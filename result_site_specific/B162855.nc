�HDF

         ��������l�     0       4�ZOHDR�"     �       g�     ��     l'     
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
  B162855:
    available_area: 109.3595682448332
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
          resource: df=supply_PV:B162855
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
          resource: df=supply_SCFP:B162855
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
          resource: df=demand_el:B162855
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162855
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162855
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162855
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.93595682448333
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
  - B162855
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
  - B162855::electricity
  - B162855::geothermal_storage
  - B162855::DHW
  - B162855::cooling
  - B162855::wood
  - B162855::heat
  loc_tech_carriers_con:
  - B162855::ASHP_DHW::electricity
  - B162855::wood_boiler_DHW::wood
  - B162855::heat_storage::heat
  - B162855::GSHP_heat::electricity
  - B162855::wood_boiler_heat::wood
  - B162855::demand_electricity::electricity
  - B162855::battery::electricity
  - B162855::GSHP_heat::geothermal_storage
  - B162855::GSHP_cooling::electricity
  - B162855::demand_space_cooling::cooling
  - B162855::DHW_storage::DHW
  - B162855::ASHP::electricity
  - B162855::demand_hot_water::DHW
  - B162855::demand_space_heating::heat
  - B162855::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162855::ASHP::heat
  - B162855::GSHP_cooling::geothermal_storage
  - B162855::wood_boiler_heat::heat
  - B162855::ASHP::cooling
  - B162855::GSHP_heat::heat
  - B162855::GSHP_cooling::cooling
  - B162855::wood_boiler_DHW::DHW
  - B162855::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162855::ASHP::heat
  - B162855::GSHP_cooling::geothermal_storage
  - B162855::GSHP_heat::electricity
  - B162855::ASHP::cooling
  - B162855::GSHP_heat::heat
  - B162855::GSHP_cooling::cooling
  - B162855::GSHP_heat::geothermal_storage
  - B162855::GSHP_cooling::electricity
  - B162855::ASHP::electricity
  loc_tech_carriers_demand:
  - B162855::demand_electricity::electricity
  - B162855::demand_space_cooling::cooling
  - B162855::demand_space_heating::heat
  - B162855::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162855::PV::electricity
  loc_tech_carriers_prod:
  - B162855::GSHP_cooling::geothermal_storage
  - B162855::ASHP::cooling
  - B162855::DHDC_small_heat::heat
  - B162855::GSHP_heat::heat
  - B162855::GSHP_cooling::cooling
  - B162855::wood_boiler_DHW::DHW
  - B162855::ASHP_DHW::DHW
  - B162855::geothermal_boreholes::geothermal_storage
  - B162855::ASHP::heat
  - B162855::SCFP::geothermal_storage
  - B162855::wood_supply::wood
  - B162855::wood_boiler_heat::heat
  - B162855::PV::electricity
  - B162855::battery::electricity
  - B162855::grid::electricity
  - B162855::heat_storage::heat
  - B162855::DHDC_large_heat::heat
  - B162855::DHW_storage::DHW
  - B162855::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162855::PV::electricity
  - B162855::DHDC_small_heat::heat
  - B162855::DHDC_large_heat::heat
  - B162855::DHDC_medium_heat::heat
  - B162855::SCFP::geothermal_storage
  - B162855::grid::electricity
  - B162855::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162855::ASHP::heat
  - B162855::GSHP_cooling::geothermal_storage
  - B162855::wood_boiler_heat::heat
  - B162855::DHDC_large_heat::heat
  - B162855::PV::electricity
  - B162855::DHDC_small_heat::heat
  - B162855::ASHP::cooling
  - B162855::GSHP_heat::heat
  - B162855::DHDC_medium_heat::heat
  - B162855::GSHP_cooling::cooling
  - B162855::SCFP::geothermal_storage
  - B162855::wood_boiler_DHW::DHW
  - B162855::ASHP_DHW::DHW
  - B162855::grid::electricity
  - B162855::wood_supply::wood
  loc_techs:
  - B162855::ASHP_DHW
  - B162855::GSHP_cooling
  - B162855::demand_space_heating
  - B162855::SCFP
  - B162855::battery
  - B162855::GSHP_heat
  - B162855::wood_supply
  - B162855::DHW_storage
  - B162855::DHDC_small_heat
  - B162855::grid
  - B162855::ASHP
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::heat_storage
  - B162855::demand_space_cooling
  - B162855::geothermal_boreholes
  - B162855::wood_boiler_DHW
  - B162855::wood_boiler_heat
  - B162855::demand_hot_water
  - B162855::demand_electricity
  loc_techs_area:
  - B162855::SCFP
  - B162855::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162855::wood_boiler_DHW
  - B162855::wood_boiler_heat
  - B162855::ASHP_DHW
  loc_techs_conversion_all:
  - B162855::wood_boiler_DHW
  - B162855::ASHP_DHW
  - B162855::GSHP_heat
  - B162855::wood_boiler_heat
  - B162855::ASHP
  - B162855::GSHP_cooling
  loc_techs_conversion_plus:
  - B162855::ASHP
  - B162855::GSHP_heat
  - B162855::GSHP_cooling
  loc_techs_cost:
  - B162855::ASHP_DHW
  - B162855::GSHP_cooling
  - B162855::SCFP
  - B162855::battery
  - B162855::GSHP_heat
  - B162855::wood_supply
  - B162855::DHW_storage
  - B162855::DHDC_small_heat
  - B162855::grid
  - B162855::ASHP
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::heat_storage
  - B162855::wood_boiler_DHW
  - B162855::geothermal_boreholes
  - B162855::wood_boiler_heat
  loc_techs_costs_export:
  - B162855::PV
  loc_techs_demand:
  - B162855::demand_space_cooling
  - B162855::demand_electricity
  - B162855::demand_hot_water
  - B162855::demand_space_heating
  loc_techs_export:
  - B162855::PV
  loc_techs_finite_resource:
  - B162855::PV
  - B162855::demand_space_heating
  - B162855::demand_space_cooling
  - B162855::SCFP
  - B162855::demand_hot_water
  - B162855::demand_electricity
  loc_techs_finite_resource_demand:
  - B162855::demand_space_cooling
  - B162855::demand_electricity
  - B162855::demand_hot_water
  - B162855::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162855::PV
  - B162855::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162855::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162855::DHW_storage
  - B162855::DHDC_small_heat
  - B162855::GSHP_cooling
  - B162855::ASHP_DHW
  - B162855::ASHP
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::heat_storage
  - B162855::wood_boiler_DHW
  - B162855::SCFP
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::GSHP_heat
  - B162855::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162855::DHW_storage
  - B162855::DHDC_small_heat
  - B162855::grid
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::heat_storage
  - B162855::demand_space_heating
  - B162855::demand_space_cooling
  - B162855::SCFP
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::wood_supply
  - B162855::demand_hot_water
  - B162855::demand_electricity
  loc_techs_non_transmission:
  - B162855::ASHP_DHW
  - B162855::demand_space_heating
  - B162855::SCFP
  - B162855::battery
  - B162855::wood_supply
  - B162855::DHDC_small_heat
  - B162855::grid
  - B162855::ASHP
  - B162855::PV
  - B162855::heat_storage
  - B162855::demand_space_cooling
  - B162855::geothermal_boreholes
  - B162855::demand_electricity
  - B162855::GSHP_cooling
  - B162855::GSHP_heat
  - B162855::DHW_storage
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_boiler_DHW
  - B162855::wood_boiler_heat
  - B162855::demand_hot_water
  loc_techs_om_cost:
  - B162855::grid
  - B162855::DHDC_small_heat
  - B162855::wood_supply
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162855::grid
  - B162855::DHDC_small_heat
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162855::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162855::DHDC_small_heat
  - B162855::GSHP_cooling
  - B162855::ASHP_DHW
  - B162855::ASHP
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_boiler_DHW
  - B162855::GSHP_heat
  - B162855::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162855::DHW_storage
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::heat_storage
  loc_techs_store:
  - B162855::DHW_storage
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::heat_storage
  loc_techs_supply:
  - B162855::grid
  - B162855::DHDC_small_heat
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::SCFP
  - B162855::wood_supply
  loc_techs_supply_all:
  - B162855::SCFP
  - B162855::grid
  - B162855::DHDC_small_heat
  - B162855::wood_supply
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162855::grid
  - B162855::DHDC_small_heat
  - B162855::ASHP_DHW
  - B162855::GSHP_cooling
  - B162855::PV
  - B162855::ASHP
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_boiler_DHW
  - B162855::SCFP
  - B162855::GSHP_heat
  - B162855::wood_supply
  - B162855::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162855::electricity
  - B162855::geothermal_storage
  - B162855::DHW
  - B162855::cooling
  - B162855::wood
  - B162855::heat
  loc_techs_balance_supply_constraint:
  - B162855::PV
  - B162855::SCFP
  loc_techs_balance_demand_constraint:
  - B162855::demand_space_cooling
  - B162855::demand_electricity
  - B162855::demand_hot_water
  - B162855::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162855::DHW_storage
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::heat_storage
  loc_techs_storage_initial_constraint:
  - B162855::DHW_storage
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162855::ASHP_DHW
  - B162855::GSHP_cooling
  - B162855::SCFP
  - B162855::battery
  - B162855::GSHP_heat
  - B162855::wood_supply
  - B162855::DHW_storage
  - B162855::DHDC_small_heat
  - B162855::grid
  - B162855::ASHP
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::heat_storage
  - B162855::wood_boiler_DHW
  - B162855::geothermal_boreholes
  - B162855::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162855::DHW_storage
  - B162855::DHDC_small_heat
  - B162855::GSHP_cooling
  - B162855::ASHP_DHW
  - B162855::ASHP
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::heat_storage
  - B162855::wood_boiler_DHW
  - B162855::SCFP
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::GSHP_heat
  - B162855::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162855::grid
  - B162855::DHDC_small_heat
  - B162855::wood_supply
  - B162855::PV
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162855::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162855::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162855::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162855::DHW_storage
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162855::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162855::SCFP
  - B162855::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162855::SCFP
  - B162855::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162855
  loc_techs_energy_capacity_constraint:
  - B162855::demand_space_heating
  - B162855::SCFP
  - B162855::battery
  - B162855::wood_supply
  - B162855::DHW_storage
  - B162855::grid
  - B162855::PV
  - B162855::heat_storage
  - B162855::demand_space_cooling
  - B162855::geothermal_boreholes
  - B162855::demand_hot_water
  - B162855::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162855::DHDC_small_heat::heat
  - B162855::wood_boiler_DHW::DHW
  - B162855::ASHP_DHW::DHW
  - B162855::geothermal_boreholes::geothermal_storage
  - B162855::SCFP::geothermal_storage
  - B162855::wood_supply::wood
  - B162855::wood_boiler_heat::heat
  - B162855::PV::electricity
  - B162855::battery::electricity
  - B162855::grid::electricity
  - B162855::heat_storage::heat
  - B162855::DHDC_large_heat::heat
  - B162855::DHW_storage::DHW
  - B162855::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162855::heat_storage::heat
  - B162855::demand_electricity::electricity
  - B162855::battery::electricity
  - B162855::demand_space_cooling::cooling
  - B162855::DHW_storage::DHW
  - B162855::demand_hot_water::DHW
  - B162855::demand_space_heating::heat
  - B162855::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162855::DHW_storage
  - B162855::geothermal_boreholes
  - B162855::battery
  - B162855::heat_storage
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
  - B162855::DHDC_small_heat
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_boiler_DHW
  - B162855::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162855::DHDC_small_heat
  - B162855::GSHP_cooling
  - B162855::ASHP_DHW
  - B162855::ASHP
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_boiler_DHW
  - B162855::GSHP_heat
  - B162855::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162855::DHDC_small_heat
  - B162855::GSHP_cooling
  - B162855::ASHP_DHW
  - B162855::ASHP
  - B162855::DHDC_medium_heat
  - B162855::DHDC_large_heat
  - B162855::wood_boiler_DHW
  - B162855::GSHP_heat
  - B162855::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162855::wood_boiler_DHW
  - B162855::wood_boiler_heat
  - B162855::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162855::ASHP
  - B162855::GSHP_heat
  - B162855::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162855::ASHP
  - B162855::GSHP_heat
  - B162855::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162855::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162855::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �B     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Q���OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         p!      ��BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162855:
      available_area: 109.3595682448332
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
            energy_cap_max: 50.93595682448333
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162855::coolingL              B162855::wood   M              B162855::heat   N              B162855::DHW    O              B162855::geothermal_storage     P              B162855::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B162855::GSHP_cooling::electricity      b       &       B162855::demand_space_cooling::cooling  c              B162855::DHW_storage::DHW       d              B162855::ASHP::electricity      e              B162855::demand_hot_water::DHW  f       #       B162855::demand_space_heating::heat     g       1       B162855::geothermal_boreholes::geothermal_storage       h              B162855::wood_boiler_heat::wood i       (       B162855::demand_electricity::electricityj              B162855::battery::electricity   k       &       B162855::GSHP_heat::geothermal_storage  l              B162855::heat_storage::heat     m              B162855::GSHP_heat::electricity n              B162855::wood_boiler_DHW::wood  o              B162855::ASHP_DHW::electricity  p               q               r              B162855::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162855::wood_supply::wood      �              B162855::wood_boiler_heat::heat �              B162855::PV::electricity�              B162855::battery::electricity   �              B162855::grid::electricity      �              B162855::heat_storage::heat     �              B162855::DHDC_large_heat::heat  �              B162855::DHW_storage::DHW       �              B162855::DHDC_medium_heat::heat �              B162855::wood_boiler_DHW::DHW   �              B162855::ASHP_DHW::DHW  �       1       B162855::geothermal_boreholes::geothermal_storage       �              B162855::ASHP::heat     �       !       B162855::SCFP::geothermal_storage       �              B162855::GSHP_heat::heat�               �                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          Da
     Z       Z       <-BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    uq           +        _Netcdf4Dimid                -��pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �F     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �Z>xOHDRP                                     *       �     �       x�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �5!�OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                CE;>OHDR1                                     *       �     �       >�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:6GOHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   z�)dOHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   C3��OHDR;                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   3N�OHDR1                                     *       ��	     E       ,�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M9OOHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��n�OHDR1                                     *       ��	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O��
OHDR1                                     *       ��	     v       Q�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t���OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y�OHDR1                                     *       ��	     �       +�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1��MOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D��OHDRG                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��=OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    h@7                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           i�     !�M     !d<
     ǂ     C�>L                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    d�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ㅢ�OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   |؂OHDR7                                     *       ��	            1�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �O�OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   GAxOHDR<                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��	     8       $�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   K�1�OHDR1                                     *       ��	     [       u�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   R���OHDR9                                     *       ��	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       ��	     k       $�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �%B!OHDR�                                     *       ��	     �       �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Ȗ��OHDR�    	       	                          *       ��	     �       �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �%��OHDR                                     *       z
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   clZ                �3,BTIN &�V �  ! ��_� �   �'     ,a     +y�     -��Bv                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       z
           �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       z
           SP     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     U��OHDR1                                     *       z
     &       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   9�l	OHDRC                                     *       z
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �"�~OHDR1                                     *       z
     4       >
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �L��OHDR;                                     *       z
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �J�OHDR=                                     *       z
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Hз�OHDR1                                     *       z
     �       1	
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   3�bOHDR2                                     *       z
     �       �	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ȝYYOHDRE                                     *       z
     �       �	
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �F�jOHDR1                                     *       :#
            ,

     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   i#�OHDR4                                     *       :#
            �

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �(�[OHDR1                                     *       :#
            �

     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �R�OHDRG                                     *       :#
            Z
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��&�OHDR1                                     *       :#
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �=�\OHDR3                                     *       :#
     *       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��9�OHDR7                                     *       :#
     9       ]
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��R0OHDRB                                     *       :#
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   p��OHDR1    	       	                          *       :#
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   <0��OHDR1                                     *       :#
     v       z
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   2�LUOHDR'                                     *       :#
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �YOHDR                                     *       :#
     |       1
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       :#
            �>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ۝��OHDRd                                     *       :#
     �       :?
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   !M�OHDR8                                     *       :#
     �       �6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   	�&OHDR/                                     *       :#
     �       7
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Q9OHDR9                                     *       �?
            l7
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �?
     7       �7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �D�OHDR/    
       
                          *       �?
     @       8
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  f�p;KlL'FHDB g�        �����       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area�     `       storage_cap@�     a       storage��     b       carrier_export�z     c       cost_var�}     d       cost_investmentj�     e       	purchased]�     �       names#     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        ��>&�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintu�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �� �V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��ە�@     solution_time  ?      @ 4 4�                *�~��&@     time_finished          2023-12-11 00:36:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���gOCHK    ��     �       +        _Netcdf4Dimid                  $WdOCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    �     �       3        NAME          loc_tech_carriers_export   5��OCHK   �.     �       +        _Netcdf4Dimid                  `��!OCHK  	 �&     �       +        _Netcdf4Dimid                  4�~OCHK   �y     �       +        _Netcdf4Dimid                  ���-OCHK    �     �       +        _Netcdf4Dimid             	     0��'OCHK    Q�     �       +        _Netcdf4Dimid             
     �>��OCHK    Gz     �       +        _Netcdf4Dimid                  ˌ�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �jO�OCHK   z�     �       +        _Netcdf4Dimid                  <�OCHK    ��     �       +        _Netcdf4Dimid                  �YKOCHK   v     �       +        _Netcdf4Dimid                  �E�OCHK   `
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �8W�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    �6
            |     0   REFERENCE_LIST 6     dataset        dimension                         w             ,�             ��;           ��            W?.�           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M      P     o      P     n      P     l      P     m      P     h   (   P     i      P     j   &   P     k   "   P     a   &   P     b      P     c      P     d      P     e   #   P     f   1   P     g      P     r   )   x�           x�           x�           P     �      x�           P     �      P     �   1   P     �      P     �   !   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162855::GSHP_cooling::cooling                B162855::DHDC_small_heat::heat                B162855::ASHP::cooling         )       B162855::GSHP_cooling::geothermal_storage                                                                   	               
                                                                                                                                                                                                                                                                             B162855::PV                   B162855::DHDC_medium_heat                     B162855::DHDC_large_heat              B162855::heat_storage                 B162855::demand_space_cooling                  B162855::geothermal_boreholes   !              B162855::wood_boiler_DHW"              B162855::wood_boiler_heat       #              B162855::demand_hot_water       $              B162855::demand_electricity     %              B162855::wood_supply    &              B162855::DHW_storage    '              B162855::DHDC_small_heat(              B162855::grid   )              B162855::ASHP   *              B162855::SCFP   +              B162855::battery,              B162855::GSHP_heat      -              B162855::demand_space_heating   .              B162855::GSHP_cooling   /              B162855::ASHP_DHW       0               1               2               3              B162855::PV     4              B162855::SCFP   5               6               7               8               9               :              B162855::demand_hot_water       ;              B162855::demand_space_heating   <              B162855::demand_electricity     =              B162855::demand_space_cooling   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162855::ASHP   Q              B162855::PV     R              B162855::DHDC_medium_heat       S              B162855::DHDC_large_heatT              B162855::heat_storage   U              B162855::wood_boiler_DHWV              B162855::geothermal_boreholes   W              B162855::wood_boiler_heat       X              B162855::wood_supply    Y              B162855::DHW_storage    Z              B162855::DHDC_small_heat[              B162855::grid   \              B162855::battery]              B162855::GSHP_heat      ^              B162855::SCFP   _              B162855::GSHP_cooling   `              B162855::ASHP_DHW       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162855::heat_storage   r              B162855::wood_boiler_DHWs              B162855::SCFP   t              B162855::geothermal_boreholes   u              B162855::batteryv              B162855::GSHP_heat      w              B162855::wood_boiler_heat       x              B162855::ASHP   y              B162855::PV     z              B162855::DHDC_medium_heat       {              B162855::DHDC_large_heat|              B162855::GSHP_cooling   }              B162855::ASHP_DHW       ~              B162855::DHDC_small_heat              B162855::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162855::heat_storage   �              B162855::wood_boiler_DHW�              B162855::SCFP   �              B162855::geothermal_boreholes   �              B162855::battery�              B162855::GSHP_heat         x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162855::wood_boiler_heat                     B162855::ASHP                 B162855::PV                   B162855::DHDC_medium_heat                     B162855::DHDC_large_heat              B162855::GSHP_cooling                 B162855::ASHP_DHW                     B162855::DHDC_small_heat	              B162855::DHW_storage    
                                                                                                                       B162855::PV                   B162855::DHDC_medium_heat                     B162855::DHDC_large_heat              B162855::wood_supply                  B162855::DHDC_small_heat              B162855::grid                                                                                                                                                          !              B162855::DHDC_large_heat"              B162855::wood_boiler_DHW#              B162855::GSHP_heat      $              B162855::wood_boiler_heat       %              B162855::ASHP   &              B162855::DHDC_medium_heat       '              B162855::ASHP_DHW       (              B162855::GSHP_cooling   )              B162855::DHDC_small_heat*               +               ,               -               .               /              B162855::battery0              B162855::heat_storage   1              B162855::geothermal_boreholes   2              B162855::DHW_storage    3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162855::cooling~              B162855::wood                 B162855::heat   �              B162855::DHW    �              B162855::geothermal_storage     �              B162855::electricity    �               �               �              B162855::electricity    �               �               �               �               �               �               �               �               �               �              B162855::DHW_storage::DHW       �              B162855::demand_hot_water::DHW  �       #       B162855::demand_space_heating::heat     �       1       B162855::geothermal_boreholes::geothermal_storage       �              B162855::battery::electricity   �       &       B162855::demand_space_cooling::cooling  �       (       B162855::demand_electricity::electricity�              B162855::heat_storage::heat     �               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �>     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ;���OCHK    n>     �       7    
    is_result                           +        _Netcdf4Dimid                �M�  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          y�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �HOCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��              j�            ��            �k"�OHDR�$                                    �     �          +         �                   z^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                >G�|    x^;�p��>(�w�m�3�n��vv2�d0�� ���3\���p�A,x�D�%2�<wc�cx�}6���C�]�`��,o`���?�� �%#}��������О����$�`�`o ׺%�TREE  �����������������m                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����>,c�4�4MS�i"2d�"""�H)Mq1�2dY��1��Q̲�!�)RJ)��8̲�1�"RDJŌ!���iJ)FDJ���KQ�����w�����z�޿�}�s�9�>%�@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���4�~|}nB�����o�_0'��Bz���D��;-�ˇ�ts�-!Z�=���]6&�{��'��S��y�=���2���?*}��y��s�k|��_��=��w?�oԬ�?;y��tF������i5>�����c����^�)IeJ����ƧO�tu[o|�.����i�_��G��%�]~�gO�Y�����&�$�N?�q�t��?�9`���t�+�{�DX�n��� zЫ�~�h�U����lW�y�o�����s�~�u���w�o<_�+&�Л{������~�3l�ߴ+g=�]��w�f����b�E����3{~+;���;��|dG��~�όm���-�;E;O߷ݼw�5���w�ܢ��}�]r��������|����<��7�=4��m�I��>q���wN���O={��W�i�>љ6���/v��|��j��趇"�{7n�$���M�'��5��{���^}��0�}7���8�ǝǯ��)����z�����V�N�5�u��_M��~��#���{��o	������=�k����7O�N���h��Rl2�ܷ�u�����\�y����V�2N|�Y�/8�3�f�<8���������������9�_.�8�2v��l�\Uu�M�u{�>�б3����;�������W�s�W�}ݾ#a�\zr�H֡��6���2�g���=�|ݗ:��6cgb����~��~�f���Ĺ;��K�=Ծ���9/�^��������m����[������~��A��FU�űOHO`_t�a��m�>�I�=����׾���νD���V�?q�-�����=2��������Z��}�_o�8�m���1��fB����S�ҷ$�m�U�f�sǱl�7ܤ��りC�=�o��������v�����c�9����q�����x��'����֓Aw\�޺���n�Q�t��M�wȷU��=�{ݜ�Й�ԓ��~��~��K{��8u}^�	��s����qVҋ�;dՊw�_����'��g���跏���v����6u앭������Z����v�5�ȶ�;��3����N�9OJ��l��u�=�w�������g�/o�ܛ==����-�M܇�G:8O��e�v��O�1�v�<�����=~���������u����ѫ�s�sU�Ӆ��Fo���8�e7�UR0������-�Az{��p�Ϯ~/x���m���q2ǖ�W��4qbo:�gs��l���0ڱ^�mgz�#"�����h���<d}?�֛�V��V4lf�vs�7�P������~�*��9�K.~�ǿ��F����'�gv�����>��y��/�ss�՜�*v���~�:`�?tz��hq�3�$ҍf[͕c-�]�;O�;V��H�N���8s��ʙͩU����"�	�T���Hڞ����Џ�<՝0a��a����~��g���%��d�a?��[�UO��1
����������F�U�+��h�$��.�6{�Sy��8���n������Ͻ]�̾��#�t��~��?b�������9"}B�O����-+���s�)5a�g��᫣�3�nz4_�v����:�Z���<��ky��*f���0t�S��W�A����GZYw��V���}ݖMa,�Ce����2Z��qu�W�z�����'?�z����o�Մ�s��\�p�6��/ߖ��b:��{ee�����>�FS;�#WLl�ե���\�ݰ�/�+"n�s�ґ��n��܈E����_�c���+/�����a8x�����K��>���?� �f�մ�����5�#۟UU>�r?'�� {`�����ۦ{�H��w)���s�'rӯ�Eg���-���@����u������>8���'L�\���ӏ|\�k�Q9s�ł۶���1žq�y��;v�+�0 �(�;n��(S�^��lWŽ���3QcQ���{��O��l���e��Ӏ���6�+t�pݎ��n�{S�Ps�i8�?��y�-pϵ��(�h�>߽�{*N^t���@�x����K���$l��8d�ۏ�����{'���) S����j��>ڢx�Ww�Z)��Ѣ�E�%
��0
�2!�wᲙ�Q�]}�A��N�>��;S�e��fC�WX�������7��j�^��c��6�L��}����K� y�J0q?�~<2_��X��F1���������o���>U�>�~��;�w򦸜�G�o��|�.��P��oο�8�ֹ�W=u�C�}��K�tmh?vH3���w����C�����?�mk�f������������z;*�v����44���N�
s޴����ko������0�[�'6�0T���>��і������=��z�?�����˃���G�_�������׳腿zx������k߱#�.�Ϧ?���?���'��$��4;��ը��}��ٖ&�"#srߖ��2^����[?>�ڡ[���<� �B��u���.�W���kR�VP��x�k+)(�C���w��t^�=9�$%? ��+�XS���tm�ʸ+u8�FRO�'l���ײ��X�qI?��U�+}�|�1�ؤL�o��m�2��s���[�_����|Kݦ��`��k�����:�'����_�^�t�\�ҋr�OA	@y���s-��+�M�:��r��W�ʛ�:rO���źf�����"�p�0��黑��o�]?C���9����3g�d2�Eｶ/�OQ���Lq�g0��7Gҿ�Ro�̅�&ܛ������#}��<s��ie=�������û���Ϗ{^�V�Xs�oO�^�"��]��K\�o�����N_*E!����?R��'�ya���JV�y����^�k�bU���|�����R�&%��c�>�f��v�;�%��V��wߕ�?@�'��yU߯�]���Z=�J��oyv�s�7])_Ўm{CW��Ƹ���9���5}�KV���1��՞�0��C �X�2 �0�2IW��5eҾ��
+�Ow�/��e ��/�n���qw�@���[c/�H��my�Ǔ�����N� �r .y�ɻ/?��M��l�� =��|�s� ����V��YԴ_��ֽf �q���'5�Ϩ�?�Wk��
�A,�2��ה� w<�	�^S���v�=_D-����2�����g ���CY��N�i����txvҳA7���PP[���&��x���1�@#^��'�� ��
�(ע܊���x?n"W�>����ɟ�܇�阶 (w��|䡤��xї��r�S����c(�(��/�{��v�k�ѫ�*_�ժ:�nU�×�@ x��gi+� ����wQ�u~u�)��PΡd��.x��(�_�,�A-Y39x�t���}(N�{@��	L�4�D�%�g�<oc�z��Q�x��(�~��P��-|��}� ϺZp�d� [���3 ��xO�3A��k��G����=�������;��q�7�`��6��8_n�a������B����Dí;�w�χ ��?5p5�յ8�h����.~����W� ?. x��vԇ'"�u�'���¹0pM�Q�߾����O_���*�c���~T�����p7�ϛ��e��נ������/@;Q�Nx�?o@�s}�� nh�;�\Z�Q������vz}Ŷ �7��?�>�q1.)>��h��}Ɗ��t�����ETe�,A�	����?#ط�sb��>���߼��1�^�����M�A�Do�D����*�yܳ[�wz�F����<������7\�kv�I���#p-����� ���Bh�����d ϒ��q���k���wV���X��O|�M�Ƿ��7�N�>Q��G:_�[R�Al�0��/�І?���|Q"|V��#�[3<���?��/y|��c�PK��,���������������|�!���<x �5����c����=���c����x?V'��>|'�o_����5�ጯ]�K��z�AA�π��J����)�>�]��`\�YKk�'��b@ 6D~�B
�w���k�蛀�ÄLC�mp=J�,�=��6x�b�a@�v|:hٟ�,�� ���؍>.$��I���7���x��З<��h�M�p��4?��3@�e!� �j ��7��B<�m���w��yB�B�h<W�/�W&�w�1������A?t��_C�<x����	��
�$
















































��<���_�/���l��SPPx���H�3W�5�X[�e���E�ne�F������u�����Jٮ�y[�_Ԣn����J�/Jd�s�5�̊��ܴk�;$߶�\��*a1�F�B�N��fYTlk��.o(7���nU���zp&&���vi�ʆ���`N�4��]��h�k2��mΖ`�`&B:�l˘L����_l�����6D:�*^{7H�6hD֠HG�=d��=�/UѤn�K�O��4�6��r�5V><�;��,��s5ʘ��4kqC���������FS��EN����%]#K��~z�� ��֥��N�յ$Vu����(�X��7W�K���\+KVڣ�U�u���J��HG��f"�;��f*ʳ��~=��q��J��ؔ����	���>+X��l�����8�fQ�XGm�ps\��m�ۗb-cs-�>K�&B�r.�Yg�Uc�D:QRIXD��0W��Ao/�M�	&�\�Rf��vg��2GA�&�g>'BQ�gD̖�&t��F��`��؎�xלl7̆�8,�1'���>)Q�Q��7Es����%�QuM�:SMboq�k1���m1%�=K�@�Ə�FMLձ*g�{҇�i]���i�N5���&�L�
O.��JDq�]����h�袞�>,l��Lk�������XP��k��C�b�'U���!u��9}�y�;�OQ��Ƶ�����-�������+�G�j�6{���c�2��ݖ0�uw��ݑ�AE�%%��șT��Q�X,5�-C��ݑ��׫-q�9U�d�|w���>�?9_�����+�5�Kҧ�	WSvqGR���l��#
G5���z>;0�:b�Ue�-]��~��Qfͯ�*���J���8l�>c@�T5�t��A�8N�u$m|�?xXoii�*��s�#%֞���i������L�Ő� v����cҮ��\E���?,ZN��l.��6GV�s�*���ǃj��fzsb3(�;lk�a6��h���
��.& �6��/؂��3q�����&i�b� gj)�RW��izf��hw��V�^J��B��U���L�d�DXA��4k&=h�����0�KҬ�ս� �liP�V�7Wh�������F]��%�_�o*��h�¿9�.�_��(�T�J:����hY�h��ͯ��_��F�l�)���\-��AN�{p:;��I??e�h���6���4.Vj�$�1��sR��1KYP{h:#H����N�Ǆ[���E�|n�?M�T������=�ъ����d����%J�dir:+_Q�`fdOV��G��M��Ƞ��:��U�R%�nWXrKia`����[8�k�M��֤	r�)vfq��ҥ�(	�4 �L��k���l��\|z�. "���Rr���t)�|VͶ�V�4�:�#MI��As�h#C����^Ӣ^��)((((�u�.(�FzCxs�(�)󴆠���d��Wѓ��L�bq"��A����QTV������9�`�_�IUl�s�����N�7t5W��2���1�'ѯm*Jl�T����Nr��������%��6%��J���,�LZ\�t�2۲i��S��-���ZdN2�k2��V�_M�Hߠ��M�����a�,��խ��]�+i�L��jjĩ��0;^,�K����5�x+S��Wۊ+�xN{��^���9M�Jꘋђ]iSC|�S�t7K�-��e.1��=m�5[\�	��F��d ޖ2�Z�J�ٌ�������ġ$e�Jn3�����j�rqƚ��*0�$��E��i���~��7VQ�g�/���,֞��}�Z��#�0*q��fAcMSՌ��⚇B 1f�g�B�fu o���W�h�P~uGKN����.��Oo7Z�e`Io�|���+I�����4<�K|
@�t��"�!Y�v�z�'}��ɐ��[��h�[�x���Q����^�� �Xe���g��R�
G�K�П ���aƂԝ�������,����hX]��:?��A�4K�b3�����th�̀4[	������B����̴�I�h�"�="�s�6D񌐷\´�xQ�H��˿G޳�0��jIv.Ǐ-i2ƋRBC����83Z54�J�(,��'�靅�ܖ��d�L�M�]M7�ǘ�-�5��c3h1��\���!��6�g�%U��J-�1�O��1ܪ���q����m�~�]���3ъ ��djrz�.�k[���1������ХlN��*ŝ:n�ҽV�VP����UKrGr��q4r��:[�U\��X�t�H'g�Il{���j�`�(((((����ڊqȗR�� _9�����?���ƺu�|��5�!QS��_���������m���w�[�%��R����o�{ޗ�Q�}��|2�R��CY�I	�n��|}W�'��i�t�ߑ��[�󦤎ܓ�#Oa����u*��e�uwa~�o�$ﻞ�A���x�1��!�t����I��;|���G0�1b�e���)��.�r�}p.�}��t�����^C��W�w�|�o<��k����c\�g��5md��֚�6�_1(GQN���/�;�f�#�j�|�+y"�5�]�����k̺��3����8�-���wm��	a�/])����o^��k[��njM��� ? �>���',~ 	/��2IW${M������J����}	$}��K^��~+�.9J1M��[_�=��qo�ĩ<齎�׉� =����݅��f�7�g \���� A; .j?��K>������?���+�2����us5 2���� �m��Q���}&@��X@�����] �� �	�r� r^�Ib8��ms O��A�q.O����X�v���<�;ֽ��@^$��u�:x�[=�8!$vW�ӯq��X��_%1@.("A����ʳ�$V��A�|�Dbq5���"O���y��BL?x_��A���p_Cbh>E�E��d��ɯɓ8&���T|��v$��j�3��/�ZUG �HV q��_�{
��ޏ_��r�7�	��!$\���>@/x�y����Or�(���D>���xa8�*�$�Ycǈ�
��N��P~�2��2�r9��&��	�~��a!���gF�8?@�'cf �C&���q�to ��r>�3�w��5��ahJ7��������2����P�y���:s#��k\ )hOt���� N~������ y8�z��ݛP���4��e�y���,㵇J �h�		 ɨ����Zt(�����X8��qM��}���pIQ��E��^���VU���)�9���`�$��_P�q��?F{XF_p�`�	��/�<�r�u�m/�:�\�OQI5��{����I���?����U��ԟ�)��KD�T	+���d,��+�\�ލ ����p�Y�����!��Y;��1o~P�'�AnDbt} t\GC0}LW�E]���N����8��O���(���s�#����š}�E�x�������ω�
�Ռ���P�C���}�=�a��9���p����Zx��p������!���&�q��&�l���K$n��Fhŵ>G�䵠�GA=�}'�a�Ǳ�.�w�'��b��~P�=AI,��p��>E��N��W�7���z�>;��)�vL�̃�=Bۄ�($��w�,����q<�o+x�<�._�/}�?�����PP�3���}��چ�!���w����#�׶�����[$�&E��M{���;�Q�| ���'.zN�_�@�yg!�'g+�-?�34	��2��ʇ����ކ�f�Mr��K�̻���oF?�A�樓����"x�i��J ~�����P�=z��D~�=|E�xރ�{�s|�ó��~�����_�r~���:x�#/П�'�~|g�

















































���#�'2�VP�� �M������nZQ��+�p4��Vs��=�RMޜ3^8���UW��66��d)��<i�x�uI8]:���5Lh����z���R�p���k��)-�c$�ͩc�*Q�0y�<��-�������|e����#��9%*�~v�ȉ�%*���Iݦ���W�1'���u�k�깪�� [^yY}Z���V4:k1�ƐZ��.tf��~���Ai(+��b)�Z��Oĺ������\:�_���6J3-��d}�TT�{fv��(RD���W���s"L-c�s�Vjq[����S��4ح��ޖ�����B>�k��e���̬rn-7q���qt���V��t_��W�yEq��'�T�7�>��T3euD4�V�N�˫�:��:+2襉��(EP�hn��\1�,�Mr��}����v��`[V��p���ک�*E����eI�j,S��`�;��3*�R��$2�'?N��Z���u�A�U�%��$��и����)�I���i����b�hpGu���	��[9(l��J��"MJ�-;VP����{�#���kCrl�LuiY��Tl��Ű$��.g�X1�?�1Tg�k�5��;�K�	��V�R9Cx�)N�3��V�P��+fR��C���2�:$�B7���\w�X�r9�S��4�_=柕ޢ�0٢�ui�9E�e1?�(���׮��4<I��7�
bc`Y��i�ʏ���9���*d1�s�Yl~_Vh�,�g�wN����k:��bgB�H,	b�\������s%c�0X٫�^,oYN�2����Y�K>$��d��L��eG��*�J[��t��d��.w� }��j�?�d ҵX�s3�ʇ�{�#��+uE�%��N�d@�V�,5��$4��8.,�)*��_��ǲՉ,&��q21l)�j¿�p���/���G�표�EEj�;~���L7�T��j҅S^�\�PW��Nh��F�V��L�t�\�zv.T'��XjO�1�bڃxaW&/��^��6�2SQe9Cmc�u3YJ��1|�HL�9x6KT[��7ᮍ�m�W�[��	MK�p�_�;� B��"�s�p��c�~�]ٜW^���0$�dV�[g]��M�&�#��V��//���%U���IVV��ryVܕ�`hp�Eԅ���q⼹ƞ"v������4Б��_X�Iq-	�!��∇�����<v�@����	�h{�$�q�?�/��T�g��s4i-a1�ng�gJ��.wds,K�t��f��7 ~ \ʬ��+Ue	�zwKb����O�J�'�[j{����U���Q��D}]ݐ\�̖	������գUʞ����acp~�9�5�3��;��S;��Iח�`\�n`8���ٲ���oqxB>am�N��J��
�`_�R"���bwg�IS�J�S�c����`��2U;)O��������3�Ei���肬f<�;�ų~���%�_�Tt�]�3��$�6�su�����n��ˋ���(GfD�3�n��F�rbm�Ԃ�F�d��O�(7�F���U�����M���֞�[�W�����F�`�ܠ���S,�M�ol+�wY��'���z�B�M3�*aY����U\��(��U�Nvs�g��]���=��=��+dXz���A�c�6�(��S�+{ՂQc9�ÛI
5�6�4s~I�谪�2��ĔىXQ��_ ��I�F�&�-�4�I�;=)�c�'k`��9�Y���[�f���ս����>�+�'B^_��0���Ӕ��k9��2 Fi��(+�$q���YY�ʸ�T�0���━��F��>W�꣢��#�:Fz7�f[�鎃��p��+�BlL1L�&��)��Qc��-�5�Ec2N_}N�9d�.�W�Kv�s�_^��;1�m�椱qxV�/�"�1E(m9TƗ���i��+n(��!_��o\1�/4, ���`<�3,�|�/"K�H�M���S������D42��,��Y��wC�B9h+�<_P�P� m�#�V��V����1Ӡ����,ܤH�3UA��DS�H�<�`t2n��n�H�	������aܨ��8�Fz&�=Ŝ���FF�H�rl�P*��L,�9��z:Ǆ�!���%� e�BieFu�Y֓�A��W�h�3�܆���rs��4�3��]ߒ|���U]%����]}��M�!��";o���o�I
�7�Iʼօz��������T�0< ޯ$�%�R�`��FB:~Lsi}{l�X��w���&����>����__�'�4��s�]3�QSeu�NEK�`�}0�T�4&$_�IAAAA��ŋ�N�/����A��2im%�(�-PPPPP|����'��5���)���}�mܯ�z�ٶ���qC��_��+�_��[��������5>�D1�|��O.B9����ҿї���G^^�o�ɛ�:rO���`ݕ������������?��{��}ד6�>�<�7�>d��(���=S�O����)�1��/�{�jH��p�}p.�}��t�����^C��W�w����6��_���!�}�o��u���R������Zs�F��(_��Q"|r
�c�G���u�կ䉼����+���={�����DV��& ���[ߵ��'�/])��f�7���k[���rM����3w ����b�|c�7��1�I�"��)���}VX)_u�����x���[�z\�S��9p}���xݵ&o��T�'�����I/��-����+��i��� ���ڍ����>?� �xɛ�� �3o?���[����Xg�^��P�ϲ�;-@W1��9�7���/�gL� ��E�/��=�a.@^� ���8�4�O ^�`�1����7�0@�(�B���xcr��$�ֻ(_��W� ĝ����*���#q��fI�+��x�f��=(������z�$q>�Ǔ$��6��q`���
�<�א�Y[��Z��D��� O�v t��]�G#WA�m_��cU���
+qLH�"�6$������&�כ���L5�PE_Cb�iBoL"@��H�Y���D>�E}��C�9��3�$^�x��=�`��c��D$���=��B⪐9o�#�0d��R$��(=�_� ����>Y ;I�&���r�>w�@��@�6�:5��	���0
�c&�/�^�`�4K���f�m�� �vT�T�@ܿ[~��>�E�����" �d�qyj�� �B[�ǉe�p�M�����b6�Q�����s)�5��~߈��Q��ן��c�=�GU�����p�9w]��>E�=��8����r��?�2�����#���Eg��<.g@�������F�?೜����}h+��{�:��W�0����;��_"B��ҕ��v2	=�R��M�u���?#���g�\2����s�o~!�WOl}�j�8��O\�k��n� n~`p�����W�}|��ulW5�gY�ul��$��<M���莪?��~	�x+y�d�]���
���!��_��Wp��q�_�~��_�� 7������S�T�}�o���9��~	���b��Ӓ>b�ù�$~�5�kPp�D$��p�C�s}��ǡH�0�?�m�/�!��?[ϯ�#�Db%�yA�Jz��*�$� �3�O<B�g;�Q��wC��:��2"�����6��k'~����?bC(�k�}��Z����?���^!�������3�RR�x��O~K$�y��ď;$q��{�j��BX�~b	�K.���3�؏~нcD\���O��}��>�/Ϣ����E���^���x����g�'�*��ISö�*�xO\x��D?3M|<�/U��6���9��[xx��Y_�~����	��~�O��r3�at��G��NT����Q�?��������\X��_�̤�-�Y�I�M0F���:N�rwpJsNW�`bƈQ��u�9G����ՍY�爨ْm���%�W+�ƹ��Ě�P�_���479*���ƴ����d͠lD���'�2�c�vKIr�6�Fi���x?�,����Pש�8��Ͷqq_4;��2\[?�Λ�ɵ��1�x=ͭf�^%�wFH�I.?�����3H�~��	�e��,�JTo�˦C˓��Q]��b�_�^������7	G��Zh�7&���mC�b���43�/���Y�j�{ސV_Wg�ʯ�A�\�+aLv�h�5��y'_h���u�/%F|�7�?��k�nH(*���N�5�h�s��z�\5�]�u�IU������x�$�p�}$i��!n�p�ˊ�����A���\WSY���Ӵ$b����r~t��U�\��/V��}M�pey"��e�62+�}�c,��em���Uז�I���"Q{�H{����{��F��A3�͵�Yh��b3�NMނ�Wa`5	����:�TVG��x)�.�Ǧ	G�;���:ܳ�Yq���yK"]%�1���Iz|�?3�*�N8��f��"�����U��ƩN�U4.���qvp��ݡ��Ƃ�R�T^"��-�n~�b�~��V;9���X,���3x㊺��������g"�U�k7Ӑ��h�oj�%d���.e�%-HeN���%E��I�����с.��H��ndNL5�/7���狦���������S�J���s��y���(}�2���~$v���9�ݵd�&��P�,�*�s(�hj�%LpԊ�lN�H4-���S�3�K��MA�SiY~�����	kdj#��=�,��N0���1�g��$1�?S�/O��6٤m^�������ߦ��(��n�69�Z#�e�&ZqY|P��pb)qP-��5,'$w(2��Έ���d�&?0��1%d%Y"�r�p��ux�Jg���d%u1!~Fa�q���Ĵ4��;��s�rB���»�tQptx],�+1�����:��Z~~�4+d�2X��*L�jF3"��Q	Z�l����_O�cBH_�m8D_0]��-
k�VJ'�Q��R�h�=�Q2�'��'j��2t�IY��nC�&o���Z(l�-��Ik"�����{H�\H�-�o�/'X��6�,�,	u�@{��FO��D�Nۓ:�eV�7��	L�eM�كcm�\��挫��	��h�C:�T�o���&�����i��
u^�ĂS����p��c�B�D�F�"��O[
h�`*G29��憈[�l��2Q?�s���l���Z}c�B']��V�VΏ��������hWb)�uXf$����.�Q�[T����p������.g�(�-V���?��Vt.�f:��ܙ�ւ(AG^��Qi�_��)((((�u�ON,�㔦ր��<��G��	Qy�ޯ���
-�/�g�.R�Mq\������8_�?q��?�o�dR��>\s�,r�=6-��J���$���ezp�v84,R)ή���w��ƹ� fV��G/����_�f��IE�#�CM����Rw!'c��Y�0�I	�:r��me�LOf	K��m٫`F3^nO�؅�����b�ax������2үe`z��%/Vt����!��Ѭ���ó�T�@	ϵ�^n�����-�������֌,s�E���-N�eN�Z�(�#��`ԽU"2d�~�rWMom�:,i���56�*җ�.J3[SeN��2��Ja����p}Ҹ�B�PݪKP�ʲ9����~��\^[T�� �x��c�z#!����� �W�l~��˼��3������fU�Ю��͋:Z�-g�+��3֘�"���nhb�<_�E'��`��"+���X�dL3��]y�0l���z_+�2�(|��#_6����@Y�"����մEh�\���%~@e�����@)��͍�K��
�(��y�/(L�$�u��\A1��i��!�8Jh�I�g-��~M�	�j��h�~�-VBq@FI�<���"�>�[��#-6�PmqB�J	K�(�(n��6���k�%�ţ#Y~c�\�Q6'��o�_t�I���ғX�v�Xfb^���5v�WE2�9�NۤK3���Wí�O���:f�n��W[u����t�J�ZCR����IS���ئ�b��_	�T�{3#�>ϓk��h���,y�_#���4�uXe1���,��ܐ8m!^���u������ȖW�rZG�O�l����p��Pn��5_߻05��(HYtT_�G�� _f���ck+(�G�/|�|m%�(�-PPPPP|���|�5�	YS&�k�|۸_��4|�mu����-�^]����+W~K]�/=�2�˗�D��bCq�D�r+���+�_������G���7ʛ�:rO��P�u������>ʮ�T�S���}��}ד6��>c'�7�>d�ۗ'�/`*�	�w�`�c\��c��u�?e�w�K�^_~%]-8櫤^C��״w������9�����������ؚ6��k�Iٯ�(�PD(4�ԁw�](!�j�|�+y"�5�]�9��g�S��� ��.�}K���]��{B�ҕ��q�߼N�k[��N���w�w���x��>�y`˯�x?} ��H��+BbH�.���}VX)oN;ߗ@ҟ���׭��ʸAwyC�t�ꭿ�c�'��m���I�~��� (_~�-���p|k�7��M���Ѓ ��Xͫ�;pۋ������ �^��*"u���� �����J����� �^���y����خ �� ����l؃mU ��d��l-���ī��	���x��lO,��?O���1��γ	��������5�(�P���\8� ���y������ ���9��T�XW���[|e�q��s�	l%~!@J���#�VAB��i~��E8���+F¡y�s�X>/<y;j�����$�	�D�}U��+[��@"��B���b��_����
o��9x�(��E_C&��
Y/[���*D����|PK���Q�9�����}�>�܃�M*"7"�FP��{G�-݄��P!����	E&Bր�/#q�~
��y��4��~�z��q/��{�� �8އh��s���P_��������2���<��=�؏{�@}ۇ:y�A8wW"�<���0�u��I!�<�9�@������<Ёs7��͢.��^�ϕ���c�Q|\Ե`����9lG܂sلk:��|�izn>o[7�)�{Η����_v��c�|�÷p/o���p�{�EUm�-��֋�z�߅6�.�]�����6 &>�5��x��8�Q��W���&����\n���{o1���}Ɗ���+���d,�j��'�6p����� yU�:��3�}�>kǔ���3���xXo�X�8<���`I+�;�8u86��A��8�R�;N�Z��%��m�͋�!�� >N[��➮E5˸O=�T��@X�8��ǳ���8���x߷P���_�8�I�]1'��R������D�4���h�$���B�M�`�}��R�m�IbB�}{���v���������������$�������_ ��!�ޏ��n��N7x$��f	� ��7_I❡o&���J@���|����Q��6#~�F_�_�� ����������:M��SV�ۥj�c(�~�	�Hb~�%�&ї%�+y!c�������܁��p9�?<���K�+�+1�������ϳߠs^��b�x][�f�~[����C��!s������
n��.�}���w;�=����d\r��3xf+�涣��}�F2|�|}"��I�=���gx�q
��ob�~�޸2d�y�b߁~��^�;������������������������������������������������������?n�w�vm���$��=�?���jVP9�@-�wju��ts��9=Ud�e�Fu�N,�V������9Qs[���%��Q%*6�O�r�\��oQOW�&k��f�_�\�M)ɛ�D�☜��J炮X窐�'b$�b�>2���@�,�gMD�tSճ���y�ST���ы��������Rr7��Hgl,��
\JS�,��[42��a:3~Q��eGd�7�Jj��dJ�M��-%Ď�T2�S����-M:y^iLhX�,�7:��̝`�\�*�^Y�Þ��Ŧ���~���fqgC�a��X�/�luu�.&G)�K�@=В��d:���"�ÝՔV����jz�o"<�0�3#��5��Qݜ�������:�rv�)6�6��M�g��띚��u#0;�uA��9���+�E6����|��F�2$��Z��j�K�E)�h}M�=�РV'��l���ԝ�.����n�h�9$�8Ǟl0v��
+�9.����|pf�YU�"�tfIZ�А�����C]}���H#+��<�7�_7�o�몈��v/��F*;�c��� sK�DU�ڿv�α�f��0�Ls�*g�'ӛ��y��搖O�&��4��~a���UBwb���R��~Y�,�,�U�*�oɐFd����jR6Wլ1,��".��T�į4pp��g;�e���Yk`W[;�J	A�8U�b��ӽ�m���7��ztV�l�d�P�r[z0w�r�g�+z��fF噆�5�)%�,�9��s�]q���d[qV�lOAwHi��hJ�Jt1����=Ca����|��NK0��F�BA�,<�����L�34$�2��2K]������v7T��֎�0���m�k;��vYxR9�3����S�i��:n�l�,�>�|��_U�̩Ov������t��	�)auF[삅����	�싟�]Z���K!u��Z�lTJs6ve�kgEUzNo��;R]4'�R	�b��rGb�*L�����O�u����E��"�Qэ�t]Kel
��S��e�vE�t��_[3�Y;��he���jE_��&�P�����.u%,%N���y��i�8�7���9�Y��0гC\Ɂ�uU֩�.S�_�#N�.��u�����u�d�$)r)=*�qP����LE9Q�ɹ��|b�X�B���H���80޽4����uC{�@����R��ZX���j:bQ��<�]fW�ZECɑEC�9C7 ������Led�����ьR�-kZ�d�6;;��3��=D��O�Z���*^]�ɑ����bk�yY��|W�xf*M�W7k�����z���ѣ�������: 0ϵ'Z�KXi=��*I_j�QŖ��e�=�sY�ʴ�Y�R�|�!3|~��?��M�����K�xMk}8ſ.��ь6n����=05����^mA���!��������Č�.e���У�)Nu��ʔ���ܦ��0V{���љ������%~�KQ��@YOdnIdT;}�ߤ�O�U$G�D�jX���/���L�(ߜ��H잉�Д_sF�մ�p���¢�3ڜ_�͑	�yAፓ,�Τo�7�B�3#�f0H0���OVϰ���}�M�yy����2H+�M�(�������(�MbU�Ԣ��9*0��YF�"��Y���^~�|oU���ޗ��xl�D����Ⱦ�}�ެo�}��Zb.n�v��(*UWQ��J��Z[mWIUUh�����H�<K����{����~�3s�̙3�̜��I<�t���6' nER�ɳۏuLr��f[�\Xk?���.婅c���g:CcF;��w��מ'g&�
�<&/���2-;�6vҖw�����e'�����KU_�����t<v�ͻ9C�Ղ���oZp���^N���'̭7�ʳ�����`ے1����+6�ip/�k��������Ko��PV|X���t���������aL�J�m�{M������i�eB�ߞ6��Y-�&��Ȳ��P��5N�0������$��h;�/*́6P�& ��ꛟO�zo�a���m�7��<�y��Q:٥P��F�sۓQP���_�������`eg*��rC(�sƫ��v��q�praM57�WBܝ�<F	kP��ݻP�y�A�N�Q+��6��|��%p1s���y5���.l�T�Ap��F��C=B�|�*׾��!�/�ڴr�г�FN3z>9�����'��n9i\��GE�����F�l�<�v$�|�ěR�9��,X���A���G��9�6��m�����z��1����d�r+���i���UOc��l;��B'���r�;�5�fo�9�P�Yb�4��ɉ�|� �{fL>k��+E�y�ô��ƕ�OX��/��y^'.��yb�ni��E��r��[���I9S�r�c{��<zU��2��W���
���sr!���.000004;�z�P��"kem�먲[��u4����:�����חY*d�By&�-j!����J�Ho���+�{���{	sdz��|I2��Jg����)��4��K��]�Dua<�A�ƾdO��Cv: ��:�;c�'�ƵX���Xj��,H?&̃���
u��mz��!9��x?�z�`/�~��d�3�kod�}�l ���h�_���Gϫ�2 � 0x���Z�� ��TY��� �?v_�ؽ8f�~�l� ��t�����'�b[nעC�q�>1��LK���� t��u�SK�� �RQ�ߦRd+Y���:"���>��*�U�s�u�v߻
�˲�|�)��/�v>WNq��h����7߶9����|i�	�--��r ������u2BN���/ �p� �)/;��
�2@� p<�QK�3A�.�lC�{3�O7>C��&vPOx��� �� �A��*p=���[ -w���o0�.p��&�)�C��VGb�sr��<i1�6���j��\ޫ)��sy�Z�Mt�\Y��M��͢\9��4����o�g�t2�ד� &�P3Q�	�TAd��?�p��vG�Jm�Gɰ� h��DJ�M$�qK(s%2�+�!�� �[���k=(���d������'�����1���r�P�#�o�%D�E������`�O�}��3�%�"�8�KjIQ���G���3@9��y���K��1��ϟ�)���h���m���,F��9��x4�*��-<gf�n�<sxv�}�G;�Ͱ������xN���g��uNt���Y8�����k�H5�ci�v.�����pI����@�:,��=m'�yW P�g����m�6����b��g�.�:��qO[�?�8WN�A������3qK��b��}��h�3�,�s�ex�qߵ�ϵx7w���5���1ڸ?��c��k�w8�(��c��aL�t��t�cE$���|}�oK<��.�:��Lo��J}E��~�u@�>��$�Ù���x/���q���6�Gn�*��_��t7�P���a ��׌<��ظ�/���	 ���9�B?����9��x�>�!�lm�Y��Z���Vu�3�i�7:�xO����N]n��ycH��;����{_�g<c}��:O�)�Ѝ�_�勃 W��������	8u+|�ϟ�7��7��xW�)�Й���� &�sܯh��ы��c�8�|�ó �k�Џx�\�Q@�&a<�&�y�p�'��
�r%�y�>��H|\� ��M�b�/�XB�Mĳ\�d��̟��!a`������ ������P�/V!�#<�2�����8	�L�����8��|{��]��~�x�����H��>��;Ɓ|�5���B���9�ܥy�¥ ��w&����|�ׂ��}�}=��jN��|p�Y�`x��Q�5�ca�38��b��O�r(F�`ء|�� �1�`<Yv��+��S����}E����g�.��c5��U�W����������������������������������������������������E���:a�\��_�/��`����/��3/�n�^-@�Ϋ,�0�N��weӸ'�,cW/+���ۤ�	�W2�ؗfMs������i��N�i���=�À~:���:g���F�h��-[�pͯ3��.r�������ow����Ryx�oJڕws{������b������oB���:7(;dMrLz<�2��,��[���e��̯��V�9ֹY�Ok�4펺?�������o柯P�Y��l�W��J���!�v�f���5�)g_�.m�}f��n���ŷ}:�7_d�����7�O<�sn��zGsl�[l�i�y�+�;{�9|��޴�'�VV'����km~q�3��9�8�p��m���_%��������_M�z������e�Vi�ܹ��[E�*��n>sk����/^{�ܫ�o1��\\f`s{���������hiy�fȺS�>S����>3h�~I��Y�}sm��SEu��|P���Ž�����7��<;>�/?>�9�v٦m��?ը��4���V�;�ھ�|����G���[�����ǭV}أ��A�Z[��9Q�sI�]�}����&ؘ��-p�N�{m��Ҳ�E{����|���/�w�ބm�;���|c|r��I��+ZG�g�]j�=F���[Y���a�ή�th�FNX�gSͶ�>�����A��c�'��ͱ|nj�����4?��ޏn�k|z���rN>��i���{Z�I��.Z��2��ފ����k�W2��6�Q/�����.��{im>�f���ކ�tu�^4x\�\7��@=�o��Zs7^{:a˪��ި~P�v���j�M�>b7g�<ύ��;�j�s����HX��-Z�<�ã�纡�3N�������玸�o���==7�~9�ǁ�����<1qi���9f��S~�`��Աxټl�M������X�ܛ�g���26wǾ��ϟ��ҧ�eo�yvND��؉�g�y4��0���8�����`V�G�]��eec:�<��3�����^��=w���<ϥ?Ƙ�:�r����?M,{_kt���̛��ڽYpk|iyƆM���5��eS�.Kr*i]na������(������`������˿x<罼����*W����\[}lF�'qC���Y0q����9F���g����w|��N	3��ν���ե�[�}p[oO�'�����,?1������}�i֪^��lަ�K}x���yvo�xz��K1;
G�c�?R��>>��-�_�ly�Ǣu}���љKe��i�U��o���W�cݯ^\��rw��������~[��+wM����^)?�"�oҎ�'�ᇖ������EuۏV֬{���g�WIU�u��\�GKu����w~�F�b�f�߻���v�t�~l��k�eq��������[�>5|�ɧ����u���Z���o��t�o��Z�$��G:�ψr���PQ5�&]�À���Y�+}�N����pv�[������Z_�M�y�Zqw��WŹ��/�13�`y��o�;��gYD[�+��15�s���2{�X��a|=�����S���]I�s���~~l�>��*��<��w/�$�y֑��r�W��pW|�	�k�ܞ��F�v�տԡ�}���G�u4��z؁3��S7���F�OY�F��|�ذO��^5�X��!��J�u݋���b��´?�^8�J���Vdd�������c��:�th��֓���l
�4��;����֋�4v������j�w|��{��	]��q���o.�|��OR���6�Z��qc[���>^����L�=��ªAaك�A�oΙ_bP0/�fl@ǈ{�����^�tGP�нM���9���}��������~���E`?�p�̯�-�_�����{4׹=<ؽ���7�]�Ӯ�M��ǋ{�#�w9�/�r��>��꬙Zxꃰ�鷠���[i��m��$9Ʒ_���.QW���n)'���M%Cf�H�n9����[���z������T�N������8�g���������#Ξ�&3��L�@�g�X�BFx�x#L��v	}a��ͰXEm)lrs�;�=o����I���Nk��G-�VJ5h��s��3�)�K�)����S!|���#���@�Ҩ��
gB�p �er3�y���O+\��{�
�g� ��)�y���@��y�Ϳ+��]������ł��������oM|K�x�yt>�!K���_[�=�>xc>�?5�|�p0����|vq9�Sڀ��*X���QE�
�:�8���VX|\��qg�!Q�Ο�疯N<
���>��fGl}��C7�������A�S�omV�n���.��{�{q��}�϶��y���CqQ�s�����Z�+=�ϊ���1mK��3�G��s����{?}g��֪m-�{=�
�m��_���wꛖ���x�U=�吩�ҿZ[����bNf�)��<�GGK�.�ô���k2^Y��xϹVώ�gΚ9����(�CοĹ��ja�vH��{�����.֟���,;i������e-�kLV���bY���S�Zl��cO���&�7xF�{�0�NH��+Ћ1��B��)�]`````h
��aC �m�B�yU��2��e*���r���:r��T������KM���������S�]�z�F.G���~�P�&��/�`�ތ)|I2���a�(K�ͭ���q��\+���u�S]O}�ǯч�	6�tȎr�P��aX~!�+�b�6>Ǻ�
^�M�VH?�M����b)%�,%C�r~��~puM�^A����a����]������P֧-��cDR=� �H-���$�m�@^ɾ	r�N,��_]>��c�5 ��1�(�1@KE�*]y�e$|!�b[nWۮ�8;�O�$��4Ŧ��0�6��>5��|
�S����(kS�\G���@�^�@�҃ �����'�ݑ0	ˍOxy��N��>��R�ܜS?�3��j�Y����~�[ɗ�� ��\��� ��z�˙ iq|��i ���~�O,��-���� s� �� �`��QQ 'nd����l��>8`�����% C ��pz3��P>���� '��(�E��|��9G��pyx�����B{��5{�>��gx3P6�������L�Xߍ�S>1�D��(���1{�[��Qݱ�K��'�� l�1���V	2��?��"�#��i�(-����p
M��F���$u��`2�8I�\(��7�	�(���ƈ�|Ѷϣ�D���Au�FR.#�S<w\n1J����D4�[-��Go��S|^�^R��c��/��[�{�m�#(��7��i�|���A��?�3�U���'Q�@>��g�ϩ[���9��^
����0<�ڇ�d9��iS����3�	г�����O����uK|�W �+�����̯��͞�k��(�2}{���	���8��w��R1ZY��+1p(��8n����$ܛ�� S�\�A���9~��Hi˧S����6�A�3�0&���>[���hc��Jx���'x�p��ީx���v�q�������Z)��wQ��/|��ڈg��;]>V���z�h��u�C�Ex�0&|�0f�$�GMlK��=f���y �?%w����'�O���[٧�<r������"ANg�����P����v�$0���^�s���� \��Y\����+ }�8nƫ��z�+�X��߯��5�}]��u?��_�l���������w��C�c*�|���6>�C#| mW��ZA2>G�7t
�]�_z#L�x���(��ˀZ�q6���^d������%xNz���󹙒��} ݇�>�o�=� <�=�s��b`L�H�ru}Oq���P*~���R�r&~&4	��������Ss�пH(�P�$?�
x��\���D()X��rH�r�Ny!�j�*ݩ��o���ǁ�/F�1vu�U6�'0=�=�bL��$���;�M���w�z�gd�-���_W�b���-C�>~w����]�x~��������u8����a1�?������jX-�cI���3�9�>�K���>�9��~��86?b��dP|��E1����o�ː#����!ß����#z�A��hcke����\���RNI�����V��O�E�:�����umȅq��quld���6�~J�p�ɦf��|�l8N�_�#_�T�l0��@n}��>3K�:�q�l֭�Ƒ��1<�O���L*#�m�&7�j_T��>�}D��'[?�%��z�������lgkj����R�k�}�Lˆh�l,�>mN���ٞq>��k��H��l��X����4�z�:�Xh"[Z[��a�x?89�/M��g����L����>��b?��l6���3S��4�����S\����Bk0�@��nm�'���v$���3����S|F�~��.=d��	gPr��T�y��X�M�>����c�c8�v��t�}�#J��l6�*.�(�5�!�Mi���'Ă�x����qu����p�W^�I��	>6�n�I鉁���
��d�wFrP`�Ԩ����=�c"{f�G�̌�陕�3-,8+-<$+M�#5<�gVbt��Ƞ�԰���PEVjDpfr�"3Q��ꟑ蜖��ﭟ����枕�#���������Ь䐀̔P_��7#I�c��b��FPF�o��"%֣C��#�MR��\��=3��}�I7��8%Q��+�����i�{z\hF�7����������M�v�C9�'243��5=��?3-�'-�S/9ƽ;�wM����H
H�t�L���L	L�v�Hw�H�pn�鮛ѽMR��nb�ݣ�`��E��8c�2��Hw��X��q�iQ^�i1>��A�iQ]��=\R�nqĄ��M
���N�f�� �.� ����S�Aĝ��am����O�n���'�u�H��%Q���i���,>�m 8�R<�o΁BW�il`������j����B��>(L�P?+�|0��A/P�sC/U�c����� Fa�a��̻�'*�������Ң�lS"� >�"<�!����z���U��	�t�B�g�p_��5�HH��qH�p�M�t�I�����
�.��Du��������]�%�ň�~11��!]ц�[z"�0?���ࠌ8o��X/��O��/�D״8�/���'�z�&�:�&�:a,�I�t3I�t3L���!�I����BzfĄe��z�'xf�P܋�J�2*<+U���=��Y�1k�B�R�}2�p�?�T�3=ُb�ɤ8o�/-9�c�[Z� �W�H�����3#�⫲g:Λ��LQtK���OK��擑����3b````���h���<�����^�����030000����QO�HY[d��M�rUv�t���}R��z2}:�CT�2&�#F#��	�x�$KC�����POʌ�0Q���K�%	eD$��32R"�����a�n*Յ��G:��x�`H��D!C�:���dDlG��}��DA'���|�K�R����h3�tBy_8��o�B{T
��x��|od�}�l ��}��/�s�#�T������"�d#$�&��:Q��y5��W!_3��QI i*�U���/#!J(Ŷ�ndT�q��h�NSl�? �V �: �-��4x���(����!kS�\G���yP�K��� ��C�q��D�>�PK/^�m����8��	��c�[A�UC�b���Z~�R_Hǧ��{�"�x]��d�;��PXG'	ю�K7��!��O�E�yj��68w3�q�v|��n8���.T���FuA���<T4�����D��Ey���Gal7�ulR�-Ѧ���B��\q,�A}8 ���4N,��b��t>Z���� �Xҹ$�4��-�i.��	D_8���v�*�c�m��B_�&�q�&������l0�>��g�@����'�G:]�nGs�9��K��Hz�g����4�l
r*�W
�slϟe:��x���	��\�������tl�v��Gg�(���ޑ?��(wC��'{U�z���'��!�Gw���g���O��»�w��j}���K}>��ء��G�{���inZ�i�I�t<�-�'[����]��g����*[�1@>��&���/��.�w�f�Љږx�����:��rg,-��k�D��[tq���o�(�uQ�8)��] �]aI��8)��.<��:�Q��<?8��k�z�ѹ�d��J����e�6�B![�/\��w5S,!n�ca� }���S �$sh�͍���0F��h, Αң�P�$�yV�}ҡ�g8N���?Ǹ�h\��{4�r�>�|x&`-��y����!�?�����)#�,�~ >��_����KW����i�s�5���7t�(V5B0\�~�9�����E��t�鎑�:�Q��{�:�������-��|�v|��*��Z ;�E��c<x������c�.��#
l\�?�J�?O��|h����"clH�'�`PI1����o��"g�1՜�,��v��:���r'�.��������������������������������������������������������^q�n����d{����/�
����������B�_'�\�
!HB�{ ��c$�w���� *U��J�����q�\8 ��98��<
�����\4�xF8��M��x~ؐ� ړ�E�������*��
�Y󊏇���������k�n���`��d`��M�~<"$uUm9�_�#B�.�ѸO�S���_�ߣ�zP�����H���Je/b=�Dƕ��I�X!� oxA[�Ke�X�RJ	�&]�d*��T�^$Y�*��8F��j�oT��HS�h��(�-��H����Hc�2N�P"���E�ɂ�qu�@��ű
��~�!ӧ�|�H�-գR�'�ź�R�t�J�������H����.�U�z��+%�b����	�FP��-֥2y[�S)�\S!tq����?J�
ً�/�SE�ǈuU��/�3�J�Ķ$H�j��^75��2T�MR��'K��"*�R⻴SlS$��&��uD�6x{�-�����۫����>iI��޾8N��)'��r=�$u���:r�)���$�h���|a`�3���?�B(�[�K�q������qD�xg�=�O��RlK�������q�ƈ����v�)�_�>�0000000000000000000000��?�L�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {<             00�OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   ȍ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �GU�OCHK    X.     _       D        _FillValue  ?      @ 4 4�                      �    Ғ��              �             ��oOHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �z             ���JOHDR�$           �             �          �6     S          +         �                   ā        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       
��Y                                               x^�T׾��i�D�@1 `�Q0
4bD��""4夐��h$��FNJh��Ј1�4���hD
�9" `����z���u�{�]�]'�Z{���=3�
kf~s�?1�����=P� [z���y��� �mƲ����͈��S����;k�U�[�n>��k�/;�����Ribt�fj�Xc'���]������Kֹ����~�ēon8?BWo�{`�c�����^{�������l���=E�`��H�:���˔�L���vt~d}��s����V�?U�.�a�����\�� I��/N���了ƿ�[���41�g���G#�?]:�p���.Ws��D]?޼D>O=�x��dMD����U�D���$:���H�0�8)��Z3��$���\M�{�g��������}XYี���V���o��G4��y�Ӎ�.�d�k���f��1�KW��0�˕�>i\t��i��Ҝ��ŧ�m�R���ִꗏQ&�K�5­_��O]��$7���9��+���6_cZ~jC�/�1���g��s'��	��?�n�t�q���*��]S���NR��Ɍɒz�·'��s�݂ﶽι��	�������[� >W�5���o=�>������@�f���l/�}̱p�7�}�ts���L������gwz4�����k���3��*�@ͩX����h�H�ܓ��������Dl���t������G�G�>0���nC���Z���`:�Hēgb��;	�՝���30մ}����Gn��Z/߷eG�����%��Ա������5[�����O||�3D[>]u\�-��sU�)�7c/�uF�`����|��X�CF��.���c��\p�bC�$��擹��5�W�SA���p�Z7�xr���M����♲��R9�|o���ݸ��q���k���[>?PiS�$�[V\US��^�ճ6�<��3�:9���]�&�Bw�n�Q&��[#���#e/";�8//X}�<�d�s�g7d�:�#u�=��?�\&ϸ�����y��aU?��tmʞ�iF륟^�ag�ScH��6H����KtW�Zk�7��φ�^AL?Wy=p]w��͗7,��FM�"IW�����=�e�/֘����Y�^Y�����ɢȈͶ.a�.���}뛃��g�z��?���Fߊ4Z�{�T�0�I�BF[a�����%ׅ0���5c}�m��S-�?^�����ST�_lJ|�ԁv��)5X��t�o,����mE����������2vS���e�����M0���� <���OW�67N��g�5	c->/
F��E�~Drh�q�nY>+�I?P��Ȏ�L�3ZV'�u�DSS�ڎ��|+��~_�ԙ����6�^:��ž�F����8�s��媵vf-Y���:F��|���)u����|q��|Fʶ����m���W|>�l��}���5��x��f�����(xk�� �0V��v[���#v�q��cݫ�ڂ:�5c:�$6S����0sէ�؅�O���F��sk�����(F`��K��Hc�4��}��?	ںs�o�9��զ�W��^�<��l{VCǥux��V����@Л=�W���oo���7E���G�=z��ѣG�=z�����ӌ����d��3/�9>ܹ74��h&��3�{�?���l�|>|���1�Ϭ�e��U1O���|�}����VO=����Ϲ��v�i�yg/��E���r��g�OצV3�Z��̼�[pbG�Բӏ�fÄS����Xr�)��f���%g6�^>�8��<�E��K0���;?6w����:ڟ����#�ӵ�rN21/N�n�4�xٌ�N����������s�u��&'�m��La&������?�|�ւ�k���x+�1�L�}�M����/�nz��f+�Yk�9���=�������+�ѭU�g��OS�f=��u�#�8�%��?�^������Ϭ5�����r���p�v�C������ĵ�0�y_S]{��~k�aԾ2J��Ttj�M�Ow��钙�p���:�m����
9������@��Q5��뷾=��{��*����;�i������?aS�Y�[�a
_���4׾�7��������϶K���NFo1�q��~Emd~�����>�7�]_��y���%J�vݥ N��z�*.���>�ړ�0q`�t�m�}�s_��M����9�|��t�{��ŁόK*k	���KF��
?�XD;)>����y�#�(6�����|]Dv��nw}�l�~^�"�-���U�8z���bÓT�ه�w�$�j�Ee����|;�p����?%*�^T�Hv���
�s��3bB�q��oqS�#�����/i���������kB8�s4�w�hH1���b�ԝUs�3I�qm����A�+�
���R.|�;�9������q���A�M�J��5���7c	��+�$���q̷r��.��k�m����1�9���=c|lpͦM���v�45�޹�7�S�m���q�k�;o�|��w|On�H�n���vpf�K�5\�g���̨���IlR׉�|�~�Im�q���bdݮ��v� �g�%���D(�rP�S�"��aE��`�#��o���q��&v����+kr��;L�x�6u�mq�E9l���1�)��9=0co�Bq����ہ����k��[o�+w:��]H]�]�L�2�T5�O�M|��8b_	�skpKr���=�/��g_� &���j?�y���7�r���mH�?�(��5�g����^޿�>��wۼ��R'2��֨��'.ny��u"3g��v��Rj�b�uz�a��me�;���:��2i<�����{遦�Yߣ\�?��t����Z���6xނp���޻�����僾��:��G��|Vx�yp���������+���� �ߵ�~��y{�����x�x��18��>�-��D_�1�����ࠡ}~G��76�O�';M��w�Hzz)ԈI	?�||Oy�R��H�	d6����#���~�	�w㷡�23�p�������S�=?i=8_Y��l����t�s���gg)g�z�y�������� �a���ͧ~v<s*�GS���@?��[�����;��?�n��M�o�O�kا�(I t����tn�'��wތ�^�f���?��+��C�3��Z���O��'n��i���P/u��Lk0��2]���u�V���Z�_O�Қ���?�F ���t ��P�?i�B�V'��^�o�:&W��j]�MhY��� {��GZ�T�.��-�u�sZi}�S�հ���7�-�0}�uy�1��{]j��h5��jͺ?> � �2&�>����Z	Z����q�ڮ�j��:��W��c���1��O�� <�VZg�2�� ����y����Z��� P��������Z1��3�r��>7i�{u��t�hǕ�-�i���P�-p�ա��VVU���n>BW����-Z��gm������U���:�nj-��%xuZi���6�H+������z�w�����U��j��u��z�G�k�h-ֺrni�z]њ�u���?��6��9�����v�����j	~]�>�mv�c,�>t�����F=z��ѣG�=z��ѣG�=z��ѣ�_����������~쑝���;o?	
�����?Op~s��`�+w�%=��;u,�Ά�p��T��?�Y˶��P������n�/N"��V[F2�S�a�����Ͷ3w5�7���2f�]k��>�MYt��^\�rI}����"��:� "J�γ��X{�}���BcB���ET����Z�G�}�vė�n՗��b$�
��m�=�R��b��^�!4pUI�헄��~��9t��#�:�����ڸx3�w��yx��EA����\�SA�����6�Iy�_�y0�����]��r����N�ɇ{�F��-�V�>����@�������g௝;��zX�|�Ӯ�;����}���0��\=.��c�����sۀ�$ �ׅ_�=T�B��<�s�{�]���aR�s�������I=;�*>� ��?v!p�_|�j��LG�y�;��q��bu�bg� ���x�la��~��Tz�ݰ�f.��_��+9N`5�]Y�1�l�ӕ�_����� R�T�qN<H
�|��:x�������ȯZ��Օ�w���X8�=��$\yP��D��ݳ/����M|B�� �O ���+|	�y/���x����>� ���z|�y��F|?�����dߵ�6�.�o�V}��{$`{L<�n�_l�dW�>d�i��;�|����B�H��S�w� zK֥+��W?�8tn]y��߱����kO�c���GH�){<v��Nq�i�o�D���u�u�q�p'�np|Gϓ��j�Wu�k��������3g={�}Ha*�3���ì�"�qu[�k�^x��'��'y�?Z~0y�:.��=���_~�4�<f���7�}����߽e��]�Y�1ǌ8��W�4����Kj����������Y㞩�����]OŪ*���5]��b��	��)��\-_NJ�<�3d�ؚ�erJ9t�=�;��������=�����紿�������|��m?1�F�)����v;�ٍ�Rv����_�XUt~��sث:B���|��l˓Ϟ�-~�O��@�Hk��+����1=9N��[�V�=�z��������8��N��寇�
��m�ri�`.겿C��UB�����ߛ2B�����Y��K}f�;�Bxգ�F���Q�r����c����_��c~� :}�������;�*�_a|�~:s��n������d����k��31�%o��a�Q��C͑�K�a/>|z�ܹ�c�[@������ӷ��������9�y"��_�ey��}��7�{�^ў�ί�϶�;����[hB��b_��W������ɛ��V��~c�ҩ6Xv���o�l���V����\r�XY��9����Zq���D�Ky&�(��_�9����ߚpR}�=e�A|`�Q;�m3��@Ɂ���&��/�ɡ�/y 6��~nՁ�L6���Jj�(�ź�� |����ص�\+��e�����˹G�>c}b-���:�:k�ds�g9љ�%�{��S�[>]ƨ�D���;k�Ţٶ�H�#~.�zgo'c�JH���v"P�ˎ��Ͻ����}}�e�1�M�`�OY5s���#��sNv�>Q��@ן���O����3}P��岪sW��� �q��M⨷��yA^�6_�%R�ӹ{Ƕ�����4��n������)F���o���*��|�S:����G��O-u0���=���٭y�\��
�/�O��˾�0��Z��(��G:�q���ۿ�+�j�|^�K���}W�Ͼw=r�Ҏ�[3��ޠ�����<�5v���S���Ѹۑ���M�O{n#ɦ��^[���s�8G�-���`��������̋�����f�����^>�x��3�MnM2�}p1�7�̓�>��Is"�n��vx<�T^η��Y���U�U�{������s<��>}��������5�̜_�K�YAY�&$���=�q�;����;�e���Ǧ�>��s]i���9i�'�ܯޢ�ZF����:a��w�Ƹf绍9�Ǎ������R^jޕ|$�o�#N�&����ɬ�s��6p�hax�U�w��a���L�Q�t#�&a(�٩�R�A�>Gџ~�9;ﾯ��̝��<�����v�u��&��9����6k�%Z������k�0��6!�&�������?�t�,�YW����n��߲ό�ax��۵�I�p��ޝ9#�AO�3�$Wn����|zl�ϼ$�����C�&��He�馨�U�r	QV�����+������f~u�r��������X㛂��Z�M�4(v��=_�;oy뼒;4ـ�7½oV�6����.���Gx^4�y�"#-?ؚQ�e����Nsw�K=6T���]|<��}%�ǁ{�'M�5�`�������;���Ϲǈ�5�F�97�`��>l��s)��}���r���'��k��a�\\��ۛ�o�=�|�h�F{���'7�V�;����i�˯�`G(v_z,�{`�-��S�C��1r�t�o�8�k7ZZӲL�>�� Ϻ��%3��cۢO�*�5�&�����sd��}�~����m4�ωY����73��i���5���c��b�0�����N����>���-G�4��&��/�vY�����n��[��o������/�v�8@����Q+~)�r�ۀdk7���e��Mf5�ɟk>;� |)��,�vC�2F��B���i���
�i"T�?+�({��|�pa��[�}w�{����(~���%��|�8R�vk�$�=��C��{G� FD4�[�����������-�o��-��&J�>���?���߶|�\� ���Ts�紁��^�5�ב*��y>+���mw�bw����LkF��!���r���.�����)H����/}C+w�Y�~8U������چ,���o)]��G@aT>�IwW�8��VϿ3�[��h�T���V �-``�_���E����{���̳ΌӣE�wa3v�95<�ǀ_��n
`X�l������=��蟞��s� ��n�jc�w]Rbs�ο{`g$X2m������$x�8V�0s��S�A�'��㌎���oS,s�m�{��L�?�v�>�xqhC�-��,��cuk�z����1�����-G�ve?����I�H����p��|��h/H�7J������6�w���sg�v�����z7�����Q���ks1)!'$׿��d���;�o��#ۈ�.(.���-�Y�5n�6�~qxӟ��f�q{/�$矍�m�b`y�[���ȩ�)QZ�^�	��奊�X|����)��v�GÇ|�;��,���}���.�<7Ǫ)������\=z�����|C���3t�J�Vj��o�s671T�XBtU!�:���84=4ӟ����W��̡<o���iY�ͧ����ęP
W����3m9�X��,,���Xq��D�r�����������j�\\f��31nSFG�q�U����8%0�b�Te=!=,E�&g&g�b��:����15b��?A�Y��M��eqd1�G�3�
�h匕��l�ߪ����Ƙ�����b�c��P�d~�0�����4��1�\�J9����v����ZC�4
q�տ�7�b'A��:h��ʈ�&��羽�F��3��|D��ߟ��Ck��K��4AP�&dg
��)_���{���vt�g2�b4�Z��!R9!��v������^.�5����dyf.��: cB�ˤ�P������`�V	���aM˓c>F@3��;fBiVrX�Y-�gxsB�N*�!��yK�s�%�zBk(5���%�ͥ�'6G���%FC�H͑��,�$1BȂ!�2#*��N���q��&� &��ju�@�U@�E6�0C����0��e��DN��G��D��e�r̟�gA1H���l���OUrl�i���Pf���0����0ô,d�`9G�d��	(�7!����st�4b�U��,���i8b�gu� 1���]�@c�_�`Z�\��e���M4��1CYe5��
�{Y���bq�&��*�0��\��T"����5�eę���I2�[�2�X��`l�3'�ߧMbhHu��W9����M�;��ɤ��,�R��Ұ�du�1ge���+�[���#Ж2JhF���Ӡ2	��q�����˧�$H�K\thp��7L�\9�p��S��t�TB.Qݏ���#�<��;��ʩ'd��bM�Y���J�ԙY�zc���g��%�h�c1-��	�߶r��*���M8�K�1���єxӲ�,�`��ݭG$,q�"<�0�$��3����f�R�F����4uٰ��w`p�����P'TO�g$M�Tj�a�!�Ѭ&
T��`c�01�K�Ő5��0[���[��f��b� E⪛`3�2sy�}[5���0�[�BJ�sƹ������,��P��!]����甞�3�Mq&Y�3���ޡ fA��OJ�A0�$b)��w�3��nbJb�1���`�w59���*���
F{���#�,ki)B�L6A�6aZm��a���y�� �i��2�U��a�%�<�T'Hb �S��!ށ��Z;Z-ǒ��0�8A���B/�3�<C9���j�ҳ��!߁��GdE�b���;h�q��
+�&�$�9�V�?T���v��q�n���6�!-M�V	�rLu=�2F�ű�����>'����{zM��? �S�z��ѡ{*V�=z��ѣG�=z��ѣG��
��<q��h�oZ�kL��+d��B�"�,3�OV�u�u]�',���\��(�&]!�@5�1�9���xE ��fOC�QYE��4x��� �(ʩm���6Ea4\��,��B?�X�ab��N�bkFR9
�7+(n���Ff;P�4*�g]�EE���W�BL��L������k%qavQ^�\Q�k�#���9��Bh��
���/C�ᬪhx����HHK�]���5��d�g	q�NiW-�^̨�m����A'�̊�={d?�_�(�7Ϩ��@����e/H8ʵ�!6�3�0�ZLt;y������@��J�f�(��"2����c�0Iu�N��Ҟ/�#tYㄈ"Q���.�����'�bQc�&����La9�� ����ٮ>8V%�'uL�;�`�
�J�P�&�>1��W���@����(�lX}����zTuD�Y�)v׬��taQ��H�/��uˀ�>��1�s����ٮ B��7lE�"�u�F�Hu��]���*��V�*r�'������=�H�W��f��]�p�� �˫\H���H���.>�ϝc�jҢ�r�3H�~�*��T5��H╿�r��ڃ�!Pð|�va1�˞n�S���v�+�d~=����.���麑�.c�ˀ׀�i��&�I$8�+�� 5ؑ�����촅�~���5)w�L�Ut���y9u�\;���&j��FH�6�.�)��ѩ���S��x�+�ߑ��^�7p��M��Ex"���6�_��&"����Y�rH/x�+1����IR�=x��kHv�#�㚧2H��,|n��}���cG�E���a�BW7U#�o�C�{z,HB��r��4#;i�ю��@c�ڃI��%X{��N2늊�X����@ZN��P��ھ���w�+)xx7)$%3#D�Jz���ۃ�I�C� �,V�nQ�����RUv?��/oT5uuMe��e�F�/����Sͦs][H^�x��-+-�܂dWeڵ���o���M���9��]a|I1�cة9y�J{��i����n.�T�uR76̴D5���5�� e�E)�WM(c��ŪǮ�BK� �A�Ò��IE9N-��6q�Ĕ��Uр�7��o3.T� |,.Ϻn�n?�7�k�Oe{�;rCr�,�T�	Ӊ���s��,��h�5�h�V������2�(�@b�#��c���GJ�y��� �:�[�cX��)>�a���&A�E֣{����:l���\�JZ�a��E�)#(��wN)]#��@���1�\�܃��[u�ZPX^V!�j�Me��:�"�ek������PPh`�j� r����3�:��3K���+�Q8�ٱH�TP$J����p�}0Դ��(;
�h���˟ߘ���7�u�o���?���V��7ۼ�o���忂l��k�Q+G��V�?i�GA�7+e�ֳZ��b Ԭ�@�3pe�Q�Pk�֝Z��ܬ���~t	5�ޯ.��E :V�KA�J�T�Q�*i�1x��M�x�T��Zi^�jձ��Ĕ�r|�ݢ�����J�P�*�v[=��Ԧ F�(X�u�ݬ�����q��6���<�����?L���(֚^�����+,������+c ��>��KD�ˉ^%}�u\w���IR��'X�Q���i�x��.�i�����Ҵ
��ܱ������^]�խwAk���j����UU7��^�.G �����+cОm���U�Xݢ� x������+u�l]������^���_����0 ���.]���l?�'�ʩ�6�Q�����U�5����.j5��R�ͫ� 8 Vr�.�n��s�ڦy�]�~���:�5���?ߺq|�uX����{}�����Ǿ�;�:t�E:~��_]��7������d������i���ѣG�=z��ѣG�=z��ѣG���	{��=٪�Y�ü���2��а�_��?���ah�fh��<�O�lwKVZ��5����,�6%%�XF��u?)������-�g������/C:<�b�
�5V�B��m����Y��'�Jk���v�����#a'/}��'~��ԟ�� ��n���ʀ-g��O֡jߓ]n>]e�shJ�~a����wܾ�f7���'�w�i�اy	g2JL�5]�v�Q7gA�2�P�'�6d�9m���YU/;�������P[�g[Q�aTB�)RR~ZֽB�Cf΢~ߕ^f����O<�F7
Bc~Z��xu����+��ܥ�_Me��׽]	Y}���b��_3(m]?i����1��oM�o.�f�-]�i�c@� 7w8x�,6�̎��/����d@_�.Sdƭ��f�f������t��a��� ��(�`���h��Y�i�v��>u�|s<��ؚ|9�s��fs`�P������?��Um�89��"x��{[ @i���a�O���\��A$�p�������0X<�C; �k��;��4��Z�;wtWa�A`]zX����1&�<�yl�O��=�ۃ���1��#�����$�|�p��	�x��'+o�bq����{N���y������ÏKN����ģ@�6@��8s���������_n���r&�t�,�M?��.��L�	l�i�A�����N��x(��v�P	$�ҰHx�1~�Ǐ�ƙj��[��9��C]��p��eI�_�H���?Pl��+N�p�-+ί��+��/�8n�q@ϭ�uX�#��� �G��,�E� ��k����'��޷^����|��{o�	�y�䧓��^U��PT�uF�W/g{��=b����OnϦ����ɵ��U��6���w�Q�{�����jp��Tn��-�
��iO���@�t��Y4��Ƀ}��{��wR'⢕�����\���u����@Q�k�;aqnQ�	��;��3��&���)�{,���En������t�]Jˢ}j�iiƖ�!�E�fa�rXF���@/�K�s�simR~A�8&�S�AH�%�l���Ѩ �\n����+IW�6��NQ�W�C>��,����#DP�+qQ����c2\�X����vݙU.A��������^{������9��gd#�g��Miao��=7]�!�K3J2�-��(0����g�2�����Ȭ�[T2
:M�U�K8' S0��U�a7́f��)r�l�*aK�f��RK������$��K?!�/�8}܅/^6�-���I�0�A���}�Ż���"'�G�D���N�̺�
���0�~q���{c\�P,�5�OW@ڛ�N�4��F�xF�
*B.r��,�GsX�h�S�ʴ*�(��1ԭBH��Ax�(�������qN��b3���6lCZ]_$
�:�AH��)�LU�e�Q�+��C�g.'�@�z�
,�˄Q4��ϩ)�ӖA��XA�ͮb2�8�h�$�KY��Y���Cz<"G9^3�
Ĉ�Q��S� 2l,��~(��Qg�����5yU=��HK��4KڌtO�u+�/�)����z�Ҽ\�m�xm����YȜk{,]ՠ�w}.��H�H�f̢:m���E��E�N�a��0�W�2��9���Ŭ+֧9 �j�ڇ f�Ɉn\�i�*(���쎌c���ȳ�i�c?th�(�EӸ�'e��̐�f`���!�������U�`�z�QpX��O���+��T2Ӽ~v)Q���Ӌ��~��qUKM �L��ȞU�kD�f��NҾ`eO�MO^sEըqf1O��B�6�U��64�C-����H�9�i�rT]nfbl�<�'l�ϥ�O'�u�]X�!c�+��4.�R��S�wcDO��8����DH�ǨQn��1
jQZ�-��H;�݋,\)�Q6�G��"����a4�g�C��p-��6�~�����X�Ǩ�>d7���90j9b�--���$V��CmE��#��Q����2�0�ª��RNI^�3�S��UY����B�h�*�=xO$!��).��͖@�(��5���*hdH0�u�1�=��h4Q$�k��%����fG�F�5[T �Nc��J5�w�����aFAf����Yƹ��Q�q�YO�mH�q��
��I(���S�=J!����q�?�X��O����K����X��R�3��!� ��ոH4�E�a�\��*x5���i>(�\�F���T>-�T�F��/-Ot{$�������<�&X��ȌQGh*C���O{�xq��H▉x��T!�=jM�ʆK�Xv�H����g�KR"/5#��9��VdK(�I�6�i�#�M�=qf!%�0~��j��uH֙h����c�.r2-�V}c��U/�����ώ��-Pj�2$�s��g�
����Fb8_*��!�{���#Eֹ�6h��GݲhTW�o������Q��K�x��8j�Ej^��P��I�z�I9D5�tf0�BM��lP��ޅS�E�j�9�O��1'��cِޕ�l�y��0��^X.C�)e�L�1-�O
,0{hdAKFn��ZA!�'�ԎB��8��f��P�9Z^�G�a1�'����ŢYI��]6<2�`9�R#S�� J=��)|I
�}�*���/N�sl
K,P[�D�#T�Bv�,	 ��q�Hs�16�7���"��\j�Y�R�N�6K7��y{����Q&�[S�H��FJ� Cj���� ������)J92J���[�ؖ5U ���	����@M����,�R���_�v!��~pE6�|�[JקZ�{�	
�b' �1�5��Y�����_��a���n״|P�-��H�vP�AG���F�����uiY0���h�Ē^�}n j.������x�����T���E�2X���.�A��"9���ے-�5W]� �%dk��Z�����Ç�{E���U%���!��E i9���ӽ���
�'����e�� �]��z٫��W� ��U����*״�	�*5�^����!*�%5�� h�@�D��LMN�P�/�)nT<�,B��K�:[F���>�閣�^�\�F��\k���կ��Ai�KAøk���g(�/��	B�,w�s�D�ў"�"�Z�`�)�#���W)�^�/*��~B�ܥ�����Πڐ4<U@�Д��(�0�D
��1ңG�=��P�Kh�*s��L�R��f���K4��%��%0�����LO��jk鿄���ۖXw�=y��~���/Vq9,[�R�ܹ>�������D�d�/Y-q�J1/L&O�g&�zW�59��,�QN
�J/%d�X�	qJ@�a���J�PCg.+k��_fYV�gЛ���CfZ�q��Vz&C�o�jY�TM��qt.'�>�f��U������2��,3�1o5}���m�����"z����i�9fr�����Q��k"p�1V��L�C��O��a��H1Ms���p&,Y�*�(�a�	4bǌ73L��o��b�s��۸�u��2�Q;4Xu�O�����V�N`qX�|:7�~���s_�m©��'���ޙ��8��G.�W�����&�����w�!ǵfqy����,2mX�M�jE;$K��3�,����Ͳ�3:$�<��̟9�C��b՜lI�����1��&���|[���q��� �n�Ӛ<g��3M:g��;('989cNFTW{ʜ���M�K�J*Ɵh�ly?3�	���db��6�$�`�::$�da����͵
Cr�T�3S(��Oq�� �Ce�T���}e�tLCbȶ����&U�0V�jd�jF�
�TS�9	�����w��=Q�Ks(�����a�����⠓�-M��dAo�I	�h�|~2�UuPѭ4���DV9��`�,R0��a��!:,Y��c��|�%!9��!�T2q1���e�VDo�dei�Z�i��@OȂe��0(�P�\�a�2^�U�gS�RY��<N67�d��T*�j�d!�	*5*X�5��:R���vqBIǤ$8��Ȑ!�����6�3P
�j������Y�d�\���T7�i1ؘ�P��ՎL�8T=jF�ăe&H���3��c0�z�:߲L�$��0{8�~��:�eN0ρ)�$faԔ�J��1Oٰ�\@�ڒ#"8�V��u��V���N�r����C��̗�&a��O"-���υ�"*��kE��Z�4��0s)��3��f� %��hM�&	��:����5�
C�8ד�*Q-���%cDZO���K�����&�Y�d�9��{,�sF�6�#W#| �fi3����@��Et˥M�J�hJ�<��"�Q#��-{gb�[��b`=c&��A�����s�9A�<ْ#���,L�%�2�0ܑ�����gq�t��́L��+�r�L�XSSR�ӄ��SM�0�|�|uSV�w�DNn
���,C�3 J�)��n$M������r,ݐ_��%�3	ɶ�o��0�J���W�U�Fu�-F��wӒ�h��LB��C��4��O��&s)�(P�% ���TRH�N�1��\�;�rX2���+��{���K���?��3�7�z�����,�ѣG�=z��ѣG�=z�����X<��YLO9��G/�10)�d}t?��H"AMJ,��B�R���
��Q
�#E1&�-����XL,��A08�܇�(�����>bb�2,^1!b=GS���4:E��Tt�"�U8+�V����`�(���z4��Xnk)�+$�����]��=�׾\�LKa�~$LFJ�1��b!�|6f6���`�R&ਔ#8OS��F�-8:<�NQ^KT�E6+�����
:d�L�i�U��v1JT�nT+�=��s�*Q���'�$��M$��B���XtVi�>���.Ơ��)�o r�hd�nw��%�,�.�L0U�.�����"�&��X Q�Z����z�0�A��Htt��Җ� Q�)i�IjLO=���{4֋(5(��j�bwy�[$���9lӍ�
Xf�$o�ܺ�]n'��#3ۻ�2�*T�،�����6+�-X�hB
�0��$AHf�f�UP���r�~5s�1�ϫ�d��t||id�"�3b־�P�Q2��-V<�f��di��#A���u�LEw6��(-G4b���$�I�L�����t�{�|a  7��E��4����A%����.�ԍ��4s�qQ.���#���FQ�7z��@�x�a��WysOz+3}dz�'�kA�
aۻSr�=Aݱj����I�(##
�'��P�Fj5�=�E���'1d���.�x!��Ã�|���֠����`�;-Dr� rم���РqIL/f;u�,7�2ճ)l�\�.��'ja���$<% r��~u���V��9��qFF�f;���D�S|�H8#�퓮m�9�n�G��0�G��#~Fљ�r;=J�	���JF�b�=��ў�(
�*C	�Mw�q���#�#��X�X�U�v�������Y�x�t(��^�0P� ڈe+�#d�q2��h7�g74���׍�U�jy�0��>���g���d6k#���R��8;�N�YZ�����E�#���6�_�=e��f�J����i=��(6|�qABa�t	x�0��F��u�%%2#Z���H2��I\�2�v�{�(Y��E��j��<�ы]�В	w]��	�H�x$f�`V;�ϱϞ���,�ә��K��*1������T�rE�Q�3�W���bJy�NO�T�`�ي4��_K�p����Rtp�(Q����͊�j|�P����,��e�'Dt?�qt�Yt��$���6UCa��HN
d�-��M	�����)`{��M�	���LE�`c�B�{[�A��haV�B,fS���0^�_$��ܰ����H)O4e�A`s�)��~m~NQ��H`V��H)�%-{ԪR\�7�����)�9�)iy��E�ȝ�2��2[�^�w�����{��y]��m~珱����F��6o�k�_��c����Z���W���i��'��(�r�J���K�. �����J[���r�j� ^���]C����%��r���G�`�J��3+���R�iu�����O�^����=1�.8����݄�Ӡg%� /_�~��*�l{]��l~�Yu󺜱�\�m�����"���?LO�.o�!�C�/~���%9�%{�m�W�Q�#G�G���uaeLM 8���n=�|���vj�:^%[��]��|�*w���US�p�ek��h���X��.��1K��-x��j_�O
@�Vx��U���@��j,QZ˴RW�S�w�E��m���� �{o ��u���zj/EJժ!���UJ���j�R��e��X��Z�5H�J��!�������X����j�!j�P4j	e����V)E��P�&�7}w���k�[뭙U>k}�>�w���s�>g���|7]���H7�a㖮�����K���bw"�ƛ�~� \4:���m��h������q�pc�v ���S�ڍ�U�����X�Q>3���ގ��NLo�\�Q�7cڊi=����};^�q3݌��汋~|3��4��*b�_���_�%��I���_yo�y�f���������>�ѱ[�<u[����վ	$H� A�	$H� A�	$H�� E��n=�.���ي�;_��	����0;)[Ֆ�����=���'�x���K���|�X���ݯ�_+w?@y�g��1EX�񮭷�jUA�x�}�z���q������M���W�=�h����p�����~�g?����};5����w}��/В����Y6��bw��#-��t��������*�J�{�W���P�����O=�_�~���	��~���o~�i+�����[�K��g������O?6���L������3��'C�}fſ+���n���������^�D$�sF'~����~g�zϗ�����[Rv�_]��zE��` ��>$h�u���"�}������zUǅ���_�x,��2�����/s��V�E�]Zv	n��F��C�m���,�tI���ӎ_��a��ͻ�o$�`�]�5hy�~de1�||�e_%b�Ex��,��a�G���� �ſ~�+ϖ�?�r毯>�}���>���+�?�2��J���c���h}���1cBp$�u��!�z��}��#-���Y�u� n���G��c⣢��C�`�������=�B�l���?�<b�z�jE�g~���>Ƽ�"o��2�|���;���[���9`���\��O��I`�/�x��zъ��}-.����a2�|� �}�������l������ė�(�k{��忀�.��o�|ib �Y�	���9���/�w?��o�Qx���>��V�������}KP�������o�[?,���y�?U7sІ'�[�RV}n��ޗ���Io~d��Vj�=�����_�՜�����wܩ���އӤ�����\'�+����1x����6V͵�߰�J��2gWUM}��[U��w�ޝ�r��\�m����{����Ο����~�@�{������p�wV*?������y�?���9��²����{j�O���睥�6u�7�+��2�e�$��(��XУ&9���mh��nj���>G7x%�S9toɋ�B؊����GV9h^]=�Z6"�c��.i���j�V�rպ5�^�
��Q�s,��gF�	���L����9�dB3��孩}���I1_G���G�A|�%_���F[R\�d�ba-::<��T8g<G+O�o��4k8iR�t5b�9��e�y�t��.�G�,������g5���i���*a_V�Pjk8�G�( t�`rt��&Gֈ�r��#8���0oا���:�`�V�+
B�9iMR�UP��a��|hި	�-u%}�䖶�l[�$i��˯��ux|Ca�qW#U5M钦z�a]�i|kj�h5���YEN���)�%���3���\cM+��Az��^Pa�Pi�p~�#�
�h��[�H.ݲb ]���c㕨-���Q�XR�*�)\-&.S��ي2���P�(P!�F��Q�ˣ��o��(��llD�W�Q���s�����{n:��|�]/=��H|������L�R��#�awMi���\��ޭ3s��!V�vj�F1��nA0�B
��x�)WI��K�=����IA$!YN�/f���mᕭ�yS��VfJu�E[���Q���ߨ�,�;`�tlJGY�X�v�ɑ�-�2���9s��1L��Ѯ�oI��az�GPgS:v	�N2"e-+S{G6jK���8�J���K��`��Wz��Z�U	?fqEQ��y���G���C��L$�M��H������'��E�!��:�����Ӫ\+5b'.�f�������
��JuG���b2��1�9��$1z�aQIn��6�2�s��t���!y�i�j2%�K�+��C���\���T"g���6��u��	���1�bX�$n��?7�&��P8~q�,iR^�>b��0j:�rj�D�uS*:�������lrAj�K��{lkEh�ЃC��z26Շv��ǔ�譂��(��t"�m��G�O���$L8�_���攖�G3)<`���LWʯz=sUM�˲��#�#d_�8�'�S&�{u��ʞ�bXi���)U�ҧ����@�#��J�ܣ![G��7f���:-�!l�tדC
���&�2/Ȥ�r�!g����SJ��A�v�ǔ��EWڒ*70��$+�6SN�%���۶]��EJ��dΟ�k�Nydh1�̙߈PZ�\�q�@B,ӄG˕,3��E1L��Q��^QJOp��=�Iۃ:=�\��ia��h�r��ϣ�ز\M}��Y<���X5���▦.Y����
o�L�O���� �g\��n���&���K#�	���N˓����&n#iK��Z��ԡ!�Q��Q�YU��a�l�J���M�XǙ:�&y�YJ��Cgʨ�gV�	�W
��Y�r�b��~�	�_�:�γ-x���'�����`��b���R���%z�L*.8r{a��JE�:*����L5�b�FF����V��eV��,��swW2Ƅ'!�l߶(lTS5��a^P5-���X�@����, I���������z�HTZ?o������[���w��:Se5��EY�g\
�D*1�T���!NN��P�]&�����I���T��/G~�\6�8ʇ����J
�ڷ�|A�s=����j�F�!��C�[,ƴh�8�"4��K�T��46I.Ti3�@`.�]���%����G+�BD�$��]	ATK�b2�9ɢu`܂�,�� .zm>���N�cA1A��D�V+j�3n0�3�f:u���4�n��t�h)n�ִ�� H�����pjd���b~�����}�x�Ԙ�
)P�u���t@��%�{gܘ�a-�i��c� ��-�-�ʥHO�
�4�0�^�������j�[�Tɚ@+v,E�@�L���8z�`S
3��1]��� K� ���l{�=��ā�I(A#�|,e� �m���|��d{f��d��k!#o � �#��dݶm��2�]�!��:��8����S׷�cAU�mj��ɩ_����e)L�KY��ge�H��0�Iߨ|��A�]'�Rk�|�AЧ�V�9�h�S�	[<96�thA�C=-�Ut���P���1��1B���)k���j&3��)eI���T%�hO���1�j,��5h*�m��&/��S��\����8"��l[���r��X���$f0s�7���Jt2�T��ղ���b�l���>$H� ����W:{��4�%d�k�Y�����j�B��o���8��i������}s5�0S׼���?Nk�]�z+��3���f��̞�e!�6t��.�x/;Q��`��Ea��^���4\�m�ne�1��悝�$@��R�%dg^�%�lzފM�>[=˛����k;�`#ʈf�){g|���:d�r���<�8� l|ݙ�]����ϼy� �\��D�:�����#�N��fܧ�|�U��5�p��r��"�d,4� ������N�}�����5h[���:�����,��:�8��^mp+��Voa��7��Z(=���ȂF�o+���(�R7����/3�ݝW.������������"e��,+#� *m�(?\f�u���;C���*��/@�A��w�L�_���`$���K�ށ��p�Ty6�M����wJ�xԎ�̜��V�>�T�u�P��e�r!�[�9�l���^
�b��a��.#�d�+�y�3�M�\N���|s� ֩��;���ff�R��&�Z-��+�͌�`�	��̱�{?�2�"�0n~�xF�b��Mr��,�� ε0����&�X]��,t�	��ݗ�(��ΰ��@���@�J23�L%��/����� ?�kgf��̹�Ð�j�P��)�g�������Fgw݇`�s��&��\��Q�;/��W��3��n��b.`�����Bݴ �V�xxb&����3�{� ����<���f�\ݥ	��E`
��^�V�Sw�r��1�Z�^Hc;����n�w����t�a2��T��l��I���:��pF�ū}d� %a���N9 ��n��Q'W^%vn��gˬ���������*c��Z���c�7��f�0�b�΃����h�(w��&�`�ټ�eI�ݐ��2���j��ft�I�Kts�d��~�@%Z�S2,�����fx���.�w���/w�P�;�s��/_��5��̆a��w����՝��y|lv�<(�;�J]���A{҄a~'ժ�80v+��W**�;L
��採�u�Bj7��L��,��r5�iﭛAY��Ϋ3���:T���c�ǆ��agb�Xە�4��F�ac�±2��s�3��k�0��캧:���g�M�7v�f���|yD�Ah{��L��^���^�1��ώ���	��>���������D�g�����u��J���rv�yv���laLt��T2���M!�@hno�2&�F+ʰ̰���^�^���Z�5L��y��,]c��uz�Z!�l9��xx?�4�_�����*���U�i�',0�u�;�H��2^'�e.�5+�۝�$���{	ï8�cțv���OȘ9�J��Kh��W�_����y��@��+����y{0A��S�B�	$H� A�	$H� ��3(E�.�}̆(��-�ԥTW�)�W��R�~JOE�Ss]��V�2`r9e���E5�Pg�j�����w9N��|�&R�"�=W�������~�ǋ@��"�_��q9-UĢ �D�M��N�=�u
:��B���I�H?�����u��8�����%z��<IF��Yƹ��"�]Lʹ�O���Ea�����4�H'j����k�q� �~:�A�����y�i�u
���-l	K;:�����TAk�l)��j�0���,�F�X�� x�Q.\��6�6%S;D*��='���F�D��r�0Q�Q��t1Nƙ�Vqj�i��T	李
����F��N��P��OՆ*�˶��LL�P�6�M�����тt-�N�<�T�MJ�Ւ���D��.q���v�Q���U������D� vo��L���Sy���rϤ��<��C��`�0l*M,GE��ˡ��i����j�>'�36�N5��p5�38��8R�X��-ջV=��t�-8��(6h�S>�K7��I6h�\�����>Ԕ�Zj��>	�n�D��Rܺ�i�V�)�u�d�<D˒��֦Vjm�\�ͽJk�EhN.K;��GK�Ԧb�hT-M��ӲlK!��v�M�^��ku�HVh�<��/q+���#�ۧq�X��Z�F���U�e�a��ڠ\�.QЦ+Uc��p|R+�(�	%)�Y�C�0ajׅ>$�����Y%�Z׉Glr�쩈S0���&�.S��h��L&�Jc�;l�B*4�npO�b���j���]`𻕦id������jY�y��{��-�RWNk�Z��`�������=�`���.����TG[��5n�f�vr��1٤Zb� �>��&�@��-7\f·�jLn_�J+,��zj�'�Aωn���G��Z��\��ک,dVA������8�Y�6��&�d�ֶ����h��7=�9��w�6NҚ�<�6:<u�S[�gj7Ɗh(b�Y�Q[��.%D@M�D��.L����5iD��j9�6g,�MP�РSd9d[���)4���R�KAc��"6����^v�P���"�L�d@Ї*P"-�0�G�E'�rv��]*q�vqe�H:i�o��уnI��HZ�".�5ɯQ/f��Y�ĩzQ|�2Q5U%�|� 56���]��~%<i:�1HAi��Z�>��?����&�'X�H�8(hF��#w��R�g1��C�H�
�Cᨄ�w���a�Z2��W{t�J�V]�.��L[�Y\�Q%�{�$ɡ�(��,`8��t���tw�r"FL� Uۘ+:���HOFp��s�%ӵ'��4"]�1���W������$�m�v���nrk�y���=������ݚ�w�iL�1�4SOL���|�
4�.RwL?����x<z����2 ]l"����77_7�R�����=㾞���^����_�ئ����	p�O��1e����0�<q��]�����8j�X �7C����]7�w����c��)\��~\�N�R�O7��jo�����}K,N�,�#�n�pp�;����_����c��܋s���,q�ظ7m|diܸ64p�w���n��Ǯ�EeqӚ>� 7�͘D�� 5����p���e�����ApcE���$�O�q���9��Ϛ��퍇��n4� ��0~q��1u�V�qk�X�/ď��>n�@��j���X�x����1�Ŵ @^<?���;��-}��X�<�F���Tvs�#u�t��|E1���_�E�~�s�Y���|[1����7�f�Lu1=ӷn���|��R�|����m��K���_yo�I��~�{���q{9�G�n)#�-����j_�	$H� A�	$H� A�	$H�?�����O��L8��dcAƧIϵ݃z���!K�Ϥ�����m��<Эz�w�4������75}�WR�h�������O���@�y�[/G_/xhx擿�~7w�y�/v2I��ݱv��;�b�]B����;��|�y� �����E��yC:������]�5P��dE����?�4�=��+��=�E�ף�KO�z>|��}�g�Ln�zP ���r���cM���[[���'��s���􇮻-X���o�`>�{_�h�ߙ�#gT���]�{������6�*���KL�� wsw_\�������o<5.�>a8���/��ܟ�ڿc��'O�������Yk����͆ǯ�|�;�ݖ�<8}�{$����Oh�
�C�����.{���OUeC��`��* ^}�'Ͻ�e�c���?�WÏ����D�a}�������]��' � �S?���#���[��ͧ�{�J ��_�
xf*�o|X���4��ޛ>D�P�3]����T�+��R�}Y�yb����7O?}�za|u��ܗ���'ǋ�b�)�G3����oP@�sb������������~-�-��h��8�����(��8�%������C����X���w0�������(�m�
�ؘ�ƅG�e���� ��y�v?X.=�9�
�˖�muw9'p�ǁ��4 ��H��$����ߡ�����ws���!�����,O����{0Q�U���K��+�iMś������Ч���|��x�U6��vZ�7"�<��Eʏ޹W�~OiI��O����yٷ�_�O[�?|��DZ��g�B\��K��fww>�Q�^4�������o�ҥ���R��~t�p~b�C�C��'�a�wt����O�{Y���<K����G��r��αA�w��3��r��`�?0���{p�[Y���7WR���+��{����՗��Q�6�ـ��}��w��G��׮�ҭBq�πHޘ�0�&[�{��m�gu:�ά<��"��e�����VEn[x,�9���:�5���T�|��\[;V^��*?�V���ɥ<~j��c�)E��q
���X%w1י�,1�VD��6���;d4${���ⲤLf�P�$�8�j���җ���$���]z���Q���m����y���G���z$7Һen�+���V�5���	+��k�{�]���U����Z�+�Ze����`��#d��L�V�+ӥ�[�����������L�BBedW��L��M�>&I�����_Γ�sA,�^����?�(/���g)�����Q�󨨥ʍ6�Ym}���P�v�DWpR��k�eI���ڍ�J��G��L���E��:ta#���I�f9���5V�[��A�s�~�FTeރ-���9���.�d��Ǿ4���C��RR�V<ư#�TS�:;}{�.M_�-��iRe-�Gv���s#��V3r�,��t��&��,:����b
�#���ꦈ�CeSI~&��d>	&(]%�KÑ�VVA�0:��":�Z���tGá6��NQ�T/9�-���Toc0��ۺ�Y�F�:��ŎD+5���Z�vNR�M�J�Y��z=�۪+��m�u�dۮB�Ů]@O��N�#z5�� ��$o��_�ئ�G1⎶�J5��o���`v0�}�R�������u��c�)��'hm�$Sw��TF�<'��X��k(�I��z�[�ah3�N�v�����U��;�c�"}Z*'=�O���j����Ny��H*�9�%���X���;�P�r��"��ቺԩ9�[�����Jz:6�a����G�X�����-ج�bȘB[/=��'���F���LI�R[����r���q���*K+���ۂ�L�*H�ɔO�*��A��*{޸�e�!��rZ�:BN�8����bIE��y=E6U�m#.�1G�]��F�*ʷ���$�8z�{ĵ�GX^JcS���k�U%��Tc�"x�OT�
-=����Yu��h�{��j�a��l�s�����!m�|�m$�Ҥ��'����-�=M8KK�ܑ��]7�jTP��P���5���=��լ!�F��(�܁Kr.����1��q�k���N2�V��r���6*-V����9I��Y��ق�֘� U�J�B)Xur��[��-�&��1XLg��E1m;�Zeܥ�HP��A�C��b.�,ۆz�9��A�4�T���2�}A�Cw�#+�5�js\�ug��!|d:�V�GxP=�ʓ�%�d�Izd>Z*����C'�:�ҿ����;$����pN��c�<��F:�Ǌ�U�+.��^�T	L�6�ir#_jᦦ����}j-�LS���X�9Y�D<����4���w�2�Ip'}�����ҡْV�|��d����з4��;���OOnB�R�{Y�Q"�&������\�ޢ+�O���G9��&mh���e�)�������ʎ��=���+,̬`��l�I�T����P(k6���qG�*�o�K7j侍Q�P�0�,��!��4ꌂEH>�=�+󩵟��[�~\�x~˖��2СS����#Ϸ�Mc�x�X�d]�g-`u4�?*5��VK[W\���	G�b��Y?~�o�B��Z�,�ҟIi��uh�R�}>��A���5̂ ���%� �lM8=_S�-�)%��D�@Ғ�U*��Az4�l�T����o����(��� c\Tl8�ŗPĭV�D��E�T�L�b��jf���;�]Tc�.i����cC�`�O뺘=Z�`�����X��<~A�������~��.��P�7x�h��g����k|� �
H$Q��r)�+PL��q�Sl�2U3k�Y�e��a m�AS:h� �[ �A|Vd%pL��_�t
����R&�G����z�����e�굠g�Vb�[� J�����ў�AJ��n�t�P6�s�\���@�#�G�%��Y�,�g�)��
�ZE��#�2t�m5�F�j+��&������D��� *�<s0���䇑�~�j�|��2��c0���Mgja�("���0��1]��ݽ���k��kY�R�fo�����e���T}r_�i� �L�¡��h�bg�厜&D��M�Dx'�$��6zZ�]��tp;^�X���nqM~��ݦ�G��.Fv]|y))����(A�	��Z��l@�m��T/_'eNtG��ino'C�RR�3��c��ڷ���	3م��2�L�	�^�o��/�C��sϲ��0���tK�Q�W�˻��˒�0�[�C9���n����c��M��{�l5�꾽nYo��^Pa x��+�WXs;Lj!�� R����y�3����f���J3yƋ<pf_ed��l��m�`y�&�g��B����.�E{/[���.]�X�rq���vݚ�J#,��Y��H��A|5*aZ�;=a|a���Ic1u��N�zÂrY⼾=��7���]�Fy����k��%��qٳp��jDU�z��n"~4��	�yݝ�3�\x�L�f��_���Xϱ��:�x�
��}�g+�:<��a৉��ǘ�+�ޫL*_ܼ��Y������+3,������M��c�tKꨗ�,��y��E�8���tj1��t.�13l�U_��Y1�WhA��^�OF�1�.;S�y<��%:��4�0��=7�|*�i�f;����ͺe��
B�}s�l4�Q�fO�b�׺-�����k��]#��Y&��-t�ꪍP�0S��T.W�n����G�[��s	���$H:30W�y>�>�
����X*q��=��_f6�כ׮R�四�������I���	�wvgv:3��5�\F;�-Qv
�un�u
r��y0��5ra���,�VH�D�2U��3C�_�R��(��r5<�p��� t���o&_ed�w;�e�zs��+�Sw]ri�xm�ߛ�v2�-�n���*�4t�a(J�U=�Cy��D3C��q4�|�v�O>p �`7۩� �m���uW���y��Ί+A~�e�Q�	������Ψ':�Od��k��l��:��3��r�N!v&/cAj��d�!��:fo�U�XH�6�7�V,���������]�!X����t�I��+�|CC��9���|Mؙa��X�a�zov�<VݰF�k�a{g�s���oR�Hb'�${�%�[���M,�ӊ�B9�ܝT��Fe��XX�g8��vKx���ڭ�ps��\jwv��؇3����`��(�sgk�4���R�p�,����� {y�W�G��@3��%>���u�P��R{�(s;JvEC�e�ռ�Ohj�g8z��;a�7l�0Ϙ��9,d)��;�c����ZOة��X�&vXBKvuCw����70!�v%�Pz��-wWG�=ę�M6�P8\h=�1_F���cb�zw��;��}	��,<+��A�,�'�
5��i��56���%�[;��/!�QjF��ЫξԹ��C�A�.ج�+̫v^�5/��B$S�!YH��"<q�H�̰<u)���ɏ�W�_g���s޺=�����{�$�;%�,$H� A�	$H� A�	�?�$]^>���л�Ҥ�����*e0����ac�$Y�YZ-�p�s"h�v�l�D{���u�0�e��eD�� �>���B����s��K�b�k}�Jcȕ�g!�7���4�5 /�ꡑ)�8�:vb7�J��Ĉ�hT45J�ҰU�Mt�Ȩ��Mȗ��V����S�pC�z�-' d�.�̟�"�4d
6=.�riZ#S��H 79mM�ȥ�*��*�	de��>G�Z#�%vd��_GrlV�nOU���Xh���%�{U{x�����ˊ&�V�#�UnОC��ҡV9��NH*�,"�S��=MV:.P�Q< �����s�V��0�d����H8В�%?)��4ۧVk�*���R�]o�*��f��x�����C���MJE����l�wa��,�T+߀�řm4��8�̷�<�Ip�U��ⷓE�6�2@�2O)psR�Pd� �"}�A?�j.���F�fjR �iCx\��m�D��%#�i�ƀ.���N��H�I"W�'S�̑�CI�f�����P�
��m5X�a�!� O���NĘ���ks��oW}�1�����Eq��.ӛ��L�ɇ��2����9O��K��Q*��a9��C�Z����܃����W>+ikۯ����L|����`"��ا�b2�0�m#~�mäw�0���q퇋+Y:W�a��΃���X�,j���I��PZ�G�$���l)��6F8���l�D}b�u]��;x�
o����G�ư�Z�	ί�\���x�%��>���0FZMlN�9=�����v�b�IL^���Ka�Q7�ƌ�xCe���1���ud��/�2V���P%�[�h�P�1C�{r[��Ǯ	�B�����P�P?Z��S����b��"�85#Viy}�>�Pe*�<�a8׉b��|%�F���6*�w�7�~?��7��4��<qj��la��0�q�A\#���`�Z����S����հ��j��(�/�R14��Z�s���H/���D0PsK6�Ƣ�~�\L�4�Y�� C�7�='m�bi=�7nv��Z�/��:0��R���̵!XY��m}�Zdq�9�����s2�
�yI���尩H�;��*�"�<�Ht�|��:�P��/�i���|=1�NI���s{dcv
r]�c-EۭھAA�Ϸʏ'���r����(�I*��7�C{zޤ�e�Åe��i���"K2�K�K[#�� "�����*���HK�[�%m_��8_�&��h�O6��:!ǳ������5K�)�$���)��[�M/��q�̗M��T��EK�H�~HZ��=�HH&�m�.��u���#���*��LVn8��U�W3��ݶ��>~���������k�8��o�s{������nM�;�1�L�)?&���V���/���D�I��!�H�#��|�7��.�a���1�����
c:7<>�w�� ���M�ki�ct<���~n|���� 7LI	޺��uM�o����"��7CqL���p3] ��qKצ�~�<N���>K�of��oۏ��~�G?��-�8qsя�{�Ɖ��pL3��w�-�/Y�m 0zqN��ai�WⳒ����1}5�@L-��h�7���)�8����REޘ��c�LL{1����M���}�{��h�7�x�����G�"�?ǴS�ԗ��x��~�v����r ������k��nf�w��b�YL� ؏����q��7b�>��X�3�w��ǎy7�n�����1���}���b2n��_�>龹���b:�W�������&6�]p�8'��b��4~�,�fo3>�k7�o}����7c
���-�zK���n���ވs�������w�����_��>*Sx[����վ	$H� A�	$H� A�	$H�� ��Km��������f>A�\�»}r���k�����s����������)�t�핒�.�R���Ǻ���[E�o�7��m���g�Pk3�G���ɞ���>)y����.��C�mC^~���9��s�f2Y���o�!���=�S����(Q=|r�v�W�������}_ޙ����=��F�9>�n���}乯�|�K����@�'�a��>���E\�jt�>��.e�ɇ��1�3��ŝ���T����z���y��g��ɻO<����ܞ$7�ɟ�������S��}��'r����?@�s��[l��h_�Z�x�����C�yK��/�������s���w���d�8�`�f�ÿz��������M�������P���^������r�WI|*���jeT��;�������Ϟ����:U��<��	��f����ϥ�����O\�����=�{<>��k�ɴW��={�!Y�Y���u����_xO�|��>��՟_a����c��s7X��[���^��o�#�S�Tp�-	�F���j>�	����B9n����#�5���\�{��s�I3���S���G]F��|h�jE�{�?1>y@�������N�;�/�����2����>���?��B{���^�c�w���� \}�@B���e~��g��� ��/O<>��n��3�񚯅��o���ß�;��^�SoE>�mi��+�{����_�B�O�~ ���~�O���,�/~���I���N�l���9�w�8X�X��ʃ�c��wg���M,�)ۦ)�G���3^5X�>��w>|�gޮ|�Õg �z>$U�ޗ��!x��ԯfM�����yv�m�k�]T��9���gW~�,z9�k�֮6uη^����SޭG>~ i>��v_�}Pbz�uS��g�Y޻���O���y��b��{��O��<XP0���em<����C�J3�2�k%�Pg�˨���z����jOnY����H�J$(K��b���1$z>�5�SQEV��.��b�2���{��*�gA�$,�$��E�D�rQ��E�PJ��ݬ�a��t=ִ]����;4Cu'� U[�B��:R6��Vjyw��i�,���Q2>�_<D��8���4"��ʙ�C��,Jn=L/�?���1�U�L��!�O��~%<�[#]ᔍ��Y�.&��Y�XD�P���hDвя�b�:$ŵ�TrR���J��g�=���\����ӈL5 m��ϖʜ�5UAD��h�����#���1[��ýӥ����C�-��\M�Ub���t�lf�Uū9�)�[���M㩹�-�Z�K���a�AyN�M�����&��ZCjc�qC�1�6��g���U��K�%��:H�"M�F�Yߚ%�w8�fj�+LJ�(��!�J�f�͚��7�����ǐJ����@��G�M*5�GS��f��E=э���x���No*�KG�	k�N�%O͞��8�Zق��ZGq�*�����N)�x�c��
Z`h���*p�X��\_�t�SE]��%�b��9�l�J+�:�C�0�L��%$���F�h�=������s�t=%�IN�3T�4gƮ]��K���%ڡ� �O�v�Se�%Z��6{�b'�d��5.�Mm�<���ݤ��,�[yn;�.����E3���GH-6�)�+ezC%S[�CԄ9��gs���a�����	��L�͝�僊yV�F2�j=���#�Tf>mr�����N}y�f�몶 Y�td/<�b��gh!B������̯�§r��$t둂<�C�.1�Mңt���<s��Gc's�==ж��K�+���偽�u�r��=<�2����R��1=��A=t�eEqH�j�+���0N�qԸ+(�R_�� �9��"[9,�?�Ν�v��V%$]QMgŧ�`��`|$wuoI Ig"L�Ӎ�+G���3�=�0Q��n1��.U2�h�D�6���U�]+���㶎�ɼ��r�a�5%F֛a-9��*(D���TNO.�b�6z՞h����r���t]k�$�wZ��r5"W�ѓ�6^�?��[O�E[�F�3���X!D��;{�jYB���I�7X��6�P���r�N�qH	&�����ة�*\��>rT
W;�~|IN�3�l~���F��if=�]LG��7_�1-��p�d̔��iD�d���P�u�I�8䶋Ղ�=tS2����j�Y�� ��pϣ}z��m�ȓ�U\ K+Fg���T���[K�Pa706Aq��I�5�������Db�埸����"�kY�K�dp�#�QO��G�_4Ak���s.�-*�P�3���T�Jy}�4������ɭ�,����A��F����tOW�(HPO�~�A�'AO��A(ӆk����[�IlW�SU��Q���$�4�k�G��r�ئe2|��۶�C��j�z9�/Y��Ģ�(NYy��Lfi:75ȏ4�'5�A�K��E���R�/�5����k�#Y\�d��S(Ң�7+����$Vq���S5I�F9(��t�kl~��j@bWfGs��M'��iTǊ�j�ԕU�b&_k)�L�� V�EZ�N����t�wUQx����騻�*7	�bpj+A�S�
�Y�E�@�[�v�(Ԓk��@3�P�m7��2/��V�$&��g+�t��)� �dL�	��"X����H�X
-ӄ|��xN$��>��s�>Jb���l���HW �җLz�]B@b�/�|���p*c�ڲih%z䯳��uƗ�mT���b��@O������g!2�֥�8 
�G���M �siOՑ"���i�>�4q�BB>�o�S�R��%������6��S\LOL- ]�V���K�C?�HրE�ji�qE��w����*d0˿Ӏ�I���C���*Ǥ\��n����q@80 de K%�ʧ�W�K��h�@\��ETm�V�4�\"��jIQV�y%���pM^m�GQ�+Ȁ�a���{��{� ��WEłhqU�=��.���Ժ�؂ "*"* *"�����1�o�~���������9�}�{���G������-C�d�%��*(I�=�\�i��g�D����v9�Rs�U���V�K<$ݖ�xYt����e3꽻GW���12�'nsV�}ai{[o�Ú���-��F�;�	j�ȯ�螳nI�a[G�h��ԕ��t6M>�l�-����>�:k~=�lqx͙�����-g�^j�w����4�0�
�y�x.TT�-jp.-[<��/�b����6���8�'v6�������Zv���=��9�6������)�W/f&�_��5�����'����N�˼�<bD���)���h_NM��)<��~�8����Q��a��rxạ�����ӳ��lx�몣��1�gG����lKg�ؗ]��a�����(�6-!u�S>��Ugn�i�է�Rq1���tj:ľ�KfV�4�7��_˱}<�R0;Pki+G�qٓ��ʱ'��f׼<�%g^]v�̑O�=�x�C;j�M�����艎طZ]	V	�+^<*�vZ@��9{���;������t�;c����Ű�:�|g�pv��`�q?o�K��1Ϲ�ꃏY�����t!��>��v����K�_V�<؛�=yl�\v��w�`��S�<����`g>���aʼã>lT�P�F���Һ���������t}H���"�C�IY�/�7�<�ATop���nGU�Z�w��c��f��(q��M^ט���=�_G^;�l��uIX-�,����u�z�_t^OGLd�= ��U��\�}Wg탺��9q�_��E�n�Zms˅�һ�<�x�E��q�c����p�y�R/��9���~9>��=֨��{0�1e��mu���O����y�`���\��R��[�����zC��w�!q��oǢ���t��X��iG*ޝ��DK�ʞ��y�ېu/rDg���9��tڊ�~�g�I���
��s�ֵY��\� 
ʯjh���tu��'���5�-�B�/x3�$;:�̭���ý��I!��k�UzyS�<�N���Zn�l��8+��vJA��=O��Oʌ3
��d��vrm�v�=4���XCuޅ~i�M�k7�C�nmkx@���v/nn�~��C�%�Ϩ{� la�e��������ڟ��`3��\o�|�{4�G7��ڊ�5�knN�8=8��Yu�k���o�[:���셥�k��.8�>�0C8{������+״��qnf'�w�u���~�����a�oF��5,��-1&�;���{�m+�3ڢ�~�i~��Aeq��{m��<�WWp�^Eފ��Iue�Ը(��g	�,m猿�L��P��Tg�M'����Π��z�8�XO@�⺝U�n��!�|n�V@y���AA�e	�����������d�r��q�f��U��'��;����p���S;DK#ΰ�'�V�\��椝]mr�������z+����,�MɔG�OzT���_,�f�3�ܰ«����%Wj�fr��l&������,_R���T������ya�y��í�ﭛ�}W�Կ�kk�?�Q�~�G	���R�9�}��������}�,�4劣gd}�? �ge��x���cuϙ<�I��y��1"�*:Fp|xJBÓ��s��=�7?��7xĸ'US���Fk�T��W���p��] }�v��8�s�:�l�eo�sa�km�>Nt�ǝ��|k�}9�zZT��鳻�ڏΦO�lA����(�=�{�=���aWr��6�j�6�kQ'�7�0��!�GY��?�^��0`��0`��!צ�9�C�;�7��k��kѸ��y-q����h���m;��>H4��Q˱d�{#w�����[�]#�Km��˻2��D�X�h����.�x�S"��]�����e����=|Q��nÆ޶�[����b��Q�q�-��}��ɹ/����Ji���0�M�8��h�jџ&�ᴨe7�Al���+�J�C��ڌҹ��r����,�u�q��DGl�'sf�u���2cg������M5���Ϥ=u|"�1�u�鋾��&�<��(3�5���4N�O��^c޽�9������zG�u�9��@�pW�M�n��k\r�+��f�T@��]7�;���<T��y�~o�Ѥ��'�3�a;ꕶ�ii�׋���22U5���:�.�=b��ݰ�qug�Y�+��ݸ�5�(�����ՙWD�s{�1���EǪ��;�U�gjW�3O.�ଘ!����^u��G���Z:�i!�t��֩�j����?�Z+�f��nu�+��q/�c�ja�O��/�Y��RR��o�/59P;�B=?X3��|oaV�vKT�itѶ�}�Ꞧ�ܺ�J���B�r��g�,��k[��7�M�k��"����k��S�E	Y��|[�/�EU�78�#|�h/�E��.��(��H�eޅ���g5��d���t�z�%�<)ܜ2�������>u�����c�{nm��)<�O$���T����.)���qz����ۧ��1�y!yK_��3m�U��}�������S3�g����M��^4����"��	���%�h�779T������$�N��n+a�p��%���g�#~�Ɠ�c36����llMOX���ptxѦM�����$]��չ����s&�m�'�,�U���k\t��x�F�[�'�i
Gxf�I�Y��Ħz�+��o���pL����-���I�_�}5C�_OJ	*��F����1ԛ�ыb�~�0�䇯��� �P�ZÇ���-n!M9n������7mL��<zi�������Y����Sp�W�nUذ�bQQy�<��	o0�^/>G7��]o<#&�`U���EM���;���[3�I�n��t�mY�V4��m�8�$ڨ���-�ki[oM�8�ekZ6�8ܹ8cjG��^�iݶ���m�.�s��E{��3�s%�nJs�����K�^��2f��wG<�5wm��������-d'��;�E��q�p�qIM��q������z���vT|�y���X]�n܁���빙1�6�5-��:V�v�Ǐ�����s֜#s�I4���t��6�ˁ�n[��y�Ƽ���<�t�a�Ծ����/�:�bۘ`q�Y|�'�e��(��~��q����ǯD�����3�mK'���J)�����'�l{ҕA\�R���g2a�Ѫ����?p������3�-r'�1�j(YRʹ� ��|�w��A���vq����1��.[�;"��m���}c$:�vg^G(���� �����,'K���ȡ(h��$Wn����)��B�@��|yr�g�)�%)�Af@�#� '$�7d>0���]�y@z�)�O������c:R�_�	����^:%�*�i@r(��< $sJ�z��.�,I;1��?�pU�/ vK��T�-H�� �7���n$�Dʟ�@r�� ����pUzF���1OV�*�*�Ue%zc�	�^&�t��JW�� ��>��^k;�}@z+H�\-�D�WGo��C.�;f%���f��}� �D��Ut�l��ߚ�$$_yr$���; �P�Co��i	��w�F�ڧCC�I��|�u�h�QXb����&�@z�,J�/S���b�*�P���$w������E@z��q ����ձ��$�m�:p�@�jH�5��j��*�˙yr�?�dݢ+k!�a���wM��C��2Y�Y���Yq�B��Ծ&�/��Vh����97d��Y�/�fe��N��;�6����0`��0`��0`� %?1-��b�Og
��������x�Y�x�Τ�{�ָ�_�Ӧ>/J<"n��^˽����
��ߛ�a��N�Uj�C��+�L~q��rՊ������-O��Q�4W�5���x��o�&�?��s��Cߣ�x~_=��0M�n�s�ӎ�ӗo��c�ݍ���̉��裛�Z��Y�{x��g�M���I_��N����N+�p� �-��_w���g�P�*��K{���~UGǭC��u��|��L��.n�7�!gJ%�&� ͧKtp��a�8���sȪ$/�h�g����ڢ��&�g�~
��7gct����U#4��p�6���D5绱㮏?@ʬ�"lO�`����������TY��:m���S<m��7V�?@xe�֋��]e���5��N���9��[9q�J�����`����R�`�f�m�aPu^8~���=%��`>�)}����y?�Z��V���_~���P��__�0�k��׳ԃj�ڀ���/b]��[ހ���w�;i
���~�q�������1@�{䅠?Fa��� d8������\���?�ZSA1~��1�.x6/+t��������J▎S/]�N<	�@��U��`б<��xl?�-~b ��A�������VU=�哈ڳ���*!
��ǁ5�ˀ�=������:%�ь�W�gzԂIVwH�~���l��ڏ���+�-�;7�xj�@�]:��w��~�#��&)��&�T������a+���2����I��o�[t�?@4r�=���A��̮���p�G�	��<�����ݞ`U� \=Pݰ�u��Ʀ���Vy�Y�ʗ/-}Փ�������ܱ�n�;0C3a�ޕю�Oď��h�c��Ͽѣ��6���WVQI���ÒzF��Y��:���� ��L\։��E�˯�?}�td�5��Q�6/�~��y���eVf׶6�)�vm�6��n�kK�ɠ������v���a���&��������t���}�C}~o�v�1���(�[#��7��j-��3��NmY���5�o6X�?�a�,�	}���zv�O7j��m�=��_��C�͉P=̏V��Oh���6�m:=��
[��:Mc��KZq39�����<q���N��5*�����"tg�Zl�ޒ4L�t��oߏ~	��z����[j�u[�<qs����Q��k,�_����P˻�f>ghd��OeE��xO$�3��7��k�>�eH�~eo?�qe�>��u�;�؏���rٕץ͔U8���ߩ�tz�s���z���ڱ#7V����8t�<j�R���ѵՇ��oy���N��sͮ���4�l4`�o��_.Uչ8a(��{rѵ�ۇ��|F:eT6�47����p��keu936��^9�Tv��7��]�K{Z��|J{Ӂ����~�Et;��v��M���U���|��ȭ��;�'�801B����*����rʺS��$z��~��_�ȋ>�pCyc�We'Ne��YXB�<{ݘǝ�JN��9�g���Y�0\�E�'(���̾��w��m
�0��Ȏ7�AV����K�6yQo7ֻd[�C�������4�vU��8wF�ͳf�����9���Y�z���81tW��Nٔ��0m�������O�yU��G����Du�:����d�֡�CXG���2u��G��M�U����^�z��<+�����wޑ3L�zռ|싰U�gM�v���)Z�����g?���cr�Z�����=!ǝ��M1_v���זC�]��v�T���)�O�L��]0k�[��/7���>Ǆ���;c�u4�ʍ+G�$:vU{��;0������°��O-c��)̛�c��YؤC_��
[x}����FA�m����Cx�"ѹ�{�Ʀ����\���u��w�ܹ��.�C�+Ί:��{*�`T�&�/F�L|����܂���������i�l\���1ھF���h��d��&��~���ϬJ�Y�������?Nf�F�z�,�Ւ�^Guf��Ğ�)e�9�ΠQ�m�~��Z~rv�b�2���Go��w6���yՎ?a�ctF�QM����MuF=���)~�o偫5k��tz�|�[z���=^��Y�kw�bڄ���y5�
������M�ݦ�8��З��0ޑ.�=�S�����/[���G�Z��{A��o���|k�����=���n�a헺�T�4�}��]�f�����͓9,h:���z#���x��S���A��p����6� w��_u�W��j}5y�#�IׯM�q���:����6��!ߔ��#?Dk'Zm�9��`���F��ɬx�힓�
8I����hww�M�[P̏��c:�aX��Z���TSזۋ��v�D�3zh�vri
�t�C	��ʹ��j�U��@y�b�d䗼��q&�b��N+��f9j����{���h�JfЛ�C���:=���E���t��ƚ/��_��e=qQ7sjE���ՒC�>��'u�m[\qa��ޒ�;�]ht��?��RdW��L(QD���:^w}��{����mIH�n�0GGgƩ�gãZڣ�HK���Ao/qhN��j��n� Ǳ>��
U�����b�=����G��]}��lTt�����/�t�=.���jط�;�ۼ������&������\��W�kP�ҿ{�'!����!��ȾC�Y��I��hW����7����⹭����z��3����yꆗ��	/��O�q"?8��n[��V����'(A����Jm[<�H���%��6�o�z̪����q��gr�&&�?�Y�ep��/w0�ƾ���=K�R��I�[^٩���\���(Q�٪��'�w{�����26f�Zi9}���%��,Ƅji ���][ef4�����`�hG�{�{�甖�Fp�� ���װ�y~�+�O�Sy�{蔮��O�m�陔�g�t���}PF,��j7��גF70�1��~q���d��qِ�+��H�t�-�b�'C$_����+@�p_�6�6V`W؆o���Ff�*��'�M/��`��ʕ�!��3�Lແ��h��g7��	y ��X��@�Ҿ{�)�B��n[ά~�Q�U�k{鼺�(Xw^\����A��-��ڜ#?_*x���Om��{F ^�W�^sAp�j�e��O��e��/�����Ni=V��l�z�����jN�y��CS�T�+��9B"a�ֽ���YGm�t]N�5h�r��^v�Ƀ_gӴv���v}Z��iP�>x���d.�v����o��ƽ�O^����bC�Nj���5�D�g��$�U-���h�?ħ��������N\��+h�+�y�'��pnZ�
c�o��SҴn����W�MFFod�
ۗlT���X��y�iX��%?�c��օW=��'s���x����������t�+�H��P]F]y���:%;�^�WO�OA�y��6��\��ʔ�A����������Ϗ1�m>�S�>?�Nn'�v�G�,O�Ϗ�~c�-�N^C��^�u5z�_�H&��3�>�ٽCv��R����'^]�G:Tē�8�����z�~�q��,�EK]�����گa�Wx]u�LJ5I�JOG�^G����<_�ן�l<��}@�d���|	}~���խ��	�թ���ح�Q��B�yh(�}`LPN�x�<��$rD�7����u��R;Y�d>%�dy����s�����M�u��N�C����o4�c��&�$�.���-�W����y��	e�yW������#�s��'kI���>��n`�*�=����s�,����LB�xN��NY.�}<[�)�)�g�O���N��S�BY��Je��*!O+1`���&�0`��0`���?-��eLbjQH,-"��iL5�2 ��),-��X�D؆bb�EFr]�Hfº���Ң�X�$S�D2�"R�ZC���gm�$hC�k��(K˘�̤qH-C��	�$Q��T����:lK�$�X��2��4��0�\� �52fh���'i�r�D��P��&�!��e}�v07���T臀bKr���W&��	�
�d�?��I�}C�@>Q[C(#S�Z�3Il�	C��`�iL4�}�%���8c��&�#�8�\>k�Ȧ��'�G��jQ�p��ȏ�����9�(LM
���c�I5b��$�&�d�#��S����ZT��dL1פ�����!��K�����	L�7��I�>`���º���Q�!lC�1��A[��Ba��T&�c��Lcd��G�6�PN"25	D�`�pp������F%��EFk�%iG"#[('P!�~��I06	�@@�c��І�G���B9a���Ɗ,�o�3����1]�5��%�an��%��`���7I"���G�z2�i�	�a_Ȓv�=��Q{"O4Op~a��$�Xa\�d0P{�Av,���󂹣�G{�L�#ΐ��n��k�|����!���H�l�Ƅ9$}`���3�@�d�$15�3����J�	��5�h��X�q����M���@�k�u��r%!_І,��3�vh��\�xpORa��hϣu��4�p��h��$~��`~dɚ�$��&��#�y�q�h���T��1F��1�{W�E8?�p�H�H��i�擅��#���{���0����@��b�5*��3�G��":�XhOK�=\3��Q_�ނ�N��Cc�����ߠ-�Mr�3�;Lt栳�;���>ip��T؞!9O��sT��
�C0\Gp]B�t�J�Mr>J�*:���s��:�X������,�0�g�Wn#��l�-��\�����?h�X�hI�4�ԇԑQ��"�`kI��4�$!�=I��/%�&I��I������2��m5�|�/�l ��lIJS �)��H��Ē֥���QG�O�2���%E��gy<�{Y�O ����!�E^ʡh#���<Q? Ʌ()O���� Ŕ�1�|l��sc&ӡkT#���r;%���H�r�����>|�w����j�R����؊����2�S�Qf[e/�=��|�\�(�u_��/�B]N�~Ѻ׆|�.�y�#�QRC��2e�!_��/�:���ho!���=&ף��y�})���TY)V���R��a`nd6�~�/?0`��0`��0`���o 3���˕���J7�vc�
��IwK���������ˑ��/pr��u�B:���9�{�Y�zs�����<9��~<������ˎ��i����X�zX�}ylsw���9�ۍi��B�s�R{ݹ����m�����6~[?wkd��q�`���&7&U�Lg��m-|x<�U���d���8���fDo��ˀ}�zs�C<yl+�[��d�yq�~(w����+� p�d��Y���L���՜�ť�	�V�~G_WY�c1a���.���N4#/.M�����-K�H�y:3�}yV�.U�ݞ�ҍc���H{���r�%��Y��w��kte��tavfj�ő���D7�t6�vfto'K��`x;��ݹ&$� h�8�Z7[]�Dl�j���	�'���f�_-����ؚju��}�j����ƿ����Y�U�HC��s7G�#+`Ky��{�O���G�憒�D�����c`K���-����{?��_���FH�rj	�`���.vF�n��l�^wg��-YގT]�1p���!�ư��z���[@����J�`e:�14��*���x�twᱛ���8[��\�Q��D�w�7(p�������ʁ������
ܻ&�T����q���f4o'Sw'33���L��ƥ}�;��tex��^N&���UwG*�te��xX���YZ�z:X�s������˖���������G{?/{����c�
�y�u��tc��]�:^<Y�gjx8�|��Lׅ1�|S�#��ax>q�����3���0.<�<,<����v,t&{�X�z�h�3L5,��z�te*��ę3���N��|�[0L��?����v��Od/�������7����'��>���/ӡ\���I<y2J�g��gB�SWB��o|�١v�Yj#%ҩ�3Le�ȷħ$��s��Ա>�CDy��uJ��c)O��X)�Ab��mN3ӂ�%]�ur��*)����������\��L�����(jm|���&CYt�k�j��ʤӆ@�I��(!��w�E:f4i~4�L��0Y�s��Q����$�LT��4[�����A�,����M�}�J��tr��1������7s4K��|����w�5���3�T��v�O�O|�m}�����I��G�O����O(�����n��6�;���Y��"�xN(œ�����T�'�8�P<��h��H7�Ml��s|��c|��-!F�K���J�I�
J�JI�NI�MI�K���I��M��'��$E���y'��{&��	�b}c|�Q��?��/N\��m\O?&�	�uJ�N��~DЏ(�/9^���(������h�3�q��!�	Q|K���(��8F� �9TQ��C\��KB�?��RDQ_�.��s��K���|<��cC��#<�`cC�,��'�/1�����	u��z+Q��kB��g\�#]��J������8�Er�E9���iD�q��|,�D�XtE
,[�=(����9�Da<��pO��`W^\��G|�7?.��2&��A$��px�oB݈��k
8 8h/v��W����;3)Q�~�S�я�R��x%t �|T���"|���/��_f�߸zj�a^6�_G@���!k�G} �} ~��;�����u�>��H��^ t$�P�9��kޱ9J`��	������暋�A�/�P��\�vx������<�������� �o��$��Qan�1���� �n���X��@G� "�Q�ʳ�	�.��7FD�ݝ� xa��
��s�������s�su�u!ń���<�¹�G�8Ƅ9Sb#�ֱQ|{x�DA\jL�Hmb|��}��$D�oJB�R�/>��%A�ν ߤ� X$�
�> 9�_�
Ϛ`�$��[B4��Ί�1�c�љu%:��B��b�]�Í���������x~��$���U����E��0Wv\��'<��D~��l�d�0`���_b�#F�1�=�|��)T(������WOlL1`��0`��0`���1�1`���� �RN�P�ܳ2�^���m+Q�V��f���^��˿+ѿ~#R*�8��DE����1`+��>`+Ɂ�?��P)V��+�2e��ų��(S~��Q�HHŒ>�'��� *�e�J�G��P�/��V�ԇ�Pn3`���=��L.�T�/Vn�GD�ʲG�{m�-;��3��/De;E���_�(� �`���� 0`��0`���?�������(�����n�2��@��d�G�	���R
�X�|b�� +��R�l��i��bɵ��@�B�	�kCF�5'�H�5���!]��#��Q�#(�Qn�g������0�w�!(~2� �o?;�(����?g+C����?'I��r ��s�Ŀ<�X���O�|�F��gG�y���~�FP��)�b��g���ߊ+�0`�������uTREE  ����������������{                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�-
a�����l�&�K��Q,^@�X�W0	"X<��C��f3��axyf��0�z��k�|��pc'�|��YS�a|��(��D��?�d�̚q�G��f[<I��[JQU�T��TREE  ����������������                       ]q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpg�ghg�b`fg�fp  \�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ,y             {��OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            �Wʮ            j�             #O9�OHDR�$           �             �          7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��N�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      i�P�            v��OHDR4                  �                    �          !�	     S          +         �                   *�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ec�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         `?             �U           ��            �z            �}            �#��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             �t�ZOCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c`0e```�@<�̀x�� -��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y��U��?	�:�ɾ'�}d�.e{n��3%T��m(��R�X+Y"iP�lٲ��)��5����s������}?��z�y^�������s�����w��89999999999���Sա�,9S������,��W}x��� i����>��
��/�7���F�6H�����T�ړ,^�`�?F��E��^Ev�ڔ��+A�����-{��'[��ӳ�!`ͲX�6R�#�pG��v5��V�7`Ɣ�M�����D�h�`���TY��?�-O6#y싴��!d�-�A��4��]�9}����Ǐ�}�U^۔�Ŵ��Gd y��&7�(��lǆ�>��1�fS_��.�l���3�_��HO`M1���c����=�Y�R��|����ʤ��7��XZ��ɇ�ji�������,�i���L&�H4�z�oQ��#��k0���8T�B�5y�$��@BڏI�L
�N���q��a~?-�R���&��2��'��H��+��5�����]������\���Wn���w�Z ���U;N�Gek ?r�1�S�HI���|���(pl�[sq���#�w:�߽߅F���Qy�~TY������y?Gi���Sٱy�P��ջ�D������9����%�g�Ȩ�ذr�G7D����g{�}]�ڣ؟�??��vm�?>İx��d?��Jڊ6ŏ��W�Y�XZ�����|'4�}݆T�sS�"�[�4il�j�f�O!� ��a��mbl R�oViY2Y��M*��L��h�GV{^�<��g�ۗ,wrrrrrrrrrrrrrrr����i%y���+?�����\�"4���6A���J^���B�������.���6��D[��*c��C��|ߑ��P��&d�A�'��6�d�M�!�A$�-�O����y�!�\�,�>��m����C��'٤-��u���M��y0��"��ބٯuǡU��g���؆(����Ǖ\�hW��$��Qq&&�>Hv�:@꛲�)�8�%��c�;ab���F��8��*f^�=]�6&�-5D�>w�� Fn�eV���� wV��9�2�$�5���ŋ�L66*�Z����}e�9_���a�m5�s��A�t�oP��(p�� &��&>���'w�|01f���|��=d%0�}h�LL;��!|W�<J�����5�ւ3F/zM�������4�Q��W��vf�9®���	<ͱ��C����绱����Aޟ��������x��it�2��+f��ޑ��
�<�}.0�������c\��8�xV��F�g���L���k��3��wⳔ�|�Z ��H��Ӆ�ar�uZ�c�N��3Z6ȇ��]�,\�аd9�ˀ�w`ļ��{�a�+�G�˾����Fa^�0tNl�|���oe��v6����E�\�Z�,�ˊ���_�L�Ua��8�J�H�5�CF�oś�]���hv!���~3R����`>�^?�^�H��,~9�{f�B�=����7��3)�v��,wrrrrrrrrrrrrrrr���t�EҝL�.]� ���*�僌O�{GP���(l+y퇑�!����~��2�>k�%m]�G���H��OK�m�m�}�YO6B>�m��y6�7R�%cm�Ҋd"�ȓ�)��������r�(�M������Ű�X7�D�	�y�,!/gж����_�/P��I.����A�믠Xj߾�`�`�ܵI��VT1�$��w/]=�bz.P�(veS,�;6��	?�9n�M�J4֛�k�cg�n�ˈ�K�p��Ӵ́J:K��a����ҸRx��r�1��`Ε?�o	���B~���/��J�}e�*_����I̙�	��t�\O;��l����K�c�MN�X5�ca�Z+=��G�k����\�s�[���Vφw=1�L�[/?:��������l�����$�ȟ0Ϧ�K�MǦ}_ �5��qˁ�3bfc��/�5����.l�k
��߀'7����Wb���|>�C��E �2`���ґ��7Y���i[�m���;u���kZ�-�5?�Gw��+��q)�_�qxsg$}V��3�
�����srb��f�{�?��[��:�Ύ�=� )��Y>==�}��0��l\��1�E���KM��u�p��8�0���E��eHc�(d+�V�?������^� ���!r�'��D�j�m�"�M�1����!�����M�J�@0R�o�{��&з�F�Y��3�'
Qge��w���>���l�Z#[����������������tk��A�!i�����7������м�k� )�V���%+B����=�I�ʶ�m�#l�������p�4 'm~|�oCIk�i�M2�l������$R�#�lYuR���g�D��^�,�+�\�A�|-^��Ơ_����C��^�i2��!-���3�z4��b�X�Mwa�.�Ru�z4���ī`�Ǻ7d)@�%:�s�
����;x�a�
�����m1����:#��.f���Ym�V�"���]����J)N˾{C3��>J��X�;L.(,o�z{�a���g�r3���{:��s��֒�~�ݗ�s��<B�#�	5+��'諭|�g�^�w'
��Ğ�^��k֤���Rƙ�|[��Z��ܫ`�9V�y�z������>����}�\�tR挽���ȫ�j�w`��_��MYf��/TD�0��C�2�7�*?7����é�&I�����9_p�Bk�a����|�%P�P���g��z��!\�����\�Q|Μ%���j��t	�[�����ō��������f�$���Û�w��u�����'Ɂ����w��D���Pa}F$�>9��EҖ��[ ���@� �#�����a�?�3�<f'��ɲ8��V$��,�׿�aن^Z�i��3=��'���$�HҚ�o�w�D��D���u����]�I���F�C�����u����^ٝ�=3}��^��㻓�7��s��.6�9X����������������t+9�YF�y��䘑��,��`@hދU��	�p%�V��"�C������u�d/�6�I9[7���e|shO��6�#ݷa��'Iv��|A���Ԅ�5���,2���e��aR��"�<�ˤ�U�ԁ�pz:<�]j7���3Xw�'��Fҍ|Dvo}@��T��G�������P�S�� [���	0wP�>�G`?k���y^�:��WO�{)�R��G�ᭇ���l��a�G�S�Gns�9�)L\77���gt.��M�'�|CB�*���s��O�O������2�iܤo�����,)��?��β��9��	��M���歜�b���W_=��^�hݿ�	�9lo���X
.>G^�v�Y��`�;I���Ym���颿4��_"�S<]���������V���Ez�� �W��څ����O �#����c�^ǥ�����c|�`}$��O����Wח��t]`�uN/���Ų(k0Q+��eY�*>�6��<�)�?�"���ƶZr̾���|"N|?Ky����y/OZ��d��&�5�cx���h�IL.r���V�4X|_]�o�¦��X�p*^�y�J���T���fĴ�9h��^��c���B���y/b��?��C�Au�o�j<>q>�?y~�c�"��a����qh�oE3�Ϧ�!�Iu2�\G�7� �cl R�m���L߽�X��������vSa�57��������˝���������������nc]M�F2���}�WSOb�9Y�|�y������!e�~����c,7��;��ˎ�m /غ���v����D����t߆�֞!�a�$���L'�m:�\���-��\!�ȗd%)EN����F��E�8ze"2���5�5������$_���	��0�ӣ�]r�<�{����`�T,�m䬩�Ɋ�ꌰb��g�̯���ž*S�T>�F���S	�R<u���Y�01^��֝ي5m�;���O4�b��(	��뾑>��X[fuag���t6:̈́��E<�\W ����NW��o�u@9�ս~�|�_K��+��g
�����i	*����x��}���K�η�~=@���:��8�~#�����Z��0w}�����wtn��y�������t)�m��$�^s�b�m�eWZH�wΝm�.��|^��uF{������x���y?t(�� ǿ��/G_^Ǉ���g�.I_�Z=tÓh�R�C�=zB1�V�4g_�Hxh�����d{.�f�Zr�.��%?��:�����LO$�HG|����ΟFJ�Cx�m�MεK/��R�Ws1���-ʎ@�M}�v�:��}-�.B�W���`n�O��K�Q�����O�~#��Ɋ�#jb���X�x�O�gY������e�;�B�$ՠ�����d)�M
�o�{d�Mo!�>H�~3Ҷߌ�C����/�����N���>pWm���70���ԋ6?5X����������������t�h\6������eE����� wƆ�PbX��� �m%�}4���?^��\�.�ö� ��.�Acs��p��Gvټ��?F ��S4.���sQ�+6���k�j�T����%�.d)H
 �ÅU+?m~D�ȇl5�����ɗ�v�E2�߼���gF�����V4t?s��Q��?U3e�}Ű����U��0����`�Gm�%�q������|6>��p�"W��^_��Q_�t仢� �G��L}��Ӗ�G�,Da��>i|)�? >�_w����˛˽�]�=K�	)������U��:��/�bu�yP��A�OU���4˫���7�g��?;^͇����6�>���~?�y�]46�8�wCy�Eul�)ݗ����?��NF�2�}��|��U�����
֎�{���._��Ǫ�b��=֞��w,Kl^d�5m���{{Oͼ�yQ����C�N�|����E�yuVY�S���3foɏ��a�}p���V���Ig��ڿ���&��)�^gȇ�ӗ~�`�yh΅j�a��';�ds�|n���|d�˝���������������nc��ǧ�#�&-�Jc�
Շ�	(Xl�U�,�r����^:q��������@?3�ژ1M:P�������oH�����C^����~L�������k���Y�lqhA����	����o򁴿,<H������{��)����7�ߢ�ߕ���[��7�ǦC~�[��7����������!� ��?@�7��Gxn5���޺�Py(ҭlz�%X?P'����o����I�''''����XTREE  ����������������                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU׶�_bIT��P�آ{4(JW,  �Xb*��.��`�ػb/�B,`b,XbT��%6��[{c�Ǔs�s����<��֬c�1�w��U�vJ�;Iw�$EKie�Ӥ_WSK�ܥ���|חε���Ig>�|�G*}O�ғi_����M)����tݘ���@�]&U��7$�9iN����%�ۖ=�WrZ@�ɘT��kd�/u7�J��k����}������:@�n-m�)�`N�z셬��J�}#m*�7�4�bK��K�Y�����q���VH��F6��~��\�r�\�I?�g���&��x��mgw�"ܥ��"�Eig�xPz�^]IG7I;طz	-�$��J��u:�&5*)�a�r��aM�=STz���R".�󉴺v>���D��U�d�*�O� ��:�3U1Y�����Y�=��O�R$:�����g%�|"�V}�2��.Mɡ�هU��X�~�A�t�v�l��Q�T��w���bRzũ*��s��Zs�ٳ����ͪ�ͩ���f�S��yԷr�/�����C鮾K�ZR}��x���=���Mj��^�7VS�ti�-ŵ(�vv���Uw��]�ɜ��OV�����s^��=a܈1*<������Ε��w���Y�����eY�W��<��{��|m:׷t��Y�ZeLT���%�|�!��Z�l��z�WSG�&�-�Y�E����R7w���t�=���I���f�:���E�m�L?h��v}8M�=�*�uS%��s�P��+u*~��,�#cb4䰣��R3�}�y����װ�?)l�j5wۣ�O���5��R�?����5��G��v|������O8��z�d����/L��$��DM�9U�<S�����(�����4���VN�zVx���`�4n��� ���*�[�R	���v6��柗j.a=�>�-��+���m�I	`��+i����$����ə��]�ۜ��{|<�Y!���֢�@�E5�'���lic����Yێ�L��_ ��J���m�_!�\S��6��sG_��4<'�ek�9"M����xs�ᐓ����q`v:�������UdD��J�`O�82_��lc��覧�t	���M
y�-�9�f��Q� ���x2oY���Yn���>�[��Y;is/��g4�]*FYj�/q�?�����nr��l����y�$�]�S����L �{����9����;�d�F�y����+ �<m�u�8���C�/��d�h��]�f)\h}?��'
�7��������������9~Dg���J��7]����gR����Am��?���EC�V�,�!�ԑ�0d�A<�ȾK���p]C�i㤲��m|e�l���[��)׀G��?�S���G�����]��A�)�VZ�yz����h@-p0�c��9�v�B����ֳW����j]|�;a�M̿�9[��p�/������WJ���U���8`'��R����NҨ#�5�n%�]��}!rh\MO�:�jK'=���q�3�-�*�۲�F���Ϋ{{[)�!U�5�U�K�U������~Q��T%#�"F�[�LmZ����ݵ�~V��.��	j�Kǖ�<;�
Z|K���5�֖�kg�c�S�j�>��x�|�U(��r�s��:�ש���Q����G��{�*U��_r��׿W��l��,묙g*�������x�+�W���.9K=Q��{�ݯ��W}&���@�'}GF���5Zzl�������Jx��{v:6��z�:$��OJ_���k��m�W���*�B��k�{ɯ�Br8������jQ�	J��HN�*g�J�lϧu՗��te���G(ê�L�6�nù��v#��	Ir�rW�l4�۩*��P��-�:��Gh]�z:;0H����A�N����G�)h�v[���N���O�����^EիF��ST�GiM�*�XW.c���b�gp�j�5hlO���͓ra�>��;>p� 8��*�ˣu��Y�7B1��\���O�־�� >�Dns[��܀ǚ������?����<j,\Z���+�`|'�,�����;�I)p�#p	V�����V;�c���×���&y�-�ˢ�R>�f ������7C�['��8[��ȁ���[���Z]�c�r��J�\^��	�`�k�۞����ȏ��	w�­2x���{��ؔV7b��/�=љ�9j��L���X�3�l����V���� '�%"����Ŗ���9#�F��o,����~��F�wNy)�i�!�>�͚3��utc�k�~z
�˲�2��� ��2�#<���!������� tW׈9�F,����2t�������wApT;C���co�t3r�&�J[tt����5�s��Kƹ��>����?g��*C��5�X}V7���k8�'�;O&n��by 1~�]�,K��Wo"~�댿������8��ض������G����o>�,f��-C�u����r�c�2�m#�rķ}�� ��K��~���̼��3�>�CW�?��B����2��YB�>��q�) �^_��s�kT=_gy�#M�ܠB���� �l�m���;ʯ��o�ӊ7��o��'��ÊOB��~���~�ږs�
�ܦ�!�T�@}=���%CMl���l1E~{R��+g��r��f������%���4pݾY�c��F�{4l�=G�I%eLyr�L�7WjFH���./���/t���m|�_�x�W��²�c�#eq���X�:�D�?/�:gm7`u���[0[~s=yX1vc��o=JR�\��Uh�4��w��8z��7(ln�o#�C_/�1x]��W��S��m��N�~�Q��:�uo�E�o�סs5�`��9,ܹqͶZ��m�.�A�"c��_s��@L��z�2B&��o�f�o�t��0���+�4�.W�B���#�[n��7��Kt����:�\>���ϯ���(d�e=Ω����S��5Wf�}
�?@�އ�UpU��ᓶh��a
=�I�?P��R��Z��el����l%�~���^��~'5?�	':؀��VJ�7��B�Ɓ�4r�Ķ�)��ށ����rwx%~�3W��������6�nN�Yox3�##�3���8/��"0
�l��������8���e�\��������+�/ܘ�.7���nx���'��̚��W�A��1�_X���SgO�S��F�m+rz΁o��.�Tq������:B�9�xӘ=��	���/X�g����`�W��Q�{\V �t'O��zU��{pH<��.~n4�Ɩ�텥~��Fr������=x`.���P�@��Q��"�K��n���cz��I�����-��2�;B�CN'�J|����c�}��F��8i���r��HM{=��,x��#����4�� ���~���Ƚ+�,r�>5��pnG8��v�o�so��:�~��">�����%"'��w��;�l�����ho�~�^���q�;IN}�x�v���£Wѵ=��~bY_t1���^Z1~-~s_��s8S�pb1#�Uo�|쵖�zI'�&��~�}!�8v,I�j	.��,ğ��g,w�I�_|�>:�刚�A
q�9>ޣ)W�F������t8�-�:��<=��!;���a�j���<���n4V���8�A��Q��ו�k�ӵ�ظ_�v+��!�Åg:@�p�=wI6�G�W�ܝut��V:���a�=CE6jͬ�Z����\�6���C�z��vp�e��!��L�
4������[���4Q��5'tR湘f�㿰ͭb.��W��USom�)�������v��?�z���X�՞���>���}����ݛ����V�mmʿ-gڕ9j���V��ڴ��*尩�.-��:�twM�7���)o*E�?>���;�I���f�*Ϻ*4l���:Za�r~�Ba���8pN��߽�:�⼇��D�َ������L�F��QԈq_M�4sP�]r}�O�CV�z^_�v�Uԁzl_M.���\8Y�G�4�[%��S�z+��}�F��jn(s�
�K�����Qf%�{\�C�o��s��ԙ��G�d��N�Z�#���]��\%�����{�^����aO5+�'��wGo�O(�����j�S��mU\z�7�{v���� ��$G,����F5�k�<�E��>yg�T����+!��|~k<��"�R��opx5j?l~~�����V�F�&��9q��-8>�c�F����.��<��N`jk07�\o91e.���z��1��~�3������3��9�6��ćnĚ(b\�� ys\[|x���{G<������\��kw�������ὰ�e�|z��=8G��z	���3��s'�A��yd)I�2?�-��ٵo�`�ep��{���3
c�^�9��c�М��[�w^�9�^ �5&�kmɥ&Ϫ;;;S��<.ts����ۣ�n~�{X��C`�Ɔ����r��u�&���Q�_j��F�_s~q�8�aā�3,rϵ����=qs���|z�X�36K��C����:��:H`-�Y������뉻��y������l=�~F,�F��Q�G�&.f�^��B�(��퉅��l=8�tG+�pl�>�9���yD>�\{��!�!'1 �%G} �{r�XDܙ�9�v_�lI��A\�D����k��<d��3"��7��?�*�߆2�<��Fn1��3�5������ĭ�����M%vg��'�T-�D<kn��(�:Dol��e���;���-/��J
�wU���h1!��զ�^�&����K��@����Wr��Fї�hg��X�_-P��z��I�P�Z6c�p�������ު��� >���MyZ4>�g�˨���x�RM,U���Z����D�RZ�1:)�_�*�݅��w᭒����H���#�N�P�\��չ��9w�:�S�E�g)9�������z��:��uUe��yy�Qյ������g;�6�Tn��<��V]~�p���ϵ����v��T\�^wU�u�)Lѹ����\W�au-ɶע�
��i�"�����R�r=����.wq/1�[�px����Bd���N�V�� �I��8��.�T��H=�:#�R���#M���V[b�V�.�qU���v�S5ܫ���Q]6�՝����A����ւ��jt��~�?�f[+~�VU�i�q��Uu�%]�=EQeUkwz�R��Z)�R��ᓟ�[I�m��w�g�~��|l���*���o�o��`6���,�ߋ�JK����\�|���Vៅ��6���_��;>V��-|�5�,��7ɥN��$���u�ɡk�#]���\�[[~�x�>��؇u7y����˟!��40��ڋ}��e��Yd����j�b-o�b�Lo��kp[_�Kp^s��ʽ�+���c��8d�c]���E<cɧ*��'�E�?����'��&�m7��7A�|m8q%s�E�>o<!a��!�x�=a)���Ǒ�h�Q�cۅOh�!�\�5�L⏰�db��mMj��.��6/x�oC�Qy����&ȱ�ܳ/z]E�_�8���)r��V��M�m��ƽ�?�+��q��
�6�
zqu*���~qv{��.ݍ>�y�p�08�0��%ެ �.�^���c����P�y�#�Ӫ����0X��c7d��п�p'Cz��M������@����m�W����ӟȉŧ��<�x��7=�G��S8����� �mv�A���
y3��Blo�<���ȍb�g��:d�M��E�І{�L��:z��o�#�m�n�+��-��	ڦ�gSb>x����F����.+5�KaE���jj\U�J�ԮK��G��zxe�.�ϫE>K�#��:N��<ĕ����"~W�|�g�32�8���YFՀ��'�AH��WJ�x�ªMp��T�)�Z���.���9����*���K����|gT��9�R�G���O�nԫxݎ��e�]�
�\�s�b�k��gi�|��u���4���X����56:�	��g-x����s��U�Ǽ���wC�f�U���T+��m����u��n(�zɻnZ�����]�ۗu!~��������;�_$d��3AW�m�{�I�o�i���J�ST�j�>���q�v��k~�L#�>�?
(9��eʍ���/N�|;]��u~���g*�N7M>����rjU��J�;���qZ�����~�_>3�F��:���J>��U���*�:Cg�j)���V���y�c��j���~���\o���?P�_�4�~�F1���i���n�y�{t޶�V�}%�ck�r{U]�����Nk4��������:�����|;��m:�'��`j��.�A޵����E��x�&�O��Ɠ���&��g��[��xu9�r�(֞|\����8_�������~����ӧ��C_p�gߊp^*~?��M$��O茞ۓ� ��C�����B�ǬU����#���L���lc/��ne��v���m�Uι�x����5�'r��}��ڶp@�Rb�J���8� ���!���A�ւ�J�^��,�R�}��%�������V$f��$����ܳT��Y�ȗ����A����a��sv���Q0sv��?z:�B�;c�������}��X�?��"��6�}��k��bYf)��®ݱEn�oag/����=�a[W#���]ɑ�h�����d�c��x�����6�2?��OK�Ȟ��b���4�Fa�'r�x{X�0�j����L��������i9����19ݿ���I�7c=�,kz�g�1ǋ��ΖocC6C'���5=�����5��2� �����ޘ��7i$5�����P���f�i�o��ԟ��,�e��oQS��- ȓRS��gS]��)��@-��7�]~�7ޝ���/��,�Q��S �� ����:���4��ɔ]���H#���������D�fF��0��i
�6��䯆�`o���i��m�c� 5�x��|(ul�(oS����Ԉy�����x�1�\�M,}����c��r��3� �)���nʮ?>�ɋ���9�k�͐�|&󻛹�(�s�yOC�� J����n�W��oK�y�Q\d��X��7js߇�}P�	�LMYם�>�2�fޣ�1��2�������nn�P��ڍq��x�������;���+�Ҽ��O�d�}�FL~�e���ῆ�Ⳇߚ}��e���U��od)�},��#KZ�h�e���C�?��o��Ό��~�������l���5�l��ƻ��[�7��1n�S��j`���K��ז�1�Ș�]v�͏�|������M�yoɲ��_�-�1�AMǺ�����@�n���>6�����q��?�����ڲ����k�������=����4�?����T���c��:��ʿ�3�����GOv�6|��Q���-������?n���ûQ\>z̟��2��dHv����������1�Ü�����W�?��_������<�ɮ?|�K�?����I����*�a��ATREE  ����������������-                                      j�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    t�	     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       2#�OHDR     	       	           ?      @ 4 4�     +         �                   �|     �            ������������������������A         _Netcdf4Coordinates                               ��     R             4���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       ��x%OHDR $                                    ��     l          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                                    �k��  x^�xU���	$�w���RJ�R�;EZ(R��@!�����w	I�w�>����~�-�ϕ�>]��G֬�3kq��sv��%+$c�0��Ҷ��(2��
@�*��@h��<Z�&/�t)ni��l�������~��O:���7Fo\�>�7��I�bɝ�١�%�!Ц��o`�������e��󌸮:Ϡee�Qa�9��$�vQ"�R6�˯JR�Th��5�]�E�����3��ݡ�p�W��]u�7g$c$W`A"��Uכ$aҗJH^I2�m��S&9 Y*�n����3,;���͒���z~�|�*�J?rH�"f:p�/BrWj|�E4W���\ᮽ��IjD,3hN�>�K_�$��Z�8�G���"��_�(�R�w
)��l�4��N�׊;�}_L�����F������ǆ$T���{P��P�̎�ǥct���+N�)u|�����$�
���J`ӄ���}=�!�Z2HaP1*��.&=S/�����J�"�P�8�����}&�s�����[a���O�܈��J!q����_�g��y��e���vWd��t��w�6�r�W�� 8�ۺa,oR������]��PQ������a�yW�X8u@�����r��=�?VsV*�b�<�ed�aJ%���a�0��C6O1;��k�mv3:��0��})=Qňz����\7�Q
.��bGq�k�b %Y�+GŢ�j��T���������i A���%��	P]�z4��ᙼ�����wZ�-�W�Oa��w���)/}�a���j�s�.���E�Du�Ӄňj����x�>M�˲1E\bWyD��bO�g�q�'{ㄐ��v俐�vS�t�]��p5�1eb��Y}��d�rp^,-�ہ8M��N���K�M����
�_�4�;q�-`zO:�,��/��\Xw�0}��=\���,�<���?%�yl����p���ko蓼o;�<�I�tOR�L2�s�iL�\��"U���/���Gb_oZ�b��s��fR-�Q3�6�d��szx~�)8A��þ��]�j;���O�z�i˖��7����_�z���~��ۛ��e��yn"m�:������	�'�<���x~����~�֯��W�z��{�,�kT�~_���rrR�L^��_4�6\KX����Nd����'��c[�Gt(�������:�˔�3�8��,H�{3�3��?�(#�����5^^ps[&.���[I5���7d�s���{�fG�����畹Qq*�8͈9���5^u��/f�8?��]�����b�~9�B��1`HBތoO2��y�̺��^S�Wk�~����st��Uo��������y&�_N��G�]���R�s��s���É}p\_��܄����$�>Z�du����q���d�\c�����߮�{�kZ#��ߝ|S躄�Hg��#��2)�|{F��\v������Z�U2J�E�Ou_��*6�;-�ϩ��!���Q1i�|j����W��B���'{jhc�'�Q������ݽ
���9�ئ>���&��A��K�x���9�(>����&�v<�'5����*;);dO�q�Io��Lfǩ�_Ɏ|ػ3e$o���fWV1�d��	.����5u�´��Z��R,�`��S����d��ءϥ`[�8p���>*�K��s�WR�lUNQV4S�t����0�pErSh������:�g��Z�7��ž�L�W��Um��۴O�?�T��b8��'!Jܜ��L|�sV�0�I�-�S�$jbzAb�1=(��s*��<���j��k@��g/2fM;c|t���q͍���y.,�0lL̦�9�!f7��ؐ�4�(�Z�v�~�-f�%�^2��d4�1���b�l�J%*3Ϙӛg�f�*������ٴy�18kkGs��aT��Ϥ����1B��������[���G,���9�e��\!�uދĒ�]�����)]�f�v�d���|��7;%f���/X�xe��֚Gd�%\m�H�BPAȳY�g�b��Ǝ�cO���.Z;z]��\�d68��6],>�i�b�@e�yۜoQ;��Χ)iX!�MM�}Y\��L_��2#��/�B�(�ň��P�(�Jf\Vy����V��8p�����n4���o����C"�S��㯐�r��>"�^X�#�'�΁��Y�S�@���_kW��X� Zm���A�*3g8\X���T��%�v�1���@�u������7B�S�'�K���W�G������<�E�e�:5�k�_U���ex ��K��_`b;�=Ήm��%�-�G@�e�ϐ�W�?��2K�=�(���E �l	R�N��`Fx�DC.e�B��WX/��A:�ŤT�Z��bE�~�:`.����G�8Ć��-���2���,[z��[K��5z��B�̍��;4.���߬����K�����Q<��z��v�s��f5�F.a�٧�:�i��!����>4׼�o	w��Y�`ݶ��X~#�O\�J��l^��Ebw<��5��=flB2χ�]��R_N�۱�����v�|�_�;5�؊��{���CZUN_�Z���3���M�m[Do7��Szph<u�giƣ�\ߒ�|��y�^�u��?��{��7�樶⼇W�]�o��˪K��w*����X������D�Q����<�L����o]k��D˟��'����mU�6C.S`Ҩn>M?�^��L����'�m�gM�X��;ɴ	�����p��x�Ip�L �z#�{�VQjl�yiR�'�B��O�j�z�ěA��xX�"^E��bq2,�E�<�)�Iyv��α~�9p��oIX��(�&#��v�#�њ]�t 9��"U��lON��3���N��W�a��148��ٹ,;�groPRm)F����i����?!�|�Nb��d�������!�9�Z����.Yku�|�LM����˟�NB1��� J_�es�֥��j}h����7�
���w򗒊˛�����a3!��.��i��hE���˞0���0J�rAk��X�%*h��=ed˖��I>��.�ڣ����C���	{L�R�I���T1��6PZ��L�6��ON�9Y�g����u����7�)V|"����:�����W`[>�3SL�f�|��*.�_�ئ��1VW��%e�|�f��I��S����G�$����@s��������Q���T2�\�%����ˣ�]�Y�.����0Q1����Ԝ4��ul'\V��tT�卑�Tc�8���a8p���|l�o�b��3��He�hl�7t}��ח�����m<ޏbYE`�11�bރ/�f�ӺL�A���T����̯�v%�Mmf�ms�Bmos���=��IL��@�i���wbG{�>.�81�>��|�XƦ��i΃Ā����8�"c�^z���-ȧ���� ��ھ�!}�J/Cܹ�[�����aJA�F�y]빬y�<��������T*�im��|%Fcv��䕤�~ǈآ�N��0�?��9ǂ���s�BR�U�ݕ~T�~��nI����?s�� �{�X�o|���f�2����R6g��K���3�cW%�ϑt�H/��oo-e�2��]��b�u(Cy#C�JK�}2(F���z���ab�v��)�]^�ro������[��}DV�%_@�s2���a>�'�M���,�ڴȎW�l��41��If��NW#wM��[S��W�	�kG��9�9��p����ݸ1��ζ��Es~�����}!�V8�@_��(����9���&B���C���"C������_��b�)�����a#.��;�Ԅ�i���N\���枇��؏�ڰ�1p��l����L�Id��V�������l��:�܇9?��&li ��B��"�kɆň�ԇ�bsR@1�D��g��.���5��xn4�Y7d�lJ�
/���7�����������#'����Eth���9K&W���4���C���q6�E%����t�+&����B}�~���sA\�̩�7�+h����b��K�Rd��̦�±d�8�E5̻~`O��	:��u�U��m�I�Q_�2v���>YzC�H!��������L\��
����I�����-:�i��2�{TN�m���Y�1D�U�Y��yV.�峼�^�ܳ�[fr�E�����y���_�»B��W����YbE���r��=%�M�b�'�U<4���H�_Žp�G�#ϛu�n��}�ֺ�O��3oN�k÷�UL��"yP90���ӑ����Y�.`�^)�=��F�W%,4�e��+3��p���=lCI~L����rYE�s}� s��9_n�7o��,,�e2������k��_Rw]���1kB�[�O�D���y�K�.o�b1����m=C��;���b.��7�޵14i�����*F��/�\�b$G���.�h�K�0J���z�Gr.�*6�I�x��ɧ���su뒲�#'vc���4�,�E�x=���+49��g镴����j�OH�_�N�g�^V�Dy�f��p^��*tm%F��vh�0&�q�e������]{`����
�.���cxY�����b䗵6�/zV���5���h���WZ�A�A}��o�Q&��BI��Wb����d� �������]6��Fl�����[��<y�/����v�|{*�I�n�)s~M��bC�cpt������}����H1�hܡ�<��.o���4��z��P~�W}�'X�K��շ���'��?Ql��U���b�}�%���d�������	;�t�l[v������ե��b_6�c���_���K�8{ꦀ�����\�+v����3􂘁�Y���.AŪ^���e{j����8p�����s�C�ԭ�/�ݝ���[9	ɣ�f���6}C?.U���i�C�J���ԯizf1U�Cٟ���S���T�eش�͹�o �m1<�`viڛ����hw`�Y��j��I�3;����l6��s�.c�V�gv^�p��<�l�ܚ�dq:�t� �#�Y�$��=�׼S@�?��)F1�.�3�Ps6�<+6�#�;?�$O��db:f�T����W�g�#���6:�c��儫�n�g��-�f>�M��r��)�$bd�Z��`�+�0'�?����������c�E��0g<
��+x��:b����O�ڮˮ�g?��?�/]�b�S�ĝ�a�Q�N2�!�.�A�-i�{���W�n��t�_ǟ;�����
��[�.2��<zC�j>2����nq8�Z(�����A������6��nΓH�a�[��ڱ�
�%�KWB8� �-^��MX��>o��k�����=w���7�D��7Ƕ���%��38����������3R����w���������g�Y�y�!��<��o�EZ�nE<=N���;_�9���2�ߜ�؍�td�	���Vf�C������v��}8O�dF,mL�HUr����*߼Qq�9o2nSQ^��A�4�9V��͠䏰62Ԩ�z'�sJ�)F�����g����7��5�!�W-�Ư��/w@�P�� ��`����baq����M+����4�uK67����0�=��%D�<����H_<�'��U^�N�����8X҂b�)G����*&'��~kC�"qh��<�s�⻁ט�*?cK�f�LZԈ�MFSA���냷�}�Ʃ9�Y�
�i�*�Ղ3�s������"#ct�����}�������9���{���$���*&��1�	�����G�L�u�����{��2��H.TkUϷ�W��Ǣ��1��iv������y���6N��%���|�ZJ��X�cN;�y�not1w�ّ�,eK�+�r~�[?ӛ�e�<m�V�W��5�Dٴ�Ș>Z�Ϣ�]���ϯ�6j�:Q��!m�]�/7j��a���a�0��&-��� ��m�"���cWv�뒀�Y���!zT�:��\x}|˼37VH]��rm�W�*���Y��1Gbҫ��{S�����HB��8��.�� I���h$�z�"uмe;hĦ�pך|\%����S+O;&�:F�(��d<��"�bQ�71^SOQ��m�e�B����`�<��:[Ƨ��uwJ�)����O�Q�Z;Z��?�_���'����`����B1����$��j)Ωt�,��vC"���X�$��.��Ձ6�!a}(z��Y��*�[b����]k��&�����;�n�u��|2��|������x4�z#����?�/+V�E�}a���b����B��1������z��Gczb�f*�#�˫سڼ_Eu3�?&+6���\4^�ޏZ��4G��Cs���F�r�ÑP��:Ւ}�b����I1Pv�-_���47�����F惬-���N���i����2�lvb���g��2���]��:3W�.Ϭ8c�*;4Ĉ��W�3�����rj�j]�7;��*(6��T\�}�������8p������Xo24o]es0����_̬)�_�閈�7�H-�u6�{e��LbP��V���:V՗}���]�����V_��r�X�Ob���O�+���,��g�{OHWk��<�����1E��A���J�hU5:w>���SVlϤ�7����l�E*��0Ə��)�4�+���p]�QY����6c#��,��b�d�4gK<���/���ڎ����Φ�1�6io���fg�����ҙ�:�b��D��cc�5O
S�&�yc��Y�F�Gr�bt�̌�9���k����E00���!�}Dqǜ5�#R���B�]���_���+��**iX���I���(��jg|��7�:s�o�Q��}^�g�S�)_���I��V��&:ܑ]�)|dXK��8������Y����� ֹHҦq5��)|dǎ����Sh�DfǇMS��I�?~�Es���b��͎�����r�����01������%�G1�"f:p�?���Z�	��f�h������e��������☿��&�;������
�_u��N�~׻�4�mb���BAW�N��*���PB�껟�S�:����:�Ao���~�R��b�������L1�~�B~����~�B�`x��j,�eW��X�#wR�CSw�nɤkeyH/��ň
#q_fC�B0B��BMXp����T��X�dI��[l�'l̪k�թZbE���b�R�<]L��l�K�tPsv����>��U�fȢv�dW[���ҹB���]X���^Ø6A,r����fz� U��l;��ee=ܛ�����W[˃y78S�5�4����1���-����N�V�u���w�j�>݋��]w�����`-~�B��]	��������v2d��f<ߺ�J�+�\ggW�hqf^�s��E]�nv��잻��	�]=������봥t�1���Ϻ�	�M�x9I?��xZ�Ї�j6Q� S.���Vs�.��7ݞ?���<n���o�vx�m~�2RΎ��v�O�3�G7?�����9��E�_�-?�o�$�v�b�}�� ��q���1I�ʣ�9jH��_ŢS����R��9����u5��!v����^�Vl���}Ğ�U}F�IL��3�p�E5j俓��'��x	�.�f��D?�����S���^�Z˾��}�~c���bIh\�i�_߇O��{�>�M����8t[k�QV{�dc��<]��ss����2��N;/d_�[lZQ��1�����$��B�3I�:>�wS3�bǝ�n��GZ�t�+�G=?�K6�����O��e��X�%��g}t�B~R�߇����Z{���h^���APC���E]RR�>���<����%?��������-������i�Yk��2���;������L��f�,���K뾫ֳ�|R�܎w�(W\�O��Qq���w���|�4T�囕�E�|1���M�m�B�I�'eS#��R���uެ��I-�Է���C���Zo��0�>��5��i{�Kg(e�zĔ�[!��DUj��H1-��-Hu.��27�\�^����t��P�֚�Y��;5��h�(]���;&�]��gk��u��\5gS@K���.�Ŝx��af�F��5|��du}�T�+gva8p���8p�!Va�]p��(��WJŊֈl{=��M�M_������-V�r~#��5�o�y��4��/�o�[�ֱs�A����p�<�U���$�\0O���W��u��@2�O���2Q���8��JB:s�]�%��XϋYgB��G&c�kׁ<��)F���5'��ُpǰ�GO1��bk������lB��1����?��FS�Rü�nQ!IOH.&j=7�4{k�K���9��3�;!��1�9󼺜�|�+�{�ޓ�����Ü�0>�Ϣ�+}�^.�+��+�o##���Uz�e������]J�ߌ��\������*�wK�����oza�>���y/�6|��K�q2�¨⓯���is,�<X� v]V�}k-�Q&��!y����,�~�Oo$dl�q�������fg9�D��")�(�� �����7��=��(�8��Ĭ|B1��8�o�g3���M�	"?�������(�n_h��aX?x�q�y��X}����C̣�"�s%m�@���K_���zS��!������̯s\��Z��ڿ�kv5�����X���f��U�9�!�_�i؉y��&NdvG�TҞ��;0h�TP�38lXMGhi�#� ��θj*�����j[d�Ʒ˶�b]Y�.ڈ�lu�CE���bM���1��-�D�����O��%H"�tS�ד�[U7Tc�5�F��5�;�]��B�10���>x(�p�tI�ͽ0i����B�9�k�1_�B����:�E6=�����:�N�m�$^%��%�Xßp7�%�2>$���<�ε�ǹ���ϧ�g�s�ռ�9(fw7	���d�g'�sz�i�ړr����'�!`q3.=$ӨQę?�:>�i�K��GZ�8]����>��z�ӻ���x��C{�_�t�v�a�1�c&���f؄-F�z���C+_ޜ��s�3-��.a���4*�W��>���4�pӻx�����Oʺ���,��$d��Z{�o�ӵa�[����h��&c��c�	�n�0����LX���=����)�BX����N;&l�&�����֌){��2+KV?a��\w�Γq��7s�Le�-�Y���?�ZX�%�pl������|�a�vZ���:k��z�l�_>���8,8����1p`�ʴC�X~|0���qmKr��ˇ&���9���/��Tv���X�e��ܛ�_L�e�ptv���������mD]��̲�atY���gf�o��a��,<؛V���D�~����e�j�2�4���kp
����<����u7p��b���]�-SB'��V��X�L���E���֣��0���ɽ@ѨZ���k�C�>���PX�z'�7�Oky�l��H~�~K������ �RÐ���S>�5\P�W�T򧡕!��x=�q\�o�]�
�=��(.�R��o�P��E�����ϻɮ��E��)Ƙ����+Ś�mDU_���	�T�����d�bG[��ZEc]+���)����*ʭ�ٯ!~%�^^�gi��S6�R<��:/���
�+�5��Ez�k������秨ܜ�x������N��$8�ll*��
+V(�}>��ct=Pc3��8˲C��s��J�������8p����?����~lX�̳S���b���%X�����X�c}����K,�N��x�΀g���Y��|ӥN3]�$�bb'����ј�x%Mʄ�Ss��~\p�+}�U�Vl��ҵ�'�ڤ#T�Cx,����e�>�ŵ�����$49O5�E��،u&E:oJ��b_���fΉ��)}S����]"��S���:�^�~��_�XgG�9��#��9�aڙ��k! ��B����kW�jk�7so���*��J?�����p��o��ј�k��������r��7bv�ߙ���`��p�O1��1�����g�c&?R.��Ư�ᡩgv_�9��~I8���I�J��O�D�z6Z�TI'^�N�:��W�{��B�f�#��(>S��]6����ixAj.=K�,��E1k�+�����F��*�Z� ��<���� �C�^0q����)8p���7�G��7G���a�a38�Eۈ�b�q���]�1;��X��C����se��P׏t-�d�a,�`S��W�a������З�.�@�@,�=L�Omݦ��a����~��Ŵ	Q^��հ�P�0�"7�1v{�L]ݻ�z�L;c�[^��h镎7�.�a�����uL���̉�հ6�Z�L!����M���ةE��l�DQ��2#�B�����f�Q���=Sߐ9C��b<��E�y-�Gte��}Ft���K��<J��!�PIQ���ۓ�ѢضH�*�[,,�؞��'>J�}���M4ߘ��ƐD+�1�K�^����W/�4�ɋ�J��|}}^��FC����B�^��}m��v��a��Tj���$y�oT��6z|�w�!��i�F�&�ݾ�.3:#����U�'X�������է��}���t���x�^�ol��b�d��y�{������1���3�:�N͘|��[��&�̕Ze�s�{���Cl��xfϽ�ib�5b�ᶝ�煋�k��%b��C��KbJ���5Ŭo׺7��ͬi�G.0���U%o����b$����3�iD��Ƨ]~d������G2��ھ7~�g��&��U��N���ײ+����m��?�]��6�r㟮��=&���*|���6*\q.�+���z
�L�KW,2��c��}W��/,�j���T�yeb�;��Akn�=.	5�с8p���~ؿ�����g噴��}.~Ĕ�Y�{��\���������/�������][ަ�v��p]v��zV��޷�U�])�~���sɻy���-�?�;z"����c�����Ǆ�K�ʚ�S?��������߹�Z��~�?�(��Ǵ���r�.�^<��_?�����΋g���p	�o��[�8p�����n��E��4{���_x8�����6�f��ɾ���ˇ������?Ե
~��Cu"��^'�Έ����n��i��uߕ�߼�%�^H>�签���N���d�-o���3b���$��۴��<��,���dW��k�b%���c�]ˆK����a�߹~�g2�����m���S?��nW����>l;���^/\WĲ�˻e�/��k�y��C��D\��@6} �m������*����~ȏ�5�ܿ{��D�V;W~�^����x+��Q��$ܾ?�;p���8p��c�� ��6�TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����p��!���~��_�ܛ���[K��ε[��.��l�H�``(s�� �g`����@�C+���� Rd00  ��TREE  ����������������(                       H             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` -0	V0���	��c��1&104 ��;� uS�FHDB g�        *��f       cost_investment_rhsi�     g       cost_var_rhs=,     h       system_balance{<     i       required_resource`?     j       capacity_factorUB     k       systemwide_capacity_factorm�     l       systemwide_levelised_cost�     m       total_levelised_cost.�	     �       resource�8
     �       timestep_resolution[�     �       timestep_weights7^
     �       
energy_eff]
     �       
energy_con�a
     �       export_carriermc
     �       resource_unit�      �       energy_cap_min#     �       energy_prod�$     �       energy_cap_per_storage_cap_max'I     �       lifetime�J     �       storage_loss�L     �       force_resource�N     �       storage_cap_maxmr     �       storage_initial�t     �       energy_cap_maxaw     �       resource_area_per_energy_cap,y     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual\�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     p     ��     ������������������������������������������������c��TREE  ����������������_                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          l�	     S          +         �                   ;0           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       ��kOCHK    b"     �       7    
    is_result                                �.~                        �}            =,            ��V�OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      UB            a�4X           �z            �}            =,            ��x^c``����p��!���~��_�ܛ���[K��ε[��.��l�H�``(s�� �g`����`�[�\� �� ��TREE  ����������������-                                      {D                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �C΄OHDR�$           �             �          �	     S          +         �                   #|        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       }~ʼOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             �             .�	             g�@�OCHK7    
    is_result                            z]�x   �~LSOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                W���  x^�xU���	$�w���RJ�R�;EZ(R��@!�����w	I�w�>����~�-�ϕ�>]��G֬�3kq��sv��%+$c�0��Ҷ��(2��
@�*��@h��<Z�&/�t)ni��l�������~��O:���7Fo\�>�7��I�bɝ�١�%�!Ц��o`�������e��󌸮:Ϡee�Qa�9��$�vQ"�R6�˯JR�Th��5�]�E�����3��ݡ�p�W��]u�7g$c$W`A"��Uכ$aҗJH^I2�m��S&9 Y*�n����3,;���͒���z~�|�*�J?rH�"f:p�/BrWj|�E4W���\ᮽ��IjD,3hN�>�K_�$��Z�8�G���"��_�(�R�w
)��l�4��N�׊;�}_L�����F������ǆ$T���{P��P�̎�ǥct���+N�)u|�����$�
���J`ӄ���}=�!�Z2HaP1*��.&=S/�����J�"�P�8�����}&�s�����[a���O�܈��J!q����_�g��y��e���vWd��t��w�6�r�W�� 8�ۺa,oR������]��PQ������a�yW�X8u@�����r��=�?VsV*�b�<�ed�aJ%���a�0��C6O1;��k�mv3:��0��})=Qňz����\7�Q
.��bGq�k�b %Y�+GŢ�j��T���������i A���%��	P]�z4��ᙼ�����wZ�-�W�Oa��w���)/}�a���j�s�.���E�Du�Ӄňj����x�>M�˲1E\bWyD��bO�g�q�'{ㄐ��v俐�vS�t�]��p5�1eb��Y}��d�rp^,-�ہ8M��N���K�M����
�_�4�;q�-`zO:�,��/��\Xw�0}��=\���,�<���?%�yl����p���ko蓼o;�<�I�tOR�L2�s�iL�\��"U���/���Gb_oZ�b��s��fR-�Q3�6�d��szx~�)8A��þ��]�j;���O�z�i˖��7����_�z���~��ۛ��e��yn"m�:������	�'�<���x~����~�֯��W�z��{�,�kT�~_���rrR�L^��_4�6\KX����Nd����'��c[�Gt(�������:�˔�3�8��,H�{3�3��?�(#�����5^^ps[&.���[I5���7d�s���{�fG�����畹Qq*�8͈9���5^u��/f�8?��]�����b�~9�B��1`HBތoO2��y�̺��^S�Wk�~����st��Uo��������y&�_N��G�]���R�s��s���É}p\_��܄����$�>Z�du����q���d�\c�����߮�{�kZ#��ߝ|S躄�Hg��#��2)�|{F��\v������Z�U2J�E�Ou_��*6�;-�ϩ��!���Q1i�|j����W��B���'{jhc�'�Q������ݽ
���9�ئ>���&��A��K�x���9�(>����&�v<�'5����*;);dO�q�Io��Lfǩ�_Ɏ|ػ3e$o���fWV1�d��	.����5u�´��Z��R,�`��S����d��ءϥ`[�8p���>*�K��s�WR�lUNQV4S�t����0�pErSh������:�g��Z�7��ž�L�W��Um��۴O�?�T��b8��'!Jܜ��L|�sV�0�I�-�S�$jbzAb�1=(��s*��<���j��k@��g/2fM;c|t���q͍���y.,�0lL̦�9�!f7��ؐ�4�(�Z�v�~�-f�%�^2��d4�1���b�l�J%*3Ϙӛg�f�*������ٴy�18kkGs��aT��Ϥ����1B��������[���G,���9�e��\!�uދĒ�]�����)]�f�v�d���|��7;%f���/X�xe��֚Gd�%\m�H�BPAȳY�g�b��Ǝ�cO���.Z;z]��\�d68��6],>�i�b�@e�yۜoQ;��Χ)iX!�MM�}Y\��L_��2#��/�B�(�ň��P�(�Jf\Vy����V��8p�����n4���o����C"�S��㯐�r��>"�^X�#�'�΁��Y�S�@���_kW��X� Zm���A�*3g8\X���T��%�v�1���@�u������7B�S�'�K���W�G������<�E�e�:5�k�_U���ex ��K��_`b;�=Ήm��%�-�G@�e�ϐ�W�?��2K�=�(���E �l	R�N��`Fx�DC.e�B��WX/��A:�ŤT�Z��bE�~�:`.����G�8Ć��-���2���,[z��[K��5z��B�̍��;4.���߬����K�����Q<��z��v�s��f5�F.a�٧�:�i��!����>4׼�o	w��Y�`ݶ��X~#�O\�J��l^��Ebw<��5��=flB2χ�]��R_N�۱�����v�|�_�;5�؊��{���CZUN_�Z���3���M�m[Do7��Szph<u�giƣ�\ߒ�|��y�^�u��?��{��7�樶⼇W�]�o��˪K��w*����X������D�Q����<�L����o]k��D˟��'����mU�6C.S`Ҩn>M?�^��L����'�m�gM�X��;ɴ	�����p��x�Ip�L �z#�{�VQjl�yiR�'�B��O�j�z�ěA��xX�"^E��bq2,�E�<�)�Iyv��α~�9p��oIX��(�&#��v�#�њ]�t 9��"U��lON��3���N��W�a��148��ٹ,;�groPRm)F����i����?!�|�Nb��d�������!�9�Z����.Yku�|�LM����˟�NB1��� J_�es�֥��j}h����7�
���w򗒊˛�����a3!��.��i��hE���˞0���0J�rAk��X�%*h��=ed˖��I>��.�ڣ����C���	{L�R�I���T1��6PZ��L�6��ON�9Y�g����u����7�)V|"����:�����W`[>�3SL�f�|��*.�_�ئ��1VW��%e�|�f��I��S����G�$����@s��������Q���T2�\�%����ˣ�]�Y�.����0Q1����Ԝ4��ul'\V��tT�卑�Tc�8���a8p���|l�o�b��3��He�hl�7t}��ח�����m<ޏbYE`�11�bރ/�f�ӺL�A���T����̯�v%�Mmf�ms�Bmos���=��IL��@�i���wbG{�>.�81�>��|�XƦ��i΃Ā����8�"c�^z���-ȧ���� ��ھ�!}�J/Cܹ�[�����aJA�F�y]빬y�<��������T*�im��|%Fcv��䕤�~ǈآ�N��0�?��9ǂ���s�BR�U�ݕ~T�~��nI����?s�� �{�X�o|���f�2����R6g��K���3�cW%�ϑt�H/��oo-e�2��]��b�u(Cy#C�JK�}2(F���z���ab�v��)�]^�ro������[��}DV�%_@�s2���a>�'�M���,�ڴȎW�l��41��If��NW#wM��[S��W�	�kG��9�9��p����ݸ1��ζ��Es~�����}!�V8�@_��(����9���&B���C���"C������_��b�)�����a#.��;�Ԅ�i���N\���枇��؏�ڰ�1p��l����L�Id��V�������l��:�܇9?��&li ��B��"�kɆň�ԇ�bsR@1�D��g��.���5��xn4�Y7d�lJ�
/���7�����������#'����Eth���9K&W���4���C���q6�E%����t�+&����B}�~���sA\�̩�7�+h����b��K�Rd��̦�±d�8�E5̻~`O��	:��u�U��m�I�Q_�2v���>YzC�H!��������L\��
����I�����-:�i��2�{TN�m���Y�1D�U�Y��yV.�峼�^�ܳ�[fr�E�����y���_�»B��W����YbE���r��=%�M�b�'�U<4���H�_Žp�G�#ϛu�n��}�ֺ�O��3oN�k÷�UL��"yP90���ӑ����Y�.`�^)�=��F�W%,4�e��+3��p���=lCI~L����rYE�s}� s��9_n�7o��,,�e2������k��_Rw]���1kB�[�O�D���y�K�.o�b1����m=C��;���b.��7�޵14i�����*F��/�\�b$G���.�h�K�0J���z�Gr.�*6�I�x��ɧ���su뒲�#'vc���4�,�E�x=���+49��g镴����j�OH�_�N�g�^V�Dy�f��p^��*tm%F��vh�0&�q�e������]{`����
�.���cxY�����b䗵6�/zV���5���h���WZ�A�A}��o�Q&��BI��Wb����d� �������]6��Fl�����[��<y�/����v�|{*�I�n�)s~M��bC�cpt������}����H1�hܡ�<��.o���4��z��P~�W}�'X�K��շ���'��?Ql��U���b�}�%���d�������	;�t�l[v������ե��b_6�c���_���K�8{ꦀ�����\�+v����3􂘁�Y���.AŪ^���e{j����8p�����s�C�ԭ�/�ݝ���[9	ɣ�f���6}C?.U���i�C�J���ԯizf1U�Cٟ���S���T�eش�͹�o �m1<�`viڛ����hw`�Y��j��I�3;����l6��s�.c�V�gv^�p��<�l�ܚ�dq:�t� �#�Y�$��=�׼S@�?��)F1�.�3�Ps6�<+6�#�;?�$O��db:f�T����W�g�#���6:�c��儫�n�g��-�f>�M��r��)�$bd�Z��`�+�0'�?����������c�E��0g<
��+x��:b����O�ڮˮ�g?��?�/]�b�S�ĝ�a�Q�N2�!�.�A�-i�{���W�n��t�_ǟ;�����
��[�.2��<zC�j>2����nq8�Z(�����A������6��nΓH�a�[��ڱ�
�%�KWB8� �-^��MX��>o��k�����=w���7�D��7Ƕ���%��38����������3R����w���������g�Y�y�!��<��o�EZ�nE<=N���;_�9���2�ߜ�؍�td�	���Vf�C������v��}8O�dF,mL�HUr����*߼Qq�9o2nSQ^��A�4�9V��͠䏰62Ԩ�z'�sJ�)F�����g����7��5�!�W-�Ư��/w@�P�� ��`����baq����M+����4�uK67����0�=��%D�<����H_<�'��U^�N�����8X҂b�)G����*&'��~kC�"qh��<�s�⻁ט�*?cK�f�LZԈ�MFSA���냷�}�Ʃ9�Y�
�i�*�Ղ3�s������"#ct�����}�������9���{���$���*&��1�	�����G�L�u�����{��2��H.TkUϷ�W��Ǣ��1��iv������y���6N��%���|�ZJ��X�cN;�y�not1w�ّ�,eK�+�r~�[?ӛ�e�<m�V�W��5�Dٴ�Ș>Z�Ϣ�]���ϯ�6j�:Q��!m�]�/7j��a���a�0��&-��� ��m�"���cWv�뒀�Y���!zT�:��\x}|˼37VH]��rm�W�*���Y��1Gbҫ��{S�����HB��8��.�� I���h$�z�"uмe;hĦ�pך|\%����S+O;&�:F�(��d<��"�bQ�71^SOQ��m�e�B����`�<��:[Ƨ��uwJ�)����O�Q�Z;Z��?�_���'����`����B1����$��j)Ωt�,��vC"���X�$��.��Ձ6�!a}(z��Y��*�[b����]k��&�����;�n�u��|2��|������x4�z#����?�/+V�E�}a���b����B��1������z��Gczb�f*�#�˫سڼ_Eu3�?&+6���\4^�ޏZ��4G��Cs���F�r�ÑP��:Ւ}�b����I1Pv�-_���47�����F惬-���N���i����2�lvb���g��2���]��:3W�.Ϭ8c�*;4Ĉ��W�3�����rj�j]�7;��*(6��T\�}�������8p������Xo24o]es0����_̬)�_�閈�7�H-�u6�{e��LbP��V���:V՗}���]�����V_��r�X�Ob���O�+���,��g�{OHWk��<�����1E��A���J�hU5:w>���SVlϤ�7����l�E*��0Ə��)�4�+���p]�QY����6c#��,��b�d�4gK<���/���ڎ����Φ�1�6io���fg�����ҙ�:�b��D��cc�5O
S�&�yc��Y�F�Gr�bt�̌�9���k����E00���!�}Dqǜ5�#R���B�]���_���+��**iX���I���(��jg|��7�:s�o�Q��}^�g�S�)_���I��V��&:ܑ]�)|dXK��8������Y����� ֹHҦq5��)|dǎ����Sh�DfǇMS��I�?~�Es���b��͎�����r�����01������%�G1�"f:p�?���Z�	��f�h������e��������☿��&�;������
�_u��N�~׻�4�mb���BAW�N��*���PB�껟�S�:����:�Ao���~�R��b�������L1�~�B~����~�B�`x��j,�eW��X�#wR�CSw�nɤkeyH/��ň
#q_fC�B0B��BMXp����T��X�dI��[l�'l̪k�թZbE���b�R�<]L��l�K�tPsv����>��U�fȢv�dW[���ҹB���]X���^Ø6A,r����fz� U��l;��ee=ܛ�����W[˃y78S�5�4����1���-����N�V�u���w�j�>݋��]w�����`-~�B��]	��������v2d��f<ߺ�J�+�\ggW�hqf^�s��E]�nv��잻��	�]=������봥t�1���Ϻ�	�M�x9I?��xZ�Ї�j6Q� S.���Vs�.��7ݞ?���<n���o�vx�m~�2RΎ��v�O�3�G7?�����9��E�_�-?�o�$�v�b�}�� ��q���1I�ʣ�9jH��_ŢS����R��9����u5��!v����^�Vl���}Ğ�U}F�IL��3�p�E5j俓��'��x	�.�f��D?�����S���^�Z˾��}�~c���bIh\�i�_߇O��{�>�M����8t[k�QV{�dc��<]��ss����2��N;/d_�[lZQ��1�����$��B�3I�:>�wS3�bǝ�n��GZ�t�+�G=?�K6�����O��e��X�%��g}t�B~R�߇����Z{���h^���APC���E]RR�>���<����%?��������-������i�Yk��2���;������L��f�,���K뾫ֳ�|R�܎w�(W\�O��Qq���w���|�4T�囕�E�|1���M�m�B�I�'eS#��R���uެ��I-�Է���C���Zo��0�>��5��i{�Kg(e�zĔ�[!��DUj��H1-��-Hu.��27�\�^����t��P�֚�Y��;5��h�(]���;&�]��gk��u��\5gS@K���.�Ŝx��af�F��5|��du}�T�+gva8p���8p�!Va�]p��(��WJŊֈl{=��M�M_������-V�r~#��5�o�y��4��/�o�[�ֱs�A����p�<�U���$�\0O���W��u��@2�O���2Q���8��JB:s�]�%��XϋYgB��G&c�kׁ<��)F���5'��ُpǰ�GO1��bk������lB��1����?��FS�Rü�nQ!IOH.&j=7�4{k�K���9��3�;!��1�9󼺜�|�+�{�ޓ�����Ü�0>�Ϣ�+}�^.�+��+�o##���Uz�e������]J�ߌ��\������*�wK�����oza�>���y/�6|��K�q2�¨⓯���is,�<X� v]V�}k-�Q&��!y����,�~�Oo$dl�q�������fg9�D��")�(�� �����7��=��(�8��Ĭ|B1��8�o�g3���M�	"?�������(�n_h��aX?x�q�y��X}����C̣�"�s%m�@���K_���zS��!������̯s\��Z��ڿ�kv5�����X���f��U�9�!�_�i؉y��&NdvG�TҞ��;0h�TP�38lXMGhi�#� ��θj*�����j[d�Ʒ˶�b]Y�.ڈ�lu�CE���bM���1��-�D�����O��%H"�tS�ד�[U7Tc�5�F��5�;�]��B�10���>x(�p�tI�ͽ0i����B�9�k�1_�B����:�E6=�����:�N�m�$^%��%�Xßp7�%�2>$���<�ε�ǹ���ϧ�g�s�ռ�9(fw7	���d�g'�sz�i�ړr����'�!`q3.=$ӨQę?�:>�i�K��GZ�8]����>��z�ӻ���x��C{�_�t�v�a�1�c&���f؄-F�z���C+_ޜ��s�3-��.a���4*�W��>���4�pӻx�����Oʺ���,��$d��Z{�o�ӵa�[����h��&c��c�	�n�0����LX���=����)�BX����N;&l�&�����֌){��2+KV?a��\w�Γq��7s�Le�-�Y���?�ZX�%�pl������|�a�vZ���:k��z�l�_>���8,8����1p`�ʴC�X~|0���qmKr��ˇ&���9���/��Tv���X�e��ܛ�_L�e�ptv���������mD]��̲�atY���gf�o��a��,<؛V���D�~����e�j�2�4���kp
����<����u7p��b���]�-SB'��V��X�L���E���֣��0���ɽ@ѨZ���k�C�>���PX�z'�7�Oky�l��H~�~K������ �RÐ���S>�5\P�W�T򧡕!��x=�q\�o�]�
�=��(.�R��o�P��E�����ϻɮ��E��)Ƙ����+Ś�mDU_���	�T�����d�bG[��ZEc]+���)����*ʭ�ٯ!~%�^^�gi��S6�R<��:/���
�+�5��Ez�k������秨ܜ�x������N��$8�ll*��
+V(�}>��ct=Pc3��8˲C��s��J�������8p����?����~lX�̳S���b���%X�����X�c}����K,�N��x�΀g���Y��|ӥN3]�$�bb'����ј�x%Mʄ�Ss��~\p�+}�U�Vl��ҵ�'�ڤ#T�Cx,����e�>�ŵ�����$49O5�E��،u&E:oJ��b_���fΉ��)}S����]"��S���:�^�~��_�XgG�9��#��9�aڙ��k! ��B����kW�jk�7so���*��J?�����p��o��ј�k��������r��7bv�ߙ���`��p�O1��1�����g�c&?R.��Ư�ᡩgv_�9��~I8���I�J��O�D�z6Z�TI'^�N�:��W�{��B�f�#��(>S��]6����ixAj.=K�,��E1k�+�����F��*�Z� ��<���� �C�^0q����)8p���7�G��7G���a�a38�Eۈ�b�q���]�1;��X��C����se��P׏t-�d�a,�`S��W�a������З�.�@�@,�=L�Omݦ��a����~��Ŵ	Q^��հ�P�0�"7�1v{�L]ݻ�z�L;c�[^��h镎7�.�a�����uL���̉�հ6�Z�L!����M���ةE��l�DQ��2#�B�����f�Q���=Sߐ9C��b<��E�y-�Gte��}Ft���K��<J��!�PIQ���ۓ�ѢضH�*�[,,�؞��'>J�}���M4ߘ��ƐD+�1�K�^����W/�4�ɋ�J��|}}^��FC����B�^��}m��v��a��Tj���$y�oT��6z|�w�!��i�F�&�ݾ�.3:#����U�'X�������է��}���t���x�^�ol��b�d��y�{������1���3�:�N͘|��[��&�̕Ze�s�{���Cl��xfϽ�ib�5b�ᶝ�煋�k��%b��C��KbJ���5Ŭo׺7��ͬi�G.0���U%o����b$����3�iD��Ƨ]~d������G2��ھ7~�g��&��U��N���ײ+����m��?�]��6�r㟮��=&���*|���6*\q.�+���z
�L�KW,2��c��}W��/,�j���T�yeb�;��Akn�=.	5�с8p���~ؿ�����g噴��}.~Ĕ�Y�{��\���������/�������][ަ�v��p]v��zV��޷�U�])�~���sɻy���-�?�;z"����c�����Ǆ�K�ʚ�S?��������߹�Z��~�?�(��Ǵ���r�.�^<��_?�����΋g���p	�o��[�8p�����n��E��4{���_x8�����6�f��ɾ���ˇ������?Ե
~��Cu"��^'�Έ����n��i��uߕ�߼�%�^H>�签���N���d�-o���3b���$��۴��<��,���dW��k�b%���c�]ˆK����a�߹~�g2�����m���S?��nW����>l;���^/\WĲ�˻e�/��k�y��C��D\��@6} �m������*����~ȏ�5�ܿ{��D�V;W~�^����x+��Q��$ܾ?�;p���8p��c�� ��6�TREE  ����������������[                               �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������z`                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   d>
     ^            ������������������������A         _Netcdf4Coordinates                               _8
     R             9i�P  #ΎiOHDR $                                    -�     l          +         �                   ժ	                   ������������������������E         _Netcdf4Coordinates                                     ��0�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         m�            D��OHDR4                                                  e�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       g3GOCHK             L        DIMENSION_LIST                              *     J   K5�}           m�            �            �ѳOCHK    -i           +        _Netcdf4Dimid                <<"�                                                                 x^��w����9�����R�����A)�HӈF�)3��<�eyR��Y�"2�21)�Pd�2LĈ3�KyR�H#����"�<)� ""�`��1F��l��`�g�u������?\�}�s�7 \�*W��U���%C�'�(FO���2����7�O�'1o_&���ߜz�3��g<�˧t��םD|:��/�����/�G�ۗ�|��+��#O��4�J�wO^|8yϷ�_{��g�b���ə��\A�t���%�?w����;��b��k�g����ΥS�K+'S��&<����K/`'?~�SE����d��;^F|H<;l}�$�S�[�Ԧ��~���������w���k��?D%���ɰQF��"�|+	z2�r�򵨓��������N�E����";���_�F8C������y��ċw�D�~=D>�����¥�gn>�'�J�yPG��=?��_%_�1v�2y�x'�B��{5��ߏ�wnM@L=���p�e����=��T�+���x^Z�����)�s���K�#�O����"^���/��/<�?M�^�޻���7C0�?<3*�[�tt[�����G����Ss�/���>~�9�;0�>r�d��;p/|)�d#����ׯ���M=����O��{G�oE��ѹ��1�SǏZG��_^(<|�H�G����eE�X�᪬;~ߝ���ߤ��0v��l�⚷�D�g��z�����t��/�t�F���#��K�c������,V����0�Z�q=n��=�#�Z���x�;N��w��7~�M�#��_G4����/���:�����O�W�?<�N!~��F��s�-g�zGS}���so�VA�/�����������^�4*9�x�3n�:~͉���W��7�療�;��4�u���w����D՝k�8��Ώ���_��?���������K����N�<�����,�p�����7��?�6.|���|��k��p[r�ї����O��?��c������um՗mU�q�z���]��СwQ_k�O�UG���w^�^�#zP��ǿ��;^��O����ؑGٷ_�m��~���5gh㗯��'~���P�ݏ���G��c��민:�[��z=���5�=�/G>�>��D�ݺPyCT�y�g����r�}�b��kF�_�<|��{?{cd<@>v������\�;�|v�h��������D���{�y�ȣ�o^�fDw��W�� ��g^�������y�x*��C�9�����ʚ��w^�p냆�����1~/�E�����:�ŧ�_�}R�4�A<�~��'?<��׎���]牕����_�W_ȓ���Mz���_<r����?7Zc�'��8�z4`?u�W|ݓ}Nu��áӟ�|}�±/_������ ~�}_�k�ө��_�^��O�?z�J�~*0��7s�Ͻxl��?�NI�O\v�8y�G��{|E��K�~y���=��^�B�����vL�K�'�]��/�3�I���	�쾻���șc�B|����_�n9�ԃ���&���i�^�zR+:w����Ni�t�w�d�?|�}����~�����/>�r�S��]ў��	�+�co�y*�8~�.?�=��S�L�~���+�k��.��8�z�-��'m/#�>u�×�����'>>u�W9E|�a���|��x��5ǩ��+���߿m��x��y`����s?�A���x}j�G�p���x��Ǳs��_�)S�r�I&���3o>v�ǯ�L8�����R?u~6�9�����{�'��~T:㿛�O\��=�%�,d�5KG^rV���1JV�#Gn���[c?r��ӟ���;~��U���Y����s��������/�Q^����ƪ��K/F���r߯_����o��B�����1�/B��I���M�n)sfn8v�ׯ�;�/��~�����Ʉ�A�v��0�����[{�|B�<xu�(h�ڇg������;��_��ox$%~���3'Nʞ�x��ٳ���� f��3���z�p7��y��}��'n��������t���{���"���;/���G?���xW��n��������~���O�����8����;j��<56��s��}��C71[�V�>J�����?{bh�qm��� Y�R�:mx/r�����;d]�+y��ލ[.���sdo���H��-�K?����#/0	���I�佨�ʳ��t|6�/���<���둿(��?p���guq�|�&�+o�}�6��p��_��O��}��R�;�VE����{��a�y�ﰙ�g�2���\{�r�q�a����}�S�W�2��ŋq��D�ϖ'Pnx���g^z囟-O?7�#��������ç��~��E���i.����j��=�9�n�qk�w,��Ƌυξti����}�PT��#�,�������~�����@�Jʯ���ȓ�K�0_�Q���{�^aL�~~|��vg�?����������i�%$���2��?_^8��#��\�	�G�3Ι�b���6�M����G���<���~K�J�]9���v�5���������n ��a�=��x����w~����_���yo�gI����SϜ���<���3���gG�~�����HK��B��^��Ń���n/�ܧ?17�N^|��[�@����/����~~��7�@s~���V�#;7�G/>.}�e}���9��A������{��r�K>�����W�a屣�{�O�}>�Y��I�������;ˠ'�}����s�?��C���L�z�fE�o�V�|�OwG�%<j(G�O���^��s�A�+�����'4�c!�����0���Й����}�kȬ��#/9 �?>����s�F	���C�	Z8s*)[�I�x��B��?X<J����U^=�}����|��3�5���N��?������b����7�T��[t��߽-�y4��z�.�[���M���`�G�W��ܼ�֣H�M�+����P�������|�6����G�/��{���W�8W⶛�?�=�-�}��7��G/��m=sF"�v<�q3(}�y�/g�5>#}A�����~z��m{�Ф���J#����Y��驈�
��s[gYg�"�$��WϿ��S�N�Y����םσ0�4��	pR�����o��߻&�g�t^YR�� ����Q'�Χ�y�,�����[�#���-�c��k���g~�k� �|�铖���ߴ+w����c׮M�+�3��/�>$z���5����3CD�x��W���x�e��L���M��?\���q�nz��%�#���T�GO����;�Bc]����r����w����j9���ӧ���%,w_ƍ�̖N���Q��/��1��5���-�����[,@�t���5��N>���/�����D�_o��I�[���w�Y�n���?�y�3������%���޻/����+���O\zyW�f�#�޻���-��{Qgf�A�6,{h�C�5�_�Z��c�C�?}�����5)�~���!�I�/Z�SaB������V��ᛟ����uG�Y��؇�����h��;/YN���vo�ȍ�����`Dd��֎�o(�4��+b��WU�����p6r�|Z�u��z�����o���<[����g��Y���x� ��_ ?^z!_�?��+;�+����G��`������&�����S�π_����{ؿ��л�����P�{�����@'@7n�S�UO^�鱿�^�2��>пy�ׁ
�"
��G����/������b?�6MG>�+���R����� �xh����f�f�+�{����(�;��v��,`�
H^�X#|t�{4��*=����#. Y�E uP�"	���2|��o(�}�ã3��Pi��
\�����r����7�x䦧n~�����},qM���,;J�G���/������=�9���ԙ��~r�ͷ�Y�w����4�Db�s�[O���|�Fm3=�z���ڵ�+:^N���z�'���o������O|������g����_��q����ӈ�����?����X�̻/��s���[����;�Ǐ8��0��ӿ��_d��ypY��g���6��9ć<2��{�>7��}�����g16��R�������U�r��\�5+��kE��y��}H�W$�	Luc�/y�Hg!�Uc��e#��c�e:&Ȑ���+�V���NcX+%o�c� &f��)���"r)L�c�� 6�#��T��/�F��~i��P0y�kQ/S��_���;�A�!ot�V�x0���({h2=*�)��[�������V����Nz��X#!L~����1��4F���`�
	����(���QoY0;�L>]��QKЖ�$�xHw�a��V\7�B\-�%��A�1d�Q苖((`21�tN����S܈�w-�v�� �'�D8S��,0�	v�!+eI�<����� 	�j�+UR���/�*�;��'����N��aףB�<���C0v�G��z�+G��r�ı��ER:�#�,����}�TO�h;�mGa�e#{uA-�uBbP�j�$Z8���NaB�&�a]-�Q���	�TA<�Y�4Q�z�J�g����^�ɒ�WCld[�D�-���Z�1��w�Z3��]���l�yx3]��#�Y�]��@��
c�|bN�H�����#�̽\�[��W�\���-	2S����K4��EP y���=��1N:;�f���x�Ħ�Ћ:t������m{
yX,��S=�5���)����=���yT�����!؏���d�B.( ћ���p��d0� ��\�Y������wj�0;�`�&y4&��|s�,w�]u�nN> ���A}*-����6�N��n�H=	cr�aA�����k�})�g1�{I|��GfKsSr���H����ȂT,��=�����DlRG�	S�k�] ni����1��i�<̪	f᳽�Դ|��`Oxw���L}"Pr��y� ,'�I�d��m�7�IǮ <��==#g���Ȃnb%Ǉ����-�a��b�g��V� ��m��q��[D�����#6�a��Xu�-D,ջ)X/حEZ�rZ�.oֻ[JAp�W��57S3��2[QPL�=Vj#�f�����Z����2q]w�%,p��sa�(GO�j��`���'l|+�.��5䌼 ٴ���h�2MٞS���GM���jt�"H��fEF�P�["q�lq�7r$�)��:.B �`�l�,�`[c6aԓ`W|���`��!{
a�����J�9����F�"�*Q��'�P��7X@��̶,��'� &M�Xv:���+n���`��ɫ�!]5gG2�� r[+����"{��EOdVcH�0v�����-jg�7���,ZQqx_���%��:B�̍��y�̈�e�d��]g��VG����Eر�P� ��ku{�xMf�k�B�F4�QI�z�N*��2+�uӒ)����u�t`��f�1��z,W-�ً8�tr�o�����H�P[�qXf�*�D�
���f��_�D�(tĐ� W`�0�չU|���&�����&�5�&Z]�^�4�L��dE����[Ő�҆%C
��HA@˜��U3 Z��]���ޖe1��׵4�9a\ix��1�zHQ�4�
��`w��\!���'��*�:څɵK�e�Oߦ��Ѝ���$��x�����\�Lx��5qw�7��N�vV{֝�w+��Q�P)0�\ä�ս��f/Υ��S���]!$VR�h3SBCd�Ku�!�gJ�l넸J�1'���BV�F-���U������,{]�(Ka ^��0�y��V��xc=�����>ΘD`�W7����
��/i{��5�X�0�ߝ@M���U��N[`)k�3\kz��m_�_b�[NV��K(�Y��,84t���$�QC�l��ʮ*�Bbt�^H�H����E�@	��z�d��H��c�|8�7�2������T_?�]���b\�F	�1�J�
U�=ʕL5��Ew�����*{c�ڏ�)�4dA�IM�W��i"j3H�C���W�Oj(.sj�4��r;�~�J��	i���iQ�.]�6�#��3j�e�!���Ё����U,{�G�����X�TS��µ����/�9�����\Y�]ϬMP��=�N���#G��tyj��Ǖ\�`�7��3M�N��Z khb]A���%1��A,�oJ6�R��hJ�}.-0I�� �^��v�״���й8"06������ji�({�-�-��2���-�k�����Q���Y��v̙�)�5����dېc����ό��J2$P�A�Ac(L_��k-t�/��rm6$�J7� �W����Y�aL�;4�z��%W�����<e;J�)!�a/�b�KlNct��YO״h�o�A��)�}5��Y��=h7(��`�$���Zv�4�P�n�,�{:�kÿk��J:�2��� �HDr3� �a�-\�,-��-9MYd��fr�-E��A($W�ʍ6^�e*�"7��U�ҍy.�Qj�q$TTj8V�d:��)̭Y`48+�]��]��g����9�@��WG�zD��-��vO������2h۪����6�b�¼��f��g9�Ty4�UF��h�5�5m�1�;~�T���9c�B|��GJ�	������R��FK��H���L쀗ఀ�[��r����Ϣ\��1b.BE,
�B�D�Ui�ݝM����k:C<��=M]�{R&
����089Zm�#X�7�lJ��4��PYpeXA��V��hY{j4*ݱ�S���\��9V9��:@1�7X�����.�
�z_YY�5�W���
+z�**��eIͬw�œ���ePx�$'Q��+(	�/f�"�S�*|*�&�O�yN��.Yr�//��:LT? VEj��NH�"�f�ؖ�N��g1n�2�z���l�4ã����"Gչșp�GW:��>�P��� �� ��jЍ�S���%!n��\H���֔��J'�Q�X����>�M���\�,�)`��p�(P�c�2���.��q3�XA[)4�C�,F�3a����@+bZ� ��A�~p��T������T������9�
��.�IZ��z��W���@i�?��%"�g� ��$`�<�����ռ��N��	��W)�K�<[v@5H��@� �\8 9�F��ث�{^P� �\X��)k(F�1�m`�& �2F�|Po�F�}2�)`�)VC,��fB� �?�A�1�01��� oj_��ˋ�]HR��g�M��|\g���gl�'H�b��*�F�(��X�rkssB�~y�&�����@_��&!��|X�X��?�5#s0��!�]�%h>�taF9�^f>�bض�Lz�}�}��sn�V�A�mq�MW���$��uN2�E��Ϩt��1iO�]�:&��[��UߪvQ�r�4ȍrW$�
�\��s8��U��6��L��E�I���2��\�*W��k�d_7���k�e��BNF'������րg%���Oj�;[U檴�5@�>�2��,d{>�ߛ 3��2GQ�ŀ�N�$.�f5�0U��˘�yfGo���5�j&�y<����Y���.�2�NkB3�g3�@5�'�_L�̤����H:��R��͚3i^F�;|r�0gx4]E3�bL��Z'���τ���1Y�,NU��D5>T5���Φ�����t���T��3���`��u|�)�dDj���h`��,�n��uSw���1�M�*�T��2(���j;q�c���#W�=�e�]�����m��
 �(mح+���$lY<<��f��γht�Qʘ&.ۼ�%K��I���ZF��
�&��@�U�1w5��%�2�����B�8_�rb�a�/�lzH�rq?��w���z�o�t���W<�}�<�&Z5�--��4Z&� R/P��!�6=�D��1�Rsld��:k���no�9� ��j��Bu�H�h,SWJ�h�	��a��@oi8���Am�׬z���]�@��pp(��J9�$�M�n�8#�����w��T*�X����8Lˌ�D"K�^I��A�Q��8��`��wG�V��4YT@ǀ�s��Qغ�٬��0^�&h�I���Ԡ��D��&5
nrV�M��7��FK^�$�#�9�l���d!8�S���M��2��+h�r�<Xߥ7g�>Z,�����Y�:�S+Q7[��4K �@;!xGW��G�n��#�H���4�k���"��������u��ɱ�����ɅN��C/�r���&Ͼ�,+��N�U�K��U�L�m�F�a�bSߔ��`�48�	�,�z��\�C��࠶HD�؎*��@��
^����u�zI?�hƠAX̻�m�1m�!�㌩]K�1�7�A��`��%6�~ς��p9"��Jl�2ozV�07�x�`��5�`�$IWr�(�y�Z��oG*Lw�C�}����000�^��[$X��m��WJ:�@�o2d�{b�8?�r��3F} ���1#�4��d���X����Ln%����Nꢃf���A\#�&���]�r5$OFJ]A��XIE��1�cR7W2�&c�Q��r�e{�J$d+��xJӒ��w��'��:o`������Ӎ�L\|z9m��Uv��'a��ة�h`�f��f��*�@�Ƶl%d����啡�8��	�v#
���e>GX��#�`�Y��!��_�넦���Y���.�a�eͲ���R�2�@��rk�4ߒ�3cuM?�,�U7�tMΊ���];�bU5Ѷ5�.l�*\�'��*,�L Q�4�E���޴E�hۙ�/Wf�����>QJ�ZH�Y`��)�J��k��N���K���ҜE\���M tX�	Ln�t�<�[���YϜ{�M�R�)���; 3U֨7]�,;S�)��5��;�#X=�o%[���#(�fԦ�TT���+�kB�*��X@�*�#��AkF{AJB�רp�DJ��U@j#�H'HTQ�y��q�C�T����.Fsx���n��0��
쥈6+D욡�7�{"zҰ:��.ӒF6*\M��٠����Q���Z@j6D�&��0ֶ#-��s̟Zq�[�yЗv5SiHf��5m��X%s��L�N�/��V�.�c:��l��X&1��ۄ�f߶���8t7���6�R�_(�N�wK>�>��X�*��'�UF�nS��l
�jq4o� �֮��OjF�� �h!��yj>��!�Fv����XYIcFb]���ͩ&ʊ *Ϊq�&��ފṁw��	oF>�t�˭���ˆae�ޖwB�^�L��bf�8"�1Вt!����!͖���W2~?��K���R�u�D�D�����l����'���
�X���:������M�?�u�X!xAc�oB��AUm-3,�Neg�}1�g��s�3�-�6i����L;� �e��.| �ae�|��[P�d�\�1���(��5ɀ%��Z��P���#m%Rإ���uSy��g#nG���TY}��k��*PW���Њ"���O4�9��+��9::�b��Q�3�j%�7-����4nк�����[I�ew��F�RL&�P�z���%Hb[���!��0�����@�W�Zc�����=��9�p���FS�4lyW9�A��Z�U?^���h�L�@��&), 5��i���"����Ak>�7c�bMt/�!"���8��e�Mc^ˢ&����Lqu3�mO��?���)�:1�^�3��Ծ��	혫A� �^��
���R%K�x�h?��� �h���j���٪D�\�Ȯ����>�2f�Wg�6��e�nyk2�mt���9�ɾ�-N�a�R�G��MŨX��'��P}54�C�7�3~�`�Y�Ot��� M������-�16�p�	�k�J.��w� N��� �%|�e*8Ġ�e�Z�)��M���C�)��?em��({�U�D�6����a�#HB~Гmѡ �n��ԩ��j>�"̝W�e<
b��-V�$�0�X��4���
7F���r1k��f�]�]`�i^�@v��&��ͫ��vK5E-�6s�y���/������T�?��Nl�	�Hz@��$L������R}��N�h�t�t������۠�g7�|�n������H�����_�� I���Տ����M�D��"*�U��� VV�H�7�U��m?'���#�^q�s�S&x��WC����<%l!#~eaNv�Gm9徺�����N7��X3��>� ��oa���r��n� tK�F �6�@b�s��`�LE�LA*��"���M`e���en�͓%{�̬DL,��!E�62�j�v��	X=m^A��鱉�ڈ0j�h�@�a��W%�sO"MU�) ����;�1�q9	�]��6j�&Z̎�䮜�K'�x�:����Ũ�z�@fU��Vن%��ܶL���r����Ш
���!�\w����<CX�D �u"P�^:�Q`�C����$F���TR�H ��y�b��������N4Ѳ\�5�> zpO��T%U =�vԗ�Z�(l5v�<P�c�����O��?�����e3�@& vw7�-zlhʴ�N���V�ΝT�V���X�!�0��%e�L��L	�����j��z��`m Du�vg�^2ת,b����50JD��zX�鵺���4FkAD\����V�:�̫[�*���h9Y�'��y��/��G�<�bXX���vC��&���I%��U��v��b\�� ;�A�O�",vস 5?�)�����קPӋ1cSc�tsۡeb�[���%�X>��)�^	R�^��w��^���\�Α�,�����4�B,��N
#0��h6W��l����x��l���3��9���Y&��5�۬'ڋ����SW
�j7/Y�����]�*W��U�[3E��O�W�������S%��0�0����x�)l�g�{b8jL8T���{;T�0XS����c5��y'�q�9!G2;@a?�G��r�U�ש������t�*[(��PaPA4���ZU��)��.L�b�^�Yi���8m���(O4n��Vy��M�(؛�6j)�OM�E�}EE�o�!04���%
U݌��`��Cb�]UI;΂�/�����S$�]D�̤�k���DX(Gg
ѾQ�f�n�N�[g�*��)�ڭƩ���ծ0��r
4�A�:C`����}�dR�]�'�6��oE�W\�,if��Wů�{��b+��cO��"���A���Ot�=]����S��Y��3�M�[$r���� eQ�PA�	���*�-Z?��
ƶk�M��#���e�k`t(��O/��Y���6VYk���Ξ����;p I:\8���%��h'�]�NT2��R}C�Z]/��6mr] �*S!FW���,?��%i��/%;A�Z	b�b��(z�"��#����.�H>I.�(��z5	-zc_�BJ�h��U��*�h��ht��@������bI$ODj�'b[a�m>��Q��ջ�Q$s�9v�X�*u��Q\Tw�"�^�j4�֜�(�I�uWF�����*�"W:=
F�2w���X<�Q�(��8V�p���1�颹hq=��XC$~y���<�@΃�z�;���t�Om9�1��k����B�[�X�=�P��B���<�����G�<�_�x�ʢ��*R��=�@�OR9�Q(Rźz�h`�����d#{��
+i+�V*���,2E,����(\%��>�J�<l�O$��E:�S�,"�a2�>*��u���MwB�ʎ�\�E�;l���F�:EO��QA"Q��iLn�q�YO}���a�|y(R=�zbݵK��5Ѵ�U	&�H����m�<�U����Y�P���!:!tu�h'
1�Xc+��
am=��س�*��p�E��zR�d��*T��
#WlW$"�������u[3�9��8VB��X�Z[�H���Q�]1΋'
��_ǟwq�l>Ǟؑ#��V1K���jAn7�y�5��3��9q[��=gָ�	%��1T1ꢶ���Q��y�mG�pI�%��k�P쯸�i�xuU�pP�Jf�(�*�H��6�*Y���@&��)�6�r��F�$��pf<<Ԅ*�x���s�<�*�'���uZ'�5�+�	�D�>e�*�8 �Xڨ���{l�Y��QkIȔcv���E�1`�j��ψb-�ͽ��B�WV1�9�$d1�WS�̿��J��RJt�X��:n"0�`���:4�_�T��C�;f�4O�))y��篎���HO�sS�<�F����u��@�Li�+\KAV��F)l���@�`�
Q���x����sKh�7��t�xfK��cX����[���h9ELV���N��P%���A�P���r3,]��j�<{riLStB_�%ki�$WAN@R:e#/�ۻ�▍B^!/�*q�X�G8�;c]�펕�0�݃�k~4��+�w�S>�73�Y���yV��h$��e���t(��.����c�/խ(��'��Kl��ѣ˹Eb�h��.r�Ůۓ��Rw8��qr���K�j��a���BhA�2)��v�2���"��'��]�B'��n�n#Z�u�[��2��2�a��kR?ʖ��6�K7�ĺ=�UI�C����G����he�o��2���cQ�Ye��[�wb^bs:�	�H�bd�W1DW��1v�>=J�N��@��3��Ia�@PC����qHE���X��L��J#͘0-���!j��%p��>)�hg�SR�QJ��S�u��.�UN�=�4@�������,���ѩ�$�����5.z�w��	��mky�ɞf e��VW��Dզ")ɨ�mq��b������2��STk.����&wGߚ&��& �� �s>��ٝ�lԒ��kJ]p��#�%}`6�����0�T�1c�"Y�����u�P��j���,&)�mO�,��k���4��u���(+uH�N�ё�'s��Ӕ��m��c(mD1���_�HW�a�7�_�Rp�Ȫ�#0v7o�^\�m�
k`�.����
f��^�gs�J{����P[!/BEQ`x�e�=�IQ�:�Hi&�R�L#P�U�<"�2��7߈lQ&�Tji�cmͲs3���p!�8:9��@�1��SG#�V�*���
>���p���H�&e�men�I�6�<��`��wi[n�\8���҆5�_��T&�uc-�\57{�+p�9�iZT���nuy1��B�ƒ�+uӐ6D���'�xc?���6r38�h����ˤ:�U`ߥ���mU9��B�
�<���[X^����*�� wF}���Eg��F����D!��pS��]iV�j��N���պ߈�3�`T�4S{��*�����U��n�x�1W�Y�EL��6�q��	,_7��lY��fnnM����0zwl���7$�U���$׍Y�_���>2��p(��ꈘ��(��2���c��Ȳ�fF�pLi��)Xm/>�Z[��ڃ��SF�P�a5:��Fȷ��K���<���
�6J�J���_�Rtg����ܖ�a���"[�&����O�pv��)z�B����HC4�X�u�|E<���QӞnj���N��H^�n��Y�Vq�[ܟ��amJ?����	��S�]�H���vRdD�h����� ږ�T��Ty�ՠh�`��QG�o��@��] !K~c�n�*�_3��tn8B�o������3�"&+�~j����Gb+��x.%cG�R��I��+�\���h�Q���6
������~@�ug=+�!N;5����]��H���Sq�ʤ��A���P� ��ǐ]�-���^\q�U�9v�i��Bl��2g����@f�Qo��.��E �JRl���l#���f�A�eY���Wujx������4	R�q�Mц)�u`�B�KUJ$PRN�m�<�{���g�@<�P�ƀ�
�.��~z���D��/;z ��y-���Aw ��U�5��9�(P;ܵ0j#,`�"<���J ,�����
�<&�I���� ��V��$rX�"�I��)A��[�k@i��"a P/� T`t+؁�M����AΙS�0�S{�0`����^s�$8C�<�+�[q�`�'�@�;��M�cy��A�B�Mјځ����AC�c}�L�k���G~,�f�v5�;X��փ`�:�y�
~"B�/p�-~dd�'9����p��"�yE�(���%�"=T��>�	�:�f4-ch�2�i�n�(�hvd H���1��	4�f������������d�Vq֛B�|�A�0cN���ˌ�r��\�*����F�=�y����V&H�6�\�5kF�E��9"b2��!�\�5P��"�6���zz����` 
�XS2 ����Nϙ��`L�J�#�B��u�̖u�@��Fc�����Q3C �D|u' F#�쁥4Ă"�KຼI����,��Eټ���c�9VF��Ό��2�����e\4��'F�܂K9���m��`O	XL.Bƌ/�tf1_��VM�!73��e�*'6m\��������(��m�
ܱ�|���Zkܶ��K���$�04e�Ϝʢ�1���ah��l�0U赔ki��R�UP F�\P�Fɹm�]񆡈pA�y�HM��X���8�F$����ɂ��Y3�A ��̓bb�&���C�pR$
���$�B!����9\,�H{�!��M!à��!4�j�FK�R�.\��3a!�0���0M�Q�I̤���[!M'&�1�f۸�p��H ���6�Q���"��m̔¯w��|e ZF4�B�Ƅ)4;F��;I��0C�t�V��FN'ge��R����;_6�,O#!"�-XN���vY�ϴ�~���-�F��6���YkX�Ƌ� ���"�DP�c��!aY����"����$�Aj��$c��@9
oh��$CX<�U;�Ә��{zS 	R��i'����i�O�`�
â1/�5}�^3l������Ia���vh/��X\dhx;I�Ih�x�dY"Q�caLL

�4M�A��L�X`���.ɪ����𰖡� $2O2�VH�^_^U�`����9�-N6��I~R�Q[�yJ���� �v���/S�x�[�d0��2U4�]�$ţK�p<���h��
?N��g�^C�х�alMп^��4;��a+�ј�k����0j]c��kTਢ�בM�89���ɓXʥFB���ЮKa��}PS���)"Ec�E!D#�! B1`! RJ)"bL�r)")ED����"�4R�H1E�H1����H�[�iJiJiD�)b����޾7��7o�˚Y�������Z{�5s'*Jd���c�"�XP��Mr�M�Mjm��ʣ���P���i�u�lm~Uw#�'�/�h//�v�0;�ǆf�Y�!2rYSc�Xy��PNgfPh��1�|}^�pj�$jbG���6�1��*Z6� ����nQ���n1D���}��.2AM�E�����;G4uQ�-2Ci�xʄVc��At
L��.�¼�N�V9��M�l-/�,ef��Z�+�1�Vߤn��9ЄHk��i�d�Vk|-���ϳ�n˫��Ԓ=��	���TC��ɼZA4���hh�z��9��e`6��d��,�䵔�v�V���e���eӭс=y-�J�hº6�%���⑂��t�Cl�$-��~�˪��G�UU�z��OrxyÒ�Ҳ�[�S�\�[՝��[;=L*C#r��<I�dA	��[4'l��
E��q��]Z䉁�Vqf�7Ƭ�iZT[�a6;�·i�E����q�&>~���V�j�X����c�_J�e�L�3R=Pآ�ICIf��0�B2fΔ�%��tJv�\R+�Zǎ:����M5ZT̔N�ʅ$2�:�|x4�W(� 6�q�ɅR��jy���KJ@�
؆�VE~L�T�V�=�O��8���X ��'��b�Z�Ru%s>�EH����$oEMI|J6�B��0�<M-iMפ���g'b��rXB��oB�m��T��T��<ߣ���܆@�ᓪvv^�"�;���eh٢�>֥F�ͨ�`��������S�}���E�&9�Ҏ�P���������r%+�	Au�#	��3��R��+'��y'�q.u��x0��O�W��[��t$��s���[�����)���3x��ғ�a�ƪ|G��5�(����0�Xz��o�h%�d&�����酵X�	mT.�&�r��1��.�Ԋ���F�&�$��hh��'���d���v�gڬb�©.���a��>��LOj2��NbD��>Z��gV����	�\���S�d�5Y�.mMH�iշR5ѹ�!��'?�aBuRˉ�>���	Ht�RC�I�����2%2EH��8Oېs2٥+�j�zWz$V+3�%�ꐢF,�m�%>�JI�MuZ�1���jv�"/�#U��Fw���u2��ھ�����N�T�X� o�^�'�w̵1F�NN@C��FgU�o/.'՗�egbGt��ܮ�X�T����]��[t��f9k����fk,�d��æ>��sȦN�C+�Q21Ϥ���75��QUp�f�<L��V_mޘZ7��ܧDe�Hu��q��14N.�������M��������i���$xa�jxY�n%��P%�H5病Գ*d��v�EQ�����ܬTT0G�(�-ȋ�6���h��-�!S�����Y==/c:z<�]��vN���*R�1-�qy�S��Qj�EF�z0�W���[]��t�gtjSuPۓ���A5$�E��5ty��j)�֘KfcF,0�ue	=��.Ia�QIF�|��f�MJ�B�7���K�m�o�B�4Z�u!\�����8N��g܉�!�j3���!�-�T$p�R}N肯�FF��J羌D���i�<a�7S�kJ%�xʷo�}�?�����������U.ɼ�q�촬 �)v�2b:%�xJ�h�K���L��%}�1bH���J�"%iKۇB�c�b�R�*d�v�9�م�o �f��ֵʧ
��uJM
K7ЙU�zRK�5��t�q�i|�H^m>G�2?�QV�1?,�e�g�|!��޺>v�t�����t$�K����)��lQ\���5k]$�1��y��4�i3mNc��>#�=Z��Ji
�&F1RO*,��n���3�I�.�[�h����֔���0ڒ���U��	�����1IdVfrMb��e������Ò��,�9}�EL=9��҆�͔����\�.��:m��&��-���������R�ޜ�1�9G�3����TfZL�q"�I��d�U�Վ�acR��1tc��������M�0N�#��l�X��/�����SR�Ε}9� ��������5�gy��ȓ�JI*c|6�$b7e׫nM��h��v���)v������[b�	+E����n��E��]cP�B�N9#�V~_q�|�<���
d�*�8��G��@v�η!5+��� i�%�����jz ��i����6s�-�ݝ�I�㦾ͪ��\����rR��ۖ��}Y�	H����e���[ ��p�:�����-f��6&*��N�ȓ|4��(���)� '�'0*�S�Uʑ��t�'%CD`G�ߪ���л͂C����^�`LP�0҆� �K?T��z��$��b -�-�hd5��@��9�Y�|n!w� ��쬏iH1ѥ��>��Q����ڙ�7-)�:Ƹа� ���Р�4X��ʧƠ�R��u�ͨ�-6���L�WA�)�I�C5���u)4�P��"-䕜�.e~�xbB4,-S�f ��R�~��9��|<M��⺰]&j3ۜ���T�Dq�`�,?��5�PΛ��k�%�f�X�rS��N�Ln�Rz˴KDVdO։o9s��kX3�T̺~rWJ�*�TFg��J|;��[Rվ������Xޗ��\�KE�=ݜ`lH9�)����LI��Đ�Fd��V:��,J���ї0}X�趼�A���5_✛�v�lu��> k;�<zFPS�d	�`�R)����]�A<�jn��2���,ɒ,ɒ��!��X�Nax��g�\C�mv�p��X�=e�:������&���s��g^g\�k/D�]�7
�]^+�6�w�љ�/��B�b�p�8�ꀒ��v�o�J��7��w�t�m�=s�c���O����Ig��*fq�8�FI'M���3v>���1�V9V�C6�pvk��U�~!�~�d��:��I�g�eޖ7g��0���;�R�11{ōb�]S�Eݜ8-�M1�m��޻S�g���^�N���g�+����;��o�$�wg�$N+q�l,�&��r��W��-;�����y��N���5�;ɕ�nў�#Egm�]��~�]T9i�x&��N�%�2R����t�F)iٻ/9@�7����R�"�+�ӓ�473D��BF��ވ�T�����D�9���߽q]���>t�F�V��[���S�����n6�'��ӬPi��]�M�W����޼Ǩvs`��M!�R�j�y3���v�Y��z��|g'��\���b�a�i���|OgԌ�e�(?�E~���ٮ^�ѭ�
D�]Y���� �nP�>��ST�<�ߜ�����_��>-����H5���L��}OS��(����fE��nPD�~��:��~�0	P��W�u���o+�G_{v��%��9�����r$�����w�+𵊾�XTR\���pyn��s���BI���C�������ld�wFշگ*��}�M�|��Щ��j�W��dd�a�|`�M���)?p�y�P�/+�K��/�cK?wA���ۿS��]Q�w��	�	��̃�O|:P;�4��p�i��c�&d�(*ℊӧ?Cݼ�ze��(��;l�e�:���䔚�5��Z}l�J�ièz�s��S��u��铆梤R���]5�F��rdt�-�̕��WS��._�)Q�w(BlCd§
�?5�	E�Y��碆�>T�K�k�P7�V��k��&w�h�F��SR��q�Է����+&���$~���O���=����GN]S(.�&�S�;
m�;j��02��&5L�>z3;��F����"�{B��=݋L�<�2��(�=V��Ez%?��]SJ�`p�J�8*��W!֞���O���L	�w[�@�"�t���L=UQ{��w��U��qٮ�2���E}A��h��2�\�Y�-��t�l�ݏ�NQ����Su��|�Ez��ʧ��,�F[ԥ�[��l�e��R��jfZ�X�����?K<ud���d�~�ٗ��7�֘)Óܛ.�d�wtL�#�4��*a�X����� ι�1>��dn
��t���E�nN*zX�J�9�:wߵ�A��X��'�=C�Tr��"�[�8�����ȅ:���fז�zW�o�4��z9�L�<����'�x4C�V6��r�./a�Қ���ӏ(6�~�P�M�ݝ�a"#��j
��BYz���M����S�=}%��#�/��hJ �.�G��߾g������C#�l��g�9O��)A������d�)(d����N�Q��߅e�N����V�Ԋ�H��g|^E6y�"c���nO�ڿ!�S�y�v��ctޣki������A�h�։��/oY�o`ή�����W0��k��y���%�Hl�&� ]�XF���������5�(���	�tח��W���\{��ɪ��c��h�z��[-���{om��V_�l�>����d���v�u��_�)ԣk�y��39��wf���yQϣ,��!Q�j�c�2�o"����n<�S�|�j�z���e�ެ��[�� W��8L����އ�~�G-W}%������mN��^����Bu�+s-+S>ݠ����W�0�k����#�]������Sh�{U$���V^{}9e��[ѧ�u���I|������Ȼ7o��^�k�F����r�LL{���n4~r�h�/�G���i�[2Ι�"�_��{
���)���x��G���㍃͟\s�>��>1���k�=���8�M۝�W���^��D��*w�];qiTS��֞��S��|�q�՟��R�`�
�\����1Ӯ�H>K?a_������:I�6k�\�[m�������U=���Y���I�y��3��o�"�G����c>�y?���5s�F�m�kBV�lI2d��,N࿦����Q)ysy]��(���v�v�[g4ުᚩc��t]r��N��]o2��7g�|��t��
?�{��:��u���;����:���V���?���aí�݅�!'�g��c��k�/��oR$���&/?\g�qv���ڋ>�h�Q7�Ez��7���|�=��ʔ��Շ�(fo�f�>N���:K����o�l-a8�N�6����؞G��d{E�['���o(H�~1 (�z�����蘀q]Ʌ�Obgޕ�Z�{��Ҥ���m*��:98������*��tB-�}�S<�����s���VoĮ>"�<{ymf����u�O?����SKN�\�V��c�<�?����Nn�-(�@Rz�g	גNf]$8����:�W�-�>��,=rK�0������T�m�a���@���m^�HJƅ�/��Xs���{�jg��6�b:V�8T������ʸ�^�T	OM�~��ɑ��;��9Yk�WΩ>�Np�I�v)-|��k{_��h襊r�1E��U���T[[zO�4:������p�������)���Y}|���������フ>�.N�ޢBw���~�l_�G|�p x�|���C:���l7?*� o�P��1��{�D��zk�)��1��nO)�<������+���R�{�^w�\�Kw�^B����k�U���<�K�d�Dc�t�%fg|va�]�̪�v��?ң;�����$��7I��T��{��[9��������m��tzi�f��nQ`��u���Ih9;��c���c��y��nX=����%A�^9��?Ƙ�|�(�<Bx��9ؔ]w���{9�}���A<`I�wM:'0P�\1ء�l���y��}��ު�+�{~�S~X�Z��Ǘ^�D��������v��;׋ߺkh�We{���V�Lm��S(����VV��s������&܄V�%�[<�ąf�2S�q�c�p�}k�����;���[^�|��'W�3��?)�ӏ��qEu����+0)�%��^���pQ�Vt�C�v�4�CrO�2��)�n�����;��G��
gU��K����E�$Ǽ��՞FW��}m����q'��1I��j��W�֘\k�k#�f\�'��7��X}Ys���}�3�z�p��׈����P����������v5u�wI�U�C��*�av���l\}��&�bp("��3�g�wsz�p������V�'?�r�Tb�fg�5=z�wԞEZ�B�?�޲�C⠳y�Y�b�}:
�3�ͥ�y�o�x�H֮�e�}�<Y�"Ol+�<<��p�K�Է�WC-�&�}`� ��Q6?8�}S��7F`���� ��� o�Xhf� M'�=�]��f]	-�-�[�h�?mؼ�	:q����?z�����5�m�~��#��%W�m=���_E@�:OCW^/���0�3�8�C��hh���	:?\Y�!R���(~(o�-���\]��:~���@o�C�Vt�۾�5~�S>�TN�7�qmYq�w�C&�[�bj ���}o}��������'�u_�}�o8q�e�����5��f��-O]y|�W�S��;6�����O��������O�?��I{��{�$�j��ǐ�t���ʼfR軜џ=�ҿ6O�}���ڦ5���IR�χ���S�a)f�����Nh���7������5'�9[�x���/]2�.sxg����b�o��ٵ��`+:EE��<�l��y�1�y�y���;�~���fV��w�$K�$K�$��b��:X��VD�����Bc����`�w�Ɓ3D;�^�S�p*x�Y�p�VD��5K�����pD�q�x6���6����heC xX�?x�5�4+<���R�m�w<����Zِ[�ǖ�@\��o� �9Z��\��|�0g,�~X
��`��6�9��1�-��¾���9���
x�<A��G �mD�	�]�D��j���7�����G��h v�Ip��-mp��k��;X�	4+��
O [ca�8�?̟lEā�`{K��-1D*�H�Z�\#l1��<���,q ~[�?p����l�4��!: � �/��|�bi��Zb�|�D�b��{�N��X�gl�Op����ɒHt�$�R����j����<Xb��j���QX��%�b��{�}Q-Q n��q��p4��`[��������P4���^�'�lp�?���_ �\�g8W#��%�8 ��ŀxq6�<�x��ŀ=PoF?8��%�p�� O��B0���� ����88��=��q�����c8���l�h\��' ^�;�{�W$
�f��N��e	c���`+�;�1f��	8`�1P�Z�D���ތ>8���#�w��{�:�7�k8�\��WX[
�	���X����,��vp��Р'm�5p��uzz�+�!��_G#�#<��&k����9k���Ŋ ۀ��g�360w�Sл���X��1���OG8K�1��p��3�S"�5��{6��yxN�����g�#��}j�9�-PwV80m����߀-�f�`��C�g<ἃu0O�w	���w0�S�����A��9��:u	���k�+X�q>g�-<�l��10�Xx�9Z��k��Ukɔ?�s{VK�����������b�y��gv�?�����	�/`<��y#6�i�O�/p�|�n���=���_b��o��35�G�㳣,*Ҩ�v���G�|��`���9����5Xal#���_s�k;����{��<V,��)~�Kc>Q���O1�V����
>)����`oq��V[��ˎ��J�����)gFN���a�y`��f������Cm�-�.�RH�`^[�a�hT���6/9#-�#����,��/��1����g�ggF��`���ScX�����-�`k��[�_�����k�r�/w�/#��;Z��b�&`�?��Y>����|�_�\�}s����B���ƈ��_z�]�{�c�>���65��O��b�|~N��߳Y���s����]�?�h�sx��p�K��M�ǎ�����=:< `�D�#*8p�4X�#J�#�������vD�n�!	���Hù~Q��8�0��4��G����5B���:l�;*l;�=*Bp� G��-�s�¶�H�\/��+R��6�A�0�od��:��^Ĳ	�3��m���@FD��M�a/	|v;�(�� �~�����.r#C<�O���-\�r��xG�x÷��� � �4��M�y�4b;B�	&p��׋,�H�'"��"��"ݺE��i�c�����,
p_�m����*���Qg�>�o�V���{�!a���8�sc��gKD��g���Y���Z����X`	x��"$`� .��\!�ǰ��8=1����6u�gQ��~��C�P���P���[���g �e� Ɠ`�3�X���끢n܂�V��m� �?{��@����)���#�q��Ö�X����q
��@s�	�hP��FP�n�~kQaB�����@&M��
��m�D��@�nDA[�H�s��qV݇8�l /
����P �
b;�ms}�D�r�� �zH��
�ƀBx.�3%L�>����Y��4F0o�p(�>x޺`x1%����$q|#��� �p�&|���32t�[���Y�v�5aA,bx��sx����� �mX #��a[�D�8`&�ṴuG��?*��)�l��s/`kT8|���<�ϋ�������	�F�9�H���|J¼��+z:��"�|7�Ì����ђ��`~���+�������6�y8E�����Ǝs}�l|᎖dI�dI��?ZTK�$K�$K�$K�$K�$K�$�	��� ��B���H���szR-�A�+W�Ͽ���gȨ��v��^��<S#������7��.^��1*,��ۢ@������
�"��닺(ϟ�s��;�W��_��-����TREE  ����������������ȱ                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��w�U��=|�-b{A�w�^��+{W,Q�a��1��[1�b/�����vE�RT�X����Z�9k�����[��܁�>��3{f͚}�m4*��8=���k`��O��Kc���tj��Gu8ZL4֩��S�vh,R�l����Y�6�+�i��U��j�*�]�7�R�%m�uV�갋�6o����M�_��ڴ{|V©��Ð�k��	q�cmZ�q�ئ�d��75}߸�:�#����Ô�j��5_ר�ƅ���m��#���#kӑ�-����>�=��6l�v�[��k\��kS��-�������a���Ðj�'��xnm�w��Ыyfm��qf��M4V��ҵ���i�`����M���Hw{z��i�ƨ��Gpu��V��6��kϮM'��E��ќT]�m���W��2������4�����0�����MS��XYa���j��|2л���M/6.�㌵i������ƽ���'�1�h��R�i��%U��6�ٸ�~|� 3�ڴR��8nT��k�G�p����pi#f��ej�>�)S���t�N���v�a�Iqܼ6o�
kS�����"�l�GQ����q�S�Vo�y�����x�6��x0���M�6n���j�U���O��� '<]cZ�omN�
?֦�s�MG5�����,��q��6��ql����ڰi3�T���̬�Tm���~,���WsU�8ѥ�8��6�ސ�,&���T���5�W�^�M?4�7��΍��m��龘΁[�i,�*#������y=��mmڼ1:�l���9�(ý[�8"�^n�'�ˁo��$�����>�M=�6�.{��41d���0�P�~��`�|}�g��:7�Z'K��l��~'0ܤ���F`��ز�P�X��JpS��U��ħ79;:7y�#!�5�����G�ئ��a/&�#jS���q�ܰ-C�`��tog�� �'T��t9���iJ3R�aeL�!sfb��Ec\�x�qc�i]3��1 �Nc��Cm��!S�Sa�r`L3	T��6-��.�M�6�o��׋p�!rS�i<Gq�]�-i.}�e����{6�|���qS����w���dL©��c"/3�6-��G��z6��!Fg�{CuЏ�9�m�ݨ�=]���]A>l8���S�%N��mV�T����C�u@y�ؿ�yu�HL+�b��8��~�r<a�}�T�a��;��Q��/�0����S<�c#ʞ��Cu�k�I<!�b���鳾 �"��!'�ܺ�������eM�=`C��V���'s���BM�Z�#�UcX~�w������]�y�%�Lfb������q���ö`�&�l�Ȣ��@�p���E��8�9���4�]������4�!�$�����f�֨b|�E�T�K�����Q�Z�
���^�RW�܂���7�m^ì�dsM���5E�J:���s��h�ػ�Ce���b�>�IU�ʤ����7����ڴ?)���
M�ن�|���ѵ�t7S�Tg���\�Ս���·�۝�L�h�6N���6�����"�|�M@�H/klƀF"�MCd��Wk�]��AJ1gVx�b�n��B��k��7-}��Ƴ�A��`Г��M�&Q+p`D�4^ہh	���2DE�MX�<ZеqNu����IxH3���w�������i�D�(��-�0���f$��Y�>#����=z��i�����/���r˸m��.�Ӹ�:H}�d�_W�[�|������`7Ί��X�ʽ]R�b�ƕ��k���LD�*5�jWW��"��PD�p���{�as���L��x?H�bz���������R�=#l�k�u���[��ȭۘSp���c:�M��Q��t_�D�8/nG�R���Y�F�|H�S��OF� � �AE������<�Kv����b��I���i����ś��}�-�ռA.�!���|S=����a�ǋ<ȵ����l�S1�$����RaX#�4���]/��A�f��$�-�T��1����\/��MC)�	w��	h����!T�Ӂ]�T�́�@�'��Ji�t�I��O��&8S�.pps��&k�Zk����w�"�Kޫ8fP���c�Q��C��.Z��?ů�Q����)����:���JC��]b<:�K7'|6DbU|*�&c�����GDsbFJԂ������~�5����\C���ۀ��R����)�'*��R�#B�n�ѡb�!���Η���7�n
�*}�.�	��9m��<9�O����=�_��J?���S��1���{��
���y@}>�z���#^�������
�D�K�H�/x�Ţ�R0>�,�D�h|m�,�Ei�,���x7���q�J��}���L�}q[OӶ�oTUD����D�pZ3�St�L���m=���F��P��q���b�!�ڠ���b:ك��Nӷ	��e`�Uf�IL�t�7�з��Ee�V� ��!)���yE\�jV�����(O�
�LZ��!j"]�NL����lt���}���.�,�}������&�>�rH���2������4�cd=�n6�˻��\!��ɇ�>kn��u>�J5]��&77�����=QN�^�Á3bʤ��+��� �|�R���y����	1B*ʦc�w�j����]�4Wc������=��u�
n�T��|�
�T;�9�[��oU�
�-��{D�M`�4?�M���Pn���Ix�x��]�>$8i�������)�8/\8� �ԃ�\��p'OW0�J���{*-.�M������+�3�LpT$��
��>� 8��>�=pկY!k
��`y_q ���bڱ�j<�}S�lg|tҊ^�������(�2�A/;&h��6!��?^��7Il�
A��A=N��'=�����Ze�k����?�S��8�4���ŧ>bC�#�T���k����0��D-p#���^�]�-<�3UL?� %r�����ङF.��j̤��m�����g���m���ڣ�)��ɓ�*Z@�8�")��Umݿ���� ��*Qp��.��D}�0a�L�胃jV$%��+�^�pO~[�/U�/�H�Z~5R�����𖚖�7@����jG�	��f&���$�BD�E�s���UViaC��9l!���Sd����ftQ��q���e��~����5Z*�
#a$��$���$^S���F`>��x6^�5fm!N�#^�_\|��	�Ҋ3�"Q�<�Ts"
��"��nȟЇ�D�w�A^�&�rj��}����H3�+�W����꿅D7I@\M�Xf�U�-�M���b�g͏�x�RA��+&����2�	uYt$p��T��V�_�����Sj"�Q�tDG'N����$m(ĜJht��&�w�]1���j�(8�T^-�rL|�#ݧ�����@t��T�* 4T~�=��I�`�:"�*�F�;���xM	��"5i	M������*���_L���n�uQ��UA�6���
ŏu��cR�Q	���F�>ט�c�� R��je�D1
���&�y�o)�:���L�����S�B@.��n�֠'���#@Uzb�vCk�C�
���V4IItr#%n�逭������_O�:X	�T�5]ake:]ИC�B�����:���(�R��H�j��$�r�Ip���h�d��$_Tm�0������hnf_�ԯ6heG�D�4�5.`C�L���Wb�����X	ba�PRS�6�k�3�̗�Ԗp�sL�,���8�!&
<:#X>(
q���I�Aw -		,�J`��IR5�Z�_-\v��H�}bF}P�P�WC~jac}��nh�	�C�$��uk��q@F
7��vC+�'�fH{GL��Z�V��X5�����EE��A3��2Q�>(X�DHĂch���R�����D!���n�r
��9톎9�`|�Z�J��k�!=9�+���
�s��`;BCZ��*h0U'��{cMJ�Fu���(��E�6+iEAq��$T���vC�/��܊SH`]����@kV'��oTd)�7�g�ʩ�T�P�@��#�)Ge�R�Wa����Q�PHA�M�����BK�g��� }P�Ц4���T(�U�!
�� ����Q��)�>�@ED�,�Q�`��=�$� �Q�	�
y\��(�rZi�Q� 
m������g�pk���_����nR(�0����(Đ�o�&_-TcI���j�X�t�~���I��������� ��_�&:��D�ZEa��I�OEW�p���0R鳾�A�URkE�m1<^����Sp�m��h�r ��B�Vȵ��馐@i�`��
�ǔ���3"?*������^ZL�F��)��
���@th7t���������֨���&��+��D����h�rT�)A�ڝ�Cz�^�El!5m���HNd�B�o!�C�NE�K{{.W�`8E!S ,k4�X!�1�hǋ���� v=�n��T���0XL������V�*�2@(GՔ &�>��K	�G8���?�:|B�3E`�Y����n踵JDX���}!w��b*W>R��Z�YC/�:�&���� A潿�H.5p&2>+�m^	�8���
I��
�2��.cp�%F:�xN:�8hs�Tt>���) 3�&V�U��D!��MT]�DV?аK��Js�jb:��}�g��(�	LS��S���!��bS8դ<��Q�L���>jg�Τ�WA/�)&�	�5��O~�:^�e�1U�TP.w�S��M,u���?:��_O޶$����l��5)fo7t�-(=iޟ����5c��t�$U���6{A^�+��X�k}��_D�L����b��r��~�_�?'���b�(x��/�]�ObT���}��ܴN$�'�B�ӱ?+��^��sҞ.�-������A׾�'�G:�.�4��D�QU����L��Y���{�'��6���J�X����-���hT}�������t��z���"t�+&����m���
s�Z{DW�_����*�������?q]�Ëj����\�:	���5@�P���wvq3��'�5���AO�G�>O��b>�&�qP�n�/ǹ2fG:�g1.��a�H�o�p��ܽ/��H�u��{��ɲ��y z�64����gx��EM�ҹ�C������eU��R���@ϋZ�޹�}��c!å�z�C�U�2���h���� {�>vm�����TI\�W�|����9U�&���WD{{�2H�_�t���s��"��Yķ��������������Э��#Д԰y��>�'sz���Y���W��Au��]�����3�+g��>!�9^�h�����z:��V�����HM)����C=���1�N.F��C���}y��(l���Zp��+%f�#�N��+p^�k���6q��c��+������݋�>U&ѢA<��>��w���Ĵ)������v�����G�y���ł�c�4��ǚ�!��.�
26��&J���$��7^��aG���9m��)��!����!�P���o��H*l#���CzԦ�	�OTaWW�6�-g`�4��4t��7��I�I��6��^^L[�$v^���eDI�ٳ���Ĵ)*�S��
�|��U@(U^*ʏ2w��>��\U�'���U4��T�����~;��
�PQ��v�+'����Qh�$�6��
�G�IuW��4^#������IoW�{�#���Ǣ�ױ� j���#+l��%�x�z��&�u�_�>��t�Mo��p%X�a�g&��0���V�̧E�h8ӣ7�v����a�6�u`��EK�����ks��:n:��B�{YP�v�i����O<��V��A(�154 ���8��eF���Fzgt��X�y���������j�1.ߌp�av����� 3c$`� B�$��i�A�yILC:��Ym��9�����ڏᑄ?bF����~���zs*��]�#����/x�t։��@��5B����/��Ũi��6�ካ�J�Nj�qA��,\a#��,*%d��ZZ�=K��C�8(?8���͏�hs���q_���ÇRW��D!�yY��;<�ڧ��JL`���Os�߃Wd�ٹ�F�؍Y�KX^��S��3�"%�H�d�O�G:w���r���nŢ[�/���6�����%��;�����hu'���f�S�X�4�|{s���+l��UmZ&Hh��H�HrJ��<Q�[���eͫ����rp#U+)bn����u�~(����)r^��y��|���l�H!�#���Y�d毱�2��5P�M:�5k���ϗ������rNt?n�o3rc��0�3#&Ak�������dOʓY�0H��"�4>SR��$��Y�=�!�!�����4Gn��\/#�.d��v6�U���E	<�����Oy�)���.�y�.����BV��,IE�tv��zC¹W���$_a8 �B�y�����?��R3���qon��i�K��Η\�i�s7	F_Q����O���M��xy"�����fmjT��xv�S,�=ؐ��\��m��ULG�MzgN�7kӐ�Eդ�F>!q�VWɸ+��,�E�$$�u/Ym�x��@_a8�tf|m:�/�鲦V���?��gh�C*�#N���9������ �}��ݐ����$0����)�iӥ�dB��3����˽V񕏣@�6���Z�n�__�9c,pM�8�����i?6pĿNu'_ʧ�Y��֦�tBh�.�mq"aQԢz�Wcq�S�^��C��������EV�#u�
G���ǥ�@܆��x�s2�/!��4��o�7�s$�r�o���[|����ާ�����7�4�&���`K�>�$8���[Jz+�9;z���?~<���!����Ҥw"�Or��'�#��ק��^X������Ќ�w����J�1����%Z5f&��NU �L`����y�{d0g֦!|$J��dm�X��Ձ���}^��߳s%|��/q��W��Ƨu��%��	x\󀎷�}��I<��M��|	��������Rط6��*T��0��Cj��aCW���Bt�s��r��8��=jӗ>���1GJ]1��DZ��x-:�W�4'�їl="xȢ�}�/I^%!��6u�'u���,wp*T��8+V�J�#5�:��X#C*	|ŏ��8�ݭYjӷLzզ(�I��3/[h��,���eB禵F���FI��+�rK�c�?����8�$ٝ�b�5%Uv��9���#�:�7��ęR��I'%��c�/��D���Iw���f�0�M}�A7D��?צK�$���� ���!(j` �I�ڴ1�-��^�Hļ'4�t�{�����$����#}�۾�t�PD��+x��
�����|��8�+����2^���m�yO�uN!fs�W�
n��~S��[�O$Ӫ��ܵ�e_���K�'3Q�M_�AI~�d���o�>��Q��X�}\��bP����)z�}���47WP���}���[�q��U�)SH�ϪMK���6]�c?C8R��9�+Cjӎ�C��M?���z	U�H��������;"5���R���DD��:�{R���ϡ�� �	��0$�;�ї|���u���S�!�xSmZ�5�C"�k��!M�I�q��3���r�;�P˃��z[m�1�}+|�2ü�Qgn�8�ޢ��؁�%����N�����C�����v�j�~p_����gG��yVn�/���؏�H�;�א��\4e�M��y�4І;��
�s$Ŀé���	� �)8���)��M�G0K絇�ך��R���"v���ϟ���9���Q�^ƻ��}W�'�:�\�#C�<�p�D�>��@��?�6˴g�M�>GK:y����(&[�S��aQ&���?�2��2��jC1=�&�6�'�y�x�{����Q���~Y���BL�?�̰7K�P����:J��'̻��7��x�6�U����^��屝������ �gu_���Xʂ��B`��E�d��Xi�s�j8�����r�x�玞�\%��$˯�O����ٗA��}�Z��ر6�������}�����2>y1	�_�wD�����W�:�ʱQn���V`:of�S�	�9��i�����Lv�?�s2'���I��oצS�N{�[Y��U�x��aV� ����J��J�?� l�4�5�o8��/�*��H�j����W5vwإKmZ���}����JJk�+mo�����}�;����l5Bm�����S�U����7D�%,�ｓ��'���~�i3z��w�b����O1�"m7�I\����E�.T� �o)�g�X��u,��G]�����уP�/5��2��k��`�J�8������җ�;��!4��1CX�In�_�s����z�0	b/��s���iA/L��Ŵ��:o7c�?�7�A>��b��A_�Wﹶ6��y�O�[����ZCt�!�Scs��e�?�d!M�b5�?���4�9w�ɮt�O���6�D�,�ϵ�^�:�:�,��8�rjZ�])~�%z���!�����6�~zʃ�"J7�M'�9t�ob�!dg�4���T�L���^��,M@=Dz��������^�n����	�+g�%?WSaN�i���k��]���zԷ<�޹�4��E�`9�O�6��ϡs4��07��	�U��XSAyƙHҫǄ ��3R7y��|Q�+Y-�!C���[}�����w�`��E�I�oS?�ce1q�*���g���{��J��a�!@�<QL�m�:#��*��qP����-��o"ͦ�i<ZN[��J��b�!��`
��t*�ۭ.��;[�qb��Ǒ��I���|�u2�SP)v=/������X��CL��a'f��,�V��B�Л�i~'nÜ*>k��g�������3�H_?qM��$��T�t�Ů']���֐���=��3�������Y����%偾ō�W���S)Ssn��$��o�*l�����U��������V�BRu�F$�BL�����}�S���ӈI�:�:�VE/����"%��w[���E��$�5b�:�$�n'���仉
�Ƭ�����k�O��E�ѷ�^��X��y�F�o��o�=��!��7�c�l��?nUGG�ѺETU�X@{�@u
m�%�k��RN�gu��^�>���_X��м��77�-��*���H\�Vx�Gl�QA���_����ʼ��w�I��Jض�	X,��x����>Z$,n���Te��A�%���XcF�E,�_�4�Cک�m���!IlLp��-�pɽ���Co�g9��I����t��u��������D������?�\톎�G*�t)n�iM׎EU�U�IhE@����+M-�܋���j7t��r&��Z5�rZ|�h5�Hw���Zk���#���1I���8(��8x��jܟ�NԲj�^��)�P��;i��%�oezq[*̔�M���J^ܛ��vC��D�O _�����0�ұM�bz4^St*��Uȭ-�p��Y�t�]��(��B�жt��k�F���l����+�])I��C���$P�kTzF�ZI J���i���I>X�΋�	�'�WQ<d���A���a��OO(~��8hʽ,^SI�S� Ƣ[��$���P��(�r{⫼�ˈ)HT�e��Is��g�;��� ��:Cxʏ�m+r�"}*��P�U�>��5����,a�£��-�$R�iݎ���,���'����(x�U����Pȵ��:>^��f2� �-��fJs,����������{�!o�I ?��R�%P[%�o7t��2���+��� �DO���3�*L�i�b��B�6�%¥*>T��Һ���k��_�yi!
�^�Ub%��LZ@Ƨ yHט�c�
T1��a�g�@���>��JyH�B�Q�C�Lz�����e�&O���:E���B��WD�*�/:���W��D��4C�
�#�W��;t@��U�9y)���wE�%bj���EY>�1��x_�
�:�h����H#P{�j����������M�U����SHM?�ܶ�Fq�nz�@1! '��U� �	K#9��-�����С
�B ʟbNA�*g��5t9����g��b:Yգ@pO`)r�����į
2vF��SH>AV�(�$ �	`V��HEDQ�����eM�'��>�'�/늶�%@�Kϫ��
	�@}X�kNLI(���톎�T����_�f��@��:'�$���VJ��6�DJ(L�BU~Z���JܷP�2[�C�JX��`OHV�i�ԕB�+T:�����Yִ(~K��8�4�����V��t8��|�P#��A!��ē`������xku��v!<���!K�d[��y��?pP��s��@$O(T���w��
���఻�
:@��A�J���S<PP�
�w[�I.�N+L��-L+�]�JЂ�<�n�h�+��s$
�ڃ��)�����3Q(�
>AC�i=�g�@Q`|T�U�FH(4�
1������c�V�\P�U�l�W4����!�u��41��WR�(So����B��'^�ǿ��(M'�B�)�pАSw&�� FLE!oC_M$�<X���N!w��gA/LuK[o�BA �z�D��㠾���LB���r;?��T��
R0�Q����9R�Q�ڹ�5���8�$&��� ֐��X��E�BC��vCG=���p�@�N+�(R*���i�� P��k�k���㠶BaP�HW4���F�������L�U~_���/����b*Ts�^���c�7��
m�$n��
�^� �ӕ��Z��|%?�����W�UA0.z�HR� ��R1|���l���L��#
b[4�qk�Y��Ǿ�3�ԅ��8TL���2_�1�Y��H;Iw��g�P���j���^c��.�m�?��⠱�SA�����8(٢������F������L�EV����2S@�N~&T�%x��tn�nK0�*�m�,&���S��p�dZ��'_���1��&S�4�:��L8h��Τ:@AL-�tRU%)��ڪBN+� �"%`�a���4��tٔw5����b:ʟu���С��B��s{Qg`J	����\H��X�-p Vˈ����t���y`x��#wh��-RV�0zy����qI�� K����@����tW�W�ߓuh��\L���Q������Y8h���w�6s���TǾ㪎}�/K����׵R£)���Q�H鲧��k�w-2�Ƭ�#l�����i�yii����Î��sҿ����	�p)��om_]0�^���AKv����_��-�.�F��ܞ8��1ΩH?'��B�SE�"���Y�I���qP�;�i ����,`�+M��Oy���_��Y�}uJ)ֲ��Nѡ^y<�����I�P�⠹�m�D��������0�*��ٜ}RG%�y�*�Jb�s侤�v�d>�'�_���M�$-��(�������"�����rѦJq�k,�րL��o1m�����68/@O�L���p�����_m�$�©�K�BM��94���^ho�C
��_7�r��V]qP�/�1��%�;���G��ӑ�iZΟ�KU��U1}�i���[��4�S�<�}N+^���n�s��DO��`i��hH��m�C�b܄���*�c&��FI����s4]��Qˋ�-��#E�y)�P�W�(��/��iq��%`R`��5"zuv9b-o��Y	��**�uG֦b$_�ٛY���"I;@���ݬ�X��x�
v��.��p���ƕ���ҩ/�9������R��L�Mtb�� �����rr��{�*5ƙ s{�`b>D���nO�E�#�G�[�ZJ�|��2m�/|�2��U��}cb$N�aP���.F�L�K3.�P���Y�� �Oֆ�Y��*n�x;�u� ������}�J�?u>�Cd:��������>��Ah��	����k�%>�'{7`Ԏ>bz	^1��}����;��\9OLcA1f�¬��or��x[o_�VJz��؎�Q�9_����q=r��V{��M
��]�_�E�?ä����"8ǥRB��y�;kIFn^���P/ԭ�TW��t�Rǉ�S��]�:;Ǽ�K�}'�/��*��Sj��\�*��D�3��F�M[�K���e���j�	蛩}_(`�I���w���S0К�WFj�Pj�˝����x�Q�iw����צξI�Qމ9���(=!��M^Q���B�ʛ���ߘ �wD5��=o/3͡nL�"�C�&�����f���V� �D�Q.�/���9���'d��צ�����W���d��%����<߆p#�L���W�fP���&�K*ϓH��s0��*���R~<ֿx^��� ��E����ڴ
C�L�#��^����(b�q���`��/ϪB8����Td��{��E��hJbck��l�ŋ؞��^�Ϗ����_��E���%���x�k�|5�\��$>mL�q&�]U����=���>:�c�m�jNW,���6��Lx�HN���J�r�����B�p/���Eu�&����1�D��e��U�NN��MBz�	�����:-�ӹ^\]��߫>��6M���)�^� ~���y�/�t�:7�8_��f�r�G@j�;�61��K�͂t������xr	��h
�1tlU��񕵳B�)1z]�{��6�E�Vj��ب	��@7�S���bH)���"�	��nF�$Hq�� 	ȟ��km�*mFQV�(���Z	��w{�}Q��4B��QtW{�?>r^��#��ߋim,��w 0��L�2mY�ׅH/�{#��z�y�wG2S�zs;Q���o��
ۘR��JfwQm�؟��ģ����R�gCX�t��_v�۱�VK���F.��Iͩ���3��Rx�Ύ�Ш	.*���U�d�Pj�)��G.�k���r�r#EP���G��M+�J�+�;߇-�I(�} ��׮�]�+N&0<K�r=�ݴ6u�/���k��18=�D�l����^+|=�t�7q�9}�Y!���%"O�j7�%��gI�2�k�U}�ǌ(������H?��|��j鋝�bN]�q+��G'����]�7�
�\��M08+�P�Ƒ�I�b�O����c�*�Ȏ�� ��!a�F��I�Q���0�� �
�I�\M�������%��J��Ҋ
=��z9/��;p�3�­��R&C9��=?��<F���cR������ƴ9[�l�Zz^��=V�����h�?z����K�G�o���[x;�N�3k��_r������Iܮ7D,]�4)p��7���ޞ{^Ⱥ�������Hlf���)��+Y�Hm��?{6��_�l[��MX�^R�>a.���S�(�������-*��@:�d䝝b܇��c�bݒqu��4�u�G������w�S(t�MQ�e|�[1���ԇ/4đ=�
w99�m[��[��'q&ʭ{�n"���|�F2�	\�2�6���W9����+)�x�!�����\�gu,Sa�/M|�W�-�e�B��ҍ����֢�[:��+�v*���?��c|�[pr����������)Q<�OI]M%ww�	�or*���񧤆A�spmڄ򚄫uY���$�+��8���j�,d�2���D�.�;*�1�_w�/���.�=�Y+S�"�M/�w�'ֹ|���ŵ�R����T-�"
�僾�",E��M{�0�En�ྏS�>܈p�����k{�A�0�����`dr�O6&��'��Q\�?1��\��!�]�Hz�P�~��r��1�Ԧ����R���F��i��V�KWcsc���R eڞ��΃5��{sE�:���Y��+l�.�ך��cD�#��f��?��F\J��g�`��j���OO�M�E)ZF��+EW��Pf�t|�H4�#�Q�[�6�s`�"�g��>���4ؿ ��p�t��1:K�_��+5ݮ���y��YS8s��Dwb'hāa���cE0�9�b��IR[��u�vնuN�8r��0�3��3�(��O�DD������4+���e�\�8u�!�?q���2^�^��Ff���bz��\�)�T�|�?��&�i�lG�Fb�ál���򽔦�M��_��Q��.+e	�V�2���;�?�
Ot�o@�6��E/����-ղ���r?nKߚ��`�fU%���$��צ�\���?kL�f΁]$׸��=�7HAEW�Ιd۵���Z}׶��9o����#��=D6�V{���-�MSɳGצu��@�3�S��x�>
W�<����D\!=�X����Y�J�JV"��\�5��NF!�ӯ`�7�/.��Ϸ�k�#i���Ƌ��/^;�[���.��܈���,=}��N��x��֡5jO���i�4���~��d����v���M��.�������4u_)��{��g.&��������㼮����;ᘨ����3|zpmZ!m���k�|%
0�����~ڻ��/�
�K�O��i��±�hExz^s���6�����T�큞�����%<���>�u�I��}w��`�ʉ��>E�W)�n�*R|Vs����%d^���O��Yr
�ݝr7XE�z�i/��c+!DH�n܇�C����,�n� T4�_���������o�Y�����]ۤt��{���.���! ˋiȑOK��A�.� �C��pw�5������h�ƽ.G���"*�Q�}$�>�wTx�7��=|��9F���~��{��_w�2�	�4oGA��צM|W���l���'�U�	P9�f���z˷e��Y)�H�EIM*o��y��
�C���q"��ڭ|��|������b�tbz�����.I�k8
���ı�z��;��,�_y�	dz�HZ���Ǝ~A��2��0�ZN?�h��ҵiYof��R��H:C��*��gcj���2��.zGa]���>�ܵ��M[���)�f�7$����2��nB;�����z�P0B��1X#��L��}���>��E@V��/��}$�-�z����~�����/� ��f��}^�_��O��b�W/*6􍳯n޶F���R$֙E#.|��*i�V�F�Gp��Dn�3�k�$�N	�-�"�6.0�w���5�.�;T7�/@ ��C&k����[M��;���uV��H������Ĵ�R�Gm*,YǦ��!�Ϙ��$�q^xF�4V��KUធ�����vWE�R��ܔ�P�F6��j�&y�}��r��v��LZM��Y������o�2�U�G��ĉ(�h�@����H�i4�C���i�}�S��.�>�&�8������6?��*���ͅ�C/a��6��Ǜc��Ϻ@)w�����߳�i/p9�^�t��ˑk�0�h�dD9�>����v��XK�d�;  H�n2 � �]|g������NF�]Oj�޾=�����t�Q��%`����M����wRO)�Z��iq�I�פA�˻�p���	&z�Bb���T�x�)��/�+��f4�.�}�TL�4^P��YU�laQ��3K�u
��bbmt������M����4�q{~�hC��P�:(��F�7����k!�[�����w�P��5�2�=�AU�+t;Zʚk������׽��S%�S��|�_�v��Q�	5��ϰ�Z��1�������EBc=��B]e7�!��,��c�vCǳDk�R�`#_ܓ�~�rM�뀵֣%)�xM�w����.n�6�j�g�bF��D������E��-ɵ�F��9q�#&������H�pN�GL�~ل���)��~kj\��ɼ�!���V�/͐��B���Rt��č�24},�5o��&g	�!�j�8�чU%�#N1F#��H�4]��(L�����-����4�E0SgJ�Z��0�$�Y�C$Ͱd��3���pP�ʔ���k&�ul���W�.a�{�,�PL����S���i���?�k*)�c�Lk�K����y���
fw�U��մ��I�3���@,L��Ņ�~E�&`TRٍ�Y{��Lb!]��  Y#��}��n(~�Ģ񚆐l[Q�Z����W��0��H P3%u^k\�@NG�Zs ]c���k7ط`V`E�
����hn5s�!�4��Q �������)0��JS@!�>k}[�����_yK~&
���xM�
i�3P�C�l7���P�xi��Pd���1X)Y3�\��V�DFO�eI��g�i�1aT�*$�'�p�&�1�Ǚ�P�)��*Q���p|�!/�"Px��T���D���6P� &S��ӗ�	O�Y�8����=حpk%�:��P��&	��a��	k��#z��
P(�
�.���"��P��S`����T���d�H����⽕�y7�B��3W�9��9^S�8E� Z���@5�M���΄��WhB�Os��U�&�r�u�DM/�B�0A�c�$]�R�_*	R�k��|*ֆ+~�k>�9��!�B��V�V(�E��:E�+��|)s��&>jm��v˅.҉�|�0ӪvDT�'0P���o���Ū���
d3-A+�B��bJ(!�v� U��Z�0o	M<�n��
��Wh7dQ�`��$�=��ЙB ʥ`E��1����B�Fٜ�-�3����8P�dCZ�jO.�P6��:b*(��~G!���W풷V�i�(T�t_��8�r51}��c]�b*y[ �LZ������D�vC���LѸZ�_��Ѷ̪�z8hr(�ӂx�\�2� T�I5���."�0kw�A��  ��n(�aN��Ŵ��L�W!�3�k\$
$����4\p�Ŀ
ɐ�C/�sH'	Ð�p^�<�Pt56��}��o�j=��ѽ�P��
��Y|�vJ�'�a��ʉD��L0}&�B�/��B̡�u^�m��%�V�(��r1\~&
Z-*�-ֱ��ЇM�j�V�O-�Nm��_����'�k:/�!�7
��]74�$�0ih�`�T��H o-dC��M�J�5��b��O צ�Mک�C���r��5�4���ٽ@�0�i�~��v�Z��t�J>�����/�o�Q���i�`=��ΤA����n7tRJ�9ϕ��ӂ��x��#ȚL1	�VV���8@G 
$� ː���(���X���%A֡��,M�o��-����k*��1)�
��vC�Qɶ���� )��u�����WQ�J���q�t�9���
��~9�Ƀ�h�jB�'��a����.��?E��r�����e��(���q��$��bR�Mtk7t|�|F9����EB3=A}B��W'�r��vC�n��9�/�O���E��]qPv�"A�k�$
S��<�f��
�w(��:� ����jP�m��z��7��E��V��b��� ��D�P'cS�+\c��SzF0[)��"�0�>��:x5����҂6��I�+9e�f��PA`WD�3k��ց�']�>8h1���������1CGѯ���pP�{��2w�����8�R{�+�:��w��,:���V	���	�$ࠟu�w�5J 6�QCVm|	W�ތ.E��K"�h�gp��O����QD�V���Dy�>N�V��}.�B��O���|��K��yg�'�$_��Pa��&Q7DE�.{u�*K�ʩ��=�qŪ^����U}�5��~�!:�7Q����py`�B��ZD��������7Pzj��0�&n(��ͥ����B;��|J��5�3�wxm��CV��Ĵ�?�q�W;�K*QfsC��}��x�E�S��u��������do��Oc\TM�!�@{{cs\��^�3b��5�m�{��Ǩ���Ņ�
ItLM���P���m,N~R,��1B�	��-;e��V���٤9Z��5^�ӹ=M�|��͕6^���*�ꍯ���߇��>k#��+�c|S�^.nV����N���~?�UH[����@��s�0��<5u��<,���������k�{H*���x����D���.o���j�:�����R�❾��lY��o��.~/_��9�7U^�:��s��yi�"�k�f9�=�^AO�ڹ�7A�G\I��HG�dw��4���M(����'岖�g�J5z���҅�~e��Kz�mL�W���<�5Y��%q��W?�����.(�k1uj��5����"�x1m�n�j�K�h���X����5�f�U}�ˬ��Add��.A�U���'Ώ���k�|��]pP��?&�LU!��'O.E��b�B�Βzkz������t�O.�Wp��Y>M�M�SM��K-�7���u��r*C�+���N�(,�81\L��^0kE?�J�g<=Φñ"��b���r���}�By��a}܎~��yK�$��Ca���	u���r�����b	M�d���#��M�y�������N?A���#���e��%S���r�z'�V�Y�[�m�M�	���G�����G��1R�~�'B��Wg��ϷD�׿����Y���R���2�r�o�8��z/�mԦ�\:e�����ky��3}�a`��?�w(�T������1r��?A��@��~��d�D�	,/y\xr7/���_�W?������7/��>x�P���GԸq��4;��b�X������
k~��=�6�O�<���
���
3��O-��X_n?0=��Fz'R⏬L%%��ͫ�rj=��Of�¬b�+.�u��ښ�ST`q>�%�cWfݝ�Ec�զ98���+�=.�Mʏ�z��"���$X�D�5|�'�.$C~�X,qa�T9����H%=���{wO�$J�\5/�cWNd�>��>K�^��+�~Y��c��p�+�ﱏ-�C�p�զ�\]�W���C,� .�����ʸQ���1�#U�vϖ�B�)��� 	Y��5�A�#�Շ��0�����ֺ��e�&�TP��]]��'���?���S�ESrǙ$͒�'�/~��`�Z&ģ\�!��lףWgJ��`���m���R>���<��G���O��}�4C��5gi���&�TP� ;�X��˩-T؞"��y�Ɗ�t����2aN�F�����ɵ�fom�v�ܴ��]���&�F�U(E�^f���L��|s����OtF����q�L�c�c�<t,�mI:;��:�����>^3��ŀK��-��oymt8��G�Iށ���i�H`�紥؞�l� =����ٟ2��W���i'A��$5R���ٔn)��D�Za�T�k�7�Q恵�Kv$t���fJ�WH�~�z(n��?{O�Fr!sG���P �;ŏޝ���#\m5.q����=��֦/��0zΘ��i$�
�L`c��w�哯��ܢ����Oe���g��=���W�t.���=Ʌ��}­��Km�����߬Ms�
���5��<�tm��mΩM+y/s���x�*���|�KN;ܛg��O,���Ѡ#�GX�u|m:�e�䟵�FH<n�WD������>'�ml�YNF�Gu���|70tTY�8��|F#n��]�j��uQ/���l����������'J��$����nC0ݧ��M'�1En|�{'k�ݗ�-4�U��i������������"��O�2��=��*@�zO.-}�`ʳ��}��K���d9�6��}�}}u���|'�>�_��kJ�O���k`
�!���d
�+�|��f��=j�<�z
F݆;ف'}�ܹ�;P���$n���^4��;�mL�矰S&s�Grr��?�n�/R�ējӯf��I�}�6u���L�%�@���wD{eUu���N/�:�#�tp���&�M;�6=���/��8K��m��W��I��Usצe�x�L`4{:צ�9e���""4jO���_�2��6m�jt70��U'���tnr%L� ��(Z�_<��<\�_��[0�<��(n��?�����1�*�m���b[כ��k����f��6}B�A�ղl� �ѭb��"�G�����W%,�J-D��o�i"�m�$�҅<����LK����D!��9r^#���wC�B��Qp�c�+�[��e���>1��Ↄ��������wa���6=ǂFn�ϾO����e�%F��6$���k�w��i ��)�<xY�e�9g���c/����a�km����f�m��x3|`�
j����'b6�/K�6��M�XKIKJD%A_��D!�ӑ�/��I����9(�&
aݏ[�Mz����Q��Ϻ:�n��gxux^r��.�U�B��)n�
⫫3�t�M��S�#����j�C�Χ��M;���W��H׸=i�p����r*��r~�E��V9��_{A�)W�3�{���7�M�DnzjD�o������b��^��~�(}'���i��6�k�����*ٿ�B_����eG��@�=�~'JS�SvX��M��B�tӶ���X,/����R��B��8r�.�Yڵ�'PL�m]���k�m�����K)�8W�IL���]x��*��*2f3 �?$���/����y�Lj��w����{�uWt�N����\Z���#ã\Kۏ�V�����G��q~���N�&�.�r(��z��q�L�ؙC�~m�������π�������79�G�+"5�U�����C7�1�#!��@o���|�,�b:���$^l�� ��_LS�q�{�E�>�������ɓP���r!"�2D�ZΗ�vBy������>���;޵�Y�E��'h�F�X��V���{�%=61ԽŤ�s�?a���F팰�e�5��*~E����m<�DC�֑��B�~�}����WaS�x��,S��0���Ur�%�9�:$�ׄ���2����7c�ǉiq��$מ�|�_�s+*�%�3�	��-�����W��8gy�����N�/L�:z`*��� z&j�<���Z�7Q�w��p��%,_�	���� N��ܼ��V�����=�sk/.N��B�p�?~���0��M��!�w��6]����5�ʨ�P}�C^;6XǷ�9�k������(�k����E��{ ���4�ݫç�3�퍥�]r�b���7m��i}��d_����i!p�.�֦{\��;��%N_��V�MW�,�_O�C�JL;�K9�p�s��f�M�n�.�)��g��;�t���E���}��r��ܙz���U�iV�o4��ɩ^d��ݸC����1��V��zL̡��G��R���eF1=�̥�5h���S�N-0�\!��|�+���Vs���	Fp��n��|�ʿQ�wK�}3��'� !m/X��?�>~.�n���շ�]��H���(FD���D}ֿ�cG�>�{@�u><�۱7��1���G���ѨF��M|[�C}�*����I�io
��kaop��U�D�ģ��CP:����|��\�G��6�VX/X�~�B���oCM�۴�	}ɿM�I�?��g�s��AU��<�_�S��"�kI����ݿ�O�!plȕi�އ�,�i�$������Y������bZ��x�&�F�Hj3k��b�)o:��}�5��I�ѱ]�V-z��#|�nD����T"��F�J�Ԙ�}����ͱ7��~��4=}��E�H�����n�1�5t����c�\������O�)����0�[3Ū��Y� ��־��
�u|O[�R�?�����=o�����EY�,~�j|g�� x)�u����6�]����=����N�|!hi6o�f�?f�;�W�?��i���?��/�ʼ���Y?��xʷ�9+mM����
=uŇPi=/��<�*S5��k�RK�C�z��Vq�cCߦs���=��I��䮑aA�3H����Z�w��\�m���7�N8(M����^�'}�_@��H ]q'#6�Nu��g� ��O���|+�����t��꒾C�2I�j�}t1E��a�����x���um����8hs�7���wV%~���lֿm�ɟ=]ğX�j;o�0��/�4���/(i�i�5�/�Mu���I1�Z���;�<<�5�Ո�⹎D;�o
�%��X�*)���vC�|���/
c �+TRࠧ�}Ō�����qPVy��LXT��ΚtX3id�S~&�IZ7]ۚ"�x�^ܺ���Z)Sa���y~� �ǉf|���.�^:���^]�P�� c�b���n���MB���H�ׂ	u*�1!hG���n�xs�)
ݼ�ͲvZ_����*�����������	k�k��Ld(?T@����xM'���Q��0u�Q�_d�
%
g?��P܍�5�ʑ_��fGݱb���|��QHX�j��k*)�E+�]����-�I~&
�f��*9&Sn@�QHg�k�����@!���Op������.8S��3(
��1��Z�ض�������!T(5&�Z�2��B�J��S;kb�X��B���IW�;��б��֏������b ɿ�)�4�i����m��ET��<U��LŔy]��ϺW� ���*m��4z�Be;�1+:
P�ۅ��d���W��+�@�LqC��?�Б��ja��vCK�J�;������088�;�)����@m�&�1�GS�8��J���~}}}��n(n;���P!Nrm%��aP�������Q3��($���[�ؚV)tP
V��aB]����L����IX<^�yrG!�h7tp&M�����Ź�`5��
�Z�_�A6t���S��M(���|�[e��D�xM7�}�r@�M��M�|�-}�U�X��6hg¤vC�xC.���hz_}$�z�:&�tRkE�- ki��c��s����*H��1I.UTL��L8��Б�tyY���x����0��Hp�D����-t`�$�(��=�����U;��}�p=G���p+&%�]N��� ��bb�xM����mW���6��n��*�s�)Vk7�*|:��9
��>)XѣuZ�{����$��T�������d�~J�����p�sYL~&L�/�!���S��)�&?�:L�u���D��V�Mr����Pn�y�2.����T�C]���fZ���BY3�[���UL*�]�X��5��*�G7�0��i7tLj��a�G�!�������Y�_ֵ�2I���^ő�S�A=yE1����/3��E�[�uk��ԌJ��(ib+KQ��HmG���6d�bH��@��*���(�~��(hi�v
g�ƉB�`�UbY�6!
�X�sX] ��z�T� 
�&��T�pR�"&(n�W�9�b"�Tܘr"�+^��cT�y���r�BV�����ԤlD���/?�d+�@:�D�4�m��k�,��U,k�;5�,-��B�axT�
�_)�q��*��:�@�q���Q����S�k�L�>�4�܎������� [��@�N������qA/d�Vg�di��L�z��>�˩�b������կ�]��T�F�_t\�e�eA^��F#��F܂�X()��T�1��uĈx��}�ۣ�б��&b"AR�P`�����Q�WZ�P�������N�����4VjL0s�'&&Y���5�g"�.���� q�uND�l)�"x��9��A��!Nn7t|�&5�:��nx���'�8g������@���t�ɿ ���򒄨��'�<Z�>Q������g=��?&^�y}��:�98�^���6K���D���V�Q�,�XUH�}��ȔP(��N�����5}��o��M t�b
P��3M����+!i�V�C�;�3Q����u����MA뀓���@�⩪��K����ZI�"���N�v�44p�c��AoǑ^��':��qP���G�'�/��I}��^�V
|�Fp>��&���4��X�
6�����C�,M��C�K�x�?�:sMG��H����vq%s_4.��=�y���ޑ�m{#��l���8�o�0(T�6�*��u7h͓b��)� '��ZTI�����k��N��eO��Ț�{ ۮM������?���y�:��a���˺��ŷ}5M�E��������L�*��(G��r��yl����?p�ZL���q���y9$9D�?�_���gߏ�4z��b�����m��?4��K1�RRt��$+ye�L*fЯz�i�W�#�J�+|���F4�V,��\L��F)\��z���"��p�'B
R.ǁ�i������ä8�h �@�=1�7w�5X��QK�%1�T����jC�e���+�������ݹ�!���|�.'6�������EF'|���_�n@���0�R�l�/@�4bm��מ���.��a�'<Ҹ�t�ǯw��n>C]/@2�0x���U�A���}B5�׼�|�?�tB��qȼ�bI��B֝x�Ao+V���y�?����Z	��z���F2��r�cnVA�P��%
��צ�/r�ǜ��)]��ce�g�̗|ui7Cv�4�oA�*�S�0�����({ QCf�6�ʻ ~1��X����p�:���a^W2w����xf���k>�����t^oC0��v,��k��|�Q~E�D�V,��6}�{���K&O���d��D���!�)�m��*N���d�e�m��(�FG~L��~���gxTS�1������N}&b9k���|7Ju~��9�ߟ�
�����8���R�[��kQ
M�� 5����Wߝ�m�Ū�z1��c�s�$^�)m �kq�_����/�>�?Z��C{}P����O�T喉�}QH)7X�˟j�X&��#��B˛(֗DK����F��ϱv��E�=�&��De��7�������agN�In�(���tD�_ǅ�s1}&J���i6�?	��/�\���Y@����_�s��$�v��CEU_����p��Wbؕ<L��},ύ��eW���	"@\������t��'���}Rs�`�Œ.��昨{���!��v2+�HP�.^���$H���+�p�s��|��a		��qU e�
����nX�iG=��f>��9:�C2�5�6�b^c3J����
p�ex���#�ܔ�Q��8�o�q,j��צ7���,Ab i�>4;km���Fد��s�������h�\B4���Ը���r��D��8��R��=IOR�����/�Ǿ��\l��_��`�-�̚^�?�z8����-��\�.�#�)ۨ����=I`?�/��2�d�/�i����$nv���4)���u=��q���σ6曲��V��kk����}�ۧDKr�7\�$u�d_'6�˷�r��pы��ٵiw��O�WS,�U�ħ��;I];���[ƻ�Q�^�n�'jӣ�%M�7}�p`L�꿶p��Sj��Yj��Q�k|�M��=�-)<�q�
%���_Ej&0��ol�!v�%��q7�)���(FH�����8_�N�1�i`o�&������v>7:F��4��%%.��q�r���@1�����+��/��T[��xuPδb�-�y^�u�(_Dw��~&2��=��g�����5*�����ϳ��@�QW>�$!~<�G�;>&���6���p��G�O|̀,��T���M�j��I(����\��|���滒���%{ u�{�E%��)�3¶~��4
�2�f�X�=���^o�Q.��q�\�6-QZ*I	x�JΫ5w�<���]K��]s��L[�9����D�M׸6)����)��Z�F��)��*�A}X���9�%����K~��>ۀ9#�E��\�v��.���!�k=�-���������ճ@�4~��%4�K�ߗ�V$�%�>��9t¤ڴ3�"���K(����N�KDA��&w��XDj��C�dRQ�������#����H�9�g1��n�zq n}��� �p��y;eL��yџ,M��T'�����k������Nm��Ů���N������-C����y���n*��2(���m�}<����pO��� ����K*Ng��6M����x&v�l�<g=�-����~?Cm���Ģ^��K���X��M`9N�k{�:��P��0gmz�QUQ`W:�0����4k�O1�J&��jӃi�L`g�V}XΣ"�ƛ/5_a��|����R�`w� 0����ӿF�q������(D���7UT���������{Ԧ���%N|��ܺ��ܪ�o`�)�n`jbϼ�)�����2{�ѿpY�p�9Rs%�S�xޒXWcy-#������S����ǋ�Rԏ��Y�FE�L�b�10�˚�9���ʉ�km���c$N }��8ѧ6g����d��������
2U`0�O��.�W�����'��0��y�����ٺ�k+.�����Y��{�oKO!�j�!�س0j��<m�+��e�	��G(d	���P���Na8��͇\�wImZݟ�����ߣ"Wq�H��8S7_�R�K��SpAz变�R�.�bq|m��~��tJ����#A��>���R7�չ�;ģ� i����sǭ'HNے7U��D��R5=ZG��'�:��*y�L��?���>kv�v���]x��"��ҧ�U�+� ph�]k�m�fJW�=y��u�"�h��d��<}���{Qw�k܌����Gt ����B�w�2?Ǩ�/��P��(�����Txç�rh+�K4].�"I|�i�T�j��/{n�7'Ȁ�Lf/�v>_�7��Ő�����u��@����q�O���%#����G�O7mG_?�ȼ�x3�G	~���ڂ�c�?Ϗ?c ��/>�$��Tl����	��
ꅒk�ܖ��0Z��ͽ��7�XYv+���?��z�?�� T!ɅMV�� �G����~��Jq��B(>W��-�U�}�Ρ\$ɗ�����B��^��\j-�%g�ồ.��x��<d�K���?�Zok&���S�j+�!���|�Ǜ�x�ܗ�Ï��Y*�`����������PoW!��3��z�֦�	�COSa%����T�n}�O�'��.�����zw���G.�^�~��u��/~"�g�_�2�'@e���!P�]du	_M��fG1���ٜ��6����Z�,��;GLú�G�e�|Q蓾tt=��x��`���h_�0՟��͊�X�$$/0џb9�wBz�-Zj�OMU�G_�ۑ��5�2���6�������(�������@J��Y�
�q��.��<�0Kٲ��]WD�J���}տ1���������.��������ek��Z�G��5����͸�j����=e����K���M�P�u�oA2��w�A\WL�����8�����
���#��!�&n2�w���`LF������||4f8�g+�uq�i����o��#���Iͪ�hص�L��v��xiI`����ъQBm*�����@�/��w��O^�0(_���L�Cmz�ŮU}Y���ab�,m��}=�Ҿn��JcFCa�j�o6���q�ŕ��y�#�C�&�}��1��3i���t}��.?����Ai0��n�>��Ǔ#N���%"����p��16���G>�Eʄ8�u�_�sh!��r�m����/�D��,�T�qH�i<b���F#�l'�ZX�5�w�ʃ�<\������Xbg��E��j�酙~��닞Ӗ�u����"�[�Nސ���wr{ط���A��M�Y7T�q���x�X󮇘^A���p�i7����7��F�k�,�/�d7���x��(��#�g�x�6���m�TZG��x��}p8JLk�N�W���+D��X�g�o���sڋ������*�$�ۓ<�~�)1"�q�`��c��)�v�}P�D�!�&�^)����O��tC�G�}����H��$^�>��юNS��Bg�s����%� �Uz��?@L{��Z�M��k�J���jjK��C}]ǀX*�>�̓H�ā���kN���ls5]�C$#�#�Ɠ9|s݃"��MM�@���I��'
�f��`��鑷Efjl�g����`�m�C9�ZL�y�����b,7H�utL����
��\:�%t -a�EPXmUN�]#zy{s�hO%��i����\8¿��x�6���ݙ��/�[�o�V�r��i�ŋ�:������x�6M�p;�qo`mgwᰅ}��/��H�Ț]������<^ּR�y�>ӡ��Z�
�c��Pp��pxXL}ܙb�����zo��"��g��k�aC5��O�i���jz���D�m�&������#�O���q��)n�̩�4��}���J�o?^c����^�vCީ��k�K�쪊u��r�n:�����8!�U��q }�S�H�����%�"D�$
�@@�A�E�Q&$
A� A!�^����_����>�'�/g�Sݻz����Z{�A�da���HZ{�v$��[�c`W�{�^w��;�c�c����������Dam��*�mg���h*��#����-c�|�)¢�!���I�>������[M��+ƱA��������&�����չ�+�(�IWs{Z	aT�� ��E�+�����%�ϮC���$������.qQ738�����R@��&�j4``XA�7�!��~Wǎ��&�2�nlg�d�5�8CJ�p)���{uղd5� ���=h����`u6�#�7g����X�D��MFU�r}Dq�Qo��~CkէC��9�X��^]#�[q}&4�&H��H-U�e�eO�e1����k�LCf;=�~�p�O8��� ��WT<�o�a\H Mz<‽:TA�V��IzD��ë�ˠs'{*bT�t��:{O˴��㾭�: >VC��E_���>%,X�!��~�
���!nCE�gmH�4$s>k�~ %>{��h�#����D��\��V��FRb��Z0�s
�Q� :�^�~a����u���Q����HF5ds�o��l;YӦ}L�赸薆���l�������!5����yn'^�¤��ʚ����H����o#��򀽺v%�Q�)���qQ#�ܘ�$�݂A��z��~ A�L�����y#%K�����!�gA��"a�8��j|*iaF�Q�w�Qm��)�5�Jt��u����I e�WJ�1���6U�\�]M0@�;Z�L�V�HS��!����$���Je]�ˏ�� ֍m��$DB������I���	@����4=FZ�^	+A�rNW��Ӑج�Э�5�(�GB5�H~8���~ qT�4�K:
�7��$��3]/,80�n9J��D\4�Z�Ʊnn@�B�*�-%͗�$��ISp9^X�9��q����##��t�).�RJ��p�䒠%�ߠ�w$jB��B�^T)�3q��D9g	J�����0 �˅����4��ss�7
+��X4�M�fH���:���$$Iݜ3]��&���Ic!;�FLV���d�Q�L\�f5zHޓ��d���]���򞔤���X���S��(����!S���dj��d��4�U,��K��A=�&��I�G3f�D�X@� �6�y�23��,i1�$Q���ְ�u�Ŭ�:���d�;C�%�	T��&6��!�F���B눓z��� 6�6<��;xk{{u.1q�\)j��!�NGҌ���8�H���pj��~�\�ûIu(q�IT�̩�J����&c�R��7�3�����⢹�$�J�Pbsx�ֲ4�!%��~��h:�~��&�dTa��TxX���xT?�p���1㦺��4T��x8i׮�p�1JjsI��g�.��yT�A���ԚηW7���dH=�dT�dq�4E��VR�2aM\R��Y��	8Mj��dΧqo�I���f$�]"�{���,�II\�S{u��̩�JgI��
����5��4�R�����&���u�:�	ڽ�
��yP��F+�&%��P7�\�ZhIp!�#��թ���,+����I\�=�(��	'��",�^��TyOJ�����e�E�>Y��VJW�J�}��#�95���E�'NG�Y�*�xU�|� ��{p�M`$Tk�{#|%�Vhz�U��#�!qj4�ʩQI���3=�����o�$�u_�1$K+Z��a%,am�����^3v��{R6Si0��LXIb)@緉�4@�7YXs�=)1p�L�"\�$�~Y{u�by@1�'B#ś�$��αnoıS<���9MƐ3D9D���8���@���4a%}|��'%}dnHS���$`97�Υ����@L�(����4)�bT mW�$I� ����1��z�\��m*9c�q���U%�kJ|�2]��u���r+�(�sq� ��	�Ql�m?r񨒳,���Uc�j�&chӞ�B�`Ԗ��"�Vt����a��{<���5���5p��ҿ!���NVu7~.>f6Gu�ce@��v�X����1�V�y�@Y~:��G"b�ޖ0���5��1�?ך�tݾ>YA��P5��v-�Hg!v֪�����дc�`���^���$���o������-��Q܎�:IXף��k0������/R��dp�
a�.��X\>Q��a��_��(����W� '�5hĬ��ul�.�x��ᨌ*�IP�{k|P~�(�D����#.�lF���}�Ի#���:U�b�ӸU��Z��:W�}y<�����C�����h����1�w:R*���qa}،�'�3�_�@�fa�5�g��/�zC�"�ڔ�ى��Cz��l�����w�`���5�M�4b`�a�a����c�b̶�y��-��w�4�n�C��d�8k%�Xn�2n��nU��
��ƾ5kÏ���Ǌ�����IŨ��G�N��"����&��X<q��um|
��ȶ<�� ��ɩ����N�5Q�WL��\�
�Y���$�8���?G�r{в
.���X�����	�U$��~��Ƕ�s<�Di���?N����|o���`�ߟ��^#��ܸ`6�;2oF>\X+�+"�mO�JNWό	ɿ�Yt�^��=ͅ�ֱ�p\V������<��y��������x%��nɠ[e����qڱ�;. �cxk�'jRkyO�����]�ۊ�i�Ի��C���Ŭ�pH��
��bvz�f�ׁ07�	����$h�U�՛NF��.��W��8��>��72t���W6��\�+���.P���W����m(���ۡ��6�1LrN�Ѱ�Z�Z�y@|�N1k�FLn~�����3�&��K�T�EH� �
S}Fk@�<����b�w|Ln���_���^��j������iꇎ�۸�h�����.�7��\��>���B{1+*8}��)�{�Q��{#-�f���T�Qn��aW�7	���Ŧ��r3�� %t�o�T�R�����k�n1z?�g�2�.�2+13k�.��7�]��5a�Ȁ1�Zp�,��N�ϕ��`&c�,/fy��p�xf�����֯ %������D+��.�U?$y�W�J̖1�|*p1��I���`�c\��U�Z�K�2��ieύ�����m�A@��D�]����ۉҾ_���t�*�[�n�G"����W��2��R�6����cR��,��":��W��}8��_`@��l�$ah>U�v2 ����q7�p�wΩY�pTYW+�.�$�Wg
Q4zg>d�2�rf�lq�Q�.�H[�&3�+��<?�l�� ������9�LKXL�"&6�'��:�{�D6��9�fMs8-�ǧ\�T�������~濊�h��?���#.e�_�D�4�^���)&`�h���p��5������ۍu���x�J��Ԍ����6L��8��N�@d�A�n�F��a^J-d���j1�^>�'n�9��k�	ew���q����Q�y�k�tI�_�⯍q�ېҸr}���
��<����6�YX=\����؉�L�	�g,��XP�ߜǒ�E~�+��v��1�|#��H0z	ף�<��`QB�Xx�T��ɰ��ex�+v�Xn��N>|�ō���q�M���/���&��@ ��$ϩYo����q��H���$�x�X߻�s7�y�8�`�&��u��G,�^w�O�F̜k�X��)����ݽYR`.�]�"lW�O	��K)b�g�(�����a�!>�/\Ȣ'{Š�z�>�����9��:>��M�n���ʤ0�!9�����oB˪]��q��� k`�џ�u��y T�h=z>)9���(���
%/9܊&#�H����Y�G�~�I�ft��KZ-���/�(��Z��;���%~�->j:�̣��{�FW~�l������|_� =�aq`G2j���F|rn���z�d�W�Y�d/� ��"��c�v���\/y��cN��SaW�n��~ u��N�Si0F����~ ���<���+֬����g��w�܍&��AeGII\k��F�v0fh- M�?�#b0������A�mq�?d�ez3uUP�ޮ b�I҈��#�a��X�.�@��vv����h<�nf|��$>%�x�ڞ@D��?����U-xL���֬�����/���_|Y�SB]h����G"6��e 1�{2:��2��������z�Z̔��A�<����>��
e�Cśid%/��uII\s�Q2�$���@���^����ug|`�`�Ibt^K+7�f͎G1�$b��n��ݠ�@\���E�l��+Z%16����h^�B�{���1O �vm�����w+!� �cX�|��`�wp�	&�2���5뿩�j�F�:aM��p���4Y����5ky�(�˿�N���=��.�a%�Q�����f��{�5I�9���w�
���a&�(��(�e%Ɉgi�����5�j�ވ�&����v���*��H���f�A�'y�	fӨ�xU���m���.��&	z<��VR���x{�x|�w ��|ZBKQC\�I�P}1n��ۏ�в�ѳe�>m�}�Ԯ+�����6��sj֜����hj�r�̲Ѳ���J�=&�ˠ�Fv�{5e	t�� �i����4.��}�#����%UB�v����!e� �)܌#1��qm��7�������H8�+�%����W� �IQAqq���ݝ�R�ŭ}�cX&I,�?D�~���CN��������'�w�yQ�~�s
�b���N�a���u���btl|x�h���5�ó5��ȃ�-�q}<��I��uD
����Z�I_��v����YIv�kMgć�v���v)<�v�`ɮOj�~bܢ�9��$	2~���ؚ��k�h�;l����<Q!�։����_���ފ2�$�
��0�.�b����c���(mK^c���e{g���q/�oЎq�?����jֳ4�����4׮���ۘ���XH���Obt�Wg4�c���%f���?)���1v��I5��� ��<*���C����������c��g���̒I��c�E������j�U���	�ÔM�5��q:f0B{Cͺ����z�Ees���B7�z�ߙ� ��T��?b���ì�$�_�l��`.���q��!���º+}�iW���򈿎`�fJ�Z>~��M�^�l}�Tl�`f�����8��4Ye7��͚b�)���H�:���u<zgw4U�֛�aKl~{�Tu�����Mo4м���i���GH�9��M���O%�qC<����Y_��N���Ģs�I"w�-��pmr_�V΂������q�ԏT��A��!Iw_往����wAJ��!�(� }�*����_e�@6�Io%8��X�;$���"��ࢲ,�dI����붳�����o�|4�L	�/���ոmd[�M�+��wH'Ctv<���hs>�aW�ه��&�+��@���S�`FD�ճk$�==*&�J�>�9�#1�X�A�Ҭ�C��Ls3{���K�{�N�O��� �~�ޣ"%c{nH�������g�\!C��؈�r>��Hi����wI����I�%yʈ��D�O����[����A�ڠ��(.� p�LIw����O&{��w������r�O�@�G;���9\҅�ʑ�7	m��Ca�u6$�r��O�4���L��_E\G��&����Dd&4<��j��d�a����J	�U�h���Y�]�I����eb�N�w"p;5��(��Jn��R��O$o�)�1^�?�%��}���h�j�Β�13%~b��f1�(��q#����aW�!Rܚ��K�B�F���񚒚����k�w�����Y�)�a�������ɽxU��0����7�$����e��FMە�}�zq��b�tS<T���dĢ+	���Xn��5>�?�IS'��iсf���Ja}.@#���C�����1���ߏ��0��u�|2�X<8h�Uq�C_��;a��)q��Z�>��6��⃓�OJ?c9+���Ō>�疎t�X�+Z��Ӑ����{}։��G�Rb��9�&�="�t��{����\4��3����k˙29Y!�(����7����+�+kG\T���8v��ò��z�e�����Ύ�y��و9Y�c
�-���x=k��[��e]1��4�k�'�-���͈:Y7�8$�󅟏���mӞ�H]��Q���(����ah[�àI��Mm�)q��zX6��ICt����'�Ӟ���l
g��r띇լo�� GZq�-��muY�+L�|o[/�{�ְ$�[C��sͶ��,��7E��%�>)8��C*��O	(g�k����;�`3�-�F@|n�h��X�<FX[�ŷ��pw�����YXl�z�=b����{!����ꘘ��/�q\
spѹ=*��0�WB҇� ����RAn%�(ޒ��ĳB��:��(�]Ao� �����ӐW��>�9%���E�����ۇD_�c<�e٘��ߣ�m�+�"��^bh��hb}u�w�}�kDY���+�b���)yO�j[E�w:b.�jP�P&I��9tNÃ�
�;=oم�0�����Bz�f +C�Q��@ޓ�{"���8K]@�^���rbp��$̪(�U���`�IfӨ�Q!u-$�
,�W�eYYI��i&}�ɨ�D�>)d'97��^6�i�N=ÚM�*����p��2
�Гs�5�^5
̾;EM%	E͑p�>�Lmz��zMF����1�S��L��RL��PvN%G@ˮ����R��(d�*�w��O�P⭂�nL��<<�"�H�v�Ba��?��j��e�PU�޻�c僧�!��rLc�x����}u`�[��.�;QJ�܉��,��!�I�ګS Z%E���E�[@��Yb�*#��*�y%�ƤD}��W7����]i2��{{u���G�|��|��H����D��dT ��1����l�n����)�Zb��/X9���LA�zgV��j\JJ�1A0�G'+ѯ�X%��@u@X��Ij*I�(�A*BF�n�_.��!�0N|H��	K��cJI�ͶR��m�n!�X�v�Ԡ?*�uC^T;5	@Bf��.��֣�P�
�je���T��W�R7�.�W�>�@��AVb�D_�9)1�t *�v)�ߝ"I���`��T~Ea�Ajj�k'�5��-,>GHO�v%�#d�R����R�TW�I+%����-_����N���вRg������F'j2�RCV.�>�9��Ju�#T��0��'������d�]�JrC�&nm�)%q�C�����S������HYE4H� ��K���J�" ��9��n"���.���2C��?Rد1t��Ndb^�deN&��t���;J�#���	�(�m���$Y%��S��_h��<�jbE[R��^�d���r.��w�Jl!��� ��3j���~� +`�{ʚ)}��]I6���2&�"q��g�N�e��@�8�9��rV4�\l�Ƥ_����C����%X.	���p���F�]�M������S�t{��O�#}���dj��bwG�e��B;e��^�S!6�<�f���d���#����PUH�~\�j��z��vV�Qi�[#H3�G8𐄺3���Mj���i�ą��b7��(����H�#UN�s��t�I��\��Z�Ʋ0
%�F/T΁��(�͋iƍ��&'�{R���S�j��Cޓ&6i�NC�o2���k
t�5������!+�s���'��d�6�Q\T��(�II>�3�p��(�%6:�_���EX����t����(���_�|%�/
8N<��k׀?���J@�.�砫cV�C
�'��Ca�u�YFTJ��,~�jb⑩ J[٫sD�ZC��4��|��mI���A�&�]��x%q-���G��֓*x�̻��BTW�"�II
��>��F7	�T�B"�U`H��V21V�
J�ث��'p�x*ɛ�; �(��kt�dj\��p��ˈ�E�m�zyOJl!����Fs8��{R�k�-pA�Ҭ�$YOħ�Y\4N�}�]yy�1���܋�ڬ$���&c�t�"�yO�29Z�ňFPM���4C��WX40:�?��$r�8�Zc�Pm���h"�+H#��TyOJ�f����D�2У�$N{'.�fa\�ħ%�3͚��-��Zj`���^��4�*kWyOJr�T_��pC���"���� C7�CΧ%K"�5%,Z�=��d1�*1�|�6U�\yOJ`���J����$�]�T ����@ߩ@l�:
�m�bR�rD�hd �}EyOJ� T,E�ԚyMp4��m���1;\XSb�Ĥ��fЩLS�����"/f���Fȹ�Xt��� )n0A�@f5\t�^G,)�0��`�+m@X�E4���� �*�abBM���og�����:8��<aM7��n�/�zX�ų�"r�iz����O�(�3�Gum�䌥ї�v��T5I�e[u�_��oo����rh���ñ�D���1�S<Kl M���x�Du3#
89n��[Ҙ�2Z>��q5kF����9u��M��Z*tJ<\h��U6o�Sc�r�������/��D8�Ä���m�X����Ѡ�+M���cD�ED`��;Դ4m�������ו���qQK��88����1���=�K�F	�xOD`�#Z�!,:3���6'L��T?�d�����ea��Hz\�.F���F�5s�g<�uE��7m���ųI�6����j�/���[c��oS�d�Ì�
$��XX��v�׎�GwC|��� �:a}!�	�ы.4�?*���Al��jt^�������O�N.�r�a+א}�N��I�x2<�La}+�I��;y/���⿇��N����E^�UA35�+͍}�7����#��'�u\<@|�(�x��;���tc�l�W6�S��a���5���K����׎�*8��e���gQO�*�>�:
�����Bl�)�3�;�#��an���h�f�.���n�b����
0����71���m��b�hl��ך�?)��v��vM=y�a1�Ә�:�]�qK�z��d|	'�*��b]��x���X
ꟘJ���,�M$!tP<am�K&��]�Ԭ#ダ�E��v�h9�9dM˜ic��`������l��k�ǈ�1�)��e:���u;�}PX�:��}��r\�qr%v*�z6�q1:�84:/b��j�ߊ8G��95��/xj��l�iS?��u[���㶪�bS�\Rs� <L�dF�6�w���x��������=#����ʷ�-��<��3�ƚ�a< �'�(����iV�,1W�!�=0»i�������D��������eM❃��jNN�����N�bjW�5H��c��u1s�_�Yg�mǓQ��$`�Ǭ0�Q輈�Ύ۪>�XE�Y4/=;ƢG�f �Q�z���5k��g��U�M��ʿ��[7�Y����6�G}��º����b��1s��}��G���(#|E����q�k��5�E�p�ܠ=)$�ό��s���Ĳ ��dP&����*A�c\�J�%Sy{L�Ί߾Ʈ�S��d�C��α��]=�t"SL<o�lf�z����5�V�$��%�rs�;�@q��/����?I���6�s7r3�����6�p\t���L�\�Ƴ~����t��jV/맻֬ۈj/�Y7F	И�Ԭ(�nU�ߚ��;b�3����/>C(C�I<#�Иu�F��W���uz�6T��?���y��k�\�?k�l>e {�n�y��X0��H��8�?�@W��;mV�(N�4gɒ�Ht!Ạ�@5����8�{:���m�+�ϼ�(VY����� ��̟�w��e�7���ϛG$-\W\�jqo��q�Ζ��Lq}yKp��3��zF� �!��&x6��6t�	�p˚�#3i�����$ �n���t*�a�'�鱀�6lU�$��s�n*���1)���Fʪܕ!�l˻��U���Œ�q�����o�o�iFͺ����kFa�fP�A�9�]�!32��Y+Ƣ;�J�.؇�1�<��$̻.ڜ#�+�y�	`����Eiu)%�� ɹ�38���FS��C��x<x疸S�L�%Q�]�Y!���o1�tYpF;ф�Zx��_
�:.�3�&�m�L�Ԛ� e�"���j"s�ZΎ��G8v�@�5�)1����v�G��ˢ���K�i����֬��;�Y�~S����$��l.��Y��L��6�NW����_��̮Y7ƚ�,�l3:�a�8�1bHC|��JwN���"4X 0�)%�"��}�>��#YR��w��Ukֻc��1�{S�֬E|�A��	�7�r[�]�Ջ[4��4��scN�
KCV�-��w�E���|���'�z��>��v���~��;
M`�*!kO�c�C�n��2���, HR��v=V.J��d����kn��J%/�]�KD`4��Ѯ3Y��2��:�h|lW/`z�8�Elk;�&��6t�LD��B�K�f���7n��(K|�8Fh���������/�/�Unr����!�<c�N�}l%�_�i+b����oڷ)+LG�j?`��3~ �(iW2��ps�w׬E��s�	�<Y=��;�fU>T�J���T',r��7G)�]�f��}���8J��?�Wo_���cg:��eL��YcI����pc�>��0}�r����35k�8;)bj+�b�Q�kW�jtۆ�_��q�U��qcb��~I��c���&��RoȲE	e�x�.���s��7�3��ٍ=F]�>��d���a��Z�G�����\���Q"k����v/X�j����+�dB��x����[�H�d��&�	ɓO��e�!�$��G���D'��anT��v~(�=�c�5k\<;.mW��~	`liW�v5p֣`�JG�,�<�G����6z�Y�}��f���r�$دt����
˜BX�YE����H�j)�ѡRJmȲ�V��@�FX��f������rY���{��
Y�v�А0�3�?9YAW�1v¨�����#��1���h�{0�2Ac���;�_wXW�,K�="��K:�b�l�zem�evXjש�*�!�Rj��v�D�2��#1�p�Y�(z-	�G�$/�>6|ZbW���x-��Ge)@�����d���@?�}��P�k����d��r��zƪ�R�5���k���h�2?�}���2_�$��0^�� f�TZbWS?{����b�d�
�kȲ����z��(iW�{a���,
����Ok�j1c���1_�C���z�e!��6د���J,7W\S�_I~zo5񪷫�C�C�v�R�~���V��a�R�7;���z�ٜ�.`̆NX�t=.���k��=rV�f���[���4J���B���h�|-�<e:���#���f��0���&y����S]k�/{%��/��d��DhW��{��z����
7����N�c ��>vg�Jb�}c=��{{o��q1i�ү�<�NV'�q\��(�5��Q�u5+��a�lȲ�J�kј9���okV����F]es�i(կ���;TW�A���D2�6�^'c>qw�JqaY�Y�"�ͱj�S�֬	Ԥ�м��eI�'��Y��d[hI�'/�Yi�vقQY�����'լUc�ƛ}s�^8ֲt+z�ב�q��FS�����b���AY���6�h��ZW4����*Ȫ!ˌBY��ű^Vb������J�J�0�=���27�VVҮV���՚�S���	�_��F�k�I�6'i�>oW�N�s�$������򲬩�D���c��ۯ2�c�WPj��-Lq���e�6�G�{o'L}���o2��xY��/:a�Qvf���x�7��F���@2��F,�v@���އIK���Go'�/�����K����˨m��6d�%aTY�H�6lNgv"N�90�Z�������*�~pYY�F����e���R�-U�����d�`S�+�|˲j�X���B(���J�&��v�e��&D'�c���*[T��Ԣ]�N�_h���b	W��YiP���b�Y�#+v��rY(�U�,]:q���_��J��I��%H��5q�Ƣ]bV� �׸1!0@��CT�Ba��
�m�*�D]Ǡ��9��`W�W��*)�����cf�,8�f%X~����Q���G�2����jLF$���6и5�ډ0i���4�Z�ן$eU�_C�7r,�[� /��>����4����*asC�W�B�`�����N$� ��N��ű�b8�&D��v��,+�a�E�:�B\$m�a�,����nw#汽��uKV�4d��d���h�Ju"�}������RY�,[A���u����:V/�R;Q�ш�J����X�ݍ�<��U��,4��B t�ʇ#����l��9�:����rfm���cQ��+��/����S��rb��N�2�k:�cA���I[�Ұ�co噊�#���FܮD'J�,��;��cK�p,؜v}Ld%M%�5�WRrcK����n��Kd��Ⱥ��k8��;�F*���r:1,Y���Յ���d�a:(YOt&Mu�k�c��=����B�,� 읎�pd%��}���NW�9V�!�u;�ղ]����:�J�{2��]h�#Я�� ����$7&}l�_NZ�r� 97��+��] !-�\��cbN��;l�PEI�YISG��l����Q�+��ە���z�LV��G�h�N$J�C�ڵ�3Y��W�GP;���N$��c�G�'Y�i|�0@2O�2|YIS[����c1�e����oC����B��$�r�ڙ��]��ڭ햲�6a]�<�t2L��N$��`V[-2ƫ6I��&���DKY��RW;��	8Ǖ$�#˱ ��Nt&k������cb' k��Di��Mu`~�~;�n�"�T��9���r11���}"~!.*+iW"+Q_R�>&7�x�VY�@C���F*˱�2R�Hr��j"C�WOm����}wd%�&_ڕ�ȉ,��Z�r�:�E�%�YIY�Ԓb�5����<��2�n�����2R�p>�)\��q���BS�o��mڕ܈>ꖭ�F:^.O>ʱG�IK�,j(��$VH:�|ړ�D�h�_h�K���.q6JY#Γ'�\���P�v��5Z���a�r�8��1����]�,Ƣ*����e����l�:�}Ltu8�#×Ek��Z��Prc6������]-cQ��8�c5�1ZY�&=rY:�����k���%Ku���t4��oS'��W"+�/�K*�ڌWK<�n=&z�zm�؏V����ʊ��v��D��$V@��@w6�qQߑ�����-l=^��:��N�H^VyT �P�.�yYe�q��ڶ����PV��uW5q7v��~%{S��Q��J�j��co��o�E7���J�ݍ�s`�=��4����3x|6�)a�{�C����uF�x��̣���*{ӹ"@���Ba����u�X�P'��<��'kV�\S���A7m+�ß%�Y�3R�����'�YI�=��3�Fmu�PC�=�c��
���Yw�K�g�
5d=�d��3�5�H0��q��7%o��m墲�<yҮ�ٖ�[ʥ�-W���B4�xN���U�n�m�P�1��ǎnnȲ����*��9�T'�;�@��
�
5�ĜrQ]Mu"<S�}�NV/�lHەȚ2�=�e����#�>�g뱭��X=j�2������5�s:?�{��N���x&�3ߑ�B[V�o�Y�����᫭�?&�j���{hU�G"+y�y|/<�Й�n?��\S[Yf�n�I�=5�}����YI�v%}�S.lA�R�������8���b�I�yVI�F?����׉�S�0Y^��-��\����qT<��~C��>&���ri��B��u.ٍb~ӵmv����EY��	iK���c[�[��hB���K΄��E�΃����'��g�=�&�K��OdḆ���)|@&2����biK�W-3S�Me�垮Gc�Y?ž�ڶ[�,�G�AVc���!ˆ�˺�\ug-m�+�[I�x��<7����#ϽC2�4�㝢����a�yfj��@��<(ޭ�`s��_{G���^A�x%�h]�co�o?V��#����*[��vJ ��^wr^Gz�E�s���o3 Je%���3I���c�5>�|��6^O�X���OdQ'����\�2Jڕ�}��NWisf����6֐QyĳR��G�TV+��/WekJ�Kݮ�B4��dU�hL�U��SY�׬*�w���4�1t��~�᠖��)�yi�e�[$P��{@��o��d���~V����I�хo��O>�s�僪��a�	�,7^<[Y����iL��3_�oL*+=��Lz6�� �O�|�S��Wn�>fSV�_im����GY����~$��t��>��o���,��]{q�-u�!+�"���n�J��#��~�Ж��1�\�Pz>��h�;���`��@'�$Ř��|-l�@��l��k[�X~ٶ��(���%E�/�8�"�U���W�`��Ѡ�S���	��X�LNîW�s�V��f-�]�	%���c�=?�_��O�����M�b ��s�#YCa��p�!ӑ���mډ~�"A�SƔ�N	����C��o�	�l�Ԍ��.�Ā:=w8a��02i�pˈlId%���2��:�L�"��/�jR��Q��U���2j �5A���2�Y�&�iP��ǝ�z��G��暕���[��o����j!+��2��Y�n�2%߯@��C�ڄ߀�W����U(e�-ʣ�M�!��%+���bd��7^-�U�/���vɍ-u��:JY�{V���jۈ�d�٤�6�nLX�y4��^�Vg:љ�6}l���d	c1�牬�Ǿk8�؎�RV�ߞ���~P��a�`ٍ����"k$��>v�.wk*��>&��0�-�1�%�!Yڮ����ų +�F2�ݔe��K��	+�G�A�*���kWKߑ��1<Y�h�
�U����-Y����_<�"k$��D�5�X�>j��wv�!���ZBc��"�7|�`	������R'F0^�։%�G�b��ų�Y�Kol�Zb��R'����6�c��Y�{-oLXݒ�k�:���q���(tb���fG-�݈�*���ҫ���<�G��}Gd��]�
�죎=eue�G�KT�(��Yk�^�RV���y�d	��	��>:ր�:��[��s*+aYKB'�!��d��n�r,Σ��V��S��Hd��e%�D��X�ڎ��2j+�E,���Zb���%'+�VK���}[Y�k;V{Y����2^��%Y&�+�F����:�c���7&���V�e9^%K��7&� k��ޱ(�mÍ`i��{Vrc��X���#�����j�Q�:g�x��B�ʪ_[�RY��X�ǫ~m�zneu�2j;�ɍ	˨+�������RY��XK��n�F�.�����r�QΣ�EY����<y�������3,V7e9&б�a�n�⇑��cE��~�3�(e9�(Ǿ��k�}t��H��u_�rZ�؎�� ���Q����㵴�?t���g-}���<vS?,u��M�Һ�߮Y��#`-E�o��k�c��v%�F�.����]�i}c;��-k�㕰^�5<Vwdus�)�^�5,Vwd�ro�������,���<vS?� �C�(���F)˱�VY��Y�l������T��-E�k���ٮ�U�c�RV7��x|�Y�lW7e���Z����n�c7e�}Wdu�]/�j�Zb����!�|�*V��X�Y�<>�����U��A�J�/�V"�Xϩ�N�������R�KoLXAV�ǥO�QWƋ���*�����,
�Zܘ����W��D�w�]|�VV��X#�Ղ���*L��bu"�B�:Y|���JX�,cu��@�c�k;VKY����xQF�vuSV�
��~��jlPKY��>a%������O�_HX#����,��]�ꗛ4�cf��:{�����
����)��d�%*����R�����r7�C�U�/�����j)���bd=��r��ų���n�q��cW�1�5���A�a-1Y����7&��d�������7"auo�S�#fu�]-�Q�a�����LX�h!��NT?p,!ʊ���^�Vg}FV�z_�/�Y�ꦽ�,��,�k����x-aYnIXAV��xV��U�/���y�J���(�۳���㿚�h�[ߘ�R���Zޘ�F��1tcG���ų +����Kg�Fa'�#d�_tM�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE_3�LV1������6� �m
��E�b�X�Y��A�q�.s��]�p.o�¥E��P葕<�q(R��#�P(i*yR�HQ�*�BaBM�=���mQ1K
Kv���Q���3G���[���j�Hq�*�BaG�|HE��^����>O+V���i)Xw��.jdr��~¹�O��c���*�3R,��څ�s���TREE  �����������������                                       .�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   
�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       LZ<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK         	      +        _Netcdf4Dimid                ��#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      *     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  C ��OCHK    �	            +        _Netcdf4Dimid                �C�8OCHK    *�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint c��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���uOCHK    ��	     �       +        _Netcdf4Dimid                M��� A   l���                              x^��1
�@E˜�J��������7�VZz�X��T+��F��$V1���ɾ����"��!
�'�l��sF(B�4@eأ���f�k��"ČΨ
�{��%xNE����@L_���=D4Fex�XU�7��]!4Gex�X���<��"�VO�]��\kw�B�b�mް`;��&�D%�9�Ie*{��V�P�]a�&�TH��
�TREE  ����������������8                               B�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kf��P3ς!�!dg"�d�e�g�>d�Ȱ�'�A�!?���5v��B �_`   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �   (   �     �      �     �   &   �     �      �     �      �     �   #   �     �   1   �     �      ��	           ��	           ��	        1   ��	        !   ��	           ��	           ��	           ��	     
      ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162855::PV::electricity              B162855::battery::electricity                 B162855::grid::electricity                    B162855::heat_storage::heat                   B162855::DHDC_large_heat::heat                B162855::DHW_storage::DHW                     B162855::DHDC_medium_heat::heat        !       B162855::SCFP::geothermal_storage                     B162855::wood_supply::wood                    B162855::wood_boiler_heat::heat               B162855::ASHP_DHW::DHW         1       B162855::geothermal_boreholes::geothermal_storage                     B162855::wood_boiler_DHW::DHW                 B162855::DHDC_small_heat::heat                                                                                                                                          !              B162855::GSHP_heat::heat"              B162855::GSHP_cooling::cooling  #              B162855::wood_boiler_DHW::DHW   $              B162855::ASHP_DHW::DHW  %              B162855::wood_boiler_heat::heat &              B162855::ASHP::cooling  '       )       B162855::GSHP_cooling::geothermal_storage       (              B162855::ASHP::heat     )               *               +               ,               -               .               /               0               1               2               3              B162855::GSHP_cooling::cooling  4       &       B162855::GSHP_heat::geothermal_storage  5       "       B162855::GSHP_cooling::electricity      6              B162855::ASHP::electricity      7              B162855::ASHP::cooling  8              B162855::GSHP_heat::heat9              B162855::GSHP_heat::electricity :       )       B162855::GSHP_cooling::geothermal_storage       ;              B162855::ASHP::heat     <               =               >               ?               @               A       #       B162855::demand_space_heating::heat     B              B162855::demand_hot_water::DHW  C       &       B162855::demand_space_cooling::cooling  D       (       B162855::demand_electricity::electricityE               F               G              B162855::PV::electricityH               I               J               K               L               M               N               O               P       !       B162855::SCFP::geothermal_storage       Q              B162855::grid::electricity      R              B162855::wood_supply::wood      S              B162855::DHDC_large_heat::heat  T              B162855::DHDC_medium_heat::heat U              B162855::DHDC_small_heat::heat  V              B162855::PV::electricityW               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162855::DHDC_medium_heat::heat h              B162855::GSHP_cooling::cooling  i       !       B162855::SCFP::geothermal_storage       j              B162855::wood_boiler_DHW::DHW   k              B162855::ASHP_DHW::DHW  l              B162855::grid::electricity      m              B162855::wood_supply::wood      n              B162855::PV::electricityo              B162855::DHDC_small_heat::heat  p              B162855::ASHP::cooling  q              B162855::GSHP_heat::heatr              B162855::wood_boiler_heat::heat s              B162855::DHDC_large_heat::heat  t       )       B162855::GSHP_cooling::geothermal_storage       u              B162855::ASHP::heat     v               w               x               y               z              B162855::ASHP_DHW       {              B162855::wood_boiler_heat       |              B162855::wood_boiler_DHW}               ~                             B162855::GSHP_heat      �               �               �              B162855::GSHP_cooling           OCHK    a     �       +        _Netcdf4Dimid                  ����OCHK    ��	     @       +        _Netcdf4Dimid                ��ݮOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint y��OCHK    ��	     p       +        _Netcdf4Dimid                ؕM0OCHK    Z�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �~��OCHK    J�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��r�OCHK    z�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �r�*OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �%zOCHK    �
     @       +        _Netcdf4Dimid                 ��uOCHK    

             +        _Netcdf4Dimid             !   >X�OCHK    *
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��+uOCHK         �       +        _Netcdf4Dimid             #     ���OCHK    �
     `       +        _Netcdf4Dimid             $   ��#OCHK   9�     �       +        _Netcdf4Dimid             %     <��OCHK    
           +        _Netcdf4Dimid             &   n��{OCHK    *
     `       8        NAME          loc_techs_cost_var_constraint �ǵ_OCHK    �
            +        _Netcdf4Dimid             (   U�ubOCHK    �
     @       +        _Netcdf4Dimid             )   dF��OHDR                                     *       ��	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   K�q          ��	     (   )   ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ;   )   ��	     :      ��	     9      ��	     7      ��	     8      ��	     3   &   ��	     4   "   ��	     5      ��	     6   (   ��	     D   &   ��	     C   #   ��	     A      ��	     B      ��	     G      ��	     V      ��	     U      ��	     S      ��	     T   !   ��	     P      ��	     Q      ��	     R      ��	     u   )   ��	     t      ��	     r      ��	     s      ��	     n      ��	     o      ��	     p      ��	     q      ��	     g      ��	     h   !   ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162855::GSHP_cooling                 B162855::GSHP_heat                    B162855::ASHP                  	               
                                                           B162855::battery              B162855::heat_storage                 B162855::geothermal_boreholes                 B162855::DHW_storage                                                               B162855::SCFP                 B162855::PV                                                                               B162855::GSHP_cooling                 B162855::GSHP_heat                    B162855::ASHP                                                                !              B162855::ASHP_DHW       "              B162855::wood_boiler_heat       #              B162855::wood_boiler_DHW$               %               &               '               (               )               *               +              B162855::wood_boiler_heat       ,              B162855::ASHP   -              B162855::GSHP_cooling   .              B162855::GSHP_heat      /              B162855::ASHP_DHW       0              B162855::wood_boiler_DHW1               2               3               4               5              B162855::GSHP_cooling   6              B162855::GSHP_heat      7              B162855::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162855::ASHP   K              B162855::PV     L              B162855::DHDC_medium_heat       M              B162855::DHDC_large_heatN              B162855::heat_storage   O              B162855::wood_boiler_DHWP              B162855::geothermal_boreholes   Q              B162855::wood_boiler_heat       R              B162855::wood_supply    S              B162855::DHW_storage    T              B162855::DHDC_small_heatU              B162855::grid   V              B162855::batteryW              B162855::GSHP_heat      X              B162855::SCFP   Y              B162855::GSHP_cooling   Z              B162855::ASHP_DHW       [               \               ]               ^               _               `               a               b              B162855::PV     c              B162855::DHDC_medium_heat       d              B162855::DHDC_large_heate              B162855::wood_supply    f              B162855::DHDC_small_heatg              B162855::grid   h               i               j              B162855::PV     k               l               m               n               o               p              B162855::demand_hot_water       q              B162855::demand_space_heating   r              B162855::demand_electricity     s              B162855::demand_space_cooling   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162855::PV     �              B162855::heat_storage   �              B162855::demand_space_cooling   �              B162855::geothermal_boreholes   �              B162855::demand_hot_water       �              B162855::demand_electricity     �              B162855::wood_supply    �              B162855::DHW_storage    �              B162855::grid   �              B162855::battery�              B162855::SCFP   �              B162855::demand_space_heating   �               �               �               �               �               �               �              B162855::wood_boiler_DHW�              B162855::wood_boiler_heat       �              B162855::DHDC_large_heat�              B162855::DHDC_medium_heat       �              B162855::DHDC_small_heat�                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    z
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Z�B�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �/]0OCHK    : 
             +        _Netcdf4Dimid             1   �)��OCHK    Z 
            +        _Netcdf4Dimid             2   Z �YOCHK    I     �       +        _Netcdf4Dimid             3     	��OCHK    Z!
     P      +        _Netcdf4Dimid             4    �T�OCHK    �"
     `       3        NAME          loc_techs_om_cost_supply ����OCHK    
#
            +        _Netcdf4Dimid             6   ~$�OCHK    #
             +        _Netcdf4Dimid             7   �R��OCHK    :3
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �
��OCHK    Z3
     @       +        _Netcdf4Dimid             9   I.OCHK    �3
     @       @        NAME    &      loc_techs_storage_capacity_constraint �ꀎOCHK    �3
     @       +        _Netcdf4Dimid             ;   ݣ�COCHK    4
     @       ;        NAME    !      loc_techs_storage_max_constraint )�LOCHK    Z4
     p       +        _Netcdf4Dimid             =   *Rh�OCHK    �4
     p       +        _Netcdf4Dimid             >   �ۖpOCHK    :5
     �       +        _Netcdf4Dimid             ?   ާ��OCHK    
6
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �1�OCHK    �6
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    �6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �ewC                            z
           z
           z
           z
           z
           z
     
      z
           z
           z
        GCOL                                                                                                                                  	               
              B162855::DHDC_large_heat              B162855::wood_boiler_DHW              B162855::GSHP_heat                    B162855::wood_boiler_heat                     B162855::ASHP                 B162855::DHDC_medium_heat                     B162855::ASHP_DHW                     B162855::GSHP_cooling                 B162855::DHDC_small_heat                                            B162855::battery                                            B162855::PV                                                                                                                             B162855::SCFP   !              B162855::demand_hot_water       "              B162855::demand_electricity     #              B162855::demand_space_cooling   $              B162855::demand_space_heating   %              B162855::PV     &               '               (               )               *               +              B162855::demand_hot_water       ,              B162855::demand_space_heating   -              B162855::demand_electricity     .              B162855::demand_space_cooling   /               0               1               2              B162855::SCFP   3              B162855::PV     4               5               6              B162855::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162855::demand_space_cooling   H              B162855::SCFP   I              B162855::geothermal_boreholes   J              B162855::batteryK              B162855::wood_supply    L              B162855::demand_hot_water       M              B162855::demand_electricity     N              B162855::DHDC_medium_heat       O              B162855::DHDC_large_heatP              B162855::heat_storage   Q              B162855::demand_space_heating   R              B162855::grid   S              B162855::PV     T              B162855::DHDC_small_heatU              B162855::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162855::geothermal_boreholes   m              B162855::demand_electricity     n              B162855::GSHP_cooling   o              B162855::GSHP_heat      p              B162855::DHW_storage    q              B162855::DHDC_medium_heat       r              B162855::DHDC_large_heats              B162855::wood_boiler_DHWt              B162855::wood_boiler_heat       u              B162855::demand_hot_water       v              B162855::grid   w              B162855::ASHP   x              B162855::PV     y              B162855::heat_storage   z              B162855::demand_space_cooling   {              B162855::battery|              B162855::wood_supply    }              B162855::DHDC_small_heat~              B162855::SCFP                 B162855::demand_space_heating   �              B162855::ASHP_DHW       �               �               �               �               �               �               �               �              B162855::DHDC_medium_heat       �              B162855::DHDC_large_heat�              B162855::wood_supply    �              B162855::PV     �              B162855::DHDC_small_heat�              B162855::grid   �               �               �              B162855::GSHP_cooling   �               �               �               �              B162855::PV     �              B162855::SCFP              z
           z
           z
     %      z
     $      z
     #      z
            z
     !      z
     "      z
     .      z
     -      z
     +      z
     ,      z
     3      z
     2      z
     6      z
     U      z
     T      z
     R      z
     S      z
     N      z
     O      z
     P      z
     Q      z
     G      z
     H      z
     I      z
     J      z
     K      z
     L      z
     M      z
     �      z
           z
     ~      z
     {      z
     |      z
     }      z
     v      z
     w      z
     x      z
     y      z
     z      z
     l      z
     m      z
     n      z
     o      z
     p      z
     q      z
     r      z
     s      z
     t      z
     u      z
     �      z
     �      z
     �      z
     �      z
     �      z
     �      z
     �      z
     �      z
     �   GCOL                                                                     B162855::PV                   B162855::SCFP                                                	               
                             B162855::battery              B162855::heat_storage                 B162855::geothermal_boreholes                 B162855::DHW_storage                                                                                             B162855::battery              B162855::heat_storage                 B162855::geothermal_boreholes                 B162855::DHW_storage                                                                                             B162855::battery              B162855::heat_storage                 B162855::geothermal_boreholes                  B162855::DHW_storage    !               "               #               $               %               &              B162855::battery'              B162855::heat_storage   (              B162855::geothermal_boreholes   )              B162855::DHW_storage    *               +               ,               -               .               /               0               1               2              B162855::DHDC_large_heat3              B162855::SCFP   4              B162855::wood_supply    5              B162855::PV     6              B162855::DHDC_medium_heat       7              B162855::DHDC_small_heat8              B162855::grid   9               :               ;               <               =               >               ?               @               A              B162855::PV     B              B162855::DHDC_medium_heat       C              B162855::DHDC_large_heatD              B162855::DHDC_small_heatE              B162855::wood_supply    F              B162855::grid   G              B162855::SCFP   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162855::DHDC_large_heatW              B162855::wood_boiler_DHWX              B162855::SCFP   Y              B162855::GSHP_heat      Z              B162855::wood_supply    [              B162855::wood_boiler_heat       \              B162855::PV     ]              B162855::ASHP   ^              B162855::DHDC_medium_heat       _              B162855::ASHP_DHW       `              B162855::GSHP_cooling   a              B162855::DHDC_small_heatb              B162855::grid   c               d               e               f               g               h               i               j               k               l               m              B162855::DHDC_large_heatn              B162855::wood_boiler_DHWo              B162855::GSHP_heat      p              B162855::wood_boiler_heat       q              B162855::ASHP   r              B162855::DHDC_medium_heat       s              B162855::ASHP_DHW       t              B162855::GSHP_cooling   u              B162855::DHDC_small_heatv               w               x              B162855::PV     y               z               {              B162855 |               }               ~              B162855                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       :#
           :#
           :#
           :#
           :#
           :#
           :#
           :#
           :#
           :#
           :#
            :#
           :#
           :#
           :#
     )      :#
     (      :#
     &      :#
     '      :#
     8      :#
     7      :#
     5      :#
     6      :#
     2      :#
     3      :#
     4      :#
     G      :#
     F      :#
     D      :#
     E      :#
     A      :#
     B      :#
     C      :#
     b      :#
     a      :#
     _      :#
     `      :#
     \      :#
     ]      :#
     ^      :#
     V      :#
     W      :#
     X      :#
     Y      :#
     Z      :#
     [      :#
     u      :#
     t      :#
     s      :#
     q      :#
     r      :#
     m      :#
     n      :#
     o      :#
     p      :#
     x      :#
     {      :#
     ~   OCHK    z?
     0       +        _Netcdf4Dimid             F   �Ӂ�OCHK    �?
     @       +        _Netcdf4Dimid             G   ���OCHK    �O
     �      +        _Netcdf4Dimid             H   1|�OCHK    zQ
     @       +        _Netcdf4Dimid             I   %�C�OCHK    �Q
     �       +        _Netcdf4Dimid             J   ZG~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   ZR
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     V      �?
     W   ]26�OCHK    }�           L        DIMENSION_LIST                              �?
     w   �2�T          �8
             �п�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     Z   ���G            `?            UB             �8
            ��$�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �\
     s       7    
    is_result                               ���           :#
     �      :#
     �      :#
     �      :#
     �      :#
     �      :#
     �      :#
     �      :#
     �      :#
     �      :#
     �      :#
     �   	   :#
     �      :#
     �      :#
     �      �?
           �?
           :#
     �      �?
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy_per_area i              energy  j              energy  k              energy  l              energy  m              energy_per_area n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �?
     6      �?
     5      �?
     3      �?
     4      �?
     0      �?
     1      �?
     2      �?
     *      �?
     +      �?
     ,      �?
     -      �?
     .   	   �?
     /      �?
           �?
           �?
            �?
     !      �?
     "      �?
     #      �?
     $      �?
     %      �?
     &      �?
     '      �?
     (      �?
     )      �?
     ?      �?
     >      �?
     <      �?
     =      �?
     T      �?
     S      �?
     R      �?
     P      �?
     Q      �?
     K      �?
     L      �?
     M      �?
     N      �?
     O   TREE  ������������������                              �d
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �?
     X   ���]OHDR                       ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                               B;
     �           z�  �8
            [�             �6PcOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     Y   ���zOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            ��            �z            �}            =,            {<            `?            UB             �8
            [�             7^
             �!��FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     [   ��QOHDR                                      +       �?
     \       �     r           �'                ������������������������A         _Netcdf4Coordinates                        .       B     E         `�                         x^켏_���8~���ТE4΅�S"�I���"��gq8��-"��i"F��hLB���8�0���-"Z	i.Bl�phLZ��q,D�{=��>��}�����鲇��}_�u_?�=�s_Xz�UI W�p�s� �4�l(H`�s@�`���������6�)D'����� ��cǉ;* {���0�ǓL�&1�X��,3�?"���{6�I 	�"�s/������yv�!D^��O�q#�3a���p��8��'Hk@z	�B�$��B�`ʺ
[�?gF���"�	�� �c2H���H�$��5\G�@Y�Ϛ�Poi(�9��#=6�Q��{P'��	iҐ����YV�jH	��@��P'��Z-lD�rց��@Q��o{`�L/�ð�N�!�U]'�9�<����:}V!�j��<��^������A�
���]%{@qn�Iٰ
�R-��I�G��s���K �({`ڙ����je���?���7¹��$v�մ4��{�iv�-��k��:8'���:i�B��V(��Ӣ ��b�:��^p5m�Ö��$q �^��Tm��M��J�|.M���9�Ul���%I-��(vc����h���vu����=��u�X�P��������sa���s*��yҴB��-@]�*-��^�Ihi�N+P7�W!�ܨ�s�y�?�O��hP�`��؟� ��]�P�y��*
*CE�K���\�N��'�\�B�%-�Q�9�up�h_��*�a�yX�v�HCg�:PN!�О�6��{ �xq�B��=��G��^q�p$b+}L��8E�TH��?Q��h�s����h~ |�m|@�8�1&h���*�J���~,D^�̞8JC�{��c0��{H� ㄃�S�k�1���>	�@��y��a�eA�Pm D��8�~����J���}��GQxb����1ƌ�P��Bt"mE��8FC[���Ȼ�)����8ג:B�
�G�)�����|mL�ȏ.O�C�[�>=!�$��ĝ}��MC^(������Z�rh-�F��gO���CZ���Cl'j����\B\�>ν�B�^����Ð��;�Ьߝ�|_�S��)��{s������d�����sk��=�/?'�BI_0�$h������7�e�F>�Z�'�hҚ}N\�]H[}�|�鍽���-ۊX�^Tm~8�濻��[/<B:�n]��.�uő���������?%`g_] =wxϺ7�wD��l[\����O�$,�y�J��:8Ҍ#�l+FsU�>eO��j�N��a��
���3G��G�\�'7t��o�>��۾[����_�zn�>qa����s��=w��k��>շ��Ƒ�~>����yRV�a���R������v���Ž��׌?< �~�\�Y����_����7}R��-�~�ņ����k��w|�Ȏ�z������ͺ��#4l�|M��#��v}ңeϼ�<���:!�Bǎ&�7�r�>oa����2�/�����
���G��]?�:G�}������:�bL���ϼ	��f?8ڡ�}^l<18���Te�c����C�ol�IRy����#��ro��&�32kq�?�0���V{���	?���!�&�U����2?���P��]wF����/�������|�;�G�����#S��?Z��v���!�W�*���|JK�>�����(n�+O�h���n;#�H��ka�p��p�BƗ�B���a���GL�$�[�q�o�~���6n\�֮�~���&{�]W�DI��i���|Z<r�Q��a�7sg���������N�}��ӽ�+��S�e]f�?1p|����R��I�ku?[?8���˫�g��!���]��̲�0zbw�s˃|;X�1,tbW�q�����8����r��#��+R+��:�K���O>����� ]�Q뉻+�]�5��U��7��y;����C�O��Gn8|�ٔ����[����kt�q��+^�|�VKsf6/}���g|�������'/|y,~T�������ʊ�������?l�;�����;�߂����� x sJ%~�.' n�_�������Af��=�y���!�x`��s; ����ߋyY��8�,��lq�s�5ϔ
̏�-��Cc?@��ؾ��_;oh�����> �_���L1����c����N���.́�^x+  eN����U����?����n�ǆ�I�g� ��q�� *oc
���(E��'��kV��I��� ���hK �D9��#?�WV7(/c�g�E��/��h�9�����2����l5 �S�Gq����9	0�>�u{����'g|��݄��j�	�}V
��B����k��'�5�譣���>��L�a~��A\��6�>ϗ �(��
�����K_#���ؗ���un}E�w�}�}�	�:p�:��� �Q�x�q�=�)U�@���a�{�D�9î�_��g���"��L���� ���>��Dm}���<�:���=2����;�n�?[??�9��p�v2H����������-�㲃@�-�����[ʂ$���b�YX�ң Y���*��d!4aҝ����S-�Cux!�L��ko�$�~X��g8ع/<���6��>\�9ns7|����3��2�9�o*S��Z��0dE���O��6�Ѧ��<a�'�1��E[0� ��wY�����n�n��f��u�_��"���uF_���g��K���o@?�vc�������T�A[Ea������p�h�@����G7��'� -�3���ڻ �����+0��]H�x��]�=q0��`~ 펲�t~F_8R@'��E^��Od \F����hD���دxa����Íd�!��3�xS���16�?^Y��-��[ ����B~���}� �h��u"!x}���f���$��ƪ�7�3Ι��Cw���i��8�-�'��;��������.b�8����Ǔ�v@����������� a�O؄�w9�?�w����B�K�O������iɧ�'�Z�y�`1V��II����$[+j^�:�~�#�¼�ޏp����=/~�cK���JN}�������#�yլ�n�#~����G�-��}�ꅆk�\���
c�Q�����?�dW������q��o4���c���k9<�L��,��ӱڌ7I+W�vk|W%��5�m篝�|��T��O�x?�ߞZ�b��y`���:z�ϗ��>_d�Y"W��ޫ�[���'��Q�����_m}<���;�ӧ�^g�������{d����~Gv��~]r5���[��/eݞ_��Ap�{��=���/]�u����gr���4�����s�!i��_.ک?�g�tуG_�P��f�o��=x{�e���6��p��Q^�'��޷{��Mq���z����)1�_NF[��ŭS�])��hM��vu�r�e�=t9��ඉ�;��_E���tIk��;�Ǿ����?�m�G�jH9I�e���]?'��d�����~Ŧ}u纤ь�E]/�2�rO��:z�\��W>e�4�S�*�~�~X�v�!�я/%��Y�����'+K|�/ݨz��x���=s�y���++m���ף�������.�#W}����p�#[D�=	GO�>=��<av����^�(ӻ�r��ZulO��N���#Yǲ��=L�gN���}�E�ꦪ|x��+��f��nzu���c���t���<�~��k�Oɟ=|zmg��Iy;bȷ�����c�P]�n��yC������3����v�����[��;���ʽ_��?U���Y�{^��m{GW�xN�z(�������1$ᛜ�vv���f�SAkv}�K<u3gt��U�u�y�y���-5��_��<&�sq�m��Ca0�]?9�.�I�m���?3N/���=�պ���V�l�кO�L:��q���n���B��v�Zҁ�����]�|����K'+���@ѯ�<��3�����_��ߦ����c�
�s���.��|����Y��!�Ӗ?<�n�x�6��ϓB{=���>�eڳ��;�S�׏ܒ�w�r���3�"���<̎�>��������~s�RJ����ʦQK�K�����?l�=��]<���t�����.�=2�zf�{oDb~Ů����-��)�������ď�Ƿ_�덏��'�O�"t�mk~�b<�Գ�2o��^a���PM��t�ݟ��p8{>jG�^�o�о��5��:�#��س6L{��w0�|���[��v�F|2Q���s��Ƌy�Oy����X��|���s������U�^W�?x*�[,ؽ���7U8^�%__C�Ѯ'6^90_�=7��\��l����n4魻���<W��ᡌ̇�}u���d����ˡ��3OH��~��뙙����ʠ.�a59{�pyO���y��#c�&~���t���_�:�U�������}�|�D�BK�샗�_�c����+kB]Vh��W���F�⢏Լ�ߡ�o� �G�*T[��;����o+�
�i�^���'�ϗ��w�x��k�W;��v#�Ҧ�;�����~�F�[��^��M1s�͟�w�����O�ܾ���k�_ڸ��?���՟�G�p0tް���K�a��O=|���ꮂ�헜94O�_S����,8V}���R����CL��yc�Z��L�~C�Ƀ�������v����ʫ�}f��0?.a���gfuז����oWSן�>��f���x:-���g�%���/���s�V.d]:IY�ߠ���a����O������2��O��s�ڛ��{�������������K�>
�:�rসZz��ڎCk���*c^��re��!7^�_�R���ca^�h�nx�s��p�C̳>7r:��u�|���C�Ǽ��2���*0�:c�v��zP�B_�\�����ɐ���S02�3����q�}��������C�I�'����$mr������p
.�O�D(��~�o�N�&�V�R�v������Y���f���S?�|�k����]�ɤ�{���w%u=v|�+��bN����e=�@X���؂K��q�sVf��x���z����*^x����GIg��n�4���ȎO��] ~�������p�P닃��
������Vk {|���0]�uS���UI/��1)�s*���߬��k��M��{�X|�-�ά?������U��iܢuS'�z�����or���ۧD�@k�*���ù��;3
�Y��+�kV�yqK�+�k�������nu�}�7M�Ư�MX�V|s���6��Ư�����)=<�#�֣)[�>w���`�F���}���ovN�߷VtJ�oE�i��:N����rs����Ɵڞ�����ֆ�I�}��w���;�b���~�L�g��$Qu=��}�0����Q��{���M���S8�ſ�66i7g���폌_��Z��Ca�7Vf�b>����v����������_}�Qp��/�?�[W�Wn�찢N �������:V�ظ�t���7���'�+~�;�ᥑ�+"�Ư��2�o��S]�D�kBv?�U�⑆����w��I~A���o����w[�G/�y.i�3��+"e�g����/9i+X�uAw|0?��[`-��V�k���B��w��׿Zl�rQOoR3O)�/�����W������8��������ʳI�y��2���jw�������Od�_z�d��+�-o�+��ö�U�jݡ��^W�k����l�W�����$�}=�~;�ʕ�eI��/J?�9h������_ެ�=~�/�Au~����#'w�o�ڶ�����=�w�9�K�|ѱ��ߛ?�۶e-sǥy��~}t���j�~a2%��!o�t�	wn���Uݡ]�w1?8[�^���^�[-��Q-�N\;��{�4���+Ǫ�M!Ҁ�����kE�\cny��w^z�����=ՆG��K�|�|�TW��'��Vn����p����Ն�ʮ�uo�|�ð�R��j��߆x��3���]��_��ϼ�Co_��t���}�s7<�����oBvu(�%�<b���܃(� �x�L�g� �s����� �����ޅ-�8�F\� ���k�9w��Ѫ0=�{� ���e0b΄���O�pq̎뙈�ȇ�8�%��q;�Q�.���֎����HWł�܃��F<5Γ#��%�q܅�L�:9�Y;��~#�l����L��v�<�Ё�s��`x�'iMĺ�l.��	$����1	ҵ��B�N�����&�M��������x���\_�뙐���9����r �������'�;��\�!h�B����h�2Q�$Q�J��\R4���>�Q#,�(.5(����N�u�ʲ���@$�u���NX�a��.�o��I3�:D]��B��"��zK�V�|4�EJ��^��X����54.H\BO&��F�hT-*���H� Wk8BC���
["��)hc'EK�h�N���'x6�B�I�7��Mv��Bh����Q�u�����X#ͩU�~@�Kg� �5���ҫY&#E�v�sU0)��A]��
�\+��.'�ƨ�]-���d��)���0&4z`˥ GH��w!
�B�(,���,.�[4�\��v�KhW�/qA�����B��cK��#c�
�\�h=:���Q��k�V\tҒ��߂�PI=��p�<u#8�Gc�\4���:D���� A?�8=��B��
��&bq�8���j��?9����;qJđq,xq�������i�'�(�;\��k�bA�S#���6P!���X��<A}]��Y���"�
^�A�}�B`����v�W=� Zڲ_-�!t`q��'��"�"~��;��y� ���Q�}��CĞ��9�#􄠕xZ�}���}|�d�ľf_�e�0$�=���_ DZ���Cl'�NDM�j��q�/9aP�b?A�R֝yȒ[�����QC4��CK��ч�iJ���f��0���,�2t��Z~a�{�E��9F����rIt �M�vȊ�.������m���W��1v�G���XR�#\��T�{%O0��}�������~�%\��ʹ��҄S)Q��sU"�Ë=]5����E�!�`���]�1�IuY#f��%�u�+*l0��.��W�z*�͹K$y�H�����N��n
���b�:%ô߯{��V�
�KP�W\9�tZ�↜���Ir���[pGd4�J�cb��~.M��3~���=��6��r���8��&�Bn��K4%�p���1?<�]�;��)�	��j����Ik�r�0�:e�t�`�T�Ų� �_MO#K�c�V���-���8co0��&V-!&���	@�������PNA �L3�����6e��)L������A���I��X���Em4sJ���8�L8L`*��jRZ�=uOM��h�^��=��
��!^����<��k������Pn��� I����!E�XyƐ�nY)�k.ɄA�xl�LW.t�� 4���x�-��hY�E5	laf�.�A�bQ\��C��+�WR�-�)}r(G�J,��p��5����	�V)iυ���|?-:�[�7e�(�_4R;:��+�]���&kS�K1��
�XQb�v��f����EȆ��	��B>��y�&H�*�`��s�֮d/��|�yK>���e������B�T�p�t6z�9j�QqU�}%�v����j_��j�,�=�0ܶDj��홊���O$'�JUɌ�����m�n�Z��Z����1�C�eC��6;F�JKBgBkF�%l��V��*.-��쉙3�8��i�w0H��?l�;�����;�߂��<��x���� �X��n����{>O���ؿ`�IO;���2aÝ������;� �\��x�l�`}#�Mc�C������� G�~� ��9_&x�8���`{ '� �,Wtx������H; 
��\��~���-���>�~D~�Vx�����2�E��D�� v<
�n@�1�	@�g�{,���?/�c�sy%�-3@{@���c �Q�� �br��:�g��~�:`�z�
���M�����j�E������/�<	�~i~���F�����B��ex���G���+ʏ���P��)^��<k�e��M&E������5�y1V& �I~R� ����ݽ`lw�g� [P&���w:�Yل�=��9��z_�p�yi��ߵ�m���Բbnr�k��j��N��Ŭ�c�|�	�}3m�s�8w>{� LT|��D[~� �w�����6�K΅��h���}�@� /�����׾�Y胃�� �1�>�4).�{	�>;S���Kp���p1'��},���`�:���}֎�޶>��@8�N��?�����>���^�������×aqh�j�?��{���`a�ü�1��C��"6̡�hE]�5�oμ���'C� �U�j���OCñb0>G�}������������l�?`�o���6�K����%������"�Y�q3�qۍ����cc7��h>@�o(g$�9��Տ �{�y;����t+�p�#�gC4�ɛh�x�'>X��U:p��~
��A �m � �y8���C�O�O��s�eXN�A�#@$�d4�yi���7xa<_����,���u9ܠ�؊�F�W���o�F���� �p�SC+0^�!�#8�����b��-��ow� ����{���_	&_y�2���,�W��
��K�����y�O`���7������}0��+���uD�%w��h����@����K�;���f��P�k+��>�"j ��M���i�d�
��J{)��L�t�\_ )|A5���u�%���bs
�_emvvrz�'0�o1�l��GN�UZ��fuN��n�_�ת�)k,��]s.Y�QSk�b��+j�:�(��R˩�/�L.tU��5�f��aks��GO�f����&�"��Z��S[(�aN��ٮd���Z��o�	�'X���a����rM�hjpL����蓹�,q��ᩦ�1?f���5[�����4�3���}Q���	)l"h��͐w�,�)j�Evi>��J��N��-��B����&w��^�/)N3�4aIo�LNq^��o	U�#EESa��%o��Te����%�.�D͈r�x��j��(�`��!+ 39��6[1e����������Ú����j]�4�ζ�y�P���6N��^� wFE�M^E�6��u�ӡ5vj{Q}�0zb�������wR,�K;�s���"{�o�Li?�G�=�I��J��%1d�>���	���Q'�Y����/�9Ȯ�Vg)c2\ݬQu���.$�%���ml��ʚ�p�3c���m5�j��7u8Z0������0:E{_\�B��y�%H����� ���gY��k�hN?c��%���平����	!A��������@u�d@0GvEd��{Pw#a��ATA�!���e�k0 �ݒU���gmwp;��X쨞6�)����b�������ymEθ��Ϊ��Lm�Hg���|VM�!*H�4��s=M�V]Ȩ��\�(�����'jX�T��ŶM7��;�rh-O�-�(U�,:%�8b�)yVC��D�U6	��j/GxQ=�'<A80e��Hd��d��9��C���jI�1��O�����coz��$��ؓ�E3hE�� �Z�4��])��Λ���º4e�fMX�P*ç*B]6�So�z꩚�(?�0�p_�į�mHH����������}c�w_�qp*��/�5�93`A-q,�ő2��w�x���J��5�,&d���ʐ�X�.?�D�-X:h��M���4$ߎ����Dm=xG���y�,U^�JE8%�V��N�oR5ִp+��l�T�,�K��aUF��
2*U��Z���Fr�MJ��එ��^��rU[o�@�7w�{�E�l����̓"J{s͜C��Z�LYcjZ����p�
!$Ɵ��K�5��T҇&y>|��ZF��;�Ȫ�)�q^����I���0��Fd������f�nA��c�(IH��gK9z_���	ek^H�O�n�\ء���Ĵ�;��iYK��Nh))��dEM���YfS=��2S�8�K�L��K�r�k <ï�$VL�xU���ܙ��٘��w���o:�e�vNO���͔Ӎ�U��Av�Hs\�ʬo�4�f$t���ֵ��N�Դ
'�G��Z*}����t�iɫΧ�޿�WW����]?��g,��F"�-��օ"k�m��ի��g�W�+S�-�@�*�%/�J��82z3��A������q���t+���j�	:O�4�Z����c�y�,��\kC��Οt���^�Y��N�96��gP�uq��0a��`�yd�k�#��K�le}M���Q�Ů�ѹS����W���>�Ȣ/���U�Yt����(V���[�ԈRzޘ�>�!��]\f����߫��5]�[��m'x%��*�j&s-� />]�CNgE�*:I���bg�g��A��]��T�(����?W�����f���n� 9 2��i�0�s��z]f��=����ˉ���f�|
E�<k�`~Uhjj�O(O06g�s���`�,o���i	 �;�V�4�;�I��t�)��<qof�t�l��0V�ۻ�as!3J�u�Cu/ڋy<w΄��j�����mӨJD��9sbF��$6��R��iMf�d��[�bd���?Nk�.�)�/�ff�cD>m��.� #�7F�0�4kEtu�H=Zaք�y��*Q�,�\�U,Ҏ�@�}r D�n��h3�2D��|�&#��v3fC(�	�Q��r�j6%��Rz̡#�ݎL���g&�{x�ќ\�HDWEp����'P�8Zn��T���Q)�_T�(ie-�amʬ���S����\�;���D�$s�L�mr�;u8��[�2玆�JZx���\�֮��	)Ѽ����&��ˈ��T�4�d�:eќ����#�DFR,O�Z�"RE��I�B��Qū@|���[(�d�D>��."��Ka��y��~"mB�h)3zVQ�7��I]d�s2RDM)�&�P4 �5g
2m�Cf�	��dm�ĮdY�@0O�2a�)�23Ǥ<��(5_^��͊icl�\��ف�,Qb�'Q=�ц��5�{��^>��{��>�f�L1ϝe��*xڬ��w�2�O���h#Ke��~��v�9����>���=��-s�x�Sf��!�Ψ�NUM�S2I�'�D�9��_������ieV�Y��&�El��Y�<j����6�+B̶:�FfG�F8b�81��"�ϯ� ��ͷq���BR!�:������3b�����WĜ��q{y3�њ����
�*�LÄ�=ȣ�F+�ht�%�5S(`����f�]���������Z�?�.0�(j�>^u�ɑ��ȑ�,��(��8^yda��dl=�U��iim��9�>:_\ϙ��������V�#�Ug�Ž1_�bf��h���>G]ZG���r'ޑ���FKْ?�8X?�R�ZG
d��Aܢ��k��΋��H��S�Zm�� CH}ghm�.7���QH�b�xQ��k8�����)�������u�y4�lOax΍��b>�k�8���:��z�L[)1�,ׄ4O����<�@�6�c�1��snL�-N�L�`��D��%����1�����s_�����9�!#�sV��q��S��'jN�3^�w�=g����r�<���s�N�V�r��5����G������=g������4�D݈�Κę��sޫ@zl�7�|��s�OԲp�>QkC���:�� �D~D��<������v���\H�*�G�ߴ 4Y��F�*5hiF�!5.����yJU`a��߻u#��j��%��)].Pk)��h��3(lpO;�/-��u�:D]>Z.�ƃFeQ�!�m�)�hz����$z�.Հ�͠I�v�(섞L�]r'8Ѩ\T���\[@SK)*��F�3T[���-hc��k�pU|6W�'x61�*�ɨw��Lr��B�����Kjg�]��k����u�~@ʧ�	�Q� U�,F�ZhrY$hG��(�����}�i�q%\���Gݸ�z��i Dݘ�B���-Ƅ�lhH������U(���Ԡ2\`�ho#h�*`���Q.�܈�d5WF�u�Z�-�]�xl�1!8`���t9�\�	[��9�DA�5h#���
>�S7B���)P.-^�
�	*<5	\��	��B�u�	���h'�#j���	5�s����O
�����N�q�@^������{bʂ�C��Q�� j@�=q�w�F�= �F��^Eu�N�����׉:%�S�~�\�<uc�B����Ļ�����Ԭs���D��������>�*���22<��o"v��c1�}w�qp%��sg�#�1B��D݈����ˡ�l�ĳ����z\~y�!�B'�˿e"%�zjEh�A	��i��<YJ��L�Sda3�,��`Cג`�d�T�[3y��*{ʧ��"uq�������2zs�q�N�,-$����P·9S�8��Z���M��5�&���W�:;4F����)e>-�T>��=9?RYS�"Ќ�ꚲͅb�*$�r s����
禍=��b��AŇ F�S�--t��&t��rU�8��3�E���k�P�lq4�Л�@��0�Bk�oIT�ɧ<y���<ڢ+��3��t|3Ƿ�f�onQ�M��Kӽ�g���3�H~g9K�
Ey[�L��i6#�`�ƥ �8`w�L6f��F/�֔�*g��*�k�#�D59�L.���ڙnI!�%��׃L�c�TNexFT��pF(���j�3��K��r(��&/��t$�#L��h���	C3�SQ�X�h3iP&D�����I�f,:��.��
��B���H8��a���S\5�0(n o�' &S���Ҩ���	��I�����bJ��D��;�����`O9o^�x���Ϡ���Q��
N)[$�f��R������\�]���_P����<�Y=0�.��*�!�n���,ohӌ@�:xn謕����w���f�aqa0ۡ�(&�G��H��^�*�LD�Z�z^�$�*�=~�\+��d09B{�H�M�[�PR���4BY���f���#��6�2��k�����{��K�x��zaob0�*��mQ4��0�s>ez��$����В����U��G��遙�f�д�R�7̌4���M�ߜ�V7�*:_�:;���_�C����T�9Fs$(Z�bkJ�#�G��~s}�'�;d����c�?�P5 �8����wOՆ;J����V��j(�h�������;�����N��2��_�B� 6�Ǚ*q�Ջ<����{�_ ��'�=���EM ~i�r��{��� />p��f1U'�B�`�����<Sx G����;4���8� ��6��p���	���U�<����db[5�O�<D@*��� �#�w/��P\�!m�<����?ȃd`� ^c��O�7�I{U�����#�ǹ�o�� O 6�0� tg���8@�/��8��wĿ�4N��u�x(��8+F<�A�R�� ����"���|�o�w�6`��k���	�����è#̧��!��I���Q�{��p��a��8��%2�sU�r���/j���;����� �n/��u��5 �M�I|H����.�#H������ ߟ�E�O���hظ�#IoB�����'�o�Iۜ��,��j\Cۍ�p��Fh�tn4�����P��/� v�vX1,�� �'�_�#9���f6�g[ ��%��E�
�/G����`;�>�c���`�5���=�%��R�Mx+(�O��o�shS�'��B����ka+�.���:F{,�Y|^bO���D��~x��e��׽��~���\�1>�>~#�GV���c��eS@|O1��u�����h��S�juw�
�d��W��� �?�>��A���:�����{��:�v�
yoG������מ�B���|�:�|	�*�.f��@����o|��	��>XD�����]���Ѯ�п0���W1.��򋴣0f�`|���r9�����|%��CS?�1���/(�?�6�����)\˿c��������� ����`�Ƌ(I�y�5#u 7B<�i�E�*ݍr*=}ˀ|W���؋�Q�:��q�~�y��x(����z�s��Q��,`��,׊�7�	���Ԏ�(8��_V���������\�,�����}m���_p���?�+Q�-�/������O��]�{wp�%ߟ^� �z�2y��1e6K!����mj�H���%�%ff�X�qQA������KNKy\�vxx�d�0ӏ�VUWRF�i3�5ɣ�2� 7aD?��/���cXYK������[��r��Q3c����c�}jYq=r�:Q�P�f���ΐ���Ye�Ȼ/���!�S��Wd�������$_+י�w�:�U�� Z`G�OL�Aڽ ��E�t�f+O#�K	�
.�e�X�	5lGx�kjfjPK�g�¢�YY�%���v���̦+h��m�N��^9�Ok5v��[����BVx����ҳ���ة*_�K��m2��LM��~�ʋ�.��������B��}{hSiae���L�ե&uU�%�}���>���a�R�)�K�`��R��M�V��ܖ5�0� (�tVs��^���y�l4=�>ʣ�	:�S2���iyX`o~���%H�`ԨC;}
��E_��3��nZ�T����2*ZsS(�9���%0��Uk(Ufnk&M>�]�+�}��h%mdrH�J���RF��ԉRccBd�TmsiW��@�1˦e���tA�-8�7����5�S;��F#�ܠ�9��D���m��)���S���!�7SS:]�j�j��\��he�R��2=��ǜ_1ꕕڒc���T��K��K�wQL��uW��<<F�J#ٰ$l�	�t���3́C��ҼJ!��p�bʢ�X�w�h�kr��/��ȋ���z� g�,��N+G%�&}��Ra@N�,b��e)��1`)������B�x��b�JS�����t�*j5Ng^j��j�v����J�`��6�P�r��ˆ�z�CIcU��9��K�a�i�_��e��Jr��8*8�9<uz�!p�D�S�Ѯ�����P�ͫ�p�L;�u�P�Y�0�����8ZO�d��/U?R�1'���tK;��
R���.�����2¤���E*sVR>3��w.��1}��vf�v:��j��/���K�/�vJ��F�SY9gS�T����3��mU���PW}D`d�\��%���i�-jCĤ W�44��'0:��⟒���9��2i�s�ҩML��0�L7P���\{��\�S&Sۄq�Q���8#m���jiF���h������2�8J�7��[Do����4P}L��&�{�a	L�^ⶃ�A�/Ω�6���+��*���-�>aM���8kТ���H�W���#\B[�C��	:E��E�T�I�n���1�d�UuƘ�*Y)'���[%���p(����Ԗ���oR�l�]��t�l�F�6�$G$䲘^U��eNo�9�vX�O�G�&tu��tU�˧8!5%�0]�h�u.F�хS\{��°Ml3�W8�%5�J�y�d1�\�j����2G���DQ��͘�dDW%WL��!���Ţ��⑲�8�org��l)K ��s3����$99��9f�n˴&{[������~�b��I�Mf����8����s�a��07��c��U	��%����2%<__:f5S�v.�JFQ:GR���1Rk����LR�����4V�b�Rs��L6L)���:�d�
�5A�.��P��7�����R)�s��]�?Mg廽�el��j1z7�q��@ks��:"0X����`k���0�3ʝa޹��`�u)Zbmv���gC\JY�.��$7#����[UV�$��M/�8��ez+�l�&�z�;B�N=[9��.�m��w6���d����陜�V��T?YXx�l8�͞L�4³Fu���h7��U�˲��ᾲdeMeIv��H�*��T�c���*��QR����.�R��G����9�Bi��fy��^< �'����j�oSv�~!�n��p嵦ʓUK��JXz�|J1�L�i�+�G�����$h�I��߁%wWt�#62��0�TvpMn�b�#��v/ȭC�~oY�������u���@J��]��P��ݶD�ê�r��n�[��s4�d�㺧��\�&_,�p�s{g�ܑ�pGW��"��+�#,�ᢖ*y�c�Wdv��R�̨Bw�x8y(�Mr*ݡ�BejQ'�G�pX�����sf:�������Gh'������4�S�Q�jz2%.S�Le+(=HwX�P:RB�Y�����dq�8L92��Y�p�5(C����z�r�\�Re�T6��*ӧ�(=�H�0)�'M��Qm����]�p�F*���bC`���=-ͩu�+�qE�?�R��3q�ɒ�H�Β7Y�ʢ�1ejj��[����v&��2��6�%�(�5C�)jE�w65���F��c$g��5��]䥔F��m�!n]0Gir��hSbn���k�){H=�EQݎ.�J�z��cʻ�ezQ�ܰ�p(��M$��uJ��m�7՗*��5J]m�p�7�a�SR�Y�9]����0wd`e��,N�ץ�����^�p�[��L�q:!X�X�gY)d�� �RȓA}،�d�2,���d�>����I\���(z���7/Ak�	؝�b��۷k2�^�,�ӅKz�x��Y�*�VV�+ԓ��6��b�&7[�E���i��I�j�6wŉ�ey�־�Yi�-�%�Ti�a�nak-U���?)l��񼝾B'�gB�溋���	���9�#�%�}��}��#�9UaJ���K)���ɋ��E����ǥ]��㯜3#�#�c�9�k�9g^2�:2gFtsdFf�3�#��Ȝy��#rΌ��̑�sd��̙��7��q���3b�Y�s`}n�?>��������{�y��y�s^��:�_�דב��GGH�S}�(���{���ѐ=cTV4��F2�}�P��b�t��B��2��EX�4���-͔tU��m�ф`���=w47�D�Y�vZ��˓�P�)[�tIX5I�E��S��4�Xc�D6��gg�NU�e4��$?a,>���na$��q8���{�1]n�7�\t���8�F8W���@p��o���/J���N��|�G���\��?����dqg�}
�( ���FG��D��s�q�W�uD��W$��UK�}�g�~�� �BCי�H��K����2pE��8WG7���]<6\ǖ�*Pؑ�8�"uDr&���{�M3�D�>���D�+��8>Ʋ�}=0��o���8 9~�c�4U8�O�R�(��eŬ� GnA���W��Bƍ-Z��@@)e���w��Eű�N��f0nϓOkA2G¢���J�HvVp���t��yIp@�*� �h�2Q;ׂ-�9������\��GCS/DC�T*hJ��#.[i�p�@�ɱ��)ș�Ф�� ��`���X}Mi���E��بs�.���R��<B��hZ�4&����� ��HBJ�ɑ�LpѸ*)�kt�|�c4`p��T��,p�V]P�UY��
4�Jy�V^8}JG�t�'7�*\J�Јd�tр�5�
��jT���AP�E6�A���� �cp�H�4H�O����[%G�n�B��4.%�tIZ��� ��0l[A9�c#SOI !�)�)��܊�J�#��"^����q	}�����s��и�胺r,C_���X'��8o�e.`�G�0�
�'��H�-/��8O	�=��)�#��H�>8�n8�m��)��KC����TFu7��#�/(H��U�O��m���y�H�1N	�)�6�׃0���ƐA���Ʃs0vcA\�f��2���pyl��-�����B���[p�u�Σ�s���c���=!�9t�	��"r�9J0�u�;�O	��w������s㫈�)��Ɋ�$��+^s�r�e�ØT�v��Ɗ���>����y\��P�܄�Ec���;�3$����$v��8�U��_���֚js݉�R����ZBɣ���~������i���pV���A�
|]Jw�q<T��ì!ֻ����	FK\\��h�j���}��8r��o� J���g�ZI\KZSNM�Ż��֥�`uB������K�i\��LAcs��ėS�,�7�^�Lr�T�`��:��W�6&�-��ͬ(�uFc�4X���
o*0�dm���2��"��E�R1�!�+ݽ�����R�Y��	��gdv������6VY8��r��Z�7o��D��QM�")ǝPP��ר�b�\.������E�,����; lu0>Y�3�ٔ�i�VqĲ����LELeL���Ť6hj�J]02kuykat���>`t�"�j�9IN�g9���P4J\�R��dR�J�%T�5#���dmT_[+���.�H89+L9	&�K9M#���S�����6���u
2Zۯ����7�"�Yq(
�������q)��/@R�|LF[OJ�?��Zd�6ǩ�ur�(=��T��k�,a5��� �*���!F�z! ����Z:�0� �n^@�<g.���+��a�CM}G�ˊ�P[$oqt���v������I�
��I21,�@�T�YD��F�g�Q�Z�di���4m�-��41��.gIK��0�b�U;��U-		4U�`L�����q��s���6Z�x���
���H{�ȸb(ACd/�}º��ļ>F�-g�Sؗ޵�]�!U�٢���	�ٟ�D���qѭi�3)Q{T�����:,B�4{$�����$�¨#�}��1S$��HU�ɂ���Αh�<?9a�^�5S��GC��Pjvfނ�����?�����?��-jƾ�ot }�m���2>���8^�(p�?�~�3Q�c��x���; �#�� �N��g ���y&\	��j���\���r�2�&z�[}�=|.���1��9��y5t=$�����yԯ joj/}߁�%!>I����%��yt�:��v�5n�Z���M���<t��@דFQ���r���'	�߁�gP�;��P����s�a���|���ѽ3�	���.E��џK9�;^D��j�741;���P{8�㮷�%Կͨ������B��D�E�"�+�ʟ�����@2��^�ۗ%�w�]�D��_z�ʊVC��qx��",���܏#�n9��Sј9 dԿSH�b��j�ϛTvr֎�9$���P�x6%��2�6#�P�O��۠�3� 
MB�[;��h`^ꅁ���Fs��� �j�	��{����/��G��� �.,�^����6CP��gz�|��	�wF��6A@ q�u@>s 6.�;��y2���(䐮v�[�<Ѽn��2$�=�`zm��·��A$K�i��`W&�D:t� }�sA�~6|u � Y�z��Q�9��{A��i��]h�Πϲ=���R �h��2 �E��v��pE�و8I8_u~8#��Б�k��3OE�'�M�ғ�;�<E��͋�&p��	�[Ѽ?���݋B�4�l��!�;X��݊��Ձ�q�4��A4��Kh>6!]��x5�~�i/����H���TVw b�I��4歈�V�N�/ދ�F�g�8��,SD���G:��ax]���KBs�:�o���.j��ȵ0���j�dԇ��\��F�6�t��k�^7VbX�/"�6�9�����͑�ģ�ߌy]#�t���Ot��k^!��`�s��F�֔��{G���<�����vt][�~�xc�<?�UG��2+S����>�o���r���y���,[v�d_ycRe���X�Ir�+:K�E�I��\6�-,��.l-W��r��R�L�4n�Pl�r5�Ғ�
$��ݹJ�pR��`r��il�m*�"&��ݺhG�tqzVT�����������	��t�XZ|V�yB�>�K��U�d��
�&]w�Q���H|)���1S:(U�r����1jfp��_Oj(*e�x�}j�G:�h���Ře��qaa��m�nb&w'wqƬF��ˉo �+;��'�>C�7Ë���\[p�PЮՎ�JZ��ߠ����6�D��\%�1��t���?y�&;��*�@���ޙ����M���r�t���Zٚ3j��i��)�9-��tz�tVT�q�pj2���*�+i��5�'�:gc�B�������k�T�̴d5�M���Zh1x�c]�dqCv|�����dkwR|J���q,�U#�X(�^/u�"~��Bό�p���Y:(C:���^D�)�B��r��[o�j鳥C�"�(�p�=I�ANp��4#9!�r�E�eN���P>�M�*�!'�0�\�(�J��z�E���C�+��Yx��Ę*B�o���7d�z���u�����5���̮���P��=�"W�.4���E��rmFA��5I��fr)�Hvގ�~�tW��SʆIU޴�D�O�)��0�5��;�u�a��U����ٮ�ŉN�l�|��49��P��%J����Y��XiU���Tu�8���}2��Q����/,���p	�-ك���i?������	R�#��l�|�7�Z�hB]qk]�$��Th�I��Ɣ�*�)��77�ʴ��I�qN���S��6ň�Eu]#%=)��8�1����cz5E��6n���͚���k����3��6��V[ձ��(�s:<N�/�ӫ͍I!3	�	�~Ni�9��'ꛨ0wO8-D�XObY�@�N���ֹ���yi9dsG�b0k��3V�,ti���D5-�D,F����Ӂ����F�$��4q�lk/oi ��p�H)Nf*�1s��d����A��1��D�Z�i��tc��w95�]7�ț�s�g(�9��6N��HU��T�(j�۪&���-n�|�Q[��"5=�N�T�<��=��UP����d�n��J��qq4�P-���Vz�r���-*�%Fe�S뻆S�l�M
-S��h�a�2U�E�v�o��86=�#	�>>��wƚV���	�dU�J�ٞ^E�*fef�^�.)X��M!�'�	s<]GJшv��m�VϪ\¾�����FݙJ(�������y�Xu�||ȜLH�g�AҀy�*��ĶM��]�њ��"RQ01�^ӗ���0C5�=�Ź��6搧|p��Ζ��nij�@U\���<2^�6RW`�1����m#e)���8[�Z�֜�M.����/Ǒ�yI��@����kagTv�
ZzFTTm~1�xJ�WF��̃mi��X�&O:Զ:Y�j��M�Z2���dZe�-� ��.W�ء�Պ
���-��^�[T9��t��F�qO�Cm�BG�X[3���}:[�,�K�t��|oޒ�!XRV��rݔ���jcO�m�`���6%.��ͫl��q��$�F���3�b�|�����-��l��<&I.�ፔe����۲�3�Qi�����*�j����F��m4�����W�F�j9<[���7	F�%���*qg#���[=9J�b9K!����ًq�<��Ђ�S���]>�8��c���4���U0%�Q�Y�	��)<�$�BJ��3�����ߞ]��+�9F����P��m�{k�o�h�����Y	��zQn-���(q����Q	�?���P�}����⋫��EM%&�p��vA�$~`Ξ^:���h:\V��g�gh���)6��Q�+����(������"{�D�#s��o��51�S��A�ݦ�k���$��L�ϩ��e��vW=�RQ�O�1�ڵ���{�[���i�|��s�ݾ�X�x����b�O��L!��J��kj��Oy�Y���ߨmՈLc�j��n�:\ܢ{k�}�~�_X#Q����Ʊb{Y@`w�G�"WS�v*�QV�҈�>G5�[�Sj����ќ���8��ԯ��I�W��ڇM#��^F�d���["k,�15cT㮛wT�J�)�� ��m
��[o���X�q����Kb���:J�:���y4e&T�����*���������;D���Sy�F$2�]Us�ڬ�B��b!��C
��Y�&{jS�C�K����,VVK��G2{�z�?���55h8M����4�,���9�$�!���ﵻ�Z4�)Յ��|�|o�c^;�p%�Q�9R�۔J���5�T
5%��Mָ���R���kd	��e�}�"���V����%����Co*&�9Ņ�n�f�'�O���Q-���k���b{��D��QC�	��E����M����9�-�(;[��'�S�cf4#�t�T,���kk!���^��/�_$O����d�5Պy��Ҙ����Zi)͔�""�!�+γ%�v�
�Z�T���'o��4�汏����<�M\_�\[ŵ�K�U�	,u:����/���#*^K�^�v�<Z������d)mͤ��8��7����װxŝ��E��\�SJv�r�q������P��h��c4��A���Fc
���qK5Z��.�jD�%��T�p3Q�ʘ���%��Y����b3��7�\��X��A0����۲g'���~SLAKe�m�+�\MW���	6������L�s�@��\"J�ԭ��t1nǣq`S�q8����߅�q<����q ��qb���7
cB� _�߱S!�����2_�w�8n�cx�pg�}�( �ǀ����MT�{8'
���Z0�'�w�}3p�������=k0���%�.�Db�8_�ƀ��X�H<���F_����űe<�
�уc�8Gə@ø��m☱!��!~x�&�����q|�e��z`�n?H0�q ZD8�Ui	��Z�(����A P�h<<���sZHøfP..h"9Be8��s�XA���a�ƍ�y�i�H�HX�pB	�N�
�Ѐ}:v8/	�[)p�h.!j�Z��.8�'(*}�����h�UhH�
n���8�b��<
��U���`#�T9���p�]���ꔾ GʮR4�4�\��il�E��l�т*+S)D:��t�AWe�`	�Vr����hr#�h\��U��Ø��*e���PZ���Ga�j�O	�(�N)\y��Tѐl�r%�\� �Xi4�R`J]�&�>|��:��x`�=�iAr1r�0�`[�BLp1��B�n@�
�H�(��s�Ia"�¶Ť(Q96�1}P!A��2�rtL�S���
R��J懮�|LGD�y4U7�qAH�xh\.����P�yLj*���ؖ-��u��X*��Т�8_�cK�~�<%�ļf�؎p~"�'��fb��El
蓼si`H�c@���X��R�p� �!�W�{<a������"]�8%���^��3������1x�$�:c�0D�`Vp,����v��
�=P�pޤ`��x��G�(����7)�l{*ls��"��&��^ǰ����P�q~l�x�<7��Ț���a<	���5/'X&HmùLpn�na�O(�^OO��%\uI�(�5�;F{	���<�R-k�QJ��
~�&�Xoj�.J��S&et��j��N(���VvU�$Q��:�����u�x�OEXL��&V���:_��Wg�M�)#<M6Q��ԍ7�81���3��+�Sf�A�xދ	�����d!����o0�(�'3��;���_��n�i �W��f�˴�l��Vo<�0yL�E���Oi��CACZ�9c���(Qz���T��_,K�]���̾��d���0Ǉ��c����і!Z͸�0��<����h/�p �+�?�:f�4�ȵ�Ȗ��@��-���c���C�:�?�W&�â)���S5��*r1Ԯ1`��Si�����B¨��W�Fg��r��<aj�Ĕ=$zR�U�셂�~�o��s� �Tt�c�y�	Y0�N���|���K*�l��E����vey�6E�ۑ�?-���<=��/V�,fr�]�"���k*<E�J�AS�ȵ���f
A΋1#c��W���@ee=��.54����J�-=�ު(���!����.$�lHχU+�ܹ0�i�l:ʀ��/Lh�A3熚h5�'2Ӻ�[BE�.�l�I Gƅ.T~��oo%�D��紌�+5��0%h5��C#VC���/�EIM.�L�M�L��j�R�Y�$���r�(i�.���5y�2�x�����DG+-��M�`2z�G������)�JMW��23��F��u��%,v����6��ʜ١2��HV��	{�A����_,p;���yH���騹��ĢFi$�#p0Sx2��XP���K��b���Ji�;���B����|��1�3Ʀ�s�b%.-:�1�7,͌��!�t��`�<����?�����?��-��������j�������O����5_��s�7��9��v�䵣���S�'���e���!���z��s�0 �Z���� >�`��x�x[��Ћ��Y��b *�eF����/�mx�<@*�1~z�����W������.��nHh;� +_@��9��D�� ʣ �Ea��~���K>��} ��G�v5�?*S���'Q_ox�C��_����-H�zԯ� ��>TM��� dݨ�s�;P�^z���Gm݀�;�8�hlU���Lr� {��|!��?���`�6S���
�� bw <7��}`���%� B��� �]X��e���ȕ`���o��H����w���o.��=� �䡶N�1�0���֣9D�v��h�^��_N��Ϋ���O�����'�Vx�i�	pw�|�ο�%����	4���j~x�����wC(O��_>����}Ĩ����~(1���*�����������_��{���3h�k��e��6�V���>>Wt_�u������0�`�u�����=��EU'���;��h�,~xɈ���O���?�Î[���1-���:׋���[`C�N/!y��*B};t��~��Qh�c�*�	�[���`��}���3䁟<u���"���;T�Ʌu�z���O_y������؛�����@A�>2-�uHӻ�=ܷ�B�FF6&Zp��Vd�� �!!;����� ��ޞa���"]Gz�6r��^	���\�-C�����/C:�������b
�0�/?�MGm ��@�z��G���t�3��9��i4N��ۑΣ����H��mS�i6�@�������9�C��s�@:�z����Mas�{?�
��}k F~�� ���= ]���Gv�Y��ljZ?.�0nÇ������k��7��v�l���|�x�Z9L��y,;�*��w�E6��?��'��"���#��D����F��t�w��h�;�Q��l	�]>���
�E��]B4Ek��5$HŶq_��ڑ�[,4	t��<Kt�du꠴"&��R+ˊ�fx�S��:�j����t�HH%d�e����F�k�̉��iy�*�2M�ANhm��T�*��P�eB�b��Ũ�늓��3)Ѫ��9A;���4�4z�&vj�r�P2bO�[��7�2�:��s�L����k�ɍz��q���g-p���S��q����!��8"�9vg[3)v:�a\���R���،�a�hZ�KG���@��l��UW?7R�^��q��'�ŃT���
1��#Z-}������6�p�ª����}�i�L��,M�*�K�1�7��Y�I��Qc�&o�u"v���'�ħ'�0�r%�K�ƥ2Mzi_\�LJ�Pd�-�Vɉ�>eb�I�F"��v��|�D~^������1N1�4}�06�o�U���l��"�&O��nK��6t�S9����W̋�II�P�A��dLL���*���
��t	����||i0d(ma�|�� �k�sU�x��>�И���q�T����;�����UCMiу�K�),�@!�;�������E�Ʃu-��
H5�f�o�H�9��r�}�4&�J<�\ޘ�,-*��&�8����$Jy��6.��՗�k�%������[ߖO���%ei�2*:�kY��΢fC�]�ܠ���?)o�BbC�e0����(ʐ�˝��b��]�P����T&�%an�]d�[�)����K�š�y�"�!�l���+�� [���ڄi���2w���1g�'��p�W���ؚ�yF�ɞT�"�%F�T4�h\$�YB�8a2���,��E�ٕ��Ь�u�P�1�`g�Aֽd��'ȵ4Z��q��8%L�i &�����Fn���57&Lm/m�KZږ�s]yr�h�*�Q쭜�������$��37Ih�r����DmsC�B�(��u����x$Ya��h�B���	���2��Y�+[/KƖ)��2��3IÄ�
�D}�6-��2�Ʀu������+i�3&���{ˇJ&�C#Y�6Ǡ&��4.�	�ݭ�c9�&�Դ�K���\¬1FZ�*�{���l�n�6(��e���\B���2[�3�?6�䚊s=���8�Õ�M)�ז��rX����N[	e�$�ޟb��HU�i�|v�S^�]�b��OζN/���h�A�m!JKR:R+�gCI�r�T�ki`�
-�-T��g�e�؋��$���N�H,��f�=5E|�أv�	GJ=��ȡ����F�=���
u�;��(�kl�k��]U�~�E���y��R��:�Ϗ��:eNA��BMk�ii�?�戭Kφ���nk�1Лk���)�JQ���Y2�0���xeB�)=PJl.�
	������y����L�y���U���XzvF0ЩHO���g3�j�B|�7��qTA�0ګ��b�"���
U%'��왌a*?C�[R�qD6�f���K�����jE���{,c�t�m�3W�KR(�cB|KO��=j���%e(�E��`K��3o�%�f��rBʀ�vP��U�t�j��vnA��ICUvv�b.H4��'I��I_��MVd�T
w�-�mS�(��Dz�<צ..YB^VWh�<.�l����z�L�E7v$V�z��ڱ�Р�=I���٦�(qVnz��BG����zRն��@���N�U��s�-�vKb��O0*ْIv\gf�(�8H���,o�����DJ�YݑԬ��=Q�AVR~����<�&R�<�zf����FI���g�,��h�05K�/4/N	��S���ZwrHg0)���"�`�TGObL|�!=DI6��Q$��^+�L���UV���l�p��d�
����ݵ���!��#�׍xQ^����SY%���i�u/�u3J��u�l�dNnu�Ռ(n��?��r��2�Sb����/uִ0�u�Dw'�]�os���!m>C[isbؒY�"��?㞍Kc�+����C������՝��q�K�Ja�F���D��.Q����(t�v��VI"�IpOْEQ�w�Q��&HH�5�V�b&��#!��T����~���_Cd�Nd2�~��$�imQ��,�����Z_�'a4Ż��4��(I�!�bݭ����N�$>�)�m���
IPZ#Im*�賗t��!��qQC�g��9��V�$����I䉉���^31��f�y���NT>O(i�e1fy~F�TϨJ�7�Jْά	�4ΐ{�ޙ���G��EL�bt3�9��Q����d�g�g4n$`x����bg���3�n��u���C`�	�q�y�F���*�̉c,%�薴�:y�̰D�H��ӆ�JC2�jHmLq��$�8�!�<,���I����D��O���W����Y���E]{'Q��5�U[ ֭$���1��̮j{
Vr~HG��9b��س�Sv���"5aX��0ؖ�c�Ґ�P$���l�nM�+�a�kɺLw�R��6%�'U�Z�Jz�!-�H'(�c-,���M�ةbQ���*)�!.�
l�����{PRW�Vy=�P'�R�oIMjR�X
(��Dc&�bԴ���rw�Qh�&�ō�U�������^���!�7���VPA)t�2E���їY��d!%�M�+(�ձ�����3'C�iEk�9��G��%.ŠZf�i��XKSmk�X�?����ћ�D�pP1H�ʨ�ϲ�� ��KV�����kǖ(��Ά�p T�׫0M+ԭu���Т8'�cT����i�p.~�Db�7���8�)ŸӕG~�/G�8��sn��8����81����1!ȇ"�"8�����"���bq/�;7Ɓ1��K�3�>c_�c�{���&*�=��g�}��ɂ��x���Ǫ	OCx����9����*C$F�7AC~ǣ�E����p#�/�O����/A�ql�pȟ6~�x!�!H#9�7B�䱴"_�Mى�oG�?@������Z��B~�>T�4���.�B>�A���2*s,y���ra�����{&캍	y��yN��ؙ��o�Z��%�M�\8���O��%�`Ǣ��H��w"�}7n����A�|������*��Ʉ//��yI�}�^��\���y�Q}���Q4��0}jB��B���S4�w+\��x��4��y�5rl�l��kgNӠM�CJ���lR�k�.)�jtIS�d8T0�p9p����H)��ؔ�1�续��b�5q�
>8岞��@z�$l��[�>�0Xv���"ޫ�+<��١��=V�
x��`��k���f�6�����x�8����+�?�� 4�#���L��UrPQ|и��(�\�F9%G6�)��t��7�R��\B�2��B;�/W`�i�����0������`�"]2��I%Bx�QKض����>Ow_� 5���B�E!L�pzH9�+QWb���qu}6�Y��k��;���K�t�b؇d�t�����s�~|�t-������ߨ�Ra�����E���"�Et�Ԇ�+�� ��{��]`��oA�/"��|�\��Cz��k*D-��@�q� !7�W�{<a��F�\?8���:�)�<Eئ�zƟ!ya�����L©s0vcA(�f�1r#��pyl����T/�7��;�s�Q�9J��1���m�[�H^�W��^2�p�Lxù|���P�q~l�x�<7ƊȚ���|1�CI𚃗D��1#�LpnB0�q����a�'�����u����a=���5q�ҋ/�&R*�%��8����{	gs��x�����}�/������L�'w�z����1��'�z��Ĺ/Z|K̏���ڽ��C[�R6������7<�b��'�X����/?Q��������.�9�� wY�������������}�bmK����y�oο���4v���V�r���N��o<{�1��_��ǉ�ȗ-/7k�h�%T�I�X�BZ�}����i+����[���9nQ�b��^����85�$����}�.���F¥�(҅����3��t���ͿtE��k(��Ӿ��`X<-�{X��3R��}�7�r�:;��_U�}�G�
�xdvu�-�;�{�3�o��d�q�U��x!��Ǐ{�o[��l�z�?N���B�,C���J+�Z���͑-�T�lX�~�j}ec2�"�����3�XT�(z-���ez�i��{����g�>uP��_�]ykye��HZ1������/7��>��\�j\�o�z�����L��;��)ø!L1�V�m͐���C(/�v���L|�A�q3�5�0�D���?�	�vjۘE�����wlՓ{�����{U�k����a�#q��u���f�o1R�`�;K�����Oi����?��Z~�6hYc��`~^;M��c9�}�_����3|:�Yz4��}����Ύ����-��1}O>���S��%E?����[>���'�*��O�N���[�5&�6�˖<��;�~Y���^�q����j~.����/�sl|g��ѱ�+i+:���d\O���w���z����)�.�>��������Ou}7m�<%��CG��O�1�lݷ�X�{��n߫��4m�z�)x���{^��#Y��ɖ���_��Ż=�[wW��wϏN?�� i݆R��$����[�.n�u����k>}m���mۿ���x���A�����R��RP�o����k�XL���[ �Ĕ����F��"��� n|��v���]j ��` 4p��ާa�sIPR�|��H��?L�?�֓�x�Q�����P���*��2�+n�!`�m�#.�!|p��G<^, X���c �o |��w�|�|�Q�S��1�{"�����%���_3�|�T�g_@��P�gP���"��nBcۺ`[���G��GC{�! ���; � � �^��P�<`�e�c?��F��ÿ�+���� �"~��둼���x�O ������_�,�nD~�-���6��H^�y���>O�p�n$�g��]�Wi$(�@���`��D�#p�TO�x8+�On�ې|3�����Ћ�}7^Bm�" �vۥ��UH�uv�����kP&���^�C
��Ma"m��8��,������s���AXZ���yTРy��������w����O��<�_F�A��N�L�TZ��|�]���}�Z��R�G`�gj�9V
t�U�S��ɇ�����/��"T�����1�a9��|�}�������4�!}��y���1px�=p��	���q�Nx:�n�y��0����ս�t��< C��p��q��3*��^�"����Z�,����~�Q�nGsZ�7Eze���g~�3\���	R�N8��~N��w�`ێ8�t5�xe��m/�ɯ���"�B�]<�t��H7�A�x��Q�[�!G�?�t��I��%G?@�B�CzH�/Կa�Ԭ�*R�G/��[ w�B:u��zdC��-w�f�� ^�@2� ��eH׊T �dK�=�uH������hf�#{�
��jt���� ��u�ې~l��؛	ٵ�׆q4��ȵ05"�|`�^dKh��p��������F�keјH�Ο@�D���C��֚��B�Vӵ�k;��{���X�[���������ڃ����5��"���V��ߝ_�+#� Zg��עZ�c�Q#���]BdS��uS4�.b���ܓ�{E��)c�����˭���~g��ow�e��n����[7�99>w�|���G9���4Q��_f��x���㻮�*�M�|���󡛓}/3�xk����w{-u��qgoe/�>�w��;����徘�w]_l!%ts��~�Ż,a�]|�u�����KD�W�ｱz�uwf�p�9΍7��ꪏ�]��ShN��k7k����<��_q*o��W?��u�j��x8��(S�*镛6~�𺼨WoΞ�C?�<��|���@�L���e��k���V�n�+��7ш��o��N�|���vG��?���W}ʻ����+��W���k�����?^��L���ޭGg�-���/-�65]=2���ׂ��(S�)�/t���B��ӏ-g�C{�V����/}����u���K_�q뾰֑���|��M8����ޗ��n~��ΟOV^p���Ys,��)�����e����_�&��U3^kj��k���wOo�<Z�PO�}+�;-��l͹=�X�!?�{��.�{������܇Nθ���F����y�k�|8��0�tǖ�kșzv�0�sC�=�T��([5�`��I�d����̚��Ar@;���|����5��X}��яČ%�h����Լ�g�l�Qᇜ7��?=ݵ(0d=4���h����٫ޝDr{K9�Q�3��O_�����̬͹!���[n��PW����lX��O�S�C1��?�hb�����쬃�w݋��=��g_]��JȲ����/�[��6��wO*��u�soSlѡ�w����{���˷�+�V�G?��v]��7����=s����625O?��@��-�-9_���y���k4����RZ����W��Ui���Mێqw>ybX����^m�TX[�����(����{v�}�ث�l+��Y�M���������8쒭U~ֽM5=rG��yW���H�|�!g���,����3�:v���O��>(���͵�kffwu�������%���y�yզ�üT��㻷'��������y��Nr�]\������M~b3�h��ٻ�<M�.����ug�Ba���W�d���/SogY%����Ո+�)?j��e�Wo�\X���@�u!޴�_��Kgk�+��~������_W������ON��o~�}���7'���O��/N?�ع�-͎봚�W�e�w�l���I�1�[p)ʰ�
u��領Y�]�2��'�ua���^\z�/��w�N�s��=�]�L�sˏ/������������?����t�=O���ϭ������&ض_G�'�ș q�ܺ�e�?n��a�#o={w��هn�~a��_��M�We��7���߱�����m�Ŗ�$��i���{7��<�ٲ;���iuo)q�3}w/���'��;�Iꤻ.�gx&�Mg�6P�{t�=�[���붹v�m���ĂP����ޯ�ܕ����l������E�n��9����ժ��<�쟸�%���ͼ&���3)�Egv_\�tk_z������i�r��)���;+�=�o4_=F{ku+p���ۣ��k���{�/�oa�i�N}�I2�|h�,�����g�<h��~f�O��{/���Y����5�j�5��;��~j�/���v�Т_:A{G�of����_�Ϣ����6]��������n�����k7xo��	����;�|3�ɮ��i�k�Jjy�ع�{��?jf���n�l�Q�C�E����'߾�ߓe�ﻉ��RU��}�懷l�͝[�����[�=�js�A�I�rNsʪ��o[_6_<��4�L��C�Ps�į�-엚�}5��Κ��`���a�����Z-;���ɂe����/���ݟ|��n��Mp��������'H_���t��1q��4Mi5z�����ę[hl��9����g�
�~J�$?ڲ����>|��m������������v�����nyI��t���~u!���Mi��2h�֒:��7|���eUO�Yn
��=����;��t������ y����S�a�*���[��+΁=�kF�w��I��O�o����'��c�2}G�U�W.iӹ'l����M�}��i�3��g��Բ�ol�&���Яy���Jku��w5|@���u�^-�ۣ�qR�Wr��I�NP��g�ӗ���ou>X�:jL�u��IG8�I�7?⾱G��Suz�3	dqو�z�tl�>�(Y?�!�&��v�W�P��+k$�g��ß�_��iݺ���)��i/pR�nџ=D'iC�������v����yd�'Z}���$'�e
>L%'o�տ>������<u.��M8�=Z�<�]����'!����o����a�d׳��ڲB��@��܏Ε�?'SΝ���(�)<���}��s��[�v���W��$��qڷ���iw>~.��g?�:�@\N�3/9�ϘHG��'M�82�7H���Ie����^��G_��HR����.g�U����ƺj.�Q��^SܫW��&�K{潮�3)Q眔5���7�^pN�+�>��J)b��������|�����ç������E�>)��)Q��W�L��ӹF�����Wu>�r>�5����J�Bee��	RU���U�}���G3v�V
�=7�iG&�4���7��|<^z<P/�7W��v�ɿ�'�ⴓL���~{S!yKB?7�8+y\�*�g��|_Z�x�}s��j�;*:_����[\��b�����}���5k���N��U�xo)]r�z����t������yRv���� ���W=����s��,~(�P�'���3�J���}'h���l��4��<ҡJ���7{>l�;�՚vd���9�C���]l��4��7K�Ϛ�]��ti �/��]�>�2�4��Yz{#�?���M~IZ���n!_1�����m����ٛ��_�Ԙ��N�T�Ò����}77=>�!8�����/���K�����<x�<G�g������1w��w��\��9�ߣ~�y� �'.�!*:��3����ȇE~�7ȟ����Gߑ�q]l�x~=�#��z�/��:b��z�~)���otzƿ�>�W!_����^A�ȟ�q��t�	��~ `յ#�m�"�(��U��7 ��zt}9�/Q
>_����˾�i{ �[����$Tݣ�6㑏x�F�lX�>�6!
}_��AOF>8�N��F�~E�oA�6E�mB版�&��������+�WHIl�=-�V/������Y�d���A��3膐�!�d�I�L�3əd�,!BHBX�m�,�`,�C�����{z�It�tN�Ω�{o�u�*��%[9��"��Ö�D>wV�u�K� ����
>��uX^��_VNIϊJ؄��U�Q5�+.R��9�wI�$�k&�Ss�ܕ'��Dn�E��x.��f���f�~Y`��|�L��IV��b��&$�8�N^���̓�t�7�[qY����c�d�����s�<�AI��d���X���xE��/�ɢګ�>�Ҙ׳ �g�}���^ ��&kE:,�&��+Tl� �
h<P�ߓ���s�Չ3�Lj�L%�U�������=5K������d]��\��'�8	�No���L]�rxh�����?py�~�S���s�䬼K�Չ�J���w�t�������˧3>Է�;�[�T��ϧ}���jKT��|�q*��C�����@���oS��.���� ����v�����*Ըw��Aw�6���b�$u�]$��*\��O_`�ܾyr��̒�{�����럡R�U��U�)�U�&����T��A��b�@��5U��2�OQ��J+��z�-�}Vɵ�@���w� �����q�p}X�gp5z�
~G�\�\�\����X�B��|���36�X�C�y��{�MD��q��}ל�ː9�~]����f(�{t�Z ���x��:���V�?��W�D��jȯɗg���_!��8_��{n�yx>�Y�w�_����2�<�|Z�_@�Vo/���h��V�����8�3��C�e�w����s$ͧg0S�gt����3�x������9П����?�Y��|�K�g+Ζ�����"�����͵N���@�/��GB�C�Pp(ҸiK��{K��s4��9:��5:��3:2�;km��5��:Z�D��FG�ݣ����hk�p�%4mo�4��á��HK�PdSul��"�\�ɏt{kFb=][��3=��-[�-#�����:خ� S���ơp�z�i���#n
�W���X��?i��3o��45�~(޷1$���񾖡�A���04����<����C�7�]S�s���2������ñ��X�??�SS	z�`�/04�����{�6��7Ż��H�{�@{���Κ5���U-�k�M%w67�|�9��Z_��Z���Y��VF�6ź�XOm}<�X��t�܃^䨧͝huQO�@-�bjCo���hS�}��BB��Q�B�Z}S8�\�y�C;kíe+��%s���<;����T�g���(���Z��^��*����9���z@�����H-�Ij�����F��TM�v�zB.�o�D�{�á��H_c},����۫���I�~������|j�XM���ׂɻ&AM~=��٨��J]u"u�:)�[[i�~���7�RoS��{���M�۪xm���"m���7�=3���o�<n�����:��0ϰ���@S�P_�6������HO 8�����k
"�>Sts]y4\W�Y����#���A�E�74a&u�\j�i�����A�{��#�6<��F�m��m���F�=�5]-#�M�C��y�3
���F�YG��N��4�1c����������������1��hkhx0�!�(�EZ0�j�[1��(9�Ar�������h�D�G��݇��|{?���~�އ4v�/>�\�ڊ�/���!a{�}�%ѻx����%���_��J���$��/�!z�Y��7D��������D�~�'x��S"����_�w�h�6���ۇ sv�9��w���8���D_�"����ɪ�8M�w�0�䘡���`� ֧���gX;At�'�z��	�L��<^��5��K��DSנ�[��2��?����F���ρ�8t��y	r����}��4�;wI�C�&�����h~\���+�!�ɫ��ϑ��;�xO×#����m�c�{~�h��n��-���A��t=�M���ŭ4{�#?��W����t�<��W�q�}B�N����6Z�S��Y����NȼD�f_��+�i��n��{����c�����v�n�	���Ko����)qm7ݺ�2��~�.^@~�w�ܭ�t��:������.��5��*}��n}�;Z��r�����tki7�\|�N\{�fn�F_$�C^^���w����א���2��]�K	�����Ko��8�{�n,�F3�{
�����{�� ��t"��n"/7�Rv�������o��e���nN#�/I9��8��v�ZXچ�v�E�xnq�D���Jg��ܭWh��.��e���������oh~y�Ɲ�.�m������ɉ�t w�y���c7p�����~wv5q 51�8��?��쟙����(������k�C����N�o�\�gU�����C�/��1��O����)�ȟ���-�0�}�C�I��&d���g?�����m�E�|~�ׇ'�3	����B-�N�v�~���=ǿ7���?��ώ����9<��ܶ��ȗ�!�
���x����/���냃����w���H�ky����7x&&���M�:	`_���=<�����y��)��x[uX��*q�))�e��f�D��n}
����S:_(��q��'��r)|D'��:�~�e$ݬS���4_4�r��I�bϪ3͞�G��\_�M��*r��L��r��{YFF��tً�g��[�)���Kv9М�i���
-#~�R�g�*W1Hr/�\���m%� M9�9��s��&�^�xe�4_2r&��cg{�YƔ��N[��N����������9��L�C�QB��y�sf���Hg��+��}W��|�&�+Z�Yض�CTbP�r,�Ŋ�"9���J���d����-�O��|fĮ�	֗��d��!S.{>��t*�j�J?d�'��CIg�#=��2-�c�*ZJg�L����Y�6C$��9�a/9���:U�d���b{:���Ӌ�It�ѩգ�����Sg��:љ'��T���\���k�N�:�ř':Q���Mg*ph�O��Mg4��No�>�U�#�uf�N�N���3c����M+Z����-Nm�v�.�:�-�۵��>�F�e_���>Zv��v]!t���.�zl[�	|��:���X!/�٩5!6��u2oΌ&�n��*���Z΋h�j����it�Z��Z�Ո�]#]:�u��8��~
l��/֙���z��u�>k
M���� �Zs�ScZQti�oF���3�N��7��&�֛���A��z=��4z�Cc�|v�	:r�u��6��) �6q��k�'��d���95k�*=�"�Ac��Z���Ck�>Cl�4�/�&q�� ".#ׄS��,�s�h���"l�,\��`�Xc�� �Y�`�-�b��kΕQ�o�Z�t�6-�"^Ao�oX�_��C�����$;�h�p|�F��"OX#���?�B�����	����E9���3?�3�9�s΃h�_�sϽb���LS p��Ԗ�u��@��sg�bv!G�	R�5�:hҽI6���*�0�+-�j]���͹��?�o#��`�iQ'Z�U(d]�1�y1p,��C����w{�Гf�_�=�u��+�W��s�:%=�#��3J5��n�]�=��vp/:#ˠ'��e=����w�\���<ԏtO��,��tr,��{=n�FcFp��
����3�<'���('������9ǂ�B���C�4�x>�� ߤy������ó��s���J0��.�S�c��<��\��=����<��b�H�Q�-f�K���,4x�9)"jl�ɿ����/r�佂ʹ�g�ґ�,IK�J��s5*�2�f�)�)���E������ؘ��m*g��\����e�VG_c|�DJb�L%#�+��i2����j�<������_$��|��������q�?Eˆ�{U��������aړ�i���C��Е�I��UϏ��"��e�0H��S�Wx3u)6�%̐��0I�l0-ɫ����<��}*�$>��t������}��,�^��,�(���$þ$J�;�j��A��4TjDBu�)@�Q��4jdP���T@͓�+O�|�����]�zr��� �@P~��7�W��R�'��d��z���B!��Lӯz�֊�^ͧ~�\Tl�ŕ�﯍��Y�j��Q�g�LZ��L��:SӲ�3�f�=->��l�e�3y�t�Y�y��O��?s���O�_uo��'�-�L&<J�ԙ��>�7Y�R���� �S�+�\�,��|W�Si2��Ar��� 9�Ar��� �h�{TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0f`�� ig�f�@x&L�L�L�2�����/�<�����?����ADA��z E�,�TREE  ����������������#                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �?
     ]   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         mc
             �iOHDRy                                     +       �?
     `                    @0                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �?
     a   �nJ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
           �?
     �   ��          �              �5��OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     n   Q�!�OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     o   W��OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ]
             �a
             #             �$             �J             aw             ŬC�OCHK7    
    is_result                            z]�x        x^c`H��Ç ���,0�����z��  ��TREE  ����������������                      ,0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xe�� �@ M�TREE  ����������������'                      p8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``xe�� �@̆��A�g1??M>��� �A	�TREE  ����������������0                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� JP���{���#�����ޡ�������l  j�*TREE  ����������������                       'Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   FQ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     p   4C�SOHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     q   [�+OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     r   lpE#OHDR�                      ?      @ 4 4�     +         �                   =j                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     s   ���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �8
             �              �N             ���                                  x^c`H��ÏH ����޾�	�8�� ��TREE  ����������������                       vY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������+                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`i�CO��������;�?� ��z F��TREE  ����������������(                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       mz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?
     t   VӢoOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     �      �?
     �   ��bBOCHK7    
    is_result                            z]�x     U�L�OHDR�                      ?      @ 4 4�     +         �                   Ƃ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     u   ֏gOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             'I             �L             mr             �t             OR0OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     v   X���OHDR                              
   +     �                   �:
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ,�O\                              x^c` ~|� D���@ =��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������?                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@w��`p] ���@� �Ex���P�����
"��u��� N=8��	 ��!hTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     y      �?
     z   t�1�OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     |      �?
     }   �Ҷ)OHDR $                                    �!     l          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    �Ë  \�             �h,�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   �,>�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   �|G                                                                    x^cag   Y TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHc@�p�1<pp8������0��GC���1?2�dMɬw`p �z0r  9��TREE  ����������������                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   ѲOCHK    �s     �       D        _FillValue  ?      @ 4 4�                      �    ��ε h��qFHDB g�        �U�       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate)�     �       cost_purchasem�     �       cost_om_con��     �       available_areaw     �       colors�     �       inheritance�     �       carrier_ratiostC     �       lookup_loc_carriersgE     �       lookup_loc_techs~G     �       lookup_loc_techs_conversion�I     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area,�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         j�            ��            \�            ��            ��            )�            m�            �m7X            ��             \�             ��             ��             QÜ*OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    9,d                                                        x^c`�p `~$����HJ��?�� Hԃ�C= ��TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	X�����4C��� �� b��TREE  ����������������I                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    v�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Z�D           �`�OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   B�]�OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �}             j�             i�             =,             �            .�	            ��             ��             \�             ��             ��             )�             ��             m�             ��             ,�P�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   �xZOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}            =,            ��            ��            ��            @�S�                                 x^�� 0�z�0�]r?�Eǚ(��:�x*�f��7Aw��M(f�����R�IGO~p���?�#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����e��`��YX�"z�I�֤I�!^WDl-b�ܟ��C`g��@����m�jJ�����}W�R�U+��=�A�TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��(����D@�$d��ʹw�?&��TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 800408��N2�[��4��ȭ��q����w>����ǏǗ��A��H dufTREE  ����������������2                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     �   �~H�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �?
     �                    �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?
     �   �,!OCHK    z�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         tC             �I             ��             �%�OHDRy                                     +       *                         r:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *        C�dOCHK    
�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         tC            ����           �             �             )fyOHDR'                                     +       *     I       &�     r           K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �!�                                 x^������A�� H�2���\@2��:����H��q�Ǐ������ �1TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^s�o�b�v  ��TREE  ����������������Y                      :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �=     �               �              b7     �               �               �               �               �               �               �       \       B162855::ASHP::cooling,B162855::demand_space_cooling::cooling,B162855::GSHP_cooling::cooling    �       Y       B162855::wood_boiler_heat::wood,B162855::wood_supply::wood,B162855::wood_boiler_DHW::wood       �       �       B162855::ASHP::heat,B162855::heat_storage::heat,B162855::wood_boiler_heat::heat,B162855::DHDC_large_heat::heat,B162855::DHDC_small_heat::heat,B162855::GSHP_heat::heat,B162855::demand_space_heating::heat,B162855::DHDC_medium_heat::heat      �       m       B162855::ASHP_DHW::DHW,B162855::demand_hot_water::DHW,B162855::DHW_storage::DHW,B162855::wood_boiler_DHW::DHW   �       �       B162855::SCFP::geothermal_storage,B162855::GSHP_cooling::geothermal_storage,B162855::GSHP_heat::geothermal_storage,B162855::geothermal_boreholes::geothermal_storage    �       �       B162855::ASHP_DHW::electricity,B162855::GSHP_heat::electricity,B162855::PV::electricity,B162855::demand_electricity::electricity,B162855::battery::electricity,B162855::GSHP_cooling::electricity,B162855::grid::electricity,B162855::ASHP::electricity x^]���@D�!�̅h��I]QXZ�շ��a�IZ�Z6��	�n���.��`Kߍ�YS��>�������	��v�A�"TREE  ����������������e                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         m�            �            �             �             #             �>��OHDR�$           	              	           ?      @ 4 4�     +         �                   �S        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *     ~      *        JO�QOHDRy                                     +       *     �                    ^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *     �   [��[OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         gE             j��OHDRy                                     +       �?
     �                    xv                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              If        !�c.OCHK    j 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~G             �&��OHDR $                                                   +       If                          �                   ������������������������    4�     S           �'     E           �~     j             �:l8 x^]�9
�0ЩDH����o�?����	L�2!@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#������YTREE  ����������������u                      7S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ�(>A�U���������f1��e빍3�D�q�{����/w�v�R"nh&�Ѹ��:�)?(o(o���w���Ε����=�J|���L�BqM_���TREE  ����������������5                               �]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q�x@���AJ�~���A Ȱ8�J;�9 +�(�TREE  ����������������/                      Iv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                &       B162855::demand_space_cooling::cooling         !       B162855::SCFP::geothermal_storage              1       B162855::geothermal_boreholes::geothermal_storage                     B162855::battery::electricity                 B162855::wood_supply::wood                    B162855::demand_hot_water::DHW         (       B162855::demand_electricity::electricity              B162855::DHDC_medium_heat::heat               B162855::DHDC_large_heat::heat                B162855::heat_storage::heat            #       B162855::demand_space_heating::heat                   B162855::grid::electricity                    B162855::PV::electricity              B162855::DHDC_small_heat::heat                B162855::DHW_storage::DHW                       !              �	     "              �	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162855::wood_boiler_DHW::DHW   4              B162855::wood_boiler_heat::heat 5              B162855::ASHP_DHW::DHW  6              B162855::wood_boiler_DHW::wood  7              B162855::wood_boiler_heat::wood 8              B162855::ASHP_DHW::electricity  9               :               ;               <               =              �S     >               ?               @               A       "       B162855::GSHP_cooling::electricity      B              B162855::GSHP_heat::electricity C              B162855::ASHP::electricity      D               E              �S     F               G               H               I              B162855::GSHP_cooling::cooling  J              B162855::GSHP_heat::heatK              B162855::ASHP::heat     L               M              �	     N              �	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162855::GSHP_cooling::geothermal_storage       _       *       B162855::ASHP::heat,B162855::ASHP::cooling      `              B162855::GSHP_heat::heata              B162855::GSHP_cooling::cooling  b              B162855::ASHP::electricity      c              B162855::GSHP_heat::electricity d       "       B162855::GSHP_cooling::electricity      e               f       &       B162855::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162855::PV::electricityl               m              �|     n               o              B162855::SCFP,B162855::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���� ��� �@���ĹH�n �A�w q$��_!� ���TREE  ����������������Z                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              If     "      If     #   ����OCHK    Z
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �I            ���OHDRy                                     +       If     <                    |�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              If     =   �̭�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ܲ��OHDR                                      +       If     D       Ǆ     r           ʙ                ������������������������A         _Netcdf4Coordinates                        %       ft     E         ���BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              If     E   ��?9OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��            �fT~OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         mc
             ��             �d�M                           x^�d``�L�a y �C��RH| �@��B��� 9d��@,������ɩ!��X�/ĆH|a��0���DP�b$�8 �D7TREE  ����������������B                              :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�L�a k0��[��-�X�o��H|s4y0������F@,��7f@5��Ő��@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�L�a g �G�;���V�STREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       If     L                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              If     N      If     O   O��GOHDRy                                     +       If     h                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              If     i   %n+OOHDRy                                     +       If     l                    ޼                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              If     m   FeCOHDR�                            @    +         �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              If     p   �AmOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             �             .�	             ��             ^���                                                                                                                                                       x^f``�L�a o �@�{���U�YTREE  ����������������J                              P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�L�a �t VC⧁I?����I@,��Ob%$~
�D�c���@��ďb-$~<K ��X��� p�aTREE  ����������������                      ʼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�L�a �l  �?TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�L�a �|  �DTREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC�~~����?�'|�&g