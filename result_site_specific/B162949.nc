�HDF

         ��������L�     0       Gz�KOHDR�"     �       g�     ��     l'     
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
  B162949:
    available_area: 270.26196752920094
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
          resource: df=supply_PV:B162949
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
          resource: df=supply_SCFP:B162949
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
          resource: df=demand_el:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162949
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.0261967529201
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162949
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162949::heat
  - B162949::electricity
  - B162949::geothermal_storage
  - B162949::DHW
  - B162949::cooling
  - B162949::wood
  loc_tech_carriers_con:
  - B162949::wood_boiler_DHW::wood
  - B162949::demand_space_cooling::cooling
  - B162949::ASHP::electricity
  - B162949::GSHP_heat::electricity
  - B162949::demand_hot_water::DHW
  - B162949::wood_boiler_heat::wood
  - B162949::GSHP_heat::geothermal_storage
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::demand_space_heating::heat
  - B162949::ASHP_DHW::electricity
  - B162949::battery::electricity
  - B162949::heat_storage::heat
  - B162949::GSHP_cooling::electricity
  - B162949::DHW_storage::DHW
  - B162949::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162949::GSHP_cooling::cooling
  - B162949::GSHP_heat::heat
  - B162949::ASHP_DHW::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::ASHP::cooling
  - B162949::ASHP::heat
  - B162949::wood_boiler_DHW::DHW
  - B162949::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162949::GSHP_cooling::cooling
  - B162949::GSHP_heat::heat
  - B162949::ASHP::electricity
  - B162949::GSHP_heat::electricity
  - B162949::ASHP::heat
  - B162949::GSHP_heat::geothermal_storage
  - B162949::ASHP::cooling
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162949::demand_hot_water::DHW
  - B162949::demand_space_cooling::cooling
  - B162949::demand_space_heating::heat
  - B162949::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162949::PV::electricity
  loc_tech_carriers_prod:
  - B162949::ASHP_DHW::DHW
  - B162949::ASHP::cooling
  - B162949::ASHP::heat
  - B162949::wood_boiler_DHW::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::grid::electricity
  - B162949::GSHP_heat::heat
  - B162949::DHDC_large_heat::heat
  - B162949::PV::electricity
  - B162949::heat_storage::heat
  - B162949::GSHP_cooling::cooling
  - B162949::SCFP::geothermal_storage
  - B162949::DHDC_medium_heat::heat
  - B162949::DHW_storage::DHW
  - B162949::DHDC_small_heat::heat
  - B162949::wood_boiler_heat::heat
  - B162949::battery::electricity
  - B162949::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162949::grid::electricity
  - B162949::DHDC_large_heat::heat
  - B162949::PV::electricity
  - B162949::SCFP::geothermal_storage
  - B162949::DHDC_medium_heat::heat
  - B162949::wood_supply::wood
  - B162949::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162949::GSHP_cooling::cooling
  - B162949::grid::electricity
  - B162949::GSHP_heat::heat
  - B162949::DHDC_large_heat::heat
  - B162949::PV::electricity
  - B162949::SCFP::geothermal_storage
  - B162949::ASHP_DHW::DHW
  - B162949::wood_boiler_heat::heat
  - B162949::DHDC_medium_heat::heat
  - B162949::ASHP::cooling
  - B162949::ASHP::heat
  - B162949::wood_boiler_DHW::DHW
  - B162949::wood_supply::wood
  - B162949::GSHP_cooling::geothermal_storage
  - B162949::DHDC_small_heat::heat
  loc_techs:
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::geothermal_boreholes
  - B162949::wood_supply
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::demand_space_cooling
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::battery
  - B162949::DHW_storage
  - B162949::demand_space_heating
  - B162949::heat_storage
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_area:
  - B162949::PV
  - B162949::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162949::wood_boiler_DHW
  - B162949::ASHP_DHW
  - B162949::wood_boiler_heat
  loc_techs_conversion_all:
  - B162949::wood_boiler_DHW
  - B162949::ASHP_DHW
  - B162949::GSHP_heat
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  - B162949::ASHP
  loc_techs_conversion_plus:
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_cost:
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::geothermal_boreholes
  - B162949::wood_supply
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_costs_export:
  - B162949::PV
  loc_techs_demand:
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::demand_space_cooling
  loc_techs_export:
  - B162949::PV
  loc_techs_finite_resource:
  - B162949::demand_space_cooling
  - B162949::SCFP
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::PV
  - B162949::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162949::PV
  - B162949::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162949::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162949::DHDC_small_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  - B162949::SCFP
  - B162949::wood_boiler_DHW
  - B162949::battery
  - B162949::DHW_storage
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::demand_space_cooling
  - B162949::demand_space_heating
  - B162949::DHDC_medium_heat
  - B162949::SCFP
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::battery
  - B162949::DHW_storage
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::wood_supply
  loc_techs_non_transmission:
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::geothermal_boreholes
  - B162949::wood_supply
  - B162949::DHDC_small_heat
  - B162949::demand_electricity
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::ASHP
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::grid
  - B162949::demand_space_cooling
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::demand_hot_water
  - B162949::battery
  - B162949::demand_space_heating
  - B162949::GSHP_heat
  loc_techs_om_cost:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162949::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162949::DHDC_small_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_large_heat
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162949::battery
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::DHW_storage
  loc_techs_store:
  - B162949::battery
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::DHW_storage
  loc_techs_supply:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  - B162949::SCFP
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::wood_supply
  loc_techs_supply_all:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_supply
  - B162949::SCFP
  loc_techs_supply_conversion_all:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::wood_supply
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162949::heat
  - B162949::electricity
  - B162949::geothermal_storage
  - B162949::DHW
  - B162949::cooling
  - B162949::wood
  loc_techs_balance_supply_constraint:
  - B162949::PV
  - B162949::SCFP
  loc_techs_balance_demand_constraint:
  - B162949::demand_space_heating
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162949::battery
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162949::battery
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::geothermal_boreholes
  - B162949::wood_supply
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::GSHP_cooling
  - B162949::SCFP
  - B162949::battery
  - B162949::DHW_storage
  - B162949::heat_storage
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_cost_investment_constraint:
  - B162949::DHDC_small_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  - B162949::SCFP
  - B162949::wood_boiler_DHW
  - B162949::battery
  - B162949::DHW_storage
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_cost_var_constraint:
  - B162949::grid
  - B162949::DHDC_small_heat
  - B162949::PV
  - B162949::DHDC_large_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162949::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162949::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162949::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162949::battery
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162949::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162949::PV
  - B162949::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162949::PV
  - B162949::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162949
  loc_techs_energy_capacity_constraint:
  - B162949::PV
  - B162949::geothermal_boreholes
  - B162949::wood_supply
  - B162949::grid
  - B162949::demand_space_cooling
  - B162949::SCFP
  - B162949::demand_hot_water
  - B162949::demand_electricity
  - B162949::battery
  - B162949::DHW_storage
  - B162949::demand_space_heating
  - B162949::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162949::ASHP_DHW::DHW
  - B162949::wood_boiler_DHW::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::grid::electricity
  - B162949::DHDC_large_heat::heat
  - B162949::PV::electricity
  - B162949::heat_storage::heat
  - B162949::SCFP::geothermal_storage
  - B162949::DHDC_medium_heat::heat
  - B162949::DHW_storage::DHW
  - B162949::DHDC_small_heat::heat
  - B162949::wood_boiler_heat::heat
  - B162949::battery::electricity
  - B162949::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162949::demand_space_cooling::cooling
  - B162949::demand_hot_water::DHW
  - B162949::geothermal_boreholes::geothermal_storage
  - B162949::demand_space_heating::heat
  - B162949::battery::electricity
  - B162949::heat_storage::heat
  - B162949::DHW_storage::DHW
  - B162949::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162949::battery
  - B162949::heat_storage
  - B162949::geothermal_boreholes
  - B162949::DHW_storage
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
  - B162949::DHDC_small_heat
  - B162949::DHDC_medium_heat
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162949::DHDC_small_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_large_heat
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162949::DHDC_small_heat
  - B162949::ASHP_DHW
  - B162949::DHDC_medium_heat
  - B162949::GSHP_cooling
  - B162949::wood_boiler_heat
  - B162949::wood_boiler_DHW
  - B162949::DHDC_large_heat
  - B162949::GSHP_heat
  - B162949::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162949::wood_boiler_DHW
  - B162949::ASHP_DHW
  - B162949::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162949::GSHP_cooling
  - B162949::GSHP_heat
  - B162949::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162949::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162949::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           >�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �S!OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         p      AqxBTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162949:
      available_area: 270.26196752920094
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
            energy_cap_max: 67.0261967529201
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162949::DHW    L              B162949::coolingM              B162949::wood   N              B162949::geothermal_storage     O              B162949::electricity    P              B162949::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       #       B162949::demand_space_heating::heat     b              B162949::ASHP_DHW::electricity  c              B162949::battery::electricity   d              B162949::heat_storage::heat     e       "       B162949::GSHP_cooling::electricity      f              B162949::DHW_storage::DHW       g       (       B162949::demand_electricity::electricityh              B162949::demand_hot_water::DHW  i              B162949::wood_boiler_heat::wood j       &       B162949::GSHP_heat::geothermal_storage  k       1       B162949::geothermal_boreholes::geothermal_storage       l              B162949::ASHP::electricity      m              B162949::GSHP_heat::electricity n       &       B162949::demand_space_cooling::cooling  o              B162949::wood_boiler_DHW::wood  p               q               r              B162949::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162949::heat_storage::heat     �              B162949::GSHP_cooling::cooling  �       !       B162949::SCFP::geothermal_storage       �              B162949::DHDC_medium_heat::heat �              B162949::DHW_storage::DHW       �              B162949::DHDC_small_heat::heat  �              B162949::wood_boiler_heat::heat �              B162949::battery::electricity   �              B162949::wood_supply::wood      �       )       B162949::GSHP_cooling::geothermal_storage       �              B162949::grid::electricity      �              B162949::GSHP_heat::heat�              B162949::DHDC_large_heat::heat  �              B162949::PV::electricity�              B162949::wood_boiler_DHW::DHW   �              B162949::ASHP   OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          =
     Z       Z       �nF�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �՞QOHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �{�OHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��� OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    `c           +        _Netcdf4Dimid                qF�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �:-�OHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   *nuOHDR1                                     *       �     �       V�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2U�OHDR1                                     *       �     �       ˨	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\��OHDRC                                     *       �	            ?�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �YOHDRD    	       	                          *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   !5OOHDR;                                     *       �	     <       h�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   =��OHDR1                                     *       �	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R<�OHDR?                                     *       �	     H       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �;OHDR1                                     *       �	     W       v�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�вOHDR1                                     *       �	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U,��OHDR1                                     *       �	     }       F�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                47�OHDR1                                     *       �	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q}OHDR1                                     *       '�	            +�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �fy�OHDRG                                     *       '�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       '�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   D�s�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !�
     <l     ��-                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �'OHDR1                                     *       '�	            B�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �h�=OHDR7                                     *       '�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   aN��OHDR;                                     *       '�	     $       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �錢OHDR<                                     *       '�	     1       `�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       '�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �h�OHDR1                                     *       '�	     [       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �J�OHDR9                                     *       '�	     h       `�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   n  �OHDR3                                     *       '�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��K�OCHK    g�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   t;��OHDR�                                     *       '�	     �       '�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�    	       	                          *       '�	     �       w�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   j�OHDR                                     *       �	            w�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �V��                �3,BTIN &�V �  ! ��_� �   �'     ,a     +Ox     --e�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       �	           �|     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �t\OHDRm                                     *       �	           ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �{OHDR1                                     *       �	     &       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   u� OHDRC                                     *       �	     /       z�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   u@#0OHDR1                                     *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �;87OHDR;                                     *       �	     7       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   $ŶWOHDR=                                     *       �	     V       m�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �׽OHDR1                                     *       �	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   j<`OHDR2                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �uF>OHDRE                                     *       �	     �       h�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   y�0�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ر7OHDR4                                     *       �
            0�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   \���OHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   S93�OHDRG                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���tOHDR1                                     *       �
     !       8�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �]<�OHDR3                                     *       �
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��0 OHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ׌�<OHDRB                                     *       �
     H       ;�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ,���OHDR1    	       	                          *       �
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       �
     v       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       �
     y       m�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   :mϴOHDR                                     *       �
     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   {c
          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            W
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �~��OHDRd                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��,�OHDR8                                     *       �
     �       W
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   %�хOHDR/                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   8�oOHDR9                                     *       w
            �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   v�pOHDR0                                     *       w
     7       J
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Z�4�OHDR/    
       
                          *       w
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   0���      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   F�     �       +        _Netcdf4Dimid                  F��"KlL'FHDB g�        �]	�       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area�     `       storage_capn�     a       storageˡ     b       carrier_export�l     c       cost_var�o     d       cost_investment��     e       	purchased��     �       names��     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        &�Nu�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        M�B�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���}     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����*�@     solution_time  ?      @ 4 4�                Œr�9f+@     time_finished          2023-12-10 23:22:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  �ip�OCHK    �     �       +        _Netcdf4Dimid                  X�9�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    9�     �       3        NAME          loc_tech_carriers_export   ���	OCHK   �     �       +        _Netcdf4Dimid                  *�e�OCHK  	 VX     �       +        _Netcdf4Dimid                  �oR�OCHK   �k     �       +        _Netcdf4Dimid                  ��zOCHK    �q     �       +        _Netcdf4Dimid             	     �OCHK    �     �       +        _Netcdf4Dimid             
     XP1�OCHK    2l     �       +        _Netcdf4Dimid                  �P�OCHK  	 /�     �       4        NAME          loc_techs_investment_cost   �|�}OCHK   �     �       +        _Netcdf4Dimid                  ��y�OCHK    �r     �       +        _Netcdf4Dimid                  ��OCHK   $T     �       +        _Netcdf4Dimid                  ㊍>OCHK   �?
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  \yr�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �.צOCHK    '�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J
             ��
             �+             ���j                           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M      P     o   &   P     n      P     l      P     m      P     h      P     i   &   P     j   1   P     k   #   P     a      P     b      P     c      P     d   "   P     e      P     f   (   P     g      P     r      x�           x�           x�           P     �   1   x�        )   P     �      P     �      P     �      P     �      P     �      P     �      P     �   !   P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                 1       B162949::geothermal_boreholes::geothermal_storage                     B162949::ASHP::heat                   B162949::ASHP::cooling                B162949::ASHP_DHW::DHW                                                              	               
                                                                                                                                                                                                                                                                             B162949::GSHP_cooling                 B162949::SCFP                 B162949::demand_hot_water                     B162949::demand_electricity                   B162949::battery               B162949::DHW_storage    !              B162949::demand_space_heating   "              B162949::heat_storage   #              B162949::GSHP_heat      $              B162949::ASHP   %              B162949::geothermal_boreholes   &              B162949::wood_supply    '              B162949::grid   (              B162949::DHDC_small_heat)              B162949::demand_space_cooling   *              B162949::wood_boiler_DHW+              B162949::PV     ,              B162949::DHDC_large_heat-              B162949::wood_boiler_heat       .              B162949::DHDC_medium_heat       /              B162949::ASHP_DHW       0               1               2               3              B162949::SCFP   4              B162949::PV     5               6               7               8               9               :              B162949::demand_electricity     ;              B162949::demand_space_cooling   <              B162949::demand_hot_water       =              B162949::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162949::DHDC_small_heatQ              B162949::GSHP_cooling   R              B162949::SCFP   S              B162949::batteryT              B162949::DHW_storage    U              B162949::heat_storage   V              B162949::GSHP_heat      W              B162949::ASHP   X              B162949::DHDC_large_heatY              B162949::geothermal_boreholes   Z              B162949::wood_supply    [              B162949::grid   \              B162949::wood_boiler_DHW]              B162949::PV     ^              B162949::wood_boiler_heat       _              B162949::DHDC_medium_heat       `              B162949::ASHP_DHW       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162949::DHW_storage    r              B162949::PV     s              B162949::DHDC_large_heatt              B162949::heat_storage   u              B162949::geothermal_boreholes   v              B162949::GSHP_heat      w              B162949::ASHP   x              B162949::wood_boiler_heat       y              B162949::SCFP   z              B162949::wood_boiler_DHW{              B162949::battery|              B162949::DHDC_medium_heat       }              B162949::GSHP_cooling   ~              B162949::ASHP_DHW                     B162949::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162949::DHW_storage    �              B162949::PV     �              B162949::DHDC_large_heat�              B162949::heat_storage   �              B162949::geothermal_boreholes   �              B162949::GSHP_heat         x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �           �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      P     �   GCOL                        B162949::wood_boiler_heat                     B162949::SCFP                 B162949::wood_boiler_DHW              B162949::battery              B162949::DHDC_medium_heat                     B162949::GSHP_cooling                 B162949::ASHP_DHW                     B162949::DHDC_small_heat	               
                                                                                                        B162949::DHDC_large_heat              B162949::DHDC_medium_heat                     B162949::wood_supply                  B162949::PV                   B162949::DHDC_small_heat              B162949::grid                                                                                                                                                                        B162949::wood_boiler_DHW!              B162949::DHDC_large_heat"              B162949::GSHP_heat      #              B162949::ASHP   $              B162949::GSHP_cooling   %              B162949::wood_boiler_heat       &              B162949::DHDC_medium_heat       '              B162949::ASHP_DHW       (              B162949::DHDC_small_heat)               *               +               ,               -               .              B162949::geothermal_boreholes   /              B162949::DHW_storage    0              B162949::heat_storage   1              B162949::battery2              %     3              �#     4              �#     5              5     6              P!     7              P!     8              5     9              Ҥ     :              Ҥ     ;              �-     <              N&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ҥ     E              Ҥ     F              R1     G              Ҥ     H              R1     I              5     J              Ҥ     K              Ҥ     L              0     M              �2     N              Ҥ     O              Ҥ     P              �.     Q              Ҥ     R              Ҥ     S              R1     T              Ҥ     U              R1     V              5     W              �     X              �     Y              5     Z              3,     [              3,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              6�     c              ��     d              ��     e              Ҥ     f              ��     g              Ҥ     h              6�     i              ��     j              ��     k              Ҥ     l               m               n               o               p               q              out     r              in_2    s              out_2   t              in      u               v               w               x               y               z               {               |              B162949::DHW    }              B162949::cooling~              B162949::wood                 B162949::geothermal_storage     �              B162949::electricity    �              B162949::heat   �               �               �              B162949::electricity    �               �               �               �               �               �               �               �               �               �              B162949::battery::electricity   �              B162949::heat_storage::heat     �              B162949::DHW_storage::DHW       �       (       B162949::demand_electricity::electricity�       1       B162949::geothermal_boreholes::geothermal_storage       �       #       B162949::demand_space_heating::heat     �              B162949::demand_hot_water::DHW  �       &       B162949::demand_space_cooling::cooling  �               �               �               �               �               �                          �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �-     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       nc��OCHK    h-     �       7    
    is_result                           +        _Netcdf4Dimid                �	  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   eV�K         K8q�OHDR�$           �             �          Oz     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       ��aTOCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �    ��W              ��            �{            ��n�OHDR�$                                    �     �          +         �                   iP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��f    x^�b`�ʐ� ;���30����{��"(�d!���C�U�`k�q�L!���W3\a`����a�;���@��Y��00��2����c����M���ݙ!��HPD\�����݁��ށ������R �!�TREE  �����������������b                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[E��}���bDd1"��1F�""�i�t1�F6F�,��)"R1ED�)RJ)���b��"F�HSD*FLS)�S����X�R��<�Ϯ����̙���̙�3��9s"(�C'a��A�����]{��y0^P��i�F�=&����5���Ƿj�n��*Wǯ���ܑp���K�v�c9��p��O�����3?޴���#G���o��z���>�4�c�^�p�SOW�\��Լ�G�QW�~�t��u{����k�?60��q�ǋ��}�k�k<n�L�b�����x�i��AFR���|�!���́MV�|uQݥ����*Oܿ^ y����j�r�v��ٻ���ɼ;#Z���|�$q���<�˴���yO��Ofu�b���;�::�.���S]�q��;��w}��ֶ��џ��~�d�qC��H�c{����~~p�r͠� V�8 �z�gR��j��ՆQ}�w}��m*����x!���^#�"-��ܳ���;.Et��;S�7�~��Ϸ����t
���l�*�Hht�\��\1���.Oo{�({N�:����"��w���:F;��8��G��yr�������G�<�{�
��.��Ȗ�?᩟���Sڸ'b�S~�60��î�������?]���݊�ƾ��ݻx�9{���#��,��7����/.p`?�۰��{y���r�M�E���'?�ᰧ�Ǫ__��ڇ�b��+�m��t���y���+����y�o�=�ޘ�������I���e^����h��.Ϗ��Ss9�ġm��t��7󖷭u��]���xׄ�����<�òۮy�+�t�x^V��Z�ѱ=^o��|ݸ5����㺏�y�`��O%�[^����Is���k�ܷ����G�sc7��ޡٞ�������\�߯N�蓧Z��U�2~���~��I����+�$��	_&?�a�-�w��\+��Q��Z����kU>����ln?�Tռ�Dܗ#�wFEz�p
;y�e�+o�碫T7%�4����>��`����^��ﻚ�ފcUnk?������b��p�?mj�>����ˮxtm�V��~�du����{�VY���f?�g��k�ʹ,?.��ex8r�l�y˗{i뫲�3��}����7?��g�����au�x������Ï�|���W�/�v����?�\������?f��4q�c���7�l�a폏y&�Q�[��N�ԡG>���|���+�>��:�)��?��b����'���w�Z۝��+k�.<����n�W'6V�设��eo$ޓ����{'��>�~!�//4'�m���M���˯���㮫���-M�׾��ƣ:�6�����/��8�>�g:/~G���:]q�O��}�K��l�%�Uˌ��}�{x�ۗ��6|.z��~����-~�i�Y���L^ٍ_?s��'�v~p5�''�w-_s���{�(�-h|���u����T�<v�E櫾���p�O���j�\�VxWb�ś�G�w�KZnY�Ã)����ҷ<�Kq�m5b��9׸�-o_�|e�1ײ���O���ݨ@�m�o���S�Ak]��^���A�W���9�d��rw���Ӯ����ko돻i�>P����yb���{�m���?�y�k��D�ʧMǏ1��WK�,�������<s�k���J��������|�w�Cmw�}T�3��[��˓{�`�䰒�ˋ��g֘�6���K�����@�B����V�����Ͽg�O��Z��ӫ�i���?�ܨ�Xu�n�1���}�'�-�m���>�%���-���v�s׬�fv|��&F��)����-M���!;ԫ:�/z�'Oa�D�r�Wc/����eݻ\��sǏxLv��{��{��;v�?����G;�9J^V����s��x��yOm�l�Y���ϞQ�>���������^�+/��M�78���f�{���\��OH.��ޯo�_漭׷ȷ}����������̔h>��y���c���m;w+q� ]<2�`���qǇI�uŵ03�p�C�������o;1��$w�]-��κ��[^�ѯk��Q�����e�'��Iƽ���u�7�rĪ=��q|��ŵ#�'v-��"��r3��Qay�T��G��׻E`l/@k��`�8`�Nx�������
����E�`�#8�ڊ��R{�D�D^���r�{�#�c���ԓ;4���"���r�D��C�X��w~��fl���u���V�osH����/�8v�#����,|6��{�p�	�J��1���p�V<vA���'�oF�!��#��$���d6o����)��||�[���_�\���:<S)]�����'�����:ܾ{��
�O��4_���Q%Y�O�6 b]�ࡴ��2ǋgp޹�VI�+�����c�k��(�r��ڵy�9[\^\�I�E���Y�t�k��?{�d�����״���{�9ᣵ��ng�
��ۿ�ࡼ�C��S�b�_s�e>����)�F�X�l:x'������t�3���K���Ǐ3�?��S��}��k��r�<㎻>=m\hhhhhhhhhhhhhhhh~g\	$?�� !�G�V� �53�}�ێ�Rr�:�����C���Q<�,��Q��դ�?�6�����^�����q��->�V.��W]��XN�}����
$~d�[��d��5ي���
0�XC����;h'u�w��;��YҾ��@O"9OIO[i���g��[��?'m&�/�&�$1I�I�`�N )	�?�}H���l���V�H;�����k�8;���� �I�vR���u�r�~�;��������~�x���qr�~�bg�����	�=��W�n�-�&�\�}��ޒ��rϐ����F�
������<0H�VK֨v���C�zR�x��(�"7�U��_�������w����*�� ���=���`����w��97�}�$�w \�&�L֥C�'Q'#�菀�d�� � ��`�'nn���U�9~L�k�">ǈ��+ZI���kI��>`�/�5p�"k��]A����試�������������q��)�LR"���S��D�)�V6g�l>���5�gq<������Diq�ן-����gչ|�>o\T68��߼�����3x��!��Tzh����g��tp�l>� �<���㝒y^��N�:4xF�y��.��N`�����8��I�P?��g�⸧��x!O�Xt]�b΁��a6oƆ��Y���C��i�9�����34k>�\J��|�����T���q6͞��s�����e��6?�����g�1_��~���?���ϱ�qp��..���އ�����Kų��X���ݼ(�}��d�
��,������͊J�����_��\�3ʉhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh���;vJm�8�e��Y*�/ł�1��}��^��������,[��\��� o��g q���>��;��E�3�-��$f���x�: �Źhx����乆�L�!"u<E�(�%D{�#
 nr#������T���U�z$&9�ؾD>��> * ��"�gDI���e�!��	�R�������ӿ9 �$y�:�I���y{�;�rQ�e>�iQEꢼ�|J��<̶wV����.�>��ZlSc�o��)%z�诘�P��^��Q�/0=𖂤�co��8�`6�7�5S,#Ҁ�*6�Q9���[0;6�m��d�1����zԳ>�� Q�9�d^y !�~,�cz���n2'F _�j�	 �~v;���y��9�1�3q(�yi�@"���$��"�I�<�Yd��N')��$s�E<L��2O���������+�e��x��-�w����ӭ�H���	L�O�u-��q��T�W�ͥ�W/�������k~"]���?{�\�Ϭ�x���RZkq����v,%��ҥb��5�l���KK�|v>�o�%��5�4444�R���ZS�B����#b�
q��ʦA���������?�҅�;��P��M��U��z:(rzR���8=ϔ;�K��0ZR#=R�*�^�=n�v�������<5
7i�[�"�hL^�Si�NcK��'���C�������Lh������$ބ0��/���\�C�[+����ș���:e �u$tzJ���:җ�ע�e�d7Vĵ�*�mm�{c�o��٭Oy�K=&�v�5�Һ-5�D��T�
nt��_��@���5�J�ں��!v�M�2CTH��zV�pq��$��&�޻ʐ$��:���:?�;侶����Z?U8МQ�j��Lx��e�7e�{����Co�pd�/�K.�.�H7$�x�y�k��H��	���e�_R�̮�I�7�D�X�X7�7"�/7�G�M�]�^�,v���Uui~���1Ì�����%e­���v����Dז���Tm�F?��z�w��M�=�ǲk�A�9�|Sp3_l��8��A��]����i,UhiK�4*+C���QM7w��rb]G�=;�F+2�2��S��dGfW{A�}|e��I�dm6��e�U3�7�N2���n��9dyej�q.��&�M���`uL��U7��ZFD��tw%+.]4%��{�����`�������f���nOAKn�uj\*O�U��>n���Ȉ8I�G������	Er�2��'��93�'��Κ>�MsN�(�IrnvG57����B�u���]�Ma��@G�oM��H��+bxGx��o�sQMJ��?N�Y��:%bt&r���R� Y����>^�vO������-�n^]ٓl/mv��#U�%�t�댹2A!c ��86�T�آ+c��WL��T�^vcs�����b�;s;�Tf�G�Z��<fIצ�8��2'�&�
|�	��8�R>YjIp+�LO���)S-c����a7�P�Dz�m£�љ�0�b�V&��u^�Q�A']Bfd.�q֗M���Β����j׮�ɒ��pgy���1�[Q�U�Ԡ�,jpe�]�8%Y�ڂVk\s{g�s�"����m.�����kS#&��q2.5�%&�ߛ�T{��M�g��S��L,lg�Z_T���D�������6H���A5.*��Ɇ
Š��v��?4ҽ.ʚ���s4N��Շ��sy-���S��������2.W=.Q��J����ή|���A��k�p9Y�p}I�޴1G�R�S*�vJ�����*���A�������̴�N}[�@�D����9��䙑1�a��L4Te�[�<f�"�A`��rM�-'�E+b9�ܨ4��y�å#~�yR���zsS��*9?PX/I0��K���}�N͒�������Sq6q�__0�VU]��v3�$�z�����N�������ǋrJ�R[�UE��"�!+����4��JF��(�3*�fM�uq�c��տ��������?/1/��XŪ���x��':�C�jݪd9}�2FE�)(�7m���^��{j(S��.��t7�,�2����9~�����^�*�`K��Aٜ_���̴wx��W����r$1]�����X�\����������ή��b�P�,LY��S�=Z\+����f��v���+$���a�P�`(�I!�z��-������Ԑ�X�FQ�_�x���58�������[��#��4W�n�Y>]P1Z��Ѭ�u��MuV'����J�d����{�Ӎ~�ՐF��s���*[��l�:q��2ҭαj��A[��w���+B��#���@ي
�?ļ�D������c[U�T�����ps���kғj���k������(���M���@���"�����CD� \�j�����#��|=�Z���H���6�}��(͝}E�o~����d�M���Y�JKCUW����wN�������X��`o�%TÖ��7wke�tJ�wRh���1b�jg��C�d�}3#�(�ȧ�AEPM)�;� vB#��GK�����X,BSx�l��1���wI3
�؁|�4<��Q.���6gC� ��mEU�{f�b��#����0&��q�c�ǋ
0��5T�t��	�p"�2}���ו!�R��D�E�<x�%�eIPq�%mC~##�i�(�N~��͐Sߢ)W4��m,F��_�")�Ó�3���Tx}RWƄǅ���3�6����\���grGo��)G�;5ʊ�6yC�Uc�	����˙O�zV'D�ow*���r��5T����;g�%�u�g	�.#BV�i��k��l��þ�濖N"�}!����7�ihhhhhhhhhh�c��{�(d_�0��`]"I_6c�Pnl���'0y	�\3�{���C��O��J)��qy���߼}�_�D���T\�b�O����$����%�~��1
��s�nV �����C���e_ +s��H��O{�	x5�<R_s�U��ג�@U1��> �\O��\�3|��� �&��^�8��$�{<�����^4ɿ�_F�G�L�8�Ե_69� 0"�nm f_	��쫀vPJ�T@�mQ�.AQ;�5L�*���g���.��_}�7��}P�e'X�&�Y+�t���0�ُ��30o�X�O֜�%?��ߟ˥�{^u7������3�#kD�� �G��O�	0֐�ܳ����0��������� w���Lֹ�˛�\t=Y���yNǑ��OI�Cdm�yH k�~�c�p�\Y{t'��rG+@�RL��ֽ������r��|Cֶ�) �3�����#,����y�H"k��5�%됑�{����'k��TSihhhhhhhhhh���pN��0�/ۋ���,����L�b��}�������g��eTj�?�(ߥ�..�%��w��e��"�O/XH�Ⱦ���f� �p��_\f����Ų���_��EX����e[J��B���R��]�e��~6��T�r_"�5�(۬�d	��Dձ/�-����������������������������������������?�ċ�t�9��E��}����K����GK��-��ԛ����ҵ�s�c@l�e=����	|Ȟ#v���M$�������w�����Ǩ������$�!�!�&������0�����Eb���x����0���e��t5p1U�z$&9���흏g$J��>U?P�h��sT�t�b-�����K�ӻ�*��bP��Q�1��9�c���Ey�|J����ś-�ϧ|��1�^�r��3��mc��}� �=��P��j�B1�P�+����^�6�{֔M��s��cn#5�.5N��i�k�bR{�}��}ʨN�#��#�D��k;�'c7�����^gT?��ʁ�w��k�K��12���S1�/�?Ȝ��k֐9ӽ�L2@O�I�6��$r����dNn%�sE/��뤙d�%����yI��M�����H���\�x��̋�d^�����Wg��e2� J�'%�9w�i����v����7�_/_L�Eb]M�םsu��̥o�qyZF��\G����y����	2��dN��]6k�����RZkq���ہ�3�D�T�T����)%�:�Ғ1���6��/��O������}!���?��)�柿���~_������&e���ځ:�AOmMи$'��du�b	.��Ό��=�����xV�9!]�m�R������|�e����7kLlvp�tMO\���E��-�-�f����P+n��jf��=��|{:�3ޯ���:�x.�U�?2��5�֞{{c�鶒��;��3+fU�OA}��5��1r!�VS�K=�KxwHW�S%��z��W��]����:o�1z�'���6�W�h,x�QǼ!lF�]���[i���"�oEg}x??K�b�L֔>����m��f�O�m���������ݲ�B�o��ɉ�)�����f_o\��#�����M=I�CS6����"��������>���G����g:��9�ɤ2ֽ�k@��r/~��m-6_m�3�������WWn�6Z1�zu[�_��� vg��ͫ�2�+�P�q��%��6Fnrr�s#<&���5oj��o�0ܤh�<�[0�#FX��W��
'sB
}k9�vϠ�ȱ�^[O����^a.����*��뽬�٥ζ聸���h�[�P7R�����Ү��M��;��I_�i���̡��}��3�ñՍ����7��*��	�nq��B�;°��6���G�h��mF#�M��-P��+�
���(P�ӣC�^]sw� ���]W�(U�s�YBSp +A4�0�q��3���a��r��~nA�IQ��m�N̒X�t+���ϫ�P�5�ٝ��)St�w�Y��'�����4�%��w�Ʀ�xBV���lP�u���j�n�Ui�Z^䰙9��$0�U8j�mu|c���ht���l̫N������A.^�B�\�4��>$(�M��z��?���d���g���t3-*w}?�+@�Varg��͙{ۭ%�b�C��=��+��M_�᧝t���N�:T�%�.3�Y`c���>���S�����I�n4������:x���<�#�Y��V�Nk^����D�7$�1�L�����H^�f��y�&{�υcs��.����L���4fj�
s�j�`mEr�o�WWd���81Uj�{y�zc�|��A��n3K
~גX#VOV<k��P=%�S�'�u�7Mt���m�j���p���V��fusJ���N��ԝ�YY^1��X`���w�l��e5�751�����f�"z�&����d�>��&SqC���9�M����{SduH�_�M?,5T��oT��P��}����-����I�A�)SF�T��.E��d�t�X2�mU�T���_��֍��7ō�<� V������HL�8�a�Y���J�r���/����Y��]^R(���t�+"SEUQ^��Q��7��yX����|��b���2Xw�{��:M�*3��XBLa�&�T�ʟ� LvQz���85����� }O�_��9T3Pwk������[]<�'�B����I�ԗ
^͔��Y~��MΒ��2��c���y��@C"�љ��$��J���ɂ+�C��C<�(�iDʍ���U����q2(���ݓ�R�䶾����tS�[�!EP������M���̏�����0�
�)چ�Ny��R����qdu�腥��穢�kPT�	ed���؎���&Er�%��c z�B4>T�R)Uv�D!A�M('���2�D�GF�R[��mA�:��i��P#��0J�}�ץFŵ�T5�ww��W���p��\�uѡ�V/wg�n���;���/	����[��3�z���͠�CKR��ck�ӲFc�9������v�&VߑP�^=�An����t�`(߂��4�L�(Ty�`D�n>�*vR��������j�OdMT��V8	�X���	(
��vl]�E�L��d�4�,����6�B�#4`��r@j�!y.h��!$���|=T�a�t��Y��� ���Ͼઙ�dtA"�{�َ�`���]�ao���C=p�z�ct$�1��h
CL`,,�F�q]�k�@kA�v�B�J�g�����~.jI�`"ꡧ��cp�p�{�Q����C�:�ɆJ���B-&#�#D>���H+�"/�U��&q=�`Fk4����PYLf3���[Tq����6��*?K[�Ԩnq��H�L�6�c��/B?��&uBiF��6Ͻ��l3j�F1��
Fm�;�Уʳ�SS�d�h��Zݫl�
Yy�'�&���9�M�����q<�c�^5����#�%�)���S��$�3�yuDtk�FD%����"1:)29�R�+�r��
�S����Y�}���>0��Y`@���P�<�/�3̧��_�7R��Q�,(���3���~;���F���Z�7=O{׎��w��}��@�}Ϳ�X�M~��H�l�7Q�]����[^���6`e0�����@�c@8�Z7`��|� �����}P�'[&���>|܁��ߍ͹���[7���!ި��>ۚ
|}XW������N-�S��.n~���8:
�)&� ey�b�n���g��� �.��V ?8�L�7��%�ח ��60� m��#e+I��?G� �'�����M��&����I?8l
ꯀ�����w�s�t��XJb~C���u���xyh+��R  ���{@�*p��G�K}��O���O}�\ڙ�VD_~�����G~��6�b�u�Oւ�O��f)����rH�۴�n�d=r��aY$@����E�U4�x�C��܏GӁ�/>�OIdx���}��q��[���>���c]�9Tz5�=�� ��sȺ�>���5�U=Ph�����;r~�������w]��Hʖ��� }�!��+6=	l��B�6Y7��{��N�!��zq�J�+Y���ACCCCCCCCCC�O��:�e��Y*�Ͼ��3m�}�w)���=�eTj�?��X\���8ͯt��Xp;�`��g����1~ƾ|��⸋9��b�C��Jڳ�tۿ�������e[J�s�l��]:�}~.��|S=�}����ZX���Kg�ICCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC���}�T~�c{Qv{���.�R,��������+�s���d}l.�� �0]�uGW �6�G�ןYoA�~Y����z@PT���~bC�>Z���/'��B�R"o��D��K�{����4Q1f�����z8z���>T�~V_Su�Gb�s���e�ܞ]T<j��a��ku��$����l@wf�)�L�Z�5�_��xv߳[�袶Ԛ�W��~�`�8�c���zP������k1���O����6j�.�^�=e�����z�z�����b�&������E�&������z&k޶s�P��Q���6���̎Qu�T[��֨/����."��u#sd.϶�ʓ��mu�~lJ��m�
�Ȅ�Q��6�l�2��DcvL����mW�9�$��t��t ��O����@�u��I�)2>ߐk ���$�H��B�5��O{p?��#q�&s��5�D2/�"}aY57w�9}.o�N.e���On�$m&s�+�O��$���9����w8)��t�����h.}���#� ���}����VY3@���܏�CĬ��ϼ����X��#���;��_�R�R�~��S6J�uΥ%c���m�o_�������i��]�hh��h�/��ɾ����H�z���@����!��(��Ǎ,���Nu�R�7�׸*�Ip�hV��-	��u��ha���ܙ]���9��N��;\�$���o}-�IBa}�w��s���"�"^��>�_�RZ�I�:�7�>��gRz��q䚊���{�+J�ܣZ|z+�5�w�:�/�^��I���b�{��D�6�,�� ����*h� 'pg�<�����׆�,�n��rT|�Tx�q<�(}�!yG8'筦�ʜp�xlQW�c�1R]�Ġ�)d��5f��d[#ϧ�R��� a�?&��[�e���=t�-�;��ޤ��<���
Y�SQ	�/��Ϭ�-d4p�_){�c�E�Q��-�o�w�)�O�N&�,O�|ԭߧ*69c�h�q����/?���<S�cU1��;�Le�$ƈ�vogyLls�̎����<SX�?ң�1/��^��ȸ��-�"*<��_�ŏ���r��vJO=^���k���8||]Trf�?.�OUȘ�3��2i�Z���H@V���4�Ϙ\�w�}��
G�D���I�~�橄�ȰfNc[����>�ƃ��i��Ž�0�g�y�1;�n=;��&���8������o�q<=.P�Ie�Y$��Q><߉�ɦ�d#�_��V�y�U��$�{�h����3�d���Y�ϫ�xu'X]biRg�$�HQX�Έ�
��ڙ�hu��Ha�sӌ���2��4:mo�GJ�&�s<����i���2���[��W�Pq�D��7lbf��$��)
b��-��Y����xƨ�43��X�rS����rvI�^0-ΩOKs�BztzSU��d�R�yn�a�}���Vs�c��$ϥ���[��u�RT���8xB_��X�/f�˃U�Y��wc��4���(�q�<�i���._c!7�Ia���WT�{8h�3�ƨ�(�pQ�9v<+��X�W`2��k'&B����$V�:�۵>��U�c��uԸ�ճ���iI��ܥ���h(�G$��m��S>�0�U��IVз55)S#�[bb;���m�ĵX�n�ֲv��P�.��ULj����b2��8Q���t'F_^�[��;kS_R��,=(��u�)զc�V���Q�s���?�!��m���'�8Ϲ�����������!7u(�Ӗtl2���z?�r�Y�v�&�W����]sr���Ԏ]��)>�uQ@��rMBL�t�m\��7�ٶU��<:�{�@AKk��2�;�����,�p;���tf�j��X�9[�U;�U:�~�rQ���ñ��ۣ���y�%������*�(�m���~k�O�}��G�@S�����\�U���w��u���j=B
w:���1�x�&O�*�k�J��cZ��#�qFH��M.M7���*2�+	�56���o0J7�Nu��ಃa|Q� x.Q�S�S+�af_W�J���&��H/��ߖR$m�v�������a���lK��"�"�ES�Չ�fH��������8��~���fߚו��$�ƞ�������l�N���P�X����1��b�Q�g|��(�8O6�b�ggT�Lr���zϬH�PmmX@DZ��\-I��r�;��c����ܾ,��O�d�p~�l�a�9K���q�	]������m�c޵�NLA�6� VLP?��i�ӯ�^��>�r��e(j��$O8_��Z^=V�ߦ�h��;5��aNsA�o��O��-cfGJkDNy�u�o���F¦"�l��M�`�:�~e]Ip��K]������{W:�[��²�h��c���n�Ԣ%�n��P�o ˁ�F�ߚT����%1���k���Ui�~A],c<W���z�zP=؁��8�D�c�6
2K�1�/d7��rzbTj�lT�I�dm9�
I��i�]����q$>]�/�.�0=�j����[4	�J�zx�f�7��Ρ�Ġ�����=K���)L��`1;�6� ��L�L�%鳠�-�-]��3ʠ�a�soVx9d��cR1�nq0�Q�\Pɇ{������d����
��0h��6���H�i�9��0U؊�12�MR�}����ڊA6;$X�������/!'����1��5$^cQ?BG�|����Z���'S�i�U��9e�8�J��������fdǄ�������x���k��j]%�U�ꉼԦ�޴0���z�lƐ����?��3*�ʳ��+��aJ�#��5`�m��ʖԪʄA��!����W���uG�'�bί��)p临gX���Վ��đ���C��£ޒ��Po\�n_@�_���i������yھ�_ ɾ�������������I0I~-��%@�|�d -��`�{��  �c�������F����,n$Ƿvo��yی_�������K�����]����8|��B�6|2��ϩFUn2���K�	<~#�[u�^Y��r��(��[�礀��9���Gԇ���+�=%���E�xY�MO]��z?P{9�F ���!��<��$��k� 6����%��~;�{�|=��߀#w��'�Mb��XON]Dʎ��H��ߞ��k�*�w��\�%���6u�&�xz�N�dN�FQ�\z�	�ZF�5��7roR�E�4��p��08��I�Q�]?'���\n�h�2�#k��@,Y���zx���{or�~����}���f%u��H���L���rR�s���6�Τ�%l!k��w�5�Jrr�N�E#���-d�y��C�uKH֞�$��C�#��x��-;�>{��I�g�y�w\ �6��b�;A�;�6}���_E$��"닍���h`CY#羒ACCCCCCCCCC�Mt�)aQ~�c{Qv{�����;k8Ӷ��lq�ү���P�/�Q�}�\Zcq�_�4��%b,b����E���b������ǋ�.�l>�e�*YhO��Eg�۳��˶����َ��t���\�����z��鯉�����9�������������������������������������������:�5��������>K�]�X�Ϲ{i��ŵW��s����}�\z�5��xf=p_7�燁Q/�q��f�Q۾���y9��A�S���%eobv�+�\E�J4�ٽ�f������s��Q����,�K=}��y�����U�Tꑘ�w��؎D���Q�dQ��!�!i.f���p�O���S�A��W\5��z�芧�����q>o���b��)���b�G�.������i/=e��\7��;�14�A�S܂�~x�(��"j_�5������65����9�k��q���Q�f�B��F=��[���F�K�����v*O�nn�3��Ǧ���fA@L9��"��v���5���f�^�^�"`3�9�?�t��t ����O7�s�\
đ�'�}А>�����p�B+�'�}9{�"㷍̽�$�&2�&��R�o���5��>��?��0I����}EF��7���'�H?L� ��I���HmY;W�e�\����d�#ȴ�x�}n}��g}d���O���R=k�g�WKiq������޳�� ��ҥb���S�����_В1���6ξ�+�h�k���R�B��)�/J�Sf�g�u���)��]"\���z;����p���.��S�2���.���n� "Я�:a���(4Ws���j���3S�)�)�������O�5Z\XY,�P�{]n���D��egD�e�Q��m��P'�k�rQ�(1�#���[*�T��=>��<�ryZaF�X���q��U_">��㿲T7��qwڙ�6�{��k��t[��1ˣ�U�-���mك^;T�:'yz�m�9�.�Nf��
��wT[��Z�8��\�݊\��g��Q�?�ɖ���)>*�d)���g��+��	�u6�ⲨVפQ��.�P)�3~��};��e�y2�
�$Kz�{�H����]�]��<���-�����HOG�cA��c!�X�(w�:6˲+ݪ�([y>�zYd�e��X��mTq��M��A�#[��ڣ���MX�c9y�]�ؾ��� ���xmTL��c�u;��n��ږ�����⡜��С�"�RQ���i~p������0��(�J������Q���	�����&/ux�wmN~�{���@�X��9c}E�fN�7�4�,�p��5
ۚ�
������ʠ��Z�X��_%�횙�60�C��ٶ1��-�i��ˋ�R"�.�Vy�F��y݁FuaQk�U��Q\�0�kaƇ���>�f�g@����7&(�rK��Hs	(b�֔:��L�y�#%���)��>Qc�t^@�X@oX����o��[W���ӦG���jܳ[x���iK���ש=Hd./�{������N���bd��t.;җkc+��6�Q]�`tSZ7�-M\���/���w1'�1��W��z[N����%u2�����,�G��,��ͅ�9R��aT�����j�����<Yl���m���}�py�<~��*v�6���2�cză���^@����*���́9ۿV��YiL�`�{�JD� i��$�椶g�[+�T��:����D���M�yA�n�"S��9����ܗP��`kLOK�(b��9�E�Ѱ��ʖ�D��[�h�Z^��X�����.���_�Ԩ��(l��+IeS�ŝ��aܒ(_�����Ƭ篪�.\g����5NZCQ��uCc]9'��s8��*j��3�z�q1�%3�U���*52�EF�6+�=�}����1m�>�h�e,ȓ%?�i��@K[}GL�"NQX�V�ǩ�q+�k�:����گHb�%媍"kc��qx�ޭf���~�8iH�l�o�ʛ-����w;�)>�'�֫=ƝG��ד~�@ב�U_�H�����(ڪ%)�ʉ L$虜��h�{.�큎ѱ�FD�de̲��Շ�c��� &wua)�;sm�˸��'�LJ&?�j�p)s�q	�Y��m��\/��))��0,�D+hHt�N.�p)��I�r�=('�"P%�-z_����Q��C��FCCCC�Bt�Q�hRT�h��+��=�A�w����]ݜS��q�K��W���:��[��#��΍�XF
j��=�]K���;q-�\�elth�TV�4�/˶���r��$���|V2Қ:!��4�=kti�5Q��M����3c�!CS��^�}�w?'>w8���[��o��B�@]�ӻ��%"�aq*15��{"5)�RĤ���D2l^E-.N.��C�����0�*�CW�2�R�;��J��4��-̔����Tm�hX'Ç�|���X���IXy�HE�i��C�\[�L)H��3�����몚���NG���nx�*�5�)�)T����U!�1�oJk�ԇ�T����T�@U�.��:�yu�EfX�'�썰L+��'��L�C���L�̾��q�X�z;�)Ԇ�hfj{0TU�jY��z8tW���A�O���g_p��i�A�SբI���(�05�ڛh~�PH�^�o��1X���l̈'Q+�CŠ��S���]2�NE
bڊ�8�H
��9���R�j85$�����1�4&�+��8�+y"��RR����@nmdJw��Kaӏ�-d��"�(�*EB|���P�Ef3�&[�K�הs�.�ϗ	ӭ5�
�&,�w���NGiCs��$^xG
|��ӣy[�w3�K�҉�)�����q�c1��J��Yb�[
�c=�Y	��Z��ڙ�Ln����^��w4H�U��/w~Ƙ��Q�:�:�H��٣����\��mMG�WZ�tcݘ��/�pO�w*k��/mp�� #���qqH�ש�jI�Hm¤#?�����!ѧ�3^`�:F����~;b� }�-���];��1Ի��SZ�hhhhhhhhhhh��؀�_>�h"��M/� Ip�i3�7 �9 �/����������X0�(FQ��*� қt)J�H��#���^�؂{���{��=Kb4��k,�3���,�>y�71�M~��9g�������ޡ_ߵ��Հ�������]��y?@}
`>EU��ojV7`�-�� x~0�py�#M����.ֲ��� &��-6��ǡ�x�c� �\��T�\`��о@;`�+�U�xI�x�}�P۾@�X`�O�W��h����$x���ʯ��S����������@/�|��_k�������6@��g�@�(Y"+��>p���p�|(t,UIBH#�:{Q�({�]{"�[<[�o%�p�������h)ɣ��>�,G?f������y���B�F1�L���9T�C�H�4_�� �wҜ�Ks���u`�]H�
4!��[hE��@�୫���գ���1�N��D�٧!J�i�97&�e0�������|�9�GkF��A�l4:Hy�iM�q�hIk��>��s�������5v��r��њz��5��)�6����ui�>h:��3[_��u(�-�K�L��C��������p8�/�ڵ
Ap,u.�c����U}��J�ub��V������$�!���9*ŭ��!@V� p��9�9�ۅ�¼B��J�+���_��6�nl���擒�٨���Rm�6u�oT��K���K����Ԧ�rr8���p8���p8���p8���p8����3ϯB��r.�c��*c�xcK���e[{��J2��V@-���>\���~L��U�)�9T �m��m�������с�/ ߳�S;7e ��bl��}�w[���/H]����m����a���6�r���XN��퓵�}�:��������~�>e�Y.l+���}��}�k���^���{�ڪ�F#f���'��>E���+8vV�l�1���G�r�˷13��5��R(g���-%�
�^nSH-!��N$�����m�>c�!S���wKvͬ/gI�s�,����{��>$���;;�{'�[����x��6k\�
|S��gO��}�bcI��#Ҏ(����������@7h�!{������1�!ݟ���zN�M#��e����N��\����О�X�8�P.=z.�=��]���&������o� ��vt<��.g#B�;�= F�jE���T(�;l��d�7��m(�d`�y>�"�R'{v��ml����m��+)	s	�Ҹ5��C���U��
�r��S�$s*��������6LL9�)R�E��D��31n��m�N���r��<V[�p��r��j�m~��}q&Z����)���|r?��g����2���'�v$��#ݎ'��ۙx+��"OǗ:�]Utn�q?��{\J}�;�u��yK�6�mn��op�mV��Oc�6���#��w�o��#�ﮨ#�n~s����R����lJ�lwY�6�h��b��#�M?l�h�X�%����h1N+�餦_u�n95m���.��l�^��@�K�1&�_>���t�S_^Z�$��ğ)�>��aF�E楡{�z-h3�xA�ч��.\�5^w����s�2�[ϷZl�Үt�o�h�����,�����՛a~Н�����=V���+v�ә�>J�Oӯ4�M��9�X���<�Pԫ� ����u3��>й���o�E���_��p�^����:��8b��{s�����i<�{BFѯ+slL�J��ܾn���w>U��#�g���e懜�p��N�M�A�ܟl1��'��e�y��1MF��k8�n�F�����Z�5)n�k4$�CK���u��q�me��n'=���p-��-���n2y�C�����ν����f�K����7:���������·���X���>��\�NO��]�6�fo˔]޿�No?UgB�~���|��粷k�@��߆o�h]�;θ�����^�i��f��ij���fU���ߓ��f��t׵��>�Գl�l�W����ۣHcԚ�6K�:����^�� ��ɭ-1�Gk��`@�/���꽔?CϨ������O-}Wu�P�~��ˢt=�������cm;���n�����.��{���,����ZY��Q�{�/Ⱥ{��t�߬�v���zK������ќ�� �|й-���x-���}�cV���w�������-5(�8O}��*�9�����j��M��G�4�X�zF�.���틾��{����z���2i�[�z+���X�����S���,ب��qe[f�j������w2���7ν�f��G��#��7zv�Q����C��w�~g*B�m�J4_>j��[�&�^���I��NO��Gw�u���g�=�ο�:��z�߃%���z�;κd6�n֩�K�ݹv��甎��?m����#�L�0�ae�s.M��ҩ�Xo���:#Oz�Uf�j�y�CS_y��Q�e�۫���������,h6�el���y��4��n���V�5�7�xo��ַ
�h��z}�Z�����D��1����]�L��y�ܟ��W}2��	��~��X?+����yr�����'����Q��:ԩ����c�;}8M���qu�_��)OQ)�tD�F�Û|��2�A�֫��n����٫����5g��x��
�b��Z3:n*X7�D���Mg���1�x��R��+:��-6�ul���n��Z�����Wu��5��}w��	����]��d��
�}QG��I=�~(���+��Z�G�ّ3~����_(|�?i��z�V�;O�ZT8ب���6�jNk���n��R�[��%|?t���E}d=�=��4��!�cȻ����W�馹v��&�13g���a�٧�ig��~e��k8���p��l�8~��cţ_��+1[�_�\D=mC�n��%8�d�ov}�k��/~�����˜�nl�1`}t�4Ö����<���S��E��"|��&��k?��à�����vg��I��K�t�W�W���w��]ﳏ��g��(x��^PBbȂ�<Z��X���c��t���LEզ�i����~�u�ǹ�̛����7�w´x5%�<���u���N�-8>�|���[��:�m���񧣺Z�uuxS��"�o^do�߸э�{��~o�@��ۗ�9�i{���SVt{��auVH�����8L���S�NZ����M���w�8e�x�zE�M<�u=���A��#O��/�����p}�.L�>NmA��'��Kƪ_�����FCtG�.jU��I~h�6_�������*.�_As�*��T���B�Θ�{�v5���ex�@��u�q+|w�Vc&a��d�п
��p%�-Կ�ݶh���{��F7����`$x�,��~X2��,��T�J�J�cT���)���R�S��/=�#У��߿���0��)��h��_��K/�F"س��~�����F�̺S"7bO�:��m~�VG��2Lq���x��Y�Nq���jث�7�tr�\|��z|��*R~�~ia�S��#CЧ���K��|]�A\��Y��~�s/�k7n4Ll;k\B���(<��˛������*JWuJ�$4��K,+�ĴMc5R֙�8���H�n�#^iS`��gQ�Y�+��xz�D�����v8iz��c��%ٯup<���(��oZwz�%�JX����?�cޮ��%�/��E˶�@N f:���|y�ӕ.ͭ�6�7=�^G�YaE�r|C&z����u�(xև�sl�'�_�r����Ə����8���n��(���+6���;�G�J�j�����Plx؜�p8���p8�߈�~v�k�m�F9�������(����6W>�Fv�YQn��M����=评M�8���cV(�
���X��9���&�o��S@w�v�ˀ�s �{���ؑ�K��F1��Eh��w�'?޳��֧�Wyp����b� �X���p$P�ʻ�:S�1!�پ��`��	t�v��P��@�Ų���5�1 rZQ{2 -�ӡ����t���p�='�#A����.�/���FL��T�~�`[��I�x��Z
psp�<�i����R4����?l?0"���C���7�]c��>0�s�éJ����i�d�D�m�#���ȝHˋ=͹�4�u��]��� �!�`�Dk�u��=w��=K�f�W���:���7Z���Cig�dC1P_���.}�K���h�ؿ���ӷ7�Q��4�K�}?`G4@)���7�}�nX,2:z���y��SZD����,@E����ֱ-�r��R����Z���Ҁ�!�^�zVt���p8����e<xP!����b~q�T��X���OS]^)�N�?Cj��R|\��9�u_7G�8��a�G�_�S���]x.�+���İ>�Bٟ�ʾ�Quc[��6����Fu��j�����}�z,\�|�\��L\�6U����p8���p8���p8���p8���p8�ߝ��b[Q�t.�c��*c�x���1��k���c�W1F^�� BZ*��i�S�X@{+���ZO)��������>�ł4�m_�K���2���C�U`��Y���~_{H�F �?��o�v�l�������g�e{n��6�p���b�X �� ߟKrv���?fL�V��.���骼k}�9۳k=ip�"F�)��m��r{$�W�������O�1���5��]N{`�ҏ���o��q������:�>��e{���A� �{���jJ*�|P��l�cqI�:^$s�"��!o����=�|o�b��c9�b����"v]t����۲Hc�J��qCJ� $ܠ[p8��fp p�{�g�+c ����P��Tz��9�Y���UԗS���xCs ���{
�ܥ��1�:��!����[a�g��q�g9+�C��hA}�;C�ѝ��(�:������f)0�c�O��]�̉�a�gǀ��X[�ȿЈ��йO�R_����=T�WR�Ϻ8/��C���U��
��Nm�̩��f� Ÿ��w���9�)�/��8(6TOsG[uWG]W��Β�5�j�����7����9gM�r�T�g��Bz���X<����2_3��<��W%���R�}qv�����9e6��l<���'맲SRkkYٌ�kJ>�M�f��g�|J)s���~
ۑ�.��E�^՜��VL��v$��������3��/�q)�|̬�v&v}R�صP�*�A髸v6N�%�9�_��:X�����ړ?g���>
�|�����߃��>(��*���|��,I]��9�>��s]�Z��9�־��[�ޮ=���p8��/�9=�e&��e&w���3Ȃ��ӂr�C�rӂ=2�"3#��c#
��
��b
�zf��d�w+Ȋ*�&[taN�w~f�g^F�OAF�o~z�w^�`���RP+��$+�i�^H���ό�,����� ��^�T��A�]sӂ\�R�̲SL����秅z�<�L�CzbW��z"%��q���R�[R_�sR�L��������M�.Ȉ�*̊�(�����o�E��Mn����1;9�-7%�03�K=;5؇]K^J�1��k~f�sv���u3�}T3}�rSC<��f$u�����N���펞L=� 5�)�P{$��!9�I������=�n�'�hf&uw�I��N���3ؙ��,#��~FO��@|�z��"ާ%"�L�� �vZ�x%{�5��:q],)��	2Grpg�茔0+$Ǹ 5�=c<�j�0���S��b|�� {���Z� @�c58�
�C�B~��>���JϘ;={�HK����C�w��h$��#���jvl�P+UY]����P�<�ޝb�-�ë%b�Z %��a:���E���a��H�*��p��.����Q�H
���|��H��@J4�؜K�3��`��d���%7��.;��$+�֜D?{��m�����Ԅ��H��������8#���x!=��ENZ�'�u�����d����b���W�@k+C
2#Chm�2̧ ;6�03*��=�\ZGi�;��h��Dk]�##��5A��=�����<�3"�
�b�i��)̉��56�0;��������2�|�d��z�ڙ�d��V�/���ο��8�ؿ*�Gl�p��d�o�D����p8����/��N��ݧ�p��6Lc�88v��7��Jw���I2�L��{"<<�c��EBLH���`W�S.K�o
�����<62�4V���kԶ�D9ͭ K;�M�,��8��Ɂ�kS4��d7Z=Z��ao�=S@��CqƔ����*`D9-H����39�S_���S�v�@��>��kԯGv���6u[�݈귥j�A�[����f u���v�N\����A�F���В�נ�բҰP�����=�����eyي��47T���К���(��%�cB8��\�FsQ��'#&���vC�ϴh��z@s�%�YZ?4.�� ������ƴ������a]���7Wd�kM�շ��K�F��'�ӱ�^\t��v�1!l]�uϒ��Dk!��i���8SZ;�6�-q���L�ae@m뱵�֫��ע��i�t��Ӄ�Tg���B�-�ijAk&�5hLM�?�hM2�k2��*���p8�����ɩ�dtM�b�>I-�I�-��9���1������3�S������$�!���9*�eK���d8��������sa^!��%������|o��ƶ:{m>)������-�6�k�W�F�X�D�:��뙸Nm�.'���p8���p8���p8���p8���p8��;�*�Y˹X�/��ʫ�e��w���.��^'�"E��%�й�����U����TcE��.�o���}�@>/�����Id��GQ��+�v�S���|]�9�d��|�6Y�6��a�e�{Ķ6��Ǯ��X)����(�"<W�g��U�Xާ.
��_�1aR���.��<k��!���2����������8*����>v��R�<��c��9�������)rU���ѱ�����3�?�>��Z�gq�/��(�Q��Ǟ1ocű"�r�9�k�87�<�e����e}0�!�9#�WR檴~(ۓ��Đ*%s)��z&�S�$s*���b���yg�@�Zl�p��|,6�o�?����p�1��p����}Q�ݮ�u��5P�m`��Hb 6�@lp�<VR��N��1j�+��c���J�k���↳�61�:�7��ϖ\B��ʪ=���%��&Tu@t��rN
��+Q�@o�Ԛ��#o��� i�݄�k~�99�\�+rp8���p8��ƍ�wU������b1�8F�d����]ٟ�1�"�B�}��U�+�-���$rɺ.�ˮeu�1I�cb�R���ۡ|����� ���H1�e�Z�!�ˎܪQ����VY�y�ԕ�cU%�r��X (}2��jL�bu�68���p8�_��n�kwM�b�~M�H��U}�X	�X��ϐ[6V��k���+�դJq�MV
P�+�%~�����s��&>W�R(1P�d?D!
ۛ
�������u��R�� a{u�oT��K�����db���:�:b����p8���p8���p8���p8���p8�oN�w��v.�b�H���R>ALyYS�8�.�`c���6�X��B[M���d� ���AY�	��f�$p��\y,��ϕǬJ���%�!
Q��Tn�������u��R�� a+��[��ث�0��1�����|�BM1R���� ��)��D���\x���	��TREE  ����������������|�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         u+             ǼFOCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   �}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      Ey�fOCHK    X     _       D        _FillValue  ?      @ 4 4�                      �    $�3              �             f���OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��`�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             J�XOHDR�$           �             �          �6     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �K�z                                               x^�<����%-gɑ����B
--����,-�-�fB��YhiIH9k9�Y젝��-�BҒ���}���z��v>������s{?g���~����z\W�]������ ��}]a�u�%J������߽�*Q�D����3�-6�zUS�Ӄ^Z�O��Ym� �!<e�\8���_��np�R?��2��a���+���%[�ƖO7�m	\s��v����k+��A��������d)�_;Z[Z��w�!t�C��j�ǑP��TW+���-L�şƯ-L��ꪊ�P}Q�
��Ù>?n8�f{$_|z[�∶����_� ����ޭw@;�&T�f�vfٱ�F�RE��B��$�� 󻩳au{�D�zP��<�ܗ�<���l�k�J��E�c��wj"oţ+z�w�����S�/_Z���_�bu�������Ȇ��π�%oo��~c��/+4�8��� ?��w�[@݈��AJc�K�T}+@|�>����S��S��>� �~����9=g���`'���Wh�r�yi�abp�I��(������ߞ5O�� �	pո6-V�R��%Ђ倳z뷀��A�v18Vl䵯AVV;�ֿ�"�8v��]�IP?�������`���/�2�3d��
�nR��!��v�A�
:�u��p�9��]V�ў<����S�q����@��]0����Gy �����)�������rP��1�w�Ȝ�g����z���� |Nxk|�+���������=`�2
�X��13��'��3kA��1P��m{�w���������q�.�ι�i�����l��#z��|�?a!V�1X}��(ץ�q) 7m��"�<	6��qP_���`��o��Q~!�G��#?�f$�G��X��xҠ��E���d�74���9V�`�$���6�ܷ��`���I=�P: �����f�!�D�k��?��_̴�GO^�u�ɚx����]�E���;�[����\(���ަ=���ȱ��Q���X%J�(Q�?��8�@�W�c M	��R�W�v��`v��*��Aȳ&͝E�n�K�+_�\K��j�j��e7U0Z�T�_٥/�{�Ak���/b�<{O�������浑�B-�#�ܙ��������@Zɳ�	J
�($����*3;<9�}��*e���=��B�Pwml�Ҟ�S�������И̾ǚ����N?����h>_(+Y\�\�p%;�^4��s���ȽP�C�1�q5W~�Ge���̝qW:/�+5�b�fA�Z�g3W�	�������"Lm;~�g.{�C2�&�2bF68u����]�Pyd�m)]rJ��B�� [�:<Wz?8�mٹ�Z���9ۮ4�ڔd�4����?�~�{��1�;�Z���|�E�׏\(D�3ޜz{��h}ă��4o�|qZ�E�*~�j~WNG��Q�/_l:���u��g�W�.��kȽ���Խ�迉�n$:��]��K�w3r8��������.Li�7�ę�e��\�3��R[a��;Zv�����Eˮ�n��;���v�����[��\X�Ҥכ5�}������o3�<�u˽uW�+Y��'�?Cr�������wX�b�˖��7	�7խuo�ݵY�$�'7��I�[��vσs���پ�B��L�����+��9ۑXJV�����r9؞�"�&cc��ƕW�k� �`AG�j�oWl2쏫�_:T_���)uiU���2��t����Ӣ��#���'�%�Ȣ�3c���㺚��y�4n}5|��7��l]ﶟ+���?�"��U��,����"ok�}���8�Z��bth^�*3�1���E�wl�^��o�%$��\Z�d��%�W��2�g���q��"w������ȗt��lعp%3i]���c��|���C��촅���Ri�bb3���>Խt�v���.��;�_c���d���]6�G}���//{]6�u|���f$����tR�c�5{{ݢ�.u]xx�ҵ�3�إAw��+=�2��I���==��V�4?����ԛ-����wl�q�|鑭�d�ԫK�ԇw���kﵥ_~�=ux脓�*A-��xz��Α���	�y�t�����۶_l��\)��3�uQ�oޒ`P��pp���1���LWnz!^�k�����S�ڑ����NG�>��ѶF�pV!#����ve��Yvw�lU������䡥R���tp~µS���s�d�.aZ���N�gwr�./�n]���ldQfr�nc�_�#���ڦB�;̮sWts1�`&Yk_����Wtg��}��F�5.veG3���3�%Aѻ�4s�#�}��Z��bR���x~ӝ²�5��CB�=�4�:��ڰ���L��]�Q"U��Z��.�_�0K0��뾵��L2��%�����`7����m�#�/�T�yk��^�����y2������U;*I��6ny�&������P����v��V�^ ��;Ң`a��A�ꇨo����(�	���Q��ߕwk��c�w��?�~��D�%J�(Q�D�%J�(Q�O��T�_�@�����Dib�_�ߩ��Z{،��+(L��q��g7�	wK:��n��'Y��hܖu�rˣ7�{�V����l��\M̏��!�q���>��4�~�����.�kR��׭�E�n_�H ��*@Z��&xun�H?\e5L�(��PI����g���w{�H��E[���ɼ�v����"���@d�;��Z��>j5�����E)�U��W����c)���0�.���7F�zx��x����^N���[�0��z���5���bЯ8b��O��
?�v�K���e1XSE�|ǯV���s��i]��+�����е! M�u��a-<H� b$�����Ppe�*Х���M��@~T'��}GŢ�]�;�W�o^��ܔ��xw�"��,S����{���X�nU[����we��7X�o��[4@�tn9d�I`#��KV�N�����3_���V�z���`C�����[A" �0��/6�_<���j�_7)������
���t)���Op�_(�W�.xJ�g��$���)еY�\� �7]��f����C�L 
!�i�Q5P�� ?%���*3��<�� �M���K�@�*$iz���`�M����N�6��۾fTh7�@�d�(�����v!��w�ï��
-TO�����ζGY/Q����g��� ��� �[���@[~
܏?\w��<yJ�VR��Y�~�jK|��?�D?�M\O�HU���~�|�҄�g<�/|'����������*��S9����?7?�7x$�$0z`���:��q���=ީw�l_�?�4V��^?�|���g7�xy�5|��7�D���߃��ԭڰ�c��%�I2�h9|9BOP<|�6��b�x���|OF`SB��K�\��OQ9���~�ͳ��X��7��u�d�,O�=A��o6M����պxŇ��gw۱Fg�毴�S��~��j�^A�U�!������ɹo�^cc¦E�z��u�Z���VP��g}c+�{h-���fv.n{�Z������_�zƫ��>K�0�Q���/�3���@y�i 1%�8�m_���+��ws�����*΍��wi� u�Ё�Zt����NF�n�􉁣7�d~�~��ȯ}9�W�)}/�E��m�.�f/����n�Z[[���������׈�Va���	��F��:|�F��Ջ�9�o�|�N�.�I����A^���%~�r{?Ƌ@��
����c1��ߔ=����Tp�i���'j�Ũv����8nS_w��❯��CW�מk�ߴa�󨜿5��$<���W~E6��j��^��{�wo�k�IǢ���6���{/��v���g�Y�|�9׻�F<�a��;0��t�~_���˛�ŭ��j�ֈ%E���On;��9}y�p���>���>:/���܅������q��> ��{��}s������NV薸��T��JO�U�b^�P�kM+�l�FH�U�Qz���'r {r�����u�k�%�[.�/w�Z|�|�zZ��s�Y�#*��ݾ,d\�.�a�#��cK#�zq�~�cT\B�Vќ��<	�Mg�D�p[�2|����m�O�u��˙.1ng�.^�J_���M�=qb�IeE�ҋ����"���'װ��\��>-�[�Z��[S�q�V�oi����3��
��o�?�h�-.s�ܨ`� >�>�������tVj���ҝ�=VoNi=P����Q�"�sǣa��'��/�x���,E��x5Ķɥp~��5�¹�<N{���zyy�[�~������L�nlv��l�x��qf=kR=���W�2*��b71���Q3�h�h ���W�19(Ɓ'��coS�����=��+Ϭ�x����۫�mX�.�O�4�����|���N7ο�%�����Ȋ���;Zw8�4�e3���Jxuǰ�M��͵u�.����\�k!�)lWM"M�t���u���}�ЭL7�]~M��9 ��{g�\�8��-QD�|�t��ȷO�����h܊����E� ��['�?��$J#!���vɣ(��Y�x��!��~�.ݐy�*?`YnO`�X��U��Z�Z'���R`-�:4x�k�����p<%wb�OY+c�n��h�kE�ο�s���������%�UN�7���W?v�e��0\�f_v��~ם.o��C^,��@��y�W��lރ��u��v�Do@�3|r���4�aA[k����u7�N��E���Jv���dU��hv�l�V2WՇ2��3�4�rWT`3��wxc8/e��6'}�n��Ւ:�-,:�� K�ʞ繜��}��E3�"�KD��Q����?$�5s�o��_�/����kgۿ�������o��2�5�����à��qȷ�� �@:@�@�@���~	@.h���?���c�|,��m�׏��2�k���o@B.�|	�nB�q��A���Ǥ�cC����t�<i9ɀ�	�
�>ƥBޞ=���|����:��u��0;X�W�zȷ�'�����7�_W|����9�œ/�>����U�q�e�n�� ���<���^�0�����2r����s���=��r<|>��i9ii$��!=�� n�Oߜ��m>��C�~"�����\)��uH��?�v� *�CZ~>��w2!�!�!��� � Ő�st�\��| y��	�d)$�r%�A�o!g���� H��O{����/!� u �@�O�4��q.AB�!)��!/@|��ې�����_��&~�Ͻ/�'�����r�/�gք���W,��������/��z��:����|3[�D�%J�(Q�D�%J�(Q��E�p��j��`HYѢ��SEh�����ޓ�+\���zO��r��o<�9M�q'��?T�݉r?MԦH��Ó�9�Yǅ
�=�ފ#²�6�ֽv{���Xn��	��^��?WX�����7��Z�oв8q���t*G�v��4�v������?�5S'��vx����n��T�� �Yx�����lIc��V��Abݶ�|�I����5���;`�6.�)r���D��v*�:�� ��c��L�4�	ܪ����#C�#xoEb�^�pmZ����D7�kO�d���*��GU�y�:s{6�]���\+������]6�X*��*���\ɧ�1�����R���.�e��Jw#��vQ�ɃF}��";�ˉ����$t�O-׊WF�ߥ���倍[�����%r��C3V��H��ޢ�z�%���K���w��^�\���g�-�Ɯ:��o{��w��JY�5�����Q��})v��K=g���@f���kܿ���Ϙi\X�\4���s�ۤ$�s�J�rF��jX��mEV�H�����S.���V��P���\�]��{����k�M��&���5V�6:�O��ncJ®�Bv%�כE��Ո�:u��k,�v1�"�..9Gt�/~"��$�=_�r��s����3>}E���3{·<H׏��*�Dw�Hu̜���sd�pr�����}�z�����N9Q�hI��w;��0k,��y�o��\��3�((������i�N̨�_T/��h4ڙ��;��DX�^�>r�e�}���Tm�m�qGW5���p..(���e��W���q96������ܚ_/\f��kR��{\#`�h#�l��'�`xW�Q�m�}��o��o�(n�b��흕��3�c:>{(�n:���;f��x#W?�騙Z$�pl<�Jc^/�!��%��F}�����h1�}S$-|����g&��ȸ6���]��P�"����h5��Sl�J֫ƹ�ϊp�����"�SX��o͋b�ؿ�u[��
�9Z���z1����9]/^6h���͚�(h!r*.F��j5r�|��8�+'�Fn�M�%�E�����z���5�j�f�k�&ջs"Y�K#�f���8���qo��u�g'`V�OL�h1,R)�UT�~9��?z%jo`T4X������ՈǞo�,y8s~�����̴D5~�j����T�w����x{�7�W�H5[�:�Q氝	�W�ҽ������*��Ƙ���~>ްՂ�
�j&�Q5o�{�Y�����	�q�m�֝zc�q~���G_׽G;(�i	�ܫq���S��S޼����#<���s���_�~��K�z�~�w��A���La�6J��v|�������*d���cw8F`4'��_�R.��9��������(z���?۪'[�/q���V�Z���E�~Z���V�pD�W���RU3�s��*��D��f����Vi�a�Qa�{��/l.�Y@�]�<��������+��]2%�����H%J�̲������P�D�%�/PDs������y��S�g
����٩A}q9��vf�����kޏD&��59cX�nh�I��e�J��'#	��R��O�6�e�3����q�ol������U^M�E��]�>x���Y�,=��R_t`�*��6����G�*]�os�^���"�j��|#:L�f��ڇ�|R�mH������?5 �{&�M�\)���Q1�K5dC^����W�Z�DA�)��G�<�hȓr���{�6#U���.��f����=t��_������l�ɕ��Fs}k;Oxz��I�nxbVه�_�2���st��I#���cnߝ�;�<_����C7�c��`?�
�z��/V�'��Ɓ �V@eK��q�ZH����Q�0��ǝRK-�z3�f_ �� P��w�`�1�/=\ׁ?OYK�9�i�ܠ)@�p0|����� ��!���L����� ��6��
�U����'��7�y�@P7W�_l��X0W�vT��E�_7)��3���l�޹O��a>�Q6�р���*�l��c<��~u�)x��v-��fp�
��ZB���� �{�Ay`������� ��_Z3ڀP'L��	��4�V5�9YN� ��_���V�����]�[2	Z`�� (�n'���ئ��]�t*�Q�<�u*p�q�C籫qLb*h�6����U5�$���� ג��x�=��Y��9�IJ���E53�����K�W_.<Q��q(����/��g�9��}#4�w?
�~�>�W��b�U.�\�]	ÿ���Zq�U�M�׈ǟ,KHl��ёh���d�ȍ��_�Ҩa�����������l�v���|�[��U�����h���X��46c���*�#e�Ǻ(Q�D�������q}k�f�&�$Vn��>b�^[�5�Qr5a�=A�:
�4*Ml`�T%%�K�,\-l�E&���&�9�*U7�=�D���`BU�+�AV��D )�5H̒f�u�C��2�����%�iܘe���{�b��Y=�j2bSjf���5�Z��c~�e�M�m�J��&�~�I>4X��5�A7նX�����
�����Zk����&7�(�Gg�����$݅#�!ڎD��W��Y+[!2Nl�:�ƋK&�=zV������Dk�cz����[�K�yM����<�P��ޚ�ܽp,U�v�b2��SF�NN1ٕ�(T���sSS?����XE�z�QM�T����7�[rR����u�v0vp���b�����
�QM��?=O�µ�3��$�VR�Q(���x%��f˓�����s��k$��#��k~u�:�B���+;(\Y��F�Wi:�����8:��O�U��	��N�JX��x�P?����Ooh�	��ԓ3�l	��1I���I��Z��5�F֗�rbEA����c�Xq3t/�Z:�I���6�;�AO�3�:��d��k��xTl��_SC�I� R�Fb��ZNlǤ�~k7N|�6U�?
�S`Md�l�s	�9z���<�Y����J�W�!Ɯ.�����ꏯ�e�o�ď�ȮTZ�ԹD#�bDo.����T�z�\��C5xOw^%Q.az�8PK&�4��J�\=[5�BWMk�:���
����c6��5X��2�̟�]�WX�ԓmzCC)�6��bsk��a��v���\ۜ�-G���1=�l`�K!��=c�0�¶� l�JY��vp��^냳�f�N���$q���<7���nB���'
hI]�NR
�7�ť�kXWǎ���3�	��i�]T�XF�C0"?9iU�#�WT
Gz�z�������t��IyoU��$5�H,���cq4��4���+s�'�ә%�)Z⌱t��Y��7Ѥ;l�S��QY.�g�k˭�Z������L��?���IÎRh�����L��gs)�c<�-��O���	���+��iO����prCR������n��c�5�d��^a<J�+�L��P�C�Wd��;�i���3��12�A�6�5'�C�����I��p��^�!��2/����5�'�s����#���d�l�V���_�,J/u&'T�gH3,�p�~�U֑�C&�#��vdg\,-�^Tܑ��̌�M�Ș�1�.}���X����4@{9X�b��QZ��4��/���x�;���[z3���9���������y��x�U�+=ԋ��*����J0zsl����f��
W�1Z�{A�H܋�*�%�%�)ܞ�~=�+�=�JHw׬
Hbӱ�������*UE���A�[M���i"�I57o����%J�(Q�D�%J�(Q�D�?��Ip[H�z����6��j8�#�Z��Tr��cڀ ����D�D�q[�$���ݛ�&l��	f���'T
*7Iͮ;K���KaXM4wL��[�������J��>���@��:"�.A�ec�l$(�ԋ��Ұ=1ANT��O�4=�V����g9�s$9��ܩ�z|@OH*�ƧZ�E}USah�8��0�����6k;3��*m�q���f䜔�u��~Q1MkB8�A�d�d �$?�Ƴ��d�I�������V1Z�f6\ ����yf��A�D��3�:�Q���c��e�W��B��h��@�$Y� 7>���O)�q�U�� ���&�����u�+\%�?v��"*����u����^`���P�,�#���g�L���u��{����`�A�.(�i�8M8��H��=2�I�A��mu1�3�f.��	ꀦ�c֢�a�A<����{�J����bLHFL
0IÃ:;4p
. ����=��3��u,�N�>�����i�4�	��Ώ�)�C� �2� ���T�,/z�l`0��[�L�Z���5�t�Yv�J�T�@��5z���I�� t� �ǷtT��ݬ7�b�c�IR]�nvM�ՠ5���f1�Ҡ)�_`İ  84^�1$��c�QI%>^M��A�F����$����r��~�+!����TӔPZEu�&���&�Urt�0��,"@��$L�dǜKC�1#�L:\�0�D��{�6�Ǫ��uj��.���!�z�����PC�Q�/�2�*��%�y�0���nu���w�����:#;�ZH��<K��PwGt&�)�m:N�%��р�)[D���sy�A/��ސƷ�4$n�
X��	�Lo�MKs[Lϱ�bk��g��Ȇ�юv,�=�V`�P��,�9�X���KBzi�LT��x�@����f(::���2��1���+P���r���vX~��b@N7n��0a
g��S�(�Kp����!`\Y���{J�)�-�.�"1���^���s�:�������:i� �t}H��6�����J� ?�-C��S��7���3��B�@��7p��#:3��J�ڧ��ea��o�-$J�-�l�X�\�%J���yY�����-%�:<�!S�.1�ZR���$0���c�w@�R���� 3��ҥe���Z��í��.��cڣs�u��a笝��SC���-���K<�93�zk2e@���E��Rn4���Fݜ1�!_E*`v�/r�eJ��\�/���("�\?�,����q�0��h�b��M��X��CS{�~�WB�Eg��܁��(^�[�`Yo��1�����z�M{����|�p
~���+��jo��2���E��s�K�k�50D8��1��m�<ya��+0������"�J���oa_m`>��3vf��;�V��}I�(c����Xtl.z�L�{��>ǝ�C�skЩ�.,�a��b�L_v�\�(��]��t6X�X������착j_ڐ�N�唽<��%`�3a7hh,��n�����Lxؗm�IKp���ɰ�2l����gC�L�k�dÒ��s���홼QI�9������B���ٙ�-�qDrI��N��Ԁ"P`X�&���-%,�"��a!�d����Rz�,��c� �~Q������;�
��^�DN��:H��b�.5�XZ2t���>Z4�~�V��^�?�� �W	���!.�6 Z쫽j[>m@.b*l(D�W��/ft6c �ӗ�46$�у<6�+V��Ď�Xt/{C�4D���H�uF?$����ؔJl�-� �l2)R#7�6�oȒ�ee�hY���4�V�V��=�6���,-�V{�O1>�����ؾ�n	�D	\g�at��O�1ĳO@K��՝؅w��lL�k}�nX:�f/��wn
+�g=GyX�.��yX�p���.�Xc�`�3���� �ţ�i��R��#�#��`�\�a����<�X85�k�����ɖ�l�:�F	�T/����j�[:7��}ؚ����m� �ri����lx�����ۗ=���NǸo�4W�����3�<tP^M��p�a�°��`��K���6���h��C��st�T�)�v�p�0#�M՞�;`yc��[b��;5t��9�479�v<l����l#�����x�%%��Ȥ%�����:���E�����ޙ�^?.Ar���/g���ο��C�_�}�ocg��q���_��w����߰�s�9y	r'�E�Aȵ������ D������ �},��ٜ�+?7BzB>��u�f����OyH�`6�(v��x}�^P���~,3!�A~�
|�Úi���fU�7{U�5{ fs��>֝ �},��t��u?|.-�������c{d$����w|}}��X����E�,�s����QHd>�����*��C��y�C�g�l�>�^m �r�n�, ���9;�l>�����kB�>�Z>�q2|z-!���c��|f�)|���fsĞ����r�)zH�)?n1�{�)��l�( ��_|�̌|�g��X0*�!M!g�y��l��U���sF>��?!��~�=�r�����?����$RY
�9fv��\����f��)�6�ٽ� yr>$�&�d d�/��:ۮ
y������G>������_��W~9֗ǎ�俉�W,������˅_�����u��ߍ�3[�D�%J�(Q�D�%J�(Q�υ�U���_h�	8��&�Y���99�`��d2�J�E�������r�:���E�e��J�]����`���t���`�e���&�����u��I3X���Nhu�ukOrUi0wv]k�m�.�!Ĥ#E�d��vR�XflRiZ��a�s� M�R��&Z1V�o ܺ (��}DU��a�yiI��J&��Ce�m�`��dw��u,�n$TAb����\3��l�]�iup������`v|��2�*�����D}��º�%��d!K=S����`+�A��zV+�-�X����#6���q�V,��Z/�"�E�D#i���b��I�1��ݜkR,�Hk�d'�H8M�p��ʪ2�g!���q��r���U���"\56v�К��#��LR��B����B��XZw\�N0g!��Q�Jri|ͺ������4'QR	�\�G+"��Bi�:�����>l�[�r[%*HmJB���� �%�Js(�3��^҇�JJ��$�li�y�4�qkc3�.RϕGs��%��D�mm�~Y\�dLUDצvU�%�9��!�u2�
��U�Y�ВbIR��)$%[uPSK�z5Za���r���0Gd�5��吢��Z�uCbt98Q�ظ&U�L�VM�H����I�q�s�3	�+e;dP�!���NM�NB�J[��ӕAN�J%��8P��)�A]r%�F���f��I,��iL�~vJ?�VU�d�i$A�Ubp�y��&$��\B밓��=U�`96�Kb�c��I�*yP��iG�!F`���$��(Ԭʫ_"�Hf�le#�(O�X�JTR��*��� Ӛ�Tu�1�P���9HK����hV�䪮i��SGf�(h\������or@��x�I8�zΉ�r|9M1��w�:T�H�&sRM��$�A�TEQj�Q��IX�I���O+���%9�zH5��_�BZ"�$�M��1Yċ'gg��BO�����"渻&57�Ԝ�(�V�B��W%G"�iƨ�P��7k���#�T�3(nD*I �'���d� 6�# Gv���:���%�0�XUI�!�0��H7ELghr�����Vk��VH���l�=%�X]	U��Uק>�k�F�+�9�)��UYd��3;ifL���h�֑*8$_R�N�/�z��[7�<8�Jҟ��;���%��r��t����t,���ݩu顤.33�@h�Q{�K�� �`�����K��q���T��ât��%b�z�f�(�U!ԲC��b�,�
����Y�<&]��"��wS�X��>�<<!=�Z�Y�A�B���%A����;d&NN]*����X��(�+�Fū�i$�{��{lĨ�����������ں��̩�
R��TEM�G��4��Y#T�u������sf������)Q��`����V�%��������J�(Q���<�o�����\޽�p��$n�� "~�� � <u��eL��׵o�^���WOo�?}t"b�ť��p�������={n���μ��uJ�2~��KB�ߚ=/_�V���3-��^���m��U�r���+�\�`y��l�W��?�;�~�?[�?C=�[��ٞ��o���k\����������/>P��&��Sz`_�X���ů/e.9ʋ�3�M���o@O���~�L������dƟ�����kn�����xf�b����.�Y���w��jg
�]i)/�����2��R"[�լ
�����>�W�C�\1Zv������kGN��aWע[
ak:@�`6���j�^Ge:�p�A��k�N�U�U�왃�`�[U�����}�~D�)˰�<3v�N���oLp�U�u�6��p,�l�,�2&xG�:����ZO@�, HVx0� ~<X*���xU�=�
����#��� CI`կsA������~�\��G����$��T�~R�}�#��u��8o��'J�5���V����?׍��H�͍��F��|��Ԁ��`I�Sp=��FSA�w��'$]����A�3:�6|��B0>��X�?P��<��k�@��\�$�
l;P6��xĞ��Ju`�'���W0�S(���$^֭�G��ok�w)#�X�s��<pbf]�*������;�z�L����wf�|i�xB�aEZ��apA���
ۯ�Y��tͳ��W�KV%�������s�����vn��E���?~�3ݷN��B7c�Xy�/�5��MS��9��_.���@M�1�y�@,���YR��(�҇pw�A���� �݂�â���A8�4S��w=i���~�r��`�7o��8�B	q���uQ�D�%��	�Ɍ9\��C�ڂ�cA�'�܎�+VZ\��'�K;ǵ�a8��`Al��߼:$�4@=�+8*ɠ.>麰��w���\Ⱖ������MJ�s�Y�誴*�x���p�bO~<ƺ�c�!�V+���?��s/�������G*,�؛��6�i���í\B��mH]I4#f)ݚo;aӿ VL��1�<q��#����rۜ����5I��7j����y�J�����ic�`a�N����ܗ���L&k�8���Y�I��O<���T�ܧ�6mC��Л�H�"��
�����y�k���=K��wL,v��6�W���{R��U��sz\�	Ck*�9ԛEnU��?�-�?�Qe��Կ���ǭ�t7�0N�5U�\�&U��cd��${�i�FAc�
�`�W�^�@vO�d�R[�$���l��b�q^H���'*�Yafg:�Ա���}�̔�R��5��gP,�R���9uH�m��yB��LW�f:�v��v��ZTs�RԸ1=Cc«�߭��K����1p��G,��k;I#.�1c�䄳Alϐ^��s��_�K4��+�+B��
�|4I��*㥉�N�LmW#�ծ���\��ӱI��ljhj�?PaR1Q^z�
!O�u��2���4CT�s��E���z���ꀾڢz��y����h��W�^o\S
���YL֨����P�T"jL3VB����K�f��c�Ø�r������p�uC����	(Z���`*";�F皸�v�&�|�)�'G���)`�j8�jmj��X6� t�����Uq�(b*"�sR����e��m3�/���9!��]����&���$m�;�eE��tj�$�v��֍�k{v�:Q����Q��w��\�lG&�lUs�=I�ӎMA��l��Ҕ<�~��5^�Y>��Z5���4��:�%!']�KI|M��q�;��j��cKT.�s���m(N�ӧ�r3M=�	��ƑD;�1d�� ��MM$rt��9d�q0J�Vif�B!L�E(]a�O�Q��>��t��`����!�������|zp�h'�pH�svD�w����Rgo�o/��p�e\3��S��ƊH����i�Ӫ����@�]gaP|y�l%,�uR����*-��r�2����a0�i�u�I�)F��y�[�C������Д�)���+�:�ep3#W�7�c��P���)T��h�bc��7�^9<9���e����Z�<��|�d`��ο�?BՓ�}3R/Y%�V��
:xA\#l1A��[�/�6�4M�s�����5�����;s�X���uZk���]#��)�8O]�)+F�^�������u�rF�}R�+b:s�S��;�FL�=)�wT5��i8�4��UOxZ�Qb��K��Vi[j�b煘�8º�3��I&�
n����ux�[�X-f6��%J�(Q�D�%J�(Q�D�?Fj�mS��J}T=�a.1�7��a��d�h�����q�WB�"z����������Dk�OV-�,����c��]nQ�� �ȰwE��-��M�B/�[>XO̰�.p�r�� ^�)��(��Ir7/�40Bu+К�Y��SI"[u;�u;�s��{p9v�L7U"�v��V��4i7��d�b�,����:A�����J4R'�㠉kQT��F�2�XMq��;���ib����D�3�R��ˑ=���0�Xt�(�exJ<�\dLA������	���%3��aZ��O�~jw؊]_�'��	�s�
� ����]�����t� +v���$4�j��* aԔ�J����%
�,?�[�ρc�U�s����qp{�ؙr�H0�<	*����
�q'�Z05Pԫ� ֣
(	m���	*}��Cԥ�@��K� ,G b�@�c�C�*>/8�>��|�	�B�i��Ӂ^��J���ٌd�O�;��Ak �� ��N���t�ی���ZY|&�;r�SA��
b[�vk*З|�xe�i�8�U�M'�X$��:��*/��z=�TRS�`L�
�},@��	�sm�(������,���` i�:<CAn��1�@����V�.v��K���lN���D@����a�q� �A�!p�S��eh�w�&ڸ=���*ŶڰT�<�Y�aDUgUq�j;��y#����4�J����P��e���ߤ;�UȖ����Uӓ�A�	�>F��~FWJ�*�0h���{�t˻��J���S#uj�H�R��:u�>J�H��F��1�Щ�:Fl�H�C�F����H��ԡ15�;c�Fj�:t�C��F�m�}���y���s~�g��y�뾯�s]�r_p�x��KAd lz=�A�����"�S�r����<D����]�v�U�.'�򉭀8�j[+K��Tbz�~�U�K�1pUA,��Kvi\�W���Aky-���&�\��ԡ������ໄ�a!7l�ĳ�ǜ�_R����K���io5�����/ͦb�
�SѨj-��a"���os5�����s������3I���g0��4���.���0�0���3��%�Z�������9嘿I0Ɯfd�7S��4-9f�zv6:%(�_Ě�7�J�'h/(�n�>��S|\[n�ܤ��� �$�&&5��ھ�P{���_�Ex��0��-��2L�k�"�ڝ�n��x����T��}(�׳I�%��D�-��)�c}|<<��cw03|�Rݪ���hFe���x����S,�0��L�&����`��Ȱ�7�n*��N��1�3�EP�°]�1c�p���|^K��6?�����1L�=H��G�:>NՆ���$��
;�t�*�`<�('?O`�Z�"����r3�Γl�F����J����ԩ�7%K��m����֐��exZP�{�F�>z���WOeYmݘ0rv˙��;%"�j4�|Gam�:v�e���cf��xl�wW%2���]���R���/���y��&�H�]%���~ ��pJO����ycj�$��b�i܉\�&�1�����4lG�]1\<�N�Uk�RWaU<�dZv:��P1}��j1ˠ�h7,<ـz�Ϡ�,��|Y���d�	��0;��L��PccT���U���7��T+K+h3z�Գ�,	������%1����F��,�vdۇI���a�c�OS��M8�fw۔u�̼3�:�^��"��jv���~�Lq�@n��a
:m��E�O���4�<Þl�(�ud��22w�ۻ7�լr���.m�"� Meu���ɦ�8	ȍ�`���A*ܛ�Э3V�9El6Z�c����[�*�68�c�����f��\���22�^�����L�o�����Te�1�Eᢳ��K�̙% ^�Q���u��IRL�Q���-0��K��K��0Zc��X٧l<#ס\�(i��`u�,�i��X͔���d�+>#U�����Վ������6��?�K6��r���%�v�A������ ��,���b�u�>m�"��bi�7~*4T�H���T|k�$�i����F��}fղG��=�>�d#��!�R�5���x�yҼk�y�}�M߽�\�����O��b�F��{���+�z?�.$��o*�1k#>�0fu������%%�ƍ������l厙�rG��f)7(^�����ixћ!H��%������$��W[�y�K���:ۻD���7�d��"�{�����Vɫ���'�����l�ZIz����0fIB��bpXr�7�㌁��l?�p4>�Ek������U�����4���ȿ��Ʃ�/;0�}<�e�2�]\�w�U��ۿV��kk>㺵~�3��5�ռ��S�?��W��V��`wa
��h����L � n�a��5_���؋�K���Ӌ�0�p��)��ee���LR��)��k����g|Z@�����y P��,�|�4�'X����u?��FE�E_��E����?�S�����݋xز��_ �LW ������sN�������W����j��WZ����Mp�]������y=�O�.�O �w{`;a.�`o�� V�� ������9���?������6�����a�'����qS�t�wq�����������9p�i�����p}�Ř" ��}�;.�c�n�a3`��[����1���_S�wr/�潰n��`���۰ɰ���5��E���&`�a���kWr��L�cꃍ�2[
�.��g���$�}�׎�\�����lد]ٿ�y��?���F\usUͿ�깮�N���u��^��^o����U�>{����_y�9�� @�  @� ��4�Yf�qܭ$P��J�S�G�M'�ò��9~���Ri*J\�̷؄�H$�!���m�L�r��5GPbi��h�rΨ�0vt�p�#o0W�T��=�8_����ku���h%��m�|h]�X�#fQ-��[��+�[��9�� L���q����Ktub����|��m��ӣ�]S(k�j�781�h������4�����Vdgo�P~�E�zgY���r㮩7��hd�Y*t[l!�Q���j.��*a�(�Q��v:;*�,f~S���+3�H��*YIqő�z��Di#�m�j�"��J�s�i|Zb���=r�ՙ.S˻�O�6+d�} �Ɋ�}�y�\��Zx���"d}S�lz�(�~(�b��^�<	EU��t�dk>)N���#�eN'���&n��{��l�Emo�Y�4iN�G�M=��S9&������]�М���$��MA�-�����TZ���PJ�:��7���1�sr���E�w�|�OgO���v�'锟v���� �xs���T�	��H�{���|��2#�i��W@���=��'�c���,����Y<�"5�vI�=ѓh�����|����2�� ��Kk�+�5#(q��nC#��rq�5��G4���s<��/&����u����V]&r��M����) gU�1��I��$�~��������/�֐��d��<q���p:V�>U���4�pHj>N�U1"og�Mg�>�(N^pZ�ǅ@=�t�f-"�H�F5�g�Ir]O�S��g��5����DM�O�q�Fٟ� "�[���E)�/�X[��m�^����!σ��!�m�n��������u��A�f��!����څpE��pkn'R����D�΄��&�Ca��(%r�i�\5T�8����J���D���(#ކ&�|�rG�U���8u�#d�hv�"�{���'��T(0��.,Vl��%��<��9Tȋ�f!>��g�A�7�4C|��_�@N���;d����J��V@Ό��=j�\^Du"&�z�$�)-#�:�і�|��\��f���+Cdu���h����T������%{*j�[C]����8�V�6m1��Zzj�E�EMN���Cҍ39��VkڡE�l���xw7�	���
;��ə-�pq
>���-��Pg,Nh�o�r��j!�c�������k�t}���-�뽻�=�$��G�6��Pkk���j��Lj�Aj"���8�ǆ���%̾�j�[�i��4�kH9&g,n��q��飜���X7G�eI����Q"D�8۠Ms�(Ϋi��(MY�̩��e��Ico'+%<m֒c�a���
qH.]L$
ϑ�q���(�r��yǩ���aSF'l�qFi��i�c7���}�o1wm��&���oA���� �Mq_�����k; �����O|�J�O�"̟������;�KX�^ț�9O�z���7������F{��V���?m(H�K{'�u�����:���������ݵ{�͛v'�Dvwn�Г9�4>�nd/c��_�H���� ��_V�\�hu�k7/3�I��k{V��%����}�����G��X���M �yg�;x>�(��K�������G��[O�MF�aN�E��_)��m� �+����R�'_���$�o�~�����7��:���g�m/i�_��=��q�U�?������i9Wc~D��':�m]Ih+����Z)��>��C�һ�~���zT��3xzq(��@�� +�E�>����p �9����'�#�[�{w���F���Ӈ��d��,�͔w�b��Q��0�:�e��S� nU| �k�7=��{'hu� ����?Ɓ�z�b����@+��A��ʋ�@��c���^�%:�*y�$���5�'�/��=��?^�����a��u����>P��[�
�o�g�^�D�Hó�/�w;x�����#`p��!�o+��"@��	D7�
�= ��?B�;�~]����4�+��[��_�� ����]�ۢ�.v����/���߀ ����[��=w>��^� x!����@}C(ญ@�j) �?	����OS+B.�>Q���U)��Xp�Qʏ�"ڳ�n��x%�/��A�������np����ז�����
� ��VЇ|�ف/���}9{���B����_
�v��Ǔ�͏����K9�<��a��C�7>��̇��vz��Ӝ�^��典���>������Z�u1@ӯ�7~~��|j�77ޝj���~�#v'}�kD��{��f��ZF��7���gvB�E<�J{�ɟ��y�Qėf���o�����5	 @� ��3��0��Y��Y���,^���%�9�Ei�zY�$�z�E��%�|a�6�iK��ǓA��9�h�%7�%q��ETg�#ZF[�&�O�����t[{�4�L�}����\F��Q�ݼ\���]s���'�0���'~��J���EO�V�U���[zó�=I���ꌜ.]ۑ�F����-qw�x@�7�N~Б��5Q�ގ#-.;���n�Lm�8�_�R�_�L���ŋ��_P�oL�)�T�a��R�x���9G;r`����Qe/�)8ݭ�����W��2�$����@I�A������^+�M"	N:;P#~����'8���*WW�H�/��**[����7<x՟}M�'+Nj�S��=���T���ݠ{H6\Zg�M�}�qUQٷ�i�����}�afAQVa�����r�,�Nѣ�X�^�ҵ7!8�����⋩��i��4$�=�8���O���o��z��������C����S��:��g�6[*Q�f
)�(��bS�����t�z'd�H��V}A��ͤQ��z�u��kx��j'�I�H���)ѕ9�h��U������p
�W|z��.�!�2'k��to3�UŸ���Ʉ�a=����IW-�SrT$[=)��Rp��jAJ�n2�$�DTK
��2������B�JJ��1�W�GG:h��O���c�M�θ58͢1UG6qlx�N���P�#$�4���v�#�8�rt~���&�e䠬�Iu�Pdk�V�8vg��y�Cn㒸9�"��~�=�W*��x(�i�undѮZ�ؗUͣ#�#�4�E�^����[�
Cѯ�Mҍ�Z���v�oY�{TZ����JCG�����ĵ��u>��trz��S�}���,������	�z�M�;���"�Ϸ�Ŵ�t�̼Uq(��3֤��[T���(?;��V�;Z���Q����*�vq�1]�E��y�bE�m�f��Z�H)/�k���D8w�5�t���z�8��]V� {se6]z^i��T.���g#��s�f�D�y2^�f�ee��X��DT�QAk�<��Jq���n>������fQ��G�nRۏW<�>cq�GI��[|��'��L^o#g�3E�V&>�>Ṱ�G:�i/3���I��܄�����I]Z�-���;V��k��- ���b�w<�L~0RT�I���xm�';=lNh~�P`���	�I�a���I۴�,J�犢�0�����{cq�q[��h�[��^V��5Vt5�S\I�7�ݣ�h^��bi@�6��ڿ��;��#KDl?i\G:�!i�fW`Y��@t!�J'W��]�.��~�w4C!-���R�\P�v?K��t��661�E��.���ܗ�^�D���z��.<[���Mh����iv�U*b�#Ew�۹m�C�/�o3�Ҳ�_k�1G��) @�  @� ������Nل��f������sT��`?�ڞHG�p�~#^3ּ�c���������"�Z�KI#�=����Q.�zB�@TV�\R��o�D���|�r[!j1AH�(0Q2��`���j����)�f�p��V8���5����ȝ�C5��Q8g�ZQs�Q�2�h�A�OV�;��&0`h�����22�@Q�v��u<8]�R�.�.ˌ̪wȬ�k�0_U��D�\�����8�șh�R���q�*�)�15Y(�Z�����}�w�Hu�\� 栬��q�RۓK߶��,j;��V����(�Q0kY����5Lv��Ĥ��	�:�A("艧q��z�A=�R���R�ʡ�7g#i+�ۘ9�,ՁE��fp���:p2Tj�%`d��"yh(AP	���ܻj\p��jLb`��h��B �K��N��Z� ��r��@�v} �E�F:H���?)@�@�� W����򂓭	�����Lm�Q[���@^���~p��It+Xo��$ ��]��!R!�y*�z��Е��� �"�TG#�h�>��_�P�]�G�Ax&,$�)�^��ujA)�Š2�x����^�v& ���,�q�bh����h�Q����'X��i����h���2(ا�]�!L���TH�Z�#�*���q"'�\���do=��`%T��pW�p�S�+�I�6C#��}��#	wB�£��+tѢ�����m�I�U��xB!%r��]�^����L'�P�X�j�O'w��O�C�_,X�賵��թ&j�!���ە�8uH�8.��OI'����)T{E���2QϬ֕��>�*��H�3����� 7�y����G���S�cƖ����=��"�>`e�4:�nhϡ�������)��$�+xǀ�<�M�~F5��!`*�V�$w���$�#�Kv���|�*�v��6�%3X�H�8:%�f�wd�ǍF���[ �Xһ�K*|Lި�F�.�N�;��~���������J�G�	K�Z�O�$�iޙ�T{����m��1f�԰�����.V�^����dUgKCg<d����ڙ�xs#IL��3�˃��.= ^�Z� �y��1!Yw0��ج�[\���h��{7}e�dx	�1��B��,j�>&�P=tV�Q�ڔ�&�d3-��a���nf\!k��{җ�-�0Q7���z�`������썎�a<9����Ov��\�^�y-��V{L�<&xIrP�A�g�a�I���B����ν.�-M�F�ҁ[%%�gV|��� d�����SKu�j	���V7��PE�Oo��Wh1�v��<ƞ�1��Ķ<�t��K��g7J�-�a�����݋���g3d-����
��F���c#����h�m0&�P�Z=;�7��^$aخd�b8U�*X�n������`���Q����4�hg̩Ԓ%15u�Ot� �~>#�ŝ���rG�	͎=֢����.�kܰ��8�lQ�bui�<�N�[
C��`��1&K�I��c{{3�x�W�`���(4���>LB�����3n�����h��d{eZ�$b��lqva*;�`��d)X��yLjOaM.��x�����Y���Fu�Q���y���$����H�R��]��v���~�
�Q�KJ�e%c��.�M����y-��q7���!�4�;l���}�n��a@����aS���Zr�9�=hDPo3Ӣ���r�A ��/�3��`�-�d�jD
f�1���c6�0(�yh05�:�B��^[r����Ak��v,w*� 8>�<�:�"�� s�����0�~�z��6q7�FÌGj;ʙc�� ��/�̙x�~ y#�Y��-�O�秎�K�H;�x��P��DBW7z�*�k�c��w����H�PuF<�L��S\��T��({O�Lp�'�N4vi��13)�Ƚ�Lu����x&�����Q's���m��k�������2�۩����]a|�3��������A�w4��r�\PX�y�\�x�v���H&~nފ�]ĚY-G����.��і㏴�����8O諓�>d4>�b�u�>�^�Ԝ�b�Wς��S3���	��d�4��sJ�����c檱\��S�`���~��C�yz�(��\�Q�!��&>ҭEiC{�	�&�����}������_����5�q�Z?י���j���ߩ����+m,ll5�����ll�u�}& o�M��\���E�����s6��.�wa	.�W��bP+�9��c�p\빨���������E{쫰��$�����o���'\�@�E�=��;��$�O.�d`��Xx������_y� �8.���R�5s�*��\���ɕ�7W��!_��ߏ?�6V.�T�����7/�#���|>���۰8pyg�? 3+�Y�x�Cp���	�.�����W�����E?\f�>�W࿞��Muq�[�2���m �����`߅}\����*����1w��-��r�����r�;`I��.�_0�ֿ&Va�[p�u���?��x�"`��R�X��q�������U�����+�g��짰3��7\�����`箌�ϥ���N����]��l������y�`�`MW몚��s]�=	t���ׂ�כ�3s�:���ߵ5������ @�  @� �ÙU[҈�R$��DT'���������DӖw�H]�
�{kԚ�4�����R׎�]n����v��O������b{ٖ���
o�!��ITO/��[��Z�������?<�7¡�/+-�p�G��&���4r�r�G*R:�+B�(=_"@�FwՐ�ѳ�|�fl[����"�á�$�O"\Ϣ�;cm�6W�t�w+�/���Q����b^����XUA�ЄR_W�P�ѶMo9����L5Aj��4e�f�d���c���Ԯ��x�V�)[�A�	���i��4q�~<�2�������7e�2Gk&��uga}Uf��?�\�QG��� ���X�A��2ԤdA��Lk򄊧�j-U�Ͷ����6?_�0R���{��kHwM�j��7���>:��� h6�#�O�=���G�.���%�QY#L7��^ %z4PZ��(�97����-��"���^��>�aj�]F&OB�I����$���]� S���r��Q&���2��Z�	+�1e���.��$H�0�nZ7U��f�E�Q�Z8d�^���:�A�Ĭ����p��g)�H��~*v�H���)�W��E)�s�R�ܦZ7�߻|X��d��&��4zqUǭ
Q�oU�q�I��̒�X�����ĭm��?�dB���աM�])�ΖX��Y#H3��t`��%��G5�G������[�;��A�i�ME��Lh�uFŎ��4<��y}�8�
�--��G�XQפ�����$�p2=�}��ݬɪBqk�Ž��uԈ���!�aӨ"Dl*��T�6�\B��v���<BQͭYԦ�Z
�:��Yg�=�����_hW+d�}NC�k�B�P�2�ȸ�����!��a�]`�U*Q^�8v"b`��妖���r��u�B�U����IPtJ�գ4:�[�u���}G��yr�f:w���>֚�g���
�o�s�We�q�MNfD�\�p��,�I�sRM�sd"��p�4TU��ڹ�i��J�؜)Eu2�n<%��u�*�TQ��װM�(������ʎ�EE�(��,�"5�����ۋJ�$���9�ҁ~h�T����C�8~�З����M�O�F�$�XґR&/��cǵj�!�=n����q0ᙛ��#[�P�HPT0�%�3S�E�P��3�l �nRr#�j��Eu6%����v��H�L��C��R�)�j����Z[�M�փ��(!�ج2"�~t�ʥ��T�V��`$jK�撶T>q ���}U���Pׯw'�
���]���f��}r�վ\���֛�ME��X��=mܢ�7�"�c�8d�����]G���L�]ek#rߡ�`v�=a�DSK�fu�У��I�M��׾���x����k;��şRS}mg� ����E��/�v @�����*9�������F��u�k�=���c/;��K������ǧ�g>����}��������]џ�^�|���ɴ+��ބf+��>ύm�P�_�y����{�7D��UK�t�o��愯gêt=x��;㵻A��|P��k/���86x|��Q�/T����!��'Ɵ����ʑ�}r�����j�Ĉ������ڦb�� �A��f��~�V�?J�ys\R_8����J���C��{nc��1�={~3��������Y����_���)����՛������>���<�o�O�-3����2�Q�ן�<���|��u������o�kf�u���w~���}i����ݳ���{������CK2h=��xE���8zU��Ԁ�{�n����=��e�+c���v�>�(�*��û���ە��lN�7p��S�[�{���'A���ξ��nx$����w�=� _�ҍ ��{�>կ@��+����t����o?:^�	X�� ����H�� oO�_|��|��G�����0��C����`��� ��|�*x�^�_���11��,�{��zY�c`�-�O�7�y����Z!�����f>f��'��;���{ I1>|��!�^Á�P�'~ȴS�0L�;f�w���m�?��Cp��V`���3 )�7u�
xSJ���Ӕ�>����Ŝ�����>�����X��K�<z�Ϥ.�X�S��zO}��_~����+_�	��6��7���,�?$�~�	���lxu�rG�iF�kCFd�G��7�������鏟P�������޳]�P��/��<�~���N���n�F�x���~�l���8��H����::7�ϟ0��8]����\�M��e�~�3sY��1��U���#Ӥ�ڍ����RZ���� @���q�2?:�(jk���"�/bQ�H�sdۂ� b�\���F�Oz��|QNڈ�ֻ_�RԵ�Z���8:M��'3��]^��9�6]UuD��ю8<���PFzV�]m�s����E���nm��ˎ�#���XZSqD�_b{�YE���I��@]���#y�h�������Z�q�L/���5G���9�tb4�E��;�`H�S��x½�������_90��mG@s(�}�D:F{'����=�z�.�g[���"�L���Ӷ�n=W������>�CU���=EPAh�x���vr�� �x:��El����V�yQ��b���	�M�����曣�Y$��������̿�5ĸp��lMy��!>�Z��J:�+.t�%�g<��y:�XCSl��q�!'����I!6{&��"EGU���#@����=㔡���%�b��f"��U��2ѯ��,'��}hR+��H��ɵ��&�\3G]k[�̝���fѾ�l��0��˳���i��_1����	�(U�w��jeRw)�����b���u�-�v�~C��5z<mn2�uѩZS�AI��ܓ,b;s�r~"p.����Uq����8�f��N�+�&ZhwʓT�]��pT吂�]�i�'�m���8R&�U�)[�k���[fkD��&)�h��j��Ed��V4���ɣ��������p�e�!�$���\�(�+k�I]��fT��_DYϭ�D�&S��$߶��ģf�$򖜪 �N�;u]�G==6RY61��G�'��q�N\sz}�ךD7�J{G�mY.FՂ<j.ScIQ���SqW�J�$��:��
jV�G��玶��/�"��|yl"r�}]ץ7����~d��|yW�J��3!*���R*+�U�3{Jõ�[��ֆ2k�C���RC�ln��Jofm�9����8�+�B�\�=
���{��2��U����5�h��k���
�{�׉�V	y�̲m���[Ŗ���ZU'��T��5Y��*~�/V��t�+'�l�ymrU����B&[J���-[q�M�s�9�C�����{O��(JRO1ގ��BMH�PG�zp�#�cR5(ò������V�؊Jp�f�ˌ�UH�5��l��W�ƻ
{׃�i��FN�U�fo��uh�¿ȷ��P֯;'v�9�&��L˩�ti�*I�J��jg�m(��qm�z$�\�6���ѓY!�}Zӂ v�G(��]l�0Y�mƯs�ė��9�j�-�����} �X�_$͙���ѦR�A8�1��&��(5d."��зފP���+�**^D����+z\�׵x&2�ޮ��?o5E�ڔ�V�	�dI5qя*-	�Jg
E6�fTH)� �,�1�����eFVi��m������osG�������!ٯ���(�,�O @�  @� ���޴^Zƶ�g�25���lVZ�v�7��5�5D�&w�Ç�7��y�	W���h��}�P)A�I,5��m���+'���n׮��f(�~��Y#:�����+s3�Ł�����X �,ӤtB����2�A��sb�57s��=w��v�"Ln��֖X���4ˡ��]���7�&;
�-FDDQg�6��>g��ƛ��LPƟ<�҂N��d*"'j� �P��U"�2�LSf��F1�ky\	M"����2���,��.�7!�ƕ�N�'�@�(����!us�����Ȭ�o���[Z�D}3����:B "�����X0�L M�^0�
�*�5��`�M/,R�ڧS�zw��^���IԐ�S���-�i8�\,�<@�k�#p>��C.�������tRBI�P�`��·�`W��5&���Hz���j��iF~|�V�u�)�gU�*�'��D��L�_; ��`=wP&E�����ǩlate6J��D�sA�@(3�A�~,�7�f��"}�
\�l�4�>,O�A��$�
�a(��(��q�����A�mh�4G��N&8]t�(BR��.Ѓ��Ue@��Z!���d�N<�F1���9�P���h��q
��9��!�c�p���f��&�|�r�d���5���ϕ.�6Uj7kCC�)�P~�mȞe¶�8�mUk��C�ѣ�IȆ�Ŷ��s�~��"���=DV�S��)���P�9�H�sრC�)�`���i>`cx�>��=*%dD7U��Gjnd��|$mm��ђsX�O�#�ad�a��=	!PF&�D7�PE�B��{�f$�2�\�q�Z�F����!uX],c��Ϝu��B�Ƌ{LZ6?������P}Lq��+��$5o,Y���2�/�$e�eSX�EF/�%l�CiM]�w�e
L��H^=�bKv_��n��˘q\�\M��Q�؅��A��zAcFK1`~�=�G�ғ	V&M�k_�'O}8��Q�A9JX��g�O�(�����g"IL�<��k׆�x���q�ȔS��Z��-�2��'D:x������xsO������J���=kw��{a�ד��7��ic��{}����U	^S�y��<K�}��8;l�0?�3�aPw��p~�&3� ޸P�M�E.G��ѢW�5l��.���.���Qa-u���c��zX`;�gm4�u�>��`��zu��Æ!gSK$"m�����c��A�\�x��ɰ�"��e~_<;?�!�{̭�f�t0y%u�x$��٢����7�Ւ�n���Mum�[�JVS5;6���������n�88栛�qlpw,ö�d�=cn�L^<���׽�ǖm�5V���Ӱ�[R1���)F�����۫����E��h�ٗjC��%%y%���a;��ao�����63�B�@�嶱�j�0iD,ٔ7�P��I��D��*q�rAK��鐆鱮�Y�u������c<�0U�=�&��-1&^�4H�bIWX�������K�K�=�M��������3�1��<[vs��ysؒkZ���Q�%��^v�A�#{I�$m��
���*S=�<�!��J�����d�:<6�pj�8E�F�#/R�Q23OH��fy�
��޶J����H��c&�8�8f�:�kK�-ؘiu����M�"c؀.��9��<�b���ț�H��D3g��HF�*��g��[7$��ö��1��}`&�gL�H�*5��f\�	�y����{R4v�o�dclu�Z�F���%�Rc��̴�d��\�K��(�����ɻs <����5�0����>UR-�3�ɞA�lg�}�ჳ�%	��h<p��a�>k^j����nٔ�<~��r� ��/��O��YEt�+���ok�KhW����a2Yf�6#M(�䌎FC	Vو1x��ǂ��T��H����i�#�f�Xפb��#�,@�-$:��Ț��v��v�>Cew�h���c���|�]g��os���1���`�ay��O�
�i�\��]����Y��1�1��钌�-�7�<�Uv��'�6V��Z<JmG�wFO���h3����,� A�b^�a��6�{�"�/c���]ױ$�!1�%ܒ�*�G%o�z�d�r�.6b����{��0[�c���hvCa͞:p��]��ڿ֋��k��p�Z?י���j���ߩ��P{�}�W��`;��ݽθ��;�������}'@s���3W��fp�����w�� �;p İ� ����������vP]���2�� \f���?G�e>����CztQ7��o�䁿\��<w���������g���F��� |tq�v�3EǮ��<|;���Ω�/]���櫶��~&�e����1����y8�sȿ8:`����3T_�����Y����Cy6\�[L���?vL\���V
�_4�c_��A��1�~>l1���?�\�,�&X�
����������C�%X+����c�?��[ao���xn��d�a���~�'`;a� {��\�E��+��ao�-�\�Y�:$�
`�`+4�������>��\�߸�~f*�#��������\��1��������;a_�j�_�q=W��~����k�]��8�����s]��_�ש�{-�~{��>�vձ�^����W^o��  @�  ��/rE=����Q�9Y�h��z��FGU���JN\P�I�Kᦏ��b|����墱_Hn�,���g{8��R��B���]*��JӢs�СjZB��VT�R'�4d�k�;]1�!

n�+4�nlFV�Bt�D�.v'����ܣfc�m�Y��%��-�0���`�R�4��ӹr�k>�fYCo��Z.�m��Hs�v�(B\�����l�4�!��Kן�K�&,̆��JUl��n�;!q\:�)��S�&|NqӮ����^Z��^Ɋֵ�Ii�hⴲRm!N��Ts�$tGu�:�s* D��Iτ�i}�̥0L�P}n�M�L��۶"�������rԓ�o�6m��6�,T&LϦQ���P�.�.�e��,�=ͥUU�CTĜ��5Ѥ	xǲ.���+�jC�׶�.e�!A&����(��#���fo[���u�c���&�8�E�ڤ!*|�T�Z��ڌ�!��H��zͶ{�2��*ek����5������~�+Ņp �U˪�2�x����AX�)"�M��sr�V8RqH ����6�r(U�iT�nWX`S���A��r���j�S����Q�$��;.ƍ�J���p�F�*3�U���J�Jֹp��í�� tZ(:ҫ��bۥ��btٜW�ߠ[n�&lZm#�j9=\��#@9��b�*�� |��^�n��+�R�n�D�h���.l��q�$@��I���d+Փ��	@4SI�D�.ݻk���szYµ�e[���0H��Q͊�^U���k��+�T�k�8�ʀ���78��{[�{	��m�G jԺ��}H%��|�m6��I�W0^|�@�$	��hÓ�j]�b�Md�E�0�pV-]��N涠]�۶6g#��q��$h}V�[�6�т���L��a�-�S��T�	��L]D�K�rU�
�����-�[��M*��ap/(�mjHEB��*ɚR��ĴL��4Ց�GB\�]X۫��t6���B�D�P$Ѕ�
���s��CR)�]#���f��Ys�	��`�;!����V���1Ӷ�]sM���P���N�i2W�N�EXǧ�EAm:�� ��ݡ\ܦr�"�ʅJO,�¶�Y.I��z�J�AP�].S�\R����O�U@�Ir�ω��N�3ܔ�a������8�I�	^=v ��Ы�thbE�s���}w�!������c���ަa[U�2�l��S\ĸ",���Nh+u�xdRi��"d�����&������iҥ�* ��zoI��(һbCl�PtEQ,ر�*�*{�&��]@A����̛DC�r��{���3�9sΜ93s��&�f�/�NŶ���	�m��-sȎٲi���+��=�O����F���F�3]����4G���|�]ξK�>|�gd̎8|1���|�a�����->��o��*��g�\� :�s��Cꉍ*�,�h2Sz&����}R"{A��Y�O�:�8p�C�~S�_�A8p��_���{�:�>N�;�1�vΊ^���ٵ�>A;;������	�@1k����)C�_NG�6Is
L�;���e�f�����7�YoT��+z�;姾�}{��hF%/$�����W�j:i�NoQw)�P�2�	��e9��F�~w�q��D�}X^�Njb}̓��fE���"9#�J��G��[L4�\��tWI8�}�Nq��g@��ڶ��#_���| d��v�����c���F��-9ы?�������!i�~��y�;�����ޡ�8�-y�Q'�X5qDH�֝��.���L9g�d�pp����
��|��z����NJ������=]��E�H���:�;�o�@���5���\���.N�sw���,|Ճ�_v��u7N��q�`f��W�SƋ���
�	.�[���,p��x7���
v�ʁ����ќ4�~����|�4�]���'րE݁A�� /'��^��l�y{hr� b���o�-�n��Lh���Q&��qu Ōt
U8��0�<�����n8)�BW���h�tm[��Ȅ����C�b���Z���� R�/`ڶN�W�k - ��*7��X�1�x�JP����ӵt\����������h`@J[�� �'�����@�&h���+0J�ǫ���@��R0ek48�&l��������e��8�:�g���SV�ϛ�>��H=<Gs5Xk�(��@jJ�i��J�����	%PYa��Z�v�������b���Lɂ�:��
u����t�����0Ր's����F��e��Za(N�|0��Ü�n:Zw�S���(�f�}��p0�D0ʁ��P������!5���]�'5���_h!.[���5��a^g��A�֝�>�✇v�q�<}ރi���%��)�8p���7�L�Z��Vi5�j���q�1�A�9����	Ws�h��	��qwFgě�&����f�������.��Uv��BXk쇜�A��OQoM(No�R��ȾL;�v�j��y�r����v;��-<��h��u���dvx��_�?|��b���7??u?z�vɳ�r����n��q�z[�o.�(�$woZ�~�4[�P=S>W1Hz���������dN�&��;v���q�x72��^�-0���q��d�����.l��or���I�jz{#���$طWq��^���>wb��{HLX槲^�٫�fU�����wkl3�aס�%�x"+�����;v�l��l�5
�2[4�(d��`�t���O���"�&'��~�9_����d���O�k��<��;n��\Ψ��ܫ�]o�˺��&V��Ѝ�Q�K?Y�Lk�>s�-�|�}��=�{�|*u�'�qk�7��͓/��!���3�Ӆ+���ʐ���Ui�t�r�T���N�Q���k�7nW;�������6�k��RE�'�ݳ
b�m�jy*��������Q��ߨ>�z�Hc��X�"��g<;|Ũ]�|�M��Tv������Q��N��}ѥI�@��u2�;Ԧ)�~�b;����� �i�V�\��5IB���?�KT�ٺeT秙��H���oz�$�T�OQ/QNrip�O���.�����Y�c�O�I�asj�5�SaCS�z[�cC�V(���͔��o<l�P�G�����G�_�It/��n���w!U��]+�_�kf^[m6~T��E��!c.ju���W�&�����b�xLp��k{�;n���"I����L�H.y��X��B�t����򗾥^��Z{�*/�ew%�Lg�2�/2G��ʮ�,��%T�v��4��^�i�\mĘ���/����R�r����Y���_k7B��}i�M��+��oݩ7�udވY�s��w���32���E�qR�-zI�є���d��5G���Nj�z��� ��5�o̾s�a&G��[�ֿ-R�WG��M'��K�=���t�;$/;�5cDx�~�v�z�и+e�ǧ;)_J2���uj���-�>��[���n�%kdMJO���|��o��T�|sG�qq�}Ǌ�_u[�V�}I��X2�C|�B�L���OɓϬ��#RrY)Ke��R)�E��i�c^D5��b�^�s��S�kt���=�����N�ެ��E��{"�}�"���ԍ#�L�ݨ���5W���6�m�W��ߢ�;f)W8��ش��!UK���� �j�ǐ�C�T�S���>�,69�v�0���Z�c��z�����do۔�+�]{Θz�zG��j�ޣ����uu�B�Y�u�۝4?ǸD.�~���Te)�κΣ�����Ǖ���|��n�u������Og���i|��U�χi�!��/[�:#�^�?m��н(g,�)l�a*��&!o7e{N�u�a���7ܯ��L�H��:�gBmr��s�/�算��2�2˕c�vX\�p����)��3����A���8p���8p�������g�o篰��z�c��>ϭG5��*�~�4��1�tu���Q�����?���.�vٞ^d��Y���\����%-��6�X��M�},���B������Uj��v��\���׭O��k7�G���.�F�w&|qH��/J��ܻ�E��3��o�V�P���e�qJ���B�|�����_�n<��l�-��a�q0?,��ƽ+wɺ��w��V/���{h����[�P��>ؕ����R�˼���oa>WoDK��+}�B��O�;W���
i}7�	��7�gׯly<�y�VkT�$�i�ϥ���ߟ�P��rd���wƅ5�M���{���R��X�(i2HV��7�+r��y�E�����N9��0X��j�g�)�z�d�/3ܯ��jF����ښ�丟X�Z�����/�C҇�}��`�z5��(}���[���~�#LZ�Z�P�qp���"�D�g�}��tr��� ��n����g�J1�o% [�j���=<��ř�*�p��d��X�eK�e�f��k_�̨J0^�	���9�렺�P߰���ŀ^�4(�M��u�ї����@@g��ֱ� 
8�8, o��N�˓d)���"&/�[�4@�>���7Y���F�+CF����I���R0��3�j1Ȉ�:c�A��,0{��'�%/5R���O
w6�|W=#n�����R+O{G{�AW�-xr�<_�7l~z��M�?fg?(:� ���Yb��&Jr��u��S�Tr���!�O�f��p�FM"�O��M��e���&�O�8iiU�w=�2�g���NAO��������l���Ǟ�:7X���rp=�l�֜�;m��I�l�%�Q!jd��?�j�;3����d���:�ívY���f�3�vK����3�-�	W�T�M����k�e��/-R�AiD�i��_4d��e��0�MV/0t��g�K6��u��lm�t�������CMDn�����6E���^�Dx:�PC6<�.Tf��.qe�>��mCԔ_��K��*��u�(n����e��9�F^]�k������X��)ObFgK?'��)�|#>F�d��ȥa�d��@��_��G���֞��������[z��� �3v��τ䆱�v�^�AQNUQO��[H�8#�u5a������W���ge�.�1��mB=L�@���W�٢�*c䉆B���g���FrKJ�̷����~�;�!��/��������޴�	�ʴw������U�󞖈�}FKǳD�=�o9=�olzy��~B}CE�u�f���Ve�w��vw�}��.�/;������&�#bE8,y�� v������j���W�]}� .ה/��Y�3���3���ZyI����1�����4֩�䏪�~��i�ә�o�Nl~���M���oΨ�ٴ�����,>Z�Ӱ���啪��Ʒ�ֿ<�m���?Zಹ07���kk�\zp���TeՂ����r���~�����/�{����1�|���ڡ{X'K� e�.�s������b_=?}�2zc��+�[eI��5oքE.���Z���*��Ѻ�`�ڰz���R��Jc�Z�Y*�_��>���ӗD���M�_y8��@q���%��d���^o���Iۇ�M/j{��aT]:�\�*l���7�O��Y?�(:���L�:j2���yݡ���O$���QՔ�k��۱�)U�EwM��<rQgq�V�iD��A�ϸk�N~�;�5���KΟLg�۴�}���cs�ן�7��Qʽ/r�e�e��[_��Ά�ݣ
._y���[cN��M�u
�����c���x}u�ڑ/�Cs��]W��y�����O^~|߲�؜�ŅK�$�/M��4ꌄiA#<�\5'�NJ��.�V���z'��?�Ht��L�� l��)����n�u�;y1���✰q��oV;YrD���9��~��"�q���sϮ�n�x?�q��}��?��#V��h벂���2���6gd,;�W�1�={���y�WVoY�Z|�PhѾ�ޥ��<���H��\�û��t~x��������n7���Ƽ��͙���
w^_���f�����9ێ�_�Uz�dǯ��\�?�S��Ʃ[oj'���]��T-|��]��a��>����#���f�����b[���ev5H=-C�����;�ķ~ni#�jb�����Ӯ݆����rÆMv=K�'V�//��������Ǫ���Y��?�Nv�b�6����������=R��uJ9�����Z��\��.9�{"��d�e�jNK̘�*�E���ۢ�jbrd�O�j�2��6����'#���-kAv���^Ta�m =����|�R�KBjb�-���h��N)P�?Vf���y�������]4L=t�]5LL�vVf�����֏y>TUtm�h�	Q�F����C5U4��k�g�J���Y�H/8��A�"�����?2�����6�yr�rȍ�ΐC�����
l�!/A��d�k�CNG���y��>�*��鐮����^V}��}��w�R��h�Z���$�����S�?���CM!��l��|�! H`��@�~���s����
� {j '1=��'���Z��7x��׷��/?��dy`q[���A��\�M��X�g�8r��xк� ��Z�EH7��u
@༵�3@��`8༓��5
��|<��8�W�	��{ ��od�	`���tڀ3O�zȫ��\5���-z��e�S����l�A l�!�`�,��ːɐ�u�sg��r5d:�mHH�H]H�v�8�6�^Ht^� � �!� �CFC��qή��Q
��rd(d�bȼ�o>A2�2>{�HKȫ�g�{���H��a|z;�1?"�/���:Nl�㿎������5���׿�#��q���8p���8��h/�z8�|VȢ~8�WՇqY�BK�F��u��K��߼C�X���m"Z{C*�+�w?��W���USK���V���.R9:I2yt��J�e����oj �<�=�����(c������jvu~�Bwǥ ����)�;
r�|6d�i�t%�#(����ڷ-��\��W�����^�rՏ�C7ә;�������+���t��2CgIN�Yj�eg��-����N�2[��U1M9��X?�S����>�^Y��,�6xF
�smk��RF���%*;ו��xg_�u*p����v+��~X�hB�}�4�y�Ȏ>��҂��BB�)�[�|�mce�h�aK�(tQK,v��W�PD
C��*��(��i��/��83��o'[�]�C*(WO��buhO��w��&�X�(��Ha��͕�K���w��RÆ���Q7Vĩ���rl����-�;
�����I�xh&�ܷ�v��Ǘ5���69�tP��e�Q��rAg�W�qç��=��ZY�KM7wU�m��
s�j���]jx�ٰ&?�+�Fij�hcכ�0f���_�ecC��L6,(�/��p�3�1ٍ�Hdf�E��~��2�,ʢ�L�~q������l[�V����"-[~��@�/K����˵�峋Zj��x'��L�e%U�d'U�4�Yq>[Ū���R������h�Ȫ�i��� .o���_8����H���˶t+7jkbՃBv��݅e���Y�WW<�����fLE�Ŵ|wEr�{q�8[����{���S�W^L�HT�ɟ(~����B��yْ���'�H��@&������?�Y�\�ERi�-��J�x��Y�eم�Y��+l�x��e�"k~����aC�C������ѧI`��8��*��/��$��+��KX��&�R���r��T���5>o�w#�"��$� ��n�B��|��,�����J�y;�V�O�)�(�-�g=���#Sq���
U�s�g�9l�����cY�CɅ��[��ٺ�oY+LY}�,���,����Co��'�>jp׌�V�a[����]���Pj��M��bؗ�L�\�R��s�3��/\��(���{��=�V2���u"C%+�5A����^r����Lrh����7SAaM-{-4���$Vc¾�=�k������*�*ʤ�YFK³w�Ա��kR	%$�Y���IG\�ʲTY�}%�m/��6_��;�(���-�����ڞ�	�I�};�݇b\YƆ#\��,OM&���۸׷Hi���>[���.�U���}��'����v'�,��˙��f�䐉���yE�V�<��c��������k*�Kkn����q~�e�޲����5�B,���m]e���o�76�m��
?��շëL�����?��w��]�>�9��e�!�j���l.���?о�,h~P�"�F�W�peC�O�!e:�
��B�멏��?��/lW	/ע��Y�<v

 �	
p�����A!�P�_R�W��x�+8p���A��Ǽ��I���Ey��c��G��-5�tK�`��}��.���>4���14��)�I#3m��~v�L;+(s�7	d��6� �-��I���A ��B��Ǣ�σ�.&��<^1��h�@cif�L%���"�a=.�a�H��	�����5��� �ѩ&�fϘ�$�p3t'#���DQ?o3� ��v������	`z��4b���I0����o�E��c��k)�t#��{��x���6�����h-�^f����A~����D@w5�t!v2]�0V��]L1�)��ޖ���L���������� ����ZxZ(w�H`o:�9��1\�B�V�ߕ���F����s1��t1�`8ok%�b�mՁ��(�/�:���0WlD��e�	�ʀ��
��+ O+�# /�*�t���〷��[ݷ�7�N�栿Qa���z���~��o@�~4��S� ���N�8 Ke@w#�},���e@�;m�?�j� +- ���0[t~ѷT-E��!+����Tx��3�]r2�6c�� ܑ/8��ps0Wr+�AxX��{uv���a��2wt��H#��͔��U�w�(�����F��sC�����?��WS ��K���Ӎ���4���'E�s�@_+R0ÎĴ5	p���j���������͂�la�`�ְ���CX#a3�uO+��|�����6��kk���l�?�B�Y)/�qAL{j��������>Е�(��T� ��3��i��jH�&�zİ�/8p����o9�����Eݖb)H��zP��t?�����+vr?����t?�I`g�N��#>�١����"�ԍE~�q0�������5�eP�,�'&�'ʧ�o�����!�A���X+瓆:���2TK�##�<('�<XK��|���{VA���!-��n4Ւ��H.�`^����YP���7�Z���>�t�֎�4����5`�@1g��a�q��}�G�=��c���|����{�~���À�4������}z���~k��w�/�~p�����'X�q���8p���8�I�H��+�Y�%?�n
�		�ˤ�yR4�1568(-.( -aB`Z���I�i)�����S��R�驱(IKrI��wL��sK��wO�a�$Oe�'G3!�*пT|�;����&9��ą�±)��>p�wj|=5�� �m����(�qB��aB��}J��sR�O_\��	sQAd�����M��R���S\@l$�������8�79�S+Ɠ�Ў�0J��K��%�Mq�M�b���$G���ئ�P"�@����n�an�IQL��I.]��ގp]	a�o�C��TĉN *�DB�Y��9��A�'�ꂰ��ob���½��xZ$�y�'MePa�2�S\5c':��LS09�L0�ݔA��8d5�+_�/���@�Ԁ@'"硛��5�h"�I "��B��PG�g�mŰ����X<�$�B���x$_�!�g �u8�!�h�	&��AX�-<c���At��u��\�bB@��	r&� �Q�a%�H�-:���JtG%��x����� ��D�yv�@S'8��Ca�� ޫp�/�
���<"1�� �n�;�PAD���2t��<����&D҉�Q��p�0�q�a��yX����"'���)� 6³?.�G!.̭'v��b"�M����{��z��擖JO��������kj��qALXa�0!8-.��=�$XGa������J��Ú�㈍􂵆NL�J�I��;�����O��34-qB���i	A����0�b�ݤ��a��5����u4!5$�5��@S[�t4�þ ���C��~�ͧA@2��OAD��I�P�KM� ;�����'ז���_,�8y�:�?��__u��q)��su\;8�6�5��l �!?_u���FЎ�^HO{P���π���Ο�A��!�q[ ��������_�#����_��5�\��/z���'�<C�4� 	�P����;y�r�-NޜX�|k�A��v�����#d���u�����ϗ�2�v��o������\������qlxwa`��dܻ;���޽��7���j�@�\���#X�x��j��g�5/X���5��`:����:ȫ;\"p�_	���=���0�X�A��������G��_���i���p)8�� �a�T�d 	{���qe��	ʑD��gK���}kv�O��㐎�7��#a�7���d<��=��GF��<[�(�1�ϼ>o}�~�������gǟ�����Gg��5Іȕ�qtFyH�5�}��̙味Dl����G$Gzc>������d��<��l�s��:��
�g[�8�?�"_�\=�V�~ ��s��s��A@��`����wg�o���(`�{�'�!8p���8p����?�d�-�D�#!M)v���N�D�jɶ�$�G-�l�C��>�Q�tH[mSL�fTH��D�v��1�E���$km"�V�Qh�O#��d��MDs�9!��'�%�٣y��_"�Ƒ���x�
�F�sH��e�蟈l1�T4�6��sbG��p2�8�P�>	������(h,Zl��O��x1�ƀ�%�g��J � a��p]
	旻VS�W2Uۄ���LP$��8�P��?��8��D�#���(s,�wp'�����5�<��?�o$�J�{��xc�Y@ϦpS�̗-6?���#��(FS;�^�q�MQ�(8���+��V��r���9���Fq�0{�gd�Z�/�B��c�rA�ą��������3�Y�+8��l,���ͳ�	g�h](��;��E{��S;��Xl6��m���Mm8{HBg	�`ldny9����l����D�A{�/t�Ih-���/'=�bBy�����`�9{b�Ńb��wX~a�8g�#�\c�����gN�G�s��?�ܠ�s��̇6<��}Bg�e��g��9����1��hf��c���;:hO�w>�^X_��bEg;�X���r����.Q9u�h�mFB���w�����z�3�������*�$T����4
��{Ǚ����B������tn�8����;t�sǭ��lhcu��|�tPM�֘??�c��*4�;ǂ5��-( ��p�o�5��8pp���8p����o��l>���� \����( (����������������dkц�#�e�d�<;�#{$�>����?П�"��|a�A�>����#w���|@��#����u�{�n�4Vp<oKp�����%8p��!X�q�����q����k88p������H?��Op�W0��Ƃ ��@Ppv`���{������;��O}oY ;��2A�������<
�-�������#w	AP����y���?�߫8p�'���#�_�`ߑ��G:��~�����t�������O�^ ��W��`ςDz�1<:S�V�?���A��#c���]j��G4v0[~ُ8p�?��7��2�j�b�1�y�p�ϼ>�L��G-?q���`<��ϓ���O7�x��?���� �?����?e����_H�5��Gd#(��8p���8p����\�Ł�5���M�TREE  ����������������w                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����'��������sb}��t �7e`���p�ȩ b9�gGԀ�& ����P:��a�# ���20�|��`V���X��S��rf�f{(f c �LHTREE  ����������������                       Hc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kf�`����`������� RTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             HY             =���OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �k8%            ��             5���OHDR�$           �             �          7     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       ����OCHK    T�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      �]�t            ؂ާOHDR4                  �                    �          ��	     S          +         �                   Z�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       �[<OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z.             ��q           ˡ            �l            �o            ���kOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �m=OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^������@,��@��!@� � +�?TREE  ����������������g                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytMW�ǿTL��*!�<n� !�Đ7BFB��!5�31����!�T�"� �5�cQ�����4)E䷟��99�ܓ�������ڟ���{?������ͳ6�i d��c��V4���э%���1�T������X�����f%\G���xZ&�_�R�3X��}�B��8�u��v8~95z�§��!�g)����^�]�4ݶ}�ڶL�L=��3�d�T��#S4�l��C����؍�
���Y�+�&ڱ��a�#L��d�d��������g�:�|��iEY�>iߛ�8��c�z䢩]�t�	LjH�l�=����O�P^�o�:~ij�s���:�gjs��]���z"!�ʦ�	��s��>`�S0ӿ��0�e:��']�?�f1�`�c7�?�&��5Ђ)O[?`�"�\��W$M��ڟ��2�s	~���ƀ~���`�C��y
;vD\�+����Y=qɥ:N�/���t�M�i��@�m�a�v5<#���׽�����f%�=���]�m��Y�A��r<ҢK�tJmx�?�b.�(sh2&�Aҩ�����b7�u��|_KϮ��6�g9��=��k��S0��N,}xYP�Z
���Ð��K�#bZoعxb����>ٴ~��.zf�_kG��W����=�7c!���ƫ������l,I�tx��{�'u.��+pu��"^���I����P�2'��ic
�^δ�<�@ �@ ��J��("묰�V�զ]��W�%�xwݘ��Z��[ļ�ܶTj#�^!cN-��TkZ���=�1|GSD�W�֙�,���ÿw�F��F����ȣ>���3�Ĕ�!���`2��1bJc:�cL�|ptH��f�S����2���&�|��LØ^�{٭��1��a{`͍�X����u���:F�!�;Wv*E�t��TH~z8�`��+������L1Z���ɿ�!�x�#�kȏ'�U����O+<B�S���� �����e�� n0-c*�t�i/Sн B�������m�]�w�e?y�k�!o݆�C&p�|�>|x�����P^���(	#�3�{3]�0�1y�904ꊽ���yݧ�H��	6֛��7�o�vO�ʃa�P'f]���1�ΐ�{���y0�����h6|3C�?�Ǔ�qo}�NɁ�1k,�Qݿ�U�&���A�ɸ_wF�{��=�J�nL�L�g���)}��w�qa�S؅�ף���*G��ş�`Rt,&����bي\�
�iZ?Zj�f�@�vӱr	�߽���o�y`dJ$�G}�ke��ر��|�3Թ��V��@�SW,�X�~�4�^.Yu�U���?mLa��٠.�#�@ �@���T��׊�1zy�XB�OՍ)(����E̻Q�#���l�Lr�����06m��cd�WؔX�^~k�N����qhܿL��#��iTpub�/S�.%�j������� �ݝ/��CO��*���"�tS��������~��;�^�_�~,]���k��?�H��=&~D�o.���w{�\>��n!�]a��%/y5� �E}�h;0���*����Tӧ�$Cߟ��#�w�!��h�t��<5]q�=>GSN;t�P�.�7����P>���s�_T�N~�.��Xdׯ~��˖cb {<9B���WcZ�Du�Y����{A��t�il&�=����z���	N���L��cǽ:"	��G`�&�����h�ק�fL.��&c���LKF�>[�Gx ��#D���:FJ߉�u|*.w��21�Rq,�>)�=��Y���G��.��������	p����Ѭ��25	��6I�np�4�g9�C',���_��/F�X�8�9��
�!:���)	��!��l��&�pk�F�&W2��,��O����F����f���
�X㐊�G�~��l,h�wv�x���Υ>.s5�z��Wba�mҴz�d�vLT���PS��r&�##�@ �@�3���"��
�k%Y|�5:y�XB�_�SP^K�E̻Q��)RۥT����Ъ�6��j;�t����.>�dQ�q��/"2>@�n���t�Oڠ7��|��Γ���p��^�p��/�M}گ���F�׎LC0'��I�0W�G�6� ��Ku��#G0�����/ɋ�Zn��&2�P~<k�#�y����Ͷ��3�瘦IVm���j��������Ѓ��P���&����XԐ�+C5��iSmy{��gK^����u ��]72�]�k��ѹS}6mLB5�t��g��;����-�8���.��g	y����{�����|�
����bdmw��>=yߔ�Ρ���k����Dp��_��m/���a���[��?��倆�e�vx!��Q8E�`��?���r�;ƥmD	�ǘ{n12vt����am^u��;��W���E��+p�b���QV�7�#4�:�V~&=�'|�2{��ϛ��q�W�,z��g�� ���:�)�$����$�8!��4������e�٦�S��|�vH�9��te}[����`j���_�}��|g6p�潜�X�WzR�R�6���,�X�~�4�^.YaO�*s��6�0�圚���@ �@ ��\����Q.������v�N^%�P��uc
�k�{o�nt�J;�]Xj�_��c��_̀�NH�2+���q�d��i�`��ي�'��O�_�ů���v3h���u��{�T�K�5�#M�&yڴ	�Qlq�����@��:�l�\'ow2�Qv
��������!S	��A�i�6*&]+s�Pyy��ٛj����R�\��{1p/:S*����T��h�c�5�`[5}�/�)kj��\�4��� Dpϙj��̟V��n����w�ሗ��e� ��&���*�Z\�ǂ��B��`�W��Ԧk<)�6��F����>����R]=y����6���3r�����M����S�=�}|�G�/2?���=��o@顭PuKCi��a"�����{*J�9#��^*���!8���/��=G0z����@�7l�X�gy��|�����t\-S�����Q���D �'�7V"~�ߘ�a!�|�-B\�g�W��ٳ��I�=V�����c8^�6��{��9Xי��/�`gV<Xm@��%�yP���ʴ�O�����:��9	�?��=��Mr3q�t-l������I�C��[�WzR�Rw�L��ږ�IJ,�	�V/����G*s��6�0��t��o�@ �@ �c<�QD�aa}�$�Q�F'�K(�tc
�k��o�nԬ���N)�)��ڍF]z����9�N7(qf�{�[��E�D�w�����q֡5�J������`��] ����29��A{[�����y�C�������6�7F�T�����{iP����א|Xj���g� ���s��X�ly���~Q���ʨGhOh�<��eI[�H��T'����ᐦ?UuL���UC�/C�;��?��Œe��u!_ʚ���M>�-�>,�G�����s���	m
N�5y��؀�]+�7��.e��$��MqtM�������[}�_�K���ә*��i�'O5�WPv�<D�Ѿ�V�2��6�a)�#q'��*�����(��qGY�v����0�ؙ��m}/㧢���t Y�>��]ez�.6=N�u�`Ԩx��J��2ϰ*�)r�6�O`��
�^^��=1������=j�,Թ��pvb5�9Ơ^�@,Y��Gp;���D�垸29�Œ��)��"R[��bX�e4{'����{>'�0|Vl��u]U�k����yZ�WzR�R��(�*�5�6iZ�\����ϴk�$���i�v�@ �@ ����A��h���ZI�&h���Ub	%�I7���zz��w#����`� ZВ����Z�9�u\�9��т�Y���䕲uԒ�m��~|�\|N;N9(�<'�uRr诓�\��s���_����(��_#�w���c/��:���p��N�ю�?K�W��/����<K�������/"��L�ץ�9麨�(���^g�I;'�/���o �c����s�gy��g:�`�tH�~�\��c.o�Ԁ���/�C��|�@yh����Ky���ut�e7�sJ�ns��h�z�)�ɏ��u���y4�yz��Y�ߏ���e ��g���l��<�s0�yzߴԹ������IO�^��+?'���3�7I/���#�@ �@�b4���׊�1zy�Xi�rN��'�mb�<F���MR�P�}��q�6G>�5�;��Ґ���#c!}�X=����Ԫ��(�S�w2�����k[�����D���\p��M�:�&y�a�L����:��:�2_H.���Y�&���@ �@ ���VZ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw\VW���(F�

b{/���(� E�"��{/�+���{�Xc[4*v���<���_f�?g�/'羧��^k�K�!դ=�?�$��jU���H��{���ZZ�K�uW�zA��X���Ԧ�G�M�Li�"�����|?�2��B�I��������4�SJh*U( ��$��F_&�ES��K������s$��R֥Rm_��i����g���t儔o����c���~F)��=�4��4���c ����x�"�,��׬s����G��%�$i�I�tW�sO*��4����sݥ�ر�4⡔<Oz�A�ξ-�%�s�	�~�,���;��>�Y��P)�9�v�]Q���w:�O��[Zp�����/%��>�S��J��B��*�n��Ό���d� ^˚�ѤOm|�V>[�g�$y�߻�f{b]����2:��s��2��.[��)
�����K��|	�̿K�����S���v%X���N��7��^�?]r�ڧ�����+�~imU�|׆����s��ۦ�{�*];7�U��+����m�c��e������Qv�:�E;M#�<[�hx�s�?��K?>�[�����䢮�����S|�=ٯ��ۦo~g�fϜjUӺ�v�ڪ[���v6�rfPM3�FS>�Ū]�e�y��-T��/�7�c[��dZ��̔%{}�'w>=[��E�o��M:�I�>�ќxq�qH�C��lgm�{[���Z��j^��`�b:Y�&�^SƞKu��L���*�uį��Oy�7.�����r*,񸮻�&�T�u-U~�	et٧�W��<���/��Wޡ�y�?s�M������.�5Iu܋�HΩʼ������w8E'�߫��宧r�$��J������X��-"������%v����+����K���_F�/� [���1�X�ll.Y��X�]�ϰ�٫��3+0�	
�+�f����ROx�&�L�jDJ=���d����i>�����o"p,7{��C�R����)�v�,���c�1k�/��K���e}0Y�=.w�Ǳ��+�+fO����J�'l��N�|IZ��s�g��*6�:����n���n+�Q��\�خN��·̿���e�[+����DS}툩nHߘU�`_��gܱ���9\�{���i��=��gƂ�ĲRg�a�qV�'�?��sx�-g\Ղ�YO=��-X����uc�j���cϓ��J��7��J}x�ڰg��������T��8�7`��.�yGW�,Y��Rh(����R�&�����?����-�Wj�^�6�R�f�'2���8_
Z��t�8c�p�3�#�� ���yM��yc����^,�@L�p����|?�K۰�^v�����x�z�\��`��t.X�5�x8�a���k��p�7H�0	�-'�#����e�����r�qc�~*P_p��ܥ%�T���d�����Ij�:>`j�ֳU�j�g��^�|_g=�*'��z����z_�k�#a���U%ͽ������'L�1H(�}OW��F\|��^M4��Ee=]I+7�!�фoi�Tu��'VSn����Z���ef��5[W��7��W�q�qv�g�G����SΣ�f��T��U3;��=��'=ws�=��O����uk��2\E����v��c�S�����\�6�Fя������D�v6�Չ�{Wo�5dԅ����WRk�R�W%_8���ܷ��V'K�/�?�R�?�Lщ��m��ٸN�g.�ŞA^f�Cd�:����稃z6q����2.�x�g��o�=��4ʑ�[�d.'ury�6%�T�%�����A�\�����k}�d��PxR��TPE{���
/:Mc�Q5����GK���v������,���>�}�Pv�У�ds(Fv�c��JӟU�}�:B�[�_w�:�c�+��S��K�����񕃪��3l����8C_9���h���k{���N*&EfsS.b���TN$�.��9Z���w(�m� �೎�w<�\�nb|2�S��g�c҉��?8��>k˺�fn�C� �
�I%��n9g��6ܲ�s=���+Ip�8=�9���B����'�Xӿ&����ÇE�����$>�Sj�����s0�и+0څX>Ț����Q�����M��3k¯CgF�W%'��m,�\p�6��K�[�T^7������}pE/�9��lş���Xu�2t%��Ӧ�4� ���.>?Bn�������e w
�2���T��/����Y�͘A��?��)�K?���|L�s�����[��m�� �iA^{Dp�b�#������Ѳ9�:h�Ӝ�1�X�~SC��O�gK��&��`�]�S n{Ý�?�q��I똏���7��E���=?|��Ğ��~�U���%klr �t�A|X�ey�3^m���&�ؚ8��|���A.��]o���s?{�����]���}�o�Q�Iw����=��I,$w͈�uFn��S#���s��4�&`�9�
"'�a�-g�"Ϻ��q��x��1c](7��6��w�hA�M�:�D�"����f�U'�w /���G��E�3*�(�����m���h���k�i:�$Fe��W_��Z�戴��i�*GE�����ut�8�����5E�o�Tu���fm\F������O�v?��/תJ.�8yHa�)�y�f�W�?�ˣjS�z�+({r֋ї~����'0�g�GU��MҰ�4�Ҽ��б{���r��{����crX�=Vފ/9��jVu���@��;���E�����ӲOTtӢ]��M|SK]~α�bLbĠm�Ϝ�XC�b������!Mw+����Qrv_�2u�ޕ�xXا���9�g�?{�*��n��S�d�v��렝���2K4/<'4��^l��)����m=�����1]��
�7n�c�����l�㒹�7�Ȯ>Q�w��KYBj*>s{��I���jު�XP��Qڏ�I~�F�cmu��Ze�QK�W�֦��:��e;�h]zD�w��������X��7�ȘGyF�F��ڙ����-R��j�k�,�Asw�Кk�d1�o��pd��
s��3�!�^�f�YKx����ˀ/������2b9�.��-��,<��;�u���w�G0��H�Ά�/`�(��\ |��������l����H��^�ܠ���w9�x�O�#vG�ŝh� ����.�����䁒�o����ͼw�H�3x8��O`e2+m��h�[�^���:֓��y��g���c䓕��&y�%܂Q��Ӝ�%y�� �ڸ	�/�mk���D��*�c�<�S��3i�����T����h��	^�̸0��9�ؖ�c�����@JcӜ�|#�D������(�7�/�߽��<p>�m�r�C����w�������}��#��:�\u���O���a����y��y�qOr��1��爕���ȉiOa��7>��Cӓ?���^��6���[�s&l�L�,#�X2M&�N��t��c�k�WJrW/�y2���op�!_qvk|��C�)���r��Kb�!��R��^�]��G]���E8�{��H� NN����u|C��"qq�r� ~ŏ�ѺI�Y6|��C�k����	VF����)��"�E�T��ۂ+t�,lyM,E�?_��̫(=�8��iEx�qn��Uw9���k��CZA�?Z���筣ٿ+خ�vd۫a�_����F�۪N�.h��f:	�jr��T�ί��{+|��
V74��|���]�"��umx.%�T�?ɥ��\]�}@��)��T���:w۵u�N/5%�r��M�9sS�����V{��t��7��V2��cƬ�NX��Q;U-�V�g����6�	Q��ٳh�vYZ���%���M�R��)s���[�&����j����!�U�Yx��J_Z��lc!��S�������؉_b{�d��ɿ���}ԮN=��n��Ա��Q�����j3$J���9������㞶������We#ߺ�l�直��O����[��ދ��ޘAvݞ�2����بO����P�+��V|�$Fif����p�r�j)�P�"��B9?i����9XQ���}�c~?�'�Ԇ�*
~5\�N�T���5�ܽ�_�]ֲҝ��N�[�E��<o��m�-9Q��%�ﰳ^g[�ڦ>S�vu��۩�ʹm�B��ѭ�S�������s���x��	X���#r�C�[�.|���������5��Z�,��Y�D��������>}X�6�����;y�<4ޫfʷDG�f���v��Q~��
�[��C�����RatP�;ր/^��9z1�@c�߃dl(\1��K���K&�������Ѐ�`9�T.��!wѦpC7�%��]u �Φ<g3bMz�
|zz�Ic7#��:'5��x��7��3�j�-��g���^`�C��	�l(�<�W��UӜ�pt/x�/X_�6s_�.�>>�������r�6Ć�A"g�}^D�N��6�gi�L�Θ��(���pr���Gط�#	p�4xy*����a�<�?�{�k��.�IO��M�Z/�/B�{Z�W���ƳpvV�_�3~�^�PӸW��u���~���q(��#	�-|��^��&���B�n�L���7ط��U����K�����	+��>&cO.���fI,�&�8��r�����͙�3�[C�8_J����b�{���8{��hhx� 1J���<��N��FQ��g_���.��??������s	�?�ms�N�W=�5�?�F�8�jܣ�Ū�^�ث���zt`���z+��p]��ѫ:f��-��7v�}�2:7@�e��a�D_=��Bٿr��ZA�]9��5�U�W���n�O�a��|G��ɥ��%��~����o��s������Y�;pC�u�$a�mӎ�7��2���7���hiA�*�4riH���u��%��C���*'�����^R���ճ��`�����{w�w\e��.�e��>��H�L�'���Tթva�O����e�*:��e���O���lޑ7F�.	<04�����O	͕���\}��0*%>F	�J�f�9E̱U�����)��X���S̶u�xU1~r�L��;�H��-�/GG���U�^S�S�c���kS�(�]X�1���VM��~T������V�y��	�e��Mي�.Q�\�Z|��F�kם��~A�"�&:�߆>:�0�^t	�_������s��i{��T��}T���t��Z�W��{J�V���5����I�N��w���
���:h4\�~�sW��4��,��2HJ�y:�G�e3t���3�<V��W��%~Yw{ �U�K�َ��r�A/�s4iֽ	n�cځ�p�����g!�}��,p�"���܇��G�'��.�?>1/�ia�3���#U�{�tAs��P,A��O�1t{�����2F`�y&'�}�4C7.��	���*���pf�r������Ï��|�� �K|��@��C��	׼ѓ��w4�:�?ܳ�<Q�����u�z��Wy��	=�;����v�u'å�c��{����
6�)HN��V��ZK��C�_�	\��NM9
~z@=���U�^�w;<ǝ���ݰm�|xz��-0�8�N"gphWl�'�6���c�"tj:t��Oh��9ɭ����d��Ec�'Ẅ́'�s�Z����"�6����&ߐ�;�3��zaK��p�`�^���◲p��58~k�!��#w?q�oI��S���E#�t��}�}����*s;/��.��}��$�q�y�=��b�*�1���W�K��:��W�I��6r�,4N|�h|cs.rD�-�ƞCޝΝ�'��3�u��>�o0k���p��c_��B�Y~�ǝE����{�ǚ��E��5�k=�����*+prm�h�Ns���]�e�#�q�J��c>�Ոo	_b�3r���Q	����I���%�����*Fw��+!��V�u�&s���q�fb�@��*�c��Խ�*_���G./_-N[����j�q�V+���:�=U�.N�ov�o�����U͆�H�Ηz��`�Dy�W�ou�Rm�
~��V�Z��/ch�k�i�����_쒻�|>���\�>�9�j_gU�[v�뽫qC�����|��v��$�^9��T��*��@=�:�:t��!��~q��\��U��]U���F�j��Y��ڝ�U���m��-�6�;�h�[n�;9帣}�ԬOW��衱���D��m�N�\�j�J���
��T T�KjQDEYu>.K��ʔ�n�m���c��{��o��G�%��]�ttS�����c�_���Y��99~^$��z_�K9���s�	rFo%���E�Qz6b��-�/�Jl7C�����s�/�Y�!��s|�ޠa&y|�t�a��	�G�F�V�[�ә��Վ�����St���tJ�у�Mkt�,�2	��
Nc^4�P�4���0���p�<��'�1s]�]pc��1�08����9���]��=r��<M�r�{���pP�dy���th�5��3�������ǹ�D�d�;7��@7�W܆��L�	�NW4OV�(E�i ���w����cx�y����D|������-���ൡ��p�޼��b�rfp��;Zj8�g���>W�T���V��|�-l�K������C'����
ч�U�4�-|��=+a��n�V��6�}�&�H>�N.̎����G���ih��zY�ך;�¿��Hԭ)���A1����-�w3�[�q��-Lu�S�3uK�>h�f��x�y��w��k�ԇ}����{�\wJ���$�1j�6`��Qژ��H�ӛ�>FB�����a�����۴^kƶb���&�<|Lc�q^���1����ek�k�������k���M[��d�1�5m>��k����-�?�T��)`6$�v�}�۫��F������C�˛�?�9�ԡ�̼��pp�P4C���
��%"L!�F	W��:��;,4�?�3�ÙN\G2�C{��Y�X�h��t�4�l��oS��h����:Ĩ#:G~-�e*�{dD�9������~�#Mk�֊��/�D~�c��=m���o�Lm��~o���O���zƞ_�0l�z&�;}�7u|���_��׶?}b��c�:�_g�v^Dڽ��5���T�{���ލ���7��u{�m3榶�S1�|g^꾴�Q�P�bՈ�@��1����^`�)��364�6��u{ڌa��F�m�5a'���ۚ��6�&���g�,�T<`��5pe�a`�z�1a������5�����e�i��c`;�K.2JKt��kO+��d�T~D�<���ċWc�0�(���3���;R9Ͱ���}-~2��uZ��-4��3�/���q�7㝝�*���{��^������|wlj���v̟c�������8�C�Q���*�������ʿ�3�o�R�o���m�Z���/F[j�w����߶����w�����QZW��6$��?-�N�?��O}�+���s���������'��n�4������їZ��;���s��F�/��ґTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       (0�hOHDR     	       	           ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               ��     R             !��GBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       ����OHDR $                                    ܞ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��%�  x^�XV���"�"  * (v�X(v�`ww�cw��c�=����-&�ݭ��{�/��q�����u���������{���� ��C�Đ(�;?�V� �Ԙ���6��4����`�+������oI��@�kp����g��)��;l<��d/_4��^�o�2���1P攅���N��-1=�C�9��Q��O���d8�>�U�0k
��Վы�*�k���A�ܐ罊c�
�XU�!p/��u�1��-����:Í����σƍ���k�q����Vj�����0�8���c]Ck�0Jkָ=��@�����C)�>����n�Zڶ����Mk&��p���/�H��I��|[�gp����>��b�-���C�c�YЈ�!�+���� �x ��AB�%�LQ���͢~/΄1i]��Ft���_��+)~K+�����Bɮ���3�!U}�my��9sO	�$��-%>�'n�yH��e��H)���9�������?�~����5�����.<!�[[5�-)�ssėj3{�R�D|�e7�V]&8�u}5U&L�0�Gy���Ç,�y���s��bxR�Y��=��Z� Xr�TQ��[��g2�|�\[l��=-������^�\��+�W�JpEy��3���&Q^}QÒ�����)!�\��]�`BY����^mF*J�$�(�8eQy��d�2���S��jW�/KzE��Q�5i��㲤�
��*��'��Y�8�u+wh�����~�2?�iN��]�����.�;Dc�]�L��	��vj��]�>���{�gPBc8JV\ͣ��sY���[y�k�w�U���tRdR�6x.�xs��/���A���<�Vݡ����E>�~����ؽ�0~��s&�uz�[��*���Ɔ'�QX�����~\��c�8��)O�vh�M;��k� �Ń��9w�����@�;�y��k�L&.*����Ļܴn���䣽r��zF��!S�����V���y)'C<Ҵ����+Q'b��@�Ro���f`:<�p}�	Fw\~�{�[�w&1��\�����m��'\<>'��_����cJ�"xF&�?v���4�P�#�����j���N��)s��[��]�:aΘ36��slL�%k�[\�W��e����kIvqy�J��H���;6k;�n�ϟ�J��������!&������v�m>!��o޷߰��=r�wa�O�O�$%��Y���R��Ev�ٍm�]�_�����x��F������M�h��O��c��O�ӹ/z���PjdFƯq����
�C�
P-"6�Ɲ'�SE�v*D��Ř�\�Zso��ZH�1�U�g��u�	u�j�	�Vd�O��͏ҿ��y'������̦�4T�p<E�I߀���[��K_裺u:����E�<.�������G_�B������1�QO�A3=�+ҁ�:Gw'H�d��7��2@��ҵv�)~��v�$s�Jx�����t��~�tP<��P��t����A:O�TG�t	�ݽ��B�t��+
�6xC��Q<pZvr]�WTo#Ot�֔J�H��ʫ�⪽V��Np�蘱R�q�]pI�h,�E���ϥcH���I|�I�t;qD��?�b���[�P"�8�ǚ��ߚ�՞��$���*���^�z)z�*�N|B�RBkE����'�nqiW�Ŗ�0^��9�����n���c�˳�tX�4�ܚW�V9&L�0a	&L����'f�`�&�8�����1��1��=N���ǝ`d)��8�������5��1������k�K
5#a�r����Q*�wc[5�������<�9ye���޾��� ll;���s�=�k{Z��]5����־��C���8�~�`��.�׸ƻ$��F[S+D֡�O��wSqS�i+@H��>���pO�Z�u��%7q��C��6W��p�#L��}?�VV��hK�ñ`�� *�����gP���D��=���QP�ߺ�������R{�q��h~=���u��[���̄����k��7���P�o��Jn���5����1T���)���΂�yg��gti�+�q��q�-�B:W��Z�o�UgO��F���������A��S{���|��W0iN��)���]�0 p^g=\�3F�3Vg�~�����%_�=���^>.7�o�^�\�,94�ٵ��K�A�[$0)����>�BVfn��ua}*�A\���TM�0a��_�d�,��jX���[�f����Q��
;���Ŧ��	'�ai�ޥ�3�T_y���o�����Iy���Q�3d7���7^&�a���ڌ�U�g�Z�jbu9+B�*�6Ô�ʒ�R[y�~��������e�<��b.�׮��Ǹh�>�+r�R�O�#'`�l�Iݡ�y�f���T��WntDF�_@so���Y>y�3����PY��LVOk���HY�'%���Ƃ�E�d�}��dMC�)��<��Z��0���D&3De|SSj��3��|�]�a��T�S-�E��K�콅�?�f��J��^�ەo(f{���Q�c3B�'�6�7d�s���QmU8I��Q���7T?��}��p������S-i��$�0���^��.("񫽟���ۯH���p������]>s7��l��e��,]�3*ԭ����%ڤ�D*�,�㿸��y(����͉��[w&�hʇ,�=@{��c��k�[�$�;K���c���gbꅴ�9���W��\��9�(?,:9�jȳ��v�	�Q8K�L?Z�'�z�*�����.07�M�*��ڱ:xu��3S�r<��'�^���T�]�̧|n�U!{�q�S�H���"�l�،�02}e��+V9�y�KbW�M��q��i���b�ìTMՋ�Y~a�g|�\�t�פ-ʄt��v�VO�ՙ���^gc����S&��E��%a�áNY��'�q�����R��K���tLՀ�+3��Dl���ՠ�4�U���3;w&IGv��lmu��:����<?:��Y���i����a�b/*��7IgTQ�B���� �m�<��;���-VD��t�3mV���*u_��<ަpC�;r�dH6�\h��Йo!�Ug����0�v97�~>��;���C�ac#������+�Z�>�\J���0\g�{q�G��F\�F^tnE����%/�t>�t-�Ξ��
���&R�/��M�H_�(�}�[��#>)z�.��>ܗ�S��]k,�^�x�8�SYu�&�mJj?��v�]ּjIn�a�b����c���k�;���+����%季���I2Ԧ���^��U|tB<�8�J�>�ġ����/ϴW2��Lʋ?��ME�Տ��Y��X�~�H�Mr%����2QV9&L�0a	&L����6f�'�'���Yh����b��o t�����l;�����0�|��W�l>A�u���[C�+B��0��x:���S�r�R�K�ﲫyb֓��n��Y��;�7�Wt���o���k魱�B�Wpo<��N�s�xB����k2���~�� x�2���!�d��\x?�\� ��<�yW �~�
�;�g�[�4��	!03$��S�Q���o�3�U^�t�I��~�̏�����V�5�l�zAж?�q�ui$ScIn�ʴ-����t�4ך�N���`�񓙗��)�im��_�zZ�ȁp�N��/"��g|j^&FņܐN����1�,8����~,lb��%���_CP �
�cK�;��\�UNP��Uj͇��!A�/�K����ϐ��5_���=(^UX������$��	���9���>>�	��0F|�_E}�C�t�.�����w�}����\�Q�qD�!i+Nx���X	�5����Kx�k=n�Wgv�ɮp��<��e�&L�0a�/�+�ᘟ��m���YpZ�.K��g�+�&ǿNby�7�`%h-v��KhNՏR�w�?o	�=�E��Y�2�����kY$DW�L�L ����eY ��w]Y+���{pU֊dJM�oR�� ?/��#{�iHY��LY�W�d5{X��8��!DQA黲\^�x����e����~7dU���M�J�����GV��e����$xʺ&Y���>r������&���SYOY�F�5�����?�"p���o.��^$�ͩ5�	��eu�m�Uy$�����$��� �}�G�ͧ-RԐQrr�ќ3��T����0��(B�)r8r�b�N���Ь6���âR�9ߥ>�7��b�t8I3EM#�����4[ӂ���L�~����mj�wz��0�R>f��F����߆�-/18�=�vQ_�][F��a�m���b�*��IWV큅/'���Y&u��Qs�=�i�/>9�Y���ǚ~�˽'�;�k��+�G����cj����ͳ�n���s����R�����M�zg֦r�ϸ	l����Ճ>��4�h��`Ңt>�����$��ޛq�ͺL��3*tL��#l���EX�z�#
��Y0b	)�D=Lٱ#�_�t������T������D�u�i��p}k�
,��۔�E���� �z����7�-֖S�x���2�YWl"�3��ڭ�G��99a(Sk�Ċ䝙�y�����I���q{	LR�;��5"O6gf��O�7}X� ^��1�7[~�̯�3\�ٷٯ�h�Jљ�yq�/�'E���
���R�3��|T�щ�ҡ�u��e�+D�t�F�]�){Y�s� ��b.��<D��0E��YN�^Tl7t^��3�e�ͤ�(�y"��^��a�R�t��"Qy7�G��0�tAޥ_�t_�.9�%N����>���T���Zn�ٕ��h�ӨB�Wvh��;���ZC4��vҁ�ҳ0_s�z�6�֏,W�-)7M��8�w��w��!8��J����)�Ȫ����Jg�U��ӽt��"��;��{�[��g��Du:������]�E`�8piWq��E�۵��5~uE��7���(yؚ��a�?���w-��]�Uޚ�� i�k�M�yk��	��q7x��V�����mU�W#�9����zNKhܮF����-/���Zn�|y�i�hĄ	&L�0a		T�Y t�Y`���R�c�0�7E����,�ct�
�`��SF=��7�}�����8�;H%5YZ�vKa�'Tt�D��ט)��)��!�/o�(_ l�d�z'ө�aX��".�ٯ<��Iea���.��]�����/�-�Ϲ�-6��e`�Bx��$��;`�8�m|�uu�q��\��?�����װ'L�'6Ap���C�	p���Ƃ��yN�i��C�h����2����@��t���[������FC�!-�p-�6ٺ�y�O��	�/ �8��"0�����J�����׍M����M�|�S�/�k�o���w����_�d���v��=+;;Ǩ� K>O7qՉH���ޭ��8k�܌||(�	6�ǆ��tx�4�K�/�ڋ�~{��&B��#��8/�sj�0�c삒��\Ƚ���)��*=~U46�D�^<����ĕ<�����3rC�z�u�i�%�g)aV?��D��U2mao}��;$�QđW멵Z�I_�j	&��h�fN�u�ƍl�Nx��A�*�J�z�H�K���3@�:Х7��kmOR�o�R5�ߒ4p[���������w��*9 °@�o+K#�k�<_Y(dK��)�Z�suY�Ͳ��ee*� ͵��ߪ�6�K���2$��g�[?��ˢ.R��QV)��uV��r���7���QM�vuy���Z�1��8�4�O�����+���[�v)y��n�8'y����e���^�$�ϒ�ܽ� �h��\��㾦v[����n3"�\�����7CU�y�Ⱥ�SRx�SR��U�sY�U��aN0[klZv>Uk�b��<�Gx�֘eg��.?5�7fZ�Tv�K�>�)R?�'���'�c�8�W�˖=4�ޯ.�@i���ğIu�9�[��L�`n4+L٥i�ڞ�sc�T���{���~3�p�N����[.'	��:�_Z3x��)i���*�27�f0,�	�E�O����]׵Zku~�����,jC�7�Ѥ�:��@�<���o���_�Ц�.��f�O��n�c]��Iʹ��Ys��@;�.	ϖ�f����Z�{���Y��/_�r/�ؕYq�c�GWȷ��w�Oa�7H�ۧGJE�_��+79��ˢ�r�̥��7��`�ԔI�����Y[�j��F�[�yq���}���z|�ޫ���ْ�ë���p��JMTmW�%N����4HP��r���)|�=	���x�"�n�ui2�&n#A��D$+Hs��S�=#�k�f�t�F�,|'��muޓQ]�Cr9����Ӝ���s4�܃�O��m7f6e���t:ׯ�:�Xg�δ�T�����Y�>(Z�<b)b\�3x�$����;R�孫:���+/𤼹��ҏ����"m;�NeE���:?��Jbח=Q�)���AV�]����KE�i}`b��j��Y离�p���BQlw�X ���#�]*�l� {��QU��]���DQt�����.]+Ni�Y�V���7�~j�y��yJo�>OL����Gy�Eҝ�PF�:+]ί��]k-�O��!+����zj/�=?0��V�-I%~q)��w�����m�'9ڟkw���MB�L���񞈰��<pEk�`�`��+�X��i�M����O:��K>Z\'��"o����*�O>X�G���l+���������<����Wy���rL�0a	&L�0�������급��a��&L����ɍ�z��xɎB�~�x�܅��a�OP��(
����p �ɷ���0:,趏ջ[1s>$��!p�m�Y����>��wP�J��N4�Ĺ��^y��#Y�p��.5%7dԨOû�!,������q����౳�7b�. ��p�����s:p��lc��rH,ٯ[ä�P�?�ԇ�- �&���W�U�ao�K�$r��/ ewp~ �I������O���2k��AC�^	Kt}E���ɺ����l����p����Ph7Dw[��M��OB��o��6�N%��W���3�o���`y��	��8(�%SǨ��
N�Wu���h}��N\�o��-n���KF�V��NA��(/�ؓ�ߠEc���~'���=�% �c�������1~�e���'���[-��r7��<�,������RլL|y�~v`�!'������a��h��S����\�TqH��_�n�$�B�L��j����|��	&L���c��D[1~~y���^�a��г�^yo�v?���<�ˣ��P���b�wA&+���a�iy���m�|d����/3
�DW(�1e�ɚ�>�<����i�����4YnY�����2�'+��F�g�6Ei�&��*3~��ӗ�^��{W��H^l^y��!���8��}`]Sy��k?�aM\��������i}�� �"�)��Wn�L[���'�N}GxY��2��ӎ�裿,�"Y��J��6f�(��ƫ�ȁ�\��ќ�IԽ-5̻�4��>Ю��q!���S�x<T��e��Z�!����L.F��uiQ:LȞ��yt8'%�- I�b�]����w3D�QEO�릧걊�����[�8{7;*o�ēZ�9��)���g�6[&7�K�0w��9l��ѩn5��c��{wDec��Y�p��h���i��9?.i�)��N���[yϦ��7y{�d�S�
w�U��2��[�x�A�<8l�ǣ�A��|�.+�D���~�Y�E(#>�z��-�I�q���G۱W�WYZ��.�]w�]�]CG��I��3��<���y��앧��^G��h��Dk4O}����+h<i�����Ǘw	ʃ�A�b�>��Zz5,d����oC�`�+޾�g�$��p�t��ǋ�*^$w� |:;�c���gT�qLO���*�{M������DT�Y��oUI���A8�w-�R{�b
d�ȩ*��T����W�87n
�#ws�VlvU[C�u���+�ܡ����]�I��;�@�b^A�n����W�p�ܖw+�_C�X�O����5��Q/�5U:��m���RKu&�_�)�-�V���&�����]�Ч%�"7��f:o����"�~��笝pZ�+�\����t�ܖ�d��ܾ�(�*�6ʯJ��J�����xb_e�S+qH�{/�5�f��a�8���IVE��b���W�2@��R�vQzW]�r���S���)�����ΐLu���1�<|�ae����_Y��1Dc�{�h���մ���H�W����VmN�g��P�Hy񮊮���4V�gַ��-�>c5�[�?[�ҧz�5o����/z�gQ���ތQ�,����ܐEsM���M]Kߒ��g�[��6���C���auw�^�ڵ[X�0a	&L�0a�ߏ�1���L�0n1���Y���
'VÆZ�x�++�C���'5�(ќuaI$T���P>�����-	���d��;�����п��������ag3�+�T�?`j��k]�r
m��ΊOQ���:�I�"�=���e�?ɮ��m�o�͵�z�������(i_�5����n2d~�m7 �	8����/�y�պ.ͅ^�kɽ��,�2k�Z�h^C���: ꫿�&p��2C�:ڏ.*K?b�ۮ:��­[���W���W
�	v��g� |��w�X�}�؄�� ���E����C#�o��>Iҿ_cT���~)]��➽1�,x͇y֫T�!�:�wE�W���"��Φq��ס���(�OYNߥQ9(&N�է��K���q��U|svB�������N	���ھ������![�̤Riؾ��@iqRxr��.��ƀ��h;��d;�����T�@ͱ�8�8��xƥ'LS��;�Y�=�Lܢ1�O��&B�/S5a	y���%kr�{#c�dud�v��{y��`��A��)��}q�<*����%�Y�܎��=�-�WEݣ+^�DY�ٲ�3�k�g�B'�,,�T���wL��V0H^h�0�8+�x�nK=y�́3��fh(+�N�zY��b���ǜH�,���j�h���'x>RCT�ڐ
�^�I}aBKX�	���f��\'�yO�R�<by��Ouҁ}Y?y�ŖBY�y`��h�>�몔�\.������~��փZ��j-y���5��{��n�澊f��4ޝ��$�I-jCK�8lSdQ#�͚��t�H~�>��ݚ���q.�*G��7X�(���������z�����*��U��<��.�����	��>��D2"��3w�u���M%y(�2�Y�<�Y��'��rE)Җ'�"$�i���}i������ľ
'9x;$���Gy�&V�r�J-7���O�>N��ʃOi�����8�����l����z^��O�O_F9}�<1�u�H�����cG�g腗����OJ|T�穝%��5�$����3(���MH����g�����I���I�̾�Hݕ��IC��OO�*x�[�rg��z�ű?�}9󺇼����q�ƙ�JT��?�@|_�$"�5=��,�U?<ǥj��!N�Png���`���q7n��C�ҕ�q��c��<
I�G�5�YKJ��2:|H�c�(^�ϴ
:#6հ������ػ�\bQ�o����PJy&'A��8��flFp�7��Iy��Ė���h��5�e�`�r���M<�!]�QI�����%��t4M,��#:w9��N���_7銃��_�sO�����m�n��w7R�Gu��{;6J�;�3 L:Y��Δ�MQۗ�n��]n��V)�#�ߩ��QceP�ny��E�|���kA��b:�-4�f�ַ��5E��%�1]��=�O����\{�h�8K븹B��^�L�;'�3���J����E�]7$3<y��m��/Z#��ͷ��3F���7X�Zs�X9B!�<��zF�ǂ�F�,,4�ga��rA�6^7q�G}����W{t/�|~����qO���s[�^Ѷ����5�Y&����\^�e��ͅ���%��d{�~��3���0a	&L�0a�߆�1�61L���ҩ��&L�MQ3f���;1����ϻ��/�%qB�}�`O~'?pWJ����) y $p-H2� �����yB�y�&)��W����
��C��H�7W��yq�������%S������� ���:��+?I���ؽ�7q!�3|8����N�_���b��v��k��v��d�(�K���[א�S}�����<y	6�c���[�*W�D���7���=x�q"�(�/l����a4/�&;GxtVG�tԹ]���`|��<�k�ױ�r�8~�Z��&L���o�5���l+}��u���X����wt�A�����1�,�A<�ջ{�]q��(�t��t�����V��cs3/.j�h�xc]<4�OR̗3�H�)=�ػ[y�E���U�v�ϓ�O<�Q0��=�{�J^I�H�L��5�ֿ5c��BqD=͇�C�reϨ�c�׈�><h��>�&�
+z��]c�wg�����A�#NrҚ���	&L�����E�Dް�񾆮��;���P�+Z����S���3���cнa�>��Z�|F<��K`���G˲@�n����h�O�k\'��rY�dX�����;s�<Wy�nF����ۺ����Zox��ZyNn���_�	\�r]Z�9�F_�X��u6��`͍��z#��7��[�ܢ��H*O�aX`Y_��$��+���R"�q����9ɐo�K��cY��O"���~$��K�oI�I���%?#��������ܘ�a�}��v�/˝�����k����H~ѹ�,��h,o�7@�֔"�ȍ�F����S�L�ܚ|�&�,E���>F�Uf����Na���"�h-#�������c�Y˾�/����-e����}�gmc�c���>��s_c�_�����ڏ������/����~Y뗵[˭�F]L9__��5��,�ȍd�m-�6:s�7�We��Z�Ĩ�\�G�,I�~JIu�t�=<�����z����l��+�rv}��8�Fn��d>��'�U'��7Ibkr�J�yZeXt��sC��Ih�1COo���<`)��)#��{�h]3��f� ���ƽqm��E��9����]7"{���ހ!�@�h�3��x�8qu�h-7x��g�
C���H�xX�����F�7";��8q�\W�������{�'M�0a	&L�0�@��Bۘ&�k1L�i�B&��(��_@��B�AAF^�B����P��&�>f���n[K�qo�g��?������2/5�nc����¯�>���ڨ�F~����b����o��}��||���~�r>��2>כ0���n�o���NGF=�GX�X�8�������-s�F���~��_�����u��|ǒ�}���?��wd~^��	&L�0�;�$����}�d��l��mk��Ǻ�����;�1����F��Oʌ<���������u�?Kߴ3�U�%�
���|�����Qf)��'����.�y���ȿN1At��M���l�;e�����^2�����{��]�����?j���Ϳ��odu�ddߩ��d�Yf)7a	&L�0a��_��"�{e&�;a�f%f�	S�_���� ��w�TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� |�� z.���Mg���LA��
�? ڄADY518��*�� ���a'�Vfx�f�2D��W� ��,�� z3D���v  �TREE  ����������������$                       L             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` N�0�
c/�q	�h�1��;� }](FHDB g�        $S#�f       cost_investment_rhs��     g       cost_var_rhs=     h       system_balanceu+     i       required_resourceZ.     j       capacity_factorO1     k       systemwide_capacity_factorCw     l       systemwide_levelised_cost�z     m       total_levelised_cost��	     �       resourceJ
     �       timestep_resolution1v     �       timestep_weights�=
     �       energy_cap_per_storage_cap_max�<
     �       
energy_con�A
     �       force_resource��
     �       lifetime{     �       energy_prodF     �       energy_cap_min     �       
energy_eff�(     �       resource_unit�+     �       storage_cap_max-     �       storage_initial�.     �       storage_lossYR     �       export_carrierU     �       energy_cap_max�V     �       resource_area_per_energy_capHY     �       cost_energy_cap�{     �       cost_om_con�}     �       cost_om_prod��     �       cost_om_annual��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     p     �     �������������������������������������������������Ģ�TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   5           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       *I��OCHK    NC
     �       7    
    is_result                                }2�                        �o            =            E-��OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      O1            o�$�           �l            �o            =            d��mx^c�� |u z.���Mg���LA��
�? ڄADY518��*�� ���a'�Vfx�f�2D��W� ��,�� z3D���v  ��TREE  �����������������-                                      u3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          L�	     S          +         �                   fa        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       ��MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           WE+OHDR�$           �             �          ��	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       iǢ�OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Cw             �z             ��	             ���dOCHK7    
    is_result                            z]�x   �~�~OHDR$    �             �                 ?      @ 4 4�     +         �                   	�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                ^��  x^�XV���"�"  * (v�X(v�`ww�cw��c�=����-&�ݭ��{�/��q�����u���������{���� ��C�Đ(�;?�V� �Ԙ���6��4����`�+������oI��@�kp����g��)��;l<��d/_4��^�o�2���1P攅���N��-1=�C�9��Q��O���d8�>�U�0k
��Վы�*�k���A�ܐ罊c�
�XU�!p/��u�1��-����:Í����σƍ���k�q����Vj�����0�8���c]Ck�0Jkָ=��@�����C)�>����n�Zڶ����Mk&��p���/�H��I��|[�gp����>��b�-���C�c�YЈ�!�+���� �x ��AB�%�LQ���͢~/΄1i]��Ft���_��+)~K+�����Bɮ���3�!U}�my��9sO	�$��-%>�'n�yH��e��H)���9�������?�~����5�����.<!�[[5�-)�ssėj3{�R�D|�e7�V]&8�u}5U&L�0�Gy���Ç,�y���s��bxR�Y��=��Z� Xr�TQ��[��g2�|�\[l��=-������^�\��+�W�JpEy��3���&Q^}QÒ�����)!�\��]�`BY����^mF*J�$�(�8eQy��d�2���S��jW�/KzE��Q�5i��㲤�
��*��'��Y�8�u+wh�����~�2?�iN��]�����.�;Dc�]�L��	��vj��]�>���{�gPBc8JV\ͣ��sY���[y�k�w�U���tRdR�6x.�xs��/���A���<�Vݡ����E>�~����ؽ�0~��s&�uz�[��*���Ɔ'�QX�����~\��c�8��)O�vh�M;��k� �Ń��9w�����@�;�y��k�L&.*����Ļܴn���䣽r��zF��!S�����V���y)'C<Ҵ����+Q'b��@�Ro���f`:<�p}�	Fw\~�{�[�w&1��\�����m��'\<>'��_����cJ�"xF&�?v���4�P�#�����j���N��)s��[��]�:aΘ36��slL�%k�[\�W��e����kIvqy�J��H���;6k;�n�ϟ�J��������!&������v�m>!��o޷߰��=r�wa�O�O�$%��Y���R��Ev�ٍm�]�_�����x��F������M�h��O��c��O�ӹ/z���PjdFƯq����
�C�
P-"6�Ɲ'�SE�v*D��Ř�\�Zso��ZH�1�U�g��u�	u�j�	�Vd�O��͏ҿ��y'������̦�4T�p<E�I߀���[��K_裺u:����E�<.�������G_�B������1�QO�A3=�+ҁ�:Gw'H�d��7��2@��ҵv�)~��v�$s�Jx�����t��~�tP<��P��t����A:O�TG�t	�ݽ��B�t��+
�6xC��Q<pZvr]�WTo#Ot�֔J�H��ʫ�⪽V��Np�蘱R�q�]pI�h,�E���ϥcH���I|�I�t;qD��?�b���[�P"�8�ǚ��ߚ�՞��$���*���^�z)z�*�N|B�RBkE����'�nqiW�Ŗ�0^��9�����n���c�˳�tX�4�ܚW�V9&L�0a	&L����'f�`�&�8�����1��1��=N���ǝ`d)��8�������5��1������k�K
5#a�r����Q*�wc[5�������<�9ye���޾��� ll;���s�=�k{Z��]5����־��C���8�~�`��.�׸ƻ$��F[S+D֡�O��wSqS�i+@H��>���pO�Z�u��%7q��C��6W��p�#L��}?�VV��hK�ñ`�� *�����gP���D��=���QP�ߺ�������R{�q��h~=���u��[���̄����k��7���P�o��Jn���5����1T���)���΂�yg��gti�+�q��q�-�B:W��Z�o�UgO��F���������A��S{���|��W0iN��)���]�0 p^g=\�3F�3Vg�~�����%_�=���^>.7�o�^�\�,94�ٵ��K�A�[$0)����>�BVfn��ua}*�A\���TM�0a��_�d�,��jX���[�f����Q��
;���Ŧ��	'�ai�ޥ�3�T_y���o�����Iy���Q�3d7���7^&�a���ڌ�U�g�Z�jbu9+B�*�6Ô�ʒ�R[y�~��������e�<��b.�׮��Ǹh�>�+r�R�O�#'`�l�Iݡ�y�f���T��WntDF�_@so���Y>y�3����PY��LVOk���HY�'%���Ƃ�E�d�}��dMC�)��<��Z��0���D&3De|SSj��3��|�]�a��T�S-�E��K�콅�?�f��J��^�ەo(f{���Q�c3B�'�6�7d�s���QmU8I��Q���7T?��}��p������S-i��$�0���^��.("񫽟���ۯH���p������]>s7��l��e��,]�3*ԭ����%ڤ�D*�,�㿸��y(����͉��[w&�hʇ,�=@{��c��k�[�$�;K���c���gbꅴ�9���W��\��9�(?,:9�jȳ��v�	�Q8K�L?Z�'�z�*�����.07�M�*��ڱ:xu��3S�r<��'�^���T�]�̧|n�U!{�q�S�H���"�l�،�02}e��+V9�y�KbW�M��q��i���b�ìTMՋ�Y~a�g|�\�t�פ-ʄt��v�VO�ՙ���^gc����S&��E��%a�áNY��'�q�����R��K���tLՀ�+3��Dl���ՠ�4�U���3;w&IGv��lmu��:����<?:��Y���i����a�b/*��7IgTQ�B���� �m�<��;���-VD��t�3mV���*u_��<ަpC�;r�dH6�\h��Йo!�Ug����0�v97�~>��;���C�ac#������+�Z�>�\J���0\g�{q�G��F\�F^tnE����%/�t>�t-�Ξ��
���&R�/��M�H_�(�}�[��#>)z�.��>ܗ�S��]k,�^�x�8�SYu�&�mJj?��v�]ּjIn�a�b����c���k�;���+����%季���I2Ԧ���^��U|tB<�8�J�>�ġ����/ϴW2��Lʋ?��ME�Տ��Y��X�~�H�Mr%����2QV9&L�0a	&L����6f�'�'���Yh����b��o t�����l;�����0�|��W�l>A�u���[C�+B��0��x:���S�r�R�K�ﲫyb֓��n��Y��;�7�Wt���o���k魱�B�Wpo<��N�s�xB����k2���~�� x�2���!�d��\x?�\� ��<�yW �~�
�;�g�[�4��	!03$��S�Q���o�3�U^�t�I��~�̏�����V�5�l�zAж?�q�ui$ScIn�ʴ-����t�4ך�N���`�񓙗��)�im��_�zZ�ȁp�N��/"��g|j^&FņܐN����1�,8����~,lb��%���_CP �
�cK�;��\�UNP��Uj͇��!A�/�K����ϐ��5_���=(^UX������$��	���9���>>�	��0F|�_E}�C�t�.�����w�}����\�Q�qD�!i+Nx���X	�5����Kx�k=n�Wgv�ɮp��<��e�&L�0a�/�+�ᘟ��m���YpZ�.K��g�+�&ǿNby�7�`%h-v��KhNՏR�w�?o	�=�E��Y�2�����kY$DW�L�L ����eY ��w]Y+���{pU֊dJM�oR�� ?/��#{�iHY��LY�W�d5{X��8��!DQA黲\^�x����e����~7dU���M�J�����GV��e����$xʺ&Y���>r������&���SYOY�F�5�����?�"p���o.��^$�ͩ5�	��eu�m�Uy$�����$��� �}�G�ͧ-RԐQrr�ќ3��T����0��(B�)r8r�b�N���Ь6���âR�9ߥ>�7��b�t8I3EM#�����4[ӂ���L�~����mj�wz��0�R>f��F����߆�-/18�=�vQ_�][F��a�m���b�*��IWV큅/'���Y&u��Qs�=�i�/>9�Y���ǚ~�˽'�;�k��+�G����cj����ͳ�n���s����R�����M�zg֦r�ϸ	l����Ճ>��4�h��`Ңt>�����$��ޛq�ͺL��3*tL��#l���EX�z�#
��Y0b	)�D=Lٱ#�_�t������T������D�u�i��p}k�
,��۔�E���� �z����7�-֖S�x���2�YWl"�3��ڭ�G��99a(Sk�Ċ䝙�y�����I���q{	LR�;��5"O6gf��O�7}X� ^��1�7[~�̯�3\�ٷٯ�h�Jљ�yq�/�'E���
���R�3��|T�щ�ҡ�u��e�+D�t�F�]�){Y�s� ��b.��<D��0E��YN�^Tl7t^��3�e�ͤ�(�y"��^��a�R�t��"Qy7�G��0�tAޥ_�t_�.9�%N����>���T���Zn�ٕ��h�ӨB�Wvh��;���ZC4��vҁ�ҳ0_s�z�6�֏,W�-)7M��8�w��w��!8��J����)�Ȫ����Jg�U��ӽt��"��;��{�[��g��Du:������]�E`�8piWq��E�۵��5~uE��7���(yؚ��a�?���w-��]�Uޚ�� i�k�M�yk��	��q7x��V�����mU�W#�9����zNKhܮF����-/���Zn�|y�i�hĄ	&L�0a		T�Y t�Y`���R�c�0�7E����,�ct�
�`��SF=��7�}�����8�;H%5YZ�vKa�'Tt�D��ט)��)��!�/o�(_ l�d�z'ө�aX��".�ٯ<��Iea���.��]�����/�-�Ϲ�-6��e`�Bx��$��;`�8�m|�uu�q��\��?�����װ'L�'6Ap���C�	p���Ƃ��yN�i��C�h����2����@��t���[������FC�!-�p-�6ٺ�y�O��	�/ �8��"0�����J�����׍M����M�|�S�/�k�o���w����_�d���v��=+;;Ǩ� K>O7qՉH���ޭ��8k�܌||(�	6�ǆ��tx�4�K�/�ڋ�~{��&B��#��8/�sj�0�c삒��\Ƚ���)��*=~U46�D�^<����ĕ<�����3rC�z�u�i�%�g)aV?��D��U2mao}��;$�QđW멵Z�I_�j	&��h�fN�u�ƍl�Nx��A�*�J�z�H�K���3@�:Х7��kmOR�o�R5�ߒ4p[���������w��*9 °@�o+K#�k�<_Y(dK��)�Z�suY�Ͳ��ee*� ͵��ߪ�6�K���2$��g�[?��ˢ.R��QV)��uV��r���7���QM�vuy���Z�1��8�4�O�����+���[�v)y��n�8'y����e���^�$�ϒ�ܽ� �h��\��㾦v[����n3"�\�����7CU�y�Ⱥ�SRx�SR��U�sY�U��aN0[klZv>Uk�b��<�Gx�֘eg��.?5�7fZ�Tv�K�>�)R?�'���'�c�8�W�˖=4�ޯ.�@i���ğIu�9�[��L�`n4+L٥i�ڞ�sc�T���{���~3�p�N����[.'	��:�_Z3x��)i���*�27�f0,�	�E�O����]׵Zku~�����,jC�7�Ѥ�:��@�<���o���_�Ц�.��f�O��n�c]��Iʹ��Ys��@;�.	ϖ�f����Z�{���Y��/_�r/�ؕYq�c�GWȷ��w�Oa�7H�ۧGJE�_��+79��ˢ�r�̥��7��`�ԔI�����Y[�j��F�[�yq���}���z|�ޫ���ْ�ë���p��JMTmW�%N����4HP��r���)|�=	���x�"�n�ui2�&n#A��D$+Hs��S�=#�k�f�t�F�,|'��muޓQ]�Cr9����Ӝ���s4�܃�O��m7f6e���t:ׯ�:�Xg�δ�T�����Y�>(Z�<b)b\�3x�$����;R�孫:���+/𤼹��ҏ����"m;�NeE���:?��Jbח=Q�)���AV�]����KE�i}`b��j��Y离�p���BQlw�X ���#�]*�l� {��QU��]���DQt�����.]+Ni�Y�V���7�~j�y��yJo�>OL����Gy�Eҝ�PF�:+]ί��]k-�O��!+����zj/�=?0��V�-I%~q)��w�����m�'9ڟkw���MB�L���񞈰��<pEk�`�`��+�X��i�M����O:��K>Z\'��"o����*�O>X�G���l+���������<����Wy���rL�0a	&L�0�������급��a��&L����ɍ�z��xɎB�~�x�܅��a�OP��(
����p �ɷ���0:,趏ջ[1s>$��!p�m�Y����>��wP�J��N4�Ĺ��^y��#Y�p��.5%7dԨOû�!,������q����౳�7b�. ��p�����s:p��lc��rH,ٯ[ä�P�?�ԇ�- �&���W�U�ao�K�$r��/ ewp~ �I������O���2k��AC�^	Kt}E���ɺ����l����p����Ph7Dw[��M��OB��o��6�N%��W���3�o���`y��	��8(�%SǨ��
N�Wu���h}��N\�o��-n���KF�V��NA��(/�ؓ�ߠEc���~'���=�% �c�������1~�e���'���[-��r7��<�,������RլL|y�~v`�!'������a��h��S����\�TqH��_�n�$�B�L��j����|��	&L���c��D[1~~y���^�a��г�^yo�v?���<�ˣ��P���b�wA&+���a�iy���m�|d����/3
�DW(�1e�ɚ�>�<����i�����4YnY�����2�'+��F�g�6Ei�&��*3~��ӗ�^��{W��H^l^y��!���8��}`]Sy��k?�aM\��������i}�� �"�)��Wn�L[���'�N}GxY��2��ӎ�裿,�"Y��J��6f�(��ƫ�ȁ�\��ќ�IԽ-5̻�4��>Ю��q!���S�x<T��e��Z�!����L.F��uiQ:LȞ��yt8'%�- I�b�]����w3D�QEO�릧걊�����[�8{7;*o�ēZ�9��)���g�6[&7�K�0w��9l��ѩn5��c��{wDec��Y�p��h���i��9?.i�)��N���[yϦ��7y{�d�S�
w�U��2��[�x�A�<8l�ǣ�A��|�.+�D���~�Y�E(#>�z��-�I�q���G۱W�WYZ��.�]w�]�]CG��I��3��<���y��앧��^G��h��Dk4O}����+h<i�����Ǘw	ʃ�A�b�>��Zz5,d����oC�`�+޾�g�$��p�t��ǋ�*^$w� |:;�c���gT�qLO���*�{M������DT�Y��oUI���A8�w-�R{�b
d�ȩ*��T����W�87n
�#ws�VlvU[C�u���+�ܡ����]�I��;�@�b^A�n����W�p�ܖw+�_C�X�O����5��Q/�5U:��m���RKu&�_�)�-�V���&�����]�Ч%�"7��f:o����"�~��笝pZ�+�\����t�ܖ�d��ܾ�(�*�6ʯJ��J�����xb_e�S+qH�{/�5�f��a�8���IVE��b���W�2@��R�vQzW]�r���S���)�����ΐLu���1�<|�ae����_Y��1Dc�{�h���մ���H�W����VmN�g��P�Hy񮊮���4V�gַ��-�>c5�[�?[�ҧz�5o����/z�gQ���ތQ�,����ܐEsM���M]Kߒ��g�[��6���C���auw�^�ڵ[X�0a	&L�0a�ߏ�1���L�0n1���Y���
'VÆZ�x�++�C���'5�(ќuaI$T���P>�����-	���d��;�����п��������ag3�+�T�?`j��k]�r
m��ΊOQ���:�I�"�=���e�?ɮ��m�o�͵�z�������(i_�5����n2d~�m7 �	8����/�y�պ.ͅ^�kɽ��,�2k�Z�h^C���: ꫿�&p��2C�:ڏ.*K?b�ۮ:��­[���W���W
�	v��g� |��w�X�}�؄�� ���E����C#�o��>Iҿ_cT���~)]��➽1�,x͇y֫T�!�:�wE�W���"��Φq��ס���(�OYNߥQ9(&N�է��K���q��U|svB�������N	���ھ������![�̤Riؾ��@iqRxr��.��ƀ��h;��d;�����T�@ͱ�8�8��xƥ'LS��;�Y�=�Lܢ1�O��&B�/S5a	y���%kr�{#c�dud�v��{y��`��A��)��}q�<*����%�Y�܎��=�-�WEݣ+^�DY�ٲ�3�k�g�B'�,,�T���wL��V0H^h�0�8+�x�nK=y�́3��fh(+�N�zY��b���ǜH�,���j�h���'x>RCT�ڐ
�^�I}aBKX�	���f��\'�yO�R�<by��Ouҁ}Y?y�ŖBY�y`��h�>�몔�\.������~��փZ��j-y���5��{��n�澊f��4ޝ��$�I-jCK�8lSdQ#�͚��t�H~�>��ݚ���q.�*G��7X�(���������z�����*��U��<��.�����	��>��D2"��3w�u���M%y(�2�Y�<�Y��'��rE)Җ'�"$�i���}i������ľ
'9x;$���Gy�&V�r�J-7���O�>N��ʃOi�����8�����l����z^��O�O_F9}�<1�u�H�����cG�g腗����OJ|T�穝%��5�$����3(���MH����g�����I���I�̾�Hݕ��IC��OO�*x�[�rg��z�ű?�}9󺇼����q�ƙ�JT��?�@|_�$"�5=��,�U?<ǥj��!N�Png���`���q7n��C�ҕ�q��c��<
I�G�5�YKJ��2:|H�c�(^�ϴ
:#6հ������ػ�\bQ�o����PJy&'A��8��flFp�7��Iy��Ė���h��5�e�`�r���M<�!]�QI�����%��t4M,��#:w9��N���_7銃��_�sO�����m�n��w7R�Gu��{;6J�;�3 L:Y��Δ�MQۗ�n��]n��V)�#�ߩ��QceP�ny��E�|���kA��b:�-4�f�ַ��5E��%�1]��=�O����\{�h�8K븹B��^�L�;'�3���J����E�]7$3<y��m��/Z#��ͷ��3F���7X�Zs�X9B!�<��zF�ǂ�F�,,4�ga��rA�6^7q�G}����W{t/�|~����qO���s[�^Ѷ����5�Y&����\^�e��ͅ���%��d{�~��3���0a	&L�0a�߆�1�61L���ҩ��&L�MQ3f���;1����ϻ��/�%qB�}�`O~'?pWJ����) y $p-H2� �����yB�y�&)��W����
��C��H�7W��yq�������%S������� ���:��+?I���ؽ�7q!�3|8����N�_���b��v��k��v��d�(�K���[א�S}�����<y	6�c���[�*W�D���7���=x�q"�(�/l����a4/�&;GxtVG�tԹ]���`|��<�k�ױ�r�8~�Z��&L���o�5���l+}��u���X����wt�A�����1�,�A<�ջ{�]q��(�t��t�����V��cs3/.j�h�xc]<4�OR̗3�H�)=�ػ[y�E���U�v�ϓ�O<�Q0��=�{�J^I�H�L��5�ֿ5c��BqD=͇�C�reϨ�c�׈�><h��>�&�
+z��]c�wg�����A�#NrҚ���	&L�����E�Dް�񾆮��;���P�+Z����S���3���cнa�>��Z�|F<��K`���G˲@�n����h�O�k\'��rY�dX�����;s�<Wy�nF����ۺ����Zox��ZyNn���_�	\�r]Z�9�F_�X��u6��`͍��z#��7��[�ܢ��H*O�aX`Y_��$��+���R"�q����9ɐo�K��cY��O"���~$��K�oI�I���%?#��������ܘ�a�}��v�/˝�����k����H~ѹ�,��h,o�7@�֔"�ȍ�F����S�L�ܚ|�&�,E���>F�Uf����Na���"�h-#�������c�Y˾�/����-e����}�gmc�c���>��s_c�_�����ڏ������/����~Y뗵[˭�F]L9__��5��,�ȍd�m-�6:s�7�We��Z�Ĩ�\�G�,I�~JIu�t�=<�����z����l��+�rv}��8�Fn��d>��'�U'��7Ibkr�J�yZeXt��sC��Ih�1COo���<`)��)#��{�h]3��f� ���ƽqm��E��9����]7"{���ހ!�@�h�3��x�8qu�h-7x��g�
C���H�xX�����F�7";��8q�\W�������{�'M�0a	&L�0�@��Bۘ&�k1L�i�B&��(��_@��B�AAF^�B����P��&�>f���n[K�qo�g��?������2/5�nc����¯�>���ڨ�F~����b����o��}��||���~�r>��2>כ0���n�o���NGF=�GX�X�8�������-s�F���~��_�����u��|ǒ�}���?��wd~^��	&L�0�;�$����}�d��l��mk��Ǻ�����;�1����F��Oʌ<���������u�?Kߴ3�U�%�
���|�����Qf)��'����.�y���ȿN1At��M���l�;e�����^2�����{��]�����?j���Ϳ��odu�ddߩ��d�Yf)7a	&L�0a��_��"�{e&�;a�f%f�	S�_���� ��w�TREE  ����������������[                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              1~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             $�O  {%ZhOHDR $                                    s     l          +         �                   c�	                   ������������������������E         _Netcdf4Coordinates                                     E��JBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Cw            Co�6OHDR4                                                  �	     S          +         �                   {�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       �߾�OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         U             =�             �3K�OCHK    [           +        _Netcdf4Dimid                ��m�                                                                 x^���s"��?�O9D)��RĔ"E�R�iDDĈc�,[�Q�!�)M)E���E�)Fd#�lDL�l�EJ)��È����#F���1b����7߻���n��5���|����a>�/�ނȿ����$>�W]�8&��cg[�p��f�	"�޿�$�<q#��O�꭛�$-���o�?��������+ao�d㮵�BJDc>(y\]�������?���;^s=m�zdL��/��I�|������m���O��N��>�|9�tR{\uF�\얕O�ۼ��Զ��y���O�����	�u��=�8���&���|�Ӈ7�T���P��W������||�DMW�>r�|��Y�������q4�N�g��g��N�O�*=m#�� ���"�n�.>��ڻ�-~�L	\�V?���o'��ƫ��M�,����w^P���+���Q���ad`��X�g��w|nzy���JЄl�O^v��v�q�k�g?�ǿ�8|{=}����~퓟�K��e�}i�S�p�]���8�W�kn��[N��s��C�W�j�n �� �lh�|T�p��Rw�Ы�`(� �;8 �d�_�l�[gƀ���/���� �i7��?>�W�;ς��x!���G����>_�3C �c4p�*�9����r<���|��ߟWz�*ӂ�'o����m�GMp�F8|����ʜ���Z`P�����o���P�_��� �:�zSn�*�g�Ap�q$���.�!0~���m��gq�5n<��g���3�n|h���Oc�����*�T�}x^qHF��μG��*p��'�� �܋gd��?�d���L�Y��rڛo��_z�B��Uߕ�<t��i�����7ӿ2�oG�*B�8��e��я��Z䋟T�~�������׾����Ȭ}n�LJ��!���b���?�<���������������<[�w������a�7o"�#w�_z��~�ĺ~������_����̟~t.w��k�R[n���Oy�|A�������o�f�8�O�57���a�b\M�P5�m��x�g�Qn�����W��x��뿃00OB.>q�X|�ؙ����hޝ�����8{V��;B'>p�T�����y��?�so}I%�����/��mA�9�>|���������!ȩ��|���������e�����$���LZ����䄣g>k|/�~�ե��.���x�~���S��b5�������<�.ʜ>��S��G�����KIԩ)]���퉧�������S�x��=��s����a��&�=W�~������g#G^x�b+?�q�u�b��Y]��Cg��n��_G�[�z�?��T��K��d=��d=��):�w���c�E.�烿�f8S<6��c?�^�νg^[a�I�-y_aנ����6�����?��ح�/��s���v�1������H�{�i���'9^}��5�3�}B����w����O�{�{�>5=%z�A��"�ˇ6��m���ㅯ\��������!n����������������ڇf.���P�#k����<��oo~��'9��3o�~���g�k�������U�m7�f?������������ҹ���PK/���ꝱ�ψ���~��էhʣ��/?�ʣ��^a�,"5G���g"���˟����!ԉ�˿f)1�|}��;���7\�y����ή��$��_Y��{���CL��w�ǥo-�~��]x�������A]1���C�C4��z�m�oy���m��\�����j�o���V�nr@~�M�_{0��<xK���T�ק,��u�d]�<�ּ���C���u���W�!W��W���o�J�>MS�*�slql�����tǿ���ڻ��M��ۚ'ۚo��۟�Q��~�ɏ~|"ɆЮ�0�=�2�'�ˮ��K�m���D�j�e�ʗ_=t�!��W������[��>8ս�w��ѵ������k��9t�=z��x��7����V=���L��Wμ�|�>�� �o;f߹�Dzg��{?���>��n�3��o}��c���r�zݟ	9{���G�c/�Z�=���~v�a!<qR�6��[?{��������O�_?�!��{�����C��8��]�_q���Ce�|}�{�'����飫7�yû��;q����}�xa�e���4��/S�;jW�_yb�ު���7?����}���^��ˏ~�P�����.��~�k��so&�?�j�/(�������������/o�����>E;��nZ�+�=ܷ
̗���&qy+�xF�_���7��)o�o�!ȏ���Ϋo�::;���x�̒�����#_zo�����N��YW�᥅Sg=�OL~��G`���d�k|�ލ�jSn~���Ǭe�,�O��O�W�	�?\��z�C�c*ez��g�?�qn�ϥ����?����=�w%���!�s�5�;����[9ݕ7T��>v�/�9���>�JS>���v��(%����"M o�y�aB�71$B#�$���j�UOu���?�'�́�Z��a���_�;�)�=�6⯾>����I��HQ�v��7z�o4���I�'G�h�G?��p��q?(���N=[�o�!��"�3eT��8���3�İ<Q��^�N~��w>Cy���s�{ؾ1@0�:aq_�h�5�g�s2���� �q(��k�:V�?s��闕���.=�!��>�c�:w�-����/j���޸9|��q�\2���fT�����s%�7׫}�we������۝�����gVa�1^S�ꦺ̡Hx�?���C�gS"�i/��}{����ީK�����$�{���L�<�U��w��*w�	��c���+9��i�q�s�3�I��"��3����K�l|�`��½��_~�G׏ƙW���nl<���!�G��ۋ��qy�{|�շ3�_�{�3]�x��.^r�����ֿ9$}\}e���uċO�7��fZǧny����/Nߣs�ޖ�^{Qv�4{��#�.^t������!�ґ�g'��FEO����[�PGf����o%f2���
r��Շ�x�O�������k85�s���$����G3^���OO�����Џt��u?k�l3�����q��κ��\���K�T�@��_��(�k���բ�����V���H�/�����3>ҽ�b���%>\��2�����s���Gs��%�^����r׷�T��g��5ɻ$��}��#T��b繯,"���B����B���}u��|)3���v��ͥ�9��{�_s#�>{���k��^y:C�"<�rQ~�wμ�"8��`ig.u{�ᨭ�����8"l��L<�Rn=���u|��o&4�S�b���S��@x��Ϳ�->p�G�����P�?{�'��}��_q+���	��=��,V�>}T�>ꢶ�]������=M*_s��Ÿ�_�����?�.97M���j�G�?���C�آ������Թ|�u���?��^��?�Ց��g��/1-/����oo=2�q�<�N:랛;�4�}��W��v~�I�_W��:�s:����-$��N',�S��t{�Z���4��x�޸��}qe,vd���#F%��c�2���}��s�A��0l�+���~����S�s�~C͑Y3GO���(����_g.8��^�u�t�ҿ�;�w���c���LC��ה���h��F}�<�wN%�;��ˏH��<]�����ǟ�|�{�hW�1�|ڒ�ձ�TrvU���n�ih��O�g��ws��c�2r��.�H������Oɂ����H�|�0��g��1|�Q�.i+V�p��~r:�)}z���0���L=|��+|Au��z䇆?E\+�m�^�!n�|)F}f���͇�G.K����@�����ӯ)
Gɗ@�{��|�-�t���U��w�`�ؗ�P)�!��w�ɩ�&Ou�g�>�	t��7 ���P��p7ԒԘ�n��l�<�1��Dͽ��S��d���.���.�_�(�ijA�Rq��&Ss�J`c�*��T	8<ˠi+��>�S�ߜRb���P9��{l����e1��̔�M��8��[~��15�����r+Cd���s�ޥ1�LRZQ�[its��^���F��,�VJ�]/kӢݣ�銏����U���?�2+dӆ�2�nJ���d`Zc��W&�%�A�-�cyP����4np��W.�|a:;~mN���&�^a��[��|�%E��q���C���<�LMs"�%rEi�ѷC@!Bo�PA�|���s�v��(v	ܤC3�x�T/ ���4�-@5$��0�@L� �(�}H0թe���yY�����X���]��'�<�<^���@1��
�
wG@r���0��L�*�<?0&���(*<X���4Q�{0]� �P�:`*; %,S��2� #����1p7��@��%�iFmV�	K3�������g �eм2�㓁P{(�`q��@_�!O/p� ,�Z"��u D���Zϗ�|Qg��7��}#Xۈ �&
�ʭ��R���@,��H���`� Е<��R��%p�> \0�Ek��6מO3���Ԛv�������P���aIJin{�v(��<��V ����y��^�p��%��*��r2v [E��F6#�N'&R(9��1&]�U�r�(��F��=$$�'0f�2�@$�~�����dɲ���V	
0�^G8f!rͩ�t������& �s�ĖmŽ7�Y�"�.4�Cyj�n��81!�h�Y�,50�9؋�:�����&�KL+K�c6�G�@�ثr��|R���p�ߙJ�[U�<���Ȼ�M1�~I��(������"6W^�5]�&Ђ����ͫ��
��=��ڮnĵX�V�U�t����E��dU�.1A��׀�78C]���-�!��I�۲L磰�u��9l��[�����]2ri��p_6��t�-�����0d��Ӫ���^���E�K���rQ�sb�+&c�
���Z��L��� e<�K_ǲ��A�jeX��/�����o���ca�j����vI��erpu�]�~��.�,~�����s/�{�)�,�5M������Ll�3��C�T�U� ��f���ͫ:�[���K�l�,f���`P ��x��F��@������BJ�E��e{n��eLJf�I(]m.��S�����b�l�����Z�ۻ�1>�I��uC��(e_��'�ظmgxd�Ǐ�x��t���M�{��1�V��kW7'&�kx6�U�Y-.}����}��EXY*m�����J�7���R�=�C�q��aL�R��hcC�V�`���]�Z�^�pB�ĩx""G�����߱ �}�0v�;�јՌ3"�fo�E��b6�� @�ŭ�`�/��no[���5aT��ϰ���$�Y`>�d���DF�\ed	5e��֖z�>�b���f��`��RI�F�=�$0.�s�|����p����a�h�:B拈1�{�LB�,諬�<65���s +:.�=9i`ՆTa&�`ޞ!�̤�L�6�Ēm�@L�4*ޠN���0�v��P�<����v�\>"4%�qӅ�.�{��*i��!��e����n�8�&W���\ӼT�eN�|(NR3���cu*4��W�4�wgkvN��e7b�~�[���������eoh�v���'��<qml��9Zp�B���o$�I��{ia:�)�����#(upo�=X�Xg����L����1c$��vgz�TnE��k'WG)_`g�әKD��2|.7XӒ�*��ߍ�S��ToVB��	O������v�=�.;�#r	���9?�[@�z��#�F|.����-���8+�*��k��R����;B�����WH]����)���L����L���Ji��XM�kq�d��}�b�Q{\?[�ewm��X����Z�����u#�)�e���ԧe��N�ǹ:69`���$�N$8������<.�|��$bt�X��JI=ǘI�B��@{�#c��� ������C�]�e/�LCMC�79�X�)ٷ��/p)�}��x��Έ��vM���\���64[xu��dCb��!�D�Ǫ���o�V�f�>�v���H���F�h�T�����^oR����g��\ߎarig�� ��Xd+D#��I���8(jȒ~n��.$��9DWJ�l�5��$7��9�����r���O�l5�?�#�V5Z�[�x�ezq���ٶ�E��H`�aZ�-\?5�Ƣ��U�Ot��bG+�A�a$����Q���]p�F��4k���閞R�Ec;в��֥�.t)�6�\<���u�l��!�@kZ�Ӯ�s;������lͦ�\]���!��zehG�Nآ�As�EJ���������♁e�4Y��Ej�D]�D��0�Z ���;0�%Ql��,�ѳR\)��֤Eo����VLK"rc�-\�{k�9��S�ة�\�-�̤)6���!�l�406���3��Щ���r}��N����ɂ�j-H��L� ��ض3g�.����-[�&NrU�B��̞�0���3���.`��Bŏ4�m�X_C'�8���2d g�w|����r�����%������;��i:C�o�Q��b�D�q�4vS�J�R�a��Ut�Z�Oʻвʆ3u�I]�@3'Z�*<���ѳ,�UL4�\�)���nZ3�A�h$Wrm�:ǋ6Jhd!P�#�(||Lk���5�	>�+�w{hcq� =��j�v�d[���#�-��Q��dЉ���@3
�֪Ě�:�ߣen
T��P��uI]�< ݪ���e6�dr�u(�鎖�kihj���Xx�A��� ��,���j��6h6X���N��}T׭L���� e�M�]fq��qOa�J)r�;E��g��ť��z�/1`h�I�ENb�=�N��g
�x�iȡK7��XN��d���I�ӥ���LWR�ʱPOq�"���l������q����f[���hHR͆l���q��4�xY��2 ���Ӧ6+���t��CbW��I�-�[�M�)�nn.�+�+�YV�Ewom��Ӯ���T�4��Ǔ�r�SD[�K��v��(#Am��(Vf�j�6_Z�j�Q^�֕<��k}�>��O;s3i����@�iJ6':���:��:3XGy�\�m���l�.��%+�߫��"&�t_JN�u���O4*뛨��6Ӣ��
���q�J��»�G��	��{�Tʮ���7D:_YJ�����J�;f��&�M���8�¢�vg�d��$��,����e�˭0����A����C��)��!�&z���0|b.e1�U6�ӯI�mU�Ƭ�uZ��sJ�'�z��k̊s(-�h�/�	F�L���:�*M(lBpJ��RЊ�q��(�HQ��f\Qq׉��jK+N��]
-��H��Zsu�i�ŵvL/�*��t�w���#�o��\p���9=.���b^A�����DW�Q���I+lQe�W�A,Q�U����n�2]�}B���[��4Y��'LX�[Z���;���i�lZ2��^���0l�>鮨g9��hzL�����.�gC�/�Ƙ`�v��!�A��Jg3���d|}��lo�|�{Ta,8�Trx+-P���0�|c�Qў!Cey�%��o��;�Z���c� ��.yKTs�琐���e]a|8�#�P�_bee�*�Kۀ�$,�:9�]�/	�R����&�$G��&���+B%.-�5���>	8r	�
� ����-�2�B<.2hՀX�j�0i������jX֝�l&�`mC��A��Dw�Ff��n ��A��"�'�@���� �i�mB��^'$%* 0�@n�\�6�s @����3�����1p(�� �%�)�������<�������`�# �.��u��
��+�hmp�����3nC�-X-�rj��=�T����^���/�p �P��i��� `pG@<=>�_! W�<������I4 ���AF�!^r��qூ�x�{ϧ�1�v�;N���#��51���Ҩ�R^䰽mj�������a0k	uN�J+�WKln�z4 a.��*�Y�9�N�����{�;"�j�; Y�@h(�1����o�i�#�ą��N&�Y��\�H��P�ꎳ�%�E�8��&ĀaK����Q�Լ�0D�h�A̜�B�I�|���/[�_�C�O��̂ڱ.R�%&���MXBp>kFFUBԓ��`,AS�D���ˮ���Z����*�޶�>Vi�pV�u���Rʥ���J���1�(9��7�0�O�!�?����Mr��{����/T��EgV�io��V��)�PX��28�g�^�c!9X�3-�^�?�3yĔq�);;q6=zC�.�1jj����6�<�^�t���e'�ݣZ:���ZI�fxs����fanBd%j#�JH����N��������6�%&j��ط�����������3{����
c����E�4�!��݄��b���	{e��K�2e�5A��5[6���ͿO�;����<yugn�ͬS�!�Q��,����PМhַ��O�~�:4)��\q�)D'u��*��Y�No(����>�M�&fPɆ�P9?\��{o\��|(�����+�8������x�:%X�=�}U��(�	����+.�.N�kg��mmt��5���	{~!�5
(�]��3&�r<�h7��W�4|�{XԜQ�;8���[&�m����|t%4^��7%���=�WK��5��m�� ��7B��<KXw�ޖ����-�o����FF_�x%h-{��-;��7NDM�ٚ�ɲ6�k�9g��,��md��b��*�Y�\sж4��P�vf�n����.t���
��6R{�y�z:��[�.#`>)��E��3tbԣ&ʺԊJ��\��B˻�mF3S�������#hu6�id���1zހY`-h�ع�ɖ�����~&�c�No�	Fv)Ϩec$xNOE�����8Ʌ1�<4Q��:}�jn����k��u�ɮ
�-DSD��Ҭ���Aڅ+�1F�CFS�����ͩr=N܀
�8�hg�><=��Ů���u�.t��k�ë*nt���<��<��JZ����Feh-ۑ�A�#t�@_D�.k3h�J�9��">���7e�%�ӻ۱���u�½���/lt4A�]R\�����G���Ĥǡ������4�!�F�t�w ��(�5��:W�!��&8����ԚX�v��I6/���B�����xb'O���Z�x��^��\؛����7���@ᢩ��������ep��o,���U�I�y��j~�U�vl/Ĭ�Y�.A�i����>b��Z��o��St�^��X��Eb���0�2`��nv�{���*/�߰,��?@�LY���h�7��:������3{K[{�o�;�{������B&Lq�:��T	*+��w�sw{��oyQ��9��â�W@�W�F 8�Լ;��\Cu�{M��7-��o�X�7U��J�l�j$����1��>�X�~����KP����?��B��Z�/}w�.�Ҹ��&h�ð���.e�-ma?ђ�eZ2�m�,:�W�-KFG)����2�ƅ�ؼ~�-�
fn��\�gE�b]P�ZQ0ظ�kh��tΖػ0��S&�1���*7�����1��^]^ɕҺ�r�l�PK�K�f���$��A��\���ꑒe���:�H��Lm��`�h�����w��'mM7xr�X�2��i��$��Y�zMZ�7tmb'��|©5q��
lzVhJ^�����y���fv9,�4�bk�T�oc��5�brĩ�
Y1b�����(m�Rެ���;A���p�����!�������9:!X�F-,��?j%�������*m�L��q�*�%5��
�����9\�lL��ĥ�I���E�I�<��!&�҂z�8���0R,vܔ�X�`m��ʐ�|>�%��*��4�Gq���n{���%v��D�^��[��B�ZF���.@"�!<U��V/s��P�bt[�4y�7Kś�Y3W��v
��qU|c���<����e�L?�{>�b0����b/��$��-Ό3CWWe(}�W>��7'k>�x�]�d��pi!2�eN�Ń,����pi��s?�-��ysR��R�n���ȩ�B*��U,�5z�̸���@�s�`P�5��P��2:�ݎMZ����o�?e�S�8�	b�O��)3�j�l�qz�^Q��o�
mﶃe9j�<犗���O���FToS�d�r�M� v��=y�
/����jE��N�:��(�,�Oڶ�26oA[�{w�q<�9���y?i�	37��Y����+�y�ŋάˢ~� ���[�MG�D��|ӹ�H�^6KmGϫ#6�TQ*�Z'�-�0�(��P�F�=���y0�P������kʂ--o����.�UvaRe�˫�����7�굗�5�$��w�S�^{��6���9b��!��Y��,�u�j�v{�;�ϕ�X�/���S�Ʋ�j�u�+<�J4���; ��͌��Zo/4���F���Ht?�h�%,�F[�l��"�����s��y��-Y1�QAK�n����T�m�=�Z�Jhk�Sdw��ҀO����"}�����
m�j���o��F/}�T6lB�@aLIG��0��De*a:H'ggK�S�6��b'unC����%|�+����u�x�����+���͖�:3�F��N8�X_���t%��L�S8Y���H��v����r�0	߀�D����m�a^o�fǴp�,��zJto�<�a#�ڶ�\�kb��W2)���\)ċ�q�өY��CC�s%nj���w��1�^��HbZ`.B��W�{pm{�;� �"�dUNX���[�5m#�Ox���s�\p��j[~\so�A͎V9���D<�dF����"�ê�jp�yc�<I�V�Z�A���YAK,�-1+2��/��ċآ��G�u��vAKm�����%S����a��2�%����a!q��@�ִCBǺ5A�Vv��鰪�OY��
����f�eRB��.9�zH�^�BJx&�0��\�����`����\A�Τ�?�Ԛ�T�u�n��-�s��J\��&��#����K���F�3��QUQ���E����$�C8+�8c~��o�b������� �<�2���Y�-r�"� �LA��}�D� ?��ӫ 	��(s���L.%B�$�lY��k�AS��Z�B�
.Ȼ�A�Z��<�n����2��U�	"E	 �X����)�ͮՖ�6�*k%��}�/���@���	�]S����c�m��>��������x<`{�����F��g�q�
�	R��f��(YU,�v�}��W��B���Z��Z@�����e�/������ړ�ڤ��r�hn�yQʽ<� ������`
	0-%�\ 54VN�'4��� 10��@������OsC�ը���KÁA�/�#F=��k�u�]������`��}љ*��ŭ�h�(Y-V����	�͚�%����8Sɋ��RL5�dx�ݜ��i��E�6(nG#�h\�[w���ԚIH�.�l���,���ES��AgY�����4&�`"�jc���a�,��y� 3g~cx�_�i�mN��n8	����I&!WƩ���0�f�9�4�YXP�.u�}n�w��&��Xq��Q$�ʀ�ęU�)��[���[V�iꑒ��q�s�8X����p-"��?@/����{�-�$��l k�ɏ�%���0G0Ӂ'M�F°��e�'%�*���;Wƶ?ZS�.�pci�ڼ2>��,���Kx���3��w�b���ۙL��2f�z�=��{��;�A�.VHs-�����R�\^�:����?��MN×���Ī������y�k[:S���%�����!�ň�����Fi��2V�/���k��)]f?�e�������� �6��9��\@epL��K����������+6IqƵ%c��7|��o?(���<g�[��:���&�FV�J�A��l$�E���yz���t��V�$Ҕ��9ap��!�"�����^v�Z�%�2粱���F��!�6����|������/zG���촖r[Q�kU0���ʯČ%9�gCV�!	�D��j:7R�G��5�^�q�=9L���5C��)���`Cf�>}3�6�M�}�=P8�%0l%°���[w�B	G�dG�ފn��\N� �d^��6���Mn�jHfqZ��zi� �:�������t�F6�b8�IĲ��,��+y�Č�3�()�i7q �Ee�=҇x���O��"�ͨG����R.!�)��2l�M�����ݥ�x�>Ãp���j�����-m�-�7�{<��e�j�s�d�5�ۗM&kOP)D���J��4�"�g ;�%̬7�̙�.EȜh4GY��*,���_���;b�B2����9��o���E��Y��pNk}J��닱���5E���TU'?4���A3:6:�n���m+�㕭��6�#s����;&����<B!O���1)t#��/#a��I&�R����9��
��B{�`�����O��	����Sq�%����a-�vȳC=�*�����F(�Xh�\ghh7��N�f$Sf'�4��3��Ⱥ�,Os�����I�A��V�b��SOj�&��Ƈk=�S�1�G�>�+�-�}��"8��85��s9���\a��M���T���)�M���䇻���t�W�8�+k�������n��~%ѽL+񞍈ƾ8$T]�H����m����T�x!�dx��ͺ;]�, �6J�`Ð���سcL�����xꐔд�1xw>��q	��*��R���19�Vڄo^j����wY�G�_���I�}�n�����Y��Q��~%A)|#����m��.N�%��5�>߁ܳ�L�2Ji|Cl/@�-�z�Cن֟O����
����wIe��}���g6X�ه�+�Cѯ!E��eP�#���V�lWy]G1�9)h)�H�ܠ�QD:+�\�Dg��0��E�SI�qs`_j�I�ls?���1�*������v�'�4�ĸ�kp���c�ɘ�kw��Ʊ���m��M��:X��N���N���5�V.�X�1���PG"I��c�&���f��6zn��Fwͺ8��G���rT���d%A���J���86�Z�na���l�lk*n��Yg��L��^�X	C��q�÷�"KQr�����ll��,��� )���b����{�5�j��6Bk
 ��1W��`��H���@)G���@��au����PL3�]|�C�+�®w0�BG̸B�f�C�ըe�H�H;WB�6]�C�3MI)7V39���0�"�T4��:*���A�M�&���� c�n^��Fj��ᠿ������3��D]�j|�L�-���Bl�]��14Ħx���i�����SviV�Lh�70�u�H]�	1�ڜ�Z�~^:@��)�A�$_�g��Eqf��tkN���k�ZV��ǡc̈�:�\ɬ����~y�ĉLB���.\��'��l�_E����}Uw1��sh�P-�;���RVȡ�HY�BԮ�j�A�|�)��J��lp]��f��e �#��.3��iEy�9��_�f�6݈j�Y��8X���Եw���w#�M|��0���>�����s��rz��o����+Ftqxy��V�]�D3��6�!�@F"�X�(ԙ(���G��uG�0h�c�݃�"�5�#�̲a[��۳b�X6�"
����S�	#F�Έ�f_��F"�p���Ŧ�x���Gz,�6�o'0��j��D��;�z��%���6�-mL��������@gs{�;"�t	nY5�E���|�Ӭ��8�L�E�K�)<�K���� ��t}4{�����ug?�d������^�&��-s��@s�Ks]5�T�F�xS{$K<Ж��,��E('�#�EJy���������1-�v�C�.r�/m��Dվ���L�GCê�PY�L�g�� B�瘋#x&��)��"��<� ����"KZ��xix�jVZ����I���#1}�n
�ڙ��:��R������2�B�-5T���H��,3sRE���+BKXHZ�7����'��hoj�zF�z�E��7���Qa�V	��n{vh���_��W�o��=D �+���#�B!���r+��^&2�4�팁���� bp<�W��0��%�C�.%;<5+7��\y��52m��ǵ*j�h�h���ބ�/���|�m��X��t�9��qB����y$�o�;���b���㉌cƼ�����o��\p�����kb�D�5ZH�"y�|EI�h���8K���ω
�Zs9S!�y�Y����w��Zw��p��������<]p$Zݭ���*����U��\��0��C2w1��F�)��BN6�N:QCGx�gc��d���3�ݾ ��/����
�JR:��yo9VܬFƀ� �	(1 �MCZ_#I�VF���H����(d/O�I�h.f��
�Bx�-����~���Pl��Ͽ�`z��Ќ!Q�� �ȦYCM������.�������
��
��z�yE�1$oԷ����R09i��T
 /3Y "�`@_���H]`.a4L�������ʓ�&�=�D�X+(�Rn�	z�`���q�ꁥ���w�A@6�[`���� ۀ�d�Y2
 ����8�+`38B�,�Q����89��0u!�=߷��!HT��뿄�?r�@	��Fr�]����� �bn���i8�{3+����k#�|@
�$��h�v��h����^�������Q`5��P�S`I��5@m�
�z3X�B�#�*#Ч`��0��_\�>�,�(%��7�%��4Sf@��7���Q����b�{Zd\8:��lk���D=`8�H~��I�y|u(�l��)`��WA�:��24u�6���f��a�UF�=�V�/���P�.Wtp���[�⩱c�$S�z�6I���a���9�!lB���=���J�&���~t�s38�^��GT)"����S%�X |נ��d�NX�g#�y&t��P�z	��%33Z3-�4W?^���f�z������$��u�b���*��q~�%�	i�;"�����!v��XǬ
PW�V8v��F[�g��^������V���q\��>6�ȳYƳ�����̇����Rv�� 﫩E̱������0��<�,�!���Lt=5<���)�ğ©̛g�	�X��5����D��2�M�?Lv[���������m����k��áN���4I�$I��1�$��`�Ɛ�k�AcH�m��de5ٕ�Z�"�Nv�{6�Hrk��$�1I�	+k��JȍE/��w&����{?��y�������q�����|?��8�C`:Bܤ�L�R�ʯ�J��c�4����ѳ�H�A2�R��_q��ѓѽ��gQ�~.ɽy�b?vo��<q;�d��P' ]�a��֦�|�$�2Fu^Ԧ>�Q�A԰��5�xL����:O}��"l+Z��䢵U�F�ۍ�c��6*��Q��m��K	��Ȩ8�J���\4�@w�S�V�ڕ��U��Z ��G�œ��ܑ�&�	ff^5��hJZp��3L*$j���ոx$��/��Ҡ��՗�p	Y��)����Q9Mq��@�LR�G=y��t�P�B�4�-iȭ�t��^dU��&2-ju��9�e)��ۉ����<��˦��Μ�Ɂ��J��ޑ�P�f�qm?NXg�M�/�ՔS�e��z&:ݷ���TҐDA)�&�O{v,�O�`��Ԣ��(gH�Ert{Gǫ���Biv��yܘ[h[�oT��gc��ҩZ�#��cV���0Es�%�Ҟx5��n>¸~R�(u$�d�?�>ډ�/�Y��Yt�K|k;:_5#�}���j�]�0�fr�5�0��*1Tn b�}��E&Z��L^v�d^������I@j;"g�Yq:�:�M�����D$UOɯP��G�Q����q��u�0�lJ6�#�>fʾ���W��č��U�$B5dҨM����$���]YWꋐ*�N�J���&m!�V��I�gZ0��)�夾�1|b�G;������a�� P��1{R'�{l���2�*-��+pR!�1���[�R����75�#�5����f�B&m!Xypj�6"1�(�(����:7����Etr2g+�Z�,�_�ނVN�(9�UI=;X�q@C8J�b��+	�F���l`�'�C+Y�z��2�}��¹���`u22�Ű��T*�L��ٞ�9ھ�\�IN؛�����"�De�!�Y����Y?Eb;��C��*�&����w)�pvԱp�YJ�����c5�-�܁1��
�Nf������Q��ae�kp��8)Y���"�c��0E1,��?]Id*��4����&�����
�x�/�n�~��F�M��u��{,=Xk\u$��'l�45���J��(&5�j�����LZ���E=�ij�m����v4�ѥ�(���j�QF/cF[X("�������E���ˍ��)�Է��I�Be��*��N�
{ԕ�#[#b�3=�FPP���4LE��~D~�ZVgJؖ1MbJB1!�Q�s�����zc��9��\Z�����s遺S]�����沨�*%���L�V�&�cp������b2�����M��p�6��=(��f����)ƚ$_�8G��D�w��,P8,���)�i�Ch���'�Q�*�Ժ8E��ĳ��\��0"l<��B���c�jH	]���V4T�6$L�kљ��T��(IRS۹��J����l�m|O>#��4�Gf�{��<ې����e����+đ�1:�*SLJ�_p|�Q{
������	dCNj�!�%j0��ҟNa�|����^Lk�G���ħ�]�/�4q�({L=��G(� 6�]�ë��eGuu6Ɛ�:�.=q�CZ$A�sU����d��juC���TBi} ��h\E2�}t����Z*�AL/{��!m�ɋ������#�zc��Y:���6���◊H�`�����䰥�uY�*�q5B/�A/n.5]ڞ=ɣwPƓkP�C(�&aV��D��dqF%U�|�*i�n��F�$�Mi�tp\��2�)I���"�sǻْQ�Q�P1BpT=<j�S�Rq��X?~�+��'�jt���D�rvCm���E�"$*��7�~�A����W���ȓ%(��rU��ښ��*N}�}~�j.[�bEQF��r9ډ95c5i������̊Gu��5�4�ɓ����i�q�h�zJ�N�4Zӣi.�0�'IUg���K+^�J�8U^'�DL�֝+�;��t���A%v�����B���Ds]z��~%1"��ȉ�Q�R*1�Z�n�ǰ;�<��`M��H�gڲ;;$RN޸B���X�WT���&29�Q\���Ǣ�5�Q,���WO�OL����)���j�٨"�R�Bመ�K�-��J���b%�����9C\q�TR�;U���(��J����)z������a�4���Ƥ��R�@*�"�����խ�Ҙ�f���m������*��,8���._�Z�(�3��+*��E���j��UP���z�Xs[-�ṮW@�-�s�:s�%N��BZ/��IP�(�����3#�6�1�om&����SUI�S���0(�q{r�`�PA2L��v1����u5~�R�	*��V�g�,�5�cg7E�0��1ce�jq&ZXO��ȁ��jAu�B*otH��oS�A��4����i-��~:4�g��5�Jt(�
b��"՜��Ѭ�rs��&�F��/)g����cdZ��A]q���_��T����/F�"�9��\�d�&=��Șz	"	�c(m���VL���phF���z*y��������J]�'b(�<�R�ԷΞW��iȢ��L��%lEN�� N�㵊��XJaĮW�
5gU(��l��.�JZb�E����LI��[�&%2+���C¸
\b~W�	����Q8��3�+gg��i�Ľ�!�k
u�R�c�	�	Q���g	KX���u��������=�bZ����|���)�6����!&%cZ.�05����m�K��PI�&�L٥Gc��9�������ӑ���іɔxoDb���[j��vL�bv&�n��֗4L��s����ݦ0�.__�!>^?�f_����#����ޭ�U���u�����J�U��.sw�eyoj���_b��5/�lI')�v\Ɍ��]��`?��}lQ�q��hp�i��Z�T����R��٧ci�[O�5�*��8n�f����y�����+Ӟe��p�~���٪֯7㯅�ד��->�~��E��,תԍ�����؈ѽ��h�������@J���Z,+΂{<���&p��9p�~�V4��1�[���uR�Ԯr��{>��Pأ�SL�y�Q��x�8��uZP�W��pA���������U�,��Y�~y��\-�Kpz�	|��c��_,���%`���D��B�|Ԃ�� �N,���8�h�"�O�KX�oXQD�3����	���_ ;�������)��|vy^�����Sp)� >��|��*0 ܻ (B��k������M�|X`
pC���/�!8�n��Y��hp<�_}��S\f7$R����'7����K*H
����!9	���a�ݧ�a��'��{���uo��3A��<��#�.���$	��2?��)%Ǉ�����kPY��	�7��.y�:�����n64�ܻ��qv�\�#]��m�x�驧��r�x���=�ͷf�#���df�׏�����8�h��	��ϧ�	 �RZ#\�W�G�7\����X�i�b&�ؔ����g�U��.AQ9*{J���y+*��v}��p�y���s=Ȗ:Bt��['su��~np���κ}�̪��1��|���o�z�������)����>~�7x�5�Y�J�s��BɁF���k.�^R�z�C����:�6�������5�� �l�j������훰P���>ZF���{��K�[�M#��c]r���~�_u���s5�~�m�Z��k<���O��mؙ��z�}�[��&/�/�sv��<q�j}�M쵽e[?��̨��)������?�ᆚ��B@wܝ�%;�M�=����e�ņe̪�6�ܥ�M�ze���ݮ�Y؋�)ߢ��/˴�}�������쮯���޷���|R#՗�1d������FƦD�����}������4����*��F��]����/>z�Yn�A�r�������癶켰O�������/��a��V�?�|eᦠMi/-���HP�<�i�f���֋�]�m����Fܺm�Oh+�:x[�k��;���6I����O����V��uҭO|�-�[����}��A=������Nۤկ9s�8Ĩ�_�qc����ɵ��m�!藾m�+:R��,|ؿU%sm�Y���6�:_�]���ד��{�����wm=�>I���)�ߎt��0��A�M�y�ӆ9��<_�/xE�^;�v�ee-&F���W���G�j7G�u���{��͵����ǫ���uo}��6����濎	Y>+2��tsW�7|�z�Rβ��'�L�L�I0s�6I�����0��C�?�Ŏ����o��M�>r��4R�ش}z�=C᳂��6��
�G6[6�`�t�/�m6E�&�л�Z�}�D�{t{P�[��gʍ��x�۲'χo}/�����S�o�_�~ޘ�����V�����&��%@Om�Z����Ŀ������B��/x�*��i)~�k�Qes�@��q����ݥWN�9�~���e�c��׉�)�j>##ǂq��}�;�S���w�D��z�;aG��'�����Mӫ�c�_�Wn�0���e���L�:z�M����P=J׼45G�k���>6A��[��3��&��7ߍ��~�_Z��u�\����ygJ�|�n+�O�<,���8o�%������է{l�Eol?y�������{�?UtZ���>o�!�ؗQ~���6k�Թ����oY�䖱�_77������ͫ��#=/��7M�J�>�Z���׏�S���^���/�ѯ&�IU�(ԏ���w}NG��Խʅ��U�+����?��sZ!����؃�?�ΝR�YsZ����N��+l�F��
R�;_^�6�q�����������
S6�bj3�obSԿ2�h#�0������U��z�O���?Q�2��k��-nS�b�]z�D����~|f�j��^u�Q�M�e���'A�6b��I�c����%O�Z���{cg���o��a[��J8C/�MA�,��n�Oh�[�]i�����
-r��{jj���ck��!q�\����C�QS~?ԓ>p���낽�g�Br,�j���P����Ƥ��c��A�*Ǿ'�s7˶�R��,����w&)��Km�I�0G�j氰d��2ﶟ6���Q
t� �24�T��3�uG����\�n�9���)����Q��^��9*�1NZחw�����-�(�C�L��R��W�W�V�,�>�p�g_�;ĶG������l����*O��p����LY�e�����]|��O�ye<J�,p��Y^X������i��\8� A�n93�d�H@Z]L�<d(q���7sb��3�[zm�I��:�F�r�K6�Q�+j���t_8#��|a�v���m`��l� =�+���b)?���.���Mp����˺���7�cP
H���3���]�����n��X���-5��q#b��4e�Ie�{x\�p�<��6w��ّ�._��	{�͟�t�WM!DUnW��?<nK�9����trn��̇��t�3�?)xj�AD�\�8���V�V���Dq����|f�p��\}�8~ѕ+C߬����Oq�ww�l��Ξm?�����oHR�!"���Wn�w�{<T�;� `�i�z.~.��C�	7��
��l�g��\�j�kSO��f���3���,Y��ۑd�x�@����d�͟x��6�����JH3��W_k�LOߞ��Q�=һm��K�(��~d*#�ʹ;'�1Cgϯ\�ψ�������I�d�s��Yz7^���`�35��1��aޖ!4~>ė�h��k��� ���.|�u��ÃB�$D,n�-pܤ�{z���E���7�]n_��I���[���[EY\����՘חaDm4w�ӧn#�a[NYF���;�8t�r������;��vVu�TWq'��w�$n�'����QR��=�<3A+i^ɿ���~�V�ywuT�xޥ��8c�uR�,���5t�m�P������ő�#Q��3��N�[����~f�|�E'.\O���Z
(��D~��z��Q�m���̲D�iޢ�[�m+�\�]�m�胨q�e&�?�V��l���B�����}ݎ��:��"KpP<_:Z���ݽ:�(>�k>cج�;��t�/E|k�O��;��[RB��5D9�mD����ȓ5I:'�C������k+&��V��yn5W���28V>���O��s�?���QD�q�y�b����S���w����}"�Wy�]qe�����~e���X4>�$�:����Ѹ+!Xc��f�,VA:F6R&��a���{��]k���7���0�s/gv�J����ns��"i����8�����ł�{����'�+�45uknfs)�Xo_.��I�����M�Aݻ�;��G,g��7�x�-�m�B=Z���w� n�pդJ���ӂ-
3�}6��;�U�t����)�ʕ��_x{(����J�]��vh޽��٫���l�'o�<�<��pd�s䉶�Ϻ�_xw&Q"�/���/�}Ȱ�/�_2��/�n�g��s	KX�����D(��a(�BX��F�S�!���T��+6��`l�!Zl�zl�a��h��POǘЃb�hn1��T��;6��.:��6�����t�q��
��D�C��Wc:�`?2:LFG��x�@w�Y���}��0/���}�<)2��**�mwx��p�6���� ��P�a؃�C� ���v�	p1�|%F��
;bXn�}�H��]ˇ�C���D8o�����2��Ù�֑d��Fx��%*���):� 1�� �����9�b1,"������f���Bq�g�ǃ�m@ L��A�� �Lw�t3��H�e�`����0�B�]l"�8[�3\l"�D����#��,_[�~^� �9�s�hd#�g%��(�7�*�X��~3�>d��0�H#� O`�X� �} ��0=́'i0���i�p��7K��N,��V�k�p�%���߰";�h��ఛ`�HP��@�g�΄p�=�S���=M�	���M��Y%����"7[mp����������!���Cd��� Ó л����@�����!t�w3���$&}����7�p��p3����w�g8�1���p��޺n��8l�����uh��V(�a�u��C!LtD��-�֝bBh.�ls���q�	����&"��)&��
�>xu�	�r�f#�z:Ą�ǆ�]������(4��lr�f�+� 4k����P�L�}�,/�ذC����8��X��p/x�E�P�Y�ja���%@3:��`��\���G���'9��<Ϳ����j�#��/x��x���wr�zV�Wt�&߇��,�[��z~�?����E�E��/�=�?�A��V���Ot����G{2?�`҅h�V����C�ųwi=�0o�u���~�kG�Z�>/r{Թ��k��:�[G�c�=|��/��埾�s�}�&8�?��c���P�E�o��y�=�y�� ���_İ�7�=y�-��?��n�乖˽���5��N�o��u��{�]/�Y���ٿ���}��r����Ǽ�x��1�?�g�Œ��5�"4������ �!�aIh�8�5
���g���Hh:7'Bd��`� 9H�cN�u`13	%;�YA{+$���������`���:e>�W��l� �k�����[C��8������ezPЙ�o��ta{8sX^�;����`�����H�ق�C���8�.��|��o�gh�|�� !�o�9��4�@�M!�W(.$��m�h8�X��)�CB��>`�503�������C��>��3���l��X���kݑ� ���� �c���YAy[��	�Zv�x���ACq��t�d�a��=�[�������\�����}���r�
��l��ο�\^G�6징L��3,�P���a�6 d� ���m����փ�{Z\+��^Ydwa?0o�l�D#�K����µ[�)컬�2�����$��W^C�K���ms�6�p�̰Y-`?0fV�<�/��1p,�>��|�~��ߋ>�y�����k&�������j'�/�;y��ވ<�2�z�s�@n�J����
���}�.�O�2P_���kp/��p��1��D�<ǰm3�򽬾o��\X�=8^h�����YY������m�ozKD�2�60���W�����:,����o�{�y;�d��g����f>��1t��)�-x������g�7��z�sM�;�e}�v�B�a ��XX�
�#K�����e��U�]sY�������%,�7�B��� ���~���}��� �4�>W�Ͽ��c��$p����O�A2���ޞ��we���wѰH���������������%K�
��"-��wm�ObQ?x��o��f����%,a	KX��������g	KX�����E��TREE  ����������������"�                              A�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	ܕ�6�T�3U2Ud̜lSe*e*S(D�L��9�(S�C�*��!D�R))æ�Pf�$S��ֽ���������:��ׯw��s?k�ֵ�}?Oe�dY�u���l����cv�W5���絪���\Q�Ff�����,��C?�Ӫ���}}��c��r��,��~NЪ�4��\�(eo�_4�28�Md�3��~ޗ+�f7d���n������c����L��1��~n�U�e�����D��e�1�MYC��9{�~�֪���s�\Q���W����l�Z��G?_ҪfYo�99W��A𪮕�x-��Y.���O��=�}O�;?We��ٹ�#���N�fS駱�Y����\Qʺ��urK6«N���ϡZ�Nv,�\?W�迏��<�u��M�e��bU���湢�=���?&y=�ǫ�d���Z�Q���;W���Y��c�F�^�],���a���ݴ*|��f�z���d���ř��abr?�Rv$�v2s'C���������ف��g�*�&�����6�b,�����r�Q�^�f��`m�I��~���s�X�v�_�*����#����<G&�e�j�+VW�������,�g��8F��WɅ[�yG��c���&V��G?�Ҫ��{��:���]����U�4�B?�jՓ��s�V} �8`�<2ˮЪ�ٿ�s��);:3�=˺e'��C�j=#'O���\B�Z�GT&~]�m�L��>'�e���Z��y�\Q"����$Ř�|%I��::E?��%���0�뿖�/�E�:B��\Q�,�"�0��&�ԯ$ o�+�Rx�K�{z����^[�v�7��]� �,kU���Y����|�*�d�,H�y/W�� 㹷Z��21[ɫ��v�\�N�F%�Rv&֧�]��������i��,����!��,j��'��%+q�V�C�jRy)�+s!��6|���6�� �&}��2DK�_��L���
�C�f5�+�oUJ������E��ɣ~�)�"�P��R5��l�)a'{���+����k��;��GJ�1r�X��(�f���Q��D��W�ߨ�=�W������<	&�\�}K?_֪1N|#��\16{\.��\ŋ�[L���j7�&ҭ�}G?��U)e�F�1�`��}��!�,{1W��t�?&)��9,9�<�.��B�h�����1��D8�a~��6W������Tp�{S�`2!�'�
�.�QF�ewz�b�l5�J~��D��Fޔ�gd�P�}�qS�� �_=��^��.
X>��̢�<2�73�+k���Xy`*�� �e&b�yI0���%͹D���4W�(�C����$��|M,<N���J��v�3[ӫ>C�U
�{5W��A�L2[�$�I��Q�&�$vm�+J��8����K�En��x3����S���/&��$+��m���*C�܉��r��sOw_9W��S���I��Zyն�T�}P�]�Jt��4A����|�kr���K1�{�a3aj`�V�X� F)���T��,��U5w�Km�\Q�ΐ����аl"l�)�7⚨*%�&c�,;�UH2V
Os�}��2�5kR�(�8���J4��$�o�,X��\Q"1p�e��pIB6�n��ԅ��a��L2T
b#oK�an}�\���O�L�\�E�gg���%q��\Q�T�U��t���ҪI�tv�%�/�n��r%K��U7g�O~�U)���?&9]tm2:W/��ZQ%2\ ����1�G�8�<�Iy��)q��Lr)��Jv{�j�kO������XN��j�V�&�K=%�&�&ie�<�
m�2�0��D��S册4�X�Wɗb_
Ŕ�a p�~�I
V��U�
�U���n�U���fI�2v?Y`5s`U)�sV�8I;��JEap�
aD&��p��F:e�{�*Rd[��|?����i����l��z��?��&b�/�ʜ���a�D/�H���k��	���&�̄Ȼ�vW�D�E�ﶤa�#�`�D)�]��W����Z!���Qڙ�|���>�+O��gd=���j�jw��e����d�'=s��f|�L&o�^l~��ԁ�\��.�Y~ǔ3:{��^��f��2��0!N�Gk��а��f�f,�� �A���<��e�P,��)�:�ɫn��E�f���������o�,��#{�Z��r�\*�����}��9��I����U}�&L��G��bEJ�p��9����`��Mɍ�<ǋ{��%�Zf��S�jȟ�e��o��}���s�JKIN�|�����|�9*���B[�r]�$�]"��Zu?���V�"���ə��yN��`�^�;���\ڀ�4�/acD��t�*f�-��e��񲬧n$����$�Z(�����L��y�s'�8��TF�@��$,?����]��$i�2�`�aa�5�39_b�q���_��;y�2�[Ռ�1'|#� kXG�� ����9˻ع��,���Kie����d�OlQ�#T��4#���ۮ ��42�\����&��V�^F#���c;ʕ��������Fc���;!�s#����=Q^Y�<�fd72:'�����;��!(�����bL����NX��������,=��H5��_���v������%�b&�t��>r}mM�"'�{Ŧ����&ד��]�S=�e��w]�$ySS]��a6B�������+�����(�k�w����0����b����CN�QuҊ�/�rܐt­3'P+A�#�4W��|������ �4����at���[Z���%���g���l��#nY�����I�nr5�HZ	C�$�D�Z�,ӰT��h,��Tteu ,\g��-Y��(x��m1����O���X>|������7Cgx��ϩn2��YL��*N�q�2U\�� �� :KK-q2�+�$��PU��P��>�o pʨ���j;��PƏN����݌�h̄.
����Bp��$@ �D�E ��i�H�s�-���^'����΅w'�~�U�U+"�$���u�̀�V�Q�Т����q�6��^�Ejr��I���
D�?�Ra��0�&w�|��q�{���;E����$�<��z������5s� 0�qJ�� �q�z�s�|k@Ȇ���]e(I$_	(jM_' 1�FO;pd����,B�`�L�9��������tH�a�F�é� (@����� F{E�E�!��a����+��rG�I���jH%�肓�;B|DPj'����� [�U�\�?I�'��4�l5�� ��M���I�0Q ��z��3� ����	PpܷT;��/4f���xX�:���G7�2-Z�Ǽ��S�6^:2�&�t���
8�}A�9��<�o(���ʇD�>�� �6�
7ӕ�� �����Bc�e�\ �]YtPA��� ��N��e-��M��y��p�rڱQj�/�4H�F�*�!�j�>2���[����Q�#����-`&�����,A�U�!u�W���n8�~(�ò��8 �E ����$�A�e��q����{q$a�� G����N֌"S�!F����kʠ�
V}��@N�nY�1_­j��&�v,��<�%��̇.
���b'��8'�PBǐ՞X���	� s�`l��`g.kzEP�ՏB�R�~1�F�^1'����vG�x�H���䴉^�3B
�1F�8-�����f��@��?����6�ٚ�H�og ��#���W{]��n9"#~�
�j��ّA׊磝\��W�ȑ��[Y�X/��V'A�dQ��F�ok3��+ 8?�� ���&`���k�Y�	jѹ��	��y�Q�+����c��9�7����8�	w���P��f�4�ɟv@�w�� �A����F,#�RÁ��%���&���a�g�����>�+���<��c�"��#���4 �AF�0b���	��旣<U��s��pmD�	3OY��+Z�t�
|�,��������a���Jr@�; #��/\���>��L&�J���"j��
��\�mW�?�N���52�D��:��K���#�3ȵA-
�KT[e�����j�  �8�0�D,?>�V��IL`�ц�>( �E�������a^�o�vB����%9�v�'  /D,�4���r*�u�n�B��܊s�%�t^�@�A�>�c�(Ql,��H��'#r�����+pq�E3ȏP��m(ZNЉug����8�a^���P)�x�h&���`�N^q���Q�- [�j�w$�1jR� �?���'t+�� �]�p�U���� ���>9r�`.��cѢ/G�S�=~����<o���P�}�k���7��_�Ca]h���gy
sǻ������8�ئx�aOh���]Y�SOj?i�8�0�:mk
�@��n�`pW�M�����O�����Mv�%~>�U�o��~A��Ng1r�o�0�����Mr�?��nw��e�� ���)��x���T����{�aqvF����1h���ӑ����ʪ�,y�@ݎ�����t�7�G�b�N#�H�rE��v�摦����Z0\FIa��`�	���0���g3��������<��:�?�]<S���i�f�C1p�kÖ�S���l
Ndo�������f���aT{,�a�x����+��\b��x�=:9�~dy����"ÍN�"�j��[W��~0V�����N��/� �ñ�iv>�����*����:m:!d�w��맇��쾌.�Z���Y�+�H�U/�(���a���}0&�yt; ����bPQ�F�_�:��x]��k(���v�|~!ĉ_�<�ǉu�8Z5�g�;���ߐIwS}�*sb�(e7Sju�3�Qwz�U���S:�Z��0���vȯ�Fp�I8����#	�#�{R�#�7·��G:���]l_r�=Tɣ%~��2�z]�_ލ�x"V1gb� �� �!�]g�I�h�V}+IZ�L>�F�`�eq��*�ƶ�s�� �PgLy�яh}��a4U1��
u�A�]K|/�@��S	��2��8��0�-�]q��(�^��u-�䓊;�d��"�$,��l�g���/�@���o� L_C�X��.���d���ͤfUѩD�xA�1��ו�n�� F�F����.�<N�5x9~@V�(TA�a{?y�&4�PfW"�cz7�%2�vIW?�]" �y4��ͤ�l���-U�+e����*H��/��hUB�}rE�L�l'G�T�Gm��S�P�ĺr�1��S匍��3�BV��,���������e�U�6�JZ��,�OOA�:W�dL7l��1d����h���+��g���y.E���m�/*���R��i��g'���%��"�<��$��f�p��wm ãM�#�D��[`_�n��^���fW��Un<���_=B齑���9[#�<L.�px{�n7�[c���1Ҋ3C-����(E;u�D�g�#'hUGiy��+J�|����PO��]"F�BG)��.����Q���\�jV=�R��>v+�6H�-��6��0a}�ʖ���G�~T���ʍ	ϖ���]�)��'jU$\>��ׯ$+���Ղ~U�U�⇃���w�e�>B�Q�S6��2s�<����%/���&2K��"�qƠ����ך��)�T?_b�y��<�<��9y�f��B�(h���;��d5lA�&�k��b&l�Uanh�]�g��'���h��5`~WI�r�#4�E������W���86�\�9�cp��\�)�7C����#�I~����&t7��u!�`���y{/�;7L�5b��a4k�2��6���<qb���,�"]�rZ�h�q6�[G�ab~��fwʎW�Fnk}��Ӵ��xmBN"�[f�P�]�r�#�b)�V�����RM�h�P�i�?E���R��C��{��j3)C*ZU�����J�,5i�1�rH�[`�гr*
����Iv��_'�W��1)�Ϙ==���=�zߔ�ٔ@�K	�2V�T�M����/�hRݙLG�
>��1nl����#}�V]&!��fU��y��;!�\_,ڌ0},!MU�9t:|�*��2�8Kf\�j�
_�C��Q#���L&}�}��1�Ɏ5�~l-&g�����\�g>C�{�~�U|���ge{�b<��\xdh��P1�h�]*o��Ap�0y>Ru׈�s��Xz�kf�(�#���ㄓ�tS�'�/��q��nqO�.M���ۈlP���R�_[]�c/?Jqm ��º�\?��ʲ(�ܫ���l�����6�S��l+���D��T�+�d>��^�==��UE�p�8Q$k�ٮ�1�\*c��ߚ\ <u!��J�k"�w�xZ��K�<V�EZf�v�k���#��CS�9�
�֙+���k[�>�Hu� �&w
RP�X$�vu�1IK�^S(c�<&��1�*EJ:Pg��<�@ܝ9����,W��Q�.{Ф}��Ue*�6�c�\�,,�u��+�)�]�\���"�H�<C��p�$��.�^I��/f  ��_�18z��*�i=!o�-���MU��ؖ��d���`�y��q��Ɩ�Jfh?T�9j~Np�|+q>S�<)�*���@��]�K0~E�f������k�ܭ�F���4����bjv���+r[釙c}ڢ[�vݻ����g�4I:|��UdH��^���
$����:����	�c����_�V�5{��+���$|�����x�:�*~΃2Wx. oJ�;�jR��)6]C,��,xM~�׬&/˶U��k��w28���A�I�Ӫ)bH��(R`��3w��&�M�5�C��ssE�<�������L9�V�����Q�a/����?Z�H0��_'Ⱥ����7A��a~Oa����rۆ1�]�� �fr4�QZ�X��)�D�M`���9u��e�l�Qisj���0�7q��������`NL)��q	ndwlş�;/��2dQ����U}Lr�����U���+8\�h��o@�{�l���
v�r5��r�Wm(��T�;K�SY�H�0�;H��!�٠�C�tS�I�~��ē���&Y���\1��� v����Of�����������(iNu8Q ���<0U�M�D�e�)���9W�Ԍ�0�_2���Sɡޙ s#F�˱F)�	���_��J�R���$%=�R@�J�|��"* �L2*���G��&��V�=c u�IZ#��E
X����<�<�H��)iX6ב7�]bA�,K�,�He�
�I�D\X_��T��(P��응�޵���c�Tf(�A��; {{�vOՔ`����`�q���B*q�W�U�޹�c�5�#K[�k����V}"4�B��zY�ݻ�a���d��|��*��HW�i�ȟ8��J`�"�˵�̻S������R��:I��a��˴�j��H~A���1d�Z��nn�W�H��j�HC̵�_4�ɻ����R��T�B����Z.O�/Ta�Hhl5%8���5����Y��H �����jQ^/�W
p��e9�� �.Ѫg$����O�1�&H���d\�(�"�M>���\!f����g���@U�����������4v?E��rw~���I��Pu�^4����TmU�BD�n��pl��؃yJ/I�d�km<#�^��o��UG�=��E������1��	/g�zgI:
q	��F#�O�17��2�[�|��P${��z�0}%���dc�գ-������/����Fvf�\��k�0�K�^���.S�l,��\Q�%4��'��$�Ϭ�U�����+<t�ɐyV�X��N�R����7%�bO�"��,��2�I[�{pZ�"s�U�o<(�R$�2��.<B�1L��9%su�]h O!��U�L+q)��U�H^{L�1��e)�K�ByX�^1eE�z�XNF������(p��S$'H���U��ǥ�U��#=���c��K�$��0�G	�23W��q��i���e	M~"�5��U)f7 8}{sW���(���;d�I�"$�����=��0���Ğ�k�I�L�5ElGp���j�6�J�q��e���	���?�£���8{7�Yߟ`X�]��w�㕿�yI�};x���~>�ۃ�����\���V#g�w�䫦ўHaJ�v�=�����k(;�Z�e3<�K��7h�[�ꏤpߵ�~�l�5am�`.�*���_ez��[��4mz�=M�h���ܸ��0[Ƶ.��L�\��j�S0�-������v*V�s���E��{�h��j򜀚�s�B�Ұ��^�E����V��]l&N��7r�MY%�D����}Ogh/X�sdMʲ�" Ԣ��v���!� ���&<����u�����G@��F�s�������ͧG���I7��%����+��3B~�ٽ;�uM ���W-}N�����
ț�1f�}F�9�L�b���� �|���e������p��=����	 �z�� ��������(�+�RY���=X/�V'Cj�t��p�k^���n
&���0`��p֧N4r'�Hcz��y��C�"�=�+fw`C��S���.���ӵ���d|�C<㨚
si�����u�4�p���,�i܋��1��-����X�����o=��]���w]��ޝ)F����!�`펔��V�����(;B��Ο�v[��|L��!��_�l � �p�l�/�/��Q*���	O��оE	fɌh��iY'p;�0���/����ŵ�CV�;�{1�s�0��gP��"8m��n,<�?��wW�-�F^ɛ��,EZ&ȵñAx�$/B��qy6۫0f��^�b�Kq� ��`_ypts}�Q��9��^���F�*d������1lt��������(%Ύ ��"��-��w4"��P� Q��ѥ�5��Bbr
I�E%���w`���[f"؉����Ti�_򦀳k�u�{ut<�����W���N�f
�Bxl�^���pG�	A*�6:W��W�GBy�0�B5VR'���a;��`��,2���/�����(���~-�£#� � ���#��� ��dH`����E>R}��]e��"8@�1��C���Ix�17y� tN`�����⯩^f��P��K�̴|� -��*�����
���d���q�. IݰN��a��*�C�9<�z�Wp%H`a~�Bdߨ��U�$@� a��}��ݮ�E��9�;z�E�#D� ���y(�/�i�FA���~� ʅo�؉�E)Ab3,aU���3U�3<c���R���Xp�dHm�v`с���0�����A I7�lbs�k��P�#�Űj���C�>�.�� �v�n(�+7�8�k��CoA*��؜����aA��W^����������NCޔF�
`g�Ȁ���6�2<6,|a*4�ֈ�1X	 -3����=��3�+BW :6z_@` �u����gP� 0(E����W݇�X� �6q�W�X|�)�D`��MxB��B= �`_��a΍r��^֏0�0/�.�XC0ahը*�a
��ٯ�����K�����0�+��u�ʣN.���/��,<�?��K8�+G�(�An(@
_a4	��P);{��6�H�0��B��0�H��y�2�0۪���f���m�M�rG@����#�f�Wou�!р��5�+���h
����,:`(�{E@�ށ����N�yZT���=^��/�5��%�	�i[E�"xmX����W��3Ȣ���A������[��F/��n�I@���
������r�hUa�$�rAw�Nv��IJLM�%) �r
�����
�A=�+��C�?�ϙ�w�
�{%	�g��KH��B����cB�ț�qPO�"H[F�
�5 \�F��� ����c��w��� ��)"؃0lԻ8{�At�xEPe^���QT�v��c��c��/x�orOԷ
jd nc�p;NO&x��D��:�YHWEY4 -��# ?'���򊀖���c��a���)8-�Y����2��v�+�Bc4�H���,w��zX���`����z3#�"x��h��rT5rj�IWވ�.T�Aͷ��5����zxn�&:�w��w��a�,E���g|�}��8�� ���o�=3,+{E�Y����8��M6hS�G@�H�'zE�V�p��[T�B%]w�����.�'��0J�.V�w�m�]p��&##r_���`�����x�.(~�`y�Y:F�(�A�}����W��}�S���yt��^�A=O�uF��}���O���V�pUy3tO�E�����Zu��T�7ޣ%�H=�=�b�w� ���"����_S�� ��rE�L ���5�I�k�P9�C�"E�*����<G��^d���dNL�+�K	D|#�=| �3��ٞ�4j�G?l��fb�x#08� |��8�wÑ���ġ�{�F��OG|5�9��F.�1�u�}�G������e�����߅��&Lw.b\]��4 �`�z����#��G���u+^�,�d�k�È��C�1�EO��xd�.��D�ИL	����[C���i�˗7�:i�Aƞ�	�l�❱�<���"�
EB0�)�8�L�^V%�"EL�f��n�_>w�P�>���%?Я9��!ӃH㋋rE��)�׹H�5�M����H68���w�-�,�O����a}rY�g�|�C�܉*�<iT���Г��:,���Q��_f�X�/$Ĩ�ij����w<W�")�M��-?UJ)b�y����t�G@�j���?&Y	����eo#��8YD@� �9�B܁�eJ��� 4�3';"�p=p�Ӑ&y�g�vQ�X�/��P8O���0�����9(��qk��/5�\�sj�95E}o��{�Uh�IסȦ�M��م>����u��P{aN����� x^���_�h�K�N���)>W
����.��kB��үQ<R�
<��u��& ��A{���E��8O#�3C���|MRdi�*���I�A��*�o�V���H����I�#��V��i�&�28zΒ<�cC!$M~\!SꗋٙXgn�3���)�i��֚��I�;M��'|~��R�uj� 5]��x���Hd� ӊ��NԹ*�8F�w|+��d�D4�EB�\{��u��;E�M�*���i��(T
\osyj�eNU��� �����6�}9^L��"�3��i�#��w���8~��#V���W�J��"@(��G���e|{�Lը*��Q����� 6��@a�L\]}�a��;�40.�]\Jq�E
� �^@��l�z�W�K�LQq|&�Z��$��T�i2<j�_��T%S�|q��%HX�{E^�T��"�%693��2E\�p[Jf��� ��8��d�ɭZ�>�4���DLC��C2\�GCe��\ǅ���"3g�I�����K�3�X�$W��5�i#H�ɠ�/m�0�;�g-?�nӞZ��<0Ez)C@���	gen�Ca���G���g���`��^���r+)b�|�sͦ=�#nn�\8�s����{��/!��
��$���
㑼���w4��P�1j�ĿX�}����70|I�*���L�&��/�h������.�I��L�N^2r�`C���ź�R�����:R����B̪�U��� �İc1�� 8Z���Vs��T�洅V5Aj`c��4�Zg1��(M5���n*b������I{��//���ŷ��~"�DT�����~��h�}{���sE��pi=���6��&j^-�C��)t0`��'I�l�!�D#T�'�����l	&��ѭ�R�#�YE��y����Lƽ���R�#�!��*�	�7,Ĝ���;j�)u��� �f�@�Rה��
WȖ��BP���~,��A�&ۉ�(ʻHk
����z���W�D,_E�r�}�	�FzK�ۤ��$޳�U�H��e��;b�x��!U�L�4�^�;Wq�|��W֖tb�:���|�l? �M��Y"�dj���/*�-l�8���;5��}�OW��ϵ��ܖ3\f�L��l�x��	�>�Lr4¨]��3�$Ø�¹81��<i��,�R@�Ln�.�sZ�M��^锩�X�vÑ�2���ck��817Ų��xYe��mq��7)���ȃ�����H�K(_o ��b��`,x$������K&��,�D��2�84]�`d��m?K�T0�Lvb��dkH,+6Q�o%C������x�Ew��w%�5�
O7�H�r�ƯUp�_� ��	TP.ӵ3z42��q�9o'0Q�2��P�~�ٺ`�>�/�8�U�L��1����&;D��1g�P�v.�1P�������U����Lv=������%����T��Xe \�(gK��R6��6�����2	���vn[�F8U&�"����0W1�iJS�I��J�_6��U�PX�iS��{�s��I�I�&�H
P���V�.v?Iւ�\M
�e��ܣ0����̚���cJ�u�LL3���0&2�R�����0M�_!l%���wys35F��2�0?#䆔�L��\K#���+��uY���^&,E���:Ui��BhW[�H�H���� ȣ���US/�CV�n�E�ΚE����oMΓ0k������j�prlj2^�|��jr�D_C��-���S�Y���a2Ř�9�v���sL��k)/�?&y	 �Ї�9YSI%��I%�v��$7"��S�]�Q�@���Z�2%0HK��������2���H��5��Fzb��'Y{Û<#M5��Y}�;��VC?	i�hձ�IF�e�{3��a�[�
����,��L��`�Ǟ1^���j��
З	l�0��78�.\�Te��/�{�W#,�GKp1���~8'W1���f8�y���xy���V�L���x��yچ$�P���L�u�FL�J2F�S9+�d�ƪR�랝L�������n�zee���I��ZL�C3��r�&*��	���!�y���s�T][�JT�P��vo�-�i����Z����iM��t�ʻz�q�j���BUޢ$7(s{���܊���0gUW�/�&�a�]����2��F1����LK�E�1����O��Z5Cj�UrE�`�L�� ����>k��Z1*Wpmť��K𨵢ROk�u��*<�)t0�5���}�7hU��f�G�4γü8\�[�,�D=�2�8P�ō�%|[��g�(g�1=����`n�{	i��'�|���Ǌ�3�Q���{L�Z�#�cpFouA
���IlU�R�&��|����C6`��kw������c�հG���~Zu���b��d3@Z6�X�\��1��l���2b�^X�*y�V]'t�z��[��+���U�˺��X�d�X�1I{�?�Z�5�[�S�U)<�_���-� 8�<Ǒ�`ԥ���}&��du<�b��Zj��I+ś��5q�lҤ�㘢U;��3W�iU�a��DQG�p�V�M�<U���j$Y`��c�Vh���C/\�T�Lh��5#��.��eNA�yv�}�>�J��fnS��[V.f�T��I�Q��L>�&���Ø�'=����Su����R_�#7{k�@nH���A,b��C<�J�2��|��\Q& 2'���#�}�H�a\^��/)��L���������D�%U\s0� se�(��qx4�<�&�,�����3�\�����t���Ul�5"ԭ����Q`���d\{�d�����L�� ��]��0��pn��~P�c\O	z4�3]��e�W�A.���\�{��v�����?��*Z��ި\Q��AULI����~�j[l�|D��W6�=qe�� M�>F���{��p��P&x��"��������4�5U).�R̵����}��xk`�`��!�A�Gu��/��~���m��՜��AB,��Y{����2��F`�i�,���x����2���<e���0�w.֌v�s�S�1 '���L��T�,;�zM����U�K��mU8w�6C��0<N��FZ���>��(�1.���!ߣ���~Q�̸
�s��������N���e�T>@���&�q�x�oWZ{�፬��|ci�( ��0r,.O�l���w=U�
�|y=k��_0�>��,�y���b��1N�g��C��%�U��qK��x&��^��W�F��Q�O}{�*�R�R���]l���'��a��!�aW0��r�}�N0���I`{���|	>�6IY���C�����{@6<p�<Bx�ܱav-����<�p�.tƄ	����q����-�A{, .< #��N��Bfd�"�w;�T
П/� rpn�쉻�+�d5���b��Ϫ�vgSL���u(z��ȓO���~����>�vz��.B3�u$�k7@*� �s�I��*�Y���v�b<�T�bL��@%X�%�܍Lò`Ȥ���i����7��m��Y�γzC�Ô��O�c
N�h�ݴ�p���������~�l�T<A���cpDrs�7L����ܢ���~��O�$���x�^x�!,�i��E��`nŉ��$�{���@P�;3B�Ɉ܈]x>����FR�-�˾8~���飼�7�ܯ��$8~�;��Q܎)�)��xy(�d���b,�n8M	�인�:<�@�����<`j÷
 ?;{Bt�����|܂��1� N��Ap��8���F��L�$��$����K�Ѐ��Y���ၟ\�:76�f�t�����ѥ�`��^��o�g	nhM�"�
/"Sp"�Ղ Tc��	Ԙ�15'�}��]�����xEx�3��YH���C ��`��K��?9�0�A�1�F�g솼$P� )8H98�vc���[z�kb�<�U��M������쵗�b2�չ>x��\j�:j�)`�����sY�e:
I#�*� ����	�{ ��_� m�qy�+��|e��� �B��*7���Y�$\�"�h�+�ˆLئ8���LJ^Z���L�ÿd>�9�?;��{X`�&�N+� �B�W�xUf^�N��R@�0�N�� lX,�1X�Ӿ�+.� wD0
����	n���a��^�[��ȽR�۰M��N��E�CL�z��YFyE1O����8�0?°T��˝��
�&jH�#���M7)�$ n'yE��7�_A	,�B��T3=�$A��=�W�bN����9�BC�,�M�?+Q������Gq�������$�F�DR90nr�3'Zհa�9��+����A!8�;|7��^ ����y���J(�_#�Б��"`���Ű���F��}Pη��"�Фp~u_�Q��Z�t[���G�<'��o*��'#�H�M($��P��+·�B��^d����u�LM!��/̈ma��� �Q��kaU�����=�-!�~bU�y:;bj��c
�Ɤ�z�ຂ7���=ʀ%���cF�ہ���n���8�"� <B��0$�n`p��јN���)0rX��;G�9|�j���a�z��W�-o��M@ߺQ���9 H�Y�*J�|
���GFM�`��݆o��U'�=*���O_��@��(�DҦx�n�D÷���M� 2�s�m ����	@C�a�5P���K�޻�N3��`+�w�����ٽCD�B4	r�Z�ߣr�0�� w�pN@w���#���(\=�ԝ\���~h��Mn58B�A��������=f%��N�2r`���
X5���o�j�o�¿�%��-�bkl�ư67�x�بV�퍼"��C6�E��J�dWD�Pа��V�GE%�5^��nB�^��H8����?uC4�0��9��ߑ�<���C�G���"����W�]q�G{E06�;�;G��=(2��m!{D7�m��a\�Lo�`���x3N�<��#$�Ệ`H�0bW��c��gP�5���c՟ �
'I���_��"z�kЭ���W�/�rj<���郞m��{݀��c\�{���c�y�v` ��{"-�j4��_�>�ѭN#WhH�#�ݟ���@X�+����'�=���\l�Uga@>��"k7lS��a�_X��݇�ju4�K<9��ڛ([���ya�8��H�D=�2�=`aJl���|����D���o�#� �Ϥ,Sp�LfPdLN��D��<"	E��e�rՄ���c���tF�􈔞*�^���I��罗�1��@�/�`�i��&>R����
���"��ޟ}�Ez,;k��xn�Q�G�1W��7���x�'"�݉�şq��M�mm���l2ֿ�	#a{!�6��4�+�A�쁗p	����Vl-�'�>4+�g=w,�ڮ�)����_�i,�������a�W��>�+~G
0{y���ş�-�L��WR��{�+��x�qriPe;�+;{�d�ų$Ô��-RξFf�7����f�����럨�2��,���Ϥ�&��`QB���!>�r-<�G��{��6��x��߀/BT��������%��
����9ʑՂX5��(�xo�s^�XJec���59W1yh%lz�(�Ì���
0�	YA�q8b�{,�McI�=�����]��J~��%B���¦wP.^��oG$���	��5�}�yWh���'�/�rG�oFy��+��	aB8��|�:��T�0JSV���A��$�KHV���б)n��s��T��9���lGO����_+��I�?�W�I���o��$Wb�{�l�5{�����	�n�1ɖ���������q�2EB0�8)�_��x�V],��(W���`����[%Ø�W��b����t*���_�U�:�PѕI�|��o��0��!TY�`��<;J:1T�b�*���=�[~4Ν�"�t�V��S�/|�2�	���Tc����U2ΪFz�I�����J�Ő3)��T�c4�}Q�k�"C�%�V����G�z��q<H'?H�;>W�K��/�U����^��񇤍`�T[�,��53���U��˖a��D �j��Y�?k�qޯ{b��6X�
����|l�=O�7�����`9C���-WV�6Bc����Bě�3^z,
�d�ܒ̠��da�ڧ�U�R���a&�p|���0�0��B+g�3yaB��p3R8Ӆ�^�^� ����^@h}�؄i^��e0��R��U���0x�Igq�x{�D��t������E���2GQ�C%�����V� �!\de��eh�\j������2e��̇�
>�[�&��/���RӉզ�� ���b�G`�X&�}�Vm'�9�W[�1����RAi�i(QZE'���꼶��/$N���<A�*5�1��1W�sTW���`L'f�{4���q7��l!������ɦ�!�CbP�1�8�7V���ҏ�-s�
�*3�< g��qժC%���eJ�@�����f*Ϳ��U�I�4����o&��ĜO���J�P������%+��U�)4Z&��u�v�/~��Ʈ��,��ng.u�D�5]�=�w*�AUeV5���Uu�.W�5yG����Q�UW�r�Ip��I��gN����B�x&抲�iX:�\�
ᙌ��,{��T�LO.bKL�W�13Y��lw�ؑ���_���e�fZ]�F�W�d_P���M�H$7t�D�9rE�l�Wq�cI���Rj4E����uŖ�+;E�����C��
�.�ME��c�|4���⢦���Z�K��<|è�#9H�����Pr���D)�1qtf~xx�(Sp���s��G��X9[6���eB0�TM<�	���$��"v9��"a�<s��4�NѪ�X�+�L^��`�n'��p�M��T�L F[%����6�gA����e�����$��9v�l8æ��)\1uK}�6o�f؇�%��'~�g �0J����J�QY�@!mh�1�p�gH�c�����J�
u��:`�]���� T%P��f��ř�S�� _H��F��%����A`L
>RJyE�(lC��o;��4���x��=gf�<���Q�-���|տ,P�f��������q�Pu�劅%�@�ҹ&�'VGZ2��Ԧ��[
)�TH@�~�sO_J�0F�T �۪*Ƈ�/��8l��urR;〪�/�
�e��E����(�K*��Ra�z&r��J�P��E��(��#�'O��qN� WU&�M��[@F�|[I�M�j)�,(dkK2�9��i|I��B
�}L�DJC�]��%�ɪ����֞�� �q89�<�]����s��RY5���&�g�F"��'vj��� U�X��ʠI�ȇ��`����&���V�B���c��4�r�8�Ar3[i�>�C����;i.a��Qc�L*��\����-���s�N���+v���":�:�k.�	�&�ժ�V �f{�K��M���D �RU)еw�?&��5�
&m�x���#��i�c����@
-,$���Wz|&�ȬHMK�_I��ȡ'f��1���<mWۺF�����+e*�����	�#5�)!R�Q$h��fW�Ǟawo��TmP9`�@,poO��V(���`
�S��x�L��b��&��(�*d�`TI���&�e_<g���*#I�D���2{���߱D8Q��̖D��P�̗�F�v���;i!�F,�[�R��Uu�L62�o+�,��y�?�m��8>WqJ�|#�5fz{!�/��r�
�D�
�`�o��Ă\��>/����� �C�Q�$A���S�/���Ș���@����n[��Z`;R���@񡋴j���g�R����3q3�!���/m1�\��B�wB���09�5����x�h����c}T���V%jJ�,�{�qX��8�%b5
��_g|�F�M�����#�f��Q�&%K~h��3g�ϡ���T�HlrF��mG�w�D�����"���h�-�~b�
�s��*d�i�Iz�L�~�$�.j2B�wU��Rn��'�f2[�E�?;�>W�"�w���Bj����Y�\Q���%��%�7�'��&OJF�"W�uA��G���/}�UOJ��x����I��S�Vs2��\��Ѫp��"������0��B(T[����\<�h����$}j����Us���'���V)��*����L�Oq9H��k�4�s[�(P�P��L��i�*��W%R��SѭIf�p)���l��3���@�J��I.�t���F�<�>�|׍���O�^��U�K�UO���(�|����h�V}"@�9ê0��h�$_y㍆��X���������#7�'�B+�K]��
�_PH��M����VM��˦R��3f�B�_4TV����
�M�K2g;;�ɩ!'^&�Uu pk�����c5=����U2,P�`�h�7�����L��`�\�8l�1r|�Ř":]��z�*���^�7Z��r���
���gj�69.|�;\-|�b�
Ts<4�z�G����v�P�l�
<��F��x�V���pG��S xM��q3]3�m�U/I}���@� ���q�ѳ����=R6�߾��Ex7]��}],5������_��6GINcۯI"+T�����qVq��XW�Q���3�/�q��U�9U*Pi}C�1�:H��������	��H��wN�P���zm܉�1�c3��X�N ��+o�����0Nޡ�a�1�r<��B?f��wlL�Ig	���'#��w����+���4x�H<n�>
/	�<��V�w��%t��>!QT���y�:X�6��PO�m��[Sn����FB�Yً��R�@65�8_�_����ҤRĹ�t;Y�aZ[��������J�@"fk��	R0]����3�w:��gtW�Ѥ�%m�+
��^3r�HkcI��O��I� r�����J�7�e�D����k�7�d��i~�֯SN��@���|���R*�!�B����J�ۏ$@Ig�"�c��D{J���4G5�p�`���hP;˷���Ճ�"���1�O��� C}�E�4#C��A�^�c�a�o�JCi������H�ν #+��qJ#�
M� ��'"^���#$ �<m-J`逩�sDi��GXh�W>������.܌\K��0�,��zO`��g�	��ݰNk��-`�)�b@>O��Y�g�(����!U�&�/b8v����q�$�^�"\���PNo�<�����}`+"g�o��=�%cP`�Hh�!+�N <N@s��� [��p	G"��؎��hţ׉��܍qu���d����z{œȸ��g��͂F�"�`k�W0�t�w�88�GQ�"��G�
qՕ+,%�c�@����6����o���@�`�f�6��"��'	��"#�0��\�C�� ~u�/r�{f���T�VJ��x��S3�?mF�����bU�4��A6'<g��'����Cn�#	\{�]gb��I��v��B�l	����+��v���o����W��s��H� ��g�+�h����|/�&|�C�#�D\�d����W�`�!x�f�֝��"�`��"^��� vC��%�@�:<i/|xExv7Ĝ�\�@FyEp�i��V�g�X.<)Ԍ6$��]p,�Y��O�7,m�,�����%'f���^Wh_���uM��Vx�0�a ��h����!Á?_�u	���BJ��p��r��8$��i��5X{�.�wH�:�F�,
Tj�aq����0�����v���t�+H�Q�D�;�|Te�j�����	��B�W���ߢ��� wV0=�9P�����`'A�rx�Xք�bP��ټ:	p̥���}�A!���^¨��"t� ��Ԣ�~kƯ���q�Md�BW�+�A���<������)',��RO��\`W�a��'|=P7ˣ%J<�0 (gE��	����^+�ڛ�"�����Sn��Э *�7��A
����4`� 餎���i�\jps�"��;#+_G�(b��>��ٵ�;c�?Ȣ��C��	`t�w#n�Sކܪ��j���mGh_��Vb�W��l��� "T�(�x�;�s�լY�� 2��G҄��M���ڃ��C�=w�e��^�{�;:p���SH����K@���Q��Ɛ�������0<�����j �	�8�b��V ��7�LA��*����[Q.�~!������T������a���+��+2��������(5A70L�nЃC{�ہ����##80r���~}�!tl�yb1�	�o��Z�Kt�"��fo�xGXo�8��Eú#�	��N��aPx�,����� �&�$Z�`��SX�dĪ��:䬂G�cK<�;�,xE���b` A��8�������s��a�D�DФ
�6��6�r� ��J��4Z{ �amu�W���v@�)��E�E�TmX+ _�{�6�e (L���\�y����=>�A
8�,��3����!Ĝ�Q�"`D���F�D�`̇��DD`�%�}��w�(?���9��htCp��o�8�ȑ�	Aa8�Pw���%ȏ�#����`Nx�
��qQ�٧y���E��'���o�(��L�2���h×��w<�F�߈����w��a����8�;�����V�� �[/�N�F�2��o7��������;:��h��#�}�!Ɯ������mbU�	���<��Լt����{���%�/��M�F�c�����ձ�h�|P5u�hV�Eu�/^���X��Tq�W��k�8zC��`�ݩ�,�`v?Co���6g���_ꕁ����I��8�9��g^@�k���:��@��86ͷ���r����3�J���q#�|�|`�W#��\}���� Vh���=�I��%[U.�����5��u6���ٟF�bMq��!�T.����\�gBY���46��6�-s��Q���)��a����A�N�	v���^�I��$�0���f�q��h,�ax�����x��ل��[�總�뀵�SM��N���%q�Wx�ڛToC��k
��#�ٖ,���1Č��G��X��l>����Ö��tU0pCp��b�hC�9 R@��C�[�6b��1	|�ߔ�Yŭ�n����V�ї�C�l�-��6T~�m�h�F��g`;�)��6��<y[$��ơ���}����
�b�N�ǭ�R�Ҫ��OY�0������Ǖ�X�+��Usi���0�/�[��Z�j���-TDs�w���fc�/�����}�/F�`"UP�l��c���n8,Q&9m �ν��V/U9��rո�gi��$���RA>�+V����ߍ��_MV��V�^�*�Y@�,�p���f'ȗ��M��4�:����������t;'x�Nh��cT�!KF���6>��?:H6���d��cY��{����2�7Q����#����y㷓O(s3�Q��1��!{4��u��E��c��-s���s��؜�X �Lܳ�HVu�V-�JME>�J����K��L�k)�6�C
te��6Ĝ|�8^G�,�J�C��������'���Ȥ���&`�b��y�^����9�ԓ�uxw��}B��KdU0�@mi�1ɷ�*L�u7i?�Uer�; d4�-wI��U��E��+�,W�&�pc^:��`�m���<����n�:M�O��V�qA���G��$/#�9^~��V����Uw�,�̵d�Ԫd�j����?3~e���ſN�*fG���j��=�n!��J�,�hf�`�cj��1Kd���c�H�?-К�ô�وA~�9��䳋�����=�t/��q�`$d�y�dQS_��'��������$�}�`~�M�@����&NǢ�x<���<0C@�O�T1,��-�4�ɐS9;�Zu��
O�
�U���q��p��Z.M�hH��`H;Q�ż)���,-dOʹ+f%��Ĝq�;��}���}5�9��}i�c'Y�g������Ab�4��H������VdO|�<��������zp|���yjr���	��5V=I�w����uy��L&�%��*x���vD��Ka�z�����܃��!ƀ�B��ت
E�C�27f�����=��p�oH��DwGWh,i'�U�CPRȜ�!��^�}�D���Lul�pC�`c�u9��~��$.�؇��Y:�m�'�ΰ�GIdR@���"�����VH=dZ/?x��:-��V�J���� ������?�=�Cg`-��L�=�+V�A��*�xpa��O���"BA���%���k����
��� Xn�V%N�x� �!I��w�֪a�Њ�,P� r�R�Sd��L�r�-���qЦ��"f�֞�S��7��Z��� �z� Sr�-�]9W�{X I��s��K����w5�ת��L2�j.ó�/Ke,����yȶ�[I$W���	��񹂯K��$�c��2	0��
$P���	�Th+�u�V�*M�
T!���f8�u�̜��U��|+W�3]��-yQ�fZ��`/FU��H1��(W�E�Z@�*<�wq\U�g>U�&��ۭ�*���Z�>���'��:H��f毿�'ΐ�*�lH��&��d��ࢭCf^Wȶ���v�r���(�JH3�wr���xQ�Z5XV�L>��v�>�8ɱDLK�4	C*QW߻J���W�.��p:�/�P!��SG���	`��9�%WT���q(��k�����劁ٺb �|FL��{�Jv_C�ޒ��jθBw�57���$a�r��Q���Bp��2,���0 |q���ospg��&+p7R})C�HY�������1�kq
�y�1�zҦVT|���0<�j#Y	�/��u�\Q!�5(�e[�J>�����W�2�P�
����B�WJ7+�� ���[~7A�w�ms����?x�-�1i�;	����9���"��oH�2(��9ʙ+���_�����u;a�THЁ]���)B1�5G�'�_S�x`��ܟ)���������z��%�ɪ��_���q��C�0��LqΜ�]!�� ���߀�����YB�Z�6�)���k��S�Q*������yB&��0k �0��0O{�D_��k�����X!僁�	VU�B7��1,)o�M��"&ʪ*3�п1��II�Fr7��m�*�ThMC����m�vӪ��F)HV! �I�4���Ӌ��=�\`We �^hS�n.�� �o��jh�t.�!qUq��Ѿ�U�!�TJ�Cr��**1U��Js7�� ��ִc���f��pIf����x��5U�@9��*���6�_�U����z���)A_a�{�Kz��O|$��%jU*U�����L�1 7U�B�;T�B���@#/bw����k�b����
Y3��LvF���P�\1���GC�uAr��Ů)^k��Y�
�V���5�ٗ8gu��*����PXՏ��8�����>�%Tha`���G�fj�'XEn��81�ʚl((M��qކ ��>w$jR@[y`�+d]
r&��p�#eH�9o�,N�\Q!�Aa(>�Wd'���K�P`�B�p��ؚ�/���Z����*T(8�ow�y��b���UW\G�lpj�1ɧX#ϖ�ex���
z�����o~D�j�VN�6��C���չ����_X�3js=����kC��Wd*���A��(Z	�M�k#I{Y{ӷj"���հ�=�L���_��++alb�����e���q_�/�����a�~6nl)���M~���ByN6�8J�>���ZU�P|�m�.\�}%�^ӥ➦�A��%j����Zu�t�z�J�^�l�/��KOZ� A/*�T� qv?^��,2n��~�ªʉ14`�M�VJ�0�Ԧ�p��'Bmu�k}�4��L���\Q�(	�1K�+6�p4W��3�R�U�-��d"�ڂ�6Ê�V�w��T���/���	���\�{d�"Y�H� ,SFv�1�s�LN�.�iĪT�S�@�s�Q5Ӫ�/)�\��d�R�9c�/�U�K�NF%�����$A�8AFF��W�T�dRO�JM�[�FɣUкB�fj�����{s]m%t�x���X"�ܫ�3��1Qh�B�����R�3�R�W$�5��yƚYv�y���$NP^Yu� ,p����ɥ�&�\��U�d�b��k�U$YYb����=�xb�[� s�5yT^��*�WW���D�E���<,4�J����9�k���j0��;L�b�5�#�1��TLwl���2�ʗe�k(��D�M�*��+��F&�����0IQ�T�/����B���7�<FR���,��/:����O8�K�M��p3���hW�1�U�*A-+TKt�?&9�i3h~�*n��k,-�jm&�mu����p�H29��2���B�7;�/����ݯ�s�S1����ԓ�n�[��^��)Q@���E��.zz�<eU�&��[�n�V�����$�q���83���ޑ�`:Z�����+�&*�1�d�8(WT�EuTQ^T���i?)y�`��'�c>hQ;��~��#����˥�U$SE|�Y��3��6�=��R!�ɥ����v=U�SCy_#�U�3.Ti)Ɏ��`���A��1�-��+�v#���;�PUV��q$���.�H��e}r=�ǿq]oW��{@�e�#?q�5>��k�p�Ҕ<j�a�s��^{Ɯ"�xBӧx���M ���c#}�s-�ͨ�P�.ɆX[��mW��<C��W��к?R��x�6��!�����џ��,���i���1#=I ����]�a���I������S ��P��Ϗ�1��V���@�{�Չ��z�WL�!�����8:KCBC@����d���Sסcu��?��Z,e*b��0O���	툑�m07t*�w�/����a&���p�r���H�"���7F6�p�F[�,%|�m#A�;<� x��`P�'�[��������8��s�(D
�=N�8�E�z���I^B��2��@2q�vX�+����݈P�_��e��W!1�	��g��J�y^��\�O\�]*h�V#Kg�N^���9,0�����6�
�8��+���E�BB���W\���c�������  7Dw_�7q�/eG�ئ�m�@��;F�P��:q�8��h�]�3� 1�i�$�C�a�m´꓀���Dx&3�N�S.�W\��8���\x��d(�� [��j��E���Oxvw��@��;<� ��V@�R�SM�B�0<k3xh�Wx�����NZ���e]ےz��{�C�	B �G"#��{�0[L���DP>�Y�:a�	w��������.  �Å��'F���Y ���d������g�����0s�u\�!dXZG�<mH�_"F׆�$ NĜ�f?�@u�&�|�wD��cxDDߋp�E�r  �p�izU���=��yXu��A5�V'�Q��0��u���^��I��
�=	S�N���> �nz2ɍ^��&<@�ɠ|Xw���PF%��-���B:�
$p� ���� �˼"��M����'�N����h8J�%�!�9�
��(%�=GЂëR)<=X�^�A�:%J�P��_�w1������*�LM��M~%	�0p� �x$2&����T�� ��70L��6�{��QH`{Fh; ������$�{OՁ52�=�Б��j�Y�%:����Nܟ��Jh_Wx�ۚ��"����a4V�s��d�M�/�N�$�P��iO��64��$S���6�U��`�1H@=����_�w}]x�B�9/z�A ޱy>��w����_M���~��/�/�~a."����:+אd�D���"��P#�e+`Wܮ�$ �FG�K �;�+����p�$��� ���������\�T]���W�Bf<~}X?�i�p�֚9�:	���8�ŤHP�@z=�� l���+V��8��6@��|a�� �t�W��-сw��J�EQ�?��|�0���4�_�t^�g&�$\�i�o��(T'a,���V���
�!3�Ĳ=���t$47@�
�$��kz�+������ �� r�ؑ^�/(u���h ��{E�V�a_1Di��"xCT��A
HK3�B�/@
j S��/�wQ�,4���&Z���
fW�	�-b�)/�
�v��
�� lAU�k�݃6O�O��X#%��I�a���N��A�	:,�3��π��F�ٜ��>w�`�����+N�L�16&���
��$��P�����^@����lh?0�9V�F�v��g�?�0AXŽ��|�*d�`���v���!#U�pd� ��k����spUC6�c�s��r+�L�ߞ�sp���� }�ǩ��)/%��H�?!��� �l�,�Y�V!�	.�Ɖ3F����.hN�vΠ��F�80��*t>h߅��Hĸ�,�F�&����!�rR�ݐ]	q4���R��y���\�f����|]e���;�,
Sbf�p��4���#T��w����zZP����Y�GcZ�#�Az�+.�0T�:,1�v�ܯA�{`���%�+̊T'U���MM�.%e��Ӟ�]�"x���8�v޶9��N�t{����8�6H�0GbP�FJ��PI�#HY�D�p�#�� �Bx���i%�~f����݁�:H�m���Q_�l��i�q�f.EW��h��g� l���߉��Z3�
����?B����^5�������-Do	=hP��ҦR��J6�M��mkiƛ��F2T��M���|�$m�2r�pfe��'��W����L2�[����ѭ��*�,$ffx�q��dL��{�"�;���(ۂ�>�L��~u�ғd�0.��$��#��C�9!��kp�[O��x]T� j���/�4�`��W�JT]k}ra��(x@�=�+���3������w#~�at������F�-��#��z�羽1[�=��o;��]����Zd9�!w����]����8�W�U��i�K�I�7(�@D�D
ԖZ5M:D�֬dg"�tZkߜ��
���i�a
�|�f=I���&����yC���\�k���*�^�k�Y����;�sH�`�?1{���s}�gX�!J;�.�c�� ��v�sC�>��n�	�ջY�I��j\x`��Lr�/�ndEgwj& P �Bw	���nOMƺW�I��
6���ɔ��E��W|����Jda��� �v͎�����?<�q r
kP��ř������&Ɖ鴄@x��uSK�P��|�-٭ɧ�2A��JP���*#rW��E�)�9�����ѷ���w���k��p5&��!�]��*��`w"��V��d��$v��J�P�A�O?�dn�9�%T�R�~&Nn�#�o�-Q����:*WT�u���ĹRK�
�� |H+��@��h}���jky��Vh��\�sOW
�xZ�R�S%v%k���2���&�A��XJ7�L�P�c	]G&��P��K/C!�J�S��w��f�-חm�
���N^ad<2�C��5	�
%I�T��t�5�o�J�����V��\Q!�f�m���H���UP�w Y� �'5y��X<�kٞ`rǖ��
�/h��GX�JH1�>L��� W�Y<[�����];�a\}�*Ch]����i�}��jO*a<���׃�khʃŘ��V�B�Z�3g�J�3�5���|.LP삗�����"P���S�b���ΐ��S�7j�	>�����٦�9�<��������&���/���\�����Y! �F�܊����'#�9.Ъ�eV�<�:�nE�z��-c�'����̲�:�:�$ш���W�$H���E�X>��(�$hTl� D�F����#>�i��G@ET���F��H"�t��C2�Z�)���7�_������n��[���+9wUݿ�c���{S�n宯�;��P�?�F4d���d]hă����M\=�7uWZX6V�h����q�Ҽ����m9
���v~�2Maj��;N֔��`<� ��l�h��)��l��7��u���+�^��Z��{��:瘊	�Ğ�vr�;����E:�S<w��r+��ʡD��2.��:�>+�x��R���C�И(,���S+J�ӳ�6qgf@Vɀ��W���b��M!t�i}%�� M�.<�b�`�o�L�����L����Ǔ,���)�W��/G]*$�a3���-
p�2�PVAWl��ˬ8��8�v���,l$�*|C�י<�`�Z��(w��^�o�^K�.���@u��$.#��[�>o~XC?�����~�K�kkW��}�_0O�2(b���������b�a0O;�� ������%���}�m��h�>�mX���WGk�hN����j���B+��!��\�?&zv�pAy��b�6�׀Σ��$�i��ky�g=��K�]�&��̥��[Z<��?1�CMx?9�?�r�������������\��a�u��݌�}�t����?��Ep1v�Z�[4�+�
E�Аs��sa\k:�
)�%1��i9��U���c�W�����R���g~�st����ż�
L]��N��ޖhh�]&����Z����$/��H�9G)�;e�/�1L����<߶q��Y�P��V%Ζs�uw[|�֮0oۍ�
2(�&�[>'���˩Vn9��9����j�GZ`pkf+��i��>��	4K�K�N#��N�f�W�
�`�x�
װ�B��˹d�ZS�!<��q8�5+�F	�����M~��ϵ{\��V�
�t�ɼ9fO��8徴����B�d�F�����&!{����]H9��H)\���[,�����H��a�6��?&�K��h�
+�&����r�_�=���r0�b��<�a�1^ȸZi�W����$�j�<�rt�W�|~��y��{l]l5��1�L��t�c��s��1��|X�L�Bp���u䵖G T��j� ���[z�Vl��}���Q����V�� ��-�����X�(�{�S�t�y�mj����]ť_ppo��]��v�V�is�|�Hs��?��>��Ov� ���mv�n�Kʢm-�1�V۾f��f��>��H\����ڏ{�:�sB
�����]صvH9�ի-ۉ�����r�Kx���&��k�S��\QbX���������̓���*���*��D�Z���`��襖�|bf`!n�>��q> ��� vi��4�#��%�.6���W[L���	f��L�f3�<��m')��_Z����6>�tn��åD~�i����sW���Pm���KH�K�*[u&���V�z����ʆ0��X�=�퇸�x9����?L��f(>���/,v3@}Rk������j�zg�����t%��Y#B�r���+��� {Z�������tȩm�r
X��\�j[|A����u,�	dɂ���oAx�ɼ������C�`�&�cs	_|�-Q�-�|Z��e2��/���}�%�Ѓ��1���Uۃ�Z�����e�лl���2�*�q�\���Ⱦ��`����Ù�a���1�*>滯?!���&N������1ѥ1!:��b�zh�"��qƓ��ü����C1��
uN ��M Cq����2�!��t�]�1��G��ʲ0�X�A�~}�֙�����0(�W��j��&L�73���bMws���r�BN�v�}�0]�FcXs�r@���2��#��k�n�V�6ֿ��Z9���5�#�T����ë�X�=�sѝ�V�����D'�q���J!��#���N������ny��"����i�1�"r(?�'������u�-��'�,�2�"�D{����c^o+-��������$�l��ٳ�j~R�5!�"c�e���Y[�i�k�l�M�m��!t ���L��u�Y�]M�j�?&z/��=M���I&�;e�p�����V�t�(�M����;3����\Ķ㏬."�LY��5!7D���:�ӂ�������[Ӱj()�7sm��Q��}�`z�X�T�Z�G4�y殄�i�m�	v�k|`p���͡	��k�K��)�/^�7־���*Ϻ�;���c�^��e�S
O��/Z@�2�/ҫ����e�br�jz�9��/!��G_�'��6�F���Q�iX�����Da�q�U��[:�r�.��y$����s��q�]��
�{�ց�gRh���S8�f�e<�'�9=��O�|9'V�A8?X��x���͏��3�K�"�Z���{t
�����*چ���봋�'� [Z^�|Vn�t���>��B�����w�}<$Lt���~ϳ������_H���/y��lz�gj���Kĵ�Sx�gW�Gy�s��]�kX	H��@+���2�|���T�"�����o��Y)vG���a��.���G��k����ϱ�`�q� ho>w������^���(?�66�G�)�/�|��1������i	��U�k%�M���H�;z��wWm�:��ж�D�:�yA�h�����\�Bc��[UXI�kJ����/�ʯ�w�疟ViZ|����Rҏy�j�����`��%�it�O���1���۹���i/�y����'-Np3 �qX�������@��A�`�.9(�V����v�g���;!�_�U��h%�|�}1�O03b�o�A���I%q���[:n�T��>�_����!�My GgT�b� ����vY���|���2vy��8�ڵ����~�����d����O-�x/�=�{]�<�k�,����j)`�:�Ϩ�\m}ߙ��jQ�.<�YO��hۖ�OV��~�˷=mŇ��]i�M�c�n���دd �p)�#k%�7����P ��Ż�K.�MtQ��.Y�6�@O`�N��+i�P2�����q��Ȓqm%��T2��[c~��d��<�m�������ܓm���s|f�D���v��I�n�����LNե�я���咹��h'.œ?��jͮ,�g�~��xim�T����Z�e��;-?���-�x��>������Ph@��>�d��n�O����k�"���s�⨜���՘~�d"}P9�/b?������1j���N�j�2��@��!D{�ϲ��Z��Pi�B�__��'��ʬ"����ֆ\4�l��&t�]��2KDnMAg�vy���r������HC���OPwF�ԋ��?�'���Ԉk�n��
�of�)�S���1��t�BVIGo�YX$,�Y�W�O�_y�|Ѣ��#�}.�ח����n��~�#�k�l��"�@^��d�d�����}j����N��#���cxO�u���)I*����˃�1i�p��
�=D޶xɃ����#Z�
�"a�t���MΣ� ��B���S+��W2�5K?c[+^� .d�kH�Z2'�A�D���[��l��!o�'Sx����%/������D�/`��!����j'J���X���9�2R��Jß�4�Br�.W�+eD��Eu2q��4���A�̋�*��b"���*6��~M�!�ދ+�va�|�z���7D>��!W4����-�vu! ��WU
�M��0�B�jNCT��Z?�d�FP�B:nE�k�����SɐW-R8,g(��	$�U! TʖL�є��S;]2$-�S��*�H���0�Ǘ��E�&n��~!mQ��TQ��H��H|�dȻ�(�+�`�zK��K�Ga��?� � ɷRS����%G���!��@�P�B���]2�
�%�4H���,��C�]��1c/2"�r�Z�pD�m=�2LqẸ��w�|H�&"0�(s7�E(�E��\M��B|��q�e��1����!?
Y��ب&^t.�IȪOE
�\��(�*L �D�)%*��]%C�n8��]�c(�48�/�Q2�a�ٙ�a0գ�⣢��C��"ґ����'J���)-����=J�L�'ޫZ/� �+���zQa�/㣬�1
K�� ܕ�T�J�Z�m.grC���S8�d�SE�K���T�U�t��(��ȸ�+%��Ʌ0QL�rt��U�	#��d�QcO�y��)D:WY�S}8l�O���$7��S� QQ��!\1�K���ޱd����p��"	�&����Mz��o��-��"'ձ��V"%&�T�>J��������Q��v�HsB��^1xc�B��H�y�oQ��tɐ����q��Ԑ�Xd��S/A�H ^�w�����J�*����b�IY�Ŗo���
fm���U,��k��d�n�x��|��gj!����x��T
�Z/s�Tx�&AT����2:䥉�Èt��x)���H=���Q�[B �+�>��s�(���j��^T2ěrv�BBrDy�PN����
������>N��e,J�z:���<iCtv��y�A�QďkKƯr�cRa	!o��]��KnVN���(�&�P��K��ìba:Pm���l�ky��;�������ƍ8Ye�E�B��|�J3�z-I�\����u�2�0w���#�ƐFB$����_����%C�Q���iNmbo:�����Y�Q�Hd�Od)�����\:��d��ײK_�R����U�NĢd(��Q݃�U��6	��x/��7�m�E;Ζ�v��&zdg~O�h�H��u��k�R�BՒ6y���7�&$�a�Sm�y ��|�]�CT�&�~}�8�s|�rV��ܟ/�]�ݖ������q���(SS�rA߮�������8���ê>�"��W؎�����ι���Tni;��X7V�0y`+�;ٹ��ƾ����8��c��Y���|p��$���.��vGŖ�.�>�"0�����ͧ����O�g+�J��r^`i������o�ܻB~�����ap+��z�SY8[+�\�]���y�����SH���`��Y��^�Q���9�K�۔�I�qEju%T�yW�/���$Y9���J�c3�䲈�{|��Ƀ��]؝��U�k~+���l��+ή�Aeyvk��S�ȐԨ0�������K��M�$ܿ���j]P>����dꕼ���ʛ������*�|���WC1�r��~�c��oVW�M�z��W�8`k6�X�=��㍨����;X�Zg���؝ʂ��9�v�-6kJ���%����L�:�qX��d(���,�uo]�wK��1�S���~����,�4��+jכ8���23w?��?V_#=�*�ٱ]�����?�P������Ǘמ���*�<��xu?�<����7q+	> ,߇3q���#hg�+,����f��`7�攅L����2�i��:��6�eK�p�:���U�OP�O9M��@�7y��g�µ��'=U���P����|��lG�/]�+8��wU˨��ƞ@�[j����XY�m�-�d��ʀ�뜘=�%��3�gW�L��Vp:i}^<D�ѱ���D���3/�뫈���k8;�*[2�Hp��q.�5����R��Q���v�UЫws�|9�i�7ad}dPܱ���l���`�C�0����p�]�������X(�P�#�����H������U+�Y�j]p�;oH��ٴ�֡ox��O>�0Ltכ�m��k<�R3�Φ��C�p��Ef�Bt{��g�q�R��_�0���,��\ϥ�{���y���JŇva`B=cW��B���){���68���c��_f@&�H��:�M�K�
���XZ\됝��s5�9#���J�Ǭ�*�K�B�(�x*�&��VP	��mw��q����y���ʣ��fy>��������:�J���"r��p|r�eNB��3����V3H���~��YNaڳ������dT�X�{o�Ćg{���������T��8�t�d�$�5�h��e�qou�*N�n�0uכir�Ӱ���@���'V4
��:K8ˀ�}Q���vw�%��ƌjPk'Y���}���Qފ~��N)���4����{���\c�E�J[fk�ʟ7�<�٦����v�?l'���Z��}������-Q,斖Y���7XF$$7�������B���d��vH+�TD�Jց��;�1�����Þ�Y�|�}�k�df�+��u$�����k�jr�ܲ��_�7(6�>ȹ�9�������"� _��pq�:��)�u�	�[m�UX�@���,9x�g�ie����:gu�����^̻M�\�:�,�����gZ��O=�в<{OeP~%� F��:�t}�W�e�'�_��_��Hܵ���lr���v^����j�Np&o�~��\Sx`��v�B���&nNm��H8[�����Pp��i�;8!y>�$��2B����ʅ��g��c����A(F��Ԕ�εF8�7�L9��ǲ�����a�\b�wC����c�����,BN�H[�΂Ő��!�'>�i�c�Z��Y?���V�*�L���O��/7St�O쀸���ok���/��x�����Py����0�(T/7ú�g�o���q�1)�[J'>�c��*����K���\�<�ܨ`��K��V:ڹc�n�#Q��~�e�<�g�D��/c������$#x���u�VV�pX�je{� ��Yo���%g������}�	y�ď[\��d�~��q�V�Kkނ\Ƌ��
>p�-��\a:չQ�ʘP u*�1_i���F��-m���	��&HϬI�ќ�ߡ@�K��i�Ug�<V�dքUO�t�i�jq"V@��&�5�XK�{Y�~6,������&�č�B�74Ya�� [�W'��~�.�.�@�j��c��)�'�y��0������z,�A���PI6��!l�B2h�	V�L�]a�2�X������JW�B�'��F����HXK�nҀ��)�:�h:���w��������u_�eY�c�.�S`=a\�V�k�O�ˈ8	2�n;�-�5�Kt�6:#h�	z�zf*-�i�5amr}�z���\`M0��h`��~a��F�� ���	c�rY|���~�αw�j�ѵK��/�$��P ���V��07=�W��-�y|�gmTk�����C]llM/T
^__=��	����u}$,�1i�^�x9?�/�mCR�CN�}�l�t�X�W��.�,`ẉ���r���@:߉/�<�	���O�� �-m��w����j��ܮI�4WƁ� ����ܡ�fC�BL��g/����x�a�h]~�������8ot��G�s�D��7�����t�T�=֐kn��,�m'��B3����.��h:"ͦQ��'[;Yd:�DK�]S��'lm;aB�g^C��'�����[�R�
>�\��)�#֏���O�֣G�ǻ��Fi�%�G�&`�e�:�j����` ]7RV�x�N�<�>>d��-`�1�j��o*���	}D́��&`�B�q�����a�\�,���:9���|S����hfu�/(��ZR^˾}������
�}�ن�?:�y�j����z��k��dviך�|�y��y�n�y ���-�^ȄB����H9�Ēkk�����U������φr�����JzbC�ٰ�� �*u!��s(;��x��t��4��]�mj��'M|ѐ���)��q��3��#�ql5�?�cak�������lX�' �P�\C��ja��*�Q�=�6��5wWw�{���BO@e+�d��	�r�x�	���ֶ�9���l;@�SSG�چ����aA��B��c�������!�B��J1��M��*�~]�ٰ��jMG��b�ݎ����,�OP'-~��!������yL�����a��	�2�wk�ٰn���!_%�h���V`����[���X�e%א�cnX�
���c/��5�7�DQԓ}�bu������ܨ�b�)���O~4b�"�}c�>Bj�G�,�!_�r?��lX�3X�CX�#S`	�
�YS�.�
�"�WOl�*�<�{e��'���T�5�2Q`m�[h;�j��7uC�l4��K(���|�l���U���3ж�L*�֒���1"�AĪ��c�����)_XC(��=q~��|Q3��q����z��Apӝ����s&L��h?���%��Tr{�:ta������h�'ߤ��Dl%�ա��~&`!v�RfI}/�H�6�'u~���8��4C�2d� �	�V��"��cQ�&xY	](�6�+%�kI�]}������Ǫ�bfI������c99u�WM�v�=V�Kd��5忚j�{fM6�i2+T�A���B�U�o�U���6��4��>��lƱ'C!��46{��<�;K�fI,2�M��j��Y}��7=ֆ�%e�l�O�d���,�'�K�o�>�.�E~�D���Xu�6�Q�����K����{���P�E~��39�<R2B����m�,�'H!O5фo�%kS�T�Xg��kʬVOd�Ī��~X3����X�ϑiRc�s*��/YR&��J����'�SF���Mu��Dv�XK�WM#�8��8�Xb%M�D���Xו,���� b��Ǫ��e�������pf����)�'j�X�C(�X��/���f�ծ�\���Y���m�+���Xb�<`���	�>}���K4���d�M�e�_}l�+�D)���<.��j�q$���V&2��9��M��>��W�Y�ceƜ��&�D��j(%����ǆ&����j���$��ӟX�c?���x�I?�%ڕY�]�<V;��%��O&����v�R&Fb�/�>Χ|�g�61kA`	S�D�y:G���|��v��+�1�.!�� db�����vh|��횥�hH�	!���n�I"�O,��~�%�(�HX��4g�y�v3Xf��䱄 ��<
�(������mjC����v��cC�/��Ȍ9�k��նfڕYsƚOS�Ѯ~�cS�T��⋢�s��P�n�ZƜ����b��|��|�q��~X"-db�<64����M�SM}�Ĳ��v���Ps�ϑ�	�!�PebS�T�ck��jh����'��I")K�>��ͺ��9^�m�����v�'�X�s�	���C�o�E#D�a�Fl�� �9�0.Nkh�X�%ֶ���NGCi�f��X�bцf]WhhǢR&F�jf���3c>����|��\=�!i;�am*Y}�؊\C�c�WM���DC���L}�Q�X2!�~��P��)М�j��<�YO�D�����q���zbcI�Q��<
�ھa�K�Q�}���K�+g����<V�)�8�A��&��K�[�����qpt�Ԝ�(��3�^�v��Z�>Mi�Ag)��ۓ������ g~��~��V��E�3R➚�] y��κm����3R�K�c�5��8�<��m�]}I�ʛ�s:�?Z��)�v�=5b�9u���=P�� a��C���Q��zB���C�<,�C����|�,�t,�H�v�����:�E�j���|��V�!���K:�XBV�LY��c��y�t�?�HGO��O�����#X��k�]RG�s:��=H��S��_�t�+?+�:lu;�BwS�ywq������m����"S|Fj�|}ֶZ&h��x�&殣	�S��YVm#I ���m�DqO �Q�t?�I��v���n�='����gV����
?g;-4�S���s`u�5@r?�cO2�]o� �����×�WM����vA縼�4�޵�C�D����>u����$�鎳������ �>��_��.
w�<d.읙Ձ%TҖ�]���w3��L?���a�:�݁EC(�+�-�ԭ�{��1V�,q��B��h?���s��.��Ll����x�yL���>��ȿG��$�q��YC��~�w ��s;^�fڵu�ۆ�xA�	�e���)�2��2�/�rP��G�u;�g��&���A����t{�y ��l��;����~���9�e�d{m;HVVn5ԡ�}$W1�#�W�G׹�R�坩�to� w��j��XB��_X��ֶ�o��G������m'rX4�K,bu�2�+����G�tb��_�{t� ,dEsBa ,�o�1�zz��eP�r�ш�g/�Ⱥ�jd��Di��rO�P�B�0�-�{�Ȝ����F�0��x�Ma��za��<��#Q��~��r��L`E�m55�h�mH�{��5��Fk�&�����okZ.�iN�V�/q���/y� ƫΰ���1����]��0^I�t�l�)�2a�mH�	�sN���ȹ��P�!� �~���^8�)퐼�&���C�{�v,����t%�����va҂o"�	������¿�@>�����m!�:Ԇ��U������D�Ԯ�g"��i����҈�x�o���l�Fөε�X2��؇|�Cv��0�:���I&�l?[a�ܶXC4���0u4꿶�'��Lf�4A��F�ŋg�����.Z��`t{f�E�Oz�L��h��i���O�ù��	����{��?Q�r�V�h�j��H�Ut��#��E�/A�P�Ƀ.���1a����v��.�,,��Ձ%���5��m��Tr��K���Ꭶ���#Y��(X/�_�_~Z�#V�kf�-�G�mC��?-�����X[���ۆ:Y[�`�;x�/��mC��������/�`�l��a$kf,�c�<��$�����}���:�(X���a$���I֣?-���"~F����V��v��=�d͌5��w$ƫ?��v�K��Q�������E��kK�?+pg�e#Y3cm�y��6$Y�S,Ђ�r4?-ub�nW�K`����q��/��lׂ��s�U���v�k>�k���Y�X���@�5��z�`9k>۵�@s�rD��b���U��`u2�$������(X���v	��F�66�c-by�B�
�����:���Ub<��2Kb�_�bu2�]����=�Kb�_�bu2:�����JbM���?�D_,�EՏ%���c�{�/
�"VC⋂�K�� V'���	�Ģ����U>���1>VfI��ڇ��̐X��E%���c�{�/
�Ģ�j�F�$VM�CO��K�}����d$��ڇ����Y��lY�+3��ʬ�2CcM�c��ڧ�A��Oܖ5��X�ce���ʬ����c�Г��ە��c�0����13��ʬ���Y+3��ʬ-2���>͖���ʌ��}���"�ʬ�i��-����c�Г�EڕY��lY���1�<�=Y[�]��>͖�E�2c�ylz��H�2�}�-k��13�����'�q��Y��lY�+�̘nۇ����]�1~�2k|�������2c�ylz���i$k��F���i$k|��+���i$k|��+���i$kaae��X���EO#Y�X�4����ʌ���Y�ce�c+���ʌE,z��XĢ'�ʌE,z��XĢ'�ʌE,z��x�b����>	Vf�"��Y���5�����B�,|�}��r��G�]뱁��X��	V'#auQ�:�k���=��G;V7�������c�{Z�X������Q�f��a��hhf������G K�~Z�����h�`͌5�>XkvX��щ�1^������X�)X�����`��/jV'���%�U��<�Q��/��lW~Z�r��/
��Xc�$���R_����E��k�>����H����"V,<���OK��/a�hD���G��$Y��.<?��e�mH�z�}�<��$�{`ٯI������V�U����G��?��}\PX�����OK}�@�m�V���F�D�:��~ېd-b��c��*Xc�5V�泏sƚϱ�����E��kK��~ېd=j��? ��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����BA�O4n�|Yp��`�Y��M5���$� �`R_`��pM����p���;�v�^,�В\���X��a�*�da���䈼��"E��"Su�H��k,R�0a)�0(a �G^sa���UY�p�,��4X��`�*2da��R�I^Sd���G���@�	ys]ܳ�[.��l��7����q �·E^]8�p\���
kQy�̻TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    E�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       U	�XOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK         	      +        _Netcdf4Dimid                P��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      ف     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���qOCHK    ��	            +        _Netcdf4Dimid                C�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �O�qOCHK    7�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint W�OCHK    �	     �       +        _Netcdf4Dimid                	��� A   l���                              x^��1
�@EAϠ�be-[�)x;�@Le!A;�<���'���l���Y�a}����@B�F�P(��y/y����6*�C�0�>g���"Ƅ��<��]��3��-���o��P�ќ�	^�B��},�A���� ��"ƕ�<w
������KV(b������	�vֆ
+��8�X���Vh�Ԥ�?�J=y�
�0�
��7X��چ� ��	TREE  ����������������7                               д	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�g�کư�!����ئ0�gPm�cx�0q�P��ɫV~��ܾ �7�   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �   &   �     �      �     �   1   �     �   #   �     �      �     �      �     �      �     �   (   �     �      �	           �	        1   �	           �	           �	           �	           �	        !   �	     
      �	           �	           �	           �	           �	           �	        GCOL                                                                                                                                  	               
       !       B162949::SCFP::geothermal_storage                     B162949::DHDC_medium_heat::heat               B162949::DHW_storage::DHW                     B162949::DHDC_small_heat::heat                B162949::wood_boiler_heat::heat               B162949::battery::electricity                 B162949::wood_supply::wood                    B162949::DHDC_large_heat::heat                B162949::PV::electricity              B162949::heat_storage::heat            1       B162949::geothermal_boreholes::geothermal_storage                     B162949::grid::electricity                    B162949::wood_boiler_DHW::DHW                 B162949::ASHP_DHW::DHW                                                                                                                                          !              B162949::ASHP::cooling  "              B162949::ASHP::heat     #              B162949::wood_boiler_DHW::DHW   $       )       B162949::GSHP_cooling::geothermal_storage       %              B162949::ASHP_DHW::DHW  &              B162949::wood_boiler_heat::heat '              B162949::GSHP_heat::heat(              B162949::GSHP_cooling::cooling  )               *               +               ,               -               .               /               0               1               2               3       &       B162949::GSHP_heat::geothermal_storage  4              B162949::ASHP::cooling  5       )       B162949::GSHP_cooling::geothermal_storage       6       "       B162949::GSHP_cooling::electricity      7              B162949::GSHP_heat::electricity 8              B162949::ASHP::heat     9              B162949::ASHP::electricity      :              B162949::GSHP_heat::heat;              B162949::GSHP_cooling::cooling  <               =               >               ?               @               A       #       B162949::demand_space_heating::heat     B       (       B162949::demand_electricity::electricityC       &       B162949::demand_space_cooling::cooling  D              B162949::demand_hot_water::DHW  E               F               G              B162949::PV::electricityH               I               J               K               L               M               N               O               P              B162949::DHDC_medium_heat::heat Q              B162949::wood_supply::wood      R              B162949::DHDC_small_heat::heat  S              B162949::PV::electricityT       !       B162949::SCFP::geothermal_storage       U              B162949::DHDC_large_heat::heat  V              B162949::grid::electricity      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162949::DHDC_medium_heat::heat h              B162949::ASHP::cooling  i              B162949::ASHP::heat     j              B162949::wood_boiler_DHW::DHW   k              B162949::wood_supply::wood      l       )       B162949::GSHP_cooling::geothermal_storage       m              B162949::DHDC_small_heat::heat  n              B162949::PV::electricityo       !       B162949::SCFP::geothermal_storage       p              B162949::ASHP_DHW::DHW  q              B162949::wood_boiler_heat::heat r              B162949::GSHP_heat::heats              B162949::DHDC_large_heat::heat  t              B162949::grid::electricity      u              B162949::GSHP_cooling::cooling  v               w               x               y               z              B162949::wood_boiler_heat       {              B162949::ASHP_DHW       |              B162949::wood_boiler_DHW}               ~                             B162949::GSHP_heat      �               �               �              B162949::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  r<�WOCHK    '�	     @       +        _Netcdf4Dimid                �)�jOCHK    g�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 虧�OCHK    w�	     p       +        _Netcdf4Dimid                1�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ƫ��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    '�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �0�mOCHK    W�	     @       +        _Netcdf4Dimid                 e@OCHK    ��	             +        _Netcdf4Dimid             !   ���!OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    L2     �       +        _Netcdf4Dimid             #     1|�IOCHK    �	     `       +        _Netcdf4Dimid             $   ū&OCHK   ��     �       +        _Netcdf4Dimid             %     p>g�OCHK    ��	           +        _Netcdf4Dimid             &   2�u$OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint tdpOCHK    �	            +        _Netcdf4Dimid             (   hl�DOCHK    '�	     @       +        _Netcdf4Dimid             )   Ef�OHDR                                     *       '�	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   SS3�          �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #   )   �	     $      �	     ;      �	     :      �	     9      �	     7      �	     8   &   �	     3      �	     4   )   �	     5   "   �	     6      �	     D   &   �	     C   #   �	     A   (   �	     B      �	     G      �	     V      �	     U      �	     S   !   �	     T      �	     P      �	     Q      �	     R      �	     u      �	     t      �	     r      �	     s      �	     n   !   �	     o      �	     p      �	     q      �	     g      �	     h      �	     i      �	     j      �	     k   )   �	     l      �	     m      �	     |      �	     {      �	     z      �	           �	     �   GCOL                                                                                    B162949::ASHP                 B162949::GSHP_heat                    B162949::GSHP_cooling                  	               
                                                           B162949::geothermal_boreholes                 B162949::DHW_storage                  B162949::heat_storage                 B162949::battery                                                           B162949::SCFP                 B162949::PV                                                                               B162949::ASHP                 B162949::GSHP_heat                    B162949::GSHP_cooling                                                                !              B162949::wood_boiler_heat       "              B162949::ASHP_DHW       #              B162949::wood_boiler_DHW$               %               &               '               (               )               *               +              B162949::GSHP_cooling   ,              B162949::wood_boiler_heat       -              B162949::ASHP   .              B162949::GSHP_heat      /              B162949::ASHP_DHW       0              B162949::wood_boiler_DHW1               2               3               4               5              B162949::ASHP   6              B162949::GSHP_heat      7              B162949::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162949::DHDC_small_heatK              B162949::GSHP_cooling   L              B162949::SCFP   M              B162949::batteryN              B162949::DHW_storage    O              B162949::heat_storage   P              B162949::GSHP_heat      Q              B162949::ASHP   R              B162949::DHDC_large_heatS              B162949::geothermal_boreholes   T              B162949::wood_supply    U              B162949::grid   V              B162949::wood_boiler_DHWW              B162949::PV     X              B162949::wood_boiler_heat       Y              B162949::DHDC_medium_heat       Z              B162949::ASHP_DHW       [               \               ]               ^               _               `               a               b              B162949::DHDC_large_heatc              B162949::DHDC_medium_heat       d              B162949::wood_supply    e              B162949::PV     f              B162949::DHDC_small_heatg              B162949::grid   h               i               j              B162949::PV     k               l               m               n               o               p              B162949::demand_electricity     q              B162949::demand_space_cooling   r              B162949::demand_hot_water       s              B162949::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162949::demand_hot_water       �              B162949::demand_electricity     �              B162949::battery�              B162949::DHW_storage    �              B162949::demand_space_heating   �              B162949::heat_storage   �              B162949::grid   �              B162949::demand_space_cooling   �              B162949::SCFP   �              B162949::wood_supply    �              B162949::geothermal_boreholes   �              B162949::PV     �               �               �               �               �               �               �              B162949::wood_boiler_DHW�              B162949::DHDC_large_heat�              B162949::wood_boiler_heat       �              B162949::DHDC_medium_heat       �              B162949::DHDC_small_heat�                  '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	     #      '�	     "      '�	     !      '�	     0      '�	     /      '�	     .      '�	     +      '�	     ,      '�	     -      '�	     7      '�	     6      '�	     5      '�	     Z      '�	     Y      '�	     X      '�	     V      '�	     W      '�	     R      '�	     S      '�	     T      '�	     U      '�	     J      '�	     K      '�	     L      '�	     M      '�	     N      '�	     O      '�	     P      '�	     Q      '�	     g      '�	     f      '�	     e      '�	     b      '�	     c      '�	     d      '�	     j      '�	     s      '�	     r      '�	     p      '�	     q      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �   OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   I
�OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    ��	             +        _Netcdf4Dimid             1   "��$OCHK    ��	            +        _Netcdf4Dimid             2   m��-OCHK    0     �       +        _Netcdf4Dimid             3     ���#OCHK    � 
     P      +        _Netcdf4Dimid             4   ���aOCHK    7
     `       3        NAME          loc_techs_om_cost_supply bh�zOCHK    �
            +        _Netcdf4Dimid             6    iC'OCHK    �
             +        _Netcdf4Dimid             7   �ށOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Q�OCHK    �
     @       +        _Netcdf4Dimid             9   ��{�OCHK    '
     @       @        NAME    &      loc_techs_storage_capacity_constraint wH�nOCHK    g
     @       +        _Netcdf4Dimid             ;   ���OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint �oe�OCHK    �
     p       +        _Netcdf4Dimid             =   ��OCHK    W
     p       +        _Netcdf4Dimid             >   �g�OCHK    �
     �       +        _Netcdf4Dimid             ?   N��WOCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �u��OCHK    '
            @        NAME    &      loc_techs_update_costs_var_constraint L�bOCHK   �n     �       +        _Netcdf4Dimid             B     )��OCHK    G
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �M�V                            �	           �	           �	           �	           �	           �	     
      �	           �	           �	        GCOL                                                                                                                                  	               
              B162949::wood_boiler_DHW              B162949::DHDC_large_heat              B162949::GSHP_heat                    B162949::ASHP                 B162949::GSHP_cooling                 B162949::wood_boiler_heat                     B162949::DHDC_medium_heat                     B162949::ASHP_DHW                     B162949::DHDC_small_heat                                            B162949::battery                                            B162949::PV                                                                                                                             B162949::demand_electricity     !              B162949::PV     "              B162949::demand_space_heating   #              B162949::demand_hot_water       $              B162949::SCFP   %              B162949::demand_space_cooling   &               '               (               )               *               +              B162949::demand_electricity     ,              B162949::demand_space_cooling   -              B162949::demand_hot_water       .              B162949::demand_space_heating   /               0               1               2              B162949::SCFP   3              B162949::PV     4               5               6              B162949::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162949::batteryH              B162949::DHW_storage    I              B162949::PV     J              B162949::DHDC_large_heatK              B162949::heat_storage   L              B162949::geothermal_boreholes   M              B162949::wood_supply    N              B162949::DHDC_medium_heat       O              B162949::SCFP   P              B162949::demand_hot_water       Q              B162949::demand_electricity     R              B162949::demand_space_cooling   S              B162949::demand_space_heating   T              B162949::DHDC_small_heatU              B162949::grid   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162949::wood_boiler_heat       m              B162949::wood_boiler_DHWn              B162949::grid   o              B162949::demand_space_cooling   p              B162949::GSHP_cooling   q              B162949::SCFP   r              B162949::demand_hot_water       s              B162949::batteryt              B162949::demand_space_heating   u              B162949::GSHP_heat      v              B162949::DHDC_small_heatw              B162949::demand_electricity     x              B162949::DHW_storage    y              B162949::heat_storage   z              B162949::ASHP   {              B162949::DHDC_large_heat|              B162949::geothermal_boreholes   }              B162949::wood_supply    ~              B162949::PV                   B162949::DHDC_medium_heat       �              B162949::ASHP_DHW       �               �               �               �               �               �               �               �              B162949::PV     �              B162949::DHDC_large_heat�              B162949::wood_supply    �              B162949::DHDC_medium_heat       �              B162949::DHDC_small_heat�              B162949::grid   �               �               �              B162949::GSHP_cooling   �               �               �               �              B162949::SCFP   �              B162949::PV                �	           �	           �	     %      �	     $      �	     #      �	            �	     !      �	     "      �	     .      �	     -      �	     +      �	     ,      �	     3      �	     2      �	     6      �	     U      �	     T      �	     R      �	     S      �	     N      �	     O      �	     P      �	     Q      �	     G      �	     H      �	     I      �	     J      �	     K      �	     L      �	     M      �	     �      �	           �	     ~      �	     {      �	     |      �	     }      �	     v      �	     w      �	     x      �	     y      �	     z      �	     l      �	     m      �	     n      �	     o      �	     p      �	     q      �	     r      �	     s      �	     t      �	     u      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                                                                     B162949::SCFP                 B162949::PV                                                  	               
                             B162949::geothermal_boreholes                 B162949::DHW_storage                  B162949::heat_storage                 B162949::battery                                                                                         B162949::geothermal_boreholes                 B162949::DHW_storage                  B162949::heat_storage                 B162949::battery                                                                                         B162949::geothermal_boreholes                 B162949::DHW_storage                  B162949::heat_storage                  B162949::battery!               "               #               $               %               &              B162949::geothermal_boreholes   '              B162949::DHW_storage    (              B162949::heat_storage   )              B162949::battery*               +               ,               -               .               /               0               1               2              B162949::PV     3              B162949::DHDC_large_heat4              B162949::wood_supply    5              B162949::DHDC_medium_heat       6              B162949::SCFP   7              B162949::DHDC_small_heat8              B162949::grid   9               :               ;               <               =               >               ?               @               A              B162949::DHDC_medium_heat       B              B162949::wood_supply    C              B162949::SCFP   D              B162949::PV     E              B162949::DHDC_large_heatF              B162949::DHDC_small_heatG              B162949::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162949::wood_boiler_DHWW              B162949::PV     X              B162949::DHDC_large_heatY              B162949::wood_supply    Z              B162949::GSHP_heat      [              B162949::ASHP   \              B162949::GSHP_cooling   ]              B162949::SCFP   ^              B162949::wood_boiler_heat       _              B162949::ASHP_DHW       `              B162949::DHDC_medium_heat       a              B162949::DHDC_small_heatb              B162949::grid   c               d               e               f               g               h               i               j               k               l               m              B162949::wood_boiler_DHWn              B162949::DHDC_large_heato              B162949::GSHP_heat      p              B162949::ASHP   q              B162949::GSHP_cooling   r              B162949::wood_boiler_heat       s              B162949::DHDC_medium_heat       t              B162949::ASHP_DHW       u              B162949::DHDC_small_heatv               w               x              B162949::PV     y               z               {              B162949 |               }               ~              B162949                �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    
     0       +        _Netcdf4Dimid             F   ɸD�OCHK    7
     @       +        _Netcdf4Dimid             G   Y��KOCHK    w/
     �      +        _Netcdf4Dimid             H   ﻝ�OCHK    1
     @       +        _Netcdf4Dimid             I   y��OCHK    G1
     �       +        _Netcdf4Dimid             J   {6Y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �1
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w
     V      w
     W   zF4WFSSE �'       �   �   �     �     �     �     �	     �   # �   P���on                         U             r�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     Z   ���g            Z.            O1             J
            |U�-BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    <
     s       7    
    is_result                               �g�           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      w
           w
           �
     �      w
        GCOL                        demand_electricity                    demand_hot_water              demand_space_heating                                                                               	               
                                                                                                                                                                                                                                                                                                                   	       GSHP_heat                     DHDC_large_heat                SCFP    !              ASHP    "              geothermal_boreholes    #              demand_space_cooling    $              PV      %              wood_boiler_DHW &              DHDC_small_cooling      '              demand_hot_water(              DHW_storage     )              demand_electricity      *              battery +              grid    ,              demand_space_heating    -              wood_boiler_heat.              DHW_to_heat     /              wood_supply     0              ASHP_DHW1              DHDC_small_heat 2              GSHP_cooling    3              DHDC_large_cooling      4              DHDC_medium_cooling     5              DHDC_medium_heat6              heat_storage    7               8               9               :               ;               <              geothermal_boreholes    =              DHW_storage     >              heat_storage    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_small_heat L              PV      M              grid    N              DHDC_small_cooling      O              wood_supply     P              DHDC_large_cooling      Q              DHDC_medium_cooling     R              SCFP    S              DHDC_large_heat T              DHDC_medium_heatU              �d     V              �d     W              5     X              5     Y              5     Z              �3     [              %     \              �d     ]              %     ^              %     _              %     `              %     a               b              �d     c               d               e               f               g               h               i              energy  j              energy_per_area k              energy  l              energy  m              energy_per_area n              energy  o              �3     p              �3     q              �3     r               s              c     t               u              electricity     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  w
     6      w
     5      w
     3      w
     4      w
     0      w
     1      w
     2      w
     *      w
     +      w
     ,      w
     -      w
     .      w
     /   	   w
           w
           w
            w
     !      w
     "      w
     #      w
     $      w
     %      w
     &      w
     '      w
     (      w
     )      w
     ?      w
     >      w
     <      w
     =      w
     T      w
     S      w
     R      w
     P      w
     Q      w
     K      w
     L      w
     M      w
     N      w
     O   TREE  ����������������m�                              D
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              w
     X   ���LOHDR                       ?      @ 4 4�     +         �                   <�
                ������������������������A         _Netcdf4Coordinates                               �
     �           �YT�  J
            1v             �>�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     Y   wg�_OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            ˡ            �l            �o            =            u+            Z.            O1             J
            1v             �=
             y �OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                UުP     Q�WOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     [   ��W@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w
           w
     �   ~C�          ˡ             �<
             -             �l�               x^�X�e�?~FD<��$$���DD�h�$DDā�Z<D4-��&B���9�p"!D�֢E��Z4�@"l!N�Ei""�=o�s<���=>������t��u�ׯ���:/��N�7�M���7����������<h �L _) ���S]���oXx�`������� �y�#�9b쑻� ���� � �8�� z9�� �uK�����kH�w �/�w@V�� �=�e��.��� ~����A>�� � ZPG�rlؽ��, mEZ�a=@�g ��\Sy����t9���5�?���}m nt�o7Lh=0Њ:��<I g�8܌ϑ�#��[�b� �������@y>@U7�F���H[P�4 ��h�O�g,��@��
� �����җ!�\p;4S l�6�
0�	�
�;��s r1��� %o ܏r~�<V8{�ͽ �8�(�rǁ���(<e�^�E�?���IX���-�W`�k =��!���s!��4���o���\5���-dX��-�(��N��"k��
£��d5��_���� 8s8�}P�_Ǻ%�ށ��^���'�yg��n�Lc�6H{���4 w�������a��$؉8Э���6D�CX�	��]��e�_ϱsW��i6�=):�
��xz_oZ�����V�.S�:n�#�Ç�? ��&��	���G���i�}�ڻ�`���蹞	���!_��W��{�/��g{?���~�w�m��a�&x���᝙8�I�!�Ϡ�O�����a݅_�������	.�����a�c8�8�O%�=��d� �%�q��̉���������r9��s�&�k-b����� �o�} ��OD̯G�8�~5�D��D_[�~{��a _�ہ�F[�s�D��~�4�xb7, � �k���6��}p�p��7���h@�,8��?�>�~�����-�k���|��^��/�����W���X*q�^g;b�^�q���]uw�G�>�suz�.B?B�JC��B_"�:��!>ѷ�B�{uEݖ��Ǚ/`;�hQ�R,]Cv�o
�ȃ�t?�s'd���n܋����q=s�=m7�8��껝�=����]ڎ{��[��9ܫ�aE��~���~x�w���[�,����#x���u�������-�Ѹ��Ԟt5;`o��H�ʛ_o�Wƴ-Y��y1$�r��-�g���G7{��~�z�}��%?�=�����ҫma��W�##=����q�;ދ�;t���-�߫��웏��=?�~�;܎�p���f_�y��)Iޣ��V�x����4���}����;2��/��9����֖���b�*y��18�S>:���z��u�
Y�4�3��w����69`� �0²�>���(d�p��7�a�/ƪ�Ѫ��*�t���z�:y��C;b�.�������m�s�6�0��9��x��]�iώ����H�`ݺ�'�~�"�?��k?���qz}��q�+7Ie��>��Hے��+g��M�k�����M�l=�sOdaZ�a��d�;'���h�p���;?>8���f���������{��lc�����~����m�9�ǋ�i�+?�s���v�;�M�H|�򁛾?�j�Ú�ר�'�z7�{a�ǲ����'��~�!���7=v����o����v}hMٿ^��r�����������~w��ڎ]�Nz��kN=}���!?/���|��f�S���>�����kf��*��ҋ��]񏫖.Q�la�������S5ﶞN��G�ʼ��Ь��]>�[�>�$C8�p#锴�>n��5�)}�;�|���F�O�a�>d�k˞b����G/�t<_M=�|���q��k��E���sM57���'��z�kɻS瞙iţi�6&���4��抽<c�޾�H��܈ߝg:s8/����������-kX;��1�{� �A�.;p[�0��,�w��M+}7�[�9|���Xa����`��D�N��A��F����Rؿ�;��/8�Ϛ��x\V�t�>{:]�z�!��}�q�#�-t��Jڏ�o�=�b�ۇ����۵"����e+���)6�\���%κL��+�'�:C^����|�We�TfJ��v{��C�~�׾C�d�H�����ӧZ��Cy��~AV�®)M�8��sz���ۯ}�ךW�^���[�Y{���O���iX��r��P����n�}yW����sw"g��ۿ����?/Ľix,��c��^�^�tU�;G���Tt����Wi�\h{L5��:���q݅���,��y��M凿��=1�~k�������.w��
�ɽ��֜��o{]���.����Wv��/?��R��#��#g��o��f�ܓu�~~x�QQy���{~��~��h��!��������Uf��a~��}��Á�ϴ�ƴ��=Bk�����7XM?<�����sW$��^C�����:ݒ��AQ�u�)]��/�m�s�?������U�yy��.}��\�����2�ţ����|���QF�[S�V���c_���\���It�?�s��۔h����8@�չ���=x��ú�G.����J���T����:�^��yk���7��A4���޴�0�3�ʢ��==����깱�A�y��9r��G|��\�)�s�mGr�!�=G2��i�߮��]��^�kn8T.��S���1�j�H����G��?_��j3e�1~n�j���#Ҹ�<���2����vN���E��0���l���c<~x(S������x���v8|�����ڸL���q*sǋ0���~Y\~k���j�ο�m��	�(��~eg y�h�����ԪOܢ�cX��Oo����s����Kz�������ѯ[�%ݪ��]���7x�m~��
nut�:��7W�=���ά��e�
�.�����t<�2ɻA�]3��0�?`�C^�s�U�/�͏F�gޔ$en�TD����f�{��\Έ��?���L�歫"M�1��Cm�P�%�yU�n��`�mݵ��_�3��z��mR���E5Ť}\��Z�Mܬ�Um>%�ƭ76{.i�e˪����õKl��ߌ��8Q�jo��)=�99yh�����'XW}|�rnq�̴h�l��.κ3i{r�
�������]���5vH��¡�=�*_�~�g���s�Vs�����M�mG�r��6-��`��Ѧ��J���[�}�5E�
��Cڌ��i�]#׌'���iߤ}[3׵B��~�7ǽjUSo�_o��]��u2�[Gs�y��IτLl�J�ƈ�<�k�Zi+���,�����K��$������*���M�w9IuG�%��FJ����|����y��i[��c�F{��}&BkO9R�n��e��ث��YA� I������^�Û��	_q��G�/Ң�d+�6gW6My����/���{?u�^T�C��+��#����K�)�'��ޟe^��7O�j+޾��+���eeg5e&>s��wp�icػ���9%M��ߏ?QomZ��A�rl�%�m:���6�t\k��4������?f��C��)޴~�c���`�uY��{߬����k�ò�hg��V.��j��׻=��>��"Wq�����^����?��y>�~�ٮ�~I�U�UA��`���z�������M�<u�^~���V{�����M,���vel����F4���ũ/�$��eW;�dڴ�2�2MV7z��'�/N|���~�Ѵ,�Z�ӫ����tm��R<�W[�e��%SM%��{8���G�<G�FV+k�I�ȿk-eQdՑ��#���S+o}F>��#j�.nV�_[~y�����&���9LNI����[���ɞ3M�%�/��r�{5K~����if�2E�gW�����YU��u�N��y$�VvF{�(lYAFH^�5v���.�������>��-�>�ߐ���b(oO�FV��ް�F\�5��^�fW�Qt��M�3�H�3&�~E#0v�KQ6�=V,�����¿��l�袤f�Ҵ��7{����i;��W�+��ɘX�\�:�*3-�ie�IYa�f��j����&��G!_#ݕQ������,�?�����0n\�v�H�����%��7���.�C^�>噗B.��w�xQ���nB��[��L��/}�����Do�{Ej\�ֽ('z�Ҫ�G9l�(,�X� ��<�5 � X?�o�g�]H1N~cQ��x B�b`L ������O���y'���>�_{�o#DLBc0!���*�8"�'���r��o.(���\������|K仒�N���y���Ź���
ە(��`Y�uدC�k(g"���'	K�B��zBv,IK�$���b���-�x����m�(S/�M܊��kC�,�c1�e��yJP�Υ�5��A�Ǫ�1K]�\���x񬄝.��E��b��k����R1�q<	�W���?N�VXMY
�R�$p����[���R8�s�D~R�׬$8�r^J��5�O�[.��\���g`��8n_�Z�V���3Š#`��aFZ�A
$�j\#���P���o50�$u���M�@G
�ne�5�H���'��(����p��p���\��
w)�P6ԤW�L;�+���(Dޛ�~����D�'o�7�B.��H����KĊ�`�t65E�d������Iך(���P|��e|�M\}���R[g/p%�u��VC/ci1�8�{P���Hӽb�R5|���u)$��vi�^���t)�
$1rԫ��fS�j\���K��50�x���+a/XuV荱B�s+⑲��^pIi���\��`�8��_����������_�a1����a+�x�K �Z
����}��+�Cz�� o���;��p�V�?�
�<��ny#��~5b��׈�Nb0�KH�-�K�q�2�A<KqM��rl%|q��z��]�h��/|& 'EL���1MIG|��� �� ��T�\�X6�a���y�w)�݋e1�X�)���&�NCE�{�8Wb|+�K$|�����^�H|_@ٶ���Y�-|��`<��3_a���,M P�~��5쳇�;��/.�P9����0�}�I�ރ����y�Rl��ݗ��� ����:Wi@��ᵒС����s:�dl�z���ט���D>Tt�ը���x
ښ������<����6�!m�˫;��Ȗ��W�W���O��2�2>�<V|��[�k��R÷��L���?-����D���[z������3y��]���ܛ�M�.)4���=9Cv�ڳ����ޱ?W(���D�z<t��c�epC���J=���;=Ar��e���C٧c�h��\n��~)��5M&�|t��2�Q���܄��������^}�X�Я;��;�T���9�29<��wɕ��*�����:Ӧznۥ_w�ʷk/t�}�������G�e�{�O�g�����b`�4����mQ��o}7p�Y�#�Ͱ�3��2N���۷��ϡQN����gNd��Vq�����>�ܜE�Ӱf�ux��<8��ru��?V@V�z�md[������7���}�d�c+��3���h���� !ex���)!��ZOX{\ G���Si��3��2.2tF2`d�~�>Q��6B�J�Ҏ��&��A��asۭ8����2��!�R��>�O�n���������6�M�����#$��(p{��K��H�Op*��wڏ�q ��GVƮ��U� &�/�k���8�2^]x�Y�!�V������ИIr�{eo]9n�[p�,֩����]�p���ɡ�;����?o�6ȅ���?G߀0���N��m�*zo|�����8!B�1�}W=w-t��}�]�'��X}l/��G�[ߝ��V\���ଡ��%; isf��s��<�=<_D�&�YNώGw�n;�q3�ʃ"���SI^G�~�����?�=p���f�K������I��-�����~d�.�d7�B���[��ÿs`��Ʊ��0�Q�m�{�^�F��!���mg_�巽��î��w�yt0��?~*��ޟ�f��v�-���+Cr�^X������7�M���6�~���O������ e7&���N�1VXބ�u/@]���M��c� :��N����(㇤?�a���y*�U�����s������5������!w����b��}����4�| ��F�G}�`�w�-�`���o��W�xc���.���w� 2� 6rM��� �*¾W��َqΆh���0�B��G]Bp�5��l�p�i���@��c �r�ƯG��A|�Řr�!T�5 ��n����)bP��� ;]�����_x.�>D}Mh��pX[���0ƪ���������_��^���� �n\p����O0������Q��~�� ���kG/Cğ�{1�y�������4^^/ <&�z$@s�Cp�sh��P>��p4�&��5�F;�����%<�W(H~cA�&$�<	�uB���/��������u\��;jn�g���>����T�pb�(<){.Դ�����o��e���� �GJ��m��Z�g1>��j8	��BȑX�p�<�@��� &�5��{xW����0��t��{�(��`G�xxM���{�x�d�&�;1&����������H�<�.=+�0S��{P�7��{���`ظ���Ix%u	<%��߽p:e��X�N��#�� �����jN��=_� 63an]4}���A\�K�����Q8��<1
��@�	�7Gq=?BЫ�ц�KB�ĸ���F�f"q�Ѿ�V�Z <�16{���c���D���k1���s�1�z}�`	�i���r ����޵ؿ�~\����8�#��o��_��k8�u����;6�2�|	y�a�?��
��Z��||I�}�a��ȏ ��d�%\@����K.�������M _��M� �O����G���E]Q�Jb�:�Зw��T� �}� 0�s=< �%���7�'>���ۮ!�q�8���k�΁tV0e�����n"��(7�\�;G��� 5��g޼�i�ѻ�w����hs6��9�'��(�pm����(^DR���:��HN�m �/�B^��(�f>#�d�Ǭ�zo���pC��ABƇT�9(2��_����i
)�ͭs�&���R�C�g�u�+)�[���n%��%�̩��M̛��Xg����O��ty��ٱ�vg�W~W^�tdQkX��E������Eam�Bi�L�(:�k"n~����31X�aИ(��MU����̮S�f�L_u�,�K���wR5�����ͫ�2��f�|ㄔ� v�L� ��n�����q���-��q���i�})��^EvE��mPU��Зi)��o0ߗg�}�����ĵ�U�j|�*�b��㋔�b��\D���޴��>&ݍ��`��>A�,�/>��Զ�oc���b�I�V�}�Y�u:��~qV����O5�%Np���}&��ChS^����0�Κnw���,к-��Ӕ�O2�����y>���B�uw���:�'���N�%z�ƴ;Ye�ʑ���T瘑V�&d�(�+�����*�j:��)%E����y��9W����i1;�$��ّ�g3�Y/�{%\Ժ0"�p��}�[�������f�j�͔��R���]ۖ�M���gsD1�E^�y��Fu\E�3YS"�ye��9F���Ԕ�N�W����lЅձ-���h��7�G׌zS�b�K��29~Rc��-%�|A��Pٟ�B��KZ��yVP�{�]�T��G�QRSt96���+j�ד����z�h� �*ɛ�U��c��Y_ �,W�[�L�D��5�t�D��򄌡�����xJ��+�#|#tc6
�\:�OՖ��	st)��p�q�<�Q�6,������!5J�YѝF��䂢n&+�B;��%k���+�BѶ�rCa�h�_������k��̎\�t�t�����kWd��rfj�bs)J��|T��15�s�8=^k���'O��f������6{���(/'��@H��n{�.d{3��~﨧��T�ZT��>暙j�\9�a��o�^��SR��fꑷ�ژ��>)��f��˙���ēc�<�/A�������Pj�I3:K4���t�󬁴��W}g�?���7j�yUz�OZ�_:�����5ڿ��$,�w�s�v[�֮l�QE�%���8��%���Iϡ�O�L���脠�N�T�\m2�l���6(HĞ���5}"����se9�O+���<i%�	��f����������R��6>h���pm~�q1������ԝ;\�1�Â�H�R���f�Fi��m/^W���c�O2��TA�"5���Ϡ9�S
Sd{�k&8���p�����2A��/:��S5*��cs�,$��p�{����2gS��ۓ�f
S�&��2��u��L��jǫ&�IX��e�)ޝY�j��]�>P�12,�Y��􀔨Yg^�7�Utg����G_�1���XMJ��1��^�T?�ZWg�L���;���J=i2#(�!��jK��9�Q�����b�ϣ�����i��}�|�<2��Ma����F&��S�&Y�������׺z����}�Y~T�1�:�4!�05���_^3��*�Fi�.A:Z�P��EA�#�٘-NJ�v�Ԇ�:E���CVȪ`Qk����AQec��z��L�~:o�/糳�eI5��т�I��Q���8��.ᕪ�tq#�����i��9�^n�M���V�R�r��&=��^�����9�g�O�9Hkci|QU����4���=.�����t�>%B�lV	�EMV�0R7��eT�;�Jk�c�h�ұ6���6��3b.�]"qteV2����B��<cnI�1}VR8�@��N�E�)��C�ZR[�����ȵ�N��RZf���,��F����_�%���R�s���AMܠ�-�WX6Qm�{��tu���:����c��.�V���#}&�L��PDw2�a����
]��0.���Ta��Ψ�
-3��R������^���[=���Qa�YI*UXX�%�߮*T�=�J�Io/h���Ƀ��~I6�����C���i����\?^���e�8�E�aƂ�i>'�_O+�OvZ&��v�I[#��t�U#�#�"���~�h�����1+�/Z'��nK@��_f����R&�ԕ�hwO~�w�%P�V�jm���P&",��1Vi�S�kc��PD�0�����J��5 hڃ�1_!�0�u�',��*�28�m�6�SY�f�NSK��`�|���]�Ty�x�Q"��lC�1ٯ�0�\�9�`1i��V�ʶLt��2����tc#�ߢil��O(�qڄ�� t����v*����˴TJE`����:�[����->!�^�O(�w��a��	Zd���o5ft��D�T����~1�?��5ɜ)ޢz%���b�t��(&v��b�0y��c�$�df����oj����sD|�����T��Ԕ�,� n�1�&їUJ��Ί^��0tzLh.�zk����A����$Y%4�g��R-L��E��K�)��(����،����Z�..��1Fe����z~��O�vYT�^�k��=��c~�坖�����ӕq��z[��ڒ�)�ũ��͓)"}u�"�
_pP��"�D��t8;�p�&��Cau��5�DU�Buθ\8�e17��{�����>1T��H��*�H�����J��\��zbLh�J14QD~Y�Bԝ�'��Me	sF��H�c	�g�&�����n�Y��^|	7Ԕ�.+q�2���\6�_6LU�L��3���ə�І�܌|��h�L�H��/��w�4Ɠ�ޣ��iQ8���
j9ƙ*׹*��@���ɩ���+��B�����6�����ll��E��b<Σ�Ώ�M���|�7]���Iga���ډ��خsQ����;	�ӡ��r#�~\���E�"o�8s%�D^�����:Vb����{˕�B��r?�8�K6q�M�Hu�XZ��BO)�)1v�a�$U��1�Lkc�ri$ȇ�s��y�T�#b
�à����\�P��eObq�S�A�mj���N�:ҁD�Ħ �[�D=�,b��l���h�Mn'��)u�
�`H��z���
���(���$�����t9$$H�����$
�*`�lJ5؀D���tg�t
��0XtJ��T+HT���3��M�tJPZ���(r*XyJě��PU�SR)N��k��6%�`�Fa�T.�K��H`e��%OTI�:A���))P�t�Z%� Eɖ3�rI)C%�P- ��@��HH	`aH)R
W�T��:�\�6H ���K�F	[mP��V��!E�r�Hr�I���Cѱ+tpJx��e3���Iu'���xT#��8�UR
	�l'8�q�����H<"! Q65�IN`I-�c��E��Na��tȇ��	�;�$�F�t�׃�8�cI��7�
�IX�D�q;:��,�o��}6�,�:'�a�`Y��!�uD���x�$x�39�[��ĹՈG�A�	�(�_�$DnK�W����,wr:,*W��a{���B����l���}����FȅuO��AP)]<T(K��v�*.;X���\~*�g��e#�6{�ԕ�E��e%���?� ����k�#�8b_"�����쨮҉�S�b: /������%�M��c	=	� ���g%�b	e�{!+��)�\�/6������t����!^�W�����瑍�ؒfJCv�`F�[�t�UD/tH/ј��qI�P��FY:n�N��-��F3"�º$UgEBj}�g�X�w�HW)��^��D���4�2=-)e�tsOV���aR���)3�W�[�ˇVM�9F�/ʎɒ�+���fN}����6�����q*���V����8�
�8UP8��٧�k0���S�v���1a�S��t�3&K5pOe7{����05����9�:GŠ�� [b�SG�[�$o�N_�Jf۠9�?K<6��$�)�!��kR:[nL-c�'SZ<��ܵ��v�y�>�L��	KdG�CdrԅG@jh?�'�Bg�H&��J��9�1��$�0��ɘlm�5��~I���L��؁������6蘶C|�4T�� ��㸌IY����/TRs ~6*MAP��PZ�!�9$��PTSW�"��;V ^w��'�sJ��������o���Z���3E����>&�sa6��)���������8S��0��@�m*R�H�1[�q\\� ��*�D0`k�\5�e9j�-6��L�H����2��{�|9:������ ��<G��A�h)����Nh(���~�c���I&�E�ee��2�	꫟0K#����G٠��I�hIg��2��H���܊����񶰉	M7����W��W��)�U�ۼ��^nu~��5���pK/��Y�Mh�3M�-
N�5z�NħQ��:y�%l�x��?����GfkՕu礻���F��T�������i�O@cn��0�&�.�ga��q�[C.*��#J\�H���Z���o�������l�����7������v � �AJw�	c	q>L��������t�/���_�㿭����w.b�6 �� s� ^;1YO����I�9�W5�S�\C�0�H� �8pw�Y�"��� ��8���7<�`�5�^(� �� �� w��~�m��8�_k0Θ�w��6���M��[��M�w�׈��3�� k�87���9c|�}~�p/�_ N����?��D��.Z�Գ ג]�_���� �r�`���m5ex pT��'�� S h��I����8�A|W~�+�z߇�"��T�~������`�'G�HO|��|_��Z���C}]Ћv�/�B��6������Y�Cl�>�"��|	�?���<������0�Ž� &��^��=���W�wql��/�qe����Ç�7�E*��?������6�؃�1����8���q��߼��Q#\�=!��w�=g
o��G/ý�5p������d��?���"X�����zHDL]��\�œ��ɏP��*,yq ������ũ��ٖJ�l� �}K_��^�7J������#*8���͸>�Z�h\��?��f�r0^x��
J\�]E��W��|�]x0Iʛ�`ɟ�`6*�L>�}�94�z).�~�`�_�CIR������óh���C�˟d��F'|��|�7	�Y�p��#Z�wq�3X<�`��Q���z��p�b%���&�/�5σW��_��>m<>�}��7 �#��+ _ n��� L��e|��Ƶ��f0�鈣�k�yc� ����b���C����L����R��^�C����C��1�οǀ�zUFl*ч���+�$��m���?���������k�\�%p''l�>��\9��9fH�O�/���{c����xi#�~|}�>�/�F�(���4l߉>��n�P�gp�(��'�7�碞)8�T?��~8�[_,�ѿ`G�����9���>�X�������(��IH8x�ߢ����gƀ+9�P��}[p?��f
�_���� ���v��;��B���u.ʳZ�mhJ֛����f�g��-�$F��5�)K�q��x�������̌����Y^Y��� }I�g���oYQ���Lyύ���L�(���W�g�ߧ��v*:�-���(?�9��$��^�����1v��E�7��Nq{���b kb�=2L���,c��p�����ļхU�ъ�`Yk)�+z6�hb�G3?�.Tx6�����Q�Ko`h�d����O,b�HE%����ܪ-��-oH�����d�B�%5��O�~�#�|�^�Ӛ�^Y�ɟ�5�C<�61����BP�0fz��+�S��otvY��j��z�Q
��Kk�q�ͱ��+&�3g���W=G��p4�s�Zn�ԛ������V0�ޑ�����4��.��f{�� M8�:�������9K����U�R��`�+-��?������/��7γ�{��)T��|h��h0���y@���lNw�x�I~3s,������'��������l���#���QlP�LYl�����J�'f��F��|eqI��	_Q�o+�I/�!ϲ�3�{�F�x<=(�tq�IYlt=5N��Щ�	A�����ql�B���F5����BJ�7�r�TA�to~�������#>A����t��r��RF�J��U�d��L.f��Sۍ:K&#I?J/m�{�Բ�W�HL�W.s��A�|�'f�>��~e�mU�՜��C�n%yTgD�w{�v�Q�U9�o�E�������Ü��3S�m\�G�e���#�GzIE��aM�A�b�rEeCa�64�>�1���b�U��yjû[�C���'�Y��6�-�KMy��,ojN�|d�֧gԆ�ه�FKZG#��1�hMYZ28i\��5��'P�D�u#�n�Q�	���7u�=^�K��4w���´3є���W�^?����^��ˎV+������*�Ҥ�@��z�?j�{"}��/!�"`>)�������㔦�PH�9ك�F�ہ�)�c�~�U����Ƹ�U��0o��Y��s��1q3�dC��D�WU�����	
�TsrGX��'���LT?�@zm����Z�ZF� ���O����{o(}|�f.50^4ū5��6�oat�7�h���f��n'�$����n��+�������_鎡�UvI[_����<y�E������������|��-L���Y~�g���ɍ����Y���W�i�|QoX'��������+yV�fn�H5�o|�[.)�M�n#���H��!z.�I�P�G8[�9OgNLluOռ4�ۍW��>úlm0��;Wn׿Z�𤂬9�ϩ�b����|�A�H]�\�{1E��T���9�5ͬ�Le��u=)/�z�Je��7�z�]�M�Ji/���\�?>'�q�|`�0�w��b�e�gx��S�<[�cI��}�ۏq/t<�c,�f&h�w~�jN;��ke:�i2G�\˥{����zr�p4�E9��
M}���Tz��(�k5gv'�Lñfk	�Ã-�.3g�1�
U\ϴ���ӥ��ִN�i�g�CVtF���..
6絴��bM&#��y�y�ՔQ]��`.��t�:h#~��`{��J��ᆸ�����<�QI��2+Rc�J �}����^9����:��i�T�|I���Q߲�~�ʚ���\��h��<�U�0(t��5^qIm��ԒI��sʧ3~ :!��� �v�34T�uV��g�j�q~�!s�*v8zZ�]�U�6jw�g����J�����&q3�T�P�k��ɴL��
N�=Rި����Z�9���:��dK�;auβ��-�B�֐䑗���А�2�9<S�T�g�O��.�,�e�+bZY�Q]���X:����hj��4�}�ݪ�tL~�vfVA��x��XG��h�Z��u4����������F�7j�D�"Kh��&�Olh�S}�
�i#���n�%�+n�gX��#
gЬ8l�J���ҵ����T�/ՋZ-�������8�|˲�a��.I��[�O^�Y�V���Lio`b���j�N��vm�=VQ�Rf�pܠ.�<VT6T��%i�ь�H+�#�]��h/�v�M��H��:�/Na��ĭ��)M^Qk�b�)��%bev�����k�8�A�о�@Qj��7�V�ٟ͊�гT%��{�%��TV�[��4Ղ�`���`�hF���a��N���q���`OK�\�Jl�ObEK�F��R���{I`,'����(S̴��<�]�I�`�����������U$V][��g��(�u���rԵnn]jO��}��YH�r����ۓR-b��.`泆I��$];��h(����-��z�p���`�<��s����
�����9���f"�YҢh_���Gg!�SX��)���_ѐ�������5Y�=����iOY�����RI�Ӫ˺��R�X@��𧔊�|�ELI���ź�E,�Ld��"K)�(��:����'Ǳ���
gc�B��`w�LP�u��tF���b��u�I����2V�@3�1��1i���Ɔ"mY+&J�rf�*F��,Z����!,rK�0EN�K����R�pR��*�U3Z۹�NkQؔYQ/R��-�q7;pE�����fw_�h}�%�_�N�Rk�t����g!���2�h`cI��ץHUjG3��p�|pOc���XuI��8YM*�n�#�kê����BKcD|^?gV��UJ+�����Y��<O�g~4U��bDw����YN���{���M���a�q���f	���-Æ\M𜪢�#5t�3:�MA�W�;u5�|f(9Lo���s҄���fYf�E�,xT�7D�}�}���|{���<0���a��WqR=��m��
��_��\�8?&����T���|�g��V׹.ca"�!A�<r�<ց㹮����@<�� N�
1?A8'���y:��5��\���w>L\g�D���Q���xɑ/K�<�8g%S-\W?��u�$�_���g�\G�ę��F �u�su���5!�,��3e�ӕ�A�I�+�sp��	.}�(��JH�\⌙�ݐbB=��X��0�.}��c!��2T�˞���'$�Ձ��r`;��#Wq�JȤS�ǫ�zH� %pu$\'��(j�,9ܶ���`��` ?6�+T�����\��6X��M�EM��\�l`8�����l"Q���*Q&���z9�w֎�U����FU:X:���`�2X\�T:�p �0��@U9I:���6HA�S"�wl��X�J�R���Tr��ʖ(N	X�5�ɒ�ur�JhCG��x�Rl	6��l��VqY	B��J��A7H�JHBEj�Zԅb����P;�r�R)AkP�����s�`�)Pt	N�U�b;�i@�p�f5 �b+.���C�p�N�!���	B�,V�|"�&����3���P[����I��鸈.舄�;�XjH�6�$�7��W�Y6� (N5P�y3l�;�$�F�\�+wqB�����Cވ+��b��$G�P�$\/��¾��ʽ ~CB�b� ,��9�9�[r����D�96�[�+�*���9<9gj��/%X6ť��+B�v8���7��>yT�+���]Y�;�Jw�'xoC]tXJ��"��l�!B���e��ql��ⲃ
K"���S��n�	�E�8�����)!��H&#�D����!�h�T"�ǵ�{ܝ�+�� "� ��U�Q~i�+�Nވӵ��%�M��c	=	� ���g"�ǁuV��@�-���F����$xH]y?r���ats"�NZU���w���8�f^-,;�N�?^SD5:�H� ����Fk)�����&ME�����-9��5�Ϛ����s|�t�o[ds>g�O�xT�����+��|"��m�=95̱���8�k����)��QwOEJ�
�
�%7�,L�����b��ٓu̩qV]L�,�+���,I�4(�Ǡ�W��Z�N�JN�v�7v��[�U�"'�i#۳[���lzd�0%�+�A��b���u��鴖0�V���vR}�a�ȑ�����â�� ��(j���ko���E��>UX�H�Ӫj�SQ�6����!�^�8G�r���� �2�c�U�O�����!H�sJp_�^����V�e�S[s%���]u$Ɣ�W�=�q�s��030c�NO�,���	���� �qw�A��:ҳ!V��JT�ۡڢ�:2P��`"NO��r� ��ɶ����E�����{������	q"!.B�9��	�$$���&�E"�"$\��^��4���B��8�$Z�D�h���O�Z��Қ�4�=g�}�^��u���|�w�u���s���s߇�����TA���?/�C��	�Z�C?�d�9b�7z��ؐ�c:+}�KX;l��:�n��z
 S<A��@��Cx^�V�#�$�7�!E
Qqhi�%��C���*+[aƖ���PN���d'Xc)P���j!F�����>��B�isB&��/�{���R�KZ�$��ݿ�ќ�>�S4'Þ�0?2z��.VO�ʂ�����q;����S�
�m�����[c:F�A����$a�R�I����I����1�_K��l�F��wUٜ_UZ�Jk˞���(�$�%�
).D�������'�vU��"*�E\F�]NmU�|��Ҍ�bzoZ]٥���l���9Y%(V��3��L���6.��?��C����4��?��Oh��9~���v�ߧ/�0ׅv�ѯ`~�����ߏ�|����x�������Շ�s]'�!n �{ �3�3���?�9�:�È|��;<��'����:*� ���z@�d�
�9+�_�4�7޻��$�G�b�����P�>8��� �� ����u���~����	��	Ƚ�v�'GÊ� 2� ������+ v�BmB���s��ą|��>F��`p �d)@��J 6�ǂu�Q_/x�- n�>
��m��q� 3�:p�s����H�ĺ��|*��i0���hE�x�X{~��/ՠ6<�'@?:�ν����u�C�G�� g�H���a��,�ò'���!.�]"�mhB�F��f�N�/���L��>�����6��dx}����|?�3k(�gM�@�o3�W��e+����_���B!��fC�������g��F�c����lpղ
^y����~xeїи�kx�>�΋��������i���q؉��X�$�H�����}�^�} ~�Ǝ���������9=�f|q���o�����������(����+�p"_��<�`���vMxΡ1�����e��'�܆'�)}���Bn֗�p����>B�I%�B���e�3a�n��H��g�^�}���B˳a�B_	�PA|~�>
��� ������mB���}�� 9~ Zt|���p9C���g|���]x�
�<�a��eް5`�O^�{O#�\�̤`+��#=���s� g�"�<�x3�~\F�����\�;�H���
���k����D64�t��?�6�gO���t�� �x�
p��KGcЉ|�V�dH�."9F6{���G~��g@���l��:��M �7�5g���A�7r�s�M,@6��q5�Eu�@u�����=cݍ��=�MAv�j���Ê ������a�¹g�Ȗ�O��C�%wx Ac������7b�:����8��^ա�z*��M����'�Fvڋ�wи������ /�s6�5��o�9�!�F�/�)�n�#��|l~��LJ��y���:�1�:;,�n}\Jb.�K���s��f�h�j�ƙ�|z�P��N��ӞhL/�s~����FGkEa9S�9�䟓I�ħ�,�{�0~�U47h/�{�:���;�@]�ԟ�+�
�R�i��-�{z���T��X����U��b�M���3&i�u�+]e�glԸS�T�`,���g�{��H]E�J����q[3"��:VJ��/�Uz�m�^�aN��{S��S�]�Ӷ����S?�1�"h�{��O���Rۉ��Q��Bb�����_x��=��_"�Ut�eI��̼MS�?��Wz5��������������N��W������-ʢ�W��*-�x\>i�E�'y)iۯJJ��c����zM2Z;���i��l��X�[G�J���Dڲ|oa��"vE
'�z�z,҇"���/!�nַD���[��L=��'�F�eN�-9��,����Z~���7��/F�~:5�0<8W��5DӬ�B_봌�;712�0���6Pu��1��"��.�'
	W,�Q��e�T���)���L�`���lΙ"���n�(#.�E��KWd��"�ӝ3m�<���\��SDĩ��\f�Ȯk�s "O8b2dE��"������v��rae�/�+3<��+�u>��o:��r��hV�mёN����i�4�?S��
,.l�qjd��db��<�H�V�����3�#�P����Ӯ��X��2���Թ�'�T��	uʐ�ܞ�W�-,$1g���zFT�Α>U����IVG�����{�qT�FJ���:õ���~f~Y��χ?��Դ�,\?�2�,�XBL
�e��d�ª�pkD��K��K�V���	�YY|��(ػ�g~T���=!7��MI�*���e��tBH���4�/^��儇���hc)i޶����O���0==�n��Ynǎ��2�#N�7��=�++�-�]1x\�+nI�KM�9�]1�a�qf��{�����=]U�8�:f�%�!`�S�E2oj�X>CYD��\x/�}�A z�`��Z�X����6a� _=r}�UcHI�3���e羚j��:+��/��A=L�Rv������?�����E�񡳹�g����H�2i�߃�����Q�R��tw�c�0Uq�))eI;kyKNj�K>;UZpaJl:�e�8U�z���bԐ
J�'E%��c�f��F����D0-&-d�$�U������,ɡ���UlNɈz"BPU�Vs��G�u��NWｵ�!����2[�ɠ���5�k��ٽ��0�ޑ������JR�w�i��������\i�W�Xmv�d��W�`s[@�z[�s%kt{Zz���9RQX>c��U��h���D�K~I�wҽ��e�҆��y��5�2QiOC�G	c�%���M�r~�d��S��`q}`\�ah*�
��6��R��ѹ�iu��O_4����GJ���Ѫ�uNK+��!�H ������т�F��QǄ�}ԿLB'�M�>��{�41j*�a�u���M�W�ԓ�ܤ4;O�cb��M]�qV������ �r�*����NZDJ{��U^)�D`��K&�Ʋ�'�-V�=�͵Vä	�9uYqj��`�:�0��tP�U�^~�\We�D�ij,MjK�E�6�\��,��4�������X���͚�D�&xŇ���"�����Ԯܖ��N[Zd��M2��S�>GiG�#6̕if;j���u@SQPQ"�%)�4B��Jj�u��&"�~Rc`NofF��X��O%4�6���t����,f�#+e��Y^����7���4�E݉MN�եͻ��{�S����&����K$�Nܥ�Lt�#H�\�+`z�~��3)̛$�r�H�o�34�$�R�*�g��h�{�IY���O��e��D���=����J�U�%�k����������"1�O����+�]���$�S�B��	��!̉�Z;)ؚ�s�Ώve9�IJ����Vk[&���Ҽ���=Ք��I3ӄ�o��h���&��T��X�)�Yj�N�q4'�����!v�i�&�x��_ ����m�1��f놅�.k`��)l��;�Kŧ��]!DN�aXTO��O0��,������%�\e4�@��"5��h"�K2E&M�i�̤Q�@�똎�`W�pVl&I�#M�v�O[IM��z?
�M�땾RW�bR�ZH]�~��������\�ɏ�Fr����Nz��<-88���WYL��j�Dk i��O0�(��ӆag|���2Bۦ�FĽ����I�P79>ewpR�!uqDOA��U�B2쓣V&TJ!";u$���!s���]���$FA�p�i�A���e.�,ڥT�\����jU밯��4��U4*ف��I�\8�1Q慄�a���'�2su��pB�ȐNI�1��t��Ύq8�l��$�$���cN��u��,���g-T��R�Hl#/���̠�L�TW���Y$���[WK�0��?k2�!�V�)qū3��#s#��]�<q0s�^�H�L��4�SBG���`�G�@.���ץY�F{�F�2��"�%���F��˛�'�X�av|�B�]��L��8-#
-#�m,�o����b8�����.Kq�"�%ؖ�$�Ul�6cXl���+WߙiW�h��~��I�8*�0���*�7��D��\����Do�"�V��7%�s�Ĉ��I�9�
%����ʲ��Q���dJ�$+Z�"[zգ��D��6��[��+���J��BF#KM����M
ה#�s�,T?�ɉ�V6�S�=�=�`ñ_�'����8���T�x,�6(HN�3����0����!OT����=���"�}��8����Äx���O�����)��(&v0���)>�}W�?��������׀��dg��TB����Ā�8��q#h�`�nq�֝�uі���X�����1e�# c?p;q��������� PY�Ń��1f�7Ć���<!b��Dq�\0~݇s:�p��)���8�u���ɭ�C�1��,��s> �fT�z���J�Z�8�:�CvA6�m��<�&�� ��D��+��8N�:��Ը;��׀�#��r'��<w���gc�
������ٝ��L׸�� �X�L�H,S�H��̠�3IrD�q`'�t SbL�p�v	�H�x�>C-!�J����Df:!3��L:�c���f��.bi@Ĥ����8v��&&�@c����dc�8�QR�L���Q:��d�tv�8�
j�N#����8f�RIF�!�;u���ݺ��k.�(6:KcxL�ӉtDb�d:1h��pd�+r����_d:��, 4,7� �jlH�lH�"�8pR���c=F�(r�r�`@�����c���ø
X�h�P>Id��L:d���)�u�F�r��������<Ah_��a�^CE�Ah�,�n����{��b��-!�
��P������t��ƍ`�V9�[�{eC��^�	�Ø3��c�d��}�sa��v�=�=��� �1�I��{Q'ċ$sC���	���PЖ��B?�K�{�
K��x��c�h�A��W��D��� ^�B�sσ)���߁b��0>�hX2����x�sc��|�0�����.v���ƍ`�
*����2�5��:T��x�0:��:�A�:�܂eE�p���y^�|�q?8��ad�Ng��DE$��-�s�jA��e<��՟8�_F��Xh�Z]�\�C����%E�	�|I`w@jq��ٔx�J��XA�Ӭ��u���
Yք4a,��X�0�W��*IHlm`�$U��������D6%%(�Wfcإ���0Z��b��!k�{� �jm�'uE��ȅ�5�D� GX�	�5���c�RY�Qli�;�V+��lOf�x�_����<��ι;+��Q�P3L]��c����	���C�Y#[���Z��d�&�$S7C�Փ1ɞNR��w���+���%���*�7֫�M�i,�$�F���9�L�=t���x�0�'4@{yPÛ�6h����;t�ِ(cnc��."׋(�h��S��.�1�k���
-�H�Am3��D̧ha�!��d�ԓ
ah����� �OVud��afl�LR�M(��� ��d9�*zq*�rט&@��.w���I��h��(��^����S2`�A�-�$��Μ���6��N��:]�?W���@WC-�	��\��Z�k|����r��8�����lr��ڠ>�P�M����I���y��eB���c���*���nx�4� 
RȈ���J#L9�6��!�֧�v���l!!	�=f� )R�휀�ij#���kG��=|$N�i=vkr%����s�B���Jk�C2�2�[B/sRO���BkHj‟b\�Ȉ�E�Q�F�+J[ӽr��������lZJ�6��k\_<Ƙ	�ٹ*�ӏ���lA%�����`�� O)��!�e�ѬJ�#ݗ�2q���u�l-W34�Ԁ�ⱌ6F��7��,�d7E3ͱ���r��������]Q���0�ض��o��ҿO�`�~��7��O���_$��l�� ���;'�����h �?��>��� A�е4�I\�;��A�OC�o�SW��x�ym�$�(�s=lCNC�)�h H��'�	�������?���w�\��Ƣ����߱p/@����<���) �i?D
�	��>�� �M��(��I����i�o! �Ԧ2�Tԗ[��E��{D �R;ꃷP�6#��h����_ lG}�{9�S?�ރ|�Ǒ,T�@+�E��ӆ����W~�P	����D��y�5�mu��n�w��� �P[V�p�䎡>���[� �~\�P[��,2���W�>������넗�� ��s�{������Fc���
�Q _��� ��1�����7��}��������AHw�=~

_��׶���on�f��KN���C0�],0ј��}_���	i&�@�?C���y���t8a5��[Z4��$���\̝��W ��]��b�n���@�p"4��}	4讚�5���4���� �I�~�����&��$��ң�]S��J��O����#
?��h -����h�Q���`�ɭHK�=LH�\
4���P0�m�8�����t̗�����A���)ݠx��E8�}!��/�������{���(����pq�E��!��H�?c�������N���(@�Q�=�NvD�~��sp��'�q|��?�$��(��.��� ��t*��H�#e~�2�<�����8�^�UT"�=�Y�S_��A���>� �[�?�s�����!�w��\d�[ �ИF�Dz.��.T��^~gz ��t��	��䴢��a��~+�<{Дp��r4�ylτt-�c �zq�眛P���oG}|�`	 �u$?���#{��ܝ{у���vn [�N�tj�W �.@r��ɾF۷=E�]=��g���AsҖ+�>�߈�8����9L_>���9l3��}wnڎ~5w��Pd	*��Ј��(�!@���46��܀�G=���W�C�"�\X�8�G�1��<�]T���b^�bY�[�}�}OV[�[x�m�$�E6�s�&�"�*GUV�:����+�aI� �;VZ9g��7D33�Y�q�M6gL���/=:�tMiB��*:��UR�3����_�7��ue7�RʮWY��)S�������Wm�>W�K�V��`߉cO��/�����a��N����0�R��,�O\os��B�:�y��%6�9e�D)�H0;�c�W��O�٘���5�195f@<����t��^�[Ƙ�72[����R22V�DdFIF��W�qQ��q#ܗb̵3�z�ƫ!;n>��<«�#�gػU�;Vd��2[���@m����V)M1�4����~s�y���?�/m�>�&�o��"gKx~�1��ۓ���Hq����e�m����)��U7���|/�h��m+�ja7���^i���<U�ٚ�Zr�ak<�=AN+kho�k�*������|yW�P�c��<�����*ﲾ�<�Jgz&��S��7`�h�h�E)�+�i��9��i���b>g�����q�,�:���1�T622�=Q��f�6"+y�FS�hk=K*i�u�g3����3�>/ߢEfȬ�l4��12�,�RQ��e�pe|�>��qL/u�ܘ����M��v�̄�ўACA�%&3�I�`*�Ȃz�e�0 F2����l��(�������탱:�%��w����m�����fRDkQ���	*i��)�]c%�z:���d�*8ʨ`cQP���z����L�
����$��gC�����.���VX�3r���-���|N��tA�:�����VFT��f8u�J�etP�d�����g
��T��2��RgP��j}�g}�{tW��;��h��Ɏ��t��\����ZGlq^j?צ�Ȋ.��4zEd�N�|��C��i�zkδ�4z�Q���s4�[�'�Z��e��n�Wy�K@��ՖW,c���#c���є�̼�U9=gVWT�ߛ.L�,����vv�|}�D@2��M�4}vC���d�(��5j�d�	X:� U8��E�[;7���ëR�#ޔl?��6�q-��1�<��ѐZ�乷s�M�F%��:�0S&7�f����3R�U��*�n�|���u=9�hF�W���VW;Z�{$�cV�_����o���LZsj�0CX�HVɨ*)�����\^RN��"����rK��X����;1�%kx3�/Fqs�{
�$SM�l�X��8�#�Z��윑e��)�I(���dv���Z��|nT��EhR�{�3�c`:/�Ǉ���7�u��3Η���2)��;��R�V��E�%��<��De5��ц��)�OcDV1s&}�[U�t@-���l4_Rb1��3##X%��i�c^~}�i�&APX^u]@Š4�~GKZTW�� ?��j;h��Ғ�lu�/�R
���ʌU�X:X�ݐ�׫�%u��S�8[�R]Mqq�s��q�=�Z	+/&�(����r��i���1��EO�F��)�Q��.LP��*a�����kv�靘.f��*��y���8��6QE�h�#���;%���O��dK��v�I��2����Y4��I�������ֶA���O�+m��K,�Ϊ��eKh�#��*��.���TD�yeTjk��٢��N��l�8SP(�Cf�B�V4�:��El��4���?^�M��q�"�3���e#�ފT=�X���e�U�T]�)q����*�xKZ����6I�u�,b����T"7>բ�c
�1K�=��j	�{U�Ʃ�s��®�H}���՝j��p(�~�q�d<{�қPU���,�k�xw���L��t[�6�5�M�,�.���K[C�˸����ED�7���̕�Y�+���ܩ��"�b�F��Z*|�T�
��O/�N�[��)r���z�2>�#�K�T���*�w�Y^d��&�J��v�:�>U��?5����d!�#���Y���A-1�ot�Y������(�+3�g����Hnfj�%�ed4r�s��zZ�l������@�jq������)�_��WhT!��V�*��2�����ti	r��K��L�T��<KO������J���Ԯ9Em���4P:�oi�W[X���Am�B�SZ�����+ݷZ<�+��̐X[��mC�2"�����޹�,�h����1�6`�9Lɀw�6zn�����N��YBUUS^2_��X�l�VU��U!�5�K38L���؜�������*[��N��.H����Rk�j'	���u��ZJ4a���l�e�2G��+�����F�p�Z�ӓc)�T{Ϥw��y�X�$�k�78,�M!�����$��2���cMwK��Ò�~�v`*��+L��QJtV�6�خU�3�J�][�?7��3��3�\��VG�RP�&T/�*�M%T*_U+#2��n���|�ψ$����Y�gI�uH�m���X��'���i�Ly�î7��^}���D�5���Vhh5ټ}�Q���DKf��Tv�EL�I��ו3L���hv�w���īTk� {3��?m���-iTH��)�Lf�,�|n�˿/���"|G���z���)gw�"�iDK���5A��k�Nw�Ӫ$�6W��d�V���i+���ΫV��4�%)]T��#��[;L�tY��������1UZ�����Ƕ3B��H����R��U�brC�i�]���m:B;+��Q��z����l, ��^��>*��eY��k�f���e�Ӫ�Ux;z�Z��l��9��剋���$-�����j�H��S�Z;V��6J*z�2
�Eq#���PCi�ç(�(߽���䉫���{�����x���ǷE��.�g�1b����^�E`�ď��0�����w ≿��<�k9⯓y⢘p����{b��4^�Ï��;}������8Ί����s��+q��F�>E�	�☭;7��⸺΃5�8�nS�90��ǎq���Ip{p���i<Xc�yCĘn�"�!ypN7����t������ep�#���k8��]�X'������p���5<��kp%�e4N��N���@�p��b� 	�`��( 3��ο"�Q���Ԩ�)t���(rplv�m��lp�M��l�x6�Xd$`�uJ1�ܹ�|�{�(f�F���v��"�	"�b��%�<�iCv%�$�?����@�����3����+y6����v�N��뀰�l���9y,�XL��X���8d1�BEn �Xf��ı�M)�3�t�HI�d�����+�-��f�9�J����G��0fHnv��G��$��E10�N:�3�Et�s� B�c�ː��A��:P��@⑀��x��#�#����`���.���������~�A�n0��蚁)��Fd��C�2�R2�6��z�n&Y��I�1�m�����'x��}���*�5T�d��K��<�/�{�8/��ƍ`��6����p���q#��U������^��>��cB�0�̽��6�-�S��cE0��჆Ս������I��{Q'��bwC���	�V�E��x�&<`\^��m����u�/d�a{l�{��+�vj!�`M/�a������`��`2���Ƈ`Ɏ�?���qn����`2�<[�Ӆ'��wܸ�g>�kja�Wx*�܇�<scl��!Y�xn���k8���</x>¸�{�02s���[�����U�����-�/��Ϥ�F�*h-aAz�T�0ߦ�E�"�8�	PěhYĠ�49}l����Zq3�X���}�]��c���:�! w�]�U2��>RZ��^�S�V��m�͎5�W��޴4��)�Ey[gq|�0#l��J��K+��S{��,��҉r�����[t�) ��aA t��w@R���j�-�ҟܒ?��CjQ�T�׬�"o ��G��l	�WE��m(H��p�)y6�����h�ɗ���E�;�|9�E9���9��ԩ�pF�&�G���������[L���T��>ڨj�-�^u�wy�/����:HJ�O(�[�.a��ʀ�5Rh��aw�#�\�h���RE�0��#;��̛�"����	��̞���lo�Ch�^~
"��P���Y���|C?���A�ek��	5TS[�CK F�ڽ�ڔGe�lh��Bٝ��$zl&dz{�H�^����S`�A�c��=�n/�y�4p#��6+��t�TM���Z��&$�&�o2
DR��3�7�5�Ń��}F�r �+�)?J�t�X�h��_�d/(mh��� �,��l���+}j *��R9��PR[����ra�r$�9��.qTTVt�Sc�����.(�����7����A�6F�/�N66[f�[�uq���Ӣr�s��|N����}����*R��JIN��,H����S�(.��؀��MN�jcd���F�$z7�Χ3x�!v�1%�� A-��@@),w����غ��LRmS���&�?+��3��Mqؿ���齓93�Q��z������t��&����q���������&����n����� �@-~��ӟd�g����ͣ������w�z3��8 ~��)��~�)����� �s w+ c^ �p=��eF�MO�s) *	�3��`�9�dݍ�� ,���{���L_��ŧ mb�D(����*� JV l�X�|�A���z/��= �D���^�'���� � �=pt. �S�|�� O��w�{gQ[_�ۀ���;��! �&$#�>�� ���܏�$"��.�/S�d;��<`� �q��C�z-�W��+������ ��"~�� �u�`+��o?�Dr-C~⑗pi�A}���T!��:Q����^�yl9Y���u���k��;侜oW>��1�pH!��. �=�������e��ؚr ����m$��>~m�0���O���^��E�m�S@��M�c^|ؾ�P�1ر ���z�*�
�_���&�= ��e�z"̯%������p��@��i���R*�� ����w2ς����|ᕵud��7���A1}����7�b�7��
v�+�?Vt��>x�<D�����t���; c����@H��*�����V�'u�����c��P���v@HH���7|��+X��3O�'� '2���G� �,%Qᇻ��}h�_I��՛��#�K��@��,�����&�.��@)\��i��:��.����`@= ֞�`\G�c���>�
-@�V��H�֠�'�|�X\Bz�A���|���������R?��H�75<p�dHG�'�~D:��t���cv� |���Y�1!*�|���=�{����t�u�����4#=�E���}��k ��P4W�5Wr��L��y�	�W���؞��"{x������P���{�B&���\�9�&d���!YPz�0��{d��Qۚ��"[\x�νH�E�_���\C�/2�ge ?��c5~�P���$ڞ��"�#����v��wќ6�����~E2Cr��D�М���|�;�#1�`'�?(�g�������?4��O�C����֠�Գ۾��9U=w搂2���|s�!Ö���7�����7tnӼ�S��Ugw�}a&��Wg��x�z�����Q�W{������Ȳn;���U��Ӓ�κ�lK���ۖwton����ě�L�tn�|�����i�<��k��%���I2�ҹ�;���CRWz��?>�������$�D�?����N�>��ҏ���I�]�p�Jj�H��*	:�|g�@�Cu땂�~�yY�W>�԰�퐷")�y��<X��o�|: ���녡��կi\מ����RGo�֗_�0�a�r�a�����~l8�Ԯk�i?�����?��T���{k?XU��|jǊC�R~�П;������@yp���W�|d鳛d���
��$����/y��s���n'5�;���_�9?8��j]�C'��1��8C��5��^�Ļ��G�.߳\�����6^+�a^}��EA/&\�=��u��k���ur�P­�Au�WV��T�_g_+��1�Ђ����<�"?�fE���Q����ߦ����)��gx��n��Ų�����^���m?r��O�[�N�3_���?��}tUy���G�]��V��ߣ^_��u�O|����-F�[!�zb�Z�F���eb��R����D���[�>���Ն�IG�5�w=3_���G9�x�������0E��}�n�ڻl �yjۊ�O���\:w�嵷?���������~�i��M�e�&�g-���M�I�qwy�v�b�����~�W~���yE-�v�h}RKT�c�/��ﺔ�'�H�'�I��|$��R6F��׵�y�9�鏚��?��.z1}o����7Y��I��B��յ���ƫ�\�1X�����C�߸��-����Ѫ���Ή\6��፷�}��x����mY���e�Y�WL��Ș�w��%�i��ݵ��'=�.�2=��u�݁�`�c�ǖx�N��1N���}����O.9����$w����.��^{) cr}�C��*Ú�Ұ%��7�:��������W�)��[_/�Z�ّ�kݱ)݊���7�l�Y��<ʐnM���ڰ��;���vޒ�W�\9p�E�Z�Ғ��G>�⛽1�Ka�����/��_�e��wձ��C�֜:u�fձ)��w~��S]z���p"�����䥷w>v{߂GIo�l[�-�Z��+�g��<O[��r(�T�,`�]����ܼo|��=��Y>�i�����9��k/Y�\o�,�y���B���.�zaí�a-��%��/�k�
ᕿ�־�c��H�A�*����~����̣^�n?��/�\z�7w�?c�ѐo�l�)Y�����4����u�e]��sk�����xXO��K��GEmG����pO<��}*���+V��NQkhor*o��*y��Ǿ����͆���m�]J�f���|6�Dmi�hK�o�I���{z���m��_�~h����}?n��Ky�Ʈowwo<��g~�nz�+R��m��؃��/{:DS����m��,m��4�O�͝}�ȟ{�~h�������^.;���_7cߺ�D�j�7Ϛc�lm�tv�Y|�ֱ�mψ_́��k���uS7�^|~��]q���)m�Q�WT$���L�V7�������;�OLf�]y筭K�/��t����׺�\�/7����Mm����~�ch2R�t���n��9��c��������ڛ���[����t��Ѭ��%n��p�;��[��hH�Z��;Zu���W��1�@2���.Tn�8i�l�E�<�]qy�v���'�-<�x����'�^,�X:~�ڏ�w��q�~q���@�;��oս�u�zaP|�j0��}�ť��{e�+M���B�N�k\�}}]�C�i�p(��/5ׄ��nZ�~��WJ�nQ��x�׍�w�%ܷ��,nM�����+�u>�d�����F�F/��Љ�Cњ�W��*_R*y95�d��I+��`�@���{>9�њ{}�nv�������O5�����CW�\!�������!��?{hksv�5�7����<�J��41�H��[��WJ~�ք�,hV~�����L͑�����g4O���4ě}�c�!/��o�L��:��[5G���������5/8�7GO\%�vX/�ʩ��_;t!q���!��~>Ss9ks�����t�����㞍g�ֈ����|��#>q����5��o>�ޔ��ۼ���ee��i�Y�`2eo���`���#{/������>zS���{�B멎�K�5G�!�o�Վm�ˆb�5E���I�>r�{����,S�Չfh:n)?��١��rJ�ƥ���s�ؾ	�땚��6��q`������+�G���qn�yq^Ȧ�����(+4�eUG3O��.fǅ���/_�~d21w���ul�{Z�����|�G���ؕX�١��-z͵��C��˛K�j2|}�d$^P^,���ժ��
j����yq�����֜tc�f[�
"�3�6/�z��y�w�g/��ͮ+4�_���ڼ�7aG�xH�����27i6���q��{g�}ۉ�W}�9�����]�+�/,ܠ!��5M��w<�?ռ���|�Aj�U&4�[L�O�jL���CIa/	M�ձv�����!C��Y��ko��^���->�)%ά���u�{A��E�c�Ovȗ%t�/.l�{�Uz(���3�W9�ۚ�]�a\�P���bM�4�Um>�ڜQC\�����5�ޘ���s;,'��U{	c`Ls䛻��&�o.i��	c���S����j��r��C�7+��o�wGvL]�"v����/���M��3t�d�/<i��;�#�d���EN��k�<Y��Ν�̒��n<|��)_��a���'��/����:USr.q�[�'Z�n{w�D�}��aN��+������_�3�0g���ɍ7�^�+N7�w.,})�wY�T��~����j^4�7DZ{�i�����h�P�ÃW��m��r�;����|gW�ׅ�i�+OyU��1���z��r��K��g�׎C�H��W~2M.�~���[C�w�5d��uw��+\x�5�{�[�q-t�i�f/�z2J�'���ǜsw08���^���,O\�3��D�����[�w�������>�/�%�{V��?���ȏ�=�k3��8��g���	� 0~��L�+�GeN 9�lp�OG�~�ߡ� >¾ȫ�GD������
]W�B�ۇ�<	�z� n=�nCr��!WejW>�Eg�����76l�����i'��7�9�|GԞ����Ce"�l)�
��<�q�A�0Op�P}_ ��D��e�ޥ��ӂ���|�6D>�}�����d#�S���'P��=�W��	ϡ���� d��>�����?'(�:B)���B���E:���̙2��7��e�a�/�#�*$k����?l�o$,8I8�_X��-���}:
|���1l�t�İ��>�q��8��Ǐ>c�4v�/Ģ_�䤾W��сus��yx��`��Yb�-9�*���-�sA�zJ�������/y�o�o���R'G9��nq���i=���Y�2��&��>��M��ܗh�3l3t &ݭ!��Z�Z���?�s�|X��B�z#�[�̊aռ��q��Ο�ű�<�Dm��u`�ƺC�ƍ`��)��9B�Qf(�N>̽愫�|h��`�/���|?w�/�и��r��Z��H_�!߶�	�H ��� �e3�Q��v:�P���"����9*�1.��3f��M����p��^6���p>6��E1,](��v��j�Շ�."�r�*�[�fp~�Mh\n~(�A�/ �z�S"=����`]�ǎ�=��|<  ��9dC�T��h��ͣ1��/!��-ȯW"�q�{�HG��vV#}�JG��@��l��6+�1����69H�^E2�c�U ��Ȇ�H1�����E�ێ�.��*T7��7/ɀʟC2�@�u�}vt��g��Kӡ�܃��2?8?�N�·oy���ˀ�tc�P�h�Z�xC�~B�"@m��9����0��nN���|��Xx���t�l��5dH>L��i�lqNك�q�F0F��kja�Wx*��g���ك���s,$+�Py2�!�cy�q���=�s(q���� Cڀc������yQ϶��|�����!�O~���,q	�����"w~Q�m�_�Im����J���&9�����Wh^|����ə���m,���.��h=P~ך�衒�/�i��;����'}y�������O>�Ox���p���[D��������7�gj��]E����t>��E�~�Y[C�ص��O�.�Զ^���A��9kk>�������s?nx�懘��ï���V�κ'��/),��o:�d�+?��Ys�qc̿�K&k�8w�rW���K_�d��ٺ�ٚ���|�����>��������?:�<w���`eߧ��_{Wu��K(�K���P�g�>rt����$�+��좟��:#⪳BDPQ�Ã�u1��W �A B���7����N:M'^����vi�ޫ�իW����wdF��1>����?�Ȥ�.��#5h��Q�y}�E�v���i���T�pE��i��oN>d	~4p��M�G�[�9$b꿿C!og+�?x�&�}��>�$_|m�����|����m�J�D���h��]t��m�/�ϴҼ�6J�p�Z��x���ݹ��le&��a*�J���VZt��kW�|�}J�ΦͿ~ȝ���0�����_�KK�|�.;K�|A�������i1S���+7=8��0���X�}Z-~<��8�������k�_���h����W��*��=ߏT�iN������zR���y�W�Ӌ{F�����e��V�o���~�n~������(m��۞��������SK�?���8��tς��Xwb���<A_Lo��}f��I�s��@-�B'k��W��FDݛ�q�*������ç'm�煦�Q��'��:�N]q��9Ge�>���MSG�]��3|�_.�z��6,{7<��O��W�2eַq9�Y�G������}����ԅ��������TzQ״���Ҩ�8��������6k�'Չ�+M�����戗õ��6o�8sϾ;��=�-b�q�'�����/x�^��ÿ,�^��e�$�Z<㿾�w��x٢��9�'�Wn��9a�z?�ݶ��~�g���^m�����`ܴ�h|���������$��ĆO$��}@<���a�O��F�?�JW����@����n9��>�p'b}��"��}�3�9@���g��v�|�dz���Wl�^z��΁o`�w"��x�م���D���5�	�d���$ٯN[��؆g���� �=�m=Ctx z'�$[�0�����E\�q
񝀝6�~�g��O>A�`ۗP;�8�E��)��F<���3�A�ۅ����� h�gi���y�:�D�V���@�J:g��[JM-��L���s��<5�^%lt_XBa�`��t
�j��cg���[jF��ߞ/������5�|�%�<���w�I�/��z��e9�ji��2:�3�9��^������kd�XK=߾?�R�7�QK�*���:��v7a�m�����k	��v��z�]O=�7��H�f�_�H�[��������h��]�yo߂\�Yw��ˏ��o{��y�?��~��_�?�ہ<�l��cl�5��y����Qs��ԅs;޵N�	�t�������gb{��#ۥ��đG�T�3����W�������YF��,�ϑ/ۥgA[C-G�Rg�r��78�:��ub?_v���3�i�o���~�����g^�����m�D�?C}�9�
:�����8�v�8е�:P��q�N✾FM~�j<�B�C���/�;uvl��ٶC��(��fp;�º�'P�-����yk�T�;p&[�o�u?�=��	w�0j?��o������ao�!�y��@���m����I�{���>�=ڋ��zH�	؍����)|��Y�G|�����������=��"Z�F�|W��?�=���Я�Rߊ��C��?u� �al;��1���U������6���=FO|��=z����C?|����W����J�A��3ܗ_���r�}௏��"4�M�;J�H��������~��� ��m�Ħ��^X��Cl��<녳.�Ɓw��COz��t�9�7]��#��)hlr>�]�O���c�
��W�q���Is�q�p橙�D����t�#F}��H����\0�ԡ�����х�y�t�X�����3�;����I���������;�?J���=�}p����7�O�3g����I���\�t?�^�|������߇~��i�u6�M�u�ǻ^����O�r�2������Jc�)�
�k��(W�tr�� WaΣFmVkx�����
�]��U*=���2Zۖ�U�r��,h=�z�Bi��UQlG�d_��d�"iTi�ٯ��*�z��5"^�L����K�ta'4����+l�؟\�e})v�����y��@�U�G����g�iX������
��1cD�A��L��ɔ* �!@�/�F��:��༪u�5�1�B8�tJ�d���l�}�U�=�<%�K����2R�	����=p�TlO��9e�J�g-hNY�^+�G�}�[�mJs�-�Pp�
�tZi��89ȅ�\�Yq.�W1�q�]:G��q�>����:<"_�SE�b��Iq���G��ᚖ��g�Q"B��P9��H{�}q.�;!���9ϔc�-b�r�nyQ+��3Tq-1��9t�ؑK>#�:R�ǡRꡏ|q}�x/��q��T���I�/�G;"^�t&!"����D~�;�F��r-���r�g �ԋ9�#r���޻�Tu)��ײ����,�D�S�1�Vj���8_G޹6�LX�����"�c��/�r�!���K:�)�r�����t�Y���k��_���Ơ��UU���=M�4�ǐ�¾��?Q�/���t^��D�E�9�+jC.���m�9�
u����3]�?�U,�uL&M4��9�hr����X'O����"�L�Ft+�#b-}8�Ml��A~pxA��3�A�Z����=1
!�>r9�w�AS��fL1ʁ�+���A�N����1ڀӠ�j��':!X�`�;fy�3U��)"��ÈdXɈԠ��:�ㆽq�k��x�F�a;ch4F�T�}7������P=�c?ȅ�_��(&�(
��8؈��1��8o��.R�c�B����u1=dJ�L���k's"Ƅ���I����H�T�i�]�����=>�i�'K�0�pJJ�JH�Ĥ��E�1XßyJ��Ь�Q����I��B��9�|��#�g�6�1aLwj���1F:o4P�������	�C�U[�)�"ͣI�Fvku�������v����Cm�i��	�=i&�s����i(&�n�5�ǻ���'�A���M�{�ȏZw�'%��j�JO�t.=#�5}2��'w�Yo�[R�Im򵛓��]�2�Y��X�-�I�f��Θ(�ys�/Y���2�3�,Z:�j�Й�2�31ُbS'S��FF�DH��x���d�/�X�S�e%���|,E�^ ��WԜ%�2�9�I�����Ur�M�ヽ����a��0����|�8���!w��-7���v����)�"g�p����4���v�q������~M=�;;M�!�q^31�6E�^�1�Ga4�Iu��t�Q�C�zQ!V�F+�7#׳@C�|&�g��{�D=�`'����������c���y߅����h��:�`��=�N������� �E�����L��ߎ�8� �u:�w4���\ȱ���dn�݀ ��b�I�M � ����sO�q���ۦI>n��N�z�cz�?�z�J��c}#z��N��6E�=>?�S�Pؙ =�Ͽ#'�u!�G�ᘸߎe�[�S���>�~<�{+h# ?	�>����@
�.N�(��(LRYlU`-�*M�)��)M��+�ͩ�ș]_57�~����E���k��Wd%�U�N��̶֕�NmN}u���"+vQyfB]yVbmY�yQqz����5 �}+�t��J��y9u��-�J�|J]e���,#���R�~Q�����ԙU�ѵ������+�IT�O%sc�(�He�*�R��UW]b�Y��L�EV��PS�j�+�˭��ˮ������2��Ԕ��+��*L5���*���J�x/��R�@��uU�	T��X� aDy~BhMIFL�|��X�+�*��]:'����QI������aT�J�V%Xd�;��3�+�O�XQ�]��V��]S��C�����ϋ��-�1R�l--H�L٦�q#��Ji�k��ed����D�qJ��baz$gGRQ��
��T�C�y�T���,�0�A~��/��a��X�B�b8��^2�X�^��9��z���|k(�gPcѨ=%��["��>�7��͉����1�hv�hJ�O��B��/d��D�S cQ�<�dʋWPQ��R��5��h(?+��q�
�^v�q�ghY��
�Z�;x�uT�CEs@�;��4��8UQUdUV����$�V�'ͨ�G��O
�]�ZY`���f*YO兖�E�+�.�υ�<��(�K3bqד�ʲS��R��uYa�/�견����T�>3�*r2�1f%�U�ͭ��ME��AE�;\Q�6��Ċ��}!��d�����\Uh��-�ɪ��;�3��znzlV}U�CsmY�������X��H�d�2�����/x�� k��vb/ٹv��'���`���Ͼ��s��+�b�}����%����q`���Ǡ�.��+�]�՞��'t�5�Ywt��֋�h��6xĞ'�`8��@���yBOyw��/�_���{�4�q=��f�����k�*�|���@�Ϯc��D��;�S\����/x�^����/x��d4R/�c4���褻ʻ�8���++��\ezesw����d�o�a�����@W��<:eBw9�A]m�AɁ��#�|�8�}Ww]Ok�܃�us]�E�w?G�y?@�|zZ��ٖ��{.�ѕ��u͓;��ӏs�i��E��?����'���u�2�m����p�:N��As���N:{�G.}�ȁ?8NrCw w�� r'4�ϕ�x���1�Q#������#�AP�I �4wp��\�щ�%�+8i���m�����NsŁ���Nt�IW�Op�'�1�g�7p�]jTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     \   pĿ0OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     ]   �fǺOHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     ^   'f�>OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     _   fU��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o            =            �}            ��            �            _U'=  x^c`H��Ǉ?~ �� ������@���  П�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` >�� D���@ =#�TREE  ����������������&                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`igb�gg���~��3�abg� �� H�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`H�~ ��pPD d ���TREE  ����������������.                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     `   "�?MOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              w
     �      w
     �   *�~}             �(             �::OHDRy                                     +       w
     a                    �9                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              w
     b   ��
OHDRi                              
   +     �                   �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w
     o   ���[OHDR�                      ?      @ 4 4�     +         �                   )J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     p   ���OCHK    }s           L        DIMENSION_LIST                              w
     w   ��L�                           x^c`�'x���)"��Ǐ�?T~@��{�z���z	� ^*TREE  ����������������C                       J9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f����p�
�g1 ��3����LZ	2x��Ç7?~|���Ï�_� r����޾L�({ �Y,�TREE  ����������������'                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``(��b �< �G��1?����>M>�=�|TREE  ����������������                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       YZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   qZ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     q   �n�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         n�             ˡ             �<
             -             �.             YR             F�F"OHDRy                                     +       w
     r                    �b                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              w
     s   L�`OHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w
     v   ���iOCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �A
             {             F                          �(             �V             �^��OHDR                               
   +     �                   ^0     s            ������������������������A         _Netcdf4Coordinates                               �0     E                         	�_~     x^c`8���px���� r STREE  ����������������(                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��b �R  	�!TREE  ����������������@                       =s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �0���@@] L�@`-�AV��AT��?~����G��wpp ��z � ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w
     y      w
     z   T��;OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w
     |      w
     }   �v�GOHDR $                                    �!     l          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    c�ua  ��             J�:�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w
     �      w
     �   wڴOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w
     �      w
     �   ��cmOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Af�N                     x^cga   \ TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�=8����������0�!+%�!�?3����?�Lu ��C=1 5x�TREE  ����������������(                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� K�@dA+��}"�A�� r�@p����TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �@
     �          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                                    Q��  ��             ��             �             <-�!FHDB g�        b��F�       cost_export�     �       cost_depreciation_rate�     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionh�     �       available_area!�     �       colors;�     �       inheritancer�     �       carrier_ratios+     �       lookup_loc_carriers-     �       lookup_loc_techs�.     �       lookup_loc_techs_conversion�0     �       #lookup_primary_loc_tech_carriers_ini     �       $lookup_primary_loc_tech_carriers_out0k     �        lookup_loc_techs_conversion_plusPo     �       lookup_loc_techs_export=�     �       lookup_loc_techs_area     �       max_demand_timestepsG�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w
     �      w
     �   e��gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w
     �      w
     �   #.�qOCHK7    
    is_result                            z]�x  x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�TREE  ����������������&                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�p B�ԒD~�Aҏ�j@P@�� "l�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              w
     �   ��~�            ��            ��            KU�OOHDR7$                                    ,�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���h          ���@OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w
     �      w
     �   ���6OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �o             ��             ��             =             �z            ��	            �{             �}             ��             ��             �             �             ��             ��             h�             �=�OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �{            ��            �            ��            ��            h�            �RpOHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   n�rI                                         x^c`�� 3�?~����G}����z �STREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7f���b�!3͆ |���EW,��;N�9z�̉:�x<���\<��ŚY�ނY��=\ �L"��e�����]��>"A�TREE  ����������������?                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8 !00h8��)C2010ԯ<{��������Ǐ������A�� c�fTREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�6X �@@zˏ-@N=88 1C}= j��TREE  ����������������=                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Cw             �z             ��	             G�             ()�    �     �	     �   r �   �萃,   z|DjOHDRy                                     +       w
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w
     �   �Ք�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +            U��v           ;�             �Q��OHDRy                                     +       �	                         K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	        ����OCHK    G�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -             ��#0           ;�             r�             w�f�OHDRy                                     +       �	     I                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	     J   ٖ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Cw            �z            ;�             r�             ��             ��`                                                      x^-�1  �Ј�#�`�R=x�����Sp��7��{�ۻ��B�naWfqI��2�&f��#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kָ�b��� 
RTREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       m       B162949::demand_hot_water::DHW,B162949::DHW_storage::DHW,B162949::wood_boiler_DHW::DHW,B162949::ASHP_DHW::DHW   �       \       B162949::ASHP::cooling,B162949::demand_space_cooling::cooling,B162949::GSHP_cooling::cooling    �       Y       B162949::wood_boiler_DHW::wood,B162949::wood_boiler_heat::wood,B162949::wood_supply::wood       �       �       B162949::GSHP_heat::geothermal_storage,B162949::geothermal_boreholes::geothermal_storage,B162949::GSHP_cooling::geothermal_storage,B162949::SCFP::geothermal_storage    �       �       B162949::grid::electricity,B162949::ASHP::electricity,B162949::PV::electricity,B162949::GSHP_heat::electricity,B162949::battery::electricity,B162949::ASHP_DHW::electricity,B162949::GSHP_cooling::electricity,B162949::demand_electricity::electricity �       �       B162949::GSHP_heat::heat,B162949::DHDC_large_heat::heat,B162949::wood_boiler_heat::heat,B162949::ASHP::heat,B162949::DHDC_medium_heat::heat,B162949::demand_space_heating::heat,B162949::DHDC_small_heat::heat,B162949::heat_storage::heat      x^]���@D�!��t�L�"�F`i�VߒG~�q!�q�l�o��3<���=<�%��
�a�Э��ZS��>������	����v��c�TREE  ����������������e                      {"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬE�U���<��*^�����x���x��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� �^ jTREE  ����������������u                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     ~      �	        A�Y�OHDRy                                     +       �	     �                    �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   M�v�OHDRy                                     +       w
     �                    VV                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              'F        1��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             F��OHDR�$                                                   +       'F                          �^                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              'F     "      'F     #   	�o�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �0            oЃ                                                  x^]��
� F�AӢ\I��Ų25��[����f1��}ㅍ3�L�;��?��Ow�r��Z\�\�и��:�)w����w��)(�G�M�-)�i%��R|�P\�Y%�TREE  ����������������:                               �=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����S����H@� �d���� �����=p s!$�oo 5@(�TREE  ����������������/                      'V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162949::battery::electricity                 B162949::DHW_storage::DHW                     B162949::PV::electricity              B162949::DHDC_large_heat::heat                B162949::heat_storage::heat            1       B162949::geothermal_boreholes::geothermal_storage                     B162949::wood_supply::wood                    B162949::DHDC_medium_heat::heat        !       B162949::SCFP::geothermal_storage                     B162949::demand_hot_water::DHW         (       B162949::demand_electricity::electricity       &       B162949::demand_space_cooling::cooling         #       B162949::demand_space_heating::heat                   B162949::DHDC_small_heat::heat                B162949::grid::electricity                      !              ��	     "              ��	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0              B162949::wood_boiler_DHW::DHW   1              B162949::ASHP_DHW::DHW  2              B162949::wood_boiler_heat::heat 3               4               5               6               7               8               9              B162949::wood_boiler_heat::wood :              B162949::ASHP_DHW::electricity  ;              B162949::wood_boiler_DHW::wood  <               =              �S     >               ?               @               A              B162949::ASHP::electricity      B              B162949::GSHP_heat::electricity C       "       B162949::GSHP_cooling::electricity      D               E              �S     F               G               H               I              B162949::ASHP::heat     J              B162949::GSHP_heat::heatK              B162949::GSHP_cooling::cooling  L               M              ��	     N              ��	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162949::GSHP_cooling::cooling  ]              B162949::GSHP_heat::heat^       *       B162949::ASHP::heat,B162949::ASHP::cooling      _               `       &       B162949::GSHP_heat::geothermal_storage  a               b       )       B162949::GSHP_cooling::geothermal_storage       c               d               e              B162949::ASHP::electricity      f              B162949::GSHP_heat::electricity g       "       B162949::GSHP_cooling::electricity      h               i              c     j               k              B162949::PV::electricityl               m              �|     n               o              B162949::PV,B162949::SCFP       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^{���𙓇z��;��� �8���1H�N �D�w1 ĔTREE  ����������������[                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�K
�0C�,���ZA��	��$S^��=����UHggQ��xe�x�o�;�3ʽ���p�����m�[�{l�ݳW<��t���
YTREE  ����������������B                              q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       'F     <                    [q                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              'F     =   �{-OCHK    w�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i             �}�OHDR                                      +       'F     D       <n     r           �y                ������������������������A         _Netcdf4Coordinates                        %       y�     E         p�wBTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              'F     E   ؍� OCHK    7
            |     0   REFERENCE_LIST 6     dataset        dimension                         !�                          m��%OHDR�$                                                   +       'F     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              'F     N      'F     O   ��j�                            x^�c``Pw�a k �C�[�<�L"�fh|s4��"��X�oȀj��D����&h|S  x��TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``Pw�a g �G�;���BB�TREE  ����������������                      ى                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         +             �0             Po             4�OCHK    w�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         i             0k             Po            ���~OHDRy                                     +       'F     h                    w�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              'F     i   �T�OHDRy                                     +       'F     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              'F     m   ���OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              'F     p   �a#�                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�c``Pw�a o �@�{�0��B�TREE  ����������������H                              /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``Pw�a �t �G��?�5��I`�OF� �?�%���@��ď�~<�!���� V�ITREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Pw�a �l  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Pw�a �|  �TREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8Ts��!�O�>	b���?��$ ��