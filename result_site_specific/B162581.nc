�HDF

         ��������u�     0       u���OHDR�"     �       g�     ��     l'     
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
  B162581:
    available_area: 312.0699003239567
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
          resource: df=supply_PV:B162581
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
          resource: df=supply_SCFP:B162581
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
          resource: df=demand_el:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 71.20699003239568
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162581
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162581::electricity
  - B162581::heat
  - B162581::DHW
  - B162581::cooling
  - B162581::geothermal_storage
  - B162581::wood
  loc_tech_carriers_con:
  - B162581::ASHP_DHW::electricity
  - B162581::GSHP_heat::electricity
  - B162581::GSHP_cooling::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::wood_boiler_heat::wood
  - B162581::battery::electricity
  - B162581::ASHP::electricity
  - B162581::demand_space_cooling::cooling
  - B162581::demand_electricity::electricity
  - B162581::demand_space_heating::heat
  - B162581::heat_storage::heat
  - B162581::demand_hot_water::DHW
  - B162581::DHW_storage::DHW
  - B162581::wood_boiler_DHW::wood
  - B162581::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::GSHP_cooling::cooling
  - B162581::ASHP_DHW::DHW
  - B162581::wood_boiler_heat::heat
  - B162581::ASHP::heat
  - B162581::GSHP_heat::heat
  - B162581::wood_boiler_DHW::DHW
  - B162581::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::GSHP_heat::electricity
  - B162581::GSHP_cooling::electricity
  - B162581::GSHP_cooling::cooling
  - B162581::ASHP::electricity
  - B162581::ASHP::heat
  - B162581::GSHP_heat::heat
  - B162581::ASHP::cooling
  - B162581::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162581::demand_hot_water::DHW
  - B162581::demand_space_cooling::cooling
  - B162581::demand_space_heating::heat
  - B162581::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162581::PV::electricity
  loc_tech_carriers_prod:
  - B162581::grid::electricity
  - B162581::ASHP_DHW::DHW
  - B162581::battery::electricity
  - B162581::PV::electricity
  - B162581::wood_supply::wood
  - B162581::wood_boiler_heat::heat
  - B162581::ASHP::cooling
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::GSHP_cooling::cooling
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::DHDC_small_heat::heat
  - B162581::SCFP::geothermal_storage
  - B162581::heat_storage::heat
  - B162581::wood_boiler_DHW::DHW
  - B162581::DHDC_medium_heat::heat
  - B162581::DHDC_large_heat::heat
  - B162581::ASHP::heat
  - B162581::GSHP_heat::heat
  - B162581::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162581::DHDC_large_heat::heat
  - B162581::grid::electricity
  - B162581::DHDC_small_heat::heat
  - B162581::PV::electricity
  - B162581::wood_supply::wood
  - B162581::SCFP::geothermal_storage
  - B162581::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162581::DHDC_large_heat::heat
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::grid::electricity
  - B162581::GSHP_cooling::cooling
  - B162581::DHDC_small_heat::heat
  - B162581::PV::electricity
  - B162581::ASHP_DHW::DHW
  - B162581::wood_boiler_DHW::DHW
  - B162581::wood_supply::wood
  - B162581::SCFP::geothermal_storage
  - B162581::wood_boiler_heat::heat
  - B162581::ASHP::heat
  - B162581::GSHP_heat::heat
  - B162581::DHDC_medium_heat::heat
  - B162581::ASHP::cooling
  loc_techs:
  - B162581::grid
  - B162581::DHW_storage
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  - B162581::PV
  - B162581::GSHP_cooling
  - B162581::ASHP_DHW
  - B162581::DHDC_medium_heat
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::geothermal_boreholes
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::DHDC_small_heat
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHDC_large_heat
  - B162581::heat_storage
  - B162581::SCFP
  loc_techs_area:
  - B162581::PV
  - B162581::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  loc_techs_conversion_all:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::GSHP_cooling
  - B162581::ASHP_DHW
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162581::ASHP
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  loc_techs_cost:
  - B162581::grid
  - B162581::DHW_storage
  - B162581::PV
  - B162581::GSHP_cooling
  - B162581::ASHP_DHW
  - B162581::DHDC_medium_heat
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::geothermal_boreholes
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  - B162581::battery
  - B162581::DHDC_large_heat
  - B162581::heat_storage
  - B162581::SCFP
  loc_techs_costs_export:
  - B162581::PV
  loc_techs_demand:
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  loc_techs_export:
  - B162581::PV
  loc_techs_finite_resource:
  - B162581::demand_electricity
  - B162581::PV
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  - B162581::demand_space_cooling
  - B162581::SCFP
  loc_techs_finite_resource_demand:
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162581::PV
  - B162581::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162581::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::PV
  - B162581::GSHP_cooling
  - B162581::DHDC_small_heat
  - B162581::battery
  - B162581::ASHP_DHW
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::heat_storage
  - B162581::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162581::geothermal_boreholes
  - B162581::grid
  - B162581::DHW_storage
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  - B162581::PV
  - B162581::demand_space_heating
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::heat_storage
  - B162581::SCFP
  loc_techs_non_transmission:
  - B162581::DHW_storage
  - B162581::ASHP_DHW
  - B162581::DHDC_medium_heat
  - B162581::geothermal_boreholes
  - B162581::demand_space_heating
  - B162581::DHDC_small_heat
  - B162581::DHDC_large_heat
  - B162581::demand_space_cooling
  - B162581::heat_storage
  - B162581::grid
  - B162581::demand_electricity
  - B162581::PV
  - B162581::GSHP_cooling
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_supply
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::SCFP
  loc_techs_om_cost:
  - B162581::DHDC_small_heat
  - B162581::grid
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::wood_supply
  - B162581::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162581::grid
  - B162581::wood_supply
  - B162581::PV
  - B162581::DHDC_small_heat
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162581::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::GSHP_cooling
  - B162581::DHDC_small_heat
  - B162581::ASHP_DHW
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162581::geothermal_boreholes
  - B162581::heat_storage
  - B162581::battery
  - B162581::DHW_storage
  loc_techs_store:
  - B162581::geothermal_boreholes
  - B162581::heat_storage
  - B162581::battery
  - B162581::DHW_storage
  loc_techs_supply:
  - B162581::grid
  - B162581::wood_supply
  - B162581::PV
  - B162581::DHDC_small_heat
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  loc_techs_supply_all:
  - B162581::DHDC_small_heat
  - B162581::grid
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::wood_supply
  - B162581::PV
  - B162581::SCFP
  loc_techs_supply_conversion_all:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::grid
  - B162581::GSHP_heat
  - B162581::wood_supply
  - B162581::PV
  - B162581::wood_boiler_DHW
  - B162581::GSHP_cooling
  - B162581::DHDC_small_heat
  - B162581::ASHP_DHW
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162581::electricity
  - B162581::heat
  - B162581::DHW
  - B162581::cooling
  - B162581::geothermal_storage
  - B162581::wood
  loc_techs_balance_supply_constraint:
  - B162581::PV
  - B162581::SCFP
  loc_techs_balance_demand_constraint:
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162581::geothermal_boreholes
  - B162581::heat_storage
  - B162581::battery
  - B162581::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162581::geothermal_boreholes
  - B162581::heat_storage
  - B162581::battery
  - B162581::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162581::grid
  - B162581::DHW_storage
  - B162581::PV
  - B162581::GSHP_cooling
  - B162581::ASHP_DHW
  - B162581::DHDC_medium_heat
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::geothermal_boreholes
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  - B162581::battery
  - B162581::DHDC_large_heat
  - B162581::heat_storage
  - B162581::SCFP
  loc_techs_cost_investment_constraint:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::PV
  - B162581::GSHP_cooling
  - B162581::DHDC_small_heat
  - B162581::battery
  - B162581::ASHP_DHW
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::heat_storage
  - B162581::SCFP
  loc_techs_cost_var_constraint:
  - B162581::DHDC_small_heat
  - B162581::grid
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  - B162581::wood_supply
  - B162581::PV
  loc_carriers_update_system_balance_constraint:
  - B162581::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162581::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162581::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162581::geothermal_boreholes
  - B162581::heat_storage
  - B162581::battery
  - B162581::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162581::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162581::PV
  - B162581::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162581::PV
  - B162581::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162581
  loc_techs_energy_capacity_constraint:
  - B162581::grid
  - B162581::DHW_storage
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  - B162581::PV
  - B162581::geothermal_boreholes
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::heat_storage
  - B162581::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162581::grid::electricity
  - B162581::ASHP_DHW::DHW
  - B162581::battery::electricity
  - B162581::PV::electricity
  - B162581::wood_supply::wood
  - B162581::wood_boiler_heat::heat
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::DHDC_small_heat::heat
  - B162581::SCFP::geothermal_storage
  - B162581::heat_storage::heat
  - B162581::wood_boiler_DHW::DHW
  - B162581::DHDC_medium_heat::heat
  - B162581::DHDC_large_heat::heat
  - B162581::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::battery::electricity
  - B162581::demand_space_cooling::cooling
  - B162581::demand_electricity::electricity
  - B162581::demand_space_heating::heat
  - B162581::heat_storage::heat
  - B162581::demand_hot_water::DHW
  - B162581::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162581::geothermal_boreholes
  - B162581::heat_storage
  - B162581::battery
  - B162581::DHW_storage
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
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::DHDC_small_heat
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::GSHP_cooling
  - B162581::DHDC_small_heat
  - B162581::ASHP_DHW
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  - B162581::wood_boiler_DHW
  - B162581::GSHP_cooling
  - B162581::DHDC_small_heat
  - B162581::ASHP_DHW
  - B162581::DHDC_large_heat
  - B162581::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162581::ASHP
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162581::ASHP
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162581::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162581::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �G     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   w}|�OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �      �@pBTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162581:
      available_area: 312.0699003239567
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
            energy_cap_max: 71.20699003239568
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162581::coolingL              B162581::geothermal_storage     M              B162581::wood   N              B162581::DHW    O              B162581::heat   P              B162581::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       (       B162581::demand_electricity::electricityb       #       B162581::demand_space_heating::heat     c              B162581::heat_storage::heat     d              B162581::demand_hot_water::DHW  e              B162581::DHW_storage::DHW       f              B162581::wood_boiler_DHW::wood  g       &       B162581::GSHP_heat::geothermal_storage  h              B162581::wood_boiler_heat::wood i              B162581::battery::electricity   j              B162581::ASHP::electricity      k       &       B162581::demand_space_cooling::cooling  l       "       B162581::GSHP_cooling::electricity      m       1       B162581::geothermal_boreholes::geothermal_storage       n              B162581::GSHP_heat::electricity o              B162581::ASHP_DHW::electricity  p               q               r              B162581::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162581::DHDC_small_heat::heat  �       !       B162581::SCFP::geothermal_storage       �              B162581::heat_storage::heat     �              B162581::wood_boiler_DHW::DHW   �              B162581::DHDC_medium_heat::heat �              B162581::DHDC_large_heat::heat  �              B162581::ASHP::heat     �              B162581::GSHP_heat::heat�              B162581::DHW_storage::DHW       �              B162581::wood_boiler_heat::heat �              B162581::ASHP::cooling  �       )       B162581::GSHP_cooling::geothermal_storage       �              B162581::GSHP_cooling::cooling  �       1       B162581::geothermal_boreholes::geothermal_storage       �              B162581::PV::electricity�                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          P:
     Z       Z       �COBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �q           +        _Netcdf4Dimid                ��ߎOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��L�OHDRP                                     *       �     �       	�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   23�OHDR1                                     *       �     �       Z�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ȽOOHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{�:OHDRC                                     *       *�	            C�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   X��uOHDRD    	       	                          *       *�	     *       *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   _��OHDR;                                     *       *�	     =       {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   � OHDR1                                     *       *�	     F       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OOHDR?                                     *       *�	     I       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   F�"OHDR1                                     *       *�	     X       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XE�AOHDR1                                     *       *�	     w       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�OHDR1                                     *       *�	     ~       Y�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�u�OHDR1                                     *       *�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�DsOHDR1                                     *       :�	            >�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $���OHDRG                                     *       :�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �&��OHDR                                     *       :�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �0�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)           ��     !�M     !<
     �       D�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��0|OHDR1                                     *       :�	            U�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       :�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �|jOHDR;                                     *       :�	     %       "�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��bwOHDR<                                     *       :�	     2       s�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ?Ʈ�OHDR<                                     *       :�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Q�}OHDR1                                     *       :�	     \       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �Л�OHDR9                                     *       :�	     i       s�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   lJ'(OHDR3                                     *       :�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �.BOCHK    z
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   =�>OHDR�                                     *       :�	     �       :
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ?�9OHDR�    	       	                          *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   '�                �3,BTIN &�V �  ! ��_� �   �'     ,a     +��     -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       �
           B�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     0���OHDRm                                     *       �
           ac
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �>`ZOHDR1                                     *       �
     (       ,
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   V��OHDRC                                     *       �
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �X۴OHDR1                                     *       �
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �pd�OHDR;                                     *       �
     9       /
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ۀa�OHDR=                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ToOHDR1                                     *       �
     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �fn;OHDR2                                     *       �
     �       *
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �GC�OHDRE                                     *       �
     �       {
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   &ݞ~OHDR1                                     *       �"
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �Š�OHDR4                                     *       �"
            C
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �pC�OHDR1                                     *       �"
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ΈL-OHDRG                                     *       �"
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   }�oOHDR1                                     *       �"
     "       K
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �R�OHDR3                                     *       �"
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   M2d�OHDR7                                     *       �"
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   z��&OHDRB                                     *       �"
     I       N
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��s+OHDR1    	       	                          *       �"
     d       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   d��zOHDR1                                     *       �"
     w       
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   uJ"�OHDR'                                     *       �"
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   b�
�OHDR                                     *       �"
     }       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   6�I          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �"
     �       j>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   Yi<�OHDRd                                     *       �"
     �       �>
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   Nԭ&OHDR8                                     *       �"
     �       j6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �"
     �       �6
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ۙOHDR9                                     *       �?
            7
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �?
     8       ]7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���BOHDR/    
       
                          *       �?
     A       �7
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ,�T�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ����KlL'FHDB g�        %���       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_areax�     `       storage_capդ     a       storage2�     b       carrier_exporti{     c       cost_var~     d       cost_investment��     e       	purchasedv�     �       names�     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        G��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �΅*V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Z�a_     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �W_8�@     solution_time  ?      @ 4 4�                �4�B &@     time_finished          2023-12-10 22:15:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  >�A�OCHK    T�     �       +        _Netcdf4Dimid                  .ۚ�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ��     �       3        NAME          loc_tech_carriers_export   AE\OCHK   -     �       +        _Netcdf4Dimid                  J)��OCHK  	 d�     �       +        _Netcdf4Dimid                  )>�OCHK   z     �       +        _Netcdf4Dimid                  �k��OCHK    9�     �       +        _Netcdf4Dimid             	     k��OCHK    �     �       +        _Netcdf4Dimid             
     �e��OCHK    �z     �       +        _Netcdf4Dimid                  ��JOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ;e�jOCHK   I�     �       +        _Netcdf4Dimid                  o�	8OCHK    �     �       +        _Netcdf4Dimid                  _[�GOCHK   Ky     �       +        _Netcdf4Dimid                  E
YOCHK   �_
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ;���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     �      �?
     �   ���@OCHK7    
    is_result                            z]�x    P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M      P     o      P     n   "   P     l   1   P     m      P     h      P     i      P     j   &   P     k   (   P     a   #   P     b      P     c      P     d      P     e      P     f   &   P     g      P     r      x�           x�           x�           P     �      x�           P     �      P     �   )   P     �      P     �   1   P     �      P     �   !   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162581::wood_supply::wood                    B162581::battery::electricity                 B162581::ASHP_DHW::DHW                B162581::grid::electricity                                                                  	               
                                                                                                                                                                                                                                                                             B162581::GSHP_heat                    B162581::wood_boiler_DHW              B162581::wood_supply                  B162581::demand_space_heating                 B162581::DHDC_small_heat               B162581::battery!              B162581::demand_hot_water       "              B162581::DHDC_large_heat#              B162581::heat_storage   $              B162581::SCFP   %              B162581::ASHP_DHW       &              B162581::DHDC_medium_heat       '              B162581::ASHP   (              B162581::wood_boiler_heat       )              B162581::geothermal_boreholes   *              B162581::demand_space_cooling   +              B162581::PV     ,              B162581::GSHP_cooling   -              B162581::demand_electricity     .              B162581::DHW_storage    /              B162581::grid   0               1               2               3              B162581::SCFP   4              B162581::PV     5               6               7               8               9               :              B162581::demand_hot_water       ;              B162581::demand_space_heating   <              B162581::demand_space_cooling   =              B162581::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162581::GSHP_heat      Q              B162581::wood_boiler_DHWR              B162581::wood_supply    S              B162581::DHDC_small_heatT              B162581::batteryU              B162581::DHDC_large_heatV              B162581::heat_storage   W              B162581::SCFP   X              B162581::DHDC_medium_heat       Y              B162581::ASHP   Z              B162581::wood_boiler_heat       [              B162581::geothermal_boreholes   \              B162581::GSHP_cooling   ]              B162581::ASHP_DHW       ^              B162581::PV     _              B162581::DHW_storage    `              B162581::grid   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162581::DHDC_small_heatr              B162581::batterys              B162581::ASHP_DHW       t              B162581::DHDC_large_heatu              B162581::DHDC_medium_heat       v              B162581::heat_storage   w              B162581::SCFP   x              B162581::GSHP_heat      y              B162581::wood_boiler_DHWz              B162581::PV     {              B162581::GSHP_cooling   |              B162581::geothermal_boreholes   }              B162581::DHW_storage    ~              B162581::wood_boiler_heat                     B162581::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::DHDC_small_heat�              B162581::battery�              B162581::ASHP_DHW       �              B162581::DHDC_large_heat�              B162581::DHDC_medium_heat       �              B162581::heat_storage              x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162581::SCFP                 B162581::GSHP_heat                    B162581::wood_boiler_DHW              B162581::PV                   B162581::GSHP_cooling                 B162581::geothermal_boreholes                 B162581::DHW_storage                  B162581::wood_boiler_heat       	              B162581::ASHP   
                                                                                                                       B162581::DHDC_medium_heat                     B162581::wood_supply                  B162581::PV                   B162581::DHDC_large_heat              B162581::grid                 B162581::DHDC_small_heat                                                                                                                                                       !              B162581::DHDC_small_heat"              B162581::ASHP_DHW       #              B162581::DHDC_large_heat$              B162581::DHDC_medium_heat       %              B162581::wood_boiler_DHW&              B162581::GSHP_cooling   '              B162581::GSHP_heat      (              B162581::wood_boiler_heat       )              B162581::ASHP   *               +               ,               -               .               /              B162581::battery0              B162581::DHW_storage    1              B162581::heat_storage   2              B162581::geothermal_boreholes   3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              in_2    t              in      u              out     v               w               x               y               z               {               |               }              B162581::cooling~              B162581::geothermal_storage                   B162581::wood   �              B162581::DHW    �              B162581::heat   �              B162581::electricity    �               �               �              B162581::electricity    �               �               �               �               �               �               �               �               �               �       #       B162581::demand_space_heating::heat     �              B162581::heat_storage::heat     �              B162581::demand_hot_water::DHW  �              B162581::DHW_storage::DHW       �       &       B162581::demand_space_cooling::cooling  �       (       B162581::demand_electricity::electricity�              B162581::battery::electricity   �       1       B162581::geothermal_boreholes::geothermal_storage       �               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          =     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       TY>�OCHK    �<     �       7    
    is_result                           +        _Netcdf4Dimid                _���  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ��$OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �+     �       D        _FillValue  ?      @ 4 4�                      �    �V2-              ��            I�            7���OHDR�$                                    �     �          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                P}��    x^c`0��`��`�`�
$�0� ����3�g�$g��9$^1d0�2�1< ��F`�gkO0� �`��@Ү
,�bq6�&�{�F )ܨ���Ȱ��,�!��
Y0���1�0x22L��ɠ,t`ppp �@ho���$�TREE  ����������������<h                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\SU��?�������h�DDDBD���xh�9�h�<DDs"""""ገ-Z�朋&!"��hќH�	'=��L���������~�>�s�9����=�s��3�i@�/�(%�! 9�����|bN����T��_X�� ;�]��� ��8��e/���o$�U���� d�<�s0U�n���vҡ�(@�I ^"�~�<	�@�o�GC5^��3����`+`�' �xߍx�EJ M��e 'aP0��] � 41 |��C �s>gx��Xn�\l�K ����`� �:�!8���6c�!��oc[�|��� b;�/��a�o%@�� q��7��+�����)�B��S4��R����G~ �j[��<�����&��X>C���=b���6k2l�2Y��`p#>w��y_��]�11�[$ o|���gU��Ex��� "}f��XW��3��`?�s� �}��'ѱ�|b~�g��*\/����s���U�KQ,IµE�̾�5��t��9���	(ĵ��et����H�l�ޑ�����L��� w���0�0�E\�~,x�  �v�_*p=.�������� ���X�4�l��!?�/M�G]��Un��a������:���{��M?-|p���_��,�0g���W�����Eݜ����������
ߗ��t�)+z���%]�{�M���\���3�nx�^��-���Jˠ��-zUm�o��4�������V,�������U���m���]��*`��p�7n�(�,_�~kǼƦ;�x�-d������uAU^�ߞޥ���	��t>��M��j�ݲ��lҏ}�j�*�o?ׯﵳ�ݻ>���A����m�������B�J�|*}�ч�;���F�m��%9��˸�2ϻ޵wIr���B�t���������m/���=s��/qKsh���?uk��7��-#��l����k	!޼�Z�C/�Қ��\p;��R������8�{ř����1_�Ѳ{��OO��#/'�b����Ǌ9ۏ�=]��]*	jY>�O?�ߪ����EuN�u�#����E�0�k�ms�I�=�V��|����w�� N������콰G|n	�ޚz�|��Ի�s��[��}g-�{��>���N�8ﶆ�F�EfA~�S����)䳆)�Y}f�����-�N��ܻ0%���p}A�p�_x���Fkc���E߱����)w�zd񽫜���{�pD�3B��_�]s�7���ɸc�����}鮋�ܱ�͌�~�9�r"?�r���o�s�5~npG`r�|����.Nk�}�w$�H�m�o��/������k�q`$(W���>V��>�ǝ�g9��ɹ���m�����o��r�$���Q�����1�Q�~{b�+U�s�κ_SZR?;�{�ͤ�ݯ����5�g��/����2�W."���g��������.W�="����S�~�d����wz[�Y�PojR�����y��y�&گ~_�)�Fj�n�ӹm�v���~����q]vk$�����:�_m*˨۬���U��߼����+V�N��rw={Փ>+l��)I����7_}�|������U+w>�Q�;����k"��L����_8���p���4�ۿ�楐ǎ����M���ݮ�����y��g�=[NݿHd_|�����]��y�
�ón��y$��O:p܎7���!5�`U�n��m��ݧ_Q��(^�-�9������v۹���~z�}��s��K�B6�g&w����dٓ҅�R��}�p��Ë��Y�K���p�9;��==��9kEo��*�c`o:}!?�o?}�����O�I���s�lN�G�U(�<��:�~�!���g��b��u����o�mo��@�����T_�z$=���m���̊u
�������]�x�����ճ�3{����/A(pY9��U��\���y(�#��HC��-g�;�����:����[��b���pkbP�>���N�K~麫+h��0��3G��˖e4��~N��w<��ja���M���Ou���}P�n6p
�C6[�)�5��=@�����S���{��~�㫤�Sg!�w��W�Ǘ�+�6�bZ�a�t�ϏW���s�O��)����sZ.�=0ly8���A�7���ε���:��I��V�V�Zv�Iٌ:�7�N�oJ���o�E��U ]՘v �	��蹸���ի�M�8��78 Oh ^��: �?`H�����=lD�<�ҏ��8�\@����.���9��/G�	��u��(�m��}(_��D�=�@9 ���a8�"�I<N8@o��b*m
t����ڧ�5(8�Aq�C�zA�#K�tl���~mZ��G@�i:����=-(�Syn���j2�Ž� ��������#���pD_nE�=<�}~'�?�d_�D߫`b\�z���G�߉�F���܎��)ܿ�|�[�.����J�r��[���QS���A8�q������������^� ���� �= �軹�\؅s�i��Cލ�p�v�moԯ�b�� L�w�}Rq̊�X���>�7gQm��=u��)�G�{��˯�]���Q���K����]��w��k��e�6�c�=�>+����ɲ�<��Jl��	��b��o�x���:u8_ź�Ŷ���ჷ&�����j&!tg���W�_���kٲ�#Ķ��d&�OAa!��-�Sᵮ��|[�Kؖ�Нȸ2]z).��w��D�Խf�	����2�m��f#�[����-"�$�:�2�Ζ�� �'��)�-�2a*.%B�L�M�}r)�R����7��6���Z��k��}������ ܶ&'S�&�K�ݛ^���6'l\�pK���	e��m�05Q���}(+�����Ɍ����Խ��ȞT9��T�7Q���a����r���V����o�l���q����g��~����cr�N�O����w]�isu��0�u��cB�)$�gzN�����4�5�V�ȟn���M��^����K!�VM]O�5��l�.�W��F�� ��4F$$�,�&�����O<Q�	$$$$$$$$��m�I�waߎ> ��m��M.<�"�7�g� �8�^:v��C����S������O}a`���] <x /a<����ğ�/��ɟ �3>��]�R����dp���Xp���I=��[yY����������������������������������������������������������'�a�#h���?})��b�%����s|w���=�mv�ݟ��+���Z�|>�~�������5m?j���4��g���D�������|�(:���ӱ}��:�Z�䌋p/u�.�����7j�'5�vڲj�/{��/ݓ�ݎD�{���#�[ϝj�m�x���Ɣ�7s�x�8��;�-?�vX���hōI�B����|��s(������<���4���SNi;hJ��;����=k_z#X~����_�h~n(ݽ䇐��n|�(�ѿ��?V~&<����ꦢ������^vV�g�\����{��d^W��Z��`�O��w������.>����s/g�� 9���m�7��<s����_�j���e�����ꋘ��?7�=|������x�չ/5^9'O~�e�V�=a���ӣE[`�s����\����,w�#s߳��}~����n�`蹬��.�u�7>��|�ڻN�����K:�wt�G9Q౅|�	�ݎ⿱��{�?���6	�(ǎ�m���RؗD|d�C�ϣ����A�~��%���M���EQ��ƹ��'w7	�+/�~�3��ܔ� -��`�R=�����.k����4:���P8��n�a��5�r,�k������+_
]ë������ ߯
`��p�wo�?"����G\�o�c�F�������P��8��W�ܓt��{x/?�Z�/}B�'�~���-%��^T���j��ף��~`�q����k��ޕx�i���7Ѿn��O��Ԭ���䆅oq�����wx�5�Y�u�����������O��ᡋ0w/-ŷ�ђ�"��p�ˇ�ߩ����ʳ��g�����X��=�{n�.g�ۑ��:��!!��rOf����μ��;�Yy �	?O?Vd<�\�p1x�w/�\9/%�eE�}o�/�Ͽ��\��"!!!!!!!!!!�O�#@���@��Չo����0�]3�h�� xu �c >� n�p�B�'=L (}���_h�H��1�[�߼���c ;oX���!��o����H�+����	��5�{_�x�mT	������0|�q`8lg�� m�C�ˆ�|��MX�������o���S �ұyw�F-�P'���- �{ j�1��q��nP=���۸�@?�xc�^/­�x��q�����*�_�J��>�E8�o�l���v��(�w޴���Pl�@�`긆�Sd�:b��q�ÿ�u���X�+��'�3(p=��=\E3��M�|<F} >����-o |��An [u�֭���6$>����@Ȏ�5&���#>��ŵD �y�T�������\�s�A�4�x<���'e� ���Ux+@@����eר
\?�0�>�x��/E��7@^���{�ĵ4p� �יOq��b�1-�(��&,��ڿ6���1�WVlW���#;<���#Iy���^���۴��o5�y�F��_�gG#���U�����P�K�	�2�
5�&
+�K���&�Ƒ
��:ʾ$kбg���Y�j���V?n-7����["����^|u�>݋YW�.u@��B�g��[�rK��""���q����A�@;9*�?Z�C�3D��J˅�o{vU5k��k�ͦvY��@xI�֋�%�{=�R�@�RUҦ�8*��7�j�a	����R^�V[�n�F���
:�-zrD�F]V�`�DY�c0��rY��3;��k�l�T��)i����"��U��"%%��q6�w2\+"�$���J�J{��3]�Jǽ5#��`csAI��v������K�b�W��`�Ȑ{\Q�5��;�.��C��VZ;3���K�eтbo��ý���+��OAt/����I+d���F'�=c�ژt*�G�J��M�n���	�;�*Tf��p�Y'��n�7��`H��X]��������Iq�_��%��Y'�̎��O��Q&��~]��7\�0n*�&6=X�jPE�ѓ�c��o,JQ�����(��o�}M4��xߢKNrNͪs�wU�K��i����8�²NF[Cw���+L���G��d�.g�������z���n4�L^�h�*�rC2*��e�!�	�ٙ�ar�!��1�����:Z�=5��!9.�QRՀ���=���I�*c$$����5��;vn�K� ЁZQ(�)�(it���e.s.��n��VE�f��[�t���߀�B~N�I��1�Q��RRB$�r��C�)�w8�Ev2����'�[��#���4�O�Lg��3Rʩ�c-�A�H�@�26Ԡ�LT��gf�+�>1ѡ�����Z�������b���xX��J75fp������"���$��C�R��x*�B|R����j�4����<�B�4:渲���њP����"�ק��t,Q��/�S��.=H5f�����tT/�������?LTTQ�P��1���1�B��Jg>���¤�8ʠ{�#5]jV����G�e�;^K�(w�l-���j����b���2eich�;��^�C���ZzY��?�&֎�*S����g�����W;�:'�VT��,���M�X� ;-E wϩ�+�<�^�Q���U�z:7�gs�X���I��׽��V?�f�nsx�&-��,a�0�ȿ�7����x��J��־�����h�K_���M�I>vRso�!�G�]6"���5-����'gx�T�1�P/s��[<2}��R^um�I��u���S�y��UyG)U-q�'�R�1jKӈQ�$���I:���w*�k�����:~�*���`�����f�$t����M����k-�Ǽ��|��k)�6�H�AU���xǡ�j��os���'�}b����
B+�����By�[׶B���\b&][}[�kٽJ�mF��g�N�o�/�1Nƿ���w��E /�{��q|Ogo���t!Ζz� o��L�w�����R �gM%�E�PL�ѥ��3Ʋ`��*3
�Aѿ��.�{�(�.�e�0_����&�,F���D��`��3�D�D����&b=q�X9��SiSx�P�'\��P>��L�b���g��c�)[�}xt�}��=�MӉ�'�H���{���A&?lz%�G�A0�/s�ٓ�����sΈq�#҈�Ľ|����D���o��j�]0�F �;�B�c&��2��B|<�yv8�8W�e?.%�&���&j�.�/N�k�}�g�7�?�� 8����01ƹ8_p�b=���9 `c;>�H{@s��i� <���z
}�� 4��wObw��	%z�8���J8�}w���{��=�q�w7�<G���������58�Q���ƃ8[q�o�aö���ه��ئ�8�}��1��eL�գ_�ǽ�^�u�O^��{��;�筝�a�?�{�ϱ�������̫���d��a�~,[p��%!�)��-�<Bl�\Of�9e����"��kħs�=���3D�䙍�������:��K�&򾘖FB�a�mLz[$r�m"	����!�-l7�$$$$$$$$�g�6a'S$��5 =��Y�&2��b��R��
 f.T�&��N�5�崁�h't�� �r���9�7��"zZ��3��D,��	B1��)�S@X��za���=E �D]�S																																			ɕl�M@�M �ݲf�$$Df�p�?�
���I��.A�bȉH���	+�p�lV)3d��Jy�pb��U#��c�w�KV�r���PVs��樈��g�hu[y���v�C�]
#��mK̤���I5�ze�T���w�0�J�����=�#�ؑ���R��3�)����)L�J���*�k�f��ʼ�-E�c���C|�������9:�v�6�|����u��H�ؚӝ+�(�ʹ&����:�)i���Aw�fnc�W}��h$>M8�k7�6�B�G�hNZ�Ȩ�hg�&�@�9�m��pT�
j�bVB�)𤤚\��Z^�~�cvu(Ry4j�J-�f}!�.�b��wI�iĹ�XF{C�8�63��i�W�{)�����")�Ѧ�������Z�OiR7�d�+BR3�+3D	��`)�	 �Fn}��R�J`��8F@�<
��Y���������x��9�
~�����Q3��Y­�>#:`��AO�8B>�=�e�À� �������q�*�S۴\�?2ćU(�(&��T���:AqT�@�E�ǀ}an�_ᐧ�O�,:޾'�ԩs #�RIXG�!6�:�AƐ�0P�$�,%,�h�/t�^Ydx�U�}}X�A�f	D������� ȯ�� IT��S�l����zfr����C|&�����.X�HZ�i���wq�qf����+5�9�ZYz~HSEY�"�c2t��*��69�'%5,��j7�a�pQ�`�0��X��%mu{9�J��[��S�:PoNdgA���E�����;�2±g95�D�vVG�9W��-�B�Tf�{�W/�LG?CSU+?5�h�O�ȣ85��>����qO
���r�����x�%5���Q]�G�98l�r�HHHHHHHHHHH����{ >_8�ƀ�{p7� P@?=q 7 �s`6��xo uw���v|�&@W1@�# �������x�� �j Wt�]�2���O����� ��Wl��ڰ�fw�Y��x�H�{�&X�
�Ub��\2�5������ڎ��x�E�N3�GVl�i��:��Y ��������u����� �Ix�Y��ԧ�����z,w˭} ��Ø�Մu k9@"�3E���O ��qV��.Gg��As`V����� �����<e�@�`�m����g9!�;��p�"*�dH�q%+�]6a ��l�@60��	׉� N� t�3���>��� sq}�{�\��k��M����p];��9`
� 6��$<o��`)��ӟq�)}Ӱ	ן��t��������uc��o��\Kp�d�T���@�9���w���R��D�C� �t���\	�n�;_�ڠ�6�\[��+�o<��V��0�����|�1�#?GIHl]P��X5w֨>�P�g�Ɓ3��=!rQ^L��q�A��4s<|�!��o����l͈����r��*���ղk(Z���?ˏ^�?*W��>���ߑic��ӽU�-�|}xUq�c�C\U퐩��ض*��&���M��*���R�֪,�'�j{?+��3����L���ylk^[�m#��R
Gn��������{5P���:²���?��vc��O-W򂙣���DU�?��(��EX��;X�Q���ї��Ƌ��V��WfS;�;�j������(�����J%q�%OG�51G���*��5��C�y
��^Qbwv�6�KW���;y�G��{[{X�R��m���;;���M�73��g+}j��S�4�w?�+�9(�W���.c���-V�[��V��{�@�����	�,t-)��8~X�~;؜wm��i��ڜ�R�i�<��k2u����/a�2�Kǌc-���P;�^(�o��,�{|D��*6�g��F�{S��c�)�ҧLkWH{tDz��Pp�uP���QV�y�:��$=�3�ɵe�(�uW�q�pc{�9��+������\U�G�C[׵4�q<E�ɭj�Ք���ic��J�Թ�/��WXb�r��$�}��Hs��#^R���g4�:+��C^�e���`Q��+�9$�Z=V�k/|S�sڙ^�k,�n����5X��YE|NHh38���Q��#�xk���ZR�k���iX%�uQvfF[�xYnYb�GPzP��-k�������h�%�VAO9��n4��VT/�X֝�l�f�K�S��)�$s�d�}щ.�M��U��b����"�!�/;C[P�ˊ�DI��AY��Y���..R�a')(�5���c�Y�F�,sK4Uy���zw9X[�
<��j{�J5�NV�Q�Iّ7lg�z�E�Ne�nڠC^�_I5��`ė:Z;2�=U�j4�U�\M�8:�����Tvu�l�.)VW�[Xm�;ڳ����]V0��]��X�T�a'���&%=�W:��T��X�T�2���Z������c�~��Kw��b{3�YI��"MY��%P��WDon�]*��e����رƽ:��b3�s����&�_`np��P�>���m��`0�~Sd��.��o���(C�4a�kDjU��ƹŘ�=g5�K��[]�#�S|���s>(O)�Ꜽ�n�g{f�C|�l�g���,������%	r��i�1C�5҉�[���ku0��2���jz�J�z��4U���-�I�i���.Kt�o	+z��5)��/[^��qmSD,mx���&ɏ���$}����'k۲e�Q��ڪ���E�[�bM1���t�ݙ�u���~�C[�{sHc�0F����Y�ƨ���]�t���#Q�йϯV'2{=���8ҏ���_�av>���W�,��sm+D���%f�%�շչ�ݫ�֥3�T�N�o�Ώ Bޚ����~��o�]�1��� � ;�^]n�}�ˠ���c����4|�&�п'��j��6/ O��*��?����s�* ��;��g����n�̫�,�p͔�s�Q��(�G"�'?W���q���(o�$U8��Zx��M�Mq+�-�|���I�L8��g@"�c�� k����sh{�>%�o�
��>
�g�g�ق�"ܪۈ}Y�d��
�^pL~����)!|�!���3{�<��(L����C!α�6N�{���^�8[�'⬱�(E�7C_k�7�>���Y�a=L��Cԅ��8��8���0q�ΞP��n�y���1ހ�b=ν���0f ��>��E�}���aG�q���n�$c�p�0�~#@��]��u~y��-�#��>�,
}h&��yހ��7�G��w>���] O��r.���kun
���
�1)B����ֶTl�i>���oiJ��q�Wg'ˊ.b�ּ����?�r�9���a�<E��Sl�y����/M�[^�\�$��LqBؔ��/	�L�l��b[�z2�Mh�޹$�?��k[����iS̨;�qu�t�kٝI���?��7҈�6~=�ncz���z��`c�>�6A:�p)cR&�#��g�Ѡ�
mӧ_O�{��i��.����6�ZG�OՃ�?8�ǙV柔k���ү�7��΍k]���z�����O�#�g�[��3�2דk��W {��p�H��?� !�#r�6�_�ؤ���������s��j���r.���f��X 4n R!�n���a2x�FCk����p���S�R�lԏH�:�Tb<����A��ğ��&bI�<p6+/g��s�G���	�u��KS/겜.됐����������������������������������L�j����&��n93��?"m���2										�� m���3�(�u�I��������f��-��}<�ՋZ^�{<��WNU){�>uTeE����6�I�E���9�:jN��fj��h�����ʟ�T�Z\:������
��t�.�@�:�OQ_��4Z�HP�NS\�Ch)tQ^�F�!ɚ{��nWJƠ[�0*ĘT���\��SR� ��uLYc��{��r�+��O�Y6�46 5	y�.��"g_�)�]��
X�[��e��xSa�O_�sm�wlfeUZ�6��.�+��F�5���򲔣���߰�T.3S���8JE@^���E�{�s�j]9��-^�K	%R���vt�w֫ʽMM]���̨�*/����J��0a~tH�L�ͪ����KIkHJt�����<�����CFU���`�`�,!��@Q^�5-�j� �(�����)�������i������S	]��WX�; yj��K�,���Wz@M,b`��=0����ݘ.�&q�Xww��;A^ V��\�?2ć�D��X!T�>Г� n�p�W�����Q������,A}�A��>�/�fW*�
"@���^���4�g���� ���B����G���9�fn��R A)z�d� ?� \E<���;
#r��4I	�<#r�\@����I@e����(��~qq��\j�è�}DR"�Y�]��Ce<�Q�mj��5G��"F⳽B�E*^h��7��b*$,��0g)�E�dC騩v����g:&:��鑭q����,�P�@�p��AW���a�r\Q�S�ޞ�ɡ��"ZS�P�cG�s���ِi`�O^�AuUIcc]C��ZR�������/`غ==��>)ǘ�hi�[˜��YCم1��7�����$										��8] ��<��;|s��T�î ���; N�3��O s� �x��K ۖ�@�{�+`�� �Q �f��a�wq>��l��h ��&���2����n��=
�q��� �b��  v��������30�!� p� �wf�E{�/ Շ6�B|�^%;V����xO����	�^����X�e�Z6����.m=	0x���5 ^���P��3?p���M �� x��1�c��?��8��x�rW�p9:#� 	�K	��](ex� �����M �]�m���}�k����D�����W&#/��?� ��<�a}�d�>`;>�[����}@�� �q�����x�y��c �o�]��9�ua��X�&����`1��`��*��q�jL�q�J���(����K{�� ���܍0ב�xϏ�~_�����M=�VV~7}�1�B
Ѓk��U �����V\��8����{�~���vT��:��\�Jq={�X��~�4��4xk�H�z|U��Eynw����H���
�@RF�B�ԥSr��7찛6�\5%uħ�R�a(�9*"�����s�A�%_��t��fI�c���U+,^�S�Lvf��4~�$�-�.1��"��ZG?��F<㩟��0��S#V���f�.�ea ���Ý� ;O��+7���Q��>i]O�i|���h]��$�x7�ե1*~.��-m�ϋ�yt���&~p�6����}�6�=���y�]���|ޅ�fQ�q8ӧ��w��\�٠}���� v�܏K�3��V�"u�ףk4n�>X(X�d��N����冺ט�D��ޖg�Z��@���q`�c}[��x,ćc���E��7O��p���K�Z�h���Ϡ�9��9�=���h��s~i�S{���\�]�-��a��c�4"���c��
\4~��>n�#~����s����Y]�^=����{!/n`��U�SQ[�yd8�gf�0;6;#�]�:�b���3�R?�V����d�U�X�mvӪ�������"M���Y��;HQ��Y�(�eE��.+���8����7<�2�i���[΍�x?�Ϳ���~�v�P�1A��X�3�Pv	�:��G���23%>%;]�n)��Wt���:��j��@U#)�e�U%�	ʪ��洬�ܨ����2Ulo#KU�E�5��ُ�{k����ع�m���-v��4e,t�_h,�46�:���U>�}��|?� 2Ӫ,��rkG���oN�9*�,S�%�����-iAAv�p׀�~����N�2�<�{oI<ej�a�$D�t�,5T[C�KG�Rla�%׷�x�uF����UzU��S��2�M#�R��� �QZ��]__j?�,t*යT��ES>����/�O�Ft�w
��rd�������]�\8�I��KX4kT��8�)�0��W��&�e�{�TH��m��~&�O���ŸD���E� ��`��9HE������R�*�v����^T}��q���F�����5&vk��~nN#�N�j>�7�}�<=B{�:J�������J���C�^]}*�K~�%Kx�=Z�L73v���?8RFs��zm�U�n���}l
���,L�m��v6�]i�=9R�����[{Xr�����6�*0F��gz�ڪ�?hz1\Q��#��[W��i�l�R�"+�)6�kU��qK8?�.vo�XQ~�(��gm��끹!/�f�׻��*70d�L���*���y��
�N�{>� ��7�0_�tY,j,|s���ש�~�(SvR��9Ĩ�(V9%@oǳ>M^?$׻3�O��:5:�����y�<z�7�<����W6{
�����b��I��?Ս���ě.�""6��F�̖Z������9%L����5����Nv�o�-B�$K4�{;���B[��rn��d��V�R�sk�h�a�3�Sa醈�ʳ%�vן�#�xzr����sm+D���%f�%�շչ�ݫ��u��:��)��o?�6����}���Gλ ��=��_�.7]@�� �[�w���5�%��v��G:a�,�?%`�E1�|�r�L�Si�&>�N�s���C��?5�ΧD��� ~�5e�8_�8��8W�F���1���0�
�0I �8[��f�yv���ф�Sa9�v��`��?��#�ص>�J��5�ۧ�	{W��<k충���*��&� #�R���p��ľ���umf�h�<����(P��O�aF�F4��s�ݘD���4��"q��S8�zp`�l�`��3���AZ�����`�3�� �4@m�.�?�%�þ8�s��1~�4�R��.�/H��^*�f臉���W�����8-� ^߄C����܂>k3��O��|V��è߄{�Y�p��߬+��0�������>����⸊/b]6�|(�r.���R���i���W*|.�,�˪�J�s�M㜛���Џ�L��L���>���86����a��s�T3�s�=�? �^�}_=�����ܫ���d��a�~�K�Z���^˖m!�e�'3ڄ/��$�J�[׶2�rئM1��D��y�u�ew&�Gt���/#�m�ד�6���Gm\�wj� ���l"�RƤL���g���S�m����v����NK��w)�.����_�mS� �SycS���\�o��~����vn\���%�{ί�-���>C��غ��ٖ��\���۶	0y�)����i���!6��.��&��������\�c\M�,��Z o۬��{�Rg��Z�:=(�C�!?Z�;a�&\�̐�m�R�o� !X�pw��s����
�Љ�S� �2�.guB��;au�tz�A�CX3Q�J��ABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBr%*��n�@����3��?"���]��E�������������1j��3 |8$�ߩ�'N.�w/�Uv��iC��!]�P��TJ�MCez��ࡌ��a7�;> �c�{-/)�V���?FQi�C���"z(	ڮZ�p�ݳW=,28����z.ǣ�3X��,2�ީ��5�9�#��Y*�c]u�Y���4c���&!ף2��f����dROW:�N����x3,qN�q��Z�~�zK�`n���$G�"jm����{�i�=5�Y���\]{���="��՗�ܠδ�+P3|
xԁШ�N��a�x�Ukac�MuC�6;~C�2B�a��d'g4�9�t�����Kcbj�ő��n�g�N��¥�<#��efQ��6<���g�zD�����9%����,��G^�{�J*��M�����q������=YV�F �<�b�;�u8`Z�0te���5%P)���(�J�k4"u�*T��6SE��2 �J�r)�`���7��E�ni����%�����"��CE�3P�����!>�X�R�"WH� �5��$ֆ�jOnr��V��ԅv5�Y8I9�X�]�`�xCif��c�����:�#+��5�t�C�XK|m�k��R�n���*ȣ�_]�~�	0�ic4
5�<;�u�~�h�BIM=x��Ar�����9�}�uޑ�&�Vmpˉ���-�n]�y�e����Q�R�OU���6�������|HPBy�����ӄ�V]v�>�/ٯ������+�t�^��{/���oh�?����h��E�Yv���T��\uz��7ͥ�u�
Q�Ba�J/�J���q�E-���Fޓ�E�%c;Kc�[:2LZYYBvV@%5�6Uc2+k2C�-�+������������?�� ��N�4:�B��H"@�� 7����x�1����f$�(* � �*_;�8A�_ ���� ���FE}�����7����' ҈A�ֳ����_�{ ��ݫ .��| ��\�,��$?c�|� �0�P�S�u�0��� �� :��/���O �,0��:���������@V%��^lC@�>��n�w6b{���; DI ��a[�h��+�M��X�y��^ (_��~��v}�v9����_.Ggd���F &*&�]g=��X��U����lH~�m��>wR>��ms�q:�'C��+y��|Pd�GP�M���ga]�Y�c P���P�kZ}=�[��r�]���%��n��ܶ�Z2��8b~)@�s rBG�ej�<�v�-�x-l����/������X;\'��*:�k����x�a�01@O �0����oO��5ⳮ����!��.,�k��g ^�x%���q\g���˲s�Y��Y#��Wp�,��
�)��)ǚ�c*+�������g��&v��!v���L���P�M�bA�(��k��,�S�p�����h�ƻF��uC/��	��9��}A����Pj�����!�QE��(�S<�C�<I:Y|ci�⭤��]y�.��r��P�"Pޕ�r�9@f�9<�
�ͫ�V4�S��⇹���U#�XL�J��IН���r	K�_�b綫���E'�o	���Eko����hW���l���b�khm%�$v܅Q֟T�(�a�khǫ�9Are]�1&�>��O,�o����4/�)Yk��W�U��3�{���ֈ�iv����~���\s��S�8�Q���P�il~a����x��g֥䨒�����etgr:�Z�i=��ԡn���!���X�c�Nl��)�Z4�a�#rn�^�#�ū�Z�����qX��-��K�1��h�sȓ��C:��^	e.��9U��\�o��h��HǨ8�#�N�9���njyU�{��.�Bnj���p���2�]0��-ֵ�-�4���2�����7�Ec����e�ڜ՞�ܙѽ��Sd�ze+
b��������6��x��G�����1���R�Y�Buh,���S�wd����L�hDr��,�$�L	�iRw]Z}Y�4����V��岪R�h��kus:����K%N��n�)����,�&�[V�����SU���T�ʫL�.���|�R�c���KJ��x��L_�ޗ�V���H)(���th}��n�����R�ؗ��(+Ke�-�7Z����j�,�Q�c��j�p,/�lM�+������Y��
Ue�����c'T�"�[́n]c��Bv'E��l����Z�����!2�[�<6Zbiv��2Z��]*�}F�-�T;-)���S�)v��˩���e�솰$Q\i�d���N��x)喤�^���x�����/�&0
�q�*i�^�b�^�%���Y�rG��F�C�������$���z��}�z�|��y�;sR����b{g%���;���^ծU� �ʩ�bIG�s�wP��1�tE���Sf�۬l8����po��Z���c��4s�]���^��vLq�ѩJ}K�N�M�j������d�j�H���bd9��onl�p��0�W�D�jX�ia����3k�]�X�p�A{Wmܟ�0�޾D��fZ�)�=q�M����zEi�0����{���`��3��<�Eӕ]V萠u0�X��Ny�L�����sǳ�($��/�?�4ښВ���k��31��@t�p�og��<S�oVmBD�@siA#/:^e�賆F+z�>�RKeN=�|�[q>;�ⷻ*�c���$5�7J������Cq��
f*�3�7�Z��.���2��)�;����=%��l߯��'�O:`�,ī淮m�ȷչ�L����:ײ{�<���:7�:��)w���;p2��8������޸�8��G�˥W��.Ĺ[�� �z�~+���0q��f	�-0qF��`�(�(hw�,�[P��Q�ä���َh��#~jd$e2<�����;�������	(�E�ҥ7)�^/E:��X�AbԠ�M��Į�=�;"!*�1J,h���F���W�e���Kt�����9g����3,��B��Y��\�0�+qQI�#�z� 1�����mø��ft%[�$�y
�)�ʌTe&�dMa	���X�\�M<+O�دO	���$)��*�c�=�H�h����d]V��F>a�׀�����2�+���r�{��k��%�,����&9Gfo�����xo�L�yF���9S�t�)���b��(8�c���J�-� >g��Z�k�:�`p@D������/���q�y��f\S�Ƶ�� �	B�U�/��~��v�+��v��[���op�X��'p�����;��� �g8�Ř�Ƹ���4��[��x���oqEӾl���(���k����}���=O׹9xN���k�L��&q� ���疀���j��dcˋ�s~���;�^<�����⵿{W�ػNj�\�	{�����6��
�/m)�&���ք7&��-�^ke�0;�qux}Csۧ��|�:>�)kEGRn�-a�`�}�M�F��`'�n'�Bj��n,��(�H�r��2;n8��^,��&M�"�˲Wm�.�v���� ��_���mK��l|��-��-i�9o�ޒ�_�G�y�׉%ϸuڒ�b�	d�_.�L��^@&�|}�By��U��%�B�P(��A~�ڜ]����a��*���@7 @�`Z��js�C��8�!�ꪡ�P54At����d��؆<}�/����c�ɯ�M�\��6$��0q*~*���Đi��cE��{���P(
�B�P(
�B�P(
�B�P(
�B�P(����*9����B�A=_�P�GX��Ɛ�HP(
�B�P(����B9C�{~��ZP٭K�k��2}<�d6\�x�4s����M�-�7�X�Y�k����7L����x^�ϝ��TTM8�xnW�Y}�%]X�[k��F�n��J�3'�~n�6W��t�K���Q���'s��h?���c��.��^zr:���>\�pMy9��R�U6Ź2^󂬗��!�'L�.t߱���3+���4`VR�ȯ2,���w���$7��ҥ����*z���B\*Q�uZ������ugm�?8�ٰt�������ڕyZYO��a�ݭK>&��'^;���´H��p��yq�jF��,z\����۽N���F��`�07�3Om�n\�(:��Z͍EE3��S����$3sw�K�cm���*�VA\�ߥl������,���Ut�Tr�Iո�5%��9V��.��qr�I.h��s�����A(��2��7L��9�nP�[NZ�"�j�/s3��U-��>����s���I�p�OJ�X8�4���~���
�tSC�*pau��شi�!u<�¥]�,+�}�|�Qe9�c��Es�A�r�eF�C���0������>��i�|�v�|�uʃ>�kA�Y-��W�H9��8�<�2P]u<��A�c;��{�x�>Ӳ�KvW]��M�Y��=p���� �V��`��gz�u���+a����j^e�p�~pX�����rN���<kޒ]��Ԫn��kk�^�nI��kaw��M=ەλ_�E٬jP�yP��Ϝk�j�
�3���L]TQ[�R�G7ܹdnr�H�ඛ	J�E�I	j�)q�vX�p�3�����ۙ숀[����JŦ�Z���u�'>��_7lܮ�G�L�;��<]R�#����Ej��&'lI�j���֮-]$Z��ԫdoȮ��w�WW���2�ǩ:L+�g��y���/̓lF��[R\�L�m��IM�u�D�P(
�B�P�} ��U�@IL$,4xq��@b�e�y
`����F`�1�ɫ �\�U��dWH���P�@g����h��=� �s �# ~8�\�.<�Ң|4�b!��<��4\uu��WM&�pr3�93_�5�\��$�c,��&�2Kز��* �� Oa?�� �P`�  
���	��h��k��� 
�P����H�cg���T`r@``���������;"��i�� �0��xNx����aL<�#�=z	�4fy	K�k��� $,Y��|;�O�S�=&q� f�(OX%����(�2�sS5�����9}ԅk#�����c _�X�c�( �/0�&��� �?8�Q�~�>?GeCC�7����`�# 7W����cVo�� ��|�k��7ǕBQ_c��S�����!_��3�$.�`�V cX����? ̌]K{���w]�7)���0���Y������Ǧ�68�5 |��Pp���u� {�0l��G8F��{:��W�����Q�3�cP���af�6- �9�w.�����}�z�Nц(�]�a#�팲.�m���[}��i.���}Ѫ(�#�uƛ��/����v3�,�S�Md�Fv��b�5�CK.#.��΀�O�L:_s���۾vt��,kż����v.�Z{�Q[6ޢǴp�	"�,7H�׼��s��;E�J����c���Ǵ��n�~��к=vJ|������������v���1��ej�N�?_F��0'�mQz��Մ����2�����vȧ1�*��4x+U�+���]{��Gq�z�W���xZ�׌U��jUG���3ź���3��a�?=�_���W�ܻ\p٩�U��Ͼf���_�Ozx����w�����@�a�f�ݣ�^t���s�d�Z��q��EOt��a/&%����U:�q����'��yy�m�R�O��޻}����"�:ŏfm<�U���^�]ط�����x|�)D�Eh���ɵU�]�/�2�=c��x�ݱ����?y�\���б���|U�|����]n��F�J��[�K:#��O�N?�sW�3��Ԋb���������~�ל����uG�]�T�4��^�ȭ.`�g�	�����#*R�E��}jw#��^s������G��-������n�pl䇉�����GYM2{�x��s�I�q�_ݶ5C$; ���=b���d?��lR@�β���NN:�kk��Y���_\Z�kŧ]���Ϊ��`]�ǠާM)�0�te�vN>�şN�Y?~��a�O1����ȴ
K�ɕުz:�ph�����jS���d�=�;��������4��}�����9�c0w�@cj\��¢�0�o��ŏ6�?�{Qm�ï;��=��c���<gxylL=�:�Ƕ��w.�#�@�ŭ�|�x��ƕ�|7���S_�~~[}�g?F�03q��F��;��R�⧅���'�^���lN���Q����F.6���`�0-�4���td:~�]�c��'����>����R���<���B���.s>?Z=_��ׯzo� +4����b������S�
����y�-Y��Ȍ�u'Ǟ)�]�QdY0)�x�߸��0�]��n����O�v�s�9g'VO�a��O�	�+�[_����FeΙ�~P�6�ӏ�����Z��F��g<���7�R?usߠc��U�*����̡���:�.��(���rK����3z;U��߹|����{���pn�Z��M�a�~��7|ե����27]�d.?iw��U�8��{�)��tE��{��Y���2���E�^�)��3����R��Ѓ�㵯�'����)آ�]��̊��e�v�x/�D�^����]�?E�}n%;oܚ$����0.zD����/s>s�2�u���>��l�Ө����ƅ�����β��}�8�*����Qc�v�;�uXaQ`�EY#�M��S�t�?qZtJ1�~ˡ�ҳD��x�.�r�������0�Iu�7�}Wo��ڳ)x���p�͇?m�p���|�Y���=��Ft�g�8g��Gd[*��F��F�+������K��s}Z��L�x}�W5��J&���)���u�ۻNh�?OW|Z
��Q�zl�����9� 3� Ƒ��~	��Ⱦb�s�kd?�}��H�#�OKR�ٻ��{ĸd�@^5n���k��A��,%`v� ��0{�}+)��!��� e���k���4�:�Ng�[�$%�Ĺ	u���^e�u'�ur�g|����x��BIZ���{�EJRR��	P�5�_q[���;�+��a��6��	��gP���C���k���o�� y=�B�%u��xo�Sx�@�*�{�
�������Gʸ�$�C���Jq�q���_\Òsۦ����2xN��kq�G��=�Ł���=�k�8wKS@��o��b\��o�~���sJ[�O�[q��+^���=ŵh�&�_� �pn8,穃p�}��v�ݍ1���]ش/�a�,S���ͺ����E|I�^®������O۲���12��u�`���Y�1xmn�<��<�*fb�	{���q����^��v����������a(��_*���X\n���7&��'��Z+s��\�^_�����i).���ϿC���#)7ߖ�c��n�&~�yb� M��&QHba�?�|1�ܓ�\=�̎;EE���ڤ)[����*i��Jl�:QZ��-�۲�	�o�T~����-{K��q�I_'�t<��iKZ��&��*@��)���L��� ��>2��xzq
�B�P(mҗ�`P���Z(�����m1`�p�'� ���
���5��2hz;��l"�q�
�בW�V�x����oB���w  �֨B�?�4�j�R�<��f
5�����o���i ��_(
�B�P(
�B�P(
�B�P(
�B�P(JsqHWAyg9�}�By��U���

�B�P(
��w��[�[tc��-Om�u����'�3Νp����K���6�Dkda���Q7��>=:xHǭ�fg�_�S>~��DA�)�ZYW'�ڛ�bY��U�UG,عhڸ����|���3SN���J�G�ݺ|w�g�Bc%��u��pߞ=���	�m?H������yS��w����'�vl5�qxm���J?W�ǚ�(���3����>�H��H`����k�%X�Ε�I:uf��k>�W����#^����P�Ls�)������7���T���t��ȇ�����Rw�*v�r>�`��֡A�?���x������]��k�m��S���?�mZsLG�5�*|��ٴ���������۝-I���|q�Ս���L�x�9�p6�L��W�7'��d���v�ӂ��e����R����ƥ��^~�J��Sfm�~�|��Dp�N;��d�[ Ƿ-���
��L� =�7L�a�l����?ˑ�|���sg<^�.L��a�=��c��^��j�};�}�T#�|��e��u�zx�ښ�_�����%�����a��a8�l,�Jy�!<�B�����n�M���F}~B�Y�.���-�v��)F޽�ߡ���{?��W�p&�,�4 ���p�h��b�|&��,Mh�1�u:�A���� �N����nJ혺]�ne:~����U�r�x��������/؜�#��\S)|^O@�7C���j����%<{bo��~e��vQ޿��g\��<�X9R�K!9x��oa�/���.h�-r��j�O���fG�<7q22�v�ʙ�'t]3�W���D�mڷ���-_��s`��<�G
V}*EcE��y�������
�o6����H���a�nӏ,�-�;|ȷ�O���|L^��tÃ��z���L9��eP���+�}��լltP��.���rf��n:Eq������m��W~u��
�1)�Eȑ�9R(
�B�P(�����:@U��`��Az �� F`�`�`�`���+����h��VQ��Θ7w pA���0��Q&@Sk C+��f F�B��
����O��/�i2
��c�b,�m`.;�H�1� h�?S�a���7.�_>!��� ʃ���7l$�c������x�� �x;<75���h�6�������?
}���0�B5�6@g�FX62x��?�z((6^ʇ�Y^~��} �	����@Lu�8���|;��<Q��hq� 4L�σ�*�����Ϛ�� �c��ipm�@:D�S���
�uC|�q���lg�����@S'�W�&�S�00�gP�Ee�d/�����F��e$��]T��@�02��ۨ0�ڢ���!
\���(��Ϸ��;�z`a
FC����:�$���]����#c����#���8~Y
���q��t����bmn�s���Q�fF��5�&f���̖׷5�k����ǶY��XSR���|<b�ٲ�{�R����3���Zr~�b� ��x���/)3u$�ze�͔�K�͎��U�������s<�ݍ1M�z��Tir=yρ��E]�*��z�M�c���c��a�ɔ��{~L����;v+3c%�q��Oj�jj#u��|u���Դg�k�J���ҵV����gf,�.\����̴Պu��������;��G��ν�sh�'$���<H�5�K�1�)�5�KҘ�&�߯�ɲ1�K/C��X�������8������>�-�vrc����i=���i�(Nm��B�\)|��?ק���d����as���x��q�a�<��Xvù�h7����u�!���ĩ+�{��&�R��/t��(���9��𜁬1��H��K�b� �kOR�/����
�]���"e�%mq 6�y���$�G��:�>�z����	\vY�'�t$e�?m��I�l[+ץ5s]��!=�&�����NNL����s���#�'���>I�B����$e���~@�D���2��4�S���DH��k���>��y��������$&�C�τ������Rם�[�7ZW,�z$^7�s.y��u��'��;���O�cF�񣕱�����c��\[k���ᕐ�Z+s��񏫓������>-�����wHz+:�r�m	;����h�7�'H�1$�� &Ik,��`��zv�7%%���ڤ)[�ħ�j#$J�A�D/n�ה��mK��l|��-��-i�9o�ޒ�_�G�y�׉%ϸuڒ�b�	d3R.+�
�;K	0S(d"W�|�UP(
�B��	��v��`�	`e�5��X70�浻��\��/���\aL�7�	�����W���'G�^���W��L�8���wNl  �! ������<���Y>
�B�P(
�B�P(
�B�P(
�B�P(
�"aW�,�*(�,�P6r��{JW�|�UP(
�B�P(��Q��M�X3��x�{Z��Y�����?&=�_��%�LFf�E�2b�P��2�b2SB�3R�3S#B2��B�2�Fe�E������'�g$��g$������'��'
R��)�^�IQn	Q������䐀��� ��E�`��� ��D��x7���훑��|,��z$�xJ�B\���1�8_���@ol�kj��Ar�`Fr�Z��_fJTT�(J���>�ۀ�������\D����用���@���H��q�	|�SýRc�L�v�O��N���LO�M��$����|Eѣ��]��#�;��4Ý{Ƈ8��ih�l��yu���6�X��iR����M���J���M���N�Y%Ey:&E�����At�si|�D{B�h#�S�p���g�|��v����A��尸�Q�
�{����#.������pW�x��� [vV"IgD�l-���oa�NpE�GOsՄ ���cͲR�g���P$��F�
�N�o���J񑮀}|@R��G��C���,1�	b��!�n��:�� �����w�����i a�5�(wcz�C\��(|���G�����@{����.f�����>V��xl��x�'��q �bm!.��	���82���c�=E�ޮ��ރ��Ǥ�	�Rc�!>�C31z�3���ڧD�1K�M�t�NƱ$-1H���ȌKiQ�)�cD	~�iɡ"aPFJX@F�04#%2��0f<�X����@��x_��Xo�<�(A`�D��m�<��^����tJ�뛑�)��q5.�(afz�1Fr�_F��Mr���(1�� ���`�7�A
�B�P(
�m`���[V���b��H��e�lcC����y�˱5�>�� ��-i���4�q}��4fy����6i�=�'�\�?��ї�u��[[�Ͷ��;�ٶ ��c�/)�H�!c
9x���z�*Oʉ�+��Ix�-	���1z
�B��[ ��V�+��������l,�Wik~�ؾ�ϿC�I�������e�Z�&~��IYH�M�Ԗe�f��Q�`�JY�g�ei��l�b+11��HtUlyt��۲�	�֑�����&<�׵s������׊El�Bk>|��ߤD\Z+s�ع>Rx}Cs��/��+�����Vt$�����W��kM��X:&e!Q7UHS`٥�c<@+ei��㖥y���HL��8.�_�ѵ�o��'�_ZG��+�[<��bo��/�#�<���"6FH�coIH��ѿ��į���H~�G�P��<o#�B�P(��[���yD�x��"����c�I�����e�J�4I�F��y�;ۇB�P(
�B�P(
�B�P(
�B�P(
�B�P$���7���nB�M����x�F
�B�P(
���������K@"��6��T�7Ѓ�| +���#bc#�3e)d]��W"
���4�#i���|�x�M�I���"E�')W^�*�&��xC^�
�B�P(
����?w�W
TREE  ������������������                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             ��OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �}B�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�6�~OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         i{             ��`OHDR�$           �             �          �6     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       m>                                               x^�<�����g9;Ȝ���Є��#��V�8K;HZ-)�j�4Z�?��I$g��%���BQ+	ǴB4Z�|����ӧ���������}��x<���~����]׵�um����x�Y���us���}�GBZ�ל�e���%6�����UP�Q-�4n��j9�@ܚ�}[1��C�-�w�ڻ��^�?v �����ү�mpm����p{?���W-��y�S�.W��LnrW��k��U-� �d<Wq��6�X2/~�G�=�z��
�3������=�\:��pU;SMe�ǭC2Sg�.M\�{8f��h��ǙG�I�/���iW�٩�
��>�����W���nRe#�ܼt��!�8��������GE	�+Qa%�='����AU�_u�ld���,��� :x����ۮó˄�ʟ����Ç.�G��.t?��ש�TY���4�e�L��ٲeǽe���"v���,7�'ך��`xn�g�"I��/����6v�pz���_����$�<�ѩ6~��ԼXY�d� �U\q�Y-�uˌ��Z����lˇ�mH���[�O;��4'��aS�f�h�9��=�Ԓ����X�{l�qFs��Y�a	vd�Z7X�s�ʂ��)F)�I,UzSE9>�D�#�ַ���4��x�W���Ѕx_�iXy^p�~��È"NfafA���^q?d��l����\�M����2E�ە��Xr+u���F�{���㝈���kĩ�ﶷ:���W���TF�Y?�p��W�$�f���Z����;M�gjM[��T�#�-���$$Y�s>�9��c�c�쑚�����4j�F/u-�qi��C|��E�=�5�*V�n�����dW��&��p*����ւ
+!6t�/^IG��?���$"
)r�x��jƟ׈�J;J㼲N��Q��?�;�i�l"�tu��u1������X~�(� �uu��S檼}�V;,sfo��F;;1�پWm�$5��揜-9�'�jF#�!-oܾ�y2�l��Z��&��վZV���*v�p�Sĭ��	�e��DD�뒓�GuWD�ڳ\v$D�e\5M�=��0V�i�v<�������[{����
{^�Ys .�֑h W
L\���?N,����;����V��O��P�PAE��x�������WA�z�c��c�#%'6�Zl��{��nM��1��^=~I������
�a��*{�*2y�m�Ux��>V���B����Xŗ�%֋��V��S��=��_�ۨ�7�V��ݙ;���H%j��=C�߂��>��2��w	~�֡������Ʌ�BLm����k~��>~��
3V������K����Tx]��T��d
��z�g��u�XW��xɘ���8�eD�B�ǣ��G,���]${Te�����[c�XW����?�W�z0�y̠�}����]���D����Iw���;���Zř}�	�A�u���)8�H�[��T����#����#���)�h]̀�1
[��"��[���"���:;��m�B���WZ&rs��#E��{��7W-���-�/����C%��lEρ��΄�x��x��JԒ�y�.n-���_;��+Ȑ!C�2dȐ!C�2dȐ!C��/���_��l�[�����ٸ���'�|��g�#1�վ���K���yr3��?Y�kxJ�I��>��ϕ����s�RH%H.d%$�9�i:����������\=̕�!� �!y��Z�b���7�yMZ���sm��ǿ }ت��_J2d(X �ב.K�-2\�v��2��_՟~)U�j������K)]����_{�F4Xm����+��w��ii	�>?�S�.�e����|����Ãɹ1J �@vC�����ڥ�Vz��!A���S���� �yHw��q��[ ��c��u�q�[�x���s˵s���ɂ<	�R���%��+H7�#�&_��CJ��)�y�!WC��|i)�_� �!�>.{@�C6@���R 9����������{2��)�/�_���!S|>�=_�Ӿ����z����!���d���g߮���gc� �]:^���9�mox1�6d����⃯�bNt>���aep�Cj�3��N���d�8��襵�"S����>���gWVZ�G==�fy�:��Ji�{��+���;��Fj�<^dg�|���Dg��^��-7��Y����/���5MD��]�����,�����&�m��|�:=��}�M&.?�w5!a����UP�=H��g|.��q��I�[��G�ӏ-I2��_�{sׯ��w�
�)��.���fE�C���?��,�|l�sKp��qK݄�[Y�{'s#������\�i�a��\�>��=��������~����s��cjw���ѩ�?0�05s� q��7t˕�iC�n�	"�I�4C�2��y����$Ă�9�����R�O�=���w4�}J��2�x����Ͽ��qu)C��9�=�v�C��
փ-@�~|�Ul��B?<�F�K�Eoѳy�ί��W����� �(�	�Z'��V�8��൛���"}��" �U��|&�ϧ�G �9�$�q� pX;$���Y���a�!8U%���'�v�')`�"4ɨBS�ah�R�{���=��)"X�`��{���(�_@�-t�����	��/H��?��4c�A�w�����ZO0��^0HN5;��]��b��X@*�UN�U���b~��F{~���8�M�FX�z�8�شi�$�}�D��Oi�E�
8����k��D��n��� �]<(���O���n(�C����I�Q3)��
|�A�
�r���غ��3<���@lbI���-��On���� 3xl�:w�����y#&k/�a�������?q���0VqM"���:PE�hܔ��W�ɔ]��N�<���z9P��B�F��%��!�nL��B�1���'>Qu~+~�~�5m��p�I{�����_np��fU���Xr����M_�%������Y�{�O�}$kOT�!��a�NL���Q��oz�,3�S�\�wM��?�^Z�dh�xe������~�q�g3�uc��O|)9�b��w�\�տ?@2d��i��a��k��y���ۮ�$�=�/��uo"����j�%q1��Tx����9���	��ۃ�Z��0t���ɉ���ߌ��E�W�Ȕ�Z��-p�S:k~�2��,\�	T�~X� @gA�����2������uh���U�r�s�����kt�N"�YX��Ș\��73��䃜 ��H���b*��$-i�Y�i�A���؄O#r3��s>�8�P�'�����
��UE��(ˡ�^�7�x0�K��9{���t��ў��>:�Hh��O��1���K�G�:I�˨�Aq�cC�i�m��u�--?ԡ�1pGlH��}�=~��-d���^:����m0B,w�G�W�bfq��}�f�IgS8��W�)rr���K/��J�:i�R$m�~ˇC�Z7��,}����E��^�m�$�L:�}�7G,H��;��r��(�2��c��j��iy��O�/��"n{ݱ���B8sxa_q����7Y,���kݒu�k��{��3zW���}���h��V~��,��O<�� ��������j�?��X�Ghҝz�;r��.c��5�4]d��O�%��B��eZ�h31���PC{�穃��
{nQU)�#)L��?��Ҷ���>�=v��ǐm��9�u�qB�绅yqy!�j�}��������r[i���/�����^�z��k�d�ٿeےSM���[7����N7�6�[�av�@��q�}��1���R'Vǒ;�'��C݈�]q�T��%��݋&G�#��6��L���m��(}�l_����v��'���ɘ�QF]�C��g��/?R>���d��mv��g�7�t����|02l��_�}a�:�4r�������7#��z�¶G-�+;�8��V�
3Bֺ	
H���o��t����ǹ^ۇB��$r>bեi�%��1�����l�ܛ�F8+s�Ľa��\���}��ھ�����N)�ģ��F�X�������s���"ߠlO|������=�=��;����������B���/�^,����ñEK�@��g��Ʃɵ�W�=E�dz���9_�~����>�S#3�m1���_8v�h_�Dғ�.!m5��t�AI^dau���э�~�j�-E���]w�(}qڱ��̲�:���~�u�#�w|��]�D��� �ro�\V�&��i���6):l����]��P���5��eQ�h���$,�|�u;_�t8�u�v�:�sĽX�p_�^�0����CU���%F3D�9�\���v9�Wv�Ӛ���+6*�hWڗ�ग़��}�2_�~��^�^��C�=*GУ�J�ۮz(�':~b�\⯋�����>Z¨��T��fu#�K���?�B���S��+H��X\�����:�{���v�TJ�>ц�e=�������K/,�xɿ�Zy����0��U,2�[�{�I��K/rh���+��Î��pǄ'-/�>�}�L��q]�����IVyj9ډ�krh۽�Ϭ%>������A�A~��Q��z_b�EH�1_�+�����x�R^侀�^"/
ob�Lb_>���+`m�_/�lPs,\��߿'S|(,��#��q�f�W��0z�� ��x�����o���>Mӟ"|W�T.6�@~e��=������;n����j�}�+����6r���]������ӟ�t���(���W��qw�^�����Qݶq�d�E���>^c�^a�q�^r~P=����ŀ|~�r�W罫�1|����{a�v��#����C�g|v��p9o�4��R��-[ޟj-��"- �������{2�۱LwM/�"�pZ�O�~^����"��K������U4��r?�e�l��z��K�]nSڼ;+�u��~ؓ����d�畵��6����:���!�.7�rVSB�/l������7�m�-�%30C$���������J���7�9Ԓ�Mǆys7��	^��j�,�0@'ҟ�lV����liCG�-��K~f�1����+�7�OZ~\RUPݜ|���Ł:pn�:`��|�!t��LLY�2&On�[��G?$ٹ�0��>��/��F1q����6ݢZ(O+��'�!1�J�0~=H`�W_]���=��?��$�K�]_���ߌ��}����r�R�Zr�����#�S)M����_r8a�U3��̏��&�`�cr�@�5 ��)�*��U��A[P�����������Nn��l��<�4���B =���%��5U��=������ާ�
����
\������%�s���m�r�#?��>�����t�מM�	�f�W�q�Ȍ�?,�U���������KV�OiR�jR�+�
]R,Ͽ���O��g��eg��{��KN�� [c�!7�$+�3`�F��@��i��<,n^<r�hQ�n�ɪ�O��7a]
%r��_N�[X���50�R�{<xp������ػB��ߪ�P������>X�K	�ҰO�Qr�d@)af���L�e�ئK��+>�M��� �{�2d��/�to�q�c��2���g1�Ce��¤��������3n��ל����nR��_��ڝ��zQ71)�9��@Y��]�*�8���W`�4���Weox>{�f��e1�C��U�,�՗Ug�/��t�ZW]o�غ�T]o��k��
%"5w����&����R�^�aEo�k��9� ��z������el�����ah���}��:��vrׅ��OT^5���P�	6}V̐�xh��^��~����p��>���c��nc1��-sV^��x_d%�bZ�������f���{��±���Sy�}6�M�/��!�-=��)l��*�kF\FJ��Sz��n�1"�>v����E}q#gŏ'q?��%X��,�J��.�.��y��#����U�?����M`Y*�R����O�P*~���K/#����H�Ț�0�e�&��F&UwL�mj�'��U�ѧ��ۨ���غ���]���͙�%*׃�������-@Y	��o 9I�+�q��C}y��QI�*����������>�Y�c�Q/r�pH��o�`��
�DH��b�7�[&���X�0���oVX��<,>�@`m����i�R��%첇���E�[�N�(��?�[�M����ǉ�7a��O�ϗ�N|9�{�����{#����������/�O�b�Ҙ'ө�Aoϛ4U\ؔ�1 �ʟ�3y}�{��y���69�{�{�l��!�j[0�!���䃤I���U�"�?�L��zCI���#,�����c�Kߝ4�q��y�:�2sf��.Ŧ��m}��C�E�U����l'��
qؠ=�+����w� �!�ԫ�@'�vSe�)�^g���|(���W�ƽ���Z��Ns���z^/��MY�hD��c����)�r���z"�~��h��p6���׍!�N0���<ts�`܋P�f�-[�	��׶_�.!^�|_�y	��ܩ=�-�)��6�̠Å�%�oY{�b�:	�QmGBK6qк{��@��Hkώ�+- zLr�_|߽y�]Ǳ�cY���d��EW�Q��p��hK�Z�������<^M��	#��e���m�F�YJޱ��ǫ�������6���~|?�^u��׌0h[؆Q�_�w�@
���K�ձ�uv��V9��c	�[��y;��|/�s0O`����|��(����:����:��H��e?7��6g>����a-*KgW�	X^Q_Yuv�1ORwڢjrvO�e�S�O�H�l�sȶ�2����e���f��o�N�� <ȝ!�v�ܒ,�u;*���A�}��~oW?a!H��M>p���G���{h=(c�.{���I�������l��Wi��ޖ�-q;T1>=_��2�l�}]ΛG�6n<�~���*ܴ#��=���������rr���������w5����'6����yFMCX��  tܶ�����w�1���u��ӱ�x)������bK$i��?g�=��0�(*��8�{�nq�G�Ļ���ז����eȐ!C�����m����g����2d��}ܟ��� �,�YH��k >�1��`a��"t;��I�tuiJy�D��<l^4������JCۈЄG���Ȼ5�qp�&07y�̇�>;�"����h���F�]"vC�i�p)X����Z&>s*±kfıĊDin��Ō�����l�1�	�%�ė���>~y� �׿E��;x#"��'��ѿY��A�_�`tDh[�Q-4�a�K�m|%}yTҟ�zj����xn�S��n��ȼF��d� u;$���&sql|�Q�V��C��/�i�������2q��!���1B#1#ҩ&�˔'	�ʸ�S>8�լ[;^P3 ��f`�h��|�2�܌b؍��^��ZL4ا"\�f`�A���(i�F��THa�f���ƃ��6&L�vc�U@ҵ������wDc}ݘ�����8bfv�4�41�k��+�@�L;g�xE�bm7Z�#T;2"��=B��fQ�hg��BmBo�Q�x<_H�����X��I^<�3��<]e]��,r�j{��p�����-O�Ɨ4_������ M�ן����-f�"(�(Ǜ���⛋B��%��A bD���m� ���$�~�@�)KBg�%60	ǟ �Z"*"����Q���о>$�C�8�2�y��܄DK��F�v�q2˓G1(�77{�P�������rP�I�K@ŋf��p݈�P660<�H�U�x�"���-�M/ )�R�]��z��Q�B�<L7}pcgg���b4�r��2��T�����]��L�g���[�S�X����DB���i��bJ�.�"ۅ�@p��\���-���b�~Y�K��\L!�G6���Q,�c��L�m:��ѻ�i.�#�ZGb$��=�̛)�� #�G�҅�b�F��7�N�t;b���Dc�6<̠��4����y8�?NGiX�o7dB9Dm7z<�{+;��2�Y��G��a�J@
�h�w$;�[�|q"B�8H����ؤ�x
L�}X?4oFbǋ���7�-�y���u�eBjPY�47�6{҃(�^(�( SE)V����f�8MD��2�����K���Fl����	��&��۔=�h9�Mi "���#LQDC��x���2��'��ql�� ��t1\R ������BѴ�Z�6}�nA�NNЀj
�}�v�"5O��@w�+q���qq��6Q��p�9�H�:�hH፰�����)��#6����0��A�!�Hَ��6\Z��#�dCE��uGx��u�p<{�oӕM�!uaG|-]]��p\��	%���%H��V#�`��%�H�V����C�w��w
l���}��V�!㡸��H��=����|ib�W�ח!C�2dȐ!C�2dȐ!C�2�/��oJ��o-�܏��m��q�+�O��:�_���Gb��u����.�)�#$r$�O��Z V�L���2m��P�+�@f�\�|����s~��<J�)t	|�����:F#��ZM��������0$H�0y��2��YZ�<�jsm�৹�+�i��.E�4o�8��*�W�.�Ϲ]_�o��+k�Y�������M��9������I����~K�C�@�ێS ��G��yjWC�A^�����s�^����A!�������Ҝ��\��@�{�s�]��U��V���\�A����I�@JsTI�F�ϹZ��ay�R8w�,��Y���䱹e;@�ʇ����/�:��!�!+!/B�@:@�A�A�@�A@�@�CJ_[�u������ȷ�k �H��/���C" C � 'H�G�w��e����sU򥿆��9MC."}>��^_J���I�<>�~��b�-��?2H����/�ٷ��{�٘M$�nrb�6�m���սor��/�{o����
·K�9?[����W�E�a�񞛶7���W�|�N�Ӡr�Iҍ���=�{�]Jw��-��K3_~�$�a�����?-_ѳ�)�+.�`��E?7����2�=|E���ԚWI��E���+`�+/	�T�MP�m�?cL*;��ڂ�������P&γ������0�;@�v�r����6e}@���m\���bA�C��aM��]�&�yyZg��6���w]��$o���Nz�o<(o����Dj���!G5�Hً���HB4U^��ݩ�9�|�:��Yu���[�V�>hK�Ī�%CNL�=sr0-`�a�կV0��Gy�r~�z�:2���1� U�j����`Q���Eq3I9���TT~5qi�fC[�m}S��zy�L���s�&�=K~�������;��}X{xKށ��/�eW��Qx�y�8|Uq٪{�r��)����7O|�ӷ_[7�煴�@�=�5r����O��aY�F-�{H�(н�%��S�H�7�������,e��=h�����g� �& �- hA����v��n��Rz���F�H��.��s!@A׫y�k�ѷ��7!�>�����u��#����ߺ.f��ǁ@�u:p,[	|i�M� ?�[�?���� ��4����w�p �����(m9����63ɪ>���r��� B~�Ƕ���`By;p��?�U|fi3��� �J���6�y��zM�\�μ����Αtg�6�������: ��1�0i9m@�ۈ.Ϋ~w�o��	����~p5n�3����Fhk-�v���1>���u��5������N�]��L0N�O�K]��?�nӲ��eW���$���3v\���p��cy�K�H��Eذ�%����k���jhM�E	lX����$��*����0�X�\�S	a�Rs��;��o��Mm���9�h�w] �wh�E��&:�S��M��+5�x���tw�o��'����a��s�'�����h�'��GJcF�.}������t��m�Cu�a�����]�I����5�	��,�gx�z�F�+�b+0�����k����oh���w��y���W�|ȷs��f� ,J�>�� ,[����	E�	�A�%������pfCZS��-�Bcꨤe�݂�'Z3bMI��YV1E�(����]d�'d���h���}��N�}�����Q��|��4��Bڬe� �}>�r� FES�\�qٮօ<���dc�`�O�E%KĨ:�L�;������`���ф��Q��[t={zbD���3؝��;L���-��E1SCf��\�&!��é��u"q����_��g@W|�b͙�������`cc���ߌ���>'	ʶ�ЄY����)?W�QW�������O6fq�p��d�Q�=��٬��U�h������>�\��	W�:F�!J1P��g���PU��%x㴆���ئ|������ ��S"U��� �u�ۚܒ�i�i����~�~NgpbTU��^B����ۧ�������h,}J�--8Ay����E"b�J�a�.�>W��ߛ�Q7����H^��릡)~%���,vM�;���gsԧ+[U�y�ZC|�^uS�>[��@�/�ҁ.�ْ��'��K��z}T���e"���`���3���^�Q��
�#(��LuWT��Y���K�J�VZ���&�i	!bP]'��p���4�7N�O�9a�т{S�Wu���si�Ĵg���,��h�^t�RQ�ɱ6m�У��ʟ�����#%v�+��d���m���� �$�N��g�Y���`+Q)���8C�2+�*A�{8�x��]_=|�W�֤N���D��請o��~��e��t57���Mq_�����Aj��k@ z��5q��Ǟ��pB	p���d�L0.!���!D�M�4o��w����D��@�Zפ��RMы&8���|6��cω���ύ��(��u�3�0���W��)}S��,�H����b%�i���cZ����M&�ԅ��	/�Rz��fZ���g�Qq�l�T�e'Ю�'Ī�yaWT��ҩ�z�j��V���&�(�ȎI�V,#wf=�_�ѷ��5�tׇ��e$�Wq�#ܪ�ٷ�!���=��:�a����S�n�)t�����Ntr-�4�����`@#<U�y��jQ�D�Ĳk:߾ݖR&Z]�u�D�ل�uN#�\�u�,wz�X��ᬣ֮O���N�ͣ3_�e�Du��vz5)�:���1r����j������՝�ET8!�KG�\��/d�;�>�Tie��ʕբh1:F�}8�H'gMv�!H��&�c�E�o���l��h�@ol���'Z@v*���+�w^�1#�_2ZVO�q-pV�KlZ�?X�Kw���%�i'�Ϩ��$<��Ǯx��^������][:[JC�������s��;*���}%��:MmT=���3V�;��'�̾�x:-�I8����&Jj����(�++k'C�kL�\!rm������X���C~1��dEza�5�:$�/f�*�'D*o�O#-1Q���]���>aV�[S]u�JgjUE�w\�Ma�Kb��U���`.����>�ag'�u���TAkV���F�4��[����-Z���q-U��J?7���&�J��6Z`+Vtz2;�T�
�T�������&S����+�8���TIFU��V�������^�Ԩ�j�P��1�dV���@<5M��Mú�dg��7��&��9k>VP'gc�j������XnD^��#<lԯ������6kJNI�^��W���Ⱥo}Z'r�N*�E!��Q6k�Ȭ��<��L��3o%�Ò�u����P�XR��wٹ�����7�ѴwS}��Un-��ԡN~KF�$��w�*�b��#�Lo��>SY@T���4Qzg����q��l��EPz���C�Sa��g�8�R���j�?��8��
H��2.;j>k��5��
\=�|5�40������t�|JA/	H�]K���V��8��uMs�w�/H?:C�Z�8f�Zf ���ss2 ����j���C�7��X�:�����J�#�ڔ1���v���PH�NR1(����q6 ���Ń��w������� ���wCx�b���+��0j]kv�1�氹�O��� ǐ
H�� ��@�T΅��j���m"�e`L�l�#d���ƭ���S��W�R2D��D��j6���\�tѕ�8kN6�^���خe�s���)I} Ml4ZNrX<�p ��Msfg��%���v�^I#z�x�i
X<kh"��Q�p�U�%���
+�>NH1Q�F��v.�,pvS˖x�3S6��b������)���o����MSTe��ky�3Ht�j����!�j�䊶�Yw�M/b�w'c�K�%Dz�����:�gg2dȐ!��T�z�׻���u:=ᜈ�:Zg�&��@�1�g��^��o"MgYzFbU�W��M�S�U�:�$�Ѵ�Y!��[��_kgZ�B˔iw���Y��n��M��\-=R]ZK��Yi�5��euv�s���-�޹ŤqܰN�}��Dӫ-o�B�GqS�Xەx�@ߔ�uv룫d�u_�}�_�Ջ+4#rO�_ቴDi��zfzQ���w	�U�i��\��T�3$գ�>��־�+U��E�����:{���M|� '����z�	�Ɇ�֚򱱙{��w����K�UJ��iN����Q��*E7C�z���NC�w6�C�[#W_����{S!Z�h�,ʛ+����LHt�I-O��P����IQ�z���[r���AT�����t?�����n��4�:yu*J�*��Lc��Ӈ�	�>���@n���f9�'D�:����������(S���.�-d��4�zI��nL��f�����Qn5qZ}Bo:z6{�ۃKO�3%��"
��pףݬp�k2�pH=`�1��o"�0;����YôD�q���[;9���h�nE�����u���^!�� �ࣥ0����q����`�Z����i�Z�̯�v$���I5�+���4S(i��(���)f�CZe�^��0����}L�5�P@��38ʏ�V�$�ӫ7�	
Qj�T�:��j�ސ!�m 	p�iH �;��:���P��W�bS���f��i�UJ��Q���L5���_���F+L�56:R���up��)f*��������P0�!�	Wx��N��+�慪Ӛ�:Ѽwn���`��ƈÁY�2IS�e�,bT�����o	�o��ۣ�]S+��[�>8o��p���֭�T����ԉ�vu�!�a��%g���� ���
�B|��Vj����/���Dfrj�\�W��n�m?<<Uh�5��IǴ��4ڐk��[;) ��F�%|�(�h+��XT�o��yi*T
:�0��\[��Bi;���+b�"Cak�	�W���zn�o�lG�#m�+����ZS�F.f�n�8K��tr�د���>l�j+��`Ve�m�~�6/�;���-�gZ&(�'�g����{���l4��C�
Tl���ll��w�Y��+<�R�E�7M���5�֛p��˧���8��XK�D��(=*��j�&k
.�Η���#ʏ�yO(%c��"���m����ru)4^wr^?���<�ԆX�h���l>�b��[�1��qCH��nQ�QW�)[� �:W��N'�X5 !�:o+A���JkM�Ud��6ꖏr���orsx�X���Ǿ�Q5j���v���x����Fawo���RRu�R'lX�5��4ŏ������D��Č��E upky�U~�eQ���D�����0�Ѣ�����d=:����û`��7ls�߅�!C���9�m���U�;����!�#��6�@��I�2�Gb@o.��5w��o������G�y��1.]��e��4�M
%�'�$�}�	8��@�x3�nV����%#l��qdG<[;8%Z�/Hb���?]d�,�rb"��n�p[܄%h1ZH��[�e����\�|��.G;�ǒPR9&�����hL�-xG�@^S�fc]_�f"���2M�Q6�0��|\��k�c�2���	E����Vw	C�\jc�AVkJ"�&�].�q���v.�*��������w�4�%\?m��e�m���a,��j���gd���:n���Lg3�&�@���c���3l06�=���kFA�Ю��úf����r:ŋH��X�d��*���z�	���S��A������h���<5��V���
aPKh��B�Y�EFh,dަ�h3<�<"��0ۃx\MYt�^�I��!�&&��R��tĦ:��;Վ��C̈z��ZJ�@t��?Й}<� ���Rˆ��Dv!S��&�v7���σ�ݦ���S
���U��)��:�@6�C`����1Ø6n�.Bϓ������a�0�_2L�����8���f�\ ��@Sq��\�H|�q�弁�d�<����C	A�,���ąS4��#�!�_� �j�mo��O@)V��xqުh�H�zϪ��&t@�#���Q�68O^ym	��ġ�xJ�F��rA�X�I�|�qT��?Cȧui�Q���)f�B���ڈHG�d�̐�/�č�FC*SŞ�vA�͗�DO/*� ��X�H8��DP
X��vd��.G�,��Gjov)���k��q��\�B�I<�<�V�n��C �H����Js�j���s3���a�HJ�83�֌���h��((����]�P�����}Bz<�ÿ��V��ш�aǣ��<m��E�t����
�X,�$�ͪ��%�P�ZlGʠ�� ����d!?���r����8���qThm_��@dvQzh	���9�Sm��L��ƣ��x1�� ��!{
$bX4b̮ /����$��Nܬ�-)�y
�ݨ�8	iS�[�
&%o�s|F��d����7��O���0�"7��	�p8�_ZA���j|:�DT^�fEY�I�H��t���)�r��0P;~��ֵi��̆@Ҧ����R3�&y��3=�����	���E#�x4=!�pҕ׸��

�nI�ҁG�
h#[�J���?�oK�4t�,�e ���7�߶XQNϾ���5#�
F\�{�:��p�(���F�A�FNrkS�Y�)���I�r;�ȫv��]:דM�&���1���4�yE����tty:Ǡ$�%Q����D��iv�N8q@Mo�����m���(B�t��W���'�M�2dȐ!C�2dȐ!C�2dȐ�?�S����Z�ֹ��߶�ɸ���'�|��g�#1�����R�I�l�ԇ<y�O��Z ���/��AN̵���JyH��� O���S{ ��9>�m�_�!5�㗹xi�#o�8W�̕�|B�L���L��<��A� ��Ă�sqR})[�¹�V�׾/B��A�?T
�g�\"]FB�B^ eߎ�W��є�U]�V��WmR��P�������������r���3h��\�����G|�M+}b��Y����Z�y�H�-��z|~^'���1��/|^_�����o����*�������@�\�~H?���^g!�C���dC6AJ3T(�rn���;���̚[^�A�"����?H+�iH�JH����V?d�'d 䏐ݐ/!9��CmHWH� �|�]�
�	�����,�w���K)����3�E�(�}�c�ʐ K��K�|�Y y�K�ׯs!�i������_뫘˯����R���G���|��:��6� Hp�㘁�Ku��o�fK���H��G /��m����|������
G�0�\yZ��kp'N{���t�>Iͺ�+�4O���	�u>;����L"�>G߻�H��1�Ǜn�ְ�k�f�?���Ju>�)�1�Aö��y�w�M)8]yR�ٛ}eyo��<r���'����|�?��L���[�Q�r��]�.0����#��v���~�Y?���1㲰�����N���_�o���y��}�������j>� �8�z��s-u{�X��X+�Z��<���1���qVuw��6��}���X/<�o�lT�g���X�*��:�q��,�C!+]�2*���|������U?�Ў%DH�To��(�C��4qA�{�{���:f'����u~G���yqD��t������QyzБ�A��Ǚ�����!\��~t)(<�lnf]|�����zj���X��%�fn?��R޴0�w�FX�ap�0f�y�]\
�C7X�ϳ���pp�����8p��)4�4�ܮJ���׃�zi.�ғ�_�WDnJе���o�������G &�dy����ӳ{���O���\{�w�� b�t~���ns �W@��������_�� �����X 4k�ߺ>� 45���0�L�S@&�v���9
>g6�\��`�W@�A��� G��7&�������J��k@�JP���q� =�����"��n�k1��E�K��@w�.��~�	�Y�{�&q��T]����N�9��j�bjO�� �tѽEE6@�5�:��þh�� /䴎]?�i�����=��-�UY�኏�_����ȼN��|��{X��d>�~��j��t3Z����o������?��I.�7P��U����G贳W$��֪��^n��ܛa��|ˮ��I]�g���Bɵ�~�?n�C�������qOo�oZ�x|�Q5(��i`�[�X����m�+��{o �X�7��U��W��#"t��q��q�H]%2R#��c���#�"��e��U""%"b2R#"��a���X�b##4�H�5m����켽����>��<�]����s����½�{.����]�|]t�����=~U�Yj;��⟶�;|s���g-m��?����<�����s'V���1�39?�\5�������K�9�9 +2���6�Ӏ�j�<�ɧ����M� ��U ���k���6D�3�'�Wp�!b�~��( ikk��i�� ���F���|�H,>�o11�ف/�v2�4%J�=��)F�)��Ҿe�ty6���h[o���Xk��Lr�d�授�_ړ�-zݛ�Ǝ�݁�>�y+3P�h��{a(>v!L��=2匨(}S�,��!��ea��l!ym��^�g���I�x��4V]_q'�)�Д��i �樰�)��������P&m��LlXi)�E�I�iJ81S�%�����L逞�涘	Ԕl���L��2G��cu
�f؎���"3 ���0i����4�bo\���*�h�mu^,��#C�R㻉�_¯��EZ������e��xew�E��Cr�k�D��fi��H���a$ҋ-}��Nr˛<��b���m'�&��%I?���f���Ή.������$t��&-��u37m.0��ij~8\^���1!pzX[�b��p��'�����B���zm���a���8s.N`Ed��nP7?��	uI� �H~�5���ԩ��_��vZK�S
�$PY�.��U�gsa�*�贍�.�@pX�����zC��&o];$4�����xa����qu�Y)q7�{GIT�|=n�J�0)8�ą�&?V����%��v�����]�����'�>Ӗ:)����C�PR}�k�lN��nqř���3� � m>nH������Y�-�����B��	ĈK��]-�")�Y^����Z|�b���N[ tqܴ^���1]��yV�%Ջ��C\ͧq&'K�0��A���!�>�	�hV]�7AjͶQB�&��n���X��%%4���*�Z]�xΙ2�[oz��6y�amA8�Ղ��z�N!l?+M�|��]�u�e�3�{��TVqp���\�J/�C�n���X�[�-4�E�#ȸ�h���1�Hl�PQ�uM�D�Z��b�O�V�D�8Ǐ*�y�	�����E�W����w�V8���XKK�R��:���~�su�[�Qd��:}���ކc�N�T3���42GI�§LgI�U�e��c��+�eTO�6 =�p_��&�,d���˔��[_�����$z���̬_� �24�!g�m�z��\�b{ʒs�#ٴ�S�ރ��x&Ж��հEޤ�.�e��Ʉ��3E�F�v�Ё��H&�I-�0ָh:	�6cw�l#x�cNGnd���]Q�Հ�A�ffG����o+Dm�!�pb�t�6�!f�g(�q<��{��2��U3i�M�$$ǦaJ��`33���������S�4m����4�'E��	�ͧ��ƻ�y#fޡ!�e�J�U��+&ۦb6�Dʎ��3�'�V�ޒ�b��q�Ҳ4d�m�@�yG;�!Q�{�F�G�J�\��C�lK���Mni{K&;#"��g~g�$;�I
�h�>��m�A!�"4��i&i}�)�/�h�a2��3y�G��\��z�k`��dɢ7�/��8U����*E�^S:*W��dE�4�^FcG�
�x����-R�;3e|��Ȼ��E��i�9{]JLA�<]Y��n��]�U�o)��
�#"t�ǒ�:T��D*,�$������l��[XJOl_�䱪J��*oJ��d�{�w���I��õ�n7#Q�BB���i���+�m���0-�/-/�W]7Ҍ����5t�us�Ql[G{��4��Z�p��GEty����ւE�xA���^͐�m�ɵkP�2����
FLaW�ڠԈs]�uN���r�fF�����Zԙ�H�ѥ�pP��UF%6�P)���mP��MCTO爒�6����!n�6o�����.n.�&ӂ��B��%��:Y ���$�� }9 ��@�
�� ]����҆�Bo�!e %�{Ū.�����]��9�+����Z�^]G�	Gփ|�^�Է�_�~G4�Ғ���x/�����zD��r"z#�A70����M�I>D�lד�����f����(�֭GR4Ȟ ��P e�m"�s���F�iǁ@_p�� ���5�\��l*�i�Ɇމ!&(j���� �tv#�L���1�+���ĒF0�^�^�q�@=��xO�2�J�K�����yT�f�ZK@��ߔ5�� ��*j�$e�	A
Q�G��K	�<�d�V�)��i�\��=���&4
T0
���PD�ޓt&��� h۶���g�&�oOL�thq� NK�t���]��dGwZ�)�C�:@b��
N @�M�����M��ڬW.�M���L�{`;<��/і��+S���ֱ���M������t.�U��bĈ#�g�%��(fߍ!UC��|������/j��%�lA�u"��(�1�ݫx�I�}B"�ڜ<s3�6gL(��p�5w�4~SR]���(��NG��N��xh�U�L-�8���G��f�1_���&f��$+5���C�J��8�&܈5x��t�ieg����)��\�Dq�U�$#��?�zZ�@�<8���Dq�Rd�6�!+���ѵ�7�坸*Λ;��r;��2�T>ш+����R�eɖ<�H��ԘW~ZѮ��<�yY���!�7�X�,�2��.��M.,���@�*�Uq#{~�_�R�[k�V�����!o�Z״yΜw�!�:���u0W)kq�)���������+*��h-�ײ��d2�
FQ�/���q��*�}�<Q�i��D���W�`�5�K	O��K���Yf�V^�'��%<s򛽔�Wpk�$�$r���΅c�)�A�_0f�-~1��yV7�� +�$-�����U�	r�Z�ިv��b�Aff�8�)o�ȻHk�Qi��,��,�J�$guo�^�h�;d���T�'(�*c�u���F�kԇ��v�Zg^����&_j'��t�J���BC����l2w)�]fYG�N[ȤҊ����"Ɛ?P�Е�)l�V��k��l�P6/��n]/M�X��Dpe-�D��^�VR��)���19՟���]�H}��C,u�1h%�����M��p{^�P��5��
7������8d-wA�'�շ�dq�(0Z�v�DJ�tc�fƀ=�\u�se#;DT[_��Rܼ�o
7p�DP����@hj�S�	^R=��0���&�$�$��q����gz<�\%*T�u�;9�HL���K�ڸN�R@/�|(ˬ�)��{R��N�{{�z\�Ɠ/5�S��|v�o�!�N /�L�do2[!M��g�9������17�"/L;�:�[ij�����cjz�� $]s����Y���XEr���Q��F|��w���׮&K�#�:zV��9�Fip�8҉)��$���m�}�͊� h����I��ɿL�.}n�R[��]}fY�Z8sj�����j*����Wj/���!���0�ZnE4�!��0���.�ms;_�h��Ù?p�Z>��)T�����P���^�$�Т�N$�.[��̒�k����"e�9���ߐ7KRKӚ�[wr%��^�-����ԡ�7uNBX��T�K��@W��B˓�r����^����j��fO�UmT�M.8-�@T�37�úm%�}G]6:�ڱ��)�e��zJc$�&mo��nn$�)��xc-�z�f����0Ok��SYl�B���l��c����[����ǫL�=�����U���L;=դ��\%��cf�~.��}���J��k,�5��K��(&MtJ�4�k~����Y���1bĈ㟌_\��7n�������1�y���V.��#F��L�`V�L��~��8H�|���}e�Ŧs8�x�l�ޯ�]�>�
�o�2���v,Dg���V����+G_��϶u�:��;
p�g[ᇅs7��pf˘2ݮ�T��%��$.���$�Xٜ֣٪���e���6*O3V���hC�GI����i@�������R�`�3_�B�R$t��b��s�HŁJ��?Z�=�(z���փ���y�w�<���� S�.(Q�u,�s��G�:�=eŤ�㐓�;ϵ��Ս<u�~��Vupk���̇ɜV�V_���fc��4�ľj�C:��A������Y}v���s�l�a����CC��~�����?G�M��Z��
��eGHcGώ�>���qn�*��p�,�&\F=��kM��n�Ζ��o�z�,�C٩��n�Q��q�ʎ�ۂy����='�yO��˶�Ǩ?�Ub�+w�T�0:�N��M�e�����A��k����p$�p��e���e���V0>�T�q�9U����c�W�t�\�3�2���̂òO�v��Y��*���igS��vW>
�7c{N��P����!y�$�?�a�!���q�Je�2�f�<=��3쓺�
P�q6�ފ�4#�#�����3s�~gk� #췁-3��g+U?ֺ��A���e7���\Պ!>2�1�B>4�݀ˁz��V�'��x�<��qR�����T�F"{�sf��_F:S����4�3��Q�K=���u�!O�F��S�>��F6�ه���ğ��80�z �u��4��16����1ݙS'�*e��ò39��0�X�1�У��bՓC=�����c�s��T����k��X��_e	����b�n"�ҍ��S����OM�!�s�)M��|np��Ui>.�p�9=D���~�,��g���{hhޙs5!�?�T�\��ƭ�b��Nc+uNB�ߧb!(���)$�rw��K�
��Y��QU=��a!r��=F�8~����IpHŭ<6V	��8fq�BM�C���N:�=�.���k�gF�����Ń���ؓl�����s�g�q�Y��s�Gϔ�+�w_��4f��{����1
��sr��f+6���]���$c�ثg�Ԭ�=P�S�r�L�|��W�fP��Ȍe�ҏ�n�n1����j�&t�fg���~�'��������3b��V��XS�v�@A�8D����y�C����x�{����s�S�û[$A��N<x+H=��m�S�>e��J��g�G�~����q0�Tk*$�^y�}'�|z���<H����A��[���������+s)��ǂ�n�?��V���35�����!O��.me>u2�8��G3����oG�h���L�S��������9ý��89�xL����7D�q�]<�ǈ#F�1bĈ#F�1bĈ#F��-����	.(�㋍�_�}��56���sa���������zD׷�K"��Q1+"*b���w� �
\Y>�<b�~]�q�m� ����߭����<3bR��/�ߋ�28���`*��~��A4�_�~|���"�����%z"�.bN�gA4�}?�{���A�~�	�����s�^X��o��|����r��#�|��g���>��=���wy�.�s�O4��w|��u,� 8�z����W�����v�L�=Ѽz�<�ьv��|~�[#J"
#F�$F�ݞ����(u�}<�2p�uF��C {�>����7��s �﷕|���� �?_�1�_��`����Aj��l�@����׳��� ��D�*�/�ȍ�R�=�P�̈�o�ٍxS�#�D�E��VDr�#?�8�m�O":#F�eDk���w����r������G̍��o�_��a���E�H�h�66�nt�9߶E?C�[��<��x����_� ��}���Q�o�������u�w~_�'��
U�;�������[l�ޡiL�|M��}���A��Wg��?�^�@��>w����w���x:Q�w�/�����:��(���+>y޽>�j{f�/9>;a��?��b�q[��[������R~��%���ǘ�tI�'��W��s�^�ԗ�G�S���t��[{O�ߕ�>=�|���e-oe���]�o~q"�ބv�I�㓴����I�{/}����������F?}��[�6?����6��Cّ�O��[���1棿|��稯��mTvW�����������u;����̏�ӄ�ѫz�uk��β?}U7r���'.]|��V=�Us�㗍9^��kT�b���)���/��}��@VF���''���~�R�ꖻ�ʾ���Np�1&����Ɔ��u����o�3�qjw��y%j�\�q���L9x)�5��w&��y>{�ק�k����r.�����\��h�Sy��/,��|�c>C���	��3�#���)�� *��g̎�t��;A���'?=����,:Z�0PA_����z���(��+�ٱ� c�#�R��M� E�A�U &ZpgpU2X�}|~�W�����C"��E r�_�\$�@(#2�,��y��+����-�ya#g�U"�k&���ET^=~�	l����5�~����3��I��A�<��} �.�\w����T�M~����}��������% �p#8�e��Bv�
��r'�:�ߟq̽8��%�[|�ݴ�����]�x���bz~�W?�Aܡ�_߽෻W�KW���C`9��D���OO�f��Jn^�����	,OŃ�y6������ˇ���0�ŗ�O<�DzG\~Ǐ���|��7w��W4�tԃ&F�!���/q�����'εA�|20|��7��p�9��5���x�"�K�_j ��Ғ�ث����)���+�-���1L��w�,2_�o���W^&����5��UJ���/|�����tϛ�@{|Tn�t�v��ܮ˚z�Oo����KW����)J�T�&�@�;�[���u��#Wbo���=�i��.w��1�fjM��ϓ#��O��N�Ю��tyq�?�#25N @eH�Ƞ3i%`���f�'���]�;�bZ"��T7����.����]�D�γ��X���G��+��oM�������fX�.����Xh�~1�Et�)	r12�^ai!�jz}����|c������$���kJ�3�>cz���H��bfr��Y3��=��X[�����9�#�rG�2���z���b�&K{]i��ȐIӶ���t�L�1���R�� �W��酔`�M��%h���`��/����\��2׍��]=
�K+>��@�-��H�^�H�m����Ő���i0SЀ�������r_v� ��/�(��t}��!�:}��c�a@�l�;ʿH`y�R�EgKVc}�k�J��t��9"Tj���_Ձ $d����$9!y	6�-J�AVb({�a�=������{C�����ar{v�����́�k�F\��iJV����N�amUT��%#������yܸV���>9��R8�F*	��y��dߴ�@�4��87�aF��z�(Ƙ�������a�㚀���"�Ϊ��z��{�Ʌ,RlҲ�E?�]�أ������6o�L�X�z�̏���i;�i�d1��[��|����Q�t9���'��F�{WP>��V���}����5Φ,������=n
9s�3�h�g"���D/y�!(�
U^��%�A��R�M��x	�\o&��R��ٵyY�f��V1��fJB���\v�f/��
�-�K�y��\�i@�:��N�H1��o
�i��΃��<�L���l�����;PW���g��/�Hx����勂�:�ģ��1/�*�>����$�nyYl1�_6�����Y����w���(�Q׌�u� �4�^�^�����I�I��A��M��p�Ʊ���UAnm�Z&;�iJl�6Hgr�6���P�;l�d�������i�@{G��LP����U}/x�7�{-���Bsv�8ͫLQ
��G_3$��r���^̨B�,��(H�jab���1�dd���o����k+
�F�Wk)IP�	�pڗ����&�zX�W�O���x�^1�֫�,�u���v{��\�Jh�!�xYc��^K�@����`"�E�r�ԧ�$9="����(��K�qM�KϘ���B�����X��*�װ�k�E�"�D�.M!��^�a���OgH���M�C}�0��	��?��M��8rsd�Db��ͺ�:�no�Aޙ�}��7���F~iZ�HCK7j���%���c-�&-�{=�Ӷ��`X�bi%WI�q��,ȕV��=�9�-���64�b��;�w�7K�}x۷�k��h�����6�t�{>	�օ��_�J�AJ��R�k���ҳ��|�xG�fw�h�j�sP�IS��-5���+��o2�m�d�E���z
F-Z����3�73S+'h�C\и��h/�	�Q��b���IYm�h�dI��k	I���רsf����D�g�M��
5I�fOTmz���n���3�x
�	ib���H��<J)ѩ��Dꌋ��g����m�3-i�Ԡ�4в��u�>�U����ƿ:��u-��A�~CP1�����kd�3�%-i�6���ve�*��ּ�|^+���#3 �W�4dn���#c�aM�u5]Яwu�=@O��j������5m��ͶN����b_���ownt��;���m��K�(����)<�u�kƑM�?��]�c��'s��@���}�<��Q1�	2���L�3��/X��^XCb�0��Ю�	xT�h���,�4������R��(���(�&M�M-g�i P}�>�4�;�`{� ����U[��I�ש3������Jwzs�DG�=A��H�j3{� 
�Y��'�xa~aU=���ߍDf� ��Ɓ+q�:��M�wDs��B@�� ��4 �Ů�b�'��Z��|uD-H�"@��@B�0<Z�{M���|�"h�O�������AJ��
0�r�� 4$�rU��.�
$�z�X� ��^�	N�C�BV���.vM�We�@o�+ �P\�U�R��T��� �h��,��dP� ba4� '��W��y�F��q�qmfڙɧ01hfE���t�
4��<
��ۥ�CE��m]&C�9���@w�P7�o2����.iA;�m,J��kku��M��:��f�h3K�A�4�!o�ta&�3{oW-ni��pqi�ִ�W�wMsFܞ6�*��+�����HE"ײ���k�vr��
7��io�����k���vߌVF�ub�����omB�-��F�#F�1��x>sYD����cO�P�M9}�����壖x?�����mx���E�W*O�l���Ė �=��v�]ZE�,��)�㒅C,vʚ��LxT�S�@���u\��;�6�RH�l��*#�]Mx�M���j���8v�K�;X�-Bi��F-�GY؆�{}�+ll�Gt��;���m�{F�菖���F�9�6Җ������R�$��R��u/!��p�jU�H���*is�R}��h�x���ϛ�l��6��5��]���ifϹ�U8; s���kKa������l�y;�b�L�V\��OD/t�f�׆�%��>�ݣI�d�Uɺ�´�P	��v��*z�(<�]��B,=`�!$���m�g��0���7Vd�@���g��
X��H�5�݄P�V�z����}Zqc/̜_���l	�_[F��.�2r�jĮڡ�Mޒ�V��<��Wh$sĊ�ִ�"������Zb,,�t���Mh_�K�W�Lf�L�rM�B���,�B��]XF$�E��C�YU"�CV.>��p��ſ���;דlE�Vݞycniw�
�}�6�}�2u�SX?��1L�X���>Np� ���)�<;+ �Zg(�zYd�hg�.�iR���e��)S2�{�m��]U�C�Q��T���M:Wb�r!{�w�*�|�OB����O�V|b�cI�m��P�:C�\(K��m�߼���Nv��3����@^C�&�f'����;�Eٴ��D���zu��@[QQ�LE:VdT �>;j�@�M�\ּ�~η��Yh�D;[�:U�ҵĀ�db�S5�l�p�"����/�ZG���[&�\�1�$m`+{K����%�N��W N�m��T6/)�m��eYBS�����ZZ�kۇ�����jᎳ�f�v| ������k�T�:�ɢ�:��*�h�b�Y�ZP��i��VÈ>���,rB�N�S֊L( �.K^�娘��O2�V�E����� km�U(�O�F}��Yd��L�&�`�@�'1���m��Rw�%���j(��#;���^��� ����:Y_�I���
j+S،��,)���f�P�唯�t����\΃.�v�'���"�p�YWm�����i�M��*�'H��:U��������sl�kDӶ���2�WVŉ/�mA�n��^V�(�r�y����%v���3}�=�]%�y���`��srg��^������y��U�o0{�?�#���ZU��*�����߅d�R�����O����ܡ�CbJ���~��Y�.�ˍ�/�R���LiL������q{{5�p�H��f��Z�**�MYvZ����l!�����Da:��!�p����������)q-[Yi� 	$ Sz8֤J{Q�T_PǪ*��7�u��-$|��`���2�X��d�ˁĎ��Lb���cx�1b��'㕋+"�/���Oˏ��1b�+�{q��]\#F�1��Nf�jr,�=ܞs�9썱{z�Y����x��>�lj�Q�d����h�����n�uG3Un��sr��E*��O�t~��X`��\��qBg�5
�~�T+
��:����0�a9��9��<�ܨ<y���{(C,���=f�D;������5�T�O���f_D:��Vۆ�[v��S9x�=��<#N=�A�4�3��mU�2����2��Q���\���^�G��CUG~K=�>��hZy�ǋO����|ԍ<�����b��x���X�n<;\��<~pcW2(vn�y�K����*��u��R���2͜��h<��Ŗ�55Sb���f��nH8�򎊏�0��	g�[�#��Ce+�]$���^��Qx����G5[���T��hO�&��1���xòS��9�����S�~Y�vr�Ə�gz�UxAMO+;+�	��l�*��J:F��s��9c�����#�8dF�d0�Y��/@��[!?9�!Rhܳ�x!Z�F�� �"鴞|M��8#sw3��G�{��.;�>f��e�dN������3΢�v��9�"�Egne��qU<#yv�/��eT�m����q{v�BH��D�a��(C��~�,��V��e���(�?�>��9j� R�#L�g��� Gt�%���OzRϐ����؆��2���el�\��=�E��������h~d����A�l��	��dr[�Gh��S���ǹ��X3;!�I�N&�=H;B�#R���B�k��N*��u�$��l�)�㉐S'5���V�2��<����oar����X���q�!rF�1=75�F��l�փ�\����'�9��Fo�!�������\n�2��)�
��S�������2x<�,�?��)Ɯ<�����l�ts5=b�Dp���8���r��X����o	���c[lBR�*r������9�/���3s��4gr�g�`�s��v��Ib�*�W*���x�,�����GUss�#�~Z�.��x�s��!���ri�-p�I��?~��Kn?c�~�{�⑜���w�
u����00�û�)#�A�E� .�Hq����P���ͭ�ƌ��+�eG��\g�ʜq(�9[�����rep����N!C?5����:h:8�XE�+b�O���R��p� f��Q����)��yƐG�'4@sg��ǐH7y
;YyG���O���7�<�����ܣ �аm��"�ԱsS�AՑ9� q�q=5�Z�|������0��d�9Ϝ���Aoz�{Ō���8��I>��h�G8@G���o�C�:���=[��]����8�.��Tx�����B�A�pC�
��L���{��MA`���������rV�5�a���1bĈ#F�1bĈ#F�1bĈ#�K~r�o�����b���|_����=�\�?�������g[uA�X�#�� �#vD��{ֻP �e��s?ٯ�����@�~9��3�-�k�"��yZx3"*b47�\�=���9W�_.o�/����]	������OG"@A4�(g?.3�m����Q�������6�v����]>}~�W����b@4��#��WZ.zl����6F_���/(�|����z����8PG����������;j����ֈ\p�}�S��?���o������}%�����xg�߀����~���|?_������`x�-�������J��p>�m4��TD���A ��_'	x"��/�?>V#K}�Ĉ���D<�h��w#D�*�+���Gl>y��{;"&bF�wO�?��s���K������S��˓,;#�x8�,ba��"�#>p�|?�����<�<7~��rćO�ߖ����o�/��G_K�`Ĕگ� ��}���Q�o���k�P��u�w~_��'��?��0CZ��3a���O���ƥ?���oۃ�vb���/F��}�Of[����굘�o��^7|���J���p�\s�v~����6u0`{-��*f���S��<��?�����_�(i��'�jo�\2�e������(��p�m��J�����s���C���Yj��|��s�w����O�����@$��%xP���yą����o8���˟��/g��"�k��Ϳ��~���l��������l����c�S53�ӗ�^{�mٖ;�/~���>��5��<'����T�,����s��{����g޾���y=����/s�~E�����\����9]w{~��c��˪e�[����rY�rq�[w��}5�gSx�qs�_�ז?��G��]r5ȹ��_A�U~��N�-|t�]���&�Nѩ�A�?��Ʌ�nh������������1�)d���P ��U��[C]`��o/O[��%$��_.O���Z�����`�6�]ԉ+2ZژR�!p�߰�U::Z>s�
���cTnr�3p�>b��1x� ���N]����}q�>ϒx�����Iod�y*r2�+r�D��|���g�p����!)x����W�.p�`����V4�utl������|���Ad��{�+���G���Tx�wz(��`��N������-�?�h����_��1H�����?|{��SA�{O>t�*�҃_v�ͬ\U��ʷ.��<p%7��G�]�g �8<�s�.�A\�Z__#�N�TW.����9oe��3I�S�A����
j��t���Z�)��@U��K%�+�<a	R�1���Ę�����Xs�9To��z��xO�����'�_�\����`��N����+�eو�=!��ׇm��W~|�;_�|����~Pw:w\�����k~J}�W嬗��~�oyO���7>�چa��'��e��ǟye罎�wٕ�SS�.�����>���s�ֺn�R��᛹��?< 6�|6ģ�ֺ�!�^"�@ஃ];�r���ӻ��Ճ�	�ʒ�_�0����K�׽wA~�sP�~v�J_�Ʊ;�N�澏�?�hv��} �ӈ�Tu������ﲺ (� ���]ˠ-�����:� ���6����rd��{H/������A��(
5��.�����f��>���ha�X'�o11���i�u3f��L���PN������M��}�q28�����p�ηxY#�#!�9Ē��2\չ�$y�ffKƵF"�K	pY|U�W?�*_��D�8C���S�|.�����$��p�M�7��r�� ��i�.����N�@o~��g�%t�����Rg&�؀���Q�-R��u34[�u�/��4a;\�㠷���^�:ڬ�4\��w�g�D���և�YjW�.!Q��.�ٺ֨�KS#Y$�-_����Y;3N���[=Nɬ�]#k��:�^���,�1�t��lik��N��w�x����[��T��t��0T�q�;��KHK:j���p=�����#��������0�W��n[(a�_�W�U�|mx�O�ѱ�+�][7r8�Fɪ�AӣFAH��h%O����3��R2���WP������P@��_vְKfN�3u������8�zG�m��ڬ�e!HV,��*�>�.����J�^�	>>���Z�&�oL3���P�{��Xeo���̨���	�:W���0�|�U���$C{�5ai��93�6V���RG[��@�D�B���,)A3��A�c�~�����̈́nL��[�6���9w�n;�]�-HF�m�;���Dd��!�V����R�ù��?�-5S 5ح��S��G%b�	��M�A8���Y�*a��H~c��l�2[��;��RtF2��m��kR�F �z�}�㒰H/��5����̠n����V6�f-]�C!�*���u�\.�����EC,j�q�C�y~&��hݫ���AZ��_ �p/�U�)A1Aе�8\>���ܮ�d�ي�(O$�׵��w�(=j�䚣4h h��ڤ�u7}!��h�L���/�u�	? �;�n3k���@S�4�R��m33ߏn����&�C|�68�|ґ��g�J�M	J���^mK�ְЕ�������&y�Y^ڭ��yǶZֲ�6CE�#�O,e�J��e���]WB)��Z0��ES�cێ���C�+L��.�X�5/ę���s;�,y^�|h:X�f%��sG˛|�v�U½\lg�xo��SUB��d)�CD�::_��fʄ�e�VY�y�V���d��o@�ùC��ƾ	�bA&�h��Ab-v����VSۉ��>Px�k��k�7�i#��:�RG�IQs�ٶUZ;c"���Xм��4~]����p�'p���2�3�{�WIp��JQ+&5�7��6|�^��2�z���Y�����M�D)�tM�I�5d�z�uI������fW}zz��X�k�p۴��$��q��(��w���4p�wIH2[$jnb)�T�{K���Hf����'���P\QHqx!@��\��W�J*ܘ̸��ܺ8��cy�M�Ф�L#�b����$	�,�ֿ����1o�$Z$��P�hzEf�����N�ͻLd7�P#8Ă!Κ��p���8E��?!�g�;�֮���=����'N����m�����,����=TZgꊫQ�r�t}VD�؜�&����ad#@w���K#�ňei-]�v�a�N��yJ~��ӂU��1MZ�I���T,_�&!CR��71�N�ַ������h�Nra���m�S,i��UĀgk��zI`'�ц�2���;��%�m�]�ja6�hb����G�i;$&]���ڈ�@.� �4/�U,c���z��/_�k��@ �P�R����H�,"I�4͑=��qkwa@�j�� �g&���	�R�"W�  {`A�����jmBN��	��%y?ot�MN��NA�udfR��2���f�?Q`a$�>������x V����.���}
b�������<b ���W .=��cj��`���V�6�$�9��\�_9HŠ� Y*���`����Eyv�9d՝U�(\�<�Uπ,^��bp�UYU�I�0(_' ��0���"S�<=�=����mnv�lM�
9��쀒^*P9aݢ��;{ɣ��s���M�	E�	"�Ef���`�՗��vn�Ԧ�Z#�Sbo�v����A�����N�'G?mN�jI-���L��x�8!�ϵ��������Z���K�.b�Ť�=�8�����yE��<���4NwM�K�'P�f{d+6���mՂ�%�.�Z�����v��\
�-D�j�b��Y�[`�E%�ՓaD@�k)�f9�,�`8�J+\k����#F���Q��j�)�p�F���%����Ox��n���Cj7��ɤ��f(è�`N������1�i��@�j�5ɠ�ڿ3y��w��|��P�'!��LI����׎Q�I���>�P��jf�������l��n�R�R��%�@��_�݃�ki�Cḫ�� ;QX��n�y]X1:�"!S�h��gi�j[
�c.�5g7l��髷Y�2�����[���9C߀H�[G�:ĉ8"��)��-��=}�T3��݃��U�:W��
�P�3�5~��Ĉ217���ڻ����=T� �JKBBB	!@(�R �"]z+�Z��"**(*��bgQQQQ������""��LB4fqo�n��w{��y^g~��|eʗp��U{Nr~�R�����z�3$C�w��֑l֙�޿{��y?c�z�$�͊�e��1�c���&�u&G�>N��8�����j� �?�3qvm��R��|�K�ɭ3O��+����5�x&�jM���Ý�Pd�tf���m��;O>�WuWG�KךU���(�j��6X<�>��m�ɱ�ϩ�k���a�l~e��M��B��s�
��'[e�a |�5��{�&6{�:ӑ|!��{�UC��Fi��x՜���/��32wv��tiL=���I~�����������NJ�_<F˓l,Ȼ<Y�er�&<I}m�uۈF����EĹ��ty_Tn����������f%&;.O.��4���ſ����+�W�>�Y��>�ˈ�xZ�x�ڲ1�Q7|��3�U%9��7��x^�YA-Kn���]ޯ�x�n�^��Ņ��-�5u;w�$�ş�(������1�?VtnT�.{z_���m~M��녩���W���q�SKΗ8�<��k�+<OZ5'X�޴�7�/l��7�Փ+	}8}�����m�g��������9��d���﮷��f�u���1�ϧ,bIWH��ۓ���v㞨m��u�$�k�:����y���3��"w�G�i��l� �$ur�/�:V��NU��]�yltwT����>���f����n��cX-
:�O�V���ߦl_B���d��K{7߽,'W�WS�Su�_�`��������L
rdXu�ǫ�Z�{�̫"w���k��Zf�$�^���u�qC\_w�A�4/�̊�v>Կ�Թ���J2���Y$�\#ײ�����Qج^�AάU�S��LS>f@.��'�ؗG��3+��{�fώ3��kF��'�O�D)�̿>5��d�Ѫ���b�5+��Kk�74�9cˈ������CfeΘ��m��]���l+gk�I�j17�bW����-N�.���Ӊ_S_PtQaz�̗�}�Z7U����#��n�O�5��^U[��i ���9��>���~fv�Sz�b}k�)��nR]Y����p��̒���z٧/U;�+�oÏ�駙�{������Y��y�a�㼧�����&?|<*t�����*��Í�O�,��1�/����v4?��<��Mތ�\\��_�Y4��&g���ӼŠU2�»&`��\�f2��M��5(Xe&/wIyx����u�J}���l�r�5�'�w�;:�mg��㚶����4a����2�u�%ހ�/�a`�=���"~o�� ހ�
�����jm��Q3x-�?Ƽ5���dQR�٢ĺ�ն�����Z2#�Y�8��ou�߮�X�J�w��)1.6��ϵw\��:^��i��Mɔ+K��To.U��Km�9ª k(�0�E'?bGv��Y���*�X{u�-+'8/JS�]�CtX��l�A�s$q˒:����ω�<z�v
�ٺ�Ӛ��i�Z�l���QN�C�ȿ�$��Zhڇ�:O�l���j������N_9YE;9�u��`?�Ge�Y�*��>2���f9'�J�OÌYx%ӣ�o��v{f�8��y�lkӉA�f���ա�'v�j���D��lC��,y%�j����ɹJѮW��Pw�t*�Orߧb�.,l؍7s|�I��?0̊�ӵ%_��pFLbH�aܩqd��f[[7=��x�Y�H�v�4�q�*W�2,?'P�����=5�ϼ-��)#}).��L��6��ψ��d��2�Kz���\�ov/
�0$��O2�|��ڙ�ѴC&�
=�?y��j�=�{WrQ��]��0�g�z5R���=���GLhTS'oz����/�VG5}������^�rC��GY�q�;M��R�8Q�����#keR�F��F,e�F��ze�a����_��j�d�$��/�ϻ��ӔϿx����������}{���)�:�?�^3�.���ׇ�o[6��Ŏ�c�ˤ���Xt��]y�Y�����55�ƕ�Q��8�r����e��N���RQ=0��a;zO�緬�w}���_�-<v<����R�i͵!��uq1�jor�mӲ�����&�����V����̧y�F��c�oUP:_o�t:bty���w���7��ko�^	=n��§�������e��������μϡA�����}�Ҵz>��X���LQ�9g��m���+J�O�ܨ�}����_�^�~l,y��ⵥ�w�=��V����<����[�R���\� �xcÆ�Hoo��ޫR�zcm�֢a�;���̷Yא=������©��2�6��5��ӉSS� =�5z��ǘ0�]ʮ�^�����~��C(�ݒ��G�?��]ܳ;f^k՘���&��$YѸ�j�x�����H�a�5�\�2�}�m�ϯL��"/E�Y���:Hp-C%���C�hy��;�/")h�^��H{2"���=��S��{��r���WsH���d��{��,��[��u��5���[�θ�^�4~�� d[<,����(�/J��o{��d���D�M*��4"#�d��q<�K���5a�ox���Q�C�[bY�)�fa��n�c���f%h�E�I��fv�Mwpd*���y���c��yU)���3�yBsF�]�x�	�J7$�B�k͊��(]��7�©��&��^�Rq���mݹ�/-�rL��~�!��1t������^֬����4��.��*�U��1�W���s�i���0��YA�v�dJ��\��QӃZ�
�N�X�}p�����ǭ�7�U�&g\�|�_�uo��Ԥޘ'e� �jD���eS�$ �%�wVl��n0`��0`��0�w ��@�>س8�\��`z��ED�h�����Ͽ�,����� Cv@�A^��;�8Q�]��@*BJ��6 I~�)��u�?�!�!�@.���~���(�}����{QW�<~}��/ѽq�'��K"��5@p��P���r	� t��I~��7�A~m@�C�;	��?�gtO*��tH��+Ğ_��ѷ�#�iC(���h�n �����6/���7���?�`Cn�[�����d�Vt��\��s`_G���l���[�g~�{ ��u�5��6��ehr��Ʉ���A��;
��9�(���0�!�Y���g6P��d�/�$�R�#ؓ� /A�Ԃ\i�+�G��L�D��gA�@�CހD{����O�D��΁�C�=�|B}!ws��!�!= �d7!m!e U�E�y�2�2ȩ"�"}~�������0X�Gt	������t�r��q�O
�{f\�0̚��^d0"�7�����;uL�:�l��n��^�Ks�����i�R�h[FN_?��h�nhr���k���E�L���a�o����5���>��~�p����bt�Bf6��bj�����c<�-�N��a����/���f�^�`��!9�3���Z�W>�%��R&�����TkFx}Xιߔ����"���c���;����d��w%�ǻ�8g>������1
��s���k����*s\ô�>�7���Y�O���l�ij^P���Hޚ��)�!r��]��Nۮ4y�����K6�l�O�g|hUo�E�ۜu�n\l�lP�>�yR��ΰ�7/��d��s}^�sׅ����3n�Q���L^�pdh�+�� ��:�*m)�s������+�c.���N}�9�٤q��k�'�%m^IRjj��~�L�GC���| ������S��t[�Z������~��=OjYˋ'Umd�y1o�pS�����%�����Oh�������!k�f�B�z��/7M#���g��u�����઒x^�g����-.��|�( ��<�gB�\����9Lc �PT�v�{�^����	�5P������SSa-��L`R� �h��?�^�`��sj@,��W��X�>vX�w	,�4?]z����I�:���V x�A7�O��T����U`d��&�+@U�z#<����k�Ř�X�1ԃ p�M�i���AV�n<e�A��b���q@6������`eR>x�c��{6n�K�2�7?�ʗ�̓A��(�8��,���A��	|��A�w�+��0�㞃��)@{��k�u�A�����æ��~-����5�zVIs�rN�U��y�N?���yxɨ��k7N<�	�7��多�~c�B��;�#\����h����&c7�tUS6a��ed�B��'��6�Ƿ�sS�+�@�o3ᰜ�����\��E����I�^:����y�Ycy67�*o<�L���k������{������	�<-n�����*���u�����m(�4)˗��{��FG�l�KK�M��] �th�7�)�+��_�����Íoq�{�7�H�ˀ�5�A{<�TLБJ��ZA�����h$���tqe�&D��ѝ��{,�g�rM �N�5��8P���mdб�=ؐv t���0�ku���O+�nΪ=U/�ī/���2?u�X�4�Ck�|KZ��(Ɠ�
����\��P��`o��̜�6p�[,g���(H�7�돭1/Oxcϝ'���?uI�X�VS�'����gM�a+�cl��D�)���I��޺>[m.L����F��t�����+c�	y�p]r,�؜������Pټ�N��m�U=��E�Wf�߯�i}�`����.�s��)�;��E������s�^%can4�(86h�~|X��{ȼ|E��sY�C-��L�ݓǛ�����L�٘���<�����*�}��Upk3���dWO��*�I��Yy��pg������gW^�>�lK����}�o��g�D���qVqiz����]�}�>:vH�Jkoڕ���ؾ���}o��j3ٕ�]G�$�O�a���yAj���0��F��C`yKu��4]n1��<�.�X�T�����sM6^��[��v�-{x���,���Y�H)�4U�����d��R���Z�)�d8&E��E쑭����vr�������P>���h�r��!��eW{^|ti��g�O��������>n��7��j�I����e�+u��pJƍ�Jr�=juz��[�R�ｌ�k��{ÿO���÷��R���ݶ�v�̟��NL�k���u�ݳ�\[WJ�]�K�ޢCo�F�W:Mp�"��٭������F%�ihKŮ��%�nDmo�<���8��u�/�Z����=j����i�m�jUR�T�}�zE�һY�՚�zZ�M����X����*
'�P�6�5z��On�lqZz�Lv�>\�TU��7�nM�.x�S�Y��M�޲C.�i�)��I��Oi'�&v��3��s ðx�;�M���e�MzCv�/��:^S�]o���S��nM-3����DON�c�鸻�N(-� et�I'����u�r֕5���F��wo��i�T|�w�����$��J��7u�^�jE��t���g�aJS�z�V�e;��i��.%Ӿ�eyݺ�=Yw���J�T\�Z�cѺE�SZ���Zjuy�ĭn����F75�4�k^���}Z�M�����*u�",��-���ۗ�+���1�n�����/q�%�+[�����yy]i����u��Zm�0���VZ)���f,���>��,���2��v�}�g}c�O�U���}��t|��-/-]����Fo��������ѕ�Y���sV�[YW�+͐h�߷H��e�>�)�(�|qt�������X;{����,���my�q�b���-k�c/�x��}���2���^�i?w�M��!��̋�16oت��c� Smg~�ؖF�P7�u
6�(�o�j��k�^��+���vo��͹���}<���>������Y�SZd��iv���#�l�1�M]h>g���O˕����n�:��fdd�c�D�X#��^�DF�em���������J�
F%�c����⍚dR����H�8uk�¡Y6,d�]qJ;vF2c���L�"r��OZ�S���V��}R�����A��GWh�ܘi.�*b��c}�8���9˾_���N]L�;����K��[G.;cdWQ����s􃉔�'����v�4���֟k��Q�-50�x{���ٟ�L4�M�x���}E3s~\��9���Er�<�ŝ�5r��+j+���[���;;��ƾ)[]$2�gHߗ��8/�fdO��#o�U�&r�d��m.��K�QKs��hm����ޏQ��Ӌ'���;���?�x'R��$i��.,��|��R�CO�X8�����c�TW�̶��=�[R���a�*�s��EZ��ⰪK	�|�nK��{��m�[�����K���f8�Z�hyλ-;�O��{:���l�8[!}w��s��m-�x&�5jY��k�oo��K�"?e^8;�1�B�v��ͻ��]'�����݀\:�"��TJ_햴Ғ!���'����|▊���;�޺� 	xNN�|�c�nZ���	`#��3��,������؜��<L�̖�����E~���n��j�K�q�lr�M9mE�!�?+��������o�Z�}�;�]�d-*��bM~6HN�
�3���5D����~���;���,�PZ���4%��a��1A������+AC�g]~���
.p��`���<>��TQ�߀�1� H�O1��.[h6J��� <��=���߽������@�~Y���6X�j�M`���Q�˕�J�h��TC+ހ��C��[<���!�\� ÷M��<�����Z��#����=s����{Vگd��i�Д���� ��SW��*=s�\���\��L��U���H��a��r���G���,�yd�CU;�:�a�b��C�F�L�7�y����p�&K��$�yз���k�m �J��|��N���<l=����_j�X��׃����{9����-nnS�Z�n��.�ݣ&ݦ\�q�Fy׭�w�6��w��	�	����X�����t��%�3��90`���	2Ʒ6�k�u�t>$��L����ŵ93�0cv���y4���J�[�L+�ES�W���ٗ@�}��Փ�lw�<o���JE|Nl2]�`��tՔ��{=)���M&��N�6?�^a���lV<��>���V��6�D������N�*�{(�[��u��D*�Ae�x�ܔt���z )��i��ϟV�(?s�.����Ey�k�;��FO&�&�lXK��L�k>�&2���k.�6x�X�LR�'�a�'�bk�qG�Bn�D��4�ƓЅ�M-U6�}L�VVQq�B�usl^�Y|LZ�?�s�Ґ6��sn��È@���\�����S�/]=�<F:K�V�ψ+�v�nzYĦ(5�9��&��t/y�����i�~���'�>�슝���m��1m1S��Oʳ�4-Y�&���6�}����g�<����P��ؗ�k��=9F|��R�[q���Gk6.���Cۓ
-�����u�e�Ju3weJW�%O�+��xŧ>��n�Z����/�=~�4��M�K����;����L��.y+\7��.�>9�����}ٷ�Zj͚��n��kԉ1[�u\X=oE�ɑW��dL"?�K���N�6E���0�ّ��5g�n��js��~��vb��f���S�g�r�nFR�p����N����j׌�6e'G�'DlzBu��.���DK%�)���3�_�7�tM��ӓOj�.l���w��h��G�v�I�A��i�;o�y���ɖ�7��f��kΤm��ˡ$�`O*!�4�.�ő0��ǭ��v�I>چ�	F�ݤ�|ʛO+�?~��_�(J���ڏ5��)n�?G//>�~E���8�#[�W�ޥ{����̫Ö6/:�T��c���ߜ _���&����{R���[�{t�����ԗ���������8�C=���':[�܉�O�((D�r�����ﭐ��1���,Ά%?q��6���+3�V��m�'Wd��;��x7<i*��}<y�\��$�7�yT�:#���U�pK-��1��<
$8���eˤJ�4j����@��^Ö�D��}�̆�=�S���U˕N̙��a˓�6lOw,�N���.����{Q���sG.O��ٚt=��j��Ʃ�������̛��V~�9Lx%�D��h��v�W�������7����r�7X����ιG�O�ܥ�y�y/�:��!e��N|�W���9��/.X�S_�lx��G�*ڟ�<d��#p�5J��6���x�K�g��u���l/������T�����e���N�2�ƍ��F��t�NJd.�nm\l��a�&���h�5~������얖I����?�����E��|Hg���K�ؾ;Y��U{=�c;2?����%�#��@UYtd�Z�^���D:'�V�p��隩�х���L�y}%�_����/���`�����S�m>�g����3z��K%(=v�ܟ�ӗ�k1b�ܨMz
}��~
�*ە�thg�ay�x򮺅үy��)�$Ŏ �����ay�ł-y���p0`���b� �kV�8 �0�/b�x�? �0`��W���������ps}#q"�$���uqJ���{�:�����rq_�}�)�0��z�u~�Oq������l`��Et����=4n���X(�G�af����������qg��	��}᷉�*���.�)o�g8t��|{z�mB�<����A���a�����lf�'nK�;2��/~�c��W_�~
�	b���Ⱦ�C�h�Ġ2�=�/B��)|��1��
�Et���{Bܞ`�Q�"k ��:��Y�o�À_|��|~#����Y�oϊH��3���{TT&Nq����{2�6�Mq���'�S�&���p0`��0`��0`���?�~_�.���gq�/�oD����=�����W��>PG�$�e������%�/�t��m@�x>	m_�iI��@���:����XS~��#��o��ol	�_���|�_� >G�}��W{��:�@8V4FہR��賰�Ɖ�' A��4�Ɵ������~�>
�'X��e��C�J��h� ���dh}� �ܢ5������$; G}mD��v4���AcD�����`_#?��Guѽ��A�������BDm�L�����±~_�z柏��,�������Eu�=�a����3�1���g��e9���2퍃XTb0�	�e���9.v�l�Sh��WX��gx��Wx��7�Ox(�7,��%4�A�pd��6��`O*/�ݑ�F	d�B8t���#����cS-���A�dY�7A��M ��@�n.!w:����t��C8��f�c��,'<׏��vsf�B_5}I�lO<`z����,�Lb0�N	fQ	A�H�L�ϝ��@����w�P,�,�#�E����\'�`&�mk�e�a<��<���tr�1�A�v�9>D��qvƁ>$����E��u��.��q�Zl����by��=p��f5�I7}Ȥ�}Ĥ6�9hY�y��9>v�~�A��d���c0ә�ek�G��x��.���;�r3>����V0�%�ZP���=\Fz��<����Ԙ.&#�T� �,7�LW8'xe��5��$�n�p�������U�:�]�w���2䧏��;apх���XD���x&�@��a]q�?	C T� �7���a���6@��8zP���H�>�5���:t�Z�@p������=��5-�ku�'P�q��d,!m�,a�"}�d����͌�r��6��8��w����t1���s�y�$p8��!�]7��n-\͆ �{��\��@'i��.pw���1������	�z�&����?O���� �,m�p|�9�f��f��r�v�l ʙV��nuP��u����1�S�/Ŏ�C!����>;��&ȏX��l;���c}��j�*2��:�Ǣ�C9z�K���B���,gbp �{\/z�\/w�3ܡܝ��0�A�Nf9��)��L�O�49�ЮY귀����	
pt	�������Ӈ�cy~���/���i�و�vs�](0��6�o��?��o��; ��'��蟄L0��͞?��;V=�=��!�� ����3A ��Q���^��D�^VB\ٿ	�E����k�`o`�>?`(pa\�7�p�;�b��E�`���ؖH5&�R��D�;���	xX�\���3	Җ��`�|�	PN���$�z ᳑�-M��xT"��N����ΰ��@Nt��h�����.�O@�N%OBvh���C$�8 qD#�=~<8X'��`�*�M'c"ԍl#�0#�)�gc�wg#[$�z�$��}���u<�ȏ�	����'C�-�E��-�Q��	��g<���������B�!�ɉo�ex[���j�l�1�9��������	�DC~!�TC���`�|��E��£6gC����D�:�~|�0~;�?C�3�j����	F��x�	�A�-�ď�Ɇ@5��S��H��mD C4:��8F`��h�8>�-�Ύ�xh����	����~$���㐯��b����`�bH�v�tC���!�N7r�B��]���S(����h�QLh��Eu/h���u���x?F�.��f`�	h,_ƟP\p}���E���@rd�o�ѐH���hޑ��nh�(��D����:�8���#�5��3\K8x�/p��|@?�q��C��W�:�e��`m�zC��]0�(v���Z���ǂt�3D�gD���� Ϩ-�ʑo�=��҈��G؃�#��	������@����qt�8��֛�c��F���y@�#� _����DG�O�y��x��{�[�-c"�k�\DCg�gA���CPl( 7�\F�[~�CuA;�����iu�G�KP�v��(�!0G���:��	�p@�P��\J��$��6-u�锚���H�x�'q2���3�8Y��Q٩Q��1Q��!c&f��f��e���N��N	��5!:;#2035����������L�2�8ni	�Ը ��ho��h/������PnVr��e�G��1��d33)�����x��2�Y��P�!e��k���#=�R������>�I�L�WZ�/.%>(8+%,(#�����51#��9�	}���<Rb<��8��	���q��A�i���#=���L��o����GM����La�Ey�RbY��x.;=f!i��rB��|B��^�x��P7��`Z߄`z�� ��q,[�$��(?rrL �e�E3�bX��@fj��Sr��{r��i|Ą{\Lu1L<G �tM0��:� ,�"<d��*����Ά8�Q�t��P7�xΉ�y�x/ل(�Oq<��;N>M�@��ސ� ��o�Bx���½ ��BYT)��e��~�O �giA@D2p &�ąy('Dz����c9�txҢ�(I�ǳ�p�`�1��t{���~����@8���d�CQL{�v�gI&!j�z<����X�?.�ą��r�mR�))�r��2@�x�"�@\���e2`.�N�Gy,����K�az��0͓b����FZ�H��5H����s^<�55Ɵ��e��e�sIF�����<>���2�C�RC��}2R¸Y�Q���pnVZTXVjd̍��|�sM�%d&�iqLR*�����%#��Lb��kzb�/���6���J���N��y5>樨��X�u��f%�Rb�ғBa�23�C`[ȷ����N�'�9;���}g�kI��H�gQ�q�W}_e�"�De��I��-�o��/�]؇?n{ߌ#���EF��*��o�>�E��1��$U��̗���� :E���~�4�L���:I8�����1�u�B���О
�	�D��D�˄cD|"#_����D�m|��U�(De(�5F(s�V��
���@��$��vξP�H�����(DἈS��䀘H"����~�	���F��Db����� z��v/}�����7{I�����M�|��r���}g�����%�< �?/��:Q���E�Oq�����!'��1`���_e��0�e���}�; �*��`�x0`�+���(��7���d�I�=?O����0`��0`��0�G�H[H R�Y�H.�G�A��������w�8�H����ۆJ���"�;�XѶ����ou� =�&|@e8.(�<���~�YXm�Q)Jq|�!�z��)������l0���1��`�5�A������]�P�A�?���D� ���o���/o��������m�`����1"<��@)�q�&�8a}�y`,��|�qD���< ���;�-�:�N��%�o���=D��}y��� ���h�?u��="��D�p�~��D� <G��B
���9#@��� �����`��A�xh���ߟ��:E(�5����/�و�%��B�o���E�`���0`�7 �7��_�H��,��|dp ��W=h�ן��@��� u��=� ,E���F~���>!�m�BXG�8��xÿ	@��ė�������0`���?�90��0�_Dֆ�	���7b��?�?�,�:fa�������9�TREE  ����������������w                               &i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� �P��������!
H�f�g8�Pd�1�R?R�Y�S��[��B�,��K��L���Y�n�f103�ah�j�. ��Sb�YW�3�RP��`o� ��YTREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���p���A������� 'Z�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         x�             �|             �1��OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             �DL�OHDR�$           �             �          7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��I�OCHK    X�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �pdB            z��}OHDR4                  �                    �          ��	     S          +         �                   C�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �lROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s=             \Y��           2�            i{            ~            j��rOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             �[��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c`�```�Y@l �V@�a@��  '�lTREE  �����������������                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|M��~д�����fQQ�D�1!Wd��ԬHiM�+4h�	1��ƶ!�HQ�����5�T�"T$�J}�9�c�}vN��~�?�g=��c���w�{���^<��PPPPPPPPPPP�?GɁG���㾞��}��Z}	1-6���7�q7{v�W~+�n.,��#o�_��-�F�1��0�涿�r�]��i	Då�%<(9S���~1�774�`��pa�,XJ�3������'���Q���mL,.��
�{텢=�����\$�^p��a�݂��	E�&]E�T0�{d��H2��qE�S�����U�	�%E���|��e!!�g�����@�q��-�#4�\b��C����O�V���(����8����Z�p̀�
f^̀\�[�����TS���|���tF����r������`��XS�:�j��������$㍆�'�
Vƃ!�0Õ��^�Ξ׊�Q삓���& (�9"���\�,��S21��֌��5�#0��V��B��㔇�d��y�h�h$�[�;E�"��&z���?��[���m9>�PS�#tT7<���N�*+
>HFh/�g���Z왇/���V�$�gvc�x�IG������1��y���X�Ș�Ca#Lsc���ő�]��E��_���=j�ɬ�+4LB�K[�`�m1x���I���+#j���������I���f���6G4�y��[AAAAAAAAAAAAAAA�9�m��V�㾞��}��Z}	1-6���3�ib0��軰���t�^��΍An�ml)�}-��t�;�n���Tl8M��Db�\�x[�MB�Hj�7a�n��W6�Ԛ�A��,�N�k�ih�0woSW�^{8��`s_�,Zj���2!5�M��z�T�L�F��c%�᧔����z7��̠��K����} 8 /����Q����J楛}��뿫9�Zԙ���9�fnw	�|Ro��<bDh����qo$��ڨ���\�;���,�C�@���\Kj��0��?!׏��2d��ط���
�
���6�:����\p.��8$�B0�c�3��fx�3Ju��e��|���z���S���ч��_�#X�=.��e�S5�vG�n���v:�&Ղ�w��]�-%�b�'��w,���í�3��j��ͭ��3�}P��&����?օg�/1��k�����]P$�ͳ�۷7����9���=nI��z
�a���.��>ApH4~��~�~�#G��Q�_Ms�͸��|^�m�w��5�D��'����O�w�}i�}���XlU��w�{����3���Zv�V_��&][p,[�e����(�F�#��������������������Y�,�}=i��ŵ�bZlFq8��g��س��p��Q�q�_O`��}�\�	�?���Gbx��0�n���{x��J{`v�.�
j)���pv-PK���a�ђ�.��ZR_�>|R'm���G�
������t��\�,�|_5e 
R��V��c�%�6�j0��L�����S��6�<��j@y�i�VX򧩻?B'��f�(���E_�fk��,��k�b���Zp=,�̧.^]����GG�ᆄ3�;mhm�� �|�L�<n���A]_�3?~�U߼���}\G������.u�B����ɹ�q�6����f@A����A\�#�?����}�������4~�h�����RV022��1.�Ɖ+��aNV���P���|�ɿ�a��8l��vn��U����#Oc����vC��.�[7g����LTO���fbT�B�:=D�w(r�,�@�,��E��#�=���ͳ|����v��Y�0a�xdm]��5��{�c\\Q���m�#\���g�"���Y��4קuO c4F���w�c㒒b<�+���2���'}�����������N.v��{���1�����ޤk�ek��z�#�<�������������������𼢴��VRwt��ӤS��ĵ�bZlFq���O��سc������SL���D~Ϯ8ӥ
��gsSJ#�z�yZ��NE����Q���$�F(ޗ9�L��G�-m��zJ�*d����릱�f��h(�W��؍Kw"A��Rj����Z���W`N7����`��U�%�E����Qc��:��C�`�`E퀥F�^�P���>u^��C0�2uv#�j�x[��M28�ﰀ���5�^GdN�_c��Z�wo��Xq�[�ək�2�z�`A�I�#�F�m\�\��s �K�`<ǣ߂5��e��#�y��~/�^���dn=uSq���_�C��w�Dв���Z.�K��mCơ�h[� 
/@zH3T�[ݳ���*(���[!�0a�=D��B�^@��eQ��jt)Vs��j�Op�xw�z,���e�`���(�]e���c��}XT.����kO������Y�Yk&fHƦ���Wr
�,��>���,�{*���X��0��?��G������Ms��vCӪm�Y
���������=���gó�> �7�Q\�{�-�^��ؽWF������v�V_��&][p,[�e����(fE��QPPPPPPPPPPPPPPPx�ѷ�+)�9��i)�k3f��K8�i��5`���C��g�u~bI�|ӱwϳ�-���fu��c��� ���~;�n���1.Rz3���E��ȿ�<�s�G�������b�5+��̜c��V5�Ma���al�:w�\�#pƙ��31�s�Y{��hm�J�u�_��_��dK���.	Q	�RwƮ=a�13X��r���B0�{�1�>�Dn֑n�����aֽւZ���-ub-vk��̡���;d�=j��7@�(�#��XJ�VpM���Gq]�d~�0��!<�.�y=C��1�=̄���!�铸�9��ϵe�8����4����ܬ����7��6ׯ����/�#�i;�%2_��G��}�1�s�O`��\-T��sp?��F���\L�c?�ʽ�����+1q��u��/�w��O����I(:x<v���u�����ǲ��g�:�q�p���Xp��Q�cm�OI�?���ܓ�m��q~{�ǂ�(U|r{_�̴��m�l�3�9\�D�y�t�����ۯ:�y�S�Z8�4��a(v�f�uU��G�{����Z�=/b�r��ܸ��Ǽ��-E����}S���ʈ�=�~�x�����ޤk�ek��z�#Ŝ]Ч ���;������&�N?� �՗p�b3�k���>gƞ+�~���L��}�!ym*�;��oGF�.Ȼ�}Z_���%�`⏡�ztJ�q���,ұ+?s-�X�58�S��L��	�HL]�ZiP��tL�mA�fq��p�s�G!�>5e�{���N͘	���TT�a�p�)�x(�=@m�p�#k�ˡ<n�Ns�s�Bt;�0�٤U75x��f=��k�ժY���F�5d���G��z�)9\��(+�{�9&͖A/��E+A�H���`͏� �Y�\#ִ>m��<	T�U�92X���@�%BA��׼��s�����:dn<��j�M �מ��- �}����X�0��r��g��s�d�o|�ߘ�J�����DB�Ux�$��*>A�R(9�a�p�h�;[_��S�>A��v��_���	h��*�?��E�J�X��rί��*�]h&�r*���9�}�b����"����4�gy����pb�=��6W�!��\��مZ�`���k*��o�R�d{z$V2�ݲw4W�F��X�ƙh��/����y�O�� �������?���_�>=��{eD�a�T���¼7�ڂc��,����F1W���














�9Z�S�J��p���T�B?� �՗p�b3�k��>�ƞ[t�F@���c����8�M�6�D�pO�yZR�d�+�:r.�=E��&5kwx�ʱ�d�
Υ6� ��!uP�ut���ɷV���̖�2�m<�Q?�6�b���{����:p�L��[��!�Xv�>��u����x~B��[�9�r>��z��;���S-��f�O�ő͵����i���\���|�"<�}��qG��S<o�V[�c�/Aw�9�k�%��:fz���ց��v�z����!��c,��q�M�3�.�뀎|�=ų�m�,�z��O}��3�W���s0^M��ox�sV7T>�r.�#o�;�s��b���E���nf�y	��K���ѿWF����G�{a���fyG�6G4�YO��#�7���[�4QG}=i��ŵ���6���ׁ��������������ڹ�n[?BC9����h.k�0����c혾o9f���h~���Âֶ����O�����3���O�6���G����� m&���9G?�a�����TREE  �����������������                              H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV���T4�5�X��ޣ��"VD���`/1��AQc+Ɔ��FEE�"�1��ۼxbr=��Ο���Y�W�kι�s��[&��+}�A�J����6R�r�ϒ̝�5���/��$��oK�{0�Fk*M�!�o!%tֿ����]Y�Gz�A���)�>�V���F6��'J�L`�d[�{<�A�_Z���X���=��O=i��d��c	z�z-��9��.R�/�_�I�HuGK}�J�1�`_iO!)��T��S�\�Jz�>���/�al���Zr�.��"�}x7�,BZ��6C��*(�]/=$M?*}�B�V�H��K?##�Vi�L)p�t���O^�n}%ٯ��핺u�2���i��jդÍ����5:T�{���>j�V��E%��tG7*�m�uU�_[�,�4��l9���ǽ�������'=@��6�4���SWz�&L7wq-w�%f�NMJ���5Eܠ��*d�jM��u��i�5i��\��i������+y����+)t v8���u����$�k?x��
lU�_�N�o���u���:�:_��:�`����!��,e����T�*U�ݳԜ~�
O\q/���,n��U�ѿ^ܵ�f�ֱ5�ieT�K�����h)�fW�t��Y�
�8�vr�;=�e���GOe5��Ԟ;kH@���.�j02H��l4�&���V��7N��������I�F\;�'�۬���\�����曍���w��d;�+M��UL�]���U���?<��˩���\~�-6?(�r����b�j�g�KPZ�<��F�
qlU(Zmb.�X�Y{��Oo�D��,m��-�mSQM'ӂ7�5�LY�/�A�o)*��~��q�56I�zhx���������
/,}�N�mK��;���Xi51V: �}-!;�&�B8c�Z\EN�9��|�c�,��kJ��Qz�|���<[�0���;%5�'y�Z�bop���+�-���C^	�5|���D���"���g��6����w��f'��۽�Y���րo��}.��:�Bg�N�R;�&��u�,J��U�`�A��dկ"mfMB�Si������e�Kp.%� �ܯ6§YJ����{�U�}��Rgxl"�.�^�������Y���-��3�Y|.�#���LҥuȊGς��3���}pT ��L��~EO���K�s.�8~6C�8�-�](g|͑�R��&_������v�m�nA����͜&���"�+҄����ou-{`��՛K�r��~v���7�K�-q��pw��J�m8�[λ1 �e�����pxY8����y^�������)���9��;C��S����V@2'6�@WK7ɋ>�ȃ��-�|���ޓ�0��!��pޥ��'{��I�#�ޥJ�&&���p[�Y��!��
���?��c��1�O�k.u'��:�T2y�(�I$NV����i�NiH�)zoa���OnΪ����}��}%�k~������߭T�G˹H�|ȩ���l�˱TN���D���M�8���4�X;u�{���I�O�ඃԼ�Q�7J�N��;n������:�0��f����z���
�?{�
;n*�Ʊcl���e�����	-Rt߹��G<������{lU�m�8鷊s5�ܛX�~YL���P%�hrd��������V5jˌSϭ�=`}*�sΎ���[��,E�6֨�4t�� k��ލ�[�L��D�m����fl\˖m�[�v��뷗���F>�1G�/W��v�ζ�>N����cɒi����4̾@��q�5a��#����=״ɱV�w�|�b>5w�PӌZ��k��6Q�[W=�&LW�t�CL/-k�Rf�R�ܺ9C-/�1��N�c�ሻv�{#�!Et�s��>k��[�)55B)A�5�]�G��KiI�5�k�P͛ڨ��
�4S�y�z�'X���i�0��1Mݩ��s�jZ�x�޹AM�yK?�(
\W��>>����#��ҕc�'s�R����+&���b�nAb�<�_��&:�n�_����5Sw�]�޲/q�F"�)\U��^o��k�R����/��M�/d�Wv���`���Ç�|�$�X�mI��W|.�j��mf�܆�j�='ػ���8���,ao05E�"�w�¿w�`����oO��3x(�4����c��M�Y������\�$���Lx��򫉺�w1�/���yɓ�G{�ڵ5vF��	/��Ue���Q��i�	�*[����Zl �3�F��!m�y@�wԝF�W�8`_#���W^9�1��j�I�bΤ�s��<(��i�,�T�\��<�N=\�Z���V�ց����k�a\���륐�_zK]����GB��2���5y�粙3�o��}�5��\Q*D��B�8.�=r��K�����w7������8�B~YÙ-���O�E�qDw�mv�� �n���!?	.w��$�el,�~��i���u��](
�ؼ�x-��Z }&��be/�Z�|��]��w=|�C|Y�g<�a/�'����[����M���1�F>w!�ӆ���T���/���(mþ��ker����Qm{MЃ��4��:����ь�*|q�*T--'�1��q�T��y
��>�t�zhO�D�;^�|�(��V-�P��mTr�{M�[Xk\���|m���ح��Y-�e�|w�߷�5�|ߣJ�yn�\Z��W�k|}�!E�N�5�qtv��V�JxgTY��������dT��/�ѐ�35~�l���g���:Ӽٸ����d��-v���'�W��ZYvy�y;�9M�Ɵ������p�[��:��u���E'�h־L���֤\���%?�]_�~[�s�Jj��B�[&��ۯ���e�Ѽk���r�j���Sӵ���K��.גz�P�h�Ry2ʩBf�_�I�T�!k���o�uXc���j������Z?x�28(ߡ&zO��u��4���y5��7j?�L�C�nk���Azf�_K:{*�CQ�i>A>�,�}#utv3���
�k(��I�=�P�;���^��o��e��T%�����!n�uc��:Ȗ�Y~#HU���
GD�k[�y�ڸ����l�g�3�:��xtN����'|���۫�!#��g��".���W`m*�_Sk,&v��}Ή�\w�j!|t��/�ﻪ�X3�'�Ax���-<�I-Mm6�s!o!�ߝ��z���[�׀�fq_ ��f��p�6��U�� ;�"��A���)�c�^;b*���p�j��K���7G�x
��6j^pTn~Cn�fV"x����+:��'����z� k���p�q���2��]{�"ogb��O�/�?���;����S��z�����'��,��3�)AN�c�����k��jO^����v/�6�;�ё|�����,�*g�t��ߘw�.�� �X�����	��G�\��謒�N,��6��ݤ�qM��NR�6ŎK�+9���T�i��ޑӚu2��E.���^���{&��v	��Α�k3����T�����������-8t��:�&Qk����Oů��mB�<G��q���n�ϖľ��E�n�6&/��/��w��|GY�Em�ͮ|�q�_|���3���p�d�c�^����:`SUb�9�	"���[�ɹ�Gw�rq�('g�{J��ݷ�xz�&IQWd;�TN��jq/���ꏆed_l��\��z�Y�=�+0p�sw�����d>|F��2�[H׊�.ʿ�����]U{b_������W����w�v��v�KC~~�r��ך	��#�W���f��߱4uck���&����?�&<�`�.r��*2�boUw*�C/�cb~��M��I7�/=^���.On]�9pή�N��a����_׉�C�5=\{\��c���B'�z��R��k�M�uԤ��*���nWy��L�[�ک�4jS����:.�!��&3�'-U|{���P���T���nWs��[��pҷt�m[y��O�^�sG�;��V��3�q�����u��R�8*8,X>G۪r������f�H����-�:�3ʨ���zj;Yn�������M��S��Ӈ�Az�Iny�eNn�,�Y#��V�W-��5y_�EeB�u�+��KW�W(o`/x竗���>�R�j̬�ڷz�F��3N+�)΅�06�Ҏ��I����~���o;�㿃�q&q`���I"�t;H� ˗�	���ᑃ�gO�qW�!�����ߐ�K���a���v�ɏ��KSb���i>2�	�aO�; �+�M�D���`ekv�aG�o`,d����9�Ϸ����#��Aj5JQz�C>䁱䏎��.�	nٌ�&��jR�����߂mao�[�:.{�9���k]��]ƪa��u��inֿ0x�9c�W�[�|�ΪK={�wGv<\P���a\+L���M�*����E�o
�,ᙓ�Ip:�\��H|�	�5c���U�CW�ğ��ܘ��>\6��lÙ�{�kˣ���䲫-�u������&�g���F����H�zt��ۃ�O]d7~�XD�8 >8}�$ø�ߥ7�Z���c��>6GV
�̃<v��7���c�!�i$�����-�ړ���W���5���軙s���E��#��"�?"�2��@.)@]2����6�=�@'r�<tH^��>E�@x��܊�@���<x?DQ�o�@�9іu%��%9Պx�%툱����{[��ה���u���L�K�!�<��S��0�r�R��@妯<�ɚ��Թ6�tl.��iwU���"�p�r�t��S�{tV�����c���3-x�S]�
+v����'N�s�?r������Ze���w�a���Z���[�rj\�J|���	��r`�*���|��#*?��6�5;�^O��MU.r�	�Z�?�ފ�p���Z��s�f5�=8ù����M����`9�+��tz�9���O��)o�2�FOk�7nȤ�N74:�vf⻙�>��k����-,[��/�E�9{�v����+��ڱa�^�o���8ݘ�=g@I��*걿�%��v�(��hf�z:���V�$m��.˽�e�r�V�o���뉵�'v�?.���&��)t�ޚsv˫5U�G*Y�e�"�m�<!�u�W*찥*WtP���\n�Ҋ�a���^Ŭ5Ϫ����kިX��Za�F�����U��}-��P�.˓xΈ��\a�-1S[��ix�^��٥2�i[7�Vތ�ҒQZWc�<O��D�+����Ydj��{J�yRUޓ��:�3��Q�Q���4�Sj��*�m�I����h��<qݗ���ڂ������p�00;��(0
�l��G��FQs[2�C��
�%PcPsZ��o��~<�3��#�<�P~�
v�ϋ|�5{��.0���������"kᩑ�k��
<[��E`�?5d:����Jp�a��#G��7�bC��@��ڲ} |ނ�;a�98�2LRo�O��d:�oIxz-8�'�~C�<�@|7<Î��>g�3"�8�T�_�p��%u]|a�O�n�������e�Z�}^�g�aQ�Jp�-������u��<p���\Z������79������=��sO��tx8.J��lO~��c�O�{q�:ʼ����a��'|R�c�uIp��N?8��S���J|4:��n�o����4�'��֨B�"��&�ݧv8 �F�=n|�B�������<���nԛ\Ξ�a��Q�N,���&~ș������pkA�)H�'n�akkb��k5�g��H?�� +r�!007�<�>�G���5�SY)|/��ۻ�X�������{�E"�O78�<����@}{��Eq��38F���1�+~(N��v�����M|��D�8����:IMS߲�*$�W7r�Ҍ�?�_[�z�󪒐_�&\S��z�TwY�Vw�tLT#VCk����s������I3������7�EN����3r&����T���Z��>m��ց�Y{��뎍6^>Pq%�D=x����Wtݿ�lŃ�,�<~N#]��!��߿b��u9P����ÎJL{�����XA�)Ӵ7���}��zQ�ӑ�|O.XX��#�zO{0���{�4�˙�Xw�9��É�y���Kv�E�����曏�;�@q�C����hݎ����q�/��v�x��6�N�,�\�g�hE�?5�6�o�q7�ڟ�]����?����s�q�\�5a�&E�?��ɽo���'�j��4������*��S�+�#Q���}ռ�F>�+���� Y8��N��W�ҧ�5��׊�]B����o�o��6z�%��r疖߳�-�]X�.D��ٔ/��f�+��D-,�Js&���㶚�����;����2w����?@�����o�i���
�k���n���<w$���Mg����@����i�/��Εz�s�PO��ϒK��9�y��fmq�n)�6�
�g�ߓ�X �Y�×�N�p�k0�	�4��~M�hF�7�>��s8�F�K����cKt?����+J�W���\7p�<G�~N�ý=Xw�F���;p�#u��K�����u_~��Dv;�t�r["}�C�`\�l��]�\��k�|3��W#��c`��V�|�~�L���a�}M�Z�]��_�/r�S^�8(?/�^t�{D]�]�5���?��{M�K,®��i3G�f��z[�Q����%ﳷ-�6�}г� SS�{luF_q�E,:r��N�.�	����Wv��'��ɤ�q9�焌�����$+���[�2�-ۘgȐ��Y�{�F��Fs1�p6�d}�z������:s���I^���{�6��<0{�a��i<Kf��^�M���9����y���3:�u5�`�և���9�@W�}m��_�^��������=�}���x�gّ����4O_�����W�C}����0��}^����n^r��~���ьwc�/1�ǚ�܍��F?����|���\?y��_c~�Æ�d�5����~#��p�'�<ez�睵���(������g���;���g�0���:���Y�{����>��͚�I���c�/wo����'?�~>�#|<�=��}�}񑧛��<[|��.�0�y��'�-k�O�e<���4f�˧k����u�M����8�qO�9S?ߏ}�=�݉�ۋ���<��Nc��͐���?ۿ�\�;�͝8ts3ŨgF��ƕ�n�M1��\#n�杽ް��1#��83�Ch..&ye2��pcԒ������ʺx3Ƴ�20m�����s�����~�CW�\L�Y�gp�!������"���<�2d���epD���lz7��X��E�|c��}�~�#���3��k��!�w6�"���$��7x����������h�W�'ϟ{�g3��9���ٹY��اs�5�3��l��9�o���ϸ���j��ϭ���?���3�O���\����x�'������\���?�����g��i��졬?������6}��?��Oc�k���k>>��������7��n��Θ����F�1�Ռ�g��]3����� �}�TREE  ����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       s4�OHDR     	       	           ?      @ 4 4�     +         �                   \}     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �bC�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       ||c9OHDR $                                    p,     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ]�77  x^�tUI���;$�!q����w�4�Ҹ�{���4��$'���^h�M�g�����f�^��{KN��[g�S/�=��	&L�]�o��p"c\�:����+~:�|e�H>��	�ֆh�o2b����jӾ�kB���f�v+ę[u���ڝ�wA@!��\����<��3��r��4�4�*(�Rւ���H���f'��)2���3��du�	����x-������!h�*�+`�#��Ӝ~��)�Y|���ҵ>8�s�a�/4ל�~��{}���5�U`�Lx�SK�_�R��Rn�nĀ���>�
y$#vؗ�<��2R��� ��H�zs!�dN	�m��`�m���l��F�.[ZS޶��ǥ�ּ�7��񰑲+p��m����M�^������G�`Y6� ����m{���m]��-�=A�3�y�Z�	���O?�wM�!Z��/�J� ׃��{o��U7��\������{xZV�o��lTR(��T����ؙ%=����PI|��ƐN�AyOq�tR��"�Z��àT}�_ �e�A� ���{�|5s&L�0a	&L�7�ܶ@�n[`⻅��&�QӶ��m�� ��l�CuS6�~�e�.��1�>�@���
z��>/�(��gJS�W)}P���"�`r8��{�iU0(�bD� �OñM�� �~��GU7�2�(�&BW��|$��fBx=X��3�M<uq�����x��"��s1DmO�l/�m��a(�� �*��g5��K!��}x����.�I
�=��>
#5��1RK���KDX������r*�R�1
zk-VF��5��~�����[�,�	�㷥��Ͼz����jغ�(W
�Oͷ�ty�ے���δ��gs� {�G��@��qz_�u��':�#�Lqv]]��Ol򗀡a�힤=8���j�v�5�]'|�{�g��bp;=������(������gp����ɮ�3�С�tkR�o�*��$���Lϣ[��G����l��xv�Aѱ��<�1]�bi����3��U`z����C���P9�����J�^UϦb��K�}�䮇C���,H��½38�M3si���'�:���^ͷ�,ڢԋ���)rtU�X�3�b���c_�}��9�W>y֞��]�_?�C�7}��S�	�ޓ��m������C6ֹ�~���X���-����~Fȝܑ�	�b�����|τ��K� VV�\5G��p�M�ݴy�K��i	H�I�	Q�գ,�6=�j����A�6��P: �ƭ`ǘ�l���@�ɟr-��֐hF:ℕeE�6\�"j@�uI5�!��/s��)���t�>ͣ�6B��9PJ{�LcP:Z'�8�K�WJ�v���1���j�ko�ɦ�σ���2�dvYa�,ȿ����z���n�#�C����d�wd?U�Q�]A���7�i��l��~)�� [z\Vk'���`B/x$ۋ*[ܧ}*{�*���	��ݡ��c�L���)�I}�k*�6�+6�]����r�;�a���W����O2��k:��~��{w�[ҝ��`re�Wԗ]��$n
P��?"���������|u���>��W��Bv�Y�tZ��Ѽ��x�J�����KX�I����H�n4����5�񜸧�l}xA����W��X�$9O��rC�0���J���� ~� �9Wj����>QgT�x�x�J7�&L�0�<oEsC�{��sG9y���j_5(N��.��م�H���Cvy��K�چ�/J#�t��[��u��y��Ѷ����F�AQ�(y���rQ�P��q�e��<����� d�<YؔZ���]bN�q����q�{�+(O�^~HE�?+*W��U^mq
#(�G��0Zчg9����ߨ9I���)R.$/��"����_���՟զ����+䱟��\1T����&}�Y?f�GS�QI���t��\Q��� �E/7��a�W#�:��R��r)�+*�(#��d���l��Fu�?ض埃v�&��-�`^}م��J޶5�>�d����c�IrZ)��2il�$�cY�U��:�*�M�\��"�i:�ԓ�?h){�WX���*?�h�c��$����ߓ�;oA�㊀e��A
��6��i�t��qU7_qݲ"�|>���8j��}�~�L~ S�?�����:ՈK;���#�NIK3t��VpA���ƕ��:�(��'��ҩ@�$��0�ti(
_{B$y��7��Ǿ��	&L�0a	&��hf[ t�-0��"	��&��ݶ�`�m����4�� 1:��9���װ�xw�4��%>@�K��x�`�X�gSz��3�����P(T: �B_Q��������B�������r�Is`�n+K�c0�6�Y���SHk|\Ku�kt �W�ՠz]H�&�'��	��"=����P����4�]�O�nÌRp�.i*���}�Gs���J��T?	Zj��w���Rz/����b�%�'�&g�֥�t��@k�P2V�ىZ��હ�/'@_�s�j=��1����Z���Bk9�?��T�����g�5n��]�n��L=�դ�>��|�w2�SVѲ�+VJ@�i�Ҽԕ���]�R$YUJ��7��u�'W�9ču��{Q;t8�O�eZ�cd���+�g1k�ޒ2ׇ1�o��,繻Y2�u�'�ݏ��|?^�ai����aDƍt�8�l���;�d�����m������_���w�i��vT[e����y�u˔u�k�%5���#�c�'�Br�}Y��C��j�&`~��8i�_Xޤ��U��m7�k���w{�h�/my:�h����;}��ͣS��=+��M�3xB_�8��FI�.ł3C	�;D����^I�����Iv?�|��v%��C��<o�+��� 整�CG�{�s����^/6���6��+��'��r���]���޵�I�2Qqʘ��+�P��lwGe��^Iޏ	k2��0���b��=�i����c��9�����d�t��L���z�g]�3�p��gb���8�u'������=T���G���>�_��dW"폵��2�N���hUQ{Jvs]v�=�Hvݦ�l����]%��G��e7��%,z�T�Lv��=u����*�]�)崟D���-m|��懦M�j(�
*�fwkOo���o�.s%C�UP68y+�-�eg���>(�Zt���d٢d�/��4��ɋ���V�0�L��SO����F��I���|��ٲ����X)���p|x�v,Tۙ0Ak���e�W�Cj�-,���j�M�����z�Q�^�c͗E��������X��Z���ws�w��j��T�E��֋�>����;BٷkO�����P\s*uX�J�)�qӵz.Z��u E8!Ǆ	&L�-��5��<a:������w͡�L���1��e'�!�c�ނ�����=Hʮ�]��!����Ѥvi��+�d��)�䕎(�N>9�dԉ❇$q'����������.�� Ï�;rO�]w>ši�(�.��z�+vP��<y�Y��Zt�y���j��&h���)�p���^�5�!EE�D���϶��"E�+����E��uE��'H����@��cE�:1,�������o�w��e)��\F���b&�C��PD��`E g��7��޸�Ŷ��w����֩u�l����^�ֳ�b�pd�N�� ��u.����Nx&��g�T?�"�։��ԁ0��xa�a�t�ݧv��C����f
he��VbCb�������@Qv��:叹Y��a_�t����)���:}��	〢�e�Z��=�MةS�$�
�oHF�)��q�a�ʿ�2��Ja�䊜ωb���W��mt�U_� ��R�8+ŕ���	uJ]�B�&L�0a	&L��K��m��՗KL|�HI�{����E,�-�8a[�;��³�X~�#Abx�\�)}|a��w����f������7X�k9/d��[��W/�d���A,�<˷-P�k�`�;�< ���<P�-����*��h� ���!�>���e�[�!���c� ϝ��$���Ն2vR��U?���4��0��k��i.Q�c�A���k��$���s9H �g@zͩz?8��HF
�.ӜokO�wd-ŕ��
�3A��м3,T����8�U��ץ�y��
Ji��zB��iq�L�#G�G2�Y���k�4��ubm<է�Ԩ�ZW�2�8��O���9���o#k]'~JW�5���j����f����Gn��jx=��L�\ǡ4�ӝ�]+�k�\�{�f�©ON�k��.�U�:dޘyIǰ���3.g�O�#�����zy�d�	b3{�~����O�+ݝϽL���!iB6P-�'��Pi�P�]\���mȼ�zvNgr0���u����b����?]��0i�%�9N�Uw�G[��iBKZ���~k裗O�S�e�Ӑf��4�a�+M��qgх9�ڨ\��K����c��D�S��9^
�p:6Y<>���g&=,| 0��w=i<����h�S��n0��__3mbe�׹^m`�`.V�ͽ����.��.���&�;ۖq������@�E�̇yU��ژ&Or(N�G��\�L���	M=���3P$(��y���l�h��p�ȱy�{e,�z��Zt����h/��o?�K�dzrg�:<�|)���kCc�·ݲ)�	`_6C����Y�#'��e:�מ&�x�\vSRM�)w�e7�e�aEeS��>���TQ�2yɯ���5dC?j��LN���[��RX�~\��X;�Y�]Z��y�9�W�*�v\� �K�JvqJrd?�C��;Q�x���Vsد���?\{��X��e�m]d�qe�~Z'�3���dS��ɲ!�I�c������e�k�����}'/,��^C��X>�N�O��P�!�o�Be�e}u��5->,+��j�Ji]">iw�g�#���7��e��F<5J��F}kU�Iv��DT�}��XsDp��ur�	�ǙZG���t���m��G���X\���d�WY4�(�8k�7b	'�CΒ��v��m��J���S���BF�(�m�F�]Q��y�(��v��7:Þ���,��=�%7�T-Z�����qշ��s����O�Rf� �^���HzAY 2V�u=E�G����CZy����Eъ��5E�ș��(�kD���'(=�V�䖓U��KE:�_���	wԄ����:ɫG�׻$o\L�sE�4��<[y����k����N�my��m���%϶���Ty��w�vh�0?�<n�@����R��r)��v�t�I`�<wbEH����4����m���Ql��'�/#[h��{T�)��m�{�8o��u*��~�i�Z�S��pGvUH����*+"�-�����8��IN���(�W���*R� ~@���ޒ��@&�^�>p��NՉ7V�(�⌁�������1�N�ͤ��FF��`�lzl#�����ө�E/�>oڟbC�O+b�(.�*>��G�%iu"I�F�4�V��E�z�#ZB*Z��v�t�(*�H�o�n	&L�0a��"�`�m���:�E�L��_D�m��ۂ���ype0̍��s�\����o�{��,pX>?��]߀;M���Aq�Z
2>��Ͽȝ1�܇�p��
�DT�
���ʦ|������}����Q��3	vI��)���ڤ���U.�|�@�X����!�N�����t��:�)��n���a�����Pg�Dǂ����]z�#9��;����;¶=��.ܪ�a��Zz2���Akf|�^2H�KM��
H{�$�\�!F����i��2TK����'��U���΅�O���Q@s���Q�����Gw�rFp�_\7Pp��a�#3���mkNƭ�ˣ�}x^4��^"��5Ln��/��;��5��$Uen=�3�5��1�fRo�JH��Ƽ.���'�R7�DV_NE@�|�_�֚�K��%���_P=#�7�����tm�M�����&�~�DR�d��xt��vx�S՚�R+�+;��亜a�9��M۱�쮺��Y�<��0>\�Pk����J��} {몗���8�r�_{Һvx��Mj��W�Uͫ�ȵ�Ҁ�6�k�k2�^6�ߩ�y���t����6vؽqR �S�{�)������.>�!I.���-�ɷ�37]ܸ*�����n����\��la}�j��HW��-�>O�vZ85<����r�L�j�	ɖ����l��LKF�_�nc�17�Zv{�a��l���F��Y�_�Ļ��%�/�z�F�ǔ?����a�O���!�<��QO��}Grf��"MNJdZ��}]H:e(o_�Y��T^���R���6���-��L�Ҿ*ށ�z�+i�k?����w*��}>R���zI���(O&*�ܐ	�'��mx��{N�9��r��ʛ��M��ީ����]7�|M}j�O�sf�McJV�����}���'��^�y�2�'��	㠒�l��뺽���/��I`��e�	̮�'}oJ�NQ �t�7xC���d����Y�)e��d�G���u�4����ٹ�W������'‥����+���@ا�P��� ���
�qP�J���l����
oZ���������|��m�8c��ͥR3��(�WP3\k��3l������>u_�O�j��qE?��d�-�[��Sk2��+E��������>)%.^��/��1a	���;��p�PyEE{�R�#V���� K(�v�i�&K+�Ky�(�p%��9�������E�ktZ�(�ޖ��J�J�XE����٩�Zd�K�B�h�F^N�4acE;e+�m#��2�V�+"�2�
%-H}y���+����Z���w��cxb�G([��y�"엻���Qt�T�o|*E�����F�b�KSt�f�"�%�*��E܃tR(,�X�Oc)ʐ�������ay�2�=h��pEk%�GQ�՗����R��'�+o���N'_E�;@�pz�m�?�mL|Hi[�@Z��E�WW�����̈,����y${E�8��:3�������[��5���=��J�Q4�^�8c�kE�麄N AG1S�Q���D��#�����k��I�#E�����믨��ǥ�e�u.t1Z����w�Nw�tb���g:-��I��EԽuZ��*o�>7S�T��N��:�k�"��2Ё�vwu�Q��De'š���g�9<t2�'N\#�]�M� ͯ�W37a	&L�0a��_}��7ܶ-0��b,��&�f[��Ѷ�w�$�/�O��A_HwT�7u_K�:B�@(yH���P�<4)���H��S��f����"��|����O���h��m�Jw��޳��\��=���ʽ��Z���lQa�i�Q�'�@Wx�LC������w�!��+\�?��[w�d���v�$?�B�|P��Kf�Y�@�'-�� �5X������W�xJ��>���{:��֥�.���H���Jy
�O�k����.;�����u r�_$빒s{�{vH�9%��~Z�ì$� $�
k���DOX�9>գ�e�ֶD�-Ğ5�6�A�������z�%S_&��BΎ���!�Ȓ���r�O���#e7��q�"�X����Ұ�t�e�������َ��9�e*8x�0tە���O0(���{C�r�uӻ��>���5k���x�n�j-a�澭^�����r�³\Xޯ���܇�M~b`�C���KNZj@L�w�W-�;�ڬ��.�2�;<ge���4�O%��	�_���������Mv:ߨ�+Ei�Mz�����-��u�uh�Aѥv�Ux��x����G���>�*E�;�4.���%iɣY|J�68�-$y�;�X��v[���#�ՠG��Q��u-�#-�ߪ'ղ\b��@�J���Z�/+���ՏO)r-	��10~n�M�n���!p���,��kɫ�&7���V�?x�c�fD�z�O��2�{���f��,-���^�y4g 'Ow�����zÁɃY{�U�v�X�k8<���o5�\�z-��陟�~� �ӾZN���4��⃴���BVk��fSǴ��Q�J�Z��SS�=?�Uu���>�8i�������S�]���}pT��ɶ��T�D6�X{���a�lا�x`��jm�?~M���a���[ �R!�W��lM�k=�*��<[�y�޻��4K��Tvy���v;�S7�Wz���nk.͆�+�֩�x��dv/l�va9�@�j+.�o�dkH������w���^�!���4��{��X�+�kk~�5����"h�9�bM��W̃f���OA�3�ɛf�JM�s\��J㽾�1�fwtѭ8c�8x�r���g���q��Ȋp��U�	&L��[�5����h�KV���w�W4��,.**�Ae��n��Wt�Q��L?y�B?2�
?�Å(��$/���U����B:����a�*��->�|��<��W����+YeG�c�VP�S^j�E�)VrM^�-g2���d���q
ȓ�,a�͑����c}�'.�A��劲�)�O�K������H�5nrE���1�wy���ą&k�d0]��C-'��i"��VPZ�L4�4�j�oH�)��%3�"����)J6�Z���_.#��"����<�-�}�"���Ϸ�m�� �m���Ɓ���]:}ol���Yۚ����x��[�'�N�(�Mtڶ�@~�?�^U�A���ò�R'�S��e��m���$���d��D�,Q{I�����}����$��_�U��i�}�yOw(J~�!zSE�Ib5m�\6�T'����Z��թ�N>�7S�SNܴW\��lm����sE�R��E��W�b/N��GA�x�E�:�D����ۖ+R�:l0Ov��p��]Gܘ��N�_O݄	&L�0a	�E~�E�m�����|�0��� ��7���C�7���������C��`�r�#�v���!]:8�^�U}K����R�=;�M�~>
ǗB��*�Q�
��B�ʌO��h��q�GT7
.��wV9���_��	����P-'D�
���7�y��wuo|�s�Ɲ�1��
�A��r7���[^��^����@�sL��J�5�ؒ5�h�IV����Bc��ݓ`t
h������F!���A�tn�F��.���/�������V��+%g��8�����s�u�K��)�_m�H�_ˊ̑��:��B�E,�E^��r�4^�����,�G�巨�<:;��xZf%QR�e�^x:ʦ�����Uk�ɎOŵ�scI�����\�9�[w�1nz�ӎgD��Tȯ��^1��-��K�*�~�ŀ��J�i�����hK�d�N�2jqi�tq���k�m<��4[��z��g�X�H�g�h�^N��ͲOqH���4U�����Ytq˰GU���|�y!g���tۃI��4���h	�tp�Х{<��O��17]��=�v�]x����;
m�U��N�oG��;�Y�tJ��e_q��=V�|ˀu�<�������J?:�e��+��n��/�Ƃתql:I�=Xw{y�1��s��B�3��F�|����,�����Ӳ�dZ&�r�x�h�z���s,�#���a[�<�!K�1��'�>�N�y'3r �9[�f���\��!A�����ևK{
t�&��b��Fܻ��E��p~�[813tc>�f��4�����@��ֲ��ʻ| ����Rh"��M��>������E���l��l���dqG��V�ޤ��jk|ï��Lj����Ku����ƽG�W�����ϖ@N_p��x�����6d�V�Vj+M�!� ����6V��	�������k.);L�}�L��_�h�Q��]�e�A�H�܇��\�;�>�h>w�'��^�3�lgx�Gv�f�(	�4�㻤��0����H.>�<�+ї�o��#n{�@z��&�������>X�w�5_d�'�i}^��>�sE6��F��kOU�
:)�I.���?�ڧ�l�"p@c�_���K�5��W6:�g�.n2��[�	�ܕ�ZϾ�6�ܛ0a��R�K(����S~\t]�4��"O���s��'s�7�^����>i ��>~x��Q�[u.ξy�y��˪�IM'r����.YA\\����{E���7ķ�tP�d�0SJ�d'r��ͽ �%3vBEj�!�<����t}s_��!'q��)�v�(��$X�S�p2��3�����5�����OtEzOb[����������|����<�dߗ��]^���H���NN�蔠<�ҍ�_��ė�Hq<����h�W��(��q��۶�s�ζ��w���|�>�#{��������o�1���X�I�?�y�Ѷ�@N�ƶ^�+�"����/^�f�>��WeQb�#���W$}�~>��?ɾ���@q����D�I�N}�C��KI�R��˗U��D�f���}v�WT欔�]\�m�3�C�ɾcH�g�Oq
��8/v�sg�$^}'���1>�>����3�SS[�{��}qR�3��x�Xz�5s&L�0a	&L�7�m��NM�=0Ei�m�	��(e[�����w�8	$IjM��l�8����A�J��!abH`|B�@)ď���X%"%2�2�/r�Tf��v�'��,HI���.B��ΐ��'��V�^z8�����������X>�6�8D�a���d��!/q���$���"�F�4�-2I�m�6��9D�j����٪����t����Q)��5wRrqUJ�J)R@��*7tu��5�2�q�<�{*�|�������^��~ޞ�d|��ㅧ���<�<H��[DJ�q�Ꭳ���Q�!9���6x�톥��\�>���[2Ʊ�K�/�ީ|R{��n-3d�,�%��I��.Q�X�}�=,}R���:wR��m<�a������3��������?������k����\�NF{w%/����myHk�:y{j%O77O/wwܓ��a���
7�Q�6�X��_��\�vo����W}"�1�/��Y]$��LC��ez��'��?�z~�zFFr�^1�iYS�=#w�&��+"��}U�u{K���2���l��>L�}�b�{g�>OaW�m���պ�=�9k��i��f|Bl�a)��f9Z��LC����n0�*�~�2�䳝}��6m�e�%6�[3�°_�㤫��?��kCoö0l�b��cp��c	Y��"�@��3��H�3����r����}�U��Kc�"x��"_}��jplB+W��Y�HI�r&L�0�w���Z���~���l�m�Qo��3"mk�0�-cF�淶��}n�YWK"B�������o�|#�H_���M��_�k{�_]F�o�E�2�L��5�_��m�_ ���
C�%��Ԁ�E�Q���z�Ѿ,�k��l����!׿�����@d�o�_]I�q�:K�����'�̯�ɒ0a	&L�0a��_�P"+3�}"�i	�[�Od~I|uٽm2�m�|F�m-�X�u���FRo���6��;eFn{����6��_��^������,�W�(���s�W��/�2KA$�w�?_]f{���ȿN� ���M����4I�����Ȓ��s��ב�_�H������?�g4�$�wdu�dd����d��-S����TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b �v/���D�30�>	b��'��X! �w��? �wq��=b����OހX[A��sb@,a$�, ���TREE  ����������������%                       c             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``X� i0F��c��a�n��`� ��sFHDB g�        ���f       cost_investment_rhs��     g       cost_var_rhsU*     h       system_balance�:     i       required_resources=     j       capacity_factorh@     k       systemwide_capacity_factor��     l       systemwide_levelised_cost'�     m       total_levelised_cost��	     �       resource]8
     �       timestep_resolutionw�     �       timestep_weights�]
     �       resource_unit�\
     �       energy_cap_per_storage_cap_max�`
     �       force_resource�$     �       energy_prod�&     �       storage_lossX(     �       
energy_eff#*     �       energy_cap_min�M     �       energy_cap_max�O     �       storage_cap_max�Q     �       export_carrier�S     �       storage_initial�w     �       lifetime-z     �       resource_area_per_energy_cap�|     �       
energy_conO~     �       cost_exportV�     �       cost_purchaseI�     �       cost_storage_capu�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������[�6TREE  ����������������Z                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   N.           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       ����OCHK    T;
     _       D        _FillValue  ?      @ 4 4�                      �    d��              ~            U*            ��)�OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      h@            �30           i{            ~            U*            ��;�x^�f �6o���D�30�>	b��'��X! �w��? �wq��=b����OހX[A��sb@,a$�, ִ�TREE  ����������������.                                      �B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          P�	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ��<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           gZ�EOHDR�$           �             �          ��	     S          +         �                   ?{        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ��GOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             ��	             v�IOCHK7    
    is_result                            z]�x   �~@�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                �s��  x^�tUI���;$�!q����w�4�Ҹ�{���4��$'���^h�M�g�����f�^��{KN��[g�S/�=��	&L�]�o��p"c\�:����+~:�|e�H>��	�ֆh�o2b����jӾ�kB���f�v+ę[u���ڝ�wA@!��\����<��3��r��4�4�*(�Rւ���H���f'��)2���3��du�	����x-������!h�*�+`�#��Ӝ~��)�Y|���ҵ>8�s�a�/4ל�~��{}���5�U`�Lx�SK�_�R��Rn�nĀ���>�
y$#vؗ�<��2R��� ��H�zs!�dN	�m��`�m���l��F�.[ZS޶��ǥ�ּ�7��񰑲+p��m����M�^������G�`Y6� ����m{���m]��-�=A�3�y�Z�	���O?�wM�!Z��/�J� ׃��{o��U7��\������{xZV�o��lTR(��T����ؙ%=����PI|��ƐN�AyOq�tR��"�Z��àT}�_ �e�A� ���{�|5s&L�0a	&L�7�ܶ@�n[`⻅��&�QӶ��m�� ��l�CuS6�~�e�.��1�>�@���
z��>/�(��gJS�W)}P���"�`r8��{�iU0(�bD� �OñM�� �~��GU7�2�(�&BW��|$��fBx=X��3�M<uq�����x��"��s1DmO�l/�m��a(�� �*��g5��K!��}x����.�I
�=��>
#5��1RK���KDX������r*�R�1
zk-VF��5��~�����[�,�	�㷥��Ͼz����jغ�(W
�Oͷ�ty�ے���δ��gs� {�G��@��qz_�u��':�#�Lqv]]��Ol򗀡a�힤=8���j�v�5�]'|�{�g��bp;=������(������gp����ɮ�3�С�tkR�o�*��$���Lϣ[��G����l��xv�Aѱ��<�1]�bi����3��U`z����C���P9�����J�^UϦb��K�}�䮇C���,H��½38�M3si���'�:���^ͷ�,ڢԋ���)rtU�X�3�b���c_�}��9�W>y֞��]�_?�C�7}��S�	�ޓ��m������C6ֹ�~���X���-����~Fȝܑ�	�b�����|τ��K� VV�\5G��p�M�ݴy�K��i	H�I�	Q�գ,�6=�j����A�6��P: �ƭ`ǘ�l���@�ɟr-��֐hF:ℕeE�6\�"j@�uI5�!��/s��)���t�>ͣ�6B��9PJ{�LcP:Z'�8�K�WJ�v���1���j�ko�ɦ�σ���2�dvYa�,ȿ����z���n�#�C����d�wd?U�Q�]A���7�i��l��~)�� [z\Vk'���`B/x$ۋ*[ܧ}*{�*���	��ݡ��c�L���)�I}�k*�6�+6�]����r�;�a���W����O2��k:��~��{w�[ҝ��`re�Wԗ]��$n
P��?"���������|u���>��W��Bv�Y�tZ��Ѽ��x�J�����KX�I����H�n4����5�񜸧�l}xA����W��X�$9O��rC�0���J���� ~� �9Wj����>QgT�x�x�J7�&L�0�<oEsC�{��sG9y���j_5(N��.��م�H���Cvy��K�چ�/J#�t��[��u��y��Ѷ����F�AQ�(y���rQ�P��q�e��<����� d�<YؔZ���]bN�q����q�{�+(O�^~HE�?+*W��U^mq
#(�G��0Zчg9����ߨ9I���)R.$/��"����_���՟զ����+䱟��\1T����&}�Y?f�GS�QI���t��\Q��� �E/7��a�W#�:��R��r)�+*�(#��d���l��Fu�?ض埃v�&��-�`^}م��J޶5�>�d����c�IrZ)��2il�$�cY�U��:�*�M�\��"�i:�ԓ�?h){�WX���*?�h�c��$����ߓ�;oA�㊀e��A
��6��i�t��qU7_qݲ"�|>���8j��}�~�L~ S�?�����:ՈK;���#�NIK3t��VpA���ƕ��:�(��'��ҩ@�$��0�ti(
_{B$y��7��Ǿ��	&L�0a	&��hf[ t�-0��"	��&��ݶ�`�m����4�� 1:��9���װ�xw�4��%>@�K��x�`�X�gSz��3�����P(T: �B_Q��������B�������r�Is`�n+K�c0�6�Y���SHk|\Ku�kt �W�ՠz]H�&�'��	��"=����P����4�]�O�nÌRp�.i*���}�Gs���J��T?	Zj��w���Rz/����b�%�'�&g�֥�t��@k�P2V�ىZ��હ�/'@_�s�j=��1����Z���Bk9�?��T�����g�5n��]�n��L=�դ�>��|�w2�SVѲ�+VJ@�i�Ҽԕ���]�R$YUJ��7��u�'W�9ču��{Q;t8�O�eZ�cd���+�g1k�ޒ2ׇ1�o��,繻Y2�u�'�ݏ��|?^�ai����aDƍt�8�l���;�d�����m������_���w�i��vT[e����y�u˔u�k�%5���#�c�'�Br�}Y��C��j�&`~��8i�_Xޤ��U��m7�k���w{�h�/my:�h����;}��ͣS��=+��M�3xB_�8��FI�.ł3C	�;D����^I�����Iv?�|��v%��C��<o�+��� 整�CG�{�s����^/6���6��+��'��r���]���޵�I�2Qqʘ��+�P��lwGe��^Iޏ	k2��0���b��=�i����c��9�����d�t��L���z�g]�3�p��gb���8�u'������=T���G���>�_��dW"폵��2�N���hUQ{Jvs]v�=�Hvݦ�l����]%��G��e7��%,z�T�Lv��=u����*�]�)崟D���-m|��懦M�j(�
*�fwkOo���o�.s%C�UP68y+�-�eg���>(�Zt���d٢d�/��4��ɋ���V�0�L��SO����F��I���|��ٲ����X)���p|x�v,Tۙ0Ak���e�W�Cj�-,���j�M�����z�Q�^�c͗E��������X��Z���ws�w��j��T�E��֋�>����;BٷkO�����P\s*uX�J�)�qӵz.Z��u E8!Ǆ	&L�-��5��<a:������w͡�L���1��e'�!�c�ނ�����=Hʮ�]��!����Ѥvi��+�d��)�䕎(�N>9�dԉ❇$q'����������.�� Ï�;rO�]w>ši�(�.��z�+vP��<y�Y��Zt�y���j��&h���)�p���^�5�!EE�D���϶��"E�+����E��uE��'H����@��cE�:1,�������o�w��e)��\F���b&�C��PD��`E g��7��޸�Ŷ��w����֩u�l����^�ֳ�b�pd�N�� ��u.����Nx&��g�T?�"�։��ԁ0��xa�a�t�ݧv��C����f
he��VbCb�������@Qv��:叹Y��a_�t����)���:}��	〢�e�Z��=�MةS�$�
�oHF�)��q�a�ʿ�2��Ja�䊜ωb���W��mt�U_� ��R�8+ŕ���	uJ]�B�&L�0a	&L��K��m��՗KL|�HI�{����E,�-�8a[�;��³�X~�#Abx�\�)}|a��w����f������7X�k9/d��[��W/�d���A,�<˷-P�k�`�;�< ���<P�-����*��h� ���!�>���e�[�!���c� ϝ��$���Ն2vR��U?���4��0��k��i.Q�c�A���k��$���s9H �g@zͩz?8��HF
�.ӜokO�wd-ŕ��
�3A��м3,T����8�U��ץ�y��
Ji��zB��iq�L�#G�G2�Y���k�4��ubm<է�Ԩ�ZW�2�8��O���9���o#k]'~JW�5���j����f����Gn��jx=��L�\ǡ4�ӝ�]+�k�\�{�f�©ON�k��.�U�:dޘyIǰ���3.g�O�#�����zy�d�	b3{�~����O�+ݝϽL���!iB6P-�'��Pi�P�]\���mȼ�zvNgr0���u����b����?]��0i�%�9N�Uw�G[��iBKZ���~k裗O�S�e�Ӑf��4�a�+M��qgх9�ڨ\��K����c��D�S��9^
�p:6Y<>���g&=,| 0��w=i<����h�S��n0��__3mbe�׹^m`�`.V�ͽ����.��.���&�;ۖq������@�E�̇yU��ژ&Or(N�G��\�L���	M=���3P$(��y���l�h��p�ȱy�{e,�z��Zt����h/��o?�K�dzrg�:<�|)���kCc�·ݲ)�	`_6C����Y�#'��e:�מ&�x�\vSRM�)w�e7�e�aEeS��>���TQ�2yɯ���5dC?j��LN���[��RX�~\��X;�Y�]Z��y�9�W�*�v\� �K�JvqJrd?�C��;Q�x���Vsد���?\{��X��e�m]d�qe�~Z'�3���dS��ɲ!�I�c������e�k�����}'/,��^C��X>�N�O��P�!�o�Be�e}u��5->,+��j�Ji]">iw�g�#���7��e��F<5J��F}kU�Iv��DT�}��XsDp��ur�	�ǙZG���t���m��G���X\���d�WY4�(�8k�7b	'�CΒ��v��m��J���S���BF�(�m�F�]Q��y�(��v��7:Þ���,��=�%7�T-Z�����qշ��s����O�Rf� �^���HzAY 2V�u=E�G����CZy����Eъ��5E�ș��(�kD���'(=�V�䖓U��KE:�_���	wԄ����:ɫG�׻$o\L�sE�4��<[y����k����N�my��m���%϶���Ty��w�vh�0?�<n�@����R��r)��v�t�I`�<wbEH����4����m���Ql��'�/#[h��{T�)��m�{�8o��u*��~�i�Z�S��pGvUH����*+"�-�����8��IN���(�W���*R� ~@���ޒ��@&�^�>p��NՉ7V�(�⌁�������1�N�ͤ��FF��`�lzl#�����ө�E/�>oڟbC�O+b�(.�*>��G�%iu"I�F�4�V��E�z�#ZB*Z��v�t�(*�H�o�n	&L�0a��"�`�m���:�E�L��_D�m��ۂ���ype0̍��s�\����o�{��,pX>?��]߀;M���Aq�Z
2>��Ͽȝ1�܇�p��
�DT�
���ʦ|������}����Q��3	vI��)���ڤ���U.�|�@�X����!�N�����t��:�)��n���a�����Pg�Dǂ����]z�#9��;����;¶=��.ܪ�a��Zz2���Akf|�^2H�KM��
H{�$�\�!F����i��2TK����'��U���΅�O���Q@s���Q�����Gw�rFp�_\7Pp��a�#3���mkNƭ�ˣ�}x^4��^"��5Ln��/��;��5��$Uen=�3�5��1�fRo�JH��Ƽ.���'�R7�DV_NE@�|�_�֚�K��%���_P=#�7�����tm�M�����&�~�DR�d��xt��vx�S՚�R+�+;��亜a�9��M۱�쮺��Y�<��0>\�Pk����J��} {몗���8�r�_{Һvx��Mj��W�Uͫ�ȵ�Ҁ�6�k�k2�^6�ߩ�y���t����6vؽqR �S�{�)������.>�!I.���-�ɷ�37]ܸ*�����n����\��la}�j��HW��-�>O�vZ85<����r�L�j�	ɖ����l��LKF�_�nc�17�Zv{�a��l���F��Y�_�Ļ��%�/�z�F�ǔ?����a�O���!�<��QO��}Grf��"MNJdZ��}]H:e(o_�Y��T^���R���6���-��L�Ҿ*ށ�z�+i�k?����w*��}>R���zI���(O&*�ܐ	�'��mx��{N�9��r��ʛ��M��ީ����]7�|M}j�O�sf�McJV�����}���'��^�y�2�'��	㠒�l��뺽���/��I`��e�	̮�'}oJ�NQ �t�7xC���d����Y�)e��d�G���u�4����ٹ�W������'‥����+���@ا�P��� ���
�qP�J���l����
oZ���������|��m�8c��ͥR3��(�WP3\k��3l������>u_�O�j��qE?��d�-�[��Sk2��+E��������>)%.^��/��1a	���;��p�PyEE{�R�#V���� K(�v�i�&K+�Ky�(�p%��9�������E�ktZ�(�ޖ��J�J�XE����٩�Zd�K�B�h�F^N�4acE;e+�m#��2�V�+"�2�
%-H}y���+����Z���w��cxb�G([��y�"엻���Qt�T�o|*E�����F�b�KSt�f�"�%�*��E܃tR(,�X�Oc)ʐ�������ay�2�=h��pEk%�GQ�՗����R��'�+o���N'_E�;@�pz�m�?�mL|Hi[�@Z��E�WW�����̈,����y${E�8��:3�������[��5���=��J�Q4�^�8c�kE�麄N AG1S�Q���D��#�����k��I�#E�����믨��ǥ�e�u.t1Z����w�Nw�tb���g:-��I��EԽuZ��*o�>7S�T��N��:�k�"��2Ё�vwu�Q��De'š���g�9<t2�'N\#�]�M� ͯ�W37a	&L�0a��_}��7ܶ-0��b,��&�f[��Ѷ�w�$�/�O��A_HwT�7u_K�:B�@(yH���P�<4)���H��S��f����"��|����O���h��m�Jw��޳��\��=���ʽ��Z���lQa�i�Q�'�@Wx�LC������w�!��+\�?��[w�d���v�$?�B�|P��Kf�Y�@�'-�� �5X������W�xJ��>���{:��֥�.���H���Jy
�O�k����.;�����u r�_$빒s{�{vH�9%��~Z�ì$� $�
k���DOX�9>գ�e�ֶD�-Ğ5�6�A�������z�%S_&��BΎ���!�Ȓ���r�O���#e7��q�"�X����Ұ�t�e�������َ��9�e*8x�0tە���O0(���{C�r�uӻ��>���5k���x�n�j-a�澭^�����r�³\Xޯ���܇�M~b`�C���KNZj@L�w�W-�;�ڬ��.�2�;<ge���4�O%��	�_���������Mv:ߨ�+Ei�Mz�����-��u�uh�Aѥv�Ux��x����G���>�*E�;�4.���%iɣY|J�68�-$y�;�X��v[���#�ՠG��Q��u-�#-�ߪ'ղ\b��@�J���Z�/+���ՏO)r-	��10~n�M�n���!p���,��kɫ�&7���V�?x�c�fD�z�O��2�{���f��,-���^�y4g 'Ow�����zÁɃY{�U�v�X�k8<���o5�\�z-��陟�~� �ӾZN���4��⃴���BVk��fSǴ��Q�J�Z��SS�=?�Uu���>�8i�������S�]���}pT��ɶ��T�D6�X{���a�lا�x`��jm�?~M���a���[ �R!�W��lM�k=�*��<[�y�޻��4K��Tvy���v;�S7�Wz���nk.͆�+�֩�x��dv/l�va9�@�j+.�o�dkH������w���^�!���4��{��X�+�kk~�5����"h�9�bM��W̃f���OA�3�ɛf�JM�s\��J㽾�1�fwtѭ8c�8x�r���g���q��Ȋp��U�	&L��[�5����h�KV���w�W4��,.**�Ae��n��Wt�Q��L?y�B?2�
?�Å(��$/���U����B:����a�*��->�|��<��W����+YeG�c�VP�S^j�E�)VrM^�-g2���d���q
ȓ�,a�͑����c}�'.�A��劲�)�O�K������H�5nrE���1�wy���ą&k�d0]��C-'��i"��VPZ�L4�4�j�oH�)��%3�"����)J6�Z���_.#��"����<�-�}�"���Ϸ�m�� �m���Ɓ���]:}ol���Yۚ����x��[�'�N�(�Mtڶ�@~�?�^U�A���ò�R'�S��e��m���$���d��D�,Q{I�����}����$��_�U��i�}�yOw(J~�!zSE�Ib5m�\6�T'����Z��թ�N>�7S�SNܴW\��lm����sE�R��E��W�b/N��GA�x�E�:�D����ۖ+R�:l0Ov��p��]Gܘ��N�_O݄	&L�0a	�E~�E�m�����|�0��� ��7���C�7���������C��`�r�#�v���!]:8�^�U}K����R�=;�M�~>
ǗB��*�Q�
��B�ʌO��h��q�GT7
.��wV9���_��	����P-'D�
���7�y��wuo|�s�Ɲ�1��
�A��r7���[^��^����@�sL��J�5�ؒ5�h�IV����Bc��ݓ`t
h������F!���A�tn�F��.���/�������V��+%g��8�����s�u�K��)�_m�H�_ˊ̑��:��B�E,�E^��r�4^�����,�G�巨�<:;��xZf%QR�e�^x:ʦ�����Uk�ɎOŵ�scI�����\�9�[w�1nz�ӎgD��Tȯ��^1��-��K�*�~�ŀ��J�i�����hK�d�N�2jqi�tq���k�m<��4[��z��g�X�H�g�h�^N��ͲOqH���4U�����Ytq˰GU���|�y!g���tۃI��4���h	�tp�Х{<��O��17]��=�v�]x����;
m�U��N�oG��;�Y�tJ��e_q��=V�|ˀu�<�������J?:�e��+��n��/�Ƃתql:I�=Xw{y�1��s��B�3��F�|����,�����Ӳ�dZ&�r�x�h�z���s,�#���a[�<�!K�1��'�>�N�y'3r �9[�f���\��!A�����ևK{
t�&��b��Fܻ��E��p~�[813tc>�f��4�����@��ֲ��ʻ| ����Rh"��M��>������E���l��l���dqG��V�ޤ��jk|ï��Lj����Ku����ƽG�W�����ϖ@N_p��x�����6d�V�Vj+M�!� ����6V��	�������k.);L�}�L��_�h�Q��]�e�A�H�܇��\�;�>�h>w�'��^�3�lgx�Gv�f�(	�4�㻤��0����H.>�<�+ї�o��#n{�@z��&�������>X�w�5_d�'�i}^��>�sE6��F��kOU�
:)�I.���?�ڧ�l�"p@c�_���K�5��W6:�g�.n2��[�	�ܕ�ZϾ�6�ܛ0a��R�K(����S~\t]�4��"O���s��'s�7�^����>i ��>~x��Q�[u.ξy�y��˪�IM'r����.YA\\����{E���7ķ�tP�d�0SJ�d'r��ͽ �%3vBEj�!�<����t}s_��!'q��)�v�(��$X�S�p2��3�����5�����OtEzOb[����������|����<�dߗ��]^���H���NN�蔠<�ҍ�_��ė�Hq<����h�W��(��q��۶�s�ζ��w���|�>�#{��������o�1���X�I�?�y�Ѷ�@N�ƶ^�+�"����/^�f�>��WeQb�#���W$}�~>��?ɾ���@q����D�I�N}�C��KI�R��˗U��D�f���}v�WT欔�]\�m�3�C�ɾcH�g�Oq
��8/v�sg�$^}'���1>�>����3�SS[�{��}qR�3��x�Xz�5s&L�0a	&L�7�m��NM�=0Ei�m�	��(e[�����w�8	$IjM��l�8����A�J��!abH`|B�@)ď���X%"%2�2�/r�Tf��v�'��,HI���.B��ΐ��'��V�^z8�����������X>�6�8D�a���d��!/q���$���"�F�4�-2I�m�6��9D�j����٪����t����Q)��5wRrqUJ�J)R@��*7tu��5�2�q�<�{*�|�������^��~ޞ�d|��ㅧ���<�<H��[DJ�q�Ꭳ���Q�!9���6x�톥��\�>���[2Ʊ�K�/�ީ|R{��n-3d�,�%��I��.Q�X�}�=,}R���:wR��m<�a������3��������?������k����\�NF{w%/����myHk�:y{j%O77O/wwܓ��a���
7�Q�6�X��_��\�vo����W}"�1�/��Y]$��LC��ez��'��?�z~�zFFr�^1�iYS�=#w�&��+"��}U�u{K���2���l��>L�}�b�{g�>OaW�m���պ�=�9k��i��f|Bl�a)��f9Z��LC����n0�*�~�2�䳝}��6m�e�%6�[3�°_�㤫��?��kCoö0l�b��cp��c	Y��"�@��3��H�3����r����}�U��Kc�"x��"_}��jplB+W��Y�HI�r&L�0�w���Z���~���l�m�Qo��3"mk�0�-cF�淶��}n�YWK"B�������o�|#�H_���M��_�k{�_]F�o�E�2�L��5�_��m�_ ���
C�%��Ԁ�E�Q���z�Ѿ,�k��l����!׿�����@d�o�_]I�q�:K�����'�̯�ɒ0a	&L�0a��_�P"+3�}"�i	�[�Od~I|uٽm2�m�|F�m-�X�u���FRo���6��;eFn{����6��_��^������,�W�(���s�W��/�2KA$�w�?_]f{���ȿN� ���M����4I�����Ȓ��s��ב�_�H������?�g4�$�wdu�dd����d��-S����TREE  ����������������[                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������sd                              w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   >
     ^            ������������������������A         _Netcdf4Coordinates                               �7
     R             8:;�  ?6N�OHDR $                                    ��     l          +         �                   U�	                   ������������������������E         _Netcdf4Coordinates                                     ���vBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            ̳LOHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       �u��OCHK    *
            |     0   REFERENCE_LIST 6     dataset        dimension                         �S             �             ��J�OCHK    �i           +        _Netcdf4Dimid                *L��                                                                 x^�at�U����ad"��4��)"�12�Ic�4�)�A�s#EĈ1��4""Řb��SJ� ��AD���4�qSJ�R�)���4�73g���3���<��p����k]�����{]׾�����~���Gn�@~��H������}b�vڱ�������]�//@�{�[u�.��W���;��_�{��.�� �.����En��!<������qd��5�������N}�8yJ�-r�x��W�z��=�_��Yݗ��}��V l=t��S↾��r�n�~�R�?y�ͭ���uG�oW[W'lx���,����q��ٚc����4�g����'w�x�B�/
�����F܂�W��Jzj������$��:��K����a�~����kt�ם��;f�<�����/ܶu��O�{ R����=���������+{
!O���H�w�o����{��;�����k#�k҇��	n�g�o��7�^G5��9�g���o:��g��z��y�vK�̕�f��9zy��C"�����Eot�z�{TJ�t]��q����i�=g&�os�05'/^V_���q��c=(&�o�K�Z�ۼoJ�e���5g�����z��)�V���#=���z�s��_���ء�|j��iF��O?1=��q���NOf��u�f�Y;*?�~pp��#���3���zR"������{�u/���H_�����y�˟��?�w?������V�k�	���ʿx��p���Ϟ�Xs�:5�����~~��[��i}��|����K
痢�vN]Gؤ�i�P�9����k�Rn�zO�Kt���O*c��|uh�Mw>��}��B��Uw����c����{#�'�9���k$��`~S��Į�W�}��}��'N����U�xr����|tz�i]��M�	�΍�wR�N�N���S���]#:�[n]wˁ�������\���6������ͧW��^�����pk����������o:N���ÜcG��o����y|���s�o�Yop?�GP7��_���N~����_�~��xպ��Ӑ=�w�>9u��U�;y���{�5/�գ/��DA�娥ӽ�9�������ı�?���fۉ��Ǜ6��ͯ���"�	ܾg_��ܻ���7���w��ڮ�j�1��}���ΰi��'O�
�_?җ�'^��ɡW6�3ozu�wt�>,�|�
�d�?�,]����庎��8q����]��O6�{�w֧.�my҉>����F�N�»m�n�����o�gN�_�<�{��uA�3]��l;�+؏N+g�.���e��tI ~��=�)|��>U{��mO\�šM�.��L�:���.Mv?��m�	��$�w�#}��:�j���[>Of[/{^��Ӡ�e��;u�u��WmJ��D?p�X����N�>����J���At�ꭇ����~:�� �|r����j>r}N���ʽ'Ư�w�����z厛/�
e>���]5z>d�o8�_׵w����7����?Gl�;���+ht+u𦮋7���&j���7�����^���o�l�����.T}��[��A�\�=w���Ӻ�]������WUo�^|�����A��.�M�N%����Iر����މ�z��֭��C{KO�v�^�}��.�k�'~��_����G�'p�� ��5��� �?	@���I nD��q�WuL�<�)~v�2�1�R-��k � {j-���X�UD�)���?��������#��o|� �\�xo���� �k�{��x~�;\�>�G�־�F����Μ�+pz�}���������ͷ=����������-�����%#���?��w{�����7��u\E��jF���2vgb���j�� 7j�����z�W�u�a�` ����ly1��|����puSW�ַ�L^Xށ�_��v�~�j��ȧt��W!���o�|c�����OM�M�=�U�o��_xp_��O�D~9����ݒ��� ۞\��2���՞9�ݔ�u�a�d��WR���.�$�-��G(�c`��&��c�ox������^�4�ۺ�"�G_�֝"���Z������Ӡ嵧V.�Qm��7�Vm�j_���Vקx��ņݡ�/����M���'��s�k�<�U���-���x������x�/�R��[�l����o�BM�%��S�/�<�=_�15S'��J���M���݁��yշ������-��4���3�=]ߎ�_9w���g`���Ў����I�;��ݒߜ�s�7�9�0���hD�ےy�Ì�З���~�x�{S�fK^:���QI�wrݲ���]���|#b��H�>?��o6��u~�	=ϵ�߄g��Z�L����3_���N��?�o8�>z�ovT��w�ȃ��{/��7<�S��O<|U6��S�]�ݯ{����S5_j�ǆG^أ�����7�E��}�G/�j���Mg�����z��^n�N�Y|�b�����y��'�3_�������̺������~a�[������W�y�eh�u<;)8��H�'O~�4����^�ů�Qɧ���ksa�!旐��<{PJ���o�!}U#�>��:�`w��zi�vo���^�|�������^�p�����ﻼ��}�?�;��=���:�<�z���V}�5	$�M��������t{����g"�_��H��`���vdO<���Mw���[w�~w���{�\\�C�a��:������vܳ��~[���i\�.y�^�<�� ���۟��y�����mO�~|ձR�ɛ��O\�p����g����(��9th�����V`j�ݓ�]wE�𻶟8w�����L�uKt��H��ڛ��?�\`ǳ�m'��`���W]}���r/�~d���%��Y�h����}���o��������?ۼ�J���~o�!�c⽽� �O��lٮyL���MÛq��'�%����փB�֗[^���>CC^�z�+�'�^��h�^	�|����CI/>���0�!O��5�f�U�!n��[w�EK}�]�\�Z���u���N�M��r���6�6=Ӳ/��S(�^��2i�=�+w(�w#֝��{?f�qꎺ]��(+~ӗ�}qIrq�\s��[w�����*>�/6���j❗�%(o��i����۶~��{�����kw�i�z�_��7�N���?N���+�)��^��w�=]�
�ק��I��Z��߷�X<}(�ǿ~��}��C�k񧅬��~*~����������P�ʷ�O	n�^���\����3��ѧUw�}	`om8���)�o���S��h�⁛���ɿi�zd!_��ݬ��\�w~|+ig��53L,�����}����N�/�>=��i���lay�+sӑ������F���W��g����l�t*�ą�Ww�����ƞo����!�}GWy��NG�M]���FO��t�����A��p-����cc?�?J+@��7~������/s��1���F�ː���7�����I������=�2u�G
�>�]p[���m{���=x����>�*�r���	�������oq��5dr�U?$�uc�w�Z���wߝw#�^��W��o��m<|	������:��:�����k�l6��GFӰG/#��O�
���q�I�����?9�<Qw���!�K���"�ܤ���s7>TC��2�
�|� ��6^��
Ep���n�_+��r�75� E�&����sv���S^؄x�� yq�vp�g2Ƕ���~�Y~\{�5k">�\�x&��o��p����G@��s઻��@��������^��5]Xӣ ԇB�����þ� �SW+��!���}���K��{�|~���h��`��8�ԟZ���1D~=�z������p�@�_�D��}=���v���O�A��"�:�w�Ư��|���7�)!����<�e��<p�_z	8�pu��=��Q��}�t�32��'���ѫð�g/~�P��ޗ�	�*lN]�١)�Qӱ�}��n�{N�C,W�u�
�x���(o�zz�������7~�JE�p��N苯kfv�H���]�_�o��6N�5��s�{o=�����:�?{9��^6�5�0�Ǟ�Q��5��-g ��Dp�}�Q}�Fk�ObH=�ݼ �
�p�N؛�ۤ���}aN�9y��[�yt�={���Ʌ��/�q�����|�ҙ�!��5j�Vb�1���K3i���+�O��HA�T7��-�B#���a�u�
�Nql��6m�c�w�3k58�I�n��J�ȉ���lY�T(�b��h��x�ea����ݭ�y��4@������r�~�$�/��K���,��`T�b�;x���!�o �bv&�4�k�9�P&4]���k��QC-��j�����3���S�X1�jF������`��8[�,%�Iwg��[��8d,Y�%�4�C6@�e�3�FW�6ߕ5r��c:����hlh���j�gb��4i��Zf�MF|�����T�ȇ�^��?�����<r�J��X+��:+�M�I5Q�?�:2c�Y�� Fhqt�������V#s9�Tj��:��{죸�����o�I�WVB�u�bQPe��0��xA�>�wmèȵЎzP'�f|�)Z4�֕y�Ы�,A�;R�H0q�]��TWz��u�x7V;�ږp<������S�gt����+Stt���[�a6�b�y��]����|��6l���P��&��R��L�h��ឪ��w���(���Sd���|Y���Ue!#G$���{��J�D`\�G0��>�h�d}�������hMQV�ꨵb��.
���0�`���ٲv�#�6T���B3.3!:U�IߜB������yE4�S�����}�x�R���p��ÿ,�/����R&j-��T)��T����g*8]Vc�f�D�%A��ゴg���=�C���3��DI�^��x�t��'������ ��"��Š^��*����B�m>%͏�Z�^����0��J#]�ca(���i;TWW��]�X�߯���re�s͂XP������p�����a�J���-�?�j))A_���́�}*e=ח��M��4�Y�
���z4Y�
<Z}�u�&$�s�}��66"]Kc���GS����z�Py�^T����L���s��}*�G�Y(䳞EC�	�w���T�0��]�|]��Ͷ��`9&³�}��d�K���:�{��L�8��Y��a�E-�3?�t�G�X�h���ynDQ7׫,M,-dVE���	�^	�[80�̃7��5֣���8��0���ֹ[�ޛO���
T�J�A>Z���[	��Lӆ�E�)2Vj,�x��l`z�`\����Pf���nZ�h�fV��a]7k�1&�S��w0���W��W��&��{���%�{&/&��6����9��<�I����i_%Zd�K���D�Co��h�"�O�8l#2`���ɿT
Ӳ�SB4F�C�:V��%�5��{��1Y`�d5K�1lٕ/�ZC�7�l��P���n0������ZT�'��S���Nu��e6 ��M�'q `�e�> I�>C"`�F݂�X�s6!`����] �׎A3���u��"��[���e'	d����{�l	��i�o �I3���y�=����w�\�(5�4���o~g&X�ϧ8���S\��i3����a'đ��p	��^a#W#�+�P]�����X�M>�禱HS�:<��L.	g�%�X�i!x_e4Ec7�����:�88S`IN��حc�;��Q�l���Mf��p�Uc�c�\ix��l$���4$qMqr;m@����IX�B�AIz~�1]�+Ї�a,	�lz�Y�����g"!�w���z�����Ϥm��m��T���`D?7��D��PpDk��F� ��+w���&��V�6??+������'tz��nmVj�~8B��8���X����׎C1�AU��j?T������~8����*�-�Dl� V�ɕũ�R��W�f$�ܜA�=^�W-4e����֡��?��:�8ΐ#�iw�7�X1q�)e-��İ:fH8I�H���e~ǲO������Mc�|�&�l�G��njU�BA����V�V8!��`a�*l���]�Xp�	Xf>�e#րpy���3w�}��P�x���$�Paz̽��Ho�7^j�
�"�k��<5mk�UDԃ�8a���y���.�IL�e��ϸ$�
K�+n�e��t�TU;DWs�Y.%:�,�G��aok�u�����5�śP��2�@\��l�
�\T��5�h�j�1P�����b�h`��MCMZm0�(���^�.m�U�����a��
�S����H�z��0�*���D:l�Fr�$�ds!і�ϸ���^�=Yl��s��eVB�8��8�Ͷ�J-'R��.�}�1	F��(�{Gn�Jt�2�./����x���[]4ΪT�!o���l�N#��v�͹�L��P�46;�l�E�r�~���z�ڑF��'��M���E���@#H�\wb��3be�R�n���e[+7WL��1I_K�E>�t�G�D p�K�������`���˭�z��Xb�|��2��9g)!W�	7A;�Qb��ڌ!,�X׺��(��y/.kv{�ʠ�]�#hs��W*fcIhOM��i�t�Ž����:��X��߳�5,�q#cVT%_�6�{�p��0���(H�&��(���98Pl��,�T��+���X��d)�4�]������
me�P�)�q䏃��rCd6�{�֧xg@�_�2g�
-Ӣ�	�q�Z7�Y0� ¿�3�5�� Z	P9Wb̧��<��a�$��_�k�ՠ�ؓ��G@݉.:T-֫�E���ӝ��p~F7�_���o/��^�5ʦ����}m�H�r)��Z�1�-�bo�O�l)�ܸS�	H��ay(K����\}gG��"��2W���l�;��aĭ4M��n�u�m�q�K�	e��y3�@`���?ï�Y�:�׷%*5�h|�xg�~�6>��;�������p�m�Z��
��]�n���=��w0Vh^�<13���]0���g�*����c~��+d�P�x�ŏ�����%8����Y��yF5cBO�V�D}�	���mbU��,G� )jZ��E��8�G� j(����z"�b7�$�Z��A)���:td�t�BmkTUx�2HG��'#/֡��=cX[0m.q�dK��Tz*�n-C��è��&Jb�����q�Kme�&.�&��$����ͱ%A3�=a���А\&��U,����Hl�R6zi�XN����XX����cD��I���n_���>N��Y�#��,����S�c4I�,T!�9�˫Z��:�0l1P��A����i��ڐ08����F�@�j+'�ܣI��A���&� �6��m�4f��	2)1��&A�� � ~��*�����%�*h�X��z柲?�?��k�)�$R��j0�1, ����V)iM�%���`r�浓��A�lF�TJY�jG�����6�򀣷sL�2�@ڑ�ԙ�X#�����=e ̾ ��5@l����6�!:lE��o�e��$jM�V ��(�#��E�^E�U��H�d�0oC�(p3��]S�;�4��H[�hg{X��ȸ�*��E�d��m�Z���C��$]޳�����4�8#]Z�V;��xn=7X�tM\�e�"w ���ͦ̓�q�͋�^fԔЖj��>?��F��p��2���Z�¦x@B6�}Vkˠ��J��t�jO5��L�ti�z��7��5�YZ=��1�r#=fr��9�"0�7s�W�q�|�\kXq���v���l��"��S�`[=G�z�O�1��%�0B��3�T6��C��LrI�*,*��L�]�"-��kp�L�݈C�dgs�)�%cj��x�(�"R�������E5a!&e����E�������%�Jb{�l�1B�e�̶�<DMή�
bK�k��'ș� �������޿~\k��	*I����g�����9�O6���jʁ�A�i�x�`�\�>#��=�P���Z'k��_��f�R���Ƅ�e����[]-F���`p�|�Z;��4GlVn�
^g��c!i�i�O���k��s�]S�6Q���\�����+0��U��a�B�1	7N ��ˋV��$35!冷,�HC� ��Ri�R�9)�Sq�UG�0�.>���(���[%1,6%M����b����l���t5d(���b��x���֕-K�%�ɳI�3���b��2�a�N+s�ഢ���G�3���U�%��c����H�B�9��i��B���VVق�w�L^Z@콕�lFp��1�%��s��tOah*��u��C�	>�F�4�b����qN�[I
jp7p��f~>%W��`�?�	�?��{1ȸIm���엹%����d�tVly�LXen|�U���	�eL��c���y��}Q0zL���S֨�����:h���6���D�j .s@�]TX�	v�.��=�l�m�����B�S�Ҧ/�Ζ���p���&������TфC��55^�	uQtT���j�Jj���"�|�a,�5�������i7($��W�R�j"j*���|�V���m&B��אt��ɁM�a��n��Z�je�=�D� ��w,�����}���
d�*(}Y���|hr�2N�Ø;���U���&���r갓
.&���k��ޏc�L��9��}Ty��p��&����lΊ�Y:0�!�"}Д�?�d���z�Y���Y�r���xS�x�T��͊�oИ�Z�L`�+�
v��Z����,��U+�d��ND؁%��9��lQ�}u�]n�T��2C��f�aJ�!,4:��J�Y�d���n~�l�ll�!�>"�:��j�#X����\��\��ݸi�hH���S���q��(�5TSMj����$m	sF��j쭫� �x;�\"�+T)�A1m�ZV�`��d��ׁ��PΦ��a~����h���0f���~�n�aP����-sv6f�:ù!:6�S*���
��Uy����)i41���KQb�ӤUgg��N��m��c���=��4����!�i~n쐃=�Rc�IK��V�H4�e�����C0d�]5�6�g�킥?s��X{%�2����Ԉ����1^��V�M�kQ�������:��^%ZP�ks��M�'Y�C� e D� �C&�F&��<o*�A�t�f��N��o@�v��k1�_�/��O1cM�q]��u ���#�j�����OV� �[����������N�@cu��߭Lt�+���b�>.y
߳�Iڤ\��㏸��T��}�v�C���8I*�*ND��V��◘�[���w�p�lYIp��N���v�Y�$�L���*�-�ѭCnx��wq�վ����5c%����a|do�
��[&w[���ӟZ��l���� W�TҦ0je�n�quɍ�
n*]�P����6�g�n�;?�g�\� �C�^�Y�.�r%济��TRY5�P����H��^ly�����X���M�b#mv�r�7��^"ǯF���"�IA��!Gg���8Wg
޿�,�����v8}�R50�Q�\���c���Fl����{�[�h��/�J�jm�u�l}��_���hPKf��Rq��Ʃώ�����م[��G�Y�CY�29K�cQ�b�]���/����AEeB��KC��=='�Gj^���2\�g�3�>	GT�8��{Ǘ��~rI��5�\�gZVR+Q��|�K
�#��v�l_�_��$�EOR��C�Zf>-1�������I�m��PdW���E�37��2�H��Q|�袹c�iz*˞Yf~���x���х~&�Zh���f�h��i�>mhDI*��&�F�Y<�@���-�� �Ѝ��D��c������V�?5��U�HR�T��MB�Z'�+V��u���
7�Ҧ�<U�]!-��Z��J�憂�X�˩�7"�W:׭�47/�Z������L��hG��r=EA���7�Y5:<H���ói69�q��q}f3G�۶�U�U�FD<7�$9���Q��a�k��|�Uk@7�dM���&uX?�na�:��1� u~@1�PSc�]�z(�Ӫ�4'BbWf����������2���ڞn��LՕ&��#��-C�)A �� �c����0e.�c5'"!�mFV�T.i��E0-��z�LI �~Z=��V�aEL���8	�.��Ρ_j��7�XY�P�3���ӊ��W�ZJn�s��l'�,��e��b_�����|$��7�ʱhٗ���h��z&���H�,��`�[���ڷJ"��e�iY��v��0���E@�L�Q�Ԭ�N/-�c�s��Y��g��9761̘|�Hέ��ܫU2�!���U�_���Oؕ<nX�܍��sz&Ԛ?���kE��,&���`"_��iu:I����{�8k� l���y���W-xտOPX!��cK>Л�4h;}c����B�S���;��_38Mk3?�����r�ܶ�ٞ���c�������~�2����0B�w�}F�p��G�V�u��U+�\g]�ئ@���?�8Nf������+h�����=����,������׿/2M��<�}x���
�XES/jH��5בڄ3�>��^Q��G�6��ԍ+:���ڎ��U�k<�&���ctD��L�N��}�ʫN-�y9|�FAh�7�$&lYT�'�DR�(��A�,g}�Z�B��i��5�F�9C�Y�J/�+?�ՠhU�8���쟔;����޿X��u�R=�j�s�59�w+9v$O^a��b�(�� a6�(����ܒ�#�qPͨƪ\'��۲D����]r���	�^�=��R�[��ÜF�MWUQ����E7�/��	�Mˑܨ#����l�Y�TUbl��j7��E?����������87�T7�
�6�|	;}��j&u��ؚ�r�*O��A[��y��������{��drY�2�����%���T`
Ur��AI�� q1��V �E:U:; |�Ȏ6yz,�b�������L��zg�͘&����b	i'i���������N��n����	�I���=������V@΃I�����{=~�[Q�)��
&$y����ö��2��V)S�!�N+�*R2�ŵ�� �c�`
� )8�����}%U%�~*(���\��CZ�*��Ԃ��d ����q)��� �4�=@˅ C�V�ΙZ� �2��4!��o�L'�����4$�q �YW���"�`eC]�0���)�҈Ri_��7Ŭka�8j,��3��G�z�t�Z��PF|4|��R��Wܘ"]LB�1(�}��^Y@���"�[��c]w�at��_��&�FPQʫ|�%5rn�����nU��M��Y,4m���E{=�Hpք&V�+{������S�JG+#�+�䩖�%�I��Τ�=:e�51`a4="a��31�9�"�ސ�h��m����F���z�α��+�H�g����g�s�ňm��ܜ����m.�0��H[`�xėAZ�	�����#�r�%E���>��D�b�� <Gɧ�0�Gd8@��!i1��l��I�9Y���Q���5��&�7Gv0��6A��8��Q�4�c��*�G}��@�K��)#�)֖��ӡZ�%G�F{H�9��B�"R�zo��<ʶ̬EqM#m�2��23�@�	_�>kGX"�O�&�%���b>A/2Gȅ'�i��t[K2�J�"5-��]
)�8��x���J��d���S^i�F�S��3>jI�@N�͖V� Û�����9$����+�b�I�Cx̃��4�jEQ�cb55i������l��"��ĊC�Pc��)���>��QZ�\p��H�$�M]��5�X��VsS3Jr�)��g(���_7S\�P���3I���/6=4�h<�����-C�v�@�N�����4CCO�ݘ`��m� �gQ�ƣ�6��BU���˞��x&�X)����(ZUU�k�S�E���aFd�g��b�d.6Odf�8��i�7�(³Z��l~Ȁ��b�VMĻ��6օ$R��56��Ta���Q\ubV,����4�,i^�Ĉ�Pǀ��0+���ST�cK��`V�G�-�z��Qҏ�sУ�H�t�G�_Ҽ�Ro4���j�%���(H?�!l�z�����@gR]��)J�
�����^�/�����*�����j��@�t�2�U~�0)DUt��v(���,�Yy�Б��YUb"Ŏ7>Xɨe)���*t��dF36�QN3��d��W��6gb�L�_Y1��B*�a~+���װ*�n�7�Pk�U���>P�L=����2D��RWj��]���k
櫄�c�"���Ӣ ؞ܔH���Q*jw��@��t�Z̐�!T��E&�D=�-�G3#�匩��q�\�`v�f!�(PQ�yD�P���󫒶�7�cw�	�)�%g]b�vf�Qp���\/�H2�XlQp��\��m��z�����y�b����"j�\p��]-��U�d��=��{�W̞J�c��6�	�r�)*���톭҆|.O��\�-��	�I���<+��iZQ%�]��9<9���t$'�g ;�0ړI�Lѥʨ$��fwXZ ��2����V���t����PZF�F|�O9�i�R�d�eZ���F^���4��Y����d�
��#��8ڜ��)�#�Pg�C�6�4�Ie��`�7����
�l* mLZ|(�%�M�4M"d�g�4�#&�>�&�#��X�2P��Y#&���BJ�Յy�d��ZT�'������P�6�6�o�����ΰ���i�^�)`:�<� t&z³�B���� �֎�^��u��"��{���e�� ��������z��[��W�
6 *�5/���O�wg�I�2��r�W����8V�f]��([cl¥�Z
=���}-�c5�s�Oj��/&��!9���`Po����n��m� ��N�"���A�d<3���]�Oc�H\��i�Ol50j���0�c�W��ˌ;1��:yY��ؔ���M��#�gd���9��19���Mb��eﻄ���������Ojhp�9��c��­����
�U(�bjs�#�sj�;����3����!���A�ť)�&��"XG�G3��W�!�g�L�cq%쳦nx��_���[��e�2�*����ӯ����	3��:[��v��j]��5����,l@�f�Q�A�_�6�z�Ah�`������X�̀��xxL�D���_�6�\9h鹘�� �.�X�����(t��cI����&jr�P_jj^$�JJM�2��=��-�s��sv���24ȣ:v�-LE��}�N'=�"Qdj��_S���P�83�Wt��+�[9hb�3��)xU�ҬN�C�k&���T�;4;o�(4]�H��J���9���2&�?�X5MY�F]�ц��[=� �;^������aM��O�<M�fE)��K#y8�W���-�E�؂^\Ǟ3��\�4`3X��+?#�J�S}��ָ�]3`�=-W�M5�c껲�����~-Ȣ��BdC�>|�uQlJ5��=�id)��3������]U�7vw�K����Q���������(�����	Y�P a:�<Z��Y\�4R�I��wq�tnf黕a��_3o�OTZ������6��5݉��3��&J��"v�wR2�m[R!|�*K�ܪo�([��.��J2U뻧k&�3L���2��TTa,@�e3G�x��M��"�IY)�sL�TU::�\ˤ�5ٚZ�d��(V�9Q0N�g�,��	w79:k�s8����uGF��  M"�(�K01�_c����)�j�"Wa�>\A<�fz�!�lSmu}	YM���yȗ��0����\Q+�&�jz���)��{���,���2�-�X[�����H�����������V���6YC�1�V���c�!�v��*ɖ��g�n'[�;��]J`�be�I�wl���u���!�T�`�~ɒ`w��_�Ŕ�tf�<� �_�k_j��m�=QS�9=�;fI)b!�~hT=��}��g����hC��xt�y�A������ʈ��Q���q*؃Y���y =�0���N�B�.������f�6G��>=�t�}��z�F�,.U[;uY#��Q�,9_��.F���-����J�/R4j�I�[b�⽳9ͥj��D**C�� �P��"Z�u���Q��ĕu���ҋ��&#��{�
i�W9��im��0\�G�M���b{��4&�:+T���uCU�syh�q��p��K��%��w�%�_с����K�7 ��jA�i�`�1������!7��h�a$�p�Q呭�b��eyU5��v�����̓�Q���喷�T�61�Z
�����;�q�en%��JPU)V����֏7��m}�L����0b�8�3�t)4���j5�l��Q�,�U�,j!�� ��;��d��~{�vLhz@`3k#�ƚ:Fo763�HuU�>�'腈Bkg�hZ�\eV�E|����K�B��1�g��H�43<0$�w��:���tI̷tvډ�vEx����:35��*���;�rF�o'a�VGU��32:����Z���V[�:k�T�����ZB���&Oc+
$*`9� ��~�`��BOp����2H,��КD�6���6��G�Yl!y�]c��u&�gj
�>5��ߞ����XX�L�|!:�����/����� ����� ���������Z�Кl�oO����" 84@!���y��|k��5V��&ȜކX;I�o���D�r^P4 �j��k(,HMy�ܢt:� ]
���Q0���hS|���Q�z���t ���DK��9H�3��� 3�M;SY06��m.���"J5�#T�,5��lh�����`�VÑ	Rz�9W�`��#�FPa�-��"�K�H�)6lQ�m�%ムgI��
�R?��>�Q�=:gÛDMV.,=�K;�k[���p��6lH����;��!���a�[ ��]�ԉ���d��f��cr��O(,Fc"eg�S��QFk��I�:��쵘X��\.�����]���6U�2*/�n8��`f�ۍ	y�*�#����-�������H�&*��F���>��t�(,����ŉN� stS��a}ya��N�U2�D���='k��Ȍ�2F<"ӮNs����Rk��fT0�rE��ئI�i�9%3��氾�қ����/��-H�!�B.z)mBBO�ڊ�ܰ`]�+��2�cL.a�C�G	!�>�E���3C�D�_��+=CL�Xc�bBѼp���5Ȇ�#�M��J� +��	�@Q���2fh,J8�n/����%(aoӊ�>YoQ��ʩ�xT-#NU�^�W�a�\�T��Mi���9�0
Y�c5BlAlW4�M�_�3��e|�7�T���N�P�zƊ�lG��Q.�~7��R�î�4�O5���}C����s�K�� eO�%1$V8�je���M�4�O>T���ŵ�l�R,��!E�;�~��2U(��g<s�e\���^�t�8�9%c�Q��qm��	��s�M��pmm�ԧ�	Q>F�)���.���zOM��l��쵀U�L��kx>h����\ 
](Ӥa��G���ֹn��a��k�l��Ɉ�M���v�ʴ���W���I��I3��4>+_3L��_c�I�dW+Y++++Yi�]I���$i�dW�������!����=��v���������;���:��������Y!a�1VR�c���\39�T�0,˚(N����j���,M
/`�65\Y?�!p�_�W(Q%q�=�&-��f*𗤗����j3�r�Z�B/u\f�2:oz|� ��!T��M��(/�����4�BzH��o�F��vU�����W(	z���D���/�fw	:!�l�ƍ�	���R?SE)Wk�%�>&p�v��
s�/��4���b��D\��`�I��!6J�]c�,���N���tuI69-uvXI�;�;�	���Mp�F�	&u�Hv8U�6N�����B���\�S�:�?�٩��n@��WI�j���K�cI�x��u���Pl��2~oa2f�:@4Qm�/NA�KK>��r*��*u�m^�4<�<�W^ۙ�9#7�����m<-)-�m.t񂞤6��_9�oV��O
c.$�$�����1����l�ݱ�HS����������q�P�U����	��VAm��X�R��'T�B�S��m�i�xqԪ
�B���8�3g-��3$qn�.����q���n^B��0t$��Bm��R��PFR���u5u9�)�X�E q)Q����%Ҟ*>�0@��;��U�C��7e�f�"'ҌD��T3����-���>���^���^�*G���B����d�#��{�F�=�ݑc*����,Ui'J��bN��@�X���q�l,N�ވ.�UJm�sG���=�����5��j��h�	�F�e�Bd{S�Xh��fqME�A���$V��򪳐�2$gP���ܚ�OT�O�H3HR*���6�L2Bv�$ ����T����'�?�fR�4��gx�7��N@��h pR ��[ĩ�����Q� N2z��@�8}�~� �C>d�B������ఠ/�h�\����&����$����s*AB@2�J!�r-H����E�OGQ��W�z�4�H�[� ������-z|-�Z�kB�G�QU��ª�L`7r
(�AnE��3P:�Z[�76ݨך1�c�������sMj���$�V�7�M(�ժuSE����Z�p�P�u.���ZN�ɧ֞e���K��ժ�+՜ȭ�W��ܵ�״��;HSnN-0i�Ң���\�8���+���x�{���l/\7;����.�C�̠wt�LY5�(�.A�`%�\J��@�a,�ui�ʊ�y^�Ztr��oX`R*!�|����)����eÙr���\z@6�nvM�氁63F. ��>݄7-4��n��h��}&>�L\�SG���ن7��@�[eV����܏��Ҥ,lExJC�i��oi\.^�|C��N���	]"'D�Xi����k4�P�ؗ'�lr��T&���O2�%���)̠�M��>�j���ǜ��QJ+�M�"���R�34#�"�LG��;!N'�]ֶ�FޡKi�.�XՖ�Պ�F&�K81܊�i/Q����*�$���(`4� "�0)�f���FR�\{FRW�rw��+,^�Kn�E`;*�6�˺-70�)�*v��T'���զ�V�D�M���$�Č˴�#�ڦF�+ds���P�py��]N
lR��i�U�e%
T�\:+���%�]"�i)B�nS
��-+S=��@�OV$�X�^�A��QI	�>˟,֮.�*wsJ��o5��dȥ��a��Ą��۸�P�ߥ�D���Ae�Z��2E�R}%�rA�`≜���tYN�S��[e��[�7�z���j�j��.�̴���\����*nNQCq�L�i$ǩ'���Q<�w�ŅC�Vn�w�o���	�I�`zͶ�v���93�7٨#a0����ZE�F��"'�rU�O�2�9W���Z�LӺ�D�r`r}�2�K��������If�T�6w�4���4���0#N	��Nw�b��f�%AB`3�'��L�SÕ�z�F�C��I�~�����_��#�]��� <�޽"WA�^�;OD�iD�A�v�(�۠^U�($i6���Q���Od%ȥ6�W}��rB��]E�'�,`h���{x��rI��Jv[�S�(G�շ	�[[-ȁL�*ј��<n}Ry�o�x"�â<E�5<���)�����iv�j��DNbOd�2r;�����3�'-ԸBO`S��t��q�B^CK)vR_٫�'��זH��./cءZ�E�	�&���5�+������l%���q�I�6��2�N�"��5H��DGV�غ�z%O��R����$��&��tw��a����̱����;�aT8(%���~ݧb��_���jA�Ӝ�MN�P�g��y���z�x�Tu!�D�=��r��3rF*�w5U*9�M�E�,O!Y�tB�����_'ܩbTa���b��*`(aA�l?�Ͽkh�֩�!��aH�+�K��䕢ʴ�*m�e쫹�Jj�WU�`f��}��*�U�N�U�Lm��8	o�߅˘�EWX�:k����i�m���T�"B�KJ}v ';�P���a8[3���[���OQ�MO��(q<�;u�I��T9�,b�uS�N�R&#ܐ�^]�2��֫��E����a�-�
��#�,8孩�]�.BAR�6�Q�$`��բ�f���5�=M�N�.orןɯ4�ͩ��k���ڴ0�6,�a���:���<[�M(G	���,R���' wr���պK���H�F#�鑩�h�
�0��}�����iw6�_Y_!�V�sɜ4$֪(�w����oZ���������))u���Ȧ�q��9��4х���GP-Hǧ4�̢j�ZK#��
3�r@�ɢ�fAg�"�{s�F��n֙)Q���V'q�T�ů�a����|�ߒ��76���Ί��b��k��>;9�d���	F*�����X�࿅  *��� 7#(�� �]��n[$t�̚0r�ik�x8���M�Bə@��hJ�@�--��o(Y�.�( �$7��t �Fm�ң�$����6��1TM��a��*2K� �*]��B�A1%�6�^�� N��������TMO�Pڣ���W�O�!����R����>�p���Й5�ZЕ>��99:}=b:���U����(j7�h���k�PG���q��`�{d���UQm[MVKIlG&N&(�����i�:�z�Q�gTf�%&q5c���
&�������Ԗ�[�N��V ݢ	�X\ڙ�����j��i���rKD���hkO�=�pJ��4g��{4JQ�֑$������ЭP?O�y���$Լ�ʟ	����K���׽i漮F�;:����Z�m��b��j�r��3cE�&�|�SM[Lhi<a|:�����9H��~��Z]JP��Q>��N�W��|v�p��z��3�G�^:>��Xl2�~�X�r���#���c�z����>�ߠ�ȫJOZ.��H-o��8��~�Ǌ��劢6[�M,�o"�nl��옞�;{.�����n�"�}�*hL �)Cuj���Ƨ?�TCz� �;�����g�t�T-U���P��{"6�a�Q����O}2�R�%��*'�V�W[���ZP�Ob���|��1����gg������ސr�4�sK=���l�췿�p�vT�F�H��0��|��ӳ�^\u������_���d`���<���2;�`%�:i���M~r���m\]���Gn����pC�P��a�ʪ>�0b�h����#���p�jGu�{秇l4��<���>ju[�j�k-ɥ�m@�՛�v��<����ٶN��~����S��O�<k/��K�7ZyDۚ�C}�-�W�7K�7�_Liz�k���Lcc����N�sr
��.�h�R�i<x*�/E���uk�kM���}�H��M���}���E�_\���9���]�;2MP8�t)#�i�4w�'��hQ4��]�aS@��*��q��ӢO�3GBW�m��y�Mw"R��d���yG�#�j{-�D�a=��gi��ؚ_��7սŰ��s�����t��̎�v���k�#���
'y�Kf�ʤ&/6;u<�Me{��j)U�pBZoUfwd��Q��12L�ޱw�S�qAS��䧼RS��qA�V�ҁZzA/��E�n������=L(1R�{��T\�m���G�6�k��#���@rk��<�G6��tx~wB�r��iS�<�ݭ�����]9NS�pZ��f�Ȅ�IǷ�⩜:��I[����M�/N�U9c��T�E�Tl��� ��B���hFtF�EAs�ͪ/�է��<��sF���twvL�#�T?p���$w[cIN�HΪ5M71�Z��	��HNa�����کk��f����"Iϴ��x�FJw�p�.���W9z�&��
��ʭp�ڎ�ӽ���я(��Nf�O�O��[k8�+���g�7;��Z����y��7���^�Ƕ�n��s��ơ%#.}�WnQn^�-8�ޖ�rb�eK����)������jz���m/Uo0�x�i�8�����y��H�������#�o�Ua/[�<�f�?dD.=uVw����b���@�v�2'��M5ӟ�D/��o���~h�6��1e:ݛ*h���U;}%����pOn�v�XG ���!=�����4����#D�*l�A�C��s�}r�W��hK�>@Q�KbNw�n�R%�3�A`���uChw������g/��Z-��p���%
�����nȡHr����̧?�o�հ�	�x �b\���ׯSH�\�\W�A���Ă��]�"��`��2 �~�6���+��7q��[ x���o�EPt�ł'-��MH��I�gj �� [��*�缯��Ƃ�!�����������k@3HX������T��`�2 �M�E�� f����X=JB��}�b|�ɯ�4��Ɂfj�R��{��I�;4��26��k�t˪KaĆ�''�^�lSOr��=⢑[�~��o��a����ҡ�.V�{m�&���y���lk����J�,ڭK4��"�jy/s��C�ԽD��4g��K���7�ʇ٬J�m���c#��"��#/����j>��yBԝ�!�|�r�����O����`��� �{���S�=�����������7Uc�r7��a�����x�yp4����T{�[S��~䨻a�a��,?�l��4��d��}8�-=�n$� Q�[�ζ(���m[�+Į{��➛��^W�����Ёj���ȉ��X��[��z�l�L�~�H��o+�!{=o��Րĭ�c��8�/���kz)�kFw�v�b�[W��<v3���`�uúgOqO�5%����Z_����_����)���j�9@�ͮ��ǣĢ�.���Z�����o[�p�f埶;��o�v����W��-GƩ�/�x�����]7��M��c����)#�K��I�FWu��ϯ���L��/>�\Ҽ���^�>³P�����c�~�o��oO	����H��;�s]����������p�K۱��*�߰<�p��w,�� �������^d+,�ĭ�9��?[�*t��;B�������t"�ⷉ��k.d����N�!_������ݴS{��h��6��m����_�Z*�@�6M&��wަ�^;�6O�I���5O�=4$z��9��8�]׀���;�+oT1>Pb}�>_�B3�9�U{��\�d��'��b[^����WΤ~^��T��u�����OoET���k�q�k�ٹ�m%A׷WE�3�t��j��Q��^��|Vg�ͤ��o��h��)��g?�{&|�U������'�\���@g,��g��Q���L���{ɖ�	����p��1Q��I���Vl$�Kp(ڶ��I*�z���}�%�M}>qZu�:�e�y�\l2�P����/�嫵��M�����ി5��m���Q����*/G����3�=w��w�:Ǳ-�m�.���ӟt��ԕ9Q-ȳ=�_�g�'�>��'R�����٩:�	����ۖ�?n_3s�VУ�oPz�x��lߡ~�4=sy��7z�k�.;�I�kgS;˖�te=rQ)���ڟ�`.iyLUx����U�*�7�Ί��M+S���㲯VL���=v����^(Q\�f9��l����ɝ�=�^���N[��+��/�향�6��ڳ�q $�3|�;�@�ح��N�U#�^w�����KU�����v:�0��ʡ��G9��)��5
�1-V��Lߤ|���G�U�^�b��"y����B�.�5���6�H �dt�T�z`��=��#.kR�\M��;���P�O7������~E3[�6�rZ�)�pB΄mǬHNe<��@�� #N}�s]��0��;N�w�7U���FP�Ra��G�(��c,�'���3�$=\�����P�����3��2�K�¥�o�7u�S�X��X+ڒ_��:�&��^�����\�f�~�C�V��ꪃE�轏X]�K���^�G���Ws.�&���ޛ��>�sPp��C���+n�[����s�����������_��Q����U�r��͕Ϫ/�h~J��J�ޜ�|�-%8^mH��H��eL��7u^�hC���ӿS�w'���ʑ"o�9���/�i_>z}���P��b���m�Yyq�bYM�Kd7����Ζ~ԁ��j{��w��Ҭ.l��I��o���Gu�;<�723$|I�Q��:Sq��&m�L�����cn�����>���-
��Q��c�TH|t.+�0�}�ֲ��;�s	�G^��_�#+%�P��I뒏�i8]T�4�[�s�a%?_^��������w�G ������_^Gh��{@1��� ��� �&�>�L[+�OΆ��ȩ>-zy��#�ا)�5�l��0���U�U_���d�-�n�������˺��~	�-�q��gG>������&p�Ğ�E�'�
�0��#6��>�����n���2W���4r�o���g�߯�Z;���`zg�P�8\I�!k����J<`nRf<@�/�� *)�<(������x��(��m���y��t�F�-k�S.:���R���/���e@�%$��Q�Z���Z������+b���Rw�wK�����&�eQ;��~�{i�ݸ�^W�r��~=R�Us���AP����w?���|�ŻRRx5(��J��˕_\�zjYֶ���tz9��/]y�����5�T3���g��?~�T"����W~t�0��n��*���>���I�X��mf|�=��C$�`G������u��{d�������?��XQ붩���H����2��&{p���2O�g�J�m-pč�D4G��[7Z�o�h��Z���-�5"�ăd�m��9�9�7���O��t��� ��A-na�v�=Ȗ=��
����q��>����tBva���������`{f�L�p��l�s��e�A}s(&H�na�vq�n�6���ۜ��֍x��[�0҃��q@��~C>��>�'��o������̂�[��.(ox��}��:��-�|��f ���7�x�p��v2�8������l��h ۄ��r��O{4�sK;�'��"��)�9�� �q���/,<���������}�
��lBq�ơ��]�> ;2�Xs�Lŀ����A<,,;?�N��D�-X"�?����6'@:Hp>dv�9s6 Y�9��LF�-x�m��sYv�O�H?ǃ�@�`_�ks{3(op^�-�p�����������چ��%��C9�xP�f8�pLp������� ����-�,�,Fh|�ӷ�mϕ�dy�c���Z߷���e�"��ۗٵ5�p��p�a=p|�ֶsq�Hh���P��}	���k&�3��P.�xx�@k��C�;x���U��2$?�CSx�!���\^��!���9�[kY\�X`�"Bgdn-eg:�xk��&��p.�xh?�����As���c�m7�gd.�x��wx�9|`;�<�޲�o8|`�a�\��ο�v�l�z�Y}�οl���Vfk#�k�ZD��$�����\�k\���\m�k�m�2��9�?7���j��>�\-�c��k�9\�`P���阫-v�X�\-5�դwo��X�ߎ5������= �[���� �b�� ����.�����S�NW���R���
�7�jq�P����Mx���	"�!�v���P,#�������6��G�B^|��?�Dk��6�[qV���h�Voy�����������{y6�D'n^��y��?��l,�9����ed����;�����;��6>��`�������ײ9o	�k��2���?�������>��y�ٓ���N��(�����/c��ԃ��Ղ쭂x�cI��Jƛ���'�����|"�9���W�Y�4!����������s���=�9��-a��s�;�Ƿ`�_͓���Y����>��0-��nA�{+����gl~�౿Z���-��_���x����y�K���Ϸ�w�ҼN��v����';_��j���'��_�?Y]ZX����.�_��B{�����\h�?��m�QH�=>Vٱè�1aTgN�+&�ϓ�G�e3xlF/���so,+�����޽�������'���e�p�v��F��b#v�rY�n��7��Fud�z!#��P������L/*������q��9n��77�χ���q��Ć@�|l��x�E�l��p� g��`O'��΍������,��#6j�_L��/���3��0��{�! �a~�QL/N(���Cufh�	��ǋ�d|�9,�7z�Wt��A$�ݑ�A�bzxp�wR�n��*�E�p��G�v�tV	c��"v;�p���A�ٳ�A���z0��н�A(Ã��r��R������>���7��f�-2�u��
0�Νav���>4tؽ��ڭ >�Mv�ҵ ���ak¢m5�Cŭ�Cs��
pZ��r�b��U)���[��=��){�&�v1�a�Z�� �n�O!�Z��]���p�D��6���"���=���
�=�!2��Á�C4��*�N��ր�ݝ�h�c�z�o����d��z���0t*�)�ok�
�l�Βb�Cm��V���@�C]@(�j?��`��E�l��/��	 �n�:�����M�j�[4�c~Tn�������6�`z{rYTrt�;ޮ��4��<ő����b�n�r5��jIL�?��cGl�����3��ӓ�����a�ǲ��hƮXv�.�6�e��՚h��ËF!G�z�ِMN8�,�⍋�Cq��m��$G�Pb�y&TWYL�F1x�����76ҏ�eǉ�j(͛��ٴ�E,b�����S���M�� �=�����`Ӝ�4o��y�������Ҽ��?�/�/�Y��t4-b�X�"�o x��!\[@�-�w �ޝ�.��d$�����xL׮��e��?��.���M��;{�|���ڜ�?���o�ci�}�}��; ��� ��_�:��TREE  ����������������3�                              "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]��U��v #�݉
�nQ��Vu�b+�؈݌���b�`���k���w�}���w}�5�s�{Ύ��y�����̇��1Y���LJ��9w����<�	5�7�����])�Ʒ')�V��б���a�"��T��X\�-":|�c�7F}.L|��\J�1�����0�c��#���RGᵕR'DL��R/D��y�Fkk��KT�AJa���c}��i��x��ԧ��@Dǽt��#>�^�r٧*{���U��)L��}���kU�Za)�K�fG��ax�&L̈ׯJ]1n6�Z#�yZ�z<ڌ���'���o=�� ��������_���'��V�ڭu�x-$L��4Ja���@�31�Kt���]�^���&�m����":]�cѶ�#L�mv� .�F<b���ֱ��X�ab�Q
{��j_��gl�����^���e�@���:��-��?��I��#�����U
�w�z���]�����#*uZ]���cqqV���*�:��R��LVֱ^�8z�0t�i̭��M,�T��J�q��Ja^]t�㬈�oQ
�9�V�H�c&�.T�Fx��J���Sz��%�apww�%���5�d��?�X�z[
�ൠR�`��Uj��ӱx�k
SBڇJM��l�X8h3k��վ&�F�9�X��u?�]��%Ħ]9F�k��C?��`H�wTj-�u�R��e�p#d��t^���-�1A�7�ql,h��~VjjP�̹�na�N�O)\��(�.���%�Er���4x�Jݔz	׳���/���pű�k�b^�iOG|a9m�(i���'��Qۜ���W:�xm'��P�
I��������B��h[�G�26�M[�������}�)N�_)� �^C���p��~��;��M�����
:�bw���, �U
��t��X2KzK�B���`LwR�5���ֽz�m]��e��%ïq��M"bXı�t,��C�%N7����4����O�X��dt����R����]�c�3l���O�����5 \�V�*tab�H��u��)��X7D	�Mm��q���B!5��:֨h��Pj'�|���=lu�Dh��$��f��s��^�g>ab�H�D����Шɚ�JĜ��5�m���	�>�$�V
�j��:֣Q<����D1?2�J!�Meq�7LY�E�5��p�YJA�l�� ��0e^�k����:(�%�	E����.R]��ŊJA-��΋�����]Qj�D\v�R���б捴iC�� f��)+H���ӱ�z
S�tv�t�4T'�ұ����,�/U
��`^箤c��Vaʶ>�����~c�Eu��� L))I7�R�tZb��KZO���SB�����D<d��3t,z��xo�AafF�Ph>AǢ��^�X���>���Rб6��jhb�hے����"b�I:�-��'�����v��-S��r�w�%Xi6 ����:5�b°SS���9Q,�n`��g�б��i�p��+�~i�R�|��T��Z�W�6�7�k<�4 ���LO��꣆��H~u�RP|g��k?T�u�-�H0=�B���Uk�H�*���Ĩ�^QǢ�\^�r�)�����X��^б�s�
`��n *�Y3_$�M�б�D�q�xc�	�xى]���%<�8�q�;a������ЫV+���<EǢ�X���61�|+�1���ױ�֘�V��%f�f"�4:"�oMD2kѕm^�r]��X�4+�)�SW�k&��8R�b�҄ae`^;h������ӹ��7�J��q^��1�Ɵ�J��4�0%�c!��6��+Z�a%�{aJh|_Ǣz���^�o�G����Ӭ)�����UjY���%��1ݾ(�:M!�a��/���Z?����h�۬�ג�6aE��'�Q�/�J�KhA������6R�b%��
n����}�_I���zִu$!�'Rj����0[�Qz*J?�	&�c�B���U`]���XL^{
SR��V����o=�n�����>aJ[�
<����>޲��E�X�R����R���1�����ߠ�l�hk503₹�g�Ku,F^�-(w/��|�Y�CY��:U�iL.�6�����5\e�Xs7@ǸD%�P��m&�9�=�[3
SLnj��/V_x�y聊�M�վ����&Ü�j8aqoF�~BO��x�k�&Sf>���5}�K6�b��X��>�q�W��<���z����5Q,����
[/��V�X�ϭ�§gV.��8��[Q��R��~]���(&o�k���{76�rr��BV�+?^�"nv��Oa��ٯ���L����ܒ�\b �M�5���4��Cc"�/f�t�k�ZJ]�J�r-��K��=��?�)�+a����򭁮�����u��,����b66eEqt6�t���r��2��W>��A3%6�T�m��Z��>�E:�f*��������Svi�����Jё�Q�����H��K���K����ֽ�*�)��3eJ��i�2�	
ݛlo�-j6@��M{6�M���S�+L�oߋ�@jx�z����ы4	.(���jb���kj�!� �X~�v(^���\N�^��!���7��Y�b�HA��[/Į:��ve�_a�z^_����$��e����ѥJ��E]���	�#)w0����R�d�ܡg��8d-g<0n����`�pA�L��[�!��4���M���r�jwf>�*K7�Ip�o�K�LrAL�6<�g4�Y�y^�|�%�6r��:T��9�aپ,~;����	�c���wX�M��7<���z6C�C_' 36q&��(�1K|�DR��ه(�V,�P+[��vn�a����G�61�+����ðM5��'nɓ0�F��Duk��6�������sP8#_ce�_��%L�5I�j��+>40_#���R9A�b�aw��h� +��?�o}�go=�4&A�l�4_7��.N�ݑe�F{��QN$-G���MC���
�*5X����3qS��&�s�C̒s�%0�ՎA{����L-�tϓ�Z�X2�eY��$ML�b��0�3m�O�DlG�mw���X7�؍?�%U�t���:��eyW��fb�Wi^���j��򮠢�Ξ�S\4�S�|�6�<;X"r����D��y�/���He3�H^	kv�G���qd�UCEOT"f�
�X-��5̡=>´/a-Wb�|Al�*AԚ]��N��%��U�4��V��fǉy�sڮE�J��։�v���bJ'�z����&��V�����YkZ���D����D�y�Q	۟��Li�*�vl�jn��
O���- &8�>�@s���踏�%EE�T���G-�+PѾe,�E�i|�)�-Q	
%��7��x�P[�[����vb�vh��װRe���3e,v��Q�%I�+�<4&=T{�?�hv���$�.Kb�{�ZM��u��ҫ}S�ⵚ��d_+�a!���N�L�Ц��V(�k:�*�VvHe��e|A�k�+zB�w4��2���&N��*�K���_cY���'���`J�ӕx.���NL��bQ��3}T���~/\:�&�m'T����f����:�(+��y2���;Q� ���
�����*���8���֬'rΉ?p�jf���i������x�	��Ήj��d'"��-7���W��79�%D 5Ay�o������&+��M̑���sV����%����_�z�3�^Go'<�|j�T@>���NV�<Y��C��b$�Uh
*�4)�����C<�3���Xn��_Uz��U)u��͙�I�NTU���28ۉj���β������+a�i�-%�n�1h:+8+'�9S���NT���p��K�܉j�xW����H����&硭�ReV�U��ǲY�]�౷����Ee�=�vW��Ă�r;=�"��Rĩ��Zn+V.�Z�)'"�}�J������n(r[P�uTdT�˸<�}��U�W*����$��VJG�����@��䱊��nc�l㜨��	˶ݜi3&�����^<M۔{�n+\$T�ڴ`)���뎬��/�Z��bUs�8�	�W���C�
���(<4o�V�nON.o�R� T�/Y���q��'��I��*��+�7���ּ��F�(wU���)ԥ�Hwʍ���C+�"`T����Z����|���rqTJ�^�^�6�uU��z�R�Ζ&���5𬜏�*���l_d!ra>�h�4R�7���N9�TZ<��2`�'*v_��Ms�n��N���͜�X Ob�r�$ȑ#��a�,;V�ڙZ?:N|��3�3�g5ȉ���`g��v���j�b,�����.��9�i�C��A�|����݉��9��R�"N+���_��ϲ��%�}�(�:�����{0�e�3��&�V���(ѥ����j��'�`��dd��3�䆊[�Pr�`��J��09��۹�{����L%��1�C����9lĉ-���y�5Q,���)f�|�9 ����&�����}�;���ܹѴ���ݤ�D����ˇ�9$�A��27D���Z6We��n���8ǹ�0�s�E�S]j�C����w2��׫9�ͦ���3CVL{�)�!�,Q�h��Z��>x�kϦ������)n}�*��E]J��9�uhߖ�(%�c����q�P��o¾��J}�U@ ��R�;dF�zӆGlY���`��:+���H�=�U���/?�c��9'-�ʭ?Sk���B�9�L����6R5S��z$FX��f�m-�e=�0��)�c#I�1x���N/�k�Ըz�XNd��Df��]�L��ٔ}G)^��E���亶�:[�fL\��Ȥ��Pć��ÃJ���|����ۄ�f���ux�Z���[K؝t�;t,f��4d2�M7X(�	}K�j>����a�0x�8�;ӡ�73��xJ��@��˝Ytb�G,�f��� ��n��t��_�z݂�?�(;�9i�
����>+���[.�5b�m�x�IP�Y����ݣ�bY��Bq�%e�`��)������Y�vdǛL��Ng'j懄"L���P/�氼&i�u�\�L�o�����}�����"a�����'����J��f�&�8V�ȟ}�j���̦�7��^r�7��m~=�D��t��5,�u���ĉg�/�:Ӟ���k�,���TT�����U�7��<K�@g��k�,�Za�0{)E��A�ȼ�i�\���o9�}���+���n���U�,��2��XO}�Y��HF1ϓ*���D@�s��j_?��t��+�(+(�V[/����W�2�Zm����{Jaa.�gP1I�J�+�Ö8���#;��2�����S�r�@y� s篔B$Þ��hy�= �F���X�Up��Kv�D[��eb��v!�ҫ7�X�h��(��t,���m�1����X�E�G�:�t� �৐޵g����%k;���X�� ��}E�b�7�`p7
"p7�*�9�~��e��T��?�H5rȸ�sJ�Ϟ҇mk���?D�~՞�D�1�b����Ȗ��8K�}�(��:<���A�i��?�\��D ��~<�We���3S),�(+��m �dڍ�B}��������ꈌ�&B�z-�c���!�{�@�*�9 f��5�rA;
S>�=�R����j ���G:�s"�/G=a�5d�5)F�A�jd6e�([(R��q�S��גs�X,�,���`���Xhj����c����8M�%D$��b!J��ұ(�����ݕB�}�:J�2�����2�jw��.��n�i+��6�[��ֳ�r��Bq�h6�p6n��k5x���=0�ܳ\���Cbz�R,r�R�j�@�x�!��Y!��-���Z2D�2�u_�>�ټ�i}͢W����U
av�����-���/S�w�~G,��7�:k���+8��c����\��L	��-�=aV�I��&J��v�=qumaJ�Zn�n�[�jw��V�`��s���v�tm^7��-���=��l���}��	�`�k`��ŜG#=tB���p�i�Q
��/t,ڼ�@�@-� �m�=.y��t,�}��3�����������X(r�;M��;lqֲ���ۢ�&���CJ;�@K|����D��a�����:�3��v�}[)��_-(�Êkv��U����l �o�Ǻ^
b�m�e+�b�ރ�BP����4z�5I�#әBn��j1��:+�X��Q
���Ja^�^Ǣ���-KS����&1y�PǢв;�pnR
Q��I!�[b�t����3�&���cS��>eS��Lm�[��YxZ�jb2;G�=�}?ο�*(,b�{������XP��e`�fm`=k�!��?Tǲ"�`�`r�8z�R��]��W��0�GK�W ;m�����b;�6�|�G���eXT�(yϿI�E�n�MK�� 3�m�����y�UkFPr��2ho�N���Mǂ��}���A�;_�94�M���l�1F[
�E���[(<ϵMcѯ͕�	͑!t��ŗ�k)M��$Lq��n�7��?�T+��:�͑<M��M�5_�R���_��%�h�hZ�5\��8mS�"��[�)M�M�b��?J!lj��z��$���ڪ�R�zo�tn ���n
�����Q,?a8�l���Ot,d�K�3�@�n���W?�@�KE��#SӤ��D������~5R�EcV�.��5k ��K�V��'��X4�Ä)%8��@���\J|M�2��7�[(ڕwQjTƭ:��)d�ԙ���5�@��fq�z5�Q��djjj��Z؆�8B�b�YY��I��Z�i��?t�1�wژ/��M)X�CԾ�f����'^�ߠ͛1a+^[Yǂ�c��5��WE��s�_���αz�ݠ����Êd��.ݮ\t��t�>�>wB�Vb ���v��{EǂY߂(�v�S���-A�=x�R��AuM�r ��x�w�wZ�`�o�������lvPj��|�y{�0e��T
�~���z�g@`�l���Zȋ+Lv�뺍�� :@�"9���E�γ�H���X��ƳS���v�I��aD���a�y��N:]�CU�Ѣ�H�?)�3b��J���/h�e��yaU[xDF�3|��I���R
}�Mt�(�c�����=��p�ۛ}����fCi�Rp���T
�s�����|���m��gXvG��`�b�cs��Y;+��>�r��3ar�u�ᑾˈ��n�*,pf^;l15�f�k�31 �v�Wj�GcY�5�?ou-��O)U5��A��B��9���'[� �_���k�3CHMg~��j5�5�:2��S��]�H�|C!��~�>��#=օ:�W��]C�cfѱ^�t���V[awmU
��uf� H`Z��b�i�U꓈c�ұ��t0��z����c����X�F

pd��޽�sS}����cA�M�\�������|��t,�_���U)��'�\�P.��_U4�N"�}�Ej��Ŏ&N�il���_j����U�>� G��_+1u�
�)�u�u���n��[+�����)�5��Eq�П�5'�IE��%k�X,��?��[�`�da�+3��;^�|f�Z*گ��	k��R��-W�x1�	Sl�r-TU�O��e_g�o����}��(#�a.��p�/u��"}5�ɨ����JA3�x��uV�{aiͭJ!��lV�y=�C�&W��o*u.l��R��~�c1��'L�{��iZ�[��z
� s��#����*����:��Y/�΃��b˯f�<yh��Ll���Ы�ܣc�18�0���Rp��,2��_<\�b�ޢ	��J���L�g'�F�;x�!?2B�[�,�ɥ;�X��l���h��Y�:Y2b�u,=+x�Bn`1�	� �'ܡcQ���)�6Q�|@�J���	Z��*��J�.��VW
����XE�V�ֲ�n_L�k !��s:2�7��}m����Zn eͦ�X�Z7 �m,m@*�jd�����X�����:�R�y��B�5i6)�=`mR�ܖ������E'�F����-����]#|�eu��#5������_���sW�X��,��;��{h����(J��X�^������h��:֬��2��>J����`��:��qaJ���J{��B1���C;�E�]�,~Qj��W��)^�h�'�)L��l#6�aޱ��+q�^#sCa�.19̐=#������T�إ�k��f�RH:q���y���G(z��^�vf��UXr�P��f�:��)Ǳ��3�m?���{�)�v� ��P��]��e�����P4J;1`�ay�Vs�6���k���H�J�%�⪾�������"5�j�Ujl��icƫ}��h��(R,��9��*�s#t,F�c�)�A�j`7�@k�"������ű�����8o���(�N���c����0%�M`�6�ނd���Ŝm5m�z�C���"���A�b���Ŝ��iо}Ա�;��!�`��� Oa�X(�,��W왃T�4]�Z�Y�|�>Ltw�!�����_���sn�t/ٖxe9�^�,�)�^�n��H�1Blݩ�f�]#�ɡ��[2<��4�U��θ@0������1�)��;d���n� �Z�T��ޣk�k
�J�1;���Ô�?+�u��x�6\.[C(�U��bLl,��#ݏɺC�����J�����j"5y�9��5��E�������v��`I�àB��g��c�>���Z�W3_&��u,&�5��1�S�S���	xS}����^��J1�/�ԉxͨ�!�k��I�=-�,��q�6��-���)&b��l�4���o��W���Q)�|�:SV;Z��Ov��`���?j�Y�����`�.�voa����!����y�I�T�r��S��~-�A/{CO)�X��)�amV�
�}��t{�2���2S�.+"�Vm�]��'g�&��"�V�\]awfj��s��&X��h�J�-3ω����[��0EG~;/!��f>�C��◭�q$f�k$.v"�����eu���֗�Դd|��XC���0���Ȏ���R�Χ\�g�з-��L�2o��f����/G	k������*� 

������r������@X����v�6g�l�l_�Ħ<zSXO�ȆS{��k���V��8A����L����H��؂��k�8㟛#���D�	,[�$�v1ǒp�w½��.DZfV`i	#�KV���ε��#�H�)aٝx�	�}+�^-���~G:�%rB�W�*&�	�_���Lb,�V҈���ט���	�%' ���)��������s"��)V5�Z4�k
��U��U��"�LHw"�$�L�L;D �MT�?��`Ӆų�4&���.�%_َ��S��ʹ�Q��l�Y*��DU3Ͷ�3�[��;�CEXI'�=�����L����P�StJ�F{Yv�E�z$Je�v�p*�:����%F�`��/��qE��J4�)�Mv������:��CD�Z���	�}���=�	֢�s��� ��NT����8�xO�j��	���θ^%*������i��\��l�*���X�D��҇���y�s���t�;�>wB��f���n�����ҹx�Bԏ�����)<������Ѓ�&�3�����_��)���8�V�U%U�j���C�MU�n���@g���aNL|�ڦB�!�
rtl�%?M�L�����\+T\�4D��[�оk�ƕ*��0�K�de܎=�'J�[c(��Z�?�j�\S��`�jq[I�(��b�b_%Q�D��8�j���
���+(����rA�F�$����#�'B3q^�@J�V�4Y�JŪݍ���:��?z
���Q��J�r<�"�A{�?v���(V�Y��k�P��������vo�M0�2Ԡ?6�Ýh{��}.�6��E�!��L��?��,1G%�\�&��(��(�q�m.��̝Oyja�d'��Y�wu��X��_�U%:��r�ҏ�_�k%�V�P��d��p�.���Jc���*����+���\���D:Z&:8��SU!R��I� 2%S�}笝[���f%RYUk���������fp��rg�,��H2��_3<*�4b��*��9Y�W�+�}�Ȼ	���j���8ܙ�.k~M�k�k����YcVZuI��s�L�4o*ʼg��6�Ծo��9Ee�7�tIT���'"��U��f+�(�u��Α��
�����_�ձN�O�\ٴ����̥�N��*�]T�!�2+����z
���$o�}�R�N@q��Z�(����E��l���!�G�H2�t��M�D�S3�?4�-�%�s"=�����f�,�;E��jX���5'�=��`����kX��JS��Bu�J�c'���ĕND�В�x�?��r���Ҏ�<�*m�\�vK�U5Z�点G��7�M�݂�r˭�\7[E�X�#���J[����򭞽N��OŘ��[����^+#jRq�6ĉr�U�r0���^��OK>�-�C�T1��ړ�I��CNWegU���?4v_@}���ܐ�k��u�"D�4=�$�q3o,o�<z[��X�r=��6G�J��l_��vD�+ڷ"1>>˙�-��9�)	��Y�vʝ�J�Ɇ����L��9��_��;� g��DE��/'��y���R5�DĿ�;��}iD��k��|��r�FQ9��"-n�m���8��AR�q"b�2/���ظ>��K�Eyh�d��$�k9�ϗ=���+g:��^o�Z���٠c�\|�/;g_�4�U.lO*�]����Y|îv��X�im�TZg?�L|�C@��ύ�8:��Ϝ�U�W8�I��E�������.��(�]P)+'����L��{)9����<��r��zC{F��5��0�9rZ�X��N�s����:s�3��9t�J��Y�����:4��\�}T0 ��s�� [��c��J>w�o:�C��k�X��%�ڷu7^g�L>.R+���w��<V$?EzN�ۑ���|�V(����Lj,k ���߾BQ��7c�t��t�R��zz*���m�+g%\Zv ��n����a:k��k��s��V�u�:#��Z��jyC�Z�����
�C�-�1G,�M���Z&w,cR֛+�����B��=&�6��b;�@�C�X���]r�5�����h���4�3�\��>��p�7a:�}�#�� KX{�6Ş�G��c�Ǣ}���M��(G��Eܙ�����,IӑM���r��ڶx]��7�}���`[s���V&�.�x}�5����5n�B��X��i��ـXM|�2���hεV��|����PTc�j�"���uזI	{hcM�e�<�zY�Y�@:��l	�o�5氚�W�r>i�T�G������|������O+���#ҢO�kd��n7'n�����&�a��26`���O(���+��-���Wj}�iL%Sr���w7�L���sׯԱx�/%9|������\LF����?��xE՚x��q�X��T3�Yf�i����4j&��~���l|s���KF�4�aP�C�m~���2k����o�T>� &h���oZQ<X�e��{��QmM�m���[���_ു�������"v~}�A�t���bIc�ܹE޳�.]�?k�}}	�*L��lYw�ahr�� ��o��*�b�k(ul���#�5���ŋ&�-<�U�����б(̷Y��?�TO�.�����hZ.Ex�7v���E������Xtu&����s�Ъ�>�$��:~�c�H�F��׶Gf���?g�8��PJ5�Hn-��_,�w��˞���ς�:�ILb��6�֮3�XT0�[���S�����@!���3����{���K��5��s5�	��q�R��J�
��I��a �S��m�H��ZO|ш��y����]�m�����5��{&ܰ^n <p�l ���*
L`�=t^�;�}�P�D� �?e�k ¡�=���ʁD;��,�3���q��<>�5����+EA9%M�F�w��Bqd�P�(�lX?�;��"�,{�m�d�F�z �P�7 U����LT�����q����]t,����)][�c#�������u��#Q��Uh��֖�1b��u,��f��nP�w��M[�f'�|&;�9�`���pkmc���"�"w}�h��(uh�4f����"�f�0�(�/�7y.b>��H�sҪ�f2�ų��4w����M�<a��u^���It��F������s� i�?��0Dn a�C�P�N��Ϋ�Ga�5RKzfz=٤�����5qY&���v���B|g�$�i���=��LK���C#]�1�ϣ�_l�M�!��$��x5�ت;A�P���s+l^�#(�������me�)yvw�o�^A)T4�L�c�(�S+��	R�*��@�,����W�}2�nۮ`�oZx��~m�&e�7!�D�@+2�uNQD]����H򖍅���Yo�o�&�h�6� 9��$Cm��G�/�tӱP^c�"p�D�]L�@���R�]@������M�̒�Iñβﭡ5kc��h�qyP�7��{��I�T��qJ�~�`6�`H��H��s-u�%
�ͫ��s�X,0m%��~Ȓ�v"upĳ�X���)�Y+E r?=T�Q01{��Ć�� ��e��/T�Ozc�����5+Fj�P�.��s,^81�b�{D����Y:��n:���4Ԭ��Y�f� dA��u,��,(�t3������9V�!�Ow�0�Onkr��	�;≁�;�M�L_�b`��M���)��YD)Lb��JA	����ul��4
S��� ^-��ve[{�����>����" ����t,Vr݅)��?P0#M���zT�]&t["� ����RHc���Ñ���%S�7 ��M���O��c1�[�D��^-��#V�#�M;����4��ŝ#}����OT�@�n*L�l\6����Gh][)D��� }|,��)JArjKW����Hz�e��/��[7+G^�h�|V�k` ��} ��]/D����/X=���\��v�J!FL6��k�H7� ��q�X���BT����Xtb���a�N�zYhA�����ֱ.�w�`׈���t!߸it��#�rv���\���Rj���:�Dm?)�M,��Ԅ
�n�������-ҽ��W*����A(uo;OǂE�d=&Rg�0~
�/������D/��(�ӝ���c!���F��/�(_��5jV�t�^#�Ӣ�W�������Є���:���	i�E���Rxۻ���\ȴʇ%���E�� ��9���K�[@�V}�l�g�d��Jq��'��RH:+MT}5���5������2�\�#T}��\Ǣ�,L��r�Rg4��`��o�X�F�p;���D��y8� �䕯t,D����䠎J�����L�R3�"�3�czz����4��В�����p��V?��y!J�h�5�V�pa/͚$�
�%��T>�>]/��-�ܣJ��r�Rӡ|7�b�Ź5�͒�V>���c}�a�,C,N����R�vۼ����i�T
Rq�J!�����UxF��
>V������Q3��:��a�
Sr����wQ��ް�0��QVIS����m<m a���u^0��mx$VO�p���`��M�`9�t ��7J�~�l��U� �rvӅf�����B������R�Sl�4 V������t,��x�����_�ޢ/�9�l��awaJL]N��h���ď��X����d�0��ڏ�]0�]�ӱhHV���1%(k^�z���t,��i��8��g�����t,&|6����#goh����j1�>�^����(���9i��R�)ŷӫ}��\��9|���׈4�O�����b�s)����:��u�>�w[�+�ŉ"}w
}��=�tӛ�z(b�u��#%��f@\q�Pxw�'��b�,���Z��ݹ���;�(�;S��22���@@j�p������{ɍ�5�2V�1ON��qb��7��V�"�������+�ڏ��h7^�bJ!��ge����_r���w�������@���:ũ>=� ;o�NRy�)p[������m�rp�{�X��?,���8�6��Q)8����]��:E�Aoܪ�QH0��X���	Sjds����6U��d��X��~C."�?�v��VB��Ƈ"�6ٶh �}��Bv�if�fI��R ��o�Rꑈ�F�XԽ�T����V���yM�:B�Z6�Y9s�obN��S�%b����V���<]��
O�ָq:��g�¸�0�_�G)��:;d��\,����Y)�Mvб��}6��`k���·n^H�b�`X%����O�oÇ.ֱX�"�� k>�ʭ��&o�X�k
S\��R�N�c�[bs�:G��ҠĜ%�)uVĭ{�X�G���~}�R���S���h��X,~�
)��f�~�(u<�c:��C�H����M����ъE�q3�)��ɲ�L��t���U�h�-4L�R�ɤ3�V��8�%���.]��R���A��}!�S4 +���.��{
u^C�2h�� /�R��@�S�����Ʉb\�D�]f_�A׳g��"q�*]��8�p��B����B�^�+�DYn�ڔ�F�����`��t4��YJ�������ڕK��o�x�� ː�c�ba��i�H��b�i"�4&��>��0��A��G��W`o�* 6��:����'#��-q�J-�}��E��\�Ғ1q: 3�3C�ȯ�ձ��S�ԇ�� r�<��PH�k��E��^U�e�u�]�fD����Š�� ӯŜ���*�>�s��vs�#"�����-�
��6
����30�ܝF5�R��V�w�s0K���){�{�-�Kxu�����)�I�l���`��fr��ӦW��;J�R�i���f&R�s�H��>�x�}��t�����4<����}��ݜ	D��4�Fj?������e�s�
+�(�)uR�g���8=��b��e�3F�p�&�dj;��؟0@��Dė�:㓸7��@X꾢��[3�H���b L�*'ʉ�צa#5\ؖ��5�z���{(%Q;��,�2(X3���}G	/���f�%&��g�Q�:�J�k��\(n�ux��])�Z9eaVR%�f$��j�m�������A������5�����~b'N�x� �nPY/�4F�O�1�H�!ʨ���J[4֢�Z�����&E��yw�r��vl�A~ږN'F+E�����Ei��k��X�5�<��"�IO�v&�f+C�����1&��>l#)��p��e��\��&Z�e�	EP4@2����M��V��f��{��h�Ȍ&L��L�ͪ�H�g6n��&��D��ҍ�%v� b��N�&	�j�`u-1�o����ĳ-�W�OjmEX�����Dф`er�y_$���[��=�ɱ�y�a@a��:����wQ��ۃL5��\�<��a#f�P(��"aZ��bȻ�=��������uW��)��S ��'L���J"����a�<�����i�+�f��Xݪ��7=D�����A,h�&ھ,�`�"b�����bI�vn�����DZ��������v��j��,J� ?J��DL���:�̶�bywҔ�	J���ts/�֌a�|A9Ox*',?�%�l�l�s�u=ATV��l���:�	>�#��uD��V��@�&�����оYA�;������H��+Z�^U��+�DL+���s��c�N�b�\[yL����#�w"�NX�8�J�H��z�Ŀ���k���%ib9k5���)��L��:�>S_"9�vX�H���\B�Y�wY-���wg811��jG�݀\*Ԟ1˚Ȑ�|L�6I������)o�GNT������
��3�6�½�r��X�x�a�O�-N�����_\'�������PV?��*�T�3�LT�MN�ڝ�D�����)�ĜJ$ȓ=EJr�+���Ή�e�De���3��a�s>�bѕ��a9�-!5���?��I���h.�:��NNpӬQZ�+�YѦ��4M�Z�'����T�Ā�8L�EY�*1Z�FA�>p��Ο�jL�:11��lGn��:�E'�*TY	=$z>[����ʩ�C����Y�<�ó��*SՂq��kl����#Tii�l��K�Вkr�F���R�Y钱�`Xދci�,���W�w�
5����مn�T9M���Lnzp^z�W��ֶ=r-~�1�+m���~|;�˵��Mj傴ӿ:��=���������
�A�5EϮ���e'MR���?���B#*�����E��G+ّ9	T��"j��Ĝ�B��mb7'ҁQ�I8H�~�1 �\�վ�~���6T
�J�{�9gj1:_

�b.+������	�Z;n�t�C\�D5��e��Z]��0�\��&�T�8�	(�l<I2,�D�m�x*+�ܨ������rI1��j��RοR�VP��Jk���'d�Q���;QUC��V���9~UV����qNx�/��[;�+'��o��*X)��&���5�����p���"*]��^���X\�rU�V�F�$	;%*�[�M:4+��f�8L����*U�'�M��s@�S��Ü�v����U��T�9���*��Z"��8=W�O�,t%L�k�^NT{ە��s>�t�����1'"��m؊�Iވ2!�is���z:�VQ0���L��������k��Q�U�*��:�xٝDN0��b����U�YPl\m��A�\c�l��	����ӍJ�W�rv
Nl��U2�����Z�E!k�w�|�YV�tg'��/m��*@�����e�R��Zj����*ͮC��W��Y��:�I��-~6d�_��2�~KU�������+rX�9���V�e!��P��[�r>w/e��u�ɩ#��N�&�3s���v�ʹ���'����Q�V%���$���0 _#Ԭ���x'&jL�mJ���_�`�n��y���?y�ZQѾ�\���>@>��Gy����ٷ+]��c�|��p��O�	9���L,���j­"a�����q�|�Րo���.�}!gju��ND���$W�]	�YtĬYc|��_Y�J!�O�o����	��d�[fG�,��N���s�y�圩��\4��Y�Χ��:��E��[ͧ�y�j�f��~����ڍ-ND|{�3��}�8_&1[.��ę����n᭛����lZ^�x&���}��R=1e'g�����{��J�k�ܫ�*w���]P���B#�λfE ��<|�3�N��ѷ��l�]�%h���F���pO��,l�3?��Z���rη��W6�ȹ�v�"�sk�^�h@f#�o�4v�k�`���(�������ֺ�l�Y�'�T��jk�z��9��:U�vZ����[�H7rr�L�����pr-^G�0eAh�	c�:(�?�H��[��[�N��#K�X��͏�AW����m�p,�U)d�>��@���:/�r-C��J���[+ ʒ�rf�J��m��l�n=Vs�wx���k�y��6�hԯ����Pk�8&�������|sx\�}��Yrg���+�#T�25n�%r9�i�)���b��8X(�ϒJ��a�@��F��)�c}�c�ɣ%�r%i���N_4��Z��G�=��.��X<����Z�vS�ɂ��G�k&N_��C����a(��͵(M����pY�ix����>y�L�v���A�꾪��
�L&aʚq��]]�U�#���t�`5u�[�P.�#��D�zI���m�Fn��.5z�P<�O)'��0�Y�X����yh�^xM�����;"���R�c��ur�&��C�J�����{$kLK���|J�9�h�����|σu�9N�R�	��ݵ��p�t�ܩ�����~/rD���t�zW��q���J��0�(����:�@���m��-�[?���Mm��H��b�R�s];�Do�Va��@���?���=4e�[a����ˌ�,���m�|g
v�H���u;��9�Z+�BK��ơJ�v�S54����d�g_�p���D#h �K��j_��g	�������2о6Wu�t��?���hu:B��vdV�d)�/�-fYk�aw.T�ʛ���g��7�a��s���C)F@�۞�*k�pNv��_s��2��Ա�v�D	e�˄,nre���Vӱ�͘�_��XK��(-�v�zkA�%���0vY��ůհ�hV9_�bR�BN�g���,�#�~����[��&��Ԇ��DJ-�@+�5��u1�z
�����VS��9W+����-7̄��a&��6��W�E5d�9L�#?ϡ��&�����wU_܊���a.��^#���`r�;�٬��<�5Xp�֙t^���싹V�F��NSjn�0��"���m=>h���(kz=�cQl�������kJ=������R,�-�0Z�D��ò(�����e�M�_f�P�#�0gA�f52��#}�k𞎃,<oϡcQ���mY~�?n�R�oCt,*N��1�����GkcB�=i�9e��)Liɰhi ����w�k��\2Q;�"C��ÕB49�W��8���0�
Y�Rq7�Hr���?�W�y�a��?��Ň ���<ط=�b��
u
$�\ ����p�=�3fMaXLe�ʪ�m^����(�?R]5�0D�� �Ϭ=@��ўKä�6�z�ݿ�.[Zo.���:�D�5���3�=���o.�@�U,�%G�X�ᥝ�)�j�#_�Y����ɭy��^7�6ϾB��6'M��b,��m�N%FۼP��5�>`�ۦ5��r,�0����L�1�O�Si�G��7�������N�Bĺk��*$�������c�D����p�>(_vf�l`�C:*����)�V��QwP�X1��!��L�i|��R��Ա�0�1�*NXW߯ ��R��;XՄP�w��8֐�F��6��:B��}o��V6SvZB0�������Ű-��ڑ��]�*u��VǢ�[o�-K��Ec5Bڠ�:5�q�=!�^�,�P�7�����Ţ���0��R�"���k]Vǚ�ȓ�d���~�8L�
(O���a�kE���Z�P/W�������a�����QZ����7)���i�"�������V�V����A�>��Z�d�F� �נ8�f5_kă�0�!҇�a �Y�@$��� �U���U˵�r/ZĄ1w�΋&h����V_�t������z��\O)�q���~�U�z/R���in�` WR
F�_���N��\�>s��a���Qn>�M;G�#Jʅ,�"��~��4s���d���Cp�/D��w�Xl�t�4f�S
���T��ܚ�N��z
�X?����H���[�l���;�b�����ݕ�azU��6�p�����6��9��}�}�)5�7J���2����џi������V��q��za���!Li�[�6��R��3,<BB�p�΋�����H52��f���_[��Mc�������m �8��#��4�X����V>C�#���:3�%0�C�J-���@h�^w�X���3������/D,��g b�0A�b7��6��I����*�ȭ��XP��M��(V
�j�9Ծ`��Y��m��2͘�L��"�%s+6��+E{0���u*��(f�Y�q�N2�������G����+?�X�"���7��}-k���r:J��X 5������tX��P"]e���-��Ά�0-����W���X/�:�y-Ù)���w)#��5�F��?�tk̃�Llo6���:;��S(��!�z!��`��U�t���a��k��R���t,����oPx?gk�G��.���kaQ;=��J!l_nY�k��D��R� �X�)O�y���`�� }�·��Rw�L'F�?�������m#�/����J!�mb��@E��鑴�po� w��cQ��PQx�FF��݇�ڼ�;��խ�Ba=׮J��ױ�}-��ө��X���y}�cA��kkOm����nj��gR�5���X[��X��FJ]I6���c#� +��A�^��������a{mC�&L����z�g��u�7kcM�_���V� (���	��i/�F
�τ)f��˞��=ޞ������P��/����i��P9�M0I�(L�T[A�\�t� ����X,m;X沤o z�i��౫��c��.�f������*�i���ӎZ�k� ��[�o�NԱ���Nc�4��mZ�����t�����<�� ��w)�Ux�s���vb�vc�/��16���_�׸t��FJ���s�Q.|�ԫo�cё�����RS���Y�e".�8���B�آ��Y�a�P�r���>��j�s(�V���`X��Ҧ��D3$V�₾6�����6R�ΐ�H�� �v��X���"ݳŘje�u�p������T���q��'��]�O)Ĝ�ͷy1&W�;S
��7�w�ה�Y+X��1���%���
�
'o�c��X�7pw�#Ih��+��l�)��&��,!Na1E��XD�9�D:��4�7���1��1�����W5�:����ߡc!�3���T
e�9&Z0�:��?���e'��,��{A��5v���	��JM�I�e�B�b�i�n�8���I�}�A��N�bC��0%e�LGZ��}�`�'͢c��h�9�-�`}�Z�|���wf��Gj� ~1w��nc�<������6���7Sjz��u,�6���L)�b�t�R��vб����'�=�Z�^*�},R��@b{��|�I�V�ǥfұ�	Sn��S��13_X�s�X�"iLڄ�X���^��ֱ(�H`���Đ���U�-��(q���if (�&X��&��t,V9�)L�=G�\)Dޑ�XT�j�S
��|��y�Nc]k�{r�+���YN��ņ��a�g=�H.Pŵ=���S�/Â���n��/�s+&�K�i��=�%��;>sP��&2@+�gԫ�:��f~����(�SEk�0���,��z��(9hK�V��0E�2=5@/�%+Gg]Co��`��^/i������P�]�)�����%j��>V$]8>ҙ�k糶i���e#�-���Ja�+�N�$�??�}]�w���?�o����u��ŀ`=6x�U
��ƣ����:c�5����N)d���Q�z�^:ֵ�sx�{D��R��`��ӱh�{S\� ����8;���E�ǚ���"�ȕ�ضh 6�ͩ:��i&ms��J���,{	���2���*1�/�?���P=����S+���̡"�=�5E#}��g�Kgᵾ�_H�؟Y�\{ӫ����F��s�k2�2�D/�0�`�}����\��TI
��ߛaex���aK
EXA̲Ƅ��iL.�bS)I�r]����T�׸!���j+�&�%*��ݵ�y���hkP�2t�&�SC��ߗ�p֪Ԭ�*i*���4��^����0�[�e:�ڢ{��t�5�G���m��b���}��~Oӱ ���&M����	j���by��R\��(���U�E5�F��J1�l��=x}�G(Fq�R�>�یf�t�KT˭)2y�1�W췠��c��D2r�E���7��uK�vp���~�O)��-�d���2A��H�E���h���22#SG�G
�'�)�7�R�p�2�L�^�\�~�n���Ϙ�
���is�1-�Hn��E����1��ѥ��1�_$:[�#�,�nQ��{�G��̊QaVȷc�&�?le5�����ఀ5-Ǡd}Μ���x���r�%��	��]�>����5�8�`m�H�&rBv�%�6a��Ց��!ض0��e��M��l(WL�1?>dY'R�
��=c��M�W�G#}�y[�UiY�����(�(� �4��m��GW�6��K��ԇN ���#��f��q���F�)TW����}����:�}���9�!;�'�(#�� ,z�3~>D��D�/nc-�H�Ȃ/ff+V1>��H�.�90�2q@^����i_���$	�CCW'�=[�y�U�$:�a��ڠ�X�zDv���OA�h�%�\� ��~䪦��,���Q��YO�� ��@}ϙ�/�Rw��+�	�����T1aigj!�܉�#YOοf} "'�8�m�[�b_�`�����9t&��sc�	�3�?��9E'R9O�c`��:Q5�'�$�"����3OT�Ƀy�^hq�m,v��Q���i��wR���vɆ���v7k�v��lXŉ�ϗ�J����sD�&/a�C{�����+����F&T�T\��=a} b+�#��F,�Dբ+�NT��m�F�<��h�]�XY�z�O��7T2�P��(�F4T_%[��D�t�J,�.7��PI��r<���_	Vw�}ߴ��Nu"ݣKT�����ny�ؒ4T�O[|������i�,�|��Ý�>K����+v����K|�eZE*�^��y�Yޗ��A�zӶ�DrE�l����ND�oGR��EXo�`��"V�*8
ʑ�v�KOi�P�k��Ȣ#���*�r��E�YT4����ݚ���:���D� J҂���Z�v�=�b7���s���Q$��pn3�}�uw��m��y�?j�yWPB�B��J�$��"oBv�R������Z0�X8�PW�Za8hAZ����*�����c�-Q�4o��ʝ�YJ��m9f�5�]����
�6MG��,���<��ۯ����*�:��j��&��>�Y�%���ۊbm��J�Q]8[��J\������M���QZM`i�R����zu��;���\h̛��CAE�V���Vg�Fa"�F��+�ߜ�5�T��l���ҪwEG'�m��A]������z��W|d�H�p�V'�Yt�G���J:�����*%���TZ#�hh$*2�"a�ůvF��V'�+qT��*��e����>Ý�u�*���}8�+��J�}9+�x,��į�w�U
�/rb��0ΉjG���}<\2Tl�2ֳ�8��v�*s�����K�r'���~$��1N #wu&���� *S�5��sE�a\9X��Vr>�t�U�d=��-�Ԣ�"��{e�:��r�gwF/g�S�+�P�/qT^{�
a���r�^�<gj;tc��_��89ow%��9�ݺ�!�ɜ�+Qo&-��k�4��EWBm%N�;]����'�X�Q�*U��b %���hw��]�J���q�1��ѩ2f�P�\��zC�Ny��i����
��(կ�66H-��f�ˉ��WYML<Ck¾_���ϱ�|��4QZ z�u4m^�P�ξ��W,�f�(��eʞw=]���U�&��x�ڀ�1w#�󇦔r^��`0�W���!(���XJ7=;����y~,�y�Y���_1-���is�uH���m�-(Z�����Vȵh%Q���k�|��jnGU�o�V�2��#�p�v�S	���=��\-�PTz���F�YU�p�:�Mv�c�]AT� ޙbx��4A�|�\�+��ѹxN;+��uTd���;�g�P���y�{�������m
*�p|�o�C�JF�,��9���@*�7ov\=�31*,以��h��<�]rt���+��ʓX;w6*�p�|x�mڈ*�3�L���t*7�����qh��C�XX9�8)��s��s���69��smɢ�V'"��m��Y����;�&���+1'/jL�o�84�yS|�e��^���=۪)d ���;����U�eX�Tg���7u�Һ+�]�)Et�foQ%D�UO�Vِ_�6��6�Ǻ���D*�ع�B�.�G��}?kSK������z\�VgM1�L8�o��BNB�}Y�A�s6N߾��N�+~N�)ؿR�1U��3<ҍ�F�f=d(�kw�(|��C�z����ͭ�#�ިc��d�G���J�r�@����:֘H��>d��i�(m��L���s��7Ǌ&^��j'̖[�8�U�^��|c�ZJ��k�>B�-[~�D��D��T�O瞂�H��@8��Z������vՔc�WYR=_��&����\f�m�&��6��(��,��P�u�x���[|(7w<��B8.��H��S{�|wB�̚�2��&k��t﵄�Q��c�ײ�4Z�e���1!�ߍ�mK�� �p-X��e�a��r�j���zx¶�Y��>�^s�X8����߳+�t�ŵ�{�P�L)X��h���,L9�<Q��|�P��*cF���ݯo��׶�e0>[�1����]�xq���z�^�շ,ҭ�)�ic�l�ki�[$6�fxu�B�7.}�W(������N?�I(��[
��eunN�
iȻ�wS���yBN�^d�>nIL��j�8F=��B��4b�0�	W��ΨB��Vm��g;�fu��Un��7$�ӵ]U��WҖ�U>R��G(:��51�Y���i�O��sQ֫��X	�=����5���k�|�1�.��ƈ�Kk۴���~?�fC�%� ]�}���i��SJ�QJQԬ���i���B@�O��!n�\���["�5D�E��B&cmk�
�����t:#��h4��"��aK��/oϏ�A��>���k�M�h�<ʗu;�X�D��[a��D䝍�� �u,�{IP��ca��U	@�<j�{hAt��6��}v\���t,�!�Eyk�հz�j�'5�s�f� ��17b�m �wZI��B?c��R���ہ:�a�!���s{�A�e=>��-�����:/�..P܊>JA^�j5�v��t,�Hsj�+&b�)�ձz��E���0�g3�X��&�N���i�<��b�0�Z*��R��q*�W_�g1�=+L)2,�!oOe��<�sk�MFK,���ī�&��"�xX%?�㕅)}������"���M��Jk�0�� ��8ss�ֈnV#o�1�y�.�Bf��*,�=�k����Y�4 �y�$�q�t,�[/�+(��&���T���XlD�z�����1�5Q��o_ֱ��鳋��V�$��jpJ��9v��
`E��� ��u�&0ͧ��y̓J�r-���Ԇ@&�`��V�bUK���74wL��i�ȑW輐X'�L~��y�B�����w�͞��p/��cz$
[hL`{~c�9�y�n��o�if���wӱ&��I�{�^�%|����ti 	ʹt,���,��m%`��߫1&w��X�n�����ϰ��:��浢=ks\��bk�y�r^�6 ?l��犚��=�����yt�XrI�5\�oE�zJ= ӷ̇���X��	5X�L�)��?L�#0�:'��0�l�zb�IX,�6ձ���S�]�&v<��|���/ULz�M���JAY�������\��r�J��B͹��J�Nۇ
���#}��H��f8m���ؾ���A]� s��!��7,� �￰��ͷ.��QJA�wgw��=#�gߝ+��r������Q�-o�Q�.�eޤ������+���ٞ��Z�Mŷ�����~G�'̷'>�b��Eך����m��qs{2����E�@
�}w�9�&�����t>��H��^���T�Q?�w��Զn7��y��?�&���xj3�1�|�1�sk 	����¶nl5���&t�v�R�֗-N�ޱ%d��u	M��m"���=�̧��yQ�Y��8�F)��g�`�G��Q0#XH�5Z,DP���J����M�
�֋�5kb���:n��s?�cakKPn��k���#�%� <�\f�(�Mm�3o	J{uk���;sn*�v0��9k���BP8D��n�K�b4��=�t���Ԃ;R�~��X�US>e^&��D���?����b66���t+��[�Yj��}�΋����=��_��3Ձsȶ:£7��k�	)`� (�D��4g������ b��u�P��g�����P
���y牣u^��֟�n��� ��}�~ I���ll�A�C)���7S
��t,�������O!�M4#������	X�A=a���)������Xo��gR����55a���md$9|3���Z�&/ӫ���B�}��X�Pe�;��ɑ��"��D'�b�RAՎ�%%��1��X��խ����� ��gJa��P0̏f�k�؜�Ԯ�(.�/�<۩�R�_�L�cu�t^��,·��T�c��u,D�Z�a��˔�B[a�R���:)�:���&ֶ%\t��B���͞�p%��������[�(R+,�U��O�g3� ��=H�?X4A9DǢM��D�	�х��a���Xlt�o�Yx����\�uab��X� ����/R��ol��=V�Q�7p�b�0�ޗ(�!�Z�Pg������U��Y����}����o�	Sb�u��ݕ�Q�a}_l��u���&
m�r�	�9��;���2����e#yk z��Ǖ����^�͈g4 �N����j��f"����p6@�"yR� ʣex�`�O{AǢV=K�R>|�SE����9E�B4Y�*0�Vb r�zjP�]Z�)�S2����r�N@�_J)��?�y���`&ajZ��U�*�_�QF�f]
k.��_�c�c�2Oc>[[���.⡻5S�l��kd�g�����{礖b�#�<�c�7Z�)lgXk �jSSDX���&8	+�8��'MzXg����(�p&���0��@����sA�xB�Ro[q����c���g8[��FZ�i �}o�Q�!��ѱPeza����� 2�hH�?1<	�v�/�Y��wco���*ʚ!���s9\�n�-��?�g���[z�����*���~v���fձ�FH(k���3��U��/��8�w�p���wt^Q)(��X4�Ǆ)%���Ө��
*����th�	S��a� 	�0[ �����΋�o�i��Flg�oW��t�{#�掓�Bh��m�Z`_�g���i��T
�7��n�oӱ�����H��B
X{�Z"v�Q�z#�M�T���la�Bd��u,��Y�)�0F)�=ÔBf_�z
��S�+�<t-��*�ړnձ�T2ŷW��x��ú�O�����~�#��|��tD�5�ұX'�,���k�J����'��Jb��1]�E��QCZS������(.��)��ZA�rŐ6J5�*��c1&r���$�I$�}�w����=�v�4*���^��+������������0�l�\p|�?J�є�{Ie�������X*,̬�o����;�lU��d�'�]LyN-�"?J�RI}�cnە��d�wH�����~*H���sYy�y!B�U�+b
��ޗ|v-�� �� ���,�Z������:���@���D�)�qߎ��'�� ZJS��w�"Ru���W�(�C� O<�к��[3�4�
�\�!��]Z�b�4�BN�!��#�,�:C��u���Q<��������gě�k<Yl	���ߓ{>���I��Z��\8�����!�P���_Ӊ��Wƅ�dC�՞rCwZ�;���ǉ}���`heK��f���`.4R�v�V��t~�8B<�]&�$q5�lZ{D�����xu0JN1�BH�b�j����n�9B�v!$�����ϸ9h7���`wĆ�^���+8�@&��+E��Т_�r��
p��O!/��
�!}r��V|,ή=B������B�m������%�%����d%��v�6AX�-%�J��6�t�����FUA�����r_�� �*u�U']`��>"�,R$��yIl�������ܵ+Hɰ�`�����Ǳ�1�ǋ��M�^ke%LMVX��.M���6�dHV>��.�y��G�i��z:�n��1�f��\М	ɡI|�Ѧ��14#�����$Ǆ����Y:�����&w�C���M)��AS�H����!CC+t�2�`�{�K�FJ=�\����*���ŝ�"���W���3�`���YD�I�CR�'w���,��	Ώ�-gJwI��܅�&2��Ժ"H�����n��ehxr-�g���/���^�5�������z��N.kN#C�9�`�a�CF�"U ��R��r*��eH	d�$�]��a",�-�;ײ �[Z2��Xd7�oP�����C'��VDr�)�s�;|����<��E��s��k'd�/J�rT'�`�Fo$$�`-�T1� ��t���䮫��K^]�������%�|FCC���!$m�I&�܁�O�-DP�i(�vDW�"�����?�!�l�9A��ߖ����:�Ȑ��)�0d5rz���Krr�4�A >;���X��
����ݑX-|N�E����\��}��o���PJg2VV'�ŀ>H�n?��%+:�H���h3�{���Z�k�AЙ�]ˏ�N�QB{
��p��K�D>��Yd�!�r� A�-r6�2XS р�.��HA��!:����B� ��2
�"���r��؜�!@�*�B��t���Y���"�.F~���\B��7�O]��ɲ9O�/t� �%w�I"]���?��p����!?�!�HB	y��ZY"o#�d	��0�'rޯ�B�O�6�4?�+�Y6E�(���ÿ�!��_������)��� (Dn�c�^��-��_I�!
���%L�Z2imB~��s
9����E^���B"�������%^w�, �5F�{���x��4C~�'L;0�������
�7?ǟ+��	��ې-Qa����
���I�ǄH?��V���+�7ECNS��C�#�H܆N��0>�9I�!�Cn��i��O�o�p72�/���~���$j"$\"���q��* r���Y�D3�E�w�Ed�~�"i�+i��(ɭ:�d.��+�U��y
�K���ɹ�b���"�!Hn=�P�"�~A�� I�^$��<-�i>��D�7�� >Q���kr����VB�4H�:|���a~��>AGڷ�=�0�5[����= r��'� �_�&�H�"�4Htp�!����6�"A��s6bH����ͽ�,�ڣ��Ey4������a��(%��5�Gߨ�� �ˣﻭ_/v�Y���u��g�µ��m�k��^	Y�U!����&$��n���-H��J�yGN7��~dC�<ݕ �ΉbGNq�W�܅�3�~>n�W`�3I��[�����wK����-����y��$!�*0�i���ɶ��h@��%7���u#��O=sśy2�˒�Ӹ��)��I�+V���Op.\x��U�CPw�Fs��S��0..���pp���
y�]��r�?k4G�-G�[�{�;�p����o��>Y������ rz��� ��e`V/zs��'�F�*%ݜ,������.���7y8��O�_{��;�,���?l�C�2Gw��=$�t�����p&d���X >S�\G��d5$��zf�=��eE��y\[�W.AH�BaH�4)�(�^��H�4S!҅����X�ڣ}�U`}�*���z�eG.� �1��Z��Y��k Acc��*}H����ڠ��ǐZA��
h���o)���O�n}L~�^�=� /�q��;��1��}P[]������~d��\ǧ
���7s��}l�ү*�7'@�t8h�|�w\�S �G��x��:��ro�x9'G��\!0�k���%N=E��rP5}×���>G�p!�㔐eo�s>92�<�뭛��/��cS���7����c�;r���'C�q�;�)��CB��޶�����c��Y�20o�t���R�A:hQ��J�s�c`��V�6
�n(�B�o���`��`m	��	ڐ�jH0����s:ğ����j���:A�$���|=?
X��\���ۧK���� �{L��6��T���	�O�������@�0��9�_�ǹ\�q���/]��\n=�-BiS�ksF�3�����i�#]��U�L|�SΒ�`�������v�:��܋�Oj��l�S�M�9-Ar���_��P/'ۜ�d��}�a'�[� �3y!���b�#�rߠV8ާ��|+�!La��|��{���5���NP$�ܳN��ۻ�U$5���J��S>	h��	Nb�B���,��gH�A�W����W|�4�]���	�:M��
�]|�s����Fp�r��Y���7z�{�?+�A�0%�`�"iI_��~!�ol��}��$n~B��_��.�H�ț��V����|
��LE���J�ކ��%�����h����k�@��퐛�$��J�
����rߏdJOE��^�c����_��	N��f����j�?���B��>��8z-��ߏ�l�O.��٩�\��H ���ʴ�7�la��#��sR��� _�IN�:T
t�!A����r�"��dAp�t
�W����r�H���B#ߎp��\�!�JE^z��H��z�*�B�>�!��Sw�S���ap4�	!�o?Y99R��ʣ�^b�@?A����������cm+�b.8�*4ۤob�{�
{n�\X+���B.��]T�cO*�&�~Ū��_a!h�7Bڻ�4� |v�o~�k}pZ0���w�u�w�巈A'0�-xP�|��EN^Bi��\c�iء��Ey���/ҸG~H2�n�E�%5�-�g�Hlg�h���k���-lH���CL.�!|�����m��8��ïT�0�F�б^=��4d��A�G/Gl�ֆA�&w�� ����4��R�z�K|�8���?��� ��i�`���'"��,M�f{��"���<�^Κ��6�����=vg��-�����0�������>����Ud��x3]��c.��ȝ	��}z�^m�*_x��U���K8���8�Sd����Ԁ��@SV]�`Ǉ�ʎ�<�d:)�H�	pEu����]�C�9��xͮG���;ަĒ�!���~��h�3��pE��i�0dYh���7{يuڇ�lܮ���Ź��ig
*M�4D������Y��-��/��������'G<'{ۖ�?%�3A���>�:� 2G�`��
��v'h�?�ꎍ�s��2�{�j�)�_�®�+}��c���`�Vdׄ�B~�K0$�Ar*������� �=��|�C��oH�`Uۏ��4����P1��Y���UO��_H���P�1%���-�D�!K�ńܗi[����	��\0�2 �ؚ��tU�«x�5s���&$�h�WWIi�C�E��;̅�Ć��eǄ�{��m+�z���In�7d:y1R���WZ�Q沄��+���<� �n��H��MJ �����3d��I;m;.���:'���Z���@��XT3��_e.[у��S�\�*�'��9Z ���dg%V���B��'Ȑ����,W$��	�m:I�,��L2+S��yCH&%'G^"��Ԥ>��YZ�F��(��~���0�����}� �|��`��jw�ie<�3���	��C�ۆ�)d?�G���ix9|XAlL�]�P���f.����OzJ�6�����h���eS�a��p>	�X���|ps�u#!���lE���1�����tk�B��r�c�w�Dw�r�i!�ˉ�ϓ^����D'N4��<.���ZA�����Ћ慤c	��畒<��q�0X�"�5p��x\�6^�@q�E��������x�ĉ���CPpQ��m��T�d.�8�%�2�ы8L�~ y[/��s��s��ݙ--�|�Y��,S��m��yf���J�͗}������G�"ݴ!� >�7�+7qR�&S���幊(_$����q���2t��沭Ջ8���X/�-��dA�����\(0�S�.�YYs�� �ZO��P�t#$?Ka=�nJi�cYP=�z�B�+>g@r�7�|b���)my���/����W�!፴f1�BS��ng����(C�b.�Ю<��Jg�{+�Ζ�ڌ�Iz
]����kA�\$7�"v}�<k���n
<9�C~)q��ړ�S�ӗ��\�+��)h�d>�����v+yF6�ɡ���X����l��\��5��I�ζ��,��#�BS� ȣ��`��v)��:{��f%�?�����v���E��\VJ]��Q�5�����_RX����+�eۋ���X�n��B�=�?� ]-�����uY�ꘜS�ܵ���!�e��y�e�V����[AV�i"<����|V��4!�K6+<��:������	��h��ܲ	mw[s�C��qA���/�\�`��"�v��w�B�)Nu��B�k���m�G/�BL��B�ޕ!�{q+���M���2��sLtOC���`�u�a�1�D�,9���#D',��<������QR�Zdo#�k�q������?���)�&]�`^�s�`�/��Q��Վ��5A��'H^��(��
�,�E�=��eU���µlr�9�*l�C�>9��,����e�0ӂ�W:�Q��|�ɗ�I�dڼw��.V�H��ő|�$\QA.����!��۾��B"�"� �/�ef��	���o�b.�<tKz�r� �䯜Đ�����՗�͑���X�d0�	uod.��LBrz� Cz�a腔���\�kS�����1����y2���J�3���c���c��� ��MX��L��r�2Sh���˜q/�p����r���[���a�e�õ���s�3����k͔���A�9��fe�Щ,���a�߷�˿.d�B�qc��*|-��'�ɼ�钙��rsY�w[#!H;�yq�)�CXNZ��|��������m�N�����r7)�=��O��k��-�x�X+�u���*��2g"y������\HF�c���a���qU_��9�4�`���O���-o>�̵SJ}	�G<b��G~���������g��>G⣩��,�?Y,��げ��蔶2�x\�f���<�\��&Ƀe�Nd��y��x���t���s7��~xJ�D��:�d�(��f��H�
bZ��H�B�p;d+�5n[�,�9�ed\X�vb	��da��ɻ�;���Г_���z�Y�R�ek��V���!�<)qA̋�ޛu��j�
��N�~�́Y�w�Tf�ω/�m%��	d/��13b�%mS����d=�eA���ϱ�8oO沝�I�@�2��B�G&dS�*>gQ���sD��4!�Z�?2���wKm��2��Qסּf���p��R���p�8?�k�M���+C�o�^��0�}͉�>����u�Sxx+?GI�0&�(
b��C��,�sa[� $�Q��feÑ���!�`.4[�f��5H(��V
�QM�\�O(YEVN.��c�uYW-@�'�(,�ĎƄc#�/K����Č��a0�$�y��-�UG�z�P�]��P�6�]� �L.��,~���L��Yͱ/:�������Prw�a��Z�^_c�m�v�^<
�k[6Q����S�UZ)�L�������8��7�̬�9���R��?0��PBr���,��;M��~�*�����n�C�"g��\�U�Â�QImeY�]�vͽ�̅��ԏ�_���-b����4ۊ;�g.(��'��bȪ�)�0d��0�)��_$$'[��{������$_�\(V$�E[@��)���,�='zߘ\oȊ2Չ=��9�*��sML�.�O����r�^=Z�<Q7�B�%��F�ؐ��!1t�ٞ��<�*b6_���xJ��%Ge.$4#ɭ"��,�?_�m�?�N�B��5+|��YXj'��і���\k%�^h��e�<� ��3�/�D��t�Fzi�S�X��Տۏ`�^	�C�����=EW�0u��\h�&$��VK�7��a��I�����܃[0da�o�+*�vlr� Y�eC�i�{ s�J�͡��9/�eI�stJG]�\��Ȏ�3d�����涇��\:����%�V}}�>CVw|��¦I�`�m,��]���v�f̅���>�?C;�����w���B�B�+k�^���싛0d��b{2�m�>�	o�k���6��T�k��Q�"(��#$=I����pw��5�sZ����h�KAl��*�1�w{m�s�<9{D�(sD9��^a%��l��.�^%ͺ=�"(�Vbչ�^�1����X�JG��v�Һ�K���!�M�7��_݉ d|k�:�jm���c��8��%U*������-)RtI(��;@�X.���̲�]���^+b*r��^�����C�VA�b�F���kc���e�\�
f%�e��v� ?���sN��N\Ɛ���J�wI�O/a.si��I�����9Z^x��̅�MrL���^����]}s�b�����s�m"��r���d.��"����kZxs���ϒ�B$Ǆ�=�^�RX}��_.��~��uE�=�}*A-���b��G��"���W"WT���t��F�����+܅�?&�*��Q<G��+��e����`�C��||g����G"kr�����_��^���c�BrO��v���;������K�:( R₀�]��d,���On\��k'��(�}� �T'M�f���d��G��`�[�⏻�k�%״�]o�
�9JU���Y��0��@1e�ހ�1���+�\���dƷ&s!�����>��g������S~�AH�Q���vAVM�T���݅+bl�ZAnL.g:.�����6�t����i2.�#R��t�׊;0�\ܶh�=dT���c	{a
Al��Wyɉ��o���s>�C ����s���-)�\�-���M�9�Y�<G=A6t��%W��ZZb��F�� ��J=�&/L���,{*�֕�Cr��$���;
��>�H˓{+����c͖U������/��1�	�TAnp+�����#��)=w��_n�Xr5_��~�"�/d�D�� �M��D2�Y-� X�"��8���oq� �rWd�r�[<��82�S��"_��c�w*�@�}�4�qlAw��^2�5��F���Z�^!US�	A��*���oT��W�Y$i�H���7��) �s�%y��T�� ��C6P �O��1���C=weE�9)� [�Q$]�[�1r��Jq��R$w�<AL��wIWuW".,�y6�_�N�Yr��G�&谈j"52D�	���tD �W!R#C֗9A圳�%�	��wr�"�aBr��C$���m�!~��2�D��!��X��~�Ҙ��J�c���p�@�G>7	��@������\"p�"�!�pa��	��P����� h��垐�ީHT,rݙ}>��W(�g��.~�!���qr�C|!��yW�֛�{��Ye���m+gC�HפwYФ�f�]��@�o���R�B�,-���y�9�H� 	�_����r�M"��H��uAD�FDpH^B�e�0��@�)��ބpY�E
bH��o�9V+��� =W�P��H��Մ�m�$Y���Z"+�\��rA��E��DNS`Ε�EY��a
����&9}�<�@�9Ahz��"яYI���}���:�>0�`��yt�9S�zuڱ�wʤIAD�"7�T4X��=������H�	���
�B�Ͽ+�qEv�T�Hs��HN��٫�["AD�?���-�Mo!A ����1��f�O椒���)��?K��R,A"��,��lV�R&�Oo!9ns�<��k�>�����=.�?lY#�5���9w4'�#A�NW����p����+�ݍ�0.j^g�`q1_+䜜/�����uq��Rz4�m�|8ϙ�_%me|��#����_s[����)��6���&����ޕ/���߶x��+p.�^�>�5���,�:�}�E�z���df��\����^�,A�����D�j�3m���YRf��$H���
>iȲ�a=}�"z�0dOܓ!��RG.B��U���;T8�	��C����,vY��g�}������,�R
�t���!$�����	�� �]��� �c�I��
X8���s��������,��,ޣEg�&K{�<J��<�[n'y��UH?G��R�̟?����,�N���}���\+m(Wh����� jT$�Ǡ~�E�{��W�d�F��^��y��?��Z߇+>���'���789f9R�Яz_��y�ڷ�N���yߜ��"P[LY�v��Z��]rK������ �������5�۶��ҹ��r�_8ڗ��W�[H� �~�]��}gvB��_[	��|5p0�L��!^��9zВri>��W���#�>��[�����3�U�x��>g��z����<�6����^
�8\:f���R������_�c��Ԓ�s#����T�}`�7��ͼi��]��8���{u�u7A��"r���i�L� ��Ɵ?�cw������z�wCY'>!(����e�>��f�5���5���o�^6�.`a	��|���v9�p�9�KfHP?v��5��V�:� �j�i>x��ǔ�
������aw��f�J
�4��?���a��S�G�y�_}�d6�Ht����)-/���<�M�����˳�B���7�;Y��� [s�r�����z�w�t6h�n��~iF���I���K��bag6u���ѱ�Ӿ��ݷWvT ,~�Hj�O7�������g�2�ZE�3Õ���Չ,K�C���f��~���=mԢn�����I���QN��O����AAK?��%g&�{�	�����N������{i�ꊤn��L8�	���汤��u�l�I�{�ħ�c�)�A���/���k�k iD�^{pS���^M���$�!�]��6�ރ�M�'e���*-V��4A���d��������F\����<.t0$��)'�P��������}?����c<+�jH�na�,QV%���eZ"{�\J[�3Ipi����0�<���"��y
HhE㾟ܸ�4=L�����f�˒��(�%Ħ�X� Ly�7wY{�l9�ſ֎ϙ`ig3=�S�|�į����o�I�*�K�-���;�,mI�a]�����H��A'�8�t��"�5=��o/�@�=VCD�.��s��� ��3�ʁ�8� ����ϙ� |x�N
z��]g���8��ԟH�	s�8僗����9��|aWW(���i.�/��ܲ�\�R4�^�}ܖ�R���5���}xY�%�ݞ �tP�r_h>������DDN�����2�2Y�����s�g��/6GZ�8U�*�\n����OH^{�Ȃ\�u3��^�qL�dn"$��9�S]���=>���h��Pr u�\����>��@\J�cY�������H܆g�����N��O9�!�Bﱠ���i�X�s�Fs(޴U'��Rn�umƥ��fǻnDV�
�#��mk�TM;X؎u'b7��ɿ�.+�a��ޣ���rp��[r�R�N�w¬Grw�-�|�4��žan��ɝ�#q� �ʵyo��קN'��M��$/D��k�L��^�]���=��� >GJ�&�/�(>�Ɖ�z�N�t�'��:�l�Mo�҃�n!�*�%5?f7��z���Ob	�)�Kr&۴��Y�;r	���NT��OZ2��V܏1I��R�YA�[2�G�F�L�O����$�"���2-řܳ䬽{��^���0�Ĕ�ض���b.�	�~��Q��[�������d.8�	�>Z�N��i2�m� ^�B�Ut��[�0����џ�!s�LJ\- 
`*r�<�]R��!Y������,7�[R^#���Bc0!��
��cd�m��۞���},:��Ik��dʶLf�O?)ݐ�<ɐ-�����Ҫ��m��x\W'�_�-�/s7GH����F�]4>��<�GA�MiM��Z���̅#9 ���q�t,�#Z�[�W����E���Ж��2or�	<.(��#5�Wm������F������	�����q�������n���[�=�4e s�C�$������X���7�KN��}Ӝ|��<��*�7�����h1wK}v���B�u���.�c�*�jc�Dt������ :a�w�j4� �L��A��>C�M�,�b��-���o�+x\��Cdͤ�V]g?.�&�c(��=[����~o1��6�Ox\�$�AuC�~�2� ��l�\�vgN��jK^".�j�K%����rs��o$6u�}4-<���-�%���>oښ��Za�����V���ǅ`(ݏ���9ɵ�ŷ��m����F��f�'C�0C�`.�⿐�J~/�|�� ��^�Bo�+�|S�X�y�^�1�h��s���G��e�K��Ö������8H�ؐ��64I�݉ub3[/����3[���������5!�&��������>)]	�Q��L����(�|������9��r���HN����^��Ćy���eV�?����(y'�s�嬒�(�B��E>�P�T�O2�w-
����5��R�C�SO�&�r�����~GN�&�lU�*%����'0׮-���q�EZ�GRkK1��-C/����� ��q=��e���7ʸ̛l.��f�/��ぶ��$����я�����!@Z�XB)�þ�C�B3Bb-���4�Kyj6t��|�'F�"$�m��2e?aY�F�����aru�xK�D�M��)�>Z�=�Q|�q�.y!>us�X�*'s4O~��ۖ��|*s�܃d��z�4�B�
6{��m�B&���b:���f��W�rK�*�v�;�-AJ_a�ב��f��K�:&�ez�d�2����Bpu`h�F:;������i��hs��e��ag�1?���C��s��q�[2.�^չڧ4F�f�w���T����2�w����3Y��䗎�Î�^f
3D�l�:.���h&�NX����ܐra�2G��@�h_�D�Me�l	�	�9�O�qu�/�p-o����%\6��2��k�BNn㚓�|0{\����2s_��B
���q��	�D���
�_�N������e��:���#���ꄵg�E�^�d	t��W�����cY{�"���7�}S�F��pᔡ&��������pY�����)S'�����GA�=�s���_Q�j�K�D�P�m\��3I����C�c+\�����įW9.3�����I�l��k����pY*9I���k�\��>��i#��c�	�iK�NW���Xυ_�ќ�x��F#�	���$\f7�N��^�$ǅ<Y/�:_�~��K�R�@':��#�i�b�m�R�/\&��摒˖�I�A��\f
���i�B_����O��b��ק��Ѣ_�`\����$�G��x���}
O�~���d�23]�,�U���ߔ�7�12�IɭWK�K����pM�z?!��E�R)� \�8E'�)W��Ki��'��u{�W�����xA�ؘ�K�h5��2G�zP�^L��K��)�.\���}���˼�o��6�MҾ�pzoL�ELc]��e������2G�/�Oɸ,!�h��rA��>�,:a�#\p�Ե��o{?1A���7���8B�8��P;B�.a�&t׌���j��ؐ>�q�9�>��D���Ҿv��k��+��6�)����	W+y��CSD'��k��K�h���� k-�(W�����>g�p�bC^W�� >>:W��^���-�᲼�M�G�0�9�s��ĴRq(��E'��:G��A2ǦRq(����F���N�M��B�T�BW;X/�B������c�'���5��}$��6�&�	�W�I3������Ŵ+d�8�� 03X�h�~�pጢ�~��>�=Q�����'\)W����3�s,�T�@���^�m��	\S����/�|�I��%��	�Zщ������.?�G���丂��3�'���������Pu.��PE�2\��d�(Xd��j�`\p��X�ܗ�%��Y�&^/��	�h�B%��R���q�O��@�#����k�A�p��[���p5�k�
�XB�е.|�37�^��tT�,M.d��%�5�r�
��9�'Ķq��p}&�M?a��e��W�s^?�S���|�Y���R�C���W}�.1�8n7
��R�U�l����E�z39�8��p	B k�	GEp�C���D�H���I>149.أ��#~�����9��!���ulr\->������BW�m,hd�L�>Du.LH�LRg^�r~"��ՊN��^�/�
�)�/�GhNG�p@,�Eƅ�"\Xh9�5�Y/|@����\:�����kp*��0ѯ_'7��R�`aȢ_���A��D=���{.$�͈�y<9��B]�qZr:񪽚�W��ȸ�`;��r��qs��>�Ȑ���丂|]��/�s ��5���oTf%5��_A^�&��7�2�8t��!p5�]�W����������]�����m�_tBσS?�L4��P�q=���������̸r�:�\r��"CtnH����O�U�;r���,ᤒ:��v�U}�!�k���RY���xOr�xwrK�+Ϋs��,\h�T�
2:³9�G�ib���;r=�8T����Q=�B�����zA�A\3r�OR���z�D\��������}���&�9]S�G+��%�
�:�/�q�2��US��`�3=�1�r���?U�+��\����Rv\nB�/l�P�����Rs��i���&|������S��B.M���>UO�����'A����h\^W��������+�O8(j��
Q׵��0���ܬ"�UcE���c�BW���J�b����9���H�B��"M��eu�A��)W�nk�i��sLHI.��rs��?���rP�:�c;�+�
�Z6>:(P߲��[��C!����y�����1�
t�9��I�����)q�5��*��`�n��`�*��!qh.�8�E�x���ŷ�9@�][Z��K�^OE&x�`\��'���H�\�W3Ay��Vd���s�he�FP��	yEZ[��j�K��򸸵��k�*����LmŶ����&hzTdRr�B��&���o�d���3Љ0�c���j����ǅ3���A�5R�|/
N�*RN��ؑ��E��q�}MP4��r�ָ8���z��i^'Z�b�\j��j�O��6�9���Ŏ�u�
��������9s�C�uP�3X�>�
�U���s�+W���b��R��AW���ND��k��~��1j=�XO��m;0�z��v.��M��D0��>Я`\�~y��9z��}����>�A�N�}u��mO�\���ʩ��+R.�Q�z����Wk\���"�ƅG�Td޸X�W�>�U.y;p�]Eº��>!-s�
��䡾NP=�X����<pum��"��O����jd���ע�w�?(�hy.��-�sx��\\�}�Ov�9	��[�	�T���\���"�͑k�<G.u;�q��>g�Ƞ"帢���w%�W����9���A�r ?� �*�U�]�^����`�jW�U�N|�s�y��Z���]'��4H���P����X�+�i~���<�r\�>���+�M�q���k窧~y���s��E\~��m}�r\a� ��8_n��q!�W�-�Y��k�	B!�HO�p��{E���Ь�������V�9��m��ϐ������mWWpmz�F��-��\�~>���R)���+� ��As�gµL�]��C<��s1G�
���%�5�D�/���oչ�kt��ՙς��sA�J.���?A_D�"�{����ë��	��	�%~����i�����E�Ne�*���V���zou������N�����Z~��=?�qJW�+�/X��*�� �� ��#�����N��.�t�}`��Vt���ǔ�1���1����9����s�p.�}�s8v�{ԧܧ�W~��_4���kV�c�_1�@'����#Է#s�J��:p崀��V}�c-[{�ܨv]�'����k��˺js|��>K�qq��q�<�丂��dJCE'>���@��:W�画�s�}�N���x�{���d�V���9"�U�
�`��y��p6��E�s�޵}�I�`�b�X{?.�
�����%/�vb��M�5�L����&\q���v�;���0��d����mݛ���c.� [�g�z���l���ʚ�<Wm�^3?�p�{�]��M�+�iK���L���\��~_�u�(y��xgh�N�ڏ�|����?��rY/܄Tj�n�k?X�,��$s�\���k����P[���k��s��L�չ���83xJt"���%�hy�e���e��'�Ե9�p>���S�qs��z]�8����>���|l�����?��g���y�mJq!��-�D�Z$|��ra�dm	��g!N.���R�u���2M���V���L�e�{�0ס�=��հX��\Za�>�q�m���t�Ͻ[,|F������GW��tW�gm�?�i����.�	ӯD'����������V��?s���q�3��9N���IȬ}$���ƥ��^�?o�u`C~\�tB������Y��;b��64��HӅ+���ϳ����h���/�NL��{|/�m����f����A�iK!v��s$�a�ۉm��bۓ�<+�P���>˵\>���瀏��iG\~_��S�~���?�L��+W`C�;�e�k�p��,e��3y���8(1_�����~�C�(lk��a�>��-��z�/��p�p��ΐ}D����{����M�84��~������Y��N���m{􋐨�أ-Σ�^�z�\l��o5����߷���h�.t��s�z���R�g�c�e;�����S�۫��� x㡞���=�l��!�W�� ��\��"��q�����*������b_[����4������Y�0.B��Ր_�[
�t��Ub���������O����'@��|1�����K>47\���U*�U�/P���+�b }�\�>_��@�K>T��At�!��
�\�>�6��EH���/P���|1��(\���U�q-�\N��5����K��e\������y�縔P��>�q5��V��3W�s��z-�-x�/#�zq�s\��T/�z�k!�l�-�_!B��`�5s�s\u�ʟ"�����\�&Я�mh!�l(�b -�\
�=	�.BZ�jW�!�:W���ʍ+C�D\����q2�\��\�|���ڹ TW+Pu.�	�@�#W�)�	�@�U\T3W�R�+���_ě"d���8TW��9r_�48d�<TW��}��@��}�Pu�����
@5q�U���T���/Pu.�	��@HI������S����y��P�\i�k�0��̖ �׾�\�A�s9d�����Wm�;�����k��C��C���C�CZ�b����W�b ��@��
-�\��c-P]���S堺r}�kA��:.�*Օ�˰^�4ǚ�}��Q~\�u\U�@��}�/�\p5x�f���\p5x�^ko�r�Wu�V�U�����Z�b U��\pP=�X�b��B��Z�5w�B���j�r�<pyh!��A�s9d�<��k���!���y��/�˂�U�9֓��5.��A��?�%s4����i("-����U��ː/8W U��.�����BY��o!�,����Cr�[�!��-��̅,��Sչ�&�'d���!W�8xA�D\����c�q׀�|/҂�Ub� �*���/W��_.�pAj��j��\������|�9���q��U���'W��\u{n�1��'�
�U#W0�h����"!��W��\�Y�ʭ=�:WC+�qr͆�/�B�ِ|hn���@!�W�� *�%�.B�=�����r��W=��E���2H>T��m(��Au�/ȸ��@�怘s4�4���!�z�<��_Z.���pRW�r���:�W�� �2r��m7�\s���q5����?O�z�#ֺ���\Y��}\�ˍ+�b )�zq�s\��w��`@TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAEOa�,��B�gZ)�B�K���l�!,L��iLH�.`%!�ͷ���+˄�yw8���$�:�Rsd�+>��"�3'�70Q�⁵���o9��
<�R]�:O�g�c�:U�OCU���R�XX^����Qc�*���R|pjy->�\E�!3U�?8T�����V|̕��|[('E����Z�C�XS+^��6f��]���n	x�q��r��;+���^�������TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    I�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       <m܄OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    3     	      +        _Netcdf4Dimid                ��W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �c�OCHK    ��	            +        _Netcdf4Dimid                C��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint J0F�OCHK    J�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �j�"OCHK    *�	     �       +        _Netcdf4Dimid                z�pt� A   l���                              x^���
AEo�$�-6��"�X�k����&?B�i1؅5���`068Iִ�̂8�Y漁��\�"��\�02y$osa�c�;+M��sQ��d��M���)��4�`碇��%y����6&�4+`����dL�f��GV��f�"B�d��M�����4e����@��@�f���F��&�w"?�N��W̒���b�W�]�B�z�jT�TyW�m�B���օ�+�.�k�
�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� ��ʜ N�g!! 8�Z�� ���� �e��x b��	���?@??@�   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   1   �     �      �     �   &   �     �   (   �     �   #   �     �      �     �      �     �      �     �      *�	           *�	           *�	           *�	           *�	           *�	        1   *�	           *�	        !   *�	           *�	           *�	           *�	           *�	           *�	        GCOL                                                                                                                                  	               
                             B162581::DHDC_small_heat::heat         !       B162581::SCFP::geothermal_storage                     B162581::heat_storage::heat                   B162581::wood_boiler_DHW::DHW                 B162581::DHDC_medium_heat::heat               B162581::DHDC_large_heat::heat                B162581::DHW_storage::DHW                     B162581::wood_supply::wood                    B162581::wood_boiler_heat::heat        1       B162581::geothermal_boreholes::geothermal_storage                     B162581::battery::electricity                 B162581::PV::electricity              B162581::ASHP_DHW::DHW                B162581::grid::electricity                                                                                                                               !               "              B162581::ASHP::heat     #              B162581::GSHP_heat::heat$              B162581::wood_boiler_DHW::DHW   %              B162581::ASHP::cooling  &              B162581::ASHP_DHW::DHW  '              B162581::wood_boiler_heat::heat (              B162581::GSHP_cooling::cooling  )       )       B162581::GSHP_cooling::geothermal_storage       *               +               ,               -               .               /               0               1               2               3               4              B162581::ASHP::heat     5              B162581::GSHP_heat::heat6              B162581::ASHP::cooling  7       &       B162581::GSHP_heat::geothermal_storage  8              B162581::GSHP_cooling::cooling  9              B162581::ASHP::electricity      :       "       B162581::GSHP_cooling::electricity      ;              B162581::GSHP_heat::electricity <       )       B162581::GSHP_cooling::geothermal_storage       =               >               ?               @               A               B       #       B162581::demand_space_heating::heat     C       (       B162581::demand_electricity::electricityD       &       B162581::demand_space_cooling::cooling  E              B162581::demand_hot_water::DHW  F               G               H              B162581::PV::electricityI               J               K               L               M               N               O               P               Q              B162581::wood_supply::wood      R       !       B162581::SCFP::geothermal_storage       S              B162581::DHDC_medium_heat::heat T              B162581::DHDC_small_heat::heat  U              B162581::PV::electricityV              B162581::grid::electricity      W              B162581::DHDC_large_heat::heat  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162581::wood_supply::wood      i       !       B162581::SCFP::geothermal_storage       j              B162581::wood_boiler_heat::heat k              B162581::ASHP::heat     l              B162581::GSHP_heat::heatm              B162581::DHDC_medium_heat::heat n              B162581::ASHP::cooling  o              B162581::DHDC_small_heat::heat  p              B162581::PV::electricityq              B162581::ASHP_DHW::DHW  r              B162581::wood_boiler_DHW::DHW   s              B162581::grid::electricity      t              B162581::GSHP_cooling::cooling  u       )       B162581::GSHP_cooling::geothermal_storage       v              B162581::DHDC_large_heat::heat  w               x               y               z               {              B162581::ASHP_DHW       |              B162581::wood_boiler_DHW}              B162581::wood_boiler_heat       ~                              �              B162581::GSHP_heat      �               �               �              B162581::SCFP   OCHK    �     �       +        _Netcdf4Dimid                  -���OCHK    :�	     @       +        _Netcdf4Dimid                �P�OCHK    z�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �q�OCHK    ��	     p       +        _Netcdf4Dimid                �y��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��LZOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint p��OCHK    *�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �F��OCHK    :
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint $��OCHK    j
     @       +        _Netcdf4Dimid                 l��OCHK    �
             +        _Netcdf4Dimid             !   �EҧOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint f0>OCHK    6�     �       +        _Netcdf4Dimid             #     ش)kOCHK    *
     `       +        _Netcdf4Dimid             $   �OCHK   7�     �       +        _Netcdf4Dimid             %     O�/�OCHK    �
           +        _Netcdf4Dimid             &   ��OCHK    �
     `       8        NAME          loc_techs_cost_var_constraint �ROCHK    *
            +        _Netcdf4Dimid             (   ;��OCHK    :
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       :�	     u       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   T93�       )   *�	     )      *�	     (      *�	     &      *�	     '      *�	     "      *�	     #      *�	     $      *�	     %   )   *�	     <      *�	     ;   "   *�	     :      *�	     8      *�	     9      *�	     4      *�	     5      *�	     6   &   *�	     7      *�	     E   &   *�	     D   #   *�	     B   (   *�	     C      *�	     H      *�	     W      *�	     V      *�	     T      *�	     U      *�	     Q   !   *�	     R      *�	     S      *�	     v   )   *�	     u      *�	     s      *�	     t      *�	     o      *�	     p      *�	     q      *�	     r      *�	     h   !   *�	     i      *�	     j      *�	     k      *�	     l      *�	     m      *�	     n      *�	     }      *�	     |      *�	     {      *�	     �      :�	        GCOL                        B162581::GSHP_cooling                                                                             B162581::GSHP_cooling                 B162581::GSHP_heat                    B162581::ASHP   	               
                                                                          B162581::battery              B162581::DHW_storage                  B162581::heat_storage                 B162581::geothermal_boreholes                                                              B162581::SCFP                 B162581::PV                                                                               B162581::GSHP_cooling                 B162581::GSHP_heat                    B162581::ASHP                                                 !               "              B162581::ASHP_DHW       #              B162581::wood_boiler_DHW$              B162581::wood_boiler_heat       %               &               '               (               )               *               +               ,              B162581::ASHP_DHW       -              B162581::GSHP_heat      .              B162581::wood_boiler_DHW/              B162581::GSHP_cooling   0              B162581::wood_boiler_heat       1              B162581::ASHP   2               3               4               5               6              B162581::GSHP_cooling   7              B162581::GSHP_heat      8              B162581::ASHP   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162581::GSHP_heat      L              B162581::wood_boiler_DHWM              B162581::wood_supply    N              B162581::DHDC_small_heatO              B162581::batteryP              B162581::DHDC_large_heatQ              B162581::heat_storage   R              B162581::SCFP   S              B162581::DHDC_medium_heat       T              B162581::ASHP   U              B162581::wood_boiler_heat       V              B162581::geothermal_boreholes   W              B162581::GSHP_cooling   X              B162581::ASHP_DHW       Y              B162581::PV     Z              B162581::DHW_storage    [              B162581::grid   \               ]               ^               _               `               a               b               c              B162581::DHDC_medium_heat       d              B162581::wood_supply    e              B162581::PV     f              B162581::DHDC_large_heatg              B162581::grid   h              B162581::DHDC_small_heati               j               k              B162581::PV     l               m               n               o               p               q              B162581::demand_hot_water       r              B162581::demand_space_heating   s              B162581::demand_space_cooling   t              B162581::demand_electricity     u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162581::wood_supply    �              B162581::demand_space_heating   �              B162581::battery�              B162581::demand_hot_water       �              B162581::heat_storage   �              B162581::SCFP   �              B162581::demand_space_cooling   �              B162581::PV     �              B162581::geothermal_boreholes   �              B162581::demand_electricity     �              B162581::DHW_storage    �              B162581::grid   �               �               �               �               �               �               �              B162581::DHDC_large_heat�              B162581::DHDC_medium_heat       �              B162581::DHDC_small_heat�              B162581::wood_boiler_DHW�              #12cdd4    :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	     $      :�	     #      :�	     "      :�	     1      :�	     0      :�	     /      :�	     ,      :�	     -      :�	     .      :�	     8      :�	     7      :�	     6      :�	     [      :�	     Z      :�	     Y      :�	     W      :�	     X      :�	     S      :�	     T      :�	     U      :�	     V      :�	     K      :�	     L      :�	     M      :�	     N      :�	     O      :�	     P      :�	     Q      :�	     R      :�	     h      :�	     g      :�	     f      :�	     c      :�	     d      :�	     e      :�	     k      :�	     t      :�	     s      :�	     q      :�	     r      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      �
           :�	     �      :�	     �      :�	     �      :�	     �   GCOL                        B162581::wood_boiler_heat                                                                                                                	               
                                            B162581::DHDC_small_heat              B162581::ASHP_DHW                     B162581::DHDC_large_heat              B162581::DHDC_medium_heat                     B162581::wood_boiler_DHW              B162581::GSHP_cooling                 B162581::GSHP_heat                    B162581::wood_boiler_heat                     B162581::ASHP                                               B162581::battery                                            B162581::PV                                                                                                !               "              B162581::demand_hot_water       #              B162581::demand_space_cooling   $              B162581::SCFP   %              B162581::demand_space_heating   &              B162581::PV     '              B162581::demand_electricity     (               )               *               +               ,               -              B162581::demand_hot_water       .              B162581::demand_space_heating   /              B162581::demand_space_cooling   0              B162581::demand_electricity     1               2               3               4              B162581::SCFP   5              B162581::PV     6               7               8              B162581::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162581::DHDC_small_heatJ              B162581::batteryK              B162581::demand_hot_water       L              B162581::DHDC_large_heatM              B162581::DHDC_medium_heat       N              B162581::heat_storage   O              B162581::SCFP   P              B162581::demand_space_cooling   Q              B162581::PV     R              B162581::demand_space_heating   S              B162581::wood_supply    T              B162581::DHW_storage    U              B162581::demand_electricity     V              B162581::grid   W              B162581::geothermal_boreholes   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B162581::PV     o              B162581::GSHP_cooling   p              B162581::ASHP   q              B162581::wood_boiler_heat       r              B162581::GSHP_heat      s              B162581::wood_boiler_DHWt              B162581::wood_supply    u              B162581::batteryv              B162581::demand_hot_water       w              B162581::SCFP   x              B162581::DHDC_large_heaty              B162581::demand_space_cooling   z              B162581::heat_storage   {              B162581::grid   |              B162581::demand_electricity     }              B162581::geothermal_boreholes   ~              B162581::demand_space_heating                 B162581::DHDC_small_heat�              B162581::DHDC_medium_heat       �              B162581::ASHP_DHW       �              B162581::DHW_storage    �               �               �               �               �               �               �               �              B162581::DHDC_small_heat�              B162581::DHDC_large_heat�              B162581::DHDC_medium_heat       �              B162581::PV     �              B162581::wood_supply    �              B162581::grid   �               �               �              B162581::GSHP_cooling   �               �               �                       OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Ur�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand X�lOCHK    �
             +        _Netcdf4Dimid             1   1��OCHK    �
            +        _Netcdf4Dimid             2   ��qhOCHK    {M     �       +        _Netcdf4Dimid             3     HH�tOCHK    � 
     P      +        _Netcdf4Dimid             4   �&"�OCHK    J"
     `       3        NAME          loc_techs_om_cost_supply ��`OCHK    �"
            +        _Netcdf4Dimid             6   ���OCHK    �"
             +        _Netcdf4Dimid             7   �QdfOCHK    �2
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���>OCHK    �2
     @       +        _Netcdf4Dimid             9   2FB@OCHK    :3
     @       @        NAME    &      loc_techs_storage_capacity_constraint Nz�SOCHK    z3
     @       +        _Netcdf4Dimid             ;   ��c�OCHK    �3
     @       ;        NAME    !      loc_techs_storage_max_constraint �l��OCHK    �3
     p       +        _Netcdf4Dimid             =   D�OCHK    j4
     p       +        _Netcdf4Dimid             >   T>�OCHK    �4
     �       +        _Netcdf4Dimid             ?   ����OCHK    �5
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint <�OCHK    :6
            @        NAME    &      loc_techs_update_costs_var_constraint ��J�OCHK   �     �       +        _Netcdf4Dimid             B     ��QqOCHK    Z6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���g                            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     '      �
     &      �
     %      �
     "      �
     #      �
     $      �
     0      �
     /      �
     -      �
     .      �
     5      �
     4      �
     8      �
     W      �
     V      �
     T      �
     U      �
     P      �
     Q      �
     R      �
     S      �
     I      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           �
     x      �
     y      �
     z      �
     {      �
     |      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �"
           *�	     �   GCOL                        B162581::PV                                                                B162581::SCFP                 B162581::PV                                   	               
                                            B162581::battery              B162581::DHW_storage                  B162581::heat_storage                 B162581::geothermal_boreholes                                                                                            B162581::battery              B162581::DHW_storage                  B162581::heat_storage                 B162581::geothermal_boreholes                                                                                            B162581::battery              B162581::DHW_storage                   B162581::heat_storage   !              B162581::geothermal_boreholes   "               #               $               %               &               '              B162581::battery(              B162581::DHW_storage    )              B162581::heat_storage   *              B162581::geothermal_boreholes   +               ,               -               .               /               0               1               2               3              B162581::DHDC_large_heat4              B162581::DHDC_medium_heat       5              B162581::SCFP   6              B162581::PV     7              B162581::DHDC_small_heat8              B162581::wood_supply    9              B162581::grid   :               ;               <               =               >               ?               @               A               B              B162581::wood_supply    C              B162581::PV     D              B162581::SCFP   E              B162581::DHDC_large_heatF              B162581::DHDC_medium_heat       G              B162581::grid   H              B162581::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162581::GSHP_cooling   X              B162581::DHDC_small_heatY              B162581::ASHP_DHW       Z              B162581::DHDC_large_heat[              B162581::DHDC_medium_heat       \              B162581::SCFP   ]              B162581::wood_supply    ^              B162581::PV     _              B162581::wood_boiler_DHW`              B162581::grid   a              B162581::GSHP_heat      b              B162581::wood_boiler_heat       c              B162581::ASHP   d               e               f               g               h               i               j               k               l               m               n              B162581::DHDC_small_heato              B162581::ASHP_DHW       p              B162581::DHDC_large_heatq              B162581::DHDC_medium_heat       r              B162581::wood_boiler_DHWs              B162581::GSHP_cooling   t              B162581::GSHP_heat      u              B162581::wood_boiler_heat       v              B162581::ASHP   w               x               y              B162581::PV     z               {               |              B162581 }               ~                             B162581 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �                          �"
           �"
           �"
           �"
           �"
           �"
           �"
           �"
           �"
           �"
           �"
     !      �"
            �"
           �"
           �"
     *      �"
     )      �"
     '      �"
     (      �"
     9      �"
     8      �"
     6      �"
     7      �"
     3      �"
     4      �"
     5      �"
     H      �"
     G      �"
     E      �"
     F      �"
     B      �"
     C      �"
     D      �"
     c      �"
     b      �"
     `      �"
     a      �"
     ]      �"
     ^      �"
     _      �"
     W      �"
     X      �"
     Y      �"
     Z      �"
     [      �"
     \      �"
     v      �"
     u      �"
     t      �"
     r      �"
     s      �"
     n      �"
     o      �"
     p      �"
     q      �"
     y      �"
     |      �"
        OCHK    ?
     0       +        _Netcdf4Dimid             F   ��o�OCHK    J?
     @       +        _Netcdf4Dimid             G   ���KOCHK    �O
     �      +        _Netcdf4Dimid             H   2|�MOCHK    Q
     @       +        _Netcdf4Dimid             I   �6�	OCHK    ZQ
     �       +        _Netcdf4Dimid             J   53�aOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �Q
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     W      �?
     X   K�oFSSE �'       �   �   �     �     �     �     �	     �   # �   P���on                         �S             P��OCHK             L        DIMENSION_LIST                              �?
     \   �V��OCHK    ��     �       7    
    is_result                                �O��                        ]8
             �\
             O��s         L�^�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    2\
     s       7    
    is_result                               �           �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �   	   �"
     �      �?
           �?
           �?
           �?
        GCOL                        demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                                	               
                                                                                                                                                                                                                                                                                                                                         GSHP_cooling                   heat_storage    !              SCFP    "              ASHP_DHW#       	       GSHP_heat       $              DHDC_large_cooling      %              DHDC_large_heat &              demand_hot_water'              PV      (              ASHP    )              wood_supply     *              DHW_to_heat     +              demand_electricity      ,              DHDC_medium_cooling     -              battery .              demand_space_cooling    /              wood_boiler_heat0              geothermal_boreholes    1              DHDC_small_heat 2              wood_boiler_DHW 3              DHDC_medium_heat4              demand_space_heating    5              grid    6              DHW_storage     7              DHDC_small_cooling      8               9               :               ;               <               =              DHW_storage     >              heat_storage    ?              geothermal_boreholes    @              battery A               B               C               D               E               F               G               H               I               J               K               L              DHDC_medium_heatM              DHDC_large_heat N              DHDC_medium_cooling     O              PV      P              wood_supply     Q              DHDC_small_heat R              DHDC_large_cooling      S              grid    T              SCFP    U              DHDC_small_cooling      V              �d     W              �d     X              5     Y              5     Z              5     [               \              �d     ]               ^               _               `               a               b               c              energy  d              energy  e              energy_per_area f              energy  g              energy_per_area h              energy  i              �3     j              �d     k              %     l              �3     m              %     n              %     o              %     p              �3     q               r              c     s               t              electricity     u              �3     v              %     w              N&     x              %     y              Ҥ     z              Ҥ     {              R1     |              Ҥ     }              Ҥ     ~              0                   Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728    �?
     7      �?
     6      �?
     4      �?
     5      �?
     1      �?
     2      �?
     3      �?
     +      �?
     ,      �?
     -      �?
     .      �?
     /      �?
     0      �?
           �?
            �?
     !      �?
     "   	   �?
     #      �?
     $      �?
     %      �?
     &      �?
     '      �?
     (      �?
     )      �?
     *      �?
     @      �?
     ?      �?
     =      �?
     >      �?
     U      �?
     T      �?
     S      �?
     Q      �?
     R      �?
     L      �?
     M      �?
     N      �?
     O      �?
     P   TREE  ����������������X�                              2d
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �?
     Y   .�?OHDR                                      +       �?
     [       �:
     r           :                ������������������������A         _Netcdf4Coordinates                        /       @     E         Q��  ]8
            w�             \�{�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     Z   �=�IOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            2�            i{            ~            U*            �:            s=            h@             ]8
            w�             �]
             c-��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     i   _W2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     �      �?
     �   (آs         U*            V�            ��J�OCHK    :
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]8
             �\
             �$             ٍ��                               x^�q\�e�?~"�E8		'���"B���q�M�i!q�$\8��&N�&ᜓq �-$�I�D$���MB�I4qĉ}χ�|��������>����^�>��u��s]�}�}�]���`�����m�vt�L��iM����\�˫!��J�����l/��=��C�5"����Wop��|�v����ý��y�0���5�h{���]ӟJw}�|�{�QQ7��y����8��]?���w�<��.ѕ��i/}�F�5���/���>/��q�{4('��`��5�J��٨�ܫq�tvO���n>i���s>���������MR�!�?Hl�c�ծ�Ϲ�k_+k�L/غ&�Ã>S�qn�ml�Uk�H�9!<��}y)Y4�|w��6v��1xt��E�^Y����7
6Uِ�;$�:j<4m���qMvN�i�͎;�θ��ny����7v}��x��)I�х���S�w$8�����_�H�$X�JӅCk�o���Vb�H�(%i�K�n���O�蹚~��C�s���5���}㺆��������n���q�+om�s|��J��B�~��p�0��-i��8����G�Zy�Ut��w�S7�/j��c\[Kܶ�w�x݋H�k�~z����}�ݵ�U�ข[�����CWp�G�v�E��i��u����.����o��ޭ)]�^OO?}�|l���K>qv���y#..zվs���z���]�]ۻ�v�m��@�'��G*//���=Mr〳�������v/�>W3=q������=�/v�<Ȫ��zuk��O;?�����G/|;��F��χ�q��48g�8~����e/�޲qՑ�O�����7c�K�=����[��wmZ�>�
}>Q��&<����7��zǭ�߽�6�,�^�p�yw��[�v>΃��|ܭ�*{V�]����Caoi�v�˝_��ܺ�$��N���Ds�O�w��0Wޚ��ٙx����_�fXZ�t3�|�Q�?�}a-��%V%��T۾�:{���w[H�>��}qW��|���[K������8 ?��-�C{���������^��hɱ��K9p���[.6��`��|"V�%�TtG}���yk�m����x�;��OX;�Gv���Z6u������#�lu�K����hѫ+�6���>+\�喼�Y�{���#���[s�v��#b͋6��9.������>b�=��{����#��]�L�mֿ�ͻ�{�!휏}Z�j������Ի��:N�,g�(�y����[
��߁f�[�oD|sG��g��θZ�ꭕ�ӷrz�7��oY������{?o_r�p����x�D�O��U��37\~5�6��=r-}���U��N:�뷅�|qp���a��KR(^׾�Udp�1,(�1���Qu�{��)�k��6���;X���Qk#�9���e�ţ��4����MS���ʋA6o��t�r�%������/=`_H�P�5��K.L�x�c�U׎��ʜ]���|�({��"iM����6O^��X\�b���Ws9���p�QѦ��?x��o�;Z��f�=�s��x�7Πs��~�o�t�kq�{���t���ǆ>9Pu�|<�3h;���Ž7��펚���9�[���6mŚ��w��d���p�#Z��w{>�1@�E�%" �(} ��I0Oq{��}��@��1�}����X�z�S�}��>���3 ���"Q�Ԁu䯱�m��ط�so $���:>^	[�YwMZ����g�&�<��2��cGe����O8�`w��?	eI�n=�Ed�G�CX����B1+ T&�u���wm��Mc_�2�����ΡZ�kƹ@�J�����|u��g�@�<{Zmg�NH��#�Q�y>!IA��3�:��
���c_2�r��6����G
��� ��4��|��S��ce����(W�s�C����u�n	�a(A�
�SW��m��T���88Qqf%(C�8(�r�*`�4�_����m�p��yup�?���W�K�!e�#��%U`X���N��]�D�%�1����-0��'�,�U �	}*Qs����>8�M�/��>�E��9gw������`��8��")}�4:Z{�{v�2�����*HW��m�24n������>��%@>X�:�#()CםZBV��qE+��U[���Eđ�oe���2�h;�")�ϒ�?ڪ2�^)�)� �9;�&�΅c�y􁖄�`�M�4lgX;�|E��t��*���Y�yb�EA��q�2��d@��9�P�j�K@��
�(��%@���Λ��mE9J�N�I��1�}����¢Gl�����-�3ġ
q����i��:�����-s�_��C��+G���(�1r����bn��4�qu��l:7X�0>��{��8���P�R����.bLƈe��9���S�خ�>d���v���4�'B�v�m85�
^���P�X�5��qDC[��J�'���Fy���g�o������S��� O�D�����3��hX�?yסU��ю*lE�K0v�d��y]H|��zy�p��0>�(���1�m�'��*�/��k%R�>�6��z~��_��k$�Xq>��&31�7�k+�SQ�XR���ݯ����/h��O���ay������žG�7��%�^�ۺ;��gWl|����b u��P����ԭw�R��p���O���7C���;��$��kW��3� m?��pg�M�]ڀ���l�}�E�\��򔛇[N��U8�49޽���ЃK�˛�>؟�ֻ�I�6���9��m�+Oѿb�q�.��XfW����+F��e�W�č�>�-���-uw4T5��Ƕ}�/���{&��i�{�GW��.���]ǻ��gy�����W�R��^�o>=�E��;�ac�6�w�{���U+��O[Ҏ�^u��&������^;�^r⁝7�õ�q�Dc�ݝ��_�c��;ѵn���cg�v�?$i����BP�?x|��,
�t��kXz�r�5���꫒��?l�r�1uw���廠���鍢p�=1|�>�����˝$�F7����规��c6K�����;�*���{>�mKn��}���5���^w*�U{��J.���0D�W=$���vܴBh�^�t���3�%P����E�����X�ayl@X�w������G~��z�g���oUeL�<h��(`�,�-�:|���5�pK�C_3�eR[
���s;���������l��K�56��W��0�>��[v���|���+-7�����c��.����c�.�޻	�?��k/��*eT�`J�˓w��W�p8������>Pbw�����5�}�J�ʡ�?ֶV_�vI\�r����:�?w8��/�To�,����VOj�xU|tٹ���-����~�?�k/���E����X�693ͷ������~��γ>���7�r硾e,��g�6���^.<��m�6x'8��/\��+���H	HY��ָ>����؆��wn+�R��tj=�A��mX�F免ox!���>��vH�=����̑e�U�W��q�[�\r�u[�DǟT��|壣�~�nZ�]޶Ѕ����c�i�s��G^�����3)-q+[��{ƿ�-OV������>�����,_m<�4��G������ڸ��i�m��i]��h��?[�z������8ӊ/��ޛ��ؤ����#G����]��#��=C����[�p��&ճ���|��>�~��V�E%�s�m��+�7�O�v�))��j��f��lI�m���gF�2�k����ޱW?�{���������z�ʃ�Ȃ��A���C��~u�������]��܈8O7�6鍀i�%_�Ne�0�'��I/�nKJ?�p��!�������$�:���[d(�����ڇ���C�����~p��8���ۙ�p��n{y���G׏�5��/�:M]�:����7���2DT�ȺT��9t�K!�^_�a�X���o;�8�~��.��WN�[�i�B����c�����QT���=��M��;�rR$9���z�̹��L�VAs��p��]/���,_G���o~��^Q޿�۲>C��Q^A�����͍�S��WǍ����%mUN�;M���2-3�b�B�r�?�o���C������%sMbLƞ�쟿�za������n_3��){8ڿ�kϓ�����H���<x��m�g�/��JA�}w���Cyk�ν7~80���Ⱥ���d'�����É��,{l_�Ϻ����������7�ec�����������n;;�q,���=�����C;��pjT�FN�$E]�~�#WRsٶ���?�w���6L��jj[��f��&��wx����#Y�U2�s������=xa뚇��.����[���b��^�W݉��f��ڶ��3��z&\��:�OY%�l�E�o����g�6#7׳"?���.�1��;��y�^�#ˮ߯�ໍ#��_�����ql�G�	ߦm�%P��Ł'T������v�V���e�eW��=�`���Q(���%����vF���ݰ�v{��!�<W7�p�ţ�מxcz��;/�)'Ն�m��}鏶�
�Z}�7���������]�q�ܚ��M��vS�g�v��[�qW�����y�v����	u��x[�m�X=�ш ���S�̷eoKV�:�i\����ʣOG�),�٘�����MҎc��uy�����I�'��p������N�Of������L�_�]��ҹ�S�7�5�x�W7���j��ܻ�>y��v;nm������_I���K���x�G��=��A�x~ou�?ZO�.�h�W��NƑ�C�m�7%���	2x��7�K"9O�v��,�7��B�����c/^��҃��������xB��c�$ev\����a����c�5G�.䶬]��4v�nK����q�!�){p�}n�G=zF�i�s�^!�'[������q����~�go�FD�/�M�%���@V��w��.��]��������K%��Yq秾#�_�I㯙:�Y�q�y���k�ӷ����/տ�/�/�������Pux_������Gz �� C�;� �]�S��8Ԃ�٧�~��������{$�}��!�&뿋����g�w��O��W�lj΄���`��uм�(���y�6������7��s��< ~��������j���j�i�r `Wǟm�A�}�a 8�`��$�&A��JD�n�xu�X}�x �>�M��Y��/8��z�0ܫm��.���`~s_\��E\"^B���h�� RO�����	 奥cT�x�~Cv!��_���U�M-~l��^��Ə+ȿ �p�w� ������ �g���	�A8���+�/���S���\w��X�t � ���&�m8��?<�����#��� �X��c-��d?�[ΣW��cx�Xۛp�p��p[��B^y�9��g�kPW	���� �8��X�
@���hORY�G_�'���w�ُV�tD��D0j����%75�~H�}������9q��6���7 e����+�P\2
�����lf9BYV���Z��T84P-�cm���ϣ����0p;:>��=�;�M�>�z_���4�D����P�lԦʁs$nf�&�ܪ������;������c�
xn�v� ��w�����uf���zb��)h2���*����U"�LB܋���޿æ�*�y�N<�:��B%�	�~F�����K���u�����7�sO��A���=��w���To����n*lBD��n����!n������a�L�^�	:W!��$$<����>h�N�������' �Z��cI�rf�~��-�y��㈫B�`��&g �+����ļ�}��e�L��s�=�]
~�������� M�i��a�m�&��B��,���<�u`)ʼ�`�
��s���8������pn��R0�0���x]؀��5@<����O�m}筱G��1��W2Ж,k�<��l�����.��Ї�k\�p��keyc�o������۳���+G-ď�8/ ���x%~wG�,�\����G2�Zp,z�������[I�P��_|���������p���#����l�/�y�X1��bµ���,l��Gu�z���x��9X�71۹�D�K�B����ff3�7��L��/5�!6�z�+�b�"��,ۭ��}���|���&�{�⺒��j�\�`Ў�oT�2�'L3Wc�*bC�u&�,�4��?f�)�5{i�&����G&��ף�:=Q˝(M����{F��%Yi���Ul���b�&[L7v�D��5�3ƀ�a�΍��Gv�$/�d6�r���vY����Tlߺ�t�2,t������~��3�>��l�1��sA�Kf�c��:�x�ض��X�a��R���i2?v�v6��{m����Չ%�M���1TMņi�o/�4'�^���� Ls�g
���Rz�<��čcI��6cr�r��$����3]E��U��!z�m���b�*���h,�Ͷ剩��M��r�ᰇI��
��D�O[�N��\�?�A:ʦ4�U�r'*�Rt7�(p�&�\ZC:���nq���Є�33��}������dIӹ��I��:uG��M��a��O�xDF�W�YZ#"mgM	T�:4���$iض�{KS�T�{�;1i����a����F5�α�nx43cDY����Yvֈ�Gɰ���n����֒K�I�4���ggR��<rB�J�!N��ͪ�r=uB���qh��F��B�:J=���y��@A2W��f��Y�9��;��3�_�I*:m�g��+�h��q�oT�����ɞe^���n����f>`��l-ny6��w���S�d��7�C�`��� �Y�����/l{���*ɫq�MM�Mpܧ�sMs��}6)�cvQb��?�Y(hЪ��J=��y�$�R�-����BO;��9$J���&��rBZ���"�ç��o���߈tU��o3T?uNWc+r'#�l����5�sƂz�8��Ԥ�3����4Ϫ�bX�-s�3� �*mU�u�J���;9)Kg*��Զ*iny�mR���&�)��b;��V������xP�Ş���6^gA���E��R�7}���?�A��`�w�����@�M2c�lW	�Nsꋒ�cw����=�k~Uu��M�SͳA?[��=a���L��k�Ԙ�+؝�ߨ���j���J�(G���C��I�pc���G�G��Ǿ��GO�Kh�=�~��6=z�?.��m�������^�l���A�Z*��/r5�6��6	�A�G�����g��~`϶�
�o3Q���f_��-n�Q�&Ē�N�(���(+��Jyóm��XE���dp]�|�$%/s�I���}�4��4aR���3g���:�8<G���Y�~B��ɵQ%�6���/ͨ�0�XW(���M�;�P��x����J�lǹ�Ɵ,&]Ƭ�>�_�!,VظǚJ��*�ߒRM�]#y�
��hۄ19_�^d/���ъ��A�b���g��8,�5C�k<q��� ��(�y�$��`�^e=�e9�'	�?��_��>�?�X��c;�<���xԀuJ�c�w���P?W`=c&d�3_�"o�8{&�B�sT|�뭺�h� �G���6)Ū��W񞌲�k=��"��8�FdLk
�u)Q��(���>X�C�\ԩB^�J#ta��L�S�3Ɍ}i������R>��1��{�Y��f,&��v�`�W�}�D�^&�U�k��:�V0�C"EF�l���@�jA�W��*�����␀�� d`�1��ˉ�����J��s^�^�G�@�d��N)N����qpq�q���1�i�_)E��J� �91(���d��%�L��$�8�HoP��J0�D��D2`p��}H���-�z"��bR,���eQL4��̠q	�Хf2EG�V������LZ:���6�fSf-�Z�#!�p:��$�2�3���R+�� �HG2PDJ&I�5�U$g���*�,��@�T��4��`�֤�Y���V� L-�E4��L=��,�!� y*�4�K`�t�}mB>�f��JJ�1�L]
	�,�82�<�H"0���-Ez��H4"&�
2��@?�w&� Ȉ#�Ίk�@��N��Yq�![qf�Z��E��^I�.�D�"�`��y�y#�9���#ʢ�(�N��h�kB<�p\����}�:�<�
�Ƭ �*��GK�+����>t�r��}d���D��3��T֘�ϻ ������uR�ʣXB^������F�K�]5?N�j�&&��`_.1|B ڈ��P�	|�^�cc�6�ޡ\�Ҫ^����7!��}��o�X�k>�jD;��K�g�MH|�U��9�LͯZ�u��_S�5�iļ
���S)QO�?d�o!��@^dbMeLxᜇ]e��%������r*���Q�h���V�K�ғ���t���F�hT�lH3%bF�Un�S����٤y9m]�R�k��wJuAg[Ҝ�R�D��-�5a��0�}�9-�]*i�t�T8	2R�2�ԯ�/֒�[�U�QT<[ڒ��Oɰ�����웙HpR�X��܀jpȋ �H�E3 ���*J��}vZ�M�[��}&��>��Қ�T�dqtE��̌��!CkgCX����S�3**�%G]ȧ�'uMU�"�kxՖ;�k
h�S�Ӎ�Qܶ���	Ψ�]�ڣ�-�t�./@)���NNVTΑӫ{x,׉��C�w��M�g��w*�=���q[�����3��������?b�Ҵv��*Bҳ3���0����^ă��Npn���z��m!�tP�	�L(Ը�6�΅�kS�cG�9z������׻z�@)I���!.��|X�`�8B�wOp��K��:��?~A��w���ֿ�3MbQc��b_Ho7���G���rI��a����I'(.����x�"��5y�]� �X����.k�6ԥ¤1�R0�C�WpWE�/����*��L���+�E8�68�z�#w�֔\�~a`/�rWW�h���Bu�q!;�L}�.�,jWD�6"�RS�U����;t��ې�^ɗkgf�RE�i��r��l��6F�S�3bG����.�Ā�S]	�;�#A�6�ԙ�Ʃ��\(����CQA�>����4I6slN*ZTM�"��R1�0����4��!��O����CC�"{�������G8qy�)��ld��������&q�Q�2PD���W�r�}����`�cBD�P�8�}��.���LU�um��o(�?�OA�mJ��Tp�S%f�2��Y�t'���T�m�gd������ʵ�Ŋv?M�mI���DrW_I�m�߀�MK�P�o���X���Քtfy�}M2u�������;�'Y�%*=��I����}�9��k�`�H�a/E��~zz� v,����/o�zTp�{z�t&wSD�H�g�g�ߧѓ�/�[�%]�Z��b��\���p�w���������>k�-��	�)�m��SS#�Z��p��Y$��u�Ib0�G¼�G�zx%�YY�������'I�<0'��Ş�u�o���&'V0Ub�+6m-n����l���s^�Zs�<�:RX2�T\c��0����bn�����x�yU�i	�J����''UZ�~#%�ub��b/�/�^Q"e%Ul�F8	�iڬYiBI�L~4;��@%$��SXĨ)���g����*ԣ�ѩ��v�@�@�u.&�j��u��"����׊��ؤꎬj���06w@�ɉ-"y]SG����
���()Q��,���W3��iVASQZ��=-<�����'s�m~&�魺j���SS\�s������	;a*3]���r���������،4�_O4�UT7���V!�/�U�j�g"d����Ϣ܌���6�L�d+����\}��c��M������r	�#GI�&O���x���+�f�u�z�k��3����2�h�V!��ط8P�9���)���C�U����l-���Q�y��a)7o�(N����w)=��BĮ��^v��@�T,�����%V;Y���=�I�j�3���О��VNjp��(jd�MҖ�0�&z�=7���b��Gi1�a:I7S�����+FV����)����R�Mٜ� U0;e��(�rR��v�^�$���BK�O�OP4JRdE��ѓ$ʐc�+#1|tt�:,�8i ��;�3�~�v8��]�@-�P��g'h51^5��};�3�Ͷy���?�_TQȮ��%'d��Kmc*]�0��6�K��,�q��	��,I�h3u����}6�s5���r���"�9�fH�3�r���&���6��U���n���PeA��T�TۜoK�;u�P��p��y�
�0�����ɝ,Q�cI<af��=O�W\G�Q*<��JS��NjRm�l��d����Yজ�ʴ����}Z��u27#qʡȿǐEf��GS+)B�nx���Lj�[Dtyx$�5\����d�P�g�x^23?f���L�����j����Sc\@Y�5�Oz|�R�>q�Ű���D]�s���&Xr���fy+�FTZc�fR>��3�?f��Ntv~U��V�z+���t�>�Q���~�0YL���
ܓ,)���@�H��������r���IR�\�P��8Q��i��k��SL���31�;�o�*�����_����̿W̓��	��j|�����G�Íd1@l)@M@@>�K�ͦt�tH�t��L�V'Cl�,��@ц�V��wa�MDB�ɱ����P #'�Ϧ�4Ȩp��L�{s�xL������������Y��_<��<������{�:9���o ����Dw���������GA ��D 8bhe���FQ��׃�/��lZ�̼�@�����UL����<��}����� >h��u�26��c��(ֽ �ë �,�Y� Eh��F�h��G�z� Εq�'�@�� �^K7����:�� ^G�� �# h[a:�k� L\�- �B8���<�<��3 �1c��Wq;������(l�a���%�b8�#��1~��epJ��A7��X���[���`շw���i쇲v�
�[U��&�V���+x8�U�?��.8�U�{տAݙ-�dxU-��q{8I��A�碚=�І���=���\_b�;$0mp��ݚ.�<[�Yp�������o����o@a��R��E�.��)���ž�\A�Oâ����F��%U۠�ƚ��%�{}?��O@p�Bx�t4 N��a�DS�x�l�����Ҡ5R��a���v8��{�G���>s�9�2�X��ĸ�)��7��Z g�Ŷ�l`�;�ΏO�����h�7�?���e�B���[��oV�*�w�+e7$��.�2³7[��S�����_���j =M	��!��pl��\����V_�c' ��2J �o�����0�<;��'<��M�_����k�ANN�땟A�� ,���.����C����D��%� � ��0F��k-~}-Y�C���Q�.�d/��c�b�(b c1�M�_+yZ�N��a�+�C�x$����_�[��B2�.��i��>@��� G��e|�	�6�e$� �M�q�Sڊ�3�Xt&��i�0��qN�Xv�����=�������2��x'ί~B��<�E���m�`�� p�0� ��	��-k��z�_���@z��fԟ��_��񈜺9��wďIh�t��X�"��ӏ����������V�����q�����v�_SP���8�V͑S�Jj���Xy��hH�	�����,������vb�U�-�:1#����'rX�9�&s�j����MFث�M}�dj��PI�ְ�/K�\'$C�X\�$��4$.P���:y,�6���DM=����j�ք{��Eo�5��y��E,y׻��=�n�γ<�E�TH�G�k�-�n�f�mp�g�JK�X4A�6���-K�r4���#��j-yF]P\ś��/��U�tq��[X��B����]�g��a:/!�YI5��i�'e��!��</������*٪EE���/���}�$�S[0P_�f*dLrttUz�����T���JSG=;R�߮�VZ�:���r+��� ���̸<2����!/�-t����h�~KxBp��gGI�ԅ;���	�&�LL���@�:|E����ƕJm����Ow��+թ�_Ed�m�C"�s��We[p'=Ż��G��[n�G�E�J����H��oQ�6htY��5v���-�%�_�'6;�M��*��	B��]V��QOU~a��38��'�PJaRrC4���O[\H��QWdAH����)C���U��\'.��O���7��B���Z��i�r����&�G��Y��oS4m���D�t�TJ��)C�����"��Ȱ�u����g4x��	ü�5��Җ��:FZ_B5sߚS�6�
JL�oa�zi���K]HL_I��r���3�j}F�m�2خ���ɽY�jF��C�b�:[I�g��a���Jp=�:;SOI;���N���}����.��l���\�x����N�4S�ɂ:�HM��R�#�ʤ��
aD5e��g�7����>rPtH�-ɔѡ(;w��f���y2�Y<XW VS$��v�z�>]{��_������5���:��ƥ�N��THKړ�6���FL	�ZR~���3�;坔��M�_�dw��8uĻ{6f%P�a[�GZ:�eSYFi��u	=��|�����D�d^C�q��(w�(�������H��9�I��jQ~]h�l�9����ԽO!�wK=�GFR%�C��n�]�@��Vf��榄��"����Ü<$@����RO˩)у�,��L�:��d�!1��)�v���9mA�dI]Is�(�1Z���H�h�h|��������S�¬�<�r���҂�ʅ��IT�]����}��6eR�nf���R��VJn�M�c�ŗ�T=W�i<Yv�_i�'h,K0/�+KW�+��Ä��:&������ZX��ij���}K��M�=_�JҾg1��*�Gh��5,�,�+����ܭ<�N�K���s�{<����诠�ۛ;�5�3\�kX��S'õ3u%5��=�a߆�z�0�]�__oEmK�"�x�K������V�A	��s�����P������p&��gz{�XF4���z^y����faQ#�iYS^s,�\P��g�&��`���+��<"�B��R�SP�g�*֣3N�~"?:�y1�?��TĹ��_�F�sZ���i �"��2��%�n	y�94�D؂�:���!�Q�Y���b�d�=�GIئY�s���>D�]d��@Yf���8�&�u�-�bg���@�""g�t�90� �@o�+!�-d(ӄ�"쬧Y�kL�߀<*�#~����D�÷~�Ӱ��Vۉ���z��zk�Kaݪ�ȵa`�L��!�"#K��Ii�@�+��
Y
R�TR=�("��X:��y91�R�) �;�7��P��P ӕ�ŉ�p8.�A
2�8%�3M�iU\-d8'� �8��?�z�`�Y/P 	�l2)|����	,�	���IF�3p��^J��?`�ӭ�="E@R���J��0uJ�K����)E:(�Z)C,�T�2�It4Mǥ�����Z��� �I�$��"���@Фz�	�fhY !(M:�@db�2.�NѓD8t8,��d�o�&�E���,	�,3�i
쏶������n�8�4(@�T!��C��L�^k4���k|A�D.EK�a��
]|�*�8b�<Q�&`	�c ��
�dh4&|%��� rvw,y>�I���Z���}��XDn�+�Ҋ3�يE"���L"v��$b��k����A�9Y�(KD�y#D�q�vp�D���EF���0tVyDЬ1Kƾ|B'�1�j�6y,t�J	��}J�"��zTkL��]˃Ԛ�b�:��9XKȫ#rPt�\�.)�y �8)�kF���}��<0�h�ҚCQ�F��G"Ƃmzb�C�L�U��.Bݣ�B&�o�%|#��2�_F,MD��� ��aXsR���25�����7B��N�%"ǅX���o��cHu�)G��9��=%9�/1Ͻ2+�u2�-��}.�ՓT^�{Y��*"H��!���R�lthM������UyY������RϙT���_��T�*�
.�Q1���(��@25�V/�g�F�4������d��4*_�m�n�׵J&\���݄Q!C)�a'��ְ����G6��*�ڗ��l�h=�u��Y]b��hJ. ���:c�������k;&.���q�p�K͈W��R���k���788叚���ܖ�9wN��T���n�<�e�W�E�jK��s$I^#����J��,��,�gj����	�>���˨ꯉ�D���K�B�l��p?*�V����x�pZfCJ������SO��N��R�������l����Fh.��mu�y�WLأ������ ���aI}���$���gX��7�Ac����P/E�x@u,b`>���~��ՔM�����9�4}�X��̿��E����9�m>c�@��i0X�7��g��Y	Z�P��F��q�NG�����Z]IPʋ�:ZH���UrH���`�,J�^K0�� ���ց��	y�ԚT�RɃ��N�� 7�\�ɀ�`��^id�w��"��!�Иy�dh���� 16Cv�x����S�O*�����%u�ŮC�	Y��T���hwF�9^�b����"�|���S!f8冻H�;��n(�1��6P&#������T��Ŵ��:�A�$dN��wu_/.�ji�kVҤ	���C{�A�?!t�-p�W��3� ��kTP"#I�jIl�kȄ��ݑ�$���HI%�Na�r(+o�E	g(�i��Wn�9͎�[B)/'iؐ�פ�s���PyE��*��g:ϦQ�Ϛ�Lc���!�|QLG���>��`.∞Y�qq9]�j����zRڳ-r�7���{"�1�!!�\?j��LN�:A~�q�󫺶�xU��m�<��3B^�`�1���%��0v��%���4�QT�f��n����<��-���Rz +�G4*�*ϯ�e���+r����{��I�I�9�8�ǳ��a��۠���ਬ�f���)���������A��Q�[�=��<�ɾ�g*�v!�s�,�&>G�I�(�o���e���/cD���(���.S��R�ђw��U�~����je���)��^_Ϩ��g	������T3-G�j�]�����m%��K��%w�qG��;���j<mqS��˾��3�����lcOė�<F�ۀ�A�x`���nǳpRǰ"s�P��]a����Q�c3������I��객b�T��'�ʔ%��3��Kg�f;�*�F�Ɯ%��k�#���}��ssm֗g��G��%a��4��}��?�':2kdn"��2ޒJ�r^VdnP�9�U��EQ���&�TSO�h���z}��| ;:�)_�g���Z�8�����U�ZYN�L�ZQY'q)�6zq+M��]��n���	s���#^,�GLe7�����Nx
d�C�`~:�5�%$L���'�H?�e��v�����x59�f�,�E\NH�, 8X������o��uԈ�cR�M`���QQecg7�ݥ�����g<����ɜ����h��z��[�c��{��g��̢�x^�ځ�TK�`NB�ss�&S���u��щd]��2'W����[����~���
����*:�r��r�
��d�۔7'%(P'����X����dn�F���\�W����UZXHi
v�1��j�N�<~���W4e�����N�q���^�(֯������_�h�(y�ru)�Ĩ|�:%':}�ε�P!|�Ӟ�.m_���Sm��9�����`/i�cqJ�6!�=��iY��Rs��>�?�&@]\�=e�3���$_M_�>>��喙��##������rS�"�,*�#����$>���f/�] +,�	�a�y�D���
"�I���,�?�/0?X71A��Mj���ӯ+%���'��Y���9����t��Ł�Ԑ���2J-�Ft�e���z)�yߖ�;���n�<$(���&�ZF�C�E�Uճ��)���� G�Ʞ�Qȷ0�8��ނ*�9o�h'S�7�,^�1���ցɬ��`NƘYmk��������`�HΌi&|]=s��Ud���ԩl��7�����^Jrl4��.a]��L�\��;_��l�1�݃[�����NxL�Uw}�gו��dHSiFL];���8���rG�3���o����gf��մ�G=�x�Sy�����O������'���Կ�/������'�� �r|�'��+i7�n ���	 {Df���o4��O����@L�H܅0�IEJ*�>�߅�7ѿ~A$��#�؋�e��Ϧ�"p�=�L����:F�2�������S���9њfd�o1�^�u�J������W0�[���?����_��ߴΪ'�_�� ��n�/ �� V��k�O �sU|=xv^����7b�����4@h'��?��p����>�̟���a��|+����Wd`[�qԷ�c /�\����� ��@�4��o�U�4�zŨ��e��`�_���C��{��&���
i".B��q��4q"-B\�q�D��&!΅H4�Z��M��pN\�D�k�$���qR'�\8p!N������}�~=��>����x|ޯ����}��uι��>���;?،����d9�C����' �"�ی�{`�2T���� �u�
*{� *���ї -! { <�Ԕq�J �3���6z�Dc�<�2��������A��~���иF�Q��a A��AR���I �"�����Ԁ�+�z�]xO0^�	�6���ˠ/���e�%z'd6�\d�2m�`��o��; /��O≢�,�|$�� �Nc�hk!l@c�� �7̽����O~ń����bt�� 4nՍo�;ﮅ��vB�w�ڌ��S?���*�
<�A���)p�RW����p>��h^�7G���xu�N8�;$'kV��O�C~�8v�>=��[��x��^p�s,"�m����N�KJ3� ��.�Cr��b�9�z _tj�ʡٺ��?�CH n'���/�,/����w�`~��q���v��Aڸo`���Y�%��T1P�v���p˸i�`�Wˁ��sB*���*q>xx=���5�{x-,5���k`��=`�R�-P�y+V�-��eg>���_�U���֊do�oJ��c�[���"�C�W^�u �k��1��۳ ������d�>���93��"��}P������ݛ��bo���6�����3����� �Ar��������� $�8F�D��<�# ���
�Q�5t�v<#P=D��d��uJ�b����X�`�d��dZ���h�Q�+��kF*����� �"��?�y��qY���D�{!��F��$$�$��jt=��@���NUaa=FvC���6Pz��6�����Kt���8&
N���M��4�W�B6�����w�����ʗ�ĿwZ��/�p�v����ɏ���󝉮�"�[�OL[���Qb�'8:�Y��~̌��j8AZA�Ѫ�)Ѹ�&J8��_�y`�f`h��ah�Mn�J�r[X��J�
��,q3�4OIIo�$�Ţ�H%ޣƄl^K�&� �=^cՀ��6d.q���g��FR8mia�m�BkN����;�a���
(tը�T#�$�M��uXu��}����ڕӮa�uDr
MZ�uD[I~B�([�C����
�$���s��8n��5"U~��\K�DЦ�{ʩVϡC��J���rUx�I���.f�|���3\�"ȭ>�q�O�.���G�Z�ຏ��#�<��YI��i�:��i����ݬ<oj�:;D�M���]��h"�����.�J,`����%���kǬaGD�B�vE��
�^����8ќ�a�ڡTVn�%;%�ϟ��;�T���PM���Hs�MIM�tɀ>NH���/�I�ޤ'�M]�� �V���rm�<a�}"1�>���S�|s:�⦖6��ڲX�v�d����f���G=�4!�xwP=�9�˪Qy���N�,�nȡE�E}��H�F�P��E*yHp�ߋ�[��4j�R�te�V�[X!MTn�Y�G�"��EK�a8#(�.e��J=���(A�Mm��.+�&L�j���z����I���.ԓ��9a��Y�&KG�\[����=+�h����{G�羫��W���cb*��	�ʛU��>{R��J�G�	�։�ww�]�9$I��=v��e~��DȲX1q��~Q���焎�'�k��T�d�� 2���OSfR�*%����x�E=���Hr?�����<O��Q�F+�	.�<%v@��!��g��ӱk�ޣفv��\�$��"��	��q��>&*+�V�.�wu�-��|{��Q���ǖ���I*���z��H�"oK�W�p8����#�6�*J����W�=����L�gl��&7�S��j��T�s�?�ڔ!��М��NF�7��!L�%�s�L:gJc�H�������i�EDO�(�'���.���;R�O��f�ŝ2
��מ���
�z�^�6z��k�H�&�V�p+�	�>Cf�=��.��d4�����p��IJ���D3:D
��h���w���ؤ��o�7�&�ě��C�*�x���ܙ����8�CM�Vf��D�X�T�I:e5]g%�[Z��TY��$t�kQ�Z-�G�PYi&�����a@�+�2�b=�O�q8+��2�Y�����6�]�f�)'h��|�H��Q�o�F(U�Y.�D5X�z�u H-a�S�T[�F��:J^_�G�wQh����HC�#��F�Hʋs|H����!?~�خ�e	Sr�MZWzq�D㭑��{���ˈF��&�-������VZ��Ғ �*4nj�f�ԣi��m�7�ۏ��8&�tޔY�x
o�7�<ᔏ��2��������b���D�~a�?p#�O���b\�c�+�M��>f��ec��$n��1.�Q�5�Ái��x_�/�{�8lS�'ca�:��c��<��o���u�S�e�>YT��ڶa����~`DS���}f0�D�)j���m���=����p,��qy���c����x%l��6O�q7�1"0_c_5��Q@C����68^����Đ8PASD����7P��٬�R:2�:؄6�4z�����u�l&��8d�I<:M��|>(�Lp������H9 �>0E���"���qp@�ƄH'N�d|đ��|�(2"�h�,�Hכ��Gf�hXh>�@fI1�A���tB6�Pd�)l�M#$�2��B�iDf=�(�q �T�i�ۀGq�2�uz�j��f�9l#_�����'2�� z��ȗ	�R�D�NFg��"��F$�,��hc��2)GCʌ6$pD�Q�@�ͭ��j�")Uc4EC:���#^mJ��(@e��<�����LFr�� �Q
e�d�&�A�i�@��\kP��P`,�Ё�h�����*�R�hr�'��"������L%HhX|��LPb�`M�&4R�$�	���r�{�4}�x,�m�r��X%D�H��E���1rp�;�)�I8v��Iy��$s�%��ڲ��7���-����x3���SX���18��Y%�K�4Q��x �)0��%����c"�&q#X��5�q����:5����A7�U���&c���DX�PY=*3��G��o
��)De)�'>�1�.�^����)�D�tQ9#�ʓa{��5���O����Fp�o��sC��e�/æ	��p>����S�L�ȟ4S�v �u�6rҦb��q%�q���)ƾ�G*5fgFA�hd\��@Z~FE��أ�0��1��[ol)^��n��)m̍lbSI��#�.�Y	�l=�]�8��"�x��VW���Ew1�ܓ[z*�D7��<�3z{4ĥ*�R�$	{X���҆F#F���E(��]���6����ꔽ:Pb�k*p����O��ɓ�H��1�9C�������ȩk��l`�Y^�,��Y��>ࣴ����]v�{��	��]}�~��js֑u�������TF�cd��[��#��..%�A��4�-*6�'T4�0�l�U	M��F�Ut�p�m����qF^}�w�!����H��kC�-&'���4�BLu� 3�1�!��3in���"1,Byyf�W� 0p�N 	k���e��	��E{]*T!��(o�+p�h�*�7!L�P����azG��V��ޘ�*�4&ǸI�:^3�UZ]M�5ݽ�B��Ʀ@e�aR��-5�����4��Ep|��|���BD�?r���''�9�C��>�KcC�O���:��e0���tt$T9�l�"C�ܳ 	)Rjb���\��� ���2k��2 �&�!^QfG3�P=ޞX����c��PR^B�ਣ��> �5إ%^�n�r��\�? UM�P!W�Wdм�H�'",�u��f����+H��d�����	�Z�@p"��y��jZ(AM�d���܆s�����bH�&$G�I�����p�m�9;������$7�^cV��F��C�2'��6e�L���e�u�/FE.qCtrsmVH�OQsn]j�9�(s���*�P�6��J��z�kY����v�XPG��1�/9&/�+�ID	�<k�B�\X@�&��f�C�r~T~;�!$��,��:<��׸/�&cQ��w��%(	쯢���b���9W�=��e��V��U�{���W� ˟�eD�v孬�U�v�,�jpk�N*��d�*�Yo�/$W�%���r85�ߜ���i�k�cߕ�1�Ɠ;
��Q>C ��V�cD��o���RSϕX��V�.d������mL}����F��r�d�o��d�����U�Q��V�!^�H��2��9��;�rO$�l�i�=.��R�u�@q�Ñ&���O���]�I?5�x��,�;��n�BR�;L�Ru�����1֨k7{CcP��$�;��(�O>�3�v��Z�����N��m���+�;<����i/;�V��h��ol�i�v��j���e��m�����Ɵ*��?�vǆڇ��U����ˮ�I���X�P�U!J+!�B)�Y���і�gUA��.�useuݲ�d���CȲ%;�U��K̘��a4naBa��/��(b���'Ǯ�]�_�"���[���4��4ӂ�ZIx��\'yZ�������=��|EAl�p�4Z�O���M%�O��+��ӆڕ�/E?##PO�[�/����s�S*c��^�*��<��� 7;�C��<?��h�Se*���ec�I��Zy���U�bɖ�d�N4���&T�������U�����:
_Э��ӓ��Z�hN���݅+��(�ǣ�9��p��J�G֣��2jQ4�td3��Ɗ���Z!���,���z���mbJ��Ģy�sh4��j����v��II�晙�Ã֮�[���Fb��(sF����-�$9-C��'{�6��o���,�!��?z�O�8<$����(U~��ǤTJ\'�D^%�z�Lo�s?�K<!u�p2L�=\S�@�W��������\�.Y�PA�p���&�4	���y}��,-p�/����b���aa���E<�id�iF���J�!�6@�����zS��E�.�7M63$�s�m('p�� �6M�bҕu��z��^���,k��2)�/��=ח�6!(��변��#?N6���0�^���W��),a��3�zx���_�H�Y����5*n�4��L������K��I�:���ސڬ���Rk������2�vɰsdw��각�,����q���Uksc]D3��7jA3c8�{�If�xy���U�GK�����������Jc��;�?Ԧe�]YX��)�?�]�ke@�� hV��E��0�K<�����}ԫ2�v9_�ks:y$�z� �z%�ٰ��񿕡��ڟ6|�K�r�Jd%��&���o#��p����Dήs���"~h�z`O�>lc0��;�(,s���p*Ź���0��c���V��^.�7�۹���8p�ڗ�������č��@��.�7��у�+�iI�gDV߭p��2-5�=m�>T������'˿ߘL
>�Z��?�߳�7��H�H��j�:@�	��4з���D�AzK7HB�`�$�����I%�����M=P�AQ�?~@�3E��¦L"��Ɓ�V N>*KH�W����������:��? i��%�ԟ����&��}0ڦ�6�_y�8샵���Ԅ>��8#��ڒ�h�hۈ� �x�Mp�G�nt��j���W Â��md\��*�1���LC�Lt��(���2R�W* X���� ���7>@<QQ��g�(FeBu~�u��W�[��	����9��{�\����0�Oј�� `�2��� ��z�$��� �/s/���� ��*�_	 � p�+�o�7} ���Eįt��E�o6d��8'=�h"�p����/�����ߕY�Z4j{�=���/!�������N��炁�C��	��1��!�P�c#�p�x��/W�düGh�/|	�bN��r���-��_��n)HC���i���t4/���A�l�y�;�B&�4�p�4�����#_��)���X��	pw����yXڨ���ݠځ�c�r�������Rn���Q�58���wKA�����a��� ~�
�h���k`<�#���R���HN~˃���E�׺�F��/aRh ��i�W A�?�/�������m��q|ٯ ~�Z�8nEs��֯`�����a�f���Y�{��D4O����o`f�jP������5P�i��C�ᩳg��4R��KE ы��i5c5Hԁ�@%(�_�"�r��Xt�| ���F�f��Ǎ0_rJ�O���4 )����[�&M������=@j�b�ȶ\��`$?��������n�������)$;������� `"@���� �tt=6�#���hF2�t��i~�!D�����.@�f ����s1���H����Dz�3��� 7 �H'��zb 9�2�[����z�7H�#�r�r:���Ƅi� '���0����J�Ȧ�r��+�������� ;��"}�R��Y$��~}0s��h�:��q�Qz����n��d��O����E�SU������x�J�� �s�u�ߥ�P_F`�_(=D���h�A���4(�H?�����t���>�)��\}\ �K7������ �!�%�E�����iթd�:��]PF�8)�6w���Hɜ���
��I��m.GS����ҭ-����*��';�Ib�PSCM���#�,�����-�#s�ܢ	Y���~���2�d��Y�0Z�/���Q�ٜ������g�����Z@V':��LYI:�I��i�i"B	�Fn'%�����ÏIޥyd�2�2���(�St5O:SB�E�
�"��mOq�s����D�����kJ�%y��qR}H%�d㎵{��\[��ȍ�UYu�uC��P�0���֢W��H�|n#��]W�R��ӥu|fIIJnA�O9�Ot�4Q�G��ޞCB�����pjsCx���bK�z4��VRFw�ԏ�%:)�U��>��pVؒ_0D��+�#�~EnP�F<�n`��97G1Ž�Ք�GKh��G��Tϐ�H�4�m�-���7��}l�j���o�K�,z�m��cQ
�c�v���5z�j���v�Q{��5y�Dp}�6�j�ђ*|}�r�i�F{H�xQD�--�;�DE��mOi�Ƀĵ��@l�l��!&k\���m��i,2��N����JtQ�T�<`��c
����ae�>�S���m5��Tč��1�CZ��V6R]����~�@.���
�xo�ISe��jS��5}��(��8<�B��dGqM�ͫ�'�^,j�w�V���V��j�:���W4MsT���f�|060Z!�<�ɍ=g�rv�[{��mC��TJSItq��|_���hȵ��y����t���8�,g�ڙJd�G�m�����	F��jV��77��>�(�79�ݶ�2��������!b�&�n�^����̓W��*���M����f��j�rCӐ!ʡf(X5	�w���]��=Z_��zG�b����V�z�N���3#�������(�Efz�G��Z@V8�j>1����	�M�^N{dE�3�D���Pwy����\��⦣EFe��2�ڍ�Q�4kB�#���_3��Ȉ
��&��"i$�:+ԗ��ߣM�0�v6�� _�P�u26���v�`�V�f��/�3�I�VGv�7;�)\��ʠ��k}7w~�D� ���Q��,����3��BGJO�֗��۞R8ܮ0gDv�
��gP����Q��Kf�;�5����4����Rڵ9{��jr��K)%m�^���Y2sz竡-���%�����E�6�<G��%��x��FM�X��K����^mJ6e��m�&mO�W5Ն��$����Q�:Ȝak�s6���rI����nE�}q��[� �b(�+Q}f����M�I�T�W��f��f�-C��]��D�	䒋.r������2rp-�k1�����r�{N�=��Y����/���d��^
�g<�\B֔o���zqL:�qO�������ۦ|�x�I'z^c�'�3���8���I��¼�F��'��ŸʔVʚ�=�}̸-��ƾ�I��=c\���k����3��_����{:`���0P���p}:j���������)��c�,*gDm��s�:�c?0�iCe�^W�D���A�x��h
_�c�XB����)�=�ǂ����JD��͟��n&cD��_c_5Χ��L����68^��͜ĐPPA��7����ߠ����|>lL8�l:x����cY
d=q�_��ց:��+'������4�#�؈D`R�@Ae�Q?8��r(`D}0�}�t,��C����������'5�c�t��q`j4t%Aϗ�L֠��P#�x��s�Dh>���Q��=,�M)�:��E���f�ǁ�S)"3K�:������z2�*ӡ��9"ц��(�'<��z�CF�ٔRdJ��G� �-
Y	2$�=O����<)�L��d,$pJ�Q����-SC���:)�,�������#^YL ;�@���<��L���/Dr�� �a�x��&����E@%��\�Q#�P`,�����(⁍*�F�nr�2'Od��!���� f�(Hh4D	f`b���$wd)s�4���<r ��I<�6a�r���Lɞ�E���1rp�;�)�*8v��Iyy4��,�o�i��}��z���c}`��3��h��c�	�[�����,�%`���d<�ǂ��r`�G��ُq#X��5�q����:5�����1�U���&c���tX�PY=Ơ觰:l��S8�O*�F<��Au�~HX7����p08v��Ɉ��p_P�;�.�?E�&�7���x��.c|6M���.�g�'�¤`�J⤙��8����6���c(a��wXN1��=R�D�9�-J'�i}��C�1}��.~�AI.�}��]92�Z�8m5�6�����SDM9�Q��9xB[�ò�	�z�_ڹ�R���\G����KS�E�w�]ڽ{���	��ȥ���4�R�����"	�A@R1����(e�z��ύ_�E��J��$�%�+#�S�R�J�2��q*�]"�u���8��
"S�A����rmEyݽLC{A�O����ac�*�#�FS[f�С�U7��K�����z�O�*���Ǝ0��=,�}������&k/�I�TV��>��	�U�9��b�|#�rҊ��KI|
'�����7d��+�cq��rec��P��,������@������*��3�#+��zFS��Z���'�5��F0�7��A`�&�����]e0�����&��������ء�JvlD��k�t�;4�u0Ɯ^u�r%+�#Z$�3��X��H��������#',���j��HZU���A�'��Ks䋎J��0�q��zU����I�AO$9�RS6B�cu��+C���� �Q
~]2�v��Ad.Z�`�RYp7�V�C|A,�ۣ�O� e|��Y�Խ:�_l�G���`�+�ht����;F;�{A�?�'%t�Hu#�T2�~l"K�Af$�U���$���L�VX�}lk����Ufk�v[�(l����G�rmN�FP �N5�h�|���j�h�7�����(�2I�ٜ�������'������0�=&����^��1��	������iA�`aG��!���CLj�g*yu@���FGe]b�DҕЦIQ5�y5&ǹ����c���)����"�⛜�viDV�ϘѦu8�b+��Cy��k��K�,��E�5Z��m��y�$I�[�������I�h���M<~��՟j��i)�@?{�lx��Z��6ִ��ddwpHvYx� .��-Q�8����P/�
Gܯձ��F��5��u�GV��)U�D��ta�a��:ATWTy�����9q������NA��,T:�꛳Ĭ��Tvf�F���8��H�f�r2I�a#�����.��-%�Ξ��5U��Gw{�E�ץ�ߛ��J�	��������W$L��@�<H"s�i�r�k�!�����=h\�=���R�"J�L<��.�+��"�c�5��V���mkmN��>9.��ּ�Xj�Pa?[�JΓ���	I�a�Zn�:��	��h3BEq��Q�.y��>\�(g�G�!��5b�~7�iLO*�S��)~_�Ӯ�V:RخZJ��4yͻ�a�#�R+��K�����O�4,7�b(i�͗f.u?Q�^�U��T: ql_�a,?����6�u��L�i��W��w��s��Y�aw'��>�`*��ok�Gy��ޗ��.�}���v����)��E_RН�ޓg�*,���HM���K":ĩ1���]����bJ�Z�A��Yʳ��P���32�	��K;<�����\~�#Cn�2��=ՙQ��e~m9Jin�����kNH��duv�G��^W��ʎ�R��`o_r���0���KH�ֵ����a�'��j�������)nll�K�S\�+*�����id�%#�7Z�ԅ2KJ��K{�-N���p�w��X��
�α��~{�2�+�)�����*�geI$S�.���,׆W��z^y���>��h$S\��tFtx�P�o�8��M�q�%G7�<��VnO�K�"��|��
{��#-͖�G��8"�U1�G:�Ǔ\��5T6j�#�QI���<���tL����.�ol��+�N7�xXV"3���$��Ttŭ�ҵ{t�d%�A��Kx<CzA�n�ƾ������q�$��59�������a_r�7;S��W'v�nt�0E�7�A�S3D�i������h�?����'�9�KQSc��m���~Mqg8�U��mJ(6����VH��2�t��"�P��Ѯok�2R�c�M6��"w~��vs��0����2��Fsխ��5e��d{��RN��˓//��kc��î�����QnK���Y�=�=������%+같�Sb�n�j1�.�;?B����|@o��JEn�-n�a�ݫ�KX�W�������Hf�%a��:�OnY4���)���ㄣ������Bk_pAm2#��-)Q��%j�gT�Z�u��1K���������b�C��$�8+���c򼋼4H2%�y.�J��(�+�i	�E͕Uq4BX�k�{�A������/3�n�u���n���>T������'��ߘL*;���h�o������^$� �E �6 R��C�O	���A���� �� n�&�@���y&����?J���<
S(�d��<���_ ��0\����B 
�@ADe��*��}Z�o��#M��8��G %�������� [^��>�g�����������/nn=θ�I�����E���}�H���G�{�@gU�T�v$�w� ����<�m ˰I@��� ������@�S� ]PSw���X�)��� �� VT� �����w�i��0�B���� �����Q�L� 2�O�È�D�m��% ;��s <Dg�4�� <�#j�(*���<?�"�W;�C�g�q|`)	`���	���3рc /�
�@|��7�h,Ϣ��γ�>�hQ�@+@]�����l�+��Btz4'�� V	��)�O��`^R�|<�<�ь���)e>���7���xl,��`�,i?|^i�WB j�g��sj��b+�4~��qP���� ������ ��0x;	��8�a�"쀧���|���?��\�R ���P�+�@N�����پ��R}�?�8(�İ�8� n������}(�݃�HN�^���s��*�~���K�Me��y��
��e�P�c:|����-�_���������/м�Bsp?;�\��%B�!L��!9���)�%����F!��[ X>.���Atr�:	���HnZ� ӯ}�'�r��0+�H��ro!9)��[6�U�����o7��;��0��  ��^0��n �]�V�,l9h���n��u�ɍm!��d���<� )�i�驩�:�H�	� ٮ�|����b�~G .!Y5�s��\�׳ 6T^�mQאN��9{����f��+ �'�̎!ByP��}�h}8��m:����<�����rJH\� f�k$�@�Am�ɘB���m=z��t�Qܔ�MG��&��}d#V�G��)aJ���`�;j;�7����*���6�=.��mD}!#��� �����H/3�]��ō��ż<�Q�!*�	�l��6P��O�o����ҏ[�<���	�$lGȶh�m�~\(��=q�N	P�G ��~�C7�u�QW��v�1���������	�Ċz��׆�?\r�_Bj]��<�g�0x.��>��,�~���ˌ��囎��$iS����r�Ga�y��U�Z�.9��������v|3:����rҦ;�6}�^�&��'���9���=:�K�*���x�9카�g���m�Fw��}�V��%�y7�\H�b̑^�����,7\+�pz�Ĭ�n��zY��Ґ��G�x^X�cM��4q"w�y�R���%�{�AS>��I�-9��ғ�� m��O�6}��[2�"���d�:}�o�Kr��nJ�����-V�u٦1�nO�r�V�5���3�x���u��_�����$G�����7O��g������7G�w^�q9K��_:}}"rhڅ���n#�'�:~�޹5����3����|����Krrx��=���>k�=��ϳb���ɝ�=Kd�~M���gǒz]�]�i8�=����ɏڏMߗ�z sUMbgC�^��w��{��7�kؿ���� q�C�i��Y_����NM��7�'���1o6C����>�~~���/�>��l��X�I�T5����ֺ�o��_ ��{����?-��H�f��]������^�S�8��o}��'X��q�O�4�U�佖������oޝ}~�{g��JӁ{��-kL\~X�o��z�=XK�n}>fm~���˪�����i�S�YsV6T�j~J;f�dZ�`Ɯ]���__��'������Ytí�%b�cZZĠ��3��#����,��#}�K��N�iV�/�ܡg>x뇬AYp����9���Ӧ)~��4����b�(����3��t�=����A�w^�F���e����o>8�s�D�����Γ��j���3N.�|~��۠��˝J���_Cq�u����푒ů�^���7vyZ����S���Gnέ������ٛN�2�,�����64q^q�6WY����e���O:Ϭ}P�Yՙ~8�����!���]�Ν>x����/w>x��`���\��u�s�M�ܙ������7}��F�`��~���:H|/7�ۺ ����'���<�|!5x6M�z0j�`y�d�����B���/7I�L��ްq���7X��uS轍�Ϟ�.X��=�=���L�jC�9q����H[rmǍM�.a�{p-<b�9z�+'}����5���������,��jÇ�{>�b���k?����೧?]P7���k���!��rp�~K��o�����_�\�u���K�d��edJ�p���{\ϮL�v�f��K��þ[y��� �!;r��l\���K�M���'c�\k��u���o���O���_nn��[�07M��j��=�q���+~�H�0��(���7o��d,{�����7�	۱�u��%�b��q֛���'���M�W>��h7iQ��|"�(��>$��t��rN`������F�z���]��I�61`���_\ ��7�Q��ۛ��J���<U�;m����޲�����-]�����?.�>�
6͔o���zqL:��qO�������5�����P�3����/Ʊ?�N6���?D�St���dBu�^.��虉�h��b�����D�_�;��L�g����נ�2a�-b9�7&��<���{:lE��[��W�Z���Z[^��C��Ek�s�շ���8f������BDK�"���#~.�~#~�^���U�*������Aki:Z�Ѻ���E��D�r��f�Fe����V#��h����d��h=��o{ѳ�l:�g}Z�N�-�V�Ïh�}��T��N3\C���	�z�Q��d��AM�V�
!L@�u6|3H���4p�+)0�+!��>B}�'�@�&\Dk+҄Z�>���{9�R	5�|�R5P�[	���*�@�dѳ}�v Cx2��9�)��W�� ���C��=%���"��6��o�9�/�;=�7��r!j>�A��R���Wu�-�A�9*�����UB��F7n�e;!wI~<�J4���l��Uz���"��it�>��o�I�m�2�Gu]}!t	�q��sB�p�W��G�5U���}f^�����#p A
Z9x4%��љ����sR��ʢ�V}b�x}��f:�� �B�pT(�.Z΃��\�� n#�k]%q��~�FO4�l������-��y��"9%����gD�xN)=2�>�:$Wv4���h¦Ia�]:�f:�>��=mp��L\ݬ�Y��5��5L8����2|6Ƈg�{Շheh]�x���B��*�DQ���c��h�{�t�������"Y��\4ҍͭHƐn�Y�d�	۔�c]��u�z${3�;��τ�юt���h�H@�m#�n��ӑNL �x�4ޯ��cA<=dNa8�ѻ�Gh�\��2b�� =D�8�
��9��)HƧ#]�#�FQT�����";���a�������C�2ԷH����;��cP�SX�K��p �M���?�*c	a{�C�hZ�**�D�$C��>�u:�#�K$N�w������H3�7�`L��)�Ɨa�ƫa�2\�3�T�I�4��I�H�8�b}
7b�����0�q���͙¾�XGd)��<?�,%c1����;��.�/[Q�^��W�\��f}��R��'~���U�uK�#�\�Jt�O�ĖK���s�T����4���ܠW�?W~Z\�������4���=�g����謧Z�>-�b����c�?�N	җ�|���/=�3�t5O��� �q�ţ��n7�\�����fYգo��1d�֜�
g��M���<���<��������tNا.QY�.~��g�|��~ƣ���u���8>m���*3�'���/�ْh�vM�����f*�l[.\uri��W��>��S7>������<�v��GH��X���}֕���{�;/�]�E��>:���e����k�>��'���a�.Ь/_|R������0|�u�~j�r �*�+�{��q��U�o��?!�V��)���s��S\���֛� 3oG�������rh���P0��Or�$\�k�B۔���A�	\<nUݿ�龏w{;ؔ�!������^w�׼�G�&8���_%A:*b��d�w���M���;a̺�\v�bF3\8��?r���''��j���KVCP޽	�?;�\y�]��@uq�y׫�;����e�����?�����$=\|u9�N��n>R��;��3��Jȃ���<�|�O��(��[���{/�-��Un0����c�6���sk���o��(A1E~>	��A���W���6�'���{k"��>���֍���>w�E�x鑕����ڋ�3�̚�-�p5p���g�K��ӯ��e�+m�>������uGW�H�9[Sy��Һ�շ�S~m��ܑ'���}��^�E������W�}F�K\������o�u��w�Q?.)������f�sg��ؘ�:q��3:Ƈ�~)��urҞ��C������N��}cU�+�O�������u���
Κ7��_k�/L|Fd��9�d���R�
;v�a���>=E�3k���yo���nRȬ���{;�FMrT@ݫ�%��+j��Ur���������Gn�ܴ֫ 6@��9[\�-�|��_l� �*�s�b��޵zFA^�pw�����]����$]<�4��)ܣ��kS�)�+�E��^�g��>�9zamдm������=��i�b��-֬��6�"���~�E'��h����5�5�o��g[o{��0�mˁ�q�Oqk��D|?�	�������6cq����EC�'��
wy�3�R���٣���mb���k����ʏB�r�O�sX�a/�=�o��-)#В�y��[{������ng_����|�w�]O�{�j�ʙ��=~۴j�!:q�WǳF���\Z_\�����U]����f���kå�}�َ��}��-��.����gz7%?3��Gk�=���ų�G7czw=7�P;�����Y���O�k��t�Ͼ[�y���t��~���rn���l5]a�_}qմ�aA^ָ�3��_����腇%�.Tq��jLԲo8�ҩ�̷�	zaڕXO�����y��A���=Z���9��ڷs��?V9t��O�p�f]����M����u$펟�ނ3f���׷�,i0��y}1T���{��S+���]���{��ʽ�h��wٶ��~��N����9Yor��~u���G�i���lޜ�����'���`ʩ3�,�3'K�{�c~��n}�����n}���k��Ck��v��}�L[��Ȍi��A��0���oWK�����2V��|�߻w��pY��ҕKމ#-���3�}��������ɝ��i�+�Y���!ѿ�����g�/={Lx��~x�m�z�����w>�x����?JX��Ďε5o�__�����H:'������	�S��s��j-�}q�k���/o��}��V���?���S�^���ÿ~1M���]��&����Wb��B3�+�6��3W|�s;��P��O-��Ώ�Z�퓢�=���s��vf'�9�t��'��|�\]�Db��n��Ӫ�|5����o�nla�s+|�,�Dy�r;����������?*:�����׏��FV%���m�~l��k�U~�hV����w�쟿�V�Ϸ��c٣O�i���㊉��G\:ç=a�]6��ό�}����o�<�3���W��D��_"_�yvх�o}dO�����ǋ�jg�t����픛d�ҳ��/��_�]xTe�~��@MJ`0�i�M2�^H��$�RI���+k],�����.*೸�+l�KXWEV�"� J�PR���{g�fHX��n���+���ν7���|��;�x���-�۸j��}<u��T��7���맇��ng{��_����ַ!%f艒�o^�~�U��������-�,#�퉻r�'�^߿7��H��[���<G�Ϻn��'o�noA���فn�
��������`����Ц�0���㿭N{ �"j�����E�+���p�/��,�-���7���{12��}J�r���,v�c7�]|K�ԧ޽�t����I�F��놘�}.s�C�}���mum֟6�xx���\i�>d����	_��_;�ֻ
vx��_�9z��쫞�m���u+����m���ͯ����?��<�1=����y��J��޷zA��­z��	���at�SX8pÕ�W��Ӏ��l-����W�mıF=����HL�S���{�c�+P�
�õ<P�/��P���/�f)��W�Ơ�+/�7bx�@�����o��j=Z���y����?�y<�I� (��L�5�?�� ^�����|�@�����|�v������;��e3�	���|���ntpE[�p2���J|-���(ϡ��R����<���R��O���ב%@�H���?غX2�g�z�)��cɳx4���o�;JK]6��u`3��Y>'e�~����~��{���K�c��@����n��~l����3�◁�P�s�'�@�n�Iw�a<��㧠|ͲWYfX2ޗ�ab�;�P?�e�ո]�l�����s��}#��Ư��,{{�p)[wb+ޡl��1џ�
��{��7úu�tpw�n�ʹbŗ�0ϼwz7UW!q�7�����O�Mx/�nL|�k؍��'�F�l�l`���Q�D��Ӹ���e}���,Lޛ����Ꮟ=
wݻ���J��ڟ���[�߬��f3�֎���8���gq �w��5!(j�Y��JC�~?�O�x,`|c�Jõ+�D�9�bp#�d̗���U��������B�w`q�=��gw�z�n��1�h�}��>1s��:>c"N��3˹埽�I̃�~�o�
���8������*��ۆ᫗����P�!�
9���;���x���(����aO3ޙ�s�����s�)r��R�ٚ0�����\�������<ہ��O�������㉨E�:v��}9���c?��p���^]w
���+��;ܱ�(��?7&��k2C`�eN���l�98�<ļ��=�F��r�������i �\��>���1��<�K�q�r���K7���=����J�3u7�x�`.M�9���Y̥�������ט{����ۘ����������J� ����>��V`�����B={���]���K�#w�s
d1�o��(��,�y���:Hw�m^�V6�z9��Y���i��3B<���THz=�w��̀����f���׭�0����ˡ��\`��p=�yއmp0I}���;��E��Yfm����Շ<�K=����9�Q��	���h
�2�=�&+�!^FC��A��l�&c3Ѩ�FC �*�@��r
���"ǞF�U�c��V�-b��l���Ϣ�M6곊���N��[-��bǪ{��4HD_S��jϦ��˾�1���I+6-^&�ۢ�qxJ|bS]�/��{��Qh�c2K�M��O
?�z�cRbf���%�7Xt�F��Vg4���nf��^t0n�ꋬ����MG�� �d�(6M�鍁�B։M�Q����h��1L��'��%:��:�c0���iFY������ӛ���"|�Mơ�s�t�X|�ю�Wo�T����$~�iF����>��u����_�XĶ���:����ʨ6ȫ7Xu�
�-�� ��6J�$v�gVi����ʱ����ɺ��t&����6�h�g`0��]�@ה4���'�.1�:^�+}��YY;�+m��ġ��y��~DV�)� 1)� qqy�xE�Q֝(~]�+v�t��P��~˺��ozh�. H���o���p�����g�=S֙{ɵЛ%_�ǲ�C�C�N�G�U�G�F~u}d�i_��u���^Ή��J\J,�C�P0ψ���Y�5�Hߔ���43�D����s�r��� /9#j��S|9���C9��Rc$�%���]�j���Wj�)����A�<�J�ȹUly���)��*g����	�H�ؤ�I_�R�̎�eP���y�W�����K|�ZK$u^j�Aj��`�b\���X�#P�I�j-5(5	cxO9pp�K�{�	�~v�����G������z����q�#[L&���/�5Ct8`�)��_xR�/���&�Pܗ�8=[>�z�|?����ޜ�u����y�(�csǣx_�F��x��zs�٤�L�i���L{W�qWO�t"[_�J�6}(;�t���{�)��G�[y}��[��>w�xOk
Ri���1�~�m ��ҦS?}���1L}��fe��h�4���Ӈ@�� �Ǳ�?����6���d��/iӣO#J��s���ف��o��-b"��6�Dmq����>��3m��w���
��~�1)y��	��8�3�#>��B��%���s��u�y}ܕ��~ 9e(�s`�w���lmma3�N&��6>a�h��<�5!iDC\\�ܫ%!f"����s_ZRhJ�1���Ͽ���>�_�=ytیd�����GR�&p<��֨��mI���q	n0ut��LhM��?�7���Q�׎#�����yMI� K�ē�)�Z�죸n�[b<p}u�FH�0DFm�����8�P���!v�p$z�p��!���8��2�P�}��x�HD�' 1�a�Wq�F ����o��8��1�O�$����<���aJ�%E|�	�#1y����������HH�����΁���Z���	}`��G�".�B�zq�{!j��3������EDt|�;��A�����w�9g��@�?�S͡P���~�D���|��y�]�U��0��R��<��0���ĩ<S�j~J>+����>A�2��L}S�'�g�/X=�I3U�ϣ41��g��Z��L��u,놞4#�cy���O���� g���Z�N��^���ź�5Mū)��ZS�渃�ӽ�Sk��B�d�xq���Ժ ��ï�&]6�S��⠉�]����K���K萚H���y=䡜����8F��,ut�Gy���u��g�Ѭ��I�@A�X�����|��z�.�u0���)?` k�WMF|ui��rN�?�RY�:c^ijTuYFҼ��Ě�驵��u��u�
����ז̮��I���ˬ��5��"7g~�ºy�i5�9)5����e�i5%i)5eY�5e��U��a��I�c=����V�U�̨-��"V]u�LʤԔg�k�ғkJ�c)]5۞R;w&u%V̱�V̎�*+�AI~������%)3j�2��=��0޷�$=��"'}^qrZ]eaa]ua��yEY5s���Kӣ*�����SSj�FU�V��L���'OrTuIjrMU^RUq���hFXeaBpEQBB��씪�Xs���Ԛ����8CY^���YQ�Jb=���Kg�O*ɴ~='3�ܜ�C��F��(.H�+/J
�lJU�=��(9e^I��� �R^�Q�3�$�E�Q[KgZPd�#'΀���ȋ�F�e��K�L������t}IF�nN�i̜�P����n%Y�\�h�y1�Kb�/β!;j��Wv�S>hG��ǀ��P�=#'!�psGn�dd��1S>�z���)-�|Em:o��#}Q�nCqN����0�'��NM��y�*��/ˍDqV r���6OdF�G�m"�&�V�7������T3rS�P8Ä{ J�SBx���č,�
���0̦��Y�(�cg,+J����v�m@i�̌DI���pg�P2��Z[U"u,=�f�=���SUd�.+�'֔�FV͞�����eE��J�+I	�,J��(���,?fJkɼ��Ԛ�����L�.�+̮��N���6c^ENFmuAVmenFmUANme~kc�R�Yk�H+�L�)M��*��+i�zn�o�؝m7U�I	���O?#�椤�V̚UW]ĺZR�UPW3�c��I�-O�V�N�T��dͰהgs.{dp��=$�4)��?)���5�;hf�X�?�vA�Z�ƞ�؍N�S�C�3voOh�ӻ�����Q亰�I����yZ�#�`=/�׵���X�q ��#T��Bw�_d��9E����k��=��:�����#;�g�1(:''8���F�sN�#,�
�)���O|q�O�)������,��᤹��Y:�D�����U������5;���4s��Sh�=�s]\��s��j�Ġ���s~��9�N��#W{��/C�p��<8�.Υ:/��u�%�N�9���MM9_�y��8�X7�y���%mP���%�Z�E�=W_\�tթ�w��\�j���F�N(�SV��\I%X�|����}�h�FCOL+LAvV��HK�Bx0������$w��\����M��j��]��^fEc�ȈETR"�HH�d�=���	,�<^�V3X�X��-��W.L/�x�*]��Qy��^��?_�Ly���C«����� �������
ڐ�gY�'��W �7�"�[�ۀ�q��#�}�e��?Uۇ��c뀍;��OI�ӻ�������ާn���6�ڟ�W�~l�x������ͻ�|�νl�z	�(m��r9�k?���m����9���I�ܫ��>D< |v��v������f�5R�~N��Ե�����*�-�7п�����)}�w�^;4�.D�9>N9�w�?M7����{����G{����X�C�J�'�����T�24�$�,����h���� �X�wi���	l<�(>�'���ql?|�^;�oO�R4� _rv����O��z�[�/�@ӑ����"��߅V��L���R�A|F۶=^���"�ڞC��h;�4����/~���x�JƷ�r?>���r���'�6s���U�y��Wa�ѵh�x�m���:=�6�����+��a�C����������/A�W��}=�=�r`-��έ_=�mkp��|y�~�`�{N�dL�bG};� N��B�W����+�j{-���]��ȱ%x��N~XY��mKpb�lݵ�z5w<�ؖ���{p�m)�w�h�R���|��x�8߾_�ZN�KI'�C�a�I���Rla~;��ܳ�\�M�����Kp��~���+����-̡�ҙ#�ч��__~�~'ӑ�����6�o�n�9�y�N�\~���#�ol/�%o%�71����b.o�����<c3�?�R=?[I��s"��!����[h�A�_j��,	�������{ܓ<�[�_�w�s
��?ʺ�>ml�^myN�)��M(�M�G���2���8��6m�S�C�26��|u�"�{��f/mP�~�}���+�[����&��>Ɏ��FX�zֻլG���`�	�gi�ƇY�K8�k��w���>�`�����]s�cN`�{�z�z��`��{ *����ڱ��Z~W'h���*��iZ�󼎾�M�ܥx���z�9i]�ݡ́ZNY缓�;��+c��:�)��9t�9g+���OE�VF#���i��w�sQ_Z-j���cu���w�AԮgWc�y���㺖�����:�\�MP��j���rV���]�uE�1z�������_�9�D'Z�w�:�"�Dis�|]�ȸ�]k���u�_6j�1���2��ۨ���M���ܸ�IW�N��ԫ����N�)G���5nTu\4�I��sZt��/�+����?�:�=�=���p�z�=���z�	$������`��S�N[]a'~��S@�t�P�@q�飓t��
]���� ?��vlU�N<?�;�U���މW!t��I����w�:ϣ�����败������٦���v�;^Wt���;��]e���w��te,��+��v7wIԂF�klZ�j�R�w���jݵ1�k�Ό�lw�w�7�9�p1�U�y�.讼ں��h�N5.�^�X�:y���N��V�/F^�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b � �G�1?����Oa@՟
� ti�TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     j   ��Z�OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     k   �Զ�OHDR�                      ?      @ 4 4�     +         �                   o=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     l   /���OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     m   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   ��	�             ��L�  x^c`�~���޾ �uTREE  ����������������                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������!                       N=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï��}�������z0� ���TREE  ����������������(                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������B                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     n   �$mOHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     o   �i5MOHDRi                              
   +     �                   g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?
     p   0�׭OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                $螁     ^�            <�            #�"YOHDRy                                     +       �?
     q                    Po                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �?
     r   �3x�OCHK    p�           L        DIMENSION_LIST                              �?
     x   �k�                                           x^c�� ���2�AX@j&Tp��
�x��Ǉ�>�|�����Ǉg�������� �"{ �,�TREE  ����������������/                       i^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0�����|�� �CE���?Z��{ �wp �� g�*TREE  ����������������E                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�#8	�G 9tF {t�Yg��L����G ����c����P� D � "��TREE  ����������������                       =o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     u   �^�?OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         դ             2�             �`
             X(             �Q             �w             ����OHDR�                      ?      @ 4 4�     +         �                   ۇ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     v   ��:�OCHK    8�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �I"�     �M             �O             -z             �|��OHDRi                              
   +     �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?
     w   U�OHDR                       ?      @ 4 4�     +         �                   YU     s            ������������������������A         _Netcdf4Coordinates                               C�     �             ;Z�                                     x^�f``��b �  !STREE  ����������������                       ć                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g�㇞������i����D�����@L TE�TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �&             #*             �M             �O             -z             O~             ��m�OHDR�$                                    ?      @ 4 4�     +         �                   è                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     z      �?
     {   %8'7OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     }      �?
     ~   r9&�OHDR $                                    �!     l          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                                    �/D�  u�             ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   6h��                   x^cga   \ TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ç?�� 3����׃�f� ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������@                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 � v``0 ��@|�a]�S����x|����>���������$�	 m{fTREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �{     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    t+��  u�             ^�             x8�FHDB g�        �rB�       "cost_om_annual_investment_fraction^�     �       cost_om_annual<�     �       cost_depreciation_rate��     �       cost_energy_cap��     �       cost_om_conr�     �       available_areaq     �       colors<     �       inheritances     �       carrier_ratios~H     �       lookup_loc_carriersqJ     �       lookup_loc_techs�K     �       lookup_loc_techs_conversionN     �       #lookup_primary_loc_tech_carriers_inȄ     �       $lookup_primary_loc_tech_carriers_out߆     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_arean�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR $                                    S     �          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                                    t���  u�             ^�             <�             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     �      �?
     �   �Z�jOCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            I�            u�            ^�            <�            ��            ��            q�                      x^c`�>X &�`h��@�򣾞��@�C= Zs�TREE  ����������������D                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  �"?�T�.Ճ'\t���pw���{�E��f#�>�q�$����t�hjQU���#�TREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             ��	             �             �w�OCHK    �b
     �       7    
    is_result                                ��R�:�,�         <�             ��             ���tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     �      �?
     �   �/�zOHDRH$                                    ^�     _          +         �                   9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    no�
          ��kROHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   \��|OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             ~             ��             ��             U*             '�            ��	            V�             I�             u�             ^�             <�             ��             ��             ��             r�             x0%�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ~            U*            V�            ��            r�            �oOCHK             L        DIMENSION_LIST                              Uk     F   =$_�               x^c`�:p " V����"I?Ԓ�~�p���b � #��TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uš� F�y��S���Ew�Մ`.PA�@��E#����ϝ��:��k`3��ӭ�k��˶��e���CЉ�$\bQ<_U�f��BiA�TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4(M��' �o	08L���cJ�|��������� P�  %��TREE  ����������������0                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������6                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     �   �#�OHDRy                                     +       �?
     �                    �&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?
     �   ���<OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~H            ]0#           <             ��jOHDRy                                     +       /                         |?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /        Fi9�OCHK    Z�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         qJ             RH�           <             s             ܍COHDRy                                     +       /     I                    P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /     J   ��m                                                  x^c������A������������5C �u��b��~�8�޾� �TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�z�_��� ��TREE  ����������������e                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       \       B162581::demand_space_cooling::cooling,B162581::GSHP_cooling::cooling,B162581::ASHP::cooling    �       �       B162581::SCFP::geothermal_storage,B162581::GSHP_cooling::geothermal_storage,B162581::geothermal_boreholes::geothermal_storage,B162581::GSHP_heat::geothermal_storage    �       Y       B162581::wood_supply::wood,B162581::wood_boiler_DHW::wood,B162581::wood_boiler_heat::wood       �       m       B162581::demand_hot_water::DHW,B162581::wood_boiler_DHW::DHW,B162581::ASHP_DHW::DHW,B162581::DHW_storage::DHW   �       �       B162581::DHDC_large_heat::heat,B162581::DHDC_small_heat::heat,B162581::wood_boiler_heat::heat,B162581::demand_space_heating::heat,B162581::heat_storage::heat,B162581::ASHP::heat,B162581::GSHP_heat::heat,B162581::DHDC_medium_heat::heat      �       �       B162581::ASHP_DHW::electricity,B162581::GSHP_heat::electricity,B162581::GSHP_cooling::electricity,B162581::grid::electricity,B162581::battery::electricity,B162581::PV::electricity,B162581::ASHP::electricity,B162581::demand_electricity::electricity x^]��	�P���2^�,c�}�?+��Q;�\A�@���$��BV����n���n���/��6�.���6�?��;|xO�}"���� ������/tE�TREE  ����������������d                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            '�            <             s             �             4OHDR�$           	              	           ?      @ 4 4�     +         �                   �X        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /     ~      /        e5�1OHDRy                                     +       /     �                    %c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /     �   ���OHDRy                                     +       Uk                         �{                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Uk        ��jOCHK    
 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             �Qj�OHDR?$                                                   +       Uk     !       ��     �           �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ��                                                                                    x^]�I
�0ЬD��c8[�y������O!�GhJ�$��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a����TREE  ����������������u                      @X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�AˢA�C�*�nfv�\|Ǉ�o��0��e빍3�D�q�{����/w�v�R"nh&�Ѹ��:�)?(o(o���w���Ε����=�J|���L�BqM_��,TREE  ����������������8                               �b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y � ��.�"5>|������� ������A`48  P�(�TREE  ����������������/                      U{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162581::DHDC_small_heat::heat                B162581::battery::electricity                 B162581::demand_hot_water::DHW                B162581::DHDC_large_heat::heat                B162581::DHDC_medium_heat::heat               B162581::heat_storage::heat            !       B162581::SCFP::geothermal_storage              &       B162581::demand_space_cooling::cooling                B162581::PV::electricity       #       B162581::demand_space_heating::heat                   B162581::wood_supply::wood                    B162581::DHW_storage::DHW              (       B162581::demand_electricity::electricity              B162581::grid::electricity              1       B162581::geothermal_boreholes::geothermal_storage       !               "              ��	     #              ��	     $              YQ     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162581::wood_boiler_heat::wood 8              B162581::wood_boiler_DHW::wood  9              B162581::ASHP_DHW::electricity  :              B162581::ASHP_DHW::DHW  ;              B162581::wood_boiler_DHW::DHW   <              B162581::wood_boiler_heat::heat =               >              �S     ?               @               A               B       "       B162581::GSHP_cooling::electricity      C              B162581::GSHP_heat::electricity D              B162581::ASHP::electricity      E               F              �S     G               H               I               J              B162581::GSHP_cooling::cooling  K              B162581::GSHP_heat::heatL              B162581::ASHP::heat     M               N              ��	     O              ��	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       )       B162581::GSHP_cooling::geothermal_storage       `               a       &       B162581::GSHP_heat::geothermal_storage  b               c              B162581::ASHP::electricity      d              B162581::GSHP_heat::electricity e       "       B162581::GSHP_cooling::electricity      f              B162581::GSHP_cooling::cooling  g              B162581::GSHP_heat::heath       *       B162581::ASHP::heat,B162581::ASHP::cooling      i               j              c     k               l              B162581::PV::electricitym               n              �|     o               p              B162581::PV,B162581::SCFP       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^���� ��� �@�
��ĹH�n �A�w �$~'G"� ޱ�TREE  ����������������Z                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              Uk     #      Uk     $   ��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         N            =���OHDRy                                     +       Uk     =                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Uk     >   ��D|OCHK    �     �       7    
    is_result                              S                         Ȅ             Lg�OHDR                                      +       Uk     E       �     r           Ӟ                ������������������������A         _Netcdf4Coordinates                        %       2�     E         �(�sBTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    J6
            |     0   REFERENCE_LIST 6     dataset        dimension                         q             n�             �X$�OHDR$                                                   +       Uk     M       M�     ]           !�                   ������������������������E         _Netcdf4Coordinates                           %     <~�R                         x^3d``��a  �B���$_�5��r@�����@��RF�KC�`|�0��_M^�/� q#�/� ��bE$>�m pETREE  ����������������?                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``��a  �E�[��
����@,�ķ@�[�I��o��7F㛠�M��f@ /�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��a  �G�;��	�\K�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              Uk     O      Uk     P   Ԍ	�OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~H             N             ��             �,�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ȅ             ߆             ��            #8G�OHDRy                                     +       Uk     i                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Uk     j   4��OHDRy                                     +       Uk     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              Uk     n   �[�OHDR�                            @    +         �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Uk     q   A �<                                                                                                                                                                                                                                                                                                x^f``��a  �@�{���[��TREE  ����������������G                              Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��a � �@��?�����@,��Ob%$~*�D�c��q@��ďG�O b5$~"�| �/9TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��a �  MQTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��a �  mVTREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p