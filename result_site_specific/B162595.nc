�HDF

         ����������     0       �*��OHDR�"     �       g�     ��     l'     
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
  B162595:
    available_area: 369.91473632544495
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
          resource: df=supply_PV:B162595
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
          resource: df=supply_SCFP:B162595
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
          resource: df=demand_el:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.9914736325445
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
  - B162595
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
  - B162595::DHW
  - B162595::wood
  - B162595::electricity
  - B162595::geothermal_storage
  - B162595::cooling
  - B162595::heat
  loc_tech_carriers_con:
  - B162595::GSHP_cooling::electricity
  - B162595::ASHP_DHW::electricity
  - B162595::GSHP_heat::geothermal_storage
  - B162595::DHW_storage::DHW
  - B162595::demand_hot_water::DHW
  - B162595::battery::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::heat_storage::heat
  - B162595::demand_space_cooling::cooling
  - B162595::wood_boiler_heat::wood
  - B162595::ASHP::electricity
  - B162595::demand_electricity::electricity
  - B162595::demand_space_heating::heat
  - B162595::GSHP_heat::electricity
  - B162595::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_heat::heat
  - B162595::ASHP::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_cooling::cooling
  - B162595::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162595::GSHP_cooling::electricity
  - B162595::GSHP_heat::geothermal_storage
  - B162595::GSHP_heat::heat
  - B162595::ASHP::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::GSHP_cooling::cooling
  - B162595::ASHP::electricity
  - B162595::GSHP_heat::electricity
  - B162595::ASHP::cooling
  loc_tech_carriers_demand:
  - B162595::demand_space_heating::heat
  - B162595::demand_space_cooling::cooling
  - B162595::demand_hot_water::DHW
  - B162595::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162595::PV::electricity
  loc_tech_carriers_prod:
  - B162595::wood_boiler_DHW::DHW
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::battery::electricity
  - B162595::heat_storage::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::SCFP::geothermal_storage
  - B162595::ASHP::heat
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::grid::electricity
  - B162595::DHDC_small_heat::heat
  - B162595::wood_boiler_heat::heat
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::DHDC_medium_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::DHDC_large_heat::heat
  - B162595::GSHP_cooling::cooling
  - B162595::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162595::grid::electricity
  - B162595::DHDC_medium_heat::heat
  - B162595::DHDC_large_heat::heat
  - B162595::PV::electricity
  - B162595::DHDC_small_heat::heat
  - B162595::SCFP::geothermal_storage
  - B162595::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162595::ASHP_DHW::DHW
  - B162595::grid::electricity
  - B162595::wood_boiler_DHW::DHW
  - B162595::DHDC_medium_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::ASHP::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::DHDC_large_heat::heat
  - B162595::PV::electricity
  - B162595::DHDC_small_heat::heat
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_cooling::cooling
  - B162595::ASHP::cooling
  - B162595::SCFP::geothermal_storage
  - B162595::wood_supply::wood
  loc_techs:
  - B162595::DHW_storage
  - B162595::grid
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::GSHP_heat
  - B162595::demand_space_heating
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  - B162595::GSHP_cooling
  - B162595::heat_storage
  - B162595::PV
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::SCFP
  - B162595::ASHP
  - B162595::battery
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::DHDC_medium_heat
  - B162595::demand_electricity
  loc_techs_area:
  - B162595::SCFP
  - B162595::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162595::ASHP_DHW
  - B162595::wood_boiler_DHW
  - B162595::wood_boiler_heat
  loc_techs_conversion_all:
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::GSHP_cooling
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  loc_techs_conversion_plus:
  - B162595::ASHP
  - B162595::GSHP_cooling
  - B162595::GSHP_heat
  loc_techs_cost:
  - B162595::DHW_storage
  - B162595::grid
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::GSHP_heat
  - B162595::DHDC_medium_heat
  - B162595::GSHP_cooling
  - B162595::heat_storage
  - B162595::PV
  - B162595::SCFP
  - B162595::ASHP
  - B162595::battery
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  loc_techs_costs_export:
  - B162595::PV
  loc_techs_demand:
  - B162595::demand_electricity
  - B162595::demand_hot_water
  - B162595::demand_space_heating
  - B162595::demand_space_cooling
  loc_techs_export:
  - B162595::PV
  loc_techs_finite_resource:
  - B162595::demand_hot_water
  - B162595::demand_space_cooling
  - B162595::SCFP
  - B162595::demand_space_heating
  - B162595::PV
  - B162595::demand_electricity
  loc_techs_finite_resource_demand:
  - B162595::demand_hot_water
  - B162595::demand_space_cooling
  - B162595::demand_space_heating
  - B162595::demand_electricity
  loc_techs_finite_resource_supply:
  - B162595::SCFP
  - B162595::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162595::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::battery
  - B162595::DHDC_medium_heat
  - B162595::GSHP_cooling
  - B162595::heat_storage
  - B162595::PV
  - B162595::wood_boiler_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162595::DHW_storage
  - B162595::grid
  - B162595::demand_electricity
  - B162595::DHDC_large_heat
  - B162595::demand_hot_water
  - B162595::SCFP
  - B162595::demand_space_heating
  - B162595::battery
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  - B162595::wood_supply
  - B162595::heat_storage
  - B162595::PV
  - B162595::DHDC_medium_heat
  - B162595::demand_space_cooling
  loc_techs_non_transmission:
  - B162595::grid
  - B162595::GSHP_heat
  - B162595::DHDC_medium_heat
  - B162595::GSHP_cooling
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::wood_supply
  - B162595::wood_boiler_heat
  - B162595::DHW_storage
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::demand_space_heating
  - B162595::heat_storage
  - B162595::PV
  - B162595::demand_electricity
  - B162595::SCFP
  - B162595::ASHP
  - B162595::battery
  - B162595::ASHP_DHW
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  loc_techs_om_cost:
  - B162595::DHDC_medium_heat
  - B162595::wood_supply
  - B162595::grid
  - B162595::PV
  - B162595::DHDC_large_heat
  - B162595::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162595::grid
  - B162595::DHDC_large_heat
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::PV
  - B162595::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162595::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_small_heat
  - B162595::GSHP_cooling
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162595::DHW_storage
  - B162595::heat_storage
  - B162595::battery
  - B162595::geothermal_boreholes
  loc_techs_store:
  - B162595::DHW_storage
  - B162595::heat_storage
  - B162595::battery
  - B162595::geothermal_boreholes
  loc_techs_supply:
  - B162595::grid
  - B162595::DHDC_large_heat
  - B162595::SCFP
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::PV
  - B162595::DHDC_medium_heat
  loc_techs_supply_all:
  - B162595::DHDC_medium_heat
  - B162595::wood_supply
  - B162595::grid
  - B162595::PV
  - B162595::DHDC_large_heat
  - B162595::SCFP
  - B162595::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162595::grid
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::SCFP
  - B162595::ASHP
  - B162595::DHDC_small_heat
  - B162595::GSHP_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::GSHP_cooling
  - B162595::PV
  - B162595::wood_boiler_heat
  - B162595::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162595::DHW
  - B162595::wood
  - B162595::electricity
  - B162595::geothermal_storage
  - B162595::cooling
  - B162595::heat
  loc_techs_balance_supply_constraint:
  - B162595::SCFP
  - B162595::PV
  loc_techs_balance_demand_constraint:
  - B162595::demand_hot_water
  - B162595::demand_space_cooling
  - B162595::demand_space_heating
  - B162595::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162595::DHW_storage
  - B162595::heat_storage
  - B162595::battery
  - B162595::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162595::DHW_storage
  - B162595::heat_storage
  - B162595::battery
  - B162595::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162595::DHW_storage
  - B162595::grid
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::GSHP_heat
  - B162595::DHDC_medium_heat
  - B162595::GSHP_cooling
  - B162595::heat_storage
  - B162595::PV
  - B162595::SCFP
  - B162595::ASHP
  - B162595::battery
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::battery
  - B162595::DHDC_medium_heat
  - B162595::GSHP_cooling
  - B162595::heat_storage
  - B162595::PV
  - B162595::wood_boiler_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_small_heat
  - B162595::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162595::DHDC_medium_heat
  - B162595::wood_supply
  - B162595::grid
  - B162595::PV
  - B162595::DHDC_large_heat
  - B162595::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162595::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162595::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162595::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162595::DHW_storage
  - B162595::heat_storage
  - B162595::battery
  - B162595::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162595::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162595::SCFP
  - B162595::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162595::SCFP
  - B162595::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162595
  loc_techs_energy_capacity_constraint:
  - B162595::DHW_storage
  - B162595::grid
  - B162595::demand_space_heating
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::PV
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::SCFP
  - B162595::battery
  - B162595::wood_supply
  - B162595::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162595::wood_boiler_DHW::DHW
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::battery::electricity
  - B162595::heat_storage::heat
  - B162595::SCFP::geothermal_storage
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::grid::electricity
  - B162595::DHDC_small_heat::heat
  - B162595::wood_boiler_heat::heat
  - B162595::ASHP_DHW::DHW
  - B162595::DHDC_medium_heat::heat
  - B162595::DHDC_large_heat::heat
  - B162595::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162595::DHW_storage::DHW
  - B162595::demand_hot_water::DHW
  - B162595::battery::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::heat_storage::heat
  - B162595::demand_space_cooling::cooling
  - B162595::demand_electricity::electricity
  - B162595::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162595::DHW_storage
  - B162595::heat_storage
  - B162595::battery
  - B162595::geothermal_boreholes
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
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::DHDC_small_heat
  - B162595::wood_boiler_heat
  - B162595::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_small_heat
  - B162595::GSHP_cooling
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162595::wood_boiler_DHW
  - B162595::DHDC_large_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_small_heat
  - B162595::GSHP_cooling
  - B162595::ASHP_DHW
  - B162595::wood_boiler_heat
  - B162595::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162595::ASHP_DHW
  - B162595::wood_boiler_DHW
  - B162595::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162595::ASHP
  - B162595::GSHP_cooling
  - B162595::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162595::ASHP
  - B162595::GSHP_cooling
  - B162595::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162595::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162595::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   !�OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         s      �{�HBTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162595:
      available_area: 369.91473632544495
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
            energy_cap_max: 76.9914736325445
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162595::geothermal_storage     L              B162595::coolingM              B162595::heat   N              B162595::electricity    O              B162595::wood   P              B162595::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B162595::demand_space_cooling::cooling  b              B162595::wood_boiler_heat::wood c              B162595::ASHP::electricity      d       (       B162595::demand_electricity::electricitye       #       B162595::demand_space_heating::heat     f              B162595::GSHP_heat::electricity g              B162595::wood_boiler_DHW::wood  h              B162595::demand_hot_water::DHW  i              B162595::battery::electricity   j       1       B162595::geothermal_boreholes::geothermal_storage       k              B162595::heat_storage::heat     l       &       B162595::GSHP_heat::geothermal_storage  m              B162595::DHW_storage::DHW       n              B162595::ASHP_DHW::electricity  o       "       B162595::GSHP_cooling::electricity      p               q               r              B162595::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162595::DHDC_small_heat::heat  �              B162595::wood_boiler_heat::heat �              B162595::ASHP::cooling  �              B162595::ASHP_DHW::DHW  �              B162595::DHDC_medium_heat::heat �              B162595::GSHP_heat::heat�              B162595::DHDC_large_heat::heat  �              B162595::GSHP_cooling::cooling  �              B162595::wood_supply::wood      �       !       B162595::SCFP::geothermal_storage       �              B162595::ASHP::heat     �              B162595::PV::electricity�              B162595::DHW_storage::DHW       �              B162595::grid::electricity      �              B162595::heat_storage::heat     �       )       B162595::GSHP_cooling::geothermal_storage               OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       x�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   AN�n            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �$
     Z       Z       ʉ��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ܯ0�OHDR1                                     *       x�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       x�     `       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ΰOHDR1                                     *       x�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �`           +        _Netcdf4Dimid                ,���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  e���OHDRP                                     *       �     �       O�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t��OHDR1                                     *       �     �       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDRC                                     *       _�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��\�OHDRD    	       	                          *       _�	     *       _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   h�W�OHDR;                                     *       _�	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���2OHDR1                                     *       _�	     F       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�]�OHDR?                                     *       _�	     I       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   YeOHDR1                                     *       _�	     X       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                dd�OHDR1                                     *       _�	     w       &�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       _�	     ~       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #ִ�OHDR1                                     *       _�	     �        �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       o�	            s�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D���OHDRG                                     *       o�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   P��OHDR                                     *       o�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ?��U                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           �     !�M     !9&
     �u     �)                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    9�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �W�OHDR1                                     *       o�	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �m~�OHDR7                                     *       o�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��'OHDR;                                     *       o�	     %       W�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   tV�OHDR<                                     *       o�	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �(��OHDR<                                     *       o�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �PyOHDR1                                     *       o�	     \       J�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��C�OHDR9                                     *       o�	     i       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   nwʜOHDR3                                     *       o�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    x!OHDR�                                     *       o�	     �       o�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   J ��OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   E��$OHDR                                     *       ��	            � 
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   f�                �3,BTIN &�V �  ! ��_� �   �'     ,a     +�t     -���$                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	           �y     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     9��OHDRm                                     *       ��	           ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �U�OHDR1                                     *       ��	     (       a
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   j��OHDRC                                     *       ��	     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���JOHDR1                                     *       ��	     6       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �Ю^OHDR;                                     *       ��	     9       d
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   "!ROHDR=                                     *       ��	     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �dOHDR1                                     *       ��	     �       
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   0�
(OHDR2                                     *       ��	     �       _
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ZOHDRE                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��;OHDR1                                     *       
            
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   K�n�OHDR4                                     *       
            x
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ϱ�OHDR1                                     *       
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ' ,OHDRG                                     *       
            /
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Xp�tOHDR1                                     *       
     "       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �I��OHDR7                                     *       
     :       2
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �c�{OHDRB                                     *       
     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   >
hOHDR1    	       	                          *       
     d       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �=_OHDR1                                     *       
     w       O
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   z�O$OHDR'                                     *       
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ˁ��OHDR                                     *       
     }       
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �K�          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
     �       �(
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �MDOHDRd                                     *       
     �       )
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �d�	OHDR8                                     *       
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   -��OHDR/                                     *       
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �W�OHDR9                                     *       �)
            A!
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   c��SOHDR0                                     *       �)
     8       �!
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���POHDR/    
       
                          *       �)
     A       �!
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �[�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                   �y�KlL'FHDB g�        Z9�?�       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap��     a       storage[�     b       carrier_exportWj     c       cost_varm     d       cost_investment�     e       	purchased�     �       names      FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        gv���       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintJ�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �@�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��z�HP�@     solution_time  ?      @ 4 4�                �Dh_,@     time_finished          2023-12-10 22:49:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  T��OCHK    }�     �       +        _Netcdf4Dimid                  ?�C�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ɠ     �       3        NAME          loc_tech_carriers_export   �:��OCHK   �     �       +        _Netcdf4Dimid                  \��@OCHK  	 �a     �       +        _Netcdf4Dimid                  ��cOCHK   i     �       +        _Netcdf4Dimid                  �!��OCHK    'o     �       +        _Netcdf4Dimid             	     v\OCHK    �     �       +        _Netcdf4Dimid             
     ��|`OCHK    �i     �       +        _Netcdf4Dimid                  ��("OCHK  	 z�     �       4        NAME          loc_techs_investment_cost   �t��OCHK   #     �       +        _Netcdf4Dimid                  ��t4OCHK    �o     �       +        _Netcdf4Dimid                  ��	OCHK   j]     �       +        _Netcdf4Dimid                  Cl{�OCHK   �I
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �zgOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    o	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �"
             �             �4             ���                           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   "   P     o      P     n   &   P     l      P     m      P     h      P     i   1   P     j      P     k   &   P     a      P     b      P     c   (   P     d   #   P     e      P     f      P     g      P     r      x�        1   x�           x�           P     �   )   P     �   !   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162595::battery::electricity          1       B162595::geothermal_boreholes::geothermal_storage                     B162595::wood_boiler_DHW::DHW                                                                              	               
                                                                                                                                                                                                                                                              B162595::demand_space_cooling                 B162595::demand_hot_water                     B162595::SCFP                 B162595::ASHP                 B162595::battery              B162595::wood_supply                   B162595::ASHP_DHW       !              B162595::wood_boiler_heat       "              B162595::DHDC_medium_heat       #              B162595::demand_electricity     $              B162595::DHDC_small_heat%              B162595::geothermal_boreholes   &              B162595::GSHP_cooling   '              B162595::heat_storage   (              B162595::PV     )              B162595::DHDC_large_heat*              B162595::GSHP_heat      +              B162595::demand_space_heating   ,              B162595::wood_boiler_DHW-              B162595::grid   .              B162595::DHW_storage    /               0               1               2              B162595::PV     3              B162595::SCFP   4               5               6               7               8               9              B162595::demand_space_heating   :              B162595::demand_electricity     ;              B162595::demand_space_cooling   <              B162595::demand_hot_water       =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162595::SCFP   P              B162595::ASHP   Q              B162595::batteryR              B162595::wood_supply    S              B162595::ASHP_DHW       T              B162595::wood_boiler_heat       U              B162595::DHDC_small_heatV              B162595::geothermal_boreholes   W              B162595::DHDC_medium_heat       X              B162595::GSHP_cooling   Y              B162595::heat_storage   Z              B162595::PV     [              B162595::DHDC_large_heat\              B162595::GSHP_heat      ]              B162595::wood_boiler_DHW^              B162595::grid   _              B162595::DHW_storage    `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162595::GSHP_cooling   q              B162595::heat_storage   r              B162595::PV     s              B162595::wood_boiler_heat       t              B162595::ASHP_DHW       u              B162595::DHDC_small_heatv              B162595::geothermal_boreholes   w              B162595::ASHP   x              B162595::GSHP_heat      y              B162595::batteryz              B162595::DHDC_medium_heat       {              B162595::DHDC_large_heat|              B162595::SCFP   }              B162595::wood_boiler_DHW~              B162595::DHW_storage                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::GSHP_cooling   �              B162595::heat_storage   �              B162595::PV     �              B162595::wood_boiler_heat       �              B162595::ASHP_DHW       �              B162595::DHDC_small_heat�                          x�     .      x�     -      x�     ,      x�     )      x�     *      x�     +      x�     $      x�     %      x�     &      x�     '      x�     (      x�           x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     3      x�     2      x�     <      x�     ;      x�     9      x�     :      x�     _      x�     ^      x�     ]      x�     [      x�     \      x�     W      x�     X      x�     Y      x�     Z      x�     O      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     ~      x�     }      x�     {      x�     |      x�     w      x�     x      x�     y      x�     z      x�     p      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162595::geothermal_boreholes                 B162595::ASHP                 B162595::GSHP_heat                    B162595::battery              B162595::DHDC_medium_heat                     B162595::DHDC_large_heat              B162595::SCFP                 B162595::wood_boiler_DHW	              B162595::DHW_storage    
                                                                                                                       B162595::PV                   B162595::DHDC_large_heat              B162595::DHDC_small_heat              B162595::grid                 B162595::wood_supply                  B162595::DHDC_medium_heat                                                                                                                                                              !              B162595::GSHP_cooling   "              B162595::ASHP_DHW       #              B162595::wood_boiler_heat       $              B162595::DHDC_medium_heat       %              B162595::GSHP_heat      &              B162595::DHDC_small_heat'              B162595::ASHP   (              B162595::DHDC_large_heat)              B162595::wood_boiler_DHW*               +               ,               -               .               /              B162595::battery0              B162595::geothermal_boreholes   1              B162595::heat_storage   2              B162595::DHW_storage    3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out     s              in_2    t              out_2   u              in      v               w               x               y               z               {               |               }              B162595::geothermal_storage     ~              B162595::cooling              B162595::heat   �              B162595::electricity    �              B162595::wood   �              B162595::DHW    �               �               �              B162595::electricity    �               �               �               �               �               �               �               �               �               �              B162595::heat_storage::heat     �       &       B162595::demand_space_cooling::cooling  �       (       B162595::demand_electricity::electricity�       #       B162595::demand_space_heating::heat     �              B162595::battery::electricity   �       1       B162595::geothermal_boreholes::geothermal_storage       �              B162595::demand_hot_water::DHW  �              B162595::DHW_storage::DHW       �               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �*     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ���OCHK    v*     �       7    
    is_result                           +        _Netcdf4Dimid                it�n  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          �v     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �=#OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �3     �       D        _FillValue  ?      @ 4 4�                      �    �%�              �            �            VM eOHDR�$                                    �     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �$m�    x^%�1q ��߇��J6�Jѩ���&_�(��ɢl�`����2�%�j�y��wy��6�v�)lYZ)j��v��h���C���^Sy�o^�Li�Э��N�T�$
�����\�ǌ$��;�!dU6�BV���%�TREE  ����������������pb                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T[E�����e#"""FJYJň���H�R�R��,#bDD��H�#"E��"EJi\6Fd1�#"�i��hDD��)bJ)���PӔn�<�}gݝ�9���̝��̛�C���B�P(
�B���s�\�\̤��+��)��9�w[�e���W�9�_{�-�j#8���ST�����|+p������>����01 �y���ޓ�3�]�f�<b&y� �D��x�I��Dv� �2�<"�I&�U��_ #�eDHL�����j�v�ŧ�H,�����mD.#���܋��7�閲���yV^$·�ȴj&�9@D�?���ȧDH�\ߵ��g��u,��C6y��i��:":Xb`�li�GD��R]b[A��~�KmF),}���U�����G[IL�����%��>¿ z7��| ˳ʶ�ĥ}��5��I�-"i��!c|)���,\���a2F�����@�H���2��f���� ���u.U�1p+�~py�O��t.��&���$��7�nO>ᐐ������"��6�؟��"q$�q�<���	2L�'�e�W�;�?<O�n���|�8[����&�}��[IbXܲ�R��r��'�� �vi�$|bi�;]o)�\M+�{��=Ҟ��Z�ם'ϫ��3�u��:�̕�+Ա
�Jz%_K2{b#�uN''�$�`�C�P(
�B�P(
��_�ná��doJ6v�\/_�JW[�J���>��u�����+�?����ov���JE�>����S���?(��6|tl�sp��/wg�����\qO��@�oC:'�_8��a���.Dz�v<��Ŷ���^�N�z�W�é�N$fU�c�ڶ�Ǩ+.|n��s>d�;�� �����5�77͸�,�0v�PP�+s�NW	#��.vs1��h���p��!�k�~|��rMW��_�)�|DY~�^hE�?8^�J��g��]GΓ���~��g��&�r��#�
cG�֍Ҍ�g����?E�Y8>W�Z��9,�s��Vu�7W�r��'._���D�l�o>�q}O�~�-�cKa��}8x�ޞ��X����op���!:����~l��;x�<#�dD��i"�5u��g~����'������5DN�
����`�����"cD�G�q�G�i��Fг�����h}�7a=�V9�ɟ��q���\����d_D���"��f�䉉.��0^�J��M��s�Z�f� w|����G*O�]; �r�o�ǰ�X�|�>Z�-��`C|F>Ɨg�T�؈��pƄ�8�5=z��㑈#(�w"m�zd���<^zy[U��0¶?�k}���� ciG�ˡ���<�|c��%����X}�n��H=_���P%�uÐ4���p���u<�M����(2n84��{;�ٟ�踣�h�ݙ�y���}���%E��?ȋ�������g_0�#�K����x�ُ�ܬx�����፦��]YxtjzBL:�K�&/u��}:޸i�c�4�(ݰ�����L��o�/�����k�ڜ��$�-I���[�lG?���8_�0t��9�F__�\ۧWە-��TǊ�*k�jۥ�����c��'ۭ�M��\�_��J�V��%�_�w<m�a��e�z�����m�<!f���Z��hߟ�HE��!~W/]�^�_�\3K�j���_���-�|W1e�k��{�n�E����ʢ��-'}��eʗ�-�p&��X��3�-�X�}N�9���q���`m�=L�Z�g��e˱� �}r����ĺ��`��\w��������<Q~���;1m?Vm�~������v�.�^��f[��Ie��6��#���:n�|�����6�>��~�8A��m���b֙��W��֥kY3u�zY�cXe?V�\gI���ާe�˧P(�o���>,-�P�xB��~!����� 2����@���Y{�kv ��i?���w���Cx�8�K>9y��en�?
�̇���ɓx!���kJ��0��Enz��I����Ꮠw޹y�uA�
��{�y �~�-�� ��|�W���bp��\^��sf��g|��P#�f��$�H���K�����`�q � �>L����RI���f{��N@�� w���֑>nZ^�b��[�y��pP���E��np�l�0�^���k��m?N������ ���}�'�'�(O@�a_F��*\s��R���d��uj�Y2g���Z�2�m� ���$=p�e�H�`�gdNX}e ,&s���Oւh�}��+��X!�Α=.H%kź����u�$�5�����;Cb����
(������w ��u�=*�. ��$��Sp�% hL'�5e/�kO$Y#����.p� kY�>&kR4	����We)
�B�P(
�B�P�{9祭./��8���*Ȗ8?��B�{�'b���o����ށc���: mЭ�|p[ڰE���5�Lݞ�����/8�]��	���o\��9��7�}a念��/�
����;|�;�Q�E�]�`�Ñ!?��>��P�:��#%���g��	��|���57���=�6��H��c�?�:m�敞�k������m\w��/;�luy���tAծ��Ү{d�v������y��T���:�>zn��ڇ+Ӟ��T�m"�&�M��3<� ���y�^�i��%<����o\�su����=�nH�pO�=���z�^?f�D=��Nf�t��F�����/��ᣏ���gc���׿8������W}��_���뮪�t�F�f�uu���
�{�=��y�[�KJ��Y�~z���~����|�=o��ŪO��$�*}��T�4}F��$޳���9/��|��67�'۟;|�z�u�Sozm�C��=��nw��kcYFl>뇉�?�;Ω�]V��2�wͶ�t�:�t���Z8txy�YA�]��Yv��wrrꮚb��z�X�Yj�{W<s��u���c���6����R������g?���}_����}s�^ɛ�7ns�|��ʲ��:��\�����e=����^�laư�/=#��Y���K2���Ǹ'v_�~���1��w�*�W������Y�r��#;.���=�vyn�wx����o\t�E�n�[Ǫ�v|���/��n��T�`�]�8�O�����fww-_�Ά{�v��[b�ط^���*�Cq�z��^�ӽ�>yՖ�;���<{�~c�W�|3ҹs^�'o�P��;�7T�x$���P!���C�c�8�����b���V=?����8/����܎�1n�oH=����_�|쁧�����Q���wv�:��5���k��x�]�*{�n��Ȟןen��X��U����Η6NƮ~Y~�j�N�=�\����OU�~��Șѻ��}��w�;t��#���}7�(]��z��@]^ƾ���_�4�Q���]҇^x����s��.;�c�Ȧ�w�֗���O&�g�ic3k7���d)=�=��P����g������߹0'��rQ� ��%�ൌ#����g��w��Y��p'{Gztb�0���vV���OBe��G�ݞ�[�Q��~�-����!s�ӭ���svz8({�p�r��-׽�U���6z���e5JW��K��^2�no�5N�w�r�nͣ?�8\��Ǘ\���=������/�������bk��}�k�xt��c����!������׎��/�<z��=�`�5�&k��ܵ�$_?��sv8;��;����t�w���L�o��q�޲��'�ܴ����-޺nXy�s�˗���+��G���]��U7���<�Y����;�w�_������bGݪ.�Y�}����_�ͽ{.��޼i��aҞ���:���ʷ��ݺ�O�G.V�q������E����o��g�.߸����r��h�v�����}��C���/�I/O��!eo�����w)\e�|�k;�v�2$y�U"��贶��c��R	���B�P(
�B�P(
�B�P(�Y��i[��g���}�B����Қ��`�U��fZq���7�1�
�B��}Ư��
�B�����=�?[�&m�^)m/L���q�+�2,�Y��ͩ��˹O[m'���:��v�t��I�I ��"�>�^�(x�j�����0�V1�⫁�"����$���WN�>�ng��l!R��bO�r�OD�=y8�m�jr큥3�����4Y|�ٯ����H1欯�,`�<��̽F��WJ�$.�F\�Ubͳ2C$�6�ժ#��l��,0g�1g��65[m�1إ+m��V=h���l��3V�,�s11|s��g.��-.f��}�r�q�`9w���{����o��e�Y>[�"�����s���1,�d��9���#�ZX����g�-4�l:#���nA�|�M��P)�O
,q01��$O2/��!����+,u�2��!`��%�C��z��|���D!��N��S}������I�9�w�����	%v����X1���Ib?�D�8�C�ZO�ӕ�~'��H8/e��U#��$�t�"�C$C}y,l��� i���[�^}�Eo!�[E��n��#qi���e)�����/y�>Ҟ��Yց5��<�N�Y�	�����+Ա
�Jz%_K���2F��NN�Ɉ��B�P(
�B�P(�%yE�%h�C��EY��F�Z�5
�PP�p�"m�!H���>ig����4US�޿��|Ϙ������Fvv��{�A�Y���{��<M�)�Yq%n깐��T��Y������O�tѕ����vL'�g��"rۛ����1R�������QV��47�ےQ�,�j��$���Z�������3n���A�X�z<�_�PZ�l�C��җ�{��'�cz�9k�ǫ�鵡IЄ�F	�4/ЧT��)D^r"y�Q}NM��|��-� ���N $�QzJ{�S��Y�~��7��M!i,���Q^�B�4B3�Su�rk�ҳJ�-�	HvJ�6e�6�+YN��Nq��2�}:��<*���3	3/��8��N���Ph&��Ofa��1D/f������N��g#9�"�K0'¼0��N��Zz�(����!EδS?����G��誏�/�P�~�6V r����F9/"&��0�L�~���G A�?�d:����&��z�ٍ�K�I3?V0?�t�yB��D�K(|�P��E��u���A�Ќ��J���=nY^RL��/�ñ�p�iĜq�Q�P�Q�U����:���=;��5IQn��TZ�pyS��`��e(VA��|u94*D��TP��"1��	��*��Һfs �!1��l�A��3�;�Ζ�Ĺ��;$(R�ÉuWī�/-���k�����'������A��;1�>�_�\��`W��:T�v!~\Tӟ���鬯��9�iSD-V�Wu7y����G]�m2;�u�H�UI��R;Z�zH_}�6�+��)��YfEۥ���lmN�w%�%6�y���1���tb�ö�/�q���l͎g�/��i��8���i[�����V�ab`�r<ve�FNշ��?]�Jb?6N��ϒ���ӕ���U�1_A�_��}��ɩ|R(
�7��r��X<�p.p����<�\��*7�\=I���ˀ�����߮���P�p&6a$�w�#�[����n��~���(��5���ul��p�^�n��� ���/��7���Ρ��"��)���`�}��N��b�y��,�_�$�� `���u��C �+����+/k��H�g�w��{��{���ȭ���>_���n �|�J �=���W/�	@Hڤ7��E@{-�}!����Yr�־d�'�]nyݭ&('��H�=�O��X��|�5�����;u��@�}�/�2g�!k�.�	���ˈ�&SL`_FX_�`�+��q,�"x�2��/�|-%��¼w�*VU�r)p��\\��%�^�����z����(��[��uy)�ֳ_�4�X��ut�m`MB���t����א�|�Ė�g�Ț���y���s���w��?:�޼T�H�w&` �|��Am�3� nO�=�z�@�@��wd�8��s��KH�&�n� Zn7�B�P(
�B�P(�#���Cl�l^/�N���
4�&��7:H���^���	�2�J��׼pF�S��(E���"W]}H�Ka�l�+�NU���K������OX�l�_QVf��oq+�hժVu�s�P�O�@7�� sϑ���}�1��c��q�&a�]��P ��k�5�ͅ�7�N��u�w�8�sr�����^���1���f���H�/W�*'���R��ɞ,�pOx�J&w�X��`�#ʛ��D���4$2sd.�#1խ)Y��1s>�M��������Pu末srM�A(M�4�����Sn5����T�����,8*S��;��u^�����*]��щ����$��7��ef�4ѩNʋ�G&5�L�{G���4vy��	�Z��m�zeknwL�~p�[,���Y���:����c��=<�䁽��Nk���!e�ٯ�4���!P�TT><��-���KW�8;o��O�N;������d��g�.�G'�
�*���e<S̴��w,,<��<�(��4�jR.���3��
�3�fMN���P��JI�O]�ƕ�NN���&Fk�:Q�d�y�<�@R��;;�$t(VԶ6:H��I�8`�T��+���olH������A�b�l|���cAje�t��y>Pm��s+�<�ڨ�!�_^�Ȗ��+��:��s¥�a���["R:�+T3��g�qa*Dٙ9;�eZL�5Դ4��/���4�G.�����3|�6�6N��kd��}�:nT`ߠ³?��\'�&�&w�k��s�@��5���뜓�o�m)1Z��!���q5�eiՊ*~�98c�~6Z��i�MV���6���;GLqN#׶	Ϲl��t���m*�7DZ��n���K���	���î��̺E�v:�[����;�c�4ʱ�P3�Y����NJr^k��/$ty��
3�:'�rÌ.Q��w�rc��u�BiK]�OE���;�>�K��}&:c�K4�� _A�L��7�"�|NX2 5v��g{��S��e�� �\W�M�[Wzx��t��u�?Ǖ,����$��%�ʱ�Aoyk���[����k�Bee���>�Ҋ:E`qp��Bi2��P��(�d�k����Q�⹺	�hN����i9�"�4��ї:?ޝ���f�E���&yw�{mL��w�@��)�pHɭӗ��ݪ;�$A��:٠~��Ii2(�<*|�S	�M%х}N9��٬�T��R��Dq�im��r���Y���9g�:?�O[�ˊ��O��Cۣ�2���-�fc=+&�"���\8g��6%�8i��r�.�iZ�Ȏ>_�k���O�hN��ȋ64�׉'�n�3��M��d�J���+�	G�;T�����vNtJM_3�P�\H��
�j�keE	5SU�k8�B�P(
�B�P(
�B�P(�yꭚ�-�t�g��q�}�B��x�>�W������U��fZa�7�3˱S(ʿ���_A�}�B�P�C�8��_-���^��������l���V�9�_{��'�����O��ȍ��P�0�_��f�wF:I>�To��xr}F�}�4 |5�!�&����+�E��=p?,�43g�]I�ﰜW�l����@�u�ϓ�a"$���F'
���j�U��1�����v�`9c, ��܋9[�NXhb��J��mͳ�J$�6�9��9��	�9&m)�"��6�Μ1�Evi�^,K,�e���es��2�[��D��V�Zl�$�<f[[�_�ٖ1�71�1�|9�ڼ��-ӷL<�g��Ku�v��e�#>�s՘��.d��'�$�k>�&6����A��o�q>D���RX�؎����"�yAw��<=i�?���H��@��r�B�ד|b'��D��f�l��Ľ;B�m2�=���v�̏ʀ���c'y���r^W:�S���:d<ϒ��F@�'��� �+��ǲ���~$��v�HH\��1���#�狀�UB>;���e����@�w�/gjn[�痿o)��F|=Mbe��Aڳ��:P�����$Y�pºb{�6�ܴ�X�a%���%Y<���:���|2b�C�P(
�B�P(
��_I�{b��Z��S�W�znL��pԵ?+?+ef�T��[����_��{�98��l������5�K��ry${�3u�TבֿdV���Dr�ڀ�������iJ@fJ3�����܀b%׫u:b,(�!/ο#��u�%���{�k��xsC�����c�JA|Cm�(S�W]���16�24
<��*F�K7<�b�-���@��IN_����s&�^sN.��{�䒪�OnWn�djt@�A~1�LQ35�SL"R��!�|�LB[lfIs�L$�.2�6 D9��fj�2�3�y��Ύ���s���!Y<xh���b	��2��uH׃Ú�Q���0(�2�4�
�w�zxm\�Yu�'�	����D!K�{��]����t����`��|�)�C�,�ÐSbR�P:{b�DE�c�*�#�7��� �{W�o����K_��#C/���i_D�,�8Pe����>^�A"�H��5��7�zN �g0L:tp�%����U^J���c�L�#�!f�Q2��@�{M�����f�6��y&}=�'�!7,""H��_$H���)����!D��B�ߌ�xOTD�`$01K��4��TL��2٣Q�,t����'Ρ�ńI�4L��H�_Ԉ��F�V�`�]��`Y�O��cAkM�92Y{&�ٻ*�HgpT$�%˹�q�<�#0��o�Ϭ;�E��LM��ܼ^n�6'�_;_�X��+C�r])�5y1�sJŠY�ھx���b�#�����SB[����Gz��|f�1�i��.��]MJn6�RP���8U�1���s�#m��f�W������f�m�
N.��9�ߕ���6����h��Ӊ�ۺ���	v�>l�5;�aSp��Ƨ�����ۦm��r*[����Q��ؕ�9Uߞ*�te+���8U�?KN7�OW~*��U=�|�K|-�g�uN'��I�P(���7Q�o%��9�s��]��t	��ܾ
� *6 }� �� o�G�eob�%�#F�$
��˷<�����?{x�1@���p��u�-�K�@��e�##�xu?���b ��3p���$����~�?w~\k"�xpy�=��H�iQ�����o&1���� h>�I>�~^'�e�X���[��j? ����@�L��G�����kW �;��I�J��_��s��Qt?�r�+�}�����̪O�i�UDO�K�����xt�Rμ�E��I� �z[��~%?b�@����K��wQw��i��Ō[!��ri~��c��r��]��P�5����u�6�����E*���֓5����@�`�^��v�����[����Ea�m@ޝ�s7O���3��s�;ɽ�ɺW�(�&��1��Wz�'�r�6��N��>�� �O�I5��p�H�0F֞��I��6 �G�����M�6Yo���|Fb�k�{/�B�P(
�B�P(
忍��nQ`g�)�YX���N.3�T��ln�Fs�\�>a)���>(�تs��tj7�rTn�N�T]oH��d���=���3�2���v��)�s�Z+�=<̑>)�⨩&mc	���_R�Q��H؁&yw��LX��+��M҆Ϩ�Da�r��p��_���&3�G��������5�m��݁U�-a��!SD�<�-/���]���!���(�q������0��u�7�ʍ-m6�	c�ʱ��rU����/qv]��d��s1>1[0!P�Ě��\F�Jҵ��zeLx�Q�\�49�MN���$�c$�e1i�}ž#U�(�kJ<�tA%�!���@]v���X �
m�a�K<d\af[����\1�Z<��,/���q�p7���5{k{9}nҰ�D�4�`�mn�E�N�Uv��K��ìȸ2�ʚY6/ɳ6p�W��S���	,ˏu�^p*�����%t5V�l1ep�y���M�:�ZPPP�dǱC�%a~����:qb��=(-Ώ�I*�O��r7��dN�ǩ��Q�����y����������	A�~�g*V����d�s��u��~��:���Ԁ=)¸��)ϼ���
c`T~n�W��@��oT�=8�:W�^���A"��rJ4e,�����V��T'��Rʴ�M�n�����M�RNQ�|\o|7ν��';`��P��!l�W	%n�!�Ƣ����VW��m.I�̺.G)}�b�gF�K}��z�K�x�]�ŭ�ʩ��\�ѥ�΋ˮR4��C��Y�.ܼ:�P馜mɴ%�nA�D�b��|C���*�e�h�>g��> R2�=c����gz�OWFʜ&Jz3Sg�����r7/�΢�مACۂ �{�P�,�����>!º<�l@��*s�S�%&����\�b�M���:�Ut[\gy�h��T"06JX=Ji�ۂg��P_R�9W��(lM,3N������B1&��I��u#Fa}]��6:�WP��;/H��#3�%��y9�fDb��6� 4:���+4k|+g�2���<g��`�TŜ�[��1���M-��N�t����e{(*Ԝ'��[���]���D5Hyƅ���t��T_z�^SS[�_�ZXR��t�����'Y�yQV\vU��:�n�ү;&_̫�U�
���*�0bP���R.6�����Жظ�<WZ,MsQ�,3r��k�teb�����'�)��u��c.,�$׎���Zbs2&�ۺ��%�E�G^_ȤK�$�=�(�;�5:(�sq�F��h���b&:yγ��b^AzCh�kS��>]f��I�j�}b��E��XeH[SZJh�С��Ք�IQ�F6%���d]��Ȍ���:�?W�hm�N�u�!+��,�ep7�:4��Hŝ���A�1�����pJ�˃�+E�&����i�5�B�P(
�B�P(
�B�P(��<��a`6����ߙ��)
�_���_������j�	����f,�N�P(�J�g�j�3(
���ǋD��C���Ji{a��m��]��a��?ne�S���V��e���<	�F �	x�% �9�(L�> 44 ��[�O�����G��H��H��7M�#o&ړ�"�����b����.s��v��H����u?��.���_�&�̹^�u�}[B�y���F���܋��o�P<Dڈ����Z�����j�|�+�X��Z:����F�t˩�Js�K[�bYby/��-[�l�������&ß.>λd�u�����۠�sט~��R����e��1�=[�X�����9,��>,�d�Uc�{�0������l���3Ĉ��=D_��g�c��s/&~����8���7o�c^�%c�[���b�9�����&!i�����ׂ�pI��`^��g�$�w���#�<�D���������A��E�>���Hbt X$y�\D��_��u'�eo��F�w��<�	���L�]�禒�J���3�Z�k�pUi�%���W[���~�ɸ�M$]&:ki��X�:� Q���s��H{~�����r�:I�'�+�ײ@��f-����J�����2F��NN�Ɉ��B�P(
�B�P(�%���nD��!�}����v5zۥك�~����~��|j?�Ҧ,Fxu��9�]Z�����>-_���o�]���W9μD�𖘱�nu?�d��)d�iB8�w��!P$��X�`��8�A}�cIwg�D�5#�I<�q0J����(�jpm�uNr�\frCT�����	e(O��� /�}j�
0\��T-�w�Kȋ�������9L���l	��Z?^�j�w�J��m�J���ȏI����Ù�BnJzk�w�kN^�I�.p7�:���"�����F�LtL̳s3����U�W�C"�n�GF�����i6!�C��^
$^*�Ε���ؖ>���6��no[��J\1�s�Gnu("��0q�; ��<A�$2겡��ʷ��t��e]8Vu$
ۼ!oGςoN#y�1��7b�<�Eo8��BL�S��FD�A�<lP;%��p�/�P�~���B��ƈ"~ͅ�La!Z�W�7� ��儰A4푈ԡ)*�AD��c�K)�B	����y��AɈ�s�N���<9�Z#�O�C\E%⊆06j�o�A����� |Y!2��e�a΅�ڱn,�eF4e�Dy����F��/�+���S��(�A���1X��qV*U^H����g7|�Zd:��ť�}1u�M&n�����w]Qi~�X�nl)�Ӕ�K*[�]��qh�pc�TQn�>�UM�g7��gV����Y?~�)&R
Ƕp$�t�Mp�C}�4ř��.�Hü��M�Np.4���VٗYy{K��.��XN{f��Q���\;��*J��6�ߏ���:������k�}��m�
N.��9�ߕ���6d�?�c�����ևm�_��;{6ؚϰ)8^n����q��mӶ~m9���������x��~���oO�����~l�*��%���+?����c���%���3�:��S��P(�o5PN�k ��
��_\N>�D �����N@Y ���6��ԛ�.X �S������!~�����_y�~���r j�J7���Cy��S�P�μC� ZK��'a� ��a8�
\�ʥ�1�vT{?v�~Q@��@�K���H=R_6\J�*r��8��18p�h �'`���|�}?p�m���͎ rg f���$1&��>�_^>x�o$-#eG���kH���$�[��[�����[�r��j�*?�+vջ��K��' �%@/�AkkL������� ɱ�%���K2���K&�l&�y2�V:[�C�v���N�k2o�#�µ琸nz�j.����;�b.Pg�Ep7�ǫ{�]L�"`ӣd-!�j�ߒu쩷�N���$�?N�o�x���E��ګH=2��n>�S�3Ȝ��6w��@Ej1־�/G��� `ϛ��g�7���O�i���G�ؿ�n��bx�@�7g��v��n��$���:x�5T
�B�P(
�B�P(��JfTe���y�(�X�![�u�!O�=b�jM��*����ͣ��>][ ����'i��5��|B��5���B9��䐜�n�H(c�Gw��z���eΊ�^uhrl�W��n�姏TOq��
#&cL��0~>����U�*���.��W�L���ME���NE�:�e�b^��WPP6ͪ/wD��U�9�#yur��![��;irZK;Z=�c�� MG�Wc���[�e;",��')#�*�1���}��O-�ǋ\;�nh[���:eU�~�I9]M���f����l��%�z��{���[�j��C��Q�5�0=2�I�h�(�5���&����e���8'����V�,g��nt��3rg��־��,}\tw��hL�FnvI��Kk�$����y�#YZA�8���ȭX�h�[���UE��<g���'f�ˮ`喵�4���T��ydw�3Jڢ�tn1
'��x�x�'.��:Fyk���������ML7�h&�͙��:u�� 7Q�ݩ���t�eLˋ�b\���Y��P�@��3%5�l(�ջ��h@��<4�ܩ�6�8D4݂}St5.��ny�Ơ�d_�ƍ�h�dV��P_��,4�-!�,Y�
6k+K�%�ué�>A���L����-�\81��7�W��1W���hJ����W5Ħ%�)�v�|�g���X]T]�1z�7�Ğ!�^�U�^}��v^�,G"YL�K,�(ܥ��N9C��H}N�#����Wٓ��Vdvȫj������=�2�y)�uZ#G�Y�Q��rL���!������	�����D�^�� ��-��H��?\Q��.�q6���Mx�/�8r�K��A�Yw�Œ�"�Ax�/�?�-�����.E��.2������!6h�33������u�lalTKðN�ۘ�m���Q�K*rf/!�7�6�KX������CN�KV�d_��y�s�7Z-LG�Լ[,�j�[0{���s3����?A��+[h�]�q���V�U.B���d
�g���#F�h��u�u( 6R�?�ت�t���
�.�]��bxNJAxO��A1�Q5�_��t�$�EFB�;�R:#d�K�cӻ���E1�u��m�91��rss�?����0TM���:��i��ݣ�I7F47��c��������ѫo��R�^�i��Ĺ	���Ym#��&󤤡./&^�f-�$�ʹ�3����%�IwIX�VY^��=���]Е258dL�L�w�Jo�G�e�f�����c���fASUti�t`��_,�F���f����N��.�̇-�ȍVH3�|w��P''�;6k<���S��-h�C�b�q���$�	�N�:mp��ٷo�s��m��X�,^�|��yM���P?35�"��F��!���2z4�G�:(/�*���p
�B�P(
�B�P(
�B�P~�|e��'�Z��>�ߌ��)
�_�_�3~�F��$Zu�	����f,�N�P(�J
�3~�!'
�B�OD�����e����������-ò�Y�+ۜʯ�TVZm'��J�~�[ �8�G�I<Fږp)0�
�w5�ʰ�_{r}Fp��� ���L,��u�N�I}< �͂��+f{U�l���rHV3,ۭ2�(�	xz�\�!1=Ot6����d�9��;X��d�ma�w`����ۈ�~`�Ŝ-�,,��6b���yV�$�ftX5S�",�e-�]H��鱕��f�ۥ�{�,���sƗ-�y^��ݪ�C���V��J�6���̶����-����5����g̞2�ӷL<�g�=KU�v2�1}��C|2�1g�q���.!�;"%D�`y.�f��J���9�-���$����zX��Kg�}u.1a^�'&��o|��9�tp� 	q��G2xd��)�$n����v�!��rH�2�#���A`RK;ɻ�\�|l!O�~O��
p&�y�ľ�+�ǜqFzn��.h=q,����ܟ���M�j{x���!2��xWC�C|	�s��M�v��X�nr�;ɸ�H���c���K٥7�8�!e��E�=o[ց{�8y^�$������u����X�a%���%i:���:���}���B�P(
�B�P(�5�8�8�סKޏ��D�h�>ªD�𔱪��>�Ġ0E��t������?G��e�l�T��>��PW��v\�(8��C�gg�:�I���ʐ�~M[Haۀ��2����2�	j5��[*iM�J�xƵչ�I�Y�`͉�����R.2t&u�G_!�Z�BS��Ya��hG�` �<�&hQX�����^��&���ੰ"D�EN�F�ށ#����䠖^^��8>Y�8�%�BUh�p�T9���^������������Fm�\6�&�A�d]�^��4)\���T΍�4��2CƸ�u�Dz�C��� с���{SA��	��$-��	d���Mk�jr)�JEa�N��7�t��0��_t���1QWQ@<G���6��|��#ѓIe�y:c�;H�y��"�Q��J/�ȒP:��R��I:­�fT�F�s|����
��A������@��ͥ\,��1oƐd�d��#�Y|�6�'� jpƘ���R�J�ˏ�25lLMNa�,�%i���Gը�ur�8�X��Cd�3*�`����I~f�,��8��E�գ�4MbB�UU$x�M*@���X�[.�Uz���������;����`Yk��@Oc*z���*�H\\���g�j<�uO���6�R\$׹�dת9�s���\�=�S?��Z+bI?;+�cq���z�.*�%B�KK��Y�R�d�tps@`��p\/i)���iǲ���Hwi��3q&""=s2d�NI�4Z�Z��(R��ק������_��������,���R��e�6����߆\�O�m}:��a[���8���އ�f�3l
������q�|۴�_[Nec+�010j9��_#���S埮l%��J�g������Oe���ǘ������̾���T>)
���Y���� �GV���H���;� �|j9�x��|�y�U ���D`���>�;�>h�L��w����N%�K�Qܜ��3b7l�b���P��%fˀG,�S6���o��{@���� �~����.��� l%�/����g�$�'��BRߔ��9�|��@�:@U�n2�����-@����y��w�����?:ډ�ۀ�$�\I<=��&��X��Z����(��|Ү�0@��@���$���f^s��%���?�I�̈́�� ~"��_|K��?�R(�)�����<d�k������C����%�AĜ��>p�Jg��7�O[-�����/WI�������
��|�P�L���i��<�q2�Y>@�'V_����d{8�r`���!�Ї�A�a��\;���|�|��-7;w�{�k5���<G�!_�&�'�"���}��q�����Fɜ'���גu�*��^�����7E@Y��"k�d]��O�<Z �J��� kY�N��,�B�P(
�B�P(�3�Ս�щ-��P	/�3l*��iJ[0��6��KF�[Kdy~-��7��=#K��R�{{u�!e��Ĕ�"Y>'��-Pɭ����fg����M��m��36���kv��Wew-x&�{$����r��%ŭ6V��4�jh*����It��R�W�O��j�RjST	i���ż�hA��dbR�A�v.���kj+��	��D�}5���9'~�,�/҄ye�z���R�W4�UL8Ogxu�V7��C��s*]T����IC�����Y�ti��Ew|lxeG�D���̒���Ě���4�JyG+L�Fhb�BJ��3��Uu�u~�Ma��.Q��S�������k7u�6�S����E͹}	��͆��Q?��(N�����
S{�#���3��2���7-#�*�I�${��#Y�om�\{][�1M�i�LF2�Mڸ��$IB�D&I%I*�F%�������Jͫ��U3���O���{��<�}��t�ܹϨ��q���ŏ�;SwU���/Hl�,6�cD����m�����D���dE�o˻] ^�j��-�1�dӶ����aJ�PrԥR�f��S�ڴ��	���Ե�.��UW�6�GI���J1KuiԈl�弪0�!�Hl�6]ᵒ�̐���҃�4�C\
�:jTBd�Ƭ����T��ڧ���k�K�	�lؤS"y[8���v�u�a'�.�d[|i�&���̸���<o�����2����5�Q�M���F�]Qr�dޠB��"G�]��sD�:���g66%֯M�޿�(�]�9�RBL"jU���d�e� 5I���fQ%���#�Z��՚*�B4�<
H�)X���W$�p֨�O�Uj��g�Woc+���ޟ��S��ifu����
�Eb�:�r�*�c+�*���B!BC��XQ�W�Bd�\�d"��j�65��6t��Պ�E�WUH�f��\UJ�L���]�s;�+)���E�ɛ��V3""4U\�Q��X�8@�3F���Ƴ�A�:gm�ިQ�i��Z1����{�����lpZ���Ѵ+��Vj�!��4��nE�dV��fU��,=!m��&��ٲ��5�9�-[2�'Kk!ŜFØu�N�yOцE	�ڔ!BL��Ԗu5�Y]"A�:by�jf��-���z�ْ���@�!dq��t��2���Ĝ4�űQ�B�V՗l��L˪�Jk�b>��n.�\�4�iנ(f@��[�b^���FE�w~z��YY��q8+{�hLd�R���Y��ڍT2X�H�����k�C3�E�Դo��,Vl/i�쬍bIVt.t�/<�/Q۩db-����o]+V���9�Q[��	���MOct�+�.���/Ub6J�Dũ�erRSx��8i��֠�*�NQ���f!�.e"�j*
햙O#�j�"����B:�5FG������龲]��+��4%��3#���d�+ZRkE�|�I��BZ�Ԝҵ�fFunIɫMO;��..m�xz�ں�ab?U]MjM���_̪1�t�UJU��j�bFf����,=c%�W�A~��ս����/ōԚ�
������c̌�|�u�5�@ �@ �@ �O�[�� 0��#��w�@��4����t��z��rI�>2�{'�I��Ȧ��/A!)��qx��Ӆ����b1���F�1}�KL�s����S7Z .+ LK��@�w � �_Ĩ ����ˋ�=�\*nG(��`�p�V��3�`  ���8�x���7��g� ��i������ �Q\�!�>��`tjj�v4p��v�C�
�>�����:�7�.� _�g����l<���_z�����E� ��%x����׻0�/��S�?[��^+C�a�s���c��g�g��ߑ������ �ق��YnX7�����3zm��zM�s�`3����9p?rC��FRx�}$����9b��Am�.8�ÿK#���߾6||�"=@z	����琩#�B����Dǧ���� sT~���������~]+{�В�|%�k�P�v�E���O$��v�@�۠v�I��O;3�Kd�R!��k ���4�s�-:��? ȣ���(�Dt���][�*:���y-� �A�O��c'���C V�볭�]Wc�yA��܍����js��4p[?d7?
`4 ���n���=B��z}��<�Ѻ�{�;N�}_�Rdc��B�'�ԕ
��FP+(GGz���s�S��X�<�@ �@ �I&��1�xE�J�k�x���p`���/��E�>��4&2O�Q5u��Rۺ���.̖q[j�5���ꅭ�\?��ƝS�_c��y�Ĩf��r"�o��z���;�Go�=�xM��h����4oPf�U�2�8�������5�n�����+��/���hs�Bu�5�kv%I+x�l����+;��g�Z3��7�%ѹ��W9X]~��]�?纇��
k*�A��������\}���Ps���eD�}��������w�z<�YZ��NT~nt~WÆ���m��6�ЦUCN�ݰ���\c5��R]�SJO�4{�!�1�t�n;r�1��xQ���H�����?���K`�/����gP|�m3�V�A�Z�?�iQSঃ����3뗝�	jf���������D�S����'��p�]�3�}-8�\
N �0�&�VZg&�1��=�����d1���#a�J)˫�y�:P�L�����`� 6Șw?6�Jݾ]�����@����]�� �R�^�:�>Q W�g�xt���_�8�{�
C�VSȎ�1�}��pk�A� �ض�W�p�ѐ0�B��v�'h�_O&t��bpQ �� [t6.�DŇ�O3΂��l�r�$�6Cҫc0��#�-��g���1p,��7�O_����U�_޲�'�g�4��������k.~v\P�X;e��v	,T�C5$4��fᮻR5a���k���&�#N��f����ȃ#�_�7M�a���wv�0���N�2t����G��~V��d��ߐ=z��ًR	�V�陻!�/t�o��}����W$Ǩ�Y�9�^m�F�ϼ+�F��[`���C#�~矁��T�m����y���Az����By9t(}Ac����G`,���G��+� �Ķ���pK��'j��w��#C�A��m�8���������15/��b������~h����m_��|�D�6�����}ޟ��������_��s�S_9	���  ��KV ۫s�R@��|@��98q`�H �� �.dD ثp�����l��+ ��,�F{�k���;	�R(�0n��a�����a7.2��P�\��<K��O*��^[S���s k�8���/��3�.���K��r ��	�K �L�kA���� ���r+�� m��q��6L@o��\�E)* �o |`���
@��3� ���h��h?�ܜ�0:���� 1G�߽;-~�w.�xmlD���|���4�Fǂ��'��'��&�S���{��Ji�{���|W�~����:���D��1���A���2_�,ߋ�ߡ �g���{�`t߃$�Zb9Ք��m
������0�/��A �gC��@ն��]>KN�Ĭ?�rN�+�?�����*@JV%�k4�\�ՠ3�#(��c��ɥP5e������"�%�����2���4���Fi |�
���A�1.�P�Eul:�W�Q����m�@ �@ �?�����!oQ�2���߷W<�X_7wT���m^;D�i���&�ǷZ����E��ͧ3^5�hH��/��P���z���6V��|�Tせ��-l�Ʃ֍me��q������λq7�\[U�V1�Qr�T�ӓ����ɾ�q��m�����X�����a���7ߌ����PM˵o���6�\-�\Z7^�ڛ��.�/v(��`��snrvA�KiY��Um"գ�U6��+��Z\�Vs����J~+�w}:wՓ/G6�ȴ+������6��YU���g��m��kP��wa��ws�oΨ�����q����)r;�L*�~(�ry����^�=t1)Cؠ\Ȩfp]|an�ǅ�s��ٙ�٥9&���w���.$^�ix�X����9�vy�>�T�"���m��~c��K++S*��\����ҵ|��Y7��ʷ=S|nf�I�H�ރ"	��!~����B��>?v&��8�%���ᛱ?�����I�/�:�fr6�N��,���,FVaVل���?�y��9d��襛�v������S����Y��{�g���歉۽��픽���p�]:=�"�yNbL�i��̢���/��W�)�rn��~$��������ϧ�]�|��]�p�l��b��ͦ+��1|�;�^_:�豣f����q�;v�l���T�O=#�I���o�%T-�"�9�����W��Z��պ[��)r0J~ϵo�$Ɵz�d���;5%%�p���P����z};o�W�4�ڲ.�Ӂ:g^�8�_��#H뎢��+�FS�*L�s��Agd�	G�>7:�bD������rͭZ�J��艔�O5�OP����������j������&���Æ�|;k���I^��XF�]617}Ͳ�Ygd1o�؅kf��0��=ۂvxm\2k�CpS��S��bF��?o7=�{Q���~㖎�3�5�pޚ�*�Ꭳ]_.,[�fx��y����ɛ�]��z'߾�4��)�M�MC]$j���	������|Q�Ȱ$Y����Zm+��,���r�Ɇo��܋O��eh����{w���NgO;�N���;l��A~���s�ӗ."�^z�{���^��I�730u����'c�r����sC���>r���I;ΰ>?�(�q2Y2#��~����v'���/Ҙp1)kun��ѧN�=9���Ã�{�D�&���J��}룊��l9��1�|r���I�:�;�滷p�p�������is.��ư&e\�;�<aXF�ّ瓇�-�Y�{��s�/������|�[�DZ�BfιIY�%��)җ��U,�^���l/r�xYn����­��-��/[Z^��R�A������^�w(i(t)ztu�墋7��܋_x�����p�}폚�����\�ѩ�zW�>��y�ׇ�K��jJ�5�^��O7�>�b�"�Y������˵�6}Ⱦ����k�~�W�PX<�چ�Wefyeg&�5�..j(YY�U����ή�ו'�>R�<��^�ƛ�f���O�^�u~6y�=�����s��]�p�z�=�Bu�����	�@ �@ �@���k���r�I7|d��N ��� ����,^�����<���@  A�Z|_b��@ �K��O;_�W;�6���1���c1�xK�1}��%�w��>KU^�i![�r[s$3��/�gw���\x.��b�	��-��}=�x/�3ñ*�G��xԜU�\d_�}L�L���ߪp}8���)?��N]����ȕ�|��o�T_�s�??�sͷ���n�_�:W�g�#�	}�T	���r��̝k��x>ܚ��þ�*��ñ|~-9c�x{�2��x��k��r�I|]s�1�W��<?��̔�k.�����������ɿ�p��!,�g9�Շ�䯏�؏��}�[�{�j�/�j_A��\t��}N����@ �@ �?�Ok�c�#Y�
Oˑ,4fy�L�������Z3p��]�
'�`�������N�����W���t0Z� ���48��!��I'p���@?;F��#��vN���z���r���i+�M�{�x9��Xl�g����u���� ��I���Z���|���b���������z���v��g����h�0�聏�	�<,��{�L������:|=���s������Y����.���Q���(����ړ�1��ltW:����@�TX� �b.���o
~�P~;��Y���`�. �%�X<��k�x80�i;�l�����l"8O�eF(��f��r1��r�P��������������a���\�`��8L'���IS
N� ��y �u0P&Z��z��h���>0�5���g�<�Xjn�`�#�Q�x�n-��R������0�v�3Q���G���g+MpqD�:��ݬg�����,t?���g�>��M�\��j/�b�h�QĹv��"Y�}��S�q�Xf K���b�KQ�e_���7v��u�<pE�ܜp� �]�����x����A�Q뾘���Y��r�Z ���j�L7Yt�u�t5Gs����+݌��t���/��������s�������.�ٛ�/6	Zi/���X_T�XNF�V�d-�Z�d�j���zA�ά\� ��v�����Q��(F5|\����������e1��P��B�Q]uqD5��WTk����k�����UA�p���f���-�����~z��Go5�����.1���b�-�ߟ�9�s�5G�8=jX�����Sr�stC�S�ԼT�����n�������:�}���	���k��R�y��b�kоK.~=���O}�$�'�:~�7�Dj۝���Q���a.������t����`��8�Hj�n0O��M]�P;k������
zK�4����,�
z���*;�,e�h�B9Ug�XU�C�CkM�u}M�C9������� d_H����͞-����_!M0����V�0	�?K��9(�圀bQ�6t�ܜm((�cE�/; ���g(� '���ڱ(��ǐ2 9��HC�Z�����{z�Q<j�D�KI��Z�F�{,�Tu�SDJ�{��w����T��%��3�}� �{�u�@�g�m	R��b�#>`$�3�Ѿ�F���AŊ�</:�A��н=����QA���NWA5 �5T7��ݜ�P;y��2;�h�Z�Yȏ�Ԭ٨v��l\+Q��8�(ݘXTO�Z���`��"k��Z{*:V���h�Z��j���Qh>�5�P�)�f��B�Պ�_�Z)����@ �@ �9���|a�?g�������7W�@_�;�!=�o�������䊻���]��<���<������齞�c�5��O�q��z}�D���J��y�|��}��9q~.��>G�<�|�yz:�|X�yԜ�r��\x���<�@�[┽`u����z���qs��s��iS���A�|b���q����~N8{������{��z��>w������}�ϣ����5A�G��9��Op-���}ۼ�}�ZA�g=ka��ҫ�������z��u?\���@ �@ ��ɳ��&��r9J7|d���������.��"��1��@ |�|���!r�c�����1]�O��#(�c��t�o���₷�pK��'+h.��6���Pl������o?��m� o��T}���*:���-�g{_1��f��'H8�?��4�wIP#�NQ�n�r��<� �}�\؇'�-F���@ �@ ����� hztic�C|p<uL��(6ܧ��kET�����&�'q��D���8�x/8�ϳ����tX�k�+>4;�Z�]o���AE�Zp۟>�}�0��&��f�n�/hL��c���8z��1ݱ�t�Ķ!�[l�����4�j{�z�a(6NK�g�i�@��;��1 �2���6����-Ut����A���W ��6{>A���9����K ��>��b�kоK.��7�}	ϡ�8v�@ |*08� z���Vr��-�7�S�O��#0���c]�r�1ݱ4O�}r���T��<��������K���i}����>���-���~�-�k�����8���������L�{�*����u���r���FP����yB鸹��#��z}��@ �@ �a�G,�@�4��p�@ �@ �@ >y(_<� ���Ǿ?��i�!j�{��?�BhTREE  ����������������m�                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             �u,OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   #z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ����OCHK    [     _       D        _FillValue  ?      @ 4 4�                      �    ;j��              ��             G3ڻOHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         Wj             vP0�OHDR�$           �             �          �6     S          +         �                   "q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       `���                                               x^�4����K-ŰCSMK�⥖�X������2˰�R5,�K-]�Yj)���bi�J�2��RKQ,�]���?�����ܡ{���������>��~N�<��������>z��~@�=z��o���c��k˅�1��f<��s�����˔�I�m|X�3��o+�kn�ުu�����Ozшla��G���oc�h�]�Rhw�)��w���#��&��޾��(�-B���]e7��Sۘ��~?�z�j��{����CI.	�����دjl��}R��~l����<�`Y{̎�;�u����5���M|�~oCS�O{�9�v`�ң��omo������ߐ�l>r}�j�4a}j�ٮݴ������}�����~�)Ա�-v5���t���e��ͻ���!<�_|�(/���?y8�w�ɫ�%��(��4�����˯)�H=٨�$vM �����Y�v}ͺO*.	6[����e"Z���+&\�_�<>�c�'^���z�{�I_yj]���W%|�V��T�����ɩ@�#��ӢP덹w���3<y��B��O6Ң%O2ݿfTs����ͬw����m)w=>�c��;kO~%�@$���!_U���'Ñ��%���pe�z��ݼ,N1:���#��I���LGWa�,If��N��'���F�v�?�1���sLy`=��I񺮃��^i������������'#�R0��9]�9)Zgq=3����S_?,;����^��s�S��Α�B�/��Ӕ��9s������;�C�a��^?���`����3��w��mdȎVml�y�w���$7����Ӹm�>|��A�]�Ïn�~E:Y�*�_:�� �"i�N�r�4~��{���uP`��lyo߁M��6��'Fkj=��{�q�}�vM���0�d������^��k�L��n|��~@�Ɲ�i>�5!`�U��e�o��pٷu�wơ����uu����=o��\�e��Z�Ǎ��;v�n��f��8������=�'�O�7�y���ӫ�=��y����}��6S��=l�����)/���&��Һ�����i�J@��{;"������W,�^�\3i�~|�d��^qi���{S&�8�<BᵨR*82�_E�ͽ~l�����融��t��}��'��N_����7=��M!H�����3��ww��a��<�U�K:���ht�rDi^ꎘ���R�"M��I�6�;n>:x�X���'��%�xεc�������Ǆ�P��q��I{޷�}ۉ�ڹ��(f�YCҙ��
��q>տ��%>�.��D�@��rg����lY̮���B�Kl2��~?�� ,܌�ж�Z#ߕv�
�mZa�:y����(�|�kist����[���6�6�\N �f����2�e�Ƶ���3ŏ.����}gXw2�xy]���u�S~�ɶ}M�Ws/]�֦e�>=]x�͇��⯲R��<�f�V�|���(�Rҽ���ͤuN���岷�וԮk��=)�Cϒv��r����RK��у��Kw�_�Ͼ�����F%.K���_E�_a?2t�q9ZJi������}4a������Q��U��=����w���2�a7���XF9Nb���ףG�=z��ѣG��^���件�[�|5-�e�|���d Oq�* �����޸�t���U~ˆ/��=�լ����t��v��"�q���k��gO��o��,x��c�F��ǵ%�Л����?{k$u
ٜ���G��c1O�[�I��.e Fǂ^^,�|;��K{ɍ������GK�O�O�/���YZ��q�o[��s�3��|F�n���?\�y����J���r�u��H���?�5�5�m�sc��>E4/Hoߛ�ߝbh�*�w*��v�`�1��7�<�{�?���N��O�e��_��쨷}�0�w<�:;�4��	��L-�3�sg��lO�S揿2����q��?b��>��|�#4y�����&�D���V)�6�IG���Ȁ���o#u�y&��ԡ�s�w�}�[�JTqbg�p����N*����ʒr���������=E���D���\��g������E��kt�=L�Xcb���^��v�o`g'.ydl��D��Ż�z�A�	�s=)����h��(���}c�ɹ��Թ�KF���_J}�-.y}v_���P&���ruz��K����LjE5o��ߩ��[KB��jt�B��Y�7��}�-��nypyGS���1@�
D�5l<�TԞ�Lo�{�h��X6~α|�Y�����{k������x�u��Cvm�ݭs[�?ʿ$����y��H�j��������".Ʈ�F�\������䟟{/0ê#Hz������Ȍs�B�qJ�Wo��-��O��a����=���H�s��n�;��#4Rf�'����4��<l��4�2�4��۾:���끓�ջ]%;Fi~'��X��|������Ԏ<��3|�<孇��3w�8?�7�mJ�v~�)`��_��w���mr�棧��~�g"x�H�c3�q|��3#����OY~���3J�X|������-����Ȧ��g�����2s�S�;����w@����ANF��B�d�k�7ӆ&�`�>8߇��-���)��gp|X�ޔw Ajks�8����A#�I�����HJB^����I��o��{�绻�%p���A̒æ?�ς/��s�%{�������۬d��p��I}��irW �z��f��<���v��v�ʠڹ�w�}�����O�(gw>0�c���K���Q��%�3���;�#�l2���œ����n܅�t�[������4���eg>ڶ���S�m7�_���'F�}����O�%A���Q��߉H����h�DQ�փA�����'�^;�yt|zdw,��u�ͥY8�����{�]ʉ��:�}�/���s)����t�6H�]� �k��/̮�6��)ܫ��Hm�x�:�`�������T�A��#�����������)�(���{����lq����7�����cA�
mh>p�������&͗G��'�g����3�gRw��]�~q��I5iP������?�>�I'a7}M�������&���>?`�b�-3�&�YR�1Y�`�Y l�	�+�l�Eu�/�������q����2u}�/�����g��u����A~�x���͗�����
�R�^[��A>xV� �r�2��1�N�? 	��KY����_)� �J���t�L��CZA^����\�w�n[Ǻ�}��,��vh����j��b�1�� C��/��/v����s忞E���t�z���YdC~
	���W�p�@�p��q��m�����y���"�	�\�z�l U��Dו1!Y�_C@�G+��}F@NC�
��J���6XCw-ɐW���V���0���+W�Y ,(��]�� �7(~y���R�Nd�3u��8�;�S���g!� ���E�A�4��!� ߃\�<9	�rv��=�,�md6䃳���)�������~6�!# ϮO�s��$AVB�{������O��Ϯn�������W>?���M/��o끗Ǘ��3�����/��_��:�����ѣG�=z��ѣG�=z��ѣG������ G��@��w�'=��p\�[�a`k�X��/�n.}woh�s*+���f�:-^�C�����y�1�p�QX(��+�y��\�u
b����^�����ۃS���ּ}�#0�V"ؾ�^�㖿�v}��Z�b�SSY춝�����?ɯ����(�����ך�����%|�W�@�?����ܿ��n�;����:AO�=�p\.����b⾬}���.���X�_����@��_Z��&�:<+1M�ގH:p��cdvV�k;b. ����o9��q=�m{���u���d�f�� %��q��'��lw}��a����7�G��9E��W�� YX��T�8�{�@�?+�	�7���h�����~��`�Cb��#���v�q�Xm������iI� n�N����ƍ@CH �^�@���4�ͪGl�l��~���i s?9 T�c���,p���~ױ'����+oκ�]����ݺ*��_�����6ht/����b�=�B�ϵO@ԅ����%�������3�f싃����o����� 8aF�M� ��ext�V�h�@���S �~
t���[��K�`i����L=\��AA�0B2@�K'H�����@��+ZAn�w��������=�JQ����I]�G��/Oڼ��d�S���*2��� t�?��»���/"�{�_�]�y�����\��I9�p���o^��r'��~�UK�Y�����/�ݞSo��{Rf�ۊ�F��w�c~�{}p�<}�Às0/���������<�0�>.��6(��� :���>�����=Q½6߬`������i�br��vŝĝL��ʩ^��5�:���5LJ�a�~�b��%���k��Vk���5;��i��i�3f��i-$�癸�$-q*��Z�@҅ٳ��q������b������p����eOa+�G��m��s�&G�'4z�o���!��K�����jͥ�O�U96�!�	�;�� ˘R����똈Ǆ���F�k��s�}�2��/��j�Q>9����e��u���d���콧e���'�Ŀ־?߷��b�cx�g�����ǡ_��{$�y�5{?�սt祽,|u�n��ڭ(��g�)���g��(��#0x�n�s��mB���GŚI����Z0�2�<L V�ܓ<_��e��L��w�U�!~�+�$R�������>:|Vv�,��#�����S���,��"�/?Ol�x}�}������rߺH�Y7�Lb����j��±z�W�ӫ���}���z"3yg������ڹH)`E�DƤ�*�p�#։.�8X�/�,��N�?2�4�ViY��,�n�6�'z- ��G�z�)3���&֤l���̽cF����%?���|�T����Oq���o��wdo�Gܛ��U�{}���k�z"j���.�*�:���¢�(�u��O�Fw�$'�F-����Q�ѵm�m��R��7#�O�%I#;z|�A~5"/�xb>qE�����#���~�ތ�.x�K^�-�����`J�>�5�ɷ]0�^Y���0V��V�/o�'7�̿[&�R͜8��s����5���Q���M9��91T|p`�ϓj���y7�ǩofn���}|4nml:~��sp������h�H�"��W����3F�b��W�!g��D����M��ߒ9'~�q�k'���Y5hL���/a���>ir�������K���Ѹ�H����N���Ol�ʣ�&���u��3��~e��tM:Ɖz3x���]SX_۞�O����_�ջ+���\�Vs��j��z��|�{C��'r?���%��G�V�@z.���N��M՘\{����e���D�?�v?�-�Fu�|uD#�����w�H�|,���:��yF������{~ϛ;�7�=s���/�n��	�N��S��;��3��h�s�����;���e�]g惷�D&F6���@Z;Z6��^���1/�B�fm��S��X�)��2�O����cZ��J͹(�z�/뽀M~l��n��G�D���N�x^ѓ�h~�z���u�w��'�3���y<P�F}k�G�Vk��>5c4�ɚ�f��-��O�<���g���Im���}{�0i�1�O��3W�0y�������*�� �{c��k곶E��W�����#ޒ��ݶ~�����ly��Ԑ���w�(.��d�����8�JS_!�s]sX%w��wF����*<.g?k�1S4֭��A%��>��?��n�U�l�	#m񋼔t��dW鶽����Fi��,=2�:��k�y��+l�*|#'�04��؟|�-Q%���ns���G�}1AO���-���?��{�^��g��Y�h$��s�Ҳm�r���ۥ������ؐ�K$�ϼ7��`�����B�J�W�m��;K����ߊ��>?N͖a6;�����`ߒ�t=��x'�ؒ��s�+(�$4�K�I8>�\�9�b4,��8p1���]�ߎ7N͟z��l�|B�$%�5�-IO��3&�F�81V2)4��,\�c g����v}�&*�;�  |C|��_S�[���q��=*e��O#x��]C��w0��#�V򫛭w�`�<4�c�P��/=��1I�=���o~�oN���u� v�mζ�����׷5>"hh"��p��^����@
~:9���'RG��o���L	&������s�b�l%ٸ�v[z�����n���"?��E��1�w@| ��|(�'`'ox����'��>� �B���PŇ1��'J�p�;`�"���G@�@;��d�@��;�݁�7����`�wt�A8�_=[~�O'�E`�.~�b�= ��Hp�����ݮ���-)P�M>w���'.|L�\Z�	�%@<��a೦I�+�.�2v��{������}ӳ��?e�=��	8���~P�8���ŵ �<�?����wG�X#��<^�� >p@��������܆��z�ÙC;N�Ӎ��#����g3縠�n	�r���&p��h$��?�5<�*K071~�Y⽤s�3̱�5��tS}?[���^��i����~�}��-�Y��I��&�H����bt���N�g��Mj=� �P�2�[0%�m%Q�D>���;��+��0w_d.]r'�Qi�s)�&�ī
�p�^N\������˙.0t�-���_�>3�S�1�ѣG���7I}!>������bУG�����왪G�=z�ף�^������c��iE���έ�_D)�PS��iF�!yDޏaj��2Pt��.��6%?u���M��~���q�����LC;�!�T`תq�<|(�N��a ��g878�4�Zj;��R\=����j���`����+�\�b��V�5�&Q��ꉆJC�xG��7E��1�zJ.�[�֏g� �_â����5J���hŚ��� '�:L������Q�!�X���4�0���$�;ڡZ��;�&ud�.M�N���A�,�&�qa�z��!�2�O��qZ�#J�QM��Q(EJ�̳G�g�$�b2��ᏟF��jE����Ou�|�)�#�.���Ħ��b�7����`��ɳ&ϙ��Y���h&9MG�G���X��ʂ���Yȵ����s0G5�NL����1S�H��[��.E3��j����p����)ՔE1�((..Z��[pip�P7��G��\ZGh��+��\9�r��_�w�0e�4X��KQ���;�\)hB�:���� S��r1V�eȚ�"�ɴ��n�ƒhG�\I��-��|77�b��	W抬%�n)��4� /�U�U��h"q���w�����8\�� #�3tipN�E�aj�c}	a�Cu(-UZ��$��Y8��+n�x+v�d-�@�Ņb}�B��b:c-д.�3x89�;���rŹ�8)1�\�f���s�z��^ԟ�=*���q��xJ�(�`6��YZRk�D��
���F,�.`f�d�3("г�g,͍�2�.�t�|P+T(�Ū*�B��O�\a��dhd)X�+)�ґ��rİ����2�E��z���s��G�g1�Y���.|S<��K񭞎v��C�>d
V��E:F�!��C� ;GSOz� ,Ws��k��@�XT����I2��԰�	M�EP�djky����SG�ˀ�|4.P���q0t
]�1���E";�cy�H�����X��a���X���ZU��?��:-�p�n�h�Ě�ȼb�b��pAS+5�-�PS.�S�s*Z�!O0~�U,��
1M=sU��z��_4.P0$d�:(��[�A��K�%�^���KI�
��X�cN�W;"qsZNFE��a�>
�J
���D�s/�2].�U�vı�:��FG�Jr�R���S(48� �Nj��8H�Lf��YК�	���t��E(w\�S#�5���Ȍ\Qy� -��uX��ʦ� |�#Q.1�D���pN���Y��j�AOIB� �J�e��aJ)���Hǉhz=���� S<)R�Ț��E�R�W<J%hNv�"����#�=�R�[�HqhZ�Y��X���G*hӹD�O�R1Մ���fJ�=z��ѣG�=���'��V.(9S��|��*�d(ǌ��)3[2~�%t��M��.���e�iz*�=�\^�a�dzW����Z�\�SKi�&�9x1�SgH�99cԖ��Y���F�Q!v��8�)��JD�X��a�����5��1��S�l��6]Y׻�*u��`W�LYV���If��II��áu�)��ʄ!5U V���N�j�7�;���o!�Ť	YBr�̛8՘�e9lL!�6_3�/[�敮mN2��`��M�$�hY��j�5������^_�G3Yc�U�� w�r�sf���F�W[!��E�D�pJ�JT$ ��h;%�&�m�����|yZߘ��A�ɍ��ƴ9�f�0c�,�F�g���/FY�-�ݛ�\'(��K��Ԇ�Pe��>�ҕ*[��j���|���4\��U��Bb���
���-\&��o�\]Ag�O��K�-N�m��$�<�0[��2��[�U��Of���������<�ewi%a6p���e�˛��N��J�a��t{�|�b|���E�2���[�f��S<��\V�%��4$ƕS21�%�Ս�(��e��E�]���h�Bj~&"� ��DXf��d�M$g�fs�h^yKi?f��m$M_v�N^�q[��ш܈��v��s�l')5��*͵�/P�"v�K����7MSۀkH��4��s��4Lz��6-�q��nfS5�Uc�������e|���夝o��b�݃F��ک4���\�KQ����e���Ϲ��ڦ+�L����S�5����$Jg|�|�[WM0<)1 �K5�1����R0�%l>��m���1(��'Q�㵥��浪�A|� "��%X�T;0�3��W��h	S��rK�G�� G�a�Ω�����>s��t2��:�s*�5G�Mg�����V�!-%�1Pc����F�{�Z/!�K���w��vN����J�3��Ⱦ:����f*�s��u�ck�bJ��(�1�V,`�+qhSɪvk~lM2C��(H|۰yY�@��3˷D;��;�ړ,�b���̾ZsmW�9ɝ���眖��-e�H�hI���Je�nɪ	4J����a	=��f��9�ݯW�ē�,8�:�ƨ�=F������FI�IEՖF$9ɏ�O_�$�Jڈ��vN�L_:��7\!n�#J����)0�^L��X��eam˭�]^٭��4�����mVy�lu�p# ���8ɣY9ϙ�1�!$���FSUMfۆ�[1�h���4�-�E��F��-�SF5~r�����X�Q`L�WK;V�򮜯�c�;���8&��Ns���m�e��&F8/��|��
'^���%|t���P�΅�Xxg{�2{�[҈thO7�E��d@T��Ԯ0�c�Z�Z�e[Ej������r ?<<W~����_��7/���%�<��?�e��|������}��|�w��֐@�y���K��	���X��h��he l!`h�|���l�Ā��!3 OB�@�@���J�	p|�<ZW�^����n��4]n���o��n�������nL�q �+�_�-��[���b<�}}Ɂ��+��!�@�_��1�ņ�iϕ�=��|����\��,�Γ�>��_���p�?�k������՜����ê;��`u�v@w] �V��f����C�2��|���2<^����խ���������˕V�AfB2!ѐ?���궧�;NB�?^Y�:���G��,V��d1�dɳ�cB����r3�������ػ!�!uc�CZF�޳�A�A^���"�,�Zȷ#V���g�o� ��H�$ȸ��}̆���$bu{� _��xn}��!�@6?[~�Y��g�H���u��?W/����/��￭��"/�/K����~��8��c��]O=z��ѣG�=z��ѣG�=z��ѣ��v��w@^�U��}�.t���6�)��x�Gw�x����ع��k&Y���s���?4�ހ�˧`���ai��p�iͻ�V�xNF�5;7Q���#��ٯ��|�⃰�H/P���M~IC���Ũ��A�`���k�8X���}1���;�����R���w����_-|7��m�����>�$����2h�t؊Y��޳����Q������_K-#G܂<�x�<��ж�9�~���|p��ۊ_����u����QsT���ǹ�����gw.���º�b�}X	Q\���S��[�Æ{w'x��cOͬQP$# ~�f���p�E@���?��<P� ��n��B�廯 ��R�o�33u��Jܼc�edp��!8=���_f߀��@��u'.�X6�À�����+��n���]���3�v�X�;q߃�]k�W���i�/������4�����e0��[�_��C�+�s���!������v[�>�Ǽ	L&�K=
l��������k��0<��}C�5�|s�,�_��?�շ����;Z&�y��`�m��L |���<����$~|����_�4Z��_�`�kn������z/��ǃ�{~ ��k��=���:Y_�;�Y��C�#�J����X�����%�g��rp�T�/w����{g0�h�9�b3p�c�������i��~�fM���������Qy?�t͉N�+�����E�2C0zS庻���n�������7(!�MmG,׽���GNw�	��IA�u�W˂A�o�V��qz/��_��Q_���a�b$�����y��7MM����rΧ�]��?L+�����U�vd]^�ě{�DS�Z�(�-�*f��Q�U��R��tNJ��t��bP�ܬ�}'����K���utL6S�m�v�X�j���a�alj(��)+�ud�g�f��cE3&fx�Ʒ�;
Vy�wd�����n�i�mN��2�G�%��YEp�h�:�bDH��a�`B!��LW[�e��:��9ӷ��2�/D�;��5ݽ��Q�Hc��)�!z��QU��]���.�7q0tl!h�ƎE���4����ۼ�yiapA<b�}@
���5m�#K�olYP��s�r�|�F�D�W���-��Δe_�4%R5�,�6����bK�fб8cv3w���#�zH�]���-��L�9G��L�m�[4%�c�[�w���������2Ϡ{P#��:՚;�]/�,: ���Oۧ����z5�X�4$>,d&����-"U����:wD���k
��k���˼yAvK��ӎ@j�f]�Ǻ������x[ס�x��3�e�m&�	0/Ė��Q�T�%]�k~�
 �lX��LfX!��/���Hlx_v� ���Z*kY�Of�J�@#|cZ/��5Ӯ,�����xxB	M�pZ��y�0�����T��d�[=<�͢�����@�i���/��dQl|�x�eH`��`R'�9�M�ik���-�T/�UІ�|�	yS]3�"|�SaX�T��z(��V��ͫ��3���^8���)o`�\"�P��O�LU�е�Qf]��R��a�2i�2s��H�yJ�%�G�����v|�	�֜5_4En�DL-hr��enH$��GCh��6�{|˻���ݦ�+"�&Z8md�b�2O) �8M��x�&Z디`+oI����C����Ƶ��	�QHT�45l�Wy{U�p���x����lΥ��H���!����) �=��L�1�B�L|�CfKu����l�͌��e5�h��p�T�U!�����0)��}5i����rc���Sa�,�ZD��i;�M��`s1�SY�]x�p�fu�3hH�uED4�N�J��5��Z�������B�b��vKH�:"���\:��HG[�u/���v�V*��ߒ�$.��MlC���
1��Z�je��e�Yj-G�(��¦��,�WLY_�D����J�Sh�������Z�>b~�O���:��h1�2?��ň���l�(Ib�`���5뚝����,����~mr�ى"q�b����26�d�5����A֘�l�Vue�5��,���y0=X�K��jʶ��Z�״�[��e5V�Tm؛��04�G��V�W�*�}a��^dco����3�0���������W�"���Ek�BMKk6`Q��f�Z��bdUg㕯�u��(�)��
�m�)L�pz��vG��Щ�n��*�*�ef���YQue��/�:f��V�MXq6-��iLc��ҩ$:�&�4��I�*s0K��n��'dV^H�Smfi�Q�òY��!:a�4a`"u��`[��fe3�	���5�7QA��	�TNm-�bzɖ�\�\/P}K𔺚<L{X���%4 ��м)�`p�hB�@�PE�[W��#S*eL����+����*Je䶅�B��$�m4�H
���L���!P�a`����o3��*��-�TɣN%�� ��~�t�������-@C*C��g11F �9��A�В�(j�@j�����7���@g��T��;���̽6;�D�����אb'�"!��S�<9 Pཀͫ�\�>���2#���`[N0���n�� [F���ud�&,$'��Zc0Xb��F��uH�R�̺{K'_P
�@]i��Mz���RL��A#�h)n�e�A���L�R!��(�R��*���L b(<�<��ex  ��#u�7�� �Ԛx -��Z@uL�T@�V���|�� 1��<H��Q�����`�L*��e�N��j%����@t�4�m$JrQ+=5�����g��-�20R	2��A�j�P���F�;��h0J��N��-��[f��[���~��D�J���0��F�q�p�6o�P):ʵ/��#��{;�ۮ,���53ޘh�Ru7�)(��_4�NLAt7�cr�'�!��E]T|{QmiQe�����j�enVl~���W�J�#S:�fi��� "JY9Qa!]�=z���ݗ:���v��+����b�=z��7���x��%=z����C��6F�ð���
9�0����Ï�Ö��W���rLx�?��Bzȟ�K�#�:�jE��~����O���M�\>�c���1Ds=����T��Γ2�\Dn1����9��p��o�ou6�T%ޚǕ��XhR�M�鎂��G�B�{"[�S�.�L<ǧ~�/��EB)�d-�pWr��2�%j��G�\�.�2�W���i8�8$P� �A��,�sH4zN��&� +�T��_f]� k<��Q��97�A6�3�Ӵ�i*��_�����|�P��\kS�#-�wq,�Y�0�P��@�>$	��j.b2�:|���tZ<����:�	�"7U�<��o]����#�,ia�.�A7t8/��C#ի�j������i�?����j%�Ebh!o��^
���4���q�~Ԓ���6q�=Ca��+K���C*�\���t+� Ѱ45���RP2U��i!�W3�5�%�'��X[`�Osl��A�I%�SL�x�b�Z��S^�@:��q�#�M"�:#�������M�+"N�v$�`�-�\!��U���r�B��Y\~HrE��B����ӡ��A^t.P���"��t�i��T�תR�k�2�� �ʀ��>xY��,��Pn>��.G�AL�Ze�)��)����h��؅O�����MGcB����
O%�*}d=MB�x..��r.��Z<���]�֫Ջ��e F� ���PJHZIy��<n�gZ#��h霈��3�R���Åƅg,)�2��\�0�
�A�H�xm�S>�jz������̍OK�)#jNJZS�)�FZ�`r�5��C J�����)�0��Ҹ�[���Vvh=iR � ���qQ�!-��"��JrYM�.,$�4�DS �}r�#����Cb�˕�[����G��hn�;ׁ-艶V�>E9�U>���J;k�ʇT������A�"�8��g�#b�xJ".�q����$
O�JwIA	;:
�����bAt83�>BC]�SR����\Cbn�<9��z>�*1,�1pS�p�"�.���"	��fd�
ʭ?d-�
Ȍ�@Y�Ɉ&ɑ\Ӹ.
ȕp<3n����X�8���M��@E� |�S0��@��"7���2G�{D�xO�j�䏝&�H�4f.G���}2x��U�A1�K�X7�!���sihV\A�@ϧi��i�LҪ{�a+#W��2G2e����n��s2�%H
Cc�r�`)D�9���<�#�)�TCuqSj�{��(K��r�d����x�[-:(

-
U;Z�<��#Wx�8JGcH�#�i.K�i��X\/:d8Mw$3�>����C�ӹs�� �R�(��r �ѣG�=z��ѣ翙�چt�Z��(Ar��f
��8����U�d�,W7s���+jv@6�t�"���B!���ܸ�(o�$LHf�jpl�l��D- ��:��I˖Bn���"�!�4�O]�Y� �������j�e�<+n��*��B[8u]%��3�	�^Y��>�i6$foY�B�;deۇtEt����6�B(Yn���b�%'�!��qi	E��.a���gp\'��X�F�U��ξPE1#l�C�ܡ j"�����ڕ���k�u�d��T0<�;O堫���f1b;��D�4Л>�,�ʺga9U�h�>;���	��f�e��Q����v�jg�����m��uS��Į�*�3M�>��̘-2�*]��U�d�Z<oF����lC܊�%���6�����fI�x	�P1͔KM�d��y��;',Q�g���8p���6%��(%LVD��q�IFh���E�9�ue\���=/Plɪj����h�����̺=��x�-ca�^vXˬY7'+-�!�-��G�R��SN��ʲ_�h(�p�<�y�{��O1�<J�U.����f�-&	5ɩN�93D�%U o�uR+*�,*�.T�P��yc�~i�m��jJ���X3I�m�$��a-�3	
J��k6��l2%dz��BөQ9��\���Ě
�k	�q�!�\Y"z���5H�˺�Y����2�|bI��<���~��� �͗�|�{���ҙwƲ�0���B@���g	I\uEN�j�D��u5��V�59�aiF&�T^s��R:�O��dT6P*FC�C��ʆ�x��riR7���`zSfT�}V�g��).��x�Ѳ_F��7l��iŖ��t�ym��JK!�+���f�Y7y6>��̣�+�Xrc�%��+,,�����h�L�Td�X��ƀ*\-��އ�`P��8h#��Sc��ɓf*�6���S�)��W�-ً`��B��du�ƒKy�� 4�FKh�Ħ�-�(��ZjR�@E�`f�i��# =��J^lGqg��˚
*~�Ϊ{&��nI�֤7d��I�E]�D�B�kL�q��I���kF&!#
(m�t����!�i/Tx��Z��bC��E%��?c�LF����P+�iF���\b���Sp�4�e�r�GrB���2ٷ�=�;��;=�L��H�x\�Ѥ�T۝cLIY�ʱLdOPT'�ɶ�Q��a�Dr1���+h�{]N����j�]`�.'w[Q�0&\�G��`�f��e��Wā����D6�"p�� ��5gh�|�y���4�r���I(a;ԡ���`)��"&ʣ!٠��PA���4��+Bq��:�6���kvr�V*��¨`c�Ē�����[$�e���F�y1��g��s�Q���ǳ����Y�W ~
�7 �������.�l�EW>jz��/���%�<��?�e��������<����3���v�{ M���^��N .�DȉgQ����J��=~Z)��Y;���\�:A�9V�>�i���+��+u�+�' b%�r|�|Vs����߫�Xm��+�t3�6�
������`�J��вѿ�����t��X@m�+�w�j��E����"������?�/�,_~�l�,j � /B�����
�}8�����mt߀> ����V�:����HS�����n��+c�f�CzB� ��J�.��.���M`u�=��g�_�۪�9du_VC"!!w�ՙ	k@�����+����}����xVｍ��� ?������ݵx�d8��p��N�Z�m�ɐy�������u��#�CV�ݐg�o7mX�yȀDB�9	��r?��aRK��ocBG����:t�����㐗��1�H���cj1jD̐��9��DFjd�1"�QS#55�!e.���p�C�x�a���9�v:�����}׻�Z����<�����v/u?���"Fϧ�>}2����>�f���������o~�v��������ݱ�^��������w/�-V�����m�\����yǫS��1bĈ#F�1bĈ#F�1bĈ�?/���\�M8Զ��xv�����p�˕mx���{�ؗ�F����vũ}�s������~���/���������[�qJ$/���	�K%�pa:��Zb���~[��rf���>l�SE���kX�����)o��}7P�F^g�����c_r��^{��L^�K����,��"t9*�������|�g=�6\~L߭���^}������1�t�̇w����s�P����q���?ӧ��Q����Cu��M�.�}*����}K�1K�+%�5���O�O�j&��rZ�ӛ��yP����[��/�&w	x�'-��q���=�œ�U��j�P���5~E��6x:<������SXW۠�=��� t�/a�������7y�����C��j
��җ>K�OA\�k���B�3OA��1��[�Z������x��>x�f��߿ �§�+��Gf���?'����0��H:x�?(����w���ǡ~��5��?����"ѯB�'�toS�P�ۋ�;S	�O?��Y��g �B�'�;r~:`��j��xkN�UP>�9��}�f�n�S�(��/��+{�H��.(!��U��'
��� |��Y`�_���۟�o}z^o�t}��Mx��~D�������:�^����o��/�����=�����>\�}��0j�7.��`�ȣ)�I� �|��hZȄ�n��*���2�yy�7�||��y}������u�g�z���?������o����/%VїB_{�싈������ȳ�����{���t�I|�s��#����>�I�����#� |�	�/w|���}�ʷ�O����,��/|���k����V+�|��ϫ������W��(���r����g�z!���Z	�BIa\:��U���fB��`�l_p,�l�绷]�9�,�\k�$��T��.��z�S�]�f8ǂ2z!�l?�>���&�k1���qd+����<�P��Zԛ��'���y�x���l�V��w���/��m^(�U
��rfY'L��)[N��V"�uO�����L�2mU�����jH�[dYc��Z��gп�T$��e��H�h�>�U�k�d�$����V7
\"��,!$����U�ҵ�t�v	<@qtqɸJ�{W^SUd���u�S擇���]K����S"z�ww�^�M�i�dٚm�*�U&Q�V�AG�	�d�l	A������(#x�u/l�P��]摎�&c��"�N�[�EZ>@�p����x��,[��&���8�R�O5�mD��^�t��G�d"�u��s�	Ʃ|!�G�4�	͚��ԩ>-:��mH�7̾p��g�M�	|>����׼���2{|N�!�N�cD�dZ���Ğ�[R�*��Z�I�qfﲚ4e(��Te������)߼ j���M<e\�u��ÚԷ�E�i��`�IO%l&09��a�����.�t���2{\f����5e���:��GN�:�-��2�բN+��j����*����"�����������%�eA=Rn-�O��]ռ�

ѳ�oa�,����P^��g͍s�ڇ+����8�;1:+G�ǁ2T/E�G���j�H���t͚��iO9��Y��4'\���\�L�ze�|�p#�up}��+�[Y�_��B�S,�H�rU ���J��j�(��/�Y�ݤA�<��O��NH"~����'O��גڼ��:�����Z�=�=�f�����D:A��qm�g�+e�c�֞��|~IY�i-��3h_F��T�>Aܘk��xk9e�<�v������9�o+���I�2��Zm�]R�$)@����e.�L@���'O���64���m*�Q}2FB�X�(�����M��wm=K&m]�j��'	�.��:�0~k9#�NP�Ev�lιX=�4��$Wfh��핵(�,3Mv������Vi�j��꓀��l��O��E��@�s��=�%GDݎ�W9��/��v����rB�'	�EA+���걚"S�"��vyT���YFBjf�xٺ�Kn�uh�h�NvB��e�l�7��x�Jp+	�YJ���QS-7�rL�K���]���y\iW�ܔ��In��Q[	ڶ��$�d@��N�[4m�����ʭqvBf�Q Z�vM��HG	:�f�(d�)��,���p����)��I}(y-��n\����\Q��9T�Ve|�[뉡q�ʂS!
��XMm�X�U��b�ت&�4@�� [r\�N�ar���Ý�� n�����{C��5�T���[j�W�ǒ�&rv盍�)���p���1���x�:�H��(�z��WrHNS<ĭ��25r�Z�Y�����]J�V�̱�w��ǲ���`]VM�)3����V��R���	�D=˹P��k�� K�	$�,�+�����\l�>~�	��]Y�~8=���;����Hg<�<�Z��ݎ�r<�eI]�A��ݴt� �IA�k�B �5�:g�{���1P�A���`0�/�ר��( ��yd^���pk�P����=����||�#m0l+� ƼzfJ!�V3IN8Y�����e��s@-a@�2I>p��`����e1Xlu��8���?7r�g�9K� M"g�$�s�`E��C>�A��怳WY'���J��H��;�+�C3��t���~7�����P�8uoS����V:���tp����"���ꈢ���i��:���,���d�ЗnQd[)ܞ�X���'qu ߙl.��~�i�`g뀨Â�H�e�y`��A	�MD`)�a}����@
;�,�+b�*Ӡ��	vr����Wt����T�H��Q�����S ����%NZ��F`w|�M��.@U���`>@I����#:��)�{P��T�����Y��B<�k^h1k����fZE��Ƶ������J�N��z�iN��������z�0�s�A����d���5��b�����1M����ju-����dᘕ�Zz�F��8�`e�|�1bĈ�?��Q����6/�[�ߌw�=F�1�o}���?�[#F�1�'p!p�4Z�}��?�p�ݟ�}Z�8!���7����7�t
ˮ�f��o]'�����-7T۔[KZ]�~[���n����t`�%��K��gs\ʳԋ�t�6��௕m��S*�dԇ
����������D��묬k.�&ꆶ>�4��)��<���@��KGѡ����e�������D}"~[ŲSm�X��f�l �yl��?�i'ʉ��~�޵���! ����B"^�����$��&RV����Ҁ�J�q���Z���H�e�K҂p3��n������|��RJ/�� �t�$a6~�44_�a�
�'��JE����	��t��r����˗��%i{"��������mC�Q{�f�~I>3���,����7��!^�FN��VͰ��+�v���`�u.���C
m���ơ@��2ʵfX<�R��~ٓA��f����+����R�}B�rm�����lᶑ.$�W&���@����)�I	�4�+��K����y�E�P�Xq�"�P�hu��l�'x.�Ѩ��-����n��q'D)��Kۣ�(���u]'��L��on}*�^_�8��
/nj�)���4���U��{B~Y�y(/E�5W��.�"�9�V�_ǟ��$T^�T�'�o^���Φ_s��-� 7d\enk�C��l?�N�i�t�Ζ�d_<u��]�6�d�x���K�7Y�P�t^���Fj��Z(n�����B��(���qI���-�a_���o�K�k:�Q�P-)6g&6��-����U+��P���x������2�:m^�.���xU�i_�V`ۭK\����\��`��l��r��^dg���H�����WVq�]�*���&F�3nL���%�W���6þ�g_�R��x�+|�U�ebF�=JZPxE��{%�G4Z�%w��Q�n��]��.h��ĲѶ �_g��TH��&󊭛�VR���+,���q�'mo����X�`Y�-�M�h�ͤ�g.9&&,.J�=qY�����2.��]%Ԉ��CG��J�!�3:�*��qY��f\�&^��pCG�Y��<����.��G6�t�@CWh�=���$ڌ���Xj�jM�P�/\�L1Z/]J�_ꞹ�b�D���/�t3��+*;b��ڈ`׹���Fi����K��C�x%dl��
Uh�5��:1W�/�&���gq���U������� ����k.\�IIn��v����!ʌ��m�?���*D�O�!�aʵ��_je�x��z{�*��SI�
ܧCr�2 ���/�Q/�V3DJ$�W�-q�5)�m��-��D]�-��o��MD�Tg�������M���n���f���a��R6I+�#���x�̟�L\�b�W�W[�f��/�v+���V�M<�ƽ��1bĈ#F�1b��ўH�Nz6��=>^f�B�T��;{4����M=ލP �s{��퓤�Im�22�ɝ)����9+A���d��آ�q>�ѕ$.�uv.���h�wq�ƮKoJ�w���m⺝?�k�)����+���c�Z�\��Zo�Rm`����R�4��X��{�m˙"��� ~�#d�;6v{��N�G�1�%x�+�@~�J�^a�{l���p��ba���-g
�I((�6۪������1�9�Guq�ʶd�B*�;v��<qh�Ї��گn���tx����U
\NNf��.(�F���2�b�vva��mM�vw���R)���I]̄,v�HO64m���35{��K�_fp\̲Y
�]>�bcXtQ�au4��;kBN'�cx��{�_�'4�����g�����z�[��wt�@�����5N��IF�=�ܔ�+�L���:Q��5O�:��P�d��.ܴ��A��V͂��A�jf4N�z�V,���4�<Y��i:iǎBk���rV�3׉9N�pZ����c���^j>�c�Q�"�%�M<��w�S�Ǝ�����p�1�E�b�(��5��jQi��
E_B
����IA�����.�YjF�݋���u�֮�i+����!`pf�����H$+{���=gu${�ך�̝3����T��d�Vu�MX�>���4��	�&*���<c,�l�
\�4'�P�dM�Xd���
�5�83]����ğ��5K����9:�I|q�sq�
��C��|�T�_�R�t�7�l��IG��K/:�JP�F9��b:�&�ɫ��raQ-��w@�b4���iuOCg���\�g�G `��L#\�����1�ݲ��#�L�IY��:��$�7�j�fm�<^���5���OS�A��,��SgĲ�2CnT�����fƘ&�[�ĭ|^��@	!#��#Bz�YS�	}vN$U���vc��u|^xvg�жcӻ���
��S�U�_P%t�Is�L�
�^<+j�H�l�B�)����א��7M"4�Y��$��vԜ�W�Mol�YӅ���VM#�6Y��T��s�:]cNMg���wP�Z�i�6�Dٸ�d����J$���ݪ�B�wx�2���Q	놧<xfjsYBsäp���>�Ո�+����3;�hҾ!-�d"�},R��Z��O��r
�3%���s�j�΢����uZ�����w��;�˛<�p��LQ�t�$��k����:�"�8}l $5������Jve�9��fV4x�${�UIE���0�VD�(�0qǕ�j�;��Y�7/��Giީ�@䊅�5�H�k���t�xn�|Ƅ�#�o\�f���2R�&��Z段�%o{�V��uG�k����5�~o�wx׾Q�%��}����f���]��_��]%%b_�[_���;���m�H�y���Ĉ�:�k����[͗*?_���3\S"F���>�~�,��sn��:������;�����������ň���� ����1��]��������(5�x^�S�9/��g#�����SFg��?��������+�G�_��w��N^�(�;e4��Dg��C��2:�u&"n�{��?�n�K�}�?�OWď���}�1�?��@4�����|��\��<���1�p;?k:ܞIu.��Gc� ��$�Tľ�>�mO�����^�}̣�)Z�W#��c�����6~pEʤ��;_����<�?���'����s�Ո�r�=#��#G\����9��������7�����;���N���/GD"�q%�Q��?��VDră���n^��;�x�'"���}-X�舨��uW�/���yw���Sޥ�?l�^�[���������޸���ƌ���#F�1bĈ#F�1bĈ#F�1��s��y��νB���{���&��Z糒	ͳ���g	���B��P�����o�W�")����#�?��~�A�/^ky�C��/oW����;����w�`�|������I��h��x{�w���<���
�H�����36ꫯ��}#���S��F�o|�u�cO���zb�ӡ�ˆ7�'�!V:�3�j��!��6x`��a���I۰QR���/��Z���H������o����%��P>T��DZ◟�r��������������L��w���Y���������.�$�j^J�ѷN�h�O����??}�~�e���������@�ur��Aj��%������ �3�������������a�H��(m���O{�Ͽ��L���RwJ��ۤk�>h�E��G�3܏��%)|j��@O}/��/:�GW��V}��=қ/ ��ྖ[���\�	o��j����]��H|��U�o2��S���}�O���?|s�r$��?�ޖ1 F"����ϖ	M�'`if��O�6_��?�����#
0J� �����߲�C���M]��h �O
���@v�_voz`�O@ff1�EX���|�]�O����-6�����*�&}~��]�����脱���{�|�_� �>����y��'�j(��H�[?
<�%������ �	�n�a@�DY�on��H}��~�������g-���+B���~��?���;_��?Z��[z�����k?�������?��񿵾Z�����_���v�4�X���S�m�W�i�����z:۠�m�/d�ޖ�f��d��*/M}X��5������rk���羐���l��	�đ�W���EX���`�������x^|'���i[NXO*Ti��&L�'9�TL�9�脬�c\u~��h$�+�8'��k弦����=�&{7���?�D��h�*��hElP.��;�j�^%q�[��I��<Vj�S�T�I֓����/y]�������qJϬy WHN×k��ړ#� �_�E�x�S��	���D�*�g����4�}��x�J�$p���C�_MOGWԭ�Gc��L����ڗ��;��I9�ףK֑�G��ԤU�I
�(����ʪnJX�R�T-0Mr���z�O��:N�hTza��E�,�U��L�X�
������mv����c�ׅ�hũ�\�;Q�R�{��B���E>�و�ާ#��.�ǒ�Ίpx�bͱ���ݚc`�8��>��a�,����[�8k�~�|��6�
;F0�̓�����k5i4cy��I_3�[���r�J�0pv�j�#��pk{�{��r��5�e����2�b�A�[U�t��g#հ��9<�G�j���6�.�&��g���!<;H�U5�&�����d���QY�3�Йxr�Me�<���Eu�h�rW�c�yR+�a�
[�NH�(�7����w�[I�||��i�/����|��g�6�x��|��8���:��˨#�28�~%^��\���zU�%S�iUk�qv�^!+�
�	a|WnG�}���0I�3&���l��
�{p=��0k[y��5_�b�i�g�R%��+s5gE�*���55��/oK�L/"e����`���	�R'%��~��Z!�Ui#��
���F��N6%0x���\�jJ����v����+k����3��c�q(�1�s��ز̲��=��	ϑ�:�;s%��i�ή6~yE/��l�,������{��v���)�15�u᩾��t��3�d�#��j��a8��Uҭ~�tnj�^������5���,�Θ�H�f2ٙgL��֜�pgr|��:�I��2��/��v5�z,�b`S��G����#\���b���;w�g�8�U-�ouz+fGTf�1Qs�M�Ӡh�x�g���a+;��C	c�=#u�:�U5�=��%3Tl|Y	eW�#
9��j��P���Mn�{�g�A�����ۇ֊$�ʣљ��j�>��Pz�<��W�5��fN�s_���N��u�vwU�rϢ8����f��)q�U)L�V����� Vc9��1����Vaq�����SXţ(d��Gs��J&�h��IO^�̉{�K�\���u�VY��L&˫Ŭ}���k2)�����ӭ�a���d+S2���ES�	6�u���":�^�"iSS&�r�;�a!���۴��K���%�=2���Y�j����ż �fe��~7X�X��gm\bԯ��q�Jҧh����i�myy�F���W��N�r6���5UiE���م1U�eI�:|�^^�w�r����|�0�fʲl�������_��p�k��6��`�4*����&k�թx!樕:�<BO+cuAO5Ǝ� ]����I`�wjl8���e��AX�����9
i2�G�!|���_�Ǜ+S���,��F'.g���9��'C�S�/̜Jn��-H�abBj�xԉF�����I�|�x6�ʬ����$��X%�i���CZ��;X�� �>���g&C��2k�0H�4O��U�"��,�c���:@���|8&;���=��n��FX	L�Q�� 5}#w4Gʎ�\��C�d&(�f����4�rP�F���Y&�R��	�g�E�=�0D`��~7	�@� `�w�ǈ�"Z��J��t�L�C�̰�#ڡ��� �O��;���P"���(x���Y�i1�@:8˝��P&�L�HaC��U;"#��t���US�]�gw����&,H(�3t ���E�ăzwB]��1~M���T�G:}��,�tk�x�L�0�6 ',�E#x����K���t�J��q	�=&�L1�\����1��Ovex�v�B��ie��ƥ��D5�&k~7�B.�1R�s������8X� eGXu�3�Uz��J@MA���,��(9h����(�,J�m�{"@�|x@ox�� zV^�p�xsi��&������6����1bĈ�&���'�%���μ��1bĈ�������ٽ1bĈ�Z��l)�P��C��]/��H&����Pȅ�#�-�!�=�z�>q��E"�&�w��Zl�C��'
D��RQ�0��cU75���v��b�@�z)�ȣ����N�\�3�nFo�-9���7J�G���ԏ���uRT�� /�����:�c]&�"D⍫��<��kI�����v���J�D�)�����y.�k�g.�[����2�Si;�q;Qt)�4OW*M�+us�GdaSD�~�*��t:�B�`G�%z���<&�w����7�d(tۣ��7�SK݇hvJ��K�vݐ�'�Z�3�n��F8���K�<���h�H����ITZ��ɻВQo�1���:4ڏm� �������sO%��S즽���_���V.���R��PT������|�m��&^�1�nc���E�l��*".].H��[W�͏n���PH�z�=Cz}30s�ZK����z|�˶O`����Rl��R����I�+ԫ)$�Hp]��-�4�W��<���{��>���X�]�-�_��Z'T:4��A������
)��oN�ST�J7狥:�M�E�R:a�*K[��\�^�Lb�BJ�L!_nh/_� �wO\�H���]n͕<��ne�<��ü�� ����D^�u�:�=�����G�KL��TC<��8��F;Qi��a�bS�Yݩ(Ow�v�J,]�m"�ה���+�khU��E֎�FI�7%XE��[���n/FW/i4�g�ڙ�D	Z�T�.B3E�m��Q3��{���B��UH���i��B�=U*��Ѿ**����X[(Xi;e�����y����j�W��.�0[qx%dY�7�U<�.���◷���rG�}b���eBweF��r����f��
����"�\�#yn*&f
J7����b�r7��%�_S@���Yz����V��ݎv��huH�z3��9��U��J����r�_�[On�*l�(vSՏ6�"�cGm(&���A�g.]��Phn��Od`5"�TwC�X]]�ۄz��I������z�ʍ�k��7X�ċZ���s���n�)\�7�g��<i��v����Fz�/����^�b�/]Ja_���=:�z{]4�k�b��ۡ� �"^JUX�-��7����)ZJ�,1Gg6�B�+p�o�L�C$�uX<э�
�򛉮C��v�4�{����G�5Z�
�s{�%O~3�Ͼq��T��u_����p��a�u��z,�S��,�c�wO/e�l��I����"�DW.]BZT�:�=�/Q9淯&jRKUC�n�y�%֩����b�p����_ζ1g�W)�)C�B�j⚕+�]U��Y5��<�@h�'�.��/ ~�`fB[ph�R$����+n���;�y��:DT"T˽��1bĈ#F�1b��9:���U���4����:��v��6��i���q�x��de��Y�L^M�Q<˟�P��n�������*Α�/Ɠ䓹V:y�WDđ���V�o}��%'��Y�*(��]���3�8Jc�qU�ih#��1�a8�ꊕ�ݑ2�gL�]�U��6,l`U��1m�!���̱j�8Y�bY����_U����R��96)�c�	I	�m�˃+��@���ᵭ�(����Z�����^m�ׇ>��Vh9a���I��㮬u�0�ڙF�S5�O������ʊ"�E�4�a��$���ϯE�����f6s��d�����B�P�_ɢ�����Y�c��ng?�גqi�I�u��l>�]�І�����L�k]fѼ%:_��Rf�1q�hzC��_���WFO��	���ŰY�D��'�����$�tKP:�duM*n8$$)m�e�V�	�הIC�;��ɭ% [�'}GA��Z�EFUZ�����f��a��Q�0$�S5kɦ*�`��w"V��Vz|2&�S�e$H�K�u�|�����,�w�;��JQ�z�f�0���;v���E'ݞ�N��l i<,��[k��V�W��Y��Y�c�Ø�I��i֋M���a2ٟ���l�wt��Y��+�VZ�z|�B0XHmMM���+^�)nK+e���3�6��p���xj:��<H���F�Iǳx��Y�A��#bc3aY>9�!F�t��
��㤱l��V'֐K׸�f�~#�~4�Փܗ��բ5cadq�G6*f7�Sĸ�8�W&�9r���D`$�\B�~�o����vq5}��k#�8k�pP,N��k�,��g�Ig� [�$�4�$�dfm/˾��S��gc���M�Z���%'�8�8�H�ܷ7E>Z��v�}��3��HЯ�({�$�w��Tӊ�f��.�t�,��1���e �8w���i�es��{�
��&hH��>9-mׄ�V�����;�Y�Z2B���Bj��o�X�>�A
υ�Y���Ŭ��l��F���Z��kWr��Y�%�)<s��[���$�:~@(�6�6q�~�lhZ����Z�V��攩������Y%`�[E���$�wdWz �֍�4;�@s�9`L�wD��j�\���b��H���ۄӋ'�4�ӹǟ�+�����0���4t%ƾ�V㌳�����d:+���c��S�c����#�'X;P�eWu���Bj~n�=}�2�6����j:�ʽA�HXq��j&��u��19�R?�*��D��&��n*_��è�mU'�v�d|z �e��NYts=�1Kn�G����`{]�ɤf,A�&�a���O2I�+�U��eV�)��(�Ƒt���z�c�y.0�1���<����V1˚�x�`�p���k���>��}��K����Gq��hλ����w��sĕ�C+"�E�U�g�G���6*�#�erD��:_��������}�=�5�{�7�d�o������m ��b��}��K�;��v@���\�oF�F��s��vPY�
H8����tt��I���k?/�ε�:��3p��#~�#m��ۣ�b�o*�����t߳�ۻ���{w�E�~�wȿSF����K{�8�ˇ�ˑ}p��ǿ�S��?A4����G�E��]�ymy�?�7�v.܏���cD��Fs�F�����y}	D����ܪ��>���%�����,��gF��}p;��%��o�P����md�P�|:����Y�)�">�������"�#b"J�n�Gt�#vE�k�}ޢ�G��'"~6b^�Km�?��(��~��)���m��u��q���YĖ�D4G�1z�G|�����F$F,��~�� ��o����˸�=z���?��Xw/��]���v���Ŋ��=m�\����yǫ��ǈ#F�1bĈ#F�1bĈ#F���y
����<�@�ҿ)l��*�ϋ�|���?���ㄞ�����a��;~8��{��W$M+��:E�uݺ�4�?~2�d�U�˼ϳ�AL��ʷ���_��I<d<��ů��_y���j�pV~�OpBC�')�l�u�ٝڗ?�_|�)��T�}��gz|I�|,�w�ks~��嗤���ׯ��g^��� }9/5vCN,�,|�>��cj�MK��m���,ax��y�g��l詙+Fړ��O�L������FW����J���>�ּ�68�����}�J�����N8ϻ���q����j?]��������������>�Xw��+p�3��9�U��D����yi^h}Ț��_t��ᑃ��F�{ac�����K/ݺ>8�)���wx[@��0�i�~��Ξ��ᛃ�ím�����&��͂�E���,Dg���ßo[�2�~H����`l��|��A��#P�},���~�΀>�U|��w񷽜Ht-����)F�K�ڬ' M��y�g��aH(Jy�K���Ovx���G�`So����@�O���"������ہ�^�5�t��H�-�L)������!��g�_v7��< ��������/ ����$@O�^ky
�������ʆ'$_��۞����g辦}���Kx���do�_>Z�z~��g�������fa�����������M��H���r+�ݗ��z�^���o�}�G���Loh>�h��4U��G~�p��	���΃kO~����Y�*�?���������-��� ��*���[î�_��� o]��x����3~��Ok�ܮy��7o<��såS#?| �,I�������h�5.�.Tt��k�R�,�A�0mK�hT������8����y�2���$*��՛�鱤w�j�#�qL�R5��J��j<w���s��|�<�b��Q'H�����fV�	�z�a�N9Sѭ��fsE�<��֓��[1P$�[9�#n�5<VO�n��6K%ڴ.�9Qe�����ro��ٰ�,�[G#��'�l ;Y����.�xr�m�m�^+��-/�)ʎ�٭h�sܚ��W,j��b_�z������&��L��}���f��`p��U����%'�x�6ϱY�h�٦-�~o��m<�?C��iݩ3yY�6��WA ��8sV�ݻ���<YA!�R�Z��.b�?��4�s�\m�^�2ݡ�2������KV�
�I�e9"$m4z���[#�8��6>������R�[���E��X"��O����M
�|;�*�h*h6�ZjzL�����س^���[M���Db֑��B.�gOJ�o�+����u�N����F��a+n^�Ղ䫨����T�نo���8c�&�d���o�$�&�m���Pr��5�G�c�;��mhb��°X:^�J�QGd�rL5v�v ����imV!�8I���Y�b�����a� ���k�����XQ�=�[�q�]���7�z���V�Si^�i���N���6��IV+H�2%m�)+�M�4 ���N;!�'���x6�gGG�W�|��Y��.1M{���&��������`�aq�ti����L+��[i�uF3��C�و�o����j&q��&Ι*�Q�6x	�pOکJ����I�������ɁG�],s��~_.{ðX�$p*�#�l9��-v�"F~-�$7�8�TĮN�ʩ�4XH��9�rJ���a礣ڗ�XaVc��B6��И/�;�!TǮ�4gUhkG<}����i�`����k���$�{U�*�t��&Q�|"f-�K����N��~kD����HT"�.Ӌ�
���A���V��Vp4cg�/�wf�R�n��BvG����5�[|��&��$ݶ�M��9���W2�: ��9e=6�"1�H}@�ŉ�N޾m?K��r�y�KΥ����]��ˉĸ�^�
�&_��f2ބqfrV^d:T��S��T#w�zm9T)�Y�S���ܤq-���z9��i�>>�g��g	��+��$6"F퉏;���A16���[�;�E��.�FwXm�"��ކ]
T�AFN0S?�X3����A�:~�M3Ҩ^����͂��6�6�)9պL�|�ɮ$�W���L��8�o�yRͲ����p|P�sX]����Y��`\��/��BM�B4��gMY���55�Sq+y�K�t1�%�����q��U+n���}U9�"�n���2��Rhj�<�K9y�>�i8H�;R*���܍ZS�v�:�ȯ"�W� �2���J�*TԦ��IjǤco\��$A��1�-,@�N4D�f1�{���GK�VBE�I{�*ڣ&��RA��ӎ�GWo'"�ӧRG���x~!�z�P��a(Xk���u�I�"�;�cV���@ߥ�}��c7/3ױ2���aS�k���J�����>�y�Qi����pa��^�=���6F�����Ω�"^������Xqpȩ>� �n��V#��a��:
���o� ϊ�k�'y�O��Z.L�@�`�L�V���t����c7.�CjZ��%���;D!��r���6R%��0"1'!)�;�p������&����<�DW;��qT�M��jP8kAљu�v�;�+-Bh����Z�op ��X���.��8t
2��n@��a��9��UF��yB�LBO�ڴh�j����9�I��.>b�`����쪄Yy-0qb�s[��1�O���[�Bx�6�`;�:+;��칁s恵7�����0s}t ��@k����
_����՚�࠘Qu��I�&='$�[�T��x�l#�]� *^;�1H��(1�XJ�w66���\��2�юlT/�=��0��ӆ+�ۆ�8\3��-^I�S'ڤ=��|3��kLNs���0�8A��T��A�i��R� w1���BF���檞Z�iC����:�d��1�WBOk�⊄S�� ��qh5)(����y�5�t��⢂JQQ)"��{�$4i!���"Wֵ��{[]+6Ե��`CDQ��Xi��(
""�&EC�-﻿���>���׹wΜ3g��=�}Ô���K��F�'�mP�^��0D����=�߲U�������������ǞЮ�"e�!��ҟ�;�+x�P���2�)d㕉z�KS錥�l�%S��֥��\��:�c�&S�S���S��K��ȁ��:*o*���R��R�����>~����l͓�B��犮���3cǏ�� �M��k��f�M��I�Ø�Z�B&���Q���J���>L+��6S�s�������j_�~�����ӻgg�ˆ�RV�Ξ��^�_C%=�L'�W
̺��"��,פ::���}G��QS�x�y+՘#�ԧŽ��M��zZ��Eb��nZ�J�������I٫_��_w��w�Ψ��Ƈ�J�N�U�~��<�U��kk� Wx����:�b�ݫ6y��T�9ܾ*K���e����m�Ǉ����$���1¿���
�^�M�^2o;*W<)1>V�G歹r~1�Zy�Ž���N?;�4]c�a�Q�ڝg�U��qͮ�!�������.?�t~Y��h,�u��Ww}�0��S��˳��k>$����\g�O���Xoq>�㋺y;���s3kn��5bY����ɔ�cK���^\P:E3c����L��2]֛F���j��A��9&��/��'¹�q�˫�C&v>�|g�������9�5bMdi�������I���ff��-i��6�*�&Hm�%Ӯ�G4�����j�c��`r�(�mi���$^��J���9���'�Kmj��9??/E+��ɮ1�������fy�L�<����Ƞt_��f拀!����5�Q2^m��~���k��ﶜ��38�R�bQ>���߹�4�����C��~��c?�<�7��豾��:6u��OM>����:��J?/n�����,h����]�9CgGO�w�~��1S���l���.<s҅Q�2@���9�I��yJ��Ӻ��b�+�������c���œ�w���M�b�P�n~�}8ut����gnj����7[���;�uZo}�;��Owݥ��y��v��k6Do�=�P����Tw5��T���۴6,}�E�rw��Í�y����'�8���ե�ڛ?��86ex�r'����q��&5'HS~�������0+�M�GvܐY�g�w�l��L}���
�C'���X�}��|��J��Z9׏���J����0l�Gc��ۋ{W�����.�gT|�67�T0)�8I�p;So�2Y˫[m)yq����
3���*:mWU��{���Sc��Į���\ZZ����g����'��ʊ�I�M�[�ZQ��|��|ڝ�ۦ����9��ݥ��|�*��|����4��*G��o��k�����2�C�}D�I�f�W�5.2��dZ��*�a��X3��<��|TA/��*��;:"x�t.I7!�P����G�Wd����j2�7�f:9�bl����R�NO�6N嚌��PW$�D���<���=/�}�8������S�a}4Y��&����y��}:�EǘY�H��[��Z�dOY��r���T݀�9,(l��7�W����q��az���n)H�p��F��{�|���e���;�+^T̮��շ���x>�g�4B�I�ԋ-���k���������}r��G>��׺a�
j�o���<x1�q[�b=ӷi�I��w���U�*++vVu>�Q�}k��֊A�k-z}Ե����5?V�w?�~Ч�L�tݔ��d���l���κ�~��-�f^}U6����95��[�믲��;�YXxf\���ˮjM�lpO�a��W�.�燔�޿�t`��k7�'G����<zpC�z���f��?�W��2�ҍ�.7��߂��ϟ�q�ϓ�z�W�o�/�[��:+�M�OQ�q�˷�/�^Z<������OO~�p��,�\���L��+E�s'ϸ�M(�^�Vt��#��e��]㘻�8��ƃv����6{��QE�J�^�Z�u#��bI��۷�T4Un�t���K�.�-�v�/�����G�߼}��m92{lZ1l{���Wx�yK;�elSٙ��|x����[�5��̽x��ΐ���r���*(ʧ�_�/�8v���,v���Źk9��Y�պw�.F�g��&0K�w����oΆ�;6������^m]�-Z�ds�Q�׾<��S�w6�����ۏJbÛ��<Wy~������g'�=y��\q.5��k��k�_�ϙ�>eF5^5P��.g��@˩�%q��5#�k�t�q�P�4Nj�<Z��l'������_�3Iu�۴iKY��,�Y�o{iӭ�J�����ѽ'���t8g�ƞ�K3�ң�ﳏ����c��|�]�r��q¡3��L��R��3Ǖ��un�u�������Tٵ��:��aP�9���U��r��Eí�O\O?a-w����3l�-Z��#&���wM<������*1b�67v�i���y1󜒘�g93�?��a�����æ%��c熦[Mg�5����H�9���r9#cφ��C�'$����9�=�ϸW$���U6���	��g��%g�����G�ݏ���F�����RhV���p������;�I6~hm-�w;�:3l��OU�sfv�+��zb���G�o�ۼzSg��lݣ�G6�ڱ�9���&������;&��*O��~q󂸘�c���&��3��&gq2W��O_�.0s��O�W�Jxt�����<]t�Vp)_���Z�dIW�5�p8zѱ
��ѼgÞg�37;+��g��t��-��J�D��-{骳9w�;txЈ���7_�#{x�!�+�*��r�۝+)t<�1{���℣o�ɝ.�|�l�|��°����������BΉ��ꇎ'����?�3�d��K�ʍ�+;\�������@Y��M��_Y\|����bo�[�/.�mW?{�Kѭ��kW"J�ߜ^\rA��tUɩڽ^��n����o�������2u)�N3�'*u���^z���QMG���U}=����w�����qS�g�w��Yq���1W�\�k��e��Ni�o�R�p-��랥��ή��n����ՠ��6��ǯTZ�_~�>��8�Z�Ɵ�>��*J�+Ӱ�ngզ{R5�CA��,�]�v/)l�#�ױ�^∏�V�ބ�����D9LC2C��DCZ���*���O'n�����}���o��~����k���-�� �E������5E��ݢuhl<���v���~����������&�~�[�w�n���<|8�|a�>��8׊}��-���Ű�b��� ��	(H��B�Ľ�ص����!��Y����y|���/�Ϝ��?��P�#�� ��ϝH�F"��~�k��:�#���[ď����(
�!�ߏs�d�t�N��m�^"}��߳[��k��u��a�~�h�%�O�E�	��Pk��)iR8R:�oHȂsyi�}�p�HG�
�J��!E�ϔ�$�d�4�,�?I]x/:��g����G �#�#A:G̅�ɂ��:։�c�g�����k�*��HnH\1�@�1�'�X��x��c{�A�mo�����m|I���$cb��#                     � jeZwo�!��
,��5>	��)�y�(Cn���<�C�'�5h��ļ�2P�|4a�l��çC�I
��;�#�7pu�0����ؽ-��H�J�7�Jٕ��}&Ζ�fI������v~P���r�������W��z�m���bW��wHh������"#^���J����ʹdo^ө��R�!��˭b�r�4���ʔ[�g�x��o�]pP�g�y�����|�������w^M?�ڧ�o��bx�a14��5,���ڰ�q��x��~�π�:�b�r�O��9�����^C��KX�Xi�tZ�n�(6J�ST6*KS�n匄������䁗�.<o�*��P���+�@��&��̀1��(�aێ)(V����5qt�[¬ӥ��u�u`41��k���
D�����8tv �?{/���>�Y�& ���4k.�mV���&�Z
�����txMeA��_�*�M�� C�Α��]~�l���j/i"  W�~wv���c�`Eg1��>�3Sw����&�a�)�8v�ɀ��{(+Z6�p� �C2���3�A5`-����0�������k`m��2; ��E�p��
폏CF�<Xw��!��4�=h����]�f�s(��	��<���Y�4p[��HI�.3�!8��D������ѝ+���n	�{�!e� ��q��0�u�}`CM���w�S��^f���0G�]q��]�=V��+�7��|89S�Զ��O=��.�u��Ǭ;��Ӛ���nMSzҶ<�Vd�;�Z�`��!��J�k?$Y7-	ps��[�Pcco�bO�>ؙg[3BkoY����Rՙ�k�7z-��6q�������ɇ�i�qMot�w��;g�ͪ�hkL-&���y������iP��(�u�컃��_Ͼw�fd�w��EEV��/����v΍]9/V���
? C�~�F�"�,��~�Mݫ�Wwx�D^�8���Ѐ�r�s�o��O�q�BNq�M��Y&֗޿<�,�;n��ᮓ1���Ƙ����OW��-���,�|�ܵ�>���M���+�n��!���BKw}���2��ݡ��}��a^E��Ο.O��x��>�ݻM�:�W�\�Q����^�!�FT�	p����0����^YS�M�y�v��d���θq��^|�\=n�w�w�HS+��oe����r�9-$�g��Lh�{��L`P��T�¬�\(c��-.�x�QW���#��X�f��!���-�����>hӞ���_��k��4洰M�%�d8�[h�l�h.x��t�2?����U�W�ux���d�+$�Ŝ��y�4�g��d��zm��v�H�O�f2G��V���MoU�P]���s�j���1.IN��%�P���s�[�p*w��*[�[��/y�ɼ+swn73ɦ�r�:��9�n�y�}JH1�i�o;�x&;�UO�x]v���X������6܆�C��������3}�+��9�� -a�'�A�GM;�c�mH1�qִ��h��s���%�A�w�6���]G�s�6[�YC���Y�8��~����B��hA@:��b�Q����47XAY8k�=!K#�~�N�݃ޛU}R�m<y���;�t'�pm�H�|��U^�ys�.���D�(F�{Q@ڟ�N;���IO��t�YF�:jkH	��r��m7�v��&����G�1�����a�I�p��T�����ξ�O$W���Y�����CI�j<��֧B���Xe�_x��qJ�!�[%����n\���Eq�*�8p�'W{M����<+�c��
#i�G^�L��%�^��,ނ���R?0��C�,��+QiT}�򌔐��˒zm^Vzjᰜ�#׾��:=m'�M�9�m�#���͘��OK�i���z�^�5��a��a���՗�r����}<���}�;�'%gS�����鼬�L�{��֗�V�����K}ϻ��}z�S5�ںV5�$�U�]%]�����&3+c���l�Ð-?ùp�5�rnc���k�sN��`>�0����z�:�G����rڰ�+�����3����������9Q�d����3���{�����j�G�u��Oϫ[h�Ȼ���j6ݧ⽹r�+���^sS�ۺ��2�j��>9����P{HG�u���v�0We*\�1����$?WފG*HZݟ�p�:iм[�{��M�����L��:���]T\���WnJsܞ�s󆶤�YT��q��a̭���j�A���W�_r�P{�L����ȒO�[6�XQj䍪W�5ed�q�ϹX���)�te�'(��9����E�Zm�Oj}���Ӟ4;�����;���-��T;�g�:S���B��Gv˕F���m`�[h���Rn�y%��P��bڧ�`[⩄'����~ְIi�y�@�c��\��)��tΆ���(�[<�-u����������f|�-ꦕ뵲^)��2v@[�����so<
,ߪyjŋi�kO��t��H6XMacw�{��|��|��Fӷ�M��|�/_Ux����X����}�j���l6�� �L_���F��h�������t�\Y���!C�R_���|<�$kR=�:�SO���~ꪡof���A��09�����zY��GY��A��@N>�������Je4M��>�;gK��X���.q&�X��Ƀ�l�~�U��p=����0��*�'�:� �,��I��Y�	�z�i��_<��u�3�s�z��ҁj6mׁ��ehe�S_e/%��A@�D��9���Ì�q`v�X�ư�$��fm'&��C���h�V�b�i��́�tO8{q0�O�?z9jތ����`"��.�
٠�yF�ũٲVC̌�?3H@��Yy��< �cP��N��>V0l�1�_
��6a�]����P��z�^��^7�����O��D�ӇL�g���!��d�����P�p"L���O;h�<���;�8�?,3���H.����#!���{����y� 0S5�i5J�'��vҲ1��o������褼¦��|�ǳ#��Pv+22O��s��h
^F	����y�0_��ɨ�"��k�-�.j�aTm��u�}�j������Wy��T�qM��>�?�ϲ���[ʘ�Va��:�#O�r���Wi���ԡY�¨}���8�4���A�Ǎ�9�#����3v�6U2���M\��!tڂ�n4���;�ּO�/���@��g�.?���nRMpڻ�������_W��I ��d�?Q�'�$;�Jv��k�O�66�bLғ�������$�~���wl��'�OͧC��������H؏��b�q�/~=�J�����z��{�'�G�o?��z�O ��`a��&1ߗ5`?��D>�����|�|��$�'%����5�x��)n��c2�!�%��3���#�
�lz|���|_���d.�y~/6���G0���g��Ȧ�	]��6Q>�\�b~^�0Q���������!�v���������^���5��k��/\C�{��g�����)��b�<��B�}��|��i�y������m�<�__z?���+����Nߣ/�C����}�=�5~�/x�^�~�f�m�5������������gÁ2�A��b�Q���o��^�A��{�Ah��]���H0���&��k?Q?d�}e�|=_ok��O,O�:��|�\�J��	����+�X�o�D1qQ,I��Oo~��*tʰ^lX�~�1����ci5\8��^�a�Y��r�6q�Ὤ������F1�2l���RG�l�t[|-i�)�'�\��l�<�}�\�p=l_�N|>�~���޳��$���3!�'�O���l�ׂ�6����b����g-�Y_��!��k��|=�}=�x>Ld�g��uo���v�1"z��%���o��Mf��O� 9"1���-M(lw���'n�8<��߅Jڰ(¾/��l��o͏�s�4�P��Vb1���&���%8��Kpm'�Ś�~�?�ޣO�#�=���r�� ��.�Sė\z"~/��s��Ox�r�aj=��~�{,�ў�������K���p�z�)��)nÒ\��9
�Y�j���-��Vd���{�p/j��X�X"+�><��g�m�,����/|f�?���a;���H��(W�N�r��!z�Ds���N���&n����Uo�%~-��-azk{�%)l�K���[L��!                     ���?�e�L$K�gٴ�{���� _��|(��tj�?��Dv��;��C�a�� �'�f��s0q���ǅ�;�#�B�h�_�v�7et�/U%ؗ,[��2Wc`�v�;N���9�&6݌�K�GU���<e�lް�,F�P�{[�s��0g}`:邯�x[w��+�잰ݍ���n|��ø �)ԟ��HE��{�\e��U�X��0Gqm�y���LQn�:�t�o��@��j�?�퉯�1�����)�O�F�~��ZAޔ1�8G�v$���!�ǃ7m<0'���=��h�0���`pw6F�����J��n�����MQp3�����������E14�լ/��>��}�rp��A��:諀7��IQ/���M'�a0Ѿ������<�c�A�(��}�����Z�CS�f��f؃��'�Hip�� 7::���{��!l�>��{��D�"���at-X������k�����
@�T gp4U��9�������?������H(]3���|��hNM�f�~�6x1��4��`{[u��m;Y� /��VO<,���� o;�4o\�;�j�ws������i��3aL0�^�0�P3N��'�����G�eӍQ��e3,9�t�0��%���ՙ �i��� T�p��������}Q]�vGs��X�7lo�� �ͨ?�-�O4T?��Na�.val�	�_�!~��֘C�u$�ǃ�}'h�ڨogG׳�sԳ�s$[�:�����ll��m��Q�
�Ǝ�o��l�(�ޞ����ml��G��е�-�o�o���SP����9��P��)NzvH�W���8��Q���Ɔ.���Qz(�C�qҷGq�qtok�г�v�C�x2k�de��m�6��'C��s�9٢���9�5����ŷ���b�k'�tť �-���ľ�t��%��c;��c��ql��8��χ���3���X��E��8�(��,������N���u[��xNז&�C��}���s�8�܄q�k�v�>����󟑕5���;�'Z�?7�|�ւ���<K��8���Y����,X�?#[<�|	֍��г�o��Yb�|���o#��mPN8?�y���{�c�3,ȝ�� +k�:�86���>Kx��9�vԳ��ȷ���u����@����-���w=+tvy��-8�����
�M���D�r&[����dK4����ۉr�� �-<�����t�9�9+�ߎ�)x�9��)�\�s.�A��w$[���������(|�>�c������?C�;���g!ȗ��V�{/�_�.'2���|�^~���?�y�Z���c|���,?�>����^"��'���'~���^pn�Zpl[[��ȯ]��ځk�m��K�u����VY��5�s���Ѱ����3�k^;z�V��������͇c�>}+{A��"�;��Y#;~&hm�,h$O���O$&L��=8	�'��j'�|�$��X�L	�O�䓖�6u;mjxPZJdpZb -5�혚815�힖�NK��L	�HI�$��)<?���>fSy~FSy(�dL�v��I��<uJ�_j��CJ<�)5!�%5)�-5��4%ޟ4��?5֧;)��/)��lj�����L~��ȟ1��w�$.S)9�W'9��}R��s}����1Ljʔ������d�ĩ\�ڤɾ&Sc}aJ�;��m��E9E�BR��@�.��i2u
[-)�x.��	�Q|�$t��m3u��yR�D�e��p�!6��l*��Y@�/��)DzhA��6D�9�X(N�$)�S/)�i������G�AB�p�LaR0�Ŷ�I� ��A�!�rxiW }Fa�S`���0�4G��.D��7�1���	���Q~��O�=4^U�Y�Z`��5?�$�Ú���W�ܙ�kHH>��β��@t��ُ�1��H�qI\�>���J�H����`�L�y�װ/��:"�ߦ�t�>��@���1FA�+	b"< ��b�9���7�6B�H/*_3 .���М��E�I$�Ѩ����n�(��I\���QLM��u%Fz"_���}��(W����޹�h/���^$z/Ý!.�x1^��q~�F0P]rNIpKMqKMPC�phr<�WIAΨV�S����S�<Qmd�Z萊�Lb�Ĕx?��X$E�z�e^E5x�����Ʉ�X�$����)�S,��jD �Q���Z�j�uJ�/���g��6���ϯ�C!    ��0]����+`�d�?�{��n�%;��Hv�($    ��a6�����	��H~�&    ��������%��cD�:�o��&>���^��3c����fn%��Hxlo��}�����=c|�����V0�g��c|��w�E��}���k܊K�B8W�%������.A�?��G�ބǋ|D׽����������%?<������6�pӋ�[�>�}�~�>���H��� !<��ǈ��oH4����k,ߚO�O���J�}�������qߒ�O���?�ދ#+�HR�����K�D?>KB�����d��	��#����g �D�K2�oB��b��_ �3H���!�s�|-~���-��9�P�'���M�R�%y�!�/�oD�y��������~��� �z�����m�B��#    �wrN��������7�;j�_��� 	a�TREE  ����������������i                               "X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a �F�cV�� V��@��Lu���!X�C@�zi˟,��m��+�	,������] Vh'X�:C�Z�k�v���''�X�`{  �G�TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�˰�����"9�r *�hTREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �b             =*6OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���            �             ��Z>OHDR�$           �             �          7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       <�ێOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      KE+S            S��\OHDR4                  �                    �          ��	     S          +         �                   ۴           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ~$�tOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         h+             �3I           [�            Wj            m            ƥYOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             J���OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c`�f``���@l �	@\�Q@��  0��TREE  �����������������                              Z{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\ytOW�ݪZs	�k�@eSJ�AHB_j�9E��K�QS55�VI�EcHM1�jk&�1�P|g�����&���-k���W�z�9�s�{��w��y��ϱtc.�=��F���m�7�~c����-��iLVy3�o-�kX���U2[�v%V�;�5�i��?N.��6wqi�ax���b��l2�k&lEĞ.�{9��i�x6��~݄}W0K���W���N��o	|"��`��Hq@ׄ&�]\�)����Q��#�
2?���$���q���)���Ikr{O���I|��8���bGE�P�;�)�?
�ĥ\��`x/z��k��؟uc���q��(�/�Hp��mCiD���~$��xd]�!ד�\R��ׂ��
��Mp��r�~�m����^�(�R^��]'������gZ̺��]Ȓ��+X@p� �=��GE���U����y�EH������#�A)�M��:�_`�;���=T��č�G���Ty�oF��^�n6�Tdo<?~R
`l�kxx� �/�e�C�^��wg��!�aB�L8����3p{EM����f�Qfh�o�i�Kh3ϣ��{et�z��~ƥ���:6=.4F��$��ȁ��օg�4v�e�2�v�C΢�P��C�l��o�Ѯ�7b9FM������$Ϳ�t\�ߕ�����*�)ag���²7�Y.��n�u�3�͎Ɯ�S�GAAAAAAAAAAAAAAA�u��g�PaZn�x��Y�H��1V����z�1Y��LW-fy�V&�W���(C���>
��]D>�ǋԝx��:D��]
��btl2�kvF�]�C��<������Y�
u�H�>8�U��@]Zچ��mK��|H��w?����2��̓S�z虏�)��s��Aj�����\+��oRC])8���߼�w0$��2&qy$8G?B͖�]E�*���<B!5��ȵ��5؀C�~��M���ꡟs�b�7FR�?h����E�}�Z���I��5�4��3���FN��,�K�����
�B�	�Z�97A��t9�u��ԥ��oB����q'�������0������!d�LT��>s�瑰6w���A`.'����ߏc�������#yK/��	[�#��4���V��"_�.$����y31�bN|���&&`ܻ�(t�%�w=��QX�;�;�F�q��Y��R5�IW�߬�m8��-�Qq�]�2J���M���Gq��W�����`^�gh�� ŭĩ6����k���i����p^�UE�@���5ߩ�	�3w9]�����#�2�}r)��ʄ���������1��caٛ�,���^�u�3�͎Ɯd��2������������������J����"�4R�����Fj��q����-~�iLVy3��S�o���U2ד�	����[	U�+#�Y�z�O�����y��V%���%j�z��(���w�X���$����f\�{�:j2dM2�h�d�t>�z�d�>{׿d-�B���B�{���&�q�N���N�M0��~<(��V��>�!��7Z�M�I�1�|W�*,嶡���Z��p	p׆���{;�֠Vkj�z𙭠N�Ѝԋ��l�1���9�:��Ss��\m䜨��Y���_럙g7��!�L���M=���kFAj����\H[�x�;C�\o����#�������J=�1�C�_���n����D,����m�|�5���o���h�zDw܏�ۯa��H�WG�� �����XZoϼ_�{�wtf��I�C�s����Z-��#���0M��!�X<�s�ê�?)��㺗+�ƈo������-�q8c�6ŕƱp��FƠl�"��4Q��3y5�ǌGuP:t?Z~�3
�i���]��"��h:�����{���{}���{q#�{|��w1vQ�����Ȗ��}E�n�TFؒ�x{,,{����"o����Ƽ�ј�\�y((((((((((((((((�Ƹ�n1�W+�wak�����c�i,a���4&�����S�&�WIW\�m%���}��G�u��6	���Mk�Q�i-�ӭ����.J�~��h0kR*�>�4�eM�ǂk0�	�\�#Cj�<ۢ ���-��(��1��S�FzH�~�k�j	{�,��Rs����R+ݏ_"�!�pk}�x�~ĺ�و��:e;b�%8�lS�%����;�$�lE1�'j�f�3��[A}��&��J��zm�uz��ԅ��ۅ�m;�~{0Qd�V#�r�Y�M����	��ԺŚj��3^�
bzyjټ7���k�&Jb���ֆ��C֭��7�\��x�<K�u��!�,a�6���(�_����|~N���'���;[z`�Y�����&��{`�Ɉn��c�q�W����CM�a��!�����QG����1�,��Q���T:�V���s��E�6Hm�	�6 u�3���0�=�)��d�2�͞�ļ-�e�=�Y����m���%�P�'cZ����vJĆ����A8}�N5L��N�����3ߕ�E��;�_l����|�K�[�˘������{��/�5���2a���o':-v�1���d�f�Ⱥ��9����1ov4�$���SPPPPPPPPPPPPPPPx�q��Y��\\#F��6�I�1�
�X�g�U��<�Ť�ne�{�́��6����R�>�re*��;�B�9�p|�r-v�[��|��L�&s��g�Ǜ�5E�-���3.��ԭ�GSC�
y6�y�k����`��<89p�!c�N��(r�J�<C��5�Y�>�S�օ��F��gq[����3��4gݶK�	�Ñڬa&6���?�QF]�3Q\1uOgK�ц>�ي��G7F�٬�X��`?k܈72���)�7�Q 6ԇԩ��} ��y.�E=�u�P���";�_@>�א��<�%	U�ϳ�KC�YS�fA�n4~�-d^.�5�'<��A�����\�`�8K�P����F��+��k:;{U����HZ�k��b�蹮=vy��>ׂh��ΕV��O�(^���M���呿r��߅BÎ�}J �Fx�K�9���S�� ����FqL9vuR���� \��&�ْt0��[�14�s%a��Z�&2JN@�7�bL�)�Q5\E����8�o�<w�\��p�2��f#=�"�is��%�eC�^PD�-�pEK���"���b잶���pY��~_ѷݓ&��o��eo2X�\�ؘo|��Ϙ7;s�}�9)(((((((((((((((��(9`܆$i�1ֶY�H���Lc	[|5Ә��ff-� 5&�W��xP���p0�7��3�K��ކ�0�5~^#Q�m�[��d��\���^�̯�i��bրy����^y�FO��'X��Y'��S �W�S�F�Oz��C�G³A�1c"�W/�Y��.�8����`��<����tܾ�H�O!�Y"�������ڎ�%���qmhh��@]�s	P�2-Xs�FD䠞n����ǭhj�\=x��Rg���ԍyn�Vn@,)�.��{��z_/�u�:����8k��C�'ۼ��9,\W��Oc8�z5τ�9%|?-q�<��y&w?�6_�(>뿩]sݮ
ր<� �&��6o~gT��~�n86�$z�L�|�8�f�{c�5߁�NMq���Ʉ!mQ$��7Eѵ?bY�"T���w�»��!��?2ʵ��ðϥ-�-��uE� ��qgY?|X�-�����#l���%�N�����7�W�t����I��+��Ӛ��uzۅ�e�>�٢��V$��Ė��P~�2����o6O������]�ak���ue��]\��4��m�*
�$FbǮ>�8�?$�7���e�-���o罚"��1���d�f��ʟ}���Ƽ�ј��:F�QPPPPPPPPPPPPPPPx]�(��Fʤ����dU����X��c�U����1��|�,¼P?��B}�ٺ�%3ϳ��(-���y�lO+�5B�#��8��if��j'��9��Y}���}����^�ik�D�V@�V��������������8���>�����>j�Fx�ז�A�7\x���gv=�_3�s_m��'��}�{NI�XM�n!�{��-��_��#���?Ak�����B�2�J��9^�n+���wN�wN�W[�-�l&�����߲������w$�)��2w�����������K��H6���!�ޚ/H�󚼾�����7f����o��b�'�baٛ�,�����8�e4��"�((((((((((((((((����˦o$�����X͑٧���fg�?��o �����2�s�����q�1��:Y;����e�,�����m���om��iD ������ȱ���k������x�=g��ƺ�h2n���::���0�66���h��2r�q��




�5�_�H3TREE  �����������������                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙgXV׶��c�Q��TTllh,DE��PA�Qc/(b���X��%�b��{��;��|xb<��s~޻�g����\s�1�X�P/��O�Β�B�	���R��|�&�l/������b�I/]����H�sJ�t-Q��T����$ߔn�I3��x�Ѱ��$����
K�K\�����Ԑut�RW�TC�t����n}�P�����iK���s�J,k`׍���ҩ���7�i�4����U�]�:l�pA��H:GߤG��^Z�X���d񐽍���xH=������R�ɱ��μq?H�
Jc�o���Iꎟv��gǥ��҅Rq̳�Ox)�4�h-�s��Ǘ���5*��aJ�YZ��+K.�w1B��q[S�1���z��L��J��n���
ݝ������q�Z�?�aմ�z��k��湥w��4��>�vh�^�׭��3C�R�R[у�5�~�m����$��W�c��T�{b{P����ޙ]��	�Λ�����t����s�3O�����4'�N�8�1Ao������|c_[�ǧi�E��!��,Px�x���jR�]f��.�RD�%Ň��i�>OeU[q�W|����c��Qd��ɲ%KЉ�S�~���
M��RP�����H��.�<�g�#%Z��� �v�d�V*�{acȊn�~��V��n��^E��U{�L��ﯖ��R�v�q�<����5-�T���\�J^w<5׶�ߨ�������z,�����\�E*j�C��$*�z�N��)��j�d�����1t��	�M<�f��k���8R�7JSlcd�����>���C4��bM�YW��H��/���4�L����Fq�T(�EvM�(��E����&�ߣ~�Տ���[�^�k�k��<��ϑ�%�[RF�U����u)��T�x`cUb*�Tf����ӿHQ�Qu��j���!X[%=8~fI%C�	�u3b=�����GvI���-qO��'��߁�"����i� Ϝ7���W�/.c�$֜+���}\�RǁɋR�����I����Rk�3q�6L?��ESX|W�*YF��Rʏ��K��;��ffO`k�4�={pdoGzIw�J�W������W����K��4�Ǟ�:J�ࢦ?�7|�.2���M��M�k���Bp|�HiC,c��5��Q��9s��A��TӘ�1>_ƻ��nxh-��f�"݃w���;��/_�{�]��p�~|vm���/���r�Sb��m�-~J��řnɉݜo�W����z-���8�56�[�����&��'2~�Ǽ�i���E�	}�q�#����h��i]y�;�ۭ8�zW9_r�Cα'g0�xڊ��٫×�w��Ù_��2>r1PS�ȼ��#V�j{��?U�l�bۅS��1�}~d?��M4�~�/�~�ơ6���?sn�'�|��o��B��_�ͤ�(\E�!�~�!���g�O�ck~۔Ċ�2�Z��?��k���UjH�pf��7�'s�=�v�����u��3u����OT뱍���j18V�+�Q����{A&�.�E��'j{��R烥圕y�ԫ�ؚ�x%��_2k}�D�,�\�ɺ;�j�[���u*l1�Q���ڴ -��Fe�k>�m7mEL�̢j�q��]���&I�C�kO�-�	��o�A-^>����GΝ�*�B���L��������zu���]�WJb��El�S�jXȿ���#G?���\vޞ[��AW�~�-Yi��J̟V�����R���GyW���ᩣ����G�Mm["a��EQ���+������c�GC�����`�m�yB��-=��������/E��37>un�Z�*��Y=˕��nɹ~�8��3Zc^,�٠hu�\V�'�V��r/i��c�*��p��[����Uڻ�ʗ1��|ux�M�gu�-���W9r~�{]T���^yG�k�].��()8!���di^M�K?P��U���z<.����cs5�3[)IU깇I��K�f��<Z��w�G���� n7��KIy�s��~x�"�S�mD��W�W�r����q���&�h�S�a�N#;�^i��q=~hj�«��Gp��t��=�b����Sp����C���7ہm��;1��%xc�[p�0��~]C�r�?��'M*N��I�O�a��\����x.�(pvx�=�7�)��{�%R(�|0��[�pҁ[`~J�n�?�Z>�w��i^C�����|�p[�?H��9}z�z_��x��L�V�����4v�4�M��[�����ͤ!�І5�4�X����M��.�gc���p�$���38�~�
?y�q����?��mc�C3'g&�9�Y_�i�߇��yp�x�G�­�\�W-'!�u� �ř�2W�>�mK��Ć.g4��'�m���~|��'��^�ɳ�<����/㳚���ҜX)v�����cT-�s�@ڇ�N���}=|��7#W\c�
�[��N�����e
:a=~��IO�9 G-BGލe^p� ]1s8g���l_c�:�4Wn����쩑'>d�b�����ǡ��Ƿؔ�O���u02ҙ=Rw����U^���]KOV}�vbL~t�2C���Gr�TsgY������t��n��?���w�������'�]rP�sF(]_�}�9Q�j�1���,I���OCg�T�'jp�*m���m�0���^g�Vѭ����;6K���T��.������*��&�A�+zO���il��*��u~1��uc��?�^�&��0e�Jl�PgW���L=�-����4�����[S�+59����	[��n������'�Ц��'Ⱥb̢n��RX�'=��m+���GQ�.D���Uq�W{��ש�&Lq��#k*M�0gG���U�����4E�E�Ͳ��z^���̰^�z6�ƹk��hzn�9��6P�
��o������_���� �YU z��̬��+�F��JʺQE�G�Α�*vr�:����pm�h�0b'_��V���8���&���6��L;�u�;/��yL#��АKw�G��g��T�ԏ������ݤ����	���&�fR�̣�S�d�,�zyX���4��{�8�J��o�i�L,�%�흈/�+�{�ax�,|�����E�Z����0�X���O�V� �����~&�܅���[��_�-�|64�9<|~������x�%��,A�ڑ/���p������޹4ڦ5�g��Nl>	�w��5��;�ip6�i���M�y�''B!�A����q�*�K��^`͏}����1ı-��s��,v�u+a���؉���N�Wo���p� _�@�t�˽����x��lz�4�W����KC�6���5'�X�/�6�g2~�L_�[�v8����{��7�se���ș.��"��)���9���p��{۠ѯ��6�Mo�g)�(�&������� ��B����&�O`����!d�@Ωw��o��H�]Ƴ�����7��R1.�ꆝnp����=��W?:��j����[�Dq S��Y䝑��r��>}k�1���B�{�}�]!��'�і�s�@.��u��+��c�2��h�1�\�����v�'՗���_��_�E���ڢ9s�|O��O�p�'?�NR���j�
ԕF��fG��)�cGCb�\iξ�Z�-�h�LLe%Nw����=�.���ɱ1�4�\lwt��r��8�f��k��p��oHѦCu��u5��k�Zq������]��g�.X����IQ�4��[Y�O���4��k��MF�ۚ㵱T�f�V���ugU�2������1�;�FS�)��Q)�s��/t�}ق���{>��|���J=Ҳ(��x5J�5x��o�[mr�P����W��w��^�%�*렘����\ͦ~�s��ݨ<����u{nf�����z�;��J�ې+��S�Z���8�x�ɭ��x�����oh�9��a%�m�R5K͍3�>Y��������o�&u��84W�]kt�?C!/Fh���l+w]9j���۹�"�e���u�|,_�$�_��븄���?9���\���7��r;�K���e�Td���W�ӥu}�����'��]tx���>�Kt¸��ueq?u��Ge����r3U�*���ʶ��v���6�3s����94AW�V�Ș;�5䬪�;���Ӌ�=d5RG�W�e�Zե�`��V*�^V���j�.|�jUف�Ĳ?�6L-@��7k�u2r��F34j?�\,��.��p�r�D+4lAb�n��f��I�;q���+���po_���ύ=���(t�s�+��?va���䏖K"��mc��Hx��(�=�"X�a��J��ˮ9�oG0v
���pm���Ϟ.��z�M�m���Oh�/q_��.�����#�����e���\�>f^�q+�����K�΢1�\����Ly��Q�wBy8��ҟ��L�/L���Ӣ�RC��3��\������?��,FG��������䣡���YA�[�^h�<�E��N�Ng�8�I˽r�pr :x	���k�_�+r�-e��x3f�4�ܶ���G�/aq�F	��{pP�c&��g2�}	�+��զ�~F��V\��YW��,1��-�%�HXC�E����b�?�r�Rt#\�#{6�W�'^,�%S����)�z���"��N �_��/�o�e�?�UV|p�x��|��u*9�b~Ο{R �i��=�?�X��O'�5�m�͖���b����0�y�o��� ��sYF�3ף���U���n�>w�U���d~�%�eh�aM����E��|�r���'{|�qz��93�b������:�x��M.�2����/����R'�V�:�ٲ��7-O��rg8+i��J��W����8εt9��z���.��[^g}Н	>2�7N���l!��E���ث=[Gxt>.g����N�������+����;�钆���z��}v��Ŷ���+6k\ŔCT}�3�y��oG�V'�z},Me�F)x�8�oR��15ߌn�dEp��n+V狷T�r�C��
�����A�n���m��[�l��iM}�j֛�5=�<d��U�i�B�\Y`��wg���mK�ɋ.hv�о˵ӚO�lK']�7Q1GZ��~2���o�%��q��nE9rtĹ�����IQ�݇�|3����D+�_�\�<��ֵ溿�|߽S�w����"ux^F%w���
���� �YH�>�j�6r
�貳�o����ѹR�*����e�d3���;6��ڸ=Aa�귓)q��V�՞{k��&�v����r��A}�uV3��:���8bd���Z� �,�����I`aE"1�ֺ�}�)z� |�+1���-ȹ���?pi$��	6w���kb�9|1���H3X�'b)��{s���NY��#��^p�Lb?�!�\�@�^�K����A�{f)p����J���Ygjw��l����Rhe����N`>;�,�B���H�2������ԑ5���h���}sk8��ަp�@x�
:��������S�Pr�1<�wQ�&�a����2��6,e�u�mft�3��1��z� .r��������dLg�P��9��/|��	@�$���[b�
0�iB^��?��Ohu��|�K��F�:��X�zq�9����U�vx�#�/�\B~�Ɲ`=z2;(Ψ-��ɹ=�L���}��֪�����L�W�Lv�E�pr�?1b�m�5�a��˱�s{D��7�L����}4o�.r^�����r���� ʓ/�\�g>�\�l����795oCR/羔�C�Mi� '̞~�B�%.�kE�\�x�掲��Ig�%�.�:����Zbk~�3.&��]�Y�N$��W�p���(�2�����E�%�8�i�K}BNkO�Ꮁ_�@^���}Y���6�&�~Sɑأ��-|��YgY�o�E��>%W�%�w�
5-�t_�+.�d��g�L������䠧rd�+gwh�+l&��;n�{�]G����J���U=�9@�ʕQ��rh����B��������*�\X��-Um�F�}ꭶo�E˰��/���/��We�Zwy�^�V�ۨU��h�EЈ�l�(�v��Z�r�mh{%,Q��X([&�*�m�Y���y��5����]��X��%�LX߱ag���o�pm�Q��{�*I����-�f����W�w���۬��i��A�V����Yk��ż*��mp@]j�����T8�r�Ge�YU��npj��r��f}�hq^�'kCy�_�0FJ�7���OȾ�MΪ`�5�r[����Uķ�l�����~5��^9˦ȪWi��������W���f�4[�<*�'@����o�J��h���T�J���)K�q*��^���)q���ɪ��w�`9��ZngT�7H�=6�I�jU%���qR�	���C�fRst�}�A)��np�^�1�@��!�����V���ؿ	�,gl^xl9s3|�#	<�O��� �7m��hK��#̉;�����R�d	�c�#�.��� ����F_������g�c���p�>��!o��+`�0毅����|�&o���}��Y��nh��]�@��<(�a�|�q����8�5���0������a1�46��Yp�
��\�ȓysr�������f���#�m�+v�f?}ࡷh����-9�x�������`��`Y��䯰$8�-�`b�y��f�?�6R��ɴ�wp�æ�n���}ܗ௫��˓O�ȱ��=����/���#軈|⍮�҅B.oo�u�h^C�z��:៎�C�N�t�^ō�N�u2�y��A����|�s�?��˽Ώ���2�u�6yd��B/���1߆��Ƌ\�˻s����i��5��e��<L��}���3�k�1~�>ƚ�������n/��c����g���~]M����j�n�ҍ�� t�Ϙ��4ΰ�݃����f�ɘ#84$}\HXHz	&6�z�p���(a=��(!����w`�`�-�;}<��7c���1Gp(��{Qg��c�P�L�M%,��X�h�ۨ3��@��?��c�?��\�4ןs��د}>���S1���:�d��d�_��w����7�|�����n̗k|^�zF�9~~�o�y���T��O�_�W�w��H�`�Q#ƌ�5��<uF��F�Qz���� �-�T�~�)�c�9�2~w5��~�m��f��vcMc��8�k�Xo�k���~w����vz18����&1x�9�x�4w���g?��i�7x��=�c:g�/c���L�n����'�S�y:������4��3���o�;9�Y���}Y��/�|z��7��_�>��Ͼ_i���'}�o���3�_��ߊ��kc?����~��Y]���'����������.��+������������x^�|�є��]2��ۢ���]�����b��4���}��*�J������W��_y�'sm��x}���c̗u���FOTREE  ����������������h-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �M�OHDR     	       	           ?      @ 4 4�     +         �                   Jl     �            ������������������������A         _Netcdf4Coordinates                               ��     R             M|�JBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       v(ɳOHDR $                                    l�     l          +         �                   ϡ                   ������������������������E         _Netcdf4Coordinates                                    [�  x^�uxUG��oBp"@BBN��$(V�!�%��w�`�����5h��Z�{�9'}!/�}���w�约���Zk��zf����	&L���+m��W�V����C��&L�0�7�yԆ���Q���ࠪO3�߇���V����F�J�u���� �M 4�@�pvdtd�d�9�l����?ΑkFH�y����!E��p�ۀO>n�W��9%@�ր�j8#����D_�ȟ?�l�~ea�Wz^Q=.���!aK��^�֧i1اǥ���V����!������������<�ye>B�T��u��ݹ��'5Gc�Nj�G�%�ؐ�3\m�Ñ�0�0��7J�C)_n�eb[�t�ܧ����^�C�=�"�����r�	�"�v_(���A����G�F�YI�M��_�}�>�l;.����*��B�@�t[���4_�A���G���Bv;�z�.�)lG���6Y�!0S|��R�L�py�6g�Z?�9�1�}�pa�)�L\8[A}�Y6zHy
�=Pu�!q�KA��>t����)R�����q��q�_|%�)t�i�sT:��â���_���1�=��n�a���.hix�&�c�"�*�q�k^I����O���GlU��S\��`�4���w�V.ܩ#��UVv��=��~���+��%z�Wc�WD^�5��ebC���%;�Q��۝��y(�Y8>
jIO	1)o�^�w�U%�Z2��6���â�n}���iF��%dCS�$==�!����=C!�X����W���қY>�;Jo���-�{�?�h'[��©�:e:I~��ԓ'�@΅�F���]�s6Ig�Y:�$K���.d{�{Hۙ�D����o�����	K��&�lX�];qs(���Ӎ {�L��!�q>�p����1~��:���׆�G����#����=�B��z:�f��_���b8��0�;3r��kŞ��4��g������g�u�\}˅n(�=�<i��m?C{�`ʠZE��,Z������"��،4��賉��:�;��>�0�CW�࿀]�3����Z�WM��!��������;Z��ŧ����?����W��<X��i�˴���e���~b�n�*n7W׵9Zӳ��J3��WD���[6���J\�QLj~�H�)���c?����a��9� 9vM��͇��ѯf�#�nz��闣N��\�J�8:3�%=�I�#�J�7 n���y��[��r��0���(��wW����&La"�=�1m^�r�>�U��\��Oτ�O��өA�ȑ��:Cw��0�]2�鎇�'A�S���#�*)���~�m.�T'�++':����"8���H�2<�Н��'��hYt��);r	{��#��0���춂�?(.uv�+��D�30A�\����S�� ��8�f�]��#�O�:Ȏъ�ʆ\t>�Ԃm= ��*�⭐�-��5D緙dW�*����s���f]������Ys��lH$=b����nQe>b�3J���K6�\&��Ú7_��'�VJw���p�A�'�����.D��A��V��h�a�e�0,�UEqwAk}J|#�(�xVlfQ�)���QLj�* N0R���E��/G��1��5[�?�W��VY�G����	k]��Zߓ>\�V��P�eN��3�2\qh'Ŷ�x��U���hg�s&�n�-�Sv-��xe��4jh��<Z������ŵGrh���S�rL�0a	&L�0a	&L�1�r6P�V+��6��P&j�	&L�h��/�#j���6�rJ�V&��gx������}�_jՆ�Y m*p�����]'(=��V� ZRh�:^���F4�x&W�g!��~���'k���z�%����%����8\(i ��~��h�¯��D\���<�`o��
JU���km%�{/�"��I�=
����a�1�3�h�Vù�3��Ԛ�������J���9�C6Đ.���?����9�
�=aL(�7�ze7mm�l`����� �j������r���f��_�r�	�"Q�d]�x���?���������6�W8�^@�mQ����8P���'<��K�z��4��;��L���x�?n�ٔp��l���I5��l�RB�����gNɨ?
�(�q������}��c�� ~��S���*t�}�e���`�bg�M��:������u���/5����$�'(�,	;��6��xF�ێW�c"�r�)����1��߆�����T����U,2I��y<y16d�{v@�b7�t�'?i����<Z�.�ʅv�El\n$�4U��!��ʪ!bJ�vz(��n˥>}>"&5�1v(�X�I ���#���ۭ�kx��;s^�\��ւ���_�V�#斮A�!H���&Y&/]�Am��q*�x�X��ŵ���\R]�ɝ����,���gZ�$�K˒�ɳ����!zF�&��ԭ6L��/� ����ӌ��:-ku2vJv�0�J�c�=�(ۯi�j��S�2�n�$59.=q�����n��e������5�Dy^Qe��a�<�?�����Z�]��82p(c$�������o'c�n��:��ۗc��N�z*ne��u~F^�s'�@J�p&���<0�f�����l��3�Ү+�Ջ�A�~y0�!GIA-[����Ѯ���,�y7�׫)������[O�6<08�W��o��l���~�q��Jǃ��f2M?d ��s�4������H��j��	���8l/)v�Zx���
g�Ѧr��|i��7��7"�U�'~���w�5[W�;s-|�܄��^�,!)Cz������W�����/Ť�;�f�g��O�Z�`�����O������(��Y,��h����v�]���"���2�r�����u�:�z�k�k���їQ��8.��F�i��p �'�d�@E��rl	��Ga<{�K��6<$.κn������y�����~�ā��|�٫.�gyҶnm�9��>�J�P��&B��Ȕ�h�q9�)�]t�N��bn�U��X�]<7�t���6�2�~uu�t�+�r;!fЙ�(f�+{tLp��=��ɠ�0K��Xq�X純�z��`I%.�V��\;�=茦���W�kn�D<��L��x�'�r�S|ˎ'��]`�b&Z�2�~����T�(cI!�ȡq���6��Z��S���^���\�)�}ƻiv���?��%���w�$��PL��u�C�zVь�)O�[�W^�|F���y�XgdXZ�����${���c������#��We�1�к���.q�m�[��4W8.���<UVj�CìS�'q���t�2�Ԋ��w��+_������h|��:���aq�)q`���e,�.��i}��I7OW�U�o�#�	&L�0a	&L�0a�o"��.�U��6��i�	&L�����/`^Ԇ�#1?�:R��mXZ���7�wl��� �Ğ	���k�'YI%s��6p���yY���=wh�X�s/�����/�,�~���|W��+�|���Ho��K���"׉�x��}q/�o�Vl(]j삥Ʒ�Rs�_��
OC��$�uf����� �����,����_Z���p8���R���3h����wC�݅�1�o8���xN/�]�U�X��0p�V�O�/Sݩ\����~� �������&L�{�8���3}+jϟ����q��<��
tR%��7;j���.'[Y���x�D�V�N�zz�>�)��7��(�b[vz����P\�,2��%5�/�uz�G�zb.�6G��Xn!�5,ߍl?z{ÏC`eR�}�7��s;C!A!�<�q�>��¿���Mx<ƣ��K��pW<ZW� �y �)Gz�A��2NG��0~��Ks�T��4޴��چ6Yd�b� &�E�/��g�)��#��i�q$����e�V{ut��vt���m�
C�ċ鹦n�:���u�7w�m����O��<�2LR��))�M�&�g+Ɇ�Z�y��<c�</N��p��K ��X�,C/�{���Ŷ��¿hw��.e!P;�@��{@��b���,9Z��M��=��`�<���X/Oi�ωV���L�Z�Y���-���Z�S��\ �J_��0H��K�d���V��c�%_:�����^��Qi�E���F��E�)�k������L�z�����S�6s�l�WNǑ8�(ߵ4���j��̊v����Q�]><��ZW��O��q�t��7�!���Nƽ�/i�&ɞ����Ds�ϔ,I��.���9%S.�Fh�/�Hۯ�F�$ҩp��e��]֔(��܂ju������*m�g�|�Ab�ٍ��G~�І)�����$�m1G6����{\�R�Li��]��k/�9i�X�&����M\�d���ݙ��Bp7"U'�Џ'�C�q���������� "s������P�r7*.���W5x3 �����@��rp,>4�8w �i��4��3�N�4o���u��,w��r|G�jq����-Ӆ����ݎ'�'s�pt�?��P��亘�}�ϲ��n政/y��er�Ѥ�-?�D�O��W��4+����S]�0k4��b^�N��|��^��6<6?�/�L��m[�5q�ө�/��t a�j\�>�Le&~A�Hf�3�u�;뜦;Ҁʊ�:�[(���d�#��\e :O;�	Uԙ�/V8�SgQ43�>�Z��DCe=��~��n�~P&�lh}}�+v�(>�K�|��E:��u���oo�K�(v*>>��Ѹ��sK߹�0!��O��qH�)p���S�1��-3����o��"	��䙃�l�k9'W����xXOv�c�<#�i����ڳ3⛇b�uZ��-*�Q����[s�U�]��?T�<q���6@<G $�6i�����*��Ũ;�5���o�&�^M��*,�c��!��u�t⯌Ⲹ�pB� ۛi�c�?)��4 &k����:'����WdS}�Qf�R��_k�!��VfZF�n�����sٸ\K�\ҍ0�*Ǆ	&L�0a	&L�0a�����<�?���Dm��!�v&L��;�w��V"j��q��u,����B~j}�-a�'Lڞ��� M�s��F���v�4��9L��������0�n��>	�/>4]	sÅ�Pq�.�{����8T(�'�|�١�9�z�c/g�t���������	�aIȷ���M���'�XX�[5 ���c��/Z>�1OC�hPR���*9���v$c,4�a���Nk˩uނS1�n�)'=���Ю��!�{�v��l�|��u�>�c�T�;#im�\��o�~���ppx���f�K��5��o|Ya�Ŀ7�	k���Q{�<FoT�;g����)U����{ZQQ{	�Y��y��D���E���PM)f1p�l���	��� ���,m��E��m��ÛɊ�a�E�Sj>x7G�T6�qA��UoTl+�o>5��#�q�,���"�Y+qmŉ-�3�$�����8�gqҧ'�>�[ZJk� ı�eCѾ�[�/�Q�6�E����Z�[�S�x(�#�*�N_.�K���y���6����H�b��6`��.s���]��������> ���V.<� o�k���j�|K'���Շ��Dc������U�פֿ��R�](�f,�3!Zx�ң�<�\7�����6���nP��ؼ-\C��KK�q��*�ds��n� 3�j�j��I̼}�Z�U�!��$HRzkǇ%�n]i%�k����ڡ���x�"/���!��]cAW��*���v�v{�1���w薑����x{�\���2�k�1�ڑ�l��SL�ͳXk��C�k0�g1�nq�,���4)J����T:�����P��g���t�Z�u��_~���nvޑ�y�0{�֔��ǃ��2�8�jx�u�N�Nv�Q��,�5���s`m"N�T�mV�Q�=�����v��87�B�E�wl�Rk��4���Sf�H&Z�Q?���_X�J߬	�8W�����
�ŅzS��\�k�X&-��ܳ���kC]�wm�ݥ��2ug�1�ѣ�v�iZ�������p͚>?{�O�!�;}�[w�=��v`ʳ��.|9`0�y��ݥ���M޲�؈��u��l���*\š�1�V�wi٬iw�>�T��/�N6���;+���;K0�х��#Nu�Ї�&�ߦ�k�,9�� K��\Ԅgh��ᧂqȟ���C��ޑ�:;Ej���C�_NR`JU������ap3��S\�����IhR#6���<)5��2��Ҷ?z��Ѥ�Lﲒ�7��17�6������<��6��
���3�\�pO���̭!�۝5���y;*�Y�3���Ĥ���#e+��63����k�j�X��8�~T��s�^Y��z�bn��;*Q����<#�X߭*5��+�2����P�g?��N���u&��}1M�ƺ�s�p��l:vAL7�*��U3��uՖ����Y羉b`�B�����j��D��b�C���)�'gQv&9� �k�:����=斌�AYq@���J�0���4g����e���������4�I�׽�T:�h��7LXd{g#���tC��#.���ݐg[Ҋ�̊��d�������뢊X�U�ߗM�;����W�'���-Ǯ�>�\�5�����;}Σ���*Ǆ	&L�0a	&L�0a��c����U�բ6��i�	&L��X��/�hԆ�#���ڼ�]�����Z�՜�%�/�c����h�di#Hr*��Ϲ&��=i^BӞp?6dx�.u����E��?��'P�n<��8�Mx:/���6�'�a�#T��ɰ�@�߶I�0�x�0��t���қz7ܐ��d�e��W��w����|Ӓ���O� �E�P�v����U(��
��B���ve�\��d+H�����xR������0٣���!���h��?B����o�/w��� ��W��6����5��ja�{"�����#�W*.�'rG����epB���� ���ho�7���cNu�>�Xn������r*����]'֐h�.�gՠ��9���6Y�O��v �����s@�7�-�æ❫�3��.y�I�������vJ�w�*ݓ��X��X0+rM�;�_�m�e���WQMeq���������� �87�8a���d?�ո���c�;���1�r�ҋጟ���慒���>���4�1-j���hsa�د��v���^R�,���a�ʅ�b�>	��sd��:N@YY��,Ԑ��+i�!�"�*TU���J��=�`�#8VG�@�ll�T�j��:���j�*�5zy�ծ�	����;����G�9Y��N)��b�2�̂��t:����x/��-���%�.�����Ȣb�(��,�vk��P��?J$=ŵT���:1^�F�Ѣ��ͫ��n� ݎ�5��}�߁�c�d�`�NR�nuȥ�j5����y�o�Z[q"W��gK��%q�W|�x�_����e<m���9�2U��Yb(�`��\�NE��p
�����i��ň�v��H�=�\�Z��EZ3,�fh|�5�t6g�G���m��MWH��k����-���.����eh�s�z=L���c�����e��G�B2���q-���]^�����v��^gݐ�i��cӦ��0��񺯼_��ϕ�0����o��|����?��4�TE걭��]{Ҭ�S�h�g�u-��H�d�C�?s|e�~�W�Y΋)��r��B�au�+)�<GӾ���T<S�B'�z�]���%+&���vڒ�T�������_�kʃ��=���/c��r<kv���M%�uT{��m
�sq=��I\���%��tR\t��w��S��^�3:_j\���¢b��X)���c^�hl�ܘх��at�@����N��U�ޱZ)T���H�(	XM�WX�Ɏt:k+'^`����PY��ժ�й�L%���T�+kڪt��N�&�#&�gu���T�#��	n)39����eX���N��P\����{.v�N*ù�I��o�ώa�-yAb�?���Z�v�+cIwB�Ve{��7�����,HqzI�YC2O+�C.�Z�[�m[��O�h���:���x��G�
k����9I_+�7w������e�ن⬾�î���SN�(�N)*�Ί{#�]&nR�VF�+��)~)��;�!�
����ֶw>���Ջ[�ƪ�[V���j�_S�O��a����\����H���&Ӿe՞��
h|�Cq�b.Z�n.��ma+��8�TkߵX!������1a	&L�0a	&L�0��0�$0p��V+Em��!�v&L��;a����Ĩ����jc8�΁jy��EȚֽzO��Ф�,eE�1�C�Z�7�kЃ�gV�|!X/�c U�K��Fk�5�nr��7��l��.�[�dqf�\'��`Jm�������dL�wWӦhA��ꡰ������ ܶ[��=�bY~�>���K��n,���"pt ����-�z�B��R+��k�`1�xz\k�%�^e�/�%�����e��j�?Sk�����S0�"�}d�a�ed����'�
;z�����S�`�_��h&�=8SneЙ~�����]�'	�v��s���9C�J�%"���q�0�S9h�K�%�h"��g{�c�iϕ�P"#T�}�^��VX�f��2T\��N�N7���P�aL�!⓽G/�{J���r\e�Ʒ��|%�pL���x�b��D��c�:1�M>N9��x6�T�#�ޫK!�8j�t��L�
>9ɗ�DY�2�+Ԗ�3�˓�AS�w_���<��i��5�pki����:{CB1Y�u���P+����.���Z^��"-q`C:Ha�Kb�Ky����I~yH����+}��5�2�d�>Z�!YU�
���.S��7.�[��sh����)X�'���֘ؐe3TӪ�k55��N�W���E�Ij:	r�iwȖ�R�K�+�����)=�ɦ*�d�X��X�Q�W]�yW��t�־ ��Yb��4V���v���\68����D��j�V>�Ϯe�n9���G8�uT�ĺ���&�ИO�6O����:a����fI95/a��ɘ�W�$�8Dؼ
�^�@�C*��:�	�뽖�gWp&�.�$���UN��z�_���8�;i�w�v{ٿ�3���ei{W�80f�2�=�H�Whء=��35��%��w��Ї[6�c���w">wu�{/N{3O���
�z�e7���f�+�v�m_��<zo�^gD���ƾ�<Lя�m�$�[��xz�f���IU��$�%a�iv{�eF f8�Z���1�>l�oU�$�>�Vxõ+hv����g��v����+q�8�7�1�����o��vx��g�<�^��������\�o_z�޶�����O;?.#a�j7��H�[�;��@"Z�������3�Qs�v��XK�#�?>�NK�Ru�i�/�@�vw�{ۅ����n�Pz����KL(>����p0/a��1�>1����c�(0	�����t\э*GG����������{�3~S#v\��a�����IX���ͨ�b.��-4�P�9����R��s��C��]ُ>WQ|<p�0e.���l�[mh �4����K�eUSytnK�^B�Q�QƖ��2�Eb"�c��s)?]M�UZ)E����f�=��(��R�oD��3}Lq_K���QX8Yٕbf�2�Ub�w��j�)gB�q�R�W�1��	e-�Ŷ���A�j��*�<��R��&v5ޟ����"݃տP���.�l�c�Ş�A|u^qW&�x@�sL�%QR��C���]���!m=ǔ<�<2�#M����*��v��ʮN�A�i��ǥ�u���z��]��3�|3W�=Z�r��`�⽂�T�B�o�I��ڳ��[�׈�F��>i�bO(#-_W{(�.#N��Ն����2ȣ��c�&L�0a	&L�0a	&�J��_�Z�5j�?�?��0a���ߨݢ6|����7�����9��㿁���i4,5�R���<�������x��Sm��}N�|��u�-��Ǉ�q!Nt=��=��w��>8%���a�&pgw�ߢI�T2�'�dċ�KG����� v8#Ĕm��9�7�W��X_��x]��B,��gT�Kf<�)�N�֒�Ab�Hf4���W�%O�&��ς��֪�G���d�=��q7���o-?�ϝep?�U�'],�x�N��&j�j���{�[u�w����k�Ŀ	��,+��A�>���o6|��$P����W�����L��e�-��y�"nh��z�T:�!��ޗ��犐R�1ۏF�R�Phn|�T2�A�����}�Q�H��O�;8:�_<�B\��W�g�?H��⓫�H��I
��)}��;���y��9�+S��<Ҫ�����\|�8����좞%+�kH�xvJ����h*��vg�9������hed�򤒔�XE�e�J2�r�u��V.$��;H��M����
�nj7dkLr[1dYj�h�c
�-�Z�����V�w1��qWmxʰ���]�k1�8����j�a�1֐�B2�SY�k�I����1�*�~�֔�LW�|g㳋�6��eGj[�Y�N�C�a�D��w1v��k�3��t{�OG��_�UI�)�e^��,%�v4S�dT�`�yfL��>��`<[k÷n*F�e�n�,�\O����Ԟ%�ڌ��b�eR�q��=�W�\c����em���KQ[6k���X�<�����Ȱ�<��践g��s���:��"��Z��z#�#��]vY����e�wK����Q"����ߛUǗ��=2�1RO&�s�����k�R��G�5μqƍsmČ���m��3�3k�[����c�g�y���3b�-2��l�cā��n�sK�H���U��-N��跴���q�cd��X�؈7�RrT0�1�5�ن�T.V.1�;���6`Ŀ�'"k�XxO<�<��+-�cp�!��i�s��1����<c�7�)��c�Y��ep���x�C����F&L�0a	&L�0a	
E��_�[m�$���3a�Ŀ��2|���5�>��S4��>��Q�D"�X�,k����g(�oy����7["�D�j̷�2�gy���V~���9Qڿ,�2�~!�b����;��3j�/d��Z��k�Ŀ	_��_Ed,����o�a	$K��h�a�[�~Yl�����_Ơ���F�Wŀ�g�#?����g�C�E��g)�9_��#�.V��k��.v��b���{���?�H|s��������o�G-f̿����6����G����_��^�j��/�,��5�Y�E��fi���ϑ�_�E��l�_����e�O�!��������k���oc|���o}���������{c��y��o�F��g)F����cN�6K�	&L�0a	&�n�?���]TREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^-ɡ�  Dѷ�P�!H�p5XL5�+a	<x� � �@q����'��a��m<Q�%6���J�x��	_���.��\�}8��O�quLܵq�2���CTREE  ����������������"                       Q	             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�� Ga�#0�(�a
c��y0�]�jh  ��FHDB g�        � �]f       cost_investment_rhs�     g       cost_var_rhs@     h       system_balance�(     i       required_resourceh+     j       capacity_factor].     k       systemwide_capacity_factor�s     l       systemwide_levelised_costfw     m       total_levelised_cost�	     �       resource�"
     �       timestep_resolution�r     �       timestep_weightsH
     �       energy_cap_per_storage_cap_max�F
     �       
energy_con�K
     �       force_resource�     �       lifetime�
     �       energy_prod�     �       energy_cap_minX     �       
energy_eff/2     �       resource_unit�4     �       storage_cap_maxa6     �       storage_initial�7     �       storage_loss�[     �       export_carrierL^     �       energy_cap_max�_     �       resource_area_per_energy_cap�b     �       cost_energy_cap�     �       cost_om_con�     �       cost_om_prod�     �       cost_om_annual��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     s	     I�     ��������������������������������������������������qBTREE  ����������������d                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          C�	     S          +         �                   C           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       #)OCHK    �M
     �       7    
    is_result                                A,<                        m            @            ���OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      ].            �Hh           Wj            m            @            �>��x^-ɡ�  �۠D�e	�p�J�� ,Q�AA}� �A�	�K>	,#�/r�AFe���;c��&�A�-��F�_=f�ƗBSx����CTREE  ����������������h-                                      �0                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ]s'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �F�iOHDR�$           �             �          �	     S          +         �                   ~h        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             fw             �	             ܺ�OCHK7    
    is_result                            z]�x   �~��OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                �q�<  x^�uxUG��oBp"@BBN��$(V�!�%��w�`�����5h��Z�{�9'}!/�}���w�约���Zk��zf����	&L���+m��W�V����C��&L�0�7�yԆ���Q���ࠪO3�߇���V����F�J�u���� �M 4�@�pvdtd�d�9�l����?ΑkFH�y����!E��p�ۀO>n�W��9%@�ր�j8#����D_�ȟ?�l�~ea�Wz^Q=.���!aK��^�֧i1اǥ���V����!������������<�ye>B�T��u��ݹ��'5Gc�Nj�G�%�ؐ�3\m�Ñ�0�0��7J�C)_n�eb[�t�ܧ����^�C�=�"�����r�	�"�v_(���A����G�F�YI�M��_�}�>�l;.����*��B�@�t[���4_�A���G���Bv;�z�.�)lG���6Y�!0S|��R�L�py�6g�Z?�9�1�}�pa�)�L\8[A}�Y6zHy
�=Pu�!q�KA��>t����)R�����q��q�_|%�)t�i�sT:��â���_���1�=��n�a���.hix�&�c�"�*�q�k^I����O���GlU��S\��`�4���w�V.ܩ#��UVv��=��~���+��%z�Wc�WD^�5��ebC���%;�Q��۝��y(�Y8>
jIO	1)o�^�w�U%�Z2��6���â�n}���iF��%dCS�$==�!����=C!�X����W���қY>�;Jo���-�{�?�h'[��©�:e:I~��ԓ'�@΅�F���]�s6Ig�Y:�$K���.d{�{Hۙ�D����o�����	K��&�lX�];qs(���Ӎ {�L��!�q>�p����1~��:���׆�G����#����=�B��z:�f��_���b8��0�;3r��kŞ��4��g������g�u�\}˅n(�=�<i��m?C{�`ʠZE��,Z������"��،4��賉��:�;��>�0�CW�࿀]�3����Z�WM��!��������;Z��ŧ����?����W��<X��i�˴���e���~b�n�*n7W׵9Zӳ��J3��WD���[6���J\�QLj~�H�)���c?����a��9� 9vM��͇��ѯf�#�nz��闣N��\�J�8:3�%=�I�#�J�7 n���y��[��r��0���(��wW����&La"�=�1m^�r�>�U��\��Oτ�O��өA�ȑ��:Cw��0�]2�鎇�'A�S���#�*)���~�m.�T'�++':����"8���H�2<�Н��'��hYt��);r	{��#��0���춂�?(.uv�+��D�30A�\����S�� ��8�f�]��#�O�:Ȏъ�ʆ\t>�Ԃm= ��*�⭐�-��5D緙dW�*����s���f]������Ys��lH$=b����nQe>b�3J���K6�\&��Ú7_��'�VJw���p�A�'�����.D��A��V��h�a�e�0,�UEqwAk}J|#�(�xVlfQ�)���QLj�* N0R���E��/G��1��5[�?�W��VY�G����	k]��Zߓ>\�V��P�eN��3�2\qh'Ŷ�x��U���hg�s&�n�-�Sv-��xe��4jh��<Z������ŵGrh���S�rL�0a	&L�0a	&L�1�r6P�V+��6��P&j�	&L�h��/�#j���6�rJ�V&��gx������}�_jՆ�Y m*p�����]'(=��V� ZRh�:^���F4�x&W�g!��~���'k���z�%����%����8\(i ��~��h�¯��D\���<�`o��
JU���km%�{/�"��I�=
����a�1�3�h�Vù�3��Ԛ�������J���9�C6Đ.���?����9�
�=aL(�7�ze7mm�l`����� �j������r���f��_�r�	�"Q�d]�x���?���������6�W8�^@�mQ����8P���'<��K�z��4��;��L���x�?n�ٔp��l���I5��l�RB�����gNɨ?
�(�q������}��c�� ~��S���*t�}�e���`�bg�M��:������u���/5����$�'(�,	;��6��xF�ێW�c"�r�)����1��߆�����T����U,2I��y<y16d�{v@�b7�t�'?i����<Z�.�ʅv�El\n$�4U��!��ʪ!bJ�vz(��n˥>}>"&5�1v(�X�I ���#���ۭ�kx��;s^�\��ւ���_�V�#斮A�!H���&Y&/]�Am��q*�x�X��ŵ���\R]�ɝ����,���gZ�$�K˒�ɳ����!zF�&��ԭ6L��/� ����ӌ��:-ku2vJv�0�J�c�=�(ۯi�j��S�2�n�$59.=q�����n��e������5�Dy^Qe��a�<�?�����Z�]��82p(c$�������o'c�n��:��ۗc��N�z*ne��u~F^�s'�@J�p&���<0�f�����l��3�Ү+�Ջ�A�~y0�!GIA-[����Ѯ���,�y7�׫)������[O�6<08�W��o��l���~�q��Jǃ��f2M?d ��s�4������H��j��	���8l/)v�Zx���
g�Ѧr��|i��7��7"�U�'~���w�5[W�;s-|�܄��^�,!)Cz������W�����/Ť�;�f�g��O�Z�`�����O������(��Y,��h����v�]���"���2�r�����u�:�z�k�k���їQ��8.��F�i��p �'�d�@E��rl	��Ga<{�K��6<$.κn������y�����~�ā��|�٫.�gyҶnm�9��>�J�P��&B��Ȕ�h�q9�)�]t�N��bn�U��X�]<7�t���6�2�~uu�t�+�r;!fЙ�(f�+{tLp��=��ɠ�0K��Xq�X純�z��`I%.�V��\;�=茦���W�kn�D<��L��x�'�r�S|ˎ'��]`�b&Z�2�~����T�(cI!�ȡq���6��Z��S���^���\�)�}ƻiv���?��%���w�$��PL��u�C�zVь�)O�[�W^�|F���y�XgdXZ�����${���c������#��We�1�к���.q�m�[��4W8.���<UVj�CìS�'q���t�2�Ԋ��w��+_������h|��:���aq�)q`���e,�.��i}��I7OW�U�o�#�	&L�0a	&L�0a�o"��.�U��6��i�	&L�����/`^Ԇ�#1?�:R��mXZ���7�wl��� �Ğ	���k�'YI%s��6p���yY���=wh�X�s/�����/�,�~���|W��+�|���Ho��K���"׉�x��}q/�o�Vl(]j삥Ʒ�Rs�_��
OC��$�uf����� �����,����_Z���p8���R���3h����wC�݅�1�o8���xN/�]�U�X��0p�V�O�/Sݩ\����~� �������&L�{�8���3}+jϟ����q��<��
tR%��7;j���.'[Y���x�D�V�N�zz�>�)��7��(�b[vz����P\�,2��%5�/�uz�G�zb.�6G��Xn!�5,ߍl?z{ÏC`eR�}�7��s;C!A!�<�q�>��¿���Mx<ƣ��K��pW<ZW� �y �)Gz�A��2NG��0~��Ks�T��4޴��چ6Yd�b� &�E�/��g�)��#��i�q$����e�V{ut��vt���m�
C�ċ鹦n�:���u�7w�m����O��<�2LR��))�M�&�g+Ɇ�Z�y��<c�</N��p��K ��X�,C/�{���Ŷ��¿hw��.e!P;�@��{@��b���,9Z��M��=��`�<���X/Oi�ωV���L�Z�Y���-���Z�S��\ �J_��0H��K�d���V��c�%_:�����^��Qi�E���F��E�)�k������L�z�����S�6s�l�WNǑ8�(ߵ4���j��̊v����Q�]><��ZW��O��q�t��7�!���Nƽ�/i�&ɞ����Ds�ϔ,I��.���9%S.�Fh�/�Hۯ�F�$ҩp��e��]֔(��܂ju������*m�g�|�Ab�ٍ��G~�І)�����$�m1G6����{\�R�Li��]��k/�9i�X�&����M\�d���ݙ��Bp7"U'�Џ'�C�q���������� "s������P�r7*.���W5x3 �����@��rp,>4�8w �i��4��3�N�4o���u��,w��r|G�jq����-Ӆ����ݎ'�'s�pt�?��P��亘�}�ϲ��n政/y��er�Ѥ�-?�D�O��W��4+����S]�0k4��b^�N��|��^��6<6?�/�L��m[�5q�ө�/��t a�j\�>�Le&~A�Hf�3�u�;뜦;Ҁʊ�:�[(���d�#��\e :O;�	Uԙ�/V8�SgQ43�>�Z��DCe=��~��n�~P&�lh}}�+v�(>�K�|��E:��u���oo�K�(v*>>��Ѹ��sK߹�0!��O��qH�)p���S�1��-3����o��"	��䙃�l�k9'W����xXOv�c�<#�i����ڳ3⛇b�uZ��-*�Q����[s�U�]��?T�<q���6@<G $�6i�����*��Ũ;�5���o�&�^M��*,�c��!��u�t⯌Ⲹ�pB� ۛi�c�?)��4 &k����:'����WdS}�Qf�R��_k�!��VfZF�n�����sٸ\K�\ҍ0�*Ǆ	&L�0a	&L�0a�����<�?���Dm��!�v&L��;�w��V"j��q��u,����B~j}�-a�'Lڞ��� M�s��F���v�4��9L��������0�n��>	�/>4]	sÅ�Pq�.�{����8T(�'�|�١�9�z�c/g�t���������	�aIȷ���M���'�XX�[5 ���c��/Z>�1OC�hPR���*9���v$c,4�a���Nk˩uނS1�n�)'=���Ю��!�{�v��l�|��u�>�c�T�;#im�\��o�~���ppx���f�K��5��o|Ya�Ŀ7�	k���Q{�<FoT�;g����)U����{ZQQ{	�Y��y��D���E���PM)f1p�l���	��� ���,m��E��m��ÛɊ�a�E�Sj>x7G�T6�qA��UoTl+�o>5��#�q�,���"�Y+qmŉ-�3�$�����8�gqҧ'�>�[ZJk� ı�eCѾ�[�/�Q�6�E����Z�[�S�x(�#�*�N_.�K���y���6����H�b��6`��.s���]��������> ���V.<� o�k���j�|K'���Շ��Dc������U�פֿ��R�](�f,�3!Zx�ң�<�\7�����6���nP��ؼ-\C��KK�q��*�ds��n� 3�j�j��I̼}�Z�U�!��$HRzkǇ%�n]i%�k����ڡ���x�"/���!��]cAW��*���v�v{�1���w薑����x{�\���2�k�1�ڑ�l��SL�ͳXk��C�k0�g1�nq�,���4)J����T:�����P��g���t�Z�u��_~���nvޑ�y�0{�֔��ǃ��2�8�jx�u�N�Nv�Q��,�5���s`m"N�T�mV�Q�=�����v��87�B�E�wl�Rk��4���Sf�H&Z�Q?���_X�J߬	�8W�����
�ŅzS��\�k�X&-��ܳ���kC]�wm�ݥ��2ug�1�ѣ�v�iZ�������p͚>?{�O�!�;}�[w�=��v`ʳ��.|9`0�y��ݥ���M޲�؈��u��l���*\š�1�V�wi٬iw�>�T��/�N6���;+���;K0�х��#Nu�Ї�&�ߦ�k�,9�� K��\Ԅgh��ᧂqȟ���C��ޑ�:;Ej���C�_NR`JU������ap3��S\�����IhR#6���<)5��2��Ҷ?z��Ѥ�Lﲒ�7��17�6������<��6��
���3�\�pO���̭!�۝5���y;*�Y�3���Ĥ���#e+��63����k�j�X��8�~T��s�^Y��z�bn��;*Q����<#�X߭*5��+�2����P�g?��N���u&��}1M�ƺ�s�p��l:vAL7�*��U3��uՖ����Y羉b`�B�����j��D��b�C���)�'gQv&9� �k�:����=斌�AYq@���J�0���4g����e���������4�I�׽�T:�h��7LXd{g#���tC��#.���ݐg[Ҋ�̊��d�������뢊X�U�ߗM�;����W�'���-Ǯ�>�\�5�����;}Σ���*Ǆ	&L�0a	&L�0a��c����U�բ6��i�	&L��X��/�hԆ�#���ڼ�]�����Z�՜�%�/�c����h�di#Hr*��Ϲ&��=i^BӞp?6dx�.u����E��?��'P�n<��8�Mx:/���6�'�a�#T��ɰ�@�߶I�0�x�0��t���қz7ܐ��d�e��W��w����|Ӓ���O� �E�P�v����U(��
��B���ve�\��d+H�����xR������0٣���!���h��?B����o�/w��� ��W��6����5��ja�{"�����#�W*.�'rG����epB���� ���ho�7���cNu�>�Xn������r*����]'֐h�.�gՠ��9���6Y�O��v �����s@�7�-�æ❫�3��.y�I�������vJ�w�*ݓ��X��X0+rM�;�_�m�e���WQMeq���������� �87�8a���d?�ո���c�;���1�r�ҋጟ���慒���>���4�1-j���hsa�د��v���^R�,���a�ʅ�b�>	��sd��:N@YY��,Ԑ��+i�!�"�*TU���J��=�`�#8VG�@�ll�T�j��:���j�*�5zy�ծ�	����;����G�9Y��N)��b�2�̂��t:����x/��-���%�.�����Ȣb�(��,�vk��P��?J$=ŵT���:1^�F�Ѣ��ͫ��n� ݎ�5��}�߁�c�d�`�NR�nuȥ�j5����y�o�Z[q"W��gK��%q�W|�x�_����e<m���9�2U��Yb(�`��\�NE��p
�����i��ň�v��H�=�\�Z��EZ3,�fh|�5�t6g�G���m��MWH��k����-���.����eh�s�z=L���c�����e��G�B2���q-���]^�����v��^gݐ�i��cӦ��0��񺯼_��ϕ�0����o��|����?��4�TE걭��]{Ҭ�S�h�g�u-��H�d�C�?s|e�~�W�Y΋)��r��B�au�+)�<GӾ���T<S�B'�z�]���%+&���vڒ�T�������_�kʃ��=���/c��r<kv���M%�uT{��m
�sq=��I\���%��tR\t��w��S��^�3:_j\���¢b��X)���c^�hl�ܘх��at�@����N��U�ޱZ)T���H�(	XM�WX�Ɏt:k+'^`����PY��ժ�й�L%���T�+kڪt��N�&�#&�gu���T�#��	n)39����eX���N��P\����{.v�N*ù�I��o�ώa�-yAb�?���Z�v�+cIwB�Ve{��7�����,HqzI�YC2O+�C.�Z�[�m[��O�h���:���x��G�
k����9I_+�7w������e�ن⬾�î���SN�(�N)*�Ί{#�]&nR�VF�+��)~)��;�!�
����ֶw>���Ջ[�ƪ�[V���j�_S�O��a����\����H���&Ӿe՞��
h|�Cq�b.Z�n.��ma+��8�TkߵX!������1a	&L�0a	&L�0��0�$0p��V+Em��!�v&L��;a����Ĩ����jc8�΁jy��EȚֽzO��Ф�,eE�1�C�Z�7�kЃ�gV�|!X/�c U�K��Fk�5�nr��7��l��.�[�dqf�\'��`Jm�������dL�wWӦhA��ꡰ������ ܶ[��=�bY~�>���K��n,���"pt ����-�z�B��R+��k�`1�xz\k�%�^e�/�%�����e��j�?Sk�����S0�"�}d�a�ed����'�
;z�����S�`�_��h&�=8SneЙ~�����]�'	�v��s���9C�J�%"���q�0�S9h�K�%�h"��g{�c�iϕ�P"#T�}�^��VX�f��2T\��N�N7���P�aL�!⓽G/�{J���r\e�Ʒ��|%�pL���x�b��D��c�:1�M>N9��x6�T�#�ޫK!�8j�t��L�
>9ɗ�DY�2�+Ԗ�3�˓�AS�w_���<��i��5�pki����:{CB1Y�u���P+����.���Z^��"-q`C:Ha�Kb�Ky����I~yH����+}��5�2�d�>Z�!YU�
���.S��7.�[��sh����)X�'���֘ؐe3TӪ�k55��N�W���E�Ij:	r�iwȖ�R�K�+�����)=�ɦ*�d�X��X�Q�W]�yW��t�־ ��Yb��4V���v���\68����D��j�V>�Ϯe�n9���G8�uT�ĺ���&�ИO�6O����:a����fI95/a��ɘ�W�$�8Dؼ
�^�@�C*��:�	�뽖�gWp&�.�$���UN��z�_���8�;i�w�v{ٿ�3���ei{W�80f�2�=�H�Whء=��35��%��w��Ї[6�c���w">wu�{/N{3O���
�z�e7���f�+�v�m_��<zo�^gD���ƾ�<Lя�m�$�[��xz�f���IU��$�%a�iv{�eF f8�Z���1�>l�oU�$�>�Vxõ+hv����g��v����+q�8�7�1�����o��vx��g�<�^��������\�o_z�޶�����O;?.#a�j7��H�[�;��@"Z�������3�Qs�v��XK�#�?>�NK�Ru�i�/�@�vw�{ۅ����n�Pz����KL(>����p0/a��1�>1����c�(0	�����t\э*GG����������{�3~S#v\��a�����IX���ͨ�b.��-4�P�9����R��s��C��]ُ>WQ|<p�0e.���l�[mh �4����K�eUSytnK�^B�Q�QƖ��2�Eb"�c��s)?]M�UZ)E����f�=��(��R�oD��3}Lq_K���QX8Yٕbf�2�Ub�w��j�)gB�q�R�W�1��	e-�Ŷ���A�j��*�<��R��&v5ޟ����"݃տP���.�l�c�Ş�A|u^qW&�x@�sL�%QR��C���]���!m=ǔ<�<2�#M����*��v��ʮN�A�i��ǥ�u���z��]��3�|3W�=Z�r��`�⽂�T�B�o�I��ڳ��[�׈�F��>i�bO(#-_W{(�.#N��Ն����2ȣ��c�&L�0a	&L�0a	&�J��_�Z�5j�?�?��0a���ߨݢ6|����7�����9��㿁���i4,5�R���<�������x��Sm��}N�|��u�-��Ǉ�q!Nt=��=��w��>8%���a�&pgw�ߢI�T2�'�dċ�KG����� v8#Ĕm��9�7�W��X_��x]��B,��gT�Kf<�)�N�֒�Ab�Hf4���W�%O�&��ς��֪�G���d�=��q7���o-?�ϝep?�U�'],�x�N��&j�j���{�[u�w����k�Ŀ	��,+��A�>���o6|��$P����W�����L��e�-��y�"nh��z�T:�!��ޗ��犐R�1ۏF�R�Phn|�T2�A�����}�Q�H��O�;8:�_<�B\��W�g�?H��⓫�H��I
��)}��;���y��9�+S��<Ҫ�����\|�8����좞%+�kH�xvJ����h*��vg�9������hed�򤒔�XE�e�J2�r�u��V.$��;H��M����
�nj7dkLr[1dYj�h�c
�-�Z�����V�w1��qWmxʰ���]�k1�8����j�a�1֐�B2�SY�k�I����1�*�~�֔�LW�|g㳋�6��eGj[�Y�N�C�a�D��w1v��k�3��t{�OG��_�UI�)�e^��,%�v4S�dT�`�yfL��>��`<[k÷n*F�e�n�,�\O����Ԟ%�ڌ��b�eR�q��=�W�\c����em���KQ[6k���X�<�����Ȱ�<��践g��s���:��"��Z��z#�#��]vY����e�wK����Q"����ߛUǗ��=2�1RO&�s�����k�R��G�5μqƍsmČ���m��3�3k�[����c�g�y���3b�-2��l�cā��n�sK�H���U��-N��跴���q�cd��X�؈7�RrT0�1�5�ن�T.V.1�;���6`Ŀ�'"k�XxO<�<��+-�cp�!��i�s��1����<c�7�)��c�Y��ep���x�C����F&L�0a	&L�0a	
E��_�[m�$���3a�Ŀ��2|���5�>��S4��>��Q�D"�X�,k����g(�oy����7["�D�j̷�2�gy���V~���9Qڿ,�2�~!�b����;��3j�/d��Z��k�Ŀ	_��_Ed,����o�a	$K��h�a�[�~Yl�����_Ơ���F�Wŀ�g�#?����g�C�E��g)�9_��#�.V��k��.v��b���{���?�H|s��������o�G-f̿����6����G����_��^�j��/�,��5�Y�E��fi���ϑ�_�E��l�_����e�O�!��������k���oc|���o}���������{c��y��o�F��g)F����cN�6K�	&L�0a	&�n�?���]TREE  ����������������[                               #h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������]                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   9(
     ^            ������������������������A         _Netcdf4Coordinates                               4"
     R             .G9�  c��OHDR $                                    �p     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �G�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �s            AȄ�OHDR4                                                  <�	     S          +         �                   ş	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       ʼ��OCHK    _	
            |     0   REFERENCE_LIST 6     dataset        dimension                         L^             ��             ObgOCHK    �X           +        _Netcdf4Dimid                0��                                                                 x^���w�g�?�K��""""�HiS*��"R��Ȥ����e�,��E��1M)�""""ҔR��i��w�e�E�H)�SZ�l�����H)�)���>{�޻������~����z��}�s�=?|0��a~�������B4���S���ڼ�C���]�cϼ�毤�O���N���nA�v�������$��K��ރ��oJ+�ٍp���w��7��z#�}�t�#�<���������5�}l�[����$��~�~��9��'=�OZP?B�ƞy�~t���7eo���d9w�}��>��O~����_��l^�t���7�>y���0��M�����?��'I#z��(���\k����%��6wi/Дo�QAh]L����]�6�icy���}s��Q_���g�����/+�i������Zop������3��:�\�Y�ԛ�����m̞�Z�l��o�n>@}���?��X�Q?p�_�(�������G���p�V��'��&xzϯ?��9���w��;�>�~��+�/����`�I�!���0˓������g��� �|���~���w�$~t��k�~��?��<v���ōs��K�S��Ό�Q��~ǜ����7��	���[$��Sw�KN���h��v�٧�j�Ǻ��C�2:�]b����s>�kO�	}ꑇ�����o����<{�����%���~*z�M�R���O��R�sZ�7����3�ے�K�29�	/=��� -�0+��V��?v ^������	Jt�>���O��_��ѻ�d::+��k��Ͼ~�໯��?���ϧP�p�{���o<����s0[��#���W0O���YL�r�4���_��/=���{�ϞI<��X�^���s�>~wL������������=5��?k�}�Wl�מ�5^��F~�N��WH�,�v�~1-�^|����Fȥ�nz���.��w������<��|F����C�׿�������F�l��'�{�{wD��;l�+��޸Iu��n�ɟ|gSq�ٯS/�t�������=Y����m7+?�og�
E<��A��V��~�b�Б�x�Yȣ�G�_{͍U������7=�y�/HrI'�I{��j�l������G�ޖ^~�=�޼q|�-v�??Q��{^v�˫;�w?]\��x��oL`=���}������=��G��<��oP�	{�)91��W?���x񇯼��G��"�M�M�<`>�x�}F��í���qW�f}�AE�W���"犙t��������ީh��AiA��ǰ�9�[��7>��{P�����]y�Տznp�,ʘ8o�o���ع�7A^�偷3�o���7~�}�K��?��D����/{�o��A3�˸[�'=pf���g�����X���/�bg6�@��E����{��N<�|�x����u�=�3�2��_�SF�Sny��|�%�y�ճ�/����}�����K�l�?]O�?��Gj���$�������Mw3P�Z�6�����/Z����d̟ٽA�t�vߠ�4偧����r�����<���z�LF�����s�o���<�7�W>���WX�~�>ū��%���?~,�����s���-��S�J����?`nj^�<�ݛ迖|��D.V�ix�����͟�5������j�+ �5��ͼ٪�]w�u������� �\��Y2h���޴X~/6�����%�4�B�����1+���_�������=��qf&s���X߬�%�߽�7[��O<�TJ񗙿���d�7�Q��O쏼�}����@�� ��Qp���,��㪵�o�F���>�{�+�ۏ�&|e�s��~�=/"�ĺ�RF9��؋�ڿ��G�g֡���$�Rn��Z�t�ȋE˅�ш�_:�g��^�o�|O�uK���x��?a��������?k>�A!��!|��_���_���n�Q���^l�#��������~!�_�50�� f�oGٱ�sL�o�ӷ���GO�gqࣖ�櫛�%��}���~�����߃�����hI���mU����@	;n��h�;���A���g/���/�
f=���3@�U���J�[��M���c�
|��'��k��\__���x�0� ���5 o��p%[ ��m����x�����������_=�|�� �{��s���Z��9�BŁ�N|�S��G>� ��4�?�C��\J���?�Ko>$� |�"��g�W~�|m/�Z��";��_?�p@�W4�w?����ų��o�A�;��@��Rp��`���� �mpɓ��t�A������'�p ��8^{�
�ڇ,w<̂�m>���G�����s����m��%�U�
L�n/l�F�{����`� o��k'|�1��7��g.�;���#z�[����>�Mn�Q�A|�/aå�{�3篌��^T'-��i�G�{���F����}��ف:���:x�{'�2^8����xJS��,?����_	^���|���%�B�3�I_������<��~�]�ϭ*q�o#����I�&��T?�o~��?�ͬԼ��?�wi�l��/þ򠾞Y�O���m����'�֌�>פ�ߙm���}�,Ų���&U��|������W�=v���UH���#��~z=���||�\혔���-ۿFF����n1�p�c�Z�~h���ZJ*���4c��_��.�����~�5_��t��+n�k�x�2�2x�sY~q�����@������/���a�F��߽�տ~F��O�_�|������)�b
�ǥ���ȋ�W���o��۟a����w)�p'N{e��+�����M���뿾a��?<�lōڇ����+__�D�?9��ւ�{?�G^�=Y��#F�v�E�T���4��D����.=��?`S���w|&p���d��{J?������ۿ"n^��[���:�P�}����Ͽ��lmwr�:�r��nٻ����V�0��v_�����z.*w����Yق!x�E��;q������
����5��-�R,q�O���ý畿�޿~7�E�g�O�+���m2D����[wu����]���G���&k�#�?[���q=L�|����.`~38���#���L6�}���8yϓ��w��Ƈ�&#�����r�}%�fm�0�M~���w�?�ut������Z��XL��0����`�n�7/�%Rv/����^���˿f����Ϲ�̮�}q��˺.�����mT�t��۟��+�;�_8�\���o@Ϲ_	$��5�|��_�_}�'G���@;������7$/�B��b�?}����|�w��>��!�M�+K�M��u��q���Z��?�<����}%��y�K���m~�e..)>���^������,Y��{?��`��lj�����%:��!���������Y��#���g�W��Ͻy��;�'nn��G� }Ǖ?���~'��ů.e_��u�O��������姕��#�g׻����z.��޹�4W��Iv�+]��ig�]�̙�/v�Z>�t���gޗ�@?~g�ωǹ��K�����]��gG�?}#`�,-�r���W��׉�us���Q�#_b�>�7N�s_���i�i���O|���-������[�-����?�ʥ�-y�)���[�w]�{�>l�=���ڣ������:-]J�t�G!�T���W�����;�=��L�����������:�w��;�K�>:� f�}�>4z\d�}��L�s���w�^��z����3߿��'*/��o������E��|�����Q�+����ۺ/��X���Uջ��孷����;�����{}���n��Y�����/�/c� �?���.�����[��~)2�ϼ�7��O���=~͏��ԑ?���EA���?~���W^=g)��v�HqB-��yIث|*�>���l��J�	�E�Y���.���Xn��,����.Xo����ְ/έ�o%6���n�W�7??#�眻��ا���ev��?j������� �CxBQcZ�����6������_k�üHY��o<���E�g޲\}m,���(K�di94�9z�mw�ܙ[�v@��8�=$^!l�ǡ9��C�%Zv�F��'6�
�&�䧛[�P�f溮����r��4�}i�f��r�=��Z̤O���8�#r*)�¨Õ�Ü��du�qF�cY+,�0�9쩍JV����a������q=և��j�j���T�����1F��k>�e!1������μd',=ɮk�Y����d�[0�z�H�=�gn�f�Ⱥ��V4F�؊�"�z<%獈s����Z]<ed#\�45a�5͓��`�Qs���dϬdf�W�SU��LB���N�U%��e��!%}��BR���S�wNm�c�s����՝~�<��0M�$�Lc4��`� �O�kS���ae֢,k�ӖC|�Z;�C=��Ӆ�9�9.�o;!�
|�e&v �Ȯ�ޠ��%�9�@���R@��Z����QXEs�J��BqX<�hNY��#�a��C�C����3Y��]e�{�+���rh���ݍ��v`���P�d��.�.Z���(�I�\�I�����f��ڞ ��fnX��s���b�x���8�XH��-A������Z[yMlNi��)w(���3�j/_�əAQ�u`��"��hJ�a���R�~O�Sj�#]�t���t3�w���w�9��qŰ�>�
sM������0'
�٧�G�E��IRk���k5_ )�M���C�Fpe2�8�Za<Z�dN'jeQ�&���\��
���i�����׾��ر6�d;��&4���M��M��0��h���B�1��J�A7R�!=���2rt�/������M�6lY><��Q�ܦ����=�Vb�7����M�*5i���(�����
?e�������,��?$k��6S�� 8`�POB��^�7�q��\D�}M���Ԥ�Qw�v��ӕ���P����5����}�1U�XE��_f��nYf�IZ1[P��2V�d��Q�e5JJSRru��F\�$L���Z���4���1ʃj�"��Y�yx���E�F�zjJ[V8<����ka��ö�|m��AC�%)Ǳ��oN�X^2n�$G�_�$)9��pJ����Y��z݉����jfY��ގ'��(�:���`�N���c�s��rk����cajF�:��>}K %p(���ADa�/o�f������E�|	ʎ�[z�#�)��=Ƥ��̜֜�.5Y�ᮐ+Ύ9j�OZ+�ر��e��ay"�/���������э�.�u���gq|C�rĊ�	��&2��(�+�Ĥ�
�@O�J�]&�@ZX	�=]��\w�u�]����ph��p�6`XIH4�Cz"�*UQ_���w��[�����-�k���ڂ��z�Q���0�H�a�=ui}+�w�P�l�D�u�	��6�}���G+c b��j�	;
zBd��^_�F�����X����-���q�N{�ʞn�+T&�Nzae3��܇��E1�L ��G}4	��v��iQ��������Z�f7muY��ۮ�yY��qk)�2Vj{ӓ ���L4[�%��	W�T\���a�+�5���V75�o���2��6�9˕p�P��=F� 	I��נ����1l=��L FR]�H�� �.�=�2�V@Q�ʃ&���0$-n�!+`�/5[c�L��L�rЖ+AI�Jx�}�r1@���v��]+X@ ��8]G��TLi0�#���ڧ���h��&k��Q��x���^�oP�j��_=����� �_��S�]�ע�8�
*� �§�G'�9f��\�7�J��^ �P	��A���L�T!^�ۼ��kI��@b� q��������|MP��@�f �� �� �0�!X�;@�Ty^ ԗ0 ��Qg
�Z�Ej�����&09\��q��³j��r�b����Vx7wr�=Ali� 4�m; �`���h,�pa�����S}��Ʉ,�Yaߠ
7K�yⱶ�A:D|L�YN�D����6A����P��H}�t�I��<L*�E���H6^0=����N	8��@����u'����0ԕ�g�2�ܩ���>[�J��I*�E!R��1X����6�Jlߐ]7mk���L�s��ُ��I�SJ.Y7�ժr��/�tT센xRϣ6���@L���4�;̡���qweZ�����l�5S��0�"v<}RX-���:��4�G���9��<.��Q�b����z���]uX�7\I�dU�	��)�R�!4S��)e)j�)'	����CɷIC��=�N�m	:B^��}���%:`M�ֺ�<�XT-w���`Z'�:��L���yfש_��!���.�W�Ya4_�BѤ�	̏k�-i�.�B%>Iح�P���AVNY��ٙ.uGi��g��}"IƇ�3�����R����F<V	zN�P���Ӊ��W�)	�:V`1�S㲑�b5��9!�G�}7{!�"){�	S�g�zIH�7UG�T���+���@�:wZ�	�9�O7�4�҂2��Μϗ��h�0h�U���A8-(�Ny]�YT�W�r<�X/w`A���p'̉�1����zm"�gC�H~�j�+��(�ֈ�
��;GK;�'���w�jZ����ɬ�4�7�x�0��
��~���8CN���)I�t��c�s�G/�P3�u>��{{�n�ǲ*����VFtY�3-9�"�P掃h!����p%��4J�s'%�D;w7�{���W�<B���J�g$���v����L�`���+O4Bb�-�%����^$K�c��d:���W�3XD���8G	�����>q\���VA(C��(�@��)r��jo<��=iT�J ���4!��i�5++W-�X�#�G�=�9�
a�rւ��BO.4��f��Z�ŗr��(�eF������3₈0W'H{-Ģ�Ʉ1wa|i$GxM�8{A�rmx����\<2���w�~B̈����>�/��r=DH箑�B>�����j��ͱ[�=9v�ķ����UZ�a�,��G2S�p��B�����8&W�Z`�+4����{FZY����g�{�Hj�W^]�ԏzMoFݟ�iQ����ZW�	�J�0>/�wW�v��\4m����I�
��D)9;�T��{qU��ou��ݰ@���q<;%M��.��b����ij2��;�ڜ\�l-&$=�܎���,N�K�e!���g*!�}�ܰ�H���=O�>"@�Yn�������r �.ͮ��K����!��pqa���u�j<s0��;�(��6ߖ��e�3SJոV�I>�\*��Z�`�wW��h���`�(��n�X��VW$��.��3���+�E�~�����iй�F��a8�)�� �I���)V͟��t��>�Zu��=�c�<��1�ݙr�_i��A`//5�9۶���f��QC4��$ǙQPcL�zBۤ��N@pr0��)TT�Bd��l�F��K���'��(XZR��Ր�ؠ�ۉ�l����-.�MG��)zߥ�b'l��o�tw��_�ѷ
�܆I�S���Ƴ�s$���"��Y�dÙF݄�[3��P�$�.��YAy�\�?�Rd7n�)P����j����>L���cb��-f�ϰ�|��h�S�X�@�n�;P"��`���:��T������5t8ꔔ,(X-h��m)�X���G[�&YE��<���I�f3����#��/��o�e���E`&��Ƃ	�.QM�|��K���@L�ӎ��`91aC����A��pg�8^���j����0A^�-�y�\�[�(��QuO�\&b{}�cE�\�C�|��"ū8/�5W��z��>٦_�pOaƣ��C�ٖ��ME��`e�x��K�(ic�GO ��CF��3�;+B�ϲ� F�q�c-sݘ�֣�-��k�)'�^n�QF���P��L�JYm��.Y��b=��.T�%��2�����n%�"߾����}g���k�xrW��/t2��C,A�âfr��zE�"��㰕NU>E���۬�Ӹ��ي��.�w����2k��	l>fǕU��͍TL(�5V�6=0U��>j�����t�55.VD��o�LSbK���V�Ťhrhܗ���6m������	����:FPt��&�Nw6CES(��m����N��r�c�ԯ>4�Il%�����<n+]'��=;k�rSy@24����0O�h������R2[���H��A-Y�2"]�ӅC�[�����ʊ�,!�(O��5��������v�f��jRv4�pDѧ8gb�f���c��)X�l���:��aŎ�O pl-�h���kt4~_6����#�R���4���Iש7�MiCIt��	0���zN3)̹�T�t�����þEJCK"�͔E���K��Pb�$.�2J,�T؈3CPC	��)%���5��DΎC�9��e��n^�\+x�>��cl�<	�[��O����:_�f�3$_�5���-bW��Ь�j�f���m�65��rZ�d�-�7a��Ns���`�:[��/�I�l�P�=ځ�+����d�@X�{!soI-?Y��dc�`�9������ʈ��z���M����,��3��v\�d�����ڥ%���$'v�{�D7I2�ӥ�`wM�Hi 9���^Xnd$��2?l%��l�a���,P,���ζh	��vc%lk�&f�����f�2�����+�6��:��
��Yצb�a������뮻�36fEt�>�0`fq��S,�O��[G��~]�?��9�*3�i=��f���Mu=�]��1��UGq���?�`C�%-�bSm)��X�>��"�B��Hah4X�� c����-SWvt��kuuhFAn�͋GUcT����	�`�K�T�u��<0���B����-��H��Rq�h�!cd'�<�A��d����\��(lu��p��Vf�U�<�����[/EN ;� U��_>XR���Ц%e�Th��
�'ƀL�HΒ��^.|�\x)E�;�����\N `�V��	�0��? @ǀ��,$`���� ˊ(�a&	!(�t�d���;@����:r��m�ObYج���I�k#2p\����Ё*� �D���@Ŕ�VG���@�Y��0�������(�Ѐ�1�����B;9P�\�N]w�_�{��y1�#��Q�
t+h�'����n{�J,J Fсu����'���^õl_�`
UBd��8 2��]`�@IsA�u��ς���S�HՀ�z,;�K
H�*����� ��j� ����B�sv�hy yđy� �_".���1 '������ 8���m5�`2`�b����}��=���W�g�|C�9YE�M�^���i+ZV�ލ(ƾ��n�L��QTE5k�86�l��ǀ�RRD��x`&���� ���ىM�0�,H�aVϸ��$�6�w-xϩ�#@)w��37�:�-E!�-�qh�)7l�=�'W/K��(QP��R��.�:V�iG���x��,Ik��͈ C�xH��
�b�)�
����f¹'#��y,���I,2��C(�9�1^���Aݫs¬<d���Ѝ�bj�..9ˋ�rEݩ�,ngʐ��)%r;�R��h|c����(i��H����JT|R1�r�j���[�Xk6Vw˹�u�gN�V�.�NN�����e��]��*EM�Oa�9����;�A��"=&J��(Aaأc�x�nJ²Tb1�M�6e�8�
Z�j\ǞHr�!<7ޏH��n1{�0H��PW�C")L�+��ks&R�65@�!i;��ʎ����N�$��t����2O��ഡĖ����Hx�-^�4
�c���E"�]I�ʚP ��V���ߣ�����r5-���4%�n�j�D��h�"-ީ.C�j6��V��0ڞ���cT[�nS�����d*�]���2�=<�5V"p#֒��ū�k�J'$�ߙ���!.����ʙ�iWM��F��ZGmΩ��8Pm%���M���dLĘ.�@"\R�RC��~#}�-1'�6���5Ƅ{�XW�أ�� � mZ��~����	4J\�Yt::� g�J�e���L\(QB�Ȼ��j<."��񾕗��p�]#Ƕ*]]_��5��:F����M�i��I�!Um�/H�֍��t�x�`ĝqR�u�H�zI�w!#5>�0�䁽�D�J��m�E��F	��$�#�5�)oK�&Bb�k�wcĭ]sf���FD�2*1Wx�:$�fl'8�c�Gj��Trj���tr�au���r�ٲ6�V�qr�0��KMb'�!Z5i�u$�m�\�zvWv�fH�/r"E�j�S�[����	Q�"'��ui3��)��юs(��{ic���6��YD�-�T�c�'U�qk���~`�w�ab��&|y�Rs����'F���\�s��E���,��m1���a;6oϋ'�]�[�s�+�DN�Lq����:-�PVB�(���%�ڌ7����e���0aX�s�x$ �GUi�ze5�p��P��n¾�_����`��2J}��
���Vf��	�\qxw�,)�W#N���-:���sIVqj���(��1e|8��M���0�K����5�C�	⑃8�����b�K��H�3��a��KAyW*1����R��V��3��:lg�gA�F;u!Z���mFV���(A}O���)te��q$�el-�a�F���ɚe��NοY#��<c؋tϘֈ��DU$˻l��[]uF\@�=�y<ٟ;�S� w?��8�*]�U��҂�`v�i��~��u8�1��z�!��6:N�HB���[���I�̗HЃ\��H���"/�;Mn$1:�A�:�\R�!��TՒϪ��<��e¥]�	�т��M���ݥ���Ơ�c5��ֹ�/.��~񴬮�'�5�� M��Nf1v�7󳺍[�#�����c'na7u�p�T��VP�c��,�t<�
1>���g��`�F��r��P�nD�zMb�
6Q��U����T�g �'���D�
1̤C0�V�؅��y)f?�qt�X�z̳�i����c�q6��^�H]\ޢ
���{�Eڶ��y�L�O	��h5��P�͚w?�����q�;(�'�e�nm�h]�lk�:Ec��YH[��9%��0��mP���&6��M)H'Tk�k�#���oê�a��3_B�"0,S��l��2���pf�MVY��no��J��"��m��D���2
�!eE�Q�#Nn!Ɣ��4e�5��*cPa&p"	�V]ٟ-�-T+�d�:�3�]"dq���͉J��ZW
Pi¹�:M.Ne�V�މ��B/SmBe�J�]�����K�D���R������V�
�o�=����a��-���R֢]+�w�d+&&j�h3�ώ���a{������G�1S�����ⵐ:A�N%U���!�q��Oa�jd�M��3H�`�ɻ��%,�0��|�(ŷ�וvdX�B%A�l_�C����`W=�P.UUļ�?n����K�`rR�������rݵh���Y�ࠢ&V�x��1CP��jd��MM+�Y���6'��(6�樔I$#����� ��,�
Θe�$>�J���۩�js�ls�U��V�Z9�k��A�c1A������5�vĺ�$��N*�����e`�;F -ή�t���Fz�\���^$�#��4%t�?7U���TZgp�*�B,2�t�jtB�����JZb'D���~������F!(�J��m��ʝ���EkJlu�6����0����_�%���$3����TXƁ�D�#d��`P� F�ҋMwOV+J}sٙ�*�̖����F00��l2c-�v,�����R�7�	|��Ӭ(;��LN�;>OP�f�S�p�P:T�����	��,kO�	�?�j/0˳IQ���Y�����lW�#�,��$�#;�Z�i�Ҡr��5/9*Cdmj.r��ɾL*Y�r�A���,j��\ ��q}vi�%�萉��%Vm�yZd1lK�&;V�mL�+Ң��\��k�F�n,v]lg
���>�N�������t��[ձD�{��M��vG���?�]w�u��o+R�����Ǉ1j4rQ���d^2^T-����,�/����">����q�5��xKU�O_r��p��W\��c���̮�n��`�*��iIQ���7C a� Z�8�(5o<^�'E�ݤbɪX�9�Ԉ"^rI���vr�U4A��k�iT���.ۀ}�v�WB�L>��Pw�w��-�\�.7�n���BT��=� �'�gZ~hT�Nv��s��8��',�� N@�-�H�Ϝ���:� ���L�`�9@'��L <R;�#��H�TW�]�/"A}W �<�s� 7 ~����E��O����(����58!g�Ӣ�lE�*���v�540�T�\E	J�6PO�ܧ�Q���΄�E�h��[�d �f���Y�hE�s���:�K ��1��΂��\[/����Alpt ��v��G�
�`������:P��^Hj3HЈP�|ph�]p����GR%��%P�����v9<У���vc������,�-+���@}:¶PQ���ÀRB�0����ty�N������R��P�x��*�����"�*!��{��6��\���8�����3�Z1(4���8�C�01�C�
��r�J����q)0.l`����y���� K�G�>�kbJ��iI�=�Y�٭���1��4d�@��4�u��E�a�Ԇr�S �`<����J��� �"8!���Y�{�T����۷�C����.���D�D��A��^�^��6�ä�Ԃ �66����e$ӵ�މ �<�FO�tp$J�a��v�6f�h�l8�G��E�T�WD2���3�j��p{M�@��=�6#�Ҍ�
��#O��UjG0�e-�{�uPvŧZ��)�^��X/#K��q��*{;�c��x!�f*�MVRp��Qykg�{D�n~<pqX���'����a��BJ�W���>�I���V�	�D�G�ڛ����^6.y����?ڟ�ș܄֍
�+��	ӶQA��ԡ��j��-YRG��W�HE�opc+é�MX��j���bB[C6|�"֧׾0y�K`���Vj�r��,��,ӈ�TV��%l�+Gx�Y���J�#x����׵k�0a��m�im�鲱������x���W��M�i�Hm�����P����Mh���A�dn�!L�r�m����(m�]��$:鮩���TB��
URAU*G;Nw�Sۑ�$�q����7�9s����T�ݫ�v�$�R���]�J������E�I���I���$�!�\2��w�(�|:��Ȫ�H��'P YWVى4[�����<�c��n�9���S*	~Rt(i:#�o���=9�ҬF���N�h혴�e��Rf�V� ��6�srVw)Z�(�u0(j���:]���Qð�U�é{��5(�
؄`#o�K9�D[�H�)���[Ir���S&G8�����t����L�	�o��TID��rZҺсg��]o�s��V�~PY"'K�"S�udI�H�)!4��:6%�T�*��R�6���R�7���\�;��g���.%��=w�?y����r�a:�V��tZ�MX#�j۔�.�3����4�.�i������E�Q�mz{�e 8�v��i#�ʑ�?����.C}[��$�G�U�{VJ��|��s^�rP�YNN8;�GJW�5f�`/%�+Ɓ�@ZM=��c�>��������%����}�֨�F�W���F^15C�	�Et.��LT1��i��ZB���M(g�c���o����8��-��ъ>��D�)����������RA�W�1��t?�>��I0=ǌ"���{�KȘ��F��U�	��q4��.r�����jT�R=�Ue��ā|"c��Vh�N�<h���ȼ&�nqW������f��9�#bhwKۺ����`g�R�`Q�H�f�I���6f(�YR����q��/�w��Dٟ8Xs�4P�1ʴ�_>��O�k��}S�7�$���	1�F�\�������|r���B8�-��֑YF��ƄG�7L~%�EC�Q�u;靓ݫ�=r?ܟn�S��{°�9����� {�v:�1v�Yֆ���b"�t�{��ҬT<ۇ.w��,>V��7l��Q� �H�r�M�YsX�J���Y���AM�G,��%j�"�t�*y�F�+�m����a�t"�w���=p�]�8Uή@<�C�K���u��+J/�����Fq�Q2�OVV��Zn`���7SI�l��B�0�IWC"�f�A�ˋ�5e�bv���ن�������hB��.DZR(Z�n����T��g&�,8S�%�+��j
��Ī&)V<umm���!��Y,�S��t�yF:%6��S�̓#[�k,�y0�H���A�|�3���&ѩ!��/3Z���|�2��� L8{})�efp.u���le�'�I�[�n��T�#k��~�F)^1�?�yH��Q[w�m�,c�dq��vu�[{�*�af��bcV؅���֨!�H�R��9�"�}ETd%��0�C�W�Y���|��!���E��p�N��X�"�6nж��)1,F�"����k�J<H�la��G�D���&94!�����!��maa��#Xh7�V��Y_���J�Z�ϢB'�-���2Z i� |�����2��q�Ov��B���w�����0���	U��3P:�����eV`�>H��*k���8���b�t�����`
e����*c9;J��L����D}'*v����Qnd����N�ku?p��:�V�� [����T�m��[�-�"LtՔ�K;�Ѵ���1V��j��s��V�����V���9�O�U���V��H�1�et�KE�@O����Æ�&��3�].
�Űz<˧qw��\
6��5�T�
��ޔ2D���$k��Q���]Jά�).dQ������Ն<#ؒ�)A(�c�g
M�>�
�vQp���D)D�|���L�6&kR�W$ۮ���d�>��%[�8��B��b� SI�Eb�Ur���Tk;6�U���z����v7�]/t[�o3�Ô�^�ߡ�������^�J�&I�y$iv�$&�ߘ&ɟIiL�$4434Ɵ&k�J�$MH����M�J��4	MҘM��i���$+����ɮ���<��y�s���s���~��>ן�����ٝ-b+�]�[��\ٵI�̔�~�qMo�h^�f��k��9��1�y���Α�4VJ3zD4R=ޝ���{��&6�us��ܼu�j�p��'�ׯ��V�>0Hq�q�`&.I]���#Q�R)���ǹ�S���K�G��H'�pD�y�(%�UJr����YY������%݁)X���w4�7�Ϧ��+Y��<Iz.��ZP��V�\�Ce��n��%S�D�s�y�J����2AweE^mblnM�21��C�����Z2\�������t+��?���&��VS��UkF
��͖� a�5�U;�3�M��iD"��Gr��D'���?~f0��`��h'Ώ j�����=�����A6+��X�ݝҝߠ�nfU�?�+}�m6�+�/��LJ��Һ��c���*z��ڼvM��YI�Z�����؂[�ڛ�'�Gh���!�TWT�
 �������|x~�Z�jT�6Y�w���L�����aɃ���<�R�"���6��J8%�����}@�[3������a�PE��Mt5﷊�n3�,�|���o��9V���d�/��V�w%U�t��A
��#8�jTl�yd�W.�nH��kp�洒�����N`���j�.H��6�z���t��d|�-�Ѡ��d43Ђ!��Eb��(�fЯ)�f9� �x2��r����BS��%��	�d�M��B��{U���tҁ�����@���P� ���,� �cm�=�<����ӧ V~6�����]������<A����@�����`�ap �g����dP��R��t�f �͐�!ȋC�1NPa��^��rs�ͦ�ݧ$��@T��g&	�t���nw	$�c���	����$���R Q�R�� &���80�#\��[�@O� �hq���8���]�{�4�u�P��U��@)��P��=�� Ӭ�aY�U�u�f�*4W�&���Χ��;0/r ��) �G9f YhTfG�Nb.�_,v�:��%e��;��y�1�%"����:dO�x�VOb��S� kЛ�I4!D�NB�<�W+� D|�J������'�j�����X N��� �J	�uY�v^KR�rO�T�L�~����4!e�8�_��^�� �� �,ά*�%�\kE�zF��)]��#,I*E'
k9J�Ii1�J}#iD{�ʨ�#Y�;�B7^�B�	V"Z�&�kt��s�K
Hr�;Y��'3�v	��V�?:�"*x�喐��'w��w��(B-T��*'h�"��:Ʉ4�Q�(��3��<:��9�D����#�u��yI�F�}�D�T���-`*}�`��`���י)@�?��2{��QY�Q}�*�2)��4�G
U3kW
E����,�� ��{����V'6�M�$���͂d� ����-J-*�5���=Z�[Pь1�at����p����	��8���I^��-X��E�P���R��k�H�Y'��{�F� ���%����㋆D&F�Q]���ּl"/�X��ОǷr�+�Tt�4��=R�CFI[���2�k��W�xd7��hf�I%���>]%���b:�CGp23	Ay3����1F��������Ӱ'kH644�0J�F2�������דނ��ô4�)Z�%�#Tͪ
�9�Bj��O�e՘�;ׁQQ<XF�m�"�e��4�l��W.u�A���Ws�9Qj=�r��}��OA`,rb*��Z���xLR������h���9�R��>��%��Es9j�<�:�jk#_4�X��O䨊��&)�����dB9#u#�x�br%�֑!��6��G��#��*���5�x�	}�"%�H��BHz:����ݩ��P#�h�=���7"TqQ�xf�D]��9<��LIE��!�夨�b��-,�
�
��K�-Ю��%Z�vWEq�+�|k���O���:�8�rN1ƐG�L.O����81�Z�_�	I\$�H�	�9Y�Xo�F���+�����$|Ä��$���5;��]+K������K�[=e�����$��Ͱ.؜�2�ͳh�h�XF�lJ�� T"��	u1��>�Y�kB<J����ժ����H��-(�*���#����8��!CYbh�R�jH�5��u<3����8LI<�W`�'�/�@8 �8�V$��|I�I24M��W�Q�+hΞ/�9I5�"%�tDZ�F�(p"y%��2��*q2$�>A���f�d��S�K���x~�]�c�XCC%ar#F�Qcx�u��w���W=F0�Jt� :���b���V��OB�QM4�y���R�q&�Z��/+�N�����ŭ�$G��3�M3��O�h!,Hq-���)A��Z�%q��(�:�?�+��xT� ǡ�<�B-E֩�Fe�g���J�B�~ ����Mf$[�̌=��ѱQ
�H�)*3�asF�X�DyLz�-��hh���Z�^�&#��|�t�����/rc�j@&�`qZ|2,ƍ	�g%W���!���}-̖�_��_�����6�*��KT�+�x8�՛�WV��|����R�S]����~�j?�}2�W2�N����SO�6�/Yݳh�����������s�o���Z��(���~��k��*������ﻊ~��ʓY�P�B���S��IF��s���恖}�����=���׷�|�Ln��QWwŸ����vK�����:�~�܍m�������l��Bѝ�a��Q/��'2x}����wG��o��qG�fݝY_�I�@pm�/�=���t��w���ԑ_ԏVlh�޾u3��ݦs�=��zI���]%b�rOAc}mе�+���������++�U�\+�w�p�l����b�_Rϼ*:�~��&5�ۯ^ߜ�S�$l*�-�����OݸV}�Mh���Am�ݤ9����\(R��:�Vx�T�,�$_�t�WG������cN�䅤i�V����_"�.K��5+�.���շ�Pj�kkkZ��_Emٕu�{�r:m?������θ\��J�����3�?�w��ߛ{"�����S�O�DV�{�/x�g��VQZJo�����ʝ�GM������t�:��v����ꎫ���k7/;�d��L�]N?��*ݿ!to�#K�W�p��I|�k�	kb�;�[��g��b'eB�A�y�ח�❟��)Z������n��'�+v��q��:�16�Жo[TN��N�}�����9W.��x����3K��Q���_h��;��]�o��'�Uf�.��u8�Y³��}��2��"�h5�F�؜�/���^��������ᕎȻV��B�l�gNj�-_{��C҃��;��;�<x��;=�;��~��<�M�Y��߳<h�l������l��X�>a��ޕ!��ߝL�Hݵo�z9��Ei<�E�!�=�s�����!Khz>�	���{;�)��<[ֿ&<&��!%��+ݿ�f�^�#��e������1�ji^j5,�JZ}��ܭj�%�&�]�;��6K�ݞBJ��2�ۉ¦��S��)�sB��zr����Ee���y^�~r�W���M)_��m�ܥ��;��K�^n�f�vܻ��FKL��s���&Λ��[�z�=�Bz�ZՅRݪ�+ε7jL9Q��p_լ�[x��fO}�����}y��������B��8~�!��G��SE�S���u�/����B+�1N�$�<�q@������ZS�<��py�͐�
ի�.ϫ�Z�q�v���{��*��\�U��ҋϊ�WT�T�]Y^s�T���yc�9�}LM�$:r���s-�'E��C7�$�ݛ$R۬7FN\m��o�E�F����=7���ZU�o�����ր��=�����O&�U>T���[�~�#嵼��7�I�T���Ɠ�'z�񛟯�ze�e�9]�F���s��{�+��y�?��e��s��$o[�-��	zoS�d��w':����h~'9�3�e���Г������fD��nl�D�7��������{ʲ�{��Ov(��m�-���`3��2�9���}��l�@����w����K!��vT��jֿ0E`Ỻ���7��U�q��G���6��RՍO/�)����c_?ms<y4cYڀVj����{�,����<���xmx��bo��t �׃�0�*U:�ؿ�(����75G
�k���_�'�`w��Ƽ�bOK�����;3
�HƼa��-��qи�� jw{��=��pl��P�OT����q�Q�Bk�r=�UW?��`˻9���옲��؋�N�����ٳ�=�ݒ�ã4a}!���k�t���
���b���/^��Qܽ�`��02Q�,��Y�Ӧ���g�yޜ�^�p}�F�/�k�� ��;�k���nd>��\Ɯ҈�`�p�&mx@v>s�U��s��̈���&��`K�z0��h$w��i�����Q��h
+�ԁ3.����{#`�D�ր���ɟ�[^)�z���y�����'���8���A���[~<pGP<��W�����1�)���t�f � �@��^�Z����-ok��^n�S��ŧ΂�*�� js2@PC&�=�
�� ����d�-E�D��p�s�)(�ا����Qp?���� �G�a�C���+@h��+/��� ��Sn�v�����Y0�U�JW�z+AT�Bp6�������w66~`\�Q]ן������ehi�1�A�54��Y�Go��B�0_��~Չ���� ���؞d�����U�"�6|3�rZs����%����=[N86A���#�>�V��-�=�8"�.{��t���/���u��������ă��{���]h� z�=��BL�o�3�%��μ�nΘTL��؛p|�P��u]�l��4��gk������G�&ƼJ/鍸�r��{p��XT��-\S�v����YK���膝�^�p�e`�}��h�O����}��������g��);Gg�������XŬ�}��9�c�/�/�mS9�����Ӑd�pﴉ�y�'�\N[����s�d�/�"���Tҷ�1�饧����,e�2�l%MΧ�*��uz5�qA����X����]6��??BW~/}�|K��گ���0��]�X�:/�!����م�q��vcW�Q��4<=ѱٰ͌�Ĺ�[�m��g�h�䔡e�Si�ӿ<��V�5�fl�Qk���T�c_�:����z��a��
���~L�SW��7�VW��p�)Q���z�F&w��8R��c����gg�w�86���|���ڇ�e�;�X��7RG�6�2{��a~2�+j�IZR�2m\8��ak��.�s,h1޺e3~n��:D�U�g�̓6g��u�N�uԒ�5�EW���Q���S�T.+�+�������K:��qX/q�#s̘��!���ʹS�V���*���n��o9���	O�`f㾼Ӗ���?In{�!Q^_I�15��ԛ?�1W�a�*��vN��x����ήE}(�b�w�����9��o7Ꮮ��uXw�9����U4�r6���Y&x�����:�u��<� _�R�T�hBif�2.<���︳�:�����z���[��{H���#�ns��rLJ�������Ć��-M�_����|cy��ffe(>��,>�@1K��bk�_��=���`.l@=*M����ƫ��E��軍�\���c
Ӱr/w]�*��c���}�+�F1A(�:�LV�YL��!f��I=�X�����Y+
w�C�.�ό�l�?�x��dFc/m+yM����s�/�B��k\p��o{�� #@� T&0���]��cZo*׋�p��6��Z�����J[���qk���R��z�N�I�W���sTH�ef�� ��֥ڥ����Tnd���k4۴G��Ŗ^Y����a���}����o���r-ic�l����}�z��m�}t�׻�L��js01��L;����T{C)�2o3����a�n�3$>]�帽���������<ث����;m&׌���X�+��Uw�G�{����̞��̄�^�g�^Z{6Dj8��7�t��x���3f~i��	���z��t�8mc<���#s�*�VK`̎�>)?��o0Z�P���Z����:���h���қf��a�|�k�o㕒�@D_%Z��Pc��5U?�:�| >���=��g���t�r������C.:x�%rp�z�K����\��W�yp1�v�Ќ޶���������"��n��o���_hz�g(s�ף��A*�?&�7�'��ur�1�0p�Ca@J��O��)|a�Ѩ�/���>icj"�<����l�������F�Y�d�g�	��̗�8��8�-s�s�Kp�'���qq�)�?��:��k���r*D���N��s���O� ݤ�g:����.����9�ǿ����I~
1���3�����y&�������T{�N�ot�L������>�k�GY�����R�?E{J,�n������>��)�!N�E.N�S��b �"H��w��ߧ�'�^y,�K:E�������>��U���&�5��y���n���>��'��M��78��t?����wv�Ί����Y��|�l��>����}������(t���3��`3���Ұ`oB�����污o6c��0��1���C)>���H�6�H�r$Ǐ�5r���dB�n��!������0
.<t˚����c8s�]x��%��y�	�o�;� c��#hqB��#B|��Y�![�E�)n,�p���܄���~�޵Q���ݒ���{�ce�B�.���	0�� ;�kacӊ�]�o�� +��oF�rݺ%�M���������7����B6@�$�� (&W�޵�!|��𠍣P��9�d$��	��� ����1gC�!�$N�7��0���`�3�#�]T'Dv��k@�&H�-@��2���o'B\O��j���);��<,��k����B�ւ��`�V��lvl��.� 3P���r1p��<��v�e�C>vzvn�Ag@߂��P<�� �F ��1��L��z� ������
W��� 7��� � �F���V���u���WF��1;��=bns>_�{w���Z� l2�-�]��2
�S���b��c��\���m�(@�wĹ}-t�{�c�x �R�w�������{@Ɓ��s'��uk��f��q4քzB�lbw�d�n�7�;����s��� �{н�#�v`�=a��hF�@s���-"���{����XмbS�Ь����zE�R<����B�x��޺>��yYخ����WA^��� "����wy+��H�l�FhNm�졹��ͨ-�|�f-e4C��Mмp��͡y�����f����Ύ`jeG0�ڮ5��ś���X�#��!��sA�Ak����o{<��mc���r��ޭm����	��u��m�֚���X�ZS;H [S,��m��˟66x'��`
�@v�جE�C�X����q1��L!��	����nC0���@q��m���l!^[�O�����o�X��sQp@�k��!N��m!.8N��/�C�&6��^S�s�1�9��P]anS���A^3��8�^8��汅b�c�����u��`��Zy�p�k`N�'�k��1�-l�'�����W����x�Xx/^~F�X���.v��d^k�A�X�*�gk�8+��0�>�Y��������-�K^�(��p1]�1~k�����ur{��m��'���V07�Ê��}������@�s��XE�m�^���1�o����r�$�7\?��r;����k�݁�
�E��=,�T�+ط���7)�X��M�'���\L� �V��n2��ނ�@��Xx�裏=g�'�C�8�V���wJ�K���+b��?��
>G�{J��)zo���+�(�P�_~����P~�!8�,����\l票�¿"��&�>�����s�u�uP��*��L��a�?���q�o��j	��}��X#y�g��+��涵��	�م�8;��s[�����"�𬲲W�+,<������(��3�s����^����p�l 0'����W���Y$���>,����ꅺ�`3���|��f0���?�=E&��7 �ɿ�kӾ�?�I���~O�$���O���L��kS��_e:��'�@|`���3�#r���\���~3��:X���B&1m�c�}�?�}��2Sg��W�?�Q&�O�g��|��`3���M�O��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��c�=~#TNTR)��B����Δ&*4*�2V
��a�(*Ҡb#c��D����&*Iن4�N�H��z�Z～�u��>�繾�{��s�׵�u]����րg�v����ᄸ�ü0���0�wkO��֩�<��?p���pQ�nh��s�_t�+����)��}8�8L���0-����Ts-������Z�Q_��ޣ�3���Bkϝ.�	xNkk�ٵx�/��a��������M:�u=z�W�l�!�z;���Z;dn��N1ו�u���r�"L��py����6ۨa��{^kn�].⪹a�0���#t��ڇ��M���v����0���0���Qa:��W�O�)�k��6���_4��^��s�?L����S̵Wk'������=���>�ŭ}��U�\s�1��;����V�����v}k��u���vW>e����7s�6L絶���l�b�Z�on8���Ǻ�;8�u-bd��S�5�ͿmÔ3h�3D?�!��־=7ܪS�5��ot;c�m>67&}�7�5��#��̈�e����׵����î:�\sr�ܰ�L�̓������^��a���[����&~��#Z[2�?/H��b��?��ca��S̵wk[������$rV(��7�Q�b�}y-㯭=������^҆ ��\ŵ�4��0�[�19�fN�r�N~�D����O�xk?�!_�2�Na�#�U�	�=��&m� O��8�����_�S���!�3tsf`;z�?��6���t���om�a��"礇����5���c��\s�9nx��5�3-��(�Kir���H��I���M��Z;|n�4L�0XR�����H�H�.d39��:K�>�$��i��=���r��9��éK>�S�Wcx�O&�Y�r�6�Y���Wd,d\_)�,G-p'�ô5���p]���7�^3[�����2o���p�a�{�z��/BX����Ӝÿtn��N1�����#)1�P^���>27l�S̥p�$>A-q]��fn�)|��G�a��hA����z���Z�����:�u]͋Pb���sa:�ӯ�S\ח���/��a�s�-�M�$���b�Ù����Ō�L:�9�;L��6D�ߤ���������/>��� ~�!���	X�s��\��9<�C:����´/w�L�b���`�Gr�l�,wdf� s�Mb�cG?5L�sP��7����N1WcN�/� �y���Y�ؐ���j�9�Ŷ�!�込�Ծ�IyF0�ނ�4�W8������<�W&
��11���nZ_U|�+I��UY!}�,�c�%g�3L��x��n����.�[��Ӌ����� ���T�$�2�J�v��m�k7djʺVz ��-Rb��w��N1�Y���Ē�A�p�����S�L��[qq����8o�Dm���u��L�:F)h@۵�^�a;������PO�FL�qN�C��z�9�Q��kҶ>x�8V�~�(-W�%�'�s�����ȵ��Pўn�1��X1�V��gs�{���=#/�@ܲ� �8�"�`�k�3��!��v��e{�s}��@�<�A���.��[��P��k.'��
YI�%a���Zp}ޛ&_��#�~!W:e'�K��3���ڊs=�'e���BÐ�[��q�,W0���\�Ɣ�4�ׄI%��t���Q���Ivjd���8�iƵ�-�	��-Qcf�2��L�le���g>L���^�2@l G7�j�U�o��yPE� u25���d��f�B�b����6�rH����q/�R��Y:�\��Ȫ\�rѐ�V��Uf��s��o���!�y����{�P�ƝFOǸ��������+((I-���&��T�-���$
����~��cZ"�4��0��C��
����mF�4=H�mL
�db�s�>�uI����W���3�����!P���F �{�)��
�j}��36���J���1�MS- �NpS@���x"�a��S�<���˩�;;9�"�ʉB��ܚsi�Eo��m����2��0��2�pH-��
��d&9��>CB�>@���0ik��SA��ZN�e^��_�'�Fn��{�5�o��)������g´��K]��<��CA��m7^�?���1�m����dz��9l�-�� �m��S\
�փ/p�~�Πc��X�&����u}C������=��P�,�)>Y�P��Y�/ǋ�c��sP {��7�t��6־z�=:L�ܟI�}�NCH��(t��O�m[� ?��ө׭����-����5`g��^s\�/��3�Bs�qA,m�2�:��D�0�<�JΥ�G�?���ǿ��;䜬;�c>{C���7�I��o|�t��u2o��h��F�&��dW~��&����:�8�:R�����b��i�������0@����\���T�<�ZS�'*�uz�U�x� �g���e?���^�����@�"J>��4v��ץ.Fb	� �#���GN���J��7�n��~0kc��1�Fg&��sjOw��c��b��+���*��4$��p%ߘ�-1��\N�m ֚�`�:W���c.yo:e*]�C�D�!wH�Wc�EP��k/d�]��)4@�� e�w!{��%�N����"V���e��C�?Y����,k䑩�^�Wiq3�M��wI���Ukp𪆊L!�P~�#%�իe*����7�pPjm̫�䐡p5�Q���ř���0��KMM�w8��<�������|z�:�Ǽ.}�!����F��X�ӻ��T�B���m��b�\�'s.?���i�XC�8���y�i���<������<�Z��bOn  ������}LJ2��[�O���zqȞ�����;����-�[�`8�*j��Be�{�&� a�:G�b�F�>"2�)Iu���;��K�Ob��0(�Z�9-��F�V��t��<�d)�+���l���:m�|/��O(�%�~C<k��rB�NTevȢLJ!�UA+��z���S���'LB�%ϼ��ւ2���0����u��r4��̏B��������V&���E� ^��1�(����Gx��0~���]>���/��O��M�+d�$h�gAغGGx�.�(�>�d�=�9ݔL.�66�(����a�~h�05�����a��6��;� rN6��5�ⶳ�R�YY�	���y߇��!ѝ�rK�]m
DC���W�IZP�����0��	YH	n�"�)1��5��|���bQ���.^N�b���vw��'���}&��SCW��)���p"��l����/��Y4
��t�����c�J�8 -��785�M�&a��y&�ij�z0j�"w,���s��^Ac�����9���Ӧ��w}�l�
�LG(2��SC���@V�3����6��x��Pf�u���6�| !\65�1te��V�䍞B0��SCw��'����d�g�����tj(eAv1����&G������S�����`�`߬E�l�
n �O�e�V�k�#J
U;r&���bӖL����N�Q��F���3E�hd�"��E
(�ϝ�@���?�
r�ԩ�_p��+����Ql������50ZhrN�6�B4_35���'X��nj}��	wN�3f`�9�HGZ�Ȣ
�/B	�I�y��;��Y�8=Ox��A�EPx�HP���)Q��:5���`j(3_�W�B�����SC)�
ǌ�1�?5�)�O�E˧���D�ح���X$�1�E��T�jNt҉�/j�O��tpb�27�z��G7�Rݷ؎�=
E���3�g:O�r���O��I�C��j;C��W�	y�=���o�hj(S��>4�z���w�:�ƣ�B�����s��Z��HE��B*4�%��(�>�Q�׸��
��8P�'�N�qO�L#����_J�+^u����`𙆶�?��P�x�}+,��~h�:5��Qnd���
/,z�GN����~h�<5�I
��������t$��QZ��"��Z�j;ڤ����|�y��9�]�P�`��Ӓ��GG��"���dj��-�����������n�U��H����p����|8+8IF��Ot#*��WQF|oW�^��秆�u�*�?E��h��W⹂9�x,��©��L���ߡ"{Q����Y�j>�ҫVJ�̩ݴ����B��'L����Pg~,��.Y�M/�[�����O��+�˚)"�����dj(�_?ތ	
�S�e"�&*�1�6|��::H�hG���Q�y>�GJ2�25��Ĺ#���ȅ�(�%eH3SZ�[SC��>���z�h�gj�,K�@�,z
^���k5G�w܄Bc������~�<T,tѼ)Z����M�F�2.�+�v�����C�O����v���^!��P��=�n2���/:�Emxg?�h� _85tL7�1#3���U�(;w0��y�nZ����f��"���홢_�W��xqc#�xĶ���;��L5�W�(�$K��.��QV���_}Tu����TT���F�&�AsM�ꨧ����XE#���eW�6C��&�֟��WH�[��H�n
�@:Gc�"�e~��Ʊ㚴�_�(`��M�n�T�E�q���zZ�GvpI(z�!��u�����x����|vEｨݏ��J[�M~U`ѳ*���mD�>Ri�Ǣ��qQ�="�"�SC�@� �$e8�E��r`�n
Im�_&M�EV$i?=�%0�ר| \Df�Nc�Ab錢�裏AV���iTH�oK�_�M��m�k?t{sԫ�m����jf�r0���|c�5"T��Ƕ��r�_P�V��W�Y�qo.YI�K�L�����N���;S<������ (û!�mVCZ�}@c^��\��~��U7x;�k��]�d�.�v����?���%�;���' G��b��y��ڙ"��E�Ѽ�7��*��^�Zv��L�������\��E"&�����c��^���ZW��Y��,S��d�#�9�[��g����N�@�+H�����Q#��h�x�Ț��^Λt;r^�=x4�Fc����L
�:�����B��%Y"*�'��o;�15�8X����u�F���~�6��[<�����/Nm�|�"�>u�
Z'z4^�V���ع�_
+k��)\���J�#5��nH�D�ʒOx��o�m[��ѷ㡩���X���a�0�x��N!�\�EW=��+��^��1�M����.2����V�=����Rl��S�ə�/ԪD��~Ϲ2DW`vZ_�q]ٌPz�F�$6�)r(ɺ
��<t
/"k�;h�`N����K��=���2�PA�*��4�qF9<�p�����ZF��7�U�E3*��Q���7g�j���'̄˂���	W��z�z��w��=2�� Ւ���RW����-ӑ�P>�z�P� �<������x��y;TQ��q=�k�m�S|�q3�b󼵀���`��9Q �c�Z��v��C8h�<���Ԅ=Ы�t+��|[�)2�3�M�k񏳂�
)���g-���^-����Lc�^�*%�7���J-^�(�V쇮�N��Ņː����_�X��N���OJ[�br�N1��dɟ�^3#��UU�����g�s��x��"�bj&�͎aڗ_62�`��1��h�A��2iV�f[��s��l��/i3����}���q	+L/�ڋeя���t���V���0N�G$�Ծ"�;�t=c(��Bε@���^�!|���L�s!�	:��t|o��q
?�lȻ�K@�������$O膒j!ˆi3�G�qdy��Ѣ7�獿����xa���P�����9w�	��]~	�z��E�)�ӗ���֩�&���r��4�+h�?�w3�ލ3ͅ�8�Ok�����_~�O�(I���C^W� �;Ar [�+�U�$LJ��4K�6����ib�m¤m�1L0@�N�x9��YP��aRe�2�l���)�:����kf��|��졔`N�����:���ڥ�	,�/s=�Ue6����O�5my]����9���|<���������&��B ��[�� H	m�M��2��Q�I�׵�s�?�,ތ�7SK�(�+��"?/%�����U� �E �s� �\׶�ۏ�/�	���0��B?�2��IM�_b���Q�2J2�e�ƒ����:������C��z�Uob]�> ��C�ʌݽ����\�ݨڿ�S̵4��]8�����"�%wh&�\�G�6�}S3�9��
��U6?O�/����$K�z3�߈���8�$��H4G��3�fs>`�oq��O�K
xch�0��b�IV����C�Z���1�b��M�����KQ�r��P�|C����s��Pa����ڻ8��)|����^2	s�Տ�3��l�%��N1�M|L�=��������	,��  �h��f=*�,~�#m���%���e$p���T�D�XC9M�x��x���`���t��"w���y�1�Ǆo��6b��}�=&��3����r(`���O��
D�q1�Q�8������sʧ�ۇrȲ����ɮ���u����6�.̭#�� �M/���d�\K�+�V0��IM�OO]�&��:��`H����h
"��e��#e�u&Ct��"/�:Cភ�.���z�ّH=&O���=Lc�߉sm������Y/�v�n�?�A��	`	��љ���tɕx�b��T񸠍k�Oq�C8��a�Cݲ s�K��^��y�0]�a~���K�x%} �c?
�8Z?�p�S&満B+�PBB�4@�4�.��T�ۑ�B��0�YR�������c?�=��*aڅC��q�[�}��j�L�'�K���sm�.ԩ�^��A,c��	����Td�g�X�V���ս�$1�rXMq�"�,��t]p�Ls+rȹ@%m�:�e5�溋~_=�pͲF�#�ig�QG-�z��w��5C���X��;�X��I@X�j�k�0)E���miwq���=�Ə�/rSȯ�k��Lf�kWn������	Si��0=�_O[�S�u"/�I�I>הJ��q��(^��:�\Ǒ�R4/��a�!}b^�M��]d����F��S�����0���V��\	�}�B%3e�<���`t� ��^3��_`sC�����|��zx#�i�؁�(Lқf&��Jr}V��d(X��)��	w�Ɲ�ͨ%,Wp�����ك��`r�W9���*ߞ��	s�O�N_E�q�I˙!�8ޣe'�z����"l��f�HB�!L[���5�_d�2L�2k�֞̇�9���:l���I��vz��t�W����T����(�gN[�͖����Į��� �M�'s@��xy�
sm�v��kf�{������~4�u�������uLE��I�cg�����$�P��d�J�o�ؾ�"] z�c1OUP�0��qa$���*�sq���F��_:R֫�6#������Ŷh	0P?'md��$�ѡ��^�~�+��:��~�@t�,��y�.�>lr�Wy�XMC���� J���i��b��R9�'b_�Xb��!o�hj/S�ڏ�����P=�7qH=q9[\O�	��O1$"�D�
�� ����DI�umǜ�5̆�;_��9@]���Rqd�܅��t�cir%�^�S̵1K��/�V?*L"���I�,[)���=0��+�)�`�)n��Hj�-u�����s���8�	����s}����E.���ƅ�F��qf�\[3�$)��3?ʱ���o��/Щxb48B���Z��NaZ��PQ���٬ߕ��� d�6����|��\�����Ecŭ�a����s�h7��X�O�R� �Z�xѷY�%Y5d)�>�}L���M��,�R�*b�,�^�A$<����!aZ�
F�8��+���
P�妭�A.;`u&U�!̵N�� �$�=9hW��z�����o>��*_�����zJ�� �,�\��rq ��D��?3����&�%O`���)ҙ2׾����s��3=Z�����ri�;��u��P��dQR���$g�Z�_�� �Z����8�&%3�]n��:�\{s����X"%��WyD�1`'���:���y���.[18@~{`��bO�}&̵����"/4/�%�v\�������f��}����(���+L����S�*�W~�������Gu\�Ơ]s=�=��vN/��j���:�\�`�l�|h,�m�������j��i;s�f��h�I������6~���!���չ��s�;�3���ø�Y�!���=z-��f:�\���W"�z����3����s]��)�q�¤T��}"N�{���^3{���N��0���]�=̵�T
הq���Z�y���T�Hr�%��|�=�;���\s�8*<�>� -a��Ad"e���v�!_�4����0ݟ��s�C�qj��XI�o� fp�,���DrI� ]���E���e��R��](��J厌��]��d�nc�u��AE:$m\���C�6�&O��N1���������<���	^i����ۡ{�f?�QI�3���� �4/�s"�&��ԅ�[�	ޡ�A��mLV��%��9�9���<�p����dv�O(_@��{�gK�[�Kd�DNW1�^BT 
+�۱"y�u%���� �d�~2����m�XMgz���쁕�$*K~ ����m��nl�� ���Ic?��=J��.�="cG*��a�|j��/�J*�rD/If��m�@�!e�J�����/(�m��S�����۾$L����${U��F�еBrR{���X�+"��:�N�YTk�^��������\ �Z�4���}��x�+���ܑ�i�c��R�%�ɻ�}#u���M-�IZ�)S�2W�V�fvQ'����6���Z�Ԙ"��LP�����s[�QaO��z25 
3@�8� _^��� ��sz.%h ��
�`7K�Uu:��V��w��	tCY�风�)XI����=�m�����0)�&(��K�(�����ťG��N���Z �lɋ@�l�R�[�>6ޟ�9���	n�35���~��2�F�N��)�$+�r��w>��,�-�J\&]�	ty�;x���\{!#�~\	�R���c?tu������r�kA���"[u�9d�E��J:��k(�2�j�/�r��h$�{���U�43��W`�-�&�L'bO�= ����)��?@�l�0�e���^���X�)��m�`R������%-8@��H��[���ro��'Y+hS�.��j������6��E��Ԍ�`X7���%�B�m��"��G� L���c'�D� -zR�RKʻ-����)d��z�o(�������nB�m���N�4�6 ����b�Ĺ��
g߫����Jd 7Q�-STr�R�YRvj��KS�(9�k��{���k��$��:���Mtf�i�Qa$
���*R�B�/���ݔ�!H0$�Xr����9�vH��6ѝؙ�"������"�=0�QC��%�T����+�]!�	_$�9�$I� \55�?�W㒣�2�05T߻�=Y����(8'3���.�!P�7�"#�4�Ҳ�7�5SC��y��Gu�n��7�K&����W�o )@yP*��3	�O� �25�\(Ń쉳�2��"��Ʌ5BvɄc���X%/�7�C�p�O��Ľ�H=!DB��T[̵��P��g7��LSm�������B�-��}CI�SCyC����	Qp�߭���{�C#{�B��h|f7����SC�Z�M��0�9(��&��e������a�WO��U�$]�(^Gml�K���=!kd�E��'��p�+��o���\���X�܌4�pj(E�E` �&!zB�UJ��7�":�
^-22Z�m��KAFqj%�!��k�V��[E������P2��P +VaDC��SCy�QTE�p�-�=!�~�C�������*�D�B�Ŧ0�a�"Q�`B��n�Z�c���oS����髖��f���*x�^+>� d�������.�H`t��-S�}�\�hj(Ia����T0f�Ʌ£�P�U�1��Ǣ��75�*��TSZz���dj(9��>��1f�@V�tSq]��/�y5��*�x��0��@�x�茜�=VK��M�y����Pt~<5��6:Z�SCY׎2�o��$$ZDm<1
�)�p�F��b���i�=6�W+�1��hF�J�ل�a�J���{��ťpG$�9���b	-�� (�}!��P$�5�����7>{j(W�p�"`�*��?*\� ��<a��j��~hԁ��X<�E�ƿ�+::�ᆟ�E6-
�B3E����1��ƉB}&w1�9X����u�9:6EQ�8P�j��!����H����Ca�)z��G=K�ޢF.��b�Éo����~h��Eeh�]DZ1ג��w%�R|b�s���;UȨ��t�i����P�V���������t�5t�w��]E���V��!���p_Nc(�¿�Oe޶���rX�J=Q�b�_D�����ڈ0J:�D7�C��qJ�X�������1T46
6�Sݓ��P�E-��+J�B=.��%43E7C�Me#hg��^�h.J]�"Ӝ�1֫x QH�s��'B����pF�S��pyH?4� ��C�"�hPe�#��Z+�!��ɋZ��z�������0~�)�9�~�҈�)RQ��}��Y�C�~6�2��Ym:5�p �H5�BQEsСd��~hm�"ø�snk�>d�Wūݖy{7��������Yl���tS�o����a��ש��x�����c*+�`?�^��EK�.���n*:���Q��2�$��E:}j�Ttd�|o7�ZO����d�8���t��s�x��b1J�%#�C������
F/J����Q�ߴ|��п����_DLP�����|����~��Y�EA�M�>�i;��B��CQ=�v�B�\��lqt��/�h�R����r��蹻���i]߄**��lp�!H�z"���S
�5�Ov5	�xPRP���e�iU��uS��x��"6�۶���/ǽ~j�j(�r(��-:��q��h��R$��!���W�����u�g��Q��.�Mn�FN+�� �j��w�[�!�Gڗ$�V������8���Jg�+�������P̛:cFұ^�2�)s �(~N���[�~��nY �x!@��h虙�S�E���aN�����|��YXV�r�|R����
\�}p+8*��eG�´>����*�J�hh߬a����L+��QMmKW�O�X*M��*����-n3a�y��6~*"��S^dgne��� ��'�fb�Nq���+Lg�9�+
��0�h�f��{äK=/L'�BoҩT�m����͔+^ޡ�{�LQ�D���2T����0@KE]��)۸סo6�z-���g��*�\d<Gc�G%jJ~u����I2E���Bi*M�qo�^�'���hl�?j*��������5�Ѡ��!��	X�)<�����G��4	."�C�f���k-���a�
A��(���0)������4?����i��By;Cȓ�����������C���sG���xx�L�����ӣ¤6�@I"�4YE������ȍ8�&ЬL��!D��g���w�����,΁������i�rX�ӷ�Y�^&��Ǉ�������V&b� �^�S]��� |j�K���B>C^k��n�h�/��A�{���k�RI+l��J?���Oj�������c'Zc�T@��W��z� �T�V�j���o:uj�7r�C��}�ㄙ���a�'O�
��M� @5�,(E��Il�ad�DB$w�X^�WB>�!�9j�'��'hc��I4fL@՘|j��m�|��շ�Z����b�oׄIo�^��OX<D�'�j�FGp4��7:��#��y�S���v�䙝�em��
�R�|I���`�%T�N;<l�ǘA-�yT^NؒaTg�� ��!m>��6Ԓ��u��3){,�_���X���7rp� ^E���\3�IP�Y5L��_��?�ԐD�Z�̓drL�nZ(�Ȁ���������f����fU�L���t���e(�B�P�䀨6w�s�(��)溎���(�f:o���Uݍ��C�g_Nb<�@�9��0o��t2�\+�o�m�����]�6F��	��Q6�KEH���c6����'�X�j�u�'��?,�E��`>/��j�@�H�8#9Z�;/L�]��ڃ�>+�K&�L�Z��u�{<��~�L�#=G�c�-7�e֡���.T6Y[]����
+"��T↋�zZ����8�fR
����o���)`�(�<L�8�m�f,g����r!��xV
��<o�e\�6���m!��T�a�I�ؖ�j郹��L���*S�����з��0�Ml�Eidi����8|*Lw�9Ӟ:�\�X/~d����� �;L/cFp-���;��WC����$�FvU�Cs�N�Et��m���1XT�x냓�t'E�vaZ��� ����.�3��s-�kcJ�h/�`^�ƚ|{�1K��q�	���Q�򢬭�k����Җ�um�G)�%eg
�%�$ʀ_��f�RV\�8����-aZ��&6�k�!h
C�	_= �Z��Hn	`�3�iL`�lHU��� 6�]��
�a�Ө%�Ҁw��ӆ
���)8�AܰKd6&ߜ&��oJ�6�L�I�S\������Z�Uth,Aӿ����Z\���$��C^*¬�%��,bM�����#_f�5� Z�]��V&��!D�D
Z���6���QA��F�x�L���JaR͗)�-�^v_̵,5�E�EpA�vҶ�_�/���I�Z���H��d�#��J\�k�v�/�n����8�]�,k�!�!L��I����*N�T)J�@f�u����Q�[��&��ic��=U�K��d��)ܤ0U���_�<S�,�fs�b���2�N�5�b�3ٝt
 |9�����i�	��sIj̕x��mȗ6v��0Qh͇�t&�)!���3�e�(�)�ڑn�� 6����ɩ��0�/����Tdȕ7�#ȩ�̵6u��E.��i!��i������\K�i��9��"���۷��S�X1��1�HcM�eH�ƒ8n��W��u�C��\��{�٫���0�G��y��7�+�"�>fL�N��0-Æ'�>�kcU�mc�+��,����6�b�k�O�z����2D��M��l��\���&����xy��=*�`^��;y��Kq�pǎ�q	�	ǎ���u�(�d�H�sE�^��o&�vB�J�����Vw0<�j5��9��|��h����)ۓ��o��#�%��B�~O����>��B,g2T��*����^\a��d�W)\3�eJ�=�7�`��Ii����.:+L��z���x���)��Y���'�S�'��`j���׵����4`�Ѯp3�"u�k���g�)W)����t�^��v%m0�p���O� '�[��\�a�/����W8$�i�S���&%�\$��: �5@�C�Ƽ��P��S�ueO���R�� -��0m�6��s��Y#��=�����_2g�n��s]��NL�����\�&��?cK&Rq� q�4׀�V���vr�㛨?(�P��W���6�=����V��Ot���#8dA,��ɩ��S�u�$��!a����t.�:*~�<��WPigl�E�O�c�����\�v�@ʆ�c�E2og*��W�Nq��)S!�sr���m�-؀�rs�ǽJg�e�M e���t���:�\�3���/�K��yQ��CZq�	s��� �2��!��(W�~5���ۍBK�r�ż���%�*˭������;��8?����a�X����7����L�q�{�恺2^�z�N�^�5mƠ����$�┉��(וi�6�ʏ�q�.�ƽZ�]´)�{��kw���Eׯ�IEB����O�k195	Y�-�6j�6���+yvF��r}~��KJ�X��|ֱ�N1���%�����&����k�2�M���C��'o{b��2�D*�u�©!=��{Q�O�p�Nq]
������c���(���5��'X3�&�t̃9l&�h|�q=?A�>�;���_T=[�C�ѥ\�t��.����D�{(�p��#?�`�\��W֢/'Me�!��7�0׏蛙a��r.�jPc66�T�pY���H�6я�K��*��� ��?��j�n؋V�z�_�(<	F����6�O�qN7�	�!+���	�����
ܰ=eP֜��>J��lL�ޏ�' BD�������Gsz,��:>�p��z=�-����6��M9�I����}�b�������LoVV��8���;m����b|���^���9�(���?h)�@���Z�X�u�i2o��N�U-�Z����`��9d����K�t-WQ2��TzKz��Pt1@�.���-�+ s��������PϢPi͆�::�\��ϫ� �i㦒R��8��<���f ������w9�umJ�� 0���0��5P�����4�*��\���z�hH�}/L�1Ps��},�r��Rƛ9\��SB�����>�L�)
Omr
�a��_Y5��éa�,�ׄim�֖:�\K�4�T��Y�\�A.;`2�2���m�M��r���35���Yw4~��nH���7.��1�J��eu���-1�����a��Meu!�[&d̵�7�9�\\"�d⊪��:����z���q�^ڞ�T�'�e�h��A�r��I�n�U���:�\aD{z�
YwH$�D=��h!������6���3�����8� ��i�E]� _#9)x.�+Tc�c¤w�:L���p�\�R�g�.��O�"L�3I��0�\�Ծ�s�2(�3��e�>V��GL��4�Zv��;�wҬ%��)s��P fl��x�C*#���b[@7@y��aR�`n!�c�g��=b	7�	��M���*A��;X�,2DV�U�;��f��B�k٠/����_h�붗��`s��}B�� 	U�#XiGꊳӂ�$u��\���p�!�K�%X��e�H�X�&�}]���ƿ���0c��t�f�������F��0�Wk�@�� ������ܘ��W�9�Q�yh'�%�q�]^��0�M`� ���r�!1	��Z��m`f�=��>�S��<}Uw+Ў�mgt���C��y�~���a�c����&t=��>S�,�E?*L�l�ɛW �����1RcJ����Le��\;��P�3D����l�]�k��s=���k B��$Y I7��,���Z7h���\�!5��6��������p!�o(/�����=�39l&�VO��qmv�dB~2�+�أE�i��6{dd�ԧf9@��j� ��.��ʂ�H����~.�tegd����1�du3����Mz��l?k㾜tJn�Μ>?Q[���R��o�t"_�ۖb�g���&��!	�ktz@�5���ilc���=k�b>�%�;w�D䀅r테�����������Ԣyb���	V���~�!���+�
�fl��B����կV%��Ԕ�_�t�N��X�+w$�!3�Ԑ����`ԫ��f:��!��$������'��T�A��'�@z�:S�7@I�ƚ|U~�n�����+�Kn�b����Rt��P� �}���p�K�"�UI���!�cr��P� D�hĕN��O�C�|���9djR �������Ѫ�m+��.�DS�;�O���§�I��"箠�q�Ɲ�E�ƀz�oki����Ţ ^����vf7#{
���FVry `z��v&@��j��LiK��~�R"E��B���nR<'��� �Nd���?p�	d�)d�+�V��F��H�,@TN`���1;Bң�L.8��E�T�/�kk-�O@�Jе/W���,�����ӷ�~��:@�Y�l�"h����Q[�h�P�HXv.��Ⓦ"j]�.ꦵ���u��*Mȕ����Z�����?2jְ�8uV��2ވJ��.�`Y��Z?}n���il�M�i�b7����o�e�R�l%�x��'�U]	t�&P�"�L.���PN�z�)*+V�ݨ��z	�x��M�r���y��n���yH�hj(3_HD#:G�{0�I�K��"�DICm�Dx���RH�O4�FS��|,&;�q�!��J	�FR��怜���)��>��eD��,�K���]dA�k��YR
E����nʾ��e�P�s�����X���.����F;k^?��z�	?𬩡�c��GY� �b�L�_�/������g��bR�
EF~��P�I�&Eb�r��;t�Τ��B!1T|�VSC��2!،�:��L�6E"4��=QM�	��'x;"�_��Ј\f�*�7����۩����E��7�j�Ū�@�}�@����r%[�W�!,��5�g%
&[�SC�M
pj
4�H�p�����ŏ����k��U�؉�L�?'��"��˟@M5�����ʹF>A�y�p̢�]2!;���3f�H���(��*`ݩ�T0�ո�B=;tE���-(w�?(��<Mp���1i�M��/���E��#��E��K>�%ūQȨ���픩���(ݢh�g��c��7M��1��j�?%Xd�b�ݘ
�s�l�M��C�ȵm�1r[va�l!
4F��J�B�z�HE������s��W5��E-񹩡��I}]!��P��(��5Ѣ.b;���릆��xne/;T��~�U�s
�T<b�s�ȦEv/vHOB�pf�P�E/m���Eg�3
Ց���x�Vt(��'t����Q��3
A�.�޿�EF�줈˻p�����K��~=tSQsEB5vҸy7�1u��Fŏ�WY���:���&K�H�E�����h�=�M�22o؄��H�E�/�z%²���oj?Z�g�����YӾSC�>�w���E��@c����3�Q���}j�(~���U=�I�^t���"���Q�x�k�~yѴ���ϥ��@�ט�F��)(���7)ă�4|5W�3��w�J#�
1_l���&a6��(��(��65tS����.$YQ�ި1��(b�G��u�<Dj�1�R��X�1rm������(6
QS<E�fj��]q>j哟¿
��4��"����Gޖ��$4�⪍��hΉlZ4@��X��|^7���Y��E`Hom�"E�(ݼСQ\D�uj
8:;L]�,Ht۩��e��&��3��h��5g����"��b��௳�ڛD��T|Q��L2k��eT5ų9SG�sq7��/�+*{�\h�����#�=���m�峿���=$
��^c��/"4y�����6���n\<)�Ĳ3
O?�qo�����M�;��>>����ƿ0,D%a8q�43mG~,
�����g���|}�$��	�{�g?�Ǣ��ixUC��jc���&�����(ˏr[��E�� �O�&[tS����M��BW��톢�X�}}��&�v|�ŏ�E�����o7���$��m��K�(��7v���e�7l��EPQ��-p�G��q��l�tj���[���~hD�c�	^��!�L�����E��sE�5֜�'F���12��~hm?k߇u����u-Ǣ���D���Z!��, �i1�K�����)j�,2����0�[g�G,����Φ����僸�o@����ϐ+���&��u�W����jlc��OM��tY�9�Ѝo"8+ z$��N���F�j�5��4�q#H�8�Ƿ�C��3�ӆ�6�vv;%�Cy���Qҿ+
��(~/j��5����yXȜ�Js5�ivD#)W�~�B�"m���{4�1)膲�rK2�)%D�W#���V���h���T����%S��!�inl�BT�2����4�G��H��ۑ�C���!�Yǐ"e���+V4�E᎝�B���1�KÂ-�w����E:��k���,(C�e?��\�a����!4�����^锉W�8v�+�Ò��C��#ez�нmָt��yL�4��.����m�?.�ɲ���h����ʵP~�������6���ԕa�"��NQ!*�\�Fg$������|>j|�4k�`S4��o	��\,9l�<4�jס���Y#�~]o[��Vѩ��m �KI����"�B����r۸~��yY��P��#*�Y7��Mc��G�mj�7q���2�v��hA-�����GL��B��"���:�b{�Aj���zb��	3�����5�,�@~/1��0�I ��f�������
|~镐O 2���%i��C�F}�"�e^�eh9@�CKx���y�%�<�q=�C�;��k*�
l���4���K�d(���Z�Sd@m��y���1꾹�ċ��t�6�u�
R�����|�K�87�ÿ^���S�����IVJV��;���{�4���*'� -z*��2��ѕ��3�"��{�Z茎}�5��a��JYdHͤ�����J�L�>�����%m�?¯�,��v��0��d��������Y�oD�s�\�0C媊B�Xc���3l���~��H�%�o ����psϯu�}��]��\��1�Baq�ȘkCjh��r�S¤m�D^+�k��[�7,✴�NCǑ!'*�<�Gސ�ԇ�0L��.���z���	O$G˱Dcc�����p�3YEd�^����4:�$m��ߡTP��ɳ\���N�PPHW�r��!�F`U��^�P�;@�"�ዉ}۟n�)k��@:�Z�����`8y�c[n���'�'rp�(ܣ���rͻ�{��)��E���#�qc^��r�료?�, �ƅa��u�cr�\{���M�Rk���t{��b�w�b��)	���եG�]o���^�S�u5�X�j����x\���P�\�"i��:�mw����� �?���H"��唝�q�����z;�f�<in�0}��;�ՋY�˱�@�xy�T����x7��:�ݟ��u�-��'��I�z��،�0S����Bœ*�
����4d�����e���@���r�ߣ�Y6��:
@ʂ?�w�h���K���o��\ې�L���H()���[o҃��G�_�	x/7_�y�V8�kO␚i}�����0�K��]3L
�����銕(�ژ<��*�rX�$�_�o��`�ux����{�k�&�:@����W��qc�f�p�萯y�s�5v9\W�d��\� �<.��Xj�%���Ba���"�VU�|���K�U��oD�@yf�|Ї�8.��:�x�_B<����<�^�������	u������Ć*��aR ~?L�3:p��~qI{���7r�<t	K��ulϧP�qHꐓZ<��DE�0�Q��� ��6�mK&cn��t��\K�'����a�0��}L/\��f����c����λ��ݩ�V��~�N1�z�zK�o���'C� �V���TBJ�$��Ii�IX��kŇ�^�`Y���%��	X�Ë��z�S�/�ڑ~�;�#0��r��9��u'3r�V���a�Dxc���x�E`�gp1�/B ���&�M�ub�_�@E���ͫ+�){�R�J������N�;��/�|�C&��p�W�i{�r;&��2�1�JEFj_�Ji�fѪ$?��j�����'����~<Lo���	�:�	>ż�Β0��e\H��,�k�����/dec#��-;�����9(����'�-]+h[@�躒�>�!��t�u���Ns�/�r�HC9�:T�~��\��TKq��[r0�[�2���9O�t%��K��N��k|�Q��ܝ�X�(L�6���1�*ꇹ�3e���G�]tB��9��)�kMv�rqVf��*L7p8-L��ֿ�
�̝vO����ų�̪�t�M9��ݍyV�;���I.t
Bas�&�c�с�Χ�a��*2�1��=9�~w�Is�~�n����+)MT�K���WW�)�:�����<�h���:�/Tts�ͺ?WB�6T�e�t�|�b�������}K��=:�`?ȹRP�AN��ؖ������0��\XUJ�ކ�5������	X�����=n��| ��/�*��Q��`zT���0�W�^�Wٖ��KY�?�W|��B���9ee|�%����"��)���aښџ;������'�W����^"��m��O
�)��*x�{<���"w��1U�>7L�`����Z���f�E�q�&�V8��I�&�?t���f{h�)f��&����[3���L��K�'P}�D���_@w������WPo�5L�i�������q�D�.du"�p476p]۰Xɲ�qaS�3QHZ������;�T�@�0T⤄�>X�BXJ� � ,�(����~Փ��7x*J^	���#���KI��y� v�>�S��:��T�-}ѮRۀ/���\WP��'jkRbh;����z�|��
��^�|1@�ܛ�����x����J�>�f(��~��D\�_�{5�D`*�M¤�d��u=�O��ƓHY�Mi�]2��a�N1����,� �3r�!U���ɵ_�~�Nq�[0�*H(���M�Mʇz��\�BI�ws�d��Q��>�0J��9��z�e$��Z��g��/c����e����6���pm��}e�q�
3��_�h@@�퀕I�6i.��G���6^B�2}�z><D�z��� ̓�i}����n�GF�ժ�p'=0e������6�pd�
���>�,�.�_��z����zw?t�ϝ௜�Qa��;�7b�>E	�zW���0)\��AU�@���Q�V�S ��h�_"��Gp�E��\�2���{��O�jk@���Q������/S�����[�n�)源�+��U�5�H�Ɠ���1�l�G���t�.~�3��]�c�;���_�����W�UWR���)�ڙ�C�� �=������=�V���:�\ߧ˒s>2�?Z}�d��m!�rs]�Glf�Z$QH槼�*A�v�������Úa��)���Q�50�2�!�>��&]��aڝ~�|��u�t �������Y�DfZZ���$��I�E�{��hkS��@��\�e�15�
�ä���8��ae(�#8��PJ����ܟ	�n4��6�+w�O���wP ::0׍���˵g˂�4�t�
-{�ڟ|��m���z�t٩Doa�J�����z"���A?������Z�
䯇I|��0-�39?b�ӘR���3`�h��'v����������r�S�Kc�Ol�T�Y�j.,�cey�Gr��Obw��G`�ud$�� � :e�!�X��a�������K+���l�ڣ1�5|Sj�os��D_�!��P��:�=2�����x½!�J
SJ̵�}������0),���Y���S�u;�Z7�ٻ��w��W�V�h�#�#E�n�l�o�)nN[���3�g���g�E6(� ��V�!2]�����!�98LP4���s�'֘��A��{��9��>�J�z�"���R?�R�������L�~ u��^��; '��b�Q�/STO��C���u��P��_��z{�b3�P����Ā��%���'�qa��K���m��&��	�6��8&UP��X+���2)S��vm��R<ʧ��[�W��!�XU+�+L��-D��(��t����Lo� �5@|��0�0J���8��D�?�$�B�6���q�N1��؜��Ʒ�ޣ������Y��\��'���d��%�ɭ=���|���S}�C��{9h��K�F��>�.s���|7���C9�
���<�d�x1'U$��m
أ�m�g�͉j�ƈ��mњ=���Oi�R(%C��)�O�^���k��<�����pK)N����Q��Bu;5k�1��&��N�5JS_�)�+�!B�����r�t�'rpV�S4�|c�ţI�<s�p�k�/ j�2e��]�ʿ��]d���IZ˙�.���п��S�Gqȵ2�V�J�V�-�������8��hTخZ?=7L�����&�;u����l @y���캝C>N���1��YA���O��'��A��_H7�2�H�j5N� �x@�h�Ã¤\{N���z���g?m�V%A����r�U(Y\+iأy�ve�x]v�����'�PX��' ��C�gil�_Rh�z�h�
�F��c'
�����ջ���,�ʺ��%�Q�� ��o´�C����Dg��y]�q�I8�\�M�©�Sh{�&!�0L��6�C¼��?~��Mo��nJ�Q�V]���ҝ������̏�m�BT&��|�W�Еp�@!]Np��6H�oe��s�t�΢J�����4`���Г� ݭ	2#OL�(�'�~K��9\˴�E��ۡ\��D5�y:%�zu{J̉��X��7�M��8�Åa��hp�jrCE #M����B=`n~p7��p%���Ћ��_рJ�Djr�Z.�a�g���,ܔz����ap�o�n�@
F�ޣ��(n�).��BW`����k���AO"U���M�j;��A8;O�9;��(ޘ���L.��
�v�
������މ(�����~�!�%H�'��3pq��wM%N�J�,Ef+!������IB)�uC�I��@�>���ͧ��Љ�Z)Z�H�)�����A�CP�Nd�-�XT: ������K5�g H�$�)dQ0?�����*6��Ggd�2m��/Bx�aQ���p�B�\65��F?Z��d�"ϱ��<5�l2b9"��B�i��"����SC�&jT&��5Bm�������E�,TG�Ҋ�C����#�C� �sBn��ӓ�75�<��5Q�?�� e�B;5���kSC�7�Z��nzv?4
'/�a�E�N��"'�>S ��(�*����T�P���b;R����3A�A_uU\�B?1J�DAE�lө����F��B��#���P��>��6~45�ot-����Cc����E�X�U0f4>��E�)�1v�(�I�fv���a�25�����3f�H'N�A�Ep��P*�y�����O�ɫwt�"EYj��y��֏BZ��j�q&:Z�z�Ⱦ��ǩ���F��/n��t
J1��������F�E�
�k�[�y�p����zg�2�$B���<5��I4�ߡ1č$|���*w1�Ǻ�Јn��6i� #��Le ��H��O�R7!����D�rn�܌��o��P���2y� ��|F�5Q���z��?{a ��J�Lc8{Q[:����L�P���(taQ�X�s��>�SCY��WC~���i3
�m&�/Z�"v��xú0�p����H�E�Qd�;��NC!��F�*d��7���&���A��
,�M��Fэ*���{�ZY��H��$r��4����M忪i�Y����n�t9+���?X�ESܤpS)�o;���Bb������P���:�ŷ�C�D����|�8QP�ύS�D)��ln���#������K��[C��󋓀��J�H�ų�������X�nE���UJQ�US����	_-�7��������B<��S�	��ʕpV�ӻ��S��4["�Z+ؤ���
ߏ���
�(�w�>5��i�ӊ������Z0�Y����B<�3��C2B���"��=�B*�0��T���_dW`��+����@�9�����E��3+��G�I�|b�� +�j��C�(��9�NF����S��Q�oo�l�a7$�����T��{_-�QE<~Ac��i�x�W=�O�[��I��nZ�E?�����|�¡SC��5�Ɍ�c�k�_�=��#`im��~h8��ʣ9��U1}t	+��EM<iqccq7���ZoZT)ּQ��;
im��K�/�,z��S$PQ��1zDE���)��lgڎ��~h��7�N�9:�W�E����7����X4��R��bl��\�fQ�8#,�BE^�1z���sWґ�<W�犬𺩡�W,�9C�J
��CF�}� Ӑ�FV�j�羦�vS!����|r����z�@�����h��k�����9���-��ڧ��1�N������n*־��������jQ?�?�+8.�M�VQ����O�?��x�2�x�P��h�<i�3ʵ��B�:�SiΉ�Wе����1��<}��{j����q!�W��U@lG�60�Kv�t���4���{����W*�Or���>�;�C�m�;T�f~Tq�7B�i�ŉ�2ˬ�0L��ֺшt'}nފ���y1����(~˫uJ���eˊu�@P'/�Ӌ��]`�Ŕ��/��E�&Y�=�*���26,�7z,�rE��=�����Z�m'��!ũ��5�nE���O�X�����칂N���K}�Q�gbU����~?�Y�f�m7�轼�|�`;��e�� I�2����;��I�z�w{U?�f_�u�.G�'DkE+�S��v	^�~�86��� ���m�M���i\���$�������ݐ�gq�B�<�6����2���(٬��� ��	���_뽪X����EI�]�1�G��y�~��D��"���O֣�����ȱܘ$���!��(S�AR��~�&���A}�
B�k��	X�Cjr�l�d�-�|�T�����h�ù�F�#���Zׅ�L1/�� U=n�C�m�C��(f�,5���4��:E���?�)�7��$^j�or��#��-D�� A��\sy��x�=��"��vA�'�-S�M\R�F>���	3�^�K	��'�р��Ig�6[aE�%Ђ6~�p$�PT~:�x������O��Bx%��T{{�8R�.)�m��@1^���m�RпҔ��o۸)E���y����N���Qȋ3)J|8���X�ץ��KW�L��Ae�q�Wu�.P�H8{%��ژNa��'�q7��<�N &��J�'tC�)`�$]LCQRF8�H� �M�~2��Ţ���m�XusIV*Kb�!
qM��a�;�}t�[�Q��l�!1	��	�\�C� Hmo&�HʻP�m�Sͅ���kf
&�P�^
h��\��� V�b��n���0�@ovE��.bbH �V�8��3��f^��7���2�a��gXm�hp2�\ǲ���$�~&=QJ�~-ۭ���N��5^�Ձ�v��tʓu�Z����䉫yC̀jɔ�[P�\�S��!��*�2D夊���M�n"���O�Ie�4�p��${L�dH`[��)R�G�'���^���Y��J+��]�Rd�=�4ד��.o䐱-%��\�Cb�T� �m�$]�Gţ�aZ$8�d�� � 1�W�S�z�q��0-e�D5_4w�M��"�^̵)E[��$B��#m,���L�&�b�ۘT��H8` 5 ��z�IޡS�u�V�c�2��4��U<��g-��n�-K�8���k���X��{�P�\o��g�=����x؎W������R��7i(}���: ћ	X��gJ�u=��Aops����"������f �����M�ۚa���78�φT׵
�s��"t�0}�����Q$"j���Ig&��8�/LҘy����S\�e䜌G�A֏b�����������������C`'�t �	�:��t�����E����LC���XD/�4��h{Xm�1L�␚�Y��1 �u ����Em��U�O����-/!�z..���R@��sUW:��G�Lr�.f�I�TGJ5��H�����'�8ꈸ�����-8K����� �i����t!{$������"lx�0�'t�����c���(K��1�Lֵ�f�pI3%YcRN�{��<��,j�'ҿDv��q�w��]Ђ05�{�������+;rHM���<t)�95潼.	�
Ĥ�k8d�[�RE}����:ł�kfO�ҙ��v����N�)�z)$x�ЧG�����έ���;=����<�⟤m�X��O�0E��\0��o�:�f~�a��>l�?Z�E1ב��$-��� ���ـM�V|��:��� �Ŗ	�V�F�x���:�S�ق����yw�1�s0�et9G�ڣ����V�+,�H�a��o����Jf��s�hFl�}�L�K��}]:S�¬�k�s��_��t\� �s��+t���ٖy���\���V�/����\�2`/n8�" �:�a�z}�\9U�bR�Ρ�PDs���]�y	�5eh�b�Lv�]�+pJ�� 9@:��k���'�'�G����A�^g�i#��su*���Km�w�f�PȰ��ˡ�4תm0�P�&�(�@J������{�I�-%�x5ch;�=����m,���s-�aQ��d��1��>MGD�/琗�}|`�>GPGe��1��K�� �����+pp�����]J�����'��m�R��	ԄVV��SH0"��ۏ�S9d��bޣ�s��ǣZ����q���a<:�a����w���0��u��8�:�\����PLJC���4��7��~�<�W�D����~D�|`��Y��\�ԩ���%�l2�u����H��sF���u���G�aᡡ�}�@����֯s}�I����P��#Lh���=>�E�[t�{�3ْ�N'v��8��ךه7nҺ��\����髏� ?��L�;�ս�/溗����"h;д��\V����1O	�R|S�ҾG��V�d�Ծ+r����x��IC�`�mEԀ����O���'�-��"�'3&���t��'�Z!c�/�u��(;�u�㐫�
������*�^����~${�S̵7�/��Y�fґ3XO��@��R&Zu�8_�}�0��ݐ'�題��ajl>l�d�^'L�s��Nq]��c|�����+���,���+�X/�*� ����������j�m�Q����s`� "�@�j���b������x%p]/⺧����8d<>���0��|��K��C�	�Z�
�"!�Q���v>��O���>�Cr��?菹^ȯ��4�a?5S�*) �������KE@^��0-��t��-:�u=�eM���vr�%p����$c��=�u��m�HU��
s=�͛��s���p r�O�Z#L��h��p�۳��	�pK]��u�^�F��;�Z�9M���uڻ
�,k^�g
��s��R���"7�����0�v��{��T{W�Y�Y�����+髍{�z��
[!
�L�oc��̤��k�_x��?sH�|���:�\��������$����6�A��~�x���ޗ�KVUW_�QPD�����O�$�ҥb�1
F�(�@��q�O��Դ�?�8k�FD4*"�8Ј2��3�?����s�W���������ܻ�j���{�}o�GQ�P��X������2l>f]B�O,-�B���M�>4*���df~Nl����4>,�oM�\�І��:�P�i�{S^.����-"0���"����=��(f��oJ&z �-l?�.Fd��A���
>֔w4~�h	Oi�yݘ����N|���k@��x�� kaѠi������Dc��LB�~H�ݢ#ej�L����T��u�1�ĝ)
`�E��|�����H�[]�	�Acl��a��L�/�d��By�z*�6���|�/�Pd�^������*��CP)�h�K$�a©p�* ���b~��$���&�/t������4t�ڣ�#�ur�Ϛ~���wq#�YIQ�AXȘF�a�����b����;uo��x���͕&:���ڗ�C�����#�]Lt/�`��S�1�X���ۛ�_�8����
B��4zr�䤝'�h["2�V��`U�ս�y4���=9����=8��$���c���S�]�8}-(��<]����|�1��fӔiͩp��'n�����7�O+Ӟj�7cㆯ����܉n�F�=�ܔ���#6��&Yd���ӽ��ה4{���<��P� �vS>2��/�!9WX��הO�c�}
����a/:�|8��d�.��jA��Y�����B׾���}��r����Dg!�%�c�h@-���~�~�+@ܴ�B�gQ<X>|��۽̰z�OA ��K t����w}C���\��:�!<�_ߔD�~h���l�g=��� ��}41W��۠���cY�Q��H��n�M����
�3�@;��S�!\c�S���&��Һ5� �ѷ��c���?��$�z��Ͱ>��鷐rZ<�sp����D;� ���~:�D������	�"͏a۔�c41)���H��?�Pso^�w��&b�'2/}��A$��CE.f%-��JkIAţ#�'t�:�u �i�ut_�u�h8� ?��uqI|��a{��yp]�`�xgw(��{�#��D; �2h��Z�wxe�3jBx��LOߌ��:���@����q�?c�	z�����	g0d��sH��Z��LCחJ�[�}xh
ڔ����|;<]Fzy� �r� ������͒�PFw�����"���sxnw(����h���e3�H�.l�����(��F���f���Qd�W�#@��	qXxӕ���F����f���f�`��E0��=��R��P�y6�0��E�n�m��3��t_���hN5ѱ}��)�_�v'�5|�),K4��p��090V��az�d��Ӡ���<��F4d=!&>S�Ҧ�ES�X�;�'���v�D$�t�0 �`T�PNxō؝��v���?�Lů��)�%ͬ04V`���Dg��$N�j��e1�����kꑏ<Et�2�4a'�g���qh�k���c�9N�<��_�S0�F�ׂ��~��W�=�Z2KBڂ��E��6їK�a	;s�,Py�e�Kn�(��m(�h��+�������[���jOs{<Z=��3}�{�94�Fĵdl��
s���I���Y�`��*RA��I�H��O'zZw�:�"���ޡ|hE'z}w(P�Ci���t~��úC��D�� �M���P�?�_n"Z�b�)���<�&"�P�2�Vw��f����E$2~�ު�P���o܏�:�珣E�zA۫)c-�.���
h#�f۔��=}9�v��0绎��_(ꅌ��E	w��hw�(ȦZ�ѻK#ARL���Rƶ�'RD��H�$E��� �y�urB����ȃ!�ܗ�'��Fń�0#�� �Fb�ow(X�q_����c�����(adFP������P8�t�k.WI�%g�z��:�dA������ ��9���3BVhpON$��X����?\��k��!�/��S.2F��	�2M�3Q�x��9��Ubc-H�җ�V�ؐ�9&����_�+-0�d���E��3�:�p�o�C6Fj���!ge���M�0_��"̾�u���/��	�ol��E(d�%���kA����O~���Zm���=��M\�����ݡ`lC`�}��jk��P���`8������kA��[Ϛ�$�����c���zG�ڋ#����$��Z����D0Ku|(hVh�3����f���[R?qz-H�'���Ղt��3�*�o-H����q0��D^g"U�ǲ'�J��U/�I�bn��KYD��͖=`�X8����M�UB��jAY%��*+�]�|ݑ�l���Kq��|.�����$ a��jA�?F�BB���ىXw$�	�=^."]��U�:�"��J��kA�{/I��25�U2�t�/=�!)3��kNMj9	UL��j\*%��&$���~��9��Wׂԯ*�[sIw($,�<X�($dkP��ZH�v���ʏ��6BB�
�R���'Ofծ�Z���l���ݡ��Z��G3LՙI�Jƨ f�����&NA�7$�FP+�$�P�g����N��;^PR��$mN�y/�IE$��$�^҄�-l�Z�BHHsA��'T2jVT��$�$eJXlB��ݡ�g�H,'�i�/�}u)�)aO$��(3 �ͼ�H�>Iu�k����d@	�T^kP8�%Z`(�Hh�J���
gՂ��(�j�d|���M�[��%?�(�1ʾ,aW5ʐ�J�	��9_M�P��R��U(7�d��b�C���&�fx�N��V�<����wJ'J����9�'0���mWҀ/�de���D�������J��_�#6�5�*>fªc���]jS~f���I�-���$��Խ`%'�Z��m�ĲN��kjA�w�4��I���$	qR��.�r����ȁ���L��D	�Jl5)ߪ�d���~�Zб��t�Cٚ3�Ww(�YR�S2��Δ�KeR˂yQ�!`Hr��l-aOV(qi	�S�|�m�C!��B��l�%ERBL蝊�Ɗ��
	�L�Q��ؕ�$�%��d�Z!�p��J$u�[`��$�JNBRUL
g*Y����BR�O�7�w���xSF+���حB��Ȥx��n����@�$��	�NhAr�Bc���8Ѥ,�pb�T�ǂ�3�C!1 �B����$�xB-���V#��T<cR�Lԋ[꾀&�N��*�� �1�險&
�J���&V�Օ2���Ew�lԲ�K|�I�WrUW���;�&Ǩlr�-I���V���M�&#��"��K�ayZ�o[V"ȹ]�C�F�~�
IW�lve�va"�3%��9l-��Y�ФIFR�{:�gw�ײ��Y���PH��*�FŬ�g�\�Q"l5[��^'W��rэlm���]��&$S(�e�PDt-$&��j@�ډT���	{ܷt�+��Z� ��	g�ϱڕ�k�N�p���s���2͂��]�1(*[���Ŵ�4`�oA{�.�j+Hg���$��:߉��HgS�� ��"ʭL��lͥ�����+�3w�?[��2�%����5�֮�Z9f�{W�j��'�bZ%� �*I��<�j}��u�ȉK� ��*[���B��.�y��84_6�%c1V�8-�U������Kǥ�!x���T[hʌ��ڲUO��� 1�S�1ZZ��X��y
�V�()�Au ��x�O'�wY�
��)p~�$�;��W��F�N����Ѩ�)�]W�{�ҽI֣�e�Csw�@MBn�� .�lCQ���`��������毲m��,g�&"Y�-���
!n�epr[poz��O(P�c�MG�-xBL�iO�8oL%ʣ��)��&�eoؗʑa��%7d���_�[#�6b�iXr�v-L�*����2���e��������
��H:�Oщ�r����$�v�X+����E#�}��H�U��(�|�3�6�a.A�`�.���I�TRf����i~�L-C =�Y�sl��"'���nA笀��ɱ�!l��4R��ʥE���8v���B�`:��~�xL�O�s�B��V�u��V�Q�hi3|Yd����ϙ���@�1�_����˺O4�����f���ٍu��X2�:���<�ĝ"gl�;A_�����e�P�@��){�O���+�E�.�Q��m��� N;�nf��:¼W�)l�X;_�O�ΗwR"vo�P݄�GX��wE�C�h?~3�Lp�c���~r7�:��r��oᐬ�K����+0l�}�n�W�bL�I3���|����	�;4�va�1ݡ§vG`w�KU���0-�z�3
��
=�Dt�����
d���JQ����O!�K7%���	��r����v�󵗉8Z�������kS���Ox�e�v��-���yJ���z`��Ք��2��]2���8t�aݛ����8�8��p��ż3��X���=g��~��2C������[��ȉHJ<+?L��ޘ+{�.*)0H�D���O$��XCg���-�Cc5���QW5��~��F�s��0V#Yѡ`�i��*x8�&shT�	���}�c�b�f.
��=��'�q���C�着7���'�����C��mkR��ڿ)��
4�I���D�`���s�l��&�V�Oc����ED���z��&�4;�WN5 �+��VL���tIF�c��o:�C]�<�&�e�z��i,��Қ��6��~���瞑K���:�(��Ӕ�X'R�`��H��0}c��(xqѕ@T�rq?rw�x;T+���/�K\ѽI�`"���3�	��������� �vo����H�~�D?�e?e���n�����cѸ���L�uX�<S�z<�zd�&}��3|*Q��[��B�?��e!<�WAb,��f�p�ՈT
��k�A7&&,��Xi�1���C�� ������H�Z�n�k�3��)<��O4݈od��ۛ� ��ѯ'�����	�_n�1�m����z�ܯFW�
�&�jqwItR�����Sѯ�V�h<Pp:���F���y�މ��[�����2&,���������p�nc��0������>|��7��Z����诣��i�m�i[$a��ѯ�p�)�HN�0�d���⺜"L�:�@���.���p�zQ���XZO���9�7	�wizO���lΔή�H�h�|4n�o�T��#|���qx!%��S<]��x0���&0����h�#�)""V�b�������*���PP�Qo"<��χ�8�D瀩{�D�&D�%�� ��M�CH���8����'�2w�d3�^�t�y�0+	(�q�A^��wc��]���x���w[=M�]�u؋����b��{9��Ӛ�c�=�v����+�}os��l����v�{"���B���x�V�\����n���x�ꀧ�������s�'!�c3\�/��㋗^�J'܂���VLiS�u�
�e�V��Q�L��h�0Q��R�#��jC�����$�N1��Q��wt@!3t�;�T��ȯ�0Q�cooorED�>/��cr�Ñxz�I�.�)�eYS���x͊�w����\�w��_��EӅ;�}4�0t�U�D<'t��}y�aw=�%U�2�>`0�������N�S�:������4��l1���<�͌�Yٽ���P�dс��,7� 1�yE���Q��t�K��}�M4��p@Q�0Oއ��<��������(�P,�&z�]����~=�Z6�~{y:E��q]�и��X��_�z�NtP-���]�h\�Q�t]���:9]
���P9��xܛ���P�_&�>wn���U�r�h���2����M��NaN8���e���4t���Z����Ed��p�b0��%����V�4o_��閏�C0�g t����{���&hUS��q�V�>t]���5vL�`|�~����DCW��e��L�ߔ�y�C��]����|����B����0�����(�I��|�8�n�P钔\����JQ�0��5=^0"�[����x�1.��R+��W&F�;���o��i�N�m��_v[�3~8�@�Z�����g��2ul�Sd�N ��r�G�'yۘ�\���v�Ð	2�iqؼ��`0_ M.�7��M��1M6oX���V`�}�1�����"����v 5^-�s��oqg����;#g�� ���r��i���&�%�.�]�k'������0���1�F�%�a�/B^�t�A�Q�H�M(���D&�����b1hʽ�邘U�c|O�_۠��7ED|�sQ����)��� ���<�Ѵ�FB��h��2���L��M��o���iG��D�t�E_ {x9O�_�������1��{��4�^d+t�%l�w���NF��s؏�4t��ؿ�>�}!�����]�j-��?]f��ʦ���M<�������5�q�_&��ĉ���wp��}�J0G�C4��<�~mB�>�����G� pX�_���9�k7$��wG-��69��&�K�|������Xp���MI���5e=�M:��n�C I�gs��y�������kw���<�4ܚ@�""�������+QG�FB�V���?ܤ�;"�:�%sEW�>�*�爑�ڳ)/x��n�y�:��xJ]��a�����y5:.u�\3ƴ���+���/�̺�n��y��7Y]qE�R��c�3�x�� ��8 =I�|��[�L��g�n�^d�*����z�fB�sѳ|�DaFÇB�)�jV����6�`��'�뮘���
4>l�	2�π+ߦM�Ե�=G@�V �}t���g�� Zp��2�x�%9��u��[4�nx`�r�x	�!����@���D�W&b����s�w23�+�E���Ds��>�FyG��`������P� �t�F��4�k`��w\ǽ��#�$�CwFLx�f8�@�:N�k
4���<4�}���>���k/lO_Ǔ�8�]��&j����p����+ �_}���1x���q=��odr�(�:�o�cQb���H�|��l��'X4�/�]]Z4�1��Ǹ�_�X������+A�)�9�ԅ��v�'��������!���&�'�=)p��hX�h�t_���D?�Ԕ�o�|$��	��*�G��d�{�{ Qܮ{�fX`�u[=?S�ܩ`/n���wD�)� g��1��M���� s0�pX�
�7���w?��h^o�+@� �+f�s>�K�9ףq��*u�笅�Hw��KL�Ӕ^� h�կa���?B�i���8�>��@�1��|�� ��_�b �
�����~<�2�N YrN���@x#�p""�� x�z�Z�4goA7# 8�K���mA��e���г��FW� �����?�[�ya�9M�C���$���W ��WѸ.��9�F0�>�ܳ��4���;�a�;���	n���Pd���T0�r4J�V4�Xy'�̣;���"�o�~4�(��H�Qd�|A�W�b�硑�F��.@��.'��[�X�lY�$�7Ǩ��ȶ)T�U��&���7C3Q'�I��
����Ǉ�.n�ǣ'�a�!|�1P����{��a��0��`��h��4%�����1g���s�9�
��m�˫+߂�*�ė��(��Y&��|��.�����+���c�'1F�C`�T��7<W���׮w0=[��1��#@{�銜2���	|�B�r�-@�Ẹ�}���\"y�HE	�)o��:F2%����	q_�|����&b>��������nL�܂v�:�Ʒ���ߛ�m�CY��Uz��p4��^�����)K��EC7ւ&�+OY�	��o�yd��ũh�cչa��E������O3y�<5(W8��� '��D+��̨���eV�!�42j ,��\5>���g��n_�>h�B�UNn�����Ӷ��n��+�W.�59N�/��/:��'ee�݂^{(p
�h�~�{�Qݡ��Hz%?1����N88Yt��h�p�-�
��@�c��p_H
��Iv� �<�D�m�v�|�ȃ\{w�ʽO1�vh��s
�A�.ݡ���6���m�/տX!ȥ���cҰģ�0���G�Cw�R����vm$zKq�~��R�'�#��)���L�I�2�������hd �-6��ܛ�]K麈ٚ��a��N���P��bbP:�Eg� 5w������8'��F��//�X+d�F�?@�w�_���&b�-ô��= =KRg��%(������p�㴈ԘHvO��0$6�'�����������С@a,R�m���
���*Y�S�h��0h?S>�;�t.7�_�F<"��m ��ر	�Hs8QW9�K�6�_�;��.�d&Ww��v����jT+z���;q9Cb�N	�L����!mÏjA��\։TS`0����វP�_҉�a'[�%n��̔����ݡ�����x�� }.��|�9�tpL-H�<�pRC�_%�^:�cA�ݡ����4B�(���C��Q���\���s���_-(/xJkI���m�t3�#�C(��^%#�_ҿ"㤆( �(`%�ݡ�ԇثtAU�i����,b
�qlk
��?�tƴ{':�;��4�#�߼��C!����.lm���	-XR��,��C!1&U�͌��o�D�e9�-	P�ʉd���c��H&�� n�u��jA�tb/�"���!'9) x6Gx���H�W��B��Ow/��eHl�r!�
+jA���y��P)���� e
ׂ�w`������8V�K��Z����]	�y-H��A�B��*I䓑�zZ�,$|"���L�_��틕7���Dw(x=�Hv��~��j�U��)��H����K��_1 �$Ë7Db�"�V�W81$�$���Nt��T��p"Ix��QD@qq��e
G�W� :��'�}RJ��GPBlՌ�C!�۬�8��֪?V��`�<�^iV�F��P�kjA�1��k�w!������/,vuR���$0	���I�_VR�y$!�0~A�����kA:9��ZL�ɶҬ��J�\T_+�UfA\�V=.�,�� bI-(���%A	��z����q�-�H��*���F���yi-HMny-(��Im(�{U�l2CQ�������-������ԿXe� [�U �*�TǴ(�UE"��4cE	{Lxa�>(�QR����	^�u��^ى��ȋ��A
'֯�
�5��\��ӕ�i	��-�~�`���iI���t��;%{;�IF!��D	MOt%C�g�:��V	��6�~��ݤ���Z�}�<�*n��:��Z��s���%�")t&'�6z��$�N��/�ڕ��C!I��$e~5���Z�VW䶭_ri-0	���0���
�E��N3%j|�j|VUO���Š���LLW��^]R_���vy �
�T�|[���thw($$0	���J�ؐ!a
�{���v�BRUI��Hg��&	qR�N�����~%E��O$p���M�7��\�D]�q�$���xf-H�4��^'E�A-H��Ŵ$�P���[�P���PH\Z�K������PH��=���|�w�d�Y��b� �c�ʿ����K��wt��O$9a0�ٚ�(�7��u �0���j,2�ۅC���߰�I�e��)U�]Y�8I����fՌ9��u��ʟ�x!�l+��3�DI:�PX9>KId����8II?)�i�&��HR7ѬyPW�&��;�}%�V�ce'�[Me����
Ae,3=���lꄤģj����N�()�%�!g`�#��?!�_�]t7ߣ�ad錐��!�^��v�U!Ӑ�ZZ�/�4��2�ߵ�K���D���|%%j]4躂�}�Z)�ݡ��{�0�w+10��¹Z�]���(�]jK��t.�m�SmDItذ�t�;�fq�I.�&an7������v��skAwC�m�o���uQH�mUDl��s�M␓+�),�D2[K@�Zmr���jޚ�z����6�$d�`>ZeRۄ��F�e�FNuo��cp��P�>�P>���(��w����ؽb�y��l��>����F$���e�^�0�$d�"b/i��:���C�ʤd���6���f�ΆXWs_�Z�2������M����u�����xF�#y�AVɵBgS�暁�uq��6�Waj��9y��qi<vpE�a񫴇�����44�:U܎aYEu s۞Q�Jy������`/�	-��I��f}zٗ�U�L�b,�vG��������	1���НP�|aZS��y�"���)�I*�Y���.��sO3{�B6�ٲ+ckV�V���kZ��(�m��/�R��H �iL%�Ў]̶)� �f���De�p|�F%�6#|��Sи�Ⱏ���fv�/(�ۦ�3��ꉃت�t�2��9�M�K5dsȫ�Zzjw�|����g��b�R6��^��)羌I/�i��g�Pa�"�M�MH=���j��P|U>�)�G��$����1�s8����&OX�l,�V���<#_�C��H��C���ƽ�D8v2ܽ)��*Ιh���0�y�����]t̯[��
1�����e��Ʀ$���n"�י�Z����m��;Ȓ��S�|NL%m_6a����P&�$d������U�o��=�E� ��鮙�� ��S�kJ��]w��h=��W6í?�삉l5Қ���-h��#�uk{'�,��5�d��8s<���WhIRc��P-�ryLc(�(z(.l,�)m"|��� ��K&��~o���~۔_u�Y�ڬ��jw�dEVE[)/1i���1��p�,L(m6�jf��N2���/��6Oc����E=�4��&O�H��j{���	�Ҥt-�FiM���@h*���\��Pe>@ס�	��*�C�E�K�C��rV�(-��Pm���2��xO��:6��g��5_�����o��$~�ۊ��3�A	�x�N��������DW��1~
�L.-t�N��c���Q<�o��sBZ]���W�Ē��i��*-�B�Ҷ
]���Ĭ��xȤsWa6p*��`�r�k���|�9��x+]u��Q�~��ĶݛT|q����~�5�/� K������F���������ZU��Ք~�s�S~;�X���!�D9_�*d��G��u���_���My��SPcr�`��i�c��߳�l]�sh��_ה%��0��y�~��En,�)�s���z� JWt�S8�ȁ0���|Q��tq��=�܄Q�
@J�կ���;�	.K4w�(@���"�oĸd�q�0J�a"�4�O�h�N�߆���&t�ys#�����՟�B=���래E�0+ ���`��K��"�x&OC���
����x8����'��ǒB�i�X7��ш�ș�#½�s�ѿB��<�+Mt{���̇�q�dy-��w=�D�G���{;<�p6���`����&��~�Dχ�R:89�-9^���O��(0��(����c�7��گ)��]Pq������o���u�}���
��%���4�u4���W
-���6�Ǿ�e�<�Dx8lL�#�r�KN�tF�B,G,�(F�:	\.LE8�=#3N�c���{,���Y�kA��M�3������~�\!:"p�6��ihܾ�s�����l�����J���=�� ]�s�����8"����F9_��׊C��9a��0�,_F8�I��߮
�]:���hH�[���By�z��\Z���N��>�ŷ�X��I'M��P=���v��շ�������D�pü�>�'���{����|rd6�N��*���ш�vG�{)O9�11Jd�ɩ���
��е	F���r}w�Y�h������е��3�Ȝ�r��6�N-���6�[���x/4�K��c:>b���_"�����6)�&���7br��B�:�O`Lz�Ȭ�!]���;�X+�	]�FWO�ޤ���EGO�����~�_�@�h��=C+"�n�j�2�9H'�_ t�w������h�X�z"��ǎu؏��������ؔ�{`k[��#��v��5_d"���EF^��XC�	c�#�KS�l���,�/O�m���깁슷.7�5��[Z]���o���4�۹����n�����?7���&:��Ѯ�u�����h����hʻv�Ouo�5�#'���F(oȽD��8[O�2��n}];�u��M�FuE�ZGQ`�.}0�V�_ʩ��M��p]�-u���Ca��!�u%�U銳��|�~�'�k���u�@�u���S_��S]�3\ש�]nwUL��u��Z�lW6�!���Ğ�~qi�&~���n��G��1� #�1��%�D�����v]E��:J]�l�=����]��Г���ȥu]�)m5t���W�&��v����<�'��#D��1%�'~�-lz��
89�j���M�5R����1 ��W��~���ڄ1�|]��A��sOfíP�}m���J�>��_��k%�����n1FT�|�7��|�{p�أ�'�ˣ�F0b�b[��8q�����ą�/c�+����|]�����ו���ۮ�ct���1���!�U�X�}��|��c��w���A���p�JWt�c�n}];�_���Ƈ�&�r�`�q]۔���2�1����'Hj]�`�����x�Rĥ��5c�1���f�u\��X��ـD�u]�P>����׵�o_�B��~%�6�c����~b/�q]���%:�6q5T�M$��ݻMl��s�8'ُ}_X�1:���с3Q&u]w���]������w=v �}%�pm�.G&��ɭຮ����"�.�D_���Z�"����W;�%c��a��'~���D�}�]׵0��OD���8Yޱ
�`c���4L׵}_ו(P�ѕ��۔��%�ѡ.*�20ն�	wɺ��'��^T�	����ױ�qv5��j���}팓jc��&>�)c܏�k]�O|�i�����=��A�1�����������:��C�w��Z����&�L���p]+�3��d]���.D��Dү<��w��������$��>�6���T��?�=�8y���B�;��'��9
7K���D׺~��>.�Y��*[��ɼ�J|�5�𻮏��7�fUqL��9Migao��I�X�Ǝ(c��J���x }5_Q�����ߔ��{(D����}�#��0L�uy��5���1����}a����󚞭~���D_W�'6���M���m���_���k5�Ve��'�1��ˑdT6Qs���+��u�����Uy��\3\���з��*61�|}��1��E.���U|".��M�7J,�O�E s�8?oc��/��Y��� $5���t�+^�x�z4�iJ]���U_/aT����u%|�ʷ������D�/^��t�&�~m*�q�fx����6�S�_�K]��j��n`۔c�a��u��j���h���Z[�~���1���qU�+�
ob6u��~]��uFw�~�.:�y�+�.��'���u�&�=�N|o_��8�&&�9����O|�Ͽ?���U�>�oC�>��u]�������ѣ}��Zۯ)|?)ӯd��㦍jk?1>���h��Ht%��Kq���H|N�'�3܏��p�߶���r��R�m?���ח���֖D����㺮�����܏�u����K]1oS��sq����D6����:8F��D����~�Q��(/št�#'�uU�D�60BWүD�[����g`�k�~%�*��5�_c쾊�.��`��k�&�����r?��b�\�Oˮn�^3Fn��'�/o\��u�[�׈~%����x�~%|5ᾼ�n��d�]_5u��Z\׆�:r����~bc�_+��>�����o�uUc������cu�h�.�k]R`�:��d���q���$�]����R�?�����/��#l"�/��MP4�&2]�1�jM4K]�:��+��������t�Ԍ�׻K]���=���"9�:FՖf��=_�M�]1�Ѻ������D���e�Z�.Mx3]&J���1G��:Z�����L�tu�1��-��&Z��d[L�����p2�=vd� J�ц+�f����boCK�+�M�DS�	��Ď5�᤺�~M�+�&-�Y�J���|".�1�_�����h�-1��t�����F%J�~�~���6�&L��6a���x3�m�R��k���1���&&[�ľ�~M�k�1���S�2Ѹ�����[�_S�J�+��>���|%c�B^Otm���1n�.M���5?Hl"1L�7]�v��Ѕ��<_��G�u]w8�.ma]�����fi��cuY�tuac��Mm���R�lޒ��l�7�,u%�>���l"���_E���["v,�Z��s���Nn&>q�5�ޞL�f����d~B�h�f
�(u�(��)��o����ZǴuLlb
?��Jl"���_[�&F��,�~kյ��Jlb�ug��Y����-1_&�5����)rQ�nA6Q��2��d?��5r�g�[͓wLm�?&6��\�Ƙ�D2�D�>h���`]�������t-,%�L�d|b�9?_M�%]�}�b�2��u�۪t%�ݧ̗֕�cR�Nt�c�s�����=���q+�5�:.�O���~M�'6{�[HWa��2]���X]IL;�e�H�qD����~I���1��q�uf9�p��C$6�mJ]���u�)uE����1���[U���T�ws������^��7��W�[7�����1�#y���u���P��c������������u�D��π��8��=�9I�o��g�$s_��sۦ�{N���-�>����uL~�S��#L�����s���|�j��������yP��38�u$�O��ޯ�J����4c�����L�W��3����VB�<�&�W�[����?�a`���&�߱�|���p�Hl�]�:��r?A�M$>�K��u
��l�r�I|��>�3q8fo'��I~����L�f�ߨ�Y<�)u%��I~�{)��_����˔�=���H��ǎ$>V��	]|t��Ht����kc��N�~�o��k�i���kS�8@���3f����_�⺒߱� ������VW㏆T�X?�%���RW�}<ȢI�D�;���58�:F���&61�7����Q]M�1����8�1���<6H~���cn_�l*](t���91I�|.��J�>����p�cL��<\���6�M$\.���$n��?�,��|�k����NB1�c&�pY�n�y��J����c�H�u73�_ɳRV�A��k9ຒ�Jt�����?��1�ό�t��,\��pC���d��u�X;������ߖ̽t��+PWW�z��{�+�;.��s���cm���d]���t}�)u���uq���X�����	ו<�#yV�j��Ht%�u��O�+�^������9Z�x��)لu��D��\������הcL�����x,՘�]=35����Yn?GN�P���u}�u1�J�9�?1��u]�]��}��t�u�c����������O\�~�M�=���C�7�q��+Я�����s(��]��?G���;���}�?f����oT�X?�nϑ��������_����u#����16�<���n��s�&V���3-_�f���C�*�T�ǘ�W9��v��uL���<o�� u]��Z�}�������W�<��9���S�=�����A
��	�I��j<��m��s?�Ĵ��\�4�m��g�����ODg���Kӏ۷Ǜ]W�<�x��ro=���;�ß���}5��S������$>^��V��L�:�~5jȮ��`�w\��;?o���w$�u]?�8���d�Q�>�M}���]���U�CW�77��;���Vd'��)7�:��W⿚���7��+�W��a�B�ǎDW��o@�w����m"[Ǿ������#d�M� Ẓ��C`���'��4��d3v?��k}��gO��$v����3P�]���_|Ω�D���{_�XG�D`)� \�4�E����Y�e�z����7�D�h+]��X�hF��MtͲ_�.�#�E8�(�JW �5@3Z���-�v��ct�� �c
]�l��n�~���5��N����t����ѢhǍ/�����]�l��_<�hi*ڢ�hF���p�4�E���u��o(D�V��It�EK�"H��D�Nد�Ѣh+]T0�.Q�Ժ�~�Zu��o(D�V����Ѣh�����Ѣh'� �hQ��R]l~�t�h�.�#�E8�(ڪ_DO� �hQ�������(�DE�Ѻ��D�,�u�Ӆ�����D�`�.`6��
]lf�k����.6[��Y�qQ�Q��.6�Ѻ(��t����Y�k���L��E��ZZ���uU�����_��7��ꃉ(��t%��D�.Ň$��hf��:�?���MtQ���E��b�0]���L��tE���:�?����Bt%���0���5^W"�*tE;�y2�h�tM=�D���/�k0@c�E]���7��D4+]���ztM=_�?��&������Ժ�]�?��G蚬_���`��D���t%L�U�F���Dt+֕��x�互~M��E�OH4BW҉�U��l�������֕��֥���5��7C����ׯk~�V�kk��Y�kj]j�C���t%��ǘ��
]j�pj]�u-L�ٺ��O*�5���:ƭ�_v�U�5���:�Y��֠�NuM �z�Ֆ���K�NݯD4�.��N�k~�V�k��JD������E]�RѢ.�?�hj]j�pj]�hQ��T4�.�v8��D���O*�*t��éu%�E]�RѢ.�?��7N�Z;�*t%��u����8]�hj]j�pQ�OEj�pQ�OEj�pQ�OEj�pQ�OEj�pQ�OEj�pQ�OEj�p���>�Y����� ���V]�(کum�~Ň$�c��:]l���"S0F��s?K�����Dj��k��U�Иhk�U��]�ID�L��E��k�~�r��V]�(��8�4C���!ӯ\��x:��Jmկ�uMܯ�pQװ�u���B�+>$��5@c�\��&c%���ר1ЌE��hQW-�v�b3]3����!��"fٯ-��CN$��>��Ѣh�	�L��tMݯz�-�E��t��o��T��5@3Z�b����k�f�(�q���ߑ����o�D8�(ڪ_�L� �hQ���Q��-����X0E��Y��1��o(D�V���[W_��/���5@3Zm�/*��.�uբh����A~G�k0F0Y�[�.~P��C�p�'E[�"z�hF��M��f&��1ЌE{�����`�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�AD+�@���F�������0s7���c�`$��5�H#A<��0���w���O�n��W>P����7ڒW�?1θ�
TY�Q�|���X��ŉU`��`��d�oS1�ر
|�0�b(�I^3g��"���`��d����"F?�k�$��5]1fx�o��H'�G�\@�� ņ�8Z��x�%>�p�d ��lQT@�;)j��Zt� ��TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ޴	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �ۥ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    !     	      +        _Netcdf4Dimid                ;JY�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      7�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  iTOCHK    �	            +        _Netcdf4Dimid                �[ɘOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��SOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �=�OCHK    _�	     �       +        _Netcdf4Dimid                �PM.� A   l���                              x^��!A��ꏰ���b��-�`0x��K���U�"�`T1�O��k��,��a�Yx��c�OX�P�S��^����*��Z��)�%�/
M8��%!�D嘡P(Q��^2D�LWT�
��F�]�=�z�r<Q(Ti�y /Y��������Z�w(�,��󆅸�i�vq�M���/v�ix�S��(Lf�o�F+��	�
�TREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^g������aÑ��/ެ�`��0}QC:���|����/X�a��z t  �9   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   1   �     �      �     �   &   �     �   (   �     �   #   �     �      _�	        1   _�	           _�	           _�	        !   _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	        GCOL                                                                                                                                  	               
                             B162595::grid::electricity                    B162595::DHDC_small_heat::heat                B162595::wood_boiler_heat::heat               B162595::ASHP_DHW::DHW                B162595::DHDC_medium_heat::heat               B162595::DHDC_large_heat::heat                B162595::wood_supply::wood             !       B162595::SCFP::geothermal_storage                     B162595::PV::electricity              B162595::DHW_storage::DHW                     B162595::battery::electricity                 B162595::heat_storage::heat            1       B162595::geothermal_boreholes::geothermal_storage                     B162595::wood_boiler_DHW::DHW                                                                                                                            !               "       )       B162595::GSHP_cooling::geothermal_storage       #              B162595::wood_boiler_heat::heat $              B162595::GSHP_cooling::cooling  %              B162595::ASHP::cooling  &              B162595::GSHP_heat::heat'              B162595::ASHP::heat     (              B162595::wood_boiler_DHW::DHW   )              B162595::ASHP_DHW::DHW  *               +               ,               -               .               /               0               1               2               3               4              B162595::GSHP_cooling::cooling  5              B162595::ASHP::electricity      6              B162595::GSHP_heat::electricity 7              B162595::ASHP::cooling  8              B162595::ASHP::heat     9       )       B162595::GSHP_cooling::geothermal_storage       :              B162595::GSHP_heat::heat;       &       B162595::GSHP_heat::geothermal_storage  <       "       B162595::GSHP_cooling::electricity      =               >               ?               @               A               B              B162595::demand_hot_water::DHW  C       (       B162595::demand_electricity::electricityD       &       B162595::demand_space_cooling::cooling  E       #       B162595::demand_space_heating::heat     F               G               H              B162595::PV::electricityI               J               K               L               M               N               O               P               Q              B162595::DHDC_small_heat::heat  R       !       B162595::SCFP::geothermal_storage       S              B162595::wood_supply::wood      T              B162595::DHDC_large_heat::heat  U              B162595::PV::electricityV              B162595::DHDC_medium_heat::heat W              B162595::grid::electricity      X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162595::PV::electricityi              B162595::DHDC_small_heat::heat  j              B162595::wood_boiler_heat::heat k              B162595::GSHP_cooling::cooling  l              B162595::ASHP::cooling  m       !       B162595::SCFP::geothermal_storage       n              B162595::wood_supply::wood      o              B162595::GSHP_heat::heatp              B162595::ASHP::heat     q       )       B162595::GSHP_cooling::geothermal_storage       r              B162595::DHDC_large_heat::heat  s              B162595::wood_boiler_DHW::DHW   t              B162595::DHDC_medium_heat::heat u              B162595::grid::electricity      v              B162595::ASHP_DHW::DHW  w               x               y               z               {              B162595::wood_boiler_heat       |              B162595::wood_boiler_DHW}              B162595::ASHP_DHW       ~                              �              B162595::GSHP_heat      �               �               �              B162595::PV     OCHK    �     �       +        _Netcdf4Dimid                  S�q OCHK    o�	     @       +        _Netcdf4Dimid                ���uOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint \�jOCHK    ��	     p       +        _Netcdf4Dimid                "��COCHK    /�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��dYOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint 
�LOCHK    O�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint X��OCHK    _�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �uazOCHK    o�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint .0"3OCHK    ��	     @       +        _Netcdf4Dimid                 ���OCHK    ��	             +        _Netcdf4Dimid             !   NF4]OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    �;     �       +        _Netcdf4Dimid             #     �GB,OCHK    _�	     `       +        _Netcdf4Dimid             $   d:NOCHK   �     �       +        _Netcdf4Dimid             %     O�L]OCHK    ��	           +        _Netcdf4Dimid             &   �w��OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���OCHK    _�	            +        _Netcdf4Dimid             (   &ǹ�OCHK    o�	     @       +        _Netcdf4Dimid             )   .MOHDR                                     *       o�	     u       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   09(�          _�	     )      _�	     (      _�	     &      _�	     '   )   _�	     "      _�	     #      _�	     $      _�	     %   "   _�	     <   &   _�	     ;      _�	     :      _�	     8   )   _�	     9      _�	     4      _�	     5      _�	     6      _�	     7   #   _�	     E   &   _�	     D      _�	     B   (   _�	     C      _�	     H      _�	     W      _�	     V      _�	     T      _�	     U      _�	     Q   !   _�	     R      _�	     S      _�	     v      _�	     u      _�	     s      _�	     t      _�	     o      _�	     p   )   _�	     q      _�	     r      _�	     h      _�	     i      _�	     j      _�	     k      _�	     l   !   _�	     m      _�	     n      _�	     }      _�	     |      _�	     {      _�	     �      o�	        GCOL                        B162595::GSHP_cooling                                                                             B162595::GSHP_heat                    B162595::GSHP_cooling                 B162595::ASHP   	               
                                                                          B162595::battery              B162595::geothermal_boreholes                 B162595::heat_storage                 B162595::DHW_storage                                                               B162595::PV                   B162595::SCFP                                                                             B162595::GSHP_heat                    B162595::GSHP_cooling                 B162595::ASHP                                                 !               "              B162595::wood_boiler_heat       #              B162595::wood_boiler_DHW$              B162595::ASHP_DHW       %               &               '               (               )               *               +               ,              B162595::wood_boiler_DHW-              B162595::ASHP   .              B162595::GSHP_heat      /              B162595::GSHP_cooling   0              B162595::wood_boiler_heat       1              B162595::ASHP_DHW       2               3               4               5               6              B162595::GSHP_heat      7              B162595::GSHP_cooling   8              B162595::ASHP   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162595::SCFP   L              B162595::ASHP   M              B162595::batteryN              B162595::wood_supply    O              B162595::ASHP_DHW       P              B162595::wood_boiler_heat       Q              B162595::DHDC_small_heatR              B162595::geothermal_boreholes   S              B162595::DHDC_medium_heat       T              B162595::GSHP_cooling   U              B162595::heat_storage   V              B162595::PV     W              B162595::DHDC_large_heatX              B162595::GSHP_heat      Y              B162595::wood_boiler_DHWZ              B162595::grid   [              B162595::DHW_storage    \               ]               ^               _               `               a               b               c              B162595::PV     d              B162595::DHDC_large_heate              B162595::DHDC_small_heatf              B162595::grid   g              B162595::wood_supply    h              B162595::DHDC_medium_heat       i               j               k              B162595::PV     l               m               n               o               p               q              B162595::demand_space_heating   r              B162595::demand_space_cooling   s              B162595::demand_hot_water       t              B162595::demand_electricity     u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162595::demand_space_cooling   �              B162595::demand_hot_water       �              B162595::SCFP   �              B162595::battery�              B162595::wood_supply    �              B162595::demand_electricity     �              B162595::geothermal_boreholes   �              B162595::heat_storage   �              B162595::PV     �              B162595::demand_space_heating   �              B162595::grid   �              B162595::DHW_storage    �               �               �               �               �               �               �              B162595::wood_boiler_heat       �              B162595::DHDC_medium_heat       �              B162595::DHDC_small_heat�              B162595::DHDC_large_heat                  o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	     $      o�	     #      o�	     "      o�	     1      o�	     0      o�	     /      o�	     ,      o�	     -      o�	     .      o�	     8      o�	     7      o�	     6      o�	     [      o�	     Z      o�	     Y      o�	     W      o�	     X      o�	     S      o�	     T      o�	     U      o�	     V      o�	     K      o�	     L      o�	     M      o�	     N      o�	     O      o�	     P      o�	     Q      o�	     R      o�	     h      o�	     g      o�	     f      o�	     c      o�	     d      o�	     e      o�	     k      o�	     t      o�	     s      o�	     q      o�	     r      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      ��	           o�	     �      o�	     �      o�	     �      o�	     �   GCOL                        B162595::wood_boiler_DHW                                                                                                         	               
                                            B162595::GSHP_cooling                 B162595::ASHP_DHW                     B162595::wood_boiler_heat                     B162595::DHDC_medium_heat                     B162595::GSHP_heat                    B162595::DHDC_small_heat              B162595::ASHP                 B162595::DHDC_large_heat              B162595::wood_boiler_DHW                                            B162595::battery                                            B162595::PV                                                                                                !               "              B162595::demand_space_heating   #              B162595::PV     $              B162595::demand_electricity     %              B162595::SCFP   &              B162595::demand_space_cooling   '              B162595::demand_hot_water       (               )               *               +               ,               -              B162595::demand_space_heating   .              B162595::demand_electricity     /              B162595::demand_space_cooling   0              B162595::demand_hot_water       1               2               3               4              B162595::PV     5              B162595::SCFP   6               7               8              B162595::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162595::DHDC_small_heatJ              B162595::geothermal_boreholes   K              B162595::wood_supply    L              B162595::heat_storage   M              B162595::PV     N              B162595::DHDC_medium_heat       O              B162595::demand_space_cooling   P              B162595::demand_hot_water       Q              B162595::SCFP   R              B162595::demand_space_heating   S              B162595::batteryT              B162595::demand_electricity     U              B162595::DHDC_large_heatV              B162595::grid   W              B162595::DHW_storage    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B162595::demand_space_heating   o              B162595::heat_storage   p              B162595::PV     q              B162595::demand_electricity     r              B162595::SCFP   s              B162595::ASHP   t              B162595::batteryu              B162595::ASHP_DHW       v              B162595::DHDC_small_heatw              B162595::geothermal_boreholes   x              B162595::wood_supply    y              B162595::wood_boiler_heat       z              B162595::DHW_storage    {              B162595::wood_boiler_DHW|              B162595::DHDC_large_heat}              B162595::GSHP_cooling   ~              B162595::demand_space_cooling                 B162595::demand_hot_water       �              B162595::DHDC_medium_heat       �              B162595::GSHP_heat      �              B162595::grid   �               �               �               �               �               �               �               �              B162595::wood_supply    �              B162595::PV     �              B162595::DHDC_medium_heat       �              B162595::DHDC_small_heat�              B162595::DHDC_large_heat�              B162595::grid   �               �               �              B162595::GSHP_cooling   �               �               �                              OCHK    O	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   	�mOCHK    �	
     @       ;        NAME    !      loc_techs_finite_resource_demand ��aOCHK    

             +        _Netcdf4Dimid             1   	�YhOCHK    /

            +        _Netcdf4Dimid             2   e�d�OCHK    n9     �       +        _Netcdf4Dimid             3     ���VOCHK    /
     P      +        _Netcdf4Dimid             4   C�EOCHK    
     `       3        NAME          loc_techs_om_cost_supply �� ;OCHK    �
            +        _Netcdf4Dimid             6   C�'OCHK    �
             +        _Netcdf4Dimid             7   (T>�OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint g1�OCHK    /
     @       +        _Netcdf4Dimid             9   y�{,OCHK    o
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    �
     @       +        _Netcdf4Dimid             ;   o>OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint e*�OCHK    /
     p       +        _Netcdf4Dimid             =   %��OCHK    �
     p       +        _Netcdf4Dimid             >   5���OCHK    
     �       +        _Netcdf4Dimid             ?   S�ifOCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���NOCHK    o 
            @        NAME    &      loc_techs_update_costs_var_constraint 0�)�OCHK   x     �       +        _Netcdf4Dimid             B     �xA�OCHK    � 
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   hz]                            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     "      ��	     #      ��	     $      ��	     0      ��	     /      ��	     -      ��	     .      ��	     5      ��	     4      ��	     8      ��	     W      ��	     V      ��	     T      ��	     U      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      
           _�	     �   GCOL                        B162595::SCFP                                                              B162595::PV                   B162595::SCFP                                 	               
                                            B162595::battery              B162595::geothermal_boreholes                 B162595::heat_storage                 B162595::DHW_storage                                                                                             B162595::battery              B162595::geothermal_boreholes                 B162595::heat_storage                 B162595::DHW_storage                                                                                             B162595::battery              B162595::geothermal_boreholes                  B162595::heat_storage   !              B162595::DHW_storage    "               #               $               %               &               '              B162595::battery(              B162595::geothermal_boreholes   )              B162595::heat_storage   *              B162595::DHW_storage    +               ,               -               .               /               0               1               2               3              B162595::wood_supply    4              B162595::PV     5              B162595::DHDC_medium_heat       6              B162595::SCFP   7              B162595::DHDC_small_heat8              B162595::DHDC_large_heat9              B162595::grid   :               ;               <               =               >               ?               @               A               B              B162595::DHDC_large_heatC              B162595::SCFP   D              B162595::DHDC_small_heatE              B162595::grid   F              B162595::PV     G              B162595::wood_supply    H              B162595::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162595::wood_supply    X              B162595::ASHP_DHW       Y              B162595::GSHP_cooling   Z              B162595::PV     [              B162595::wood_boiler_heat       \              B162595::DHDC_medium_heat       ]              B162595::ASHP   ^              B162595::DHDC_small_heat_              B162595::GSHP_heat      `              B162595::DHDC_large_heata              B162595::SCFP   b              B162595::wood_boiler_DHWc              B162595::grid   d               e               f               g               h               i               j               k               l               m               n              B162595::GSHP_cooling   o              B162595::ASHP_DHW       p              B162595::wood_boiler_heat       q              B162595::DHDC_medium_heat       r              B162595::GSHP_heat      s              B162595::DHDC_small_heatt              B162595::ASHP   u              B162595::DHDC_large_heatv              B162595::wood_boiler_DHWw               x               y              B162595::PV     z               {               |              B162595 }               ~                             B162595 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �                          
           
           
           
           
           
           
           
           
           
           
     !      
            
           
           
     *      
     )      
     '      
     (      
     9      
     8      
     6      
     7      
     3      
     4      
     5      
     H      
     G      
     E      
     F      
     B      
     C      
     D      
     c      
     b      
     `      
     a      
     ]      
     ^      
     _      
     W      
     X      
     Y      
     Z      
     [      
     \      
     v      
     u      
     t      
     r      
     s      
     n      
     o      
     p      
     q      
     y      
     |      
        OCHK    O)
     0       +        _Netcdf4Dimid             F   ���OCHK    )
     @       +        _Netcdf4Dimid             G   w�S�OCHK    �9
     �      +        _Netcdf4Dimid             H   j��DOCHK    O;
     @       +        _Netcdf4Dimid             I   ��qOCHK    �;
     �       +        _Netcdf4Dimid             J   T��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   /<
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)
     W      �)
     X   �8`�FSSE �'       �   �   �     �     �     �     �	     �   # �   P���on                         L^             {O�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     [   ��J            h+            ].             �"
            �vBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    gF
     s       7    
    is_result                               ���           
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   	   
     �      
     �      
     �      �)
           �)
           �)
           �)
        GCOL                        demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                	               
                                                                                                                                                                                                                                                                                                                                  	       GSHP_heat                      DHDC_large_heat !              SCFP    "              ASHP    #              geothermal_boreholes    $              demand_space_cooling    %              PV      &              wood_boiler_DHW '              DHDC_small_cooling      (              demand_hot_water)              DHW_storage     *              demand_electricity      +              battery ,              grid    -              demand_space_heating    .              wood_boiler_heat/              DHW_to_heat     0              wood_supply     1              ASHP_DHW2              DHDC_small_heat 3              GSHP_cooling    4              DHDC_large_cooling      5              DHDC_medium_cooling     6              DHDC_medium_heat7              heat_storage    8               9               :               ;               <               =              geothermal_boreholes    >              DHW_storage     ?              heat_storage    @              battery A               B               C               D               E               F               G               H               I               J               K               L              DHDC_small_heat M              PV      N              grid    O              DHDC_small_cooling      P              wood_supply     Q              DHDC_large_cooling      R              DHDC_medium_cooling     S              SCFP    T              DHDC_large_heat U              DHDC_medium_heatV              �d     W              �d     X              5     Y              5     Z              5     [              �3     \              %     ]              �d     ^              %     _              %     `              %     a              %     b               c              �d     d               e               f               g               h               i               j              energy  k              energy_per_area l              energy  m              energy_per_area n              energy  o              energy  p              �3     q              �3     r              �3     s               t              c     u               v              electricity     w              %     x              N&     y              Ҥ     z              Ҥ     {              0     |              Ҥ     }              Ҥ     ~              R1                   Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728    �)
     7      �)
     6      �)
     4      �)
     5      �)
     1      �)
     2      �)
     3      �)
     +      �)
     ,      �)
     -      �)
     .      �)
     /      �)
     0   	   �)
           �)
            �)
     !      �)
     "      �)
     #      �)
     $      �)
     %      �)
     &      �)
     '      �)
     (      �)
     )      �)
     *      �)
     @      �)
     ?      �)
     =      �)
     >      �)
     U      �)
     T      �)
     S      �)
     Q      �)
     R      �)
     L      �)
     M      �)
     N      �)
     O      �)
     P   TREE  ����������������l�                              gN
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �)
     Y   ��M*OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               %
     �           ��C  �"
            �r             ��d�OHDR�    �      �          ?      @ 4 4�     +         �                   +�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     Z   R�OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            [�            Wj            m            @            �(            h+            ].             �"
            �r             H
             �9U�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���{     �(qOHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     \   
�~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �)
     �      �)
     �   C8          [�             �F
             a6             �b�               x^�X���8~gd22cff�9s���19�朢�<F�1ccƜ3c�2#1b̙C���9w�̌�̈q�c�,Ff��Ȑ�9fι}�G������~��ߟ����y�׏��}�^��w���3�t��I�)/�����A-��T�� �y�Gx��ӗ��6�}:�ɶA�{��)g��������K�_�-�~u���ÿ|�������n�ú咱�}]�=;Z����K3�T|w�n�Kl�D��?�M��/謁N�7��~�.!$�њ���{�8�'x��c�/\8��{�䇇��gn��G�0�U{w�?1P Ҿ}�r��{Z9��W��m��<��/��7�=~k75�%M����:P1��tCt}h<t���=���rr�*~H
s��������&��X���S޲�{�K���v�h,�լ�louP�j��z�����}���wZҺ�/T���՝Aw����]?�CtN���ı�嶷ǂg/|�Pq੮��ЛK������M���=n���6��U2�}D{�s瞌K�o�o�s�
f䀚�9�*y����:�Eg���m���޼mL�u�}��l����O%ݑT�}��S�������}y������7�O�Kx1����o�I���`j�bkډ�݃��q��<���;�Z�����ˤ�o���1iKޭ�X����?�J��Nч����1��έ�ǻP�6r��+�(�}YJz��7����J��U �W�m'?�\+t���B��[��1l<2�
�u�����i����T���͹�p����w����9ya�ܾJ�'w�>����X�7��_=n�9���|.{+�t�z��'���A׉�Ͽ���'S^9��t��������_<���_�����I�j<�|~�1����~3^p����=Ayh���E:��6�>!7��I�M>E��;���h�-e�gs\�O�����̏|Tp��wد�z�g���Ki�'ZE^x��nC�Ê؋�7��+�iuGsƎ~�FE��W�g֭�s���M��?n���� a�e)�@����ɍ�M�[hm=s��К����!�77���P��-��)�6��$���-c=�ܤﶫ^|�D�`�[�/������[����@A翯6�����P�0�~ˎǫ��Rz�-��#�6�xH���N�QRBk��@��C��p�ؙw�^�!|_mg^�X���0��:��4�I��SLw���쐟M���.��ˡB���JR�Гߞ��\8���Bz���!~]���s.�y�ӽ����z����ݡZ�k�J��v����d7���u��W��gb�}�v#{��C��S�ʪv�fi�{��{�#^�9EyS�+�??�<�ح��=Գ����E/o����ެ�2]׹a�&8 �iߕ�[��	v�vo.���m8uy���5#G|5-�"����۾�������u�.7����^�G/SNp��˺���w�o��`o�y�����Z�k�(�k��'�������;��Q����KZ�e�3<�y��彛o�x��ٝ�Ǿ����@�1���4�*Ӿ���J~�FaS\���觩�\3~��.ߗ�ȋ&k�����8�r�������1ycAr��怘�3�]��b���?�O���N���]3��^
 �~L�+�?�w|p��� <z�?} =��mh���o_�`a@�} Ue �[~@�I¾�����=�^C�\�S�_ 8#�?�I��kxv�X�c$`�z��o�� ����@�C -�R � �4 r4�_ x�0���[WQ�M��~�M(���� $���v7����� �(�/%HG����S�N>�Mh��%��w ����*���^�p/��C ��n����u �Q��!M�u�� �� ���:�i<�6����W���
��?_�Q�o"/�5��( -�����D^o�'p�.I��N?z�~@��:� �ݯ�pa�@��ÕL��k��"��(��+�2�� ��|2��g�4\��g)��G�J@ʹ��6xt��k8��A��Kp��%�6T�� �r�a�mx<�1�?�����Ykl�h��� ���A8]�ԅp�lx],��o�
����=	��/B��s0��&|��Ҭ*0vK������M�!����po	�O��5o�����kE���ו���;|���w)��bx��"�D�]��j׏�h�1pw�?��?�~��'�������qoB��|�ƽ���|5��G >9(������/<{�(��vhF�vw�����U|�}��5�O(`��A��2|��l;�^�N�Ͱ�E�����ޞ�a���)i���;��+OJ�k�>5�n \�Xm7��O����80�>:c�Շ1���dF�1V>'�s;�'�_��[�`���_ �� ��Sa\���]��Π�% ��<�&l?~+���G0Ln0����@�7軷����V /<��v��`���w�3H���� _�=� ���0Ɛ�u�m+`ǔ�q��@�i`i�'d���n�~��U"o�z��
��U�:�D��D���|��
�#��rF�lб:�]��w1�����0��/������<! X}?��������µA^�Ү=_�t��_17-QG���C���_{m��xQV|�Z����:	��AUZ,��/���/����./�e��օ�����ߎN$vQ�����&��~������_���2���]a-���<I�i=x���w���Jk,���A�0��ʷN[��/��D1���$qp`��ّ���W��9ּ�w�TfQ�[)K�G��'����������Z���e?�sf����@�����{�RT�7��*�M��v�38��ׯs~����_�fG�fC���?���1)Oo+�'��?��	OV�@��߿�i����נ�9�wV}����g��]�ҽi*����ၙoAv� ��W)CB�Y���DL�E���83<�yX�V��L�龟aO�)x��G�9脜�����������A(��98!=���J�f������Mz��R�"�xX��&H�����Ӏ�'4B KɅ�ǡ�y\�����|�ٹ�c��2�.ZaX���2 �ͷ��z���`�Ւ��������Epn�g����] ��a�8vƇ�TS?ܹ��� ��[�G� ���T#����c�OA���P���]�� ��1M.P0^9r`sz2�}ŀs7����Pې�^#����,�	`O�E�����&^��cu������ˎ�:�2<A�3�0�	�
<W���[�'֞<�� ���_�Bޚ�Õ�5p��2���ay|�.|=/�h[%��w	��`8?���)�ߗ�o�v����{D��kM�)��֤Cr)��鱿��E�����%�5y��������]�^�~�ƙ6W�?��^�lK��iG5�o(��bd�V �l;��Y�LO��՗�1
��U��_�\�-�gu�/�ߢz&K��̓]po�&��W�~��}��Y�~����<��B�9�$��L�����Y�o���kn�F �]�{��q�S��}#1��=o���"�uL�ڙ8�q4��p� ׸�S�lY���Ꚅw9��q�E�y����ȟ�H���툗�����?�[�צ�5���x�p���O�C�p�xp�+B���7��ky
`?���ZIþ�{'�FŽ�q0��V�������kP�b���9kqT�mkq�	u��B��$�B�}
�q=&��uz#�fP?�&@�:܏���Qb�=G�4u�l�]τ{�l\C��19`-n��31Ѐ�oE�������C|l1�	��[�`�A���	i��pi�4���j��'\�&r�)/���\�����1��L�N6~��L1��r�c��&H��8' �a��$�}9���2Z�pJ`������"����"��i�Isb'w�G���Y�����T�97c�y
li���Ƥ��;!B$Zr��%�11"����S�\�4�6�8׺Z����頣��{f�l:tڝ1.��N�N=���#J˹��ʡ���"��.r<Ôk������A�F�-�a��	ke�6�a'�iХ�~�~�o��d�`!��q1d��z9��l�'LT��-x�H���u-��4�Ѐ�0������h4' �6�97�����0w�r��� \1� '�`�r�[�Q�]`�O�Z�j����E(�/�2�Ԃ�����q�~�F�p�^��v0�8�+�"asā�T������B>wb�y�A�e���01��s�J8G�/"���;��p,����8���>�	TO+�;�w�q
���w6g5�qAȬ�ϧha{�3�f_���'�!lD�T�0C|D� �K�����0��!r �I��H#�HD��v2dA�zu��3�ǀ�� ?�ky�J0�@���!t$ŋJ�"r *�A|�@zL�1��j� �k�x7�-��ύ؞�v�A�[��5�߈8��
�[."-2�G�)1n��럾�Z$��q���"���2vKcAȍ~{˜��f�b�/w*�~E������3.f��������/���$�>rzi����N�ך�r��*��5O����<Ο�:Qԟ�0
��혠�^����+^��X��E5U��P�DH~�rD�æ��>A���警^◤o'���Hy[q��ν�Q΂��B~��-����3���+�a�/����fӬnϕɼ�o�ۼsm�Q��[�v�����G�T�&��>W���h|��9���,g�qC$W�������v�:��b��0~����؂ذ�o��c���C}��8c�׋.�u�?JϷ8��/>��*9�<�o_��V��gL��9����R[�4+D�;n³7���s���U;l��ݚ��ܚn�r'�5��G�Mفs������^�Lֺ�R'���ڂ���ӿ_�>vOBa�Ǟ3�6�<�;��6q;���'����퍙ZӦ�F��5�E��FGp�yj�i��c��pv�}���h+��f�#�s6)�+l~�v�r�����-{��W+<�S[*�E�[s���Gs����k˃ۨ��e[Z~f���a�Cn+�\{i����ݝ�.�ݶ�K����{W=���=�9|	UƪƼo�xH��bD���Ȟ��`OY��	O������y�m���%�l�e�_�X>x�ۄ.���,�<�����x��z�K���b��]���%�ݻ�t��}�j�^%ek�6�^�TO�>�����%�ۚ���^�8w)�ϋ3�������~A}��3�S�wi�i.��y�Ƃ
޲����_�h�>Aɶ�n�~�/y��Rj����mz�R�:Ω�f5��fB{�[�ʋ�j�4}����~��9Ƥs�=�x峻��-��{4/5nj��L=s9�����Z���Cϑn����+��|�aW���u�ܪ�R'C^#}���÷|�v[Z������/{S<�[Np��-YRwzT�
��ƛ�X��%y�dlJ���S���5�G7�~3��[�n\����?�}�_^m�y��S��ob��6JrOj9����y���q����,�1Nh�*|�������=����ɻ�{N]�`籩�_b	��i��N�fvG�݊Yw��r�0����k��5�������eg�7n����8�<���O��{Y�ړ̋������熱[����{����e�#�rOڗkX�-hLڬ�p�B��ڶ�M��m>��8�ֳ���n~��̶�� ����Kc��yN�OH�p���NO�T͕�͡���:v�Q[��\��^�h1����=x�?��y��+�xA�����ۚ;�՛n�ޭ���s8��Q����-��Y��
����C�����]c+!+i��4���wN��E�-��������).�!���S����m{��ǚ�-<d�3�m����#��3�Eֹ+�����a���O�������;:ٳ�1fK�vO6�l|����};�jߠ�:X5���<~���6�X~���#?E�����|g}��{vw%17]��z~!��sq�%�~���W��ĺ#����p�d^JX!oʚ�����H�6���W>k�(-dT��U����8���DF���\e�Џ���/�t)n�u�-X&2�/�j��d�hOD�p���A-1/��S
��	s^SM�`��Z���w�Fu�.q}	��7���9��p����Nf�a�ETI����Ik�]�D�f::q�)*�� ������<o+x2@�'��@E��ԗ�*�%���.��d��C����'L�ED������G�̅� 2�.�%V��4sQ����>W�'��&����o�G��)/�۳X[l[�i_n.���ʜ� �_5:^��h�KUf�N�O5���f��p6�U��V�H��{���Ns����/%�12^#��Z�'U�	#/q�):e��;*1�Z�F>i�V�;L��Tӛ��b�Z��1�7�V_m��(�@���15��1��|}}:&�o��%�9���Z<����K�v�X'X�y�b)��:S;m��˖��r{��o~�) d�r^(J �k�-�|scz~��~z�n���w�*���SK�YPX��Z}��l��O�U���'�4O�k�cs
]�(�jlnʟ��Lˌ�2g>=~aֿ<O���/Ě���ΐ�����+�nh썥��M�����+IT�;+T��rfE��X��-��v�=L��p�[4�̳��ښ"�筹�F���8�W`�����z�8ݡk��u�[\r��HW�=���ըx�<c���yq�D4$�w��K�9�v�|[՜��'1��M�:e����WۥH����yN��U2����6[S]�Ʊ9n��(�s*�W���ق=	V�J��.MEH2+bK5##^g����PWו2�͍S��S� C*kq0�4�(���B5���ұ�,�(y��.�3z�#FgGb������L�$���T��5�"Ū6�&B�������{E	�|wdӔq13U_5���#E�yW��
�J��jX��4�e�[��{�b�)�]a,	�-H�۪�ƠE{I��!��:c�Y5��P�Dy�Ȫl�t��VYw
I<69��С��'�{�պ�X#yt��'�V����P�}0�PV�̮���%u]�$�M���/!W,���z�&��U���
�(y���ǣ֧��S�"x=K�QS��Q]`��5������le��=�2��#k<�-U�ʁ���;�c^5�з3+���8�+���P�Q;R��#��e���:a*�m������}�CѼ��%w#)%_Ͳ�)|�Ď�3`(|!�D�H�
b�D�����إn���j���LS��S���-f,^lx(W�Q3���O����0�M�������L�b���
�fvH3�<�����'�	������5X'�_/ _�x;	@���3 d�Y^/ ����|�V�p_~����:d W�����'Ļ�h�<�&����w��3l�\�"�	i<`H���_ G�a���a�~e ok� ��|p+��� ��	�n��� �_�Y�o�u�,�w���_�ڶ�:�dcx���{��C��y `_ʃ�Ex����~�)�D�c%inp#�?O �w`=ι	e�� � �Fz��!�(��*�>�<��:�ւ� 
VRW����0��t�F��(G�^�%��gއ�E�O�_���>@�����W� x��E>�m]��,Y�Z�9\�����_]�����}"(hO�w��r&�=�� |G��;������M��}Ƴ�U>��/���x���>p�m3Ѧ;7��kc@���"?~�? ���
1�@]�h1@8�m�4m�W�l$M���{C�!am!p��Ɨ�J���c ��_���4 �*�T=�qw��7��&o!���>����ςlקPU}7<xj���a��-�U>�9��S1�9�c%�x�圻�z�������s[ݝ�T�/��=���vU�@O�9x�	=�/�g�!�p�x�~��:�zZ&�ah~+���N��o۟�ww?W?��瞂-��7X�7��;.�@�/�Cgb
|�A�����5��|4#�Pt�P�>�8�RF���;p��]P�?.�֥�>�6���hF��y���a�Á������^��� ��%��w� a��		 �'Ч1�:�*��_����f�}�u��{Ї5o ,��8@�?ۉ!���c�����.���� ҵug1v0h�/�J�T-�~�<A�@/��F?&��>���!��F�}D��Val� �V�X��1���pK+ʌ[��1�w��)À�� ��^�pb�U�1�9��k�p��s'D��l�����9����w��p |��^��?��_��%��SW�� 
`��Qsm��sמ�A��{ԅ����~cՌ9*��k0����_9�T�H�t��R���#��m������Bg~W�BS|GL{c�������$Gt�e�)����
e��bi�e�E�m;x�й���"nU���S�E3�9)�̅�P�qCoi)L���ˣ4�j��JG����ļ�¤�U�wC��:a�dY��eƵI��y��n5s0�B_�j���$>��ҡ_T���K/�D�y2�^�'M�4�����PVU��-�t��pc��J�Y����'���Su&���c#��!��J��2a�oOnh�\t�-���S��CS���!�Q�N�IR+�Q�4�)��9f>	�P��A�A�x	�y6���)���Ah�d / �rgA����@ak
M�0?`sM.��O�)Ӱ�P61D�QP� Q� �SZ����
~����@����2# �(�c���bڱ�
X��1 ��� Øp���x+��������������`�U�V{���f�'/C
��,�l�cX_n��6:l�H�C�Hfo57� �*+�p�x�F��i���X� ������չ��q��C
�&=��5@���;Ea*�����fp�R!��|�eP�&CO�4���UT�~#�feh���.K^Q�����ԡ�hh�N�X����b-tDu�B����4���U0%����k�6�o�Zwzi)�ߔɾ���q�"&J=T�*�KH��0�s㜙���͉�Tk��FJ���i��5��<,J�d�|���:g�����^H����Kx�u�ƺ������]��Y�����W�;v��Ľ��!��u��8�/�R�f��K-(���õJN(��{}������V�%�ה�Vk| )�O��
Vϋ�sp2��Vk4h(QWA��N���и^sq�q�pme�V�5��.a\�,�8������{t��F�1�3�%#.*�&���kC�&LJl#�^V�c�}B�}"b.�t�OG���<���/Kq� ���l��OG[=�����@�N�z'�3W���&�;ufA�lB�N��hP�c��ţ钑.��M�xt�n�RA$`��G��@�#���`C^lw�q1���GZ<���C�Kl���:�Tb{�ғ��l<*�Mlp	�@�g�`�@�I�%���/"�N* �L� ���k��Fظd�GC�1�<��>�\������0�u�Ae �6e��"=HQg�H��Ѩ4����R�&�ds ��z�z��Jy\�l.:U���.6�E"�A�k"["�D\��l��dC�%T�Pٸoa��w����l���t6&���Ltd�ڋ0?�]���S�Y��'�����	rQ�%t�S,h|��N4����z�2%�t0��D���"���R����*=ꆆ�G�T#����4Hy�D��Ӹ�� d�M@���'7����Y���A^�a����%b�dX�i)ᇄO�����Cz<"����z���"��:�6G��c?�L�՘bc;�R0�VcQ�^��BU�ВHVc�I�#�C�)�D�|p�;��s�*x�G���x��uد7��".�QL@s����#r�b!��*M��qp���O�1�8Άw*��O�`�f%y�y���^	ݠ���KԱЮ�5�΍ ǵ�#�2���X=w�/�n�uu5wr���2q;��G( �$�Ʉ���W��!t�8VH�W��@��8%���P[�u��X뤫�1�4@�[���:�cK��C�0{�$:>d)6i�9TQ� ��2k�}�}�k���<��\��TJ2��JK󤿝##�(A���@
oؗԬ*���>�A��C#�e�о$sIxɖ�,�d�d�j��5�����:C�/P�/�Uǅ�,ǥvK����Y��$���G��#�K�)��\��먣�����e���h�/L*�p/Ӳ���w�z��<I��*XuY&Y/��3�\�r&���pԓ��IV:D-8����E�H�K�y���`�pq,V���X根�˩z�xP���n��F��J�f�����%���S�F��"�:6�W(�7E���n[z�$�9����)R^Ҩ��P����ڵ�hcP,/�-t)�jW��z{��ޅ�Q��PPTF�e�Ϫi�u�$e��
',W�2���"+�KS��:��K����5�Q�j�6F[���	��"!5�P�)��M�	U!�����N���	�,j��;��*�5�.����#��ʃx�>�!�]�K]R&{J��F;&���k�X���U��U��@��l�Ƿ�z������D=��O�"�հ�n�2�������2C�7�3�M��x��$%82}�����e�ڒ����`�Y�4�������봍��޵�n)��&��j�}�Vǫ�����b'��-a��9uW��*Q?�eqE�#�b�_�r����g���vY�F�Tuo��â��
�	�z)qj�)O=�H�:T:���[����@�1H>'��Z��Y��B[�d���x��r�ߢ�7�d����!����N`���
y�Sj��o��
y2]���]R�	�Y��>=�ՕN[Oۜf�`.-�Ix'�x.V �%]�3�����U>#;Z�)����QVM�X,�1�S���0�'�նvڬ�4���U��cr��\^]��0��tg�!V�d�WRK�*���	��[��,�gI��ѫ&�di�7��m��V��A��0#�J�a
�2��giw�Cڔ�~}E:{V��9�u՛y���FFw�Z�n�N^m��ώ��=Y%J�r��PU=�2�4�Ջ&[ox���P�5�g'=<W�A	$K�u�hY�/�ͅJ�*�Q��/�y��梦aG�P�;�d���#��À�0V`d8�v^�y�C�<�AG��{��L��Π��H%���
ϙD��͏����=�8y�67]�ʋZ��x���{�$�5e媙��qE�T���.S�m}����H�%rKEs��(�h�{P�O�t�xJ�哉�����|gaoȤ��Y77��wf�%E����G��RdӘ�Z㟠�7���V����G-�[%bw�ُ#��f�/�E�BzCYZ���=;<6���=u,̪�-�`�F�WGr���ƾ�X#k.W/��B�<�Ҙ�t	�K���dY\|�i8��;7fq;�s��� _h@wm;�?8(�?�fe��M��ٻ���e����'9AS��.e�rp��,$d���X��ij�⇒�������r9%v��Ǎ��eXU������YsQKf0�9�Bs����.z'5BV�nϲ�w���b��m�t�,~t.)���p�:���-���,ь��Y��Y�&ڗ��ze��ʚ�N�q�	��X�_5�g3�A�����ĚR��J�/�Rѻ�R����+'�
���ySJ��-6-ZF���ӝ�t�,�&ENU��'V�"Ǵ�IPMK��V�jm�U�Ѱ^o��ؾ�ɏ-70�=	�Y�RUHG���S'��d�l�l!�lP������P��}���6\�b�3#�͢�`�h���5o�i�e�2�]�N������S�Y�����K� l6VQ�J�,��m�uEFo�˹#���(Y��������uL�KIpW�YQ�L^��&�:GQ��R#��=�-�UZW���狖�;�2x�A����N������l��P���E�����[u�pT����� K������JƖ�����ҁ�X���6GBh]H��5l�hX��G�t�
��s۫k-jYF�$W14Ң	�ww�$�h���5]ǥ6i,���rWy_����/��2��������Aq��*�6�,K5EHSg�U��+�*3�O��4�E���ׅ�Qt�]z[w�"#���'љŦ`�|SE�PUG��e*}9}|�����
�ˍ%#�F:[�-�̺R8�AQlh�W�����.���}Q��ECpX�Qʘ_qu.��It-%V�����
"�b���1��.�Wsͬ�L�=/6�?H�R�j�Mv������N�QYU�eU���*:�bRu/��M��*� {�[�J��l�T��R燕��%�������*ِn�-n�Y��9t~yy�u<]TPAY���*4JJ*�.���9�)c,E@��.�/Fjf��}-�Bo��l������I��Y�������4����8�Km���hY�}��@��/�HnR�݋m-	s!����`]��L��PYUg�P�=G�4��PQ�-�&��tݰ&�/�����i�E}��q��`Fbn[yb�����/%��r�M�R�����A��pWҺu��^��&t>�3�`��ԷOwҖ*��g����jK-Ng8;�
�s��� s:P#O�K��˂8��eg�ʟ�+�[R��|�Y�//hJ��0L�KV���^���K{�SM�Ζ�܄>��UPԒG�3�%Ƕdp��^�[(Me���q5������� f,�"��Ι�z��]�q�hk�'S5��T&�*��SƇk*
稬�G��'�	��-P����50Y���K �@��C �?��ч �m�@ԃT<��?}@q&��X|
V�/V ��	�/� � �?�#�o"��%��!��dܸ:����~�<K@��w��a�1�n�$U ���0'xe@"��� ��ȳ��py>�.��8p�kl9�yf�l3����S����C:W^'ή81�o��3 �} �t`߯8�Q �q��P.w:���7���6�)e٘ P���z�oB�(�T��(��9�<�J��s��,>�:���!p�X.��&@;�u]�x)�@��J���;�� P'���F�*qn��� �~G�<��|zf8��ͤ�a��	�_?�Wv���r/�_�L�/�� ���_�M���Yv��o�F�Ś'�%p���D���P������M| |�_�8�i5�uI@��~s�[�.�����.0>�H���Sg`��CpSn7���
��C�ևB��'�u�` Z����o{ ;U��0\	��V�x���tR�<�޿�e����p�:,ូY�b���V~�#m0�	��~;���s�6�]��/�};��@pt/�t���ǀ}9�ٴn6>
�O< r���o���i�	��=x��נ:� V(�;o<�oI�٣�0t ��Hx��J�|{�m�	m�@s�v���[n�?qḀ���@1���:(�|��>�m���w���]-�+�vX
��5��� ��i��xi�ot_ h^x��K1�_��_�w� �з�� kЗ<0�]�����:��O����%_b�]�e��1��x��"^�뇱=%s���7��'Җ ~��G�~��ЯMA �rp�� �PϢ[�Q�� +����	N@���ׯ!/G���	�b�m���EanHƱ��^�>���8�	X�{�˟]{
c��� �<�1ʵ���}�,��w��zV�����N�����@B�����鄢,P���u� %�om�6���_���v��0]V4�+�x� ��� �5@_}�$\kC������d� AԤ�İ�h�K)�����Ύ�i���b�º����zF���$����%(9�+NK�S<n̛�k7�I#�y�uI���!:s1$��\fU�����.Azp0D��@f�k�&M�g6I��=��A$�xN�n]�+���Fe݅ݍ�R�(���YQ�/�U�k�C��,
�����AHV�P���9�Z0M����Y�)�^
�
�#��|�6�-4���@��O�A�����8m]���0JYH���L-��wT��I�ÌҖa`� A�u>a��ί����	�	BG�E|�Nr3���P�� C�x5�@#- ��-,0uB�d;�¥`�w�̛{�h���a���B}y2����2�S"��� rTGW=���"N�Jie��F�� �\����&r(W���@@�\wD�wBTi<�ta�m �>�~�X信�1V�C����]@��h��ŇȈ0w���)�1�R;K)���@ʀ�9��I�H��!Yh�L+�}�1\-^��$���`ޯ ��:�ea�G�<=Dꩠ�� }��,\ː/��H�P���h���0�/�'8��`IuR	��fqH�����?X�LO.�'A75":���9�v{aοrC9 �h���f�-�a�2��n�y{�e����Jm.���`�!N<�2d�Ĳh��n{������}u��OJ%ָ⡒��ifyX�hL�@��e�IR * F�lP?��m�)lSEʼ5e.�3��𲄋�����٥N�~Ǣҝ$j1�C�.�֨f�:d�pp��C�3cq^J(����`���8 f�x���c�j�ݷ�{+�����b��A�����JD웉3o��v����Q����ӈ��kk��8�%�K��b��
p� y�x�R7B�!��D����{�6�K#�}��A���XA����a�J��'jGވ�m�_:Q;�B\�.z�u#d�s�O'_='΂�8�K���#s	ݱW��j�<x���|H�L�A�Z[b!Ε��}R�|�wH��\�a� QsB5�H��8㗂��@]����h�خw���\��L�3i@��g���d`��k�Jmd3�L#�T���8�g���
Rl�x�tT��!3� j,��Q
!�kl.�g1��d��d:�z�"� �-��$:�2�E���ހ2�p���3=Ydq����N���A��y�y>�'�p�D5��6�I�D#uH���<\*��d�F��Dt�MN8�9g�m MΔhP�>�	�r:H�i�
%�u#r�HJ �<`�%�[��Hb�0y>&U*�S� ��<(�?���s���s`�I��Bԥ84z��z��2�)�u\���D�������T�8�J	�F��G�Ԣ��G��RM�D���]+5;dl�=\��P<b�&'�S�R@�5L46�D�и�>M%���)��sH�D���}CB�!�U�4����Z���o�6�g5�����T
4�j�!ʕ�)�i�֊��f��"��G��nTԉ����w�u#�պ��M^����7�,��\"���".�����8�\Cԍ�BD݊��~��I�!~��\ݧS	?&b����#" �z�օ0<��<��D���q���g�_��E~-�un�mx��E�^�Z�F�EԍH��掕�Z�Vsb����ЯՍ�DCݚ�v�:F+$ɫ��#D��<dN�Q�"�MZgu�3�U���:E�v�% ~���wv(&��y����Ԋ�t*�\G�*ggF�H���x��s�6�̙���U/�#ܸ�����v�8S$}"L�;\�z�:@�B"��2H�C}�N�MmO�:�bsR�%]ԡL�ĕ��(����x�h���Z��.o�wdyS���.�)���4���qW��:C%�g2�gt�c�.TMh�XK�r���ݻ��ooj�k��d(y�Ņɔa9`Q*d9
>SS���_#�����/($=d|����hp	L<� �F6U���N���ҥQ��՜g�'[ڻ��Nΐe�T%K������#�x�d�
���o*���O/u/���=a�Y��G5MTJh����(���̘�S��I]����
Yz�,w��;���+��
���
^�l[\�\����O0��L.����dJM���Q�W��U#�SKIS����©����)��c�96R���RP�4��Ȇ�Ȳ����5tU*��H�<�4���U�Ӎ���㰛���F��ё�.���T~|Ssq����^����&,'D�H&J�F��#�����2f�6��7ɥ�sKe=�6Y�Gdjc�9�/�W�,�Ύ��}�S0w9"KRcb2�;���t�&�JAψ���u��֧�f�&�(���vy�)�Z�"KVd	��R�#]#�eNjI��ūt��2nS��h��1�d�.������fڜ�㯎�v�E������h}O�^�����R����맛��L�Ȃ"�$jY.=ěҜ���Mu�ZAl͔��*��DT�T�3��)_t�8#�9<W��P"�)S�n�R'�b��m�y�D�,�w��:��C��I��]����M���Nej��4o�O������w���t9v�SגeR*��a'�k��媳�ۧ���#ʊcMLa��eJ��������g��_6��B�9�~������K��	J��9j����)k�t�"lW+���%s����=~MW��'D�5	q!-�H{G�p."�i�E��V��h!MBĵ�"�h.D�EHk.i΅4i.�Is�\���s�E�qM\��^����}<>����</^{��}�{�����s+X�~�o 0U�hI�J(KU���-q��A}�m*���y�9:���l�ґ5B����"m����^~5-K=���J�9#/������j��w�s�R6'r|��S>ߖhfN��4���
�ͫ�-�N�������QrJx��2��鞩PKʸ_ϠJ�Y����(�3�|	�S��I��r>b0��������b��`ㆦy��Dk|zIJ�Z,�ǎ��f��֐Xg3]֚2��.����e*���+����6w9#�Vjtȸ��Z>^���kup#D��]�rmv{�%<����I�R
D���Q�D�&I%��OL���U�͙e���r{��6�B��R����^f�(m��ĐGFp�8���L�#�&��=�U�M/���r��Z��zk�j�.��E��G���#� R�{,�H.���uY�}Ո+l��I�l���U�v���c醄x����L��}ӡA\QX� w�&L�f�U�5A���cp����`{��>V.�n��j��2��'=9�$�_Z���L��eq�-���8V�W=)������<���_>#*+�n�%
Y#�h=�P�t���Pg��$�%���;��:��$�h�O5u�����Zb���H���̆��be����s+���]}�>4:�8T�Ow�B��Ʋ�{�������+}Y֪����8>�C�W��D�v5e���ǇG�I�5�*/7�fJ3*j�~uLXM#'4��/꠩��:Ox��C�rڛ;X�B;'͐HI�4i�L�(O+ˬn,�
y�TI��V?C6�t��4H,9g�֘>C�.�iVU���5�E�Ae'+����LΈ6B�͕5#���b�)�\��QA'Ӝ���@��](З*�
b���VQ��>�ԕ,�H#��+��m�Bcr(Y��e�ز:b,�xې�Ge�q��h�ؠ�VOD�gn"RB"D��$.e|.�3-�̜�4jE��5\�`bR`P^����ܪ�ĎT�� �xgA@�Ź���|ͬ�^�+R��6V��YZ��%2R�K��95F_�Q�Xf�D��<��(z[4i��4z �W���.��e3�6�h���%��wL�۴��X{qAH�5c�5 7rّ�@�H���)$b��5?2��(��c*=�j��D爐x�L�"ڈq��)Uٸ;�G���H�|��.�tH��<�&���H��*����SfHe!�JNu�v�:S�%����Qr��VɈ�Oߣ�{L�$ELo��v���)5ڶ\E]Q	����0�)m��TZq�EV_,D��s|�����f�8-��s��c����JZu�:!��~bXu	K��x�>q���ؘG���������)��W$�O�VnQ�Z�~�0�Q�;F�mT6S��pdu��C�S��޲>b��gN�Ϥ��R���V�?��!n�rd�QeB� 3�&�2&J��-�����ٓ�*O/UE2:�Ǌ��FM<W�*��	���:���|�RVW�f4�=�e��I�hVyr������=�o��[���dNDIZhIa��,�d`L֪�g�#��g�ܸ�N��@4#S��dɖ��A}mK���l�)��y�6O���I�2z�[��Լ�\�Hm�͒^R�W	�iU캡�0�L� +��g"���%��L�c�JRKӴu�>�d�u��1�BW~�'!V��N��'O�0j��NN�d�4��&u�*�t}*��D���ӇV,rda�Tc1�G{Žm��Lx��u����]Vܥק��{í��:}Ŝ��7�M���7���G����˷��2K	 /��ߎP��enQ�.�,�x�� ����޿h��I�q%�].�K��� �> ��z�o| �7,�{� �Dt��� ?1��{ �~`���5Q�:?`����� ���w�� � �� ��
�� �n��W�#��� ��p{��Ṧ��� ����ٜ+c� �����g�߬s {5 ;�(x��E �M ѧ ~<P�a. oEb���`M3�A$ˍ��B�4�F)�ej�F�Dt�c
f�[���F2��?
�z��h^~�^��N�������� �,�O�<�
����A�� �AU󳈏�'@�xJyt,FcS�;����뭯Ay�ǰ����=1r~������ ��O��q:�,H��J�!��@c5}]��U�r x����B�+�������6xf1��d�藳PC �i���Z���84���+�k>���b��)�
�ω�t�*��:�?����p�ǆ�c �wˁz[?�E��>eB��a�o�`sշV���$B�=K࡝σs��q���`�� ����~�z����m�'�k窟����-�_�o,�/�@r��Õ�HϹ=�_p޺�(��!�<�S�aɗv�P�A*�W�ycl3�+~z���}cf�:��]������O޿޺y;T^��;A<��h�:P4����m_���Z؞# Ψ����ζ��G��p��������K0b������7@^d?���5ؙ{7T���K§�4��}<���ep�zL�y����o^Q� }G:���3H'��l_��,�"�r)���7`;ґ����d�?!�@�R�t�T�d���~@���ttF���]�tS�t���} ���Fm���*�� ����`Ds�i.?w�Q@����ڍxIA����>2:g{�p ҥ�P	���YB��y��%d���Cu�Q�S���H7�oު��5�"���gH�ې\.ߎl�`n��T f����x���v˭6%.Erz�?���Av�z��j��%��$r;���[���c�Ϸ(��ҙ.�Îʹ�ˑ<^�}���{�숾U�h��0��Or�f�ڕ��~]]�u,.ןZ��ꈳ>���S� o&5��!
�x�!��Xz:;��(֍k�j��:o�?@&�dE����J}J>���J���K\�p�!��@���$��Ⱥā���W&��$S�pnvN��ʲ���{B¨Vkxk?!;�,$N��{�ۘQi�5P�M�dD�!d��Ae��V���k4=�L'�R�EC�:����>K�x�r��2"z��8J[��X�Hq:�b��/�#9�;�X�0��WF
PB#���y�/j�t����+ث�oL����Y��0p(3@���Q�I�t�A���Ȣ{��W�p`��0����]��`F�,l�fR�J�Z���!�	�p��E�|=�K�@m���:��(Ag�h72A�u.���@)nC�r~��2!#�^!�� L-Ƞ�X�oA������b,~q�M��$�����!a0�M�8�J�^�NSԊ��QT!�C!�j��	�B(Y�0�H��aw-g@���D3	=P<�-%r��C�z�4 �`?��z9p�6� �0�%����@_Y"��T�Cy�|�`h5�tMA�R�S.ʭk�U��iq���09��IT`Y!>P֪"p@��-�e �f
B'k��U��%�����p��q'�,��W�9:O���l�����[����&Z������5(w&)y����aa6�g���
Mg�AHg
d��P�I����:��[7[gM�IY�W��������C}QP(�[� �
�d]L(\��mv���gj�h�8fL��R,TD2��|.����DǏ�s��� �Әn���8���o2�apN��=(��O��v�F���9��'��n�P[��+�ë`Q���yp���~!�����^�A��|"8� �׌��{O8Q�
�nQ]����x�I7�1/�_�\|��zP�ϋs�p�����'@�p�Ǳ`z�I��x8��sg<�3߳�2.:�Tԧ�]cl�ǕEs�Hd�l�ꗌq#�̇�Q�k��B#�|�'�����x1P�H5�
��D}�AO6��甠r�@E/|:����������$#�R�'��)_$�̸�P
��v��	F�8A��^��,U��>�M��,����Hj�y}8��H�T�	�h�I�hqИPu!4Hf"��'�{9^*�N�p�2�Jf�q<_��3�@֐�v3�Ir�i$�Hv�
�\����Q!�
�*�+�qN� �c���4"�S�dy��DJk7*Р�|��$����u��ͻ��3��T��$����\*�h�\��$��)T4�z���ɋ��RTF�Dr�#a�$�*�������4�Tw6'W�A�`"�x��a���B�R� C}:5d�#��z����\r��\'hР����r�,� �0��&�/�����!�)��x�{����
��!�$"�Ư�a1|X��}*�q�l
��AK)�Hs�����O�tk���y>�-��W��L�	�ǃs{`ޥ���p#�s�`�׿r�0N�g��lx��k>�ǁ���p!�[���0�>q?8'��Fp�X��M�z8���O�/�af�Πr�]C�9+W,�>��b��	��0�n9<XF�pⶰ�s5�ƍ�nέ���naNȤ9L�n�νD���NQ�ׁ�.�s�%B�a;���v�&B��1R�BJ���%�[�[�Dzd�8��9�3B�,���I�䔶��M������	�>҄�^�vA<5����f�����X]7��#�=�&��2�;�u4e�ti�<9�1[YVh	37�G{��f��h��(�l�st�	BZ9�u�"i���4������2,��ɂ���I2E!��n�x3�1��=�$�q�������Z���̌&d��K&�-��� 9M_��bql��$w�*\E%O$�"����Z9T�D	��#.�8���#���~yJk��2R(�65��$�d�I�N�u̠oby�4F��e��YD�HO��G����9#!�J#��e	C#Ѳ*~D@m!���"�]�!g�1e�Қ�~f�=t&%��ڟ3)��ʛ�,b��j��3R���Ro����E7�%��%m�N�T�P���zJ�
��%���ژ��1���[�-�e��y�C��ܡ𡡑���!��5#sNR�$��)�S�`Q�v���'/�*o��Fj7�ϧ�8�3K�S��|�Q��VTr���T�da��k��$�����4�@��)�ȷ�kML�d����S�Ϣ���4e�J#Y��I��2q���0����}������. W;m�zf�N��Lrw�����H~�6ɬ�*r�vGճ���Ro�[G�g�������aiVi�Ec01�iRaqAh�\� �0���TVU>á��eV���y�ɒ�e�ZK����$�I+�(h3�:h�%g$(fR�YCu�\m����;*�S�q^/9�%�)����C�\�v��4��/�3R����\�0�Z*bҴ��!2C�MK���5�G���>ӝV���������v��kd�$d�Ii1i�A��(!�����R|Q��rA:�����	u�
��JZ�4ݜ���k�j�tw�\J�Q�bz+��3r������˥�FA^OB�Ϝ�o��S�rC}�@��a��cX�ܘ��|�מ<��n��C,F'�L�T�4Y�M5��
^s���"E(����Ή�Ҋ�Dm��L�mx�`�*(V�\&pHb�ن6y��`��
���23�����̚O���ɤn� ¨Dm�U"��d�f<TN,a:�%�p�i���â�!bK���%��0� �U�1������cP��;*���-�;YuN�VF�q���l/�6����H���@~�y$+���U5���q%Z��l$-�J+-�{'RBU���Q�47��\y
)2�m�l�V���Uc�Ήފ>�)�:a�W3�ZL�^q}K�?�hi�w��e�3�����1o�ب�3l��Ҝ�k�)Mn�����ƴ:��6^U\�%��7���(���
�s�*�M<��pero����#����S�,hO��L�4�EΤe�3Y�올,���d�t ���"��gURբ�vZ�9��3���K���2k�e5I�Y�	�@L�Vv&虴w
%�V$(��e�,�I��=v0_��N4�rT�"z|oQ�tW��l�N[u�Z���6(G��Ne��`1f�7�YI����1X�k��f�1#+r�ӂ������f��� e*8�Ni�\H�,74���P~���/71���yB�
j�[}�n¸ ��nl�誔b9�7�4X-�l[�#/����J��7d�S�]"Y�I�Ȋ�YM�����f�<X��8JRM�Ɍ�ʊ�lH������
s�A�<6BdE��y�y��(gg���9��4X����<E@7#U�d2\�*��l$(�.���J&0�Zor_�'�>�����c�]�MV�?��	'����R��Wg�њs""[�EM�:��@��a��.�a����ĝ�Zb���s�����v�S4�(]���
zԆ�*u89B1���xS�fA���]�!U��B�ѩBI��RKv�0"%y��$	E�!�P�S�:�6at"P:�2�WU3��#��a+P�RA�>�P)�,UG�7T'�D�ʑP��X\`���&����0��t<&\=6$Ii�L6QK�m�v����Q�����x5&�T�h�r:|�q�-��XH�E�}���D�m<"13��5�p�@�{m)Fv��L�)���4H�-��^E�Om�L�O���&����V�b��i��qԆ7��Z	
e@�'�u�Y�k���$	
qü+�\IlY�&Vn�Ǫ����b��i`����A+J�i�d�ξ��V\@�+v��+t�O�y��!��u�Ȟ��*�����Hqt������h���U���<�����6��D�<�*�L����EA��%5���g�;Ԕ)۰�O0Y��\^���`+*ՁX�(�-�EE�jC��m��ʁa�!w�P��$+��,}C�z�ru�t`�w�7�+�w�.��``����U�ok"���u<[�����N�y�qKQ��[�mn��Ʌ�Q��ᡩ���{2�,��ZQo]�����o���8Iz��!)��j��W���rŰ����a��3�z���hk ������ej$f��)i��Y�tzRc�`���xYG4;slA���sV833)�;����#*�������Z^c���%	X����gB�-lHqǥ�H�u�&�H�4u�Pfh*[��A���葧tw�b3��Z�g4B .q��,ɔ��ם�����G��T���ʮ���Z��a%���C��N�2�uP4���>CE+�̑F�d)��{�Emѭ6'�wp�ZJz}mӑ��`"�q����,NZ	�5��M���7�M�'(���y=��.b�^  ��s�ܢ���㠘`#����
�y� �;aneL���N�z �*84�b��k`vo��8��f���/��<t@�έ6Ы������1)Ϣ:�o���1�hT/b;@� �R �@z�!�#`�
 .�G�|�c� �8�t�c0�[�?��/�?��>� ���U K��v�Fz,jw��@S�4�}_ ��4��rO&�����Y�ƻ&�?H@�T ^sP]}:��� 4�>�>Q�������Yg�L�C}x� &~8,:�_ Fm������I�`��A��v�[��o!���p�'$ҍ�Ǌ����� ���z�<��c��M)���!9�s_!�<P�+��� )���T ��;�89����g����@|��,[����B8D��Y����/հ���|*��<�- �64�U>U�,Y�Q�G�AЌ	�o8 ����7^���}��G�=�����z�Lw����a�;o@Ֆ(XZ�*�*�m���K����x�~:F���^�4ӲϊW3�V=l��#|4��y೷��]� a\;<�/�?mi�v\	�K ���	��5���H8��=���k�py����E8��I���5x6�O���d���[��^�h�7>��g���X��m�毯������Y.��of����A�����7��&~z�����{�j?8\�~|��|���� ��������~�P���`f�.;6 ��t]��B��x�W1 �����
�G�"�: �@��t	��F:�$��pd����,>���l������ #������G ޿�l��]7�P��� }�T�'��A �y�V �����
�|`#���/�ِ.���se�t@�� ���%h	@6�&��(��1?�/��� O=0�.������� �]xf�)}�-s�p�'��?t�D_��0������p^�8�ާӷ?�?� uh=�Eߪ�A�>�"�� "�߻H��:T��O��<Vܪ������n�!z���2 �*�GcNv�i�ub[K��CRx���!Y���Ҙq����ĩ���j�x�g���;%����S982�8)+6Rf+�j��&����b���.���s�� �w��� T�Y�H&+�����4��4�R�	d1Vk]uU4�c"w"�^_-uD��r�	���HH��ۚ ����yB#X����!.e$'#ɛ,�h"�]�49I��~�wr��sZ��\}�pt�:GQ��o.J�,�t���ڼ�\s��6بQwVw]�f4��LC<Z�[�r߈�՘S@���Mw~"X\V[�i2y0�a.�&�A,5dy��ݒ	�B�Piy�16%�ƛ�Z���"��a�
V�)B0��@(���ʩ�6�BmvB`�O$�R�Xv�D`,&J�[A�ʁaC4��:0ʣ�]�U�<����>��]�R?������M����ig��[��4���b2TU4��@�h<t.T
&3Әӄ`��9�P�e��V�
�f�Aňl6܇�p8gNPSxǼ`�� Cep"��0���0�� s� �d*8���$I ;. �e�P�ތG@>9��m`5(J�ˠ22|���e������u!�aP.���󁑐Ijd55@{��m�Pߟ!�e0�QBx�5M<�j�ʬS�k�:t���R���T��Gv�ZH����4��e����$�˃�m�	��qvٛ�l�&<jdZX=2ȉ�u���邂I3D$ABt��.k+�iK�j��*l�@�'vFL�ݩ̨b�:(E�-k�E;�j�������d�ǌe8^������d��O�l�q�v?��apn�Oc6�雋�88�����7�}�9���,�x;�C��	�ǿ���x�|�6�f'�r�=�Gދ�A��K�o�gq#������'��`~ͨ_���kF�c��.��fv<�D��1�aG0o8����y=�$��U����Ff��{8O	���X�=����)��}�ǁs��{*T���9��O��f[B�qe��=��;��A���{�`��C�1''}���s�|�q^�
̈��3E�{����5�e>P ��|��FН8tM��ؑ��2'��*���`$�X�TR���9`���"Pp|x���ODRa(��3�D*2�IB���1A��s��$��\*Ϋ��@F�@,��$���N4&T]H �S%���\'�/Wi�N�W&�d�琍)�82��f�ѩ'�4"�
�B�^�A�D���SIB�����dF�۝`w��˥|H�|��\9�Ҫ|
4(��F�2��kD����s]��G�.$P}t2����@'�@o$��J=��h.e�@k
M>YD��� ƥ�|L���"G´�4�UHA�Es�h��v�lN�ȉ.9@@��"��2����������rd@GJ��f1;*��v��R�A�1^c9��Y��aM6�_l;8��i�C�SHO��.8����C���S����c�c����1NT��������R�j�l��)�lk�����l����
�v�A2��xpn�;	۹y�?��80�sc�������[K޹��3�_�|x���¸�����sI�J���z�m�<�ĉ� ���Sx��b��T��kx�,,W,�>��b��	��01o9<XF��ⶰ�s5�ƍhnέ���naNd�9L� ��	�^���	�����l����b"����zz��A�0�!���i��Z�aBīs4V��c�\e����Qʫ튮���q��:�!�.�t��ɹ�Y�n{�ʝ��Ow�
��]�E�%�5��iy�H�8��Bi�D���7ֆEճS�4s)/�m(�_PfS���҄iYkT�P,����M�tp�]A�L�����%E2wGx�U6�0��7��
g<����|̥�i]�)�Ui�c�RB��8Y����o���k��\���k��D�"����YM4֋���άI�YB��p��d��yƮA�P��՗�3��ɱ��*�Kk�����"#���fSdF�..�����8��RYc%.��$�VO����#��搪�#��'x���U�d�����MĆY��.7�f#(��ho��GR|Įq�,7!3�� G��Z��TQ�XtP�s�S(0���B�fu��RO�q��W�eҕMq֧Pr)����qJ�A�qnsX����H8�,��"�2H56��75C>~��K�$��KK�#�3Vw���b}Y焖/����ҵeFOM�8/ӹ2�Ȅ1b��G\Np�t	>�OK��"b����tb6���V3����r�P��Is3W�6�"��#�-nY�T"n&���>k�In���Zq��՚��1�̨g�"�Ln���3'����h66�N�M�
"���rB7K@�;ղȚ�jsl��:�h�m�ẠDo��T��3Z'"�^SD(�\�(t6"���d���K_@)a����v��U����reu�`c��+���PF�����te�<���jSd��YL�N�ɠ����:���q|(�,���	C���Uݟg��um-�J��诩�iy�����6#��T��m�Nu5�Z���n�	[�P�;���k&ՙ������$q�x��>4j$�J�حym,~G��������d�rf�TS����<9�'Ta,kq�8y�\z#V�gs��7�T��1-en*��ȏq��ɓ�t�;=2*[�*-e��j��#y���`E���o&s%әᶦ-���m�6w�E[í��Vg�R�"�9[E�1��,�LI�@���m�1�X\A���;���\�qL/��dL3+)���z��a�(3ā���h��X.Y�4;"�i&�T!K��x��Q"u˹�F~BX{��W��*��+$=�c�����WZ05Y�¸2q�G<)i�4�ItnGW��i�دq�G��Q�!��K㨊�1�����&V�?���5�+��w��}���rE[Qs�(/%��O�),)��%�r�닒㹉�٪Z�@�����Q��ƶ��>A	���h2�����qv���Ep�A��D��	X�t�d�tq?roܮ��8�%g���g�o���<�����`|ap̲���i��W�v+��i��xb�h�r｡�A�������+���x������_�N�%��7��_z/���|O�?�k�g�وKk��޻�y�������v��������O\���4�|sd�@Fo��u�r��K7F��n����y�R�	�Q=g�m���|x�����w�C'��N���c�sM�����}�;�]p�2���U�c��S������o�:���;/�5�<�چ���w�{2��'�G�����a�8z����O���i�U��o;sۅ�K������9��g��o;��Z=`3���c��N�w����ч>u*�3<��a:һ����2z{{X�'�2�tw�O�|�yf�З]�*:��f�W�_|s��qB�+W�͜T�?�>a�i�^�����I���Ox�p�Wy��o�{�x@M�j���w���_�>�G~��o�iS�g�>�����H��՗�[u��U��5#*��`W�!���#C���#������0�#˫-I>8Ԕ��l���W;���C�|�zu���}��󏞯�-Kߦܽ��m˞�����B�>�V~`M_��鷮����{�p�h�+���_x�xcQc×;�6�~�p�����C+�&s¾CM���wu��+K�'���q~]�,~�xq�����=����δ��X{���6�zեԓ�F-�]�0���_^�5����g+�>X��%�F�'��\������x��Ͻ��_<�eчA��G�ݻ�շ�_zU���G�z�ۧ����n�MF�粔��?R9%<D�u�/��R�(m�]�|~-�Π>2��J��R�[3.�����浽��M�͊W���d���}�%,{+��)歷}/�B�{��-[�n|u;]��^P-���h�p%gmz���������o}RW���w^�<�5��xI�`��$NEn�G;���r��_�dm�7q��#l�/�����n�ζ<s�}!��W����߽���������fL�,\~���и�w��#u�N���QCIHY�Jʼ�m�+�|��[���Uo��=�����ߡݺ�ղ�@o���j�"F�Z���O�˗�� |8���E�_%m�I?�]V,|]��V��h�Gů5����}����y5��;��y����?�?Z�U�G�{�U�ϡ����4��Gt~���/w��g�-����O|�������ZP�G�a����*�ך���=�U�b�
մ~M3�[_���������:�z�R�����%��Kx��C'�^:r�GA��_����a����د��z��[j�nt�ZK>:~*�k�&���;N���>ˑ�O�F��L�\�c\��y��}{����#��s�nS�񱡭ǎ�������;��}tΫO�6��ř����^�X��B�Kf�b����\1^��uOT?�˃k�Pn�x��>W�Ԩ��_�g��$?����i�n����l�-YF˷K����n�S3���	��e��y���a�}���Q�g'�I�?~��i���e���G���w��	���#�)X�{�a������o���O��O�%��_��gzT �N����p��>�t���Ͻw��;������3�n���` "`c(��] Gp`��M���c�j��#���� �8�������
��6����K �x�	�1�׊� ��0�3 s����X_Cm�`�^x`�^���K ���/v4����v0���� �P?�jbQ�Y{ �!��hl���
��'����S��7��1��q��Z	�%�l'@0j�k��K ���n� 6 ���S��v1g���;�os�bX��WX7��H��<��O!� y�N�v�!�Ѽ,A�>G|\�ĽhH����H��� yě��칐�߮���& sZ`��vP�1nG��ǖ ���9[o���(�4P�,��-���p����Ϛ��S ;2���A�̃���h����]��j�4hY���a�����7�k�*|�U]PZ���u����zொ����|rjX�w����qi
��_�����*`������џ��?���{�P�%d:�кΛ�<��	Ou�^������H>E�� �R!���~G�72��(��_�����_v�K_��k .�ض�i;X��_�����_o��w8�k��9�e�
V/;3�{���;�?���	;&����O+��
���;G�̳���p2����0��P/��}����3ga���H�7���
�!��U�ބ��Dv�6@kXgꡨ���o�NNNY>E��Fv�%x|`�M�{Hg��������0�"R7��������<�3�Y� ��/��s@�ʻ����E�"��F���o$�Z�?�~�E�� ��B�� �����| �k�ٜC�!������#���9��Gm���9T7񽹲Y*�<�EuK�ڐ��G� �]w�?��:�V�A�� lB�p"�^����2Zoއ�\'�l������#P�D@(��ݢ�d�O���#+��FdW;w��f�I��Vܪ��v��|�>ٌ��~��:${�ΐ���U���o�>���*Ctr,I�m	��m��&�_����{�|�����]M['z5���v�q�y��G��zm$f��M�
}�ҁ��8�ή\:�򓏚�4��v������6�s�<��W)��������>7*�GC����8���/�i��Qdx,�G��vl��L�췈qk�r�ۚ~n��!'�5�D˺�sX�5�8Ny�h�
X�<{���tt��3�"4�F���׻�.;��캿�X���_�l���ʃgvs�{m�[�',���7����@\�J�Oou�n�T�-�#�ࡪO���6�gA\BPwg�K>n?�_��wD��|b������!��!��৆?����x��U|��m��j|���b���U�C��q��	�n�u�Ϡ���ö�xX~�"<� 	v��<I�U)8�r|X5�L �����j;|�U!d����5p��.�ǖ�G!��āo{���r��9_	j�]3��G�M�O�a'��͂)���7����h��F/\ܻ~= ?���&]��߳��%X���`5��5�����6z�[�,Z�<js���VC�'�@�(��K���~�y� ,��<?P���w����;���C�u�^���� gQs�K�2-MX��(w.�/�0���߿�ݓϚnS�����m��f��}�.��.��ڃ��{��<
K�/B�����:0n����3b�e�j��⬗�8�W>z6�l�ꇦ>�]���j��Y�]^��5�Q޶�mEe�����ze�{;\�k/?���/�L��n���b�6o������%��U���Qϩ�?F/Z�Y����E�o[5��d�d�b�d(]��|=���m���F/N�z���S`D���Kqѩ{avO���,�v��_����9��/��n���e��88����i������~�V9���w� ��9�Ӟ"�b�<���0cE���f����}��CK���9�H��0�=@(����~���a5��z��ڄ�p�[���To%��d;��� _�vP����#��^��^�\�Q叠��{�������C�ؽh��w�}��m�����oG�L�=�Ոޏ�_G�k����n��5$39���b�梱-B�Y>E�t)�~|��O	1�݁��y�G}���끗�p�D�"��kwq�\Ǆ�D��n$_B�bª�$8������}TX��	�j��+� g���+/�C��&}		�\,�R[!�R���MQ���y�	�!�Y��3LP�F����z��
}'���2r�v�%7���c��Bm� 8�UN��+���ʇ�8�:�Ѥ.9�������4j��vx���i���+z��[�"�R�r�0���|��.p�|v�����3���;��r���K!������������+�͏7\��2���A*�SQt��h��_�_�`O���i��B�����N|���4�=2P�E���x��Q�-t��9��9��2x+�������ؾ�����yr8:#���ڛ�������"�����Os 4��\/�Ja%���!���Q
[��P�d#A.�a�2=wM'ی��΄]/{aQ�*wk��{| ���y
�hH�U������>� C��NF��tvj�*��C6������U^D6�rߐ�LA>5���H��F>���ȯ�B~k.ҳ��;1��2j��U�;g�M@�i ��Gѳ����r�b��Qt������s!]";����|߃"T��Y��.��ldO�`;GmQ����Bz���]GeH'p��B�����ͦ�>���ߋ|j�h|��Ctx�\���q#�'jw�}����� �\��cx�A�1&e>*�صU���:�~[�P;���p,8&�s�D�8DR��A�m!��=�0F�i�H����6�͵���3^�&ƈ���è��d�	����5NQ����>���p�s�f�ޞ?`M���߻t����J�����5�E\#y�G��ҽhIő�',�w�{�hb�����>���s�,/��35�?�c�
���G��(t��}�WI[�O���ٍ��$zo�\��;��]X�~����C�&���������Vb�����������o����o,�%~�-|��G�x����;�o�Mvշ�ߢadL��v`���k�ɛ�ݯ:�X8y�R`�p�ו�?��������_��{��j]��(_��@�ޕU���'�߳8����c��f/&nx�����~^P(~����ƴf%�����FF��������{����}g���7�4C�^{e~s�Xڿ��/ش|�w/
Wo!�_�'y:(�F!��`yv��;�crU�V6�"���O5��נ��~�O�s�8�qm�1__b*��	kA�'o�-��:���@��*G�㫞�ؽiz�=�[�O����Q����7}��|�ӌ�����:˿��k��K������
]>_۱�:���g���Ӌ����pq������E��^|x�}ݵ5?eR�oW�f|m���1���+�6��Q}�|�:�sۉ�cd���\�Ê��Ǟ=I���lܴL�Xܽj�̓i�ޒ5G����P�Q��<��-O(�}�Ԯ7�K�hOu4��}�6�X����䥢�{���֮,NYu=��;����o��85�Y�iѢO��x��Os��8�Dbۂc�S��!�'?� ��l�d�&?��iW~Ϛ5�G���*KM���@�{T���?�����M�������w%PUW[k���9������"pG�p�e�p/�����\@)����iN�2�)m�J3s�˗�4+��e��S��SD�	P&�����������[��ث��9{��}��g/���5��?���.+yT��:h��8��Ys����<��<}��~z��/<7,;�$�C�էS�n[�.�xn� ����+f�}6��?��q���[s2����^k]�j��si������v���7=#�`}n���E�	��]��g��N�X}���s�zN,I���ln�QǏuSJU�p�r~v���4�2Ϛ5t����]�*,�<Y�Z�K��^��c�L9K���Y�\����
�&�-�8�v>7����g����%��������~~t��'KK���)�2M����N�M�m�G7�zsʬ�Ƚ[�ͱ�AkF�5�ْ��Jnx���Ɵ�yf�5���ִU��X�.(-�.Ym�>V��k��-�$���k�~ݭ�d[��~Y�uO���%�.��%�u-��i����Y����_���tx٣{��q�~l��d�´���������yoT�\���yE�uq���^�sɂ���fg�O������h���Kv���ԫW�/O�����?��Q��b���z엤������l����O?CZ��ա΅G{��x͸X��w�#͵�n��[�2-^�so戽�z;�rTX=���Y�-e��G���>T����{p��.��[�p�,���w�+�jqȻ��n�,�쾵E��o^��;}3M�޵\�55~��+��t�l��z$hkc��Oծ�Uh�G/;�쳗�G����ί�L�&x~��#-5�������X\�I:��M����<}e\XřCVGc�Z뜃�.'�[�j�r}�܈Ɠ�����&M|հ|������!T�n��n�V�r6�j�u+��4R�}~K'�Y�bӉq����������i��kom�$y��qO�n�?�V���_��:;&�ر�:�O{~Rg}��_;:f���^�.�lc'[<�z�A���$��N�����Z��&�����5���q�]�}��Q�\���)?!��N̓׭s��Z�n��4�����g־���RgmjB�'ǻ�H�~/h����N�+���u/l�_��m��*���m<i>�N����:��:��~�����UJ/���h�D+?�%~e>d_b���x�hņ[:;-}���۱u7�Y`S|J�����=Dc|o�r�x�s~����ö�����xAe߃�m�ϝ������W�o�������ǰ;����B�s��;���x_�wbo>H��q�=?���2z�~���n�����@��).�~��?�$����{�	؞":V	>Ct����<ѾDk��.���D���g���A`����,�;�<{/0� ?y����ѽD�*�Ӆ���b����+Dg/ͤ
菜C>������x;��#�m��'�������\{�.�]������kVХ��Tu|._L�̡]�U]�:���~�~�^�C���g�~w�!��T]J5�/�i��1����j���կ�鳫�ҹ�t��&�}6�a�5�TU����'�Xw`uQm�&�xm՞��� ��t��t��U�����.}}{�XE5h��9t��ڹ���ޡk�k��.������Q͵����M��/o��5����m:Q�	g�Qne����>{��|YIu�����/�����H5����8���B�*��2]ƙ����p>�jWS͙�t9�6�����Xk��~9����t��"��Ωj�Wg]>���?2���j��Wљ���R])�0��זұ�g�~�~����.,�+�K���U�/��5��j��t�,�f1U^\B{N<M�@�z��P�;P�U�8py]@��C�W�N�����ʪ����B��^N�܏��'W�������;te�w��a�]��4pN�ˡ/g�J�n���l������R����������=x?j}����8��F���O�lE,�w�_�7xk������e���5�pW��^��2�o�z���^���9��V�=�������7���g�TJ��9@��{�#�/��a�6�l�o�w�m���~ý���3�[8�����fTB�we�T�~��������hQ,0֮�,&��-L�ϳ�@��4�`��r3c�&ʛ�#��l���层ls`Q^jRq^��8BRq����I��E�g$�Μ�b�9cl��ܔ1�E�)��ڢ�䀢�$]Qn��Ț�)�f]hMQh�ʛMٓ�i�$c�¼�3s�B�rR�f�&G��O�����W���Yh��N7��?=���1���ԅ�LB�9��7P��N���,S�l�G�tsC~F�d�9~PA�IW�7.�8|RqAZTaV���i�Q��-��1��Y�)=��[��f��(�JhD��
�R\�3�Ț��͈~��|�s�ī
����3�({������IF�>>��Rt��@S,`�eĸ��ȡ�>1X��b��띟aY�e�x9�є;)���h�8`�(h�4��N���)5p �=�J�LT%�͙��D����i�EMY�����O���=e�iJ�?%i;�7�m_�$#���xe�߭�Rd�+M���%WuP	w���(MJ����u�����7,?���:!�2������L���d�_�]#�����Dɱ46΃&҄HO�L���4`N����IRQ�x=e oJ*���G٩�TR�IF���b�:^�ZW�T`����J�^P0��w�������F3�DR�����q��}/�rR8eO4�53�WAv�?z�})�(79zf���3�]���_姆�W��Ǚf�Ƣ7��Cfr��1.�('ѽ`z�OE��2}�F֌p�b�h�ts����S��	~�S	�G_M�����^���,ʱ�_�Ќ�đ�C�G!K��܈���Gݛ��q����?��Pq=�;ƛND���<�v�X�@ރ���[�;��!��0�/�=�H"'Ȇ��u4��1 �|I�n6�B� jD�'��WI4Н��*�����|<�?J+���A� 5Q �G�@�s���`"E(��7�i8��FO�k_�8x��Q��\YH8Q08k5t�k4
SYh$�>BdC4���7�;�EĢ?���}8�!>�(�r��:�&��>XQ�?S(�6D5Sl<Q\B'��j���N�������	{��A��ƈ&Rh노��.��9�8���n�� ~�L�^� �#�����7Ûj���9��:�	g`044����#�o���0#5���4&���M��٥1!֝�q}I�HMIt=1�3�;�&��B�o�P�%ѥ)>ѽ91��Zr�[�%ѕ"M�1�n�-�M�N��5�4ź5'��JZ5[R@`�����q��F!q���Ƀ�̖A87�Ƹ�!4��8G
��KQ1��b��K�-J�P�_�3
�B� �KLr��`q����h�%�4R80��)�ҕ,��lv"K��Ƒ�g��S��g���G�qs������"sxwR7Q`�yO�8P���cL�8R,�7�� ���Q��_�d�JF����.4&c�M��l���B1M�ډD��t7�c�5ʿ����<�2W����<c(�՗帻P�5�zc<jT��P!O5�oJ,ֵ�����g�ߐvJ�y'8P�� 4`�TX���aT�G�~�,:���!��xo��&�vE
@}���at;9u�F�w͆�|G�=>�gc�w��'|m}�]��`>������x`�8F7��a܇�΃�1z�#�CqvCy���q=�vE}���b[�� Gۚ}�����8�mjF��>\�݁�
�fG�k�.�t��݁�&��]7��϶��S��^�}�ý���w��pa�:�|4��Fc�����0o�Z�R}�*#tFX�1�h S����C�R|�Z��
�j�5�
#tA�k1_�	�Vi��Jm��_o%�h�|4Z�0�Tzr����Ua>A�U2�j��[�4z#�^l�+4���^*�y|�ȑs���U11g!�
�A�\�{10��	\-�j`q���z�z��X�21��y���selo-��a�9jE[�C�㨑�l�|N��,���`L�ɸ�P[�/��}r�r��
{`=�8J%��;R(�^¹h�Ͼ�0!7܏(W��V�w�g�Xl�w!�5��Y���;Rs,�����}�l�+O)bq���U��c���'ԃ`�g��\�b�B���G��|P���J�U\K|N���F� >GAg��}���9�
~�o1w����]�v�<�}�5,`��c{�xlgg1�쥰�	~�@��սƞ����^�d�^�#[�)8?A����J�IxSB,����s��7z�=�ZrF|nb뽵��x��x���Γ�Px㈧���x/j�ĳ��
�����uB��yp�B�yqΌѢjV���rl��,�������P�|�<����j5��ޥ���}����r_4��{U`�د��炸�����_�f����q� qBi�M��2E��g��Hx�l����{C-�uPuPu����;��:��:�wA��wX�k;���k�1���V���5f+|��}n�j��`�����<����[����|;��.ko�K�ry.�u{,�k�vl�,��+3�'��T6}{1ړ݉og;�?��s����~w�;���n%��7�LT���1[����m�}Cp���0�����m-�A��۩��n�#�K�Y[�����H��B_��t��K�r��D�s�Z�$,�I翕�D��_Rlc�X�I���$���Ar*c�ז�v��m�f��nc�/e9I{�w������$�m�ٸ�L��&�,[��.���m�$���
��:�M��m.�)�������w��$sym����C�c��R����2�������g�ޮ��[��H|�ح�v�vl��y��ľe?��<l�V`��ގ�v�%���}{,��}�2)�=�t���?��{�vd����n+�ߍ��ɾn�׉?��;�`����c������A�A�A���l��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       [�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�~���޾ �uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     ]   Y��OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     ^   �\OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     _   ���OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     `   u��\OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         m            @            �            �            ڈ            sZ49  x^c`H����#�z !(F �o�TREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������*                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`bgbg�����D��=K��&v?@�B�(0 Ek�TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~@Hd؃@=��P@ �_�TREE  ����������������/                       /:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     a   ��k�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �)
     �      �)
     �   ё�%             /2             �!�OHDRy                                     +       �)
     b                    �B                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �)
     c   �LAOHDRi                              
   +     �                   )K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �)
     p   �/�OHDR�                      ?      @ 4 4�     +         �                   oS                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     q   ���;OCHK    �|           L        DIMENSION_LIST                              �)
     x   ��$Z                           x^c`�x�.���H���*?@��D���wpp�A�"  l*TREE  ����������������C                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ő� g!�1��,�����L�����Ç�|x��Ǐ^�`~��}��=I0����,�TREE  ����������������(                      K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``د�� �@̆��b~$~.�|�|6�| ��nTREE  ����������������                       YS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     r   ���OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             [�             �F
             a6             �7             �[             ��eOHDRy                                     +       �)
     s                    l                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �)
     t   �P�OHDR�                      ?      @ 4 4�     +         �                   Ut                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �)
     w   Ȩ�OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �K
             �
             �             X             /2             �_             ��;�OHDR                               
   +     �                   �9     s            ������������������������A         _Netcdf4Coordinates                               .     E                         �     x^c``8���p����ޞ� o�STREE  ����������������(                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                      At                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``د�� e@ �tTREE  ����������������?                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��
,G �K� ��. %h�, a�����Ǐ�?~D�@����@6 � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)
     z      �)
     {   ���OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)
     }      �)
     ~   �⊋OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    r�PE  �             #s2�OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)
     �      �)
     �   ìK�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �)
     �      �)
     �   zZ%�OCHK    <�     �       D        _FillValue  ?      @ 4 4�                      �    ?߃�                     x^cag   Y TREE  ����������������3                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i�2� i��~d�O����c~fJ֏z` 3���TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��
�@�m+��z"���� ������޾�� ��TREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    K
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �F1  �             ��             ڈ              "��FHDB g�        �\���       cost_exportڈ     �       cost_depreciation_rateI�     �       cost_purchase�     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       available_areal�     �       colors��     �       inheritance��     �       carrier_ratiosq4     �       lookup_loc_carriersd6     �       lookup_loc_techs�7     �       lookup_loc_techs_conversion :     �       #lookup_primary_loc_tech_carriers_inwr     �       $lookup_primary_loc_tech_carriers_out�t     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export��     �       lookup_loc_techs_area �     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)
     �      �)
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �)
     �      �)
     �   "���OCHK7    
    is_result                            z]�x  x^�!  0B��N h���[ ���̪\������ԙ{w���)	�TREE  ����������������)                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"p�@�Ǐ�j�?�D~�������ޡ���A '�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �)
     �   ����            �            �            ����OHDR7$                                    s�     l          +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �m�          �"&�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �)
     �      �)
     �   ����OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             m             �             �             @             fw            �	            �             �             �             ��             ڈ             I�             �             �             ��             �%�OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            I�            �            �            ��            �p/�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �*m�                                         x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������p                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b�����,|�d·�Z4_�Dk���5�F�ۅ����8<���` ��?�����TMg�TK�z[5+��f��FpA�TREE  ����������������=                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�04`p 3�dG��z��@NǺ�?.�q��;?~\�t�G��1�)�z l{fTREE  ����������������!                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�2X c�� ��?��zp ��z f��TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             fw             �	             ��             �W=Y    �     �	     �   r �   �萃,   z|DjOHDRy                                     +       �)
     �                    "                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �)
     �   E�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q4            �t           ��             !���OHDRy                                     +       R                         �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              R        ���+OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         d6             �ū�           ��             ��             r�ßOHDRy                                     +       R     J                    A,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              R     K   5G�1OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �s            fw            ��             ��                           �ǹ                                                      x^�1 0�@�(���]�'��"c_/�,g�X*���t�Mc:8����=���A�Ԙn���k����#�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�����"�r �hTREE  ����������������Z                      R#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72 	              #E37A72 
              #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              supply  2              storage 3              demand  4              demand  5              demand  6              demand  7              storage 8              supply  9              storage :       
       conversion      ;       
       conversion      <              supply  =              supply  >              storage ?       
       conversion      @              conversion_plus A              conversion_plus B              supply  C              supply  D              supply  E              supply  F              supply  G              supply  H       
       conversion      I              conversion_plus J               K              6�     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              Solar collector flat plate      f              Battery g              Appliance electricity demand    h       
       DHW demand      i              Space cooling demand    j              Space heating demand    k              Geothermal Boreholes    l              Grid supply     m              heat storage tank       n              Wood boiler DHW o              Wood boiler SH  p              Wood    q              DH smallr              DHW storage tanks              DHW to heat     t              GSHP cooling    u              GSHP heating    v              PV      w       	       DC medium       x       	       DH medium       y              DC smallz              DC large{              DH large|              ASHP DHW}       
       ASHP SH/SC      ~              �	                   �	     �              �=     �               �              b7     �               �               �               �               �               �               �       �       B162595::geothermal_boreholes::geothermal_storage,B162595::SCFP::geothermal_storage,B162595::GSHP_heat::geothermal_storage,B162595::GSHP_cooling::geothermal_storage    �       \       B162595::GSHP_cooling::cooling,B162595::demand_space_cooling::cooling,B162595::ASHP::cooling    �       �       B162595::DHDC_medium_heat::heat,B162595::heat_storage::heat,B162595::GSHP_heat::heat,B162595::ASHP::heat,B162595::DHDC_small_heat::heat,B162595::wood_boiler_heat::heat,B162595::DHDC_large_heat::heat,B162595::demand_space_heating::heat      �       �       B162595::GSHP_cooling::electricity,B162595::ASHP_DHW::electricity,B162595::grid::electricity,B162595::battery::electricity,B162595::PV::electricity,B162595::demand_electricity::electricity,B162595::ASHP::electricity,B162595::GSHP_heat::electricity �       Y       B162595::wood_boiler_DHW::wood,B162595::wood_supply::wood,B162595::wood_boiler_heat::wood               h                                                                                               x^]���0�aSCo�!X�I)��$�t�}/�D���m!�x���#<�3\�����{x�~w]9���'��K���.��n]�|?8jTREE  ����������������e                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0ЩDH�I܍�����0~��'0�cȄ8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%;��TREE  ����������������u                      q<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �<        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              R           R     �   V.OHDRy                                     +       R     �                    SG                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              R     �   
68�OHDRy                                     +       �O                         �_                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �O        5wMIOCHK    ?

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             ����OHDR�$                                                   +       �O     "                    ?h                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �O     $      �O     %   � ��OCHK    /�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                          :            F�@�                                                  x^]��
� F�Aˢ]�O�;�e73�i�{�E�7�YLlf�tn�4�;瞦���ݿ������o4n?��w
�����[*�%��e�s�|�����h)>�B|�P\�^�LTREE  ����������������5                               G                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���T�������A���<P�=8 � �J� ;m(�TREE  ����������������2                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 m       B162595::ASHP_DHW::DHW,B162595::DHW_storage::DHW,B162595::demand_hot_water::DHW,B162595::wood_boiler_DHW::DHW                                �i                                                                                	               
                                                                                                                                                     B162595::DHDC_small_heat::heat         1       B162595::geothermal_boreholes::geothermal_storage                     B162595::wood_supply::wood                    B162595::heat_storage::heat                   B162595::PV::electricity              B162595::DHDC_medium_heat::heat        &       B162595::demand_space_cooling::cooling                B162595::demand_hot_water::DHW         !       B162595::SCFP::geothermal_storage              #       B162595::demand_space_heating::heat                   B162595::battery::electricity          (       B162595::demand_electricity::electricity              B162595::DHDC_large_heat::heat                 B162595::grid::electricity      !              B162595::DHW_storage::DHW       "               #              �	     $              �	     %              YQ     &               '               (               )               *               +               ,               -               .               /               0               1               2              B162595::ASHP_DHW::DHW  3              B162595::wood_boiler_DHW::DHW   4              B162595::wood_boiler_heat::heat 5               6               7               8               9               :               ;              B162595::wood_boiler_heat::wood <              B162595::wood_boiler_DHW::wood  =              B162595::ASHP_DHW::electricity  >               ?              �S     @               A               B               C              B162595::GSHP_heat::electricity D       "       B162595::GSHP_cooling::electricity      E              B162595::ASHP::electricity      F               G              �S     H               I               J               K              B162595::GSHP_heat::heatL              B162595::GSHP_cooling::cooling  M              B162595::ASHP::heat     N               O              �	     P              �	     Q              �S     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       *       B162595::ASHP::heat,B162595::ASHP::cooling      _              B162595::GSHP_cooling::cooling  `              B162595::GSHP_heat::heata               b               c       &       B162595::GSHP_heat::geothermal_storage  d               e       )       B162595::GSHP_cooling::geothermal_storage       f               g              B162595::GSHP_heat::electricity h       "       B162595::GSHP_cooling::electricity      i              B162595::ASHP::electricity      j               k              c     l               m              B162595::PV::electricityn               o              �|     p               q              B162595::SCFP,B162595::PV       r              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�e``h��a F �� a���#�{�x	��c��]@�
��� ��	sTREE  ����������������Z                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``h��a E �B�+ �_�a|y4>H/�_����2@,������!_��=�3a|1 �@�3@���Ԑ��@ �bTREE  ����������������B                              wz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �O     >                    �z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �O     ?   H�3OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         wr             ��u`OHDR                                      +       �O     F       �w     r           �                ������������������������A         _Netcdf4Coordinates                        %       ��     E         	S��BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �O     G   ��'OCHK     
            |     0   REFERENCE_LIST 6     dataset        dimension                         l�              �             ��mOHDR�$                                                   +       �O     N                    U�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �O     P      �O     Q   ���                            x^�c``h��a [ �C�� �<�L"�h|K4��!�X�òj�	�D�M��fh|s  Z?�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``h��a W VB� �<��b��TREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    O�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         q4              :             �x             �EJ]OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         wr             �t             �x            ���OHDRy                                     +       �O     j                    ՝                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �O     k   ����OHDRy                                     +       �O     n                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �O     o   )�tsOHDR�                            @    +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �O     r   +xA�                                                                                                                                                                                                                                                                                                                                                                                                                                  x^f``h��a _ �C�� ���b��TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``h��a �L VB�g �<?L"�)@���OE�Ob-$~�!��X�� &�D4~�!� 4�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h��a �\  EdTREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``h��a �B  eiTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O q8