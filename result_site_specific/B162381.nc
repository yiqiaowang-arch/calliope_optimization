�HDF

         ��������X�     0       ���.OHDR�"     �       g�     ��     l'     
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
  B162381:
    available_area: 165.6575272955485
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
          resource: df=supply_PV:B162381
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
          resource: df=supply_SCFP:B162381
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
          resource: df=demand_el:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.56575272955486
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
  - B162381
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
  - B162381::DHW
  - B162381::electricity
  - B162381::heat
  - B162381::wood
  - B162381::geothermal_storage
  - B162381::cooling
  loc_tech_carriers_con:
  - B162381::GSHP_heat::geothermal_storage
  - B162381::demand_space_cooling::cooling
  - B162381::wood_boiler_heat::wood
  - B162381::ASHP_DHW::electricity
  - B162381::ASHP::electricity
  - B162381::battery::electricity
  - B162381::demand_electricity::electricity
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::wood_boiler_DHW::wood
  - B162381::heat_storage::heat
  - B162381::GSHP_cooling::electricity
  - B162381::demand_hot_water::DHW
  - B162381::GSHP_heat::electricity
  - B162381::demand_space_heating::heat
  - B162381::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162381::wood_boiler_heat::heat
  - B162381::ASHP_DHW::DHW
  - B162381::GSHP_heat::heat
  - B162381::ASHP::cooling
  - B162381::wood_boiler_DHW::DHW
  - B162381::GSHP_cooling::cooling
  - B162381::ASHP::heat
  - B162381::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162381::GSHP_heat::geothermal_storage
  - B162381::ASHP::electricity
  - B162381::ASHP::cooling
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::heat
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162381::demand_space_cooling::cooling
  - B162381::demand_hot_water::DHW
  - B162381::demand_electricity::electricity
  - B162381::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162381::PV::electricity
  loc_tech_carriers_prod:
  - B162381::DHDC_medium_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::ASHP::heat
  - B162381::wood_boiler_heat::heat
  - B162381::wood_boiler_DHW::DHW
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::cooling
  - B162381::PV::electricity
  - B162381::battery::electricity
  - B162381::heat_storage::heat
  - B162381::DHDC_small_heat::heat
  - B162381::wood_supply::wood
  - B162381::SCFP::geothermal_storage
  - B162381::DHDC_large_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::grid::electricity
  - B162381::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162381::DHDC_small_heat::heat
  - B162381::wood_supply::wood
  - B162381::DHDC_medium_heat::heat
  - B162381::SCFP::geothermal_storage
  - B162381::DHDC_large_heat::heat
  - B162381::PV::electricity
  - B162381::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162381::DHDC_small_heat::heat
  - B162381::wood_boiler_heat::heat
  - B162381::ASHP_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::SCFP::geothermal_storage
  - B162381::DHDC_medium_heat::heat
  - B162381::DHDC_large_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::ASHP::cooling
  - B162381::PV::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::GSHP_cooling::cooling
  - B162381::grid::electricity
  - B162381::ASHP::heat
  - B162381::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::demand_space_heating
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::geothermal_boreholes
  - B162381::ASHP
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::heat_storage
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::DHW_storage
  - B162381::GSHP_cooling
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  loc_techs_area:
  - B162381::SCFP
  - B162381::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162381::wood_boiler_DHW
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  loc_techs_conversion_all:
  - B162381::ASHP
  - B162381::wood_boiler_DHW
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162381::ASHP
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  loc_techs_cost:
  - B162381::PV
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::geothermal_boreholes
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::heat_storage
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::DHW_storage
  - B162381::GSHP_cooling
  - B162381::DHDC_small_heat
  loc_techs_costs_export:
  - B162381::PV
  loc_techs_demand:
  - B162381::demand_hot_water
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  loc_techs_export:
  - B162381::PV
  loc_techs_finite_resource:
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::demand_space_heating
  - B162381::SCFP
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  loc_techs_finite_resource_demand:
  - B162381::demand_hot_water
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  loc_techs_finite_resource_supply:
  - B162381::SCFP
  - B162381::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162381::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::PV
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  - B162381::geothermal_boreholes
  - B162381::ASHP
  - B162381::DHW_storage
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  - B162381::heat_storage
  - B162381::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162381::DHDC_large_heat
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::battery
  - B162381::demand_space_heating
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::grid
  - B162381::heat_storage
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  loc_techs_non_transmission:
  - B162381::demand_hot_water
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::heat_storage
  - B162381::battery
  - B162381::wood_boiler_heat
  - B162381::demand_electricity
  - B162381::PV
  - B162381::demand_space_heating
  - B162381::ASHP
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::DHW_storage
  - B162381::GSHP_cooling
  - B162381::demand_space_cooling
  - B162381::DHDC_small_heat
  loc_techs_om_cost:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_medium_heat
  - B162381::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162381::DHDC_large_heat
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_supply
  - B162381::grid
  - B162381::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162381::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  - B162381::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162381::battery
  - B162381::DHW_storage
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  loc_techs_store:
  - B162381::battery
  - B162381::DHW_storage
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  loc_techs_supply:
  - B162381::DHDC_large_heat
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::wood_supply
  - B162381::grid
  - B162381::DHDC_small_heat
  loc_techs_supply_all:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162381::DHW
  - B162381::electricity
  - B162381::heat
  - B162381::wood
  - B162381::geothermal_storage
  - B162381::cooling
  loc_techs_balance_supply_constraint:
  - B162381::SCFP
  - B162381::PV
  loc_techs_balance_demand_constraint:
  - B162381::demand_hot_water
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162381::battery
  - B162381::DHW_storage
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162381::battery
  - B162381::DHW_storage
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162381::PV
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::geothermal_boreholes
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::heat_storage
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::DHW_storage
  - B162381::GSHP_cooling
  - B162381::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::PV
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  - B162381::geothermal_boreholes
  - B162381::ASHP
  - B162381::DHW_storage
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  - B162381::heat_storage
  - B162381::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_medium_heat
  - B162381::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162381::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162381::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162381::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162381::battery
  - B162381::DHW_storage
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162381::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162381::SCFP
  - B162381::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162381::SCFP
  - B162381::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162381
  loc_techs_energy_capacity_constraint:
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::demand_space_heating
  - B162381::SCFP
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::grid
  - B162381::heat_storage
  - B162381::battery
  - B162381::DHW_storage
  - B162381::demand_space_cooling
  - B162381::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162381::DHDC_medium_heat::heat
  - B162381::wood_boiler_heat::heat
  - B162381::wood_boiler_DHW::DHW
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::ASHP_DHW::DHW
  - B162381::PV::electricity
  - B162381::battery::electricity
  - B162381::heat_storage::heat
  - B162381::DHDC_small_heat::heat
  - B162381::wood_supply::wood
  - B162381::SCFP::geothermal_storage
  - B162381::DHDC_large_heat::heat
  - B162381::grid::electricity
  - B162381::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162381::demand_space_cooling::cooling
  - B162381::battery::electricity
  - B162381::demand_electricity::electricity
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::heat_storage::heat
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_heating::heat
  - B162381::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162381::battery
  - B162381::DHW_storage
  - B162381::heat_storage
  - B162381::geothermal_boreholes
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
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  - B162381::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162381::wood_boiler_DHW
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  - B162381::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162381::wood_boiler_DHW
  - B162381::ASHP_DHW
  - B162381::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162381::ASHP
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162381::ASHP
  - B162381::GSHP_cooling
  - B162381::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162381::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162381::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �H     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �)+�OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         T      D�bBTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162381:
      available_area: 165.6575272955485
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
            energy_cap_max: 56.56575272955486
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162381::wood   L              B162381::geothermal_storage     M              B162381::coolingN              B162381::heat   O              B162381::electricity    P              B162381::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162381::wood_boiler_DHW::wood  b              B162381::heat_storage::heat     c       "       B162381::GSHP_cooling::electricity      d              B162381::demand_hot_water::DHW  e              B162381::GSHP_heat::electricity f       #       B162381::demand_space_heating::heat     g              B162381::DHW_storage::DHW       h              B162381::ASHP::electricity      i              B162381::battery::electricity   j       (       B162381::demand_electricity::electricityk       1       B162381::geothermal_boreholes::geothermal_storage       l              B162381::wood_boiler_heat::wood m              B162381::ASHP_DHW::electricity  n       &       B162381::demand_space_cooling::cooling  o       &       B162381::GSHP_heat::geothermal_storage  p               q               r              B162381::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162381::battery::electricity   �              B162381::heat_storage::heat     �              B162381::DHDC_small_heat::heat  �              B162381::wood_supply::wood      �       !       B162381::SCFP::geothermal_storage       �              B162381::DHDC_large_heat::heat  �              B162381::GSHP_heat::heat�              B162381::grid::electricity      �              B162381::DHW_storage::DHW       �       1       B162381::geothermal_boreholes::geothermal_storage       �       )       B162381::GSHP_cooling::geothermal_storage       �              B162381::ASHP_DHW::DHW  �              B162381::ASHP::cooling  �              B162381::PV::electricity�              B162381::wood_boiler_heat::heat �                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �e
     Z       Z       ��J�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    gl           +        _Netcdf4Dimid                �bނOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  R�w�OHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ؿ�~OHDR1                                     *       �     �       p�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                qx�/OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @<�OHDRC                                     *       2�	            Y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��´OHDRD    	       	                          *       2�	     *       2�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��`�OHDR;                                     *       2�	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   =���OHDR1                                     *       2�	     F       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��n�OHDR?                                     *       2�	     I       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �1�UOHDR1                                     *       2�	     X       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       2�	     w       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IOHDR1                                     *       2�	     ~       a�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �rK�OHDR1                                     *       2�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8<OHDR1                                     *       B�	            F�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       B�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       B�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   R!                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !A
     ��     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Y��OHDR1                                     *       B�	            ]�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �]S�OHDR7                                     *       B�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   
�V�OHDR;                                     *       B�	     %       *�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   =�aOHDR<                                     *       B�	     2       {�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �H��OHDR<                                     *       B�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   /��OHDR1                                     *       B�	     \       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �l�OHDR9                                     *       B�	     i       {�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   X���OHDR3                                     *       B�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��$OCHK    �

     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �9ܨOHDR�                                     *       B�	     �       B
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �7mzOHDR�    	       	                          *       �
            �#
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ͺ��OHDR                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   }��W                �3,BTIN &�V �  ! ��_� �   �'     ,a     +�     -S���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
           ԋ     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �_��OHDRm                                     *       �
           EV     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��ROHDR1                                     *       �
     (       4
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��czOHDRC                                     *       �
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   eS�YOHDR1                                     *       �
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   k�� OHDR;                                     *       �
     9       7
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~y5?OHDR=                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR1                                     *       �
     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �=��OHDR2                                     *       �
     �       2
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �I��OHDR1                                     *       �'
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �WizOHDR4                                     *       �'
            K
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �POHDR1                                     *       �'
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   +�t�OHDRG                                     *       �'
             
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Ai�HOHDR1                                     *       �'
     "       S 
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �3��OHDR3                                     *       �'
     +       � 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   .��OHDR7                                     *       �'
     :       !
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   53��OHDRB                                     *       �'
     I       V!
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   g�OHDR1    	       	                          *       �'
     d       �!
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �d�OHDR1                                     *       �'
     w       ""
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �hOHDR'                                     *       �'
     z       �"
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ֲ�OHDR                                     *       �'
     }       �"
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �P��          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �'
     �       rC
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���]OHDRd                                     *       �'
     �       �C
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E    �E�OHDR8                                     *       �'
     �       r;
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   sCN�OHDR/                                     *       �'
     �       �;
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   *k�OHDR9                                     *       �D
            <
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �D
     8       e<
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Ѧ��OHDR/    
       
                          *       �D
     A       �<
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   st      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ��:4KlL'FHDB g�        V�J��       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_capW�     a       storage��     b       carrier_export�u     c       cost_var�x     d       cost_investment��     e       	purchased��     �       names     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        m����       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �$``V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���A     termination_condition          optimal     objective_function_value  ?      @ 4 4�                A��$ƙ�@     solution_time  ?      @ 4 4�                h�u��h&@     time_finished          2023-12-11 00:03:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  �d�OCHK    ֡     �       +        _Netcdf4Dimid                  Q�3vOCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    "�     �       3        NAME          loc_tech_carriers_export   ��zOCHK   �&     �       +        _Netcdf4Dimid                  mB��OCHK  	 �,     �       +        _Netcdf4Dimid                  �KOCHK   �t     �       +        _Netcdf4Dimid                  �wͿOCHK    �z     �       +        _Netcdf4Dimid             	     �L�OCHK    h�     �       +        _Netcdf4Dimid             
     �!EOCHK    9u     �       +        _Netcdf4Dimid                  Yd��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ԩ��OCHK   o�     �       +        _Netcdf4Dimid                  ���OCHK    �{     �       +        _Netcdf4Dimid                  	�3cOCHK   l|     �       +        _Netcdf4Dimid                  Z
�|OCHK   �d
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    R;
            |     0   REFERENCE_LIST 6     dataset        dimension                         `             �             G�T{           ��            O��           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   &   P     o   &   P     n      P     l      P     m      P     h      P     i   (   P     j   1   P     k      P     a      P     b   "   P     c      P     d      P     e   #   P     f      P     g      P     r      x�           x�           x�           P     �      x�        1   P     �   )   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   !   P     �      P     �      P     �      P     �      P     �   GCOL                        B162381::wood_boiler_DHW::DHW                 B162381::ASHP::heat                   B162381::GSHP_cooling::cooling                B162381::DHDC_medium_heat::heat                                                             	               
                                                                                                                                                                                                                                                                             B162381::heat_storage                 B162381::wood_boiler_DHW              B162381::DHDC_large_heat              B162381::battery              B162381::DHDC_medium_heat                      B162381::wood_boiler_heat       !              B162381::DHW_storage    "              B162381::GSHP_cooling   #              B162381::demand_space_cooling   $              B162381::demand_electricity     %              B162381::ASHP   &              B162381::DHDC_small_heat'              B162381::wood_supply    (              B162381::grid   )              B162381::GSHP_heat      *              B162381::SCFP   +              B162381::ASHP_DHW       ,              B162381::geothermal_boreholes   -              B162381::demand_space_heating   .              B162381::demand_hot_water       /              B162381::PV     0               1               2               3              B162381::PV     4              B162381::SCFP   5               6               7               8               9               :              B162381::demand_space_cooling   ;              B162381::demand_electricity     <              B162381::demand_space_heating   =              B162381::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162381::wood_boiler_DHWQ              B162381::DHDC_large_heatR              B162381::batteryS              B162381::DHDC_medium_heat       T              B162381::wood_boiler_heat       U              B162381::DHW_storage    V              B162381::GSHP_cooling   W              B162381::DHDC_small_heatX              B162381::wood_supply    Y              B162381::grid   Z              B162381::GSHP_heat      [              B162381::heat_storage   \              B162381::geothermal_boreholes   ]              B162381::ASHP   ^              B162381::ASHP_DHW       _              B162381::SCFP   `              B162381::PV     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162381::geothermal_boreholes   r              B162381::ASHP   s              B162381::DHW_storage    t              B162381::GSHP_cooling   u              B162381::GSHP_heat      v              B162381::heat_storage   w              B162381::DHDC_small_heatx              B162381::DHDC_medium_heat       y              B162381::SCFP   z              B162381::ASHP_DHW       {              B162381::wood_boiler_heat       |              B162381::PV     }              B162381::battery~              B162381::DHDC_large_heat              B162381::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::geothermal_boreholes   �              B162381::ASHP   �              B162381::DHW_storage    �              B162381::GSHP_cooling   �              B162381::GSHP_heat      �              B162381::heat_storage              x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162381::DHDC_small_heat              B162381::DHDC_medium_heat                     B162381::SCFP                 B162381::ASHP_DHW                     B162381::wood_boiler_heat                     B162381::PV                   B162381::battery              B162381::DHDC_large_heat	              B162381::wood_boiler_DHW
                                                                                                                       B162381::grid                 B162381::DHDC_medium_heat                     B162381::DHDC_small_heat              B162381::PV                   B162381::wood_supply                  B162381::DHDC_large_heat                                                                                                                                                       !              B162381::ASHP   "              B162381::GSHP_cooling   #              B162381::GSHP_heat      $              B162381::DHDC_small_heat%              B162381::ASHP_DHW       &              B162381::wood_boiler_heat       '              B162381::DHDC_medium_heat       (              B162381::DHDC_large_heat)              B162381::wood_boiler_DHW*               +               ,               -               .               /              B162381::heat_storage   0              B162381::geothermal_boreholes   1              B162381::DHW_storage    2              B162381::battery3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162381::wood   ~              B162381::geothermal_storage                   B162381::cooling�              B162381::heat   �              B162381::electricity    �              B162381::DHW    �               �               �              B162381::electricity    �               �               �               �               �               �               �               �               �               �              B162381::heat_storage::heat     �              B162381::demand_hot_water::DHW  �       #       B162381::demand_space_heating::heat     �              B162381::DHW_storage::DHW       �       (       B162381::demand_electricity::electricity�       1       B162381::geothermal_boreholes::geothermal_storage       �              B162381::battery::electricity   �       &       B162381::demand_space_cooling::cooling  �               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �6     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �̀DOCHK    T6     �       7    
    is_result                           +        _Netcdf4Dimid                �'  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �h0&OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �)�              ��            ��            !/�OHDR�$                                    �     �          +         �                   rY                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^Kڹ����rXŐ���_`��~̙�`�羉�d�v���� ��$=z�N�s�r���Y�VY�`�I�0���R�2� 0G�a1�f6g6e`�1e���H "���� ���`A �t!0TREE  �����������������h                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�U����i-Z�&-"�$ZH��D���(Z�-"$�EDHH.$�H�p�$ĉ81ZDk�""��h⚫I��'NDB�w.6'u����w����|<^�s����ϟ�\�Q��: 88888888888��	x�౯_=*�՗6�/Ml=��Z2k�-�����ѻ��wKSra�sq�3�~+ٳt�ƕ'�6��4�{����ݩ|b��E����w��$�R� �'�3yc����A lش����K/K�z�;y�8��ێ;.�\��u�Z���GW��}�Yv����'��{&�̇t��?������������p�������mǛ4ߝ^�_զ��C�����s�}��X����M�G��ǂmYO��λ��$����_�+��v�~ww�O����`m<]Lw;���߽�L{󆰣.��x�>���Ow�8uWn4��k�勃�v_�Z�λ���������%���.'���Zm��K7?�x���:[����=��K�7�p�پ���M�.��Z�_?��.˅�s�̍����P
HX��mk��tp�?^�_,~�������PH�A���I�¯��3����5����d�}�w�K寞��_��HjLߝ���摯���FRF�])�$��B�A����+>�Ϋ��!]󐺑TH��n�eE2���T��%��w[B�[��AZ �aM�3�fXw�^�s�ئ�o.>D����sR����]�cm�+���}��9�#)�9%��<GQ��ԋ���m�����]p:���t�F<}h٩=�����z�=��4���߀#��@���ۈE�.QS(PLf���yN;p.���!%�
ö́�|��sw������v�/��7�8ڳ���XRv�&a��s�����Y��E���J������.ڸ ��Ԋmy��{x����9�}��������ޡ/���#��H���Ru{���7ߑx~'{��ܒ�G�P���8�(H��w�(5�@kW��&?B~t��#b�Ï�Wx�-�y��y���na����k�C�����O�x����9G��c"���)�����+�;������m�7|�U��ߔ��[�[I���CG�7/i���Э^-��Z�gbLMn�-�KZ#��ϻc�5�f��-�[;l:`%>��}���ڥ�s)���κGYkv�>�خ�ܷ���]ї�{9���s�������2�x���S�~8{n͋|;�/R<s�/Oo�(}���=7��O�1��g����������H�7V���x�Wx�c��o�sN?�m��/�����xt����n�d�[�v��s��ܝ������&�>�~/����W�Nd^nq���c?�4�<J-�$S�vdɷ�W�ʎ��'D�G����@�����{��_>�L�zӁo^���z����{Xڱg���v����ϡ.���u���<V����/
^;ⱺ��G�<�mX����߮�n~�#KI��7��<�d֒�=��t�v�＋Q���/HL���n{5"��cMg�<s�Z�{�·/�[�~��"���fe�u�z׋�b;{-��t��V�k�������M��_�r����%7��B��퍑o���}rsR���o/��(㿚�HLUo�_I5>�򇏧ݫ��G�-��G�b|u�4�ͻ��y��N�ۻvZ��Ǟ���)y�S��9�N�%�{��N�C3-�{��腚�Z�z��]Tmc�}u�5���H4��ti�z��������ǳR۷����>����pKz��/�&���]Q$c�����:�s��^͆���o,|�p���
���6ݹ����|f��;��>z�v�j��L����=��D��+��^�x��`��k;���<ya��y�쯒��K"6?϶0-2>]�����g͍ydNÑ�{��Mσ��{"���ë�j�g�o��t�Au�ҳA�}/�${w�-��I�C�~�s>�3� ��ޅ��W�[d���Ժy�U��{s�5>��M��3��"f��h�ٻ:6�?���M�[	'��ҡ��t���#H�U�7�_ߵ�����;XK���e]+�V,[�졢��75?y���������yeA⽲�āE$����9d��5+�˴D|_��w����s�����WM���/����^ܴ���m7�ȹ�7g�=s�zv�ǝ^�{�w�sx�<�T�G��]}s�W�|X�����>u�`����o;yf9�h͇͢?������!���;V>����S���5<ؤ���_x͇_V?���[��ד��w���6o�ˇ.W}�e��ˏ�J���ٌ��_�9r�q��\����Ew�H��2ǳ0h���܏�P�n�G\�p�B�����+�?k}�ca�T�����Rn� �4�R�9{�A���_t���{Ċ�9�-�����$���n������K�\���g�{1j_�=�ɽg."��x�_�/��Rѯ�����3�*ى��}�k��[����n�l�x,\8� �ׇV�~Y�󠱿;���p]E����`j�|���g_�a�]����6�Ct�z�Ǭ�B/���h�RrLK^^���)�)?��"�^P�i%-���RS?���������>�m=��5k�=�μ<���u�o7�q;r��������o�6	��Vt���6�z�6�`B�'�)��G�t�m[�4�1��X�4Up���:S>Xݭ���䌱u�m�nr�a1����b�h�c���;]wʆ�N����˴��g�٩��̬����=�6���u%�j�Q����9t}�Q�/y��$	�� �z!J�Nٮ�U�t�9G��:��S10����P�m*��k�c��}�lS�c�t��ُ��ϐY�|���q%��X�m�#�T<g��	�ő��hS�ej������Fw���KN9mBg;�8�mȧk��ה�cj��$۰�n�F}�l�|+$I��\{P*G�����#��9_��㐣l�Խ��1�l:�����X3�s:3�t�i}9������~鲶���z������57�|�;��5�Z>m���h�gf��~XSk�幘^�Ӿ����|����cm`��^p����veO����o,�̾lu�rڰ��>N�3���F
�V��������J����Sr����8�̜��:S�s���~Mՙ�C��+:�O�]����L3�/�����k\�,�嘍�������T�`_��Zpd@E$��?����9`c޵�f
|鍨�j�J$�P: �ר �4�4
i)R����ңHl��H� �n3�w��HTLDi6��a���V"e �尃��'<	���(=��.��(Ec�Nwڜ`M^�i��L���	@Jî�q�
S�͓9}\�\cs3M�3��0��yl0"�'D����� �(z��V���e��:;6'�"a���`���RR>��H _&���d!� �`��(�^���cޱ{�) ��>�R��H%H?!}�q`ma�h7��u���/�� j�=�`�gg�mA]��j
�}���{4�E(ֈ���ݏs }�ސИ����E���	��V�˨�� �Q��4O���&��F�u�� 7�� �؀l_���ҠiG�Ah�oB����� g�F�*�-C���!T����9x���Q��|�����o�΃W�(Ԇ
�V��*?�u�s5�fƚ��g-�*Vݵ��˜U�)�+au\m��888888888888���w5�����~�88g�_�1���X��`I �)K	g�i�X���/q ����`�� ��8����3́DP!_�B��,�<���ַ6����	�����o�~�;��vx����ٳ��p�	@�
�����^X@Y'�����M �$�/HҠzOx���Tp*�� D�����XFT��D>�� ��)P5���XO||��r oT��% kyh� E� �\�P a��Z�E��x�{�N&<���O�IvL�쳕�)#@
�ˤC Q_� x��n�^��h������ο��=���%���_�H�=��c/=z^B�� V^S�A㇎�=��S ���yO$��� N��_� �+�9��гx^ ƕ ��(����� �w@������h<��뻕��gj��� (��tۍh��@c^���d��ߎ�%��,C�F9�o�A{�F���p������|���ho<w����V4w� �=0=��=� ���2@���@��F��� @J�<s�88888888888888887�ґ��6^��!��I�II�W�*���X_R���-�a��|QS�sr�7���=���*kb��R�o��tJ�O.'����Z�O�
X	�ȸ �6<�>AA6��-�͚79F/�̡#$v��T?��;�זe��ze�8�>����'xw5I�'���9�q�����ցF��������i%P3Hȓ4Ժ��ܬ��x;�>���٨L#*M�^����9:"��p��X`.
H�W��cJCd� �>f�{�����)���E�v�Z�ǋ��TyKow�c�zDn��%׳�ʾ2�Nd��==����!ɻc\	�in�	���t��;e��$��TfIv�XY[iS�`�R�?5W^C/6e�xw�I�@��oB(Q��G� �&x�A��r��1Z	,(�n�<�@���n���g���5�qځ���UuT�xm@~��#�;�������s�-�I��I����z��ry�Zɓ��S?³`����(�K
�	M?D�B���
��ۂ���H!0 ~�ہ`i��հG*\^m��#ino��d�@K�DY���jJ1��d����(Ƹ^��V�r��9ė��/bIZn���s��Z��B�r҈�5���T3�8
Rh]!�����S̄)u���-H(���M5lJbD�T��z$��Q@��5
���II$s�8���|�O�������C�D�]�W��������Պ��P���mBD��	=PI��]�^��ly2��Q5H��R�m��M��f������b	�R��_�+���Y���ByM�DRS��[�ڦ��E&-̨�� �De��
�J�,�9tk.�hr�T ��H�'�f��[���1n_�hiѨGO�U��?W`����H��qp���]������������������GRP2|e[����{�:�����7U��=h~A��ʌ�F+a��$|�l���g�Ս�Y��
�&��	S1�(�zD�թ������1��α�|sg�0�^gZl/c]C �c8\��U�����'ݣ?�/�0*�ThkBcl���S�x33 ����s�&��џ\�&�Q��~p#�=K����7�U��wfeHɱ6c���SwAnLgf�X��ٔ�c��Ul�����7vTPv��⎙��^���0zfك�,^%�rct�X�b�+n8@l��;�[X�L�>1$5����^�Ӣ�uV�!͗�L���?�qunKGIc�[V��j�\�{�6]��6YU��X~��TYe~�7�x����R7.�k3�F�d��y�#��w�Ԅ��I��+Py�<������������Q�0]$l�r����P9'��G~]��2Q^�~�"�H�i��˺�ȯnGw�ĭU��Ć��[�����6�`nvJvo��^N�JL�&߫g�1fy���n�%�&��v�~R�\Q�n���	$��jX�9KN��n��I*��<ʻ�'>o,6>�!VR�P/���1��	[N����Q'VȳZ#�&�.a|R�C	mU���&RG[e��⁔�V�9�P]�g�r4CQ�í�յy�J��3�-��U֪	�J���r#L����>j�vT57�,��|�O&��t�"����T� ��7o$�\j�O��J��@(�o����S�5ݡ=�n?�G{ejD�G/kLL�*#��#��NVY)�61�ڜ_9�/����O�̟��mq�d�{�O����(.Lձ
�y|C���5�j1MT��*�E��"FD8۞�ܝ�=9$8f�MT&)=u9F?eab�TYOߺɴr����S�;��VP�{���H���k�{��Ct���G����k���qU
VG��%�\�+��E�O�����i�	�5�\����R�����3�͋�S��f�t��4q�|��K#�M7������)=CbHoP�@�oa��E���ymCyo\��ќX*-���|��ɣy�!��C��tCV��~���nvb5�W�L(s��鱢,��Q>�{�!}������g��~�d{�h�S�5��<ԲJyl@��\B �=���c���vK޳��x���
�(�Ȯ����*g�'������l�{1���Dc�x\4!-���UoQߜ�W��hG~��'i:y������e�5=�H%�o��(2� Uwe��f)gYW|�>��%��T���9���`������Qy�h�t����y���u`4���B|ZK	���u=�e�)�4��L�ʑ�FB�!�H�6 C�-�����'}�7]�W���h���,�1���؞'B����pq�(V�B�g�Z'̊X��to�p{�pqWlƀT����޷$��
̍9tN�
Y~���v��-DG_���nt���Q�멗�\m����w��ڲ�>�q���7m��Y=���.��b��L�ͰQ��"E;�`����O�<���}f�?�L�'W_m���#(�����+�0;���Q�ψ7����r����N&t}��+�h�ӆ���tڗ\��G:S�����w��~L����J����y�mn����>��*ô��O�L�}:�	����o��L���jϘY��{m��f��gq���Hw��׮q�"��Gq�M�����ϟ���`9~E�r�*���g��|1\�]}\�����q���6�ϿJ�O�,p^�x���k6� (�`�u K��7S�ʑ� ���!��~�T�sHY ���;�q����?�>G�@z���څQ��/Q�Ip�VЇ}�G;��	�.� L����A�I|��{y)8�@��H PQ�ƒ����2L�u�y���s e�<[��\ �wNW4.��3��g��f�0���cgza`g�a�Y���\��k��@�X�;��p�Ύ�v 6�X�}�O�l�KH��q�]L��Ux�c�8o��<0{�V	���y��)�a�@c���5�cαq`mag�a����PW� 4��4�#1 Oc}@��� �� /���q`�{�  n9O(��X�� �-A���Xк<"(X��lx	��;QY�� ;@��h}�P���2��&t�Q+��ހ�$�굼	�ۇ|_���<��F�|7@�~�Ǒ�U4O!��ѼW��?�y�>쨻�:Gj~��E�E�%'Sv՞���&��9Tg�Ȗ�x����k���43�_�E�-�*���֛.��Z�i��9�������������Os��������8��X������Y8�j������������������� �~ X��i�p&	@0p�m �S6x�q�u o?@���#��a �r������C��S ��p� ���*Bٷ�? ��] ��
p=�����5-<��{�P� /@/��Pe�}~�h��"���0}p���}��n qJ ��GA	�>8��4�Э o�p���� JP_c�P��x�q�?P|�F�M� l���Ʋ*��*��� T7�,5�~� �h��G�߃ډ(��A��%�{���.�gOϜ�k9y��n �W�O�o�� .��G���j��.y����X�`A��ػ��EnxΑ���虼�f��.���u�=ȑ��� ���/����O,��`�3 �������l����1Y��|��)G���7(% !� ��^q���k� ���j��A{�������܃��9����s]��6�}����
��`�"�(��Et����u�.���k�g�x>8��ѣh@���=ڏ�^J@�8����>��EԷv���=�!�;Ǎ����������������D�f5���,�|�0N�0�7�:�;'�6ś��y$=_װ#0��W0�?g�w$�3��Զz�����X��1Vw���	Zu_pr)���LFq�R�;*�2'�ń��P���PV��Z�g�-/���͋Ҕr"���4ibW�_[C�P�QC/5G�e�uLT?�X4i5�� *$ǚ�@�WdVe�U4n/iR2�|��^cU�2qYl���;����w��
-��;DL%�7X�<*ܣ�ņ���	e?���0R�!�[�jc�PXN��:/@�V����J~Y��Z����F�(���8��x�_VJ��@Բ��>"=��Y��
$�LA�Q>(�U�+9��삊h~C�\���M6�MZrBb��u���|��	Qm}]�@4��U^Б���j���B0���w�0�C&�4f"������)��NN���۲�����F�`�o�DvJ�?$[��V��<.���ͽ�Џ����1���0��F�m	�NA���[<p�A��&�2a
{k�\Ӕ�c�X�[s="�����ڙ�P]e���,`y!�F�@�B� '|�Ɓ����,94e�AZ��%&���(�0t����BWe�Pf�CBR�F4K��Hb�&ʵ�u���.%�T'B_k!�ڂ��cS�{M�fe\�wCz	���4m�@~�92YPG��p+I�v+�\M')cӇ��U�v�BUk�J�Y�Ea>���	�(�jR�Hq�*?�@���v�����͞{t�������%Hl
`{�}n&����7��E&��ٵ#�,�(���W��M���Zs��D�A��3���V��װ[
�ᐽ��d6�~�qO� %��Z���M��W����-������'s�� ���=� ��pppf?k���(Wο�2/��>�uO��v6�6�&�5z�o��Wl7kQ�A�>��젍'��c)�s7u����:�33��<�:֛��#�n%�]z��Z��є\%KHY����g�/���V��e	n�=Zݠ.v9��Rl��%���H����1�Pe�� ��I�V�'W@\ �2���Ky����.	�E��*	
��w�-h����n������AGH�v���')<�-���b�P{Oʆ�G�F�*��OL�(�����ķ�
�&ujV;����B�Y�r>Q�_�(�x	3BZC�t!�]���\���a��:�5� eI�Ap������jIF���qMR�^5(��i��5ۼ�.�;�v[��<���/�V3R ���m ŕ��^/&��ߞ!�=;�ZR����yu��ﺻ�
8�k��|~ſ���XI��x�fm5C�p^TM�B�&s`�k��$��6T4�S�N���N��v[���&?�T8h,/�������Ԁ�]9L�<1A@�WM*+�SSj�tbfv�?���L�L�m�r���>�@MQ�m-�%]#qM^	¦�,a�Pɡ<��N��Ȕ'.�UVq�(����Xs���,c�B;8��಺TzG���D8��F��o𩨍���K2�;�}*�<����B� �oGT�]"�G6M���n�>@al�Ф� [vv_[���l)ՌY��Z��S�aI^���
CAyO8��1�T���.+O�B�xEv7��TR��+-Afm�%2[Mڌ1�p�%� ��wd��[�"L9b�Λ���[<IU����72�t�X֚�U�󽤆p���DZ[�^=�99�lTDt�z��^�� s�V��G֥p�-�"]+��M��d��s�T#u�/�'M�19j^w�>p �J������~}<��[Sd���V�{��6�ZA�T�{���:~|������XB�+�K/Y�nzް{�
7mV�dTe��i��X�I��	;j��n��Y�RV��gtG��tj����AŽ�	2��2��W�Ơ�+چb�"�����^l�Fj<%�ِV�(k�	���"/�
oe7#�"�º�u��r���tF�ecC���H���P�r�En��v���q�M���n	^�����y���+"�X!"V�eo��W}&z�i�T��ٻ����O��-�<��j2����7���R����F[�T��cb�U�����3�k�X%��Y�U��|Rw�;�G�h��g�i^�����d��	T�ZKd��ђĨ��������PQ���Q+�꘠���x��1���<k��0uP��6/���Y�nV%z��"A:��?�L���6�J�5�$���:�������[-�[�>;�=2	�&�7*��1�ƛ�L!Mf��.H<���)�h�-��w�C�/��V��k�9Q����������ő/^8S����.�X���lq��*��l��k�gf�M�|;���.%�b�r��!]t�?Cb �謃��:5#?#�Y�O�g��3��{�۫mX��b���"�~ �u�߃����Ge?#�t�!$,�3gٻ�q�0��o]ɿx�i��au^r�IW�����c/:�����#�v�ˣqLa�Rg�k�?����6����f��_�a"��c����	�O�1=�r��ٞ��_�3���ז�jf���z�xg:}}U9���k�}�,���0�K.>�?�@ЋW$�'׮��]}��������5���cGF|���3����4p?j��`O:@�� �}��&vT4^[o��s���� �z�K��	��JK�� �bg\ag����U�8^��&(��풇~�F���87l1@��K��Gi!8>F2S�jav��cR��3�T�YX�0�=�)� ���eh,=N���,�k�Ùb�T`�g�a�P��Y�V��+v�k쌯ij��[3lGg�;�)66l<w���5W�|�����;�Y�����Ύ��@�K/�c>��ŰW��0uv`���H@�.$6��y`����{�	;'�����ш:T��p�����������k;{k��:��31��<�M���^��/��� .�G~g Au5������C ��m�pݛ�.�:��o�F�� 
T��- �݄4O������7Կ>�*����R�z�{�굜��=�|O�X�湨�{ �|�gd����{ >A�AK�3�Q��.G�}/�pZ/|χ��3����
���zL��o����M3c��^�*��ҫb����t&�:�L������\p������Pp�Ո��7��1��U����H�� _�,��' ,X3�����@ ���p��=�_���	,_q΍ 0 �P�0-�KZ��k 'H=��W��{�[%���
�P�֋ {� n�	`S <��nY�[�qx��xl?����J?8���������.| � T(�-����� ��@9�3J��T��� Y� gjQ� �� �� ��ς,�1@�/@q��ۑ/*+�G�k������,�,. �F}�a�y�;�����:k�|��`�m C2��r��4;�o3�z���g����x��Z�N��r���`�7 m� �\�)EKyz�����g�ާ~GϤ�`�8�Ch��7��^�@��*TX��c"z�?E�9��R@5z�T�}�u���ѳ�ᓭ�о��/}����H�1�;������$$�}d~�0�KZW�����>a[�"���f��=����@�"�'e��{Pўx�[ ?��G��D���/$��\�EKP�h/Z�ණF�����������������7C6�M���R�J���ۓM�Qpe�����n=�"��ELң�ڗC�j�4Q�e���&_�:�i��ng�ww��h>c�����}mc�X�Q��noo�v�N).P��I	މ����G��RP镫�S3D"�W��Bs#��Y�F�+�������%�i��:H{�C��\f)����@D��N����;Y\0���%QȪwX���/�*��;1L�:"�5	����xq���?k��Y_��mhqk���Y��dJ������}h��T��1B�a��u�ac�>�[��F�ڴ��������NN:�ũ�b>�'[���	I���D� 50����4j`0�2{�Y���i��,�5�*�\���S9�K��dbP2Z�Iq,w�cS����.�� ܡr�@E7��O�w3TxԥU��kJ���3���A��e���;��**�#ITW� �5̩�v-B��&�O�17�jb���Hbp�A��F#�4ȫ�1�5?)������!�C��h�c��,����z�H���M�n��iA	��M�,��BH�����t��b��$�� �Ѿ��&�&�1�R�!1Z�[��$��D����L��&�K��d�Ԅ�L�85tV�1B�ajl��|�P��
���^�0< /V��+M��j΀DJE�5�q�=��ܯ��[��)�I�����[t�����hR�d'�RX3���04��:�R�q����[z�&½��������B�do�!�ʞ�:�|��G�J��&
9t�� ��+�_�W��4���J�k��t�a���./&W�͈T�����)Iq��������6Y]y��A��tY\����'Fc��T��3��A���ppppp����u墫�?ҫ�F��)������t5������������+V�h�'RJ�$�O�ʄ
IGoE����4>�m�����Z��9B�ր��lE����o����6e��C�E�e�_����Wј���o�'�6�����H�W@m�81���
[-a��\�<3~�C�11���KҖ+b�Z����6�G�dEf ���S'V�ō�Y�h��-'ſ���lb��������ߘ�E	�������jC�����m�Вl9�:V�TAdx��+#[[��U\��_-2�5��jr��lq��#�
��2����u���4�vЪ�ta�>��4"���V�-J�
��	���)�/��|��[���-�Sv=�3��+���e	E�J�)=J�1Qm)��lUVxy "�\�?�1��]��n����O�i2�m�6���k���k��{k����-g{��h�̜
ω����{�PY_�������T��D�}
���b��Bi��W�FJhL� ����"���}Z��1�fֵ��S�+�D�Ƴ�3���f&ט'�lya�8���u�h���QR57��T���e�Q��36{��k8|�F '�+�ma�<Oy���,��j�s��Y�
�7�qx$��(i u������r���Y),�O6e=�
6�]Uò�[��I��dd?��,#�D�94��Rk��YY^��h���l�1���%����:	1E;1�iH���H�!@&�i��(j�6�Z�"M5��Z҂��e}Q���Dώؘ�}~xM�!r��(g��T��b[dZn�&-|�k&��U�v_Zwp:_.��H�7KUm��h�"C*��{��=���4)�'0�ʉLbnS}�+��	i��q;�+F��~5�b�&x�ڂ�[�)u	M"�+ ;'dz�2&�&��Ɯ&�zP44n����K�hJ��c���7ve�(Q#Ҧ<�Hv���۝�5L�mn��	�i`��gŤ�Fң�K#&�#�j���/+Vd��'�z��M��Ú�$�ӸzȲ|����y�}Q,y{�����:�9��EJ�46�U��*B/4�PV�9�࿥�,KN�J��ibfSHe�C� ���TCvU�?��;�FZ)����$�����9E�k4ճ�d��>���53�,RQ<}C�H��uǍ]Au1I}}uy̲1�>���V����r}u�č�`��	�f�W䑇��(<��D9}�m\Y�G� C�T3��Nd�'t�q�J(������J�G� /����	����ZIԓ-~�OH��|��Z�\ͩ�I��y�e�ד�2i]�~1Qi�:~mD)K������X�D_<��PRX兾���k20>��V�ԅ��)��)����ߒ��](-�n+�ƍ�PJ3��!���F�T��u��:�֓b���ג��bw�Q&�FIڡV^Ag���33h3J��&M	ӻ/�u������7���+�N���N��i-t��:!��6K�?|�
�-�����Y��m�>�������Yl��Ԍ��3��B���:X:��g�c|쬏��3���f�yx^m��ϾC� �g�u:�|��#�;�a�iT��c�#aq:��r�=�3����+���6,V��o�R��t��G�����G���,��qT�t�J��\c����}����6�����fp�s,?�0a��<�t��o��L���jϘYN_[檙��Yܫ�!��t��5���k�=�,���0������g��[yE��Iu�*���g��|1\�]}\�.��?f��?|�g��W�l>@���@�� 8��c� ߡt�\[o� ґ���	_�Ǒ�����P:���g0�}�����qf�'H��5�Ip|��8 ���ǹaF��(�*v`lhE򂩳��s�0;h�qׯ0u���,,��-� g=L݌	w��	vt��L�w�{-�M��X������
�����
6�����cc�xu��8#��3=��`g�a�v�K����, ��Yv��c�a�a󎥥���Pp�놝�}c&���-(�	I�t78������H��cޱ3��a����Z/S�M B�cK���ǰv>��פ?[`@��>B��&~���ʷP��z���q�ET������D�	E������ $toDh]1 N��=���� lGeI b3���>4O_�)Bm#ߧP�~���Pe� �w�5*�z-?���#_k2&��e�薿p�]���m�S�y.�y��������U��j�>t��zI(,�j��F}:��m�
`��۹`�|ǖk���43�_�E�-�*�f�;�����g���888888888888��`B���j����q$�Pw�?�����hqpppppppppppppppp�%�-� ^�	`h�
Cy ����s <�%����xG�W��`�o �� h,>}�<���<z��o��'� GS.�������s�˞�w�^BM�� ��I��f^�@�w #�`0Y�= + �c/��� �:�7����= ��>� G�y��_ �|@G���� �{
`�p������=��z���F~��lX�:�;��;�U��_H��m.@�0����~_�bfvdx$��]-�7/�1��B�P_�2M 'u kP���^��ɫ���`_Z���W�;�T蹾{���Ȑ�ьѫ�������1K]�X�<Ho��o�0=�z���-��� ��~5Z���S#��E�w�p�v%�=��E) �`) (�P�g�P���_� |��oK�h���雲�`����z^h/�o��ՁDp�{��t�G-G��/<�zģ.G4r�!T�VԿ���� ���]�!=����%�e�/��w?P	 bL � ۳����v��qppppppppppppppp�^Dх��^_��4�*b�4¸rk',*��^������ɥ?G,��bN��*�{j�:��lN��V�M���˓>U��,�2�KҪ�9�U�L���:�]]ܘ@>�;=z��-��*i5\�j��v�`4�0AQeLf�CU���ౄ!z����:)�̨(���(�-O�[0(�����	 �G�D���'${������^pt�2,?��R�k#�u�H�ԟ���~/�6�Re�i� Oߌ�.Cu����&H#t��$�5�&�amn��N�3TbR���-�s��i)9%a�l7�%�;SQaJ*��4�Ab�wj�L�(���Ź�c��1�	BHI��^e�@�1��kKK���:)äw[_����ͣ�����dj�ZȠW��A&3i���	΁N�����@@7��N���\�t)k�=/��[�&kǋ��q:*��Ւn+	Q�D�P{J��(`XCH�~`i�^�:�~��A����#E20�����	1�ۢ8����/�؏̾0�+�������B�H}O��"0���UV�נe Ci�p���@��>�<�����=���$�/�Cф F���E��:F���j2x�� ?*�T?�7AwL�]\��1�x��A	2QR�c\(eC�����yLJ�K�+�V�w�e ��:�QU��7Ƙƥ�Cx�yR_Mȑ�p)��M~�D��N�CFz���n{;k<㣋4�ʚ
�r=Pu=*�����Bp�`k�9����8�*���ZvtEGA,/8����V��7�k�������F�P
wL��o�q�<#b�9���������d���ϧ�!�����	��i��Q��u,�"����U�^/�l�W`�[������O�w4W�
��=� Ÿqp��d����ο��h���]��<�7�j����HE��)�����.��N#�t<=��
k'��+����4��T'���c�t�@��W<�~���} �*-�Ȩ����|�=y�V!۩���Ī"�+�����a!a��5��7��V	�LO�����B��e�1T�C��cd��*�k�͙�VZ�X2KOn�~׻*���1��Eʖ�Dԋ�u�*w\Y�y&�#d[_k��et�VÉ���vW,Ϛ���{D}Qj��(����QaԖ��\[X��Aq�+��5�`�a���I��Q4o�^:V7v�=�Ֆ�W��xD�W����B ��=@N#.h	a�6���N����7�$�ҭ<,�{��sh� ���A���1ꡡ
]Dls�ܭn���
�e�6�cO��	R���` >;�WT�~|��{_���v����Qf����Ú��)����K�\��oWeD,J�l����Ib�����_j���V�mZZ�kx�Ġ�ĉ)�`���\�+!��
��%V��ߤ���Tk����1��*�2������.KWR���$���\��)om�}RU�~:"��3�����XlEQt-�h����4pZ5�{H#��ʃo��+%tV�|�c̥����̓%�P���Z�oJ�r2�,�#qRNĨ�f��l��O��ąL��?��C���h���p28��iQnTb1�E��e���VG���{M�T��M�#ƼԜ�Hqx��.���L(�k�O��Cp�Ԫ,�+!�Ɛġjq��8�!���xH?\[R@3�B���v��ǐl�r��w�"��:*&�sUYO�����ö��$k@c�TU�H��d�E��z����� ��X��_ņ�

������Aڡ��;�n�$(FM,�(��1�X�a�؍-X�-�;�5v;�|��In��$��y��ٷ�����Ļ���k�����C�F�4�x��:'n�|Dƈ��4֙�u���ށq�e�����7w�� �������xl�3�J�ly��PXgZQ����y�ʉ#'�f�ڵ��#z����w5-��a�ƅ����^��w|W���ǧ��_rv�k���>8�>�v�آ��^ח�՘r +����K?�`~�d���3zn���{�9���w+Z�u�k��Mq�9ߞ�s�t�65-�[?�pJBa���e�k��7�,<���h������V�����.��j���׾���aƴ��w�E{�I8��vhZ@~�j���+�y�fv���:��MC���]=3i���9��K}}��-�Up@��`��U�R�-9=k'����[ڥkAAiӌ��	9yAGf��)�^x��ډ�Xm�~}���2�m����h�޿��O=�^v��u皝�]�~yT�'��׼�t�i餼�I�f?���ݎ�u^�ֱY?}Ȉ�	����
���K��÷z���8�L���ƒn�R<j��x���-�#���k�M�/�<K}�zߑ5ׯ��px��w�NL�p�Un��HY�9��#V���mx\��dz��{7Ź�pZ����B�!w�=ֻl���I3<��9ib^������P�[
{
�T�7 � ئ��#�IKK�OG�q��T6�(�c�orw��Z��o�ق?��8��W�}{� ��J�E]�3�4FU��X���O9FZ7SE�hc�U����Q�m��^"���IHۅ֊:��k|,䳾hW�y���>��lcmf	�O�z�q�1���B�<��ɇ�J��Z�H�ί��B��C2�_���\��z,�`?��<��U֥��~Lc�/a�OױݒԺ"�DZ��]��~����|L砸�/>L�.��B$�oe��U���e���U}R)�z[�Jy�t���uO��7^�����ļIo�qY��|˱T�/�Qː�Kc�u�T�_e����cf����t���~��(����h�<��]�j��P_ў\O���b�} �s��o����	�K�k(~�ځt�CZ�~^���kC�nB�C.���y�6�����
I�����x�>\l�1�!����M>�&�h�{X-�&���Y�~�S,�2ȯ���b�:.�� ��)ҟ�f{|���=�dc�=�D�Ffq_1�ۼro� kj���ܒ���������	��b�e����d{��߽��'�H:�kz��0����~`��&��r�����1��Ě���`���c���O��͗_;���|��n[[ �h�phD�ڙ��6���Y8@ϝ��T�={�{R�������SN#`Hz6��$�z.e�����z��H������<��)��sS����.���jm ��,�+?�C(��^�K+�4ƶ�7�_���<m��Ӽg����y�'�P�V�=�[פ\z^Rw��fL{I�:�x�~����SC��jW��R%�ZխER1T��j��'���9o���	u8���p8��[��`{s�����9�w���-�O<8���p8���p~��À�p�I|��j� "NO��@JK��&��6W�I�����e1�e�A{`��N��A7_k;-*���vo^����&��ym1��P��@|O��9��X�`"�s�azxb炃��O�~�@�?��")o��яΫ����B}o�>йp���[���#��|1ز���`U$p}%����x�(r��n ;8�\�YA� �`�В栟��}/�����Y峪��4s���4�]��S�8�@�7mW9��������?�h���-��v҄?��Ⱦ;�D>
�����f�YJ�����O���1���:#i��|J��z��Iˀmo�y$h]y�	��O�7������J�%�Qϟ�:3��n��tZǼ��7|�X�������l�hm\v���״��}�!0` М���ES�2�.����|�֍״��RNZ_nM(o2�����ili�˴�4����Z ��7?W|r��p8���p8��Β74����&�9��s�\���ڳaҸ��>:����%u�|�?���u��_��g}#m�/~�p������=���ybm|��K�5~Y>���9�n�8gW�G���o�s���b��~��&o>Q:�`ˈ#������n/��"�Qg�؜��ܸ��W�����'<��vj������bL�N�)���)���Y��<�d�o��˾ǷV�]�4�~���Vy�OۺYkĵ��[ϊ�1떳mxF��A����.��ޓ������5Ff�1���ү�� eF��6v2�f��['�3>�]_t_}��O9n�\>z���%/�Nm�$}�m�9/9�S8Aw���b׭1Oӫ􉚯�ﾚ���ī���rϯ�wj�X��i�ahc��Z�64��7���3�K�W���5g�ߋ���n�������
<�A���5�n��	����騑������6��dp�Ċ�7�`�V�3G��� ��Տ�?�ؘ��������������S�g����#/l�)(�����ǰ�F����5����������jC_�U�{�V�V��J��]�=�A�7�~��8��˰h�M�^�^�u���滲��X���������<�����3,t������A��e)�'�,�x�Wc�b�E:�,.��͇����,�7f���/��C�kC�k���Wk���a�wdܵ�ڝ��ͩ�m6=�{ͤUw]�/�区Sq�Z,ݝ�J��΀-�=����λ6�nڤ�U�_�~���9s햵Y�m��3�/������cC�/�x�\���wƆ�8�!i�yx�ƍ�Ư~��r�?������"��JS۩���4yƤ�^����Z;�_d�ū�w�ݍ�a�=�磂�Ƕ�lĔ��64n��}K��Zl��xW��h��-����Rc����u=�tƟ_��S������m���b�ݠ���V/3wn�?�P^���	���5뿿�n�`y��B'u_ܶ�=�p8ο��gR؏�p�؏Qu�9�w��R� Tj�p8���p8%^�^y�h�f^o���u��M���45�茱��S�k�������_���|}�N�5�7���зH�ˎ>�����Ӝ�O�.�=�!+����Ԓ)c�:�M�6+�e��q��{|�r�y9���?6	uk֯|�Q�������\�v{`�'�O�t7!l����Sm,�u鹷�I�MZͼ7�����&�r��U��N;��jL~��05]�5i�9H��d�uW��&����;?:a|I���7W8Nꜛ�uo�"� ]��Zm^����X5��C{].r��Q�nZ�v�~5�V_��uZm:m^:������?��m���M��ޫ��s��~m��W� �y�	V��R�q��.<�s�����R�z��ՙ��^k0��ϻ:� �����yϢCC~v�g50�a���wj������]5���6i7��N��\��z�����+�^[k���pšg�'vOXv���=�q[/�\��l�!�Q��b`��o��/vyy�����5�z�L����z���Nn�ϽS<��;��jxj�WN*�I��K|�/���f>HՈ]�a�ҧ����rt^�x�c�ͽ�Y���K�xV���i��A�!�����O������̟��|����/~�,p��F�#76���n�{�g?�qvۓ���.�h���w��xD�||��ϓ=�:O�X3g����C]k�z�Y���dO��n�>2(���z��:����ڊ]�o/=�ٻF���ˬn�sI�I�h�&��u|�K'Lz�l���݋b���w�����C��aG'�mֲ��#7�]v���b���߫7}�3��v�W�������;���w�+�o쳴����Fa��t�ܮo�>W���&|����H�⛚�Ǯ�?�h��9���[Q�������zN8<$9gk���τgi:������wq_w\�N�On���v����s�}e�ig��M�?�c0N��;\Z��W���묙��V�q�l&�q��@�Oya�2hpq���ڎ9k�]zߜ�r��]�6���}��s���r]W~��,�����D�~�uRm�|]�z;�om�q�����ݎ���;P�8�������N1
���"�Y7r�3�?�jıC���+Ґ�Mi9|�و��Y+�f��7i����"��Q��.���ҴY%��o����z��&��z�Y��z��،=��~�ϓ\����d�=)��΄���s�OkXo,�n����+#Nh�[�tӗ����\k��%F��k�6ح�z��ˣV,U�t]W�w���nΞ'�_?�"u�V��W4=�^s��U����}��,pݍ3O���H���Z�,�i5>��i�q���V�����`�~�F�~�ia��k�vˌ�:ͻ��{���|�6��T�7��s�yw��,��0�H���\�U��?��qI��+��.��u)6�AO��w�n��;��g���7h7�V��y���'��
ͯ�6�8�q�B?��DkK�ϞF��9��,sG`�9#�ց9M�?�v���/�7��L� ���}�=����lPJ�ۺM�ؑ[d�]��5�����Ӆ���u�������|g5l7�4����îo��"]��s8�o���l~��j/9�̩��Mպ�rGU�r����}�D�3BE�?K並�ڮ$�_@j�^S,Gy�=J}��B>�����������m��_@��It���A�#��B���C�R=������T ��ރ�e�lLt�����=G��z,�T��=Ǆ��VY]�+���]#�
�`}�������o�8��Ϳ*���|Lϡ��/>L�.��VJ���R�NW���enjU�Tʵ�V�R�+�ⱴ�F��y�O\���T�&�i|�����c��_#�*�!���H벭��q��6��#*b�*�GW��㏀�M�A݀�i@Vp�]Ê�y��E��k`�"@�+�{S��Im� ��}R=��6^^N�$�b��CP����A�C�W[���q@Y�����ŏ�b2�\��|��P�S&���1p�Gj�ѓ�^�	�&�R6h	�$R�b�����E׉d�z�#��(����'�&J6�M�]3#G��}�b+��)~��B���H��~���|~��ؼ[C���J�6)�9+��Y��t����M�b?�ƐN�ۀ�$#R �����M�o�.�{�a�(i��S��E�it?1�.%���3ݛ���4���2
h�p��:��{������[��ϧ �4�N4?�/b��R.�@����h���u{�������lZ01�Cz���Q]�74�Ώ�&��^N�>Ӫ�,��yhC��nkm���oz�F4��B��@d
�Wkz�N �vBF(r��m�!���6�ch�e�֌���1���ŕ^��dzO�M��^��r-����P�V��_5O�1Is�&���p8���p8��5�?��|"5p������F����H�8���p8���p8��vF���Q�X�p� �n� Y'`�.�B��-�d�xy�z6<u�gP��\0�;1�n�����,zf��������� �̈́�_�{ �{`�m �:0�h�A�'栣'��gX�s[�K'��q@�z��v��u\�t��f�Qަ�SK r�}��LxD�R �)p�%�~\��� ��z �S0~$P��٨�L�İo�h^�W �14�Z@�%:�E��1@m'�����t�����j�^ ��:5i<t�a@�騡����r��t���+�Ak�z���w��� E���} �F��R�.葨�����3z�O�~���^ϣwnP���Ҥ�0�{����E�ȫ�.���K�f}Z�ݠ5���ô��>��N��O�3���oGF����X^�֑��Ȧ�t�eZH���ZA������VO�OM���9�Ek�)��Һ6���@k��Y@�B�S �v	���n�9���>I�5��G'�3`��r8���p8��ἳ�%�zuH�q7O��j�+sM��9&��y���������'��g&��e�D�g�GGd�EGe��Fg&��'�g$�e$�-"3%�'51�;51�7=!�/-��7-��;->@�/���v���Ƈ;�Ň9��%E�g$��%�S�FrX`z|�wj��Wj��,5�ǅr\���diq��16��m����C�b�:!��Cr��[J��WJ��9)��0!�׏��-��H���L���G�F��'���R�|�#ݜ���e�12��pG��8?���Ѐ�O���WZR�gR��N|��]b�K��W��8�0'��(/��_��G�� �� ��q��M�l�����Z���mW�c�8ڳ���":��"!��.1JFyn��^�)1�^Ia���]B[���"2��Q\�9"�Z ���vj�k	����_�!�u�#���(�תy����K/6�C�X?���Pø`��ԪE�Y�߮��/A�o�u�C�A�Z1>�忱����C(���a�th�6@��m λ����=�IN`��W��["��сv�q!�wb|�6���y%��!��2>�����h� �����~�k��I)�����[�um�@��d�wk�0w�Fyv���I�Q�X_D�� ����`G:WD�8��G�w��P�k]'.�ast@��1B��뀘('Z�\��uM���N�rwO�t����a|��GJ��1)�yWl��^|�KZKh��K�t�Ls4�uh� _K��S�|��B���h�LO
rO��阒藞���ڠ��� Z[�3��|ӓi�L
�Oc�'��I�n���z'3��rZ�nA��imM��$�̛�C2��"i���:ᴾ�f&��y}���%D��$�z�z쑚����~B���p8�fޗ�R�_��"���yG�"5��}q8���p8�����&m,����15S�����'�+�Qe��W�'�)�ϺrΛ��1�>q�,_�Q^S�#�i*|��U)O���|�Jy֊<���X��������Z���n^���\E���ܸ��y[��z
�0��ybv1�dZ�O>+3��줊�<��b�E��^~�6��U����eU�t>u�i	�&r������'�)�|�f����O�yQ>��9�[���G�#ʤ1���iۺVfF
�B��ε8���P~>a��gn�nU�S�3Uʓۄ��kU����E�Яo���)��L�v]�y�9c�b#Ι���G��$����W��Y���,އJ�I�j	R�>ų[~_�{+�b�����w�ϼ��xǘ_y�)?��/�$y
_�uI�|Tz$�Y�X��)�UZW����r*״��|<���p��t�T!��	kc%�o�|��ME��X���O9FZ7TE�hcBT�����.��HiB?C8fb9b�)K��\�[�v�7I9.-�����1ԏ"��q0)��Ѥ`!���x�!R��X��`b�B��顂���3�+��6V��10;k���VYl<,&��.�A�8X���S )�"'FZ��]��*�CU����j��\����b�)Yr����w�:U�f(�3����R������L���uc3��e>q�c�,I̛���.-+d��c��_#�*�!���H�/��q�̦WZöt���ejMjUq�d8Pk�h����$�WkY\�>jپT�X����`+�1?cM�F���~�D>��Q��
9��|���"�92�x���>[�S���o9bNs��A�M��|�͎����Y��XWlE���|��t�*4S��V��Ϧ�j楊�峖�R����D�t��R�c���6Sw|lN�=b���e����s;=����1[;!W^��;��b�g�=��羅�y��<1�L4;����1{�u�>��TÉ�κ�Z.ze��fwb�=�.L�:�$��&)תn-�����T�y�<�'>cR_uR9>����p8���_3Tj�|Sh�;�>(6 �p8�WR� Gj�p8���p8��ᨢ�D����K:�5 Z-ۄ���v$9P(ɞ�v΀��2vN�pp�(��	�����Q��5��hn����*���2mZ��5�R�i{�բ��faho+;�S����@}+� � ?�-��t)����С��5=Vӊ�,c���b��(�ƣKq�� m��j	<l��xK:W#�����Q�_��طTM��F�:�j�8�mAzZ�|E����~����A}@��ƤN����<t����}�gQ�D�J��M�}iA��FR�o�^3E��Ze;�]zo�ӻ�@�Q�6[���-蝦��1��h<��=S3�������B+}��?�j�ה��~�Qΐ��KZC�=oK�mlhhG�ɦ}X�̖�Y�� o��ѱ7��6d3#u��-w ���|��yj�4[��$m��}�h�Oc5��iS۔���X���TVÎ�=KZ��Z�����P�G5�,ʷ2�p8���p8��y7������7�KI�[��rNe)nɋ��`��@.���U�'?�TQ�BN��Q.��#�!}�P-/E�3�Jʈ6e��甾_L�Uc�+���+�����Ka��+E����D��s���F���p8����6���p��H�p�����a˶((�UK�����rGU�rLy�
�T�%�!Y56�J�o�U��l�N��J6y��`�l[(����*@5�b_�&=��U�.�?$!���
*l����S%/�}U��.A��������X�����b>�X���&��Mn�ly۱T�/�Q+���)Ŕ��}�q��o��	��X+��M,VU���:U�c(�����AleJ~��lr�
d��}e��X�VYRd�K�I�`�����Ug�O�X��#�U���������)���<���7�b>�P]�*�����p8���{���oU6ο�wj8�
��w�Ϩ��p8���p8�� S��D&��Dz,�KcDT����ˋ�2�<V�*����&�����rܛrT�S�'�Q��i�J5��-���?���F�����3���J�q`H߭�j��kE_���%�/�c�*��uU���b�
���rT��p8�?���o��TREE  ������������������                              ֩                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a4             �X�;OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   3�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��E�OCHK    <&     _       D        _FillValue  ?      @ 4 4�                      �    �?ʘ              ��             n��OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �u             d�OHDR�$           �             �          �6     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       Y�!�                                               x^��<��������B8KBKB+����Bhj�%ZΒ��X8�Y~,q���EK��E�p�	!���p��c~����z>_���}���\^�����r�������?�=��=� 
(P�@�
(P�@���^nX�.8��nx�f�A�E����Ѣ�,[q�{�x����b"kQ�z�mɫv�Z���S��N�zŎ�c}�l��,	��z^�&���IY}���Ń׫�̋8sg����'ZNI�M6~h����lx�MMܻX�;�\7%�y����\?�r(���PW!�tg��;�F�#W����9�Zg�-r�GPf�.Q�����l��N�i㲖�5�����.�5W���b���bw��ˮ<`�D�3A^3۸bݙ�U�ǰFw�d������{5�vh�
�����貑��������á��A�k˪�#6�_�j�4�S>�>�{�I`������+N�'H���E��y}ZL�y]�+�T�U�Ջ�_�x��N�?��M\66��
3{���F�\�=n�i��u'?�'�P���^|R��{��bvKZλ�V=x@jY�e]�1��
��b�u	I�y}]����n�2|�E�>�B�_�Hq��?�,cMN��FK���ޱ�g�[w��;������U����FVx�N���x>ߦr������-;Vh��s/>�^c�(�Ao���v�����٦$W��u׎y�_��r�z�!Z��%*���Ț�׫��=I1�xw}cmV��ui;8�2�k��CV	�[�:yG-q:��s�p�n�f����5����3I3�x��G�F���;!{��<	�[t"r7��2�[�^�O�,2�#�nܭr��@�)�$�yp��#vZ��.���;��k~gs��x�u�:�T��������$�Og=]U첲I}�1 ��E�e�7��[����Y&&��~S��P��k5��e_��i.��ͳ��#��m��iM�izAi-̭ Kv4y'5���h�y0�c�M���>BQ�ڑ7f>/�������0���8{�H~s��l��/�7��N?�1y��`��H=9��dM6w_�]\�����[�b�ѹ��U��mJt��4���Y�/q��X�頁�ͱ�筷�|�6O+Q���.���V���-���5�E�pSd��$Y���+�IGL?�]k
x�r��r���Ie'���Fp�ф�2��@̱5�ױ��+��fU�^�R�t&�&;�ޡ\�N�t|�ָ�[��`�I�����ˤ4��W��Y`��ɂ�#�3�M=�r���JH���+�9�f��{�B]^�5�lg}7V��?�Ao���-�.��'��V�l�K{�Ђ��tcګe�j��%�Ա$1��^�0��6��C���WP��J
������u�l�+��,�8�[�90Y��_�i�&}���Uq',��_N�ـ
n����{]y�f^���uA�u�-����}�X̕�`�".�l{���[և��⹮x�����K~)��f#X���=Yt�K\�6��B'���D��n��*\�����W�_���
ъhg!V��%��kb��j,:����?��@�A� Mev_��o�|��2�]�I{�8��	8�'	ۏ���K,,nu�g���)����4n��.a�m۬�s�{����Wy���ݔ{FGN@ᓠ(�_=�?/��Z������13�':'.Ydb�ly�oE{�����7ur��A<E�l�<�vw_����l�����!Z���lQ>f=��P��b��_��e������d5�cs�h���m�����n�.on�]c�<e���U1��g���������C�/��ED�|:g|����z����}M�N�'	��H:�~p����?G���[���Fz�o��+��/�b���<��u�K���˖#՗>Q����)SU=��oE7Iڷ��.��ܲS���l�ZB�v~��<ޕ�ͽ뀡�Ru����g�w������yw�v�I�N�~�>\/�@�E�5�����U#��y1!���ﻦsm.X�;�u�;��t\�߂����@b� +
�(�=d�ϼ���@?�����^�:�����W5��4m5�͙9�z���ǹ�X4]s�A�1 K_�U���E�wh=222l�]�+�X6�R��z�+�o%��2�w�����PK6f��+�m<�W��*���+��-�����u,&xU���1�GU�:<�^����`��b���ʨ`��5P���a�]T���=Q��$8y�
�v ��� �����=�ի�����k�$/6�tڦ��D�/��6p2$��[�x�M5p�hc:��s���M��ӵ�S���u6��Һj���i�}]�́c���^�����d/y<"!�d�oy��[��_�Ed�wi|�j�Bx_��������l|������f:*"�ܷ��00���xrW��߂�K�׮����NzO�����'��Ԃ<��Z�d�yb߁� o��_
��6����ר��~S�F�E�H���?"�?��F\Qv1��?�.�%5�{8��Z�����뿍�ߍ��v����݆��5~�;1��B�Bކ�� ���wb���se�'�ιm[����x�-�A� ��BH$d��(�e����c��:��r�|n�<�22r2̛�{�"_ �Y�}n�Ε_�
2���>ɱ�|@  �s�,�����~�ƿ��f����/�|&����w})������S�oZ�T�s��Λ�u�i���ԅ��D��3Vd�&�����
�	��k��"�s�@~l���~@~� �������/Ǘ�� |�����y���}H_�p����K`�� ?̭���P��y�)C�@�A!�C@����b6$R�
Yy2�/��X�R�e}7�|L�n�r0��˱�� [!��q�� O�>�*H=H�xV�S�e_���ed!d˗���'������|U�U�����\��r�W~���w��Wݿ�o�������|���~�pC��"N�[q�NF�siQj�ol��a����'�yEܕKV�J�[ŭ�\��x��ZhT,�}C�Wq=F�#t�v�J���������摛&]������ؕ�{�B�Jc�����kԖ>���X�p���.zG��~z�Sl����n��;:��-w��N|R�6�&te����+{�{����f�3q�	��O	�~�
y:���7s�������ֆ���կ��۹E]�K�����ۥ�m;��z�b���N'��q�/e	�����dɬWi.op(-2�>��t.x�Z���x{=�^�Ή�=[˳���6h,ⳊHzzp���>��W+߾w��<�2-/~{��R�aޫ�U�&���C�]�����W�Gh���O]α���E5��Rd7/���E�{.C�)Cvz-��h��;Z�E�/��O�2y�aP�vE���7��ͪ��C�5w�����*����1+ե��8�
�P�H�yC�0?��y��R���a�S�J̈́T�3�Җ7�m|a��rR�+%��o ��˔��dN�d�D�(���20~���&\�,N`�՞U	:5Id�=�� R00�~��Nj��	7:�y`��(�5�[�D��v� yn��)��=��4���<�����;@�@�~����ٖy�*,C��ް��S	�!�Ur���gOɹȨ��>,�xܽ4�q^�L�	 �{��5yh9��0��������YDE(�i� O�3������y�����2�i���.���B������ݩ�$@ǁE�7��B0q�?����w�\|W��g��X,����%�,:gy��c(��3!Sdy.sXfi?\1�п�~��O�8duc��!r�3M��{�p|���S�n_ ���dġ�!{��@�a2����>�j���#�rH��|����dD���K�n��%h�^5��j �T:b�a�!� �+p�./!OSk�
8W������Tt��~�庫f �{��ڐ=���B��e�0�2�W$�Y$�cv�w�%&p��Ԅ��-�zt����C5j \iG�A��<]�U�Y+ҷ�#�N�6ek�[^�m���R�Z���5�`Ն�%���C�����b@���)*���-C�Ŗ#����G�^u�X%K��F��8)���Ҳ���m���a��,�}8�@���x�Z&��6]���?�F��/�L���{1��I��\��b�Ľ�o�\�|��^���R�kocab-��B�w[v�"�����\����ǯ�4�+�d6�E��L1W���N�G퍳�wh��>�T|�����G}�?���������ľΣ���l�v7,�F�R��`��#�q@�Nz���;n޽���Q\�ǭ�Xp�����e�j�|ߛ�7q�Ն�_�9�W��t�t���GOf����E�%����?�����V�R<?O�
(P�����|�A����W�@��;��/�
(P�@�
(�_#���Gi�oĝy���ǆ����?!*U'*Q�[��Z�W���'�V,��������q��k]�ݥ�O���΄O��� fW�lI�i둝�ҧ��H��;/�}���1���Zaf�p���/Ҷ�X���f���5�ַky����M{Oe��b�f/��p���-�.�^����t�^���dxb���9o1Y�{[�I"�u����Ս'��I>mٯ����Zk��Oh��$*�BcK"Ѭ�4ݶO�\�*�<����Џ�J=���L���i�!j�k���><��h���0���4q�ː���7���9'H'�5�^k�0��8� ��pl�9z!�V/��Y���yI���[�3ؚ�~�o,ն����eT�y��??>rS6���P��w�/y�/a��|�U�I��&==����v�+o���"ӕԛ���֬N}w��R�G�{�'��B��<Ո��������)��]�|�}H�/���?Ӂ�hK��j�?o�;H�QNg����W�V�a�;�s�t�����5��l<\�+м,�G�e����)���.�ιV�[�Z�z�B���gj?q���=W�'�l?NN7�F��í.[Z��X�ы�wKz~. y�\,:�T6����T�[X�~L|�����~J��KW�B|k�᫏S�Z��{M�mf�G���?[���5ټ�u���c��{`#)3�?��f���>�%��(bǟ֒xy]�>��=�T����C���Ņɟ��v��坖ˊ(������/� �v}g��KW�-߲C���'��IJ;�]h��|w�R,�e����G�F5s
KMߘ||�=�f�<K���L`ڔk�R��f�#���M��'��gRʖ����G8Z���EK�V�q*o�6E�\k|��I�%i,E�7f��~Gm����!G����cl�������6oڰɎ�N����3��w<��%���i+}�������1o���SKCi��-��C���`��%r���[�Ҷ��<��*�"��7�=t�bk��߻�!jmZ�u�n�f5��ͱ��[�im81HM�7�F�س���]|�����Y��v�F�]5�FWjЙk�h)���y�R��D������Fcگ���� V�Ď��*�p9�ݕ���kt�r?��uow���b0�gf��`��[�z'�m{d\\rzmԅ+�5�jiǛmY���q0o�h�a"l��w��i�Vl�/����:\�׳�%o	= ��<��EY�F�Я�E���iU����ʙ��������InZީ�7y�-����?���K������ے'�q��b��7U�o����;��E�J�vG��K���-?Z���=��_�����:��jFO��$eX^-���53i_��<2�w�R��O�7 .�4�-.�zW�4Ϩ7�(���+AR[��6���l5�W�u3roqL���x`���Y��N����;+�^8��[}�X�./����J��vW�@���b���yݑ6��ٍ�-���>Յ������L�V6��\jv9�	���	�2���"�����Q&J�(�X+3�A6�뻸֔<x9=/�?R�
V�fE��I�����ߎ�()g;~d���x�V0uX�ܒ���G����F��t{+>Sq~|��X��G�G}F�Q�'� � ���=�~����}|��@�����ۑ n����;�$Xl��g�����tI��"�6]�s��0�=�Ì���Jn׌�O��d����>-Q�)�Z���.�Rj)��L��4Z[�M۵ڨv����,{x�r1���
/f�ۤJ���� �kW�Y(�-wW|�2D&Tw��ÿ�x��fID��7	�Qi&G�9�T�=�M���G>�����]�]݁g���&���Q;˰��~��=�/ڞz����H�� Qᛁ��@�.�݋ �@�����t�*��2���|�'�Lڑa�#I���*�}K����Vh��L{><��4�H����[�l{���-O�p�։����<�z�l���(����Q�ߊ|l����	�
r%����HX�ȹ��h�i뇚O�ڳw���|kg~t����V8�kX���J{b���J�Ae��9b	�_�Σ`�a�>�ԛ�[H�qա�s`���	dSO��7@��L�#�ڙ� M����g5q��Rx"D��?��7$5�ى��7Kb�����>��ں��Y�$��8i��0�������e�s�Vв'�>,cF�dpz7_�a�ظ�*\+�����{u�~G,�m�f���LE�2p�-�?b��b����˓-w�B]H0[2��	ۣ�̴�bH�F��n6'ُ�FvN�����q�jVµgl۳yVo���x���Xaw���9����F�� ۵a�4��lqbw�D��P��n��<�9T�ݰo����F
(P�@�
(P�@�
(P�@����Q0� 3��CH�(;��'D�֧^&�>�� "ag�Ƴ晥w�\%0`�ҁ�t��N��Z�2_��k4�KL��9���j'ץ�����2�����$�.�;�Ž�J����d�,13#���*�rƺpo���f(}L!6�7n"'�g9����癋k�r��T��$�Y+E���"�w�a�v���8^��y�Xf�*,�pR�p�b>��I�J<8�t�]U[g:y��f>	�6B�����9k4Ҝ�(Ҫ��b(��������:�`�sb~ui&�D��2F�d��Y, $9���q�V#���q��[K��I4}e1��(O�})�}�\����QC6��:��{K<S�W�h�O�'��'��A�Z"x�:ۺ�x
\%I���Fu͘u.�&ĉ�XlAo)]RH,'�fx��4[�X��aÓ]F�	d�Ly1ng:�%��GE�A�D�B�S
I&�A/���&\8�8BQ,��f�򂼥�|#vLV�CL�������0A�cryg��4��;@�5J�HwQOM�rQ�Q"r�P���B�:oo����.�������Lf$�|�'Fl����s=0��|���Qؙ���k��1ux}4\����a񅍽RB�b�$b�-e
p3�~[Шl91}Uy"��w�81�N�e�I���t��P���t��V�1jL��,T6��¡�B
�����d}fi��#�+��rqb�nH�+D{�'J�I�Q)K�Qg'�g�q�4�@�/�$�9N">��:(��\�V�|�w"z&Σ��M:ʫ��$�Js(Y�X~ۨlo1eB,%u�	�D�8$+$B3�)�!�	J�f���S",-�bhqy�N�7J���-@2�l#����7j4�kT^�I$1���Fn2M�-ݜ��n�*�9��8Z]��V"�w������J=X��r�����QJ�K� ZQ"�j(D��hF����Y��X1���L�2�R�N.�c��R	��%mf��k��rlÄ����.]\�b.��\�D�O�x�������f�T�OրG�	�Z�~b'�X���t��w:��.��9�h5{�I�`�Q1�!���z"zM]]���G&���e0%G���6�H����Nm�]�!q�AH��9�fcN��(=���z1���̤S�z15��*��|@�L�I_�;a������2��\=����"ӂ��ΰq�e�K�>F���1D�5�1��|
��<r���q�8�9����^2�1��/-��1�0s\P[��	fNO�"�>�\��kYҗ.<���r�5W���u���3ߚG:���^Fy���bGe:O"�b��)�( lKW���y?�����cD��h3A<P�hSʁ!ԛY��0L�.��b��U�NoO{�<pv�c�Q���G/��l�i��f���6������o=
�k�5�����i�]ȼ?�Ò��\�M���n�74��ɉe�RZ������>���K�əK�V-b��]��\mR`���Dǔa�e77:�&Ea�>������p�M��� n�������v|���~:��etf�z]����a�3�ެl/���++�.Ո~ݙ|}�ƦH�{O4<Ϭ��f��~Ӭ�(���B���}������wuŖ��C����������>�%����h}����C�?��/��e|�8��Jʟ6�=����ߧ��X�H�D����;��q����c�ьTQ�/�ai���"���6n��o�ou#s�,���gh�������������^)u��s�{�Vc�b���*q��c�_+� ��n�u�AQ���� z�r����꺽����,�7x-��1B�v3��G*�#k$8Q~P"s�R��9Bfd
�����?i ��9�<�SH�˳���Np��80��?Ou��@ʳ��32Vy��`IPh�e
��%��t���u��������5=�����o�WG+�'t
�:`6� �P!\!8���T��q4���<�x%��Ew��+�����tFc lm	��r�[�S��8�P�y���֎�M�nϾ�e��> >�Z���݉�ѿ�K\g?�X�K�a�i<R���^�2���,f�ݲ�;�rh�0T���*��v�-�J��#�m�$����&9�V?9�䙵�*j~K,���s}����f�?��q����qcddѱ��ӔR����x�]��N:��rjJ�h�}OSظF����C!����>Ԡ����F����j�[���@�s��G��"����gol�e<$8���]޲�frY�+e�p����0�H��C� B�-�j�{��*��6�_|7V�w��:��v-��M�����o8I��~�:�fȘ��~- ���	�d�ܶpv��y����ey~T�G Ϲ�9/�+d�|0��̀?�طs�!߁}s�Q {�,�,��j@n�s}�s�� ���X�<���\�� jn[&�̕_ay��{���;� ���>� !��o��7�o��jY~�r����ᯖۿ���s^�Hȟ�]�?d�5������_��7�\��ϵ�.��&�<߫<����7�,�|y22��kK�SU~=��J �uk>������<W�>HS ��\����U~���"�N�!y�t�u��ȟ������¡�rtn��~; m����z�ȗ�.�!�K {���[d�vH����9�
����~�!A>����i��9��|Y$�ܿ-���,�������}������ח}'��R�Jȵ_ֿ�3�u?Bރ��U}�W1�ɯ��Osѷ��^�u[������U����ۺ�����!�:�)|�ٴ0��,ð�-���z�,�z�x'�kX��
)?�.�^:K�dk@�����©�eI<MֶIaX�:�cd�fw��.��H�T~+ղ�n�vB�>�.&U�6�YXZ���"v*����ȟ����=5����x�!�!a�ƳT��%�Y&�Z����O��HF����N�k��Y��1@Ĺz1����dxF&0L[�ow��-v��US�q|���Q����Q+���Y{��Nf\�yj�/?�1�dJ"qp��0�&]|�+���6tG�6$a�j?�F5֦�J��k�-xȚ0-d���խ%���^�(Q���ku
��)��/E�\[a�S�T[��n(ѣ��*���h�'Y2��ms�T�����Q=Ea^��dSfŴ�V���6=��R�Bv��t�`��h��v���3�i�A���2��P�A0L��0u5s�M �:|T���C���S@�X�&\F@ڇ:��e������Y�q�>��&��]M=a���E��|�Sx.@���U�g54]u�0�\�.��m^�N&9Lg
30,�O꤉f�"ϲ:al
c8���qpZ5� IS��H��~��H5��4�Q��z]�I��莩g�d�T`ϪNs�ՁlU�Z�j?���T��PL]3;4�}�M]YY����1��Sƾ�S�2��x�vd;ɴ[�y9Ms�/&Fտo��T�tm�'kr�%���)���)W
��X��JTu�P����dML̍)]���,R
❀&�q��HU�q���әJ����}�(:�n9�tU�Q�g �5ux<]�`C���x��XU�M�Q�&�M�Ѵ��q�t�1��@&�cj�j�3�j�S����D�O+��J�S�xl�i�U�@�L)Ne���$�L�n�J�U5UJ�14P��i��4��Ԏ��wu�$S^�=�4C��J�����@���]u������.�.2
i�n
���b2��g�&EkڍI j�����T��9��j�4�Kt�1=�62w�"��d�qs�#M��2��W	:_�ۏwUI"U��u9� ÂUr���Ӫ���8�U54R�y�O�ÕL+	��h�)��Ru�c��,r�F�Q��T�=�����KD��ˌI1NjbQm�I{錱T5D�!�K�c0SI���4_�k��������Śq=�4b���ީ��Z�O�?��MbzBS�l�o_�,����0I�^���fBe��4�Z�Y-�Vħ��b�<�*$�zc�W@O��`�i%:g��2���I����O���J5@�b���I�n���hY�>���f��t8�ק���S;�:dz���M�0��r� �Y�:�+a:<��l_���=�>)��j�A���p���;��0�1]a�Y��c��0*M��qjJ��g
(P��e��}���E�DCʾݨ@�)�o��{R�@�
(P�@���x�nL���D��`MwV��xޯ7�^6�V3B�5s2����]*K����-����i�_/��m�ȸ[F-��4��$�:՜����n{jn!8��[�|��c\/:��#�����AEƺj#�~�H�S���ެ*�h� �n𺌻̖�"5���^?5mB��q4�����2O�ϟ�cC&��0�VҰ��aEJJ�f�+.��4��%SV�wT�"���b��XOCÛ��M��;kV��w���r��)��y�e���q��vؤז�I���L���"<G��&��<�3ܓM�1:\� ��V��>���+s���"h`	�r����w�FV6%�d��r5�,EDƩzݥrU�f�����O3���}`���,a�,�}7���Mo(q`X;�v-I��/�p2rF��p5F�+]oiIi�M���FP4rm8�����-Is��c+����RJ�f֗պ�N!�ԙȂs���?ede��k�R��"G�k�#��t1&����꤈4�`l�)��,��%�c�*1��H�WFE�V�W?��,�a�ʌ�5�4?	�X��{�:�Ɣ3���~��NL�4l�V���VY��_R�"g�ê�&��
�d�qz���\�>��i���|--�?@Z-$I*��/��<�r-�8�2F�G.�3B�4K&�C��oT��.���&&aiFh�RQS�V* ٞ˪�x�¹VEk�_��9��x�~�Ȁ1ܞ�,�����]�@%M�WbG�XqD�nM�L�6��-R�æ�X\'݌�q��V۳�p�f�iiuEt�`8�6� ��&�U��~o2m��B�U�O�G&e���)��1(�9 ��v�a�O�3�x5�Lj_��w�dT��E����b�o�v}� ɍ��dq3p`P0�&��.j��[ru��hj�`00tn-K(���/����B��dM%)����ʵm+-5����Q\�4��hafJ��b�9��z��Zͳ�������mjFݜ�ӗY�Y���)�y���2�-џD4(�,k@'5S���� fXi{V��>���/J{��	�}RX̻b������mi�&!c��a�7����J��˺�}����$$�6���L��Зɉ�<�gH���v�]���cH���lwc�1�K�~�Bm����N�2�g���y�p��'���7���q�ai�q�	^�V�Z��z��-M�	�>��'N%�>���.� ,U����wǇ.#2n��Z���k��wޝ�m��%����d���1O��v�������`t/��V���I�Mp���»�Ό�I�T�tBf�����~��[����i�بc7�V)����@�"T5sܯD%�9���J��-r�W����� ��N��j�*�,�K`��ҽ{��Y0��>Ά(�+����A�5�l�&���[Z�,NI�p�gѬ�(r��O���~�%�(׳U��ͦ|���(P�@����X�C�{1�`�ٽ�J�i<��WZͅuY�N��&���O�a4��g5;(��8H(İ��S��uB�VEi��E���Uv\�3������p�4v�k	����Ƭ�kܕ��S�43]�v�8ܡi,�aЬG<˨�;�O��]=s�5��H*:|��4���*��=�]�]�_P<c��lt78o�`�8��~FRQ����RW�3a�!솻
����>% ,�fZ�0�y(��V�a��4�7d�lI�<O2kn�"���6�k'��`��l+�dL|�])ql��/���P��7l�=g��ӄc$����-]��"_�&�*Q���*�T6W'`P�
�`�k�L����g��j��A��CR"�T��0���E�$����_�49��2�0� γ�tj��8w����UlA�0��m0+�t��Ϧ�.�I�y�����@A�k�4%P3dU�U��vY�E���W���'x4P���C���@%�g<����jcH����Í�tY������!
�k��MHH��m���}�=	T��z���?<��H߾%���H�5ӡT��ZXC�n@��~�O�;Ԇ�!	\��R�*0-bBr4 !��;�.�_����\}ôA�p�A L�*$`�`\�*pͅc

T�@�B�O�{�e�)e\g�W� �xm�e)�F���q�YԱ��g����i���&9YM�����e����;�t0�)�D����=O�e��J� 9��T?HA2M�����>tC��q���H���l�U�(I�'�p��U"���n�Q��
���e� NrbOuE�`���>p��1�zJM���oVh�lSmld����6Ȳ�e��ᨮH�)�ၸ,5�P�~0��D�����M�{L�)L�Z��]?
(P�@�
(P�@�
(P��xP0v�<IߝG�h���ZK$ypa2[�8�0�U� ��#9����	UZ8SU5��7/��d!ϥ���NM�"i'g��}x�ԽleoN*��Y'ewr<������I��ՙ�0$=� �fR�V�E�O�ɯ�L!�n���MXS��`�)�%x�eub{/N��+���d-M�kd8ʛ��/�4�̈qD}Y[Ao]�#N/柽Fb�^$8)���4�/��8�x�#uf��+1��M,�kCҙ���-ZDڈ]1�4�&u.'t�Hܤ����K3�>/h@	��y��C����o]8,�p�2V}�P�n������7�B�,�@�%[�`��z�e�-�J���L`� 5��S�h%�k�	bL�u&�ݳ6I���˵D��lA�.	D�P��f��fY��^��E!5��#��B�r��5(��S����q�hl�Y�Q�q���6�q����FEXiPsrN�AbP
YU���H3u��h��	Fe�S�F�6#�~,���i3Am�D~b��.��Ij��D�H��YJ���ϸ���X�ЯR"�v�"P�q�/q��UFdR�%hsĘ#�Ud�һ�E+f�Խ#b��13���D1��q.d����ũ1�B-�>R���A/F���8BD2%	��H��h�鉈���d�@#��RF�����c����%"s(LG�@��F��¬�e���S8�8�q�Eg�����:�h\qCP�����IןI$x��������N�$�{�?���e�%����*s��">���AP��<+�� ӽ�����0�(�X,"'�ŵQ��p$l��B/%��b9�5N�9�9��QL���	�/j�ZS�H���Z�8��Л4�����1��.r���̍ʉ�,�z�:Z�K����.�fe���� �6Z�6�8D+�!�Z#�`��q��5��rq�(�'=�<?15��a�'��r��hD33g�o�n�gAa�I��.�F�՟i,����FkT3[�(�	"��0D[��;��E�Y(CI��˓[�e9����$�[������RW�$���@"�Ƌ�k<;�Q���{�3F]�Fn�c���լ�·a��{s��;E�ҏ�q�!�:�V��!!,MMm^X���P���y/�.
��ڂrʳd�?�m�������F���Xt���[��r�D�Y)a|�<syq��5��Sg�ճ��t�]��+���2[����y3��B��0���}���s"����]���6n� fqc�3,2f�\l~NY¹*+�I��,;Y�q{���������5ɨ�.8����	�@��զ��Gs�X����$}�}���Չ#��Ż�A��f��g��6u@H�p#e����ҕ����esM�����N|�_�X�Q�]#�wˡ�ۓ����v��M�ʶŻ^D���E�x;����:ggD��ԃ��ul�+�.DǾ�~��
��QZ��*���+�����5�����N�����ޕY���|�]�q�z�����7&W�_��6k��D9�����F�c�� v��!�k(]{~e�?v����ֵ�G\F�c^ѳv*�Ȟ�Fw�������3���_5������\���d��pC۬z�d�=(w5��n7��p 9�v ~^���Aw�o��e����.����t�{���_���&���UK�C�������!��;zS��?]��qI���/���)X}x�E>zz��O���E��+;�c����썟����@d7�67aĊS�t��m�}<�{���|׶'�x�5=�w�����\�� `<d
�������e`Q�4�=d��K�6Z`d��߫�{�>!ٞ��X|#hϾ͈�	ͮ�����^�����tp;4����q�]��������2��3�ɿ�W����	�=<nh悪vy�9��<������!��)_e�@���9�ͯ�2KZ�Tr!3}�NJ����� ��������A(}l�^̘v�j#G��j���K��5h`�^9��#-{�����ܭ� 6BBf7XT�
���{f���ߵ���bs?�M��۱����a)����u\���O^|�X�b��ӫ�����,=߼�Y_��%�5�]������%��g�a�=)�<�N���l�%-����x�K
�6�Ƅ�$ܶ)�q3�lX���|��h9=x�m+v�[w���pvZ�o˞��A���4F{5M������c�f�Umn{���I������~6��Yt��$�,��1x�̭r��Q����.k�=[����)q:v
7��](��?�jX�|�PSޝ���4�b�5�V�K����������ۘ��X9�i��o�]��8�7�����E����֐�]��߉�Zy�Sy���϶�m�t���s�~^^y��s�~��Z�Ey�NyP$x������� �?���R��T�[4|N�2r
rd�{.N��T>����s�A�\��CX}����R�s�����a@V ����ƿ��f���_J�W��X�l���禕笕�@���D�u��\?�8�uݓ��@>�9��|�o� ��<������f}����پ�������Z��r}�  ����3��2���OSyy.\���g5��s�^��|���.�en�Y`
������׃sPi�	����X���1�VH<d;$r����v�a�l�e��!/A�|�.�������j�y�~=�5!�B�C� �!!ѐ�����!)��)����}��/ ���_ֿ�3�1��D��U���_����_����o����Ҿ�߿��5�}[���^��f �����sD7��Q���$����H��-�Mm�	e�xUVf����T꫉�7��马�tB�`D��I՚V{O*O3���Y�B
���
�T�����x��
��D�, �+(Q��j�I��=�a}"��t�Er��(c�A���+P��1�
��0M�e_� "�Cs�S��<w����ۊ�z$��ɲs60>��F���'�*�m��#l2-��AR9���(�ޭ��Q{>�9���h��ʥ:Y�l��B����\��2Г_D&��;al�Ӛ؊����"qCS�ԳǔֈD����i*+S����d<��R֔a��R�aS���ʦ��']�e|��3<]���k�W�X�b�+>�6���qE�q`O&.�Rr�b�)b���l�I��R5���a��Ҽ��;u�Qc���F5��8ƘRtT���Rce�KUguT-ut�2e�RC�2����Qb,��X㨡�(�ƍ"��k,3�0F�Ҽ�t��Ϳ���y��y��7>�|�}��}.�<��=��#����iɲ����ڪ�X��;�")��|0�����-n�,��b����R���1�ǀ�wH4ah4�~�C.�[��Xl���6V��>B`�D\;V!)�R{�K��:���em��i8�9�*ƀ�r8(���� g8�2@A�3C�
�s�JMt��%�f�XI&(���Z�.5X����<1`De�5�:�MZRv)����e�$�6,fK��Z0*˶ 
�E�� k��2��X�s�`�j��1A�tl��b6pM��b@�=��N�z��eL�tw�e��m�Y��j�g��.7�9�DӋ�Z�� P�9��%�a�,�&�A/�kR4�kL�P,��z	��}:i�+t������UR��h�X�K͓� �R`Y�,�V-iZ��@�趴9Tع�>����",�E��,�Tكwi��d;D�B`��2�`��6�LY%X^{\4�M
�sۀ}��ր�n"�9q���$�3[�>%�2�V��6���A�k�M��HM���XR�l�p�V?Z����KF�c�0l��q���Z���=�j ��g����@o��MW��IPE^[Ǣ+�0tGu�����m��AR�㦔\#��\c�M�����Ɍ��d��^����j�c��Ra�1������:��+����!�Ҙ�:V���n�Uz���!�T��Z&�eR�g��G'��eD$IFQݐf��R��1�(��`��)���{�:=7C]j��g�I1EfjZvw���3܌.�܎*,�X�i]2CU3ݕ��!��wv���R�
!D���I� ^�$���py���MF��@3v��?�0�����"����l��T�?�i��^9�Z�dRg��@�j�����w����kU1y��!Zj���n�:'��p*im�>�Yu���%2����ƥ:'7˷���H8�>S�4��k�M�9r�ȑ�-���"�s�W��o�9�}rN�9��__����9r�ȑ#G�9r��d�'t������>j�L��Q"Z�_o�J�=��5��yT�aYh-�845�S��s�*V��������=���;A)1�'�,�����BG�N��w|}��n���|LH����^����]��0j��%i��a䖵;�-\��7�#t;��p _W�|�����bB�.����*	8���-��%�k��	��s�X���_�%��^���d�Sh+M�7���>�NV�͔��
�@��[�%��Pgz�e#�g#��!���A�zլW����.��6�4��75�E���!$��J0�
�S{g�d�k����SvVd����D[f\���R������́�EE�mӰ%Vk[֐?���8�Z����==��a{P.��X�y��ԅ���5�{��A6��b���a�!Z���	��vQ�a�L�p����+�X���t����<�ߜ߫�l���8�U�	SպOՠ��첚g�WY�˾Z��A�m�l�ҦqF7�È�DC�B~�����t|sP["��]e��S:�����V�N�;�!RL��H�~A�vCj����q�Y��v��ӭ�ڭ�xY�a���a_ͨ��v7WK��n��&\��k��){�&������%�L]z���p7��25��HKʂ!�B���(F)m՛Ba��O5���d�?�N�ٶ�,��ڀ�#V�؄�T`��}�`�Z��*qm�Ji<�b���C:����^��[��I�6:���6�W�:�K}����10�.3=6Uc��0Eb�V���Qm�l���`պ����<?LI�ӱ����k�paec�2m�> *ru�����(�k�H�t�~��Z-��y�!-k;YK.(�f��@ä</����.�؄�4�NL(���b�l�Ê'�5�rWmf�">�05�-�VF���uj�Bs*�3o�wH���k'ʝf�֥�O>o����+m�U%����sB$�L�����	�F�pd��fj�{�D�Nj�H㌵����j��*��f<�
�49�NK�
D��q���4�p��$)>Tf^Syf~��tc�>�M�+|ho�^�0I���\�T�enK$�<:�M�T��[���;�QV@���4o�	��i�����3�Qvx���P�
��҉"�F��0F��	w�1�a�&��u�R��b�#��$��|_2�=�n�2ۂ�V�q�)1�J�|�E��$�W����(��=�G͒f�S~�bh�I�������ǧս�mtT�Ɣ�������{��N+�),��/M����	(����:nrl��Y@4��޷ rS^gwߛB�5�m�����2J�0e�vՊR3�^���K(����R/wm�I�H�c�Ն���o���)rs�0=���9r���_�sI0i�&��A��S�_j��-�]��L7v�bL��}@>gh$֭a8�E�4����n:�m�9-(�E��b��a߄�\=YS0m�ִ+ �-P0T�6q��|��..`����z����+F�2<����f��Lj�i�T2^�s�s��h�rs[o�{[��4\nl�ؾ`TI���qKPV�����N�O�\���V�u*�0|3U��g��Q|�@��Ou�h�r��WHl�V'UC$.u�8��M��1|O;!�����%��=����]ƍ*�`Rr��<��doG@/v���j^�fL�h]������S��Q��]��&rT���k���N�P�T2��öL��$�f�v�4;���,��z�6P�� p X0�+S@��`��2�¦��e��x��U`u�@�騼�ʆM�I8���R��!�ph�7�<pm����&B�ˑ�5�
�����o �~0�} 2[����!9�mɎ&���\�
�A�7��0��
j���xBG�67PHV��%�k'��.�����P
JAbbLϵn�q	�R m� l�8z�R����*
3��q#�}@�2�Q���4@g�A9g�N�㶶aLUn��[ͭ���	�' :7\�j�`kG(��9cj#�Nv�AW�CM׬,��9f��:�a��vB�ʆ��Z��c�*��8���V|]9A�����ƚm���zn���!37�Z�(❷��U���N�������%p���x�k�-.�L�&�D�v-=�h����E~$���\Sdz����ܐ����jc�.p�gũu�F|��ͼ��$\�V\혘&�F�x#�����rk�r�ȑ#G�9r�ȑ#G�9r�ȑ#�	��pGt�y��␿,r�NA�Si�[��}ڋ $0Շ�"]�����7��#�%'�L&ׄL]������9<v��#\���wQ4(>{x�����(��Nʱ���Xo�`�]�[���M���=���ܸ|���=�5�����nV�p'�>j�>�GDCB���&JG����/�k�G�1����Uw��~�/Q����|�4�Y�(r��9ȃ{�{R���~���=R��v\$J��c�&.�8
�N:w.ދ��� ��X�vb�F��/�G.�޶��:��G'�8�N���,�����8%�v��4�$P~sh�ؗ �.ü&�ݑ{��y���5��c��0[�yM{�~�!㹺#����/%�8��� ��#.�v��N���i�����V��3�C�35�.��^	�p��z��xqE��	D�c	m>U��8>�!�O���6_|t��5���ҋ�-�X/�{�"%��]
����}�Q�J8�٥����Eh��Q�/�������%)jク^K�s�!��Xn;q$졳�1�GX����祒��%�E�\߁�9^?��g�q���&��1Q��vĄKIa�EWz�$^���?%���q���FYO��~|=��]8|ʶc���(�AR�����#��}Z6-_�X���.}L޿�F�>�ţH�#O��(���>d�uYz�39��ڵr5���t��ٯ�,R�=B>b�҄���	��S����]�~x����G������!'�;ᗣW�#M�;{�`ȑ�S������ݮ}��Wv�b����f�֟��;�Fv�^<�g_�\�Z9r�������޳���v���c�Z�y��~��K�hL� �!����	�Cpp�e�na�a2R�`{Ňw�cV�[	�B��R�3�Mr'M8"����s�!h=:a��)�"���;|���&�a�Oz�~��$�?#:�q��/�b��������ί�Y=��\��W�;T�����M��uDޞ�\�	�?���AG�c{��3#h~W����^�:(���9��96�^ݙ}�C��߼?�I�\FZ��.�#��˶�z"�߀LX)G|�R\�CܦS��%���1�3w{.c�!�3�_�s~>d�ACM��w�v�xԱ[bHYi����3/����-�돾��"���g��9�;9|ǥ�����lLCk��Sqh��e���q;w��s꾮Gb~XX[�a�ά��}��LǽgQ+���	9e��IE�zkHܱ{D�'C!o���D�~�.�G��0`�S�3��IM0wN�S�W�9��k�^����/�s%?O�c?r �}���3��.�c7d�����dW�i�9�,�E�#�]uM�#_t�h�u���:G�qA���]�#�.U �ǘ��#�O�(�Rr��������vQQ'�]��h׋�n�s��>�������Я�~����=�0q�F]�����N�����"�������?�|aŠ��{�Dհc��K����$މI�J�տw���W���JwN{�_w�t�竆;��ď�vn������ﺳi���gľ��+<fxQ��ǟ�y�Q7���a�>{ݗ\��u�T�h��s�ߺ� w}�����&頊��GB�Ӈ��*�����ʾ���|T�/x�G��=�|W׃o?Wi{����V��\����o�:O��P�o莓���{\��=�P�r����W~�d�oY�9O���Lx�&E��u��O�V��{Vä>��h����;/`�߶~�~�Gֻ�/���g��>]�R�/���[���s7��~��W^����y�;-S�}��_T�̍.����M|�y���G���4��߾P1��{����(��f��=�̗�'_� (�!��b�[��ֳ�@P<��C⢇y�}6�;�����^�;��:�^�8oF�WN����q���2f׏�4�-?���� L����3_�9�]�&Gb2�����{���H7 ��	{����_�
����A�����W��K����U`�iό���|k����q�3}��$X�I��=	������{
���ʎ7ho�oF���o���x�a5�����q���kɱc����nj�;9���)^���������g��lg��Cax�(͈o�f��Ə�6.��V�}7|��D׭���/�1�?[���������_�n�}���������l����tr��7hw���S�<�ƙ������K��M��]�g����÷��~r�V�(���~�o�'�������>�ol����Y��̓_}��6m���W� �˻�O�c<U���g	�u�� v������w��G����U^���K�;���?����]G߮{7�������od�u��"������z�FF^_�)��6�����6�����vS׵�N��_�xS��f����Oel����5���-�2Vd]��*�ZfsR��[�n�"�4�
�����j��2~\�hͮ�r���W�g���\�~�����Y�WSc�١�l�9p-'5�kz�\m�$�f|^�\��@]-?�\�q�'~Zfϫ��۔\=&����$���}���_�����$�P?S��k���է�%�Z�i6;�z �z�k���d!�=�1���3>��J<�}V����|��уl~k�j_�㲳�d�SW�e�����^�zp���h��s!dd�k���,��v6w>c��3d��,8�i��c���rWƷ���2%!�xFzƷ2~��/�xmlf���Ɍ��f�ed�{��mk3�������dv<��coϸ������i,gTf4e|'�o2z^��gv����s�d�v�/e���c�?-/~�>{�������PFߋ�q_e��}�Ϳ�}����z�|^�پ��9��c�U�;����;��z���L1X0
k���SF��Q�FX���*CX٪#>��9��x����B?�&�BE��*�U2�H|�%�+f(L���g(|�!J�B��pt.0+�
�j�p���Y�a�L�vTY�a\��	��R�Y3e���e��2k7gݖ�saO7[h��dJ�Y�v�u��4_��ě]� ��Dq#-m�wˬ3��ѹ�^���Ъ�sF�0�pNd��C�֥*��x<%,���6�1}ފf��$��FFeI�L;�i�Zӳ�d��$��s��ʅ�v�)43a���9a��O?�V�"1�h��R@cV�z��e��SB�4���/+��jd�yv�3NW�+R�\w�bv3$��U̹�J��5��({6Kӈ�Ȩq>��5�J-϶�H� j�NĒJ��E=���X#T×C�;ڝ�V������'���S/�7��d��l��s*�o�Z�&�Ѝ��� �+�P�h��V��mĭxq�QA���RVTF1�t�=0E�{�P���3C@<@�ȼ��9�� .��Fث���dl0�*�(�w Q=5�tB8	�`��r��[
B�¶�
*�#Ēvhke2�N���@�Dl;b�-"4Y�0�`��ܻ��A�I��O��X7t��<*i0G��J@�M�f=f^wB���L!�23���ʠ
���u�I��7�eVs�q/Df��R���7Ê2��`�ܫ����A��C�j�m7���&R���,�X1�(o�ƶz	�H����eB��|�V�`h�3�ꮄE7Z@�Z�uD@���[��xʫ��%�UI@�,���O@��@GQCy�i����(V��p��PYaw�T4o�7
��Y'4R��K)�Cu��)j��{C6��@�b�2V:�%oL��� iP^���@u1 �.FD����dӻ�������^ty�*\D�}�
ʆ������I�fY��ݩO��=�vt���2۶��'3����(Ĉ������V�ve�@S"�`�VEa�����X�����F)��8gV��$,�:���Y����ӧ��E�m��0)�/��3���!��	����6��kX�մ^�oq�r�lb����LM�~@�	7iN�Q�螥��{�CB|3A�i3:ӮUV��f�����2"��S��`�a����`�	Q/�3eaa0��[����%V|��X+���y�=x|��#/L½�23�O6���0����a}�ؚ��F{�ڬ��ma�7)��Kz��v٪k�jƉG{M�L��WD�
1�B~	���#G�9�ے���z:����ߖ������ȑ������%��9r�ȑ#G�9r���a5�3��QYq��
]#sG4,.曵թX��X�M6��E�>.s�R�.ԏ{�����ɒ´p����@ v��g0�����f�7����Gx�3q�-��7H(x��S¨nlk�VQ�s~|u !��Ҷ
�۱�B".��Y=���[���֧%<�&j���+Q>��Ĵ1ƭ��)R�ڛ�!7�:**��vb��܌N뉈���Ї��΄J54��/��K��Q��>���f�4�uL�~g��(87���.�*l�e�L4a�,4J���E֠��kP7�K���dGbݍ�����k6zI'lt����=ĉ1z+W�����6M/��'�(U�c���6��k�U�i	�Qӥ
�`��Y[�-��e��k�j��h��V�ZM��f"C�5?Fe�,ަ���d;�0��3n�N��s����<�m���~��d��OOC���(-�4�l��*:�=��~)h���.l�,\�ٕS��Id�;�Qk�������e�|��a�a�KT%��`�\dXN��C�Ҕ��mAL�@6A��.)��h����������2[o�h��M���D;�_]�8K��������6�xl�|0��z�ӡ�y0�q�8�v�@J���y�PasynhX����iR3���.HU�� drRt.̘T���(�T;e���U�{5�[0� ���u����-����������L���x�DNA���Փ<g��6mN%���wk�}a����!m����
��:�������ׂn*�@�j��Zu���_�QZ��0E��Q�ܭ���d�&D�a��6βU��8Z���j�;��ƨ�M�Z�4������B���6��0�9vF�R؇���z:��)|}�m]K-�˝�JJc�/���r�T�Uܼ�t�P[�q��ʄo@�3sDC��o�0h�U�tΑД���]�Il�ch�����V���(Y�����>Bz���#�.x���|ap�T�m&h�;���Pp�����a^��Zk�8�8�gTS�W<=��ng��Gp�XG��6��Ul}��#�͢*�3!�Q���I;Y/���b�}�
m��Z��j��:jUF���e�������6"���r���F͢��d�B�9`T>����U���'7�5A~�FT���N���)��Tuka�:FB)a�t�@�����b�"�:ho,�\cV$HEM��댲�f��ȂӃ�FCp�}��3t� ���狰(��D�4w��l#QAP�� M�S�����tJV�AP!*Z[6��*Z{��\�P�j�"M�x�gWg����7���Nq�-U^�����f�-�ܧsY\���.q�^�t����d�9���1���/�hY��)�Kvymi���9<G�9r�ߋ:�J��m��FO�bz�����T��b��7B.t�0 ��ja�m�����9�2��>��]�?�E<C���6Ty��;�hY0N�j$�B��JK]����a�u �,(e��Z��?���������5�/�NՎ:��Ii�w��D�ٚ��S�7oeD[N�*�:�ZD��lm�G�H��t��eY���I�U�Kx5�-%���H�i�d��7��Ƿȝ���<�������͵���n�B9��&��i���yӪu)7|��f��`!&p9�
O�x]���%wSA��0�(a��To˘Vs��keU���
�}�ֱ^��({yUZ�2�%�au�e�,��e|���7rZ9@�0z�@�J�"oZ��h�ʁt(�1(�\��� �.M��s�Jd�AAJjW���RHؤr�J�ĺ�*7K`V5�M�UC-��Vk����7 �m��9��Y�Qf���4
�&� 9�]K��ߝ��Ȯ�>�Й�̀iFf�2(���DNkI��֐r����U����
N9(�L�h'�؆ # ��m����Lݳ� �6��Z�\��X-(6�|�М٣gAg�O�jp� ڱ0�Kq���T�f^�\������Z�.�V^��9@MG���V�Хh��� F�l��n\h_��
�g���t�6[�������k����x2e�kHW9�mؘc/0~̊$s�~�aS�����dE\UV4504��t���s��EHgЪ(K-�bq�,�}U׎/�lRy�A�ry�<t_�K�2 ��!�%����X��jc$��N<#����O@���7ԭn�n3���-v�(*���4v�"��/G�9r�ȑ#G�9r�ȑ#G�9r���"w�.�H� ��>/:�a�n;���Zw	m��E�/��|CJ9������˗wI���C|�w��w�?�dQ��/b�=�ܟ�2�+���g��i�&�Ų��+�I.��0mu�p:�ߜ��*Á�1��}�w��e8w�l�&@�iqT]��q��Ԋ\�M�Vh��<��|�#�Jw)���E\�K����mG뫨���E��~�B���1P��+�6Xl1r^>�kq�%�}6��M�h\�>��zJ>�v�4R�[�>��$;�w�G�g� M�����s�w<��":�e̴i":5c�.��BbB(x�ο�G�wv�"��?�}���_�&�>"�hO���t�w��g߾�އ�����8��I�����L�i���y�I[wfwHp�9m��KG��	��ۃ���alM+h?:�����&�	�i�I�ajW�;uXX�
��Դ<���pd�ŗ������B~��sr>buZy'�����ӇbLҊ�D0�n���\ٵWTwHy�C]��uD۷���(O퓜8��y��쥑��~\��b�Зx��M�ŮM���������������\�e�yB�̯߅;�_� c���=֣+��/��p�Ei�������{dL�g�	W�;a��գc��RZJ��?�U:tp�;Rw��������*C���=h��<�+?a�>�K(�Ax�]�E@�oڃ�I��:��_'�;/BN��\1�I8�v�t�B��0!�ߚ�g�:l rm�#�C	�%%ڰ�ݤ1a�����^Нe��u³��+��S@ǭ�f�9.ĸ�F����3�#�K"��f���z^W�!v��ᛨ��Veb�y��>���;�;B����G�؅$��)�WD�]�CN����\�BԢhM����9���}	�����
��td���S��;h���a����{��1Q®��#M����hQ��������2��`�_�D�|Hw��A�N-�t��p��49�`<�mq���;�݋�u)=Z���A���p�rY�rEth�%>sT阪;s��CG!�D�#�ȥ���| Z]�#�D��*�d�,�/��)�c]��-J�Z4]�g.ј��� ��c;�<U�;�{�LHB{;db?�����a���
�Q�G���<s�6"C[!�#����E�:��ф{�~��B��O��Ϳ�r�xG�86qG�9z�_�,>%>�����f�7�s��"��A���o�hለ��� ��b��J�T;�O�x�ݐ����0<l1U/�Hp�1�_���g��ޭs7���f�Mgǎ����m�]��ŃO��*�D�G!'���� w��>��;�/J|��˜6��E��g!�:��/	x���Ȣ��������!�9z	!��a��nر�s�a�1��Ç�h{��bw����߽1���-��w����,.B�VmH�Z}��~����|���ߴ|�.�s����(�}�~ht�@����WԙmH~�sg���H!�O{/���6�t�/�z㱖:�Vvߓ?<f��O�{c�������ǃNNy�~����M����^�5�3?���'o>��߿��kp��%>�h�A����q����r����[�/�.�0_��_x��GX���M��Oni[}��'���<��~���Eߥ�I���+?K)�O}�`O�G��»;��*���ڛ^��K�ק��7�<�!����$�w|r���CvE�[2��Ս}����/-��}������=���ɿ�����s���k��}�t���� ��!�V�H��}��glG΢o��w��}vA��8|�������6�t��u7�����QƷo��W�d��G�� ?�%[�y���q˹tq��,���n9��m�7�Y�,������1�������_����nD����û���y���_f,̸�qs���X]�����9�ݹd׊\K(�θ	>߬c Y�
l�W=M�����!��<���{o�H)؏�_,b�yP��_�j'x��������υ/�ılt;��V���{�(ȗ���Jt�y��B
��|��{�K�<}T�x�eea� ���OսP\x[�Â�vK�;૧�>z�M������{~c�'��μ�<���.�ξ���?�m�+袿m?��￠__��_넠_���nX]�醝�#�w��������O��0O��;�:~�o|�/睙-)b���e��z�G{�o�����x����}v$����'<����~�G|�4�6ITS�^�j��S���?�h��W�����8�ΛC��U�@f���r�����=؏����Z�m�OP��]�7��W~z��ǎV�������f�"����-y}ݧ|n�,���g�\����i�p]��?���⌻3B3���݌�Ɉ���� ���Ɍwe__���Ǯ��;��Ӻ슫l��w3Vf�~ƿ�k�fDe<	nʹ��j�ތ����M����L�����lnj64�WWƪ���? {�s��������W���L�|��ϟ����Lߋ $�s�#+�y}�$�c�Y���� ���e�g�l}f;�3d�f�fsR�������On���^�6��۫��D�堮�k��^�c���f�\˭ͦ��f|9�_��j_����lV* � �J�����h�؜�֌?����1�,�l>k6u"��cp-�<cv��&ȞC�?��7@"S�=���	8�)�3r3.e<�ѓ�_��P��-��tƁ�7g�f,��v]�>��|��m�����������3���������Ì�?�(ʈ�x<cQƏ2�2�3ޔ�{�����7d�㧯?;gd�/#5����������}����z�|^�پ������cߵ�����_�y痹~kI���idl�����Ȇ�(lS���J(ɇLo�5�
s^B�\O\�k ��Pz�\�Y^��p�����@��4���a�E�0
 U�XT����p{'T2o�YYVڃ���A��p2�[GQ�$$F����cQ)�Y@���(f��J�F��f�*D�(!�� 5(���$a�JR��SA��޶ O�;��ֺgH!np���$!�y�uzC�'��p
��b��b�*�X��TP��
*9)/�iW�&E�u:U�jI,��)�������4���N��obG���~U�٭�ϒ�lͦ���@C Da8%#GM��q�S��/J�KHy�)]��$��fp���g �	S�J�\Fp�CWf�UW�<J���������
Ѷ�!�Y4-K�\���bM�;Ǔ���4N�g郎[�%=�����7h(Y�L�脶N��nI�a�4AN� ��.%
�PM6�����[c�'-��� p4����B���̴��<g�����#	h%�r�y]gK'��fu<�M���Q U$'	I#n	�Љ�H�Aн�Ft'�x�F\�:kX��Q[%H�X�i��Y����LTZ6�k�dFY��UB7V9&hX�YK�yP˪�-`m����&iN�,�I�M�X�hW����:�eL�8�S��*�VU1��B��P(d�&H���n@)'��d�MoS	���t�D�V���t��X�mN�a,��4%����G��������qu�{M`�Y@+@@ii�<åЖ:mI���e�$X�ܒ�V�*�J�,��������\4���,��$�,-iD�'�^���Z��Ԡf�ئ7�[4-�`3�l��������$SҪ^�����~PF���3:cu/�*��%&Ѥ`���
��sg:Y��	�7 ��n�����{�,ܤT�6^����y�0�NV1�kd�a�S��K�yK�39��[Ja`�
���X�R�lP�K3�K��H��y�ڽVB�n�k�ԭ�%��͓gaV���(��RFʵ�!���Jp@���)�2 e��'s?�"̊uB��J�~�ϽD[�!X�4M��q��� �����P�ch��Hd�M���1�7��o����U2n�8�|}���LM��pP���T&Gbk�Ϛ�px1���9�Ln#K@�e�8�!\�o�y��za�m����PK�EֆjÔ5yu+�Z�����5d��M�J�*��M�i�33D���8��H��d2F��Z��[����P��.�P0�f�c���6�]*ߐ57:�
�lլJw�U(���'��B��{����Wq5v�*�U��\��s�ȑ#�[���]O�7��f����9�Ma]_�@�O!9r�ȑ#G�9r��Oc�"�	�=H��W�I/:�Qz�3,�<�I�]p:�]s�l1��fՇ�y�[�y�}(oY�z{�w�8����_�%P���uVK}&m�~�J��qZ�~a!:�j�
�<�.�U���d�g�Y�9�����Ǉ�`�j��pK��p�}��E�Z��7���Q�d;a�h��R]���$�5�i�褠��3ZǤ�L��C�B�/�s�/���~<W�y��; o�2���B[���~�+U�����SM|����-���d|=�f�Z�Β��
��m��xK[r]�qp��EY9��ѡ�0� Ƃ�x���N��g����M�_w�g#X9k<O�g�����vs�O���l�j��i\���6��͠)��4M9�w?�S<]��ф��`��2��#��$^2p�2Q��z�	���!�F2��`*��X{��a�̞2;d˽L����㠵�AZjrM�{\;�)��bS��`A[�w2tE�E�Dwpb�Y[cla�t��jE���WJ�w�9zS�������V;7�~U7n;L�m~���?��l�H)�5���U��_���7�J���ښ��*L24aH�A��[�g��69��xJrO�߻զ$�2�'T2_ܝ^F�I�jɵ�
�\��4��+Uw�{���r�t��!���J�Ai�T�����{���K���tT�#�}"^�I�@ᚫJ<3�6��v7�0�A��M^�k�Ip���<�;�3��6�r1�+�s��}�aA�Ӿ�$�q&��R?w���{4\�� ���.�
VN�(��r=O�'tR�����֌#/MD��*h�C��J��#YG�Re��P��<E���h��T Z�? &�otk����"�����A[�Ztٻ�Ҡf�΅*"M<��$*�� ���λdʗ�HxpI5������q�&�ʆg{m����Å��vvD���GB�}�ZËZc�i������o�Xh��-Y��F�}�܉�k,���r��b�a�oT���JЎ<��!��))�&I��<�Zt�ҁ��YW_��@㨘��U	�X:\�Q�9��	+��
v��{�J:$� UQió=�Z��Bյ"l[��e�F���.�)'�X����`�oy���0���:�O~�w�y�f�ᝎ��׫���x1S��>�fP�Cλ %����_r�?�#C���BQ�.��zV���҈}c�?�l 56�H2ɸ���s�$�`B*>CJ���k���r���a�E��Y�x��K����s�|����il�O��,OZ���I}��o�N6���X��BS���X�]b�S���w�.�}����M�Zɢw��{�S�?b�����4S!o_H�g7�����wyZ��I�-5G��^:Ӽ���оF�N6�QmOV�w�_��p��O�ɑ#G���hFsa�&{��P�ajZtvn�*8K�7w#�������V��+> r�Ϙ+[ރZǟ)�F�6�F䴒�C'RZ�i�����"���䝺�¾q�����C �te @m�b3K�)�F'#PTS��
��Ԓ	�y޺Na���֞4?���8��$=��\rH�i%�G3�!o��S����9�c�o�y��:Z���v/�I���JԄlvK#������������SjH]�P����bSu	�'�LT#�[T����ʔ�8z{&8� M���g_
q�T� ��O��o̓���D�F�����<`������J�O�A�Z��[�Z��r|�$5���*h����<���o�����`W8�DX��Ns�Az<�j.~�n� rM�` � p�uI7(�\��F� ~����QkQD������ဤ�UF-�voʱ��VYX�|�˨լ��4_]�����<#I�K�A /�zK��t9����:<�j� a+�PC�T�`�ܡB�BX��WU����G'�1 cZ��Q Y�Em^�ƘA��03}�L��P�(#,`��6$h��P�J����a�(%�%0�?���&���A,�!��h�j�@��*�wŎu�vEl��ذ!vQbY((vD�PPl(� �?��!���s���)�}y;�;�<ef�y���)`�<���2�. ��YZ?�5�Vñ*q�����L+6ز�pd�̴�U��vy�_v������z�D�6����&o�+|+�V�f�n�Wu���NY���2�E�\��V�QT[��Te�ժ\%��ٗR�&��^T�eˮ�I������@+�H�X���7žU3�NĖ�����Eigܼ����f�1ǎM�-��شg��� ��w�Mz7¯5cT��h?-�7|�׉��禴���3�Tg���?=�L��/=	�_^�(>+�T�盧�J�Ck�{i�*��UK����a��0`��0`���p��=����8��e���V��~����|�?�Y����g�8��Z�ZK��t���	�B��*?�U�����fwƙ��H�nSY�`�;˪� ��󌲶ʊi�cT_k�}*|���ܝ��>7�sN���}�z0�)��	���B��$���oq/?M�"��}�5@��TL���N?JW�Ԕ=��*���>ʦ��Λ=Ìnm��T�Mw}v����u#��C?n,���m��ϋ�ɔ�b��K�ZCV9{gp4κ�8��K�MIh����G���������w�d�޽�h��߻�U^�e�4j&�~xgU�����h�m�ٛ�ߞ0?�����Y0VE��]Ů����è77�Ӟ�aR��w������ʇh��Q�3'B%w��/G�S�Ϻ�={p�����ݳW��+��t>8fy3o���c�K6��5�k�=��gO�y�z5�/h{�62�;1���ʜ�Og845e�4o��g�[Q�f�����c�|4�T�r��ٹ��5�S)�����6&���pc�f�3K�\�t����i}�d��m��u����ˆ&k/x�������5���XEfN]�bļ���#_Vn:;��tGr��})�OLɖ}�V���\eX�����	����܆nօ���|U�ٙp(�>Y�N�S#+"@%����w�(M�z�X�a���@��I�^R!�ZޖZp���⮹��4d�����	F��S��^�u(��y�Vqk<����7ӝ..n�?Y⣱xP:__򝈩�{B�l�4NT�1e�Z�iмl���I{��5�Q��X�X�-I��6�aMB@R��e�9ˋϔ����?�pC��<V���������Æ�S���e�]�l���B?��=�(���FoP��s4�x��|O���)L��S_W����!�����M��h��tۨ�+��{S����+o��P0�|��D�/s��5īNi^>wώ�N}��[���>}���՘^�Lzd3��ּ��O����>`g1^y	�0��qzE��lք��C�7
������t ��qz�x��K��\£~�|���jj�]����TC��#-ﻺ m���A�wW	�#�X_�'�^�<�����Q%s���YW�z6w��ż�峪"� ��$A-�I0�jZ�Q���T	P�[���r�U�L�ʫ�T�9�^lvn�:��ժ*gF���gbyMvl+\���kwM�\�{�vTc���3c
��K��Ou�.�x�o�:�uޚ�{.3��(/������Y���k���z�I�p=ME�龙����UwM/���L�Z�켘�D��cE���@�T:�����;�W��g��oO��ov�s*����̚S����{]E��̏7~y�����_]f���.#ke����wwk�*���0V���`ݏe��ߚbC�pS��Bj�g��Z<��b�U���_���t{9�\wi��i6�����U���_���<5f���G�<[�d~+Kv�Z2�[�y�����<[ԯ'�5�GS���56��R�Z(һ����ǩLjA�+q�/.��r&X�i~$�ݖ�o���Y?��5�6.����Ǚ�Wrߚ���c3��}�E����g��5tcƑu�cv)�%�F�lx��G�|��������[�ܗӊ��L�~�+p���J[����D���T��my 8Qo����w�Y��oa8�oL��Z�ȃ�G(.����
N^p4�]\����Q�<��n�ä�P˗s�Ћ������l�:�d㉗�E�8��z�&�ֈ�{4��;^$l?�_�5F��[��)����M796o㏉�SK���������<�Ǯ�y���$G:�ج�{I�''1O���m�������_J0{���Q�Y�Ci���g�xn3����ˡE�od�,Yf�J��/�|��f�~�B�CR���?Ͽ�:�潱N��T�D��D@VdP���O�S���c�.�1��>j��A����{1�2�0��h}���g�������@��z�Mo���>��s�����01�F�nD�&�]�ڔӂ,ύ7$������K�*���Z��p� g-{n��:�z�� ����{��/��A`�a�d{�,������s!��AC@�*8��pc	��r�w�յBϢ#���-�|��`�W���M��U�c�j Im9���(H�6�	�����أۀ����Tܾ�>���f�~sM|����{`��E�I�=H`����A�g��C�{�}��H��9bw�mG���=S��/�@��"����e�c"O]y��[r��A��2�ǆ^��ڟݱ-G���a�J=�p����A�F��_69����ە�o���B��a�D���F�UO)K��*:/�Ƶ�|o����?vbpS����q��Ml��f�ͩ�)��^���� u&�Hn߽��̧�1<�z���J�iQ}�a�s(s}�z���x���9s�T�N�>�z҈�E�ΩO��T۳���5��������h�]��Q/�DL�+#������=��H�����q,Bv��(ڥ�0n��x���_���r�V�~����� q��
�!�k ����{Q�Ϸ��>�j�R���7���D�bW�p�F��b���Z��$�۩��7�W �����w�'�e���-�\� �P�7��rx $W�v�G@w����� �A��:twl���.���Ḵ] ׇ��?��L�zA����o�)b�x���q� (��-��Wѧ�yH���r��}��{T��u ]�-��W��N�)�3@��� r�����EU0Ċe����Wt��'���[[ċ'���dHeP�G�u��/ ���q�g�78�O��F���� A~��@��̃L�T�<���9d�6d��o��EBv~�������<��q�W�M4f�"��� ݾJ�r�T�B��C�A>����tF�C�A���ߕ�g���g�H�=��{Г�d�OQ�g�)�¯�=�^\M�}`�a�ImV����2��C2��-+�)����Y��Q��s��͸��޼ys�9Jt������o�k��p���j7�3	39�7fp�:��ؓ}g$qs軎���%��j��zMi۷Ymx��{1'ԇ������V��2��Ґ�g5g�"k���&��"
雉���?}����T�k]�6W�[�6|��4�n�If���m�*�]
i���:vгj6[��m���P�UD�O���&��}�r�8�f,�um�^]Γ��Ƨ��$R�ju$�?I���k�п��ZlGД5��Rk��Ӊ�����$V�"f5�5'V�W5�Ӛ~�#^II�R�anIK����Q�O�����U$�yG�$Ԅ[K��������dz�R�澋�����rϛW��8o�Z��n��Z@\��l�ucȔ�&�F��:%awd����0�k8maX��{�gf��]�/$��L�ֹ�y���&�4nvޜ���o�֪��A����v�l;IPdH_DQ�������M��^�^7�3�|(�	l�JZ���%���1���:r�rU�҄���+y�������_��~,�"�#P>���\����Oa�φ���vO���]|Q��4����&PJu$م��ӱ�2�{��
��G�a�j݂�c�:͚��M�T�}��Թ(�qi�$�m��+����I��2P�nzu}6ԅ>� ������&�φ�%A3�UOJ�_D^d@���'U5ۃ�����2�z���0�]�[݇�`��:��vre(�Pj�
�3�����\$5�D��u��	�ua}�U��M���tHg8qj({!(�c4�*�rG����maqxP��\���Չϭ2��%��s3��ô��uM!�d���a��G�4�PW0.�\�6�t��w&���Z`2'���f>6̡u"����+ѥ�����e�>�Vl�3�ȯ^p�x���M>] ��u[cD��0,�aX^6�0iI^�~�����pmtAB�����eN���U!h
�
�[d
\��*���3�{�cӔy���&�}+��M�!|I:N�i��nW�}]Uv�����e;y$�-�MxI~��&����I.'�M�$��<[�57(�n[�,�vҥ]4=�#ٖ���f�R��g��4�Ɛ�K�H�1�g�V�'�E��>Q�?��*�]��.�<XG��;3u1���ɺ0=�0,��pC��m���.k�-n�n#a
)�e����;>�
��%����b���Ģ+���^.Woپ�~V��o-�aQi�ii��Q���F�IK���(�֔�^�����ݜ�ǜ�,�*��B�H��sE�únM���E�%�)��5���m5Q�����8��s��K@��M�$�I��nR��������g��*Yt����\��vW�����jow�po�~�V�~��J'9�Ү�2��5�pGɉ�Y��Z%�q��!�I��ݰbN�Γwk+��th�]I�)�b;�6�h51]��Ƈ��@�������cQIS�Ā��;��3�sŀ0`���?���|6�f�k���?��%�i�zhĜy�tu�����6��Xr.�pr��ѱE��J8���/7}����)���y�w"1���q�Ǭ%�a�cFn	�&���-٦Ի9θ��3�;�n��*���ӂ���|���.y��w�{�~��_��]p�n�|C�M�ܦ9�^����m�����Z������>��Z��d;������_��zŭp0qQ���O��.�\�џ�z�M���a3f�zy�n���p��\h�T1����c^��w�MQm�\K���jf�6��������o��֟p���V]�}���'���~Ӟ�6���/�Ueg)}�.}��l��/.몿Sg�X���zx��Q���;O��q���͹~	˿��z���Jh]I��:�p�m��fٺ�=v��"h�9�3���q�C?v��Nј_{%>��qjU���v������kӑ+��n��S�@2Eiz���'܎��/�G�l,��d�����T�������3����x紕��g^E||���|��8�@��'�o=2y����{E+��`[�k_������_�H�#j�Z��:�ix�.��Yw�5�۱�׃�~�\�|��w��E8�M����쾵���ٖ�c6��e,,����Ǯ�8�㼛��-���d�JY�,�1B��pvշ>�j�l3:BW]��5f�5��_F}�Ͽ�{����X�=�뿴��k�yc���5�Û�9W]e<�mcݨ��s�'UV�D�޴w0;k!8�����7-��U�]?�Qe��o:I�{�|й�2;������><q��{\�o���y������ƽ�_��jkŇ �'o�+^[U�>}9g�E���}F���MZqsfLʯ˧,{0��֪���g�O���1f��{g����kG�wN��N��%��('��!wT������kL��;U�Gft�W�K{Xm��ڍ��ӟX����O9���f�AޑiNk��N��Ix|ؑ7�)��W�ƶ���E��6{���v�._�$2���~�����#o�4o�M�7����9x�U��,Ơ�5����;liH�R�mcZ�ℌ�j��YsO<
,hڒ��Ȅ�W�.���$�?�v��a��-/�8���g���k*���\�7f�K����v+�|�v�|��2���
�w���,��B�68]|�V���h�զ�7�V�z�#�q9�o@�N\��-����U�^#�U�����M)kq�PY��_�}�Ku�����ՙ&Mz�����x��ք������n��R�a-��`���7n��K3��;L0b��J���my���a��N���i�}DZڶ+�<�V}���^+��ہ����9l��Y}yͯƏ��bϪ�7�$�?�s��E�J�&.�7��l������?b\V�M��U��h2n��c�~K�����[��w�b:��;�1C�ꝢŜv�V���쎄Ӎ�' cƃ�#[\�SMSc}3���B�x�y�s�6�w�Һ�)�2~�
.g�ٻm�--4y��U�s�>���~W70`�7�����'k�	���t��*��������z�������n��M�,��x��1���h�xj����L,�/������ba������ګ�[G�ɹ�uvLT�ž�TۙO�������������[�骦��o���tܼ����/���,Iy��L��\�^�7os��&}#8Ͷ�l����Z�I�Jv����A����)U����ve��W�I2��ig��ө������i|Z��Zꖠ�-om.���Y��׽K��\Z��y�Q�`SQ�w����<�f��-JK;�s��{v���(<�IuoɢT���o�z���w������w8��H)X�[zǝ_v�0m��[SKo���s7���Y��|��Cj��ǧ�c��4� �(7��T������ç��D��Y���y~@)nݔ羟J��N5\D�1vC��c�A���8���A�,� 7��^�o}>�Oxx{݋=��Xw�_��R&�7��v$�^�u��3n����%��΀�P�	r��
pH鉉��`|?$��}{�����m��p>P�G.E0�����:������_	<&���3߀��:e��1/&��>p���§��)Ɵ���������+�:3S�oM`�g4xm4�W����`���`v�#p}�3 g����?ظx���<�	`��@p��
�u}��yy����L°�/tST��CG��>��;*O�������Ҙp����bҷ��#'�>�u{}��ڕ�'ϭ����m��G�^0��{�w��W�V̞r>��c���%a�����c�5��:kb+.��8�͚�_���^9�Ł�y��R��f������Cx6��U8k��W�F���m�^��߿�J��6�ٷ������3�������]W�β�9���ܷw|�oo��klS/lM<r����~cy
������h��w	����پ�᷒1j�a�=0`��0`���EѦ������S"�JDM��V� �ik��ϐZ��.���J���)��)��ץ#�iw��S��ם?���~�"�m�9h�^&�)��K�H�~�������nz@����t�p@�_W��5[�L�����2*�u�e\������w��I�N��K׳gD�M<�o�?$$��4�?�;�SGC����:]��u�cj�ڔ�#�In~
�$6�u	��?2v@6kp_t�S�Al��"�#]qL(�5�g������7�z���}�q��%�k�[D� ��L�x:�s@��u~������2?2]�����b��Aq��~��8��8�2E�����L��=��KwY�6���T�$��g-����g�(���:�d��*bw?��	]L���Fxw���;����R�n��"�H�ja��no����x���=� ��^|'ow����
��K`k�����-�Xx�ۘC�=�mٞ+�������͌,䛑ܝ�9Д��iO!����Z{	쬽�h��7�pc�z�Y!�Ir���n�<cwg��G���� ����	���DnlS�@�/�YX�"'��������.��x8�,���twG#��Ɍ��c���iZBWK���c��3��50�ښ��́Nrw`�
F��fB��55��Y��h�n�-|[r�C��j��ʷ!�v���g�U�d���'/pd�ܹLs�������L�bn*����T����m����x�`��2 [R#�#��ZM�~�Z}�
��K`g��gk��Կ�,tz��.l�G.����	���`Ej�nG�T�	X�����BW|�@6�S ����;`CiV���'������At;�&��U`�C�X�dCj��Ѫ�Yj���4���B� ��NV��PX|�6`���=�Іa�]�f�&�m�
��>�c�\�&D���Cmsa����vd�dG�6���8�lt�:[h}r�1��lM�̃c\�􁳥.�q���e2�<SC�e.���B��������u.� ߁�������lL�u���H'�s�*nJo�����m�j�c�^"GOwc�+�P$�����~;��z�slam�-�w"GXk`���g҄NF��.�4�+�N��s��Y�fa$�P��L3Ow��������5���ÉmXA,����k�-t�1����EO�5�pA��sO�Dr�12�8�;�c���0�@a|���_��i-m�!�z'Ot�)j�X;�. t��41�Ҿ�dA�*nɔ��{@�b[Ȏ�R�U�K�F@b��*oOF�8ޟ��'�EbC���2�-���bA}tE]��ʀtd��+�w�3ғ͏�%�	(�H�H<]�Y������ڵƊ$v�{w�e����Z{��Q��4H���_�	�C2$g�I��PA�.�t�d�A2��&���D�)�u�|��<6�J�""�2_��\��ghz��,jѹ��Jl�χ�ED��?���(���(o��j�"zj�m��Q���)��-�\OM:�\�D5פЌ!�3�B�D3�өf�$����S,M2j��FgA��IT�=k�hp<�O70�4��h��2���RY�zt�;K�-�e4&�N7�S�;�n�I�C��ǚIHc�)4�3�Ab��c�S�X�>��Àn
�3ű��&x��&�� �������5�Sfx4?h�J��`\��:KS�"���)0
=C[�T�C��` �QQ�bh��2�D�fp�h�\W�%\�a�אBE�p=�:�Y8��C��Td��,h�D'ڄ�h"$4'��N�Ek+�e�w
�/k�#�5'�~���^�u��m�>84g4����ph~h?hq|�7ՠk��<�p*��죱p�ƅ����(�(�ل�SI��.��L<G�9�����Z:���|�\ �}ЧY���A�Ts�5��9�� �h�`���H��ѨhO��u!!�+�e�}��Q�L���T��$i,d����1P�m2�GB��B�kpL���� �1G!3qt2��TSƨ�rC��t���+Y/��8�l����K��T&N�Z_�"�N�A�7����\k��h�>�W��$�_h��\A;z0f��#�S��hۀ�
�m@aI��a���'��x~h=�ړ�����&�hOP����.��	�qt�x�(G�>���A?d�	<p�L�(vd����}�MŹ�����ڡ�C���m/�	�Gg�2q�A5
��������3�>:����5d��ϡ��>�S�_���Ճ�N�7�Ø��م9m���ek�^�/2�=\+*:�LM:�����k�Gk��0�M��XgѺ��'�{0^zW-�9�Gc�Q��2��d+	��0`�O�l�����`����6�;1`�/�FŎ )�0`��0`�߄��x ��H�md��-Gu3�L�Δ�Fw�Lޓ��M�?��:�'�I&�ŉ��6�l*����%�n���I�ȏ���M�B�'�)~�ł(�i��O��PJ9ٟ�K��LW�d1�X0	]�$2i,F��~��� M~�C�T&C��?�"=5���ˈ��k�l�Z��SOb���П*����b2�ѳ��D&��G����f���_y�>��LU �~d4�A����c�2$2	��T\kY<j?��˟4N��4Reu���L���}R�⹪B(V���>�7��Aq�$s0��ͫKO�fh]ز5��Q{��SJ��ϯ�ܑ�|>����9��G��ImI)#�Ir�k_�{+�SR'��}�1�e稇3���˧T�u��$���%)�uP�<(Գ����T�u������Nw�f��a0`������07�PfT��et��)6L`�����bÅ���!Q~�Cb��$��	�2$��#!��sp� ���>ް/pH��0.��=.�[����)���Gx	�"vоmT��VD��^��=7>:8`p��G|��'�98��;!��=.��-.B(�r�7:�'��Ņ��Q!|��`��Av t�-52���Ƌ��p�8F:�"CE0&Ql�@48*(pHL�?�+.��.&�C.t�
�9Ƅ��BQ���pQB��W|��CL��->��5:���h���t�Ņ{�G�;�D�	�BE�1��F>�0�~�~�Z�>6a^�:a"��P�e[���5ĕ|x� ďk�d,�z<��@7��Pw�hG�� .'��� Ld�|�ý� �G>\��� !�p��� ����a"1Th����¼��y����8�p_N?���0��� ꡟ��m|�ȚʡB+��C~�T��{o����G����ߎv�~�F���|O���@���x۪��*4Ԏ�Š��go�cB<���3x��BkM�a�x�M��pz������|4�3 �.� ,��:�׮<G�a"3��������C_� d��qD��u����P�E�po��/��pL� �����`�����&t�vq�	r��Ù��ǆ
죃/�p�"��tXK`�s��
r4��E�qH��Z��.�H����k�wB��KL��96��#!&�+>zj}��|`m��#J��52��3�OXG�Cx���z.0�v8�b������
�w�?hHLp����N ��~Cb��_oa|��ed0����1?.�K��m�0`��ÿ4�c���(�p0`��0��q����'`����z��L��W)ӑ��My(���O��ٟ�T��� ���"z�G�GO}2`����K���_����˯��;�� wׁ����л�OE��ϠK燐�}`�Qb�˶��5�yэ�\��Ӟ�2�I��B��l�sP~Lό�A�l)��+�)��������@wE"��z+�^&?�klrE��1���aj���؞t������I��ېz��'{Am���q���'](��wٳ|�����TD��O���@/?�Q�w��-YOD�e:�����z��{�4���C�{h��-$5=���HG��0�� `����l��RDO}�3!�7p0�s��?�0`���a(��60`�ׅbǀ��P���N ��B��;����?'���S����b"=D��3H�����t��I���� (���gjd���S�O���W�S���g��m0`����*�~PTREE  ����������������u                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;İ�ἰ(�?�0|`8�����*ɠ�������~ۭ�3083t��040�l�b`X�p,��������z�c`�Z���&20\c� 8����=� 4X�TREE  ����������������                       Ol                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(c�̰�����a+C
� "��TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��                          ���OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����            ��             ����OHDR�$           �             �          7     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       �3X�OCHK    n�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �"O`            ��&OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ��l�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         F7             ���           ��            �u            �x            ��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
��4OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^sa``���@��o�5;� O,TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ixMٶ�R�
A�9�"���DH�W�E\��A)mp�.��%z���%T(=�nP�iJ��hKOtq���쓝}v���=k|�\k͹�Yg�}����>MB��`k�������4�p�S����4���tT���x����p|(�_iw9{}�d��+o�t���Wq���y�K�yYV*6�a|�����HYTFز�S��펰-_N�i�б���~.����`���������-��&{[��B�#�k��@r�u���੓��=У�v!u�ﴶ�K�#80������1)�c�KC?^��m�tcD!]��'*	n�,x>�mC ����h_N�}���/�}o%�k�>��� ���/��ܯ3���
�,�܇�
{Pp����C;��q��A�W{�{x�%�Bɍł�1�J�HQ�y��O�1T�S��v�+���/p�J&V$MǛ���9
WB�Upu4�~��N_��mz��5ý�t�����2��F1�+9�]�~KgD>wƤg�����G^�ep.��MG?�p�C�Ų�ˏWǐ��q�z}�ɰ��oC�q���@������J"���x�o�;(=�G��r�9Ŏ�pSg�k#�o�w�3c���6g76�\��#8V���F���̨���Yd$af����մ�������f�;�G�#!!!!!!!!!!!!!!!�bȌe6Rt�7R��sL��b	95�>��b��i����ZL���1��g*���MP6�(���B�+�1=h3���e�����"����P81�k��MH[�� u�A�O�����D�z�a�?�j�=7���Y�D��sBPj�P��č�+��V|Lp�`�.5�S��h��;���oD��;��GZ?G�L����- ����@�\���"�Z]-� _C�]�Z>aэ��D��>\Q0�ڊ]�d|�678X�� ��U_�r���m�,�O��`*^U)�3Tݛ�{�k8�9^XjΏ�j�Բ/��ӛ����w(";�.��(�����.b��+�sJF�0/ю����wIþB�A���#�(�rC[ d���%Η7�o-�A�N� |��jO'b���hWy)J�Y�6w����A�+Y�����Vm��݅:�����G0�A;4��i�w�I���3��DX�C(�~����^���d����{qq�,r�����_m,2w�Ezp[�?��ǐy+1�ß��\G��4բ�;�¿F^Ԭ/��O��M�p��K�\w(�D���D����n��2�>��g������n���<ͧ=��>G4[���j															���O��H	�Q�HE�4�1�k�%��|���q��g��3Z̾�1�~��J{D�U���8.�����~T+,��\�ɼ,���6�K
��[o����h�D]y�7w��j�0끩w�v����E�j��6� #�E�f�Zu+,�I-9m�PT��J��jn��������;�׺C�l��TK�E��]H+��y��YmW(���.O�� XK��'�[3pzP�נՊ�ҍ#tm֧n�_	FA�E7b10J�V׼Pt{J�6������1k���]��kک5�k����!�~�Kg�9qy�g�B�_�@�Y}�Z����{�7?s7l,����&κr�.H�qa(�
o�*�-�7e7
�����+��ůqfV4�3ƠƤ0|��2n�ގWGb0��e���5��`V�_��`o�����W��u0&��@N����	�W����h�[ëuA����^�ڦ��W�����K��qL���v/'�k�
��l���'��V]����Z��m������N��˟��oc��D?enTR;Ŗ9s���'9��'�ό�O�m�'p��/Ʊ2��|3��weF}.G�"#	3��U�Rs�y�O{�}�h��1��$$$$$$$$$$$$$$$$>bTNp��娎�F*��9&ym�����O���`���)cU���i�1���)��?����s�R��8��3����9a��L�e��دǞƭ����T1V(�N�1!�(�`m55in}���I��꩘��>�=� ����貋��?Pfa�:/�x5T}��P5Z�ZS��ge�|�б5�)��b��1+X�\T?��q�9��?�s9��-���0�\�#��^��p�����w�@���ƽ��l�ȉ�,CG�B�Pt�l=믩�Sg�8��g��^��x��yV	�c�Z�F������Y.��̺l�X�]��P����707�7���	j�6�x,�׭�b]B(�������zn�z����s��7k��	�E����Lg�.��w;�
�Ïw�"�|A=������ӣQ!�(�w\��wpo|�]2	9��3;�Qo�t>�m��Dҩ�H*���8<����@ňN���)jV��v/��Y
�ߺ"��yV _t��OA��bL����ڞ]p£
��f����������Ӓ��s�����_�Z�̈��
k{x��'ᕻ:Ǯ��`!�ߕ��=��$̬>��h�y�O{�}�h��C�� !!!!!!!!!!!!!!!�b���l�l�o�"����rj>}^����/�+c#���!�1�'*��=���2�.��������3��|�P�P�yY�)���,���@�:
�Yc}B0�Ԭ�>x��oPk�yV���������npa�]j������&Wjج)�UCm$���#�gCu��1��xF�
�p������5�YǬX
��X+NP�.�H��W�g��C�$΢5�n=�:X�%��F��^��Y��d����+ �ư�ԟo s��m�I�{�W�w�O�=B[��@=#��6�-,�d7j�<K�_P�"���Rɏu�yZ��C=�eb��C�#%蓼<ߜ�3�����vj�~qx�����sOD��}�e�x��8X�<ZE�Ǯ^��zmr��"ЯsKx`(*U�ĸ��=�,���B�HXd���g�=�-"�@�5��_w^��D��I����#��矸�ʿ]ǩ\K�!�?�ϝŕ�(��>7۽���<L��Ӷ���xu{2~:�'��?qnt
��­�>��H�L<�Q�{�F�b�z�ͳc;u_�GL�?3f<\���~hӰ]��cq��m1��weF}.G�"#	3�ϵ����<ͧ=��>G4[_��u�����������������G�P�6�
G}#�#+�sL��b	95�>�����7�(c۵���c>co*��`�_n|s��<��������gz���"ϣ�=ݼ�n��<�B�E-�uơ���i�S���zޅ��:A�=��,��|�%��Z8�z��x�D��յ�Ly�F_(�.�A�VϽ�n�˞����F���������b��z\ӯ�t��g�θ	x�G�Ij�f������]�jy��	�6�H��1k�B�F�T��)ԭ[�����yV�����cP���G�~ԶY�M���jx���i���<��u�۰%���3Ωc߅��=��;}��C���^�0di�ԿA��\�=�ً詌���[��k^l������p+�ށ������|Z�si���^�7a��4۟�Ve`[xi4����p�T��9��%�Q%z2ܷ�ĕ���׽-�~��/�bF��5�7R�ۉU���/%��B]�<���6=����!�޻�!�B�״�}�v9~D���P��Q��>a�~6F^Ϗ���*s[%�*��$�k�|s�����g�s�����/:��ȱ:�y+���ʌ�\��EFfV��j��y�O{�}�h���|�"!!!!!!!!!!!!!!!��z��mD-�}#�7Ƙ��rj>}޼u��K�+cO����c>Kg�WiT>�^���r��(���d^���2�Z#�em�'���9���;�cYdm0k�Y���i�@}�kbUӵ��ߢXW%?�9�c�>-'��b���sTx�x=u-n��iցת�~@�C��qA���Z8�Y_�1�8�uh���}_k�>�n����|S��}���b��,�E�i�*��3��Ɣ��_��F������\��X�+<�3����������1w���c��5�
���M�����.�,p�R��&滉�j.1�컋��O�'yj��w��\�����-(��">�]!�3�K�n�<�}VFi���j��>�W!�]�����?3*��JA^���g���3�}�9�G}.G�"#	3��U����<ͧ=��>G4[�W��GBBBBBBBBBBBBBBB�cE``��������c���b��Oc��ř�+c���!��c�����ϡ���͑=�0��A6h6P�k�Y�f9lt����1c_k��iD����Cmg��/�W{�W�������W��g���M�>6�c�G��&��w��>��9�#��8,!!!!!!!!!!!!!!!���ټt�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�W��_�	�EB$���b��NȒ�حMQ+�-�T�ڂ�53E�AP�j$v��}�?��u����q�������g\�:׹���:�P��b�te�$�n��R��|ߓRwIͶH{���H��I�$������*m*-~"���?�����Қm��dZgw�Z�g�+��8iOE�qW��!}��2{�;Qr��gԾ҉6R�5R���4�R�	�ۏ�C��^�wHm�ٶ���&�7J۷K\��fR���]M�\�~b��-�H�*/u"��ޜ�F�6�JQ��+�Lb�d;K!��z�4����tda�z���_��
�)C�}�%�c�L渳v;�`9K�UVza)��6?��+�?HN�KVC��g�U�����_A���Я����:��L.[���� �߮�?�SF��6.������2�I=9���]��5j�X�U�F�n���Tg�5n7YY�.�yA]\c���~R��Ct����<K����uj�}'/-�녭����uP�Q�;�Ȑ�;��\:?���ܖ����0zQ�Ҳ=��.��
����O�+��6_n�L3-���9m�>ד�W�~r���ZE��ż�0o�gr��$U�2����6����к�����oڙ.^���*�s��?�+nS���e�Z%�z�=�rH�;oY}�}��g��i�F�'u�gr{3P�Vh������`N�AÊΨ�κ�|��:}�4��w~��;|=-���s���Ŋ���5���DtM�y�]�>ՑG�
�����xh���r�Pm޿P5�-R�����O�ϫ��/�Ւ�:80Ue:�h,�;��[��-K�lWk���j9 Tշ�V���WkE��=o���Ӯ��I~i%���B�G�)�e=���Qq�`Y�����t��4��4����]>��v��[|����w/ג��%?����B���I�%��z��)���X�C��M��&���G:�P���)I������2i^iG1��x����[%ł	�X��鰫������ǯ}�������a�#~���OX�x֞
9eJ�}-���˥00f6�ת�T ?^z�8F��ƀ//�q��&�](=��z�_K��?�/�N�)c������U�/�$vW�na�� �Ld>�u�N`���W�̵����@L�[����(a�]4pG�W�6��H7�p�x��Q�g���N?l� �`�U�_��.�������O��� �|�/��v-��0������9�@W�]U���Y9+b��D�O�o����t5L-k��x
`�M�9��\/@Â���Jo�6��Dz�H7�F��Q����`pW�٬��+8R��87�60������sj��}���c��6z��O��	߭Ol���||q�a0���ݎ�zv�$��An+��_����'1��}��\�k��;[����cZ�;s�7�7��+���6���G*K�,t������\6��C���J�ڴ�<��Z��39�7��|^�^�A�O9V��~��}�&.K�vi�q$M[6-։_��@�ZWg���\Ut�M%��w�����`�ߴžާ{�q�r�����^7M�Ǐ�L���]�2��SBy/�,$��*�$� ��n;'臾���3s5� �m̲���Ë\��Ί~�+"暜��~hz�����עA	�+��$���i�+ǫՎ���/�]��W+=����3v�v/J[�`�Z߭�u��&&3Y�=<l�c�'t�o��:��<��lS���R�듽mf�IC��1����)R�h��:{U+U��}3zi�ܖOMX�17/�7��Ρ��j���[��}�ت�u�
�v��T{�U�ug�a���ܶ#��w�%��6��,~�����L�%�5ց�MT톥n��!���d]*Q��\��s�u㏩r�l��X%�7�4y�<mo�}�C?�[/P�ԯԴ�%�*�H���)��i-ç���S���*s��NvJ���{u��YU��*�e�5V��՗�V�$�;+��\b��b�����v�H8�׵9w��~x�xb<)��7!�*���Q:��V(M,5&���S��n����k�7Y����c:q�����e/�䦯�'�{�YKM��Ęs��*�t�k�V�n!��?���#nR�]�9vp���X*�_�1��Za/<I'F��p�j`�y$	y�������2�"�������f~&-"֋�k�s	�y�^u��Ƥ����[��`��ý>�0��ۆ��g��آ�<���l�^�j����3`��[QNb�/�%/����`��0�<���"_f�5;��|�XK�qn|܌u�|�E��#��ԃ��y��l��������IK�K��c�)�-ج�W�i�ṟÕd��xΛ���3_�d��x�ѱ'��x~�Hv>�����20��L���}����H�w��w�	�W�S�8rWA����r���=��<�o�V~ۘ|�~v���5�lF�Ix�,|a;��G�"�N�2~k�E۰Q-Cߗ���z�ɡ��uU��;�ɗp�{Q��/��Q��q��>5��� �4�V�����K��)�#�%��Y�R/|?M ��g.�W�e�Y)?�s�uF]x�-���1��2By��#}��o�����������E�PBܢ�6�A����GUa����s���f����Ǐ�Q��g��Z\�����QwBk���y00Z[�C\H�����K��7eU�β#���4�zլ�n���w����mK�C�S��{ǫ:�O��_��-.�KOӡ��
����޲�2X�^����U�����dNFA�9���{.t�T�sȯŲ��hy��z{�u=�ud������7Vr��{�|�5��_S�����ϩ���'��0��dw�PEU�a��Ol��҇C&l�T���U�ͬ�Qo��s����3����ӳe��목��+����%WU�_�aA������j����K�㼃�f�Qǽj���%��O
���`���j������*��GՆ_x\	Rר��M��woգE�	���Q3�P�ܽJ�n��z�~�e�ƯKM	������]D.��(ףMJ��N^�����
.��I�u����Q�C|��~{{��O�[�T��s����f41������I�Zx����O ��{<v��n�k=����C�w=�>��}d�5�٘�<şo������?#/07Y߃��ĺ716��;y�U���&�� x�8�
ݖ���FW�>�W��<��4>��|N�������{����-:E�ߣ�S�2�����7g�nKL6%���{:���x����6O�6��<�7Jz�'��V	�{$�����GVCrSY3�L[i���3�7��Hl{�y�:�#��l�Od�'^�˞^�����I]�oo��|��9�#�K6�!�\g0x~�1蘈�n�]�c��`ڽ0��N&�~N=d�a%�k��n�G*��*����
p�%9D����k�؃u~�n�c<�V��)�����gw������>�_�Y�ŗ�$�t�0~�>!���T�m�c7o�A�*�_?;`���<�s�<r�����3.��އ�K��#�^Awrn����r\:;��;D�3����𓎹�Vtr��9��䦗��C��$��C�d�w�u��G�g��\�q���@d4Ɩ��oGЫ>�eK g�yv�G��MVI��q:|d����"�.<)?ZK���U�ִ%�j|���/�R�Ϊ>M7nU��/�vT_����ܾZz�A���l�(��ݿ���e������x�F���y[�n�����а7��Bu���uN�����ª�X^)�,�w��tM$��}�\��[�����qW��_��U֦[��m��g���o��_���rw�T%M+.��:�yK�~�P�ףO��;�sֻr;�;>x�?a�y&ĝ;�5"�P3Y\b��C�2��{Y~vr+��~����ԢkV�/�kҕo����-z.o��]�ӣ��M���}�dU��i͉�]=VY��CUx�2zv?n���u}����۳��B4������|���7I��O5^Z񻠼m��/���K�H݉X���%�`�Sr���M��;T-���g�T���5�t�jw�n{�4���Z�U��\��o�T0�ʧ�T��F��(�����UMX�GM����XO�����dM.�7���E�yY#mK���Mb�}z��7���;0��n-�	g��-93\p�����0���� Sʌ��VO�#|{�W��կ
�}b+�~�����.�=�Y����Q����H����e/o�?����k�t#|�1��p��.��oc����Lx\"�#��5\q%q3Z��Uu���bboqS��%�I_r�F��0��҈o�����uC��Dl���c��ρ�[p����x�/}��҅K�?�	�B��[�&��g~���5����`�}x��6�5������yּ3�;+�k�~�d�;ٿ�b��a3~���A��xl*pP{�s��S�s'��U�U?���\��.���b���nx��7b�q��]�.���Yo�
��:ܶg��-ϋC�$�؝3$?���?��;�-����pd�#y,�I���ON1��e�g�!��o�O����.�Q����6ܙd��阱�B�?���\��G�#w7t4�6[��Ǥ�����ÝdoE��T�׊\�_-ę5�e��	ȳ��\�7�3B�݃~Q�W���dW89<��=�M����$VjaK���h8�|�����'��cѥ�#g|�.���'�!O�r�]��*��I���=ɱ��Ø��|i�7D>�2�4���Z=Vq�Ǯ�vN�������!z��M�=J�``�:O��r޶��x{���
W�#�W�k���~c�h����`�������/)��t8��ƽ���fh  �-h����W�_S#�cn�ߔ���^ey^�Mq%b����*A|�iU|�Ħ���-��
��B_�p�[ذ���=ZZ}����'��:R�Z+��N�?�*���}u��R�?x�d��]��N1�˷��������%��c��U���FY�,~U�I3��w���8k�x���Wj��|Q�&�wݛ�`�/}ձ�l�S/���Q'R�+�;o ��;�2�r_��5ƺ���b��5����{�Y]�&Ǻ���#ԩ��\��uXj_yH�#�t�K[��1^�2�k�$��R�wkj��:�z��wѾ��4�I'}U�[�]���ڃ���f�"'��Vj��V���c+�B�68X(b�\�qO�gu�x�G���֤��t�� ��U[/�U��~�8*M�˶����4��pu���#�}LQ�~=|<	ߝ�I�>�8��T1�w�,=�I?8��;�w1���n{�;"�V��/�;��1`|����s=2�m��m���D|��T����3��#f�G�xT41W�*8B�>.m C����ׅ�L&nR��J�V�����B^5�7kyOjg�^����ʞ�Jgf�+����|6p�c������|�/k��C��n��E��_@,Vd���������g���;'c�8t�w\�����g�'ԇٟ�|��z6�O �F�3��&�6�y�wA��{g!�P�\}��phv&��~+���>'?Zc�8� pI�H���ۭ�||�����b����d�6I^����2�n��
��<�^���|�8�F���C8�<C��=�zO.p�������4��~Θ	n	���y�S��W��Mzr�a�v9�5[y�3��sc�
r'2rݛs9�����v�!w��l�Y����=Np��΂�V��Fr���}Onr��[h���3l������x��Y�A<:��|���4ߟ&��՜CC����f}|9��玎�����zb���a��之�ɥ}��-vƶ�7���=n��)W���j0k�2�O\Ϊb���zw��O���7U�y�s\G3Uy���>��L�9�~ݚ�]�D}G�v���`D�_;뛔h�+9^����h�Juͯr�#�n�\�]�c챨���\R	�U�/�8�P|�qp��ۍ{�Ծ�M��e�XTST���ѢFH����V�$]N�[h�R�Z�7�wbO��䉛J�����"���Pmkކ�s��P����uZY�h�Vڗ����ɳ`��eڭ��U�x�"Y�%j�U}���%���q�3�3��S�r큖�\����ED����a:>�lӵ�ʖ�|5
)���,kt�W�U����/mS񶚮Q�':j�ݰ�S��!�jm^���
�|�~U�+�Bu��\�ݪ�A�[�)_�|�ռ�J�vV^��ᚪR��륗�N7
P�[�y�5�OT����v-������:Z�˩�5�pj��5��|�{�lﭖ�\�F�*U����IW1�D�y����T���JWZ�buj�L{Ky�ݦ!�A.���j�F��	��3��.�����
����H	�qx1����)�`�����3ԧ�꧈���O.�έ,Y��K0�}�?&�v�{������Ƹ���[*�L�vl�ߍ9���K��.��3��gp�+p�d�~��6	l_N����kp}�m�Iw8XV�5��|}α������	����Ĺ�=w�-�f�ӟ�L�i?C�0�_��k�ˉ1���~�~2��v�cw`��?����,�s�����`�x���Yo�O�1��ȑ��7�!k��G<9�
|�B��E��aY��TG*F���[�6�E��GN:	V�M��+�b���g:GK\�}9g?s1���mM��5{q֞>jwbߓ��4j㳋�9mُ��Y���_�L�����c��9u�,�|�e��j�Ə� ��s��!��,ǘgԦ=x�u1���yF�I��W�c=osm�����9�~�%�ݟ������g�3�1�T�߻w4�7�ɖܭ�i^HX(%@��n]��pںy)04XA�!�`���!��څ�6�[a��F�\c\HD7EP�i7jC&k���a�E����\c\� �n��������no�c�52�B��9"ܼ^DD�,�pc�/�;��1'<"�-���<>�?""��,/,gLgƸG�t0Ƅ{������?S�W��Nmڛ���μ�P�#����jo7��M�9{������9aAf��5�xW�s�y�iΟ}9��B	�~7��<'Ĵ�����g:ۜ��>㬌��������g�G�M�b� s	�t��t1���߻d���`���X�o�:Ęl��eǄQ�f?����7F,���1�ܨ�1���wN1��6GLz��yN�}��k�p#;s��T>����e�.wc��8a<Fń{f����47[�N�����y}��&����è|5�f���C���寢�����b�<&��۱������?�~������1�o�h3����b������S��q��A�����n����Z��m���y��9��}���n���ew���hHv�[�7m�����]1����y������������Oc��y��?�e���}�g<��S1�|�F�ꚏ�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       ㋬�OHDR     	       	           ?      @ 4 4�     +         �                   �w     �            ������������������������A         _Netcdf4Coordinates                               ��     R             55��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       Vk�OHDR $                                    Ť     l          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                                    )��  x^�X�Y�����:�c�b��bw��݊�ݭcw;vbw눍ba�ب(ƹ^p��8�|q��9�<�u���ٱ��k�u����&L�0a��cW�bW���E��+M���"A��cW�	:��
�U��	G��#|���lS�B{h�ξ_�Y���Js�~Z��Dx���*��s�&lϭ��Q�h�n��)ox�J2*�-��ܔ���yK��l}�q=�ܩ:;�Qy�3RyY(�|F���5l,�Lo��n.X�n9H�|�Ch~^�����Ha6���߃-��p���¦s��L��L�a����/Y���l�N�G�g'��w��U��l���?���*K��6)�Ss��U�H���.�kٮ����[����z�;� �잽�h�-�ʙ�A,������3�4�1Nkε:=�����Z��~�r��~��%�A�z$8@�ܷ�1�}���5�4:<�f˼�����o�~�qlI��g+��B®Z{х�~�<�b{�޵N��̗בM�����c/�l��TO
<�����g���5������*�o�ĄZ����?�;|̍��V\�ٻDw���7y3�}���Y�o���֕����!I�n�>��ٺ�V<�O�-wN.K�X�߂O����C��J�^Ig���Z;_aJe�����=��k��WL��hP���kK���RB�y\��Of�Dv�+�`s�sku���4
�M��4/��H�S,{��Ig�ɾ�.��xQ/R��K�����׊�܅���]Θ��]Hҧ*��@vf{��!���ӝ��\Έ�r��iu�2ӏ�# �6;.�'�ӇeI�1ӾS�����-�oQ���J��`YR�9B@)�[���QN13x�|��+�M���`�l������h4��(6"`xQŊ|����)�������MpQ�늧E��jנ�i;��S���⋥�
��ʊ�¢����K�˧�O1Sg��!}B���uG��8fGFد���9%����8,=%���|C����*���H
�筕
=R�+���w��Q�� ��>�tc���k+�W�A<����z����k��8	P������x)���x'n�..�*N���Q�Ֆ�,�2O颸�e�b��h�K�L;>�{�(�I�WR��_�_�>9�����r_((~[,�&��jj~�<Q��Bk*%.+��ذ�i��9�����l���m��<I
϶��b�!�^1S�aY�W��:��E=c5K��Pjݖ�k�6�U��h�w`yI����K�X�,W����LmHY7�%�R��pT�+-��Y�:�Y'"4��`r��nJ����Çt��BJ�����-ȅkܗצ���:�
e|���2��%��e�%Zm�H-Y����_�,����u�;������;��vc�3�����<5L�|Jkk%�J&�y��i	y���S����-�ѫ�%��j�����i�zH�֚Kk{}��>���� JŮ0a��|k�\�C�[�:Η���6�>t�m�v8�����7,�wb7'1�m1_s��q�p�H�n4k%7�b�ʈKtk[2��Zf��*� K���?A��M:��;n�q�j|��g������-ăw�V�*Ʒ�\Y�����n�=u2\Ս/�nL�u:��i��k8�s-�ҽgW����ōt�^�-��N��FF�Sj�`�n�ۆ���1�ob�X��N�a!�]�SO����0a	&L�0a	&L�����B(���-
(݋]i���������α+���դе�6�����!�s��U��vX���=�{rX�U�ŕ�B�P!R�D��$�����������@˟!�(���ݠ��e��g�|�&�#���:�Q���Pt%���I��0�<-4nH}(�H����i
�7�w��2�%g���~�ʗaO$�%9���Y���wk��O�A��W�Z��|��ض�N��[v&�\�7��$"���9����*E��b_�s�˦�d��*K�J_T��-�Of�~���W�ו�)%����6���V�D(ͼ�P̿�;�ލ�W0��%��L �}.�ݷ��1tk$n!Oh [dk�C�UG��;��7֑7�f�ܹN�2K(�v)�#M��<�gH|���L��=9R��2V�<�i��vF�%�O�v�.Uh:+���l����v��د�_X�LڴsG���85�}9pb 9&t�����������m�w�^(W��;6����qt�Jޝm��8���Bw9��R�ٝ1{m��Z�V��ps�m��ena�y�����wG&_�6��@Jo�r=S��G�d�'��)�n�ي�p�J�����?��97�9:�!�,�f������8�u_�΍Wm\���+WP��QF�zd�kό,�2�|�K8�;�?� �%N�70�Vz}lO<���Z�Hx؁�寳ofF���0к�^��ڲl_��%�شq�'� �8��L� *����9�H|ف�ɩzs=C��"oP)��S� <�	c�$�j�42����*'¼_���p�j��SxZh�wT�-�IY�A1�zf�>!�GؘA1�W������U����.��q�-y��׫��r�|{8-�܊�=���������G�WD�5$�_eh�F���g
Y�Fa�{�����A�]��/P��S�jޱ��E�7X�O���^��J:�X���l�w��"�f�b�(��:�(�j���P>X�JJ~F�`�r�-�d�gꏻ֩x�X>J��N��o�~�gGq��8��s���9�%_� ���v1=��H~���S�-=��'��!�fXƼ���o�F���[�Է���e,�׾&�.�չ��Uv/-ѾW��A����8��󗠩M(����\A�HqW����R�c�&F�MZ5���Qƪ3�Tި��e���./��ѵj�BbMi(v.��v�[���\�d�r�gQ�3z#k���v�vP|���4����U��W���)E���^H�tO����dM���:��}��?Ym����t����k5���FE���K�_�)�B�	O<�7�t@����ۭ�[���l(�F}�@"1����Q�v>yڤ2�@��J��hbɿ�n>�Gz��חG��I�Q^v)꽑�3���o�8M���@��#����[�:�G1ax�o��>$���_�k�n,8�Ė���ӈ�_�Ò��I<�Z1�R'@2����\'��U�$�0�}O�K���a��X��N@�� q��nw�uB<���:��iY�I����#]�$k�>M����H���M8��ҒsU7Զ�UW\u�{��n��	:|�����j�� �����P'�8�'�$)�[�5ݚ��gv{r��4q�&���VJߟ�Y�	&L�0a	&L�0a����+�f�+L�ע���ؕ&L�MQ4vſ�u�+�5nA�"���=���W0b����B���f ,��}���v�,��r@��4�_��~QH��]��?��A�=�v@�_���y��R�H�%�L�g���~K��j�M�c.W8n|����Koj��y�%k��W���~�0xV��ְ���nh���?J�њ��;:k��%��[�#;4���5-_�rL�y�-���$����0s�Ts���t��^̔�A�J����2��jZc��7���:%��씯:̝SK��k)t��,s�������˸g5�Y�����o�l+.�����n��ܘ�a�a�{�0����}��pC���#���wS`�d�N�J�&�,)4���*<�.�y�G҄1m�J���пIB�m�/�]Y��ܫW��T�$!.�:�༯��a��^��m���.�z���ё�^��я
���+Z�,9��y�{.��^���ͧS���v<8���v�*߽�X�O�k޺`�����Z��M��R]�x��ԥ����s[)�$��.�.�]��O۔��ƙ��ig���z�K�V?pՓ"L���[m�ӥmvp�{�5�_�;U�o���T�w6�ԯ�Pz�.�_cH��^k[�R�x��-��4O\k�|a.l�Ⱥ5�Wa �ťB��lKX�����6�,���)`��`z��%|Kr4�����y=�${Ͼ�r��9��Fx��T/ڏ���T��s�#�&�jC/�6�fl�v�3	��y��5j��7��7����+����a��3A�=�6��
�Ä�`-�}^��8�Yq�H1>�
xAN7�|��^�2��4A��������_�B�t~��U*��*OT�o��f��_>������t-qFBx(7zI�2�s�g�6P;P\"n9���VF�V]��֊�M>�{��8�cc|�
��5�SRL�#�">JWə�	�ʿ���,;���ڭ����/���1�;�b�������RRY���x�������g�~A5g���$ZkE͵^m�{!��K�|q����{ �Z'��k�[_������"O~�g|*�}��2�x1�H�ri�c�g��5ON��:j��d>?�β�r�KUqR_�g���d�b���l憁8��(���6TR����|���!Z���m�������k��Ʀ�#�S<v�I������e���$WL:D����%SZ�0��b����b`7Y����O�8.�&�������6�ڵ/b�FZYS1�l� C�v��N:$e-��k|�8��E'O�p���LuĂ��V�/����>��ծ����Z��պZk7?�ӿ6��F�dЮ�Ԏ�T$��Z?+�a"9�d3W��H��ƕs�e7nݵ��C[EƇҒ%	3n,��z�ﷴ�����AM��߀��x����i얿���,���I�b���W�������`����Q��-o	t��щVZ�0��g^(�{t9�`�@!��9$J�vq�����8齸n���U��Z�5�R^��������t�;S1�.�y����:}"t3{�r�s�U����⡉⭻:)�<Yr��y�:F����N�U:��wNv�)��h��x�'�b�Pq��n��%�&�eƉ׶������(�N��a&L�0a	&L�0a	� �bW��&�&�N���&L�2Ů��1�_��@����!=�s��N����g`Lv��.+Ճ5u!�4�A�����@�{����.���}���U�"���o���4Cܯ�C�^L�ﭸ��%��J�a�����6��]y�Giյ�nCr�	�3����C{���r��Z�T%��f�s�͂�?j�9��;�K�Uc�%�O�PZ2�4����U�)�a���Z� ٧_C�Ep�V���aJY(�~?h}c���ThUF�]�M'A=��K�7a�x�DjG�ʽ�+�c��=� �t�_�u��Rz�|̣���=�������� ɷ��yh�L�A�9�;��m��U�dn�UfwjҾp$� ��d��`�p�kD��	*����B��l:�%&��3t��H���(�E�_K�d�|G�]D+���Y�ie|?Dg��+8%��b��»�O���<?p(�z���ю�׊2����(���BZ��r�NjV�}Oeh4�^V�g���k����ޚ/7b�+=u��6���^�ݨ�r���sk%]�'�ǥuʞi�?�����ۻڼ82�^ˮ{�aL�%'�0���b���#{����F�׏(�:�k�D��l�w��,��'��IJ�n�y=��s��?��0�o��w����t�?�aN��옵��ؒ�>=���,��j�P��?ɜ�qiP�
φ©k���>�[O�%EwV�W�V�<��#��|E�|�9�6���K�4�OV���z�#ߍ(�*1�>����*�=��b�����;r��>��n���9Y/N�K�r���Ar��ґ������ϛ-�K�(��1,}	����\(~:)���|u�Z^^�H�Vp~$o ��Sl�V=�u���9��j��¾�
WqB]��/������>�E��T�����!�[i��t�w]����-����[6����K��Հx�_���Z��T�.�0~&�F�S�K�y���x?e
L|(]υ2��a�*�S�Yn�8��=}e��3�T�K���ă�a�)˸�,�񏖼t�i��(�#/2�e�%��ސ#�rqf�#�@���1'�h?��忈s�׵��!�ˁ�u}Wq���և��-;��'R�����/�����	%���+e����*���˺����!yA�P�b��b��gKꙛ,Zq�VzշJy�ܜ��7�$�y�~Үv�6ç��e|�Y�BS��Wy���M̽�-����ۻ��
��nd�S%��
��|e��J�
�'/�r[lgk|���K��Jge�/?X~��X����FV�I+o.�g��ڹ�b�01b1��1Z��RBk�Ȫ�	ɵ3	}+i�d�b�:1�(�G��R����p�8:�E���fٍm���{�q�|[�p�LC�Qv��K�V��~���� �CՄ��|�?��)b�׿�ٙ-y`�w�����֍i�x�1K�6��w̾g)�g,I�ۑN�Ob�.b�u��g�n]���Y>���n�:����	�0���c�n��:�tk���xU���)8�N�*�����:X���F=���˻����L'�P��W-�	2A�Wr�����:�1�7sb�yz�c���$:9;�G�����Y��ĻO�U�ury�o.%�]7���5�>+�P�̦�/�3a	&L�0a	&L�0�o�`�
��x��0v�	SXǮ��2vş��꼅��_���ɰe �<�g������j������9p��V����X���܉]�y5�8�lUŨ��e���X����W�7��S��2J�a�������Ws-x6\uS���KH����3&K���q�,�"}|�]z���|����*ݯ���~pмC��q�Sk��L�Կ\q��m�X"8/]zj��Կkf�7Zs��Fҡ��n��"���0VϮ�|(�M7[�Fj�8z�*W��P=����+�����<��d�8��SF�h�r-���e]��ݏ�f�j���ϕ�CYۭ*��w�d��oC�މ��)�H����P��u�o��?��0���$�Ŧ����ũ�"��F�`w��I���9� ���O��d�W7�8v�I��OW���}�l=>�f�[Mǒ��P�i���*o�'o�����V(�:����P͊k�3pǙ+l��G�s��6�n��=iL�]χ����d��9BgOR���MӴ8a�'�7}CS$ǧ�m�
'�T=���6Uk�t_�N�%�l�9y�ឳ�TX�ɪ��v�;��朂ʻ�֓�L�І���R-h��T��?��9)�4;�usȃc{VB��L��A+��I&�.z�r���x1�#�sP�ǳgƩ�Q~�w�'[	n���g��aϺ݋X\����w��J�cM�f�?���!3	�ߌcO�S�������0(̏y+jQ�^Gf\��mϔ�oZny8��}FB�u�㖧��p�	��ɿ��eA(-�-T�9����!T�t{��y8��
��_ꥸ��˷����?@+�]
�
X~�i�|����8H�B���+>�ɇ�$�n�M����i�	��� �Ս�/�s�O��|�8Q��S�-���׾�|��H�1��S╅���-G}�?O�K�M%Š���.Œ��T�:+F�]R|g����W��xz(�7i-5����vO4����o���c�c��Bq"в�i$��teU�	���{S�>տ?)N�&M׉�${�x���pi�7G�7b迿�(0>���.��"���xq��a���rt7�w�h?R�涽5L:W?��n���$�x<���|�;?n��n��N�� h�^6���D�	��h����~U�.���t�zkW7���ŗ؈5��Oꪝ{������h.�/��v��b��Ks���ʙڽb��^�|�3�&�.E�B�1��52(O�x ��b�vz�v��vz���+����D�g�m��T2�K��Zi����*���u|*��+��v��y��<Z^Tq�,!띐u;����N�S��#�d�S���*����N}��<��"����^(����gٍv��{p�7d[�u���ɬڕtZ�ڨ�EJ\������3a�u3Ku�6���ױ��%?�f��ȁ�b���b��m�ʍa����@2�TQ|놓C'A����D3��؜	��H���b�,����B}BČ��m�-,��آS�Nc��i/t2mH?>Y�J�ֻ*�ھ�9/N{���9W���$�&��@k(�S�����Z�N��xhㄭ;�+z6�zF�8���D����M?݅��
��֣d���eX-g�$�&�W���(X���b�0a	&L�0a	&L��˨�B0>�4����?�Ǯ4a�o
㓲EcW�	6�[>�m��.8@�
`F���\aHs��^rBʈ�nd���_��9�M���.w�^�W{�N0ǅ��Mr�P������-,���ՖR�R^X)>3���JNPAD��ă_�O*�@��D��Ĕm�,%�l	M7@��гԬ��C�s�d�?)�f��p>�I�,j�q�����X2F��C��H�)]`�tzr�c`�6�s#�(��O���U��T�ߴ�7�K��pi"��m��A�Y˯5ܞ"�����a�piы]{��q(���'����r�˝۰�kF�o2~#ǁ~���<Ҋ�W/r$�R�w���Μ��������h�����ôHS�[ZK��?��U�5h	��[�o�Ln]�D�;vt�����G��E��^pI:�}ܘ��]�|�N�kq)o����j�ue�����.����1������OR��n������}և�"`+��x�{B{�7�`]��k_��=ޱ���z�^����p���U7��N/;G���[q�v��	�s���k���tݓ�nG&lz�Ą+g�~q��M'��ݾ�KB3�Z�0w�C?ddv؁�gӕa��	,�Z�>����j��?Yylp��k����_���D��Ӿ�����q?�x�[��?����Y\���3��+NX;��9/s��3^g^~�;�o�`��&�B{��v�{���d���IW���C���N��N��m�Ġ��^��Fv�t����lŚ8.�{I��Y9σ�Z��3�n�`�mq���H�`�N~�fKn�C��H�äG�9�#��]�)8�ܻ̅�b�>;��A�]8j<�5ڷ"���G��+�_�سRߕ� ��z��_��B�r��|t���|~X+8�~c�A�z"_ ��|�����od�~o�B���+_�'�(/Y��/s�(�������Y��Z�,>�#YK���?GX���֕:���B����v��W�e���Q�ET\�-��{��C��^�i(~���C�9G<RA\�b�v�h��8n4$�K/�Nā�ף~�Oq������[r���|��Լ'd[4'=`@I8�}�����{���?M�[�|��rڃ��4g�Gn��8,n:���V����A㍄���8�K2�h|�xt���E~�s�3D����j;��xi�%k��p��X��vO��g?8i���dH�����e;/�w�������v�t�z'\S]���c�k1�-������v�<&�4}ݰ,���ş�e������ło��K!�R_�Cp(�V�}�h�ݔe^��Ը%pf�����%W^)"c���{'�c
)�'6}/�7��O��.{ʰ�[��
?���IǊ٭����yd��褹�H�Kq���g��,����%��*�j+ZZk�˓uj��i9��$���o����O��&L��0_qY�얿�-y�'�֋O)#f�[d=��mƿ��P���\H����b_ܱm�d���X!ɌPL��H#�m�X�y�l�i�B,~N'�b�M�Ƞ��س��xP����t�}bY�	��a�^���6�~^���\���X'�g�N��)�Z�X��	6^�J�v[h�������
��uv��n�覶Y��Sv}{���/���	��E��Iű�}�O��/)�0a	&L�0a	&L��g�G�S,v���Z�T�҄��)�Į�P&vş�.$JlI�g�vJ�Tgg�g{˻	�d�(�N������'~t]�:[ɱMl�1�M�hI���9�R���y�����,eC�D*5��������ިKl�m�5��%���>j��8#�.�'��9����2od[�<���(}�rb'-�HQe��)�%9+9F�3�]��h}�]�F�w2�D�uMꄳ�rw7%'\UN��7={$U{�����7W�ݜ�����U7'�ܯ�fܓ%%���1���6wջi.����k�������Z���<<��+��p��������#���_ǻb�����p7d$3���)ų��v�8o�%2���pq��1���-r\��F�5_%;K��<f2�Q�d�6-:�b���Wm�����1q�r�H�|��G�E>�F�_e��,���1ST�h���_�׳�s�s�(Y۹}-[d$&���Q��m�^����11���ul�qQ�[��E)��ŧ5|�1�ŧ����Ç�u����Qr9[b�HI����Q2�Ɓ!_���0b��������n�y#��6���X3��m�Od�r�؏�#uƳ1ֈ�H^2�#���l�8,a����raW�"��!j������?�ˌ��7��ğ��έƼF�6J���+x��B�$������?Ze$��c'+��ʎ��Uvr���&̌�kf1��\�h�&̔>u�L�S�����Żx`/�V�!m��3�˥���Y�YVfc�-����)#�څ��c��=��A��G���}�����5�yk��1.����n���C��_k{�~���|�W�R��XNc�O���O�o��w��5ܳ6��I����7ײG�Z����#����c�z��o5��W��������P�
&�/�eK<\y���a�%�v��z�h�*n�*�B����I��-���iůΟ��#ř;�{*�~��O"� �OPp�HN	U|��U�M"n��X�1㉗��8s�T�WVӧ6xNϞ�����>'o�3�Ə�=�h���4xqӋ�ҦN&{$]�_)�y�u�8Wq�!#��0�j?'~�Q.�V	�3�"h	&L�0a	&L�0����m�ՙ���~�0a�"���������z�^2�c�����l��m1�|���{��������O�<v�%�ot�}1�U�7�Ĩ3�}Q�QM_�}��Ή�]0�"+� ��st9f]��貑�L1�;QM�����h���gP�g���폒�?zLt�����N���WP�ϴ��?5���yLYF�=.f���m��1��|��E��>��F�cy�~2�c�����"�k������P^������D�1��ǒ�1W,ٱ��:6���r�>���.�|�Gdd�O�͜1�_���?,΄��"�/�+�~�|���1�~/�,yLYQCvt���aI�6K��=F9Ɯ_�Q�S�����L�_���zL�0a	&L�0���I��TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1
� ��7H���m	�AG�1�K8*8�
�kA�Z[�����[�B���j.q���T�����m�v��g�|{R������"��e�����mTREE  ����������������$                       0             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^ke��}0�BCƘc���0�]CC�n  ���FHDB g�        }���f       cost_investment_rhs��     g       cost_var_rhs!$     h       system_balancea4     i       required_resourceF7     j       capacity_factor;:     k       systemwide_capacity_factor�     l       systemwide_levelised_costv�     m       total_levelised_cost��	     �       resourcee=
     �       timestep_resolution�~     �       timestep_weights�b
     �       
energy_eff�a
     �       
energy_conJf
     �       export_carrierh
     �       resource_unit�&     �       energy_cap_min�(     �       energy_prod�*     �       energy_cap_per_storage_cap_maxO     �       lifetime�P     �       storage_loss�R     �       force_resourcezT     �       storage_cap_maxZx     �       storage_initial�z     �       energy_cap_maxN}     �       resource_area_per_energy_cap     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     T     ��     ��������������������������������������������������TREE  ����������������a                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   !(           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       m�t�OCHK    O(     �       7    
    is_result                                �                        �x            !$            ��OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      ;:            ˮ3           �u            �x            !$            ��)x^%�1
� ��7H���m	�AG�1�K��`��*�Aphm5
ҿ�oyݖ����m�KpP}X���GV����Ξ1���Iy���Z����YlTREE  �����������������-                                      a<                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          f�	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       
D��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           Z�{�OHDR�$           �             �          ��	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �p׸OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             v�             ��	             �3ZOCHK7    
    is_result                            z]�x   �~��OHDR$    �             �                 ?      @ 4 4�     +         �                   i�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                'i�s  x^�X�Y�����:�c�b��bw��݊�ݭcw;vbw눍ba�ب(ƹ^p��8�|q��9�<�u���ٱ��k�u����&L�0a��cW�bW���E��+M���"A��cW�	:��
�U��	G��#|���lS�B{h�ξ_�Y���Js�~Z��Dx���*��s�&lϭ��Q�h�n��)ox�J2*�-��ܔ���yK��l}�q=�ܩ:;�Qy�3RyY(�|F���5l,�Lo��n.X�n9H�|�Ch~^�����Ha6���߃-��p���¦s��L��L�a����/Y���l�N�G�g'��w��U��l���?���*K��6)�Ss��U�H���.�kٮ����[����z�;� �잽�h�-�ʙ�A,������3�4�1Nkε:=�����Z��~�r��~��%�A�z$8@�ܷ�1�}���5�4:<�f˼�����o�~�qlI��g+��B®Z{х�~�<�b{�޵N��̗בM�����c/�l��TO
<�����g���5������*�o�ĄZ����?�;|̍��V\�ٻDw���7y3�}���Y�o���֕����!I�n�>��ٺ�V<�O�-wN.K�X�߂O����C��J�^Ig���Z;_aJe�����=��k��WL��hP���kK���RB�y\��Of�Dv�+�`s�sku���4
�M��4/��H�S,{��Ig�ɾ�.��xQ/R��K�����׊�܅���]Θ��]Hҧ*��@vf{��!���ӝ��\Έ�r��iu�2ӏ�# �6;.�'�ӇeI�1ӾS�����-�oQ���J��`YR�9B@)�[���QN13x�|��+�M���`�l������h4��(6"`xQŊ|����)�������MpQ�늧E��jנ�i;��S���⋥�
��ʊ�¢����K�˧�O1Sg��!}B���uG��8fGFد���9%����8,=%���|C����*���H
�筕
=R�+���w��Q�� ��>�tc���k+�W�A<����z����k��8	P������x)���x'n�..�*N���Q�Ֆ�,�2O颸�e�b��h�K�L;>�{�(�I�WR��_�_�>9�����r_((~[,�&��jj~�<Q��Bk*%.+��ذ�i��9�����l���m��<I
϶��b�!�^1S�aY�W��:��E=c5K��Pjݖ�k�6�U��h�w`yI����K�X�,W����LmHY7�%�R��pT�+-��Y�:�Y'"4��`r��nJ����Çt��BJ�����-ȅkܗצ���:�
e|���2��%��e�%Zm�H-Y����_�,����u�;������;��vc�3�����<5L�|Jkk%�J&�y��i	y���S����-�ѫ�%��j�����i�zH�֚Kk{}��>���� JŮ0a��|k�\�C�[�:Η���6�>t�m�v8�����7,�wb7'1�m1_s��q�p�H�n4k%7�b�ʈKtk[2��Zf��*� K���?A��M:��;n�q�j|��g������-ăw�V�*Ʒ�\Y�����n�=u2\Ս/�nL�u:��i��k8�s-�ҽgW����ōt�^�-��N��FF�Sj�`�n�ۆ���1�ob�X��N�a!�]�SO����0a	&L�0a	&L�����B(���-
(݋]i���������α+���դе�6�����!�s��U��vX���=�{rX�U�ŕ�B�P!R�D��$�����������@˟!�(���ݠ��e��g�|�&�#���:�Q���Pt%���I��0�<-4nH}(�H����i
�7�w��2�%g���~�ʗaO$�%9���Y���wk��O�A��W�Z��|��ض�N��[v&�\�7��$"���9����*E��b_�s�˦�d��*K�J_T��-�Of�~���W�ו�)%����6���V�D(ͼ�P̿�;�ލ�W0��%��L �}.�ݷ��1tk$n!Oh [dk�C�UG��;��7֑7�f�ܹN�2K(�v)�#M��<�gH|���L��=9R��2V�<�i��vF�%�O�v�.Uh:+���l����v��د�_X�LڴsG���85�}9pb 9&t�����������m�w�^(W��;6����qt�Jޝm��8���Bw9��R�ٝ1{m��Z�V��ps�m��ena�y�����wG&_�6��@Jo�r=S��G�d�'��)�n�ي�p�J�����?��97�9:�!�,�f������8�u_�΍Wm\���+WP��QF�zd�kό,�2�|�K8�;�?� �%N�70�Vz}lO<���Z�Hx؁�寳ofF���0к�^��ڲl_��%�شq�'� �8��L� *����9�H|ف�ɩzs=C��"oP)��S� <�	c�$�j�42����*'¼_���p�j��SxZh�wT�-�IY�A1�zf�>!�GؘA1�W������U����.��q�-y��׫��r�|{8-�܊�=���������G�WD�5$�_eh�F���g
Y�Fa�{�����A�]��/P��S�jޱ��E�7X�O���^��J:�X���l�w��"�f�b�(��:�(�j���P>X�JJ~F�`�r�-�d�gꏻ֩x�X>J��N��o�~�gGq��8��s���9�%_� ���v1=��H~���S�-=��'��!�fXƼ���o�F���[�Է���e,�׾&�.�չ��Uv/-ѾW��A����8��󗠩M(����\A�HqW����R�c�&F�MZ5���Qƪ3�Tި��e���./��ѵj�BbMi(v.��v�[���\�d�r�gQ�3z#k���v�vP|���4����U��W���)E���^H�tO����dM���:��}��?Ym����t����k5���FE���K�_�)�B�	O<�7�t@����ۭ�[���l(�F}�@"1����Q�v>yڤ2�@��J��hbɿ�n>�Gz��חG��I�Q^v)꽑�3���o�8M���@��#����[�:�G1ax�o��>$���_�k�n,8�Ė���ӈ�_�Ò��I<�Z1�R'@2����\'��U�$�0�}O�K���a��X��N@�� q��nw�uB<���:��iY�I����#]�$k�>M����H���M8��ҒsU7Զ�UW\u�{��n��	:|�����j�� �����P'�8�'�$)�[�5ݚ��gv{r��4q�&���VJߟ�Y�	&L�0a	&L�0a����+�f�+L�ע���ؕ&L�MQ4vſ�u�+�5nA�"���=���W0b����B���f ,��}���v�,��r@��4�_��~QH��]��?��A�=�v@�_���y��R�H�%�L�g���~K��j�M�c.W8n|����Koj��y�%k��W���~�0xV��ְ���nh���?J�њ��;:k��%��[�#;4���5-_�rL�y�-���$����0s�Ts���t��^̔�A�J����2��jZc��7���:%��씯:̝SK��k)t��,s�������˸g5�Y�����o�l+.�����n��ܘ�a�a�{�0����}��pC���#���wS`�d�N�J�&�,)4���*<�.�y�G҄1m�J���пIB�m�/�]Y��ܫW��T�$!.�:�༯��a��^��m���.�z���ё�^��я
���+Z�,9��y�{.��^���ͧS���v<8���v�*߽�X�O�k޺`�����Z��M��R]�x��ԥ����s[)�$��.�.�]��O۔��ƙ��ig���z�K�V?pՓ"L���[m�ӥmvp�{�5�_�;U�o���T�w6�ԯ�Pz�.�_cH��^k[�R�x��-��4O\k�|a.l�Ⱥ5�Wa �ťB��lKX�����6�,���)`��`z��%|Kr4�����y=�${Ͼ�r��9��Fx��T/ڏ���T��s�#�&�jC/�6�fl�v�3	��y��5j��7��7����+����a��3A�=�6��
�Ä�`-�}^��8�Yq�H1>�
xAN7�|��^�2��4A��������_�B�t~��U*��*OT�o��f��_>������t-qFBx(7zI�2�s�g�6P;P\"n9���VF�V]��֊�M>�{��8�cc|�
��5�SRL�#�">JWə�	�ʿ���,;���ڭ����/���1�;�b�������RRY���x�������g�~A5g���$ZkE͵^m�{!��K�|q����{ �Z'��k�[_������"O~�g|*�}��2�x1�H�ri�c�g��5ON��:j��d>?�β�r�KUqR_�g���d�b���l憁8��(���6TR����|���!Z���m�������k��Ʀ�#�S<v�I������e���$WL:D����%SZ�0��b����b`7Y����O�8.�&�������6�ڵ/b�FZYS1�l� C�v��N:$e-��k|�8��E'O�p���LuĂ��V�/����>��ծ����Z��պZk7?�ӿ6��F�dЮ�Ԏ�T$��Z?+�a"9�d3W��H��ƕs�e7nݵ��C[EƇҒ%	3n,��z�ﷴ�����AM��߀��x����i얿���,���I�b���W�������`����Q��-o	t��щVZ�0��g^(�{t9�`�@!��9$J�vq�����8齸n���U��Z�5�R^��������t�;S1�.�y����:}"t3{�r�s�U����⡉⭻:)�<Yr��y�:F����N�U:��wNv�)��h��x�'�b�Pq��n��%�&�eƉ׶������(�N��a&L�0a	&L�0a	� �bW��&�&�N���&L�2Ů��1�_��@����!=�s��N����g`Lv��.+Ճ5u!�4�A�����@�{����.���}���U�"���o���4Cܯ�C�^L�ﭸ��%��J�a�����6��]y�Giյ�nCr�	�3����C{���r��Z�T%��f�s�͂�?j�9��;�K�Uc�%�O�PZ2�4����U�)�a���Z� ٧_C�Ep�V���aJY(�~?h}c���ThUF�]�M'A=��K�7a�x�DjG�ʽ�+�c��=� �t�_�u��Rz�|̣���=�������� ɷ��yh�L�A�9�;��m��U�dn�UfwjҾp$� ��d��`�p�kD��	*����B��l:�%&��3t��H���(�E�_K�d�|G�]D+���Y�ie|?Dg��+8%��b��»�O���<?p(�z���ю�׊2����(���BZ��r�NjV�}Oeh4�^V�g���k����ޚ/7b�+=u��6���^�ݨ�r���sk%]�'�ǥuʞi�?�����ۻڼ82�^ˮ{�aL�%'�0���b���#{����F�׏(�:�k�D��l�w��,��'��IJ�n�y=��s��?��0�o��w����t�?�aN��옵��ؒ�>=���,��j�P��?ɜ�qiP�
φ©k���>�[O�%EwV�W�V�<��#��|E�|�9�6���K�4�OV���z�#ߍ(�*1�>����*�=��b�����;r��>��n���9Y/N�K�r���Ar��ґ������ϛ-�K�(��1,}	����\(~:)���|u�Z^^�H�Vp~$o ��Sl�V=�u���9��j��¾�
WqB]��/������>�E��T�����!�[i��t�w]����-����[6����K��Հx�_���Z��T�.�0~&�F�S�K�y���x?e
L|(]υ2��a�*�S�Yn�8��=}e��3�T�K���ă�a�)˸�,�񏖼t�i��(�#/2�e�%��ސ#�rqf�#�@���1'�h?��忈s�׵��!�ˁ�u}Wq���և��-;��'R�����/�����	%���+e����*���˺����!yA�P�b��b��gKꙛ,Zq�VzշJy�ܜ��7�$�y�~Үv�6ç��e|�Y�BS��Wy���M̽�-����ۻ��
��nd�S%��
��|e��J�
�'/�r[lgk|���K��Jge�/?X~��X����FV�I+o.�g��ڹ�b�01b1��1Z��RBk�Ȫ�	ɵ3	}+i�d�b�:1�(�G��R����p�8:�E���fٍm���{�q�|[�p�LC�Qv��K�V��~���� �CՄ��|�?��)b�׿�ٙ-y`�w�����֍i�x�1K�6��w̾g)�g,I�ۑN�Ob�.b�u��g�n]���Y>���n�:����	�0���c�n��:�tk���xU���)8�N�*�����:X���F=���˻����L'�P��W-�	2A�Wr�����:�1�7sb�yz�c���$:9;�G�����Y��ĻO�U�ury�o.%�]7���5�>+�P�̦�/�3a	&L�0a	&L�0�o�`�
��x��0v�	SXǮ��2vş��꼅��_���ɰe �<�g������j������9p��V����X���܉]�y5�8�lUŨ��e���X����W�7��S��2J�a�������Ws-x6\uS���KH����3&K���q�,�"}|�]z���|����*ݯ���~pмC��q�Sk��L�Կ\q��m�X"8/]zj��Կkf�7Zs��Fҡ��n��"���0VϮ�|(�M7[�Fj�8z�*W��P=����+�����<��d�8��SF�h�r-���e]��ݏ�f�j���ϕ�CYۭ*��w�d��oC�މ��)�H����P��u�o��?��0���$�Ŧ����ũ�"��F�`w��I���9� ���O��d�W7�8v�I��OW���}�l=>�f�[Mǒ��P�i���*o�'o�����V(�:����P͊k�3pǙ+l��G�s��6�n��=iL�]χ����d��9BgOR���MӴ8a�'�7}CS$ǧ�m�
'�T=���6Uk�t_�N�%�l�9y�ឳ�TX�ɪ��v�;��朂ʻ�֓�L�І���R-h��T��?��9)�4;�usȃc{VB��L��A+��I&�.z�r���x1�#�sP�ǳgƩ�Q~�w�'[	n���g��aϺ݋X\����w��J�cM�f�?���!3	�ߌcO�S�������0(̏y+jQ�^Gf\��mϔ�oZny8��}FB�u�㖧��p�	��ɿ��eA(-�-T�9����!T�t{��y8��
��_ꥸ��˷����?@+�]
�
X~�i�|����8H�B���+>�ɇ�$�n�M����i�	��� �Ս�/�s�O��|�8Q��S�-���׾�|��H�1��S╅���-G}�?O�K�M%Š���.Œ��T�:+F�]R|g����W��xz(�7i-5����vO4����o���c�c��Bq"в�i$��teU�	���{S�>տ?)N�&M׉�${�x���pi�7G�7b迿�(0>���.��"���xq��a���rt7�w�h?R�涽5L:W?��n���$�x<���|�;?n��n��N�� h�^6���D�	��h����~U�.���t�zkW7���ŗ؈5��Oꪝ{������h.�/��v��b��Ks���ʙڽb��^�|�3�&�.E�B�1��52(O�x ��b�vz�v��vz���+����D�g�m��T2�K��Zi����*���u|*��+��v��y��<Z^Tq�,!띐u;����N�S��#�d�S���*����N}��<��"����^(����gٍv��{p�7d[�u���ɬڕtZ�ڨ�EJ\������3a�u3Ku�6���ױ��%?�f��ȁ�b���b��m�ʍa����@2�TQ|놓C'A����D3��؜	��H���b�,����B}BČ��m�-,��آS�Nc��i/t2mH?>Y�J�ֻ*�ھ�9/N{���9W���$�&��@k(�S�����Z�N��xhㄭ;�+z6�zF�8���D����M?݅��
��֣d���eX-g�$�&�W���(X���b�0a	&L�0a	&L��˨�B0>�4����?�Ǯ4a�o
㓲EcW�	6�[>�m��.8@�
`F���\aHs��^rBʈ�nd���_��9�M���.w�^�W{�N0ǅ��Mr�P������-,���ՖR�R^X)>3���JNPAD��ă_�O*�@��D��Ĕm�,%�l	M7@��гԬ��C�s�d�?)�f��p>�I�,j�q�����X2F��C��H�)]`�tzr�c`�6�s#�(��O���U��T�ߴ�7�K��pi"��m��A�Y˯5ܞ"�����a�piы]{��q(���'����r�˝۰�kF�o2~#ǁ~���<Ҋ�W/r$�R�w���Μ��������h�����ôHS�[ZK��?��U�5h	��[�o�Ln]�D�;vt�����G��E��^pI:�}ܘ��]�|�N�kq)o����j�ue�����.����1������OR��n������}և�"`+��x�{B{�7�`]��k_��=ޱ���z�^����p���U7��N/;G���[q�v��	�s���k���tݓ�nG&lz�Ą+g�~q��M'��ݾ�KB3�Z�0w�C?ddv؁�gӕa��	,�Z�>����j��?Yylp��k����_���D��Ӿ�����q?�x�[��?����Y\���3��+NX;��9/s��3^g^~�;�o�`��&�B{��v�{���d���IW���C���N��N��m�Ġ��^��Fv�t����lŚ8.�{I��Y9σ�Z��3�n�`�mq���H�`�N~�fKn�C��H�äG�9�#��]�)8�ܻ̅�b�>;��A�]8j<�5ڷ"���G��+�_�سRߕ� ��z��_��B�r��|t���|~X+8�~c�A�z"_ ��|�����od�~o�B���+_�'�(/Y��/s�(�������Y��Z�,>�#YK���?GX���֕:���B����v��W�e���Q�ET\�-��{��C��^�i(~���C�9G<RA\�b�v�h��8n4$�K/�Nā�ף~�Oq������[r���|��Լ'd[4'=`@I8�}�����{���?M�[�|��rڃ��4g�Gn��8,n:���V����A㍄���8�K2�h|�xt���E~�s�3D����j;��xi�%k��p��X��vO��g?8i���dH�����e;/�w�������v�t�z'\S]���c�k1�-������v�<&�4}ݰ,���ş�e������ło��K!�R_�Cp(�V�}�h�ݔe^��Ը%pf�����%W^)"c���{'�c
)�'6}/�7��O��.{ʰ�[��
?���IǊ٭����yd��褹�H�Kq���g��,����%��*�j+ZZk�˓uj��i9��$���o����O��&L��0_qY�얿�-y�'�֋O)#f�[d=��mƿ��P���\H����b_ܱm�d���X!ɌPL��H#�m�X�y�l�i�B,~N'�b�M�Ƞ��س��xP����t�}bY�	��a�^���6�~^���\���X'�g�N��)�Z�X��	6^�J�v[h�������
��uv��n�覶Y��Sv}{���/���	��E��Iű�}�O��/)�0a	&L�0a	&L��g�G�S,v���Z�T�҄��)�Į�P&vş�.$JlI�g�vJ�Tgg�g{˻	�d�(�N������'~t]�:[ɱMl�1�M�hI���9�R���y�����,eC�D*5��������ިKl�m�5��%���>j��8#�.�'��9����2od[�<���(}�rb'-�HQe��)�%9+9F�3�]��h}�]�F�w2�D�uMꄳ�rw7%'\UN��7={$U{�����7W�ݜ�����U7'�ܯ�fܓ%%���1���6wջi.����k�������Z���<<��+��p��������#���_ǻb�����p7d$3���)ų��v�8o�%2���pq��1���-r\��F�5_%;K��<f2�Q�d�6-:�b���Wm�����1q�r�H�|��G�E>�F�_e��,���1ST�h���_�׳�s�s�(Y۹}-[d$&���Q��m�^����11���ul�qQ�[��E)��ŧ5|�1�ŧ����Ç�u����Qr9[b�HI����Q2�Ɓ!_���0b��������n�y#��6���X3��m�Od�r�؏�#uƳ1ֈ�H^2�#���l�8,a����raW�"��!j������?�ˌ��7��ğ��έƼF�6J���+x��B�$������?Ze$��c'+��ʎ��Uvr���&̌�kf1��\�h�&̔>u�L�S�����Żx`/�V�!m��3�˥���Y�YVfc�-����)#�څ��c��=��A��G���}�����5�yk��1.����n���C��_k{�~���|�W�R��XNc�O���O�o��w��5ܳ6��I����7ײG�Z����#����c�z��o5��W��������P�
&�/�eK<\y���a�%�v��z�h�*n�*�B����I��-���iůΟ��#ř;�{*�~��O"� �OPp�HN	U|��U�M"n��X�1㉗��8s�T�WVӧ6xNϞ�����>'o�3�Ə�=�h���4xqӋ�ҦN&{$]�_)�y�u�8Wq�!#��0�j?'~�Q.�V	�3�"h	&L�0a	&L�0����m�ՙ���~�0a�"���������z�^2�c�����l��m1�|���{��������O�<v�%�ot�}1�U�7�Ĩ3�}Q�QM_�}��Ή�]0�"+� ��st9f]��貑�L1�;QM�����h���gP�g���폒�?zLt�����N���WP�ϴ��?5���yLYF�=.f���m��1��|��E��>��F�cy�~2�c�����"�k������P^������D�1��ǒ�1W,ٱ��:6���r�>���.�|�Gdd�O�͜1�_���?,΄��"�/�+�~�|���1�~/�,yLYQCvt���aI�6K��=F9Ɯ_�Q�S�����L�_���zL�0a	&L�0���I��TREE  ����������������[                               3t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              Ɔ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   C
     ^            ������������������������A         _Netcdf4Coordinates                               =
     R             �r�  �[�OHDR $                                    |     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �o�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            �H�OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       ���QOCHK             L        DIMENSION_LIST                               0     K   �Ή�           �            v�            l�OCHK    d           +        _Netcdf4Dimid                ｄ                                                                 x^��w�յ��"RS�H1""2��c�#2bsiJ)"�H�R.�L)R�)����"�)M)�y)F124��""F�`Ĉ� f���y~�?�k]?k}^��{�k����{��}��7g��	�~���o].�z�2d�Y����z���K3	���^���9���w΋��[Ϟ(B��b����>�1_|t�ه�g8v콉Օm���N_5v����/{�{iA;��ؕ�kޝ��i�M�~�ف_��d?�!x�?be~����y�ʱkƇ���h��;/�˾nH�g�p�d��{ ��aEz��]��;��[�x�_|���ęc~/w�������
�iH׈����x�w��T��=� �{�WUҝ�^|O}>�S����jB��O�/>����o6�;߅���i*g�<���ӭ�߽�[���$}�?v�G��d��C�mp{�Ǟ�]P������-'�=00oCpN|�SJ��߻�ǟ���y���߼�����ݺ��x�Q��}?���J��{����s�yٹ_���_^�(k��F?M���~I�`����/^<�|�����?~u\m��=�t�Wc&��� #n��w=�q6�|u���Տ�������o�����:���#�?v�mIl2v7��/M̉��'����-�s���(�9VE)����ȯ��+����_8��a/?}��bip������;���8����[?��~��g񵛰Ͼ2v}��k�9��Q��r��~������g�=�U��9���L��?�5����_|x2i�_��r�W
>���2G�;����?w��{�_�_R���7���5z=�O�~彷���ԟ��C����_�bU<^�d�?��T��r��)�*'g.�_����K��0�B��d����χ��n���v�=Ͽ�s�5��]:}�?~��m����7��ΏW��o���k��ⓗ���d�x���'q����;F���H^�_{n�_~B�e�r��䣮���� ����A����ג�{4��"�)ɟ�[����ӫ2�>�Ƈ��e��D{�_}���Xp�=�y4�p��족+���3�G�����[������������_%�-�)����#�'�7'9�}a���_�i_�ց���s_����������>wύ8ͽ�Gי�'ï�j�ۜ�z�h��'�=t���K����-��{��kG��T� �N	��	J�V���]��҇�/:����w�����|���}:ˁ~�֟ʪ���%Jodꙻo~����>1n��9����G��[G�����r��o$�����$j�}���ſq��\g��Z��j���}�~1~��/r�<���+�O�p���!�����<x�×�N�V��Bｾ����_��bwI�O���� �������z�x�c�-�_��7O�O��j�ѧ`��
��ƿ*�V����|����}�����;\��H���叏r���_�������c�;Y��3�Kn�n���s���b�����>�v���<�N�{�)�wT,;{�]�Q�R�^��?N-�,}h���ɛ�Ѓ�6���-�j���*X�3��0f��/�13��E��b��������+��v/�Ë}����}�v��6���|�0����Qg�xX������z�ݑI&���5_���?�9}�''�y��3�`���������#��"~&{�U�K�2=��g<�'/vg^����w�����.=������1��y��tk���2��*tub�&lO��%��~��=�<v�yǙ�k��<�>����'o},q�`����w^�}l���������7��d�?�п��}��?�~����ʟ���c��>h]�n4�Ϸo����;�?��T������N/�g���Π+�5����|l�Ε�=w� <���go�K�.��~iu}h�O2�z�
�X�����/�gN|���?񣩟���S�Տ����G��<z��0�E�����ċ�E�0�ַV�=/�a��b��K~~�����~j�<<;��۟����?/���ұ7'���Vp���?�h����By����+�
o�o��|���;��7~#:g�=(�������h!|��>(�����s�� @Lq�"�,V]s��W��~,~w�vz������\�w���߂��Wɞ6�'���}��麕���`ߓ`do-ܳ�gp��>�K�o��~�5_�_�!��;{^��~�08�z ؎�+���p��N>u�)���ݕ���5���;�����' _:����@�����ƿ�t��A�Q
غ�(�x�p]�p���Sw|��/~�q���3�����ǔ�����W�7Y7|�Z� �>�ï�>[�}&?��c@�G�s�����^�󳫮|���c̛_�r<s�|�&mb�y�I��a�/'�o�!r��;��5ͱ�y���~�烻N$�v�]o��.==�j��?��R�������>_��>��;�]�cWL|���]�kf(�O���u����FE�I��Wg�T������4~���L���-ZO�����cA���۟�K9��ko	�~��������w����N�����Wq���.����2ws��?�<�Kr��[���k��k��4�ZɧOݪ8��?���o�b�*��v�Hq����z�r<���u�ψ��%��]�|����ѹ��[��J�:p@}���~j��@y���l�`9r�_8�_���z0|�w�O+�d�U�%$}��_ �B_��p�{����}T����0u����S)~����Ϗ$����_;��ź���u���ە�o���/�_��8�jN"^v�ñ~��b�ҹAR�_O���r��ӡ/��h��Sl�]�n����?wdj��
�����߾��=r���P�s�b禭��4*��C��3��r�s�W�|!����T����9�����j���qk��QGH40 �r�����0����ύ����{���S�Xȩ��'���]�.�ךּx%3<�>�d+��W^w�8z�p-�T{��r��{���"�<��H~�����ID�s�7��/���m����}�6��������A�����T~��_�5|ŝ\=�gԖ��8f���Pm�����j%8(���cC�[�Ge��Q.�=��Jp���/AX�����3�ϖ	ϝ=q����=���OA��}i���J=���}�7��K��y||�֗x���O����6)�'чD����7�ޢp&�@Az\'�^�X�S�#�{����w�ڿx�����P��=9�:p�N�S �_)(�| ���(ǟ�Q��?�>b}�*?�y	%�c��z~�����eg�����>}�������nT}�tV��k��C���/;�;�r�,�j
@�Ԡ���gf�)}���g���NP_�N��P�ǿ8�Ut���%��31x�oI����b�#^�R/9	>{Ib=}�����C����+��Q�~��d%Z{�+��g(O�~���<�B�����
���Y�/���A�O\t���t v�8�z��?��_��Ӳ��w��w��_v��_��2��þ�
�]w#����ƭ���E��Kx���@U�J�ŉӱ��}ۃbk�_�;{�K2��y�B�9�\��4���ǭ�}���3�y�U@8Њ���&tϿF��Ap�����Wh�2�����7gQv(޼�r�gX0Q�֨����XqV��Ho������?�&�w�*��S=�mbT���o���^��كQ}�	tfQ��QNL����U���%�p�Z��=;U?)}����[����fQA���r嵞�)�r���/���3�����:�{���sڦ�E��)��CQ�[�0;��7#�9��K5,���S�����PR��[z��R�}�w�u�	��G|�ˎ��Υ�hތ}�G��翹Jr��#�S�a�{�\�Rc�n^M>w�}����0b'���!�������s��+����) �}�yUe����Uon�|��?�F������k��`�^�%0�.�+'��s���̊z���}/��8���z ���}��B�COxB�����<7X{#�S<ZU?X9A���Uԑ��<��wO�y��NEE�6��Wu��f*��#q����0��h�
3�;7���b�gs�g��%�t/;��YPe�犐��u�䡍_'�k�JuL�ta~%���h�*�X5��u����_x}�q�Ȳ+۞��0���	�
�f��P����f�}z�:���|e6��iK7�^Q�8�⡎7B��X�qo?�F�-o~��yț�.��������������sZ�����-�i�������9b�ꩵ3�M�s���,g�j��Z�;K���@���k�C>�pA��֘��u�"y�S���c���T��(C�Wwl<�9��(5w��P`�z@s߈Ƒ�#��gf�_dc�F�M0�����]�F8]X[_X��ye�A����wL�U�zVY�^6�42Y�b�ü"6���Hx�����n�P�i���m��I�ꔔ-��Y���,[p}�2�����?�WYR�U.���^b���)-u/�_\����xI���ooI��-��N��Pݤ�>��_�R����P�M�]�s.7^�Q>Ym�Z���[Vs�&ތ,n���O����}ۡ�ze�/��Q�h��6��-Q�i%�:�|gѻ�rH�]��Hs>�tvMj�=�٧��[��U��&k%�zL��d��ّ�hi~;���5�ň�f���H�%"tS��oBg�dz���䯶r"�3��؇�1���}���Y��<�3j�ư�ڰ�utLI8S�����2^f��i���(a#��rV�7*ԶMx�o=o��d�I����JĦ�����4���54��Js���c�6&:-�d��F�A�&C��Pj~��0L�7-�͌��b7��ti�.~g�2�to���rX�y������ ��U���ޣ�.L-;�F�V���
�p�و5")K�u�p#��7�q��4��[t32,i��g�䚺���fWY�EI`�������*�I��W�'���G�Ԓ���f]�j�.�/s���B�H�	#"i�mM�1� g8{�6�&�������	�òR�`P���a�24[�R�kZ����B��	]BWlPi[ߘVr5Z�C��^Э)�Ho.x�[���ivW7[2{�������\\��� jPh��m ���[ͼ��y�֍��o����ޚ.�n�Ʀ��Y�i�* e�VỲ.���j����;�1���O�����%r����sv����#Y!z�YT���SƏ����yFJ� ����ј�}��c�v���;'G�%��)�Tf�y�_�d԰�Դ�]����ŦP��x��OWDo_�����9b15laG����-��E��_����-?ƀ�2=�WA<I;�-�7ǹ�Q��b.�D�L���Jqw�6�͙�ߣ� ߵn[\U͡�aI�"�2�D�o,O���W�sӃ�	�cǃCr�B+f{�[��evd��p�-R���u��d6�9���DU�ݭ� j�˅Zg�]n5���\0�8�g37�%�-f�Fx��
�l�6�ܞ�a�M�DC6�;��LÞ��VvI�h>�^�c����i��*D�����n�v�ʡr��HA��ߝ.�9b?<[К������bd����Cv٧�����!�l��q1IZ_��6,9!���/��)s����xUkH�q�~7�gM�3��f��I�]�J���t�v\�B`�|U�JJ�o�h���xq#�De:>0��-H\��d[ht������&�w���s��-�I8���!Y׵����l�&���]�-h��s*	;�nf� ���� :���n�t{���9��&��B�A?�_!L��s��%�b��Lzs _�M2W�|�����*�@�,�R�ޚ�'aϱ=9p�F6���(���o�����Wn ��S�'Ԁ��	��M ��R��y1G8���7�m��Pova8���ц@I�h�$�* 6���7:iXBA	Đ�g��;���$7�_[K�i4���@̓F�ژ.X���n8��0� 5T������u���q������^�$��,*e�gh.�����7vm#�n��Ny�0�[��1Z�����Rߢ 5�H*����#zQ\���,��Oրk�g������^A�&+c�dQ�����i�`���p��A��a��,�����Xĥ+�W�8]�S�ѹ	x4�@���0�1&���F�	�1,�1�L�#���"�����i�W��@�[*i?.vK�ڜ*�e��z�������������(��攝�Z�ήWEj��I-Z!S�C�-�H��MQ "�jE�j�.00�T���!�R�#6�J������ +�R�W�F�&%��TF�JJmE�oM+S���3��lQh���Ғf1H�D����O��9H���)Q*®��OQ�vZJ�7$��LKoТ��(#��pvaW&c,��h��1�
m?�C1�ʕamJ�P��8^b��ד��*^'{��L��`��ѕaTP��-4�6�H�ഴv2��̳��ۏ�i��W֤%Nկč����P��:��EڛK%��^ʮ@B*�yhv��Y!Z&8lo�,bg���l���!����`$&�"�.tf�k�V�&m�)y%���!ZLrb�삥ZB,�
���[ 	Pb�.v)'2�D�}����D��M��[N�
Rnv�@d�'�|QaR���@��v�L7���T��LD"z�W�8%;�M!j�:*\6�US!ǎw0��� ����v�l�%�QE� (�f?�E-H��6��*�A��X���F��ۅ��9��E 69Z�<L����v�`�2�P���nV$؈;�B�mK;�ɂ�	�z0؄�X��j�N�Q*���^( R��D�c�2���6a��fwH���3o[��bi��0I�C,[`����))�#̈V[ڻ�f�� h���uj��F�3�1�F�� '��# !7́����� ��&�m���2P�tXeˆUa���C��A4L���v�(�v�2_G4�5mŎ�F&�TL,H=D���b�Q	�XA�W�c I�#̬)b�VCH(Q>��k6����U��TF�4s��=�ڨ�+(aZD.0A|	�ՕD3�	�|b�±Q�!Pb�f	�$�֕Q��`�+�m"��L��޽[�i<N�9	�˨.�J�w��JCl�x�Bó�V鉭R�՚��;/���q��(iG��-�
�nԄ]XJ���g�0��]��Lx1��A��:"�B���T�Է5�	Xk���`�{�0)Dr���8�[)4��.v�J�ᰳ��Z�l��m�&�`�e9#a����q�)7��V�X� g$�P��fejgN��ڵYx{W�nbr3��R��QM��u�k܆k��)"Qn�p}Ik��1kݐ"�jL��ls<Y�����aT����9��GɆ$��)�2�f�z+6C�����R&�`zl��DFS��(f<�,TPR]mi%��k���RՖe�'!X�SڔsS��gR6���+(%����3�0jԢ��T3��mTHƠ\�Q���Nd�Q�&G��K������w�អź�Y�����;�4q���,�]{�c�Oe����ν\�.�bUzf�i��h
�F%���@�_��h	�9F�yO�PzQ��L�WR[)�p�̺�@��~8{�v�z\C��i{ĺLt����^��X�U�va)�Y/��938d��TH�.��\��L�ZrH��/
�J`e��v?��M�h���0jwnۺ#�am]��ĲG��ӎu�w�f��r*�Xex^�(f�F��4tn��G�R%A-�(̂��ԛrˡ�8�!F[M% �dq��d�]�P��֒M��x�����[s��x,�5P�/��k�Ն��������k���%�7+^�!%�u��Ҕ���g,ʱ`�Y��H��`r1{~� �1-b!pqD�*.�#f>:rp���0�q���Ե:���R��u�� a�����z��Z��8�&n�|ĭ�,s�@e��C�dEN::E3�&btch{q׷0��˼$	�֩�8<��;��m6�]�F�=CUa�cY>�dŭ3�^)���hK#��S��snRJsM��XX�$j�"#���i;U��YHͰ��!�_Nʌ�X�.���8��͵�y/�i�g������E��k��b2���m�4�5��%[���Eq�#<����Jdyx(o���zB2&w�I�zM?�f�-3EU�&Ф�b�97+kT��`i��V�pm����)	D�X_Q��۲�l��'etë�x��>e�PP�Lo�E�-E9r���2�%䜰R�t�1��̌����W�c-�n=�s�J�2m�#6�+��/%c͜8ޒJ�ٓ)u4&w6�h���0�&�m�6�bib0C3�&����L�E��R�m-9D������%�j&'�����?�e,[)��PU�5�-NO'܆��ճ�5�Z�"OS;9�������\��3�E�w��0c���L����ZL�
�Sh)�=h��sBׂm�+�x}�|�>n`M6�H�a�2�����v���Z�5�@#�b�e�1)K1b������Z�?�r�%�x>bm�r�l)���}����K
���v`®ɤ� E�<q׃�V �Ū2(F�<���(F �V�Ytx.�����8�&f�	�u�Ĩ�>���^�p��K������rG���u� 4���md`_�е΍J���$��N�K*DiB#���d�?����S�b��3�y||$�^�O����g�k�,����;�2��tIUOhzk\H1��{���!q�~��P�X]_Y�@���#��޷�]m���ؔd*mȌ�&RXv��痤�{a��iy���ϥ�}��h�NlM�>�����'>FM���Z7�[�Dt
�B7����K���2{t�*�3%�5����@MN�Iy�!�:3�KgR��-��Pd_�|?��_��n���_՛�i�W�팀O#��� �0
)��#��Rv`.4Y	W�$v(m|�ˡ��V�Xߒv��
��S��4�o~�x�װ�l��x<\�h��V8&
Yl2�Gs�}c���e��@4��7�y`�2UT��E�hE�`�9������r���hp�Ĵ^�1	�)B�����:T�Z{�a���T/���m�f�#R�|8�/�u��ܵd h�n����'rnb�s)��8���9�<�ZoG���
nc
����*�4�s�
L"Dl��!b���\ja��b=� ��D!��K#Bq3q�������x�����i�:�&�������E$�L�jv	 �P�l:`vo0��F�e�ǻZH0:��=V��������V���de��A��>�.�X*mnT�k`so��geOz
���ĉ +N��I�k���_��_o���t�	]��� bxLx��m]�BgȊ���wD����WiK`i�	X
- 0�����XIp��[o��(t ) �DU��a��8}O6w�2�̧��i� ���~0 މ��ԝ��2�	��n��+_/�@yiTf�J�Mse��z#�㍠B� �ک���ڴ~cD"��IS�����f�15&�}\���'��&��r��-��h���C]0oAF��*��_��TMf�dW���ى��~qsL�V�˼�
�(����RܑNP��Nh�0"q	:��*;ڗ�b|�����*+�--�Uc��]eH�&�p�����q/�5z6���2���.��7+��B���zx��-F_�5_�5_�?��A@�m���d�T��2�Ɍ����H��#
l±PwpH��I�L�%���9��SK�m	Kf�<ea_�""�l�c1l;�+̨�5�4�e$wn&f)�B����h7c�ѵU��%z04�4��t#F2�b3FR��E`�0�I�RQ@t/��9�6�d7��J�Zovg:F:RIu*��67��h
+3W�����%�I���Ri)�(#6�s�X�0��od}����M!��)����#��`IE�*=�"X�P�U�s��<fi)�������s2���FuSDرC"�y�8��G�,�J�H�.����ěZ$�ƚ:�9^r\0�b�k
��5U�Wbv���0�����^����P`Ƥ%+�VL�᠜&V)��Q��䈣�����yS�,�B7���5"CEY�sj2Y�̗�`ط(���r�L`n�B���J���uX�Q����A��M��6��`��)`�����!a�����BA��6��-V����Ԥ�0F�KI�e;%�O@mz��Aj�-$�0 ��X!�Zz�X@6��5��,m:��z)+�ק,hM����fҒq�d�l���o�R�V�S"�Y!G6L�$�%b���-	��� b�T�v���wP��Z� Z(XQ*�St
� �Y3@��T�/LIDW)���R���(	$UB�#��m	$$@(G��1Ƥ%0�R���`�"�E�/����H�XZGZ�!aal����|�@\Qe���$J,�s=	�>
ur�"4qV F���"���
&���<Nች`9h��%MC�;RX��@$�P�AM�:$K�0	zq>C^8^`L9(c�e�d�%!-���
��"2ct�� � ��bU��N)@]E�='�O�)<*
��5�� 7��l"e�.�T/�f��ewPV}"��E!�p�lp�<,^֥G&F���33o!*jl_��p�k{y&���B�#(�)K�ua�4K��E�H�
H�-K� Y��ޫ#(]0BJI���e	$f�e�
�,hg-�SR#��]4+�W�U�:
�Y�	�3��,D3��p;�.ifb��D��>Z��7F����i##�q6bc��b�ѭ�Ʃ:ji$D�q�`���rĮС�H�Qezu���4]�f̨�e�Df��Ə\�jb���g���̂aɛ\T�H�\�:\F������Ĳ�b�;0�q�e�Q#�g3�*�Wp�s������b�P6��Q�d��t�O��R;�Pc���I�P'����zl^=��D&b]ٌӆ(�����2��I)�z�`��Zc�l�h��OI��#,n��kt�h:����խ���p�TMsJ��������p	�L�V��gL��G�H�Wa��s�i"Ogr�C�����v���,jOJ1�2��&x[+&y���yw^M����axb!�.� �-9�1%�yf3�nk�*6�+nf�x���G*Z���5z��1:�ZG�'Sd?##�ϓ�Ȩ�%�s}ńsc���C�ڊ���æыv�� ��P�X9ˎ��2�Em��4P�P�-��J�$�Oh	�Sā�Z����)���q���q0V��`�	��6��ma�Cs�ݧYW��z�����h���M�������nvT�Xe�3�f�#��FD��%�pahI���t��D�L�\���������!�ZwV���������d�k��{���H)
�.��Ԉ�<��������\}��oy���Z�ə"�(�?��K�>�Ʈo�eV�F���h�?n��8�����*ŏ$|կ��[䎈]}J�j��������G��U�GK�;��/o��E���/�ܚdt6�FV/H��ݨ
�?�&����F�l5M�gܻ#�"	vc�!�LA�xl�^L�c�����uڲg�)�l�2�y�o�ʂ��zM��ᚑ� "|�SE�WXP�����p�b�vVG;-��D�;^�����Ȏ�=K�Q��pn|n�S�(�[�H*�����KCJ�kn4#��c�`r�<�r���U!�o�ux6���7��PT�k/�8�%A_*�9������u�6�W��'\2�@�� 	�)J��*�na7g�ME�-M��AH�:�y_$���1���;���"
&DnC���C�N��U}p\�!�u�.���y�3�O��Z��a�ۅ�ùdX6��m$k:'���i+ʰUe�V伳T�R���H�,�[i�EHTHխ9�����֍9�R�;�
%J�!�NI�F��� ��[��q�X��-���EmBb�J��fp.�	�Z^0�ss��ՠ��PS64AD?�R�{�,V8� |�Z�h�6$=�/x�/��M�wgzءFa`��V���y��{yX�TU���q{�[d�X��gW� 3Y?gt��w6��ý�����0U�8��\��F�v~d+�L��=�%�{�#��hz����E�_����
�_�e�s��e�Z�N[eK[k+BƘ5cp��F_a�ȗВ~��bV�>~S���f|
�\�p���"�3���Ӏ�������S��@J�4��V���QO6�����p����[�zBh��M�rk|��s4��#34Tuh��ei��pA6����,��e~�͙3"�f��"�`�������VQ�����(:�vW�bQJ�R]�'�R����ɣ���wys�$���r�%*��EBX�A}�AM�mQ�1;��S�H}��Vi4R�Ls>�-�2͙�˶--��o���3v���o G�T���iv0�wj�E��%�ULg�j�UaSb�$�/(hp�瞕b�	e�}�q�!�J���-�In�㴝F�:0�D��{�Y*GӢ}=O˰�x%����PV��C�R���dz��0�K�kR��}�ǸeQ0�l%@��r�I�7�sq�e��ʜxeb��&�rVq��rlQ�@]qh�D�Q�:Y	ʢ`����/�%���+3-o�L\���4(�@($�j��=F����+.T�'ư�&�f�8���}��YԔqq�����g��������>˞.�rz�b����=M{��yL`gK�^���F���������_�3�g ��ЏB�����,1��fv����lH1(���@c��
 ��D� H]0���߷�ʸ��F � ���5H�i ��劥��=	�O 5gl�i@j6
��@^YoF<���>^d�~���gG*�fS�7���ബ�a)�`��t)������b�Z_�o�%�+;EQ���&��m���(��Rb�(%0_ݥ����]br L��ȑ���A,[���=�^Au�HC7f$�����݊�f��/��a����YG�Q[F�6��l��F��:5l��X&SY��4�H���Ո��I�*F�l�7Ѻ_C[z�H�ݥ��`�7�3+�x��Њ��U�L���������������*����'��jƜ�(�9�]�͇!��Ŷm:遾�j�7I��2!=Aѵ�K:��$h���u0�j���1��B؜p0s ��Y���י(�u�BopNde�����
�)����̻�����?��lcZtP	��&�N��TJ�.��Z&m21��
����hj4��r����w�*���Q������ڑb'��%A�*\':t���n��d�y�\7���Me+N����I`ɰ���ĝL����	��	-�K�6��/��݄Nk�r'H��J��l�p�Hw��7瀮�O4�j[/�?dk��ɦ`\�X`	%�o�t��Yab������.�ל�<Ο7��N�j���av�C��# P��m�7;>�����4��W��Ve����ϫw�qz[X�B|mX�d��6s;ޗ�vb�yr@K5%��3�0�8lb�W�O�|8;L�$�	��3��w5Y�q@]mY�t�ˌf�3E�Fa	����fqBg�J��V2[m2�P}���B�J��1��Ӏ#0J ��0�@T�`�)�A���F�A����$�q	��?^��`6?��a���m�Bc�,/X�v�rX�fЙ4X���d`1�@���W�J�h; 3�U�o%ay�aT�c1L.n����A'@pI�ร�CTJ�ͬTb+��(&[r4'0����N���d6C������r��V%~�5�ف���z����;ZF�R��t�B��κL�	6��cѰ^������*� ��[i��f'�.�)�5������/��+`ql&��Ef��,aM]��A7�A8#�\���RH�7�'a��0���A��2gt��l)���<Є��Q訣�.�vH���
�4�g���0;� �`-F����1M,���lD��*�p؆�p)%�%�D�ݼ�i�;�Rd�m�>Iҽ�2��u���I��;zym/Ϙm�Z�z�U��
�r]��;0M�P�*\>�����|C۫fx��4%c��Hh^�L��U� F[���kS��*	s7 p#ox�1�L~�;������b�	/,��'m��n}<��sg��%��?�w5��L<]��Pu~���(��D+2��7DV�R�3&�w��A�)�-/�
��aKV�3�*�[�%L,]��-�-�u�f^����������G=^���e�*:b���umdV���{�l���v)|��]�v���i�S��钮��m�r�~U��m�bA?�������`FB�cud�Nݯ��4�t~���a���T����u����j���!D�r�;q�9h�x���v���Z�{6f��!�� ��Z~9��ܨ^TZr>W�[~����Ί{�tu��� �3�\��f�S�k<��S[��{���5{�'�=p� �iG�o�f> �Ͻ���6�A��h[�H���=�Z��q�Mz��?Ҡ�m�I�BN��g?0�Ky���\�$��X{o*��.p�E����N��#��3�T�VK:�x'��oЧҡ4�4R�=�ܪ�E��yg=���pS�� �}	�D<Wl(�������L`�i���&a�D��?N!_����)w�o�+��Ʌ�Y�$��T�~�X���P������-����q���7{�!�}+c����ǻp��蜱��*���|��mF~�ٯ��Ѣ%�� cwa����`'v�%\OU�&�㯛�QۆV�򷿊�o�J뷛S��g�R_��-,/��(E�6��}�7��K+��!��Djqا���t����ǌ6G��M?��o�h�Dl៲��I���jm�e�[�Ԝ�g3Z�8�ҟ�8�����.K�|6���f���
w!�5CS��Bqqz]�`������f��h�Z������Lf�V%z�>}&����U�ɌcӢ�0B%qS�h�~�iM��B����/�5��V��w� ��11Ǥ~b�Zb�%�]%M8�>#o"����aê�=Nk=��1��>�[�ۭN�5�5ɺ���`��tit����Y&>����Xܝ,�c��[n��%�Zk���]��롂Ad�Gg��<�c_я�Mb������2�܄el>ݽ�&��`r��'~�jY��q1w�+;� t6���V��n���ql2Md�z��K"��Ts*�a�1��ZQ8���"�볫�F!�N�t��b�Ƶ�aL턵י��*�y��w%��>�s��U���y|�4�Ʒ��xx�<tsm�I�Z�
��0��$zg�.�s"��&t��_{_u��}��$;�4�1f#$��,b�14�c<$�W�����]Iv��I�$Y�6+�N����Y�Z�$��$k�&1��v_������������>?�s^�3��}���9��<�T�\��$3,�cD�F��2�U����_㮻��Y->J�V���tI�,�jp�Z�V�giO�z��ڊ�����<��<�j�de7&�q
�_�PJ�a�+M-h�.�s�\�3]Ţuꢲm���1R�H	;85ǫ���}4��~�J�/���n�:?�nHԱܕ�̊�<���8;�p,Z9��G}�1I��"�G��2遜�����#�f�P�)���� -�&�sI�YL�yV��~�:�}�n�4�'֫Mrz�uQ�d���@۴�$?��ɧK������B�7���U�T� �t�9'!��&Z�Ҳ�ܺN|a\io��κY�����������M�n���ܻV��U8Wp���%��ie�N�W�{�zg�L�$��y[nn�kcs���.o�/s+0��Färg���������4R�z\'\��d��)�.�����4�h񸱊��6cfx�C���%�k��������z|�H�J����1cI�E�KB��ayn��QN\��FjqI{bA�2�)�޸���m�эgU4wkZ�����k��R����!F�ʠ��:A�8F�,���[��ä����y^�PBa~!]Z	��
X;҇"A��4}
��Ѥq>����9�Ŭ��p,���h-���QU�n)�&��D�ߛ�,0�+�-(��K�4G�ƻ[K��2)�02N�E����G�զZ�4�QKc���3�Sk;E1�vƤ�84�*�\��ޅ����&������K7�� �Ҋ_� �S����{kzO�X�8j�c%c�DM�iMq��E�Mm(�z��h���R��FsE������	�bY8(�v設d �e*hS�� �e���H�5�v�Dei~��4_;,���������&��1~4Ǻ,�E���M�I� �C������h0��:Ԥ���t�� ۻ샯bs�?���@~�b��"������ʘ�^��A����L�Ř�����z+`U�	�$� Cth���p�*�Q�R��wC�<�Ń�>.����H0Ί�$e��q���#(�h�����<�p� ��}�cId__�\��fHU4P���h�ZY���@�M�C���D��3�mq)�@��H��(��3�{wL���N;:�R�Լr&J-�����"t�j��QI���V"5��X3E
�,FV�XqyaR�0���jvM_���e��5�δ��f�V&�ZfeԻ2
[�}9�dR||\i����">�ٗ,N8�4Ô�b�9L�!��(zAz�TZ|���\M�~�H�K��`s�^�E�s3��Z-W����e�1f�SAm������������G4(˨��K���q�}�B|�Ds�?Q<�j�Fm��%<��8�Jy��74�6Չ�kQ㓊����b��Ji�B3p$�_aJ%��C�k6�<�?���I�%-m�|^�2���ۛW�3���P2�$M�Nž��|��0E�XR<�oE�Sa4d�UC���!��#�S��b�Ny���"}+K��0]��=�'ґ�uJ����.IKK���(������� �f�Z7�9��|+U�w(�b(��A'D�ei���"���Iޥ��ZMj�Z�8M��b25�/�t��Z�q:������4V�����RGɞ���+	��bæ�DM9MUԝ��	y���~x<,hiP-,�4�ub(-z��o��oS[%y-]�u�:��I1!mJP�+(T-���D��f �5�X�b�m��+HU+$�'�4���QX�cS��o��nyo[�8�wW�e9��[0 �"��¤�,V�AnN�@�	V�s5����dv�)P͑i��|R4�;��� X�a=n�P�P.��
�d�c?�����DVA� dҸ,-�]�JJf���j��7��.qN�Bc0.��փ�6���Vv�00�V5Y�9���� Z�]aRW�
V��rWn������k������V�*Y�@^��z#r�MM+�2AJ�UEA��B����AY�	Kj2.�*�>
Vh��pK���:.(Si=�Ё��	�*(٨
�,��xs5�\�q�\�K��Sb*4���++��a,#���X\�h�P�#�K�<�\kRa���Xrn3�*������4�Uq�Z4ZVT��,�J�f��T�*vE�@b�y�)�P��r�LM�.���T���Q�`Y����	
���hM��Y]&�j8�@�O�
tѠ*�`]²��
�dfu�PY&*�����>.��qrA�����ˌE� ~4Ȼ�xJ�[RT�+9�K�iƉ=�X�rA!�d���(n��+W��J
*e�fATG�/���U5Lu��*kA^Fgy^�.�7<�+��-���Nf� ��&��cJE\�_+�^n\�nEF1�"7IW`�-�RU$�5q�Id��m]�{��ם�mIdp#�<��8�������vWE{Kk���Ʊ�Y����r�X�#�kXX��_<�R�P��ͥҫ�9���`Q�hyb�����i��y�	�T�!q]"\MC���?�̯��'rJ�ڬ�qy���!=�y�P�$)�D	�������1�8';�z�h0Ӯ�1H���c���|�%�B���O��	�bF�S�$�!���I*�ԉd��؃<^�9�Ϯ�QT���y�I���LJ�Zݠ.ݯ��CO�s�ĵ�2x�*�<��7�g��Ǩ����/���H��]&&[�2�����L��:�������ϣ.��x{�q�����������J�������[J1���?��Z��n�Ш��ڦG������VV�v��BT�+�C�����7C7�9n�#����&U�����_,�/Q^��}���������i�}]�޲��ᮟ�%�>{�w�#�mi�9�ݜԊ�C/�^�9��AhoէzN�����|o���k�%�?�9�����,�I��e�^�m~�'xߨ����C��;w^���=�k�{9��e`�ʸ��*��vm�n��IU�Z�Ǯ��Y���y	��?���.U�oe/����J?n��R���z.�9U��v�k��>.{��-���{��l��1�ýo��,�W1���q�x����Y�z�%������׬j�꧶	Kͷ����x���(�7g��%*���u��{��k����ޗ�6^V����o7��ټ���e74/?�,��e��U3�` l�+�xNy��8-��x*^sg�-��b�m���a���]�뻝����Y����ex����gz����ak��.쭒�$��vR9Ƚx��x�JU��KՎۏ��mi2�=^�Vי��[�}�G�Ȧ���g/Kr>�j1�����ݵ(�����I=��Zw�ĩ�G�x����Ӌ<�f��7wb�'�g�p(W9u�GXk�<��]��?���-r�qQ}���Ʋ������U�Z,hBW�֌W��-�4V�i\�ܣ��K|�ŗWz;��?%d�m�*(]��y��K��ٛ5X����}��w,��XR�uD�`�k�8��5��'v��� Z�FG�WU������}6�Q����&�jS��^��_e�?�!M��A���/�,IiZ�#�,��J{ۺ��w�BS/�l�w�7�M'�۪ǘ���/��6��s����g�eRF	�7�ź��u�Jp<�MW@��o5���t*��Eo��-�ϸ�k���O-sܾ�gEX�gv�?�;��韩�VM9��%}�ۈ��vRw��#��G�j+��p���/[�v=�������{��-Y�E�8���<2�ץa����>Qq,h�/~�Z�V��hF{+f3�Q�-'_?�B��ji����f�[h罍��O��e��/m*�׫l��G�O�x�!y`�Ɯ~��������7��i�:���u�c���L������d�~Ni����<����H��ˢK�_5| B36����e
����1���CKRoL8��
+FW��կ�*A�gۀi\Ҡӑד���ߗE��;�z�ka�~��!�}��8�#Ԧ��b~I�v�e�2��Ɔ��ZTR���p����rj�0�Mg������7'����sQT��|�.�Ρ��]z�1-�_���������2�e�_�ڀ��!��-\�I�[����5'����(f���>�d���3�{��s]����r�m���k�C=F�i[C۔sz�tĥM�`��+a�Ī��\o����5�}�hq%����M�rʖ����mS���/Z�[�i��������؈�]�][���R�����|�ǌ[����������5���.�n����������#��ϥL��uQ��Ų��l*',�G�_���xv����Jn�4l)iR}e`�ֳ ��"��i�A��oC/uJ���_���K���ίcW{�}����z=;u�e���Re��?K��Lz�֦첦O�����XV?{s|����Rǳ7����Wpg�AI�DY��S��y�7�/_Bg�o��]+����72��B/zs���ߍ-��e�c�~2�4�0Dm�z����ؖu��?�:��]r䶝��ꧯgm����g�=׊B�N9�k��6���F?8�iM�޿��w�K/�ga�IMW�
m��+G�6���}rv>�Q�wO���;d}�5 Zh�y�.hi�XZ�٭�G��젍%�<�^~�ی:������Q��)Fy�F��K�_�o�#@)*࢈�~q8�y�i��!��,z���?��n2�c�Slmjb�2'ܪ��BZ��a��U��ǁݏ��=('�(Jl?*�������40�� 	.4qt���y	�}�Ul�������@��t ��I�}���!B�R8�"5EM��b���I겗f.`��kP�,wk[�<w;x�/���u��k�]`�߃]���v� �I�����޲廎8�Z6��"p�>��,��݁�\���KRմMb�9�$��g�9��.��_b%P��w���5�k�H��_{.��l�V�ے�����%'l~ �4\5{�r�nz������6�>�b!a�u��k�/pΐ|�5����O�s�AQ���@������W_��+<���)gb�4���=�|��vI`!A���W���#֧&[��wV��u&y��'�iS$���~�ӹ�J�e_�.Ye�����,�Mo{���\e0����l�z<���J�dkN���N�Q����G�-<��u�!�a�i��j4Gs4Gs4G��4ž�d�nʹQ�I_��7�#7>���j.&`�@���œS7t��?xyf���3��O��&��V�h�y�|3��`_���D�/}�pF�#�i��;m�x�����}�X��t���lS�B��~�['+�i��N�:}Asm���=���_6�ď����	���d�b܉�0S�ݘc/$�,��'��>g���o����m��z�܉��O��r���o�ˈ�O�Yl�a��k1�ľ'+q����]��|�y����������L���t�������g&6/転����*yr-Эy%Q�r!����'g1�rL�����[K������t���:^x$����s����ч,ujiO�q��'�+ݯ�	3�7�pD���1ս�ïUlˬ�g�Va�Iטv'�Tc44�ވ��e�Q
Pr�u���wL�h�m[��i��4ܪ���h�����g:N&e���������x�@?������Ir�5"���g���Mѕ�M����^�p?P��q�����c�-�a\@�:Nis�����Ox�:f����uj�λ�v�UΧ+�y�v�������؇�����9�?�J��dV쀮�6�3���ŉb����L}`w�FG�WZ@���t�N�R1�<���0�Z�x�x D�$m��2p�w]:����@@� �D����:_�����:.�1B�����c���|ex��[~z��H�}�����c �wW��7��>+��W���Z��.���	8��1��>�V���c��!Y{
���&p�n7���M���_����1&��^N���Ѡ3N�l�u��&8v"s�El�N�)����<vѼ��6iTo
���X���:Ч"pd�l��	�c[Ƴ�e�X���[��_�ͱ��I����'�i���-�!;�R5��<8JR��`O���F�9l����\Dg�Ǟ��,k�b�Gq7(�`�Ww e�UkM�s��i�m�9�Mm�zFy��|�vL�L���Ƕ]��2�?Pb7�Y�F�y�s�N�6�N�-��qCK����K_o����Hr��<:���@�i'վ��<E�!��b�r�c�΀�o+����C�����].��G�E[2�qW"/���רa�c#�� �ԧl��M|AY)�<�|k�z#�!��qj뱁�m��}JG��b�'�i���T-ޓ��9��������[����"͉��/�_=9�zs��F�isԹX<zш�ɄE)����'�LGs�����%�����j���������F��#�껞�ڜ���6��ē���[��}_���w|���Mf��&�6��L�ᤩ����FJ�Nק\�S��7�'~ѷ�_>EU����AŬgh���1���ez�7�-��҉E�2�s��/\��'�)��1���0=nSF�_?9u񏾎���Z���ֽ��fk�� &Ӎ�iAZ����X������ia��;�>������I����,>��?ɽ�������:?�y'�9����Gr�z>�󡽏�,f�fu*����@�ӂ��O��h��oyy/�Nv�Ȝd�Ђd��^�o����r�N��oy�37}�C�!����i(x�������r&���܌N���X��Cz�\K�e�g��3<��{>�j����??�ˇ�>�����Hb��;,CA�-71�onj8Û��~~��w�h�]���f��r$cu����L>�S���UĪ�!�*����������i�fb0�����Lΐ�X���l�C��ۜ�"����(vD��~~W����s��fu�b��,o�w��u��
?g�ħ����cϿ���1����yos��~�>�����{i�=��<|�����C���>ګ>���|��l�S(�ueH�3)$�u��F���B�<\�A4'n��{D������Z����֚��,��l�Z��GǛ�Y��ŀgk�r��a!^԰-"��#<�Np��y�����~��:A��K�|��9���!��`/:�O��aDyRÂ�aA�nalwG(���wr����X��\������V�A�j�`�/lC\��A��@7�Bp ��D��h�!~kֆ�A��=�X��P��[X��C���C(���f�kg�A��0=�Vه���s�WqX��AklB|���P���T���I���{X ����8��V��E�ȴ�	�����i�˦YL�VL����Vၗ�`1͂�(6!�nP��9t�+�@u��8��u�f��i&�ϛ�*Г�8a���!�Q�m��|�
~1�/X|u߀�Nf�l�9&��m-e{�\��0�����@o�����X�6����b����Ӛ�n�����<F0l?D .&|����4��aA����ָ��F3p��_�F����\C�y`�-�,�1���x�?�+����<�%T��2�'�Q� ��x����>�q^���Vy���i�if�����gy�A[+k�ݲ ?�A���4�@��%�����{5����������v�r���C��������Ʌ�f��whb�:.�s$�]w��M����;B���%tjX �#"x5="���>F��94��n0�#"��3��yzE�0��n��x�"B����Ñ�	�(���*ܧ�n˂��ϱ��͠~r(ܭ��U��F��׆����������\ʄv��A���N��A*��.a����`Ϗj4Gs4Gs4G�ѤE$.��,���A��D-,�M40���i�C����y"�<�b9k��#��x��M�_�M �s<	�HZ�����\k)q��K�O"�$4�h���w<�L��_yf�=x�ls4�����-S��5\�𝈇w�z�o0}�)�OR�N ���	�Z8}}h�`��!vp��ehC34�>�e����_zx���ԅ�Ox�F������g�� �``��>�_�=$����;8��l�`�H܆�0��'<�K�"CR�o�|��ԇy$����H=�5@t���9�e��uB�X$&�ƎW�Er;+k��$���)
s���P�!�@��C�0?($f$�>��PH|H=x��m����q����oH������_(�+
���!:����P/���L�!�sP�#��<��7�6����Bag)��o�E@rM@r��EN�H�`��p���" 5�9�y�":��W��<Rx�@b3 �P�̍��'�����7W�`���A{X�ް/�c�'�؀v��!�#}LB�q$��e�����/�ٞ%��@lA�3����'�̐a}���+�R߀�҅�A���+�����U������������?�/$f8WP�R�3V�cҧH=�P�>�
���7��+����El"�@Rć��=N1'H�,��]���x�%�\���.P�@T�Gz�X�hGg�B�� ��)��ePH������A�����!󃅶��_�X��!d�)�����p��w8�$�!�GfU��?|�����B���®����:Em��>��م=u���ew�Z���=̕2HZ�����4��)���D���Y$/��)����~�*��#w�!��`�q�W���9��9��9������� f�_!p�c����|��<���	(��!��^N�~u��s4G�{�=��}�o���3=�O��ޝ}�w�����B��������<s4Gs4Gs��O���9��9��9�ϥ����;TREE  ����������������޽                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�oS���P2�!��3d*�Խ�BJ"�e�(��^�PD��2�
��]c�RI��^ϳ?{��Y��x�_������g��{��^k��t�;�V~0�o�.���˙]w�����UY�Q�F�=f�ߡ������.�7�.���Pr�eͤ��|��ȿ�u�.뚑7�bE{��J���[e��$=���z�����^l:�o6]�b�B�e����ȑ�����'���L�ۃ�)�޲6V�|���g��\�;G����뻧G��������T�T�]q��Ẹ;�uR��'��EJ�g��C%���{F����Z��Ϗ���.~�~�uǎ�;U_�⑜cr{�a���ς��T���|�d=˺M	���[A��z-�%���*��/~g%_ȷ�7�.��eI����V����nY�Srr�ݺK/��\�ݣ�oK5b�{��l���t�-Ca�\��#����W�(9۲4hz��+��T�ܤTI��ρJ΍�q�|+XNo沶��S]�h´��ccU�Ϸ���\�qّ�����_��w����������b���Th��5�ȿt�+�&%�䲶�7I�y�j'��T��B�-�A%��{����u�;j���-��Z T��?քR��VW��b�\��]/��D��e�auq�U/̫��rY*gV]�}�G��]��r֘.��9K��ǟ�pSt�[��tI|n`�N���򥶧	�l���s�B��}��^%ȷ���D����}όe�`m�0} ��Х2V�ei����Z?�ɷ��WQR��3#�~�������@��겎R��e�Q6̷�J��E�_�u�[I��6+kQ%�e�W?��O�_ȜL��;m,U��K]2��x���B/�,�?��ʜ��K����~���\��:FzM14�补�P�>��n�|;�K�{An��wIc.b>�du�BV/ɷ��4�_�e��`�N����/�̕o5<����F:�7X%$�#uc��)]���RYouI�\d����`eaf��@\),�I���9���>^ke����%�O��0�%�$~22�F!cOCO��R/Iu&��0a.Ͽ��X�؃(��^�*Ac�tqT��ϻ4`�@�˷��u��R��]�ꞣ?@� �3�,Yw��/V�4%����K����҈r徍��c?�oeEaȗ�w�1�n�����|Ӛ�r�ηK���G�������T��	d��#��J�$�K
�p�U��r���^H����$Ld�d� �Z�z��i2�H�M�,�GL�+��G�^tڇ�~Z?�e�8��om��٬���<��|�;��E�w����_�����e� ��y�	9���7������u7��q��GMGc�?9��2�Ub���,���g ���t�Xn�ŻD�����w����������3�-���4�c>�d?9����V�^�&�N+����u����K:z�\�ĮZ#�Z74�o+~f%��&�u��m��+���y˚^IyGiqt�ҹ��u�+8BP�J�|��P4���uqL.K/�Z�D�|Պ�@�4�uqE.KF��B	��B
�h�+�8!�%i9L�ك胿Y�$5���,�Ol��A��)��;4�x�&,eI�G��+ES^Ɔl�ouqz.k�.����Q
/X�w(y(��e�I��e�V3Do�EG�y]<ʝ� O)��,�~џ�Y�%7i�v��8VI��zh1]���|[�Z%0����_�����$m��Ti��Jֵz���ȷ�E���e�١�Ex�>�d+r��	 ���\�l#v.+Kx���צ^7�ۉ]"����ڿ���,�᫖����o���ť���d����lYc��M`Z��F���u�:��Iɟ-�*=5������ɹj�t���+K,�'�@Y�He)&��.��1��Zn`qXt5M�e�Ҡ�ڃ���ZU�}1`2:��rYr���[˸�BV4��>�˒2&&z�U�_9��F��j��t��	��}�D�hYT	�d����B���]��_�f)+�IҼ��j�,�钺8��º/oe����`����eI���7m�aַ�y� 9]5�%�D(z1���+~% :x�.��e}�Kp��5M�/-k%g%���jo���������)y-�{ ���B�BT}$�$����*�Co�]<��Q�R\z�y!�j�*^]e$�H�f=莙��ѫoY��&�q���X���Jh�������T��"I��8CɁV�%�[����l��p�W�(u��ݦaa�z�䓵��c輞�'P�_�,Y��֮�0��.d�o�^R�"�m"�&e�\�ǜjXk�����4�����SdB"�sl�/���bM���0+c�D���K�t�k��q���ˏY216ߊ�T�CU�M>Q��]ݲЅ��w���rY*����:����^�)T�%�,�Y4���<�ĩM59��!���e}�#6��T2޲�LE����x��ĩ��Q�eA��׫��˔��B�=x�G��K�<nY�+��͘CI��S�~RbDL�	�,nY�ړm���ӄI����_A�bYS�̟�N�c�ښ���#w�	�_��X4�{04�����:�J��O��$���ل���o�����X���Z�e5�����9�,M]t�L�&k��%nX)�xk/��}��ƽ���Sv���t�e���'�5����z���p����u&Z�X�?���da+����x�grK`�a�WaY��)�����	X��W�I�e�E8t+�������=����9�ZY/(�(,���;� �����JβU�Z����D�?+��*��c�+���М�(��}+���?(9�
�'�����a��=�BvNN��ek	8��V�zJ|���>�.�%kگnQ2�8�?�+f��n���^�tO��)*��Y%�Y%���WV<�C������D�z{����ݦA�T��%<��cz �������qu�_S�I��Z�h�^����W /%�������S�\�Z�^%0����ZT���h�&o��1i·��G��J<~�K�n{(Y,Y�r�G���^�n��@�$���c=n�Y[ĬG�����$81f=�e�������J�Gc��I}�@�c΋^����$%nk�S� ��@,k�4Q؃��ak	��ץ!�_�U]�^_2��;���WS�x(��Qp�������~y%�o��"/���	p\�m�C��.�c�\���mc�!���I�
ޏ����Z�{�`�A`L|���`�BY�D��Oc�˩*|5��+| �E����5��<����k��;�<�����%l��F|��"=��������;XMT',�v�j蜯Gjݘ��Y��xE����g5|��6�Є��� 랞��8<�����ص��ʮFc�n�|�,�/�ccl{�|:fml�#X4�ꆘ���5o|���_5�ĩ�;6�g�z�4>�\l��⯶��N��W�e�� TX=ʄ�e��c�n�`*�[�`{��j������"�j���}�*��CR`�����+b�5Q�o��l| �+V��( �֫4{|2����uO��-��c_�֍YsĪ�4Ы]S&j�W��C�`ט�� �bh`�X���>����xv,�����bև҂�
���Ղcc��.�9���Y�Ƭc��჆L�r<�o,���&s�ت�ի�{\�3f��{�5��� hԾ�'���k��6|�U�;��vpTX%>�٘uO��d��֘?���_�1:&�%�F��_�������B��;�c������2��>NU��Wv�!��)�
3���|�����Ox#��!_3DY�T?�Q�Ѫ���X�]iKJ��cKl�:5f��jC����*��_)�X�7D��1���k�4�<2hP؆7wp�����b��k�����գ=N�6(���`�^��^`��8����/�C>�	�Y���C����Y:ý����V`���F|�Y��n���A�����
�V|. ��N��3{l��F|�����	���ն=���a��1}�k_�e�2T���~�d��o�B_�	6���h��f%BYk�z ���a�}. ��݇�|������&��0�a�V�|�1�r\��y>��+�� _�YSӒ�
��૾,�6�UX$��cC�������1kƼ�=����~��s��ʘ��(_M�l���6����
�����#��.mA����Ac.�gO���s�h�bU�J�*�Z����bVCr>�f�*|/�ʗA��6�2�h
@ùn��I�ʷ���^��4X�1:|�.X6���mh��ϝ�c���
��Y�
[�}�h�Ʊ=-�j��ux���$m��⃍��<1k�z�d����45x$f��]��_5�v��4�^a���/�JYb,��ت�Ƭ��m�=����F�5|���,��-Th��Y�մ���W��,�Z����h��c����P����O���,_� ^J��&�_5|ц��z�{�G#>��������=��Ɣ��!L.��UFc���7b�d޴��Bc���7��9�5�����Y���ٲiP��_l�5O�bptZ�U��8�7�e���i�w����G,��b?��W�)���bY�M�>+�����m̚%m���Z��V��`�cnŗ�$�Y���B>&:�K�/�����/\�>��Ǳ�w?*>��4��i�Q�[�S=|Q(h��{F����\��4����7<�XWx=>�n|�?Շ	�X,�!����p6�G��i���7�^�
��-|o3x3�uZ�T�S�.�)>xr�z=�en��Vh�&~��e5�oE�ۚ@0K���ǌ������ʠ
��7��h̝�Z�X�D����KE]�� �D��h;q�F�o[|	��[>3����m��˜?�Z6����?�c'ַ|�g�:�i�O4�k�Ցq��_��Ez4⫍��e�-�=>�BC�˒����'����׉�sd,k�zKL��.���s:~����[�uӾ�g*i�,N��_�����x,�X�o��x�t!�֘w��\8P�v\�e��+%.�*Y�ڋw�Z}R����'(qҼ���,���8w��sg����^t�������?z����ea%�` YҿUɷ룣�U���Ճ��ǬX��s�*��-
������M�鱡�����X�������YBt�������L˷2�4􌹬]��2���a�����������-rY
gn��[�2p}�N�r�7�O�C&(ϵ,��C�M���O4�]\w�0�Z����lHN%&�F�������s|z\��b�`��ㅿS��h�m_&8��LW|Ȅ�aE]c����,n��_�E��>��SL)��mlÂ��ӜZ�C��,-����kJ6���V�Y\�z��mj�]��d���V<Z�$�N2;��*�
_;L}�&cm"���c>h��I|'��I�� $p�U��;煬�]�>ֲǟ�}�����5�z�\ɕqBb^S�xоG+�՗�	�����sʍd���s+�0z�9[^<Y�>F��4���+��u���H���r�\/���u�Q�k����5db�����AJε�>W���pT^������(��*A?�$��W����MS�iZ��V���FJ�WK���|>����-{�6 ��a�qxp>7���B|Eh�҅o���'p�R�� )ܙ5swhDl���C@ç@p�ʬ��]z��rY���_]t���G��e,_k��ot��_�}���l�8�83�L���	JN01�K��i{^��J�L[�{`�ee�f�LCq.��S��i{���'gY��&r/(9"��=zq�q��l��ń��x��Y�r`7����;�货�,4��v8����KJ^�`�4%�Q�l�)^���˺88˗��ӺpB����yV�u���ѻ�粤ſ������ZY�Q2O��N����\���T�`Q;��C�(�2k)���(��_3�p�	&N�VԚ �!���\� j���1:4-X�K�ў�eIw]�_�1�ԺD��'P�;�$rL�����d˂�bp�����\��4ь"8�c��js!���7�RAn=~�2�ǐ �\�O?�����p@�����U2��A<le��ķ^��	ȍ��ޒ��-ֽx:�8�3V/�����i�'N钿�s`4��n�#�d$pg���'��]��؝K�{}�^��bU��5�A,�OS��o?ҥ���e-�%��c��
3[{!LͷC��p.K���E�jVU�g��b]�_�(�%�ϰr����ʢq�e�q�͡����E�� O竰���[�4�ƕ6��|�ك�ǭ^w()|B���\�8!����;+�,����v�.y�岤oh��zipn
���Vz�{�������FD\���='d2�1�C�[��� ]W��v ,g�z.�C�?h�\/ y�c�GO|1g�wx��s�4֪����_7��wp�ܩJ�l��Dtg���J{���<l�d���S������:��#L����Jv���`n˷b��Cs�D1L_���-k�(A�ޠj{i��z���J�D���6.)�΁l]���-���5�n��g��.YKF Ȅj�m�{���FR T�3��l��mE��a����1�p���[�;��j~G�#��i��;XMyy�U����sY����SV	��U�@=�����sY��=��������yYx��沾�%���ͺNQr�5�FH,K��CrYGt��,طK��u+�`�,+w�������.�L0�腯�d<f�mc���M.��z�����T�(��{t�� ��Z���a>߲ ���ⰴ]r{��B�R�]g)��Cc���o%L�,��e����v��}����M42���&����dؗ�N��ė�ߥ���[����RH��ď"�}1�Jх��$Vs�bwkh�o���b���o��\à��ܠ�����=�����"]bi?�eI���䋞XĲPi�f m��<'�%K�a���W����+J�}��Z͙���R>�K�	�Z�T�/�z������IJ<��^L�4�&��N.k�.-GB3 �4��צ����<�U�V���.1���^�V��|��Hȗs�$5����� B;[{�Q�@
��~�t���`/���Uu+%�;@R�X0�����:F���k1l@��dߘ��k#�����LV/D�)T���Z g�B�:��Y
�}>T-ZH+���2͔����h_��A��o�v�c�<�%�Dy�>�M��>%��ݩ�I�,EC`���aD��\ӿ����RE#�̿����!F4�װ7�W����%�F��oe�)_�0MI!��+��ٹ,u������xב	�a�_�=��{���	�?��>F�/A����%C����&��^�Y�MJ�1&*)'b�X�-s�Ti��cV	��mUF�3)���� ��T��i���X_��.䭀����\�ͣ�o�zuFϣK%^��|��.���sY���7?S�%�-�H�L���,�:��ԃ��s{��e���4���\�\������}�E�~j��ғ��%Ke���`
%�GM��G�_��uW��M��4���/����R�g�,�FA�e�P
�����Q��tv�#�e�5�H��Fy���C�_͘˒��]�������"δD�U�J�(R��:�KC�` ����TSHҖ�2�7$��RT@ĵ�+t�X���4X��E����\��59�|l����#?ե�Г�;ʺ!&�p�(%~��*VA�D��˒���4 
۾v����5�ۧ���h�7�W�+��C%��[���x=���-�����',<�1�r�$UYv��Mbk@�ot�
���KQk,"P�T�h��K�+�B�R+�ׅ�5Qɾ�^*�]��!Mԧ���J�����
 �?Y���R��|��$z�o��E�>�%�Tؐ0^�ZV�eJ0Y@셿�X.��]
Y����v��JPb@\P~��T����(tE@��ѓJ!�z:_s�F$�_�Cgf|R�/�SI)kL��}�&�Z$��&�X���,�u)V�='���%C)���w��{�������.�Da�>E>*�K�^���|������%��:gm%�dqk`#@�	/��גJ|*f��:�zq~GU�{����K��'i��E{� _���%ŋ��P��d@�.Ϸ����s�^Ґw~h{�k��J�˷�Ѽ��rY?t��c��U�L˷j����
�>?U��5��P���V����*������lm��u�(9*ZD�jOȇ�\�&�<���Ŕ����1��:,K��]
c1�2x����� &�}P�'�b�UbG%s[� 3�cDza�.���6:�;�G��`��J�L�����|+��;�ARk��Cyc�Yv	z�'d�P���m�[�WS������ʒ_+�?8p�.�	����p.K�D��ҕ���m��Aw�����#�%q;JOX%PC~,�Cԯ���}u�P.KU��~>V��,��5 DI`cg�����"�(�eo������Gǵ�,5y"���2����W�� $�!{�����Ŀ%�D��t�s��eIja>��R�����Z4ߪ�g���sY�Zb3+���QR��Z���\�譁�����AӋU���.��e�k��������@I�b��f�eiH!4oZYT�Cus))N�G��䬒��D�����dl�D*��]�MsY�A,�ޠ��#Hz�Ѐ*@��e��_��Vcع���|���,���7������Д|+Bɯ>�˒&AL| Ϡ�mÇ�{��3R~����`S]VaP���0�@2!b#o���Yt�����Jn��p2�d�z�h]�J|���PX߫;M	��<��eɂ������vK�ʴ|�r�>�2%�%�-.=����������KN�~�,��.��$��\��&w)�sS.K��,֏S��_VB�	8��`.K����菀Zcpd��`?+��%}�\��"F�X+&��H`�K`��Ѭ�sY#��7�Wك�_�Tګ�V��}j.K
���;�(�y+|���,����i5�WԅO���4)⩨�f��Li��P�}��qJ��t�5���j��c��w�
)2��EՊ������;��=��4d�ߑ ]���]������ a.�,��v�-�i�>V��_(+3�0�$�c%��V`8�;ek)�ţx�բ%>b
�����#�����%����`�Z&+�_�//�i��\Z4�c%�؃�WU� $v���l�X"��^hM?��H%��$�r֥�|M�R*�@ŏԙ����yX�+�,O*�C{�ۓ`�D‼���\��0M��t�v�X�AIyG	��$�_���AZJ��-
��r��û��c�|C1��^F��|+2���;�u�Z�y���@��i��[� Dm�\����˺J��1�)���3����[�X_�����5[�+)6M�L�Hc+�Kd��r�%�Z�G�V��/�9j��d#��i������W���Y%���(%~.�JV��ݙHj�����xh�W��I��iES^_�@�#<`i�Ǐ<�S�@�$��1Q��5(y�����o"�1 ��<iY"�#r�����}��"��1FI	�
�_�CC>i��O؃�J笉�Ty������x�����x�y�H
�Ν�ۈ����+qo�d[�Q�~�e
��^�k��?t�mͧk<x�6٠�H�X��I�P�7�ǁJ�>�Ш{�� q<��-�?%S�}���=dˇ;�t�$�=�9~�J�-t
�}��"z��m�%��bqNN����(9���?�
!���8L���W���������`�(_ۛ^]V�jv���A]b�. �WQ�R�����@��b������#���y���7*��u����)�KA�0 �8��z&���U��8��Ƭ��)g�U=�~}���� ��	%��CM3�Ilȹ	�4���L7s��{LL���]$�߆M}'��`ܗ`�o�����Z�]l��ĝ~�8��q���().gG6��o����}�4�܏��(�����ҫڗ�A���B��7���wL�oT��=���<.1>W��|[�N@��`T���%wĲ��3S1��$ci%�>�}���G��W��۠�B�[\7�.
����3x�B*���8�����=�wLa͘�'K����g��:9MԬ�F����m@���+cTC��jn�3���AeY\����0D�2xa=Xf̻���/�./���ͽ1�q\��Z7�&m|c��C�o�k��>`���9�	j#�$<�8��k�i���ϖ4>�7g|���>7f5>K�f���Gc<��fnB|G���|����k9TK�p�X�^���W��Ο���e�q�s	�g|'�<}8r���=�3(��ث�k��i`�vش�j�b�AQ�?��{*x|�^�U�g�N<����_2��YgG���_�3�	�;�ǹ�=����Ƭ��P��<.V�Y���@�&4HM�b����q~|�q����=V��W�g�h�����а0���g>7������Ʋ\UEF��pRjx�hT�[��N�D�:>xP�jP�G�;6�l��ن��A��3@ߊY_
�նHMï�"p�x����1s|�A�.�m�L����}�
hk|RۍC:|�q������y� U�e[���4:�A�Y����b�8�ܧ��~Q���Pȍ��W����tp�5��8K�X���|� �m��)nX������l�Yh��{�A�[Y/o��7'�_5xNÊ��vk����l|kf��5�䭦�F�8q��j|L��M=&����o�Ĭ��1�L�_cl|7�uPl�Fo7�o��S���uo}���1��.� �Y�
~���V�1:ގ�{��9k�Aȓ+v�~mÛk���p�؏����&Ј��y|mh�h�߃���=^��6�д�:�a���>pHT��ի�z�;>����k��M�FK4���>��	?�	4N��i��>�|�a�mǄ������`���Q�_����5"�q���1�aa6G=\�	:��C���s�.��N��1��
��F�ĝ�D2�J�P}�h�4�c';?48&s�	���Oz4ھ1��u~���`��1�aa^�ߐh�ņ��Sm����_��莟F��p�w�YkG�0��{c����#v%�;���W�d��w���Z�c��+_����\6f�ՈY5����!^���hDW2ш�Z���i�� f���m����L`ۘ5--��Ј*�2��Gl��^������v���Ѫ�Ǭ���]��g���mD��ǌ��U�>7f~�n�h2��|G��}!�V���j��~*��p�RӦ5�C�)|��3ܣ1s������?vx�Bs��>f��$]������54ktk6��Z=�>W�^���_���E㷼���Q�r)��q�/��5=��c�b�>��<܌։Y_��a���4L��^�õP����J{**����]3p�[w�<���x��U��}7\��ϙ<~��ȃa�w8�Ê�|c¾��l�n�j\_��@��iw��tsְ}��|��A�N����x���q�?R�f��q�^{ٙ����kұ�d��7ٷ���.~-�cE�p����ܐ�n�\�
��:�U�w�q��c�������9����E�����hM��������Z���� ����_�ˣ>�&�� ���G���8~�m��t��8�[�$�3QU��F����Ý-��~��`�?ױ�������<rCG7����Z����iX��8�-�;�z5� �X�u{��/��A������^/�ga� �����?4�Z�>͠����J̺7��|6g�+��5��v��k�U��_���h_?(�7ۖG�N(y��*#)��c�������l٢�׭2ٻ(~��fۀ>Y�/$`���[8�G��Y��>���d%�^�%N�P�y��co�2
����Y��!��J^����r��}�j%���.E���s�ܚo�z���H����u�����;LI�����i�X/���ɕ���2�Z�/�*�>�J�^��y���N�_Ϲ
l�y!��M����}���@�.ҪJ|� ��G�����w��|e��ao�ˇ�����k��]����BPٝ�x0�����Uq�g5[߫�L��8�T�3J�Po�q�}�m�c��ۖ���7�2��>���R��Q���⢠���U�H��s&���O"�;�,%M�~������>`f�Q0��Ju��"����&�O�v_���?)�-:R�=>�Q�3��(�5��q�࿌��"|u$l��q���b�d.��=�����%�Q�+)�F�f\!���%u�k��l��۹>s)��ͨ�_x�9%>DgTR"7��et�m���%v��B�<ց��=~s�'�#��1Q^���^J��mJ�0�*J|����5[k)�4��ۓ)�q��<�����?j��Q~�pb�dFH�@����vd'�w2�T�q&��jQ�RR��r?~�K;�}���c�X�+�C��\��.m�weE�y�e1	ti}�`o���!*j0X����sM�?ןYʟؙV��Rg*�M ���L0�Ao�����/jGy�jYK+�>�H��673�,�_e�K�+7�<Ǆ��#+�M)T��a�x>>�T(j�]��U=��.&�*y)�`N�*��3�Gآs�/^�g�k�:˗z�%1>�Jx�bn%œ����.^�eɲ��*^ݥ%p_��Wc���ζz}_;ك�Y��������9]:�����D�|%/�s�ԫ������?rY��E_�1���yK	��1:���l���@�/�:3'@|���UrY� B�{�r�P�Ks�.���:�K��*�Y��핕�R���(�5]W�B�̀���+�%�!�RFa0��~C�s�^{Z������*�K��X�6�侞	�R�Ո����rY/v�X���7���	�x:�k����t� ��/��t��Gk�4D�|+?�J]���uO����Σ@����z�us.K�}���������M@m�.����N��Q�)c��yi�-�B���eM��pߊ1��S��u�!��.��e��%3��zT�q�"�al/��R�0��+��!�t-:L��y.�����;��.�w�^���g������3��b��t���!~6�5s�H��hx�+��z��X9�%a<"Q`į�-�.9K��J� �m�b��"w�3��LV��.����S]"�_���/x�"�jr�; d��%�,���.��,)=���D?��Y�w�[I�4],hm�����P���9giԢ`J�$n�W����Z%`�>��+���X���j��x�D]���Y��:�
8���.m��'�%�?��ܧG���J|���W��v���+��a u[-���}o~�YGK�K�W�5u덺�ж�ݭ$��*Ql�\,,�#�4�^��
�bZ���DI��]Ҙ'�w��BYz��|��JhX����\��&*�.C5Ų�pI�\�]rY
�w��2>����Q|a�"��'ꎪ^���0d�V�4%� ���.��e�ad�+^�v�;������L�h!��J&��n��x�y�j�\�\Ib�Ԫ�!�%����5|{Ⱥ�	�����MȔ��V�Y�g�#P2�H+A�.����
:g�n�g�>��J�1@��c�\���ca|��%�t��x%�%%BY>a���%���o�op���e�8��l����J6̷b�4�,-t�|y��G0 H��H�e�@{#���s��~�WC�0�ݖ�,Qq�"5ɐ�,<_I����~H.K����J��Q�E��V���\���U]�&���;�хI�`
�~�%�@ʠ�|��`%/�[�`���\�|�Yu��
D�QȾ�s�<��뱖�$�t:^&�!*��x������v)�t�鯗t�k�pʼ;0��[i9~�p.K5�u�#u�oB�{���h�sY������'u�ea�O@�@c��˺�K������.XC�<��y�T�tQL�p��CY����u+|��Q�M����JhG �{�.�9 �����i�,�Y%hx 'N��22e8?�(ץz��B�*���O%
��MÔ;y@0�^�
�h4�5�N<��;��u���)@�j�.`#@��曾h_:J�lTW���R|��Gs�]b��-����v�!F�9w0����]JJ H�l�ͷGu)��wiB�c��Ū���:����		T�'v��9i4��w׫W�P�7I7p����6k�s�F��V@���[��]Zu���n�w�G���@�@��_=8Z���r�����oU/4� �m�gl�D����Srl��4��; ���.��H�_��+���,_rȎ�3	@Q�� Ĭ��_��%%���r����2�����M*�:z��t�3ArzY0rL��ܑ�6��(�=ߪ�n�r��]
�^]"".��v�ߥ�� "���3��f�w@����9K�L��eRʮ����T`\@ckM��x�E�- �����6�����jdk�+㣡=�H?&*�	!G �_L������0D���R��KLA�o���tɊN�,(Y����9k|�65b��T6�+�-'v�,�j���F>��jX��%�/���B�����hEѫ�&���9K�b6]�?��s�ė�����r�z��1E�����@e����?D>@U�oYr4*YU���"_���E�m��j�xNiU� %	P55�� 7r������1�RzG��t��,�}�C��i^��΋��X��J<�9QI)KՁK����KUEG�OH��oOV��,?�g:%��~��	�oE���0`�" ���D��xn���+�5�~��g�^��0
�M��99K�Rk�sY<��R�H�TzB]�8�_S����qJ�����.
Ő�cD�h;"�A����d�.!����L�֬��4
}��d�`P�` S���`*��"�v��ܥ}�_��7%�Չw���A�(�Iw�6��1`2�P�B�Շ�V|�C��b���x%��@��ӿ��"w@���t�J�ķ��.'p����f�%������ ��b��.�L�U	�����y8�;������)�����`X1@4
6v���0y���dI�}D���Ǻ�f���\&��	��!"EOH�ba�g���,�B�l-�%�͜%�U�� �=�3d��]e$1��o�i2��Y�]�b��{q�dQ��,���u�0'�Q�1+���5j>ٵj�H���X�������` M�ߔ�T/T��(��e��D{q�t����,1�����·Z&ߊ����; ����9��-�UҖs�b��%K�|�:O��UF� 4P�����He�z0�Vu;����m�$!�rָ.y4���r;/-�z�xά9K�2$_S7�� ZPX�|�l!"�|��r>%Z:gZ��%ϡ�Z�<���n/We$e59��H�90t�����z���d��J�V��C �'���IU�*q.�,vH��_'g)������]���
yN�p��鴝r����c�z��7�B�"z��tG�UI�t�@VQ���i��l�P.��19K2�_����y��$���M�-���W�K�Pi7�[Y��s��n��u�HEh V[>$��Dy�ۻ4�]O�W=�s_�@9+�XpZ����I�|_94'�3�F����.�a���FL�,��ת���է��/�8^teI+�qW�����������,&�|!/dK��3,���D< �z,�C�BG�l&��!ٽz����Cp *�N���1x:�f�q��e����A�J<�մ$M���;��񸫒wm�:�j�0_��� 	(����M��)/e�}a>��L�;"䨔q0�¢�{���'��,�����SH��������&(9�͝Qɜ6�D��Oh�F��u���鞐�9u��a����2[x'߱�LSrF2�=0�~����Z^�m���^����>H��A;=4��c�I��68���[�i��{�����T=~U{iɔ;��h����} J�|����e!�#��G�Ƨ���+�fQR,� m^�J�j]�->�%k�r��WCS��������je�R?-	��s��vŰ�REzz��w^%s��S6>�N��aΒ�OzY�G?�=��}��x�����C��B��ėa�/ͷ#ðg�%�6�K�7�>��=%[�>K�5�^4���zH!��������K����!w)�3�сSl,����1|��gzZ��L�G�lR���6=����C�%�N�(MT�����)~���CK؞�۔eR���㏍��hgm.��R�]���O)�;L�Hc0z����8- G�3�Eժ�����o��������a�aL�{����V�U�GW��n�a�w�t\���;�G�c[��)��ʂ���H
�g<���l{8e�1����zIɢ�E0����C"�~-���=JV��,��z)�18���^%����X&)qߊz9''d�Ct}��߼�HAYdP!�!����_@!��O��l�a~w�sP�%�, ~�6��� /kԑ�~/�s ��/�����2.(v��']h{?:��}�_�mS�5���G�l1��$�H#��lN�8���fp�}
��7*�9�N��uA3��������< "�*��2���Gه࡛+ۯ~�ď�D�'K�i��<%�[WC����� 'B㼴�1q�ƬwMi�'�h6���޴�����6h��[������:�[�8�Wqd��_�G�����n9������3�~��mZ��Ѩ���bǙ[�Up��z�s�8�Nz̲�_t;<B	��#Hc�_y<\1�`��T��*�q���Q*֏�}�,��V�q��M��B�J�F����\<oh�z�������,_���&�晖�Ύo7��;s��3 S���)��;�(G�@K��d�G�5>5�O�](�q��ؘ�8Nr�H��Wh��
C���.z�F�|��ٷ���V7��#6d�q�z�q��j4�j��/�����x��/�=f�k�4���՘�l�߱�=0�L�qn�vÅO�N��,��� �p4���|�oG��E� R�:�|�OZ�����Y�>�cs���+p��j<��c��:Q߯Ϙm��M<��L�zV8.~���e6�Zl|bg��韆uodU��(�j��^S���ƹ���P�s_��;@CL����Ç�}`��}ߑ��Q��c�ϣ�n��Pi����V4s�oR5D�g�1��ƀi���8���XV��=��pJ<o���7_���Y6�6�����8I{����eg�WQ�Q�:�Z�8~��p�S�+2�O�T�(~G|�����Kl����o���F��΃F�o����`6�5�<������Y���}����z9��Hpt�L�Of_���������@c�~�ޭ٣���$4��E�^�sa�7����a0p�84�Cfŗcy���@�5f5�?�T<���i������ѡ{.���MގY���ZC2��h��s�?�C��o����b���͆��R4��"G��ՠ�j}�xo=�ף��$_�
6����-�爀�߱Cd׿.�j*��'v��Ywճ�=|�> 5�6�~m��&�����8,���Wݰ|��<�J���[R��+?�4b����c|��8!*���7���K�@�=��k(�Ƨ�}��y>��r�v4�~����䴑Ր�11�䋪�/� �����/_�s�P���:��Q�ZX�p̺q8��*�W��=w��\�p5�UcX5����;=ʊƌ�⃷F2�|ԅ?�6�|"�:2�Ƅ�0T�Q�j2��l�j�����}v&/�5����F4j�(_>|�.hDj֫�>�hĬ�()�`|��OA4ھ1�A$����7f�|]-�S<3���MajLH4<��c��nѽ�,,`t��ネ��/b�i�Q�Y�X f�j�7d��\���o9<�yxV0h�ӆ��+ꯡ�u��Q\��s�(���?O4�����F@�1.�*q��1��<>��T���Q�N�� ��1���E.���1��L�:<~���o���Ǭ�D
ۈ�78@#,3K���P���
N����L��B_{��A����7���\@ÜL�\æM�Y�+g{�j�F.�O��6����e�ҙ�/C~�g+�q;,���BצD7���Po6�H�l��� ��eb����'�k;A�\.N��d�� ���B(�Vt�V��q��ǲ��bh���7��F�c���g�1�+bY��	lg�.����ш3���7���W���p�cm�02�����ǲ�.��Cp�_���eQ�c�����������u,�����a=X��.I��U�?o8�h\.f0�9����=�C��_8�5V���|Ix|�����[�`}c���݇�+:�Ո�5���o���hĶ�z��F��10��C�/~�m�����pm:�d�ĞQ�4�3�{VV8vx�zs�����؏��k�	l|�p���q��֍	ߞ���uz�l�<M����f=��o�;BN�3�u�=��*�c1+���5�����Ov�,�n�R6��k�%�=N�u{���⃾�J��ǒdT���|��+KX��L�����&|�neM��3*�,~��8�9�V4X�K1>�^Ŗd�i%��>�=��D�OK{�z���mĽ�H+|*Er_>�B�	��o����/�]"FoZY��c��~�HS�j1]�J��(��3� )+h�g�.�s���P]8���gk��J�Ћ�S�Br��RU/�Y���X��-z���J�,'5�x��`�����S��:׼�o$k�x�����	? v�kty�_FM4�L #��G�C�/��Gɸ�X��NC���J�D�p�'�����ޓM	�~<�A�ԝk���S���_�5k����?亪��JJ|��~J|Q;�`��xnf{Oq_�b�����UF"�O��~|���j� ��z�(٣>J��'���_a̼�[	F�FÍ�l��Z��r��0�/�����m���aS��Ñס#�5ZX�J�z���X,�5]r��je� �D�{a3�d։N[�h�2J�����!c(�p�:��1G,R���?ҏΣ	��Q��c3��u�xL����JV�� ���Y�o���ä��F�y&=��ٺ�N��Ҏqo/|���籢+(������a���B?�mmvIK\@��w��}ȗO\�^��~�K<�k9K���9���jY��3��%�de��F?]�ka���� %k���6��0�Q�G��'�xHl7%��$�F['�����W�dY��IF�W2��Kcl�o����,�ך`ҥ�Y,�a%>}����uiQo�ug�p���Z����������=�ɼY���_~�e��v�B�*��*�/~��$�1��I���P�M���E a@�K���Ɯ�Q��9V���s>�ҥ�Q�� �������K��2���.��]2gi�B��-���@<�o7�y+K4�a����4��;���^��\+����ҫ�>0�4&��\����O�þ�l`l|q/K@�M������C��f��(P��1]|(gM�&�	{���6P�����jBG�(h�b^d��&���q%{�1$�-��"ճ��<x���������p�.H������6fΏZ����>�Kl��v�ϔ8�	]���eo%��wTW�� @}�+���d}���e=���9K��rw��[���/()LA�K�����ԏ��Y��}P&D��R�=D�ZE􁟗�����ϺD-��@��|�T�&]�����
eU����G�KKh\` �i+]��J�@��H?�h��K�o��b�r��|�3�2�¬d]���HɈ&7�ľ�a�%ߊ�L�n>�F�F��{��꠽J���%5X̗����аF2���C���Ӝ��.9���)]��D��G*a�g�
��+;(g�{F�Q<@V^$�.9=�Q�;_�����p?m�������CĆ�M{����?�T
�0f	���K�*%e%�K��i��Ѱ!T
GG�)���o4�n��l������Or�T�B��ԃ�.#��S�6)}/�����|E�%{+��AYG�T�B�r�џ?�e�h������wz���Ӟ�[�$5x!�Z��w��ʂ��׺� �@��u����K�iJ($����
w���J	�<�������.y'�x��!�����j'3p]�"��ҏ��Rw\l*���M��$����de�~����,B�wf���K��L��w�Rj��/ ��F.K������J!�OE�x��R���4|\�:�Kb��6�r�ԅh��ŔH�{�����U���Ġ|-,�
2��qi� Ei�9鹕�SJ���adH��e���̹�M�C=��.QE	m-4���#���)(���x	�@��Cb�+]@2PϾ6
]\8���8]|0g���L=8��!����!�(	V�� �%��$��-�@זzi�B�P�@�Ȥs�c��1x�K�����N�Y�G�o�A�ʷD�ɫ<
>2&HD�h�����Q*�)Bu�.��@��K�,��^?���r�c�TKl
��F�L �n��G%��~;g������� ��Z�$��e��w�ڃ�Ls��^�tQL����.<���5H����e]RJE������=x��R	��@Q
�U��E���2�q�?���K fR��i��If�\]�0��<��с��/��)�,)v$��NU��0��z]�r�粤�e6+�$ލ���R���Y'˓�Ͽ�V�u��&�zQV&�d�97�zi�`y�ɇ;�x���HG��U`*K�#�<ca|Bjd.eo��%�%�H+ZN�'��u@�^���V�L6n���������!�U�i����^�Z_(L��`��>��"ĳv.K��Wt1�������H)�z�粤��&�C����p�F �#�uW.Kޜh�`�\J��?b|�6��C�>���KF�D�tI��th�(i���"�%�����_�s/�`����Yº\�
r�-+[�U�/���uqd����Z��t]���S��+�8���|��W���/���4��Bj��\���Ŵ��箅Q������a\����IN�e�ѥ�q� �rYE��׈��n�&��[��-�V��9]֡�WE�e�!��Y �E�t=$5詉9K�	�f�!e�(�\��G]��i���,�F	��ҥ	��;ʺ�^.�� �0ɥ���˒��Z�#0	�ˉ�Eߏ0�^���e=ե�-=$0���) _� ��{+�%�C��s-U�����N��Y�U4Qt7�8Kţ�Ǐ�Y��Ľ��Pv��Tj�J� i^�˗�jȫ�T/=��Y6�BB��6g	T�ci�P��t#극�8���������*�Q�n)򥢱��Ƚ���V�C���R|c�BN���6���?�/�}.K6p�.�[#��}�n��H���T��6\��H�o����,���W�e��%�'Ǩ�~O%|�G�	I��m�聘���`cN��Ce��OHjb'�K����2$����/(�[���"RXl����[�!)ҁ�Qǉ�����r��/̜O�m�ud.�E�CS�47w�f���f��Y����b��.���]2'$<�{E ��[]�/��+���� R����~)�*@r�.����Z��y{�U���.U�e⻺��V0a\��J
��S��3}�K�Gk{��/����K*_̈́�45��|т�u�(7�?��r�)y��(T���Ô,�eUL�]�qZ�F�4�1%���bd*'㯹����������rR�"5c�����颇�.c������V������E&�ג�_?��R��%���D �ߡ�0ҋ�`�ce��N.�O��&��NC���x�1�%Q}�EB>?��~�(+8��q��%r�{�j.K��68�>�m�(d������RY#�_����*�����H;��bgt�w���ӶP�[���&wij����gu�ZH����r�d 9D�eI��Kc3�F^.ma���D�e�������޵�-*dJ�e��vi����;�^E�a� +��rYKti`�>:��Z������\��P���#����sȷOui%܎��I]҅n;NQRȖ0���d���O˯|-���UF�b$=Ľd\e}RYOw���Ĺ�q\��t�X��,)*B�^/����U��F���Da�'�Wi_�K���~-a�"�
�h|dUu�@YNȷ2�x'��e�������)q�]E	F�ӝ�,�Et�7��b2M�G��z]�dŦ�x =���P�_��J���pX~��ic�@�&[�J�>��DĦ����Cc�g�W�k+���CVPl�����|�LJ�_+=�;��\�^y]]��b��d�y{d^l�d�:]�P�3��ʯ�|�"_�$�?_��;��HQ2�(k?[?�e��@����핸��"R�&��rY2�k�A�_���z�$,�d�<ͺL����� U�eI�Ւ���)%���}�kt7Q�T���J�B编���.-��IPe�W&����ml�KCG/��9&Vt۳M��m5g��2��(�v>k�i�ںP�bV���	�|n��d(�k��?8j��ˀ��d������"�S_�Z)��vÉJ�0[.}�0��U��J��V�R��	�=?Sx�����jbt���%���5��G�o�����zR���\��-�q?����[��N钬���z�K�;�h�hCW���;���Ŭ�,�~��+Qz��C�I	�Hׯ���WE�G_�O�~V�9J�x�!��N�e-ܥ�N�J�9t�Ⱥ0���~��e�K�u��ml-�W�hߐ���"ww�T�D�|���1C��c�M����*Ym�b
�v���k�S��Qi�G-psc�F�k��b��2D�?��73~_U��Q�5,KrD�356���U	f`6~oe���=Ϳ��������.�T�#1���Y�n{�)�7NR���0��Ľ�k�9A �2��3�u�a9��C\�\&h��R8K����z/�O��H�!���a����S��E%�a��K�W�[�k����'�HEwd�aa�G)Y�KV��/�e�W���
���.~b5���B�{��􌝳�c%��\���ki	��R��}燑拽`��)�*���I���)������y���9H�|!��̘�����sm{8��)�W��)x&�P$*�)[����C�}�b�~�?t�A	d�����-�8��?2�V��ە,�ϑg��1X0�x��X����Z2��*i|9�q��w��A��`���yiwŬ�yi�Qx��D	�B2~����P�-lo�J\�̬�Ah��P��kA7$�k/s>8�N�8I� �i���7��Y���Hd��>J��4�d�2f]c�0�h4���1k7;ns�y�E�(�9��	F\"|Fb����h��G��q� �	�zEI㨲�,�L���jY�)i�:�_�3�(\��x�~���wd73��sr�v��?0s<n��_�<L
���8i�ml�5��݇�!>>-\=���aBg����qp~<���E��yۍO�,��h��M���x��F���,{-�Up�p閴/�M�Uj�3����.|7��:��c
��9�C"���1�)f}-�uV<W͹/h������Ơq��L�Q�ʅ��8��a;�Y��wl�m�߃�Qį�.��0�qng���;:��Y�W�3=�5�0c���]p_���p�� ߍVn�(�~�c���0��l��٨po|�q@�0���a�|4��X��s�[�{�f40n��;��T����B�p�j�r�����������0C�׫�06k{��Ji��8o�ql��14���h�~

�6�c�E�c
�#�o��!5c�z06γ��5���8я ���7�q�{��XV������0��#,��s_�\�q��� p�.�Y�,	�߱�w��696L{�+4��j|;ŗ.��������||�A,m�}�	p~v�m�`��������/ �Ǳ퓳�qts��m���0�?����m@��4>��Pi[���Z�t�/f�Vs�p�_ajP��f: ~on�����N��� _�	��|v.�Mr�! U�e�[|4�W㬺�c�_�ؚ��G?q�>\�:�7:gϘ�z�5�*���!�DhR�U�}�R0k!6���s
^����+4΅���AW�N��჆Ϸk<�y�x$c�G7�k�O"$^�� �#͠���`��w4"C�����~m��i��F$�؏��o/�Y�1�C��i��S1�������RӨ�OŃ�Ǯm�_�V�Jt�4�V��\�h�Ǣ+��&�b���>���*-����o��્P����>��-f�=<�f��4>��8�z����g��9Ykx��p-h������g�i|��͘��F���3���0���Ѽ��
����l��h�FL�0^?j�c�;6���A�.�O���ۍ�K�J��Xlc���1��۳iڎ_��M�m4��p�O��Ẩܷ������Hpt<��1}?h�·�wb}�0��`�a�e�N?�L�Y~�_<���2�SY������Ppr�jx���)�
�4>m�f��Q��a����iz�Bc�5�v���pڛQ�a�|�4\���|P�1�?f5<�+ct���Ǭ�c���_caO#���9D��@��P�z4ʄ�y ��YS~���xN�*���ն�4�H�\ I��՜1h�4"�/Eݰi�w�&Ύ�jr�OǬ/�!_CǖU�ƀ9=��	�>�z9И�8���Q�7Z��~!vډq��6�"ѝ��!o�n�w!_C���7��n9x�~�
�)ʮُߋ<�\�jx',(s\���ǘh#.��(~�h���ˆMkL\6�k������eͩ/GF�d5��뚸��Ci�W��Uh��	�$[��{:��5�Z*.���.~N����ر�7�;��m�a�t����
;�6d�V�3~v��ᆞ�a���sv��ԫ1��c��x�+����N�=6��7��*�ya��7��&�Îa|�55���5��7��6�Z�	����U�Ə���PWh�'�"ر�p�x��B6ھ���Y�����[ˍEBz���!�]s��b|�1����Na
��Ǖ�Q��mpX��}*|A%���6ʋ�no��䂆�~Y�&OٚfT�_4����Ip��/LR��~���ďޝjg���g���T�NGG'l�zWwOg}r�=�V�+]8<��Q�/K=�v�wOٓq�}�����Ĭ���ӏ��x�jM��)�Of3���_�I{-jY,'>�&�[��qP⺑��c�]ix-�g��y�����ۃTV�g���̜�Х��>�����3��� &>Z  ��ܥV���)�X3����}d6ݿ���9���J|��zв�
l�ou��}U����"�Z�\���lS���N%�Z�J���ߛ/�%�Er|Za������³Xp���x����0�}ЌU���r��P,gG�n%;'�i�ƚ�#c֩C���%U�wsa�XY�T�e��تv��bJ�YJƝOc0�.�e�`�){H�;R�)�8&V��h;2_
S���QlJ���l�X%����=�)o����Iq�/#��2|���D������6����`ߣ.�4�kBc�����翗u�����Gu�꘦�tۨ���d��,��Ic���ե��1�I��L���҆�Su��*������?d1��(qs��±��轝gv��0�B_��32��,^ȯH�Vo�3�l�pw��{�\����A�x�ʂG|4o�9m4�����c(���Ք����Z��0Skڃh _n�-KOu�QE
�̹3��`�J�����,o���j�zcԺS��pNN��'��	j[S���X��B=��sb�|ކ4��<p����z�>.ǻ�X�6�O5���H�?��JJT#��?��P`V��DL1��ބF�{���G��@�
RC�f�I��C&��K�q�ſ��d	h�+��?s"a-%�+Ј�=7˗�5*��LP�~BהV��K!��rYz�{u�@G�le^�إs��e�e���-��d�h�KsYR�k���V���>NVR�����,ea=}|�_�C�@�}E]|(�%�r.����,�T���������.v�����B�SIaZ��X���$TH�ρ�G��m�:�<��O.K�c��1�B
��|�<�ԇ�Z����*��4�0n2����h(ѫ��z�ޥ!��E��B���觺���eӥ-s8�@��׸I�ep�;>�%���`��z���M>�ė��^;�[q�]u1��hX�W���w�J
C�������ߥ����u�����OR";�c�.Y�ϛ�`����m���LߥX�k&����: ����e�����eIQ�ׅ�Z����}u�Jr��)����~�F��M�r�WU���D<��*��3����?ă�rU��L�R.��sYR���4��y��C9ȥ������$��kW��(AR]Mŋ�1��e�6N��lAL�� �C��@���_	������G�k�*#�g\�>d��륇���	4���,	%݁

�`��- "��C�WQ|����b�\���4k�` ).�嬫�$!�^j9|�)9K����>��~OY�]?`��7�8���TH��-�+ 6���9����힃�A�b����_PRؑ:��/�V��*�D�z7���<>�h)P�ʑ��dL��t�����8��j>X�K�S�?H�o��C���H:Oȋ��n��Q� [���zyLY�&@/Cn����ð��(��{���G�BD�M�e�yt��Ȫ�K#��^�l���	�y�=me����n��guqc.K<�Z]��!��L���S�|?˄��!�(>��wY��@R=X7�״~.k�.�t��K��r�o��E�3��X��~�K�8��@��v���i�ോ�1�81����[�8Ŷ����w#�v��%���h�	)�Ū>���3J��[)���].K�|�.|�L�m-:�?�V� �y:��au�.|�#���k��ib��ă�,�j��ɱ�X����d{��P�(��))��5v����d��� ̨��d2y��F��*׷K���K
a]������.�JP]_j�[Ck1�?�bR.k�.i��t��A��JE���_G�����{f0||�̮�L�l��ȗ�0>'D����c}PɍY,F��Q[Ȓ/�Z����*�m-8��u��0���R3��|�e9���HvӴb.K������^�7�A��s��w|#�������}��vE)��(P���~T�W��8�WI�I��F
E6{hP`����οNQR2Ԣp���f*�kt'��r�� `�*���,��������c(�j���:�%s�#],6�#�����E#�W��Qu5�a�X�����E�]T	lך�^d\��m�d:%�]��A�52�zl.K�<�{� ���'P$�: ����e��%PH�$�F�=n/Q�}uA�q?�o��K�%�5�;�^p��{r��na��\1�A�T~�>��srY"�2O�]���FL�p&����粲 `[�T���bj�ʒջ����˒��.<� /�����'�[�8�sYԼ�cz�0Q������'Ϸ�u��/�%M���Zw_˿�����w�#���l&�I0s�XY��ͳ|Х�(�-4�.�A�Զob����e�3����(w�;�(q�#=.�j��F~G�蘲���鿸[���2�J�1�K��{�<D�˪~Y�,�ιN?�e�����.�[����X0_��C��`]�Z����=b���¶�������K1t7� LӅ+�G��pj�+ ��u'�w�%R�q_x��xh{I{q�ɺ�9�%u�.,�%Pq7����5�i��sYr��CP�L����!+@���������tm���7�Y�	Jf�r/΄�)UU�Ĵ��A�Dc��M]���spw��h��`T����QV��f���r�Ļ�E�Uߧ�2:��ևh�
h��~h`��R�����W����*!��h�"_�f�C���%���ʨz�zm�˒E@0�������H�	F���z�K�X��h�`&�S���O�*�Ie���{�	!�ְ�J�G�}o�e��"���jS+�F%��2!��.D?z�u�sM���3�[I��΢�n�������,e�Q�/+Y*�K6NDz�%�n�%ZM��uV��\��]���!��;\�}N��k�K�-+�s�!��z�Ah_7JPd�F��	"��������&B��P�QA�!��PAD�"y�h"*Eh@�Q��o+���^���Z��{��4����z�����a՚j8��=�GH ��=�����s�TEN��S)��{Ѝ4�E�@�o��e�:���uQ��dSa�\/�~*��K�J?#��+�������d�Y/����C_��~�?���^'f,�Qp3���{ݜ1��tG?N�Fݐ�����N�c�������2oс�y6X9��A,gԉ¢	X�?Z�ȑC�ؠ�r*�~)�� ���,�Њt�8)I�^.�JP3�+����G8� �������9[6�~��mf|qJ����x���0V�czq>f[�4�p�0���.z�͜&��@�q-5�uV�l-�՞3�����D�L��P�u�#�F�Ӱ�S)!��L��(vDɡ'H��Gf�e��tS�f��(J>�͘o3�C�=���n/��=*�|������Y�U�Tz&������=뼌��ʽ�-(�c-Ǡ`������a��Nxн�T|���<� 5�.�XN��L��"%=tC���d�+��X0?�9���څ����O�C��TEs*�b��x�۔��2�( �ˋ�t�T�Wi�H�'˒��ళ_��ն���~|��xo���Ps�
j;�P�� D�\�uΏ2bz��-B�Ve�kP-��]�07ca*�����Ъ/��)�K�-�����O����%(�h+5f��t2y[�B2����磮5�/�kIK��QEV_�l�I�0��5P�U�o~�zm����Bz\�^�B����?�C��}Ƃ�2��rs8�)2}b��°&4Fg�����Q�tU��@���| cᯱ�UO`ě5C�4*j�k�yc_��S<0���Ls|����t={�5�\W��\-�נ(Q����F����	��8ԅ�� *Q*D��3�N���L4����#Ě�����󱌅��U��(A�a`�'����*}:t]X]c��]m�X�l�ɡͦ1���OF�W��¼D6�S��$;��9��9����,7�Xh��a,af�_X��By����4�֧#h���p}n#�5�@m���j�ќ�?��Ĩ'4Pg�B���}�<��n��0 =�q

ƻ��5�*A�h_/��\�B�k��ߗ�k=��	�����pb��}J��*����?�ܹd��>��z������h-�� -���ׄ>9L!��e�*�fŢ��P�8�j��6�'�D�ӝ/|q�/�МС�ę��`]���qU��EG�0py1��D���zx���63���l�����(m�~fsZ�Z?���a!�ׇ�E��&��)`���o��Ao�Ev���E�HOzC2mviƚ�]�^�B�l�s�^}G�����3:�R�X�r�]뇉�!�K��gP�"�f[%��+�G0z�EMDF݂��#�j�~���H�SY3�DV�@��c�,�XY��^N'���������3xo�w	t�^JC]�,��;-�;I�F1(��	����Uj����v;cH/);X�}.A�[�CO��Bu4gE,�?A-�.��*����L��
��թr(��@~-�� �!�O�QMr ��A�17��'�����S�e���cԤw�Rh,J���J�C���nӊ2y�����#�a��GD7	=��G���O�e�C��B�fT͈0<��&N�b�%��^BWU�;݂���j&�˂��q2?�H�<�!r��)���ɒ��ӏ�Tʉ(ηCi1ᣱ�oP,��5�9�r�f[zqk����Z��#F!�i�����9Y$�G֘���F�xX-w�1�_ /����������%�Z�C��:�F�_�x���\��
Mti��<Q�[$�<@�۩> )��l���P�]�䲊a��m�?�h�"�G=���gP1,��]��lX:�?�\$C�W�L�pqm<U�a&0�p*�hM�֤��"��P��w�		ғ��@�w��p�T�6��}�b�ܓ�%iJ��Sql�����H��> �v�X�#w�03�1�{P�E�tU����ޱ�%������Mhu��v�k�����z��k��H��{�۳�$�C�`�������޻�{��-���:���nu�IG�����Ч��I��Oƚ�ﾥ=W�S�tC�9���ȵ�`�5�J
��޶=L�z��M����*��m�ul��𔴥��p�;t�21�Ë�jnp/lp��Q�.}]4&���z�w���Cu	�tE���5�ѿ�{}H'������2&�H����?�[��� ��8��`n�cW���΀t�_xVp��������{yVP�]����;]Ҧ�I_��C0
��*�[�!q2�g�I��)����*�>|��D1_p5�!Z�n�mI� �S[][Fi�����^�o�����\Ǟvo/_�V�߃C��ߓt{,�/ܕ��/���0_�Bw{]tf`�u���\*%� >�/�hSQ������s}��2ڽä�uR}��#����\�i�s>��\��#�̳���kb�\���gX�/\��pZ�~�_�_�������&�1��I��.�m~� 2��c�������෌�h+�f'^�R�{�HU���}}���T�@�^��� ���/�OWbI?�s;��;��2��6�D�zf�Tee{z��ɨ(�Lz.�� ��i�Y�!�:)����z��8�-���6���m��"&����/�ե�^���t�g��p�}��B���tW��F�v������i��sp�k _�{�����4�CҥRRp���>��*]�:��#��>�ER�WmXk��H���Ro?�c���fp��[|��ҭ�u��9�w��Σ��k]HW�T�>����)�n9�v�^��^���^�����F�Ǯ��ԏ���!i��X���e��E]!W����II���
�����j߱��#�}�W��|ZY�~IA��� ���}տ�Գ�Q��H�JY0����� �
�� y��!::h��%}�= �"']��x� �w�v�����:�u+R׮�2�r�PE��/�u���=k};"V���s
�B��t��.>�U�`- Ѕ���:����o\�ྀ�n��{�����yw��	G:�6�V��N�S��lH��w����\Y�L[z��5C�nA!]均{��q�H�����e��_�`&3�;���m�P���[�l�ް�$I0�u{,�}���c An��ޟ�rzn�d(��.FЫ�DM?�o=鈋�J���X��<�>��Q�
&�iG�4��''}³��X���� tN�:��60:����?V�%�v�V���y�B�?��������+X�>Ư�	����o/���<�>I�_�7J�2 R�����1r� �K���`��Uo�0I������3�0Ү�$�rX���R��������q|����4H޼����$ұ��`]t+�<���}�����#}�>�����d(��Y� �������X� X���/ڃ�oeq���E~о�,���<k/�\�������1XG�������O8;�vi��}s}ܳ� %������η#A�ˉ�%������`��Uq��媆����1�1���%�k��/�7�vlY�28��U�g{����YW��֐�؞�k���|/_Os��N������������^`X/��뱂ܶ�"�S�O�{W�6�S���y���v�^(�A���|=��	���z���^��ӂ<y�����/Bq[e�4����m~>�ߞmk�^#ے��㴯׷$wC�noIa��1����Z.���_l�m����i�W_�Ѕ�A��0Ϻ��c$g�E����vcA���Op�l��$���8����'�(��a�
���2Qὺ����c��ݖ���'T�lo��y�*���C݈�-
M�s��v���#��.�<�_ww3����8_R���d? ������(T�����/Cq�l�|4
��D�G5�������]��m�m>����(4�x��p��g��ѡ�՘���ժ��(֤-�����&�}�:�����%(*I��X�d�`,�B]�e(NI��R�a.��fB�F��{����|*��n����ݭ�J�9��ۛ]�7*�M�Py�c�C�����WJ^�/���ix����x;t�t!=v=��
]��~x{0���O�'NQ��R���o
:R��i5��L\�ӵ�+|`0&C�z��*%�T����vD��������a���{u3\� ��m�B��J�'SRwx��M��t�Q�����s�����HU��m���!�����v���P���3)Xv�`�}f��sHg�Am�m(�N8N��+��CL��O�/C��&]NaR�hr�lj��z�;���������fr���3O�P���ݨB�8�e�h�E�_��Q���XU������~���� ����}�"'�V�'�8=7 +�GH9wޖ�{��P@��)�wȋ�:��$�,�o����y'�z7�4�>�n���<	��
<,�XX�ǃZ]�B]�sQ ������P�D^�۫�Z~��e9�P#v�\ꈺE�E�@��Cq�\�M��TT�Q(��"f�t9�y��E09�i�����/�X1��Ź����%�H�~B�b �[�]�<�5�W^�,�)�.�1�@tt_+X��i�榫F��/��@��]��I�۫4S���b�,_�h�v��#Q���L��r������%�Jt? �X�\��6x89ca^?:a���TI2�*�㓝��\�*]X]���*�Kf����>���X��Ã�g�3�����'<<�D�IƂ��Z�R�]uhTu���A�:)Y�j�Mŧ:���"D�CtXƚT;��_�B�6�K�B&�h�Of����ɂ��-@m�Hv�~�B��A���D�����(:��d��]�^��Wt��E:�z`�(�,H/Hv�����ƈ�f*O�i)�qqn#���a����tq���nTY����������d�T�@Q�	��&-�)8�ty��X����j�����Ź�R�ޓ��\���}�di�G��8D�#q}�zU2���"5�V�Bjf�ē3���Nd��j9h��<!A�쁇�2�[v���.E��*y%� 0A����ɮw��M�ĉ���b������fH� g��	�����K�D� �.�SE�l��_|NƂϴ����,L�w���D��I�C����:��.%�J�#ۢ��RE���s��h���l	N����P���{;�Ȭ�и��)҄Gݹ�qk��.dn���d�-r�&��٠�:�.Y$O��5˘��ʊڷ�/M6a5����s��#D ��#s� ��@_N7r2�Ș��!�L3��f:u&^�<Lf�����sHPztf,� ��T�ˡ��gIϧ��[YG?-Y*�H!���|B��1��d���%A(��f�!�?�A�;�`j��šDʃ�驢'�F�_|QSO4ҔN���IaƏ�k�ؠ�
�/RÓ�1�
�f�'���/��4/�Lsѫ˓I�z���$m��%��IS�6&+��2|���`C����j<�f	Z���/"�G<�� ��gQI�+L�#X��~���q����_���z��Yg$���������2�Z�Ypɨ��i�P�f�߳Pп&Aj�"�1����xx����V���Q��r��>4ca���7
]v�ȕ��ٯ�8à=z��x��_%�!YDsk�zT2����Q�	�,NG�"��3Rݜ�E��8ku=�]���Q���3q�ɀ��z�UR�~���k,٭��L��ꟀOvp��9�G��#t1��4����� �9	ښ���d,8�i���>�B���Z�	$<��3c�i4�e�A�CZU���D�6��+3��+�P�4z���J��<�Q	:�ڎ���Ob���4'\��0��*���lcy���r�VLؒ MW���������;��6�%!
Y���%c�b/ǃ^v�!zW0{��{�p�釋��L�6R n��,�������5D�"<��y��M�����h�/�_��*�f�#/"�i���BQ�Յ�\�iX_J��J^�&W��>n�{�%���-2�x8���%�`u����	��T1�0М���r1
�U[E��2��N�HY�X�N�'�i~顒���g�=c�݀�H@[�g�ikK��	C���uH2q(���d�W����E��Ab�M4��o2�J`�Q}� D����B��	z�
�<Wʊ#�c����3�I�8C]�ƩX�&���`�:��o���a��%��)
�@�H����I�ٻBG�¢f*M['ӟ�3�*��h��t�N&u�<_�a#�؟���X�NVU�E(tmƵ��]��Ǟ:� <Pw�nN���@�n�ydg�2���$��K��OQ�=c���Q�>5X�N`�<a��ߞ?�O*K ��mɶ��8�oB�G��u��
y�r5,h��A�i�UV�:��;��KOx�C�T��ӓ���g��|<0("!�f��d�Z�V�e�0L�Y�_,2�Y�$� ��d7�`�B��XU~���d��A���̿ăv=+]ӡ0�O�WG��/3�;N��BT|�,v=����>�2�:ɔ���Hc((Ù5�1�0Y������C�G����lB���xi��%K�n������Q1	�!�B*D� �B׎��YR5R��,z��Yc�KPl��vQ����rY���c��H�Ux��(�ա����_�1���:H����Q3�� �E�03��⥁�z�t;4+&5�Y}"caf�7� ���m��#�Gxb����?��M��X��~r�ɿxtƂ�Ď�$/Ŀ��3��zn�Z��0|4��a���I�Az��{b�a;^����E�tٕڴ#t�^�q�/�9�&���7�xe�F�Ӫ,n@��	�4��Qu}�%IK��Tb$��E�_�/]��I�x|2����Fe���gdC6RYM���Q	�q�.�R��M�Z�s�D	9N������Ź^˒����XT��8K�v��q$���Q�u�g���MzgXp���*m]&
&�	�s��X`��]Z���(N��Q�;Bhݩ,H���ALJs.�C[-��Ur��f(N��S�{�'R�g�X�e�#���8��nn�b�tm�J�ď�I�%�{8��1r�u��~>���r�4Q����A�=���G�������^��˒�	��� �]$��o��g�w%��p�
Q��k�Z���r�o���1�
q��me�=D��R0ߑ��L�U���_�}_�BT�.a�C���A4��
�
�XE����_||Ƃ�ĉ���`tQ�ص$8�ۗd,$����Wuha���|��;��⌅�>X��\�h�[���&ӫ�/cݝl�t݉���a�ٱ�z���꟮��5Q�ܯ@���2�	�ǰ0�9������W�#�"?*ca8��A���Š��DsR�?�÷3�W�K/����꜏�ZT��D�Q�����o�M�W��m�uF��D�x��� 4�:�ǿ�S�Z��y�K�9�/G��� 	��~��@F��cRkh��}���`���X0�4z�S���C%��PdubtNB ��	��D�'�Q/��ꌅ���"���ޡG��"���3�4���P��'��J��ҝ��I��*�:��j�=�"����$�{�F�>�9�K�Њ>&c�q�gE1\�Ɨ�7Z�9Mf�^�� ��= Kc���CP��/RG�H�Z32˴=
�X`
�XA����a5,�4��͹0J�.��ZA;�p�S3��X�k�
��e�0 ��G(����!Y2D2�mݿ�n�)D�Pr��X��8������('��� w�v�t�@}��#���[�Q��lɧ���6gG����OLB%n��=��H@�5J��@��̩�ƈ�}��xu���3@�G�8�)gY����nͭẄ t-DKr�$2h~m}:��;��\��8.����Q�!w��E�MHus�^2�h�Ɏ�翔c�T��񅽄E���=�D��P�#NQutE���a���r ��e9�D���u0��mo�UD�!��O��,_�7�������B��(]8!�t/��qo<hQ�W��h��%��9��+�ĜFեɲå�P|G�ᐌ�I2��E�¢B.	���pD�:5�����n��>H"Tw!.Kf;���O]�_H�Ju%���v��C��X�+��A�^�B� 4�cr�^��2��j��¤kҿD��q"�����\/��t��P4;���E�{����4��2��Tiz���(����w��O�Mz�� �ސn������&�L9�L;���
F}r$T'�o����E�����s���z�M�A����ٱ�|N�&��Ita��(���/w��c,K�v^�b��������V�J�z!�M�E���ve�J�@�D����u�� �W~S�R�ri����o�X�/üB�V���{;�Ql%,d2��-�H��(^/�����x��e/��(^l��Dm-E��J2I9���	��i?�Ěќ.SS��.}v�Ur��SQ,-���Q�f��Lw��m�#*Q�Ќ!��+�)�����T���N r��i|r: z:�N�mrЈJ�G�@�����Ú��g^���
���i-w��n���R�V�E�
%e=�v.
�#$8��/�_]�Wz�&�9wB]��9��m�B�0�ӼXXt;����?��vI��n��.ׯ�N�S��G��S�b�3/�Mh�ի���x�a�"�"7�.:�^��O��t}*�6�#���(_�=n�{Ml�B�#�\p����p��"��R�t�FM���l 7�i���Y�e1�
�8[ǳ>�Y��?������S|�L[�Y�.(Գ���{��r�zB5&��y�{PhdH�{��M�E]��_�?R������L�4�9������['��ݽa���ߞ�C;AZ_�\���Aֺ������$l��"���ل�;t/)���$g�I�[��7��soc�1��n�&�I�_�{���^Ez#Jg���M,W5�N�1%�SP՛ܕ].YÌh,���܃�q�.}Md������Y�u�K�*���j��]�a��μ��b������^X!0�"�)Pȁ��ƤW�6s{�R������i�uRp]ipS�+}�u���~��Q��^ؒ�Ȥ!8�#�M�F
T�v����6�2L��-�K\������QbI��!i6���������q[�2�3�oE�e��z"�����gg���Z��kX�mo�����f�y�&���v=GA�Qˀ#�z5��H�ݤ���[�<�{�7=�C��@���)pN���ᾍmj8�w��4t#���J='Mz���x3��i#���g���{5�@
��=<V�`��e��i��'Hz~�t���>���*����u���6\�[y�=�H�r���k�#B
B݅�J�`"/�,g���=�a�\���������{� ��NZ��v Ѻ$I�k7H����B�����$�ԕ�V�p!ir��gI�<@z���=#E
�;ݪFZ��Wp��Iz��h��l�3&����y�)�^���#k�@u����S�-�B沔���+'i~������%M
=�N
�s���H��$?��>��k�"qP��x(�D��ܫ��N�)�@���;)��n��MH��-a��l��u����j�o�[,�� ͯ��	u��)�@���-��|I�S�V֑nJ �����m�p�3��Eҝ����q�]�&1ߣ�2O��
A���ב��XA7�tٕ�г����d5Hm���Q흟abv7�
���ۍ�a�4_H
�Z]�#	� ��m�_y�x���_2n{�=Mi�����hngŻ^@B�ejRR�o���5���H���+:
4@P����o���A�ܺ�����<�$V�}
���3��v�=� �t�g���\`����N�w��n�C��aFG�`��j�B3P��JI���2{�o��Iw��k��Yk]�%���}�X�q�
d�K�y������϶����i׃�߹XA�q�ϔ�O�4$qS��A~;K����,��DzB��-�@&��څ��c��9Hҝ���띨�^�j�ңa��e�
��s�%��A��O�w�`��x���.o�д'IzƓ�H�����I��F��Y}�#=�M�eD�.o�6�����I��<��������s=���?t�)h����a�+Z���u|п�m��(������I���g:
�� �h�}�ش��<��=�Zڰ�/��-}�F�G��^�N��'����hH �A��c?�W�8M/�!�����:����E`�X�z�s]�6~]!�S��[�):�=��nV%�v��^*{Hm~'���I�jw���=�� 7�aˠvi�ϬO(ut��z�g������yL�+�t{}԰������=�eа��a}�v�V�q�貞���ۼ$f]n��H?�a}���;4�m��X�v��R/�5������\�܆uo}�ZG��SˠC�{�����C
���v����=[��5C�����݉ʱh��n8"�?�)^V�j/��>s/�{���­(�mKY�1�����c��L���{j�k/L
�n�%}�>���1>3�'گt,���b����{<k+�h��Mڋ�����;���=U�5��ߎu��Vʏ���sOA������C��'Z�`}�����9>S�y}��D��B�J�n�t�+iٿ�]�zƓ��x�Jt4�y�Pjs	����.��]�H�@ȁ�(�8y;����/w4�"(�r�����^~Y6�=
�n��2�{n,}��N�����Ql5����e������w�?(tј�$�8ƥ�ud�>]�3�7�h���(,.c�?B����5���@2��P^d��[%���1��3v��4���\*�
���Dx�m:�!caŁǀx�%Wit)��l/ec��#�W=�]��_ܗ��;󯒘�k�@x.
G���V~�t��Lv�~�"=MmR
oio��%�T8�f�؛++�m\���ڝ11��"�ի�@��0� WN��hzT�7y���d�^�6G�&Az���d��U߿���
݃��5>�N��P�VV)砨��'K ����e����J��>XX�A���ս]��/A�{)T�r��5���wvC��zU�Q&�ܦ}E��2�(T���פ#*��~��ʏ��75�`p��0����^|��A4Hۥ��t1��im%m��do�3P螇e(t��BTV�&��._yG��M����NuWh;֫������f��RҜ(�e��6�*hqa��Hm-=P�ae`�*�O����+]��L�F��E{���1�O���	���Pn�am����$O�l���2&Ɖ��Q�pp!��>��S,��ֿz?�9(tY���g���������x��ԫO]��ũ��?R�k鮨3���5��(�J�����sw)
=�G��0�����@��rٱ�n��ak"�zkK9c�P�;ݽ�5i�) ��kP��c_%�E���t�}�#�/Q��y���}f�P��Nv6Ps��N�VG�_�a�e�r���,���D��s���[Y��3%��#f�o�c�<xMzj��~o���C��5f�t�]B�	}O��=c�%9ɋ?Cqf���@�KE��Ҍ�)ʌ��㼣����.aČ���k�ds[�;���:�'���K��|bƂ~���$��P��˄�`���Q�ܓ��}d1t����W��h�H�H%�eXZz0*tDtn߆b��q˞x�Nƺ+YO��$-iu}�u�.�!�����xНt�5E�5
ք�<�kU�Ɛ�Eu4m�b�pO3�fc�����0��2��mB�Q�᠐.��C�7��Ъ��%(t�v���l��s� �������L�L%P�ra[��X����� OS<Q�����k�2���C>��|�|�j�"�p5�]�`���a���F}����d��U��.���.^��
<���da�%��>V�=Q�L	G��j�LWԯ@Qe���K�G������ѥ��T�G���K�#E�`bǌ��d���ȴ��3��$(���)J���%Am,��3ӓ�U+�;�6��d��yb9�Uǒz�eX�S��x`AB5i�/̬%�%�9%YPX�#�N�\'�CӤ.4p�JC�M<�\��h�IpL��s $�*�v����A1��9���xq#�+������_�{j���B���LMh
�G��WQ��9c�No�T^������U�]x�[x8&c�!���[�$�15%6B1���8��>� �4�?��z
�B��Bk���rV�%������|�(��-�M;(���?���n�.e�M_�?½X��]24/G˓��gM&�H�?�{2��d�$s{n���P���AQbdH��x8?cAuP](;#E�!8�P�X�d���2��<������[��q(��2Cq)n�߀L�4ˤ�I�F=�A��6,$B�������ԘEr����:���MG�������	ϵ3:��,�B�� &Z���>��G���9Y�/�9$��O�%H�ݦ��"cAQ�AZ$/2`ѭ�?AA_�c�]<ܙ��S9�:��z6�`vU1�p��g�^E�Ѱ�%f+4�ܵ������"��[<p�3Q��0ڈ2���Y�2�fݟËu�nF�"qv���qB�t>��3��YK�=�Ŷgb�W�hZ�Og,M�� �'��oc�t�Ji���| �D���BSuta��j~<J��Mˁ�����*r����A#����N��{�L]�Ox�xQ��/L�ړO�N�ujf�0����&�fG����&��%ɚ���n���K�#aX��(c�;�IR�A	Q��f�2�Z>#c���[����(�x��8���^ƂQ���)>t&�W䏘x�(�$�l���e�Q��e��8�yy��Ǝ�W�������x�c?7c�A�	s2�:�\_���B��'�j���&3I�Xp���������1�߰��_��ǥ^h%���4,�kF��P,� ������A��vEͺE��)�p��Xp�閔����q��r����r3<�|����"hY�� �um#��
}��F���X�B���߰0a,�WŢy�zq�:�i#$-��aլ�J]X���x"o�xl��C�(�/R!�:c���zqZ�LP�=q{2�-�11��	,�UȄ��H-W�#�,<K��˄a�XՂ��fX��&_�����<��=������hYR��T�D��V&Ym���}��m������o��� oufaX'�*a��9��!�TCD!�>���'�|�6BuX�.�0���=�˰��AS,*��us2sR�V���U�H.A��k��Vc�� �E��_��Ǟ��cAN�U���_R,jG�Fe;�C7}<�d_��S� �L ����'�/��4`*��:�4ҥ�ON��GU�qtr���v��@���U�?M.��|�9T��}�����n+ut�b_�����N��u�9E&@lv�/�<��l�b�|�|�`>�+�/R�C�A��9u�������aa�ؼ�~1�1ِ��hc#�)mnsЍ,VbA���=��mX�LP��AF��%��"�@G��Y�����X���X���ׂ�
�tv%�Ia�`��~�Ζ�Ub�6�[���)XW'&����8䍯�$�I|rê_��W,*�R���sK�y��hs��6R�Y�|}E&�4�˜����V����
ea2M���2�d�"Wqd"�a�D�L "|G���bm�"�C�uc��-X�i�
���	�҇�GB]���|����	�'5�M�j���A_�`af�E`���n2��'0���KǑNs�h{���ot�PO�"V�	`g�)rS� P���5��:�[�_�/gXZ��+��MNr?��Y��}��r�U�躍���J2�2�p�'�/G6���;E�`:h�َ�^|��t=]��Fta�F��5V�cb��k�y�`��ob��f>V�v�b�6�#����� /��G�F&&� �b�,��ƍoX�����6�\�	9�:��`����R�	� fP{,$x��}�������´�\�\�
֕ɖ�
֊���X�J6E�+�C��K*XA\�2��1�Ӛ�:#��72,T5hc0��"��<fU������|���ˠ������	��x(X�N�|Y��f��Z�/f����)薃i(�ł7�`]f�R�tDe�X���մ��T�oTs(�
�h���+�2� �q3yq
�	N�y�*#�s{<�(�/���g%��/ڿ����D,m#'�����ߩ��_��itH��U�
���bY U��`�VX=�.�4Ţ6�z]�b���
�9����误$[k*2��ns��ua��<PL�3TP���C�P���en�cLO��
���g�_H�]��.N猣(X�s�z���bv�/�l��x`k����0vta�F�	~���V�8��'(_:�|����ɦB��KS�'�_k
�=UrO��V�y���9����Q�WI��	� �'j��^6�kf�ĐS;�����Uc� �ꯞ���U,8��r=1.Gw�=�LX��faN��6�,�X���ֹ�u�U	;�8��G�Uc1�P���P����+	'�bъ*�PL����W�_&��ܦ�̱��(��fk�p��^�b�=��U����fA;M艚u�q�,/WW"���Y�9��t���m�&�2�/G1G���^�8������1��[�_H��Xע�c��@Y�f�o�ZՕ��˾vn2ձZ�H3�2���qDD7!n>���Gu�m��X�'�+�^�C4��L8�|���*,�аX������`!����)(����b�B��7�߰�'@����m4�ܵq��{
��)x1�B���Q}?V���,� +x1�$X���9D�Ŀ8�+	��֋ZN�u1��a2���X�mc`��k�.B`��L�^�I��_�p��sԟ �8� X��ӎ#i8��g�S�����r�9vUȪ�	��4͙y��C�����y^�n�����E��I�4WV)Is����}e��s:_�����bU�\G�buQ�Ќ�+�ɵ�ҰX�Z]��4
��qT�4>T���j�IV���^���>�u��*
�\GXw��X�͋��/!VP/'����HMV0a�v��1��
�:l�;V���]%����PX{V(��j�5�W��!e±�z�G���V0��ܾ��QkR߄`U�׷1����AG)_�z3诠s�z�����`�^��D�_��o]�	�V�E�
�k�L�8�O˱֒z���DxM�a�5�m���s���
�\�֟��kX��XVh�\O�5�z�1S �cU��}+x1�}g��X\�)�r�b9Y�+�'�jn�X����B�O��ʙ����R�*)�S�T"�'!�c+�nЂz���� +Ǡ^����pm\U/t`��'��+e;��{%�f��6�˱������a��c7��L���pm^�8,'��r�{��	b����z��4\�B,�
���8Uu��,��5\��6�����4B���b��cX�͉�)��z"�W���Y�ѱ��5�pr��
c�
�����٣�;f�gr��z+���⎹ަ�B&�.eg��������0r9�;�y�}�P�>�r�ď�L��+m�XEA���=V�_���5�����ql�˄�ˁ�؎ 4߯�'o;B,�
du|(�
�q�PXA��u� +ʹ���pX�^f^�k�z�c���D�նq���Lk���q��k8�JC�1����K0�6�X�ΙV���Z���W��W�ն1��6Ʊh��&�8�2Ѷ1�݃z�_��01V�F�������$X�a���mL����V\�k\���(���Ǳ��@��z)��QL�'���X<̡�����$X�����!/@g8���s`\*о�x�9C�p��oC�X��������A&`mZX��b�ԋ#3�y��\�u����L���ǃ�+8/j�z6hO~ު~1�3����p^�C[�p;hcp~���=U2��㲃b݀b�t�JP,4��Bg�=�Ta�}mլ�(��HU4.z�]�z�M�]���s=��D�9���<���]ԁ�H�F�3�F�@o��i��O�E��W�W[������m�(
�"+�J��١��L����8��d�a֬�Δ�L�B*�K:�ya˼�����ЪL|E _i:������E��$X�9Nw��qE�|;��(:��d�<���,r{����v�t]��j�)c���6�B�Y�}�li�����Kˢ�ȳ���@����ǀ�J�T��a��
���[M�e>@w6���0���/:mJ8)6Y���o�/�\ _ܪ�X�
Sj8Y����8�Be"8ȿ�~a/�|-G1>�Y]�Ke���z��[�}Η��X�������9d�X�\g��X�'�s����P2���`���S�|Y�J�I��vn��^��L��_���d�:��� �_��,���c��3jn>f��ɰ�f,�VZ��"���^LB�8���<T"�WiYB�Qc5��;=�`Mro��s�?�Tw!�/Rm+�o��f�
����ꉠ^�E1���1�/��ʍ���������/�a���s�xl��S��!��>��^8i�m�OV/�"�@��� �nTG�=k�m�tW�~>Z�W��7����{�GQ���d*��^B�em��}_��N�b��X0M�U�H�NǑPd�#�����>�U�L�E��	�蘓 �B(�����j�_0��
����s�UU,�킅j�sh2u�,�+_�Psj�i��.,X]P����4v�֋E�°RL�� �P,6[Ǒ"Wd"V�/�okcOx��(QF�R=a��:�	%��>Z���e�"��듳C�L�L���PM�}~��׏���q�;��Ti�^l���e��S�R/@�])��̠�M[/Ú�^GG�	�h�E�R���������6Gާ;�yZ��ڢXf2{,t�J���+�{�Ѩ#0�/��zצ�c-r���_���9����ƿ�}-�T����i��j�jt2>4M��侮D��VX7����B�GG*�"�H��g,�&��u�`z��d�*mD����@G�m4���2�X�lZOhr�˱����?'�sz{!7�7z�"��W�P��nOoag���j!��m�*_�"�6���`)�E&������U�ȗ��z�=��qe
�P`[���U�0����}�s8�:���`AOlo�Ӆ�쓩4�b,��+��鯚ԫ�_�xê+�.�zQU,�T�W�`MV�)mG��E�&����5V`�8W�L@��Q����:Ы�2�!���� _�|�M�����C�9���^lc����_��]W�ư`a��#�
�E*XP
�(2�^�#��}0E&�v��xt�,�3���}�n�X�5����U�Sb��z���u`�EX=��X�9%����2V�ճ���&g=�5�����~P�<5����h�E��UW�O�*�ɱ�=�S�*L��z�Q�*̩X=/���5�����C��4�~�F��?Q��z��m�?F��xk�����	O�*�)�e45V�j^�,��=�c���
���Q��k��~7Xƪ�z�aᣱ����k�k�XcVOx2Va:,��G�Y���M�_=��X�9%���X��ƛ�0C�X����(`M�e4{����X#���^���hVX�A��_�Y�h,�c`��^d��J��h�X��k��e��`MV��`���c��G��������8Y Xck)���X5VϺ�X���dXc3�2�H�&���A��X#���^ck)�`�ªYk �>�/����c��WfM�e/,�5���"�O���`�#Yc��X��B��r����X=/�kl�zMV��T�4�X��}1`XM٧�ŀ`��aM�ƚE�ˁf�U�Hck+���,6��4,k��X���k0���~k���5J��t�G�V��k���+`M�U��8,V͛m�z>�56���Y�Y`U�e~�^$�,��˱����,6�y��`������?5ǚ��Hò~O��c���}�b�"FX����ˁ))��ò�V�Q�f\/��˱f1���b�.XBC��F��;b9^���X�~k��1�
�5k�X3�U�Z{�5c,ǛEoX�5�6:�Z��x��r����c�����Z;�qme=0�ktm-k���(�q�X����˱�o�Z{�8�z=�+��p�֌���fQ/ǛE�kX�7�6:֘�V���X��r`���e=�u_X������A�)Y�7,�%�`-�eg��x��r��k� ��E9�,��A���z뾱� �o-�r�Y`9� �c���F�5!�(�5J���XS�o0B�Q��(�#�e�Ě��x<,>�/,���X�l�b���Ԥ,���k�鰂��X+��Y��pm$kl:���`�c���_g�5X��22�}��ŀ�{�5&X����(����"�,���h�+���}��6�������'V�j��g����X5����}诱��5J��5�`Mc�,|4�1j�����X��/� �g�Z��YcU{�z1`�w��5�`����"������?FS`��O�Kx����?���z�5��&�W��?�b���klMc��'c��X��>�������?F�>a��'c�XFk�^��(`M�5��bĚ�Uc���a��i���4��/���տh<|�Yk�^x�AŜ����J���
Ǒ�MΚk�Ѹ�kի'<�0C���� ����&gM�5|��2^�Ƒa���X��'<�0��2���jV�b�ZC����dXck)�`Xƪ�z����>t/w,�ӳ��1����&��c49�a����F�E�A����U��E��XF��k
,_/�c49k$X�G��F��� ���TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E�Zk'�+���-�[+"O X{ ;o VV6"��x� Hܝ"0��۰?��@�,&(���`��䝼��"�GV����c�5�M�X�,�hH��k�,b�aHX�p�,�;1|Y,��K��k�,bd�
�{V9��U�6�o�����f~�w.��Gv�bυ��X�9��a���z��G�r?QV@.wR8.Ԅ�
k�� z��4TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    _�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       9��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK          	      +        _Netcdf4Dimid                ��TfOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  kB�OCHK    ��	            +        _Netcdf4Dimid                $b�^OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �JOCHK    R�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �߅]OCHK    2�	     �       +        _Netcdf4Dimid                �¬	� A   l���                              x^��1
1EK����F��x/`g��R����(��X��x"*n!���,䳳yY���3�P�rX�hДsާ�"Ă6�,cO�s���P�����rD!�g�+^(B��ʲF!p�.��OE�2�QY*(�4�,���"ąN�,}���[�>!�fg�����Ƹ
�Q��<c�m��B�8h�{ܧ-i*�r
7e�J�+,�%҆���
�TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hdx�9����k�'�|�s��&3��1bx�)�A��E֕K>�`_� ���   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   &   �     �      �     �   (   �     �   1   �     �      �     �      �     �   #   �     �      �     �      2�	           2�	           2�	        1   2�	           2�	           2�	           2�	           2�	           2�	           2�	        !   2�	           2�	           2�	           2�	        GCOL                                                                                                                                  	               
                             B162381::heat_storage::heat                   B162381::DHDC_small_heat::heat                B162381::wood_supply::wood             !       B162381::SCFP::geothermal_storage                     B162381::DHDC_large_heat::heat                B162381::grid::electricity                    B162381::DHW_storage::DHW                     B162381::ASHP_DHW::DHW                B162381::PV::electricity              B162381::battery::electricity                 B162381::wood_boiler_DHW::DHW          1       B162381::geothermal_boreholes::geothermal_storage                     B162381::wood_boiler_heat::heat               B162381::DHDC_medium_heat::heat                                                                                                                          !               "              B162381::wood_boiler_DHW::DHW   #              B162381::GSHP_cooling::cooling  $              B162381::ASHP::heat     %       )       B162381::GSHP_cooling::geothermal_storage       &              B162381::GSHP_heat::heat'              B162381::ASHP::cooling  (              B162381::ASHP_DHW::DHW  )              B162381::wood_boiler_heat::heat *               +               ,               -               .               /               0               1               2               3               4       "       B162381::GSHP_cooling::electricity      5              B162381::ASHP::heat     6       )       B162381::GSHP_cooling::geothermal_storage       7              B162381::GSHP_heat::electricity 8              B162381::GSHP_heat::heat9              B162381::GSHP_cooling::cooling  :              B162381::ASHP::cooling  ;              B162381::ASHP::electricity      <       &       B162381::GSHP_heat::geothermal_storage  =               >               ?               @               A               B       (       B162381::demand_electricity::electricityC       #       B162381::demand_space_heating::heat     D              B162381::demand_hot_water::DHW  E       &       B162381::demand_space_cooling::cooling  F               G               H              B162381::PV::electricityI               J               K               L               M               N               O               P               Q              B162381::DHDC_large_heat::heat  R              B162381::PV::electricityS              B162381::grid::electricity      T              B162381::DHDC_medium_heat::heat U       !       B162381::SCFP::geothermal_storage       V              B162381::wood_supply::wood      W              B162381::DHDC_small_heat::heat  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162381::ASHP::cooling  i              B162381::PV::electricityj              B162381::wood_boiler_DHW::DHW   k              B162381::GSHP_cooling::cooling  l              B162381::grid::electricity      m              B162381::ASHP::heat     n       )       B162381::GSHP_cooling::geothermal_storage       o       !       B162381::SCFP::geothermal_storage       p              B162381::DHDC_medium_heat::heat q              B162381::DHDC_large_heat::heat  r              B162381::GSHP_heat::heats              B162381::ASHP_DHW::DHW  t              B162381::wood_supply::wood      u              B162381::wood_boiler_heat::heat v              B162381::DHDC_small_heat::heat  w               x               y               z               {              B162381::wood_boiler_heat       |              B162381::ASHP_DHW       }              B162381::wood_boiler_DHW~                              �              B162381::GSHP_heat      �               �               �              B162381::PV     OCHK    J     �       +        _Netcdf4Dimid                  a�~�OCHK    B�	     @       +        _Netcdf4Dimid                e�ykOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��UOCHK    ��	     p       +        _Netcdf4Dimid                9�+OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��vOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint M�ʩOCHK    "�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint sk&�OCHK    2�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �7_�OCHK    B
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��WlOCHK    r
     @       +        _Netcdf4Dimid                 J�<�OCHK    �
             +        _Netcdf4Dimid             !   �E��OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    ��     �       +        _Netcdf4Dimid             #     ����OCHK    2
     `       +        _Netcdf4Dimid             $   �ѰQOCHK   "�     �       +        _Netcdf4Dimid             %     )��?OCHK    �
           +        _Netcdf4Dimid             &   L�0OCHK    �	
     `       8        NAME          loc_techs_cost_var_constraint ��4GOCHK    2

            +        _Netcdf4Dimid             (   �o7�OCHK    B

     @       +        _Netcdf4Dimid             )   ?d#�OHDR                                     *       B�	     u       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��n�          2�	     )      2�	     (      2�	     &      2�	     '      2�	     "      2�	     #      2�	     $   )   2�	     %   &   2�	     <      2�	     ;      2�	     :      2�	     8      2�	     9   "   2�	     4      2�	     5   )   2�	     6      2�	     7   &   2�	     E      2�	     D   (   2�	     B   #   2�	     C      2�	     H      2�	     W      2�	     V      2�	     T   !   2�	     U      2�	     Q      2�	     R      2�	     S      2�	     v      2�	     u      2�	     s      2�	     t   !   2�	     o      2�	     p      2�	     q      2�	     r      2�	     h      2�	     i      2�	     j      2�	     k      2�	     l      2�	     m   )   2�	     n      2�	     }      2�	     |      2�	     {      2�	     �      B�	        GCOL                        B162381::GSHP_cooling                                                                             B162381::GSHP_heat                    B162381::GSHP_cooling                 B162381::ASHP   	               
                                                                          B162381::heat_storage                 B162381::geothermal_boreholes                 B162381::DHW_storage                  B162381::battery                                                           B162381::PV                   B162381::SCFP                                                                             B162381::GSHP_heat                    B162381::GSHP_cooling                 B162381::ASHP                                                 !               "              B162381::wood_boiler_heat       #              B162381::ASHP_DHW       $              B162381::wood_boiler_DHW%               &               '               (               )               *               +               ,              B162381::GSHP_heat      -              B162381::ASHP_DHW       .              B162381::wood_boiler_heat       /              B162381::GSHP_cooling   0              B162381::wood_boiler_DHW1              B162381::ASHP   2               3               4               5               6              B162381::GSHP_heat      7              B162381::GSHP_cooling   8              B162381::ASHP   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162381::wood_boiler_DHWL              B162381::DHDC_large_heatM              B162381::batteryN              B162381::DHDC_medium_heat       O              B162381::wood_boiler_heat       P              B162381::DHW_storage    Q              B162381::GSHP_cooling   R              B162381::DHDC_small_heatS              B162381::wood_supply    T              B162381::grid   U              B162381::GSHP_heat      V              B162381::heat_storage   W              B162381::geothermal_boreholes   X              B162381::ASHP   Y              B162381::ASHP_DHW       Z              B162381::SCFP   [              B162381::PV     \               ]               ^               _               `               a               b               c              B162381::grid   d              B162381::DHDC_medium_heat       e              B162381::DHDC_small_heatf              B162381::PV     g              B162381::wood_supply    h              B162381::DHDC_large_heati               j               k              B162381::PV     l               m               n               o               p               q              B162381::demand_space_cooling   r              B162381::demand_electricity     s              B162381::demand_space_heating   t              B162381::demand_hot_water       u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162381::grid   �              B162381::heat_storage   �              B162381::battery�              B162381::DHW_storage    �              B162381::demand_space_cooling   �              B162381::demand_electricity     �              B162381::SCFP   �              B162381::geothermal_boreholes   �              B162381::wood_supply    �              B162381::demand_space_heating   �              B162381::demand_hot_water       �              B162381::PV     �               �               �               �               �               �               �              B162381::wood_boiler_heat       �              B162381::DHDC_small_heat�              B162381::DHDC_medium_heat       �              B162381::DHDC_large_heat                  B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	     $      B�	     #      B�	     "      B�	     1      B�	     0      B�	     /      B�	     ,      B�	     -      B�	     .      B�	     8      B�	     7      B�	     6      B�	     [      B�	     Z      B�	     Y      B�	     W      B�	     X      B�	     S      B�	     T      B�	     U      B�	     V      B�	     K      B�	     L      B�	     M      B�	     N      B�	     O      B�	     P      B�	     Q      B�	     R      B�	     h      B�	     g      B�	     f      B�	     c      B�	     d      B�	     e      B�	     k      B�	     t      B�	     s      B�	     q      B�	     r      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      �
           B�	     �      B�	     �      B�	     �      B�	     �   GCOL                        B162381::wood_boiler_DHW                                                                                                         	               
                                            B162381::ASHP                 B162381::GSHP_cooling                 B162381::GSHP_heat                    B162381::DHDC_small_heat              B162381::ASHP_DHW                     B162381::wood_boiler_heat                     B162381::DHDC_medium_heat                     B162381::DHDC_large_heat              B162381::wood_boiler_DHW                                            B162381::battery                                            B162381::PV                                                                                                !               "              B162381::SCFP   #              B162381::demand_space_cooling   $              B162381::demand_electricity     %              B162381::demand_space_heating   &              B162381::demand_hot_water       '              B162381::PV     (               )               *               +               ,               -              B162381::demand_space_cooling   .              B162381::demand_electricity     /              B162381::demand_space_heating   0              B162381::demand_hot_water       1               2               3               4              B162381::PV     5              B162381::SCFP   6               7               8              B162381::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162381::DHW_storage    J              B162381::DHDC_small_heatK              B162381::wood_supply    L              B162381::grid   M              B162381::heat_storage   N              B162381::demand_space_cooling   O              B162381::demand_electricity     P              B162381::demand_space_heating   Q              B162381::SCFP   R              B162381::DHDC_medium_heat       S              B162381::geothermal_boreholes   T              B162381::demand_hot_water       U              B162381::batteryV              B162381::PV     W              B162381::DHDC_large_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B162381::PV     o              B162381::demand_space_heating   p              B162381::ASHP   q              B162381::wood_boiler_DHWr              B162381::DHDC_large_heats              B162381::DHDC_medium_heat       t              B162381::DHW_storage    u              B162381::GSHP_cooling   v              B162381::demand_space_cooling   w              B162381::DHDC_small_heatx              B162381::GSHP_heat      y              B162381::heat_storage   z              B162381::battery{              B162381::wood_boiler_heat       |              B162381::demand_electricity     }              B162381::geothermal_boreholes   ~              B162381::wood_supply                  B162381::grid   �              B162381::ASHP_DHW       �              B162381::SCFP   �              B162381::demand_hot_water       �               �               �               �               �               �               �               �              B162381::wood_supply    �              B162381::grid   �              B162381::DHDC_small_heat�              B162381::DHDC_medium_heat       �              B162381::PV     �              B162381::DHDC_large_heat�               �               �              B162381::GSHP_cooling   �               �               �                              OCHK    "$
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    �$
     @       ;        NAME    !      loc_techs_finite_resource_demand �'�OCHK    �$
             +        _Netcdf4Dimid             1   ?��QOCHK    %
            +        _Netcdf4Dimid             2   �#�OCHK    �N     �       +        _Netcdf4Dimid             3     ��jOCHK    &
     P      +        _Netcdf4Dimid             4   E��OCHK    R'
     `       3        NAME          loc_techs_om_cost_supply jk�OCHK    �'
            +        _Netcdf4Dimid             6   @ ��OCHK    �'
             +        _Netcdf4Dimid             7   ?�A�OCHK    �7
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    8
     @       +        _Netcdf4Dimid             9   l�[�OCHK    B8
     @       @        NAME    &      loc_techs_storage_capacity_constraint ]���OCHK    �8
     @       +        _Netcdf4Dimid             ;   Na�OCHK    �8
     @       ;        NAME    !      loc_techs_storage_max_constraint @�юOCHK    9
     p       +        _Netcdf4Dimid             =   ���|OCHK    r9
     p       +        _Netcdf4Dimid             >   �c�OCHK    �9
     �       +        _Netcdf4Dimid             ?   5��'OCHK    �:
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��NOCHK    B;
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    b;
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   R���                            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     '      �
     &      �
     %      �
     "      �
     #      �
     $      �
     0      �
     /      �
     -      �
     .      �
     5      �
     4      �
     8      �
     W      �
     V      �
     T      �
     U      �
     P      �
     Q      �
     R      �
     S      �
     I      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           �
     x      �
     y      �
     z      �
     {      �
     |      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �'
           2�	     �   GCOL                        B162381::SCFP                                                              B162381::PV                   B162381::SCFP                                 	               
                                            B162381::heat_storage                 B162381::geothermal_boreholes                 B162381::DHW_storage                  B162381::battery                                                                                         B162381::heat_storage                 B162381::geothermal_boreholes                 B162381::DHW_storage                  B162381::battery                                                                                         B162381::heat_storage                 B162381::geothermal_boreholes                  B162381::DHW_storage    !              B162381::battery"               #               $               %               &               '              B162381::heat_storage   (              B162381::geothermal_boreholes   )              B162381::DHW_storage    *              B162381::battery+               ,               -               .               /               0               1               2               3              B162381::wood_supply    4              B162381::grid   5              B162381::DHDC_small_heat6              B162381::DHDC_medium_heat       7              B162381::SCFP   8              B162381::PV     9              B162381::DHDC_large_heat:               ;               <               =               >               ?               @               A               B              B162381::DHDC_medium_heat       C              B162381::SCFP   D              B162381::DHDC_small_heatE              B162381::PV     F              B162381::grid   G              B162381::wood_supply    H              B162381::DHDC_large_heatI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162381::ASHP   X              B162381::wood_supply    Y              B162381::GSHP_cooling   Z              B162381::grid   [              B162381::GSHP_heat      \              B162381::DHDC_small_heat]              B162381::SCFP   ^              B162381::ASHP_DHW       _              B162381::wood_boiler_heat       `              B162381::PV     a              B162381::DHDC_medium_heat       b              B162381::DHDC_large_heatc              B162381::wood_boiler_DHWd               e               f               g               h               i               j               k               l               m               n              B162381::ASHP   o              B162381::GSHP_cooling   p              B162381::GSHP_heat      q              B162381::DHDC_small_heatr              B162381::ASHP_DHW       s              B162381::wood_boiler_heat       t              B162381::DHDC_medium_heat       u              B162381::DHDC_large_heatv              B162381::wood_boiler_DHWw               x               y              B162381::PV     z               {               |              B162381 }               ~                             B162381 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �                          �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
           �'
     !      �'
            �'
           �'
           �'
     *      �'
     )      �'
     '      �'
     (      �'
     9      �'
     8      �'
     6      �'
     7      �'
     3      �'
     4      �'
     5      �'
     H      �'
     G      �'
     E      �'
     F      �'
     B      �'
     C      �'
     D      �'
     c      �'
     b      �'
     `      �'
     a      �'
     ]      �'
     ^      �'
     _      �'
     W      �'
     X      �'
     Y      �'
     Z      �'
     [      �'
     \      �'
     v      �'
     u      �'
     t      �'
     r      �'
     s      �'
     n      �'
     o      �'
     p      �'
     q      �'
     y      �'
     |      �'
        OCHK    "D
     0       +        _Netcdf4Dimid             F   ��9	OCHK    RD
     @       +        _Netcdf4Dimid             G   ~��iOCHK    �T
     �      +        _Netcdf4Dimid             H   x��zOCHK    "V
     @       +        _Netcdf4Dimid             I   B0hOCHK    bV
     �       +        _Netcdf4Dimid             J   ��-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   W
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D
     W      �D
     X   {��OCHK    o�           L        DIMENSION_LIST                              �D
     x   �ɖ          e=
             ��T	OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     [   �i�            F7            ;:             e=
            ���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    :a
     s       7    
    is_result                               ��n           �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �      �'
     �   	   �'
     �      �'
     �      �'
     �      �D
           �D
           �D
           �D
        GCOL                        demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                  	               
                                                                                                                                                                                                                                                                                                                                         demand_hot_water               DHDC_small_cooling      !              DHDC_small_heat "              DHDC_large_cooling      #              battery $              grid    %              PV      &              wood_boiler_heat'              geothermal_boreholes    (              heat_storage    )              DHDC_medium_cooling     *              demand_space_cooling    +              GSHP_cooling    ,              demand_electricity      -              demand_space_heating    .              ASHP    /              DHDC_medium_heat0       	       GSHP_heat       1              wood_supply     2              DHW_to_heat     3              wood_boiler_DHW 4              ASHP_DHW5              DHW_storage     6              DHDC_large_heat 7              SCFP    8               9               :               ;               <               =              DHW_storage     >              geothermal_boreholes    ?              battery @              heat_storage    A               B               C               D               E               F               G               H               I               J               K               L              DHDC_large_cooling      M              grid    N              PV      O              DHDC_medium_cooling     P              DHDC_medium_heatQ              DHDC_small_cooling      R              DHDC_small_heat S              wood_supply     T              DHDC_large_heat U              SCFP    V              �d     W              �d     X              5     Y              5     Z              5     [              %     \              %     ]               ^              c     _               `              electricity     a               b              �d     c               d               e               f               g               h               i              energy_per_area j              energy  k              energy  l              energy  m              energy  n              energy_per_area o              %     p              %     q              �3     r              %     s              �3     t              �d     u              �3     v              �3     w              %     x              N&     y              Ҥ     z              Ҥ     {              0     |              Ҥ     }              Ҥ     ~              R1                   Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728    �D
     7      �D
     6      �D
     4      �D
     5      �D
     1      �D
     2      �D
     3      �D
     +      �D
     ,      �D
     -      �D
     .      �D
     /   	   �D
     0      �D
           �D
            �D
     !      �D
     "      �D
     #      �D
     $      �D
     %      �D
     &      �D
     '      �D
     (      �D
     )      �D
     *      �D
     @      �D
     ?      �D
     =      �D
     >      �D
     U      �D
     T      �D
     S      �D
     Q      �D
     R      �D
     L      �D
     M      �D
     N      �D
     O      �D
     P   TREE  ����������������:�                              :i
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    t     �     L        DIMENSION_LIST                              �D
     Y   �S�OHDR                       ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                               �?
     �           t�x�  e=
            �~             93+�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     Z    _LOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            ��            �u            �x            !$            a4            F7            ;:             e=
            �~             �b
             ��>FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     \   ����OHDR                                      +       �D
     ]       �%     r           �-                ������������������������A         _Netcdf4Coordinates                        .       �9     E         d�b�                         x^�\���?~"��Ѣ�q"�ќ����DD�-ZD�-���p"D8MBāH01Z�h-"���h����"�Dq !�97����<���������zxq����\��y��美7X� 
��� ��� � ��x� ;�z���*��R�X�����:�$��$#���������;X��`'#m*�P��}ض�\�r9�2�#��
`7�_��5������kD��x�}�xM�r�!I����pՀ�����k#�-Ʋ;Mc>�c,��|ӯ �A�Z�^nǌ���Q~s`��<��oC:�7c_!�(ù�#}9@;�kQⰏ`/��BY��&����1t��9@Й��z�}��g�DkX��ƁLl;l'�v��}� ��9-NJWQ���,���T�G5?(��d�޶������!���<���g��+-8�*(۶�l>��*-\F��t;��,�i�� �'<O�ϟ^Л�wI��21��pX�]("{��M�X�(}9(�����Tt�K����6ث: ����A��-��e�]��J��5]d�6˩����K��5j�v�РRPa�%2�맟`�T�{ՠe��N�t�!o���]5���Ț�C<b����@e�i��}��y{�[��@� �B�t� �D2�xy�X��k���9 ��]���T�t���g�h�ͨ'�C:��f�j/C��mP�:V#�u���ň2����.�x��ye/��y�Y�qz�b #2s`���L��o	�N�i��N� B��p؍�hGL,��`��1*bN��A�aژ�1�}q)��چ�[�"�Ѿxh�L��OL���b�1BF�n�{2�-D�Y�X�����({��=B	���#Ƨqn-ц�{���w潌s�=`&�b/�2ā� ��F�1��.K�=a/
{�.'&"��\*�G���hkdb<�X��hK�C�S�3 y1����d��ob�@�ۼ�� ���!!�#�k��J�_��B�<!o�bi���mF-�g6��#�.0!�������kb/#�6"@z�H�F��?�G3�E��B^��m#=#asHg7��ی �����
r���0���F�������2�D�\�,�
�8��|d>tr�)�n%z���i�۳M���͹�qm-�jD{uO�Γ'�oo���ڳ�w��[Y�Z��U�"o�eů��?L~b⧫�v�=��}}��̕�r:_x�����䊨��}�����_�k��[���/M��=�c'���v��O�h\���{9p�{�6�v��a���<ڻ�З�z�z\�\!�D���]A��-�e��G��MM���-�V��К�W��!��=�
(�r����M?L)���c��7���Sc��WG����ֵ$�sO��߃� d�^�-�<^��b��S�6���n���/�=~#1�*�}G㣻��B3o?����ݽʰ{S#���޲Ă���6}����K�����iI��Z~_��%8Q��6\5��_��s��d\��t��;�n����:M�^Mz��l//���+����姷���5�>Yn�i������*����O����G9��bRKB�6����K��A�⦃�ʽz7��왔G�'���/�s6��B��O���i�#=��ò㶁������ʣ����{�)on�l�9v�����c���ꗵ�}���2��ơ��;�t����6�9c����K�N��gd#��C�'j^O0���Dt}�+�_�VEIPaQ^Q�?!zT�F���当�uǽgC�U�}Kwl|��'���X?��v���v%~���?��o�|�*�n
��~����n�7��M?�����H�٤��Z^	���$
�j���^������������_���'���ٔez׎?�z�ʩ��_֜ibl�p���Vϗ�'Cx���������Un��ӂ������C%�֑��ԺP�ꗿ����[�|P��$�J�S�v��zuY���O��a�!�߄�4ܼ��>����e�[v��-��_ Ϟ+�n���'7*�)��e����[�ߧ�I�5� �N����$]p�V|����{�pݹMt�4�b���'D��>v|�z_�Ձ�0��M�
Gț��,�>�޿���>.x��56l|i����W]�h����q��H�6�Y��������m5�>���ҕ�銝����l0��_N����hG�m8�~���+��5���}
Z�rƛ^<e��r�;I�j��H2Ҽ����U�Uth�)��_G+�o�~)uժעz.M���+SO�7~�n���/-z�l}	��'U;�{x��m�ڙi�ǉ����I_��p_���{��7�#���̼���䍟��\��L�_�8�����`q�M���n������o{��7-}r��#/�J��w[�\���ݪ�p�����-�CE���m�onH]GNԖ���Qӽkˣ�'���]q(�x��0Ѫ��䱍[{h�Lw���7~"z��u���^���o�b������2��s����nz��P^�9�s����d]Fߦ}�S �B2i�{C=N��>��/�kK�}�n�_Y�u9�� څ�^ք�s�J�_#o���~����W\z������\PQ���öķ�I�I
=4��[�ٽgY@�IUr&�x9�|�f��-+�o�1{P�|P��;݊�'�B��u�h���L�o��㋃3���ىx��G.w��rKu�}��3�\�>r�}f����������v�~���_�k�ީ��W�|��:��n�?�_�>;x��0߰���_���o�ܱ�����U��'V��1���1�Ƀ:�/�ρ2��'/�X�����KSӱ�������n:����g�2]�����O>y��卐�oJ�x�=��¿���B\�������L��iٓ$�=W���x��\���ռ�V�/]�f��}o��ʍ_����]vU���8|��-G�<��ӽW�N��!�����]��s�\,�L\�Y��?����4��>nd�%�><x��]�o(�����~x	���[p	l0o��������Q=&���s�z�����_��{���%4JNJ�ڸ�㞋���S%˒O@>�
l�q�#�zS����u��������Gg �ܚ����W����I��&"���#)���agꋰs\��������|��y�Ϗ
�����X���ڬ� #p+�|�A��ф Pe@��5��4���J?0`��2�y��������7^�:Dk:
���	o�"�I�a�i�Z�oV��Yw�W2�A�|�y���ᓐ��7J��BwjѵeK?9Әs2쉀s����놃��nM�������C]�V=��"8+=ym�_��W�5�o=m�ﹶy�Efƃ���|z���+���3�0�c�T	�}�mڇk�_ly$������=	Ȃ2���A�)�0�7/x���~�M�B�S����[Oٝ�y7�By��#��'����[�E��
����ؐ��Q��}��_��"��{���1*Bm[������_~��'�����w���v�kD�����}��~x*���� ���c�}��m�Iק�O?��O ,#6ڝ�t�����[F@5�3���)��:Ҏ�R��@��!;kq��I{��� W�a�<��?`�>�g�H�)���Ҹ،��]��6 � ��{ v��p�n��~C�v�3 �;��g�_ ��{��Y.���n�J�� ?����5�	��Q���� ��	����k����E^ rp�PT�����|��QèS�:�Β����(eh'���s=��(�珋 Hۈ�~�g��Ox֣�:���llK@Z���a\�7�Fu��<p�UT�� O٠���N�73P��:a����0���ݐ}w��~7�}��A�2)�����e���2x��k�|����x��v0>�hq��VT��!�b����w��#���EOx���k�t�p��?,���B=Fx2᝵��y�v�z^�7�/�k ��M��p</�A�l�@w��iA�Gl�-o��� �)=`��4�P�ۍ� �̩���9��~0|7���>��|P�xQ�[��V����������z��������v��GkJ��v&�����%���9`�7	zÌ�0�>�t%�/O������&	̺m���a�D�����(x�o��t<�� �|9�j]��EL���2�ѿ �=e�i��n������C��dH��$7���m ~?�3פ��3�~���0��r|��=�s`�s꛰=,ϡ��k@v8�b�̏ t���S<烐k�G���x	1ٹ
������B�[�� �9
0�|<������(Ĵ�;��G�M�0�S�;Ў/a�%s�ClC}�� ���hsU ��mo���c�aK!�?	���QW1��v���G~��ׂ\�A�F��=�yo��Z��G���!�=�z Z����W`������aט��=� ���Cӥ��M���o��� �bl!u[,׾��_�,����`B�+3q5 #T �	���>wxu��ou���?��O����)�z�oJ٧��_����6*��>�%�R�y,�h���պ�Տ��T����8���������ot�l��Ml�i;v�Wi	g�;�vV;��Z��÷�N}^�ДS�����}�ٶ$���5��Aj�t��7�VD�(�w�L|��nk���_�m����7p=ǘ�:��v6g�Њ��3�;���]w8&����{*^�j�T哪��׏�����d���s��n��7n�ҝ��ˑj���f��w�\�ӛ�����g꥝�O��sw�lT.љ��*f�]CY1a�ޤ�i;z��*��{Z��i��&GNj�&�����v��<�j���J'��&�c�׽c������c7+���eJ�����d\��ʺ
n��=�f[�X�C�Jv�u,]s��s[`��4M�Am�o��nQ���#��]�:m����5��&4<켡^u�0.�=�yclpW�إ��5��IR�Ȧ�Ӵ���}��F�\�}.���Ț��w�=�&�]�b?(�d�lH>^º�vl���$�}5���$��Cv$D]��?>vz���%RO�U0����*���H�t���A鿳��[��ߕ�b?S�������(i�|����W���'�d��sNVt|
\k���a���� ��Y!�������W�N_��B��x�z��C��VHݛ��4��fU�ha��|�v{K��R<�9E����i�o<���������3����j������!�s,s�
Q�>QO�_��'�8?��Ԗ4�~��Z�BD���}���]1����*V�����G�§D��z�F'«_���{.,�|b`���JR�lx�OB�t���~�����y�n9�����(��s;����U����_�e�]n�.��I�X���3ܰN����W3���TZ�iO���m�^����Q�v�����|�XJ��m��7(O���y��5v,�U��Z���r���/%*=�X3��T2d�`�9cԾd\���U+�)���2hj���N����-��Y��SP=���G�ca� �F�Ěd�ZRX�/�!~ P9��3c���Uj����;i����?����5��C���a����^O���V�<�ː�{ϫ�"�2�:�`F�-c���������d��X��轥-c��O��8l0���S+ve�u��J������P\��˯kf�o{����O1��W���u]�f�=(�_�勤�Zo�1;�t�>�ezg���D锧=d��w�=���rN���0}?����a���Y�t�z�vN }��7Y�&z@Ɔv��:�����)���ِA�d��^7����=���E��R�}P��^�Ά��7���Ty��4}�\���c��B�u�B�i7΍q��=YI;Vz��O�O�ж)w���&ֵm�%��`�{�ˏ���p#`�{]]ʋ�����C�ϩn��D�������p���Y{*{����5uv�C�^��sZ�s����� 84�_�C��:���b|q�j�z23��]�}�N qv�%�x3B�w�S��$���
�x"�AYHX�'Η���8��"	���3�bU,�Š�5�HW����b=�Ț�8�,��Yq"]*�}���6�v�L�y8��h���#}^;�o1�j�����1���I�M#}y1Da^�G�1T��<�b�ɉ��}UHC��C���X�8��*N���>T�ό�-ȿi�PF5�J�aʁ�m|C��5�f��d����	t�OCƴf#��T0#s<�TaԂۥ
>PZ�GR��׉��n��)%�2,�l�p��`��0��n]d��F�C�8H�@�'��5P��Bz��V8t�Z-f;UB�h�("[�`k5
�P�C�lAލ
�h�`�k��1RA�i0�b!O�5kR\V�N��-F�Ut�Vl��r�Je�Z��iUt�Cl�h��Q�Z:���1�f'��L20�f)[��,4;xԫ�m :�Cj�E�P��d�������j��!d�M���v�b��l��]H��B���d��J�;�b�,�R�q��bBp>�9vPK	�"�h�夒-`�9xf�x�@s@Ee�Ё�,⃪������hC|jT�V<�k-}�0��Z G8��)�%T���ܫ,wb*?���Ē����'N��lW�vaG���*�"������,D=�B4셋�O�.q�PBy�I�8�G���=�w�����w�
b.�j��x��cD;���'��|�b_U8��o����C>���Q��Zp��@�6bor�����FH��3P7d�6�"b����"&��GY���.�}v�V6O�+],�w�2"�Ec^��#Q�	�{�M��#��<�F�H��t��E�<q#,5��=�؃��b�$l�~��"'Wye�������`E���yڗ�*�����fMyj'��^�kYS��Š���ۆ���fsC;���zI��}J�zPJq�,�oM|��ŏhTw�$d�gs����_t��ۃ^��{���%�e��19��o�I�/�s�Uͩ�K�5�	�{pK�����`�,a����XM�p��"x�r�yɍ���76�+'����<b&zg�۾"%fFu�qft�����C�S�E�1����#��Ni�����	'����Mօ
���x�3�U���q�ܩ��؟�1�<6���L�͡�?>�{�)��J�]j��L��_���LSfkgAc���&jf.)�YRGr��P�β���+�_�ǻ�n����檛Sk9�����'"l�h�i����gk�dwy=�ι��wTNɜ�q�TԞ!���q���b���[}���2W\��ri�¤o�a��e�+��G*�*�(_�k���-�oM2N�f�'���U�b/�/��G;��Ԯ3��E�S����!���ҖRE{��iʕ<��W����x�Qn[��RI3������3��H�w��ȍv�o����p����&��T-k���#������zS�mU�)sbg[I�T9��l�-I��¡>W�(o����%R�<�\��J��!��|��[�_PH�@�0���+=Z�����6˃|�������D��'S�ͳ�a�LA�m\��Í~ɹ��`� {�2@׻���9:w�@6�맪��*͛L,�-J '�C�m-Y�|�d�[p��K]B�7S���\Ұw��S햛'6�f3�Bs2U��ƶ�͕h��S
�p�4�>%o��w$��o��K��4e�����cUu�|2��ϧ�Z��e�j����*�b{��i4�}#��J}�`R��)�������Z&o8��*��#jey(#�cr���dH��S�=5�L�{S;����=Q�b��jR?�T�U��9��g|�4F?�$	>M}GP�Y��5��okh�K �&�����ce޽��*E�]�CK�pʳX��[b��~B�.�v�r������+K#��ӣ���n��%Ov�k��G�J�ۇ�� nqt�ݽ��\�Ϙ�gQF��Z�g�����)���R��zi��+� ��}$�aff��%����+�݁휩�t��Q��������X�kJXEk[3�oi�_,��l�����6�����7�i#���h�"�C�A� W��v����E�}2.:�_|��{����ɽ���d�OH���#��)�Lᜲ����\]ۈ3N3Hq{��¨��Y��u�
��~ɇҒF*�LltU�3�
G��ȜH��_�x�쒎��&{�֏)��z�6��>�*�{c�rC��M��{���ysp��7��(+��a���:��ә"�!�������&��۪����x7դƗc(}��1����ɒᦶ:7�jf(A�=a����RK�Ԑ�<?j�3�;�YQی#�9!V�U���w&7l��Z���������p��~c��M>?�,�r�gO��;'
;F���rcz���g/��VudydɄ�4�A�;��s���%�����F`j��S~�Y�P���+ ͨۈ<_WK�q��#�ᲆWywc]�[]���ɍr/S�h�-��W���;�}��
Y%� sG��62����c��d�u���*�;��V��&�s�rR=�LIjͭ*j6I-���As��ߠK�u��Aq��8����*Q�ђG������3s�j�'�<����Z��8S�a*�d����)r�9qhN��-��U���us��rhsez+�a�	�6��ҋ��Ƙ�����mm����1��0�\�2��d���k���$��C9�a�ԃ���4�L�$��쏙x�&�Ü~x�`����?���D`��9I�# Q��ZZ�M�����hA��#�?*��]��]�
��z��t0 H�d%[S!1�b��lG>T�l����S� ��,�!7G'�z{���^PX7)n�hq���T�s����z�0�F�����ē�	ku��<O�S�h���x����|�ov$x�Ĳ{=R����#��z��Z�ϔ�+�Hur&�F��QUZ�7uR����La�`�]Y5�������8��FTj��g-��2�]=�ӂ�Z]>i(�wh����"��د>ƕ���|;���[�P=[`(�'&h&��)f��8o	�i��-��}*¼TKVӖ	}Ɛr+ܓ�f��FSE.��Ī$�L��Y�p��kD��� ���o�|N#�6�S= +��8"���o��qF�	vy��*^q����q���� r ��g�>Ŷn �z,�-#`ٝ�W�7@�q�L�>ClDW�w��M�b�;_\i]؆>ų %O?�r�� �G?g�� /#@^\~�o ���?=�.?�~ ���<��a���� o�ج� 3� ����	�^D=,	����eY
�4	�Cd����
�x��y"V�� �xI��л�x��Q�{6��|gߢ��?�	�J	�C�w�?���fƵ8|��C~G#8�}d�[}�Oh� ��F�]�z�� ~ ۍ�a�Q�u	���1��~�S������L�%����� \�u۔�x��9(�o_ò� a���g ^=pW6��ÃXw��-y��N��u�>��;|�|A�nHC>�U�>8��t8�kڂ έ����B�R��h	<��>w6�쾗AL��K_��Ўko�z%l������ˁ�$@��OaC�xc*
��	-;�� Gߟ��׀��xuY�Z���n��C��E��~I��Z�sb������q:ud����O���a����S�<U^�p��: y�a+��_���|��#xq�r�?y����G�0U���霾�r�J譥��]J������(<�@W����w���+>~ bj����eQ��_�o�{R
��-���Jjn<��.��ېw��sH^A�M|������P�������?�{ V��l�<���q\�3�<�e#��q2�~���vmm�3�>r�~q�6{
uGG,�"~��&bw!�~���V2{�h3�o�#v�b���h/g� �h3̌��7DZ]��=�(�st�n!�!"����^ ����8/�=hw+��mC���o�� ����;��^��x�![���Z��P�#�{"�Yp������*��6�;�-s�lBY��H��vM$�S���vR�:B��p��[���"�������I���?�R���Dˤ��r�!�lБ �JI��
���G�#\���*�Mm����ۡ>"��D�!��ˣ�A"ϐB9KeM̦�b�1"�3!	��[�i�y*;$&e������dKe���Y�W�K�Ђ��X�8Cwk4�7]>;�����K��,I�SªՉ��>�L��&�M���N�:�,�q���H�l�<��"���f�6���2��M�ɓG�2���L�$f�O�T+O�%��sKB$M4�,z�:���
turrp�,��+��q���1�Ў|v4_2"�J|S=%���6O�`��n����,
�{������5������F73���Zg�������٠��Fo�V�"��ޞ-��5˜��E,O; ���0�b�`��dr
�!C�`ͪ�Vf-�m��E3BG���%�Z�|���0�pn��d%�WX� n��/�&�t�r�����abȚh��g����HRn9�����(i�5,�����eĺ�1L:�dm@�Lt���y
��g��W�l"o��w_[K+�h3�9`��4�3��j��|!H91���'�{A�O7��RB88�R���}� ��bJ*3���M���3&��3�bM7�p�Hsz[���ݞN���P|+-�&fp˭SB����j�cd'���'��pg�P��y����~!����TSf��IIьA	��=A�!�Ե9(y�Ƚo�K�6;��� Ѽ�\/�����n��ro�"��"�"���V�C'�LB]�0m&�퍐�L���F�\��uRN��дZ/R���1:YHS�����l� ?��$�I�TAlD<����r���e�F�~�6%o�����Z��������`A Ս!����F�i�1�����.���-����7�1�>a'S�i�!C[�T�!a�ń�G]"��riނ@��WZ	6� Sw��;I�r%x�SĮ� [	�����HRM�� ���9�#d6���IS.(�ЌV�f2�z�3��3�&�Ds]�m�	[d!}T��Z51"�#��͈������@�i&���h�ORR��d��%���9#Ǔ�|�g������ ������#��V�L��=��"�ҋ�&s�`6{&_09U,5P8���l�N��;)��N�����9���6�)1Ob�,��Θ�W���4ߖ0l��hْF�p$.�4ۡP���:�$�\J� T�*e�����Cn��%��|}ƣ5݂���y��-��7���F�umEg$Kz���Z{�|ЧQ�5[*7��xY�0�5�d*6�D�$V;M�>R�l�$�KE���H���8�\��T4,�����S%\_�$��4�:Y1�-a�d��#��y�l�N��rRRXZR"^A�x�L���U���D|q��1,���p�ؗ�>��8;%|�,��!�;�Db�'n��D�B�zq�L&���i�ϟ�wb�p�8�Eŉt
t���]��Y7�}"�8K%j�HW���8�&η��g��l���8��4���x>^3��g��-qn��1R�|�OH�M#}�e1��� ���Z��<q#ę4f�5��4hiυ�o��*�@�>Z�ό�5�?�A�[�Q7Z��@����O�}8��9�#g.|�`�gv[�32g�IN8���0���C~��!�Ay�8��6��/���-t,�>�	f�'��r�(�`��A�/���>�"�]�eK�`$�ǅ ��@��|"n�iT�����U|6O*��P������ 2OtOd�xF1X��P!V�<����e��Z�Y�$�Ũp��t��OU�f਍B;Ϩp�y��jp��d#]�S��l��cf�Q.���b�9��*3�G��p�tPh�F��CmW[4r�C�PЉX'6��� ��fTb��LW�\�6:�*���JQ�Ac�.�Xp��bBp��rPs�")ʨ����Z4�Hv3a<l���`ԲA��u$>����J�Df�lڐTR#16r�f�Oj���Q,�Pt4D"ވ`��a;��7�DL�c񽅜�7A���R.�v ��%b%���x➈�"0O�i���i�z�����ы�O�.q�PZ�� �I�8�N���=�w�%�D���cb.�j"������t�����bO@a�o�}	c6�\N�G���bl���9��\t9g��b�71���5DL	��W#�".������&"����!b�x����ʝ����!��A$"�Ej^��#Q1l
bO bZ0߇Y�!�`���rȋ�#x$�F4XJ5�{��'q#L�����	ET�U2��&D�w5vbfgHo�O���p�Bi���TY����7t�Pn4f�5�]Ҕѝ5�2�#��h�K����Rg+Թ�*�3qɫ3%���6��3E�{�527W���fӨ)�)rt������'s�F��EI��u2���NC�K�G��n�U�C�S����a�5��ZK-�_�k5�6Tt,m��禌Eu~q�������3��0�1=س���D�/WN�z}*���LN�>�[٣��}�//e�������.����k�e���WꩢTV�jb�YE|cfno�������Й4�?%�F!���U7��c�2?�b��>�ޡ-i�j15�L�����������r�\=vB3�]����A�-N���MJ�}8U:�pz��@!�i-.T���<A"���󻘪,!���J�%���<��~We�z�<RS�Uڱ3m�=�+b�)R�8������&ڗ��'�t&4Y�agc��8�X��
�]�v�`YFp�:>.�k"p�b��<^"N�e�3�����~A������,�g����!��F�8f�*���j\��@6�(8/W��bv���L�WD)i�Τ�K��PvI����U�Ջ�����\�S����Kkcf�S�����,�r�g��b>�3�ͧ3�s*��a�����w�W�|)~������!�]�h)��ؒBڒx⦹�j�Hf�9�x0L�:ˀx/fo�-��X�(�g�
�S.��b�̅�Wb3��\����Sg�Ɠ-���zfgzx;������M4��də�y��}����� �l�:��M�$RU�0��� ����oW�i��*� y0x������o�g�=L�\F^t�����Qh4�,�0�_�E֨\��	s3�\W/�@Kc�t3S������04S���;+U�B{o����L�$�
zE%�B�����6�Qɢȋ��$yR�h�K��`�T�եY�����b�#g���K�Uu�"��)���aUhB�`*q ��"35�!WW�4��gƕ��2/yaJ�_�G��%�$X���pR���n1�)f��s]\�7؉���[D��EȀW�H���͌�v�$�q�W����ev�B2�.��j��.p�$���Mw��
��J��ʴ�V�P(K�v��2w�'.n�����T�B6���}��\ݫ|i�~�م���AKeg�GM����d_T_���6��25��j�:�,�	bmI���,�@*e ^���o�jH7��
)�0�B���Y�ֈ֪FKBP�&jI�<̉+-����o.�u�1����ܮ(+On����hY� H�lh�k���5�:"@5�j�.y�a��V�[2�2:䝼���Y������q8*,��+�h�#�,�m1'���+����/Ӳhݢ�9#'Q�e�z�m8,�9��P?�ȍW�y���:��JK�2�b���Zz;:M��$n\m2-��9���i�9O�%N3�CO��	M��3���?uC���E?�[��]�tmn
L*t�B�48H��K�t�f��qB/�k|&��\UW��x�V�Ouh41�H}!7"<0<Eo��u�C��Y�+�휫 !�M1o���HV�-���9j�����0;U`�N��Sg*LE�E1m�@���\��B
�-�4�L���-�]g�p/%E���w�u�n8\W�!��$��U5U�f;B2��J�����޻O]',�i*1ՎGEs4u���X��l&]�l��6�WQ�xȍ_٢6Y���������ţ%���:n 2V(�	u�Q�TH�I��1g�-����zJ�4+�/"�CV'����*�����J�B6� ��g�w�ǽ`�5�Qs��ۼIW�!�-<)��E�6�^���m,m��̥'�B�%\`�ԱP90�oo�a�o��s]�Q ���S�`oe@wb���I��&̍��H
$��\/P��!^S-�Kk	M���2�#�}e.3���PY1���z�k��#�������΢� ,���R���2��7g��ae�B���r5P�·��z�N��s-�����P�6��7Ǹ�ǈ��u0XCmy`2�b��}-u�4�� \E�l����������z?fFt�9a~J�Q��$��0$>���OEWikc,S���P�"ě[8�
��J4D��T�ѠF����v��hq|`�g�O��PvoX������ol��x�qvV�!�HR�͆�N�C��O�5Z���ٛ�5���n��T�ll��AW������Q8?�ZK��	�a���A�%�P���ǅԲ���K읃ɿ������`���7���[u��������M���?IE,�����/��w�>��� 	�t�|���W��·H�D�.��|^s�} ��;4�pL	,w|M��ICeX���X7P�<�w��''K�7�� P�+�� aI�F�O <IܿH:����a1I����� ��{ :| L�=��:��nv��ʐ��� ב&����<���:@7�۽��.�u}�h��� �C1. ��}��f�?���Xt�\�`�]���+|`Ǐ�B�3,�+W > �P�C���#4��r쏼6��~(k��(��f1lK�A}��������r��žy(�������S��^�#ķ4GA�����Q0����c(�7����~����/����8�G@q��Aٶ#/�z��y54�B���g���/!�e�����RpLĲ���^�}f#���C���=��9O��F�^�ݸ��w�|�|�w�����Jx��wॉ��G��0� �������0!?���ĽՐ��� &gZ��4�WW��+��#]p�ܢ��i�;4��*:�/�C&�
�m���U*Dꫠ��%��	a����Oa���~�mW��e����:X��6hE\��	�O���K�ϥ�� NY��uɾX
{�3a��I�q���hP���7���y�f`"�{���E'^|�kH���f=�?�g�_ET؃X*�C?�>�  ר�q���
���� ��c}mbq׌ ��5��u �'�??�cV�_�}�� �������v�����i�z~ ��q�6v��u؅ج!b ��>����K7��޿��N|�6,d��s�V�z��j	b'v��V ��@,�,�-$��Oq�(þ�h�9;��P�~8�x �}�����}���(���g �!~�B�~�}po�s���>�?��ׇ �E6'ݡ���]hW����>C�qf�x���d�3ԭ�z�bl�������n�1���p�gw������n����?��O���
��q!��^)��~��V��ONq-
k)�jb�$��)ѤxU�H�*�ٯ�ݔ@��c��Z[b�"�!�J^~)�d���h)�fE�*L~K}��4��G�h��EQs��̪�FR"'��Nz%Mʆ[�t�\a�}�2D�+�f���#n�-�<RKA6��T.��+}B���+e�U�/�}wX�]?䘚+���J�E)yy�RI5V���lɳSC�Yr�䨰ETkk�(�&�R���%���-V^JHw�$��
����Č��*א4=���D¦�v��e��iэ����y��F�b�8(.~ѝ3���a��d����4$���ї3T��\��Eg�e�fT���)y���٩-���)�<N����R�2T�Ke9JĬ�uC43T�_,R�Q�-�6��+µbVc�UX�*O�P����K�c3��)a:��n�^�O�T��E�d���K��A1��U,�ŠgACI;����c|���j�b��\�g�z��eƾr�O\�	��ֆ��@��j`�q��� �����NI�Ʊ�mTYy�$���W1n�� �.���op	S ����``�4͌y�K6��^��(+H4�0�����td(��3�No��&(:��A��s�!�����X�,}{� :9��7N�V2�X���8��8}�L:�f*�2U�J�L��%�k�H�3BX��h+�j+E`����8�KL��*�$����`�]����'��%
�LhK��	��EC@��{�qs��� Oa����P�j*���z����6��(,F_�U���6HbŬ�N\Q�
�<X��S��D=���۬�4{�@h�Ǥ�A|F����ʊM��Fm.K�4%o�����bA����
(�	ҩA[v`��o��"���f�X��A�Tj�-�6� ��aD���6�l� �9�0K*�)�"_f��A��q<�˦��@�����7��!Э�ZϮe�g��2+�5 ��:)�;2�b�O���8�/y.D�Ꜫ�-(U0RF�us���af�Yr���?7h	`U�#�,�Cؠ������=�JCC^!�!�!9T+*�vSI�\������7�k���ǏH�!�Bµ	W��碉H8i.�&M"ĽMZ��0�EqѤ5���՚��&!�B\�&�j�IHq�9��{�>��������}|;_�^{��=��{Ϲ{��'�23s+5�jA�"	��ͦ�Zf2��Ƥp�v�#�  ������{�ܺ�8nC�J�!�sݽ���v���iMv֠��ڛ�Ƕv�hNٔ�F[^�mLn��t�븽Q���H$�D�;��HT��[���B/���,�Tܛ<��|'@�і�L�L�l#V׋�I����"���H�'��,�lv%;��a˧���M6�pXQ�h��:�7������-��$v�hG[��c����ҟJ�m. M�&-�S~]ɴ�&RGx��HL�W�����
�2��c|��
)3�c����㪨,ާ��c�8��c�ę���n<����@�1�a:7	&t����63��6�ğ��|�1]%j��8$8����u��(��c�8P�C|Y���=ap��c���OBup�&uob@�<�Ll�hq��:`�À����0"�b�c<0?��9p;Ӹ�F�
��fpӼX3qa�K�U�s��28'�՟�3���ہƆ��`����:N�>�}P���>q�o:'�n���3N��P�@Eω
�8v$�X�_jT|G7��	��X%�L��0�x`v��¡��D��	*�XT�4����KT|���,� �4xܜhTlNƍ�<F`bh��f4��L�u��M��N��.	�N�v:'���7�9v3SBD�*;YD��j��ɱ�%N�A��x�@Tzdb��I5؁��
L��<��)���2���L2��H#�y6�H�0�H���5��	��X��l��)�X'� ��8AED�L�Q�|�,�ɹB���h��y0���C���i ��9�'P�I��q�)���@I�*��0Q�$`�~�T�i<�،��*�<,hq��,�xH͈l�F�0ƆdN��3� #��8��x�	2D�7�"a,�ʜ�{�WfS�����9n0nch�TNc;pl�+A���1�g���:�q���L��#�A*2�K�8m��v�g�J��
�'��:����3�Ǻ�.����?���с����/D���f�%B�&����;�,6fj�B��4f�1���'��$$��B��gxm��f�5S�s��q)蚊�c�0��o0&�Q���%Q���g���	�[����2�ư��s<�m:p~�i܈}��-C|�����n7"Dg�pfM�k�߄q#<ls�ν�L}\�j��ʯ��^�i�TH{�켸'b&��ff�T�*}�<�S��}7�aL�To��RL�ސ@���0o@�ⱘ²�%ܞ%��b?�Ȅ2ӑ��psrz+��g�'G��Ԃ�����4v4;��FOd���m	W`[��3$�I��Ĵ˛2�b�2��+�Ɖ�_�|����>�%��Ϫ�5U�&�Y<|�DI~�J�[;�i��p�71�i��2+m$�G.�l4�M֔�����쉒8��GTP��B���j�l�>B/��;��R�)�"�W���%��,l°%���l(�7���3C0�?�mC9ά⨑���щ������JX�)du��M��4H6'x���1
)�.SR�,�/HQNIX�����]�Hby�(3#H>2Y�찳T1��N6oR��O�Y�<c���mi���6w���mR&�����E%��)��Lp8kgG@��4�9"?���hj�����=�ёa�a$Z�̿5�s��j�̩S9���[�&�=�A��z^ �-D�i�[�TV_s����"�U�X*t6��!6�-�5���R(ؔ�)|�d��RyMm9ʠ���	����m��r���)CZS[hd븋�k�n!h�yMB�A�g�+��+w��!IMIqݺ�4Ƅ����"���ɗ��˥X��'��KR#)-5�FSG�\��G��OhU�ݙ�#��;ߤ���ҧƊ�a�2�hy<��"'&�S���� Z#��i���1}�#e���
�MO�4�%���.^�<!"��BL�kg�	��V�SC��9[�S֥�����hf)�
�h�<WD��b�"S�Q���N�PjHC.a,;�-���8�d��*<��
��K����N�2_��Ӗ�O���O�pqa�o��W�Wb��Ǆ�I+5��-G*��L�6n��u�028�%3�#]�z}C(�KPwt1U����F����&�J��&k�S�q�yU��G�(NNH�|&}�Q�_��MD�E��u�ᦲ�P�#������C�c�EN ��o�k����.Md�U�83#�TY�r�H�����	�`bm�S��Zf5tFF0;���,&��D�Qn�X�3��:B\A�i��24uu��N��*��
u�!�x'Q�g2����hҲ�8���oJ��e{Zl�d����R[&�c�
����M�a��odץ���U�B�U�L}V\b�E�N�.��)��'F�r�������nPKS^�Ln���5%�sST�!da��Pg���(��h����4<5��Q7+�A�&��RS�h��48�!�$G��M��9�	FMBbtO����q�I�9�YBj�?!�5�fL��j� =8#%Y?�R�У��!�k��!���E���@Ҁ7xJ�!�;���Ҋ�aO��D��]��V�ꈭ�3�Y�T�@~�9���55}XY�Į+׶9��z�U���-L n�j#���X�c�ז599���hPI�� �3"ýq)ŭYi&u눢"'y�9C��=�c��r]�C��4FKW��uƗדJu԰B�0�T�V�ݗКPk�x%�b���)J�k5M�	��+���҄�&tN�3�N��t�'���}������� ]�{��<
�!j84�^�8'��C*�8��Έ��	�"m�1���g�hz��úr������TSxdG��W����TW\��G6ޗmJaח҉�c{M�ٯ|L"H������������l�p|V{]N{V�hXt
�;������-Pd��L�@^-�+�!Ӫ�$�ջ����������-T�Hg�R't�d���p�A�J�!}�C9�
�@�����?�E	�HqƄ7�{�%�)ѽ�B�<1�FT	ӯt��Ʌ�Rq���Lv¯RU�|� n�o{������g	�0�J
Z� W	�+	Ç�̜��4�>q��;�+o�dF�C�����WB�� Pç �7o:wIAg.�YʑH�@	��0: X(��Ҙ��	�YP�v�x�z�p� ���ݦ���e����	K��s���-=���.`{��Iy�Q��fQOM�@qG!d+h�i�SIc��#��A^'�ۜo����a&��'/��c�ײ��>z*�>O�6���Ҹ�z9u��<��F5!A5�H{#X��aA����>��,�~���l	���j�&���h����NR��Q�P�O�K�cU���O-	���
���*&M�����,�FaB��h��5��)�1}�u�S�*JxZ[��!�'��8�����e�0��1�M� �ȏxٴ��� <� �����
���7R���Ce�n�y�����~�H�� П���`i�L��O��b�|2Se�?�b7�f�]) Ǿ�iG,�	��+/B�I6��È�5��s0���p�$L�{�5@�`k$�9гϭ ��^1����U�3|��V��|����:�q +P�|$J?�~-��� k� ��p񘸄�l'@�Rto;@��V jk�׻ /t����Q��D�=�����w>Bm���=ˇ�b`y:��h�vt���Ȫ���w�\4f?o�HH��j�k%�T���O5�����/9	�@��6ԗ_��מ ��z�f���n��׮A�qt,�>}� n+�bԷt���Y�� 瑌K�N�s�� Ah^�J��1g+03��n�g�>YB� �fT��Rv�C��������>��'�pN=��
`q�����V����\�:Bs7w�Fh��>��+@�!�u�%�������KRamq<���q�@j邔11,=@��1PdY�^r,�&T|���ؼkԣ��� ڤ�a�pl���_��a�F��@�{���[ ;�Z&�l�m:��$��ِ�>���'l@����zz?������
�?�|r?�[��"8}r�ᛞ"89���})PA�k_�B8#����/����o��=��? W�r�y�[ {���b	�F�1���~��{ *_�E��<V o�����{4�H����";y��HG�!]���Jds4_JT��;�?�y�ȣȎ~@6�p`�&d�f#�"}As7� ���z>ҭDdw+�ݟ�
�	��4�QBv��6�b�vz���!�)Av� z/�py�lX��}�x�R4��!`�CszɣE�їEr�̽i�
���?�km.����� �/��6�t?��n��hQ ��Ae�X��p4�ك7&�)vb�70sf��r�ڻ<�����?����n���;�Ȓ#3���$$�]
��\c�5����Bu���Ixߜl�?�̛9m]��{�ҿ�/�K���MTh	pHk��k�饺�zVm�!�6k|X���7D�KG�Z�6��=h��J�wL�\zW�ȣn��ruRZ�+�H��x�k:X\�9��Β%��A$�d����ڮ�N} PWǫJ�F6hۉ�� e��?_�/�Y�$\��U-�����t4�TE��ץ�D�nW�-��E�j-\�K�;�����a�ح��4��R]m����X�M	�Րrj��&Q�X'�&�t��2Qp��(<�[�X����D�U'�J,�Zi���#�`��:U{gmbj�4����`��3�&��4\��x�KT,.i��4؝�ZOT��Í�7eNtkK�}��~E���HH��J�ݼ(�;���K]Q5�C"�O��j�2�)�1�ky]�N�B,RԪ���N
�P�$�yzgr=��W���Օ:X|�)^MPU��s���H[�������7{	�Pw� ��M��A��KE|H�`�
(Ό�BrJ����[NY_�6RoI��)�MP�U�Ozwh�C�g���<U��p[(���6K9w�K3�b�Dpk-�h���aDyZ�e�b�����cZˀ���#����!9-��)��ɟ1%�&g��+r	�Q^����������b�;�ƕ䡖0������p˔�OpGx����Ӝ�K�HwT$j���'�W1�Ԍ	�6#Ο�H�� �uJ	52�u����`7�����p[�`�h'gȖ!�;��e�:�Y1�P��A�0��j����t`GDZ�p�L@�,���w�����t��Ṵ��Y�b.!>�Ȣ� g))�J�7��O��b$�@˷C�Ihwk-��IKӀ���QHy�
��c��	5�����#�G|�^M�%"�ܢ2���:� �������h�w	��e���78Z�i0U����!��8(�ʜ������1 C�H?�F��@L0�5��Dfٝ�����\lX�k"z��mS�^���K�B�I5RwP����S^X䌯�
j���]d���Y"�x����;2TU�pJ:c**�����nx��"?�����:r��D=+�����1C
�#].g!MK.v�;�撚�#W�n�'J6q�z����֟C�6�)�C}}�M�-�5��i�"zz�Z�X��Q����)1�^*��D�F� tr�s�y�"z
�) ���yq���Z��AG�Ы������$)3S_���+�6�j�s�T0E�&��qX4�v�ru5��	!:z�J� N�eX��t��$ߏ.�,�0M\ =UU����V5�\�������=wJ�.����B
��mґ���V^[����ͥ��Dq颢����(�(8ތ�
ƌPg���8Hf��8_�UQY�O޷e���T3�is&�����ƍ���0���/��e��ߍiSf����U>�㘮�����8�˚�u��(��c�8P+��|0����0��1e����ס:8��g�M(�Z&����-���\DtPP��^ğ$���`����8Gng7�c����T�Nc��}&.�s�`��tT�d1��0�ĭq�;�q
���������3�gN���M�����<���`FP��x�� �A���˃�+C���/� a����\��H<P�t��Ah�٣cT��S�#�o�)@��G�Ǎ�FEš`܈��"�V�h
ML$�P���3��<��FpJ�:P�� ��sB9|� 6�64�L�n33y*R91�ɡRX*�6%�HS9<�h,&�@����9$�d��e@��`�m4�g���cnl4'p�Ӹ�fP��B�Ne r8N�u�a���6��4��ç��Ι�+x/�؉��B��;�f�4�@�&�����R���,bCD}d����i2��H$36�*��iࡠy�	>�~؉�!a�4�!	x�T���9]FL$�QGA:��}O��1���� 4qZ�q^�iL��'���	��AS9���9p��b���6����1F�<�i`��3&��l��t.$��c�ş�*M�+0��� �g0cϸ��n�8O��`�Ϋ��|��~������ƍ��L�&����;�,6f����mzO�il*��>7x.�:��B��gxm��f�5S�s�P�q)蚇�c�0��o0&�Q��������pb`�`?0a|�<3XF|�6�cZЁ��L�F�3u0o#�;�_^X3����9�&�5�o¸�9��^B�^���D��§���o*zg���g�~ͩ*���-�6��ɂ�9���&��H�6��vT�4fV�Y�髂-��`�}[5��y'����A#�kV:�ç�E�9�Mu�e_����U%�����T���c٤gr���~���~DZ��*-,�����K�iu�<̓��E�F��SP7�PhC�/������a��q��˞lV������ѥ����ZW��b���:i �;���АKSf+:=4p�'/e�d�x����bb�#�Ի�c������gq��M4/]��}�B��98!�X���Qy����!��~4H��3>����o;�����~rzv�����L�k-=�t�)O:=��j��ƹR�������u�p��)b͞���Q�HlV�>��e?�����!��e���Q��է��|��,���(�>]!sYVH�J�Aj-�j՜��N�wC��+{Zޯ6��NM�0�<6!~�?�_Gs�����+�mlOQƪӲz��K��"�p��B�LeX��x2JZ+,��$(�:�l�׿��L�N�����+$,��d�����:O��6Y�3��ع=�R*�R9��W,lO������R��e�|Yja���ʐ�2=��H�PHwp��J��LHM�`u�K{�B��SS��ղIiJVy@ngE۠��ʤ�仞��T��B���/��O�/q%W$��4�!����i�� �Y����j~����Wp�U�-|Um��4��.����*���%I��asn�,5,��.��5���-��G�/�b?����j�)S�������1gؕ��)4fpˀ�WYj���T5�������1J��h]+}�M蕆Or�M�ETz�D��ceY����9��D������w4�!uX-�HEd'�h�fr�Kyq�#i���]Ҧbđ,����~#�4�/�6Mh���zQ/Q/��,�'�G�V������
���!j�c���J��$�9y�����1%v�����3��J�BH��j�2�6KW45�B5��l���+�<�Ea����_8��5��)O�F>���ȑsm�#�䀬����򵍃-DQaɠ�6V<(��e%G�9U��-Jn��ݐNֻRRª�,��7�P�d��&�՛^&���X�\[��j)g<3��z��޸f�Xu>���ML[�_���ɐ�"RlY�cq�~�$���|�`�_�[Cu��|��a
Z���Wr_Q��}`�N�0���׉+Z��Q}k듫o���<��Aj�p2|$�mB��K6���(�|ަYfi)�X]������~z�.]y�����ʓ�%�ú�[��c-1�WΊx��mI�ac"��}���T�����5?�q��Ip�[S�k���`�?n��3�U���>KN�}Ւ`��j\T[g����.2cW`t�N�/�wa΀�5��Gع<�%1��U�5��e�;S�)d��{����\�ܚߙ9�}����]���vJ�i<)UMi���TϤ2��^u�W3�9T-h
,�o�+�k�C�i{�� ;-��-`���YA�Ѵ<a{;����֍�x��Lf���W��4�{b��N��� �Ɋ�
��TW3�u���j˧�HHq�Fj#��sC��v�x>7��h����K�.i����A�y��.�Pǯkl�7Ǆ�=����Ŏ����p�骜�����Cr#_�� ����)�Ʋ���jzw����d{�
sLA��v���A���P~}�,6N��{3Ai)�iAiS��������/���~��h��{	�Ra��/���1"Ih�k�Bj��uy���f�Ɩ��?X�Z腱�� ��,(ЖB������8=�.���SOVTd��:&��򙮰�b��@L�ҁR1q�c�	D��%�C~H�A�uH��Lk������,a����#�^A0\���)�Xf\��؞W�l.�4Eǌ��V9Z�� ��
��Z�0uAP�xql
��]��8C��f��V	���pr�+�K����u�S�AB&��(�N쇡�t�[HKO��1�w�������&.�z�N'��z�lňE � nm2�A�=6җ�?)k�F�K�>S��L�&��n��J����Bk�'�D�$��.�$m�z�B��D�֑2[����c]iVq���3��XIE{K�[�΍�Q
���>�� �;�fr�
��l�����I�c̴��Ժ�)q�"� �>fN�ɂxx���%T�TEvu��4�PI\�;��N���B�*��?������g�< P������v3����ű����ﳿI�F�=�� ��o��>p����@����"�3 b/�gI�o���_���/���� �w�E�t�����D<�3�Y� ��f�Y	��*t�r-@�� c�WBK!�� �������W�")g����N��ծ�S9�A҇�}p'�*���5_�[����o ����# ��ߔ= ��X� �������Tj��� �d A�RV =`�p�[g��9�Wͫ �v/��  �UT�}�uzxz�����'�ς; ����<��' ���v?E2_Ec�����r��qji�>F2�(zb����c��;��&+��"l�m��)[��w`[�?�j�F4��H��Hj��q�����d�;Ѹ���?K��;v�mv</΁{.��6��j��-�	e�ڪ���w�.,�g�v��\��V�O�
�/2a�!بÂE���T���1Xw�E��?�,�H�vn��m'���M��F'|�ď��=@�H��{��[Y 7<7��z����� ��S�~��h!�e����ﭒ��z�}�S�W�|��~�b����.ϫ�H�,�$����
�,��q� ?=�; �?/ �%��}�W���`G�D�b��midx�?܃�e���g�O����?��.�@�o`ӳ.�y��@�Z��·��y�tֻ�,\ ;a���H�� ,T�������E�4w&w���v��![-B�U�l�C���H��W G:w�d$��E��������~Ԡ�������ދ����/tݲ���{������ ��P��6l��� �{Fħٱ�M�^���v���׉l�Od$�hk���:��T���O��Ŀ��M��>�6�����dG]��JX��Z2t�,j߈q2�ܨ�#H������#��љb���/3�� �}2��]����}������� ��X8��nރ��BV ���ߥm��5���{���A��y¹P�q����:sJ����K�ҿ�/�K��Ш�B��H��危��qex<�,C^dʚ�"$�Q|�Rr�'B����<wJ�^��Z.WXGXɴ Fon�L��P��"3��2GE.w:�d��x��Q.���Rd�ò��	r�m�Q�7f%֧�FʽN������K��Y4��nL.�%�G;drrD-����(�g�{�;^�����̱�Wo��F:�Y"Z�xo� �\��R��ǥ�Ty/���ձ��rnw�<. �5<VÈ��T���;����L�hD�1��Y´��ᶠ�J�G�
�ƒ�Z�D�b��M�\@�L��)&��85 �i`TMJS���HcEzQ�/5$�OkhM�E�<>G
��rj{;��Qr�5����1%�Sb���E$yQ�x}�xJk��k�l�����-����4�{S�89v���P�-
)�F$�x\y���~E�4��!�����|��'s��1V���aRÇv�^�!��t�fW�h�Aȿ5$E�M���>mQJ�VZK͋�W'Ӂ��֌5�}^�6���-`DA��$�ocܫ�����e}� j1'�*� [M�eW5$=ѡ��>{�dfv ��S��(]�^c��Fq�u#ڼ�Lu����Et��ۤ�~b"'�L�U��"�Cwk�W��k}-�z�p��G�	�#4iE�q�a���a�����9�h�6NU��ҫE����d�M���
g��}�^�fT�}^>�Ei�A�lo���M���D��*?H�Ƞ��|V!�M����<��z�#.�7C�џ�O&p|���qy,N�@����5����U�e)%�l��_�`S��Q���UKKC��M�_�7�BR�]pX�6�T�ZEZ7L�S��>���5�m�*�'/�ֆ��Fd�0�M��Ѡ�)f�z?��ѣ��@܀=;�"�6qk����e�����ن��a��+�ʊeٴD���*��f�*�n.�ζ��}5��P����uks;��Z�M[J�6����keV�l8��v%�bG<�Vv�h�0��u�]��li���p��<T]Q/U�C�q�<�&�_+4�}B���6~k�l@��[���A�0l�s#:�<��*]E�M��������,��ܩ��#���,�S�"9�'Eu�������T��z2J�e�P�'�YS���&�4��>9|l�P������A�\L�7<����F�%nD �K����N3��F���,���T���$&$��ʄa�(#u���SG��bS���I�j4B7�R$6��tT�����R�ƛ9*�f9c��L�����	�k�*�a445���>.M�ְ�#�O�)�L���s'��E,�`\�3�U5��b�X�<yHe��~xo�>�cFx3���}�3�c��C�㪨,ާ��2�w28���9���S1�ƍ���0�������8f��@,$3�g@���a��D�!�
�����ݗgb�8?
ơ�X*�_�zt���	��,S~��;�Y�@��g�M$�ڸf&��0��@��=	�9jC���� �������,�w
չ��-<��E>��Ok�E��z�y��A~��It�\҂�z`7�s	��,f�C�}��佀��D>�-�c��n��3T�́q�%؂�߲͎T#�<��B������x��M<�d�@�2��n吐<|؂�S����I"�v�a�ԃ��E�8p|���n��u�#��QKm�X�9�í��N\��6	��\�B�/��6�,�P��M3^���>�E7U2w�Ͷd�rr@B9.�^$��r�=��l#����Bsp���>�I2+�U�������*�3Ǆp�l�l��c�H�������,9�3����D$�_��P��\�hй�yT�F���0?��iv�T���Yr�64���X��6�V���(�+J&�%��V~��h
�'��hX�4���I����0 ���`��V�љ���������xf1'5�[;(�`��%NP
Y�D��p�h^1 ��}'0�����>*����#B�p���t`}�	o#�j�� k6��I7HK�pyR�u������<x�#c�n!�^�ԁ3�9�7�{��Y�l'�� �'#;�@t*�t�p7��eAz�t�,�M� ��&d'H��"|�:��Z�tЀt���1��et��ϡ2�tQ=�j�$�OS�����ۍL�"{��l���S��a�ȅ�� ��p^����3�/��{E�?>�-!�5AӹwpY@���u8�(���.6�������A6iCe��^���lƔ�#�f ��{��$3�`Ƶ`���a<��`c��,�q��c?0a|��Ε$�^
�1lx�j���f7B���y{����832b���ʆ��9X��7a܈�0��^B�����;7���9�'�
+��3��7�GQ�?���o?~*��v���0}��E_�E��<���3|K׶����[���^����������'j�b�z6m��X��Ǎ�igR���$�w����7�Y��󻏐v��Ҋ��D�6�Mg������N�q֎��{V����Ƿ�SV
z&�7�<�|r��ܭ���v¦c#���nƼ��Z�������6I/_����	�<��j���d�X?w՗cڄ�y;w~�S�IȺykT!�_zv���~�UMe���u�XVB�Z"������.\�~<d��'5�R_ϼ���c@��y���K>������wz;�?��z�;i���Y�G����;߹�:0|�Q1a�'�1翍��nm1�|�����79:�3�-/|8f;灥����߾�0��S��+��?�qA�a.��T��WJ��ó��})�|�'�9�X.�Y��}z��t&h�WCk�-g�5U>z	�Sf�^f\\y{�R���C��O����Z�������ʾ��ݝ??�s�q��'by��??�{��Zy���g��N����?����k���Շ/�
����Ԕ~�� qy�7nϺU�m��^|�Ǽ+ۚ�����~}�!�ѱ9��m�i��{�_ړ|�z�@Ǎ�_��TZ���?׮��`>�sb���57�#XH�Ưd/���/��gG�/�޼竇V��8ղ��{��W�z��j��n�h��N�wA���u�ɘ˰�h�c�=���6^�S���
~��D�w>�[����_�\�5����w,^���dϧ�/��H༺ׯ�Jo�
�i��Fً���_��F�^�p�9�~�bϭe�q�«�}��ψ����Y?9�� 2>\�����j�/�}/�T�U��{ϧ[H��5����m��:O���{~j�;r�_��� =�[���r�}�������N���G��ꥆ~�40�U��o�����!�v걕;J���xOB�ĕc�G����c�?�����7�r������ޓze2��ܶ�g]g%��/o��$��j���D�T��k��[ω��2o{x�{�/G���/�F>��E��u�+�/�4�d��aE�9�Uig����G�O<�s�k�)[^�6�w:�7W^8��م���	cS{x�%UO�p����on-���+Վت�k�}Z�-.c�������������6w��I��#�FG�5�/���]S��}�ˉ�_L!���C_�{��Z��� _K��}cl^ə���S/և�n�9�V����qi�@8����I���罛���r�Z�������b�6�G�C��ޛ�����)f�c+^�����s�73Z�i�+>�՗��W\[�Bzh�~�Ӈ�����OR�g<��x���Uǂ�ܣ���ޘ�7��m�\�㚀�����vw�P���o3��T���ُ���Ծ?rٍ��Q����i��~��돆���͈��e�K],�/�ᏲJH�7:,SO�+no>y%(�D�n�����E;�Ӥ�vl���f��S����۾�xU����-�V.u�8�R���ݮ��oX��5ھ������f���qx=�炌-x�+�w�+o^���]�Ľ�/w,WM?��/s�\Y|�wL4�ݷTD/~�'��}˚o,��2p}�j����X�w��W^h0\t�x��k��>t$h��w6������g-o]s��u=X�ޱ�?��J���/�6>�����I��Z�\FY|�����E{���~��3ܳGusV���G�=t��o�KrL?C��Z*�6�Tﺏ��ɐ�����]����srN߿��ڭ��Ȼ�o|������(�9��b�7��l��ޗ�^�����������N}�U�Ӓ	_�:���K����T��ioo�쇅�ҏ�Kt��u����<���((�u�?剏O}�|�]sɷ�z���?�
+��.��,X<f_?�`P�Ê{Ξ�0���z����OO]{;�;��뿦]=�˺ Z(���W�i+^��[;���f��+r�X�P|��w�&���\�,������������o+)�{,џN^�u��u�/�-���+��C�C�.�u_������D�q�5�U ���?��+Ǵ0���~��K��֍wѱ�z��.��O�cP��� �b,�j̽�OO�0����/y���Lx,�&�����z�W��<₏S������}p)�v�	���w�'!,L����۟]y�鉲ɽ�B5�8;��^�� r��#5s��WB����9����J���t���>�924ݛ6RV�vzm����+-_~;��G#�e����^n�_��I��e�.h������
-7��������/O�Qz:��'�G�����Q������	N���}�ܢϣ�߿���2����Tt��ǣ+�~B=����7�Q1�К7�i��+�?7����m��={�xr~���m9�E?=R�xlˬ#��6�[���g��n���ϻ�5���o��e;�>���)�����d��ĉ�_�un^�����>:���?���#L-w��T�F>�6z'����~p�O,t��Q^`� ~��� �����V��c��0j��LN x`���t<��7S�+��6�;�]�o;��v���?����KH�� ��,��y`�-�$�{R���KH&E��躩�W� ��a]�� ����p�A�P�����<j�O��� ~��9Fm��qAK]�$��X�F�OT�AT��� ���&�׿P�5 �f��|�<�L4��� _��Հ�D���E�!?�I�o�E��,4���; �/z���eh��Ak1�)�ӑ|���\�C���r��Fku<�=��X�;м �~�@�WH����C?�Uo0�� �Z BF �-p�tͅ44f���?,Ar��y�� ������O+�$�����ek8�~���S���@���oQ�\����?�>=
]�И?N��?!፛@}�{���]�=tv�.�;��PI;l��2�|q�m�?��E� l�@n�r��U���1~�,����NH�넊����B��q���!�t��PX�� �ȗ�����VP�pev8��|�߄�ˋ�-�7�;����W��a�W]���ep�������~)���
�!�-�?	��\f�a��xMs�^|�8��Dc9xh\���6υ�3p/@�`!܋�a֚��Г0�f�E�����3���GX�!m�f]�]}����Ԟ����C�L)�� [G�~�zB���t����r�nnC׏ [͋����ӣ���H��_���3H�-H�� F��]�Ev�t�2z�8���hE׬LT�\2��@������!>�~#��!��x�sH�4�f�H_��<�S �1�ytA|�e����9��� �����"���7u<�t���|�ւ��P��ѐ��\e��/Cc3r�-�3��Ѹ�Y�x ��L�ǟ��ٳ��~�������Z�׸�:��F0�̚��W��yZ���Ā��G�?�t�� �4��(���������C%x�����_������h*�/^Ix��¾h{��[����s��k���yV���!�>�˵�K�=����]���g-Xv��Xؕ���s_?�|��7���5W抗?g޹���'2�Rø?l;���v������m���<����d���-�E?m�}"���^���ay�s�usF�.��f��?���+�ak���;xu|9瑩��kL�����w���o��-�57��>|��)}�}.�����.�f�ޞ�j[Pd���|��7��f-�g��|P�ZX�hkأr����-_������}�S�ٷ3^�صqu��2N�����������Z�=�����+ͤ�s�y�f)��O�Y��~��秼�cIm)�d����9}t�v���@?����w���_��|t�^��<���R�Ӆ�_���r�2��h�Y�.�ZӶr����z�ʅo�������vq4y՟{�ϥ,"/m�p���Iae����[����go9dݿ1��<��\��e��m쁔~��/{L�D�V*�N]*�F&�{�����_ݯ�Y��s�D�Wy�-ݟ8���핕��.��L��s���g��|jy <uD1֫��������vA�y���i��Jυa��|�)4��>�6���3�`��xiw�++C�?g��\o����fo W,�����_�=�7.��]�"��K�?����i�h؜��1�l���t:CL�^����Z	Y����o�̷^O i�p���羸L�,�5}�n�n����D�Q���v���MҶ{Lg���C��?FÁ���^M�������c&�ܩ���n���p�զߛ�ֶGW�o� �k��/���U �o���.\i������+kjM�$k�%�:y�{�3���?Wn�{I�-�|�b����A�ǛɴGIP�����ᙋ7d���7y>;������tF8A�������[y6�����:��]�thS
��n�=MMgD��W�q�i�,����hl���g�/�~H>�P�ķk��!e�-����ua><�������׿>�w�V�%�O��[[�:�e����_R��pɪȀ��k3k���.�̌�� �=<�w�Ӿ��D^�S�p͹�_[��\��e}Զ�_>5�R���}����_��nFzv�҃��?�=k����<�|ϴ�"�|*����ޕ Gu&�ư܂����G׌F��9B#ͩ���H�[�ʦ\��T�	[[���ś��cb�cR�׎�5�������.qI�t��!!�N�~o���X`o%�x+�U�������yO����䮜�~�֮}�y��������?��^�����/��I݁�?MT����U��>rضw��k��Ծ�5�Y/-{���'�]����5�u=���O����?�5��_T�8���ḽ��&�I����t��k�)�U�����Jt/��ߞ�Q���o�{z����o�����o���U<3���_u�]����>��^�e������ٝ����{���Oŝ��y��o�{�هG2鼶�oFw�lO�������%��׽4�0�藥�����f����u�����qf��k������+�ݻ�ѵ����U&Ƶ;G�<z~�;�;����*gl?;�#ߪ�U�Ik�V;=4E!~p����>1c�Շ��F»ˌ�xUW��>����Ð��w�)�d	��xg���5���'�
8�1�Е�+Hz����{�"�h0�9��`�G�	�sR�ھ-2�8���}�2��w�I�c<�����X��qa:�4���:�M� ��d�$J\/.!bɠM�Z����4�W���h)�Y0O���\��X���	��>m}!���c�"3bJ�~,�a�lV�	�3�޶ �0f�}lb����#�\'��G�Eݔa�l~/�\}��B���S��ٜWi��2-t�%w��>3�z)����o��&Y��;į��M��T�C�(�v����ɂ<1=�� e���p�L~� �h�
���Ym9�)g\yCm��t<+��H-����L9^�Cٶ�텅��Q4�R��w�v��� ���Pbs�v��guǞs�GNy�TX�ƞ{�l���9����]�ɼ��|a�ꜻ`�Ҳ��sϠ���Ӟ2%tb1�hQ�ꬻD����$�}rG�k<
�m��O����g���,qO=���v��9��Z:�@-%�bɹ���%��:�1G�<�)ϫ"�����
rx���s��y�tO$WI�G�靂�T�^t���?�9�q��*r��x��%�^JF]9���<#��9����#���.��.��-tަ��+T ?�!���a���<[/����z0�vrPo�}4�h��Zr�E�A���kh1�ZPcF�^&�͊N =g���Z˰�`oa�X�)�3w"wʲ@�c�m���7WD#���}��3�X2���<��Po&��$ԓ�����ᾪ���i�~B~���z�W�?8q2�U�"���;�q�ID%�;w4N+���X_�L4�Q� �W!?3y�����>��5i��`��ף�!��&t�A�{ ~UXO�<=m�L��D�]�|ݑ`6�W~�?��>&�P[Sa�w��oRK��ߛ�}�(3�蟣�O�z�\�����>;�{+�Myð3y6�shV�99f�%i΂�Tƹ2��nx��Y���y<��A��:�ғb�xR�����#��ya���v�2raz�^Ц��bal�����IO��w����$]q����f��cC�D^0��p�1d��L�Ϛ*���z3�X�%�s�}��k	��D�*�΀��ੂt���d�OOy�N(!�ԙ�Ͱ���E�O�s�55q*0�G�dpjZJ�k�I�(�32�R<3��!�/'��Iӭ!�\/E�'Ђv��N�?�Uȋp>-M�Cd��=����
�9�,�r��q�(�3�����w֓׳ta�HFg�􂶂(�yb��5x�B�b�����>n�K�h�;�|y�	��C�/BO�}�/Q胲����b������UF�?�	�iI.h�qd����z�caC�3��ƙ��6<M�nwk}E�����+��*V�VW�l���l��^�P�mmXZ��aYي��R�*W6�����\����ֺ�ޖ@����v�J��g�g�W/��ȍ,ϱ�4�*Vԗz[�ʊ!_��qyik���\W�h���5ntl�gKm���_����0�Η�X�E�e����%ٍ~GAS��h�u�5T���/b�4U;=+�*W6V!~_Is�=����l�u��W�5V���~gn}E�����im(/i��6������Eնy�ʼ��
ۢ������bW��ܔz������+s�eٳjʲ�Ԗ�̩-[<��$s^�'}��Yx��ު.�QYA"U��,uU���>'�
썕W���hX����]W����P�Ҭ��%f�,PS��DK3'ѲL-��S�NT<-�*�ݥeS���w'��+��$cF��:XS�m�]�=�jogN!<6Q6p���T�QN��Q9���ǘ�@C�T�=��F��b��P������x�>ɉ�k*�;�<KK�nU�fΪ]�s��N��9�|�s�e���8��.1QI�Oȝ�$T�$��P~y���i�2��*
��ܞL5����Ҭp��5��ȇ;^�4�2�zYNr�ʞ(����I�\[��^uI�9?dj���7����\�/�o~c��������K�ʂ�&�3����������K����Uyi��s��lu��K�]͵okݲ�������ֆ2{c�{IS]�������a�e���e�-KW4�yZ�#��p�Dm�.@_E?�u&|�o�����jDom���tA��F_��v*�_�W6��o��%�ZX�+X�(u�6וxZ�J�Έa�+��/���A��}�|KF~����O��O�������7?���$~p������ ���6��;�����U��ܗI�f���D����<J�ۏ�6>$z�0F���!��[�z�hÛD���F���I��������[�����}��P� ��h��+����o�<���`�P'l���� y���#����������_B�`��n�/�<F�9���1�����
�a�=�ðu��{!�>�B6."��.񛮧󹞧�w����_�ŋD���&���s�?:����/��|ǐ������_�IԇF}m�y�4 ��<�n�����Qo����!���v_�g:	�n�=�>����|9v����z�~a}�|����6
vz�7��������~�-:z�h{��=�Ӊ3���@��ߢ�[��`ߋt���y�:��-u����6꾾�>�yvuo���O��'�V��9A�E��
�mt��M��-��A'.���^��n�W�SG�[���]��KC���x�Wtyp'"�8�ߤ������a�5�c3�\Kא���[���F:�X�]\C�nl���^�>��om����Sr�ӷ�v�Cn{7��&�zk�����z�����~�������|V8����r�s��L���!��:_����}c]��.��C�`/��꫷o+��b#��}����<2���Q�=����v��A����_D��D�C��6N~)ҺQG!wr��Q;��!�n��8���s���Yi���E�=!�I�������{G�x'���q~�&�z�y�u�ܭg���F>ĝ~w�c�ǿ��4�?�
�{`g��ۇ=����;	�~fקAY�v=���3��m�6����b���B���*l�8(�$	^܊�=�~��Z�g	�cǰ���~�軒	�+�[��_n�,��'H�7�؞��a��2Z��(D�	�Fc�R�OS��@̍�J�!Ue�[�j�E�_o�*5<2�g0Z�i*�^��\i0@^oQ�i�d�� ���Y�]��*��e��:�f��hQ��-J�.<���ED�U�3p��,ġ6�	�u�E	��5�¾Y��`LQi�JP��o�E�a?���қ,*ޟ��:�B\	@�ѪL�-F�T�:ģ����z��!Z��s��?�#�e4Ɣ`ΰg޷Ɋ�"&�91��YȡN�s�S�<�
��y�ճ��V�J���&�Q�5�iػN���uMX�̊A6U�F�ՠC4>��a�Q�y/:-�F�����aХ�o�6t�اE��sl|��
�#.bUh��t��MĮW��.���{4q�A��{P�hDlz��Z��邟x����ε�s���#�ms�P+
��yf�A�g�� /j��C��e������{��
�AnR��Tc���
1�ٶ��|ި�ְ�Y��\;F-ױY�ӘFǕ��G��_5�F�f����b���kܨ��q>�?�P�Z�Y1���e?:�~��xġ��i�pv�5Β��\���\_�g�+؉G�j-�B����S�Z#�
qkuV�^qsͲO���?��^#��W��{�	�da׌\�(����<���5a��ƪ�:��Y��8v��X�eLj��t����6�UpM�a���2��p�bY��q_�*���jM���f�;���}>S��>]��넳�;��pwQs�������bQ%�~i4\�ȕ���Yi�{/�r�✲lr}��g9/|����x��^*�9�,���<������t9���B��)�%��5�%A��A���dF�M9J�H��r�ݐL��akq?����w�ܮ\�~6���4�8��`�C)��h2A/ȗ��ې�� =riW�+�����r�(�ڏC�C��ِ�J��u�mEҥ��徕�? Y^ґ���o�~�1��|�ׇ"Q�K=(�?��4��/��gb�Q���"�-�.�/ �D�}�g�̘͐Ξ(D!
Q�B~ �Hvː��}����#���yXW$ �1��	��A�;�Q�B�6B(ԏ����@��nцX��$�%�|F�/�����C���_�xB =�����Cdi���A�G�F��/���A[!������/��|��}:"�?#ux}/���Ӎ����x����p<��h߉�l��)?m<���{ѿK�^(�����q��W�Ǘ�^$Md|�i3$??RV����A�\�Bv�v�c�~�-�O���t�OQ�B��%D>wG!
Q�B~����*S�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0>� ii��f��@�3��3i$��Ǐ�o>��g�>����%�i__o�`o�`�� f�,�TREE  ����������������'                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �D
     ^   �*�OCHK    2$
            l     0   REFERENCE_LIST 6     dataset        dimension                         h
              ;�OHDRy                                     +       �D
     a                    16                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �D
     b   0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �D
     �      �D
     �   �+}�          �&             c���OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     o   ۷�OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     p    $/OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �a
             Jf
             �(             �*             �P             N}             Ѝ�OCHK7    
    is_result                            z]�x        x^c`H��� �����?|���"��z0	f�� ��TREE  ����������������                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 	@ hLTREE  ����������������'                      a>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� y@̆��E�� 1??M>��� ��TREE  ����������������1                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� J� �?>x����C��G���Q������T_ |*TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     q   ��~JOHDR�                      ?      @ 4 4�     +         �                   y_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     r   XTE�OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     s   0w�kOHDR�                      ?      @ 4 4�     +         �                   *p                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     t   9�:�OCHK    B$
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e=
             �&             zT             �ƒ�                                  x^c`H��Ǐh����z{4P_ ��TREE  ����������������                       e_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��㇞����;;;=��C}�@H� R^�TREE  ����������������(                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �D
     u   �yEOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �D
     �      �D
     �   `�YOCHK7    
    is_result                            z]�x     �դ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     v   pO�XOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         W�             ��             O             �R             Zx             �z             �`�tOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     w   �*IOHDR                              
   +     �                   X?
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ѭ�                              x^c` ~|� D���@ =��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������A                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �S ����}t��. Y� �������ϏH0=�G+�� Q  �� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D
     z      �D
     {   o+��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D
     }      �D
     ~   skĭOHDR $                                    �!     l          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                                    �S6	  ��             I��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D
     �      �D
     �   ��WOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �D
     �      �D
     �   B�i�                                                                    x^cag   Y TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i(<R�	00800L`��0?+�?%���S~d9@A�C=�  ��TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3�?~����G}����z �STREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �D
     �      �D
     �   �!�OCHK    �y     �       D        _FillValue  ?      @ 4 4�                      �    "�#� ��[{FHDB g�        ���       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_purchaseb�     �       cost_om_con|�     �       available_area`     �       colors�     �       inheritance�     �       carrier_ratios\I     �       lookup_loc_carriersOK     �       lookup_loc_techsfM     �       lookup_loc_techs_conversion}O     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �            b�            $3�q            ��             ��             ��             ��             �m�OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                                                        x^c`�p #�G� R�D"�?���B  .��TREE  ����������������'                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�&X�����G:�`����������D9� g�TREE  ����������������@                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    h�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �N��           �~\OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D
     �      �D
     �   �R�OOCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �x             ��             ��             !$             v�            ��	            ��             ��             ��             ��             ��             �             ��             b�             |�             TD�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D
     �      �D
     �   Q=OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x            !$            ��            ��            |�            Ŧ4A                                 x^%�1 0 ����x��z���������δ�+ɜ�������+^��ڹ��C�}��#�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!C! ��� ����ޢטEs�
tCf�A� ��uY�^^a"�gaυ��{���)Az�0 ��'��h3��=�3d�U�#��,M{��n����E�A�TREE  ����������������1                               {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  0B��N h���[ ���̪\������ԙ{w���)	�TREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 008���AO�u0�d`�g8y�Ïw~\������?�:8��;�I�z  kfTREE  ����������������0                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �D
     �   /lp�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �D
     �                    �'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �D
     �   ���9OCHK    "�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         \I             }O             �             s+�OHDRy                                     +        0                         Z@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               0        ��VOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \I            ���           �             �             |]/OHDR'                                     +        0     J       ��     r           �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �>t                                 x^cX°�����AH�2�I.��@�:C �\��q�ǹ?�큰 ��TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+����kk� .�TREE  ����������������Z                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72 	              #E37A72 
              #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              supply  2              storage 3              demand  4              demand  5              demand  6              demand  7              storage 8              supply  9              storage :       
       conversion      ;       
       conversion      <              supply  =              supply  >              storage ?       
       conversion      @              conversion_plus A              conversion_plus B              supply  C              supply  D              supply  E              supply  F              supply  G              supply  H       
       conversion      I              conversion_plus J               K              6�     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              Solar collector flat plate      f              Battery g              Appliance electricity demand    h       
       DHW demand      i              Space cooling demand    j              Space heating demand    k              Geothermal Boreholes    l              Grid supply     m              heat storage tank       n              Wood boiler DHW o              Wood boiler SH  p              Wood    q              DH smallr              DHW storage tanks              DHW to heat     t              GSHP cooling    u              GSHP heating    v              PV      w       	       DC medium       x       	       DH medium       y              DC smallz              DC large{              DH large|              ASHP DHW}       
       ASHP SH/SC      ~              ��	                   ��	     �              �=     �               �              b7     �               �               �               �               �               �               �       Y       B162381::wood_supply::wood,B162381::wood_boiler_heat::wood,B162381::wood_boiler_DHW::wood       �       �       B162381::GSHP_heat::geothermal_storage,B162381::SCFP::geothermal_storage,B162381::GSHP_cooling::geothermal_storage,B162381::geothermal_boreholes::geothermal_storage    �       \       B162381::demand_space_cooling::cooling,B162381::GSHP_cooling::cooling,B162381::ASHP::cooling    �       �       B162381::wood_boiler_heat::heat,B162381::DHDC_small_heat::heat,B162381::DHDC_medium_heat::heat,B162381::DHDC_large_heat::heat,B162381::GSHP_heat::heat,B162381::ASHP::heat,B162381::heat_storage::heat,B162381::demand_space_heating::heat      �       �       B162381::ASHP_DHW::electricity,B162381::battery::electricity,B162381::PV::electricity,B162381::demand_electricity::electricity,B162381::grid::electricity,B162381::GSHP_cooling::electricity,B162381::ASHP::electricity,B162381::GSHP_heat::electricity         h                                                                                               x^]���0�aSCu�`B&�,�-)�-����9��;k�4.�
��{x�'�����c��|�$r�7��o��)��9\�%l�J�v�TREE  ����������������c                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            v�            �             �                          ��fmOHDR�$           	              	           ?      @ 4 4�     +         �                   �Y        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               0            0     �   Kx�OHDRy                                     +        0     �                    �c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               0     �   �o;�OCHK    b�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         OK             x�2�OHDRy                                     +       /l                         a|                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              /l        ��OCHK    %
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         fM             �H�^OHDR $                                                   +       /l     "                    �                   ������������������������    )�     S           y-     E           ��     j             Y�X x^]�W
�0P}�P
�J��M��/��V@���M�d��$ʯ$R���${�E�%����8卼��;�9�����\�kr;��������@a�O� ��TREE  ����������������w                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�PF��Ix=D/�f��Y�wo]�Ά5�s��;�����'��x���3~��}o\�V��Z|���wk� O����DKqBqJ��L�83��n��+��E�6�-�} ;�TREE  ����������������3                               �c                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  f�`3�� :�������s|���Ⴣ=�	�h0� (�TREE  ����������������2                      /|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 m       B162381::wood_boiler_DHW::DHW,B162381::ASHP_DHW::DHW,B162381::demand_hot_water::DHW,B162381::DHW_storage::DHW                                �i                                                                                	               
                                                                                                                                                     B162381::DHW_storage::DHW                     B162381::DHDC_small_heat::heat                B162381::wood_supply::wood                    B162381::grid::electricity                    B162381::heat_storage::heat            &       B162381::demand_space_cooling::cooling         (       B162381::demand_electricity::electricity       #       B162381::demand_space_heating::heat            !       B162381::SCFP::geothermal_storage                     B162381::DHDC_medium_heat::heat        1       B162381::geothermal_boreholes::geothermal_storage                     B162381::demand_hot_water::DHW                B162381::battery::electricity                  B162381::PV::electricity!              B162381::DHDC_large_heat::heat  "               #              ��	     $              ��	     %              YQ     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162381::wood_boiler_DHW::DHW   6              B162381::ASHP_DHW::DHW  7              B162381::wood_boiler_heat::heat 8              B162381::wood_boiler_DHW::wood  9              B162381::ASHP_DHW::electricity  :              B162381::wood_boiler_heat::wood ;               <               =               >               ?              �S     @               A               B               C              B162381::GSHP_heat::electricity D       "       B162381::GSHP_cooling::electricity      E              B162381::ASHP::electricity      F               G              �S     H               I               J               K              B162381::GSHP_heat::heatL              B162381::GSHP_cooling::cooling  M              B162381::ASHP::heat     N               O              ��	     P              ��	     Q              �S     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       )       B162381::GSHP_cooling::geothermal_storage       `               a       *       B162381::ASHP::heat,B162381::ASHP::cooling      b              B162381::GSHP_cooling::cooling  c              B162381::GSHP_heat::heatd              B162381::ASHP::electricity      e       "       B162381::GSHP_cooling::electricity      f              B162381::GSHP_heat::electricity g       &       B162381::GSHP_heat::geothermal_storage  h               i               j               k              c     l               m              B162381::PV::electricityn               o              �|     p               q              B162381::SCFP,B162381::PV       r              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�e``���a F �b@��@�
��đH�N ^����$~7 �3TREE  ����������������Z                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              /l     $      /l     %   "��OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         }O            Ϻ�OHDRy                                     +       /l     >                    e�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              /l     ?   ��=�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �gOHDR                                      +       /l     F       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        %       Sz     E         ��ZBTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              /l     G   I�t|OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            ��>�OCHK    2$
            |     0   REFERENCE_LIST 6     dataset        dimension                         h
             ��             �[Wl                           x^�c``���a E �@�+ �ĖE���2_�b�/U�� �!d�$_��>��0�(_�b�/�jH|�_4�� � [�)TREE  ����������������B                              #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a [0��۠�X�o�Ʒby$��D�����h| �E��ߌ�|s  7TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���a W VB� �<��P�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       /l     N                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              /l     P      /l     Q   �}COHDRy                                     +       /l     j                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              /l     k   �
5�OHDRy                                     +       /l     n                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              /l     o   y�޻OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              /l     r   �m��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             v�             ��	             ��             �*�                                                                                                                                                       x^f``���a _ �C�� ���P0#TREE  ����������������J                              9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a �L0��g �?����)@���Oby$~�D��X��&� �ZH�D �C�'�?�#�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a �\  
�-TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a �B  
�2TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O��>b������$ ծ%