�HDF

         ����������     0       MU�OHDR�"     �       g�     ��     l'     
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
  B162932:
    available_area: 478.4504963239095
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
          resource: df=supply_PV:B162932
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
          resource: df=supply_SCFP:B162932
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
          resource: df=demand_el:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 87.84504963239095
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
  - B162932
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
  - B162932::electricity
  - B162932::wood
  - B162932::geothermal_storage
  - B162932::cooling
  - B162932::heat
  - B162932::DHW
  loc_tech_carriers_con:
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::ASHP_DHW::electricity
  - B162932::GSHP_heat::geothermal_storage
  - B162932::demand_electricity::electricity
  - B162932::wood_boiler_DHW::wood
  - B162932::demand_space_heating::heat
  - B162932::DHW_storage::DHW
  - B162932::wood_boiler_heat::wood
  - B162932::ASHP::electricity
  - B162932::GSHP_cooling::electricity
  - B162932::heat_storage::heat
  - B162932::battery::electricity
  - B162932::GSHP_heat::electricity
  - B162932::demand_space_cooling::cooling
  - B162932::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162932::ASHP::cooling
  - B162932::GSHP_cooling::cooling
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::wood_boiler_DHW::DHW
  - B162932::ASHP_DHW::DHW
  - B162932::GSHP_heat::heat
  - B162932::wood_boiler_heat::heat
  - B162932::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162932::ASHP::cooling
  - B162932::GSHP_cooling::cooling
  - B162932::GSHP_heat::geothermal_storage
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::ASHP::electricity
  - B162932::GSHP_cooling::electricity
  - B162932::GSHP_heat::heat
  - B162932::GSHP_heat::electricity
  - B162932::ASHP::heat
  loc_tech_carriers_demand:
  - B162932::demand_space_cooling::cooling
  - B162932::demand_electricity::electricity
  - B162932::demand_space_heating::heat
  - B162932::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162932::PV::electricity
  loc_tech_carriers_prod:
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::ASHP::cooling
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::wood_supply::wood
  - B162932::GSHP_cooling::cooling
  - B162932::wood_boiler_DHW::DHW
  - B162932::heat_storage::heat
  - B162932::DHDC_small_heat::heat
  - B162932::GSHP_heat::heat
  - B162932::DHDC_large_heat::heat
  - B162932::ASHP_DHW::DHW
  - B162932::DHW_storage::DHW
  - B162932::SCFP::geothermal_storage
  - B162932::grid::electricity
  - B162932::battery::electricity
  - B162932::DHDC_medium_heat::heat
  - B162932::wood_boiler_heat::heat
  - B162932::PV::electricity
  - B162932::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162932::SCFP::geothermal_storage
  - B162932::wood_supply::wood
  - B162932::grid::electricity
  - B162932::DHDC_small_heat::heat
  - B162932::DHDC_medium_heat::heat
  - B162932::DHDC_large_heat::heat
  - B162932::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162932::SCFP::geothermal_storage
  - B162932::ASHP::cooling
  - B162932::wood_supply::wood
  - B162932::GSHP_cooling::cooling
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::wood_boiler_DHW::DHW
  - B162932::ASHP_DHW::DHW
  - B162932::grid::electricity
  - B162932::DHDC_small_heat::heat
  - B162932::GSHP_heat::heat
  - B162932::DHDC_medium_heat::heat
  - B162932::wood_boiler_heat::heat
  - B162932::DHDC_large_heat::heat
  - B162932::PV::electricity
  - B162932::ASHP::heat
  loc_techs:
  - B162932::DHDC_medium_heat
  - B162932::demand_hot_water
  - B162932::geothermal_boreholes
  - B162932::ASHP
  - B162932::demand_electricity
  - B162932::battery
  - B162932::PV
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::demand_space_cooling
  - B162932::grid
  - B162932::demand_space_heating
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::heat_storage
  - B162932::wood_boiler_DHW
  - B162932::wood_supply
  - B162932::DHW_storage
  - B162932::wood_boiler_heat
  loc_techs_area:
  - B162932::SCFP
  - B162932::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162932::wood_boiler_DHW
  - B162932::ASHP_DHW
  - B162932::wood_boiler_heat
  loc_techs_conversion_all:
  - B162932::ASHP_DHW
  - B162932::GSHP_heat
  - B162932::wood_boiler_DHW
  - B162932::ASHP
  - B162932::GSHP_cooling
  - B162932::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162932::ASHP
  - B162932::GSHP_cooling
  - B162932::GSHP_heat
  loc_techs_cost:
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::ASHP
  - B162932::battery
  - B162932::PV
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::heat_storage
  - B162932::wood_boiler_DHW
  - B162932::wood_supply
  - B162932::DHW_storage
  - B162932::wood_boiler_heat
  loc_techs_costs_export:
  - B162932::PV
  loc_techs_demand:
  - B162932::demand_hot_water
  - B162932::demand_space_heating
  - B162932::demand_electricity
  - B162932::demand_space_cooling
  loc_techs_export:
  - B162932::PV
  loc_techs_finite_resource:
  - B162932::demand_hot_water
  - B162932::demand_space_cooling
  - B162932::demand_space_heating
  - B162932::demand_electricity
  - B162932::PV
  - B162932::SCFP
  loc_techs_finite_resource_demand:
  - B162932::demand_hot_water
  - B162932::demand_space_heating
  - B162932::demand_electricity
  - B162932::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162932::SCFP
  - B162932::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162932::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162932::DHDC_medium_heat
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  - B162932::ASHP
  - B162932::wood_boiler_DHW
  - B162932::battery
  - B162932::PV
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHW_storage
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162932::DHDC_medium_heat
  - B162932::demand_hot_water
  - B162932::grid
  - B162932::demand_space_cooling
  - B162932::demand_space_heating
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  - B162932::DHDC_small_heat
  - B162932::demand_electricity
  - B162932::wood_supply
  - B162932::battery
  - B162932::PV
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::DHDC_large_heat
  loc_techs_non_transmission:
  - B162932::DHDC_medium_heat
  - B162932::demand_hot_water
  - B162932::ASHP
  - B162932::PV
  - B162932::grid
  - B162932::heat_storage
  - B162932::wood_supply
  - B162932::DHW_storage
  - B162932::wood_boiler_heat
  - B162932::geothermal_boreholes
  - B162932::demand_electricity
  - B162932::battery
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::demand_space_cooling
  - B162932::demand_space_heating
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::wood_boiler_DHW
  loc_techs_om_cost:
  - B162932::DHDC_medium_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::PV
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162932::DHDC_medium_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::wood_supply
  - B162932::PV
  - B162932::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162932::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162932::DHDC_medium_heat
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::ASHP
  - B162932::wood_boiler_DHW
  - B162932::GSHP_heat
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  loc_techs_store:
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  loc_techs_supply:
  - B162932::DHDC_medium_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::wood_supply
  - B162932::PV
  - B162932::SCFP
  - B162932::DHDC_large_heat
  loc_techs_supply_all:
  - B162932::DHDC_medium_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::PV
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  loc_techs_supply_conversion_all:
  - B162932::DHDC_medium_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::wood_boiler_DHW
  - B162932::ASHP
  - B162932::wood_supply
  - B162932::PV
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162932::electricity
  - B162932::wood
  - B162932::geothermal_storage
  - B162932::cooling
  - B162932::heat
  - B162932::DHW
  loc_techs_balance_supply_constraint:
  - B162932::SCFP
  - B162932::PV
  loc_techs_balance_demand_constraint:
  - B162932::demand_hot_water
  - B162932::demand_space_heating
  - B162932::demand_electricity
  - B162932::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  loc_techs_storage_initial_constraint:
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::ASHP
  - B162932::battery
  - B162932::PV
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::heat_storage
  - B162932::wood_boiler_DHW
  - B162932::wood_supply
  - B162932::DHW_storage
  - B162932::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162932::DHDC_medium_heat
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  - B162932::ASHP
  - B162932::wood_boiler_DHW
  - B162932::battery
  - B162932::PV
  - B162932::GSHP_heat
  - B162932::SCFP
  - B162932::GSHP_cooling
  - B162932::DHW_storage
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162932::DHDC_medium_heat
  - B162932::grid
  - B162932::DHDC_small_heat
  - B162932::PV
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162932::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162932::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162932::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  - B162932::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162932::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162932::SCFP
  - B162932::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162932::SCFP
  - B162932::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162932
  loc_techs_energy_capacity_constraint:
  - B162932::demand_hot_water
  - B162932::geothermal_boreholes
  - B162932::demand_electricity
  - B162932::battery
  - B162932::PV
  - B162932::SCFP
  - B162932::demand_space_cooling
  - B162932::grid
  - B162932::demand_space_heating
  - B162932::heat_storage
  - B162932::wood_supply
  - B162932::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::wood_supply::wood
  - B162932::wood_boiler_DHW::DHW
  - B162932::heat_storage::heat
  - B162932::DHDC_small_heat::heat
  - B162932::DHDC_large_heat::heat
  - B162932::ASHP_DHW::DHW
  - B162932::DHW_storage::DHW
  - B162932::SCFP::geothermal_storage
  - B162932::grid::electricity
  - B162932::battery::electricity
  - B162932::DHDC_medium_heat::heat
  - B162932::wood_boiler_heat::heat
  - B162932::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::demand_electricity::electricity
  - B162932::demand_space_heating::heat
  - B162932::DHW_storage::DHW
  - B162932::heat_storage::heat
  - B162932::battery::electricity
  - B162932::demand_space_cooling::cooling
  - B162932::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  - B162932::heat_storage
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
  - B162932::DHDC_medium_heat
  - B162932::DHDC_small_heat
  - B162932::wood_boiler_DHW
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162932::DHDC_medium_heat
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::ASHP
  - B162932::wood_boiler_DHW
  - B162932::GSHP_heat
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162932::DHDC_medium_heat
  - B162932::DHDC_small_heat
  - B162932::ASHP_DHW
  - B162932::ASHP
  - B162932::wood_boiler_DHW
  - B162932::GSHP_heat
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162932::wood_boiler_DHW
  - B162932::ASHP_DHW
  - B162932::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162932::ASHP
  - B162932::GSHP_cooling
  - B162932::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162932::ASHP
  - B162932::GSHP_cooling
  - B162932::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162932::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162932::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �7     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��͈OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                               )�_BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162932:
      available_area: 478.4504963239095
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
            energy_cap_max: 87.84504963239095
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162932::coolingL              B162932::heat   M              B162932::DHW    N              B162932::geothermal_storage     O              B162932::wood   P              B162932::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162932::ASHP::electricity      b       "       B162932::GSHP_cooling::electricity      c              B162932::heat_storage::heat     d              B162932::battery::electricity   e              B162932::GSHP_heat::electricity f       &       B162932::demand_space_cooling::cooling  g              B162932::demand_hot_water::DHW  h              B162932::wood_boiler_DHW::wood  i       #       B162932::demand_space_heating::heat     j              B162932::DHW_storage::DHW       k              B162932::wood_boiler_heat::wood l       &       B162932::GSHP_heat::geothermal_storage  m       (       B162932::demand_electricity::electricityn              B162932::ASHP_DHW::electricity  o       1       B162932::geothermal_boreholes::geothermal_storage       p               q               r              B162932::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162932::ASHP_DHW::DHW  �              B162932::DHW_storage::DHW       �       !       B162932::SCFP::geothermal_storage       �              B162932::grid::electricity      �              B162932::battery::electricity   �              B162932::DHDC_medium_heat::heat �              B162932::wood_boiler_heat::heat �              B162932::PV::electricity�              B162932::ASHP::heat     �              B162932::wood_boiler_DHW::DHW   �              B162932::heat_storage::heat     �              B162932::DHDC_small_heat::heat  �              B162932::GSHP_heat::heat�              B162932::DHDC_large_heat::heat  �              B162932::wood_supply::wood      �              B162932::GSHP_cooling::cooling  �               OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       x�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   AN�n            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �U
     Z       Z       ��^BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ܯ0�OHDR1                                     *       x�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       x�     `       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ΰOHDR1                                     *       x�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �d           +        _Netcdf4Dimid                �eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       7<     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �1�'OHDRP                                     *       �     �       Ӽ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       �     �       $�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=EiOHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1��*OHDRC                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Q�OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �b*OHDR;                                     *       ��	     <       3�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   6tN�OHDR1                                     *       ��	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1��OHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   P�tOHDR1                                     *       ��	     W       A�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L�4OHDR1                                     *       ��	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )��XOHDR1                                     *       ��	     }       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m�OHDR1                                     *       ��	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�ezOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͏%OHDRG                                     *       ��	            k�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   `�'OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &�M                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !�0
     x     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   B���OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   &�SOHDR7                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _�hOHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��:gOHDR<                                     *       ��	     1       +�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �H��OHDR<                                     *       ��	     8       |�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �؋ZOHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ]��OHDR9                                     *       ��	     h       +�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��	     k       |�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �`,OCHK    2�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �Q!�OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �xQOHDR�    	       	                          *       ��	     �       B
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   +�HOHDR                                     *       �
            B�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   	߭5                �3,BTIN &�V �  ! ��_� �   �'     ,a     +�x     -�xs                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
           6{     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �X�aOHDRm                                     *       �
           �E     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     V��OHDR1                                     *       �
     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   _��OHDRC                                     *       �
     /       E�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��KJOHDR1                                     *       �
     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ybOHDR;                                     *       �
     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Vn�{OHDR=                                     *       �
     V       8�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Ҿ��OHDR1                                     *       �
     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Z��OHDR2                                     *       �
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �~'OHDRE                                     *       �
     �       3�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �(�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��aOHDR4                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .���OHDR1                                     *       �
            L�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   E|��OHDRG                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   z矬OHDR1                                     *       �
     !        
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �d~qOHDR3                                     *       �
     *       d 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �Q�<OHDR7                                     *       �
     9       � 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   G�OHDRB                                     *       �
     H       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   !S��OHDR1    	       	                          *       �
     c       W
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���,OHDR1                                     *       �
     v       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   3aBZOHDR'                                     *       �
     y       8
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��rOHDR                                     *       �
     |       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   dCK�          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            "3
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��,�OHDRd                                     *       �
     �       �3
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   3�VOHDR8                                     *       �
     �       "+
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   2�OHDR/                                     *       �
     �       s+
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   V,��OHDR9                                     *       B4
            �+
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       B4
     7       ,
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ;�hOHDR/    
       
                          *       B4
     @       f,
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [#��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  
���KlL'FHDB g�        y_���       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_arear�     `       storage_capϟ     a       storage,�     b       carrier_exportVn     c       cost_varq     d       cost_investment��     e       	purchased��     �       nameso     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        X�-��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        6�'�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiersf�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��F     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��e~[�@     solution_time  ?      @ 4 4�                V����'@     time_finished          2023-12-11 00:39:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   �     �      +        _Netcdf4Dimid                  ��8�OCHK    N�     �       +        _Netcdf4Dimid                  ��_�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �h@FOCHK   �     �       +        _Netcdf4Dimid                  -�OCHK  	 �     �       +        _Netcdf4Dimid                  [dAOCHK   m     �       +        _Netcdf4Dimid                  �$BOCHK    &s     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     ��w�OCHK    �m     �       +        _Netcdf4Dimid                  	đ�OCHK  	 C�     �       4        NAME          loc_techs_investment_cost   i��}OCHK   ��     �       +        _Netcdf4Dimid                  ���IOCHK    �s     �       +        _Netcdf4Dimid                   O�oOCHK   �k     �       +        _Netcdf4Dimid                  /�J�OCHK   ZT
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  j��mOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    +
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             x�             M�V           !�            � w           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   1   P     o      P     n   &   P     l   (   P     m      P     h   #   P     i      P     j      P     k      P     a   "   P     b      P     c      P     d      P     e   &   P     f      P     g      P     r   1   x�           x�        )   x�           P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   !   P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                 )       B162932::GSHP_cooling::geothermal_storage                     B162932::ASHP::cooling         1       B162932::geothermal_boreholes::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                                              B162932::demand_space_cooling                 B162932::grid                 B162932::demand_space_heating                 B162932::DHDC_small_heat              B162932::ASHP_DHW                     B162932::heat_storage                  B162932::wood_boiler_DHW!              B162932::wood_supply    "              B162932::DHW_storage    #              B162932::wood_boiler_heat       $              B162932::PV     %              B162932::GSHP_heat      &              B162932::SCFP   '              B162932::GSHP_cooling   (              B162932::DHDC_large_heat)              B162932::ASHP   *              B162932::demand_electricity     +              B162932::battery,              B162932::geothermal_boreholes   -              B162932::demand_hot_water       .              B162932::DHDC_medium_heat       /               0               1               2              B162932::PV     3              B162932::SCFP   4               5               6               7               8               9              B162932::demand_electricity     :              B162932::demand_space_cooling   ;              B162932::demand_space_heating   <              B162932::demand_hot_water       =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162932::grid   P              B162932::DHDC_small_heatQ              B162932::ASHP_DHW       R              B162932::heat_storage   S              B162932::wood_boiler_DHWT              B162932::wood_supply    U              B162932::DHW_storage    V              B162932::wood_boiler_heat       W              B162932::GSHP_heat      X              B162932::SCFP   Y              B162932::GSHP_cooling   Z              B162932::DHDC_large_heat[              B162932::battery\              B162932::PV     ]              B162932::ASHP   ^              B162932::geothermal_boreholes   _              B162932::DHDC_medium_heat       `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162932::PV     q              B162932::GSHP_heat      r              B162932::SCFP   s              B162932::GSHP_cooling   t              B162932::DHW_storage    u              B162932::DHDC_large_heatv              B162932::wood_boiler_heat       w              B162932::heat_storage   x              B162932::ASHP   y              B162932::wood_boiler_DHWz              B162932::battery{              B162932::ASHP_DHW       |              B162932::geothermal_boreholes   }              B162932::DHDC_small_heat~              B162932::DHDC_medium_heat                      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162932::PV     �              B162932::GSHP_heat      �              B162932::SCFP   �              B162932::GSHP_cooling   �              B162932::DHW_storage    �              B162932::DHDC_large_heat�               �                  x�     .      x�     -      x�     ,      x�     )      x�     *      x�     +      x�     $      x�     %      x�     &      x�     '      x�     (      x�           x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     3      x�     2      x�     <      x�     ;      x�     9      x�     :      x�     _      x�     ^      x�     ]      x�     [      x�     \      x�     W      x�     X      x�     Y      x�     Z      x�     O      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     ~      x�     }      x�     {      x�     |      x�     w      x�     x      x�     y      x�     z      x�     p      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162932::wood_boiler_heat                     B162932::heat_storage                 B162932::ASHP                 B162932::wood_boiler_DHW              B162932::battery              B162932::ASHP_DHW                     B162932::geothermal_boreholes                 B162932::DHDC_small_heat	              B162932::DHDC_medium_heat       
                                                                                                                       B162932::PV                   B162932::DHDC_large_heat              B162932::wood_supply                  B162932::DHDC_small_heat              B162932::grid                 B162932::DHDC_medium_heat                                                                                                                                                              !              B162932::GSHP_heat      "              B162932::GSHP_cooling   #              B162932::DHDC_large_heat$              B162932::wood_boiler_heat       %              B162932::ASHP   &              B162932::wood_boiler_DHW'              B162932::ASHP_DHW       (              B162932::DHDC_small_heat)              B162932::DHDC_medium_heat       *               +               ,               -               .               /              B162932::geothermal_boreholes   0              B162932::heat_storage   1              B162932::DHW_storage    2              B162932::battery3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162932::cooling~              B162932::heat                 B162932::DHW    �              B162932::geothermal_storage     �              B162932::wood   �              B162932::electricity    �               �               �              B162932::electricity    �               �               �               �               �               �               �               �               �               �              B162932::heat_storage::heat     �              B162932::battery::electricity   �       &       B162932::demand_space_cooling::cooling  �              B162932::demand_hot_water::DHW  �       #       B162932::demand_space_heating::heat     �              B162932::DHW_storage::DHW       �       (       B162932::demand_electricity::electricity�       1       B162932::geothermal_boreholes::geothermal_storage       �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �.     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �a�OCHK    �-     �       7    
    is_result                           +        _Netcdf4Dimid                fp�  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          �z     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �\~OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    B              ��            
�            Z�t�OHDR�$                                    �     �          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                [-�n    x^c��s�n�c0�� �
bT,ϛ��cx�.��[���f�b�1��/X��^``f�1ފƨ]L��0|a�b�};>c�D�8��C.4PA;,�� �P��r � �r`��g`  ��#aTREE  ����������������Ec                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����ED�����HD\�NBB���N��%���ED�	#�E�q"!"FD��E��D	1Z���HDD	�����k�{����������9�{�s������p{ 
�B�P(
�B�P(�����3��3��x�<���h�A�P�)�
�B�P(
�B�P(
�B�P(
�B�P(���>�W��P_ʡ�-�ak�<��u ��Ň�>�}�[���F����ܸy3w��f֖c?4���̪�=��Ӻ�W�Z�U ,X����ʲ=�3���]��6������q&�u)�dON�Ž�|>�*:Fѱ���o=���r��e�&ݿ�xO����޷��{N~R��[�����O�������ko賓�T��;iˉ�Ɗ>P߰����+s��.���.���n.9q���5/NG��h��痬>��8}�źͺ��[xq"թ~�ꥅB��o��+~����-'��u��?��9����n��[���S��j�%��������kG��1��X��M��o�hW)����U�ӛ�=ugO5��;fi�o���-��o������z]���W��N�oo�^玎.Ѧ[8�1�p����+w&]�%�wՍם(�j�,{��['}+�9��e^Ԯwv�D]��s�R�JZ��nO�}_��u����z�o��DF�Nh��߭^y�����[\Q���?��򉗞��"�yG�3/��)=�+����*�z��'��U���O^xz��S�O�]W��us�ν~���u��)}��}͛K���i��~�Ǳ��I�Vx�ᅈ�yo���bŴ�>�����E#�o}u�+Qy��hƮ'��8u����w���Q���l�R$>���~�y�	�o0~����+��_��I�|������x��}l�Y�����۾������vf������{sE����/����ݮ�ui^���2���=���*�=f��jl�9��M�|�bv��a��v׽��\�������ء�=��+�H��໫=����Nm~N�tϥW���G����^x䶗�?&j��ᵫÿq��R׳��Evx��7�hv�����k���>r�%񡚼�c���xY��G-�O~̱zs���ER��7�3dJ��ocXV2���a�����O�t�*?��������uW���-���m��.���O撰�Nl�l��fs�}�өh��㖐���j=č�D1��ǲ��l^���w�$��Ç�fZ�?���NG8m���Sۭ]��&�+�GO>�]o�yM�ULnآ�k:�&��Xo4��yMz�H�s��;�f�ۓ������˃b���TJD�^8���K�}���[��lձ��z��8�ͺ���X���K��>NZ��:k�s��m�{�z�d��[�;6�<sG�%���V�����}�ֻU������������ъG]�t�o�>���$U]T𮏪�z��z�Mk���ج���6��gݔ1���7��kC�֮ز��51���ߙ�v(��o~ku����~�^{خ[}rǾgl�of���w�Q�]=��^�Q�V�e�^͒��u\�e�М������<�K�~�����_�z2��?l�YU�@TT�k�OO�<�~S���ݿ��S'C�+Ugz�������=�Ն����1�:ߍ?���✶Y������1���g����$�_g��J���G�&����n��(����36��n�>��^��VT�I�u���P(
�B�P(�<���\��@�APo��wV 7���s��J�I�n[E�&`�=���(ļ��_�a@]`���M�ާ_vj��F����y>��+�yX�G��H�=������+��o�3����B����	? w~-�]��3$��}���p�:�ג�t�:�Ll����,{x��D3��e��`;�q�@� ���=|���.R��4\�"ol���e���muG�3~����n���I���IH~�\��D�x�a�����	`���V��r���)��v��u�@�׼�w"ΞK���M��|#Y�?{�
�a8.���T�r�]��o@�j�;�dw�u� <n��5@j#��ހ�C���Z��|O�o������X��T?w5pm��Ư��ҝ/�_�q�<'Dt8}�g���L���:��Vc3
�B�{��`���^�޷���o�Y��E��+�I�6��I��]wO?T��5�)�/�������]�ݤ�\����KܛSn�s��t��?tda���5��5W^R��B�%c��_.yG����"�}��G��� ��̡o.�g*(#)y'�G�Mk��Ȟ�O�C�O4b֡HIJ�M�����O s�a�0FH[�'���"{!�Ė�n�ƒ9A�'<I��g6�\|Hd=����q�d/�M�m=B�c�t7�����y�G֙f4̧L��̽G;��y"�DȞx��:����g+Γ0���tB������D����Ğ+��?3�ّ��~F���8�q�˘�A����uDR�q&�c��[���3��8�u>;0�,ax����M�u�纒WC�"�1��A�<�}��6�`"��=Wa;fm,#�S���K=I���G�L�O�j� �s���א1ZJ�M�N�I���<�%~�`8���t�8���'�~��-��/:J���+I��+H�I�/_v&�/��E�ϐ�y�S{C9����]��|���N��q��x%i��D�F�^	9'��#�B�pPCƏ��\��KIJ��=���C|�΃�Sx�:o�!����}�ܸ��9ڴj�\�΅�XHLm��?v]�k*��2���̼Υd!�̲�P(
�B�P(�j���d���u��}����0zg���Y�u&yfv�ӝ-��^��yv��yۦzg�h޾Y��2F֚����ȹ:g�b.��<{}��)c�\HY���t��-��5w�δ�\�\5߯��K��S;���yz����ki�9����R��٬s6��x�H�_��������u�yQ�֙�K�u��,�³��;O�\ݿ/����ȹ� �B�{e��|�]�q���������������,�|]�1]'g뛬f�����5z���kmV���2���Ϯյ�L|������B�a*��k�Դ��uL��<۬�91�Y=&=�k��3O��ag�1�I�7eo=�'?mn��Cw<��������9w���u,zc]��o1�eX�:�@s'kIR�w�{�8�'�Gon���C+<�ެ}����,����X�s^�u�z�/�6�x�$?�˸��G��B��O��ڻ�Yޗ��&2O�qk�������7Ԑ6���ǲv�ޚ�T�U@��m>��|*���i_��UQ?u�oH��'��{
מ��)��ٙ���m��q�����_/�:����d�z2��1^�m�a���?{����ʲS�F?��Zo��&�gY;��s���^ez������S���9����):�lq�����3_���zՊ��ĵV�,C37��s^@+���"�t��/t��3���
�;S��;�������wh��i�����~~��1�/�����v���E#���=�Q1\l���K<?Qcr�qp�6�},~��;K�7�W�n��l����ۣ���L�q��鯺P>ā�}\�1i���)f?��/X��X1xvn
��mK��Z<�Vg^D��Z"��0s(R���?R�#N������h;�kT�7kmn�s���[zdW$�c�	�O ��h��^A�0���=���J���>����]r�7�ے���-X��0���?.�W���Y�| �����'qgl���Qn��"%�׾	N+��=�+k�n�O����/��\s�α��/�����z�?�?�#n�����1H���=�_�}D�Hp�s=�cI��]�Go_�}Mgv�x����jtw����0P�}�Q�;��.��b8�Ɲ�.�}��%�o}j� Û�75|q�������O>]s*���׮~�珊���{8�����ݷ�]�K@���6)�+�|�E�uO����ñ�q��k����a�#�_�Ml��!�=�A�렧1;�6+vc��/�B�P(
�B�P(
�rQ��O��f�s�yƿ����i�
��O��<�B�P(��x~>]c�9�2��-̗�(ʿ�{�3(
�B�P(
�B�P(
�B��&N�:!OroؤQf.���mW��ܝ��x���!��ޖ`i�bv�h1/hzs�X��גU��֪T'�&r���:�.n	����)��U��ZmX�y����8�/�y��"�_?��K=��ӱ��H&����c�U-����a��zw�dH)�/��3^LCfr٠�P�\^�ϐ�ed�\�����Lv�+g�8E3�A.�A��¶T�{�,c�1�	�hP�H�s�KW�H�by`��P��6��i�q� k^f��5)>�M�y%��&*1
*îL��N�siRN�w�$*�U�F�|��ڂ�͝i�N���������P�RA��>�=��ͫ��*R%��al��	n�;,��'�@��_��QY���[֥�Ъ4�'�s�\\�ʋD��V>���1N��}Ѐ����^ �(��v�h�Gg�U7$��$�|�%.
�U������Y�MTsE��N�;{ݫ�X)>����qje!u�0�uJ��1ر��ck?l٨�ux�a�˺E���Z�7�j��	>%g|�*eSiaA�D��_�����l�SW�qv~�#�~��P����I���]�G�V�6Moϙ\����2�2MF�ަ��+61 �9[8����d�,��ꙴ.,ϖ����B�A���l;U�O�2k�gA3)�T����H���X7�攛i�m�Ɋ�[&��������.��`i�@Bx�T��P���\�)��Ij�m�ɳ�q�Ks�G{S�m����"�������ᛜ�S"��f5ic2/������^��$}��6�9��.[g��ؐԗn�fe���E$��v���{%��SҐ�̑�9[ktp��l.���zE��乆4eT:�;�e����rVwK�{��N�\X�^�kN��n��hr�lRZDp
�EYJ[gQ[Bڐ�U�T���<�(�I	��wh���	�86ʳ���u.���&U�:��B�-��`5Y4�רk�[�$�iG3+�����2cQhIM�:���b|��Y�a�˲���Y����Ɯ3*s�%��V�@;��~��W�2�f�{��Լ,����c�����=��8�� �?؜��잔F:E+��Z�v��_	���M���������9@ٙ5��>6�֛��"�is�YY�Ƹ��^ۯ��<�PI��q����}�=��>��(7���?֑�j�H8�7T��ٹ���h�_˒�*�m�x�p��;����iA�&�W�;�-�l��N�5x>��s�hn�A�VS^��bhCք'���T��a�S��jUY�6#�q�i���>HZ�ft��ͼ������fWe+�W�'��Sd)uV9���)���N�ܬg�,b{Ue8�qT����]���r�*�7����ݭ9ҏ��#��k#����YCŕ��P�_CMqZ1W����is<_���.�QUK���UE=]��gߧ��$�;�Is�}8�B�P(
�B��)�^����@q���f�_V �
���c���rP�5p���õ���{)pE<9��`�'nz�����'�8����?�%���8Bg �� ����� Fp1yx�۫��/�(�����?�I�F@�2PS�4�g�|��#
X?<�K�H?�
�I��x�q �[��p�+���������8I�,��A���c�^���gI�H�\�`�*!����8���i�oC9���Xݠ���ԭ�^�~�d�|�|u
�?�[ȚƣdM<Hd楿�q.]~~6��.�z�c���>��Z6w�I
�&k���1����	�� ዀ#Ml
��/�!j����E��cď����6�F��R�)�F���^��-�'N���Y�߽_���K�����y���� ��F⃚��Z`��ެD��o<��W������ �2��w��:J�� ���ψ���x�MҖ%�o�g��N�̅8����0���ݛSn�s��t��[hֹ�]s�l��%u�/d��Ȼ�s/i3i���@a'y�d_���yW������
�{���7�w}'�{� s��U1��xVDG~9I���g��1N�E"���~��&V���{6`�[����{����'��3�����ץ�cd�0?M�'�0>&¬E��3q���x��|�<�#�[JG�S��3�И�]��lL���Ï��:�|kv?[q����I��O)0��G�"d�/��!�9Ij�>��s�i�4�Y"d�f��b̻���+D�#���u;�Yw�1ߘqd�1C��2����:k���ј1g�K�?Eb�]�w=����d���=}�V/�E8PI���D̶o�3�5����i��䬤��jdܷ�s�6.0�x��$b;��eg0�@lg��I��:'����XL�l&��C��$ѻ���L|�˓d��$���.��dN=G|�9��m�p>/%��dN�'�xEL�;�������0ພ\�y�҃����s���x��D�z�#k��Tr���y�|)��dL��d<���~=[�����S[���-�
�B邶̄)cļΥdA��v(
�B�P(ʿ��7���B����,d���l��e�:������Q��<&5�����0��{m���`n�S�s&��Ml��8�y�齩]S.�c*�0m`���1+�G�bc{��K�-$�s�b��]r�u~������1�����Yf^�Rr���Y��e��k�g��Ī�:AQ��V���Mae��X��A$pz(%h�d;�g��v�ڿŻ�q܆Ų�)ݳ�6O�90В�/jt�ϴ�28V6�D[;�Y���N��ZF���m��'B7��;��M	oiAa�Xv�=������R;���j��F%7� ���ǯY��m�TV����-��:P.���-�{��3�A�1�	�	Y�"����$�k��������Na���^�Q��<X�U�\%����OY��k�]~�,U��eAoo� �P����xD�$�9Sd��56��t<Y7/�֣ۧڷ�Ȫ��H���+
���=�����]1j���a8��Q�o�H<|�R�{�/�b����+�#�Nhg�V���-��`W��[Z�H�����Ń���:�Iʖɛ:|F ��:�^�~�M�������I�,XY�1�^3��rf?�F',��bxn
�Gm_:$�dy1�R(@=�*��Ub:�ӭ�@�"m0!B�t�]y}4[�v�I��C=�'kwh[0�f	Ke2f����{_#�'��Ku���<�`��c˳T�S"&3qH@���#,`9��s�@kZ��=��xҐ�>�Z��[�JQ Fk쨊���K��r"���s{�"�h}m�Dk�$�wK�����k%D5�v�dGr�>w�Bf��L%U���1�9�>g�����������5��A#^n�\�	��۠!�MϽK��{D���oG{����J��6T2hS�[R�(��Οʱwrf��i_�#.��:}��M��Y��h�c��څ�S[V��Ǵ�`}���I��kt7yJ";zgF|��i.� 
�B�P(
�B�P(�E�}>e��9כg���c�A���7ϠP(��?�P(��o��)�ds�/o�;�y���w
�_��>
�B�P(
�B�P(
�B���acv/��-M2�
�s��*T�8�Z{�\+���$o����uJ���j$�
eU�C�u�"�q<�,E[�_d��r���t
Rsb��E�*�w�tJ4�E]P��!���7��	=N�^Q�ے!]\�e�[V��z�
v�&Х[��Nm��g��{��*;�wg�e	!�!}ҡ�&i#/���O����]�Jt�){
:bܭ�ˊJă�ƙ��:wݝʖ��Z��TiDJlA���"_��h�Jlg��*=��})��6�|��4\h#�Ѷŉ|⽇kz&d�iӡ	A���[u�Y��\��0��0$�u�F���u��de��2:�B��DU~^�oMT9��մ����������!����6��q�v�HCພ�8�DIڰOqw���fKc�PV�+���CNq��Ո8s���O��8Q��_�ק�%��[��tw�;�%�a�Uio���K�=y�Vܰ+y�����h��iD�-�,�[u� �ӡ4"�#T>l�N�h��*���1co用dA�"�67k+멜�0�ބ���民ѩ� ��,�om�gy��L>���V_U�-7�N�]Tc7Q�l�6꣓Sm}�G�|c+&�4�>�Y���ԩH�����P�
;E�Ni�2�Ԩb�0Q�<�e�,�j�x=���~�m����B�B�8hW���&�'Sg&��@E~nbF�1H>"�b5���V�ĥ;O�4BD��@C��p���̷%>/1F+4τ{�s��t�
Ͱt�hW�9d#�MuH�q�	�׏�$�;����k\íK���^��.Ɇxy}��Cy��MѤe�� C�_UQ�-
f<��:����u���&��	iKm�g�~�sԱ�VZ�+��g��B|'���Ñ~�1�.ٽ%���,�F�j(K,˷�.�5g'�*�|����Cr��F=S�c�,�DG{��x�A�#I+�P%�4�e�A��:5o"�->�$$!���f�aT(H�h/����;�T��I��v֫�]yY�D�LMQ\��wZQY+m)�I��X<)G���^?�F����Z?L��>���㗱���X�����p�U��G���쭛�B�ź$��|&�K**
��dacm�>���H�qe���m]�N[��v�5���#\�"��Ԟ*~[}�-�C����:���[��ei�.������9"E�x�^X$���c'T�����uU�zO��WqҜ����#�SnNU���^��@Qz�sW;�.$iL��-m��Wa9�QV�W�aФT���f���
N��R��5#^�������������L%VKkU����ء@�T���>���x�+s0�r\��RX�"4;�2":�D���>&��O	ԹTv��g�%�O�٦4N7�(�|�JC��Z�b�֚`}�Dq|�Ļ�!D��O�L*M�JuH�j�c�Q8�-�܇S(
�B�P(��๛�%g��e/B�(>V<l:r5�� �V��j �H����e���p�G���x�A �A��EWN�s}���yxIb�z��Z�����b6��i��MĶ ~�It��#��a�<�	������;i�R7 Βi�R��ّ6����"�I[��ib{� �Z�U��� vɁ�$�>���H�W�=���+ry��4)�'�!m�ȴ �O�H�Py���}"�m(�v�)�D�ם��w������y�h�\9V�B�Od�Sd����g�a�y��c|����ш��8Ē�;�����������b�[�!�y`�5���ë�/�$k�/@�-�$~�`9�5�� jp'�EA��3? ���1�3�?A�B2yv�K�6o����Ğ.���eߺyd�G��[ )Y����� oi?�m�{8���vW��V.^��47~C�鷚�S��� 0��'��_�S�Z#����}э��_��0]�{����e!]���v[X�bv���3����2���]�!sf��x4x�8�(3 ���L��򷑽�{��"��H�{W`�gT��W�̥��Z��{^1�5F�8X�s6��s1���{Ⱦ�27�$)����_I��!F��l�/&���}��O$%{3�ܙ��-����N�*���y�G2���ϧ[1G��s�ǈ���?�&��';�2��ي�Χ&y�\3?S˰�O�`�������J���iӋ�K&^�kvL�9c6�[�������%�~����0q�������'*����b�1A̘1g����L�8�]�w�ǉ�bξ�|}&F[̙������m�9_��͞���W�9
H5rf��<�j6�J�Vr�����aҗ�b�\�"�&��B��/�]��"v�Y�HN��$�&�^&c�F��-y�O�gɜ�K�3��_8�_H#�2��'�h �%��[H{�?&gAr�z�y2/ȼ�&硇���j�ꥑ�䓳��@����&��U��rf�p%�o�Nb';����k?��������˅��°P��-39����\J�9o�B�P(
�B��+y��&�ݛSn����s�����\��B�{t�3䝿�Ǥ�חS�u�����m�`�v.ä�\��Ms�0�7�7�k��tL��Lr�=fe��\ll/�����|n\���K.��/U~1��U=F}����:����\J.b3Hܘ�"^x�@dեs��om�$&X
���<)ϒ�����]r��"{k��K<�R<�V���P�h/+1�7xq��x�"4a��l˶*�S��Z&B�<��2�#���������5�*p�m!w�qu7&ߝ�� i�Ȅ�m�]�]k�C�W��cMU�������.��sVi�e�Gn`AxB�!۫�I�J�P������I/P�k5�I��Y\�l�Iˏd��S�+e3_�[	^��g5�M&J�zk;��
5�Cu:�t�Ѫ�n7�d�u�Oj�Q�Q�uuM�5��P�Y�ʗ�J�S�3��p��b�\ᛥ.�q�	J�nq@�1m����G��#'�g��Q��<��S�*�8�΀N�.��+�r��NMP��X�d֗��T����@�ȃ��r�����Q?�{��hEI�C.1(0r�[��:��+s�ۓ� �*������~�\����L�(p��B� �L�-��^)���8��*�9��(%w�誗 �j��&��Oh_�5�̘��BI��bB=YV�jY���X���L��P7\�<a?��5(LjTY!Nm�6�G@M6�3Q��6�"�n�`R
��
x���2əC�K��Z�����"��)@��8`���HD~��A��:� ��?���-���&�"]��E�C�,�O����I���q?��Ɏ��Ņ��q�
��,VFXzUĳ=E�1|�WG��L���w�V7�o7��P����񒑲.�XGt�t��?ޖ�^>�hȮe�f�k���brK&X~�C��;�7y��I���P��eu8��g���&;�:�&z�.�]9	m:���_�B�P(
�B�P(
墼5�.�����;s�<��C��C��k��<�B�P(���ͧ�ߒ�a����L�y��o�
埂�Z�B�P(
�B�P(
�B�P�ˈ�qs�2�D3CA����z����dCf]7+ƛ�����(6��Y�F>�^6�������m�n��Y)�xj�E���v�p�֡-1@��N�j�S$�p�պB�&6���tm`+�}*[��*������Z��߻Xe��)W	��Ku}�����NS����q������pݴ��Ӻ6E˥��� ��yR³�I�Ȧ�.�g=<��cy9m]e��b�.Yh}Rr�԰������Hr:�>UuM{t�Lm�ސi��/ff�.��i~eW|��&�'&��-d�}Hl��Ϻ#�3ݯ5�q4���W���ȳ��#G]=Y�vY����@�ö��&�~��"�cY�MGx�vP�T_�wDF�t]��@���c��fr�@{,oj�f�-��-��\ˏ����޲b��d]��j.���+�t	��Y�܋����}��M�}ӝ�O6�i�5b��?�1g��/�"�Wӫ`ky6AѼ����P]j�!1JRBy��^����U��j�7��A�Sȑ����JI��j��S�N�yyt{d:�=��26�ycDz�Z���FVN2�7i<�k��a/'��=3�Đ�M�fFצ�Kwd�8�FL��g�c��4��j��׳��>M.�b+g"BT�`�%��dͩ�,o�u��L�hE�$��f$1�]X/h��"��vP���w%Y�ţE�R�eAD^���\�o�PbP[��hq��nJ�$8'4��V+�s��r{K�b+��b���k���w�Z�78�ick�OK��ФD�X�th����[�O�{���F3=�\��#���\�<m<�>�͵�t�Z:%��*����Ny��i����A�tX��9Y�U$�F�pO(�s"��nu�ږ�W���B'�,����8��њ*��y�?Yfc�/6����Ue��6L�ie<��ˤDgk{�߮�]�?6\��QV�x�(�������l��jYʠ;�*�?ۜ���X_�����Z}����1�c]hL�)�˩�oIօ&������:G
g;׺Um:�T����m��; Rv{Gx_��1c�4�Q��p��,UhҀ�j�ΰr�շ(O�	����c��\�ʲژ����K���)���I(R��uE;�[4,o-9��+�s��T�(R���ڞ��ǝ�k�Q���Xo��V�u��`]/H�_�PiѰ1U9��枧	g�e��=�Gp�����	���G��f$֦N�j��+u���FW��qip�I� �1��j���;G�ˋY��e�]y<���f�t}nkcDg�!�ݣ6���d�d��x���qb��
Ku�ea��S�=�S5e!j$����L���l%G[�+���%"Kj�`����V�j���\�CvMJ8K�a<�Oq���N��W����:�}m3�W��Mzn�vIn_Y���P(
�B�P(�<b@y���}u|m��� ��e�wxG,�r_ ���H���* �s��$»�t j+�����8��;�$���c$���+�?�Y	� X��<�$P�	�\	<��l�_Q�\ct��ڛp9�{a5p�6`]!�g��iҖ����ܚ�o��!m����!���"��?"��-�@	i�]0����k��~��Ij��%�@�C ��"��"��Ҷ��G���� ˞�y�ؚ"� u�7�u���.���>�
��~"��֓�'�+g~=�B�Od�mď��������Kև�ҧ��&�� �n��"k���Y�x�g�*��ս������Yw�7}� �9DJ�bY�KI�{T����8���R?���c�!>�D\VO|�Sį��ޝ�<u�.�������]��u�ib�֣�x���ܬV�L�?3y9�3.�L#R�yF��)�$��Wy���?_��( �.{�Ӟb��i��`�������E�f~��KܛSn�s��t�������˒/^�����<�p��\��A�z�;q�?yg��)�8ya=S�_���>�f���c1�b[�IJ����Zdߚ�E��l�1��3��^7g��l�Ű"�*�&� <���W̽�C��*:���1V7�W�Ĺb��Z���-��{���53�y$3��q��Kd�2�Иo`1�XB����6{����ϔي�ϧ�q����,�ΧLP&�g�����[�9�̅�ZF����9�t�f�11�fǄ�f�6F���H��築�pe�1?���#׍����MR�sЀ�wƴ�yni&;�y�/"ga.�s?��8�^��8#>BN��a�;��y���}9 ��i��~?1O���T��@�r���G�� n�/��;�wl��v�O|�79;�B���S��t�����吼�^���{H�}�;�'�!2��|�����^8�+$�G��w���D���{����"�~��ҧɼ�#�ʗ�ߓ��z�>ORw��X2on%en�^}�:?C|o79S�!s�=b���+g�K�/l�Bbj�<������°P��-39����\J�9o�B�P(
�B��+Y��7a�H��{s��:m����s�����\��B�{t�3d���cR��K��Ӻ���yz�6L0U;�aRp��Ħ��s��ޛ�5�b:�b�&9���D.6�˿T�Bb>7.v��%�Z�*�������@�{l��g�u.%���k+B�"׎#�N��xdu���l�9M���R�NQ����S>�_�R<��T��x$�~�]�M�X����,�O�hl�q�XOpf�)��Og��F���[e��Pw�:��D�[}¸_�cEn��/D8�s
�|�-�3	����B�k�poV�8nH�������	K٣#I��Z� (���c�����#��=�L��9�Z��u�Y��8�?����u}'�
�׷u�i��	)04��E���]�]:�*���ӭ���q�r/��~���V^�*N�ȶ��eE(��b(s���%��m8]�܂^��$��ƒ$�(Pi[�	%J��ʄrX���Xp�#0fg"�q
"�Fl�P�o�7�J��
9_�4�[�<.�tW�D�x�:7��Q̱FV�F����L��U���xX��h�pIj=�u��փ;Æ����(�Eja{��V�
��[�%���`�~��8"ƞ��>PN��A_W>����^)����
f� �>�p w.~Hu�C3^Q�]gm���I�<�16��u8��v��P>Rm��x��]���-M�i�1�g�ÿM���A�d��(|BF��T��X�%�7�Dr#u0��{�V�R$N�5��R����
�@�	��*���Θh��K��	}����U|�\3C��WD�����뛧y�1R��n~���;V��q�.�ll�Ӹog��gF6��-�ㅽ�����e�</�����G�^�H�k��α��TY��_�����Y���.�mIf��^����(�Ec�:���f}�K��O=%d�G���%%]�.�ц�}�D���K��k_E�Ej}`~���f��D�P(
�B�P(
�B�(���B��J�3����<����<�B��S��
�B���D>�2K6���ֿ3a����
�_G�y�B�P(
�B�P(
�B�P(���uy屻=�V>;b�Ge��Ih/�*�i��&�Jԙkf
�x��}`��P`�)�Ք�:*�mT�l�t�� g&�[��2[�޻a�����1�'ϩD�_o����ayl
k2c�Zl����WUp_��`Y���1�f�'f��T��n���v�-��!P�{�b�ӣi�i��Z�[�e�+x=�Z�*>�p��ׯȚ�e�{O�՚_+�\�,Kޟ�Wpj���?�5�M�T��#s?�u�7C&�~*1(�rK�����v�y��ג���,��m��W�x:��;g�w,7,`YJ@�e�p��&d�V1���}���E/����P�ʱ��̇[�*}B��2q��h�L��h��(A��xx�w�ԧ��٢�Wҫ����br����诲�j���I�>?��3�5��ڴ��s�eY^�4Г�*�������f���&�z���o�-�3&�$�}';k��d6�`t�?,PD��ȯ�k�E[�8D��3�_Eۤ��V��^O'���W�uiILp,��<�ޛ.h�[���ʄ�y���r�4���V������'���c�)m���\�;�HM?�f��ae���L�>��q����%/���K�\����U��b�L���m��&�(�Yճsz�CvC�BYW}��X��X�0�>�<�����*���jM/�78�D�*'��p�\<�
�G2q��en��{�7�'f�r�d������8�۳�?�'y\�>�ƏcN�dz����@���,��U�Z�:;�=�R�o��v���V9
�:�zk�����������zcC=�?�h�g�PQLRuRd�T�d<7;��׿g��v�qT���u*�l�lV�ku�mO�lĻ�1��ɽ�N,�MHt��W�H��l{���� .�N�8 �&{U�B���ʎ�l�p��W報�Ҥ����k#����ѣy�YEi��� �R�2���/�K��f��8�U��p�l�G�옽8(8>�2m��������2屚��?9��e���T�2R��Ǔ�cu��m��,������qCh���Vk>Y����X:��X��-�w�d��^�e�>C��o�I�W)D7#0�'�Q��_Q�׈����)9'�
�n��s������]]>m�����)��.n
���lL�(�xNXK��ZS�>r�lc'��Y�c7�xs�d@��2 ]Ǝ��^:�HU�,���?�K�{�Nw��*n4�6�Z2KO�:���6�t�jF��bնY��5�#���#->�s���6y8��f�"��Y&�08��4�V�J]�KUƯs��3lKj�Ŏ|U��t��o���ʩ(��>����հ��#�,�(Aŷln��<(����y��%��A.8��=����D<1�TgU���y��%8Y:X��S�JW��Wqnci�x��a8��ϴgBr?�V��b����Jo��4�$��l���n{��3�zvK�$�(<�쿸�P(
�B�P(�B"�3u@���o}����E3���y*)��?]	Hz �f`k��6���6$[�a�.�
�b9��F�}˯�M���%��%��@�M �j9�<��v��i�l7�/��}p����a��՟F����D�ޛ�i��j��֬�?�.c?�G����W/;A��>���%��v����VG�Z����x>����r���/&uc����~}��m7�^HtRH��)@������ʻ�\�$g����=L��\
t�d01K0��B�O�G��V�#s�:�y���}&N!��l��e�J�ʣd�5?jV8�>|}����uM�X�7���%Iˈ�9t����3W@K����v� )���/��O�F���p�C�s��C|�fѲ'� �;^�[,>����#�Wl��Ռ���_T[�|��"�{��/�O���x�g�{�_$F�&��qU��J#�g�$�t��	��&�Q�����E@|-��}@���s��r�o��%�ͅ)7�9�B�g��[X�bv��St�%u�/�m���������]GĮ�c���8'���m�3�OR�O��(�\bHyO{�I���":{;Hڂ��Zd>��ă��A��\&#L,�9���^5Ê�:�fcY�c&f9�챳�;L�/&�X&f�R���wv�0�Ř8cd��me�Hf�����yF��7��K���67��';�5f���	�Ou&yn&���S�gg��
?����̅�I��~2������̞gf�1cB��1Ů#r�H�.��� v�~ցG����$�u����c��1c�<WM�_��>�w����s�l2	r�{��̉���-����m�%9_��$g�n��R��^|�b�jD��9#Қ�$��z��݋�e�����Ŀ^M���(�Z��T�">��9�P�>z��$�
�^&~���?Jށ����ȜJ#~�(�7,�p>�&>)����H?'0���I�#��s"~q��lȼSo�d\^�����1�k��O�D{��}K�[�+�8�H?��'v����-X|a;S[���+/�5���m��Yf^�R���y;
�B�P(
�_Iq�o���ͅ)7�Y��9�ق�Lu.fw!�=:�R�w����Rbjô��q���L��e��+7�in������vM�����ô�Iζ��;���큟 v���4ADDD���{/KإQ�ؕ��(���C�S�Ƈ%�h,�Qc� 4H�ED�g��庀%��Ǽ�}�q�v��;sv]`�e{���v���&M�s�������{�w��Jq�]J�2�$��ӓt�3�He*W\�S�bSSY���n�5��<�ϐSV(�(zU�]��K-WA�f�ц�\w�d�nZd�lU��x�fX�{�2v�.j�ֿi�ݴ$-릷�YȢ\];#��s�'��W�����;���R�0��Ω�j� Y�7䡜
7h��sW�wD�ԟ��j�S���Z:ee��D^�f�Y�_���f�����0��Ei{����ۂ8�������W���k˩�Q%'���Җ���&��J�OV�l(�û�VylI�����}�+�����Ԑ�[}�NւʵC+��
���&o�ܧ�QŅޒ� � ��S���.m��ds���)&"�(��*$�2T�]	�:���d+��~{%��,���~�x �Nm(i�}���_^V'gY��Q�\̽Mwu�[��w��ר�i�Z8���1�Px��G4���	�T� �Yl�ˆ�:���?�IU�,H-̇&���W��9EHK3 �#y�Wk@��6;�wI���P'JW��GN3�U�|\K�_�6��_��!SP��40ģ�+��T\�Ε���}�����a7�ݽ	�Vn��Y�U5A��MEd��x�%m�eă��m���*�n����`В�`�Vυ�b;Rk��6^@�����R&ގp�� ��m���E��|�䴺�_�إVv�bc����e�,N�*��	����q1����4��<ņeU����NWS�n��Ҿ�6��nd�X�T�l��\ѽAy�1���lP�����6NNˢ����+��5mqru��ח��� �Z��qۺ����+ե?y7�CM-�4>��ȸ�><��`W�=šN�[C�0Tޮ~j̕�+
���qk�BZZV��r���:��2݆+;�<��Q�Zؤ�l�̱���P(
�B�P(
�B�t�2q+mo�l�ߌx����<a+(���VP(
��2qK~�̆���ߙ(�����f+(�A���B�P(
�B�P(
�B�P(�0&?
�������� ��Jbmz��j]���kU��S���;7���%�� ƣfg�[�f^h������ʟ|��e��aU��̚��;K}}X��?�{�G�x�*�T��[�X��6�"�Ӳ<�J���ѧs��/0����D�mi.�6�=�����&�%ރ+��YųQ��mI���e����Q>#�
�Z�mzi��޷s���g�7,�6���Ϻmݪ�A�B-���ѾR�4��/������q��o*�Y���z��2�ۨ��v��-ݟ�;*�9��@�����`��Nf�eA�q#r�n���8>�fB��f�Z��ݐ�>l��X�G���>\裸p�n㜱Z�g�i�/0�P}�O�;��yv8g��~>�פ��4|�\7S�;�Vw�ϵ��p�j����`���Ǐo-�:�j>������)Z��=4;�W��ؾ#Ӣ��GG+�::�W	>�{tlC�eg�M��{No�ߪ�I
r�]u��9J
{
-u.͞�����:�g'����v���j��ǡ�������|,GU����ǩ�kq�i�m���C�g�\R{�	l��?m�1��`�jr�����*�K'�Qn��d}������5[��N�v�k4�v��j�{S��z\_7Nu~���o�v���Ny����8dЊ���_��?zȂ/~�3r�Ƴ���2�`�#�uk}���')�:��')��O�[w�{��?=jo��65:�ާ���	������mO8wM��u�9Z�{�6�c��X��Ϧ����G^�DW[��뤲;��/�)�����s���ۻ����Ds��G�O^��P���ѺS4J��u�z<���)~��L-�r��ȫ���}���Z�V4�7�Y��ik�V��<0}Յ5V��v�n��KZ������fVz�G�O{�6<=c�u�S��twc�]c{e������\W>~_�w��һ5��_�<�k�gx�~?5�����Ii��gc��m��]`�v��������z|��o���4&�3'�d�U��������4}Շ�������j���!���#���S���}*sn�M��ނI���QW���XEO�����?�SY��wT�>}������Z�F�;fF&ۋ�V[f���y�o����?��Ӭ����:��ⴧ
�f��,�@�@����:�5�yԢ��JEJ:U�
���G�`�����*�N?���U/���{1�NV`��4<���@_�&Aro��E�V7�F��̙2�p���d��T�B~����q#r��_+�3��h~����8�Uɪ*���׽�3r�`�RIq��[_�GK�-{��9�~���e&�,�l�]��	���c���e�9Gm&^^�crmq���&O�o25<�%zi(��t��!N�[R}t6ds��
"�>Z��$��lM������1�zjT�V60!�v��|ê|��[�Ey����&�VL7{0��آ���W%Y�*����=���5��rt~�k�Ǣ���>����|�����p��-���AZ��.O��XșpwM����d���|���q��N�P(
�B�Pޜ3 M_�T(YU�J �� �� v�V 7�[ ����P
`Q`�%ѳ!X�h>��߮�&�b�w�n g� �;4� �+��6?��� �i j�O*T���4 ���������n��jhN��м��� 3 � �o.�!���sp�g��0�֟ؖp�ס4`�q�7����2�� �Ex=D���&� �x@����x/���?�C�(+�Z��� {�H���?c���]�|��g�;��2�a@N$��wo�}ygw
��-@�=�� �.`[_�{wE-�ևI��̓ �<y�2
Y���_��3�QXO�8qk֑�9 G� .��X�d ����GX�Z�v���� �`�h؇��	
�Y�CX�k%��`��g�Fc͚�k�S@A8�{#��sk���8����>h�o�"�����6�̉�ēᓬ������k��R\���~�b82�ֳ�|�/3��	��B ������x� K-8�\N�p�bg�H��K����M�OWy_�/{��/�����? ��������R��� �6���8��IlS ���3��<���k!�@#�� S���\����5H�7�G�>Z�W�+P�F��H�ՒG�����KV	����ўY$f#
�O {���|e+������ n��"�
h��4u>�%�|��|ѶZf�_� _��Zd�.i�=��00�ۋp��#�b�%_Q@��5#��K��� ��#C�G�m���K��"{��u_L?F��
�������>�7ÿQ��d�R��@4F������N��d�m(% |Nj�k ���#�ȟ~��G���g'܋k��鮸.�}�oLo|��䞡Ͽ0G>��r�n�[>��c�ϵ֝��0M /���׋����{���L���t�q�}�y31/���R
��k8ލ�X�c=��E�p��0g�7�ùd[��|>��>�b����{�-85��F��Q�{����p��#�ۆ�|��k֕6 �]�_��:��ZyLk,��C�'��B��!M��:Տ�/�2� ����%�zƎ�I���P(
�B�P(%��υ����c�����I���+4�hc�t�W�����!���H���$��ؗ��ɏ�����֡`:쌜����cf^&]�0�i$�a�^G���]�{�I������%=���]��Rq�ҾL.I=c��$]�<���-(j�q\s�����H��0~�Z�7Z�"T���q��V~w�S�}���Gz-o�YS9,��߇���\�Q^�9]���M��輢rst�ŧ��U�X-�ή_9�g͟�7<�훹%>y��U����p��q���~˖�8}tL�K.X�*�xz���Z�<N#�*e�6��j���d��~������,���I]n��WYg\������3w���4���x�-��r�@���;����B����'�V��X����q�ע[��<W~��w~�7vK{f����WU��)}huGa\u��į?�m���n�����ɵ��_��)ʼ��ǝr}���X��+�1���V��C��:}X�8
6��c��V�7�KH�:�A��V��n{g赾cN�}8ϻ���ذ�����Mo��'��,��Uw�>���-�`[�Z0�q��:��������۠���;�LᏜ;`h��E��L�5�7�.7���p�)�O��{V@�>'Xυ�iUDS��V����|P�"�R( \}�N>p�Y8�<��5	' ��(��U�p0i�`����+��o�f�`7v>,����A�0�$��PV�{d�@y!�݁A+@��m��Vu�f��0t�5��?6ÚH�wT�O�g;#}��v$���we54{��s�]P��	y����}z���{���K�������6�Y]|%����	�1Eӆ_��?k����U�:6=kO~�H%��M���z&\6��9����=LUf�ـ�j�_\�_�{8i����5|�urOy��|Ⲫ=Ԧ��������KF.~����5��L%k:�cU�/K�n;8����ڀ�����L����=	�k�o�M�l?��l��O�/7ǭ�/7n:��[i�xJ���ǎV��+�Q��7��̢��.}�{Z��C�P(
�B�P(
�B�tqK~Q����o�[�c![A�P��K�
�B�߆'nɯ��!��w&����6�l�By#6�
�B�P(
�B�P(
�B��ݨ��q�쬵�m��0Z;�h��>[^�F�2�ǶK���Kb�3E����UN�5�8f�N�t�<�N9�q���b�\gŶuw_q��G�m��fe#�G��9_��Ƒ�Z�8q+��Z��D'�N����<�r?�b�<�#����U��)�ϧi�YF	�b�K�(w}_l�5H��y>IN%{[��粴����G��Z��AbEcy~Ϙ�B���q����X^��l�؅��^zN2����_�D6��%q��'|���&�=�{Nt���zݭ�\b�A�X�q6)�#���u+u�1�4[^�.I|���1B[w���1��s��S(
�B�P(�7�`��F_ =����� &S &ǁ�Ltq�qp��������n<pž�#���Y�G;�G9;����q`o`V� ���"� �s��r���0��G�w�؉8�	 ZS̬ t���	�PO�� ��8�I8f�1B_y�cN+<�xk�x{W?�CK��c�ר��o���p<��㵵G�Po9@����;��L����E���[)��+�a�q�� t��Z�K[#<πQ"�����[��cc\p�����rh�=���հ������c�D�dQO��8�zF��-Ƣ~����q�Xw�kĀ9�F�V�6���ѯ?��o�}���a�d�!��vX?�y1A؟h���n/&�X�8X���b����h�~��~N�Z��c�Ӊ���a�Id�?���p��9���������k�����:9a�s�s�a�O]	k�tQM6�mM�c�\�K�����>����l���(�/��_�^8_�L�W,/�2��b%~$�q�z����X�!dO1b#��O��f��Ŷ�✝�6.3'��,���8�x0�"��N�9��[Ob$0�2aK�����H4&���4����wcs����ͽ��!'�F�p�d�(.b��&��gD��g�%6�\��;��E� �u��$:O����]/��d�{��H�\��1b�Y�$'YG�㓝�9�גszu�vQ�ga�z��A�־L.I=c��$Rs��P(
�B�P(���������c�;�GZ�_��Eӧ����e|���FGZv�'a�`ƾl�N~vL���ag�d�耭g3�2�ʇ)l�H#��:�ս�JߓM���FW��,�i��d����∻��erI�;�'�"���Y��d_e~��V�}�@�������̴`�~lt.?:*/3.:/;1&/�����Ǐ���G�
�Bs3"��r�b�2�|��^��~9���顾٩�ܬ�0�����@#~�7��q!-�sF6?>:7#�?'#"��sѡ9�a��a�d�1��D_nvZ�OV��?ŷF�ם�XOH�q��m.H�w��zf_�g�� ��/3����+���ˌ�J��
�¼V�[Ar�gfJ�?�;I��#�
�N��L���G�
�} ��5�����v�J��yj����R��<�Jz�;̊v�Y8��(���av�b�A6��gQަ��5&=�{2�r<gϏ���瞈瘖�v+%��9l!�["=0v�D��A������½�"=��N	��瘎�r��H�p��:�K�v��.$�q �I8�?�J �CB�=D��P'BlGC����k�6Q�G!?�b��B��	ēy��b< 9����� OYq^ң�!1|:Dq'A��(�ׁ0���N8]�4�H���7b�� �g�&��O�y;+�R�f@B�#$ƸC"���(�G�+��|��I?h�F�y"� 9�R�g�\�����vg�z@jWV��� ���zc:��)+5�B�ą�x�?	^2ɾ��S~����8ρXS3R����xg���dD��#�s3cCr�ᮙiAY9�h�Gb�Ï
G{x.?�/k$�ʠ��PWRcɾ��Y�3�ne$paV��"��X����`�����cMM�����1GF�ovF�>?�g� =�++=������B�P(
�B�P(
��%֬��4�߉����&轤P�Z蚢P(
}�M!�{I����5E�P(
�B�P(
�B�P(�
�B��5�k8�B�P(
�Bys8���p}i�l!v����B���:�T�_��!��x��ٺו��%�ѕJw��74)o+̹l��Y��M֨a��Έ����X{�\�"����XQ	��v�}��PH#�ޕ��^�-��� �W��fc�t���	�<M����FGZv�'!��b��������
I�a�%�*����X�g��ǒ>i�#6	�a��u�*)���=٤	��H�Ҏ�Y��:�����+���/���H@w>�D�?P(
�B�P(���n򶻻c�ߦ�ub��
/ژ>�R�ly��C8��H���$�WZ,Sםt�#0t�X�Y!i�a�t�N��ts,�3u�cI��Lab����X��Rt��{�I�/��������^�ޕ�+�w)���"6��F��+!1l
��˛`�y�/�R�����\S�"|��Vċ>����,�x��3�B!2���!?d�-�|cBt/���Sg�O���E�uL���3�+�c�H�}-e��?qR�TREE  ������������������                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             #�ŚOCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   �}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��qOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �DZz              r�             ��OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         Vn             �tTOHDR�$           �             �          �6     S          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �&�                                               x^�X����O��:eLM9Sg��35u���Fj�2�2�HM����h�H������?d�s�FDj�HM���Fj�H�:+�F�ڋ����z�<�s=�ｮ�>����}Ϲ����p\�s�A���������)*[|�T"���Gƥ+>�Xwa��=���V$`��=+X:��7���q�����)�.y�ۮ���������j���׿e!5����AX���%��#��ܬ?!���C�vĎ�L���Lf�.���z�����wI�]�4��\U�ҡR����fk����=e��?Oܲ;;��^)�֡����^�V�v�7Ya�F��>xA[�<##��^��~����{Kꚢ�O/��:^h#������?u+	z��U�DQ<��J>�2�P�	<y��9Un�uSbº�Wf�����~V��rr����æ�{/�Uw��"�I�-SP�`h"N�T�~��ѶE|b�_��G��>]�n׉Qn�FL��2z�Q�n);lŋ�+�����{j��4,u�`ko#@�v8 j=e���x����X�t��]0u�BE`�?Z��[]{�e�ۋcG�q�h���v_��X���*�_����q!eb���@�׽�5)������՞rp�Rk��~��؂�Ͻ\��W�f͌{��n��\E6y��*���'6bW�����,�s�����ˑ��,�<S�����};T]�GOn��y��H'6�
�5<�-\��`���@���Q��^��1b��������~_�Od^��]��wt�s�����f��,>����3���)�[\5�{Q�3�����_����,�G��G7?x�x����Q��ɀ���p,�.��Ҭ������e����n��ne�{��=8��´�Mϯ7|_���'\=�΃�;D�����O��e^^�gE�_����@Ga��h�n-�gG�\��Y��<��ΐ�����͌��F���kac�hC�6yE�\�X�'���a�.lH8�������M;���;��I��=?:0z@�2q\U:{��hJ䚚�u�]��>�����ޭiJ�b&˸��\V��[��p�E�ߍ�g�Z��8~G5���.�F���u�mO9��"�ݜ�5
�jcʡ���JSp�^A�p�E.�]kXa�ƞT��F���opڻ%�^2k��LpB �y+St4L���nMCP��D�q�	�u��v���㏞�5`��R���ۋw��xTuAOL�v/��R�	���CK��w����X'{p	�v��y'�ē�#?�Wn���A��9�����G��P�������W�Ch�X�^�R|u��M��+�7�+ޭ�Zm>s	|߆!��8�����7|�~�{�Ξ+ar��GYn_~����:�k��Y�ll�W�R^x+�zJo����L����#�]N�}\��W��=��w�)v7d6:v�l����lV��WWO�՜WU�u�"ڧm:a��3��f�ک��/ΪƱ�5�q�8;�|y����3�+�N!���	dA[Ғ�`q\��-Y)/.ʹs���C����v�nي��}�g`�+��^.�8������z��+�ʆ֘5�D2��W~�yed���p�0�5|mi�o-�;>]W��c�}0��m���敷��4hР�.���i���G�|�M=��F������f�|n���Uԙ��Ar�1>���V履�E
;{[n���Bc�y����Ҍ�S���])�7~��o��]��x�hl�q��U�ۢ�+_��p�`�|�؞~�r�,qj�7�3�������?c��']�f�_�aD�Y��~`/t_���xb����mQ�펋o���qzn�z��#�_d�t���i�3q�q�������^p�)���I4�g~1��6~'�y�<�+�rKۨh��|f�-����G���STE�|9�^�6��g���_mAʨN~�W?u��^F��07�C�5/F�4�i:��Y�A䵗�f��_�(��q��?@�6"dۂ�#pI�yE������Fe����໅�����G�����7O��-J���C��н��S���A�S����,�j�q���"G�m�U��݉�;b��v��>x�7���;;3x-�3����-8g����N��#�t�����Wm��q���Cx8�U�r�v�w�5u��Ռ�����C%��>S{y���d���>ӽ��1�����oGLV�?i�g�:�<�����p���5���m���U-�Sb��e��k3��*��ۃ�?���bԧ��m�mǱ���p�5;2���=�[<��3O:�A"�֒$��jLZ\uF�����5k6{�����ކ�.3)/�Pv�q� ��c)q}hٮ�����k�W=�(���1n�|;�W���yYB�W~>���q;1��|�*�q6d�����8j�}��g��U}m�5�w�avj}r�Ir-�B�-�ک��g���G���Z�Y��u��>]
��cͫ��;_m���n��6�m��������n�k���>~?xÅ֋��=~���R~}g��7�5�L�����&5.`d|)��ܠ��s]_�sX/4q�������P����۾S@w=�;b���Su�?���J�#�6/M7$ώ���m���-�u�Dl�O���U˹ۀc0���u�oi��E��vO�w4�CZǚ��q����L�O�*3�+��?�K?Ɇ>+�j�ӣ��Ǹ���I�%ə���#^=|�w��c(�����/��є�?�y�a�������M�$��v�m�
(����:^�>p�e�1�3�N�֢W�z�)�&�m�Q����~�N�SG"mI曡��G����� ����Oz|���Ϊm�I_��*v�%���z{ȶݙ��ݩƏ^��'����~gΌ���kr�~���K�:R�6��-#�Ul/�ۙ�U�>�Z1���\umz��RK���6��ůI[�w�������� �;�/^)x�|<T�P�Y܉�y���n5�e�Ok��<�9�mء3�ͮ�៽�4�w�nUؤ��G���o�դ��ӂ���>9���yjܘ����[Gm����g�ag�t�����̬;|�N���V�K���o���^�^����pvB�c�v��N���b�����x%����%�������5Vo����v@����4h�������b��QE}~��3�n�uY�6�����kם��h�舱Y��0�;���m�<�k�l����U���⧦�U_FnC�^�����NL��
��~ˮ0���V��}4FN�d�=����qP��=�,p��m洡4�%��?�&;#�c�'�c��J��C�i%ާۓ��a�sg���#~��M�K�{�e�x"� g��e'�p8��D�Ü���	43�k��»N�9�:s���¾�=�	߾��r�֯�+KO�e�F�����!���"��ϙ�;�6�O֣�l�a8�|��o�~��;B�|�}O	�Ҷ�=���yr�o��(h��A�|5 V��>���G g�=�S�����w�ެYW��Y���i�]w����}q���<�}�j���{/�@h�18#*%:p�n�s;�x�>@� cu�m ��A]�N�z�@�t���u������=y#���f�18?����?�}�vF���aH8��a���>}¯U�xk��U���K����1�b��g���$2x��t���?إ�z��_-�ĽC�w_ 1���T�~t ��`����@�@����[���@����>@���n�L�- �`?xzH��X�f����z�qC�<XO
��
�� �Vl�Y�% o���__Bv\$>c<���2C�l���*�;�[ÿ�D������'�t�7��𾨻�TW�Kw�F�V�Z�xS�w�8;��H~�Xr���SORа~��a�p>��_C)y%U7=?O� ���C9���Cʑ5���@�%�Ս���4?ϯ�$��{,����3��.n�_�Τ׺���a��ǐ����I�;�Iz��<���y����ޯ�lG�w�!��~%�d���Eϲp�i�#��v�4hРA�� ���v����o\.V8\i4� ��]�'p�i߯1�?{�����U�ǭL:�
�m�P�g-�9�v��7�d�پ<��rˁ�H�M�,�P�|�Ok-olٻ���`��û�'wUU���3T?σtkS�+��h8�	y�d�����4�Do@��-$������{GkA�Y�y��1V=5�啇@|�<�ct� ܗq�I��i����Ӯ����%k��|�!p��g��S_|�V�{�%���D~G�����Orӏ�z�5;�_J�yeL�Du����-+�=MT�|�+kO��e�
�ۆ�l�|A��w�LZ����aKw��dy��~x���>p*�'�lo��i�Y�-�!��JP�x�F��lGF�Ц��c~68�~�ಜ-�x|�ev�_���rGz���s���a��w��[ ��' ɼ��;����2Mi�^D����t*���D流�W�Z�ɘ��0���*� |}-�����iP����⇏@�_��~~� �~��߮��?�i���! �/-�e���� UB�J��Ë���k���u�))�xM3h� ���b;�z�u]k .ݺ����b��V�	fO�.9�%�cڃ����*pៃW�W0����ޝ$�	C����`e���� Yu��zIN�x���{rd*����4����9w�%����xك��+�יB�Ϛ-�k',����#�#6�|���OۤwN_�f��U{��?ss���^�8N��l5����ָ"<(�ݚ��C8����K�-�O~�h.tCC>itA�{��;\ڗy$έ��>��P�T,m���u	���<*;���/�Ɋ^�i�r����Y����\O�en���a��CRttX���?��i��Fk��>y�y�!���4hРA�4�k7�������}=��������m���<n�o��;�#m�;��X��Z�Z�ڟ�~�v^���_��?�^0�.�U�S��:�~} )j� ����fV�G��,�$���Z��`Xm���� �g�<�c�M���ԞV��ڛjG����P��ݬZ��!�������O���_�%��Gi�g�����u�1�f������r�������3]��[��O�M������ 7���ԩ�^���9��Y9��m9�#���N�E�5W�	��nG�*�~�6�^��ofG�MW+U��˳v�������Zk��u�r������O���������<������x}�z�T�G��z��h�K'�7�(���f�J��j���U���Y����>R�|�fj3���y�F����Q{B�9���f�ɕ�Vn��g�Ejպ�y-c�R�g�Z�Ũ�T�|���8��O��Z#�{����s>��`�&�?^{���Om�=�����˯�vۿ����\o�������������q4hРA�4��	�޿�p��Pңm>�ـ];�8�Ii�{�˾�Û>\�/�k�mˎ�:e\f�)��q�����Ga�q������m(�o�/��,��x?(����5�*>�אt���_�s{�����BD�l��S&��5c鏲��L�zvvS��˥.�[Ξ���c>�������K �I�W�Fm����Q��İy<��~���������n���yU~wɳC[�����s[ �<�,���U_�j�;!�!}���VF�,*�?��C���\}x��5���m��8���k�ߘ�W��R����������Q��]?����m����u�@��Α�헤G��M��{�4����Z^�<��@؜=��s������1�L����PksO���=�o��[|l�Օ��\&�?���}�0����@��e�U����^��ՍxܷFi�O�ҟ�U';���Ὧl�6��a;���[n�\u����[c~�����8�c{�������=y����SU���o��;��N�yI[�W�K��m��gi;"��
l�=j�v�s�����y��}ږ;RfBM��7�^T��X(��~���V�m1l�Z�?����'Sv[b����>��>�Yr{�BJ6�y���1yn͉[�C�ז�0.�����j�]���57.5�*V�ҾŮ9t��Ǐ j�ܮ`x����m��'����s�U�{|}'4��N�q�v�f���+�ϫ�/C��|��m��5/Z�n��y!%�ޓ{.ޓ��AUeÑ��9��L���~��;�鄊�xͽDoG��͵��	+�?�8_������W�~��C.���?J<��tEŦ�?}7	���t˯C��G��'����jW`���;G�PVPҍ���_��$�c�����c�G����֡������pإ��V�G?��ǌ=w��~�'w����]����efu�g����^?h-�8�S-����1g]"$"<��H�r�"!=V�������f��f<I;]O��U���¨�Ǐ�0��k/Q#���Y�j��6�\����?'�#�u`YVe;�C��� �[�ۙ*O����G<}M���������'"���TyE���9�}~�߁nE�Ν9�Lv�X�F$\�8�h�����!4���g�6��a�i�]Ǘ/�wE�!Ȏ8%��Ӂ#�C'��Bл�	�n��8���x���c��`x����/T�0{��jU��g��;}2���?�=^��f����?u�v�X�߮m;�vF�i����k������훯��<�ܰ�1R^;_r+�5�||�as(�:p�47���"�.Bb��֙�*8����k �ϯ۲����Qv�?-�K����ÊN�_hhf��U�᫒h�8���V[O}�8�K���}��/s����g�q�:j"<DB�#OΓP	���SQg��x��y�!i�p�<�]vO�z���߄�;�gu�l�3NZ�j�ϗ�.m�uL�rO���=\�4�ׅ/q�8;vHPI0��Z����L�GT
�(�%>v�/��M�K@���/Yϸwy%�b��E�3�q��ҵ�+�@	kj�0򤆁0��E��neDs}�$b.=�����s�����%B��|�ұ��02�͍0XiS	%#{FZ�T)��C�����HN�``I24m���D3�16�@-i ��� �~�/;Ʈ���pmz&[��T�8ZT]��#5w���ÿ�6���1�H�W~C���Jx�n�E�#>�h��o� x�qclU���ʰ���wV��UP�j;zf�Q��D''����=�P�>,WeE�[�Ub�à�@.�2J���gM��%j'	Ӳ!�g��~&X5�,�m$K#��\���AF���!��#i�cd+j�pܢ}\C�H��&"*7"�9"�m���0��[3<�T�z�����	�(���kD;��<�ӆ��J��x69�=g�G$�q4TI�M���θ7S�=�����R[��B���,\�*���9�(��ў���}��(�/�'LL���z�`0��-���g��������z�l�'4>���܈t]�3� ɦ'+�g�(���d�)Ϝ��q
�B�K��%>�a�Z=a�q��4�G�^��@��Qv�I���d�s<�6�E�l��	��1"��hS�]<'3
�q�0���M)Zn=Ӕ7�e1.��)�3S2*��or�7�`�PV��_��dw ���3��E;��n=���5Dʘ*�g�Bu��"���+3"��V�\����G>�nQ�qZ�v�J��j�g	����	#0���Hi��&���';���-l�a���v�v��v����#��g��1���H��'�%^d1l�(�
�c`JV"����lq�3ώ/�ע��9M��E��(���Ȟd�o�8����	��ɰ��za�~�'	Uy��/0���j�=6Z�=�V����f`�U,�7�	��<��Mv*�i�3N8�[# s[K��^�B1{:�ܰ�d	�*���J�&Iv�e�W�1�1<�0EF���1eK#�B�k2�s�L 1t�2��_�$���e��*��t���Z��d������e8
���|\[��˖�92t.O�d#��(nZca����s;LY��I�s
�S�{R˔�߆���J^U,�S2�ł��Hu7ޑOoZL��B['U�H:�>��|�7�(�����8��ie;��Z�?�[T;Z����j}����Tٜk���h2�T}Ϩg�8/B�L�$H����-�1�&��%�=%0+��*��\�b�!�5q}ĔI�����E7�9��J��j��ə
^O�Ϭ����j�6�e++�_2#&̀E	������#��?��
���#=���4hР�	�6�U�q������,�^(�h�g��$��^���:2O�=	�ư��y��Yzzm�T��Jk����f6k�P�j!BJ-����	����� �be/4q�B;�}T�4DX
1�ER�.���rEV��~�X{I��{�B��R�R��ԣ.J�jۇ�i��"^
νs�3���R��Kk��˧B�F�:������Tc�:F�f0��.*!6������xe/����Ld��LجCO"Q\�EƔ%jv3�ۅnF1�c�ڋD�S�r/�*m��� ��h��g��'��{t�O'���A�re�۝�	�fC���ڔ�,M�{��c�Y��*u�r޴�69�+ZG�;Mc���'+���yy��)�����ԄY�J��1�"ј1����.�����bg����1�G��y�������u'��WEC�jE}���n�Df�E�wK�IQ��PN��bg�Y�D�.�MQ8$�Ջ���O��M ��'�9Z�j*�w�pe�b�"�M�@���Q����r���+n��@����fF�!'M�����+R��\T^f�0	j���,04��I�s{yI�Fmdl�4��ԃ�u��0���x���t�
I�1ZXQ7��20��(O�5�%zMK��\V&)S��^j;��E%Ԛ�)��z������a����4�i�Ő'y�����j��Sᯯ`��������B̬K�p��l)�C妥a,�d
q�l��D���e!���h^��eR��!�s�A��Z��FQo�6b�x4�	�;�z�J{I�p�D:�$�Zx����>}�W��,�.�RqEIӉ���-X�	륱j�b���9=1�4d��Č��zG#hE��y�^
3z	V�W��J��ɥ�I:Sl�)ﵶ��g�[���TH����^}�K����[T tF����,{�[J'���.,W�
E�N�:*�Vkk޷й�㔢��R	����	J��S�(I3;Z>Ԝ�E^�2j�9�۫L���z-�X��9/:|�i˱.�IO����$y����R/�t)��x�v,I!�3!�L:�ґ��k�2$%���A[�9)k+j�w�dN��4��$#�Mu�29^A^�����a�B�Ei�A�K�D��Q��Nf�F����"��	��mb�W�Ί`i�O�mR����S�
����=�<ahb�%ÎB����jE6��6��F�-y�$r�N�Q��tb�Nv��l�U�L望�۳�\R*ڽ�㆗t�3Q��6�>-���A�	�zȄ�pn� D/DU�f[�O@:�v��8dc~jb��Y�OM��2t�d=]���y��}��	<�℁�Q7�J��ʁu=8RUo
tʄ�cR
���x`fk�R�ʱ"k��?!n
���no��'uSڙ�1Hm,4�DnA|�����e�������1,�h�O��v@��Ol;�o�o�� C�:3�R��P!�&:��[�� �d��$�/<jj��4���*�>�Ŵ9�7O�C �թ�RDv��g�-1�߻�a�\�����6�*�2Y����	z*�G/ ���0�JT�����'�@>c�%14v@��&\(FZOV!�M��Iy�(��k'��[�	�W�e҆��(�a��N5�E����:oy6����g����36�鍙b�P1uk�i��Bm>Z��eb+�\c=�Z�,�&l��r�^Wx�[O'op�П�������Qsf�No@�l�t���6Nn�C�˝�\�a�b���ޘ%��U�\&�� Vl	�",@v���+mW&���CbÍ�sC��R�Xo�=�GB�;��m�`�N$�b�
�� �e	@�	 ����6���.��h��$���@UP9p�qA��`	:�g�+���������_�t�MU���öL�e��z(D�&�1�?�����Ɉ�V�7��4 �ThTꃥ�pP�2��	����ު1<��� ���k3s�:@���
�� x
 �.��K��)怨��QX�ZK�q0 ��"�ހ�A*��@g2س����]�.H�}t@�R�jhpMl��tQ7+��u)�N�UQ3C	جAZ�AZM���A��T�R0@[�A� ��>'KL\�fM��A�**.fG8f�9)/21��F|iG�ˮr�I�a�����)��z��ɦo�G�Ĳ�ݻ@W��vqaE-�sɛ;�_� ��V4���sT��(����6�f��K!�NA�8�1)�\Z8j��ֳ0��4���bTLN/GIݳ�F�G�tT�lpi�%�y4����s4hРA�4h�Ӓ1u
��r|7��U�5nL�(i�?�\�K�S��������+B��5���@�/+�H2�Ž{�袍t�����O~ƌ~��8Ϭ`�����ޓ�%S0��ig�%�&]���	C�`�����Mk��������������D�4��߱��@X���n|���>��~0w��G~�b&�lǣhoszfx\��v�8A^�{��ٖ���z2~h%[��b��c�u�����F�~����[����+qt~����g��!��i�︯J�+T�3��^�ƽX|�F�°��6��7�����ܰ�y�Շ�{N�3�~�V�R�7�IrځoMr������q�N���xA�נ��h������ޣ�`��s@8 z�t��8n��|�����]���u�,L�o�5*ʋ���8�*s� ؛�`�X��*py�"����Co/0�W�`��!��U��G�}����?;*B#_`����{�/�_IM�D��@�X^Ac�}�8��e���U>8��.�����U��r�Y9�Pm8�S���%���(���k��稙ͷb�~��� ��@��9�8Z���IH���s�X�X�%��h��w�N�G��уG��Ƚ� a�2����hx�$�����fQ4M	|�/�]�_������N<h��|*)͹�����3-nK�����#�J�;�鿱�$�Zu�|C� �x�^�������Aڨo�ݡ�x_Dv]|��p���R�)^�P�B���i�ޕ�U=G��|����	넗��<���Uu�}�(�凓UC�ge�*y;����'�HQ ��u��_˿�[���F��k�nVn����ʮ_dt��J�̓��Ұv�h���)�-�h����4Ǯ��rku��m5Xs���A�4hРA��	a�������۾^��������m���<n�o��;�#m���v\�A�;���S{A�Dm���g���[j�Զ��=����ڜ�����jϼn���.����Z� |���p�uN���j@�����u�Q��/#�k�.?�dP��W����< 	��}�v���2G@�� �����z��/��?ʵ`y�T�������jM��L���r���_}�̗��ǳs.�)������Q~��xP�7���h��O�ۖ9�r���q}]�|��7k�.�{����S�旃�j�^�{����:�7OxYb_Ǘ�p�:ެ��T�) {]����{jϫ��7�f��ڭv��DQ��b/x�.������@���q@�.j��F�]�vF-[���jS�.�'\���j1jyjw����tU�_m���Tۡ��v���qi���ڪ���x���M����6@�V�,��j�Qk��[�.������z���M�#��Ϲ��7��9���_~oo�����\�^�o���q��˿�������}��Ϳ˹|�ѠA�4hРAÿ�(EI�Z5��������8�6��n�pb��~�+��Ɔ�l�N���mi.��u^�Ԕ��g�&)�m���^�Ҵ����p�]�kOk�~R�1.-��-/O���Zgh!6�������nvwp�Ő8�:�`3e0��co#�Qz:����0KGE���DA���W��H�X��F}��ɴ��~G�eKf��Q����ΔZ҆���qWe�So��ܜ`�˘lO�y�n�K�J?��>ݐ��g�ro��RȝQ��!�p�???`e��1i!a+�m����9��9\u��T7��x��X,|�4��.�Obz_�8�6���h���J�&q��OH�nN^R�(G���8�0z�{�b<����<g�9ea�+W�x�Ü���)8c�=�n�G���߿�xò�v���U�aj�u��X�W�	pi�.��*����n��݃6�&�$'x��dxu���?�X/) o�5���	��j�㍓�zm)���z��.uf�����N��]j9lIq~^��y���4v��^�¢���ݩ��y��|�:��;�K-��S48�{�.�*5)1Ҥ��U����V�kX2���"إ�sz�<��x�n�띐�/b!9!N�@¬�YJ�._J�wL�-���!�f�I:*�ih��F��	�+͗����;{]2T�j�7�l���E!j�02�i˘S���l��i�t0%?ݬǧ�"��f�L�]���X�06�1+�O��98�x�+<��TiNmut�T�j@y5�y�¬a}z�jCJCp�e�|TL��rH��T���ɬ<�vݬ�up�hK��1�!�f2��W����xI�s���4���lm�%�p]�-)s�.�)����zA��y�p�������h�R��{[{$*��IAc9&��iN�p3�h�U�j�`�(�pk�;�Qu�c��0{��L�
��Q����|f�b6��R:[��
ĵ�m��W0c-R{�AB^WH�b��mpc�S�~�/�P�0��T�H�&OcP���xiJv���.�/H�QW�uv��u ��hK�/��Aҽ�]�>����������a�5���mn�`w��9��L�Y&�Z�F4�� i�Yr�� �'���;���Oi	@k8��KeCr5�����]UL�R9��J���ac��T;��E ��.M��;�~c)��1E�n���X���R�hsmⅤ�>��̕O�Z�������1M��ux��~'��Z�}Z�I3ӟ,"�.���9b�X���͔-y)#=nr���`��W`�7�Ěs�p��^�e�1�<ڕ9k�%k(�Ρ�a��l�5�ĩI}^-'�%�gn��'홱�S��`��:D�О6Vķ]��\Et��Ic<��T(9Eq��u�8UQ�`��p��8���"�q͆���ՠA��M�U�sd�h%���dl��+:�c���QQ���n��3,�<C�O>s������d2F&p���%3����c�,�Ȉ��Ǆ�0~0��Wބ����p�����!.3W�<(H+)�z��T7���=�-a1����3���J��R.��%�!��T�p�*C�09E��U�J����5U\�i�A�EP�K��PXi�v8�׼"<��-��<��p�hJGL$;��;o���R?ߡ[9GA��)��x���[k�=���l֪u��Ufd�HF[PR��h7L�{l#��� 9y����YX�:�+�|��ԑF�]�y���Oڄ�-L%Gh�/�6ٷUʰ�l�Lf���^�1R��H�Dv�bB͢��\��c�u����M�ߘB�fa��c����9C�fi1��1��%�##>5e�����h��i����G˔r� �|9[�O��TW+r2Y�d(>��H�X"7�]��7������]+!�m�$���;�έ�d%3�M�>\�#��l��2xW��rV�`Z�F�����AqK��a��g3��y+n\v��\o!�໕h�@GS|6��|F�X!��63����A��Z�R�ɐL!�j�K�f�*}��ƹ�0�@a+3n�!+%%%5��
�[�H�0�B�㦓�_���bu��sp�f�*�a���lG�q]-�8��Y8N�Z�%�t76l��%Ɣ�d�SH�2X�Mnv�l.�I���d6�����h���\��A�� &��'[�aS0��&;��6v�aS���9���P��@���U�z�%��E~g�@s�fj��b�&�2�*̳_!a�B�x�H�dդ���T(�75�F�xF3��L��d�v1�|�$�<YC�R��3����"S�+��<eT�������pvN�$�وA$W�A�k
t���5ηb|���a�Z�Lq�O�pk�G�/���sG�C�\G��I����4C�xF��P1ӈ�o�T���Z2sPY/�D�� ^}+�W3Ec��$��.�/�J�� ���ʎ��֢�����.l\$�k�%y$�<,^��+�!�6hOn�)=�S��J���S�U�'Y�8���9�ڑ��W��XmE"��SI�_�49P��0���`S�o���J�`�͒�hE�p�u���0Vr��,�d��|ٌr\�|��n��@��W��n��CR�3fGB����D~��t�H�[YR�z�"��;6	����-�L[��r�>���θ��Q�TFv�0���X*z���ɭ�Ya�������jUF�&�<��}P-`7�1c�s'���R@9뛤�k-hn�8^ �
�zwRX��@52O��\�T%�AG�V��$%�zꙍ�嚒�=5�� 7���4��,�РA��M(%N���P��8G2"��_�B�.��J"ea�O��m`���T*w	i�5�ϱ���b�$gى����nUϝ�M�%�`�id��M
3:hߐ$S6aT��h� ������}�B�w��Bb<�ٽD�����&��d�b�,u�e��R�t�)�DG�ic�p|t�$3+]���X`,(�\cqzD�FwD�w%�,�˖$��gUH;M�cm�I��U��Q�?�M��H:!��p
�?v6�e6��)"9��!KվRt1��M*B`kI�"�v�^,�]d�Eʃ����/��*Q^U��0�7i�-����Q����9��*��h�ٜ��DeO�@�:ƶ�,��`3���>��X�0�������'�L�H�"Q�R#��K3w���v�K&����!�[}
f������� vt~��ۼA7k�)�6����
�j�u�t��-Q��)"3�,,<�{���nPF̦u��'������S�h��`��D���HcLN>�»h��H�M���c����43
;'�[D�L)�Z�dɐ��U__1�>E"){eD���n։�(�9��OOe�FsDH��r�+K���	3U2���hy�B4ɺ+2�����7���OE�-n�����Zf�Ó���P�&���d,O��vqltȮæa���48�'��lO���K�-e����X3���F�Z�Q�K�����Ѥaqua*3gh]R���%uϦ$�Du!&�� ��0/b2%���MՋ�F���N	�dH�v�H	KSH_����M��
�EBk�ޅ�vzEB@~�upc����_T��'��s�g����'�sz�\G�M߂�,��P���GAaEQ)P%�+�!3=���{�8���EBN6]N��GL�Uɚ���)��X�i.r5l/����[|Kg)�y��ꮊ�ު�	z
�D��%�6��Bw�X��HVԉ �W�S�^2E�"���m�LǄ��U~:�K4�q���N�I$�AJ�ú��Rw��>�̷��#m���6�ṾQD6�}�2�Q=Z� �Mj�ZD �YttL� 3�E$��sHY$�D;M_�ǥKI��<�Nl�,�X6EG�O.�0C��Y
	�Oq�C����KK��flj q"�Xǌ�a�F����ZX"�¶�d!�1��=7�.�����ҳz�����PrY�u�a6��Y�0ٙ>�m#���q�I�!��I����*�kI&��l�}����zY�o{�5Udik?���$Y3�Hj�hLP���dۉ���� �k[f��V�%T��8E��+�m�Pa�"3i���T��đ2R&�|t�{k�ŷ;����sE�Y�1�gR��fѵ���|��-�����c���̄��%�������퀆�4˳�5h���v��ƛ؜
m�����=�t{;<!Z�?;�\��6�V�ֲ�ACW���u���K���Gҫɟsa8G��n��mZ�� �N�?�����d���BvWx��jϒ0'�+iU�A�R�@��[�f��oi3��IVg0x��'�}�:����&�nK3AE':N��8�ŋ�s�����63c���hfˡ�P���b���=*������/��*�:o��,�d��:F�����,���j��8FF�钑cd���FJ�R��2FF�:��DFNFj,K�DhJ��J�h�KJh,cH���h�4�o�������w��yx��:�����ý�9^�}_m/��Е��
�LTEG�q�U�Ї$Dٯ9�.o�������Z�G����F[��]2R�����r�XBZZk���c�Ɓ�%]ZA��@��Q�Tr"�R��5��K�.i��%�0��pP��eU1���6:�VA�6�mi�6�Hb'�b���ʪJ�l4���m��S#��B6Iׂ���m2�%n��n����yp\��<��OSG����#1>�I�6A(a��H�8`�� �|�t�2��@�����+i�,�F��~eU�����ç��k�p@M�A[�V��@�������W��g����H�WсOe�R��1V#���� H& ���Ų�fkHj\�(ԂB��m�" �U�� �B�4�`�Z&Y㌑v�n�n3@[G qH�|�&� M#��`�,�񯋺M�B=�T������7��Y��ec�~^�i�'|4�q�kU���Q� U��D�|��!�5E,��a�2��K������Q2|W&��d�0�	�غG�uQ�`1���޴�뽽�]�K��I<�{6����Np�͒�N��_����]��.��Jq�u=� ,oh�#��N�o��F��A�h
NNnvYS��2�e͸kͲJ�΂uL����h��Q��>@"D�!B�"D�W�pz]f7���S�lܦ٪V1eyYn�Nf���ԃ�N�p�����7����۽����=�L	-���<*ze�'2�wNMo߯�d3�~ߝ;�����-}���`)�Ǿ~��爫TK]���}��۵��鶘��=z���7�˼����Co��_vc>e�����U�T����G���k{��D^J�����m��l^4��������v�������;DpLl6w���m��nJ����=��+?t����=9n�����e:��#�t��{o(�����GW/>v#�ъ��]]�g�׿4":k�?3V�n~�~���){6�����w��k%�K1�Wnx&�5�%�,S��7���k��e��àjiH�g�ĝj ��[�:��g�~ҳi/e�S��ұ/h�PZ~���'~���PJP��)x ���ヸ;�=��E;x��< �QA~���X}�,���Q��Q��8	�c�����k���Ϡ�*�*c��/��p�b�w�E�hx ��q�ƃ�k8�/�^Y�)��È-,��� ,�3��k/ȹ!L�z�����šJk���}_�r�P���,p~�П& ��c�v�'�s��k��A �H���@��5��#� jv	���ǿz�W2��&�Z��Zo�y�,8rj��s+���7=i��<����t|!}tFZL�}��L7��.�s�OO��>?Yu���_���X���>�:��{�s ��,�����l�}��矜*j�y������x�n3~�����*�#�i����Ɏ���u�G�{��~���[��z�ߛ"�
D=ÙJ�Hb�������\nS��n�o�,+�%��������wC�G�y���, �9�A1M?P�=͘a<�y��8�m�	���b�w��^�=�.֧'Μx0jas��f����/�>�p�w���!~j)��"D�!B��;X+�FpY�j�W���������a�2��m��q�����?�<
�	�Y�w �� 9����U�]n8�����YzPv
t�{�-� �=H�K�����0.�	�M�3���Ń�B�_�Sy*p��8��;~��ݐ��0F�]�'���vY��p"<P�<H��Nh;�[e���(H
������"}�s��0t��w/��3.l�eea�����N��,<w7����.p��`w�cߚO� c��c�� ����±]��Q��Y�|���:��pM�� �W��wJ����}�4�M�p�#_~���p������M�t@j����7��	P@��w�}�� �2|�OB� ɐې7@� ��2�&_�܀�C�CNB>�����]����|Hd���H��u�[ yd$�Pp��m��A> ��6�w �_���_C�����������p?���?��/k�y�X�����[���ӫ�u��<�]��������#D�!B�"D��&.���'�{��ր�;epD*b ���Dl6�A���#����`}���(��%H��b�w+�����xޓF�ʣh�ʸ�u�`��B��o���&���T|��RZ<'�Mvk��)�Ag-�����S��-�G�)�b�]M�N7��h�Ibj��� ��!Y���Z��d�k6�c����*k�l�u5�c���[�H�bPNw�!�M���.��*��V���������ks�Ӵ)创�E�k�p3�� ;��\Yװ��+a�f3�[�� �ۧ4Ɩ��}�i|]Y9JR؅����w���X�!n���JGj�U�+�ׂׂ��_�j�.�{����]�M��uz�F�Uf|"��G-�V9��WW)���l���!.��E��#h�b�+��@x�]�Z^sVrp�D!�X��V�Ǐ��n_*��b����sGy���чJ	8V��k��c��i�V[;?�rd�q���CT.���BG����e�#btbo����r)+�X�0�5g Ƚ��8g�Y<o*���
�5]���h�r��-��f�F�vNe m��A5*�*%��Z[2���K�zr�G�{Z_6��U���U�K��~J�J�ҋ�J^�t�N�m>Z,�M��x��5�׻n��������)�5 K�S�nh�F�_��i�S%/}�fZ'��FԌ���:��\�ԯ/vt�m��k�sLIk�TC�)TI��n$o�-#ڭ�P �"xb����D^v���d���zS���^�:�9dWڳ�xL�������֔��ݘFK?_��&�ה�Y�AkjI
Q��S�pW�yn��Po�,��e���8%%��+���Kȹ�%�ԭ���:&(t��,A��V��*zQ��8��=.��f4bѭ����=��h��j��E�ׯqpVx���QnT
�J��H�$.(03�rrc�����Ǘ��B�2\�k����y1E�jG�Z&ii�.eYk�@;����T��s����k�-�ϙ�hh&ٴiH��靻b�{�@=�W聍u��5kj�tNY��桑F�E׳kr4;h����g!X����lV����NWUe��kV�SC��d�!/��uQ�I������#��]>ݭq��^�_�(x*�O�>�!)�V4��XjY�yy�����vZ{��d�I�
��v���R�n�`���j/#e�ն�$�M�v��cQd�v�4w��S�+F��C�Y&5�Ҩ�8�O�#���>%+D��ٶ�j���������^�^�X��=2R�)Nh.�n��pY�_e	��1��:#L��a��Jc˥�݅���:W{���z�|^[op-�ݰo��r�5C�6��;�-��e̵9Q�H�&�tn�P�7�ݬ]��o������_"D���'p���&��wk��s�� �1�@y�Ĩ= ?>˜�2�[:b�X8J�`����D��`�75��RQg�:vl��Q����L�(���
��{�iN�I��I�H�2���k'i�?7QEN;�Iε��'Q�-��9]GK>��nW2�-�K�.򥤗�f�e!�Q.3�.�������[�7Rv.D����/Q�9�W�ǉ��t��q�`�������!p�m0�)�V��#��/�<�����9#~n� 3}�b��\5��8�aZid��wǥtʜ�~�襎*8j�`��\�lG����FpU/���U�-)�m���
f3زsfb�A7zg�տ����U�=�o����&X�~����3���%�4{"���^h�sJ�|����B�c��'(�(�sY�r���Du���9}gZ�,�d:iF��\���2�&=��9gR;f�Gv��G�U,cYI\jYAD�PEΖ���a�gF0ѢY�D�T%�ķ�l��vT,��'���tT��ҳ��~�,�Yʛٶ�U��IÙ2ϑ��إ����>��4�':�c��#-�r>4�a�z���I%Ϩ;P���ޢ�
js�üФ�0I׊q��=�Q��ɯ�$	�$�^���\pyy�R�%�,B�g��NȏoR��GvhgR��>N�5��卉(~J:����&�(�|�����,�E��t���MA,sv��t#��C%Mx����<c�ϐ���G.-�Z�VT�'�֣՛䨤���Yi:1�������b��x��SN�L�.T�����)���e�q.e�R���p,�"K���d�ZU�V�̟a;՛�T�Lǂ���2�I!e��qǅ�y�%�^��;U�@ݐ�0u(q����@'3*,'S�G�*Fi�cY�A(��;{L)���R&��s{��8�݆�"�e�����W�H�0�Z��`�34zeα�|I�Qb>����]��6��'�l�yM~Je�Ͳ3�g�ț&*�)��br�I8`���6�7��g��`�4µ2L[��G&4�ʍ�����R�:��sZjא,{��c����9G�_�]���>�ʁo�y�'-�ĊP���uH�I|/�S,E_C�P���L\3�Nf*�l�4�R&	�2C�����$����|z�E�m:�U��399Ό����v`ZP��e�+}"�8�O�L�;_p4<�I]�ƞ�y����B��SxmA�$#�v��t���%�م>9�&X>�ə�����'�8Yq|�Z$%H5�9�|ґ����k��s���f\�Qnv���M:���)A��j���x��sv�ǅL9����3�����|i͒�W�J��NB����T������;���s�GaC^}�ʬ���/ЉQ�ƙ����)SEɧS�<�G�!B����J��	�B�+�C��*!���T&2�ƚ�z��*��4�1�T��Dڶ�ێ�*�6"!q.������ܶ����@¯��{���>��?I�o��,!9��P��qn�Ō ńj�.�
�ܐC�s7���-F.Cb��-`�]��=|Ɯ��2�+K����N�vJ�X�݆!{Ms#nLm�褢�1�<�K��s��!v��#�fj}�"w�?��[��hn��]���2瑡&T����3V�N1�&w]-gks�ݽ�L?m����q�\͐��&�.�Q��s5�bm#d�g;��HHf`p��%�^�uI���6���4�ۗ�\
��K��I,ݒ�����Q���n{%>���lN'���Pʲ2%B��$چ�y�v�81-�(נ,��XƐ���'�1ULh"�����^k|W=��3k-�հ�'��SIRDkԭ@�kPӉ�0�����
>5qP�ct��{W�4?ʜ��3n����_lJc7��1TT�,*W�{���V��:��,�.nv7�)�^�:P��_\\��N�n,#Y��ʻ��uRb`��nqmIU��j��J���/�b�����W��ug�k��Z��9����@Zj�v�$]�6��!��1>�, T��)>U�Nbu�b�eZbU8�0��P��6j{���,�n+���0�!E��f�������mY�IA|��Hl��S� ��޲��A���[��jt��	�!F@4�n�G��[V|�^���R��� ^���S���6��%�Ft�����
���Y1���v�?�QR���L���4�kS��Aª��&3J|\�6G_�i�4m�N]"�M[1,�� ��ع��E�oŸw�y����*�-�1f�d�Y��6�R�I�h7���Q���3fm(aݶ�/�&Oe��nT�k0��k���k���� �ԣ�r��sm��zo��哺b�f*��V��%hi�V��lGK��xT�v����kI����*T�.!K�"A���Z�vY�*8����:MS��)u�ًr�ٱ�3��^"u���5o}qeq3�D
mC��Q��4����U����ng	�)���l��Ҭ-dH2֣�j�z�'(6��������H�^`Ը���FTP��,f!��An�H�jQ8�Ĵe���ds`��@Wi�)�X��w�u�8ci�U��/�&��Zx�D�+2��F�IT<g��K<I�+P��ɑfm�go:k��TM�F��ɉ��^E�H!��gg��j�Ţ�B?2H�����E��k��B�@��P�ܩd뤖歌�9'e-٩m#�G��msF�)���a]�s�$��t�)b0�KD��6g����3^y�Oy���j�XCW�c�ʂ��	��!B��]Y�#��A���`�rV�]K����ޱX�o�fH���໷sv2�d�{�Xܖ*�,�-ΰm�%��y"�����EcCo�r{;a,��^��g�6P���Iop C���3$��Z��5~ K��Y�48=���A�.��sT�b͘7��v?�S�%�NO�P��˞�����bKq������ށEo�l�8s��>I�8|R�gƲ�e�g6Dxl�����$o�t�c{a�%�;fTU���ֆY2�JK��BA�?^���r�Mu[�8��1���è�}s���S�k����䭸X[���߉�g��r�Tm�8^I! 1�� �j��z�0�� �@m x�@e���ʌ0�l�SP�^�Q���Z��V��FƓRJMrI �b��� �Z�T`��D00�3�ㆴ<i��O��N�@B(���X�<�� w��G" �_�J$����i����0 �бO�\IcO6X���ѱpD���Z�1YA?@f+A"�5��ܔ�����$��؎�g��G�v��.�I	��u���d������� �`����0���Hz {�J2K� ��e%,@>�M��ޔ���rO[�lZ]�P��w� Q���|o.9@Y�mui]���4#�G5�VxBA���h]�M�&�bLn
HP@�KTU����뷴�L�8t]3�b/zʈ��S��R�5wj���\��ׅ~����ҍ�Ș5����bf7P�a�H�>8�C�}�
T�ʑ���mj)����5�Ѽ%��Q��l�_�����XT�S�"���6�I�7Y�1��ɽX��4+��!�a�Z*�U����6�
��{����"D�!B�"�KI;���/���U�p� �9�����pa`⽳��HS���U�+����?}S�����ɻ�_Vܡ;٩�6|�ӌ����~>���~�z�Ӣ'����?n�Iz�7��9�;�����+VrM��s;2c_L=}4���G^�5�O~f�c����S�r4��מ����!�<�*x���y��
s�����保��8�?�Iʞ���P>B��]��;�Ok�1ϼ�6���ֱ��k^<U��ڍ/|o|��|񳶇��H�^<�/�8In�y���R�/�Mj��҉�~&[x�ŢA��0���%9����J��o<t���1�G=��x��W6�OL{�;nD�r;U�[p��|����x����?_���`�:xA�N��\藁�g�_����ﳼ�;��e��9?q��[����OJ�O��6�Q�
�8�
H/���.p�ς/���/���҇ѿ`ܻ�*8�f ɣ��ә@��j��g?�LV�g���6�p ~� ����W�4�����7��+��\Y�)�4�k�o�p,_�>F�/��z;x����_�������9��o�{�'O2��@38�����Vr~�0p_�x�=���X����;��H& 5秠��d0c�`�$�+��&��u���Es��T�3���~<6��4�7���l@o�_���v�� �g�;�|���5?ixd�7%�w���[�U����{����M����1^��|R�Ko�����(~�v�~�ݽk�{q�D.���6�Nz��bl���}�^w�'���m}���/~瞋T�X�� �JW�����m?:�ҏ_ya�&�%��ψź���;�A���������o������Ë��G<��r����������N�����K?1�����{�g<�1җ6ʧ��.a�<E��}�j����}����/9B�"D�!B��jP�~#�,��+�_��j��{�0W��6�ѸW����/BC��(�� 3  ��J���aW�oC�����L��*�|�?	�	㲾	~�2�n���ă1�G o���A�A�����D9����_�plP � ����5�0.h���W�7LB��~��/_��9*��;���96��V��~�|���黬,��e��՟0D�_@�!�S���Ih����}k>������Y:!� �K8�k8��d䍐�����{~^����ޟ{`��<�6||±\S!�ǍxP�#p7�yᘬI�0�+�U�/�@�{��X��H����B�k�E�d�>� ѐ�l�p�
�t��!�|�S��{��$���ȇ!� ���{׹R9v��s=��ē�?��1d5��' �A>
��NH7���~ѐA�Ʌ�]~��<��r@�y�e�����g^>�������������W�J�y>����ͫ��.�!B�"D�!¿Z(���&ֆ<%��V��y�C�����*�$.p�0d����w��ut�y��t:ֽ�w�&�Ό?��o�*�J4�J-����<Q�<!qZ7��h�M�����c��5شTC�>_96�g�J������JiqkH��w8�H�T�VJ��bB~���5���כEu0̚Z�Z/D�vȸ�Unk/3�_*ޖX��6��<��2��c�i����iq�������I�ԋ4&k]�S9-@0i���B��{���lL�8N�]�$f���:j.�v[�Rg�|���-t1�F e[8\��S�K#��=��U�X޲�l�K}������&w�q�J͔���Z1��/����֧'	xߒz����z��^�K���:�r��F��v"K� �j$	0��?�N�Ta*5��Z�q?"amk����d�x�\���kk
֟����pI��)���ŕ�p���vX\��P�!��N���ᱍ�{u[�������lEql��� ��T��R� �n�+��v<�8��xZ/����ԧ���������6���o�����JAn+�υ���V�;�ujCz�%��v��U�2N��v˰�@g���.m��'�$jB.A�F�8��hq�J��L�lIc'��2q�`Č�$w?>��(�ujok�b���l}��(Ǝ���lld�3"��7���TI��:�B$��q��S�EWCy�~��!v4�vS�������T[�S^܋�Wq,�@��R�9�Ǧ$�-�N�GX:�}�Tm;���'����V�(w'W��)>���Z��z-	���D�����9cRZ1�b!�3�"�<���6�t[��;kMm�;�&��'|!vuW���3�5USs�Xov�=������J�>�h�(�Kjc������=���Q~�s:h�b���]ui~�� e�J{���k��Q�W.�(��mW�t��B-��܆���L"m^|��%ܮ�E��V���y\d`����q2I�(z�MOi�#�-�p"=,����4���n ��d���*֭��5FM2��}\2tWbƻ��:��8�	��J8$���Ħn�d	1vC���0�����z�k~�S�h���56Z�n�@9/��tMQ�����V5K������\jnU*���b�Ҽ��qk4�m�lZ�~�+�3�m���X�����	�,�?�q7�V�P���u��S�H*��;�lHC���Ke��+i�
c��<]*]�����8/��$84�kr��z��%����8~|��M�����	���غiz�(f�3`��-��A��(�{{�ty�mioq��ة��z��9��Ո�VvM�GS)hn�/�]Bu{em>�liǺ��k�D6�%�]�J��r��[����%A��bCϚ���sx�"D���
}YE�D��HW�8�΍����j��(�����4ԙ��Ꮃ�ԍ�;�A݅���|��J أ\�'�9Q�E}���KT4����ثA5'�p�T�3�z�\�S�m*�u�[�2+���!����d}sxe�b��T�]?\^Nw�3�>�jy"SMX�����R�n���(�Lz�p����blN)��ƭ���b�	���x��������c�/�qp�dL'�.я�{3A�񕳴����gV�=�$?/�#8�^����__J?�ܸ�vr���9W�Ǡ:.a�o�*X���c��?RJ�?���Ё�J��Mj<7����ޝԝ3�jB�3�#��B@��L�g0��K'$AY��=c\��Q)�'��JB��Xf�Ӑ��?���8�p��v�&mW�fU�{���?O��\����&��$���Ԝ�EN��	7~J9~,�H��S֓��ϟ�,�$��r4�g�O�o�NRgz%gO�ѧ䈣���#|��ͯ`?c��\T9��6f��Vh���=��&/��sԎ$����e��Z�8��st�G*��h?V��+�e�]p
�o5�Ga?%>�t݄ j��<{�3ϙ gv��䢤��E#w��3I����3Ejm�y!��T�D`xE����j����Yq�h̶��a��c��Ϟ2�p�C����yN�#���w�JO���e�*]@�ېOg��JI�d���o
)VL��R�(g�B;|E��6)�������iT�
��K.	�c�� �Y����gg2��Vk\�͓ǃ}��}y��;�\q^rzv"�b�\�q�#���F!	DmX�
�.��<�'_� F����±XU��:j�C�>�Ba�2[h$'Y�ѧ���&X\��e�G"��;.h:r��Y�2G��tǌVf�:}SzTpF�ZH�d
�G�G�}+��ΆKųL�����tu��m�8�XR�5=*�Yt)��s�'	c[8̏�OrX��e[)ϴ�G�-�Jb:���&gzI��a��c��l�Dm$9�{��鮽�|@:�Z>q��r��T���/�yE7�a�3Q��r���c�DQ���ƺ$U
���蠜�W/�<��s)�t��KG���%��:��Gly���(U���9A������_��מ[��5��ﱱ$�T��C����v`�e�=Ո��;��/	t�S�Q���FJ�^�U��A0US;X�jB�4�˛�(9>q�,���[!&��P�̔��f����]��*&n��i;����͝��Q����>�ɧ�;'��?�p0S���G3��/�T�3Rt�8�9E~OPM�H)����slM�IR~Tc>{��hw�j�9Ǣ�?� n:�e��t��i�W�鏢Z�;��[1E�+�M5�%gTWq��G�(g���g��u<�˩>�cV�[�/H��c��K��-��D:z��E¿�!B���5��5D'x�y��D�A���ƙx8�C�S=,A§�㔺�mB�%/�)�T�=�@�f����,&E��f�����i_����J�ᝒ��`9�h��8hoޒ��\���8ln�:>�����l�h�U/s�Y�[qF�l���䩆�ͫ
!ކ�*��
\��B�jPM�ET8�/�"��6h��Rd�_�G��s�'��D'����b�:��V쒜�d)u�9h�P�ti-9�l�ې�-;�TWO.`��8��q[E�j�j����<��GP�8C������JA&r'9TAZ��
�-��`\�+n_��hE�ƭ��5b��o�/��D55��.>���Y�/�K��!�'��S�K�A�Z��z�_2�[5�3Yg�2��m�V����(�sNY�a���h�)�mD���1�������@OC':�i_gB���8��S�Y��*r��!195�`	q'��|��/y=y�8����e�x�\
K�KC���e6si�ZGh��
�|{!'|I��hA���)&/�R�^��N׹ЌR�oW���/����zcq��Z�ȦSW�!�x����'��Z���U����8!0%%���v+��ꭘ�WN_�rV��a���ͫ~��]��Yc���9��V'�a>nP�%�Fy̪3��ڹh
yK�EY��C&z���c�؀�ަ�.��q�~{�n���ۥ�ַ�R���]j�S(���=��Ǎk��"��B�EBc�fNl__D�bG[y#*k)���kŎ8W�Bh�L��Ucd`&��>r1�6�>@����@�f�ڵĝ#�*{�x"×��no�ǌm�{��K]qbFLJ���\���.e��Fϫ[q덱�,q�[EIv�r[�q1/P�B{��kct�{m��>��S�3ƬU���viPͦ����rs���(Sd4��T�:�8��ΘV��6�Xeb���X��ݪ-�RgXՃ��P/� �_�n�����B����k��1{���ʐ:�<XƀB簏Xɢf�C:0.�B�c�JGV�Y�8%#��:WU�D�m�,F��d� ў[3$[�����9�C߈���lC�q��2r���N�U��WW�z��Rk�U�E��P#�*����F�
l"�ꜚ���v�="��iM3��2䤚˵���8c�HMr��W'7�Ix�jʶ2�0��޶�VK�"�\ի�r��wc�.G�֔�7��-c�6�t.j!��ԱP��0˾o(~�>�|ȳN5m�z�Ԁ�f�V��p����M���,��@Y�K��2} ���)1hɈ!|ꨋ����K�e�uu�J������"���Q������0�mq�K6[_ȎNI-���JZnemZ ��O˦�\�"k=5d�Jp�QJI<"nhȖ�����F���d-��^y�O	ߡ�j�X�W�#��w���g#D���+��˨h��A5�@�տ7i(���u��a��6d"��NF���Z�;�D�>ѳ5�.rܫn�E���DV)C�F�=u��ϰ0ۘ��W��R�bv��� ��=/�bK�Rz�4�Z�`�E�B.ܸ$���	$��{ZKS��C��w���Z����5�4��J����5�TRY{�4V��iE�5��A_�.u̴����Ncm�@��0aRl�ѩ0׬�s展#HdmFe�+�+aI	�f�z����7��+�ġ������¥.v�c�7�:��.RH��5AN�UL���!Tr�k�4�`LHs����mRYC=����,������҈D˩ � �f>h� *-�,C�)��.���א��Ar�RC@���m�&]%Bm�1L0<0pC Ԁ���o4n(� 0�>x�?M�+KѶ�К
��A��l�pk�'�/���#� �f���:~:�L9` �[�����:P���ЕU��~ʧ�d�	 _�hK��[�5X��\�<~Q5�\���'�@5bT�����������V��I�L v�`]�ڳA�Xjԩ0�T	h�V+��<�	�\T����7��o���������j�*2���Ao�(h�ut�"��q��e��ql]����·��k�^L%����3�� >��x����=�o���:Z"rL����5�~,�-/�|5���
��h<Tt�w�7���II31�i���ݱժ�v��\���د���:X���;o*W�[��UM/S�*/�e�
��]jcx�q�s���Z W֪���	�����V��ߓ�׮Q�?�oo�W�y��TKv}ul5H�W��[)����~r�zv�"D�!B��|p�O�k�6c�]��Gu'W�/�l?������B�qdy�ƽ/%�>t��^�z��#[�U	������ݼ�lM��׽�_�y���W�~�F�����
��N�LB�l�5���G+���oj�&�����W%�᯾���_��v���g5Ĳ�N߲�F�[a��:���ߙ�ټ�A�WN���2�h���E���)�(k�ڞ|���#g�s��y϶`����3���z��h��<?$�����a�������U��Q%7f��J�p�q?���'����>�TV[o!TV%g�X�b�r�g�f���-�&f<��;��//x'|��2J.r<��٧'�����q,��c�����q���3�pE���R��ǃ��o ����e�x��m�?�&n��Y��^��ʭ�z0������X:r�����|	���g���[�R�e�)��S�k�v��ot��F~�>�[&�H3�=0��#���}�-X���	���̂èf����#���U�5�=�n����}eU������� ѐ��cP��;��h*h3���:���*{9�7�������L�����\��F ��D���n���A �"X��k�1p�J
xܥ������"��� }x	��W J��_~V�M��ǘ<��	@՜��_O�d�Zм�epm��O�������?����e󣓶U���������]���xU��ࡷ~ׂ���7�}_.�_Yn�澅{p6���1U�Y����ěII�=Vp��}o����_�ADW��V׺?�]���m�;RDZy��g� ��-\Ϗ亙�������{/+T���o>��/��*�œ��O<��D�݉���i�w'Jw�M`DT�z���s�x�wg�7<~���^y�r�*7������&7��߿������(B�"D�!B�����7���W۾�p��m�6s�q.o��{5�+m����f�5ȏ!w!�Y�
�p�~�����P���=���.0y�^���� rr���ëoAr!�A8�gxL�A�������z��c������,�1Bo�������vᘧυ3 ��V�A��� �������x�a��IP]�A}�d��c|C8���4_���:�pYY�K��ñSÄ�� ��O��&P�!�`ׂsߚ�w���1��4�����+K ��c҂��x��uz������p ��<��V�"�;!�%���CpxgF����bM�Ø�L�e�	���P���>?SP���=NCi�{����5�.��!�D@���A� �>��>��ː�Y����>9ɇ��\�|2r�9�u�˽�e�	�W!o�܄l���C���w���<sY�� �|�p֯�/��� r22���Y?vY����Ǻ<�U�~��zz������+��߼ژ���"D�!B�"D�W�g˒D�Z	����?��Ɵ�:hݍ��+qSĵ�:J>)8��Z���Y�;��Y�nEy�vfU�/D��iY��c3���">[j!N��4���	�9�}K�}cjj���v�.ߋ���ﮍ���'��H����hB�
���R$1#�SY��?�<EbM`�V7����z8��؛8
�]����9����Ԫw]����?z����I�E��'���vI�%On
�q���I�m�[P�4��Wɻy;�C<�34`g���r��g��w'�E��n�I�r�����ۇ��)/,j/4���x�q�`@�Y�C�K�z܉�x�#�&k���%��@}���P�?h���ˬ��+뉺���y|'wNƔ��n�u_����ܵ�ΚJe����]'
)g<�ř�y��8\��1J��d}�g�3�@7�O٣+'3�]���ʛ�v@Ҁ\��xI]'0^HC\&������q4�<�6Y*���wcj��z��!�dȻ��C��zX�ɳ��,�{�^%ݧ;Y5�ҘI�ds=!�&��u�==�����x�T�Wܸ�FZz��Y�yF��-;�6A��.2�H�8
���!c���F��&zs�p�n��g4��Y]t��Dv��=��M��ʴ�.�-�Z��n%�Y6��h�m�SVZ0�B�Ƌw��b�XTs�Eo�7Ewꗙ:[���6V������xv��E�n�awy��~�n� ��X�-�e��b�`�����z��=�o1��8\��6�\f�f8�S��n)T�v��Ӻ�`�,A��c����{���a瀓��͋_O�Y����%qJ|M4�MƯ�����d�1;��sr[Ӭ�QFaCj#'M��3v�$DkX��uVB[���ze�N��U���&��M��ui;��h�8�����$�]���Vsa�VQ��W�������:�.���ڒJ˿:��6�^R��x���W��_2�ěj�,?(�*��yU�n�+T��,��L�u啄�i&c��Ai���O!*w�"4Ӄq5|�ǾLZ��
B��珘���!k����j�@q�j�A�K��:�x���c?�f0�4LW�L�c����Ҷ��8�Qf���	���XBـV�s�Χ����m�������i�a]oĴ�6EWu�NM�K��j츂By��o���L�9��[����������y�5���T@����&B �:!� ���ޤ76D�`�bAE,�;vQY��b�Ϝ��,��w���������vΙg�g��33�%�Kz;�^y��-��_d�爧�~-f�5:Uͥ���z��⭩�l�*}�������-j���|hE�u��:B���=���%�g�N��~�fҊ������#,v�0�aL��T�����K;}R�\WD�ݾ�n���>E�T��s�'�i�箓�ŷT<���u�������n;�y����*_�Y�wٴ�eg8.|5f���3��"
�[�Hw�+��yj�2�1Z��S��9#�Z��zݡ���88888�̦O�t����)e���xߋ*Q�f~��җ�ij�{�O^�djɊ����#){�s����OI:S�:�tS�;-�yϢ��y����KB��/�dl��~�����cb¯���0�qlӉ�r�ժ���ᯖѝ̺�f3cn��gߛ��o�����!�����Z1��9����m��6�-Z�SNH:�5$9�ݜtF�����׼TB.�G�G�zV7{nyA���!-�f�O���?��yF����옫ZI�-��+�dU�.�I���@�b>w���Kҁ��*���ۄ&�7Z�%\�c����Kj7�v��"�C^�bԉOv��W$��=֊�Ei�G^MaY~�}����(&W^���{��e�f�d�S�S%�N~�K83*.��j�x��"A/���T%�v�PҸ��&v�ߐ���֝�!"7�oZ*Y��r���5���6��~Z���t�]��w��N�_-^�h�R�kA�r�U�P?ܫ[&�#i����+���h�x�昬��q����[��KV\NX�w,k���M��%N�?1�����Kߗ�׶>u��1��7����d�vNw�����!m�D/o��l䝉�Q��������V� ]7o��m��9[����z�������̙��ND�&�/qgDj�z[���Ч��Z	�W�F��\�ʨ���tl������)?9ѾE�Mr�k�O�z��&\�ӭ8zG����E=ηϝ_b���^<�Q�r�^Bw`�]�Mɝ�Iӷ�3S0�4W!H(>~W0~��i%�.9�Y~lV��R�uq�4����X@���44|�����6��^Q������_�([��;���aӳ��j������:k�f��3��,�vϣ�����벟3j�-r����,�2���oᖳs�����,�J����U^�X������V�^�wHtd��&��b��pv�Zv��M�a�CVk��)��}э1�s���m��LWQ�m�M��#gL
�ZYLW����ו��\��[���݋���sh���m����us㭱/Z��L:��\Ǥ�Ew�T�e��OZ�:���\���׳V���]=,�e�ܦ�;��M���+��\����ݿ[.������<�~w�Q��7����<����pR�>�E�8���i��1'�\�m�pB�ʃ�G˥��9�j�ƻi5g^��},U��k�Y�w7�WK�_ۮ.vB=���o�rMCU~���h:���.�Ǐ�zz�V�AQG�#���/M����i�G����Ƣ�>�A�;��{;'hQ�,�$�}�~���Ը������,�V�axt$k{��j�1�{��]5�Hx��M��>���:�=�v�G�^�G���c�Lɉ���=���ⴛ��-	d����I�g�c����S�{,��N�O���B��;g\��{����YV>!.��29�uqRx�����I�������GĦ~?:�C891��iF���B�	�d�]�U]6��>߻��e݊���mQ�6k�T9��f�.NW,E\1N�n>oG�D���������L��s�=ï�&����EXo�J��)y+��2F�Qw��R9���x�I�Q�N���j�5�L�B�i�y�����4��,m�����Yn�9���ME~��G�8jZ�j�4�_Z牉)tL�Tԩ+��(��0m�IH��ȶZ<"����E��ZSi
KB��L{>d�X���g�qK�%�+ߞ�)V����u��Y�~�d�nP���R��5�$%�Z����~+#B�7�B��0s���Ųa���E��0���b�L{
}�:f�_+?^Ii�M���۲|�ɹ�L�uT�d��E�NΑ�����x���Lyg�~�G�C�>��M��J��[��0�����~�ް��y�q"��v���k�;�2S����]���4V&N�j������
��ĥ7�x�T�8�I������5���۹[WT]|�"��aWU����5:Ӫ�>��tbg�&>*x���v#�������ͼ��ْI!7����Ōh�l�����y�Wձn�#�U��]�pP�t��J��`���SL���wn�1R�2�{�ݯoe嗷=$�-y�X>��4;*�2��2���Ⱥ![ݫ��k�|�o�,3k(�ʛұO,���9���0�Ɩ��JK�})y�ټ�(O�jn�l֞`B�g�Fc�Ƿ�9�O�����Sm�4T��X�,�,�V����Yj[_5(M�m���蝱-��P]AQ�����K�,��O�ﮔ��em���Z'J��{7��+�m]T�j}nmC�i��ꂜ�kJ�hWt�=��>���tD�_�]�b�h���Mt�k��+H�Qq#i�ɷE@�݌;��Eqv��~�f\�r(_����]g��j�볊�7����4{LU��UA�n�T��mw7��Z?�1w�Dgǂ���6�v�w�zv䬕/�9��i!��ʍ8���k�u��y�ԝ5�%Kmj~��Wj��ǭ�ܘo�^��Rmu��E}��㌸$^]]��8���������j�
�^���p�[w��IAcE^\��i�=a�ۢ/�vR��7R	���3�u�/R
.��e>�bP�7��0�����)��KR�����V�`����ʸ����|��.\��˻�e��|������x��cU����^��jd�ŕ��Ӭ]�1�RKQ�����1�����}Y�Scw�͗�qL���>ih^�[X��|۞�-��<�Ҟ�n\����]�� ��:��B.kq!%�]e[�հ��4!�$b���V��t��e:��V0�apMH���e�L����Zu��6����D��,���6��-���E6�U	Y�K�N������[){ۮk1t��qo%N��f{Hk�ly&QR��msF�"*U���`ٝ{�c���Ό��0ε�i����<�����9!ͤ�0B�^c���պ�E.�E��2�Mޤ�]��n��K.��Ivc�?�6��n�Z��JSw�wi���BS⇏N�/�-�~�(r��s����[qcH�i7��?��K͗�Њv���A�Z��1�ؙ&uU�^��寏�M���ɕ+�f�F����!�.o��Kܣ��=)|��!�7l���u�p�?�H�
��߈�����Q��9'\��v>:����ѹ��	>D���m�(�(u�I�ZɐYtNa�,��'伖|޹�R*���կ�*���<I��껪���]J+7����Pqy%��rջ�v|��J�7O��l�U��I�L�>�pD���+�[t=�z؜������i�EQ;S�񛫍�)�:����gl}��)/Gʚ;�E����
�༛���qA����)�.=9��Z�XY'����Nw��C�?~ҤT��0c�.���y/Mt�=�o��l��������[Z��n�����v}���Q[v�ac���1줶�^9�3+7���;�?:&j�
��#��z�J���c���z`E�<����T��`et��=
�WLz�m_H��|���y�M.��R�.�{N}�����5�.�ݻ�Z���ͯ�j^0s*�Z >2��E�� }�cxK�{�^�3o2_ #�:p0�ͣ�|��1Ķ��rW�o��)�������%����A Z3�r�wGpp `@q��W�@u�	=�<�$����	Q��������D��<c���U�fa�T��"��`��`L3 �0�{ %�����:@a>�Y� �8�@��S߬�*��v��%��|
�֭7:@y( ��U�4	�O� �W�X�b�����I���5P�}��������xˈ�#����v�;��i����y�xE�����r��o�S����ś�6����*�#QeX���4�>'���t�Fnu��`��,��M���޽)�9�pI�R5����N�Y�9&�͵�k�M�֧n�J�"��=�>��;�D��q���_KV�r�˅�-6@�q��HW�'�+�D���>�35�kS�⋹cݶn>���ʴ�2��{qı(��&���GF��(=ܟ�>-��O�2Ѿ���������������?)NO"	��n�&��o�F�5��"�k�5���ح�~;*�����ފ�Ŝd\��4fG��̗ϥ7F�_�����K������^'�յ�J\z�^Z7��L����O2�8�L����S�`��+8"$�&S�ó�E�����(�pͬ&'���Q�+�$��\���u�Ŭ���c�./���7�|-'���)70^Z)�\ݷ5s6|�d��b�<�ri�Y�Z��:��Zq����&vXLx�2��q����)[<Y��k�Aj֎ߎ���r�t���15�����|uVl�z��#o�U�׋!��D���#�TfϩI/�}����O����'An���d�|�t��o\�z��T����h�Y�x�87�T&�j�lc���]�%��W��l5O[��o�g�vʷ�*o����G ��{�lSn�� �=�A�_#��0P�`�g�W��/A�p��9p�)X���=n��h/p��5�v�,�����L�Z���! q�2��z�B0ߚ��H6��e�X�gPm���{�}��_�L �7〒�{���U:8�o��䰧`ߦ 0q�0 ����~YW�Åz�)l������ź��C�:�eD�۱�*0m;j�K,���{@G�a�h%�.�K�����9������ �7���U.`�I6�������M��o!�x�iso�xl�9����D<���I��8���cR��E�z՜��]U�	W�SƓZ����M˫e���F��[�g9w��կ�;e��%�ܜ7�y��}ᓏ]J=c�g�U�&5{ר�Y�,G�9Վ����e�%Oݜ1otȡGY���w��\��νsTv)���Y8��a6�W��<����ki�	��d�y]I*�"{���)}Ǝ��]�J������z�c�����mqpppppppppp�nX�׃�م��G[� q��,�`�+m��������[N���Z0���л:`���
���b%�3PîWAm��Ȼ����U��6�L,��=��\P�]���X���8E������B+*�g"��k���źbu��1V���⏡�0�	�o
���l̎>�Q�S��B1~������r�@"Z��uc�#��`��1�s�ay\�������q`��E�,����3A�SE�P� �_s�bP �g~�. �_�շ��T�2 �]�D��}+�����
���B��=��A���R�"@cɀ�`>��,��(��h0	�$(��P�J�
�z��P��u:��~�!�z���P���C@)A=�:
�j�+�j�H�}PvP��_�ߠA����BuA��Z���j~?�+�Ϥ��~�fo��>�U%5O��ֶp�I0��� m�����b	��<��3�188888888888;Sz�l����Y�GxVn3��M�X��8�,��yX����u3Yu�~������vƺ�o�
:�3�Z8Sa[U���>F��|�I��Y��:�<2��\�2jH��Jʸ�q�k�/����޺�옕�|"�HU~Ǌ��D�	�R<6�z�(e�U1G��pRe;nM(�٢ BO!�0c<�[�d����L���:gg�i��i�ұ�j*�����2��� ��|-�[E��S��x�/�&�)$E��ڐ翷�+��b��$�}BE�]w����G��\Z�\����� ���K�	�2����v"�F��w�����=��ɫN��t�Z=�[v����Y�'f��!螜���4Eyo��t(�ߛ�Q�7b������f/�ȯ�g�L\h4E���F�4�N2_W�c���	��1�ޝ�>U�n�DɌ�abi���y����e>:�.+���+�\�'��*STA���ؠ����(�Ȕ��3���>S_���)Z�/*wv?���������k��_��n�T�ܵ�A�|m��/]�v>�������(�Q16��H�93��nuJq�_�2U?�YE���֟pX5�S�osL��h��l��s��Z�Zj6������R~��eQb��C��N;KD�}-�]?vT�U���JK͘8�`�����_4\R~K<gKye�wC	�%>M+㐱lщ���1�����<�פ)e�|�#UMsU�����F�hJ�D_�.�uO��Q��b��=&���7��w{�V��)�����0�y]9�Ӯ5���k���#s��Ҿ��?�3�yJ9�˯8���3�Ԋw��i����S�=	��}R��N��;�>{<{�t��5��&~�m���Xo�w��Xv��|��q���L}lU�<,�ڢ���m��n��۝z�l��ۯ�wުS�^au��;����'�UX[�D�O߫�/��絑�t�!�I޵Ç�7�K2kU�}j�'�|>�N�"�[�B�^���̿�3�s��,�-d���"�M�gӻ�e���6�i��x���mbb�ӽo��-V������#�Oh�TQi��*�i3i����KQ��YB꩔�y����~���\�gK,��/��u�-����WDT���v^�7���
34rL�6&I��~.,�ϕ��0GqҜ$��<0�=��PZ������	�'u��?}����8qr��t�I��l�+5NT�rA�q������6'�CW�h$���Ȝ�>'C[.'��{��Ž�҇Ϩ��$GȖ�))����\9]K�0u�|Q^�}��MϢ<Ұ�`�ĥ�&�̆L1��K6�c:>��!Q2�jp|����Bo�����)�z]�F'Ӹ��-�/Or�_�l�9�[k]#oRN褪���E\����[����f{�mZ\"�o��f�Ѧ�7��2�f�L(�ق�~D�wN�;|*��>3�J�|�/��Bo��%�]>�l�,ȡ�l�	��5'����x�]�C���#eS�56V�^k}}U�uys|yMbU
=at�翄��zb��:Ҧ�����
���6]~:����O(O�Ϗ1�o`ܿSW�g�����ן�f$0>��0���c��P�~�PLQ̦c�[����'s�_�~���	�~�'6�&Wx>�iЗK_LI������u¶>�|���~>QBy�s��&독�����0S���z�\�c�ep����W������)<��t�Mx��a���|�]?wA_���)S0?��� ��'1�m}k�G��ߦ�Kp��Xg���=&�>��t�~��K������6�~�m�'l>�qpppp��[�iF����hD�:�I�D�]S(4�L�[C�5�јD���$xm�ɘ͘Hu2&�Қ}��#BQ��A��I(��!��dH"9�x4̇Hv��"?2�+Q?���D�*aV0�5�fH$;�ܭ�=��?�Gt2�␜�Q�HVxs��ЌP.0������	��(g����A!����iƨ��3�mIPD�#&k����fH&�,��H�����������%�㓬�`��$"��ѐ@D1�<Q`́���&a?��F��dH���`{+(��?�����\!��b��F��8�0W~����a.X<��`H ����~`Vh�Q<�3ʉ��a��k��KA�Dds�|�D#��P|l\(/4Ϩ/�\!��(&�A���O'��+l8��B>D$C8^z�Ї�?��:��r�_c�Q���y荇慌r��=��`�h^�����Ŷ�|�yD��9"�g���?+�<���͚Ɵ3,�-6���m��(�g��_�X�����C�G���~(o�&Q>��k+4fdC�C����\@�%��P~l��өwݡ���cm`���=8F#l.��ꄍ�[
��Dl���'Z�p���7�WT��;`ρ?_����z�h�����<��u�ߧ�gNA�	�V�g��JCt�����r��
ׇj����b�qBg��#bg�߭������,����������C��y��Ec��Ø�Ǝ�AqBg�������;��ag�������
�O�/�~���?$���P�g�p�?�]��+ppp�#��+~�S�4?��8�BJ��N�4�C�46%-)�==)�%-1�����J�q��"x�1a��Q�ٙq�)�̔PvV*7(+948;36,;�띑���H��L��H
be$��I�P����l��X&H�`��HO���H^Vr�of2���J�e&33���===���ئư�!��	�:)��1^/��=A|����H&!5����LGm�<E��QL��8�?,+5�����c�:-��%�D{ۦ��y�ų�)���� ��Tn`F�%-��3#%�-5�$EyY�D1����.��^��j)1>�� ��(�b�L㹃i0�D�+����@\���1>f��4��^�I��)З�����HK`{��aV����Q@$�D2u@(��� ��`S�a�R��wc�zZ����>��/H�
���p���<7�� ��T�,���%�{�T@���-am'��4���Hpp ��E�b���K3�h]�:�iat`�$)��3�/�$��	!.�p�& -l#�]�֯ۯ x�P_K����^& ��
$D�t�ຝ���At�#�	� 1po�r�5�C&)�������A��qq<:��9��n�YD�w��y�ή��sj4���Τ(�sz�:5�"���549����k���N��gJgr��<K�鉁~��\��N@VZx`fJ�[Z�?-=�㗙ʃ����L�@{HV
�'�����L
rCgLjK=e�1-���h��-�3MM��<ɩ�~��f�F�356�Q<x��{#9������m��╞��Qox�|@88888888888�!���Y�aP�|m�B|��C�S9�f?{7���ts�0�x�L^��'/���9�p��m�An� g/�ۃ�Jt"�8RC�mB���>vV�l�öS��Ml�1,�B�n� G�� ';Þc�Ӡ?����������3��P�#��c#�|���Ʀ[�)��D�`c�����|�cg�p�r����/�!�a�aQ5�}��8~vZ�L�n���%�e�Ȱ��s��q���j���Z�9�{�����Z �(�E��A���dR�{�`A��>���_O��:�����v0,;��*�2�����ER��V�^d�`/���nj�J֟a�@�zه�(��`����5�\�����@��|��Z�LP��` ��������q2`��n��||<��68�}:����cP�`8�3��{=`+�8R4�M8�G������Ɗ��ֵ���� ,{��l��e0��V2�nf��	\	��I(�3�4��py���)mp�Y�U�BUtk@'�&u��}�T������0��bµ��]g{QƲѵ������dXn0wS��u�Iф{��!��D�j�E�b�/�������>+���~�����Q�"JxZv���X6F�,!r�l��.v�<��r<����!~v�x^q�����/�Ñ����t�9R�!�� w;x�óK+�E�k��g{ٟI �Ld�(�����@��uh��/�A��'��p�q��y�n�<t���ۏ��l0�њö7���ȡ���߂�w�Ы9��^Xث<�����-b�8�m~w0��6��r��v�r�r�r�-�{%�'(����͏�b�w�Ұ�?������_�dC�'b1]~�Zr��������D�����_Sz�����:��P��$	morA"	��Ϸ�Ӈ`\A�����EK�s `yX���|^~?��6��=��c<��m�����~���?C�z���lQ��Ƅڡ�虡�>?�#�CmP[��}�P=��ȷ/��7m��y�F��3Z�hQ{}l���Cu(���ڄc�{�w�~�����o_��]�^8��$�_9?��%V�y&��g,&�?��E;�͎�I��"i	��4;�DhC���wl(�`����������/�`���#��9 O��<����O(rY��G�"���?�&`6�?*����C15�~6�e�͖�b��^�7����o���M�ߏ�6꽥�O��?u�����b+��)�|^l���'�__Ly[���H6j�D�r�$�<�/?��9���6��\~�7��g���a�(94Z�����	���'����)8o�=��<��ď<�������$��s��ad]��9���������ʹ��v0��f��<{m�>�1��D6�3�K3��qpppp�k>�qpppp��V�4	��V�O⟞��\�����{J��� ��?���?��W �� �����1�\�a����6��������F���� 5\W|��&������1��3!��Շp��~�`��W�!<�����x:88888888888����� ���������`?�V���+�E���LS�ϣ�?[��O��'������g#��pp�g#��?�l���zA���>λ�\�� �l���v����`��Bv�6}�3��&��G�A���+m����:T
_��P��|��H����	���A%�=j�������}ׂu��}ר�0�y�n�u�c���?�&Ծϧ�z������W�?k�/��惔%�aB� ��	��a�888888888887�88888�5�?f��TREE  ����������������n                               \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�_�� A"ʓA,�^&��A����ln$�jd�cxPbI~������X�^`3�1�e��ĺ��D�1�g�J��.��V2�2�
b988�) ��g`  	2�TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ePbX�`�`�𜡖� �fTREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         r�             �n             ^�oOCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            I܂            ��             5w�MOHDR�$           �             �          7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       S�OCHK    "�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N       ��            2��OHDR4                  �                    �          |�	     S          +         �                   b�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ��5OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �g$9           ,�            Vn            q            �sr�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             `F7OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^�```�b% ��7�� ����C��TREE  ����������������>                              W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wTW������K0��%�F.]EEQ��� )��X ��Xc/����{o��,X��EK�K$���<w�s0���}��Z�:3��9sf���g�f�Y��X�\+�km����})]���Z��[ؼ{U.|n��q�Ӳ�����@d��p+|B������l}�j.H9����������E�5C���E{E(	�k��,��Bs�	m
*&�Ih�п��0�y��F���E;���4�B_��@h�P�X3��h��B�&��� ���l�3Q@蹺#�Ԯچ��D���Bw�Z��!�O���s^�^;�P�GΩ�����B������`<fr|>�x�8o���P���B�-� '���΅rMG��\8D��oBg��	5�p�x�~,�Nhx��>������!/��B[�\kM(�%�����v:�i޷N��w��G�_�����cq�RG�N[���1}�	�VI���a����]�w�&��V�z��ͽB(���j��}O�a7�8��>Iv����Qn/��GcR���e)N+�Ԇu� uBŭ�u�n�<���	���ٛ���)f:TB�؎ʷ�����CŭZU�-��3��3�q��*��`�'���ªuc0��z��W�Ώ���X�HqZ��{�E�G:ǋl^j�=�}��⺕m�yPl���/���3�ܤ�3����H$�D"�H$�D"yO��^�"��r:�������k�%���6���րιۼ{�����G"U,9�N,�
83}l�ˢW�7��1���yj1v|�O�p7���';'���q�D�-d�S�"E�%f�(��9�)4J|���s���x��ql[�1ƽL�S�%o�j(�K�_h/2fl�������bsM���d	^���;��ƚڍ��?��P-������^�q_=�М3�l�'S����ժ�@S %�}J�_�q��(�-��
��c���B��M��A�[σ�祠Ĵ�[l ��{7]����B���aA(�b�
50�	����-��{��P5!>�M�����X��+�<���t�����`@IwW�ݏ���h���c�'�~�@�:���.��_㏩�ФOmn��VD������h8!�1c�D�U�:.����	���Eo�"�\����}>|���Ū������y>:έ��ơ|k_��~��j���^��o��1��V���y����8�J��x~�0�3�ƭ{(5x/������r�!��sC��8ї���y�ϲZ��Ծ��K'ݴ��2�w�����}�����|�VV�H$�D"�H$�D"���<���Ei�t��1�����bK,����d��Zk�����k���l���,�.�/1nf2�+���ȏ0�?��g������\k��#�q�Q��솄<�`�r�=�U c��3F��vB�&��f\�1ܦBO�>]m��ͼ���3C�%��c��J�3���&�
c���ǋv��drS���@J��3�YqC�c�)+��<�������YW�o}� �xvI͹1���S�8��6�cS,�	=c���h������`�����3��w�'��^�W�P��P�^({��;��t9��Й�͸=��B�0�/����4(9�n>A�r߈v �u�r�\3����ڼ��OÒ�/p�5��<��q^O���0^>Q������\�VB�d��Wv4ƶ+���Ml�Y��.ј�<�+�a棏P+�s,�|wf�aL��X���5	M�#m�><ڹ'R�a�Ԣ�5ɀ�u"ߺ�xcX���%v���á3�]x�?*y�乯�q^9������v5�|/"f�Ɛ�(�{gT�2�8o��T�v������:>=����|���m�����}�9^����:����>�r���m�y0��4��/���3�ܤ�s'%�D"�H$�D"�H$���c�-�'9�k�q���_�-��ֵ�ί������+cTW���y>����K�����)(|�naPu�l��d5O-�*ܦE�/*�\�����q��жl��.������˘*�Zk���`��q`ָ8+T���m�p0��:1�8U�nE��0��6��W�#�����ʈ��P(|��X�c,z��l�Sh�#��!X��A��y�?����9�f0���=~ќ�W�s�����3�1댐�Pb�����b+��vK^,0���f�~��)�0/��>
k�(y�ܣ~�G'��C`�Z�����g��X/�������ZN⵰n	��韹欏�JݓQ`-e/S�jc%���zD��D��X�x�2�޽��b�,lp7>.��͜���W�5���˰ �G�/����7�*��휿�c��|�9K��p�D�x���/��f
���B�4?����*n���3,��7T�h�<O�J����,��M ��d��ش+x�S���UKܑ��<�Z�w��{=���ĕ���Q���Կ�W7��],\CQ�#J�y��x��EV�Гڗ�x��V�Y���nҴz��2�ϴsr���*�l"�H$�D"�H$�D�����E(��V�������}]���Z�FH�6�^Mvc��8�P�J��{��w�o��9E����"�j�Z�y�?o������3F�� ֵ;��)��b��5����8�+(�Ì���Rߙ�C�}�8g�^�2�`���7�c��^�|1v���23��0�׉�k��9h�Q���k<g��p���kjc��-6��#��׺�.;t`Zk��1��f��c�	!�mf��-!��ae�L<;��:.bME�k��o1N�z��.�}G(�Z��O�7~KޣQw��ܣ4({| �&�a�U({����j
��bC�D(5K���o�uGA���u���%(u���.8	G&�����MD������	w��d5|�����]�E8��)|o_F��ј��?b*��|�Ih��j.���=�`y�Ø�]���'���6�FFu<ߌX�d���y�l��j&R_���=p8�;6���Wxr����<eV1�<�E�ξ���J$F�!ݱ��H��^1M#������'����<�\�$�L���r8�׏�a����BQx��Ϸ$�v���o�x��X��jzR�R/jl���2�w�����}�����|�R�H$�D"�H$�D"���$D��r>׊�Z=�[b��ѵ�ί������ݫ]�(|l���CQq�h�;�Ĩ��s/��}ˡk� m���<��O�~tU֮�s��H� �N�����p����N�C7f��a�XY'��3��>w�a]g�e�?K�ox`�p�g��%P��nP�j�4��A�>������ #۔��"�=�3ٰSxf�h�������d�Jc��1Y�/{�J�u��擫	U�ZƗհ��s}�Naܗq䗙��b�m ��.q���S�c̹�s�y�@(�Ҍa���<�Ğ�G����{;s�[��ȼ�~�>�=��V��b�i��wg<�;�k�0��������@�����MƳN�m^~�>C��5؝���7X��*v�u¬W!���j�9��
�� �����0\:�S]�`k^�.��'����.~�Eϭ��\�<�l��UGܚ[����F%/�0m���Ǒ)���p�y������k�z���u����2a9j��������ӽF��܀�B����0��J�ǩ���y�`��p�t��Zcʹv�OP�Ο~{�W�Ė�=��3D��]��#�Y�COj_��M�ݬl�̃�ݤi�|ie~�i��&=�e��D"�H$�D"�H$�9mB�-b*pN�ZS��st�ZlI>�cz~u��-l�W�:� �@Z:�e���m�U��V-֓hb@s��W����J�� '?�/S�eVƲ��}�
�s�WƜ->��e�5�#�p3��:8��O��g:���9��K7��L��~�����_���~ը������s�Ob�c�&Ce�kT�Y�r�9�9v�s5������cn�נ���}s2�rvv�V�W?�>�:��g.~�x�F'?GL��w�;�觸f����Y�+r�g��l����NV�3�[>���ʼ������W|�k`@� �^=�E��;jl<?������6����zM9I�럼?�^�6���3�ܤ��=˷#�D"�H$�D"�H$��OOO����ӹV�4V��[�����b���IM���������j�s�ڇz����jG�>2i*N�v�O��^�����g��cu���|�V--��u{��.G����no���mLO��\s���ϔ��<��,R���y�e��2��/�����8G��n�D"�H$�D"�H$�����Pz�TREE  �����������������                              ͚                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�W��_�D(B�l�F�MK��=��.bd#CԊYT�ъhE��3�EB!F"�� �����磷���~�?���q��3�s��\��z�Z6RJ����I�'��-�� �VỹT��4f�t��!�k(M�&��c�U���R�'R+����"y��h�4�	���RӧR!鉓��Y�/����8�g2u5J�Td��pY�o'�Yj*,-�E�I��I��1Q:Z^��G�Y�~3����}��O*J�Y��AR�k�I3nJۿ�JMB>cF$H��Џ.7��_��P��&x$�a�ȏ���FKa��Si}�*r^,�
,���t��4��4�w���c�.����`,㺲^�ǌ{�·����IN_M�(E:J6�е����85]'m*���]�ՠ���D݋򱚧sq���MO�/���*��vT��8�?���~T�r�Qw=�+|�ԣS��6H���S��Zpv�{�iBQgE��B�K�R`'6�_��]hP���P��9-��՛��~�U��v���7��]~��;V��{�~S�ڎ'z��3��z6�9��ڌ����Ժ�|՝��7��θ~Z���χ�|�xVB�+��j���m��߫�rM����C�����nXV��>���fQ���K#]4�R����:�4y�N{���f��`�
�r8p�hP\���u�z���c��o�N$~�>+�ȩS�=.�.�zy���w�<�rY��rx�&���5~��{_�͟�}����8�;=Y՞�����'�g���",�T��u�c��]%�2�A���	KK�.�S!�,4�N��E�*����΄k�y��ح�w:���rj��t�%��kZ�&��6{X����Ju����Aۼ�N�۬���ֵ��O�DO�5�֙��VLz>M�e����t��'im�lUO���Ѯ^�u.�:����>C���� f��x"Fw�ѫ*c2�I�2���3����$�jm��Xi1�h%}�!-�.M$n�I��F���=Ȩ�ߵǦ��~�A�7��� �r�K/��CL��}��m�;�R���I�[�?���+�������fK�m��� ����m����Z�x��N5؛��c	d<a]�G� yt'&��u9�����r��XS{����Z�;2\X/?:D�O٪��F)�@���1�m����'�����N��Q�M[�2lڗ�'�{�K�!��z�i��(�ow��X]��Y�^�����Y�^�Ƣ���>��II� r��������8�2:c?���˘y���Ʈy��REp���R������5E���'}��J��5?飤Z��Y�����܁�6�K�9�?��ua>��������>;(��co9��ԙ\R���:��K� ?��-��AM�ZP:EN�)�_����������p&`�?����-[�_J�ï��Ҭs�悵��ٕ'�j �z�Aϊ'�$��_�s�}937�=;�����I�U
�)]_m�/`�%���ʃ���������T,wE����O*��Q^���gf��v��k�����J�e�ƗHP� '-\�BmϤj��d�N�'�2Q*Fl������?O������V�h��f4���J�W�C&�m�m՜sW��WW�暓�o����\�T;���'h߈8�����z�hv�AݳY��_(�Zҷザ�E����M�n>�A>s�+>K�b�i�o.)s���1Dn�h���V������3d��!�֜l9��`�^�3oС]Kv,r8\ɵ���o��2ϳ��"U�Օ�k�@G��Α�v�˵�ʂJ�z�JÆ�Z'�o�X��9�E���u��֎ɧ����O�_Pz�ѻlVVX�n�v���G�D�<v�QL�y������u�J��ү�O�f� -�xD�g9i6~�Zg����:J���Bb�㘨��v�&>~�L��r�UѬ��݉��[��\�"Ֆuϩry�Fi�������Kv�+��jM��9k�N�tU+}_����P]���UC�kV��F���HZ�{Ĝ1�?�ͮ&҃��I������8�,xc����G�\��o^�	�!.��Mr�j���6r)q3�xt��+��+���������N�L��-�,�A�ƍ��#�1L�����y�0�E��?z�S�[���@yL��F���w~�9|{`|QbFp�3����ח,��m��`�3~1?�5�נ'�� �s ��+z��>`�^O:����pl#x�z�ٌ]��}`�L������?�����5<̴ƙ}�:}��Ne/��Y�#0�v�D�`O��[i�[�$[��iN0{��:vp�o9�>�w7뻀��\�[W�s8�V��k��cƂ���}���d��j�cD�8ۄ�ۑ��������8s�|�/�Ʀ�oο_ ��>�M�Ocn�Ǟ�I�Q#s�u*6�B�fN?���5��w���?��7Ω������B|��
�E��`�"�.� �&�o���Vyt?�y��OkX'߭��(�y�������2.b�`px.>��\	t�G��F|�_����!n}�K�M��L�k���_>ד�f��o{��R���pr����L�g�~M����� �%���+t����#�;CV�{�<5u]ɋnpT��L֯��fm%���Ɣ����_��K��Wn"��
Z���ޟ)�w&&6���'��m� �Z�Q�}
�o�0q-�hu�?U�ri���G���D�-�8Ŭ?�;�ӫ�ld�y�?����{���A#_^�C���.^�@h��՞�+���S��̊֍)��V-�N��Vů����.?���(��������<�7�BJ��z�o�I�O���m�CϱM����|I[��ulE��t-ټ&�Y�%m/�b�����%�K滖��"��L��H�ؽ�]�h9����jzQ��:6wҘ��4$�X��\9�ެ;���m^Բи1�ـ���V��#��}�j�k�_b���Ay��ے*ۺ�l�Z�`��Ji��.�_���>�����2n�B/����I��?������J�y��v3X������ɹ��v���Njos?�]4T����*��3�iPN�b����"BF�{5�`7E]���R�T.��r���o�QN��!�[�e-���,����lXN9��sfE��>p�H��+�@ �w��O�����/���p��1�Vb�����{J��_6����O���W��&.!g�*	�/Μ��}��?�nX$?�f��$�p�.����j���^d�A�X3���Wp���,�K�%Y;�"��x�`�P����sv�_�J�<py4��\��j #w�X:|�%|�X��X�SP�	�wr�y	�b;���}��c9f
9�NA��Ɠa�i���Lu �\]ù�5����#ѩ?c������i��$=�ϟ�[��v�kᅰ1�pw�f�I$�)�t�&&��8�]�N��k,��<�%?�ʂ9�8c�����:��M���u9O#w�;����9���`M�a���mD�D�>`���;�C<�<���W*ؕHn�3�INr�O�m�ς����������0�=����}B��:��l�������	s\��m��JlCNN�������E6(WH�Nn�1�ӈ>��!����L�e,k���
>;"�:e3�8��L�kDҏ�ŧұ�lw����S��k�G�=�u
��ǠO���i��#���5򆳒�a�[��>���E����B��rz����֓�Uu�.ey�Jg"���8�FQ3�05Z�@uK-;�s�rC�)`�y�f�i7u�:in[C�h���[�9���=�L_��_o��֛4��s]v�ۼի���s�߬29"U]W�n�?��&q���SZ՟��uY{%T9���j�+�{K�\~�k����5�~�]�32᜚�g�=u�B;uJ,#kd�T�=?e����Γ�����a~�F�<W�
C�*���sQb���!k����;S����s֘؁��{��5\7��:�ޑ��J$W���w�3��X[͎��_�b~�Ggy=[(�i�=�hT�ݟC?�a�cc�ug�u�ܻ&pJ���`u�� ek��m7�mӹCաm�"�4�Efmښ��{�4&)BYk�˺�b�SC%^�T��g��w�2VG�6iKy��%_����᫕��g�puMLW��k4��,�:�ɦ�69��_Q�$G-u٦�	d�r�n���ں%�:��&�ؠ�S��r�3=%�����Vk��p�%>�q���;	��|�.�-���[W�������U�r|1�ԍw���'��9���]�����#~���<�@"�1ؑ�����X��l��w���e��X>�w�#/Tg�B���"�>s��0q����]��a���j�X�#k.sv�J��/������h�:���p`'u�*�bp�6������GdA�pW�.=�{���*cOrЕ����1LL�{n�4�2��k	��洆c}�̤n�)�G��vp��l�NtY�6՗<��:5�w �!x���8W�X���w��9򂡟�鍧aQ��4�Xw���_��s�ϫ�=<H��d�"���D�0|5:�d��a�� �{ȺD���|�{�k�0{�&o%�Yp/�~�A�����oL��>o��x�9�x���C�1�����z��O��M���z`�-#Waϙ�P�l������7F�O񱪜��8|{�Fg�s���>���8�����c�����|8�>��{��춓+�����d��sG�����y�u���W-Yc4���V�7�
��$��I~A�+���qr0�R��2�f�z�t����\�:����ES�o���C�B&�Q/A8�ɬ�����Rb�d�A���j����ϋr��D��2b�vf4ԬՍ���r�<=�ѫU��t峝�g��o8��/˩i�z���������ϋ�)�6��E��uSP^ͻ�%��zbK}�s�������������E�]��s�,��~�_9��7yv,��{����:F�}��L�3���!��S�-_�����J*���5��*Q�
��&_�����#cC�σ��>���Η��vߓ�ݶؠ�o7*��j���mq��El:���>�)y��ϼy�g�m��|MO7��t��5.��(����OQ��O�%t|x�?�j��1��nr��Xm�OU�C-T����̦{]^?��P�G�W�Q��C�F�as���r�^��λ��{J�]�/��� �-9A�C����TjwO��(w�h��9�\�)�[�v�����Զ��*�A'@�nK�i��nu;�*�Ʒ�j����7�ri��Ϸh�sc����o�X�4��rR���Ky�\�.���:�᚜�P�����y�x�T��9�i��"���k�����ù`j9������$�P{xr�����[��z��Y��Z;88�m��p-�2�Z��y-�3��I1��*xU |t!�eG\U�k���
<6�zFL'��qg<��U/�=�L\���7��Ep���s���#�/���	o�[��	~d	Wk�}��]�8Q�o��*�b(��	�n`X��X�lE:6���)`������^�,8A��o`����-\z)�V�ygk�M�sct]�j�M6�WƳ���<�{��Z�o-���;GNY�=_��b�wK8q6f�q~�Cx%Ж��QC�S��qNv�hO��kXO�oQ�|J�~
9�L�7�p'�-�*t\��+��5��	�9)�\���"`�Cr�Á��Ռ��Zc�|䄲+Lz�U8e�&!�,�o4����GFs����y߂��"O	�n_��sݏ_~W��9L���»�EE�b!#��q'��C�ͷ��lE�t��3�{7~1�u��^���G3�OI����kvB�(�7˅=�k!`�-�t��!趋��#��d?����}w�4�T�=7��w����
�^�ރ�䀑`u��L>v�Vc���ey�a>1Q����X8E=�IF�e_'��FV{�����3+�L��t:�0��幯�/^h����Y��U��}��4W���ڃL�qP�@m���,��o(vp��y}��[{iFBY�-��?��o�U��K���+��\7/7Ӊ��Z�����Mu� >{��s7;|����kOy��-2E�]��ώ�>{h|Dr#m���=��s�����&�sE�&�_�^kc���-��sN.r��t�m�u��'&��|h��!ao
)&+�#���A_���;�4a牼�~�/��G�F?)��o7^�2m���}R��kc����c�������W�6��㭴q��Ng�Ǽ�=C
^�x+mhl摉�N�����������~�^�wtVj�����8RKG
�V�cͻUD��쭐;�r��c
)�rn���ъ'�J̛W[oة1�u,z�����%����o�U�sؾ��R[i_��v^����tĪ���#��צK_h�m^m�\J;2���Uū��OѾ�Mc�LQ�e	_΅λ�&� �o~vX��&;�/�g��RS��(0�<x�9ŉ����-��u-��~�|��]ܶ%���#2��,�؆��'�ۗ1Y�M /��c�=;�3�����GI'���-Y�U￰�h�e	��>�ߪv����I���;�h�&��LE�B�=`�px�W��s����>�&~f�.$�^�!�o«�KS�,���T)N_�����wK�h���f����_�a�~eѫ	9`�0�	�����N�nʓ��T/�3����UاEi>��z��^J�W�����t>v��?�Ms��	���"��7rq�����s�᪓�3���:�^��y��i�6L�n*�}e08?�"��5`Yȕ��)���n�p���F��I/�1�2���6de?|�{�i`�@�lc�Q�f��b�5t1��I�������i��L��1��ٺ{��ry��7t�r7�5��7���n�a�5�5�݌~C��o������=ȭ�F�2�^o��[�P�r��oCW��zF1�N=l�p�{���2�G���/9d�ߨ�2��Q��4*`�F�S�>�\F2v��z8�a/��m�5��7�Q�n�a�Im���kC6r����ƛ�_�1�SMۻ2\��W�y�������z�2ޓ�os?����#cY��_��K���ߟ�N�=���ok�����˻~s�����i���n��M�&���Y���{�\��~�������O󍂛f��P�����~�������c7�b��Q�4�7j�ۈ	ߡ��#��q`Đ��ȓ�X7b��3jC�w��CFv�����qf�6ǯ�?�F�z�޳���oč��	f,y�Km��1߀)���;|��Agy�E�lc�Q<Ls��|��ьSƜlL5�0��88،f<6�����_E����b�8���ѱ��������~������Fq��6����+�؏�}������{m��{�����j�����h�n�ȣ�~��~ۇ��ލ����#sW�_1���Ei������c��nλ��}��U������?�����?R�_d}�Ũ>����1��6�� <fd�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ϸ	     S          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �M\OHDR     	       	           ?      @ 4 4�     +         �                   Ip     �            ������������������������A         _Netcdf4Coordinates                               ��     R             <$y�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    t�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       BF��OHDR $                                    =�     l          +         �                   ٭                   ������������������������E         _Netcdf4Coordinates                                    �DxR  x^�XUi���26*�( �b����b���ݍ]؍�cwwvw�����c�����2~�7�����}_>XO�g�u�s6g�	&L����
ܯ-GB�����<r���j�3woA����v��W���C`ɉ$mY�}{�Z)ؙ��[�r�G�3���	HZ�U��7�`�C�ep!�((}M}���0oL*������:D�ʲy���\�Uި��u������1���˧�q��Fi�Y��	_�������X����C�>p�B��䰧2\*g��/�����<�C��P���5�Ω�*:�	+�CWH7��R�r�]��������d5��u��k��o��0��� ־^��m�Z��pi�����l
�òI���|�B��d=K�..�}H���1p�#������ڞ&ͤsp0���st��i� �ߚI��/�w�����W�����A�
��W���4
��ȫ�N�M7�g�@��-"$3�t�C Ⱦ�c���K�&���GKd�j>�2oU?��\�H���j,��';��!t,����Y�U�KO��fn	&~t�þ#K~x�.RAF�M[y�]�s<��S6��� VG�t����*��v�;����܀b����01S&EȳL���`�dh!O�\���f,�TW�*�S��6�s�.$޴�P�+����	�?"�#o�ZmoBNy�ibǕ�h�K�Iy8=QQ��StP��N����T��Κ�|h%���0��g��CEz��B��ظ"�ejwXl�[޶���FJySy��,�	�y�ך�����6�R�tך�W��-XcJ��{剧)B�:��ZKKE���+��+.%�<����)�(��Z����}]�3�S�g-�Z;���3.��@e��:����sSё�X����}����p-A+f&ST�%/�ç�t�7u���h� ���B����p4�����q�H�ޙ�Sb�}>�Z��k��e�nM���]iTi��u{,�]FںE�=hv)�	S�c��A��n�������D\� ܽ>æ��9��/����ii�B����8��[�9��ܰ'V�%eF�ǜ���fו���qǧ���M�7���/.��>�f��7�]��jH��ǣe-D�7��Q�����y��ّ"�<��e;���QzM��?Y靃��BIo�۝���A7�ш�U��>���:�e-�k:��<���~����t�Pf�� ��-�co�y��,�}�;�xH� N�M��(�=��c+kTdyPY��ZM�G�J/ʜ��]�%��v�-�]�wq&��x@o13I�$����h�wL86��20rh�%M�mXgj&�.��Ė�	׾;�Ŏ�S�m�j��q۵���i&S䚾��\��J���>���VM��"Ɂj�c���Ӣ���3�(��1T��vp���(�7���b�b�����_A��S��'�LVE�i��rG{L!�B��2O#ّqa��?����-�Ut�h�p�5Ē�)���Y�H�h���}x*J�~A
�^�J�����b��dW*xCu�]׽
�w�,��~J�'�F�*kﯜ		�9W���j/�0ذ7�s�"�֣�ƳVk�C�g��Ԥ��Ik=[�|Dzl�Ug��|O�q����lcW�-:�T�=!؊�'��Z�Q�L�@kJ7k��e�t�H���d���ŭd{���h����{������;t���6���I���,V9&L�0a��C��cݯ3#�?j���Q3L�m���a��
�f�0a��+��4xZ�n[̞M�$'$m.RɆu��q4��kB���8�Y~�I�,���:τ�JnU|q��hZ��@['���J�L���6�\W �r���
e�G�D��U%��]o���C9��@xFxV�/�6�o[Zw�����zĚS�.�T�y�k��Ys������f���HZf����j8��S�(,�N���5'�����oBJ�˝�f9��	��C�;�ZI�~9�.�T�������{�I����Nk��WuM��'��-�B��г`�ҿ��������h�;&�ܒG)�`$g��=�����g �fx�δ���i�!��{4�}��k�S���S�G'�9^���@���P�c/e��5���[]�}�t��4���+��BbDOU��I�~Y���~��@�x�[ �"�=�ͦT!�n���h8to�>%��Q��Vk���Cn'��-�.T�����{�C�^K(�E�K����S7a	?8rȳ,x
�[ay��Yj��:��uCp8�z�]�[c�Ċ���@yTF.1L��D�w��Ik����.l��+����@Y"Ƽ))tH'y��9.Z��Dם��h|O+��@itm�,�K�y-���7����3N�Z�����J�ݏX���z�@��*�Bs���|��D����{���{Ɍ�_2��J�C^�Xf��I�.f^���+�S�r����+,o�M�$/��O�~) O^Vi��%S��Ƃ��C���O���wW�Pۮ`@E/�	W~���o��V��h/>h��=Cx��8k��$�~�F�'`R�U�-I�s��a*�� Q�K�j�ŗ� �4�?>`[�T~��'!$;DL���\#��`*W;f%��c�ۙ�흨փ\�����"��U����R]�y��75�B6爖�^kVp��<ck��ےLi�	����^������9�P#~���9_ ��<u�#N��ťD\��d��44o�������Z�������*�7��k��۽x�%��C�^%���Oz}��8
9��h^ʍ皯Y0n���ݗ�u�Gp�����:�x�ִܼ�څ����nN=�@%ϸ�:lK��c.��{�Q���-is�}3�Z����f�߬��w���=��%E�c�i?�4���%ԋ�Y�b�"��]��gW2�`C,{M�δx�SU�sV�h��%S�)�B��xNiz���y������(�^�Ʌ:I94��U{�z�*J����I�=�/��b��!e�2��ؕ�S1�RO��ء�숳�J1��b��` 	��֙0L{f���태�圓��b��c�4�>���b����M��ս}�6�x�E|x'*�&��VK����=Q$~��A1ږ
���'ź��z�QT���Ce'd7
HV�����/B����_1טu�D˃����y3��)e��?��;��3��3H��$�K[�+��뺝l���y$+D����ԜƗ+b�)5/ɋмHg�6�;?q]:(=�)&[��*����:���Rc��5�#*j�z�Bz�K6k`�١u�X�`��x9���P}/��Y��k�'�{��:�����Sj�$��[>�nmsLk�+��k;+8��X]e��!���f�l�nH�{b|qxA�����lt*1���3x&L�0a�D�ȣ�V�"cԌq�f���85Ä	�,_Й0a��axo4�؂�;\N��`�}Eʹ¦�p.1>���Wè��l�	��+���~9�+;o�]�؝�B��2+���X}o{���t�vV�e���d9��h��,�v��P�vE^��Z� E}(TA}v��s`f>�1��0Ҷ����R���7�-;8�[�\�q]�<VB��0`*xKV�3�)J� ���R}Ԝ�A��j[���\B��Pa�~�9��ؒ�M�c�X�&����_�~���;_ء9�3���"���Z���&L�s����'!E�@���C#����m6%8�Z靟t����OhŅt�3绲7��Yt�_z>>���eٜ��Nr���Y�]>F	�D(�t�"��B!�B�A�g�<���T[����n�����yk�
�����G��S=ٳ�j���)_?غ���f2�؋���K���٤9���ײ����b8�����l�چJ�.�^6��A6���l�]ٌ���݄	&L���*� 	�袘��$y�MJgu-F��;�ϗG���P��3�|�S6��~��M�)���,�}�2e��ԏ,c�+^�'<M�ky����NL�����dg<'�]�����]�7�Z1e��_��p��Ë)�+)o$��K*�T���l˵��b��RGK(��ޒ��ָf�k��Ty�\bѩ1�>��n�1���)
(+6|L��j�gu]Be����Z&yާ�u��9'�m�ڊvw�,v>j�R�<}�'��7Qk]i��8p��7 �����>��s��o���ef��\���s;�����Ь](�6������]>��1G����7d�X8k-�jN��pfsm|5�'�oQJ޻�m=����l�v��g��g�t|G��Ci�hiV�E;�3s8��d�ޫ��I[��p�X���P��tF7�tc��96��Z�IW����2m���푊���u9os�rn7I���ﰢ�Cܰ9ϊ�������/Nh:mf����:���v��a/'����ٽe��p����h�q �6��#���t�n�bW����s��m��T�oq�W���l׵����l��m�̋ޘ�	���cƃ�cM:9d���Q�LW~����,��u`B=V�41a܇|�/�^�ͳOhW!/+��ӻe)|=g�;<v�{a;�2AuBHzu
/}�z�=���g�u�Yڎ��]�~Ǒ���ȡ�lN��iΘ��dJ:ϩ�Y}�)#t_^�"ՙ8��C�����'Co��z�w$
OB�_��{K����T����3kjM6~���uz��A�S�"��(}�c�D�Y�U�W�SdX_z\_:�Ol�X-�W��!�n��c��N�R��9vPt�Wn�����4�ઢ�Z+��0:lY#YM,�vq_�\^eI��W��"�v����$�Ig�+ҽ���i\s׾T[q3���8Y,6�X�2�|����+��RN()�\~��XQ>�5FE�{������*�t�dW�H�auv��RsW!�{���չ�ja��7Z�e�}R~@��N� 1�@�
�Ҳ{�W~1��βM�g��g�e�6K������c���c5�+q]�7��P��Kw��v���x)m����X�5Pe��V�fOq,��Br�����k_~\k���ư�Z�2F[��1b��Z;��V9&L�0a��õ��or��5��G�͢f�0a�º�&L�0a�g@K��^5���6���p�MT�u�>�~3�+�5����g�x�ʔep����l�dxx�����c�\���Ӝ>ʹ�������m����<�����;3��,4O�����\�#[xp��'�0�� 9��G�"��+��?]u�����q���k+T/������˕�p���m���#L��g�C2�?�;He���k�����6H���p���7Cw'�v�:���~����Pl*����Q��v�����	���H.%���ĊZ��Px���9����Tg�3�)��F)���#?-~'%�*�oB�L���ye��@�y�P^Q�d��m!�y�������bw�=���䂆a�tt�suhX��o n�[�&�㝋.��S�i�d\��5ɆA����t�-4=g���՞���y|TI'�9��_�>�o���3��+A�òm��b��a��̘�>��LK���S/����M�0a�ď�yǬς��%����P�]�e��Ŕ�$~*�yK���1����ž���o+��Oި����z���&�)�j����N�UU��!�� /��*�/o�2f)�I�����4Z��*{���(�����<0H^k�<c�<|P<�9:�m�wRTpV��4NO?8�������W�rE4���lb�u�_�oH�K̼uJ1�8�Ul�V6ym�7uC��j}[�By���h(�!O���sB��k�"���|8��ϓ�Z��>1��bܵjH�ָ�������-`���ҹ���_���֣}�TV޶�5����S�]8��c��!�~���Ƨs*o�q]���-�<<.˖�%"�<����R4Uu�;��K��j~$�h��I��mf1F5�M�V����cb��Y���P�C����7yO�P�Wz�W�!$�M��1��T� �"����9k=v�5� 3q�'qKxhy\30,.�Om#��A�T��o"{�JƤ����5q����f<XwRH"���j��Z�i�UÃJ$Y���@N{�96_j}�n1�j}�,��s�y�'�ƾ�>yEf����Zquō�5��^�	�����������E�����wwD���L��T�mM*�w!`�2޽�»��f�]�{u[5�NW�2�'�W�'O��lY�N�h<�G�8{:)6瞳��l�|�@�*�pU��,�02����g�ׁM{��^�i��A�-	�Ԇ��|8_�%G���ZI��Gt+����I�w�;�dӘ�|�{�泇0j��&�t�h�Iٔ���btO�7�#��������^TDXl[������'K�#���I�d�ò��u+�(6[G{d���Y�s��o�b�;�'J�T^�x�ɶ�^u^{�W�C���ӊ\[+RN/�Y���>/��#~l�l�ت��|G��"t;ٜҹłesj+ڽ�(������j3�1]T^u��5�Y[�7�l�6����Q>b���J*j�_�>��Pݏ�Y�5�)�5Hv1ִ��o]՘�+�myjjId��Yk�I㜮5�3�0\2a���7�ϑx��]ٽa�MƯiNO4�4bυ������x�Ĉ|�m����t~���8ٍ�F�~�k���Jvo�(�+/���՗��_^s*_�*Ǆ	&L�|p�<�:*�F���0:j����AQ3L�0�_�R�&L�0�3`=4��C��)ؑ���9�aw��L^	��ª����ǂs���^ה�Sp�݆�؅��ah�m�%ιu��	���eV�m�pvM1�t���kÞcyk����*$���DbȺ�:�������>l��*5S`k95+��פ���:5�¹0�"rA�{pE���C�jX|*�����z��׺@	���\����/�{ ���y��*�d���Ս��R�)��2(��|�%w�/��Łj�����k]V?�B��~Ek��o��0�A����Jw�F-�kxp�zL�m65�MtGX6���Rh�N��gƧ��d�fԆzұU�56ٲYW��j��_Y����3��C�8ҿ�����9)����Cv�%��8�t[s�զ��S�9�p���k��۲_g�~Ɏ�Y}��5Ц��
H���iٞ4��]���~�*�\�5�9��XU�_�#�_vo��6β{� ���lq��ZcH��Y��3a	�� ����td*x'6y^pw,/+?P��M�<TV~flxn��X?�~!��Mm�ϚD�kn��^��ae��,�-�2C�X�2��g�@�[wW�+t>��Qc<������{$/���~�hL�b��U�����ʫ�"c'y��4��*O&�-Y��m�g0���x ��=�h�gUtQ�E���Q��S��{v��|�B�"���,<��m�C5��:ϓT�[ޯ�x�;t�g4�jNg���E�~��Ir\
CG��˷��ϫ���kS,���Ҥ� ���xG1y��K�p��-=)ٲ]f�"��'�]yjx�d]��o�!�lň��L�с��s�G�Q���#�rl���Q�8�͠��Lv�I�%I���ra�^��.�`�<H>���`s�#�lD�᎓;��Fs�<">���ϧ.����=�gٷ+,g6aҰ	�e�41�c���g��穒���W#��n�� ���`mj'zKƓ����l��ԇ�%[�P���q��4���3��]p�����	k2�f��y�6n]�UrJ���̩�=����&��Q���5ǋ�Wj.��-n�̧��9VD�Ǘ��z���yIp�8�wvyq�^���zv��	-iu�]�u7ހc])��㡝���$/���ɚ�*d0���Y��:5w=�i�D-�g�ʛ�R�qM�|`䩺���z���q�~/ו^�}�NDYE|�/3��/�=|�\^MY�w[b~���������.����tX8��ɝI�nY&�e�/ki�)5��#,�rM{���I���.K�
���"Xz���"�>���Ca�:�����;�J�
i�&W��/v�nl�i<G%�Y��En{�H�6$��e��7�)�,��x*=[��WQgQ�[��*����"v�>���+3��}>�),�nD�o;��rE��=oW<���6OK?��_;eՉ�����>���"��>쐝�!��=�v�د��#�~$��l�P������`��?F,w���u��lS����X�x�XW�\c3B��ec��1;jM�Ԓ>��M̩���Q�]Y,U#��])�ǀ���Q�C��F��Sx�uj��=^�ec,8����aZ[�ю���d���=��tݳ3��ㆪ���a[�AsE�4�?d�C57#0a	?%D�}�k�Ѩ?G�0���	&��P,j�	&L������9a��'����a�K��l��:���*v>|�t�ah���';�+O_������24h��XեN�V�º���Ճ��b��c�E��I�^��6�e k�W�x��^�%���갽z(� Z6����h�F�o«���n6�N�6C�11�-����1$x {�C���[2]�U?��Of5����z�~R��ʴ�N�����P�C5�<P;?�µ���"ט���EJ}9�.�$њ���P�7�Q����Ʋ�����	�$��.r��PC���ISY�e��ƃ5�����$�?J��pNk=;y�)�'=#�qa�/`���A�y�8.�]��F�÷2d�N����U��]a�Ix,�ުWNQ�l�Gv�I��C���~'Q?A��ߥ������婔P����Y7��.�>;2��!�,����e��WW����^jC�®`٦�00JT���̍� ��V\�
k�����+$;e㿞�	&L���1Y��Ac8%�k�P����<��~2�\1�k�DmŖ�X�SЯ�
�))��<�9:o�E���GT���VF�Ȃ-*[�#�9��U��ӝ��X5���D�%���8n�~�����mJ��	ʯ���Dc��:vb�n��]�@Fy�t��b˪�W�(*/�Es�,VW�&�=N���hl�3�/ï&�+��H���[	{�@ky�l�OL��bb�A��;Ő=zH�����6J^W�}��tSr�L�U�UO��죺bG5�����D)Z�����n[!��D�p��V�E�&ȃ���ú�v\�d�G$�AWYW��/�]�.��c�S|�X��O�{�Y��~\pV4r06=�&����FS��Kǚ*�q�X���R�58Ik�&N#;lW��L�8T��R��E���H['��C�\�k��+ >����ַ`ّ��j��9������ſ����MJ_ܓ���o��,��9:�A)'0�@�8yg%s'/F�]��}�o�����N.�2%w��!i�'g�Fs6��߿^���%��)<9K�Y�S���Z�~9j�#I���z�'f�l0����M�ն����4�5�TK�������@ͱe�Avm���{�w��S������!}u?��ڛ�����Q�הT���ʄW��d��D�Q�AI�\)P�&�9��S2&9Z$ UM;���C�r���T{={3rUI�[�dd���^��^dr/H���d��H�_]������Q��bcҗp#k�8��HA��6�n��MrP�` �tr�ȭ(�´׎i��-�^E{>>l^ε2U���`q�Z�Kw&'�	�`I;�sUW��=U��N��6�5AC�Io�H�z����;�ǝb��CI����gk*�u��{#��^���H�-1�׊��މ%��^͌�8�)��qJ&�Z��5�b�ן@b飛turgE�ҟ[�pN��[���"Sæ(2-,�zY:!]b�%�����/�T���X�S���;��H:�B���tk�u1`�"�7���.�(2������'=L%F�x	T~&��XvFL�dy�u6�l�T�jr�Ѱ/���O�mD��4?�O���fHɻ�^e��,���/��N�w�1x��0W��l�Bv똘�� p�#����屮ӎ��+vb于_�*Ǆ	&L�|(y��M�c�f�`��a�oà&L���C��&L�0a��B:���݆�/�pq��q ir�MR�tT��3�[���<�#�<��?���ɒҸ)OeNi��v+�/��%+�$�I��8�E}���H�����Jz�N�z.���w�J�P���pM�q$�~rm��V�4��>/v��%Y2������Tu��s�'1d��xj�>\5v7Wɉ�yi<I4�J6)�66<|�|�qV��W��-�Ϣ��J�N�_���?��e)-���<=_C,��!YqtL�~�����	�DOaՇ{ғ�����?D,��g�f3��$M
�����(�"��ЇK�[6 nb��5��/�Uc�݉�{�z-�~懳���hx��&GV�N"����mt�]r�����/�lC��Ŋx��s���/��"��(;��&[�|W�V����g|ٚhs�XEq�-Bꤾ>y����^�*���j�e+���yȮ��}ƌ����>mq\4�O�t��j������XL�0a�ď�t�װ&�u^��s2�+5<�����q�}d�R[�LiVk���F�hg�pr�zC��v1<����QGg��]�cd�F;��\��,c�.��gS7��tF=�%uu��b�c�fci�c��ސeȴ��ȋ�asd�16K_F�!Ө)��x�-62E��Iщ��e��򢙕�"eX�����L�~2�]����<-��f�fI���rdS�$��g��d�f$O�xf%��q̒��2��JY<�zj#��h�n��v�:戒�e���gѸ��g�i)s��Y�F^dr'gv�/y��xZ�[�,�_�UƟ�~���X�Z���w�ј>�������gY_�u���wm�}�ܿ��C�(���SV�̙�L����>3��׺a0Oc{�]u�}k������jg�3�^&�i�Z�Zt��C�"�����zo��ۨg;`ɋǿ�q�sF[C���>����g�G���-1쒑Ҥ��.#πa'>-��(7�;�d�{���F#�Z�X�G��(��w���F�4V{e�v��!�b�tm|b	&~N�<v�&׊�?�F�0�Q-j�	&�+t��a	&~��_���_��_)�u�d�G��߭k)0������:���,2E���k�BQ�ej���u�����o��|�Z�:+�:�.,2���g�[{&~T|�/s#zm j�B�~ѻ��X�-g�N���z�EV���q���3����;�o��)Y�e�d"��J2�|gL�0a�v������{�Q�Q��g|�����e_��W��GM��?#��7y�1�������k�u޿K��3�U���"����|���'F�%�;��\>�:/���s��u�
"�,�E����&���������%���6�Ͽw�s%������Ou��vF����,�̒��w���d���g�7a	?%>�������#�G�?	�Z�0���@������TREE  ����������������Q                               h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`a`�W^�� 
��z7��}f��ø���?i��w:wy݂q�30ܱ���Me`ػc�I���  �OTREE  ����������������&                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```Pa���0F���p�1a�|� �v@� �Z�FHDB g�         g�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance,     i       required_resource�.     j       capacity_factor�1     k       systemwide_capacity_factorww     l       systemwide_levelised_cost{     m       total_levelised_cost��	     �       resource-
     �       timestep_resolutionev     �       timestep_weights�R
     �       
energy_eff]Q
     �       
energy_con�U
     �       export_carrier�W
     �       resource_unit:     �       energy_cap_mina     �       energy_prod,     �       energy_cap_per_storage_cap_max�>     �       lifetimeO@     �       storage_lossB     �       force_resource�C     �       storage_cap_max�g     �       storage_initialj     �       energy_cap_max�l     �       resource_area_per_energy_cap�n     �       cost_energy_cap
�     �       cost_export��     �       cost_om_annual��     �       cost_om_prod!�      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��          C�     ��������������������������������������������������rTREE  ����������������Q                               {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ǹ	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       �n!OCHK    �     �       7    
    is_result                                /�~�                        q            �            eL�OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �1            oo�           Vn            q            �            u�F�x^c`a`PPZ�� 
��z7��}f��ø���?i��w:wy݂q�30ܱ���Me`ػc�I���  ��TREE  �����������������-                                      4                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       V� �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           ��}OHDR�$           �             �          m�	     S          +         �                   -l        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       b��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ww             {             ��	             7(E0OCHK7    
    is_result                            z]�x   �~�MOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                ���~  x^�XUi���26*�( �b����b���ݍ]؍�cwwvw�����c�����2~�7�����}_>XO�g�u�s6g�	&L����
ܯ-GB�����<r���j�3woA����v��W���C`ɉ$mY�}{�Z)ؙ��[�r�G�3���	HZ�U��7�`�C�ep!�((}M}���0oL*������:D�ʲy���\�Uި��u������1���˧�q��Fi�Y��	_�������X����C�>p�B��䰧2\*g��/�����<�C��P���5�Ω�*:�	+�CWH7��R�r�]��������d5��u��k��o��0��� ־^��m�Z��pi�����l
�òI���|�B��d=K�..�}H���1p�#������ڞ&ͤsp0���st��i� �ߚI��/�w�����W�����A�
��W���4
��ȫ�N�M7�g�@��-"$3�t�C Ⱦ�c���K�&���GKd�j>�2oU?��\�H���j,��';��!t,����Y�U�KO��fn	&~t�þ#K~x�.RAF�M[y�]�s<��S6��� VG�t����*��v�;����܀b����01S&EȳL���`�dh!O�\���f,�TW�*�S��6�s�.$޴�P�+����	�?"�#o�ZmoBNy�ibǕ�h�K�Iy8=QQ��StP��N����T��Κ�|h%���0��g��CEz��B��ظ"�ejwXl�[޶���FJySy��,�	�y�ך�����6�R�tך�W��-XcJ��{剧)B�:��ZKKE���+��+.%�<����)�(��Z����}]�3�S�g-�Z;���3.��@e��:����sSё�X����}����p-A+f&ST�%/�ç�t�7u���h� ���B����p4�����q�H�ޙ�Sb�}>�Z��k��e�nM���]iTi��u{,�]FںE�=hv)�	S�c��A��n�������D\� ܽ>æ��9��/����ii�B����8��[�9��ܰ'V�%eF�ǜ���fו���qǧ���M�7���/.��>�f��7�]��jH��ǣe-D�7��Q�����y��ّ"�<��e;���QzM��?Y靃��BIo�۝���A7�ш�U��>���:�e-�k:��<���~����t�Pf�� ��-�co�y��,�}�;�xH� N�M��(�=��c+kTdyPY��ZM�G�J/ʜ��]�%��v�-�]�wq&��x@o13I�$����h�wL86��20rh�%M�mXgj&�.��Ė�	׾;�Ŏ�S�m�j��q۵���i&S䚾��\��J���>���VM��"Ɂj�c���Ӣ���3�(��1T��vp���(�7���b�b�����_A��S��'�LVE�i��rG{L!�B��2O#ّqa��?����-�Ut�h�p�5Ē�)���Y�H�h���}x*J�~A
�^�J�����b��dW*xCu�]׽
�w�,��~J�'�F�*kﯜ		�9W���j/�0ذ7�s�"�֣�ƳVk�C�g��Ԥ��Ik=[�|Dzl�Ug��|O�q����lcW�-:�T�=!؊�'��Z�Q�L�@kJ7k��e�t�H���d���ŭd{���h����{������;t���6���I���,V9&L�0a��C��cݯ3#�?j���Q3L�m���a��
�f�0a��+��4xZ�n[̞M�$'$m.RɆu��q4��kB���8�Y~�I�,���:τ�JnU|q��hZ��@['���J�L���6�\W �r���
e�G�D��U%��]o���C9��@xFxV�/�6�o[Zw�����zĚS�.�T�y�k��Ys������f���HZf����j8��S�(,�N���5'�����oBJ�˝�f9��	��C�;�ZI�~9�.�T�������{�I����Nk��WuM��'��-�B��г`�ҿ��������h�;&�ܒG)�`$g��=�����g �fx�δ���i�!��{4�}��k�S���S�G'�9^���@���P�c/e��5���[]�}�t��4���+��BbDOU��I�~Y���~��@�x�[ �"�=�ͦT!�n���h8to�>%��Q��Vk���Cn'��-�.T�����{�C�^K(�E�K����S7a	?8rȳ,x
�[ay��Yj��:��uCp8�z�]�[c�Ċ���@yTF.1L��D�w��Ik����.l��+����@Y"Ƽ))tH'y��9.Z��Dם��h|O+��@itm�,�K�y-���7����3N�Z�����J�ݏX���z�@��*�Bs���|��D����{���{Ɍ�_2��J�C^�Xf��I�.f^���+�S�r����+,o�M�$/��O�~) O^Vi��%S��Ƃ��C���O���wW�Pۮ`@E/�	W~���o��V��h/>h��=Cx��8k��$�~�F�'`R�U�-I�s��a*�� Q�K�j�ŗ� �4�?>`[�T~��'!$;DL���\#��`*W;f%��c�ۙ�흨փ\�����"��U����R]�y��75�B6爖�^kVp��<ck��ےLi�	����^������9�P#~���9_ ��<u�#N��ťD\��d��44o�������Z�������*�7��k��۽x�%��C�^%���Oz}��8
9��h^ʍ皯Y0n���ݗ�u�Gp�����:�x�ִܼ�څ����nN=�@%ϸ�:lK��c.��{�Q���-is�}3�Z����f�߬��w���=��%E�c�i?�4���%ԋ�Y�b�"��]��gW2�`C,{M�δx�SU�sV�h��%S�)�B��xNiz���y������(�^�Ʌ:I94��U{�z�*J����I�=�/��b��!e�2��ؕ�S1�RO��ء�숳�J1��b��` 	��֙0L{f���태�圓��b��c�4�>���b����M��ս}�6�x�E|x'*�&��VK����=Q$~��A1ږ
���'ź��z�QT���Ce'd7
HV�����/B����_1טu�D˃����y3��)e��?��;��3��3H��$�K[�+��뺝l���y$+D����ԜƗ+b�)5/ɋмHg�6�;?q]:(=�)&[��*����:���Rc��5�#*j�z�Bz�K6k`�١u�X�`��x9���P}/��Y��k�'�{��:�����Sj�$��[>�nmsLk�+��k;+8��X]e��!���f�l�nH�{b|qxA�����lt*1���3x&L�0a�D�ȣ�V�"cԌq�f���85Ä	�,_Й0a��axo4�؂�;\N��`�}Eʹ¦�p.1>���Wè��l�	��+���~9�+;o�]�؝�B��2+���X}o{���t�vV�e���d9��h��,�v��P�vE^��Z� E}(TA}v��s`f>�1��0Ҷ����R���7�-;8�[�\�q]�<VB��0`*xKV�3�)J� ���R}Ԝ�A��j[���\B��Pa�~�9��ؒ�M�c�X�&����_�~���;_ء9�3���"���Z���&L�s����'!E�@���C#����m6%8�Z靟t����OhŅt�3绲7��Yt�_z>>���eٜ��Nr���Y�]>F	�D(�t�"��B!�B�A�g�<���T[����n�����yk�
�����G��S=ٳ�j���)_?غ���f2�؋���K���٤9���ײ����b8�����l�چJ�.�^6��A6���l�]ٌ���݄	&L���*� 	�袘��$y�MJgu-F��;�ϗG���P��3�|�S6��~��M�)���,�}�2e��ԏ,c�+^�'<M�ky����NL�����dg<'�]�����]�7�Z1e��_��p��Ë)�+)o$��K*�T���l˵��b��RGK(��ޒ��ָf�k��Ty�\bѩ1�>��n�1���)
(+6|L��j�gu]Be����Z&yާ�u��9'�m�ڊvw�,v>j�R�<}�'��7Qk]i��8p��7 �����>��s��o���ef��\���s;�����Ь](�6������]>��1G����7d�X8k-�jN��pfsm|5�'�oQJ޻�m=����l�v��g��g�t|G��Ci�hiV�E;�3s8��d�ޫ��I[��p�X���P��tF7�tc��96��Z�IW����2m���푊���u9os�rn7I���ﰢ�Cܰ9ϊ�������/Nh:mf����:���v��a/'����ٽe��p����h�q �6��#���t�n�bW����s��m��T�oq�W���l׵����l��m�̋ޘ�	���cƃ�cM:9d���Q�LW~����,��u`B=V�41a܇|�/�^�ͳOhW!/+��ӻe)|=g�;<v�{a;�2AuBHzu
/}�z�=���g�u�Yڎ��]�~Ǒ���ȡ�lN��iΘ��dJ:ϩ�Y}�)#t_^�"ՙ8��C�����'Co��z�w$
OB�_��{K����T����3kjM6~���uz��A�S�"��(}�c�D�Y�U�W�SdX_z\_:�Ol�X-�W��!�n��c��N�R��9vPt�Wn�����4�ઢ�Z+��0:lY#YM,�vq_�\^eI��W��"�v����$�Ig�+ҽ���i\s׾T[q3���8Y,6�X�2�|����+��RN()�\~��XQ>�5FE�{������*�t�dW�H�auv��RsW!�{���չ�ja��7Z�e�}R~@��N� 1�@�
�Ҳ{�W~1��βM�g��g�e�6K������c���c5�+q]�7��P��Kw��v���x)m����X�5Pe��V�fOq,��Br�����k_~\k���ư�Z�2F[��1b��Z;��V9&L�0a��õ��or��5��G�͢f�0a�º�&L�0a�g@K��^5���6���p�MT�u�>�~3�+�5����g�x�ʔep����l�dxx�����c�\���Ӝ>ʹ�������m����<�����;3��,4O�����\�#[xp��'�0�� 9��G�"��+��?]u�����q���k+T/������˕�p���m���#L��g�C2�?�;He���k�����6H���p���7Cw'�v�:���~����Pl*����Q��v�����	���H.%���ĊZ��Px���9����Tg�3�)��F)���#?-~'%�*�oB�L���ye��@�y�P^Q�d��m!�y�������bw�=���䂆a�tt�suhX��o n�[�&�㝋.��S�i�d\��5ɆA����t�-4=g���՞���y|TI'�9��_�>�o���3��+A�òm��b��a��̘�>��LK���S/����M�0a�ď�yǬς��%����P�]�e��Ŕ�$~*�yK���1����ž���o+��Oި����z���&�)�j����N�UU��!�� /��*�/o�2f)�I�����4Z��*{���(�����<0H^k�<c�<|P<�9:�m�wRTpV��4NO?8�������W�rE4���lb�u�_�oH�K̼uJ1�8�Ul�V6ym�7uC��j}[�By���h(�!O���sB��k�"���|8��ϓ�Z��>1��bܵjH�ָ�������-`���ҹ���_���֣}�TV޶�5����S�]8��c��!�~���Ƨs*o�q]���-�<<.˖�%"�<����R4Uu�;��K��j~$�h��I��mf1F5�M�V����cb��Y���P�C����7yO�P�Wz�W�!$�M��1��T� �"����9k=v�5� 3q�'qKxhy\30,.�Om#��A�T��o"{�JƤ����5q����f<XwRH"���j��Z�i�UÃJ$Y���@N{�96_j}�n1�j}�,��s�y�'�ƾ�>yEf����Zquō�5��^�	�����������E�����wwD���L��T�mM*�w!`�2޽�»��f�]�{u[5�NW�2�'�W�'O��lY�N�h<�G�8{:)6瞳��l�|�@�*�pU��,�02����g�ׁM{��^�i��A�-	�Ԇ��|8_�%G���ZI��Gt+����I�w�;�dӘ�|�{�泇0j��&�t�h�Iٔ���btO�7�#��������^TDXl[������'K�#���I�d�ò��u+�(6[G{d���Y�s��o�b�;�'J�T^�x�ɶ�^u^{�W�C���ӊ\[+RN/�Y���>/��#~l�l�ت��|G��"t;ٜҹłesj+ڽ�(������j3�1]T^u��5�Y[�7�l�6����Q>b���J*j�_�>��Pݏ�Y�5�)�5Hv1ִ��o]՘�+�myjjId��Yk�I㜮5�3�0\2a���7�ϑx��]ٽa�MƯiNO4�4bυ������x�Ĉ|�m����t~���8ٍ�F�~�k���Jvo�(�+/���՗��_^s*_�*Ǆ	&L�|p�<�:*�F���0:j����AQ3L�0�_�R�&L�0�3`=4��C��)ؑ���9�aw��L^	��ª����ǂs���^ה�Sp�݆�؅��ah�m�%ιu��	���eV�m�pvM1�t���kÞcyk����*$���DbȺ�:�������>l��*5S`k95+��פ���:5�¹0�"rA�{pE���C�jX|*�����z��׺@	���\����/�{ ���y��*�d���Ս��R�)��2(��|�%w�/��Łj�����k]V?�B��~Ek��o��0�A����Jw�F-�kxp�zL�m65�MtGX6���Rh�N��gƧ��d�fԆzұU�56ٲYW��j��_Y����3��C�8ҿ�����9)����Cv�%��8�t[s�զ��S�9�p���k��۲_g�~Ɏ�Y}��5Ц��
H���iٞ4��]���~�*�\�5�9��XU�_�#�_vo��6β{� ���lq��ZcH��Y��3a	�� ����td*x'6y^pw,/+?P��M�<TV~flxn��X?�~!��Mm�ϚD�kn��^��ae��,�-�2C�X�2��g�@�[wW�+t>��Qc<������{$/���~�hL�b��U�����ʫ�"c'y��4��*O&�-Y��m�g0���x ��=�h�gUtQ�E���Q��S��{v��|�B�"���,<��m�C5��:ϓT�[ޯ�x�;t�g4�jNg���E�~��Ir\
CG��˷��ϫ���kS,���Ҥ� ���xG1y��K�p��-=)ٲ]f�"��'�]yjx�d]��o�!�lň��L�с��s�G�Q���#�rl���Q�8�͠��Lv�I�%I���ra�^��.�`�<H>���`s�#�lD�᎓;��Fs�<">���ϧ.����=�gٷ+,g6aҰ	�e�41�c���g��穒���W#��n�� ���`mj'zKƓ����l��ԇ�%[�P���q��4���3��]p�����	k2�f��y�6n]�UrJ���̩�=����&��Q���5ǋ�Wj.��-n�̧��9VD�Ǘ��z���yIp�8�wvyq�^���zv��	-iu�]�u7ހc])��㡝���$/���ɚ�*d0���Y��:5w=�i�D-�g�ʛ�R�qM�|`䩺���z���q�~/ו^�}�NDYE|�/3��/�=|�\^MY�w[b~���������.����tX8��ɝI�nY&�e�/ki�)5��#,�rM{���I���.K�
���"Xz���"�>���Ca�:�����;�J�
i�&W��/v�nl�i<G%�Y��En{�H�6$��e��7�)�,��x*=[��WQgQ�[��*����"v�>���+3��}>�),�nD�o;��rE��=oW<���6OK?��_;eՉ�����>���"��>쐝�!��=�v�د��#�~$��l�P������`��?F,w���u��lS����X�x�XW�\c3B��ec��1;jM�Ԓ>��M̩���Q�]Y,U#��])�ǀ���Q�C��F��Sx�uj��=^�ec,8����aZ[�ю���d���=��tݳ3��ㆪ���a[�AsE�4�?d�C57#0a	?%D�}�k�Ѩ?G�0���	&��P,j�	&L������9a��'����a�K��l��:���*v>|�t�ah���';�+O_������24h��XեN�V�º���Ճ��b��c�E��I�^��6�e k�W�x��^�%���갽z(� Z6����h�F�o«���n6�N�6C�11�-����1$x {�C���[2]�U?��Of5����z�~R��ʴ�N�����P�C5�<P;?�µ���"ט���EJ}9�.�$њ���P�7�Q����Ʋ�����	�$��.r��PC���ISY�e��ƃ5�����$�?J��pNk=;y�)�'=#�qa�/`���A�y�8.�]��F�÷2d�N����U��]a�Ix,�ުWNQ�l�Gv�I��C���~'Q?A��ߥ������婔P����Y7��.�>;2��!�,����e��WW����^jC�®`٦�00JT���̍� ��V\�
k�����+$;e㿞�	&L���1Y��Ac8%�k�P����<��~2�\1�k�DmŖ�X�SЯ�
�))��<�9:o�E���GT���VF�Ȃ-*[�#�9��U��ӝ��X5���D�%���8n�~�����mJ��	ʯ���Dc��:vb�n��]�@Fy�t��b˪�W�(*/�Es�,VW�&�=N���hl�3�/ï&�+��H���[	{�@ky�l�OL��bb�A��;Ő=zH�����6J^W�}��tSr�L�U�UO��죺bG5�����D)Z�����n[!��D�p��V�E�&ȃ���ú�v\�d�G$�AWYW��/�]�.��c�S|�X��O�{�Y��~\pV4r06=�&����FS��Kǚ*�q�X���R�58Ik�&N#;lW��L�8T��R��E���H['��C�\�k��+ >����ַ`ّ��j��9������ſ����MJ_ܓ���o��,��9:�A)'0�@�8yg%s'/F�]��}�o�����N.�2%w��!i�'g�Fs6��߿^���%��)<9K�Y�S���Z�~9j�#I���z�'f�l0����M�ն����4�5�TK�������@ͱe�Avm���{�w��S������!}u?��ڛ�����Q�הT���ʄW��d��D�Q�AI�\)P�&�9��S2&9Z$ UM;���C�r���T{={3rUI�[�dd���^��^dr/H���d��H�_]������Q��bcҗp#k�8��HA��6�n��MrP�` �tr�ȭ(�´׎i��-�^E{>>l^ε2U���`q�Z�Kw&'�	�`I;�sUW��=U��N��6�5AC�Io�H�z����;�ǝb��CI����gk*�u��{#��^���H�-1�׊��މ%��^͌�8�)��qJ&�Z��5�b�ן@b飛turgE�ҟ[�pN��[���"Sæ(2-,�zY:!]b�%�����/�T���X�S���;��H:�B���tk�u1`�"�7���.�(2������'=L%F�x	T~&��XvFL�dy�u6�l�T�jr�Ѱ/���O�mD��4?�O���fHɻ�^e��,���/��N�w�1x��0W��l�Bv똘�� p�#����屮ӎ��+vb于_�*Ǆ	&L�|(y��M�c�f�`��a�oà&L���C��&L�0a��B:���݆�/�pq��q ir�MR�tT��3�[���<�#�<��?���ɒҸ)OeNi��v+�/��%+�$�I��8�E}���H�����Jz�N�z.���w�J�P���pM�q$�~rm��V�4��>/v��%Y2������Tu��s�'1d��xj�>\5v7Wɉ�yi<I4�J6)�66<|�|�qV��W��-�Ϣ��J�N�_���?��e)-���<=_C,��!YqtL�~�����	�DOaՇ{ғ�����?D,��g�f3��$M
�����(�"��ЇK�[6 nb��5��/�Uc�݉�{�z-�~懳���hx��&GV�N"����mt�]r�����/�lC��Ŋx��s���/��"��(;��&[�|W�V����g|ٚhs�XEq�-Bꤾ>y����^�*���j�e+���yȮ��}ƌ����>mq\4�O�t��j������XL�0a�ď�t�װ&�u^��s2�+5<�����q�}d�R[�LiVk���F�hg�pr�zC��v1<����QGg��]�cd�F;��\��,c�.��gS7��tF=�%uu��b�c�fci�c��ސeȴ��ȋ�asd�16K_F�!Ө)��x�-62E��Iщ��e��򢙕�"eX�����L�~2�]����<-��f�fI���rdS�$��g��d�f$O�xf%��q̒��2��JY<�zj#��h�n��v�:戒�e���gѸ��g�i)s��Y�F^dr'gv�/y��xZ�[�,�_�UƟ�~���X�Z���w�ј>�������gY_�u���wm�}�ܿ��C�(���SV�̙�L����>3��׺a0Oc{�]u�}k������jg�3�^&�i�Z�Zt��C�"�����zo��ۨg;`ɋǿ�q�sF[C���>����g�G���-1쒑Ҥ��.#πa'>-��(7�;�d�{���F#�Z�X�G��(��w���F�4V{e�v��!�b�tm|b	&~N�<v�&׊�?�F�0�Q-j�	&�+t��a	&~��_���_��_)�u�d�G��߭k)0������:���,2E���k�BQ�ej���u�����o��|�Z�:+�:�.,2���g�[{&~T|�/s#zm j�B�~ѻ��X�-g�N���z�EV���q���3����;�o��)Y�e�d"��J2�|gL�0a�v������{�Q�Q��g|�����e_��W��GM��?#��7y�1�������k�u޿K��3�U���"����|���'F�%�;��\>�:/���s��u�
"�,�E����&���������%���6�Ͽw�s%������Ou��vF����,�̒��w���d���g�7a	?%>�������#�G�?	�Z�0���@������TREE  ����������������[                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              e~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �2
     ^            ������������������������A         _Netcdf4Coordinates                               �,
     R             5&��  ��vOHDR $                                    �t     l          +         �                   1�	                   ������������������������E         _Netcdf4Coordinates                                     �=�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ww            wl�)OHDR4                                                  ��	     S          +         �                   I�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       ۄ>tOCHK             L        DIMENSION_LIST                              d     J   ��2�           ww            {            �P`OCHK    �\           +        _Netcdf4Dimid                [��                                                                 x^��s�ս���RJ)�)RJi�R#�H�4����,fc�Y�K��r�H)"ED�����"�,"F6�M)���RĈ,"�(ň)�#���,�������������5�3g>��s��g��>g�ynd��r��{[���_���|����}������}?���w�0�x��ѣ��W��}�a�2�I�*���?GG�8y�q6�q�SoaV}�J���h�����۟�{��戉s�����>��_��
�ś;�}�������Ǯ�J���;?>���|S�k���_;�K�������j �G�_����C��B��Z���r	?�^���0u���7,���5�FBx�k`p�s噟>qQ�>��èc?{e�x��n�B�m�X���j��qr@�>��Iɍ?������bn�8��c����(�x�����w��>.��R��w��������e�@�����L��;l��70���_*�8����;/�\��} ��z����d���Y���x��>��C�o�$�ν�.�
W,�x�\|�-}�F���q7�P~��!�׾�3�x��u��z_��w�⡳Bm�N��d�W:OX����򖃑gsמz�k���٫��]�}�)���7߽��[���tܚ}�+k'~{��7���=�_��Z����gdo�?�k�#�IE��L۟�릗Ђ=�����B�¯�<���%����[�!.�>�������ʘ��?��ޚ���S����yz��.}�}�z��'~�?y�Թ�?x��򾗞I�})x��K�־{���g��I?��X��ڋo��|��kH�{`�����	��c?�D2>�ܠ>h�=qy>����v�ο=��3��}g2����g���[to>�������^{6q�*������\j�c�e�\79"x��S����W���-'�:����S�K�g��OX$�;u� %}_��H�2"[$_�u�Iݹ�C�s��Id��K~�7�8�WB������Ӝ��
�O}��M�'7��0�u�A�{A���+[O=���_B뙳/�a��xFu�,1~��_�dO���P�:o�h�����w��[_��'K)U���ן����c���J��A��%�K����c�
��s\��x�t���!?u	O`�]6#�q����W�~��� �x᳑���UK��Q7_9��/�}�y���L�4{ɉ�6u_���̜����2�|�?���]�����#Ϟ���˯��G��rl�!�e�?��a��xU,|���Ê��a|�3�3�ߎ ��G���С����6>q����7&>;�}�C�qn���ݗ9�p�^�q�A���k���ݼ:���㇬�w6���k�%��@?�=��ߕ��!��׾v��[�߽�z�����B���ɑ������:z�ԣ�����;���o\���9���|��W��q�������O�z7��=Х/��:�Z�l>�{T�F��LO��]{(>|����a��>Ѝ���h}�j�#�F����s�V=�Gƿ�q�8t����]{���OK�p�������i��ϫ�����ʤ�C3�x��z42u��'�#��i���xy�j��:�{7�P�����O�%O9��m��#M���zʛ��e�#����gO|�O�'�kW�W� ������)?=�w��sWS�K!��/��	G�g���~�0f���-���v��\�Ч2�+������w�v��[����'z&���ĔP��w�>��ŉ�/y���7E�����E�>������=���/�ǩ���g ��'��r\��8���m?K�ڽ�b>����ѹO<>	����쏡wM%��Qsl��߁��I�Uuf�	2���6yBU��P_��m���c���ǟ����_�"*�ӕGΖ���/�!�_��{����Ui��=�

\��<��E�g\�C�#/�������g?"��f ���D�~����@�@�w|vt��ȵ'���,���
�o_{�* qk8��`��/ ��㛗�ן9�pYq]���Ï�ޠ��@O�Z~>����{I+U���!8=<��?����Ox|@�J`  �� �#ƚ8ڸ�$Xj �U�~���*�sI������JЮ� O�P@�����\�'�%�} p�������n�������:wA��!; ���>�E���>;����C߽��Gw�mʿ�Ho�b�3�����ǁqf�,���  ,��F����ܷ^.�n��N ;W����Ǖ��LB�7w;�ƀ�G� 㦫���3oz��w�����C���T6�%V���3 <K~"����g��O�����O>{h��M?L�}�u�Oy���X���'%�~|��1p����>��d:m�����6W�ʋo��'S�kӟ?��c˧&�|L\~s�n��4]��!�㩵���7��;'�|����w^�=���^�<��n��9Ҿԧ���E�����猄O��/7�̱W �/}bO]��Źo|B�"�aH���맄�M:g�Q��n:�Mp�/�g��c��'�"�PH�ay�5��L�(<\�Hu��B_��F�^��7]�$��ӷa��N�-�:/>�ßϕa��;pD��o���+HDo%v����O�?�0�4bޒ<I�S$�����W�^��%���eob��󗄮>�9��_}���O{�$��у~���\�,�����W��m~v�G��:�g^��|��۔�&E�?�C�������ũ+�M��ؕ�L�o~4w勘ߝ~�EM��1>���yp��
�^�ZR�;v���U}n�Y����S_=�F֮6���eHn��T��ɟ���3�5�S�~�yz�'^wݲŰ�Ϡ�}(t��^<�|�u
�Л�Խ�ע_>#/�_��ۻ���퟿�ٽ���|����~������$���s��
f4�����7�,w����Q$�`�|쁾�/U�aﭬo�t��?����_�9��;�����k�䞷���&���'�~>{D�������١���:%�͞C��?W޹���C+�'�B_9��ұ'��7�h��ӗA_?���ſ|3D�\��/��FΟ���N���a_�IxH�}���;�h�Nݰ�˰�w�Il� r�v|�2���;!���7��_�y��ؑ{��޿z�}ѻ7]n���sf}�#k�ј�o'R�<d~���0��#�
�4�?���Sz��	�W�{�g��|�q������}V�H_ ���@�.�C4�<��ݔS'.����S�q�)Я�'�~וk���~�s�0y)L���Љ���SH�����G�{u�?9�X�x��o'�_���̾�>��OVF>�p��çN�O���_�����͡>yE[�1�]ۉ���~�Qr�B��&���ƕ����~���O
/	��>�g_��;�tב����/~#��:c������N�E�#�4���/����+O��l�W��s����S9��,}yV��k��8/+峧?��?I�[���On)AT�\s�;����T���S�� 7�{�������_u����S�l�W���E�����nT 7��1�s�9��w>��)����C�SN\u�iԟ�߶�{-A��n�>����ߵ�梭�����\�#V�?|�8}���#76��<��O��A�����߽hh�#�����Sg.�݉+������+�_?���S�?%�$y�������������ݻ���� ��e�Q��/m��Չ���?y�A����I���?'
鸫 ��;B�����]y �?�7����5�O��9�7,���ܶ�y�3�WD�g]{Q��I���]cPQ�͹� �[���Ӯ��p�C���npq����̽_����^(l��_+�h＜ ������_��B~��;�S�Pdo��ñ��}�Pw��U���37a��}�ٳo�~���s˽ǟ�C���������Aw��O�rsڪ����7R��yx�#<Ǖ3�~��}�[?�O�V�X҅������k7o�}r�}������.y�6o|��������/�.*��~���s��u���ʻ��_�F���"_��ޅ��^����r����|�|��oF�v��ѹ�#Q�ᚩ�R�M�%�̣W���	�0��T�Y��`o���]�s�!�S�l�VjpĭU��������&}ƥw~"���%��ϵ��>ˣ~��)J��a�����<��*��d�&t_3Q���e)�ܘ��F/~�l&?������}�cU�T��c��AxvC���`��W>G�]��0�nL����i���N�JW��\m�q\|I��jՌ���3�_����"6A4lQ��J�('�G����<o�����"]2�E���nmc]��S�Ŏ�	9bG7t�`e1/c���f��l����{|���0Pr����a��fX��
�WO2�_OM�6w��:��b�3�U~�C[�x�슋W����I�HԆ�hhf݌�p	�����m�� )4�\��Z����R-~��wM��٩I��ax��f���F��aA�I����!�t�=�Ahf9ì��*�ކ��!�d��XOh͘,b15�3���I��Sa�5��t,uS�gs*�1KV����%�}�E:ɞ���徲#��=��0,��V7?_B��m���C���PA�Ϙ�3�zz�e�+�V_���C8WL��庎8-c*Ψ	�^��iC�>03�{BE�(W����t#K4� 0
�� w����o����,�B]:��[�:&�	�,��:jv'Ӝ���ûj��S�:�ù�U	�5)��=�-,iJ��xe�:K��Dum�||��(-��U�E���CҌ�1%P�-F���Z���*�b-I�KG�ˍ�h�0�ʫ�d�}Ckɡ�;ر��F�����Z���~7�e���5?N���E)$�V9�3g"��q��bz��3 �p�ǖkr��T�T�<#+8�}V�5��������'���t��b
P�	<��O�Ua["�;��-$P���AUV'N�N+�����|׌7[։��h�L�4T!�q��Z��f��6N��D_�kp���<52��Q������f���?R��c�����п3�FF�^-�d#\3�FY�A��U�ӿ<�	���1�uÛ�Э������*(x� �Ǭ��܎�ת"߆QH_q�Sר�����AHA�7;����vqѝ�w��at2@Ƀ��.�>U�9o5�����Nh�_���ٵX�9�Y�3�{�۱�&T!�L��|ug)3��u�������K&�����eְ�%�N�mjyD�>��vǘ����M2�[[�)`2��Ф?�tAe8��L�θ�����ٮ4��A�W��8�}����U�5�v����O�(k���n���j��4U�56=������zt�#��|$}TB�'��A��8?/\	�6KGV��k�j�
=�%NY���ڪŇiY��D"l�j<Ηf0�4�V��
Oܮ��\��-���n��a���3�;!��H�!m���u���L��0
�2��^�"Flm+�BB�v�C(L`{@b{QT�FC��Tkp�ۦ43>�8�_F��V�P�֊�8�#�IJ�-0L�s��5�E����G��E`E�Nȥh����%qfY���H�H�ڹG �a0��/��ά��A4�
.�
��V@N��wF�}l�Xr��nto ��j��69�F:���W�z��-��;��VK���3HRyrm�邭.N@ ������{@�X�Q`��X���,��]U��&M�d<L������|�fIE�8(�|�O"��z(:,����^`aj ��\��� �&["����������:��9?0n� sU)0�t��e@�0h�����s�xA �����X��Z�������%vA��g� 	 ��f�!`0�|��:j%���c��̽&��{`A ��X���P�
���{ ��  z��V���|�4`a�a��Mf�@``"@
,�F �<��, Ɋ��guuA�u`����= ��: ҘA�S,�<�EٞҲ�沖�j�07���umL)���U����J��/��r�H�S��x1�`��~��b@>��lpZ}�-������N��c�
+g�`~ȑVO�LRj(���ˮ@ؔ0����^���;e��=���7�^���6&��i87����io�� ���1M"��B��?���
��?M/��֔*Ր��9B`cM��ɂ�։Y�a�
�{$`r��N�(JTE5.Z)�[���LZY	wt氹]	+�ɶ��VS`��E$a�
G�Q%�.�ҙ�/wK�V ,�6Қ-��`F)!S�UmɇZ��Q3��[@-���B��A$�`8���l����5WEٛ���VM����l���^`4�rMD
���kNC��u��Y��2gV�\�V@[1�ϧ�zP;;IAu���b$�-ߘ�K�q}4�n��~}���(�*9Zc�~��Ę��1�G?R�������;�kX���RC7�=�aو�.�q���_�E�ER�
���a*��l�p��T�S��Ś]9��r�431�WaV�Z�ac�ΐ�Y�dG��Ґ�	r4�˭�Z_|C㣮IA"�� ���J\d��2��Zf�����i����<��YB��$�xa�K��@bS����[NR�ғQdJZ3%�|��7�*�����q=���u�Ԡ�;��r�!o�jd
��ҫ�n�ޒ9eBx�3S{�a,=�бr�M4�GP!�bFz� ��ݙ���`Q��hq�;�JY:v ]p��@�A��lt�~,�T1�#>��k�-5��#6�,�GFtu8�vcy�ܐ��Xj�g��4����̄f�/�!���Τ��dլ�)��.Zg*S���2�ҭ���QՠX��:�m�b��2��8אנ,�A*A7��d�b���f�Z(O�J.�Wrxx�nF�RFg���y�~ǫ�^�3ͮ*QۡdX���A3��]���fkѥ5E�~	����9v'@h�,<��g�fZ:Cl����F�lolj
H�k���24�S��l�`��Hh�8�3��p�6��房V��<�\T2&֨�D\��@'���(���c�؊.��C��EVÿ�R0D�6ng�Ҙ.uRw0^5���C�4�c>�Y�
;��I�3ش]�Jn�njjQ�� t��	�#�P@|f�[%��KMV4���R�ԅ�#5����5̍�P��f�1�6R4�C�ky�$��|�Qx���D��tOA�ף� ��G0�Z��};m�1�6�ZD ke�t�E��[}�Qd5 :��lz��F�����5p�R3?5�����3��
�U�]�MiYf!)��Lˈ�:K�U@|rpaw�đͩNJ��y�Uba�G���EN���娤sQ���b���E�S�-������:�2sW�ˊM��`��w`{v�����6vU��@apd�N넍ڂ���6die#��bI�I� j@a��-���j�_�_�_𿙡�6�A�,-+;rg�2���"XY��''Ķ^��݋&�BNT<a�<Xb�<�ڵ�4l���B�H�Q�6e&���Z��kѝ���5\�zر��'�Jyc��I�-vesܭ�t�7�-��9X����g�|���&e�]��227
p�Y�� !�N/Moɚ���,E���Ti{z���~)�%�u�Q���oXS�\)BH\n]�_	Q6��y��!�-o
��R�|Te(n%��s[M24G��`es�!q{_g�x�I��vp�+'��3�����s�cC��̢l����ODA�|�רb�ryŪqC�,?�*�v��<�>��D��%�0�Z&Z{�M����#a�]Taj�¸esS4��'=e�xh�Pf�����߄�=�1X�o��(��ᮟ6CsP�Z���܅Y.$�2�0/�Nt�͎�Yd�\ m�T�Z.��"/�ˮ����5-[E�.�kI3�m4XC��,l�ߊ����Z�ny�ĸ�1�gY��J�F63��٣�'#F�TM^	�v*X;x�����o]ATw�Efud�<W5�m 'c�VsJ���Ew&iF9kW��@b*[��e�%�H��
���u�vJh����OlwH���C��s��<��rV��x��r�0f�Mi=N4Q�ۗ��S�⇘�L}����q}A�2��p$���m&��Z������̑�)��N���m٠�Z%7��P��M����WeǵXٖ:8:�XNY����r��WU$��])��zPiޡO��y��a��1W��H@c��4�֕�����|scg��9�+3C|�A�@3��zL5n{���⻦j�+4�@���L�f>;�� fLʐu|R$%�s�ɥ��Y�N	� ^�XP�v#��X�麥޴�@e3�ED"L�r�i�T���Pz$�������b�==�e̘7X�sG���b�u�����y5$[wM*��(���@FW�`S2Z):��o_x�b�JklQ}�=z��LmqH���B�n����L��P� D`������q�|���M�gSu����(2���/����e0ԙ5Η#a����9� ������Heg�9GaƧ[��5��ip�yy7���B
�͒�s�Q�l��NlwC�� \7ұZ�+Z������\U�҆�ޢW*�Q�ʶ�=��z�j��>?Y��W��lw�ǝ��o-���#������y��F7��"��n=���G�k�������MFƞ�v����!tW&H��u�0c���s�^��B'�ق�����[�Ne�n!5�~f�\�bD��U������ٮG�E�N�`���T]��\V�i�JY��w���5�`�SK��8�c�`����f�
)�m���I��%���(�O��MǓ��2�\��63��mp�D��^e]�fw��g�;pk�s�#�o�;C!�҆�yU�k\��-�Ap �g��z�>4J�~�������V�����������` G����iE�����Z�0sRC�4���Ī�i��FI#2	ۺ�ڕ��#�F��0xM�_�ަ����Ɣ���)���n���6#��E�N@Q3���Im�rϒ�0��
x��LM�Fl�*9�kZ{���S����1�"�0�u,�� ��Z=��� $� ��M`8:�D6����~<,��b����f��Zix(�b>O��l�D��0Ŷ���� �� �&;
dǅ��tt�y��� �K ��F�@�0�l*� -@�e�ʟ��;I��/h0 �f60�/��ߨ�� u �P��,}��QF.h��{�E@p�e`�¬^���`���r��A{���V}�|�D��2��[��R���g� B � ��@d;�85 m�toC�r� �\ĝV`���	����<�C"��s�d ��&
(���*C�Hg b���n�lɤ�	=�Q�P��Q��GɫT��ɡ�IJ1�
Y�����^*�]�d����a�y|�A>ϐ�BV\$��9>	LCz�<t�/�y�2^,D}r	xa�f�eG���L���ή��+Y�E�J���vs��ŕ=�b
�sݳ�6Ö����%oDYN6=�����6��M�_v���B�c�o�{��[���y�4WL�6}���a�z$1=#�!��QN #�T�ծ	��B����+�y�,��+��
�E��L^�cy5���Gs�mɪ���xJU���WvS-�`	Z�tn�����9�^�N�i�lzݣs�*\���AAB}=H��J���$[l������=c1�t��S[���N��ӡ*`�ΑzV��ⰯOʁg��~m�"�A�G�X6�`j$�a{�(LH�@>�uʈ�^6��J6$N,)��9Ьœ�ٲ�&ә]u{���� 4J�!:�L�A��BѬg� d�Q��PP�n9@Ӽi����{�7�����"H�qbS�׮��`<ʍ
g�.��qv�}C�i�(��v�!�,Ѧ�#}B�R�n!�ȁD���Xڔ���c�h�,vR�`G�˃����q�Nn�����Y��$kk�N��z�{Heg�R�gsۊ+���$�c�G�qs3,���m~FL������%|�ق���DW�1����4��VK�Ql5�K�t�"���ٝ� �S]Q	�Ŗ��
7r2iŝһй)��OY�B^��5QQ_f�RY�KI���[*����Ɣ�5鞈F�'+�ݶEذGQ��n�-+*v�ňe�H��H˹�T8�eE�����%�h����f�^��
�ƊX�Jю�GGrXVJ�ג�Ē֩��-�2�p�E5j�su�H��U�zql`��=x�Es�ک"-�u#��lhl{�QD[�吂�v�zh�4�Z�^�
s��J�/`���(��"hi!K�@�7���F�����b�Uඅ�����^iS��T�[�࢑��R_���΍����D���<m�wPtK�^(N�v�Ke��P�:�z�55�r�@`�v҅3��y���1����䉸m������5�S��D± w�CAg=:mV���u$�Ԥ�k�Қ`[��us�KQI�#�n�I�=s9�p(�Z�0�5-iwO���T�L[�@{N�{��GK�^?9Yk���y!��R��Eo?��L��D�E�L��1�z��@ڬ���Yj��юf}V��T)���uEtQ��:��%�76�*^]^(�8�9�Z.�u��G8=r��H�d�d������SN�g���0WJ'u+�Zq>� �İ-P $ɫҥemye�4/�&��veDP.���h�z-��r�+C��y�T�Z�l�j��妿�fe�X�"�H�h�N�7�-DbI�d���Uq�3J$����|S3f@�PJ��.3���17"@��B*x�Bt-8i�䶼�CS�V,r�����F��e�Ny�6���ۆU�:u��"z9��$l�Mm�<�θ� G6W.�F�!��������	����i�O��/��/����pc|����M&�aR���OUC�LP��0	��	 D�zZ�[#�Iu�Tn��J�m��Hc ձ�Luf/�fı9ݝ����ԋ�&c�3J3��Yxa��!��Qbj_M�[�S�E7u��9�n��9�ˉ��Je���%�A�y&�쒚���6���w%rf�\���L������0��=$�ڶ-��ϙ�O�gbJUdo;q!�a��RIP��k�W"��KsIL�}vK08�XB�E]-If�C�I�dblz���֧���6)��Ԏl���i@�̫;ġ�zag�7�M��M��F�w�21@!��-�k�8�7�wn1&���~�3ZO�ɤ��`��zAH��:������8��%;�	��2ы�0 P�1^��9�s��G���0[��i�V�|�B\��yj��eEAlSѪ'1�Di_�q��C$qG��!�
����z�O9�*�dx�ǀ�=�
y'�*f��M�
V�}�2I�����O� ���/�o�dS ��RU�*J;[wn�� �+�g�X1$�G��A"��Hy�E�`$4߷4<}gQ K5���z�J��L�=A�N-7����i�?�L颶"�h�Ac����Dv�>�&l)�N��+�b�X+!��m�������q!eS�cަ�q�����n�&�Ũ�:d�Z�,3�42Φ�q����a�	W�yOg,Q׫�����MF	 �BX~�-�	�G5�i��؜|ir��oJ�Ȏ��ě���5{#S�v�1�����>d5M��Fl��AGH̨\�F�?��˨�r�k�q:0g�5˂��G�뛄�(��p��*���!Y;� ƌk�Tr�`�ί �jˮ�~�����r������7���!���.˹��$��Lp�$�v͞Dn��f��y��Ge�Q
ҲZ3��S��f9�{)sJ	Gr�Ő�f	��U����U@�	\�P����Lہ��c�\�� ��8�%��o����e2�g�u5�����N�lj� ��K��=����B��(W�����P�1��fc��9)q�1Hꭕ���{�G��;=}ނ�V��LoJ�Z�t���$��nd�E���Q�'�
I�Zwc[��B�rI��<��7킥��K��B]��@�m5�`s�Q�ڮ��9;Ĕ�:t�;'��p\4g�:o��O@K6"���T���lj~c��6�;Cz�pE��x<�����E34\�:����D�Kt�.�P˾���n;c�Uxܕ�?[��e()�0gL����r_[35s<��f^C�I��Jr���)Ҧ��탴D'�Ǭ�)���|B�-��%\\֪7I�������;!β9a^3Cz��{�+�=���r��D�q�j(�.OMX}��9���"����<S�E���*3W��x�0	��α�t���/��i�. ���$�H�r�bS�5�>O(p�Z��jv���Yoz�Wmr��;-e<r��:8�8�1Kvg��l4����cA¦�.W�;;��\
Lm��eo�9���[כ�g`e����ʡ�	ڨ
��[ev6�Y��nX�E���j��`;K̹E�a0��[�9��̎@�*&ux{^��Ut_�����8�aE�̐+����-�u!�	���� �S{ �3����j>ɷ{� o�WS9��R0�ˋ��v/w�4�ae����# c�txf B^�-`E��C .�,���G}a300�se���,��� Zg	�G#�]3��� �m����d]��� ' @Á���s��H�&����%�g���b�����p �� {a��S ����=�4SQiC��rY�T�u�
� �T������"��{ @� @�Q�M ;���mu��v��s���f`3� �&�[�}�	Ǆ����$���P�{��^�-� ��d�S�y����?���N�e0���( �8�����-

�hG�Q�@����v�n^���D�@�)SMM��0���r�����j:�oM�5�BF[�z$����*@��)��H;�z~�+�An��YZ�*�"M��_ZDW.ʄ����V�i5j�]m1�]�g�B�WF	�q@�C�zK����i��x(>M��oB�1�݇W�X��0�kS͉!#�A��$�ђ|��2n�!p.M���E����Fk���ve}�Նa���mD�C�I��f������h�C�܁YC2�i_�@��x��L��W��0'Cԝɠ�EaBh3�!�OO��Z�-/�S��r��\ҧ�Ā6f�cA����*X�D� �=��o�y�@��d�p$1E�A���-�ښ��x;=s��n��}df¼�k|���$�p$ZX�G1�bI�$qѺ;��Ē�6ݰc(P"�1F��!Qf��\"%Z�j�ߣ��0Ě�/��E��ج���20���(6p"���ܝ��0b�p昌$M��!���f�f���~���#MK�phµg�̰��*LY�P�;li�AI�S��сo6��Ƣp�rt��c�J`�{SiDr;3�7&��qoy-���;%�"��絯-���pT���v�WsEA1�<�j��	�Aʷ��Ǻ�D��þ�!��rS�P��v��]kfT)m�����i�/a/�s2E�7��l��!V�Z�`���
u�=�05-޶�\��8��D'��6V��N'� ,�x��e�����}��7�5�Neu^X��A�(:�����0?�
���kJ�N��1���\\?�P�,�-��4;���P��V'���Yռ�X`#�%FȓA��Q���˕v�&�d/�T�ca�3_����U&l�b���*W��n���mi�î��ˢ�ٯ��o#���v�Dݳ-��j�0� ��h���@�V��+̂[��;P�l���jRj)bΎǖ�a~9���n�lL�-���1�v�=A��ATU�F-� �d(g��P$�B���nC=�6�u�Q+CL��Fj��Cs�mU(
�s�HE�AmkP�k �n-c�hUo�������R�Ց����.=�E�3';�̒����!^��7�k�mCn�7�D=�Fm{��-t��64� �g�4�,�� ӌ`͆	�8�_(�i�f�����@g���6�Ai�����5���K5Lw��hw9)��^h��Ic�E�"��
r�K;2��3�4�L� a�sH�Ri����E��:x�G�O�S(%B��y��Ү������A�1ܖ����fa1�vi~�j�_���w*i�p��������<ߴ'u��FR���{��ra+
��z��h�?K�'�]v�5<m\��f �_m�%ǝFV��Dd��X�ݷd�������0+軈.M0���*��l�G�{Q�����WDi�;/�s�Wg���Qs��ʥvnl!�@[|����T�D���]I�Ls�fn��Ԫr/����_�_������m�SA��Է�J�B>�p-҂��
1>�խ��a�M��`뻕����W,�YatT\-�2{�Fǃ���1!�Erҝ�H�.G���d�W�F�Ӹ��^/Ԁz���_�
8�]f_��w�j"��c��S�cX���P��ԇ�k��Y��;:�nI��}���͹7�u�?�p���ƽmjS�d�G?[M�_�iYohl�sͩ�4�S�,.^�2
@d���t��I�[�����e	徹x�e���ok]�ɔ��}A\21^����`ٲC�`i�~�����9-��tw�	��t�Q�B�������=�d���ѽ�MP����3��\��!v1��p"&�d3?�[Cg�.����ܿ���q���E�\d����)�i!�>J$�NBWbif}s)�^�3�;���X׸�]�'������?��^7dH�3�~�m�~�b�PI"��r��59e����o��/�GƼ�x���� j�Y�.��_����������ᕰLH�٩o$Cgbt����&GdH���'��s��AM\Ub�+d�"k����h����#v�>7�bF1×��r�ߙ���rXl�f�+(G3ő�b5���V;}���mc��%�v�X�.zX����<��C<��IV3�E9_�Sߘ�5����,*�	KI����rsȣ+�35�j�M��"��ћ4���(cJ�5��[���5���|f0�֖�gF��tq��j�r��j_T�:��fp'��.�rM��ݳ�$Ӣ�J�lQ���<8�@mXG�0	�]3!7U�քcؔ!8Q|��T1Z�Dt1N��iJz��G�:F]�Q���u���_-2Mf�`��F�����]0:4�6���[���a�2��2��n����XlV��跂8�{g�e΁仛�{�h>�%ѭ�v��9ǚ>��[?j=W�Н댌u]k�a�赦�]U�1�s4��� ��4c�2#UO!㰹^ЌVA	 �d_����C8?N�'�͗�KsO x��f�� �Ҧ*垢��1�-'h,g��O{�u��}�$�j���4�4Ɵ���`ChL����c0��C�&�I�B��$�v��#d=R+Yɮ쬬���d5Y�i��wԮz�y�����뽞���t�������9�����ե<}P�wѷ���C��b�I�kZ@+-J�]*k��x�y�����C/�K1�7�RL�D*���!����YR��"#��e~kqY�� ��&΍׍U_�sG�A*��t���6��{ja�OjهM��ԩ�7*V�+O����Pj�k��[��M00�d�N���8��Ҡ�sC��wV��R�XhS�W�<Ӂ	�ϻ_�o_?�����+�u5�5��O�U�<�Hg2��6����yq��rHȚ����u7.�HP�V�%.z�*UŒ ��N�ecy�.�F�fQn�ov[�p��jp��.��Hm��U�N6����ʦUY���Ch�*����pei݊���6�4��]ԑ�"������6��VL�DGa&%NM�E� �_�1���t�5��'n�
]EloŪ�L%����W��)��tdJH�q
�"+�7ΰ��ͼSJ7"�����w1K
-��G�� ��h)���r�s�FS�2����;��Cg6��������QԴ�R�g^\�j��B��*�kL�PB���t��<��vf\Z�$��0NP�����������J55&��e�/�Pؤ��%��sU��b7ag�̭���dY@�K�QM�C5�ya1��镖��i�T���#(#��eg3��
|\w���`5aоk���I���J� ��c@��d���+�Ȕ�{tv��H:f0SΘ��a5Be!�"��FK��#u#��T�t(`A_d!H�6�	J& s�X }d�@����`�}���b��FD���	2�+Ue�!AL��'��N�H����;��E��_�u��W-�(�ߛ��j��,���� �T"��@�W�1�2y�SU�?�<]W�*���(d��&`.H�D:�{ Ա ���ќ�3c��0�ˀ�����x/�լq�)��$d��Sl�2��(�;��
F�A.��$� ��T��n%��F�y�c%�wd�i��6w�sh
L���f�5��
��p2r4�r^"��V�CU��M�VÓ�c��9����KU���5C&��FQ�z:5,5C�g�l��!kX`�ץ�]�kLy9
F3��C�ݪ&�;���\/7�@j���aވ�α��a)�]�+��ӮFuoO5�)MU[=Lo �NMtA?�����F����d>mB/@B�QS��!�Z�yə�mYCiؾZV�?��KoCg��)�UX=$���gJE��O���q�W(�\��؅4
֌�R�leU)���TZ%Z�����7v(M��a��ľڅ%�U#� ��J�.��W��N�� ��%#��3���&�a2�"���0�K,������g7����I��BuVMZ��JP.%�␆�R�b�yZ�y��Yמ�=�@k�㔱�BR�^��Rz_7e(��t)�i�0��,�_�51`D �6,CnYm?¥������#�\��-C�I�z�(5m~��f��a� ��6�
���B�YP�L����������n\��J%h�O�Mab�d�daV@�ʸ�[� ��$D�7ON�T�2Z������ff�Et�D�JU٬'1�ԛ� ���ڽ�e]qJ���;��i3�B[���ĳFYPح�qI*�l<�Au�h�fB�e�:����)�ΨNg{�0�ֈ��$GK1z�F�!R�����EI5⢥�SK2/R�	3}ۼg��^)Y�>J���[-n)5� �(\�l��Y���XZ��n��kÎ񥋩��ڈ���vIi�do�}~�3�^K�Tl!�4���:zRdT���h1W�� �D�sRQ�ʴ�W�U*��l3icz���$�Rm[�Mi�]�,�!�Sz:d��!��9��K����Ю�Q�vĉ,�i�.L�h��nlM玪�W��:PXL�t�x�S(�(�L̋&%|[�̢� ]�؃c��wf�� %�����ʪ^
���+S�k#d��s#:ݫW�6�N�P��;y޽ ]Oʨ��M��wR�^�k��$Z"K^���\31��*�KGd)�i��TL�Q}�Y���Q4f��Zj��2Se!ș�.헲{�R{=j�dAj]S���	0t�U��kz�(^�(�{4k2խ�)Z����8)(�����D�VQmrC?����X5�f�5L0��D�^Qar�,Ӗs�ϒG���Q���^|�۲`L���iK)NV@*{������i{�DV�ծݤ�H�����TIU��U�ڢ�&j�EEXXy�����͌�v�6�ԧe�eV�ygj��.2T������s[��{�{��Ժ���U��^V�"�"���ĝ"*����ܖ-��g�f���%ju">�?F(�D��Uz��K�K�D��Xo��V؇�ꝗ��TA[iU�Ȉ۹0����h*�t�N:ǈ��)=3ZL�l��28*fPG�$e�fne㣸�	��]���>�@�(%��4��EK�8�#m.Ý�4diI�Ti!�L���@U)â�Gp	�I�t���數� �-��F*Mf��;*�CmҶ�~�,��2����i*�nF��]�hLC)�
�Z�T�����d�5�L[�Y]QV�o8��`�e!�ۑUy�aCB�̻�e,c�X�2v�y;|��n>t��4'�~E�q>?���l�y�!�����<k�޴�3!��H��Kl���[����Y[.���U&x95}�u�z���`���06��co,s�=G!�?�qC���M�%b�{;�8v��T�����Wb\6�Żc+�I~�Ƈ���β֗�=����e�)A���8��̤�;�1,��5z�z��k/�¹�>�g�����P�]����:e��ЎeE|Y��l8�y�d:��v�XH~�a���jU;/���1��\Q�>�+9�����x�z>󗏓n�߱괕��	��~YԾu�h�͹S�ϟ�@��a4����폌��H�o����FL�o�=~o�ս4b��`���:�fi�̕8}��������9�[��Ƿo�ϰ�Qƛ���^py�k�mB$ƭPJ]�!&�)�pk��<����o~U��?w����W�Jm�=]��H���#(��|-�ki��G;�Oى��7ټ���)�)�͉���W!��v�u�~Y6�qb��c����Y��U]�W*��L)��X�r���rVʼ��:/sMq�K�[_]`�[�r�_�Ȯ'�5�1����8�{ksꊗ#��t��9=Xi{����.�5�ӈ��kU�u��Z��.e�Z��G�^�x��t�X%�j�x�أ9�}��N�a�̹��q�	����hO�on]�;�W��`kI�dOʪ�������^��:�ng(l���z�L���Q1�ŏ�����'!��l����D����A�	��M֭N=�!�Ֆ�7�T�v1&�s�3;�=c��x�s�ˣj,wa�~��]/��1�����}M�~ �c�u�h�'�~�d]|��"����l���[d�w�Y�:+��X�>x��󱕮���!=rfW���ĵ�+x��_=��}�y���gU?[�H�V��Ԝ�i��z�/=���>�Uh!W�ս��f݃�W�j�)���<�<�l�,tn�8ɢ���@q��UGi�g�K#[0��&�|oϯ�\II�����JB�/�8��V"0���G����#���>3��i[G��1�	�ʿ�a��.*<�2��N7.��guv����/����߼oI�4(��u��CF�k�#��6d'b�S�З� bü�ލ�'j�k�g�t��b5������PHw�k�~�7��5)�����T!Fh����n��t��rVj
3����u>޵�-����έ��5S����%nې����c�j8N���m��:��<��չ���z�zC6w�VN��m����<�M��0�0k�`'�7�h�VbPG>I\����V�����?���}!�i�����I��9�g��(�E�����r��,�����W~���� �ߋR��r}6�u7���?oM8��Zu
�2�e��sA����E�����j�ɪ3����H��4kTѱ�G'=�$y��{_z:<�LuD]J���2�Ё�/�<�<u�V9,�4�T|�ÒH��4��E��"�㚒xZ�,�ۙ��cOno�j{�s��]1��t�0;@wl(~�]3�G����Q/؟�ް��A�.I�|���M�ɋ[%�[�ן)�vqo��Rp��k��:׈��đ�G[~x<��#τ�a�O���3��������c��Swznm���5�j�"�3[_QɌ!�m7O��|E�7>�}��H�������u6A�ϢO�D6jsY��m�k��]�,��Z�[ԍBh�y-��5�#�En�o?��}�a`���m����_n��<ef�^�yȫ3<Rֿ,K�;�����ڏ�rg��4��'*�|��J�j:��4^N����\�������Ej������N}��܆��U5k�7�0�p��ZQ��|�3���0�
��� �W����U����¨��ҹ���%vO�/���[�d#xP;<�tׁ˖��Jp1��� �J4�
��OX�3�#�e��W�9Ґ��K���jAS�>��A�q�j�w/����(Pv-,@�@��Q�K���_�7������:��j�C��l��UgA���}�G ?����e -T�-б5r���k^�f����W+K@�?�ȏ������)�Í@^���`�OЁ��3���LH�GzB;p�_'H y��p� (
�Ȍ���,tOl8Rl
"-rCX$�X��~��7�_�5��ա|L�ӵlΊG/�g�e��g��s^4����[����W���Qn�7;my�RVj�)7r�c�hi��[��^
ʰ�,��UȴR��^|Q���}��SO���t]+	�ǚ��]����s<�/��QcYN�}��B���DnT�\O;����J�΁W�k;��E�{�������QE�O��v%�n�������s��V�F��ă�ѯ�rY�`k�4{�Ik5;�^�qc�o	�?x�Yi�H86w�=t����W�A��L��y�jqnw�:��k��Tf�E��������6|��⬮��}�pK����G��Hǆnn�v\�2���\�4���v�"�ׇ�x������葱�:Ƶ��/򮬠�w>�����O)��q]�5���:j�n��|n>7�GYIW��v��n��q���GJ���~0lO����^9S����E����UŻo�9V����k�h���SȐ�x+f�����k�l/�h���n	I��Gx3�v]߈8�yלg��3��W��TF��v˸���n(=�zh}�����]\�L����ߕ�;�B��x��p)��dF�w&��Ę�����]�yP�y�&g��u����'H>�WQ�@y��+�_� Y%����>v���<�X��+�������R���N//
��|d����얻�Xݘ|q98�|/�"���#;v�F(�5"������H���C®��M[��j>'����?�ӼEpk��q��9���]�ɞ� �
�>�}��8�"��j��%���|u/��������\|��9�~֢9/)c��u%��~K0�XN���-���;�*O�`ٜ�����Ud�5�]�6Ö�yi~ꑯ�~Z3(��n�[�2��$Nz4v*��_�uw94s������ZAN�x˳:����|�D����&]��L*� �c�hY�C��ⳬ�%ӯ6��[��rE�z�4��mW����G�X�5^y��ھ��-��ѻ++�ٱG�R�0��4��?J���␷�6�dC��q��{�/���O�Ѻ4��_�أj�-�K�h']�v6'�>����⏡-�Fk��ȼ�a�|��A�����WO̳I�{��Dͭ�=�9��;j��-�`�qA��o�ߜ��]n9n�z^��+-��[.ޢsb�kks�9�0wZ��W1��i��Q���G�?Z�38�*��=�Ji�+K�/O���+ky�����$A���
{��}4;�ɞ�"��-���
�Q�~q@b/���r���=����Ev!�Qpo�Il\)�#���[�����<y��lP��s'��g���}jB��N����%�a�t<hJ0Wm����W#>�[V��4�� s���7w��:�G����e>x}^�yE�*�[[T�!�T6��S�P�n.�G�cUՔw2��<���<��]A�c��C]g��c�9����K�XA��a吨H���Z�ػ�)�^�R��im׳���_��|��w4�D����z���}���O���6�|�7[����<���k-����w�W�h�wsRxy�V���O�c����������ӝS?�}[���V9.�������_���Z����^��D����gv^�霹��L~�?��vv�)��j��&Ů${#���9j���+����N��B���9�}f��jSgǕ�o�ZOw�4�l6�b��H{;�3W���ƛ:�v�ھ���,c�X��GС���ɤ��$X�K�:�d�M��_�Ot�ߥ������[^ouo���[�K��+�Ks���|���<����ni����|G|_�����O�M�n�\G�_�_����v$���p������΁��߽�w���G�?��E=߈��v�������zo�]�(�Ⱄ�����b��6�����Ԣ8ߍE�7������<`�E.�li.p��'�������ս���B�k�0�p��$�E��o��|?������O���{��K��ۇw����|���v��������?��_��%g�}��̥�k�J���\��x�ѽo���c�:���ޘx��v|��q�aJ�aRB��/�woB�A?>48)>8(9�����c�&�9������@�$n�_R\�2?2$9!�#1>`b�!/~\���X?��h:/��nn��Y|$Ĳ� &�}Ob|XpRܡ�� &��`7؏��H��A�i�&�q�Fx�cy��Gy�����,6�D��|��s�8B|�y�Z��ʸh&��+���	�I�''��Ey�p�����=�o��(b|ݔ�w���M��"%D{�'��r9 ��w<��#���ˋ���e��Gx1x��s�t���}�p�8�	r���h2��R �i"�,@�D�����	�ҹl��\�=!�g��a��K�	��}8�0�1�A�{4A������e��/�[����Ű�b9��@Hف�нҘ`WB��v���&����d��L
\��~_�M�g�:�y_����x	�$xH<�o ����}��� ��ϱ��\�<����"ق �) oL
��k�/���u�	���Xx`7����@��5�������} �?D!�@t�"����}��lϭ��=s���8N0D;A�n8ា����xv�"<����Y�e3�y�>6�H:���O�~�8�'&>�e|8c[�}4S��P�Y����z�゘����I	����C�	1LG^\�7����!���A� ���� />4#�Y������3������6!����p:8�sc:B<��(ohV&qà�
ͨ`h�Bϐ��C��q1�&��C�y�]�9��VS�#O��l	T��jJ$PLm	���=��(�'�9��@z"Ք@�z&@�6�[�\gjk�dJ��6������BB�m`D�?�I5!�9�ȟ��Ɩ�$_��{�W8�[�|�8XC~l�&�D�	��~&����:��~N�0_X�I�=���䈃�@~`N88(�,��s��8����c�p|8GS8>����AkM���Q�bC��XM�DG�nH�	�;��n8�<���|w�~ �*�kB���QM�O�N$�ā��K~O���,����!N&$;(��[�E.D2���k�@ka!�������@\c�k`��3�E� Ƕ���	�Oxߠ8k���?�3̉�C��{�:'y\�l�(r[[[
�kؿ</�\g8�b�`���a������$��J�N��`[X(&VP�x[y��B6��0g��Nn��,��}�q���?�.D��b�a=�	�����s�s�}����s�j���D�nq��X97�Ś��,���^^�E��z���=�,��6�<䵃�������_�?�7ܓ0hϱ�5�3�������Z@���}��,����y:��;�7����5�;�E~��q�Z���I�ܷ$���������y�����z�����)�}X��b?�g�S�����h.��p�.�9	>O�ܰ~3; _���%D���9�s���	^Ǖ���A��	��3�V>������Pk��Z��(?h=4��x��:���9C�aj��Ar�g�"?���T�O>��g������+x>����y����e,c��OF�2���e,c����wp��������� �/��os��d� ������ 7�ڿy�>��,c0��Y�Xn��W���R���Yn�\�q��>["0��T����K�_a)G�F�
�������2���e,�?K���X�2����p�/�7S+TREE  �����������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�nc�>~�+_RD%�K�4Q�2uN�P*"�J�dJ!�����(S:�eH��2$���&/�P�PB����^�u�����}�s����z�}�k�ֺ���ֈZ�¸��6�ǃB�1���Z[{d�5!zWk�=��O���>^����j��o�o�5w�L���uQ����C���K��㭽���q�	]�����^���!z���C���8��i!Z��G1^�?���=�#�����.��d%o�g�W7�����t,��!Z��O�'�n�%��?���>>�����!�M;*��Ͷ�еu����
僿�qf���ڕX�sCtTk�xW����!�M��[{�_�������-}�3D�����]φ�����B���������A.]�����n��!MW8?D��6tu��s�] ]g�h[�#>�z-f]��s��]���] ��r^����K�k����v��|��6��!Z��C��F�m]э�g��C���c'�q�-���!���*�7��l_��hm���}�$��E�X]Õ>�,D��(k��=�Qn�l�p��V����<�q{�fvjm^蒕��t��O�����|!2w�tM�)��]?�u"���j�.�=��_!z܃�	!z�����-Z���������nG2{Z�!���ъ抸��Bd�<��h�h�'��%w��t-"�"���m�D������X��"DO��.�C�CD�������My��l�l^'b�̷��]��a��Hؽx�"���-�b#�3�l��k�K�Ȝ��'Bdy{a��|?�L,�c^brW��^\u����!�t�"3���^W��{�'o쇹$��&�
᭰D	���?����h%%N��G	V���6���!��9����cB�y��8D���.1r#�Cl�8�@��壸��Ж�uF�̱���Λ{��Z!b��'Df������{X��t	{�|�D&��/�Ș�ְ	��Ś�1r��
`���9����$���ک��lǙ�g.9�>!2��!�|���y��}ܾ%FwT��`z�[ͨ��!�8�3���0{��K'a�����q���/�Q�0C������еH���}}7D4��!"&㟖U'��ټ&�K��rц>�"�����#!Z��q"D4�%BĨ;;D_�(]�;,�]���v��9>JP8��WB�����vt��}�G�!w��D���o��#Bddy�x���RH�g|/D�iU^v&��2�D�շ�HN�:�<�*��*�������Ga�;����(�Qf�m��Z��rC���C�_Bt����#�����"�Cw�uY�F�bDoa�jO���y����
]煈�d���G]�a�˦�%d�.�]��h���E&Bd!���%|�瘻��>4O����2!�}��$�Z:���Ns�x�>�-D�9�Ňz�'��k>�"�&!H/1R]B�-ѿ���|\=DL�����^�f����k�{`��']��!���еc��n� ]Bv�Aa�d�G���1�����6!M��|�m�V�Q��&��ZGJW�.�&�}��B�l�7�.a�s�@�-~��C�61Z7D2V]�a��{B���d]��~�.jݍ]����N�%��$K2r�UڠIbt�0��{<�X���\̹��}���{
,�[��s�Kܽ�M[�-▄�-��%������>�<��e������k��Ź�tW�%����a��=�����}�m_��d�X��������dqL�a�b�آ;&]���$[�).]��7��1w|4D'�Z'�\vt	�3_QW��A����0�����@�N!�G&�+|��!i�X9�����G��/���=뜉��Ս]��
�L�ɟ�V�aB��C��� t	�f
��������YA׮!��t/~����H]�qk$�c,���%y�R�a�%��E��ͼ]���_�^"�,?I��Ea�1飔���{$ch�=����I��H����f�/�{��2	���(D����������i���Z�nKIiF�J\�{����"��!;�كy����͂.���O)��|�I��G�� �lU��`9'.O�#�.�n��[o����fq	0�H��J�6 n��V ���Z�i�p �O�!b|�=���~2D
�B֢ۄ��@�o=����| y��0�|'D�i�	�T(����^��4%oS��h�>7�&�v���;�[��1ѾuН$l��uIYc1���%}��XS��B��}��U]�"�����f��Ң"����˅��d7�Z:DG��	% [�}tu]��-�]������6���Q��d	�Z{��t���(���"�%|�
�%��w$�2��"Oi���ɕ��?Šպ�Ó!�� �	�Wd,)����xk��1M�H�7�[q	L��H"&7~z��Q�"x�����`�x���b��D�%y��Z�ݻC����Ӑ�f�%��H��5�{`�@D6���` �M[�"�h�!B�d%���G�N~��dd�z�ѽ�O\��Q&�r$ T�6���S$o�=u�At#$>��>��������rS��d�;��S���'$x��Bh r&r�a�!b�n�ۆ�ɦ�"����(��w�� C��!��G���&�?�BI�#�\\��F)��t7a�^,D�����4��t�Dp0>\"r�w���R#��I�{��L�-�@R�3��ο|<(Dd�Bu1'�[�+�d�,q�LX�
��.Ds�ue ڗ�h����
��q	Ї�Ѧ>�����"ĈO�%@]\�6H�&�H ��l+E����	i��<l=�t+����H��h_�H�5�
���?X �
��@|�!v�1|8D��#��p���	�_��ml;^l�$�xKEl�
X6R�@���H�F��,{8@ґ
��O����eC��}�:��^�&�4 �l��tC R(�_����[��W� �+Ú�A�.I�P2d�I��ށCZ;��Y0h'��ie�����Ҝ$	 �\�q��Y08&�ςAC��K ���
$�?΂>>$*��O.,ZZNӯ lh�P$�%B�Y��\� �L���ɂ���7I(<-1�X�k�`p8EHV'$�Ed�ʋ(�IG�=��`�,"|0!�@B?��Hs�HM3@�#D
�����MB��!�)"�v�� a�G ��`�$�L<���;�RDpR��K� ���}A1	��L�"2IaG y�c(*R���Dh Դi�Z ��/ƒ=��y�PT$
IIDa�^�CP�%������6(���j�E4f��@M�� �ENc�TPD�"�Jә(\��Y0h�E4�J�p�����`�D�qB?����_ɿ+d���Ū���,x�˩�����Ql��dA�~�b+�K����,(��)�9 9 �&΂އ�y y�,�EF�0�čŵ��N�,R��&):�1�&���|�e��>#R�ʞ@?!�+E%�(�̂�SE��Y0x��(܊E� f��J�5���L��^��|��Y5N����
_�BE�,(�P��.F�ҏ#�۩�.�Ba�E�be(He.P�P���R%��H�7J[�M7���%��7��S�H�okV(H�d�S�60�F!g����gAYIOf���JS:D��EVH�h��r�H��P�Y�&"'�<�@��r
�WH�Ed���-�6�[ ����[Ѣ5�Gb�E�Y���V[�ԱR ((a&(b��r�,(ɖ�ς>F��R4#��pu��w�PT�j�Np���nTj��X���L��)7T��<|����C���sY0v ��� P$�����*z�[E|6J�"6�XU4I����%e�&[<1�(�4۷����j�%�e惭�{,rG:�˂��Jlbx	��t�;R�(*���~O�&��oBa��̳}�x�����@a���r EP(�х+�<�^�GM�^��(%B ���P���@a�E2Ī&w(v��~R��^���,��i����X�H�EﱰB����U��E~,��69`QI�9Q�!���	
��2Pt�P�%�3{x	q�`��ocQ@���h�]Y�?�%g@��?���jJ8��X��(�ӳ���4���.R�aY�?�>'(n�p����?O��P��(����g����(RfqR��Ob>#"(̤��h'g��%F��s�1m�'P����U4fq��EEǭx =t�K�i�4����,�o
�Ec��Ǣ�.7c(�x��*R�2�١?�� �o1J�����	W�E���L���b
[��n��0)|`U��&��@��S�UM�ۑP�4|0y.���y@j�E���Q�r�CQ�=@���;����� ���C)w���bNᵈ�	h��8�U)y�A���7-�m��[��@�$���{�YS�*�>����:o(�f�D�8�C�Q@���% �:�pZ�4�V�����%P4�q♨'�6oXA�A�R�G��9���,�/�p�����O	�4�@��.SG*�W�8!F�I[�������e��#�"���&��x����u�P�8�n��i�dA�_Md����arK@K?����}�"I��X��,Tə��I] �#����NN��%ļ�Q"�Y�Z�C��	�a���ę�Jg�,����5Y5{|r����'�M���DW���nh��� �_M��}>JI_<\N����m����ᚩ�7�a��O<O&`i*eC��0���xF2��m,0�ɋ�� �6�$���#���-�43B�Frb���;7D�R�
!����G9����}w�;`V�^�;�H�����Xh�M��}&)�N��l��-��^�欭�[m��9ky�|U�c3�3� c<���D�"I��>J�0z7�$3���=�%���+D�I�K�ġKr�-�B��f
�Oz���68XK�����tp%0 �"�K	>�
l��l2ʓ�{���JK�6��y�'��:���z�I���@��E�3�Cpf��A�Hُ�A!$�Lbr�Ќ6�,noc����$�"�"#�M���2wYZ3��Q�
U'�oMM�2��*��wh�5{��v�o�3`��a43D�Zx��6��4d5X`H5�¯�n��S��.䣜T��!>��ϟn��$z�Ƭ�G��T��[����7S�ݳvG�q��F��L��	4/F�Ú�����;Cľ���`�gtdUq�*�\9�dԕ�1�<
�F/�"���b B=I^"��Ym��A	���xB�X�|'DH�(å�N�9"Q(P���Q�g�K�@����8��n��b�k�vH��L�m�?��H%0i1�P�Y/���0���$�+¼��Zz��E�k���q3��#e�3�$�Y^��.��8j �O��$�PE\�^ ���jU:o����T�ȁ}� p֒;�h�|��z(��6�>)��N�Z�@��Mq���x�^x>g$115�����%`�v��m`9\B��i+����\e���GC��N�V��6xz l(57�D�4�/�h¢-�O���������`�tr��~9	�dk-7��$p�Bai����.��e��~�:�k�B�+�h��da,h>���Yn�MqҼ��0B�����B�Z5Dg�(�	(2 Y�IK�����1=]�|��(��Gҳ=��%�ϒ�:�%=0��d%����.�d��t�u�~���S� BD��祝��H��+B�MO��_�G�G��������&*��/���׆�R�Ә�0w0�b^&׭��S��X6X	��	����5��I�h$(�H�[������s���BI2���R���˱��f�{�����
�͆�d%2�����{���u��?�%S%�x6D�2�!a�qt"�Wp/I�,z� �zy����f��H�?1/)�Q�y�����'&Bd��t�:-D���\�x�(��n��i^��X��7������:>�"��
���B1&VB�tB���wv�m5��.!���(�c>J�����-+\]R�r�Q;�M@��=�.���Ŝ�}ibr��=!�� .a�"?�B�t��'3o��|��7��B���>�y	��X��l���.�tDuW�R������!��]q��$J-V@R���a^l���lM�Kr��������\�س8i^�����4-�:���>J=��U'�=a��&� u\�8��Cd\�'��
������{,Dd����|��]Cd���u]���+����Ѻ��:�ѝ���ʣ�4@Y�'�?�|��U�㒞��G�b��RC�W������C�(����1#D�<(���.��:fB��;�G��5߬Y��&�2D�濃.�!&	���������%�>�^ǆ��b�*u���S�Kj��C�@�Щ����>J���v�+$�.nO�a^�-"�&�q�(��%�t��Y�%��$��ۆ�Rć��� ��s��K�y�B�ҍT�u���\���7`�$�3�"�]2�.q�o�{�%��0��a
�f��.�t�|k�A�CDN"��|UB�t���!�T�0tI����������/��?o�$(�磄!gT#����G���=��_�!��*V��Q�;f%L>d�h��rNAnrw�h��l^_�.)�����K�`KF�?�Z�u��B�n�ݦMHH��
U|��H�dh�3t�"Z��B�F����Y�%|��{B�6������a�"��/;���|i�Q-�s�5�(7��w�"�a�ü:��Ar*v�-�(Q�GZ{��
��ҠK�p\M�d�K�B[A|3t�6D��w�H���.��'-�ռ'*9m�a6�<>
S`/A����Xw1�園����K���B�����Ǽd;>��֨����o"��������RA�p�-���w��� &ǔ �+Ι$��oo]R�=�g�ҩ�J�4�u��ĉi~�)4j7%�����߿��1/��F-.����s5���i��Y#��B�F�v�p�ˡ
y��0H�zI��!��],�[��ĸJ��fe��|��z	�}���E��#��œXR[y�
�EWmݜ�yu;׃AT��>��}��%]����A��r���q�u]���������4s�h��UZ�Ĝ��m�LmM��T���?	ٙT���wC׼!���kЅ�,���r^]�a��d_�����q�`��{�� 1���v*t}0DF�]�K�戭��G�V�a� ��h�6�n���ɾƜL���Vk��<����w9�����%D$ {��彸Ga���p��6�b��RC�̒�uF�}'�p #���.QϾ��Z�$��.޳bhk]���%�c���8�[�%lo�oV�n�c>)�s�%���9��p&,��W��|��υ��ؗ1�����U��G�L,$<2lK�st	�2���hA-��3CD���Y��3t]"s�OB�,�5>v�;�(����%�c7t=t	������B��h����.b�B��'�6�s�KB�7E��,�[J�~���dH��4��%I�c��£꒑����U'SX/����z	.�Q
�n�m@ok�,~"e�#I���|���J���ʫ0/1�l�1/�x�!@��J�͆x�� t������C����`�w�%T�H��E/i�:�&�ݟ�]3��@��!���$>���#p\a�.�j���M�Fzp�$ls>�!z�'-�u��|�Kx�1��L�+>JEa��Ә�U!:�{z���k��ȻĬͮ��.Y���y��E�wI24�q)�Qr�E�yq�3BĲ��!:���Bdޱ*tIEa����%�AJ:�ݾ��M��]lٵ����������������ڵ�zXX��H,[����/�}���Bd�;�%�Y�,4�v�`��:M���7���X�V���aԅ���~���j[*�bvhQ]�(�Hs�jQ�|�i���y2.#5��s�R�X$2^��5ր����s�oVHHZ�φ��>�6D����������:af�M<2DVa�]W7p�;#D��b�{���]}�;^],6Zr��4a6���K��@��*i�-����-�Z�5�)_��CDSRCJ-�cj?	]RxZN{tM�k�]@�[�šK��t]]R�9��nwt�N�?��|\��?��.1L�~�Ȍ5�sN�3�.*��wc�б���C���P?�$l[��4t!e.7lMi���6Z�_��.�ms�ŠK~�>4"��!��?;,�ՊV&@��GFp�l��������K��M�kV��_�����>�7���j�J����!r�I�e��5tI����K�uN�x����~�癌�����ο�����O!:�G�u����O�=N%�f
�;D� sn��G�K*|˵��.)��plQ�K4�_�ˉ1�᾽U����^�U�> ]�X7�\]���YL�-�K����lN����g���m�x��>Nѝ�q�g[���?�h��'���dY���mi]���_"�.�ݓ4�8ͿOZZ@Vw,�l��"#�r�{@K�օ�ǡK��	>��o��պ�R�=�b[;/�B��rv��VB}�&�]����Z��t�f�(����Y�޸u�4aۼ���؃�K����
�b%�:�_�.1Ln��!Z�FR��w�]_��x�K~��^"&)���ݟ�c��6tI�[�G���y>Do���p��� vw��|��4��n}����o|$omQ�I�	���.�K�1�>ޢ~��̿{��a��N��|�6DLo��S�m����?J�qKF��o��� ���t\n�#1_�h�*" h���H�`\�"��.Gh�<����.���9:&D܎Bd��9�����7�K��K*�q�ZoL�2�>�� }{�꣄GX<V�5f-u�_
�\>��;���'��T\�y��D����U���[�]]Qԃ̘��&�w��n��oK%=�c����>J�Ck����K�~�n��	�^���'݊%o�؝I�Y|��I���G�E}�n�~�G���^�5!"k��|�>D��@�C!2>��4/��$��%
,�#K�֛/���!���nQo�U_����/�;�T
)"���6	���/l�Ry~i�;݈�ia1���"�C� �`\W�(=�|.�Y�$[!\�2.��|\-D�� �t,����tR l��v0�=�b�J�+���L��3��f��s����v���ܩ�����*}�k���Γ��E�0�W�.�!����X,�m�m* S� 7�������!�f���r�h:8.�@����?	�n���%�OR��R��lA���������w�"�ﴈL�<Ǎm�uRtd��2�����ɱ�ɇ���NM�������"���B1�h�(�w���q� �'��'�A�����~���h�E�HS�wZd�0pT��I�$�룔��?���O�C��ƒ��"�BPeuG~�c!��-Z�B�h&�����Q��=��CD"qv�O\�%g'��tѱЂ9m�<�pl2CH�K`�e ����e`Jq��ĉ�4������GB��6���2]�I�	0���`d�f��4]�6�7x)��ciih*}{(B��$� ��� d�ԠwH ړ��ۆ��AY0��Fa��l%F3�3�����!B��f\�x���n.�N6�a$������y49I��b�!f�����;�>��n�>4Z$^�B!�%@��I-Hˉ`B MB6�@O��O�z�PT�O�@|�q
`���9��EH�'�<���A{@�#a�,�Si����9���b�*:�:�o�o������
(̘(�}�,{I��M�� �~�� _�~ Y�E���YP~0�9 ���o�uD�����BA�����Cv@��SW�ژ��
Nς �R�*y�@:�H�)�A�¾Є�6	�!�5R`C,+�/�f��!�� ��'�"T�	�9�	!����_$�s���A�E;���c���A��Sa�@
�@�|���M�(>(���0E���*�C��ő����&�����8P�o�ߎ�,{"p]�a� �΂t���v�2�΂2��A!G~��,�k�(kV͂�r�(W,!��.B��&����[YP�PZw �@�R�(�
JV�Rg@�I��$K�-�'��*���b1u�Ӳ���R��
Y��AѪ+xaq�EpR�(b�4��fADcJ��� 	,mID�}L|(�B�VE���t���(nH�W�r)�??��yH(�#�f�X�	�L4U�Ec�CEp���!Pt�0T�UT�����
r6A&�C9q�Z�0�B}A��(8�Ҝ �

�\�o�۩���	�ڄ� �u�v?�U{�jq�ljS:�{x	H�(���r$Z��Y
GN'�@������h��� Z����H�E�*���%xa�E�H���c�@���YзxR�_tD��Y,��6�Ԕ(n�h���S�k��% ���Jh�K�Xhx	H˜(�pQ�VA�r����� ��E����@�a�$��������HL�����%P�׊�����CQ�f(xNq�蓧R�d���E�oc,�蛼%�^D�L� O)hF$Qv�bE�0hF$�|<�]QI"yjx���`�QD��F=d�C)F��բ��:?n��qB�D0��/����qJBц牺��m일h+'�'JR���mQQD��T�b���b*M���Q��OM����<�Ȃ^�g;E�(�Z�J�CQA�S��Z�{�6��a�́e���-z�1bѡDO.��䞀7o��T/ <~c(*Z�E5W���d_E3������?O-#�UB�-(���m��Wt�/̂2�=������!UB*Ȁ{�X�09��^Z���3�pm=���V����+�@H@�L(��m�T�(kff�X��Q#�n ܋�q>�!��Ȍ��شBTT�?oc�;��������u��~�#)� �gA��L�\k(*!�Q0�5�/,��YY��c*�R��L�/L���������XļeA{-YOQ�Ut1���Z �/�"~�����Fm�[t�"�G Sp?��1���� 
߾r(B�:eEP�+�d���` ɇ��b�& ��t���G�MeAߠJ Q��E\-�#V"�"�E�W�$�t�w~�^��/��	9pTM��PfQH��Lyͮ�\ma�EB�H~���NՋ��X/։�#o��.�BA�S����ƀ��rP��3n�㯆"���"~�?Qĉ冢��W��P��7���$�z[Xa_���P�uO��(ԋ�c��Ր��)��hխ�ƚ]���
f�[	Lkr���SR% +�:�$m\sޜ�	q��~I#�s�P�����j���H��h���z���=u�j��$nkc��B%���(�	�����cmPZ��K���j�`�-
 ]$!6X��sH����S	GF�=J���6VV��QΜ^���B�C������ዉO�<�C�(l��֗o��mc=Q/�Fҍe
��@?�/l���BD���Z��� b���xJ��u�<!��I8Z�w�e��E��8�8�|Ć�T���������]�?��ׅh�����G!��x�?R��NrC,b����wE��NɷQ���G�a�*��<�_*���]�mRp�����`�xS�H�%
 ����+�F��1��}�8"7��F:�7.��DZ��z�㐨�2����.�|�E\��� �<1�J��P�p�dL�!Ԑ2Zi���,d%��),�~q	0F��~�#�N���m�T�Hky{�1���G�5j�sۀ� w$��:M��>JX��O"J\E�}\�QX��p�a5���v�GX��tEz}O�߻#�:��\���jb$i��>�z!��f�Y4�J���������!�w��b�Yd�1D��t�����}m��Ss�`�&��K�(��pw���,F��&q�-} /�.I`h�ψK����m�cb�R�X/�!����0�Ԁ�Kd���SB4�����qI�,4��Y�l]<a^�F;�%~4�G���J^�߁�t��
tI�BG��ƨ$�Ȗ0eԎ�tC��"�J�H'07Է춸@��&��3Mx>X�Al|j�{|	�J�@-�]������*�9��Ou$ہ���-��pw�����X��C��A��E�+`_��h�����c\�|��(��E�G� �� -Fj,R麽���E��:vֽ�GV��m�Q���~���~�EG��t�8		��Wm��.Zv��Ѝ��l�"�38�x(Tfo۰6t!�8f��tI+��KN��
��������н�N*
�BD/��y��?A�aE���%r$5'��F$���]]b���Đ'�2#�;������-i\���%�ԃ�Hr->�c�����`eF�蒀|�ǖ�!B�H���5|�%!Zy��=�mBD�.�߶t�4���i��R���J�>�|B�S�av�.yh�U�"3����?�=�fp��O-�l��#���~l�>���>��h�5��pC���y��K�̧�],[� �.f��(�Mڂ$C�+!�{�~��4g�h~�7"[R�X<�$�b|�)zo�/\<DF�]�-��]˅�% ��b��j�.W����B�D �8�9{�(,y����.�����g�k"D��ķ��>"�Ŀ�.ig��]R�]��V�]B���	]BP��<�D�m>�"dQ������^>DV�.q�K�%-n�2�!n���C���#�3	
4[0xǺ�^ka���x����:�Y���*��}=�Iv?���1X�a�>"���1/v[�]�cv�f�6|3DO8Ց���%zm����2+Dt'r�O~��u�;�X���Uq(�%͛�}���>
q�ο�@��:��h	�>J��O BgZ򃮅B4��x��e�0g���M`i܌����O����M�˽���%K����e��(�W�����愓��^�bS��,g読����yWZ��Y��!����,�C���l������΄/lh��M�"��O@`�E�|�hrB��n�.�X����ɭ�icN��QN ,����+D���3]�韆�"�u�ǯ�<�ߌ�}���gBt�g��Ct�?�4;D�:��������K:����I���K�4��br�1��^+�"�GC�.��0>�%D��w{J�X��.� ̵]\�q��Bɞ��*y�*��l-)���=br�z~�"C����҅���MN���ڃ|�XF��w�Ím��j��|�5D����.1�����[�]�4�W���t������W�x�焈�.�-�4��E�lQ��.�L��`�7D���Hx�h�+t�o��J�f�*�}p�Ⱥ[��Hg�E�!Ip'��e��8|[�2Ϻ�H���]�h�/ڀ�[!u9�%��i��̋��{�k1�]���Q�%č�l*D;��D�����}q�64g���Bt���y#��/�Z�-!��߿*���>J4��GaV�k�$bn����C�6�O�(�����7;��ò� �;��1����t�.s &g��t13��<��k�v��Zv�[�
�u������K�e*�j��`tb%�o�\mN�Q����3��W`^��L�ꘗ4��o	.�d�V��Cs,�|�����I�~U?����^
�d�������\�����Lնa�״�����xC��>��YF�%�uj��v��������]B�BEn�*���K������KL���C�n!Z�y��Bd�J�Be����^6����!����"s���K�.���CD/Yt;�nDI�ך�Ӿ����a���=�R?~϶��[<�#�����bKM�.�mU���qW���Ѥ�,�[wzt/�)�u��Ř�B�?)� C�4"ˋе^�V� �H�����e!�,�gܣ����m�#
�E��\�dg��23�.���^]3B�J�1�I�|��������3�Uǅ�P������!7@1�<a�yޑ��ƻ���{P.w���¶��1����{�����^��}�/D$�l��B�l���i�%��k(�A��QW�����k*D�_�����	_� ��Lw�{��;�K��g�B����{L~}����O:l�����:D?��|U���,���WIk��9����y�)�}�r�b�!+�e�a��!:i�Q����B�����uP�,H(� 0q�"�>�Xdx�	ێ�t��R����P�l����$�џ�y��m}�+D�w![�>]�CdT�B�z$D$����D̕�g�g�,x� ]$�-j��:k�֭f׳]voC���zk�B�%��y�`2��:	�BJ���ڀ������>�y�浮�17�uG��r���1Ǿ+D�v^̋eD�:�_��|�����Ҡ���'��s���1/
�� �2�S���p�����m�
n��쐉n�.��yǂ�5#D\'U��H�7����|�v~O�܂��"�TM��$���Y��:t1���7��=�kC�Q�GIMk��J���)t�6O�z��on�&�	]��7���H���]��iF�υ.���O���	1�{�p0Z���m�y�g�rk�Z��!�-���b��^�>�G��u}���S]n�z�����MXyI�6w_�������6���kr���ף�G�-�Lk@�p�k|�~��>
-0Z�}��x�
������I:k4��X���]R���=	]�~�Gai�lq�.Hu��"�|��%�	s�PE�F�f0K�6tId��۽�I}5Gß�pD�6�:��u���:4DLI�9E)vv^(�����>"�8]���:��t�� ˶�!t�V��0��2�Ѷ��.Yh��A�0+���x�B���L�GK��A�������>�v|ǹ������%��RE=?Dܺ��[�?�������$P\�mb$n��_��,,>���q-j=�l/��H�~�9�p9�ϷAw���T`��
G��B�c!�{�
���؃��}�&'|�R��`�v
��@k�%�R���y��x���. ]��E�WBD����"�%Vhk~tm"�����x_�l�.��mCd�䦴^��I@�	����R���{VB}��� ���|o�\ˮT�N�:N��E�1+D�������Z#��C��և4�`<����m�K�:��V�"�hA.S��C��'�������K�/��kCĶ���"�w�K�m���B���{�8�<t�M�����Lc�g$�~�Gz-x*�S�����ut�,�<�t�w�/��	!2�?�~�%-|A��!b=+;D�(�c��L>�I� ;��|�����̹�۬ξ�:[gD�����c���Ud�㺵�x��M���Dq��W�rk�(y�U��<3.����q�m����ŀI6��$��X!�K��S�h�: ����[C#B�C6TL��臑�|����f�zŢ�_� �����od	aj�`�b�Br��k��Ef�SE�c{����q	��c�l��-u�q�n�$���g�������lY3��5�]0�&�}� D4�������^�ׄh!�J�q��Ҍ }z[�lU�	]�v�뽜]B�hW�8�|>
ѽ�kQ�ϭk_��Ѫ>�"��!�`�t	]y�ja��;��7C�4IL���%ר��K��mT�r&	�v���.��e��@����>���X���wg�����W�.�Z�E�lAS��K�(a��� �l�����+����1/�h}+R���>^�E|���`��.�	-�81	�d	�x��Fm�d���#?�}��Z��R����G}���G�~�#\����	� =_܊1p���F�^��ދT9 ìl�!>Jb���b�"
��ڑ/~P��K���m�`\�(��~I�~�"�c�6�z�}�*��'!I��&��8�6�R&�4X�
(���}L� ��$�̏S!�?"Q;X�Hu�� [�K��3���!b
���&D�U��mT�y���?fe-G��*>����x|�f����C�lbŪI]���B��xG��-%l��d��d�>�0n�8�@�҄p!�&��"�9@ �Vl'K���� �� C..�.��p&x�t� �����4�!����*��,@[o���iD*
l�04���
�p��t
���{�f�R��(,��@�&E�4��_�����6�F.f�4��]"�?Ot!��8#DL�����0�L�h��'�6ؿ����y[��,(���/�"��_ �C��I@:�[~0����op�R� �� $,�Z"@J)����U�e8��F���!z��Y!���w`�B� 9�a��0D�*<w��4���@��
~ �5s(b�&(֋�V����GX���`�,����#
3A��P��
0o�i��!C�4��lD��ŉim���/�Ą c�\�[���9�� ����ӊU�V��1 \�H�`�	l�
X�
�ʂ�EER��44p)��FQV&4�@H��PD6$ �O�&�՜�,(ߡ'��H���G,��7yi.��P&,���ފ{$�7$���^� Q�XB�r��ts�b	�C%��-�$��.��gA�i���QR��=��-}���%P�������ɸ�E
Hۖ(�?%G {"b� �J����(��YP��P*{�����C�gA���	�g�G���@�o�s9���L=,�vH���F��X�b^^z�$���{�v^i����ܜe��V��/@�D�>#�˂�����$��[QŎ"d>P��d�$��.J��?�>���=�O��h�$��(�� hc%Hۃ@A������K�X¢d�.�^q~�o�.��YP&�Dr���dOT�F�@��Bm�#tt&�`��
BY�j����O(@z�Db�@A(Q�&�"�(��YP�cQ�_��[��8���`Ң#P5%�(
��,k������~ЬP�˂��6}(*�oq�YP��"(����R�Hm��_EA,�)��Ǣ�*��4߈"Xyc]������p$�P�{4R/�
�Q,tqC��12���X�<�K�� ҡ!�'�#�p��xj�|BN0��b��w<�p�"���o,��;��O�r0�9�i	���,-�� Z�D�Y4���)�B�g:���K�h�"���畇�" �����X��k�K��,;|0����Ԝ�A���E)�]�C�O4#��hG���t�<gx	q��&�&�X/�&��(���6֭I(L�,�sZrӢM'[@2J 	�CQ���I�:n)�R(��Eq��8Rz*8fq ]�;�8�����1g�*JA�P�,�Ɉ�7�ԁ@_;q���6��>�NK�.�y��G��Ehv��o��,�Ο���)��6u`�"�/��I���"N�A�sp$��DQ�����hZ��e��(���N/L��p� ��Ȃ~��(�I��q��co:�S6{x	��%9�v$�T�H�E�ng2�"�5_Qe"�&S)�6Y �b�0u�
��+ƾ��/&>w��H�(,�-p E�)�p�8=Mm����Y�WM�+R�G.2����05���keA��v1�bf��A��ˉ������q5��Ɓ�VA��t�`fE�h (����qvr�PT���Y��jjo�L!mo:���:Ђ�E����S]d>�78f�>i.J���A�*���C�o�X�(:1 +��-6-�E���9��|<�8;�Ry��6�P��E��pQ0�T/�~I����
�DJ�8�N%Dq"5#��]���+9Mq�s��*�l5}�H�qC0�1���#�5Y�Sś�"<}x�P��6��Y�׉����C*OH ?lc�Hs)Q�5�P�������f�HE�z z�����{L�86z;M�3��ECь�%Pwy� l>5���&�����Ħ���v!(2�Y���t��P�d��
] Z�EH%���P��w���Dbj�?��)�4t1R���ش���q{WKO�Q03�I <��Y4�~��IOs��-�&����4ee��p��bH��)D_@:	�O���5��%���)�>D���0b���d���ބ����-�,�S\������.IݨD}����!��G�h�#F�3���,�;�H�P�p����a���fì�wG��m�_�7�G�l�Т�(1�H�9��3/�Ų���!:�Gi#��4hw��W�2��2t�	[�6��A:��-�W.�w���lb~%��kq4y��e*��~����BCBA~
���q	 �(-�?��@b��	�9���Q�%i�0�A�#�֗�C��ER�â��������P��Zll�"�n� ����^壐�9�O6
�*�So�f+>�E���6�<Ƃm,Ҿ�� �4UQ�����Y)���E@���ϑ�������<�dky�$D�]@�y� ޼ڱV�쒎I����Q������* C��=�lܞ��Ł�M����'��1���s��'����ߨ���뗒qE})��"f��/_jH�w�`�QIj�Y��(�f���'PX i�A��8�`�bP8�H�6?(�+�r����2�p�/���@W�QV�E=��t��DR�Hs�.D\/i�����W�'�r*u��{(<�ji��;��<�]7�`_xfn�`�Rit`�k���χ; �w0naE�&(��ۿ�.I2·.�J�d�� x�c��ߟ��<R��%�ڂ��!��6^�9�T<���R�@X�ܭ�=�d��#锁����i=�W@�Oq��?��\6�k띆^���y���dL�xT�X�M��*��a_�v�d>�5C#��6��{(5Ѫm�V�]�>DtiR���Ms��>m��b�&�?%(���t�"#HAR���#��@�?a������.�R��q�Q�������b9Y&�.IM���G�R�Z^|tɁ���Š�u@��@e�[m��l|HȈ9�J�%��-�`)I�ںH�tIP��%t�/D��(^������g���S@�� ��Dʏ�����W�ui��5�w��K�Ѳ��,� B�q,<x�w��_B��� ���ONjֺ�� �$��>J��9�҂��r3B�s����C*Vf�
���{O���tf���B��˄�Ŭ�y	I��� �%ф*q�>�|n�꾧LȮ�!���!"Y���R����/�%e (*�*�Ő65�J*3�����ٺ�:�}d-y�+C�3G�P[�;������	���յ7Aו!���OT�4-Y*i��5!z��<����Ǎ�S��e�q�0(�����K\����B�#'C��%�¢��%{+�7@��m�2���I<�����`d~��x�OI�ė��}�����Z�J�B�����u��M^��������L�uܷc��������{�DX��M^��Б%N�&H�������!2R��%Lto�.j�C{]>8D+{�}�s��!�:���U3�}0/Y��-a^L�-��!b�6Á�"�kV�,,�]b&�d�|!����2�s��6��-�S�%�vsO�����b�,����-D��%(��f���I�����7Z���%^������#���%֝����u;3�$r���G?���~j3�bvh�u�A���^��-�����)�Dmn���CDj��k���r�n�]R6[%q8t��u��;X"}"D�OJ�,Ԯ]BW�q"�#=_v��<�G�͓�0��{V+�������+�5�i�ϵ/�u������|_r�Y"DxmpP���"F]	VV����,�L���!��9�EX�rg���.a0O[��.���t�ɨ$N<��U���1�7A�oC����s����!�xz.t�E?�`�]�$Â������fb��\�6�_{��`$	lO7)����"ЅD����k�7ZF^�$�}�߿*F�P&Pƚ�!�ym]��+E�w���%�tI��4S[����}]
]l8�xZC��c>Jx4n�j�����.�{�e�m�U��{���0^-DF���.��ۜf��o1U|�a�wA�������
q#��E���qN����%,e��9�G�{~@B���
�%%��v]�s�4�H]�����M�:ǿ�H��A<��L>h����%�j�ɷ�ࣴf��Q�9O�����<��J�Ԉ�v��h�ʍ0/R��q��~�O��
���-8��*Z*��$[�^��|�2�q&tI�lk�D�%|�kNO^"�iQfyq/�I!Zҩ��Fp�)Ϟ��l����	!���>��L��^4�������M��`j'��!"�����M��G#˛�=��t�}]�D[̗;3=D���z��e<[
�f�#��g}�����ݴ��Mb-�K��&�}q��A�}!�"c7�"��Ԣ�?�E��Mvo7t>t��P$}�]�#�]�B��B����ݣ�� �#h�e�JǶ���Y̿��S��`�y�����+�#���d��M{��&U���iG�h���^������
c�x���[`_����:�{wl�}g��-LM̉&��C�����
���hQ��2_-K�֝Q<�{�N�w���ݍ�`c�!2��ҥ4��O,]rC�?ɏ�����_]�,��$�}���KC����,���܏��SJ�zЏ��4�cg��$��K��B�Vϼ��Ř��|�;D�?�{
���GF�G�+�h>%�[�t	�6[��X��H����iW����K� D�X�]��y��ŽI~4?� �8��E�'��3���&;�R���<���p��,��Z7�Ξ�Vo��D��m��an��#�y����!Z���Cd��|�K��O�?J.�Y�:{k�cD���`�f����v������#�"��%���r�Sf)�r���LB6KD�Mв[�
�Ƽ�0I@$���t��A�����O�.�X���ym��rt�"[軠���{��"�ZR���������4!���q��!��G	���M����1�m3>�&D��A�l��y�]���1/I҇���$��1/�n���+�h?�$�k���q���K��#��-C�����x���no�Z�#���qߛq�4-���!��G�
s�-n���"��$�i>��n;��X��nD�H�;Dxˇ����YI�t	���iI��%M���̿�Bb�E���K��Vx{{�C�A?����-;t�ײF�*D]&4c��}ҿKR��
�_B�dw+	���4�լ6x��jm�10+윲�Rq��ᧄ���4����a��#������C4a����",N�h�������8�Q�U���!��G�Z��Bt��o�"�ѿC�D��}�!D�Xl���Y"ӻ,�@���}���&7�"�stM��ՙ�%<����E���q蒸j��,tIך�e)�~@�n��=J2�j�еP����ѕ>Nѯ�;�$<ڬI6�F��fvڤ�6���.)Ev�<�:��N�y-⽘���٠�Yfy/t!e�e�-������[Ǖχ�H�>�%�}���⌢��{����Z��R�a�EB�_|zg)�A���gϏr�C~#�T�0�7�w��O��7tI���B�&F?Ѽ���'Bd�o[�<D�D�^h��+Zw$��G�0�+���y@�>��>
%�¿wKx��������a�������.a�6��@����|dnk�(�o7�(tM�Ȓ�5�5":2u�p:0[�=���⌠K�#��!�������ǠK"�O,�AJ^�l�]Ĳ��Һ��=���]��^8&���=��!���u�}��6�)������ ]B}��X�4H�!:��cC�B��E�A��Sr�GC���;�h)�rCslk��+��zw��)�e�qk�"�h�#{A����>
���.D?�������{�R��O�Ȳ�c�%9m�h't	-�/�!D�G�
ѷ�Y�!��T�Y	:�8��?�k���àK\���G�.Q��tI�a�	���.�Q��U8&�A�!Bl���t%(P��U��
KRV@�
`�(�Y]��U�Nzwi{��!b���UZ�h�����y8���h/����*A����4.O��mB�����q�b����6�w'�9{���s�����k�6����|��Cĝ�Ŗ"}&D�	z [NbL4"1LP���{���"�:I~dx��d3��l(5�^��qͥZ���Y�(��`�R�?�ĉ�}nb�7�Xյ.\�����KbP�F�Z~�����]����#��ݤK�.w��z��{ȳC�72�䖲GԺ��xΪ!2x=t���"w�}���ʶ�޺s�џ����0��R"q^��������r�x��;H�Nѳ>J��>-���,�	���G��T:��sa^�`��[��zL[8�S�'b���6h ^�냜W�����m����M>J�"YU�.t0_ ߏK�E����������;�� �O���"_���E(��K`=�	ћ}2�ݖ��4��G}G&呐ƈ)+�y��LK��;��5h:�*)QdHi
�b� ��͂�<�dX�3��u�T/:�mc��e�.\J6�4J &�)`�*�<'D�)Zc�Ed?ZP���2!"� C$�0;.R��C�J"=G��w��
����Â!b�(���m��z�� K`Mڢ�!Q���!�A>�vC+�߽������(�S�j��R8&��M�	㩬*�����p_{� �a��rK
�B��'Ds��W����!���Q�6����^��!��;DX������� ��$��rb"�+m�m�$$��0��2�i \A� �Kv�������&��t�֧�?�%�hB��"UJ؞�Q�8�5�6�$��}�b��K@� iN@�2�XC��6˂��?�: �%҆$@���H�'�͂C �3����$q��Կ��B2Տ��I���"|�	�� ƎT. �\�G�mX�D�>�0�X�T�gAo����AH�N�$�R��\+����,{��<M��ӳ�/�͐
��E�lcކ���>�t�oFU��u��x0�.AZY7f�w�|i���YP�	!R�$�ҿ$��ɚz� 3��U <�@Gd����B��Zq?�"]@�>��, 2� �`E!xM���H�(�o1�Z�TQ+�L���% �Q���SP�v�A�l�E/	ꄤp�*�����_��^1&e<QLB�qis�@W�eAI1`�)�'z|�pd��}�b��+)�ȏ�D�B?�?J�@�KA�6�^��`���e��+J��A�b��˂�3�	�P�U����	'(���A?�̸�?�oG� ��n˂���L��lK�/�=>�4m��,(c4���h�%�΂rkWʂ�ݥM������'"��\[��"�p����[�8�a&��eU.�i{'���	�9�j%�l����P洱XQ䎙YP~��7��\�B$-M��}����QPHi���H��(�~K���v �)
~_�
RyE�[�!4o��'��@��������%�:�@1�b%�IO�*9�{�PTxR�ż�VK�&u6!MABNi���دp�Ҭ �/D*:�<��jA����(n�ȏ��	'gA��齲��*�}�I��k�R#�P³�nG�p��'�^͂~�NWE*"�6�H�wE��E�Q�(Zu�o
O+\��6���0p6��9Y!�����٬�VQ��h��v�6�r�B.�������],aj+�>���&=Q�ho
�8EE�(�NQ��;R�S��f�X��L'�s�
�V�G2L��p���f�6x�H~�7YP�zE)�Eo�ૈ9l;��^Q���CQ�8YL(�j���(�hA(S"�`�ӤiEk��G��S�\
H� 5m2��ƪ�"٪ȵP��S�1���Y�7f?>��j2􌬢�)�����j�K��ڢ�jc�X�rA>f�z��,�(�1g�����X��,(��h3���߆�@�9-b!�W��"N��Y������=Y��f�DK��#(f?o���:
c*Z��{p��s/>[ ��P
w��b
����)^xp�D ��> O���i"E�\�&����LE�A\�geA���̡���EK�`� 5�AAt(Z�hQ��VQ�����>yHq�\ĉU�����1^�
E��8�B��Α�����"���He��(��h���ƞ�s����n���2Sw��4Ź��|
$�D�ӱ���(���τh�J�"�J@�
	vhcMТ�Y��l��_��)�)Q�Q b��.W�&�)� 0���T�/<����6��'/�E0��0���rx	!Ɣx9�1u2s���m,Ձ*&C�1������a��0%ꋆ�@�J ��H�?�j�U��	�dA�
N��Hi���K�P�ĚH��O�vAjp۩�A�H.Z����}QH%3)N�<l+�KK��}LT}��%pB�h���p<��.�pf{ ��%CQ��
��$�����ԟ�[%|2z�J'6�鼣�aM���V��������29Bm������p3� ��S���t4 �Jj��C�z�E��n���)���(jw$����RW�ȏ|�T���ZY��kEE��(b�~�O ̦,�D����$P�u��%@��6bA�Q�&7I����§��F�a�w�t���?J⧻KԄ� ��"8_��7�xq��i9��sC�' �*:}���;��2�~�d0���y�g�H: ���rp�_�h\^d藥�i��jb{%����S���%�`,�d�������)L��!�V[`�!����>Y�)��%�	��>��D�����|^���X��&Y	�bH���|�$G>��[Sr{dyob�hv��?����
L"�Q�vN�R��?��}��r5���>�3��2\A��Qzj�!��{��݁��jN�A2/�1�S����«�`v*D�X�">�Q�/��=ukh�R�q�������ˤAN���@��g�%���Rt�uf�cB���b�8�H�IZ�7�FR`k���(�"u2����z���yB�ul������6>J����Ut��$�1�ƘۚB��������#i�"&��n.*��27'���Kd���'�Pk���1��v�u����%Lԇ9VV���!2+�.�%'-0��ޗ�q����&4��Kl�TB���Q���%C;E�\]`�$(u$�JrV|BJ%Ե�� �V!�zI�my�xV3���wGwK�$�W��b�qf��Hr�����0=��iW
-�EUr��0�&�ŮC��D�{}�����`W��?��ygxp������o�`H���m,4#A�	H�	&gYh��y|��#V�^�3��#DM���B��~U�|�U)��ZHuRڽ9�qE����:��x&.���I%��$�$��}I�q�x��ɐܼ����l)�A��sq	l�t*�d	_���7"K%�`�lސt�(|$����o�L�,΄.i/s[hZԏ�k��w�q��R9�S�_��
�ˡ����|����ٜPX�G}(�h��K"���1��r�I�f�cz���_]�h}ǆ������l�۶�x��0Z|+��1ـ�8���G�m[P;t�txP!:6�Q8��FǡKأy�i�%��$���s�x��;-��7pm��Z$AYU��üd�����	�O	�Z�0��N[A�R+n�.Is����z�f�(4�t|�(��i?��"��#�:�����Y\=�J�
%��tc�n���ݻ���U�t%�H��$7�w��&?���68Dc!,�p�Gi���~��yx�F����J3����H�����	�M�:��o��6K��on]�ӽK-Ni�Dn��֕�ݻR�[�2s���5ḎbՓ���k2D6��(!׏����!���K袗�n���`?$3�i��z�yq��A2��9���%}���5'1�d/�%�\��
\��g"k�c��i�@̋�f뺰��1ɊZ����+�Ry�~m�M���
��t���|��8�F���a^dʭ�c^�8���Q�a�R�}�ɻ8�5d�xo2U4I � �8�b^]8�1�r=�%D��}b�H-$<6�����-��3�=�����Bdu�~�%7���/	|��������i�b|H��;S��
��!z���E�1�ż�E�v7.��q0�K�a���l�y(tu.����>d�
�H�	�S�T�|�$��?���;}���zV&1��mAVԺ����%���ve��죄m������
�~�"��C��8'D��w@��Nc�ӠK\�v�!�0�>Jj2��^؄P�U|��a^�*�i>2��H����;Hv��!��Aγ�ߜ�J��[ۣ!:�G�3|�T����\[�?�:��c��.~������������=��}��n[��w����l���ǹ�kQ�:��=8D(<Y�o9��s�M�&ľ��m3���к�%t1L��x����~W%N\�#���m���K�+?i��Ѕ�����;���GCt�Y0t�u,�@��*���C���t����
o�w�pq���leӎ4��5'Db/�.Y�/�(�b�aٺhҽY��r���BDc�"�RT���������[�%���,����}�-|��!:��d~`�1��aZX�⊴���󢁶x�A��f�q�ytI�{t�h�;�
��>J�^�k+���zm�P����?D�$h�����wo�T-t�]R?�' ���|�o�N�0(����wÓ�I~d�ef{~�Bd��H8���ݤ�:�Gɏ��J��L��%vON.����'�����uo���\]�p3�HNv&��ק�;�+�ĥ�6��������n��[�)�.(�y���|����,o���{�_"�d'B�d+�'�Q�ӣ[C������Y�{�$|�����+|di�m��]�>�i"DS>J� ��Jz)�n��Bd&w/�����wN��e�">]����%�� hk$(�\]R۬��.�(ƥ��0ȋ�ȞZ�j���Ӥ�e�-�%K�:��Ą*Eٝ�nx����s�mi� �8/����I#�8���]�ɕ$�u�T+ٖ�.1L����k����V�q���u7t 싕E�Vb&�yC��o��*cʹMe���B4�c��蔏χ��S��ӭ��s�zZ�;�=�[�.�6xF�I�:1��C�⮷.�\]�
t����c�d�F@n�.I�Gx�/��̣ډ!�Ľ ����Ro
�b5�~�m����"��v�"T��G�L�_���R�snb�w_ܣT�O�Ȥ��N�G�c23���kv����S!�ҁ�8�Rτ�yBd�7�$�ҝ��VR"�%�]�Cd�k����#B���S�H�{�9��c�SC��;�!Zߟ� �f�#�:���լ��;!��J>J��s
��U���^�¾!���!�P�}�7���z	�Yˇ��-y����:����X鯄�$k�]��B�_{�niU��-ĨQ (C4���XQ�2GDQl�!�(��K�?e[l�Fb�0vbÈ&�(���AZDF����>�����s�3:��}��w޻��߹�q�z���W|ϡzXgc^V�@��Ky�H|�C��.qV5����8Ģ�C�% ߾�Kc���y�\ot�36J�d�%�}'��w��r$��(���[�F�.ki^�Y�ǡ���ܔG"7G������j�ǼNw���0/y�����s��<�Xj�u(�u�C;X��Z��g�"1�N]r�5���bi~���,��6��s��9�F����:Ts߻a���GH��n�T*�=,4����·8�{�C,�?����~�j�j��u���i7'�AJ;��K"_���|!k�{;ĪD�h����̽��[�us�h(b��[L?K'�K\GU�'�K�s^I��Z�ȸ�}ײd��m����Y#H掠�J�-cU�� ���֝��G;T=�G����K��V�K]�t@��w
�US��%-�~b-�(A�{.�C����s�ڭ�3p�	��F�}�o���L�%*T]}�$��r�G��ޡ:�W��.�����z�C������1�=\x�IU���l!��8D�]���
��9Tk���K��i6J3��䅻[�K���_�������jjS�{`�X_n�Cu�{�K�#�G:�Z��a�U�j�rGp����l�H-&Z=���:ߡ���\��2���=��
%�|�}�����(r�p�r�Y�G��	������c�~�m�ȡl/�n�nN�4�j}���'����8��]�=��Q�X�Я�%��"1�tB�������l�j&��;��y~���%Ha��y�C���\�ϱQ��Op���qຩCu��.	Ml4���/�C5�.ɶ�w;\?s�#���6�ˡ���.����<\-����b�)e�F��)j�q0���Z�<�F)k����Q�O<\��b +�u������=ˡz��:�X�I��l�š_X�㨥Ƚ��H�Xw<١G�(����݈�j:�+�D�b�4-������Z\�K�Ӻ��Kr&:�JN�r�����pR��[��f1]��K���wױL--h�/z���p¨~-���ψH9��4	�<�:�Te�oR7\�9{���KR2�Z�m��s�@�3p���O| \L"�7D}O���Z�on���2��Tl/pIÅ���R�?)]w��������n��F��-m��C�eHh�t��2��[�S�L�
"!�:�V�i#�=�_B���]���I���9�:㻚���������!�&u�C(�yp&,~����<}bs��f4-�@OE7�X6/;���:�(zX�ֈ4�Q�� �*��R�ZƖ+�����x^��aW����FN�����JTL&$��eJя�CO��C��TLj+��� h� s�n(>��o<�!��x��?!�w�� %8�]2+��cߍx�Cu7.�B���ٙ4�j5w-pɲ���.�I&Y��ϴ�K}�>�̬�4��\��L!��JB*�K�~���ޖ���m�4}��L�K�[]+������������KRs�}���$�����!�X�O0zҵ��a�#���Z�ah����b���P]�r4)�/ڣTM�PƷg0��)���=v<̳Y�/'e �=��pU��%dW崟c�$ࠅcx�CxiE��R�	@d̟ٞ)�P�$�dd���؀��PM���ٗ�����a�aQ�����F	s�]��&F�-`j!���F�2���������<��2�������j��/!t0�[K�'��))hh��er������*���8
\��D�<�YS���W�(�4%2����'��w���Fַ�˙:[�H���K���I�I��@�6Jr��{������ŷ���*%�G9#��`#q��&^�&*Y�J�s1d��❘���B��������u@�#�D�a��L��J�y#��w��H"L����}�I�M�5W�7�c���Ƌo��B���s?��_B�9� �����d�ɑe�Pr�te�)PrFx����q �U��)s��q@��Du
����3��
a�Tҧ93W��n��a����b�C $5/��&4�2x�D�
\��d��4BLE���	%���%;�l��	yR�A�%�"�8��+"�LA8ٷ���HiC/ޜE��B0�Eե�,~{@�yfV�JA�)*!�Gb�6A�U���o|��v�OE`�G��h��
�KD����(B�DBF�����$��?F }4�iA�"����ٶ0A��$���#0v�0C����^Q`x���������Ϋ	C�H��W#�}��":JAad}�'V'���QB��Z��DwD�d����%j��.�W�/!�HR���H�@�B	-���O���F�KO�H�C�'_�C��D�&CB��$��,HB%%$�����I�Kywg����zH$Y�#�������\��%�T`��J<f(� HpC]+�3En;Q�A%��ܥ�$&*@
�;K.K���i?�U�~��'DI6G�6��C�I¯��(����t��?H(0 �us�8?[>-�o4O�PӒ��R]�^��~�N-�0H����tى/|h�vV�����%I��\k�\�4vH7����"r��%�����Ɣ$��R (�$�[��߈AB�A6��b-*b�4�Hcmr��#0x)���ӄ$�Q����%&7�(l �H���D��Y%�)ɶ�L!�L�B�$�/���κ�%D�v�+#�f���I�ܔ���@��,�D��J�=�\H�^��#g!!�B�P�[�"�kzHz�P`@��
�*��=�|,�a#�i՗�p�?6���w$��]$$��bM�>t� ��HOI�${G �_�U�X!#�zߤK|����Z)(�C�H
����C�K�}u�7���20S�|SB��6��ޣHr�hG���%�w�D�A
��x�$�ד#��Is�]<��8dD��������D�חA��C�������!P')�����2�P/$�)>�D>�@����J������u=�T`�@�<`߃�&���$�BD�#��\�4Z!����t�>����2�J*��!�mW����P�7I\G�Qo��U�KH�^K�R�p$�t��4�E̖gA޿��]���w[<��B�$�©+fx��%$�W�q�"��-֪��e%9�w��O��/��11wx�H���I���:�������:���$A:)���uP�3z(��?�@��p�a"��Hb�[#0.�C�.�݃e@���oG�h���U���]�Vik/�@j��傻]׿��:�@)C3iT��Ù�K���_��	*�dC��'�n؇�M6zu��
�#�p���ӹ��WpEI!���I��	eP��u��4��"0�����%$	�I7������3���[ ��Đ�>�K"0��`�(ԹÓI�o��vL�&\r�Im�L!(J����n�*�vc�2�|�Ƚ����|8�Z(XB�3�CI��{;+��"Iy���耇4�+�\J|aX��ahm��Oص"0��!��'�7=��n�@���#V��������C	H��M��(S�2y]�KcN�JI/��ePU�X��CI;� (Cu��2����(��io�!d��O�!'u�5��8r���P�Ƥ���Y�Ǜ�AG���KH��ń-��<$�6i� ؟�C���͉2� ���� �<J������f=���v%7��qr��BI�v��Aq��W(ʃ ��<�Q=�3I�h�n�]���SPH�2��C'�A]kɃ��Z����2�[��xX��@Bt�@'B��<.�m��$�"��7��nE,P�I�E�6����v�w���,M�<�P��5�^��C�$�<�괐��m���!8��S@{φ��N���G
v5���՞�C`�H�#��'$qF(w*y�G&��"��6�V�4�(B�RK�����t◥K�Q·-d?G�v�r^2"L��2A-
���F��&� A�v��e\'�f�(�~Y�>/��$W2��e�nQ ��5�dD*Wn��8{�ȔMj9�,��S�K�?P(�o�HĢzH���7��=���ip�}Sߩ������%��t)�jI�2�I��:G9��9~{n�|���e��A�'�A�}Z�S%
�������%-~j��[:�� ܁�~��,A�)�J�7���6~�!vC�+����t�\�H���9DI.p�� �%Cx�Ws�>6J	��K���s
!�`B:o�_}v|1v5|���T?k��m(�.>���{��s�IaP����B&;n��X8/E�5���E}��!8i<̋�q>R�@�Ѷ�7�BJ���T2��{�C84��Ґ����7]d�l+?�!tp:�P���x�L��j�y�a�ɞ;,�Q����'��08/�7fxLp��.��@�
�7�(�F�c�QZ
�'�ŰR�^�}�	��a+AV��Ѵ�w3�6�O�x��Qv|��=ʠņ��`.'ڃ��'SE�
u�Ka���f�>��.)���!٭��}�B>�e�0��_/����Vo&���!�oa���;
�s�z�M����i�L��:X�ɞ��AR>�g�쒻��h�t�
y�CМ���~��/�%�T_��6�F�k��?�'�6�!��[9;�Y龬��e�(��̿ܡW��%���`D�`C��Z��*��5��@�LjHd�� ��#{���1MJ�c���p聃o��rʲ�LS�"�EL�w���C��1G)��}��_��~Ih�}8�K<�@��T<���9�胙�ٿ\bi���Ƶ6^�P-X�.���v�=�K��0D��ld\��9\�oM�O��!d{�Uf��:>f�w"Y�kJ�\�!�7I�f�W�r]�S�%wQw�'.q��n�u�
)	R���\��u�spI���@]L��L.�gR�K���Y����C���D�����SO�GັC�c>e�	34��I�})lH<�a�����,oJ;���.ɺ�r�y��GK�l��<cni'Ӟy�j���}\���Y���qm��V#�.�(��#�E�#���=�YP]�s0/$�&׮6�yIs��,؋��Iu�#p����3I$-�ڊ�2^�:��r���KX,M��́�wivp�����{"B��:��e^(Q��{�K�O{6)¦	s �LH+ν:�'�K��{N��b�,I9$����Q�IG���	+{D,��m{���jpI���=K�YQq��H�_O���B�5y��9Pa��L��><ܱ=�\҂Z�.��gXOOBF	`���\�Ћ�D�H�'1`:U��y&��h�U�-�������>Xi7�[��e�`9%�>`x#�6�mӕ1���	y�%^�Zia^R����H���-DJy���L�J��v��Ĝ���L�V;��r��hΧ��9Rn��FI�x�������^�P���%7L�g-^1w*-̵�NAi2*�|p�s���%7a|\�Pu�B���ۭ���	{g9��F�O�ʃy���M͆ؼ,��D*���]���Z�<\HM�
?�!���Ԟ3/�hկǀ�T�,iV�@'u�C�����P��/�k�Ch@�p��Kr=����u;�K����Clߒ���.���1��_�����b�3�����PM���%��&;9��=a��x�����.�-�� }��c���;�b��2+�`x+̥����:��*�[�܄iqi���/񫇖rM��Q1��q>ͥ��uu'�%�.����p�;�4��V��}\b�h?�;9��O���!��zC�9U�.�h)s��~�Y��7�KN��u?�?;�w6�㐕Y��Mj�pp�z�}��
r��?t��&��=���t��>\�i���|��L7��ݒ��W�_�s^�跤��x��~ϡ�b� \͹�e���������#��D}��9J`e�f_�h��U��}����ű|\��׏��E`B�+�c���c���hSSkp@h�hٙ�m۬y,�X���Li��=�k���D��b|��;	\-K�M���>�c��#{��/��Dr��Jy��ҡCm����l��f�0p��PM��q��{)�aɨ�__��I���3ىg�(N�&F��U}��VS.�E)����J�)ϝ��R۱Ԁ�pIŵI5G�c��t}p�}��x�$i>�z���i�e�*�\Pc�^Vr�τ/��{k�����1̫�Wc�}(x�h�7����F
�����+�+�u�C,��0�y���wKxnu��Z��^��Mb
��4�Ҋ�C�_r�1vn�p�JRs���rﶘF�(�q�œ*�_���Kr��\�jkV�/��(�`����~�=�Z�zS������u�'�q��gl�ĭz���
I�ka�=p�C��9�!:b���Z|��C��.dou����ݡj�k�Cu�_�|���/�Qvud�
��C�h�W���l����C'�(N��<�%Ii�v�c�Ⱦ�F�"����ֵ��Y�X�m7�s��s�C�/��-���C�4o�5�9|��|Е�#�?)֕rCp�qT��?�$���U�Uq�u^;�Kj�Z\ov�<k��M����|�-o?�~fMJI�`���+�F�ƬS��h˗��]��4D=������>H�fA�����y6JJF(�{�}#`i)����Ԛy��9��)]EQ]���eji�u&�$���ƶic�5i�<�jd	��^.1���3�m�Q��I�y}z�C�3�"6�;��i���f���#%�~ު#��t'�	$K����W�j�v||b��v����P��'c��#r�Rn���U0�+�4H���elm<���'�c�n���Fq������m�/�눚]`^Rn]f�����f��x��� �'9�7Hf�c�Ζ���PM7��\���}!��q�{MRԣ}.��u<�j�M��FىO�N<ԡ��!��c5.���^̪��`^p�&�4߂y5'6�Zf':���78T�`�K����QR��,�K���I5W�y���C��s��TJ7z�?q���}��Us��Ĥ�F�%�<C�x�_('T����܄�p�^b�䫕�XpI��>��ອC��Qz�܁u�����Z_p�:�F))iC-����ق�9T��Ap���̒7r!�O�iφ?ޡZ~/6t���:��0O_]Zp|=�$H_��
p��у�0.~�H�p����N����?���m!�^�7u7�]}�C���;Ğ�$=��(�H-���yI ����X�.�i�����q����.�U������X{�C��k��p�������z��oB�q?��PK;�_�K���m��CVC�Ks[��D媵�O�xkZr&VK�snk��Vsw�$H�|�:�m#ո���>������q�W��l�á{�w�H][�ۣ�%���P�&�K.5�_\�~n���6�g���5��T�j�3�`��O�a"^<O�����_��}�յ�iC�^j��_�!.��5�\ʩ}8�8�گ�ϸ�.�O`���C�}�p,��Ѓ��6:T��U��4���\Ǻ�0/a�nv�V"L��Z�A��j-��辇���r�j���B�g�����yϠ4��0���W�K�#��}�}u
��X��vp�YR������>��c�;�$����.I��c�����ws���؂��=�r��9D_H�S���Zc�	*ݻ�Y�Dn�p�wt�U�dV�O|\wq�굌׫z��җ��fYZ_n�$P<�ҀK
b� �{	:ϱ���պcWp���3�+�ܷr���=Ē3�=,�����8�`�8�iߕ%��N�������r�����XZ��g�K�v�'K�}i��t��j�l��:��2N�/w�v(!�{�z���l{�N4]9DX��!�a^��vFjѪ O �{
�2>���>�����=\R��l���	INw�5'��na�ĜC�U)�c�����5�Ӽ��P|<����C��(�X�6sɶ���%���z��Q�����9�RR-���\��B: ��U��_�`�"�Ē��w�?�!$���E��SOL����.��2�f*ڣ2s�3��)�l�e����!��ݼ��6J�{�2�1wd6R�C=ww��6Jg�$����,�����=�Iw+���K
�Yӑ��#I��MI����08<����	6$�5��[8Į���[Y�{�C�jO��9�iJ�e�')�ԤfT/ױ��7Ğ�Qi)b�R?ִ����ļ���6J�� �k�Ҟd���h�
/G��>\�ܯ�zpI+�y��i\�i���׊{���k�%�r��2��1���]4ׯ���;��Z�P�[�Ƽd�(���������5iq��s��}Y#FJ�%Y�4���W1�FÝIN��d	���?�Ɵ9���D��)�'�g������WO�$Ǆ�>�_B���=���8r���;*㴎Ɉ	M@ڑ��QN�~^�%}��e����ƽ�>@.v;��h�j��eK1�ߵ�l	�� 褊�@��Q
�}�G�O"0n�ȱB��G8�,-��U��p�"ﵑ�^�y�*ce���0}b�W�#��3�7߾�+'Z\�X˺�x�^��B�	�@2G����N6~ӡk�(�B�!��A4����?Ku���_ar����	�.	�t�2�k��#��_��0'��	�T���'�Y��;�D����_;t�2�h%�d�%�y�Dr�7��) v�Ф>�ݢ�#��p��q����\�Fщ�m]�.HD^W��@�_.�
�Jtq�,	!�����L/(
d� �հ_<?ɣ��)(�RB�Oo��~A`�"�2���,	��>��;�����ϲQ�2���A4X�/!�./t(T_i
Rд��@�>GD�v�����>�fN��EfMA�Ɔ�	Y$$(%?�C�����ࡇ�ue0/��rB��b0�i'�ē@x�/s�&�U���-�_�W��4A���-����E�%��H$��c�HUByh</��VD�MJ(`!P����H>HWFI�0��iQ�ߋ K�M��ۿ�$��>����������OHt`�2Z�J��!.�G����z+���9BK�67E�J�FI-(�N��I�q��_�xL	��9Pt��"ƥ����	t����KHH�!��&�Hf/�$

� !�H_���~�nH�C��a�KH�N���G@�@�� �XC||`�"�%EB8��೓R7R�މ�/�SJv�A��<�?/9�K�K�4�$���DAC#����/!l�0�YS�:�"�6JHB H����M35I�)�)>�L ɡ�]�0C	�$��)(�H�H��h"��SDl'ts�Q~6I�n���V(9�#0(`!���H��l���A'�f�$m�7(��&Q�]X�$�H{�-j� ���:�$��Գ��)I�P����&q[nXRPdI�^z	�$Z%�[��?�4/dm%��$$���� �DQ��@I$��"� �̞���E`��iH����<J�lIۖ�D�P�C��	�Ő�=�T��2��e�L8��aU�����B�$��'�%ɬ�֣��,$q
��	IRki�Q�jNnXR��`��	I"�k"hvA'0(TR�%&���)�l@�����"�>@��u	HR&��x �ye� ��o�@�U\I�<�!XUB~	I�IR�z(b����t19�	I��K��_���%$�f����?��,�����Jy��G`PkCP����C�$���[��D��4!� �$�J<�>H�wkD'�Ĵ$����*(<?�CI�NzV�ߋ d��R�}���5#0.�B2�{�"h�Iz�(bC��[�A�y%q�/�I#(�W�z�͐�$��(��W�f�)$5L��Ja��Dn~R�
7f!�ӆ�@���� I�k�=I�VG`0��Wz(��$KK�9�j��/!�[${n�����	�K�7��e�4�$yHjw�D�~�*��,I(� �q$
�4`ʓ
,�@� ����މäe�V�j0�ē'�ݯ�q��I$Ɇ���md
��$>z��8B�o�xL$I}{D�6��I35)���1�I���rt>�CI�4�.�=tT��W_2 AC/��ք�1�'G�>����/!�=��������~t��L�;�'�J��D��}C;8�&q(I��i�p-�"!I�	���o�����d��~!SE^��N���\ �-�E%����w�E�-�g�&�NR%�;�V��$�O���#r�2p�Fu��M���9���!'�XAa���l�B�2d���C�CF!�p
kܽ��h���0� g��� �M���k�P�ઐ�'�v��B�:*�oPJ��I�5�zHt<�Z4I��N3rՠ��sO�n[��h��������q�!�nd|���	ILIM�I9^B�8ti�f�#B�)��O���t��&���� �����'=�&IHc�K�b!��0]����&Q!�m��Z�C؜���l�$�fe� _(G�ψ��>XG���_!���Mt~14��Qy������-��.��P�����}+X���_��/��$�m$�!��xgп�$�J��Bg~"8��~�Ҡ9����G��� ��:�<��?:!�$uGR?�U�S枴Ē6���C��}���ү_�s¡�)�4#�k�����z5��J����!�_+��5��{���Ebs� �b�EP�o�!�����(2�P�!��9���ܓ�· �f���D!�O'=>���t(���(݆h��6"�2��2�{1��P
үJ��jb�	zѿ,]���2��L�Z�ȺMnSƇ&n�Z��8��e�p��/L�yAEB�,����Zk�T�0w�H9!�Tl�|v��6�ág�(�{�2?�y��4�<l���B�s:l��u��� Ɂkq�6p�R崟n�����s;�t�Nuwp��d��E��UCӉ���ԇ��!����0	����;J��"����{�Ckmݥ���&/-]��%��J. ��#�A��ˀ Ҙ�� Wb�����F�����C�<�2V"x�G;�R+$��Mw�6b�Lp��K#7�+ T5q�_����
��
_��,�pUS�b�Co�i����_�s`���oK�HQW�8ę�9d64/�B ���о���4��C�a��3�UHd�N+�`_NzW�H̀��S����	�~�gz���L7.c����QJ�� &�L�?ԡ����K����PQL��y�����9!P���B­�dw��<�5Ÿ��*'���~&�Q/�ʸ�AWC�ƌV�O�k�#F ��Gr��6a�,���و���#���o�
�L��%i���9�Bp��v�\�[�-�����O|K����_'7�;��l۾c)¼�a�Fߞ�"e%��xr+��;T�T��5��\rZ)q��HS-c?���j��=�_Bce��?�9�r����m�G
�֡u6J�}@*%	t+����_�s$����������F�',�ϯuB�� �`!_=���#SC�2�~�aR�x�4Ͼ4�[�ڧ\57�w�oDle
�%V��ba-�Vu�I�/�:�1<;*�5F�!�=���� ׋��1.94�+	��m����Rn.)k�\�`x�R�s��L1.�j�a]\��M� R�0���C5�>\�s���L8��&��T�L-PQ��˞/�֡Q�2p	=Z<�$&�@D�k$~�$�&�pI�K7+)�Kl�tϚ؂KTӂ=��g�N�KMG,�~�H�%X��A���C_1��
�I�$\�����/�ڠ=��VB9�m���;�3��i]͞q&B-����0/���s1$%���p}١o[�Ll��Q<]Չ��Fq�7�ݳ���J�����m�ْ���O0/����~�š���`R7���b�.�8c�S�yJ|���p�f�*$6���p��*���uC��k���e�-�6�BI�`�T�J��n���!���У��_r�&l?�� r���ޏz�=�[��N�,p1+*�,��K$d~&՜�XZu���K�7L�C��h�9�Dz��8�'��Z���	�Ɉ�C���%>���pɥ/��B���V��ҡ#�
CAi���a|�C��(��tO
Ϫg`^�)T8�<g��j�]���9�Wv�M����3ŤU�h,���%�a^b��h��r�η����=v�A2{g�K{��?��/�q��)��2�y�q��r ���A�Yܻ=ҡ},�O���4�u'��-�H:L��C{��Gz����<\��^j��9거���Cu��>z�k}%Z\�sD�fB��c��|�u�jit�,U&�弚ލe�}���P�\R��(���L�fw�Ď��ǁKl�iR��LG�(Y�}�:ҡ�N����+��#���L�ʫ2]\��2>J��M���f����=�JL����-�0�_u�>�L�N0t��}M��c~��Ǣ��2�E?.q|�nw����J������[;�������&Z*&l1�T��H�����K6�V�̚Kfz�u�VA�(���.�L��lWHur����m|�C���P�X���|\';�Y�?G�Wk������A�,1F��~K4��6���!�]�䵜�.y#�^YM5�CO1]=ѡ���`�n1P
���)������\�v����JBR�:���%_�����+�u�5���X�c�C�ߡ�X�*̣m�$��*�q�~��H=hp�7j��Fq
���O�]Y�q������C�Z(��!�L�r<�-u�.fQ��$̱�i�h,�c� �0W��0�'84g���Q6���f�"p�<ʾHd�FIa����:T���%n���o�7�8�w�(m���N��=����Lp,��(�N��)��p,�X��|��9���L²�����j;�ŕR�Te:/%M'�X�$"���\)�a-�?.ZII�,�V�:��q�$n�����g��q�%k��l���Ͷ_?p(�/�Z�s}Wnv��x��D�
��]�\?��� U���b���kG��=7pU�8\8����2��W�c��A��v�m�X8/I���Ǐq�D���_��j��F�K��/�����s9V���2.Yv��
\!_��챋��%iT��9��ܤr�\��)k���r�WH�r�\�(��צ4�~�+��P-��%�N敜c��"\�X�N\.	:�,�^P'��K���{)�lj��5�Ya����D`RQp�	���ʵW�+��
��{��v���*ׯf׉^W�ދT�K�%5�*�m��N�c�m�����Զ�(��\;����k���e^�	����Ÿ�׉D� ����}�q�(@���69D.Y#���P�:Wnv��x�.sh
W2/�/rI~��}��bZ?�ַ9աU���8�����\Wӂ�\ba�d��%
�s%��u#�e�8�������K<S��q�t��iB�%��%\�:�d�S�Yؾ$H�������	�Ä\��q�$���ǳ�}ϕ�����u��<��%�x�qIZ��脋�(*W���Go�H2�G�KԤNqW�6�?�W�ܯ+0����.Tey��pA2?��c�s��Őȕ�=י�R��r���sMᒤ�r}Wnr���C���}�c6_(z_�i#�����"���:�Sq����σKZ)�C����q�+�{��>��%�d?������2�*�?�K��+�_��L�9VH�b�痮MJ.�:*�y؅�l���&�1�Փq�_��ɘ�i�K�+9�:��p�8��g��Mn,��$����P_[5]�-L�r�ÕK��U��W����>�5�b�L��>7i�����ɱcW��%������~�ĜiU�_Rd�2��/�|uȕ�{1���&\)��q��*�Cu�?	\�%n2��Д�^���Տr�rmW!���}N���6������zIO�bp]�Дy-�Z��{�k�W�/�:��~�q�9��Ѧ�J�kg�Y�~���m�:ѻ��sz�>u�5�&
���+ח��u��5�{�α�a&�C�m�5r�7�	�DMȕ�D��m�{]������W���_:��|����+%��:q.��^�P��թ��+EW��F�	!W��6����Õb|���:�!r-�__Õk+��%���e�|^	����!�N��z�Lr���$z������.|\J��~��Ec���|�,;Y#u��1�p�8�͓�j����N�9@��!r%y�2,W�'6*W�B4PL����\}��1\��ۓ�D���K�UЊ�$�NH��'.�g�� ƵJ�:!J���K�2���z� q�X#��v���`H.���:ۡ�\ڼ!�������p	D.�4r}ˡ)\ɼz�ڀ+���N.�(�� �s_Xu��R�Zu�$p}�!r}N��qe�da?�M\�ǡӆ>zU������/�d9/��	��;Z�7���z��s���_u�\r��~5�׉&�;�p�E�꬏ƕ��'�s���\b��M���d?�J�5:���)6��hI��'���+�6 �9;�K&A.钁��d�#]��X����x��I/M%�{;v��2����á)k��Nt�,_�)\�v	��cM� �pM�W���I�&�$H��2x��%}���%��DM��Db۲�n���b����$n�K�ũJ��i�~��i�d���5�.i̒K>)>E'��}L@���78D���B(�|jʼ�5�=�vC���H�Q�B���?!M.�NU�ה5�''أDc��S���)\�w(����>/�'p�$p��K�D.\mB.	�N@k���
ȑl�H-&�@�	��)�%P��ŝ�@W1W��S�':���sh
W�_�]!�G������t��M�]�:���h6.�0��ŵ�y�.�~��\B�2A'J�s
�ϡN�j<C{�\�TWz���ÕĎ�r��d�\�+�V�.���#�	��ZZ<W2�%�v�F���5;�J�k�\�Y�,k�A��_�W�:��I�W2�X�~sʹ��d�&s��L�
��B[��n΢tB�h�+��yͮJ��7�u+�_˝�B+��W�+�G���l���d^�q-y���.9%\��В�Vr^KޯD'�|b�Љ�նW�k�84;W��̕� �N$��У��p>�p%an�~��$yc���\LbW�V�+��ٸ6�%sY{t.;G=�D'p�iI���&�\Yp^�hs�̦ɂ����k¼����qv� ���J�}���9&��I�5[���/�����.�+ٯm�k�3��~%ub���\�ٸ�~t���~ekՉ�6dC�RhQ\�+1��\㲸BLK�w$:�,(�O�+��֤�;\�گ��9.Y'f�;�HҨe�1@۹(�q%��*։�kQ:aC�d�'s-����˹�y)���
\��'�3W��	\J�1�Wr�Xv�ײjQ�.%Yc�5a�W�~��5A�¼����}ѕ⚭�H�}�IJ�5ג��K�6�в�Vr^[#�~��$����6]ʒט��J��V�e>�2�ˆ&��s\��p��+�M�5N�
:��k��'��k%uu
�?;�l��84הZ�T�&�c�_tb�CS���Д5
�5ʇ������p��i��J��s��=�t
���6����q�|4y
W�w'�ָR��c2W��n�Ow���}�C��d}<GY����BQ���<>�3Fr��#W�����2�͋�{��o�䍕�K���C�2���̿sx����>щ�wX�<�`�9fz��\_wh
�<��\�G����CS��f�x��o~`�_ph���? W�H>�u�CS�(��5�_��>�!��b ���C�r$�S�%mA�u%9�.�r�����O����*9%��wJt¸lh�s.��Nsh�N���K�:��MY�8Q���q�2�):�;��_��u��c���f{�����K�j�sڕ��t&�+�����+�&d�~%�$&��1�߁�ߊ��B'�%�|�N�F�+��kL�N�����J�  $���K����OT�s�NY���5I֘��a�U���H��3�3�]� ��;D�DWi:�k��?E'�s��uBvh��Q{$�#[tb��K�k���5�ĕ�ЪĶ��vģ-�\A'�Ş�C���W������9��yA�g3���;A�.�g�ȟ}�kz^��=_N&�ў%�<�r:�N��-Q��}s���\��Q\�.���>_m���a
�G����k�=[&y>y����ݞ��s}\s�K��������Zp��?�ϫ�
�9����n��Wr�;�9�:q
^JY�j�Ԛ]��7���94ņ�9@x��I�R��~<����_r�\�Ze�3�1<_�2��׉��_vh�N��e�,�����o:4��_c�{щ�'�\R>�K��s�?�v\)�0\,��v�\I]+\�7�-p�5�x���~Ղ�u��>G�Z�����V]�,W��ϠJ�{מ�(�J.Derɲ+ץv%e����&\�&�+>����9�������;��Bl�쟣�+��c����^}�E��n%i:畜c����}�hq�ng[S�զ��}2��<Q9�K��y�{�\�����wm��sl4�96�����V^��9J�_u⧘�,�\2/��k确n��%W&�U��<�=���j4����/��6딚h��j�ꟷݞ*G��1�W�>�D'{Ll������3��l6��_͆6;T�����<W1�$>�<���V[���ds��d�anR����M��6$|�I�=,-l��T���������CW�yN{o�Sh�z����yas]w(�/Ϋ���ٷ��kX�)%�H�ޯ��JQ�K�<�>ǌq{���/ݒ�cRo{A�����JpIC�\6B�C{V����o��.˪�ݤ��d������lߝ"�q�³��yM����KR��u%����Ǝ���Q�k��sa7Δ琫7�pe�/��ժY����Dxv7�����m�'�m�$���+��>_M��a�jϕ䫓bG���W�{i\j�{���α��a��5�͸���2�������7�/;�F6
Ԇʸl��l�q2�q��'C�y������2.)#l�5.�8/��ǭ�k�x��_��eb?.�k��?�]���8#�( ��{��m���C���Ѣ�ʹ�`�d(������ͼ������$hA�6�8���&#l��vs�l�=�q�H�\���p���&�Kdd�����+��l�q
�	W��6�8�d�ُ3r��~�\#jCe�e#ed�����W಑2ZY�6�8ʸ�kl�����\MF6�8�Z�ڿ�K_BF��FԆ��e#ed�����k�k���dd����m�K r	d?.�k�j�%�q%�k;��'C��@��Z�y�q��l�q24�k%絝+������җ��6N��o���5.�ky�
��۹F6ب����C�~-ن�s5�`�dhk�jC���p%����dd��
���/��`���̵��Jvb6��o��q٨�t����7¿%s9�A��m^6*�HM�J�5"Wr��
%W%\"#lTh;��(�J~��S �K�DF6�8¿%s%���k�hq\�lY�Ȳ��,.}]�Ʌa���Q��~6�䍎d��EC�8W��ӡ���f�Z4�5s�~^<��y��L� -�K_��+ܣ0tvh��>@���eq��qhk�Z��hk�ג��uY��uY&W���� m5\��,�+@+����m+\��qvh[ٯ�u�[�d?/Zi�ma���5�伶� �ϋ���%ｾ.˜��.˜W��ť��2����k����\���s-�ε8hY\��,�+@۹-�K_�erh;�⠭�K_�erh;���\��~'��uي��,.}]~G��,.}]�s-�벝kAH_��\B��l�Z��e;ׂ��.�1.�	9�Mq�US�lT(����W��o�\��+\����P�7?K�[��6.��6*~#��\�2��F��̕,{;����%�8�d^"��Z���e�B�WM��7b�q
�Wݼ������\¿�m��bFԆJ�Մ7&P��6�����Jr��WlT(�F�[2W��o�\���juPz(;G�dd��
]uk���F6�8���dd�����\MF���[�6�P�寚�l�q2�q��6N�&q��{�6�8ʸ��j������k�?��6N������&�@�����kd�P�W�F6�8�m�#g�Vr^�vͫ6N�~�\#jCe:a#ed����I��~\:ג�ָmr�l�=�q�H-�Kd�rM���n��`�dh�����5~�@��ҹVr���%o̹F6
Ԇʸl��l�q2�q��'C����wuuTREE  �����������������                               i�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�AD+�(�h�1[X566�����+�s11DD�"8���?X��|{_]�+*C��ga�Ə䁼��"�_�OU�%�5k1��`�0h�#y#�)��b�*�߯�Гܐ׬X�8�U ca���䂼��"�#V�
��u�&�	.�(N���w.��s�����[���å>���#- ��Ţ��.�wR8.��Y��H^ڤήTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   b�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       r q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                0+�}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      v
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  6���OCHK    r�	            +        _Netcdf4Dimid                ���OOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 	��IOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint e�R�OCHK    ��	     �       +        _Netcdf4Dimid                ݚr�� A   l���                              x^��1
1E���N��H=�����F�Ke)x�� *�Vb�Zj�6�md�$�0�y	����������<��"Ƃ��,A�M�M�)�	PYn(4�]N�sj(b��ʲB!P���ϩ��Q�*����6.��91.tBey��P�r�3Bcn�Y�)��gf���0�H������
i㠕���W[�Tn
~*�+�VX�%҆�,QFTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���̰�L"CC��r�R������L2���������K?��f_� �y*   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   1   �     �   (   �     �   #   �     �      �     �      �     �      �     �   &   �     �      �     �   1   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     
   !   ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162932::DHW_storage::DHW              !       B162932::SCFP::geothermal_storage                     B162932::grid::electricity                    B162932::battery::electricity                 B162932::DHDC_medium_heat::heat               B162932::wood_boiler_heat::heat               B162932::PV::electricity              B162932::DHDC_small_heat::heat                B162932::DHDC_large_heat::heat                B162932::ASHP_DHW::DHW                B162932::wood_boiler_DHW::DHW                 B162932::heat_storage::heat                   B162932::wood_supply::wood             1       B162932::geothermal_boreholes::geothermal_storage                                                                                                                                               !              B162932::ASHP_DHW::DHW  "              B162932::GSHP_heat::heat#              B162932::wood_boiler_heat::heat $              B162932::ASHP::heat     %       )       B162932::GSHP_cooling::geothermal_storage       &              B162932::wood_boiler_DHW::DHW   '              B162932::GSHP_cooling::cooling  (              B162932::ASHP::cooling  )               *               +               ,               -               .               /               0               1               2               3       "       B162932::GSHP_cooling::electricity      4              B162932::GSHP_heat::heat5              B162932::GSHP_heat::electricity 6              B162932::ASHP::heat     7       )       B162932::GSHP_cooling::geothermal_storage       8              B162932::ASHP::electricity      9       &       B162932::GSHP_heat::geothermal_storage  :              B162932::GSHP_cooling::cooling  ;              B162932::ASHP::cooling  <               =               >               ?               @               A       #       B162932::demand_space_heating::heat     B              B162932::demand_hot_water::DHW  C       (       B162932::demand_electricity::electricityD       &       B162932::demand_space_cooling::cooling  E               F               G              B162932::PV::electricityH               I               J               K               L               M               N               O               P              B162932::DHDC_medium_heat::heat Q              B162932::DHDC_large_heat::heat  R              B162932::PV::electricityS              B162932::grid::electricity      T              B162932::DHDC_small_heat::heat  U              B162932::wood_supply::wood      V       !       B162932::SCFP::geothermal_storage       W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162932::DHDC_small_heat::heat  h              B162932::GSHP_heat::heati              B162932::DHDC_medium_heat::heat j              B162932::wood_boiler_heat::heat k              B162932::DHDC_large_heat::heat  l              B162932::PV::electricitym              B162932::ASHP::heat     n       )       B162932::GSHP_cooling::geothermal_storage       o              B162932::wood_boiler_DHW::DHW   p              B162932::ASHP_DHW::DHW  q              B162932::grid::electricity      r              B162932::wood_supply::wood      s              B162932::GSHP_cooling::cooling  t              B162932::ASHP::cooling  u       !       B162932::SCFP::geothermal_storage       v               w               x               y               z              B162932::wood_boiler_heat       {              B162932::ASHP_DHW       |              B162932::wood_boiler_DHW}               ~                             B162932::GSHP_heat      �               �               �              B162932::GSHP_cooling           OCHK    �     �       +        _Netcdf4Dimid                  h5AOCHK    ��	     @       +        _Netcdf4Dimid                ]�\�OCHK    2�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint s)�OCHK    B�	     p       +        _Netcdf4Dimid                I��"OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��,5OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ~<�BOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �b�XOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��@�OCHK    "�	     @       +        _Netcdf4Dimid                 +�u�OCHK    b�	             +        _Netcdf4Dimid             !   s{iOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 
m�[OCHK    ]t     �       +        _Netcdf4Dimid             #     0��uOCHK    ��	     `       +        _Netcdf4Dimid             $   9sOCHK   �z     �       +        _Netcdf4Dimid             %     .uOCHK    r�	           +        _Netcdf4Dimid             &   �(�XOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint O��OCHK    ��	            +        _Netcdf4Dimid             (   /��]OCHK    ��	     @       +        _Netcdf4Dimid             )   �ƽ�OHDR                                     *       ��	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����          ��	     (      ��	     '   )   ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ;      ��	     :   &   ��	     9   )   ��	     7      ��	     8   "   ��	     3      ��	     4      ��	     5      ��	     6   &   ��	     D   (   ��	     C   #   ��	     A      ��	     B      ��	     G   !   ��	     V      ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R   !   ��	     u      ��	     t      ��	     r      ��	     s   )   ��	     n      ��	     o      ��	     p      ��	     q      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162932::GSHP_heat                    B162932::GSHP_cooling                 B162932::ASHP                  	               
                                                           B162932::geothermal_boreholes                 B162932::heat_storage                 B162932::DHW_storage                  B162932::battery                                                           B162932::PV                   B162932::SCFP                                                                             B162932::GSHP_heat                    B162932::GSHP_cooling                 B162932::ASHP                                                                !              B162932::wood_boiler_heat       "              B162932::ASHP_DHW       #              B162932::wood_boiler_DHW$               %               &               '               (               )               *               +              B162932::ASHP   ,              B162932::GSHP_cooling   -              B162932::wood_boiler_heat       .              B162932::wood_boiler_DHW/              B162932::GSHP_heat      0              B162932::ASHP_DHW       1               2               3               4               5              B162932::GSHP_heat      6              B162932::GSHP_cooling   7              B162932::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162932::grid   K              B162932::DHDC_small_heatL              B162932::ASHP_DHW       M              B162932::heat_storage   N              B162932::wood_boiler_DHWO              B162932::wood_supply    P              B162932::DHW_storage    Q              B162932::wood_boiler_heat       R              B162932::GSHP_heat      S              B162932::SCFP   T              B162932::GSHP_cooling   U              B162932::DHDC_large_heatV              B162932::batteryW              B162932::PV     X              B162932::ASHP   Y              B162932::geothermal_boreholes   Z              B162932::DHDC_medium_heat       [               \               ]               ^               _               `               a               b              B162932::PV     c              B162932::DHDC_large_heatd              B162932::wood_supply    e              B162932::DHDC_small_heatf              B162932::grid   g              B162932::DHDC_medium_heat       h               i               j              B162932::PV     k               l               m               n               o               p              B162932::demand_electricity     q              B162932::demand_space_cooling   r              B162932::demand_space_heating   s              B162932::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162932::demand_space_cooling   �              B162932::grid   �              B162932::demand_space_heating   �              B162932::heat_storage   �              B162932::wood_supply    �              B162932::DHW_storage    �              B162932::battery�              B162932::PV     �              B162932::SCFP   �              B162932::demand_electricity     �              B162932::geothermal_boreholes   �              B162932::demand_hot_water       �               �               �               �               �               �               �              B162932::DHDC_large_heat�              B162932::wood_boiler_heat       �              B162932::wood_boiler_DHW�              B162932::DHDC_small_heat�              B162932::DHDC_medium_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ͼ]>OCHK    R
     @       ;        NAME    !      loc_techs_finite_resource_demand \�__OCHK    �
             +        _Netcdf4Dimid             1   ��,�OCHK    �
            +        _Netcdf4Dimid             2   e��OCHK    N>     �       +        _Netcdf4Dimid             3     �l76OCHK    �
     P      +        _Netcdf4Dimid             4   #߭OCHK    
     `       3        NAME          loc_techs_om_cost_supply <�C�OCHK    b
            +        _Netcdf4Dimid             6   ��}qOCHK    r
             +        _Netcdf4Dimid             7   �?OCHK    �'
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint \�lOCHK    �'
     @       +        _Netcdf4Dimid             9   M�BOCHK    �'
     @       @        NAME    &      loc_techs_storage_capacity_constraint J6�ZOCHK    2(
     @       +        _Netcdf4Dimid             ;   �{��OCHK    r(
     @       ;        NAME    !      loc_techs_storage_max_constraint G�5gOCHK    �(
     p       +        _Netcdf4Dimid             =   ��VOCHK    ")
     p       +        _Netcdf4Dimid             >   z���OCHK    �)
     �       +        _Netcdf4Dimid             ?   �ÚLOCHK    b*
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint c/B,OCHK    �*
            @        NAME    &      loc_techs_update_costs_var_constraint &k�OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    +
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            �
           �
           �
           �
           �
           �
     
      �
           �
           �
        GCOL                                                                                                                                  	               
              B162932::GSHP_heat                    B162932::GSHP_cooling                 B162932::DHDC_large_heat              B162932::wood_boiler_heat                     B162932::ASHP                 B162932::wood_boiler_DHW              B162932::ASHP_DHW                     B162932::DHDC_small_heat              B162932::DHDC_medium_heat                                                   B162932::battery                                            B162932::PV                                                                                                                             B162932::demand_electricity     !              B162932::PV     "              B162932::SCFP   #              B162932::demand_space_heating   $              B162932::demand_space_cooling   %              B162932::demand_hot_water       &               '               (               )               *               +              B162932::demand_electricity     ,              B162932::demand_space_cooling   -              B162932::demand_space_heating   .              B162932::demand_hot_water       /               0               1               2              B162932::PV     3              B162932::SCFP   4               5               6              B162932::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162932::demand_electricity     H              B162932::wood_supply    I              B162932::batteryJ              B162932::PV     K              B162932::SCFP   L              B162932::DHW_storage    M              B162932::DHDC_large_heatN              B162932::demand_space_heating   O              B162932::geothermal_boreholes   P              B162932::heat_storage   Q              B162932::DHDC_small_heatR              B162932::grid   S              B162932::demand_space_cooling   T              B162932::demand_hot_water       U              B162932::DHDC_medium_heat       V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162932::batterym              B162932::GSHP_heat      n              B162932::SCFP   o              B162932::GSHP_cooling   p              B162932::DHDC_large_heatq              B162932::demand_space_cooling   r              B162932::demand_space_heating   s              B162932::DHDC_small_heatt              B162932::ASHP_DHW       u              B162932::wood_boiler_DHWv              B162932::wood_supply    w              B162932::DHW_storage    x              B162932::wood_boiler_heat       y              B162932::geothermal_boreholes   z              B162932::demand_electricity     {              B162932::PV     |              B162932::grid   }              B162932::heat_storage   ~              B162932::ASHP                 B162932::demand_hot_water       �              B162932::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162932::wood_supply    �              B162932::PV     �              B162932::DHDC_large_heat�              B162932::DHDC_small_heat�              B162932::grid   �              B162932::DHDC_medium_heat       �               �               �              B162932::GSHP_cooling   �               �               �               �              B162932::PV     �              B162932::SCFP              �
           �
           �
     %      �
     $      �
     #      �
            �
     !      �
     "      �
     .      �
     -      �
     +      �
     ,      �
     3      �
     2      �
     6      �
     U      �
     T      �
     R      �
     S      �
     N      �
     O      �
     P      �
     Q      �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     �      �
           �
     ~      �
     {      �
     |      �
     }      �
     v      �
     w      �
     x      �
     y      �
     z      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                                                                     B162932::PV                   B162932::SCFP                                                	               
                             B162932::geothermal_boreholes                 B162932::heat_storage                 B162932::DHW_storage                  B162932::battery                                                                                         B162932::geothermal_boreholes                 B162932::heat_storage                 B162932::DHW_storage                  B162932::battery                                                                                         B162932::geothermal_boreholes                 B162932::heat_storage                 B162932::DHW_storage                   B162932::battery!               "               #               $               %               &              B162932::geothermal_boreholes   '              B162932::heat_storage   (              B162932::DHW_storage    )              B162932::battery*               +               ,               -               .               /               0               1               2              B162932::PV     3              B162932::SCFP   4              B162932::DHDC_large_heat5              B162932::DHDC_small_heat6              B162932::wood_supply    7              B162932::grid   8              B162932::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162932::SCFP   B              B162932::DHDC_large_heatC              B162932::wood_supply    D              B162932::DHDC_small_heatE              B162932::PV     F              B162932::grid   G              B162932::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162932::PV     W              B162932::GSHP_heat      X              B162932::SCFP   Y              B162932::GSHP_cooling   Z              B162932::DHDC_large_heat[              B162932::wood_boiler_heat       \              B162932::wood_boiler_DHW]              B162932::ASHP   ^              B162932::wood_supply    _              B162932::DHDC_small_heat`              B162932::ASHP_DHW       a              B162932::grid   b              B162932::DHDC_medium_heat       c               d               e               f               g               h               i               j               k               l               m              B162932::GSHP_heat      n              B162932::GSHP_cooling   o              B162932::DHDC_large_heatp              B162932::wood_boiler_heat       q              B162932::ASHP   r              B162932::wood_boiler_DHWs              B162932::ASHP_DHW       t              B162932::DHDC_small_heatu              B162932::DHDC_medium_heat       v               w               x              B162932::PV     y               z               {              B162932 |               }               ~              B162932                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    �3
     0       +        _Netcdf4Dimid             F   	�\OCHK    4
     @       +        _Netcdf4Dimid             G   y�0�OCHK    BD
     �      +        _Netcdf4Dimid             H   �n8�OCHK    �E
     @       +        _Netcdf4Dimid             I   ��DOCHK    F
     �       +        _Netcdf4Dimid             J   [��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �F
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B4
     V      B4
     W   [
}�OCHK    ڈ           L        DIMENSION_LIST                              B4
     w   �a-          -
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     Z   X            �.            �1             -
            v�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �P
     s       7    
    is_result                               ����           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      B4
           B4
           �
     �      B4
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy_per_area j              energy_per_area k              energy  l              energy  m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  B4
     6      B4
     5      B4
     3      B4
     4      B4
     0      B4
     1      B4
     2      B4
     *      B4
     +      B4
     ,      B4
     -      B4
     .   	   B4
     /      B4
           B4
           B4
            B4
     !      B4
     "      B4
     #      B4
     $      B4
     %      B4
     &      B4
     '      B4
     (      B4
     )      B4
     ?      B4
     >      B4
     <      B4
     =      B4
     T      B4
     S      B4
     R      B4
     P      B4
     Q      B4
     K      B4
     L      B4
     M      B4
     N      B4
     O   TREE  ������������������                              �X
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              B4
     X   ����OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �/
     �           ���  -
            ev             yk2�OHDR�    �      �          ?      @ 4 4�     +         �                   <�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     Y   m�OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            ,�            Vn            q            �            ,            �.            �1             -
            ev             �R
             g~FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     [   @���OHDR                                      +       B4
     \       6     r           T                ������������������������A         _Netcdf4Coordinates                        .       �1     E         -�@�                         x^�\�e�7~��ZDk�E4���	!�ĉsLD���^�7�\�p."���'"�DD�(Zk�\D�&�DBt""M$�I�s""�=/��ޟ��������ur]���8���6�CVs�o��<�sy�rO��5oĝ�=�����>{��y�|�f˞=Ԛ�7p��]o����Ց���1m�ڷ������U)�^�4���̘�O'N�5��T�N�>�����I��4M��}{�J�X��bF����e=����Mu�В��^�򮰅� ���G�V��gQ�{��rӜr�ݢ���wI�uMb�1�3����y+����P��,^z��	�^v�Y˶���[����N8��u������m��t��K���2�'�_�_���^&�_�v7���E�1�_����'a��ܭ]nO����&I�=i�?���{){�{�ʼqp�yzK��/[.�~nZ���|���up�����5�b�5_�_k�~��1���qP��5��{w=�.��NA>��Jg���]]=��/&��dŽ�zu�����1�x�ۥMMW�~�)�;��8���u_���oj��=��ůݓ�_��eǒSǟ�x�ί�	1���;��V���z�KEƘϖ��~�������k���F>�|����_��1J�V�5����YgV�
��k�����r��ro�{����8��d��!�?�����k+��p-�����7�,�ů�xy+�K{��ȩS$Gz���e���CA�~ݹN�r�����Oݻ����Π��hY�zĸey�眠����Z�`��='d�_!����㯘�����k|v�{;�ľ�2{U���~�}������Y���/}��@t�u�ʣwȵ��g��p�H3����-�5%�
_�����۽4��v�X��U�����O��9w��u�H�+q�w�oIȋ�]�)Iq��C��E��d�,vt�uEp�����'�[�:��t��o��:9���,G��X#>T�v����v�e���؉�#;��|�w���OD��o+�ʚ#�����@v���ޥ�C{����W~\�Tt��6����'�Z/��?��Y��Q�&��@f��H���t?ϸGLq��jd]/r�4��ls�i������UI�,$Ә!T]�r��G�p��*�cq�f�څ�_�~�����C�􈧲i�Isk�t�����;�z��5yN�&�G��c�%8�}���t��VMģ�ωH+���o`g�K#_�����_3ć��е�S�?� J�����󍀿��st�u?�ȗ�4�}�|�t�y�v��R��D}2�ԗHz����Y�����	�y���uE��n/Kռ�L��=��r]�:N�O|r�-��k������aZ���8�)���ܞS��7%�]�գk҂���W�N|��Zݾ���5�nQ�����G~���y��O�l��z|�vW�Mӑ��GW�dK�5�ݿ��-��p�o��(��F�F�=ڂ���mR|����GZu	����x2����R�5����.��ʽ�\�J݃��`�~S�=�~Д���o��,��[nӲ����=I֍�n�ť~B��b2���k~s�칾�_�p&�g�A_a�e��ݡ�ۜwk8��LM�B�b������o������ۤXC|3!�A~k���ވi*6�ߝ�ѡ����_!�J���X~x�����=_����Jh��-��1�}�N$n������λ+"�}az�ǲmV�/+u�si�XEs�mi8=k�Dl��������G���?W�z|Ep��J��=��Q��uQd�p�r�ˈ'6_S��מ��z�`��7i�����8�9���������eE�ۑ�"k�J��Q5
�G������6D	;��F�?px����Mi~0�H���w�/�x���x��]������f}��%�?�����#��~5b����"�gDX����V�#�w�Y>9���.�m�ӄ�������[��C��>x��bh~�
5)��d�o�[�?�����7��k�[�tgK�>X��5�S�2^��y��6���X�F��8�K����0��������a!�ѕZԼgh��9��;0a��@�<s-��l�0XK�px�n4���D�&̅�pi����Yz��?Ax��5�����(�E�j�J@��ɂ����p�F t\��Nya����^�ߗ�������6�}q:���xx�1��% ;VY���rH=w�=o��F.�@:(���B�����#�lӍ��^��[Ϯ�����޻0_���{� xn�e���x=��ǽ;�UGE�_�}����5�66<s:x��E��뵒[7������9�ތ3�L�k�W�����O?&q��יт%�G��:u�,��<�0�R�`�����$�G�/��fD�\�/�%���?Z��%裉^������S�l�����el��������}��	`����=��O݌߳�?�d��ӧ�~}q��Ү@�m͞��`�{�$�U���z���tm���P�G�hR����m�{�?��[�u�_;[��A�vt5�RV�����8���NUM��1��w�|�ŵ �Q�k]P���a�j�B���p81F��y�й�[�Ŋڭ�������7�Q�|�ޞ�oԆܚ�
Wֆ��Ʈr�;4��k���/ �v���|�s�g����w�n��	o�}y��t���������2߷.|�{E��c��o��](��}(P���y1�I���{�lI��R�(��x�X����ص�*��w���o�^u��%oQW�ܪ}{�ʿ]�#���4]q�R7X��K�}�J޼��ɥ��~?X~�o�ٛ���'-�޵FT��xF3��0��cw6��,<�EH�O�����}ZH]+���MK�ɾ��<�ZQ�Q�sS5��|V5:�o�R���l"Ჾ�o͇�wm��Fƣ�,�K�́߾�7�����������NM�'߷�L�N����m_�'��<w*m��T��&���/nXӱC�ss�鱫���?���q	���\��{���h�Ʈߞ6�{_1{/���5��S?n+j:L4��[����Z������e�մ'����_���s�ϯ<�s׻�	���/�N�v螽�f�*H`�x�-��ΆV��������3^�`%��ݷķ����l��T��Y���g;ޞ�v��G5W������+�=�&NM|Yl�4�T���Ĝ���m�bvtB{��iM��|a���WZ��[^!���լU��"Žt��'���<y����,}E�޸�d5�����֠7vݽ��.�e���������՚I�M�M�?֚��<�������6�����>���)�����3�~��~Pa��?��ǫ�w���_��Ύ���/�1]ic�0�^��	������w����<�_X{���/�$�}��&5�����7����2w���˂��̤�צ5�כ�~o�=�����72y���8�Z�'�j���Y{i������4-~q$1��=mZ��鑝�t����%ݽ>k��m�|���`����[��3W���\M�^�p��ˊ#���aۭEq��_*Lx�ف������{S���|��~��[�w��<����b���G�g��_z6�?��
/�w`������,�����:���;�X��s�8<�=aE�ˇ��cW��g֎��������Ř#�;�N��fE�_7��]	!��P%߳�]�8.x��n���o�nL2�ٱ0��s�w?U+x9�UA���\��bCa�φ<��;��%X��,y��䦷���a��1���k��)���7��~;�j�/�V�'�&�˷J������&Lf?n��5���tY�5��=E�~�bکxSc�U��}���';�y#�/�vD����J��<�Η��[.{�����n0��֝����}��[����H�Z�����oU�D����SX�0��f�5���g��2�q�o)�8��f��cϒ����>;x���ssFV�"�S߸��X��=k8#�_�U�]���qE�S�774>N��K���'~��" �`��� 8�Ո��k�w�it�D���躶@r=oB��}�i�l���_� A�6� ��^�d�`� �� �t 96��F����9�Zt�dA�h�mԷ��B�lG�m���؋�8�*G2�1#�ycZ�d&��N��fT��O4.G�h�6�Y���V�n;�AF}.�O	��[�8�,H��@2��d$��7�\@|�����.R�ڏ���ӣ���ӎx͙�g�������|d�~������<�� ��D��Z$7�Y�=؉��=��Љ�o2BR���Ւg6�Y�6hH�3n���������.�0�n��=Hz$H	g�q��&�m���H����	P�얰� ��=�F�9H1�ZLW-����kYZ���Jشi���=�F.���<bG �<���̃��J�����&!��� z� ������%{�Hh7���O?r~���68E�ͯI�n�D�j�1-Od�.��F'����n�BG�%7j��f��Yd��d2���q��D��Ot��Z5�ۤF�N �<�|�{�I�n�p�%ۃ��8�6���-�	9v�&H�:�n�7��zt�09���Z�c\��8�0�k%�$`��7%@��8��+���H-�7_�7\`E�W���f2�n�ൃ�@N����`D��ί��N&26�!h�L�s	l�5��k��y���k+$�X���~م�E�F��=#�\A�!lj����k�^�/�e�􌰬Cc�$�q6$�? ~�k�9��$�̀��l�ڛ�����,��.�%g�"4ω�Vۊp�y�v$�]��f���q�S`9��<�_BJ(�j"H� ,v0߃��X��X`8F:�aj:�l�m�b��f�P�}-R(��//�+�K@�QK�Hv@����_4��d<�l�D��cE2Y�N�<p��l^�b�c{p���0{�r�ԇ ���h���l^���L�֓g�D�����q�%(_��ܧ�<W����a�A��$/�"�uZdׄ�Y^��3=��!`h��������R�%� 3�#h�(�?c����hN�g���~�Áe��#{�"�&��-s�"=>Cc6����U�ʰ=�Gk˓����� ��,t���5 �i �g��s�������TȎi% {W �3	a�i����!<N��� !����Yֵ>��O�B@��J�m w�a���&� �}~�Yp�e��H�_^x���;�!��A��C�~�p� z�L ё��F �� ,�B��.��c �H�{�O|	�r�i�Fv[�{�[䯚�xxL�^����|�z�j����G~�~V"9O����\s_�	d��/9��s�+Hz�i�Z�f�!l��W�%`�Rɟ߆��'�F6���W ��E3�[����G�Cpa���ӽ�&aC|�|I;	���{����Ȱdk���@��h��id�ZV��׍�SQ��=�|�ѱ?��P��r��h������M��G[�����O�$�]��#p�����ß����p���$t7/�w+�YÆ�W!�� ���w�X�`��sw'��:�Yv<tH����gn&S��ؙ�ab���MUp� ���p�u���q�!L,��|W=$gh��9�u���ރ��9"���) ���Pw ��bn��:8�X�/���2���ð�����\�Ԁ����6����%��w/T���@oD��V̉���5�|)Ut��*��{��C�kL��@7�W!�aj�a�����ޏr��?��O?x5 ��y��57FP�v ܭ:��Ql\�b-I
��Gf2�_��!� ����QG�fG� \Dx܃����[5�1ʕ[�|� {�5�����b�����}��y%�5 ��d�ɿ&�忢4�Ay ���9����+(n�F�[4�7CM �> 8�x>���F�m�E;��R��RͿ��r�7wː�(gB��S���3P�+0� ���r��K�r	5�!l�c���y�?QZ#B��3�|�w��G'�{���2#dc�{x��^@:�A���#��8z'� ���pʛ�����Cz�.�[r�����ݖ��7��ŝ:F=X����:�~��6�̾ ���S{�D���6U}tG{�,��"������7�DGU��Guf�p�?noxv�Wn��k��½CΆ�&J��j�t=f��FFyXbݛ�A규�.������ϸ��DlU�oSB��z�rYP�0&c�3+�I�*\o(�J�D����L,�����] ��5��U۵�l4���N��w��f��&j����=���������rIzGF�eg� >IX��Օ%=�'a�C�E^Ww��g��/�Ĕ�M��=�JQ7��2�U��31���SD��N�k0z�uR�d x�S�D�mQ�8��(��ьh��o43u0b�+�*Ab����	J�XHH��\�ʍ3����cD�?��������U#,5ݧs(65?��>(�V��q�GT�ͬg%E�o�joU8�S����O����D���N4eryIT��$A '���H���ښL;[�=~m͹j�_�-�)p0^S%��|m�٫�J���K��ҝ� �+~R��mȋ�!��5�)�G��h��3�����������UT[�USC�8+�ߪ�Ld��8%qrRQu}O߄_�^��V5�dpe�Y�e5Y���Sɴ&�0��c�Z��3�-��[`�[I+.�P;�T�K���_�z<?�9��Air�d���YM.#V��-�����(-�8�-+����i;�$��4aS�g  <Z!/��99���r, 32���r�����Iڪ�nT7���-���<B�ׯ�D�4�U�!kzqg�=)�N��K��M��0~�Pk��)�����P�=�.89���/i0�g�m�t�Os��̘�Y�ܚ;��5�e�E��l>��#�e�tt�wH��ٸ
�>8>,.I�Քs���Jڵ��xb�}�W����4�]�Na�v�d4�	և��>6��lT�+3lʫYe�'�Հ���'V���6F��;�p�#ܿGr6���p���Ì�����8}�E���&����S�/����ZU�hg���،奄}2�� 1v�5KW眐��R5lmL�"�L�8���+̃��a���J[k\Q�j��B��ϊ	�����8U�'���O:O�	L�a{3;�l蜤�c(%}��޶�]c]y��A��Hi��q���ة��V+���o�i�l*��k�zt��Z�œ�쉶�T��7������G�[�{yJ��2[b�����<�1�XR��#��&�*��]�Θ"�t�x�>�Cc�O��d�bH�z�&�J=K�j_��,X�88�~��4�)��[���/����uKB��[�b���7��y�W6E-j/��86��O�L)�جv�pEc:1;��X�l��Mpv9�{$�f��ʨk�p����򾞝�|�Gv��8�a+�O������o���o�2�*�q��@ִ�K�U���+WD6����\>.�� �f���͉���Id����^2�ژe�q��|^D5I�d9;ئ(���h�BL|o`��-Տ���u���I�)�2u
xY�<���ﵘr�m�6(�S�)�H��_�SU����-���S*�9�bZuiܦb]Cia��B��l�9SJ�m����K��i�^�"�
�<��eLP��=�y�䬦��5$���<_<T��,��g���FCK��	#�N���CT��|K���y�LU�����Bߞ�&O�c�9���d$�Q�e儺*(�����IpNB�8�P%�@ghI"�t�{�"^x/E&�:'����j�p�"<�, ��;�t6�!��N��*!%zp�TP5K ��������l{W��-�Аl�ȒH�´��4D_�)x���yjy�u��1�`���,�� ã�����>�7�%�ױ��a�f���=���4_�S)�d�5�1����OX`��͏Mm0���E
�.ǰ � P�=��-���`Ṡ�q �,֫t,H*bCZA<����4P�}��]�E�I������|��W	��I0�dB��p9Hk�tէ0�+�y�Iya
%�Sܟ-Lu��M��lW�\2͇��:q��]
Ŕ��m��!2�&�u,��(�Y��}P@�U�%%��[�S��NC�;2lPB�FePz9E�i�U�Z�	�m����z��c:�r�ߔ/.���DݣΒ�B
-���RY(�V㺣��vbjKN��Q>>�B!�Ce�"�/r���
�#2R�����
ېL�A��n�n�ʌmE̤���~�T���Ӳzb�����N���Rk��z�G�1k�:ifyv˘�_�o��J�̸F�9[/��7*���RyYs�������ڇ�9�� 3Y�ݭ�3���)��V��E�#�'S�y�t7��$�������>Ґ����sc;��%�%4�KI�V�yx�a,�=��1�g�vOs}S��������,YY��� �ű�S~�)��� 7��h�U�%1xU2-�ڈ���@I@S�����=�3���DO���V���x�톬�pvR�a�������^}wl6�hl򤐻�̹�}�l��!�diA�*�R\��D,-5��)�t)[ꋯ���
�����z)�Y�s&�'���LJoc� /�#��me&�(�ui#����8����i����Y�Vf��6��r�V7u�T�6Hq�y��P���(0��Ʒ�*�\9�Q����BB������
!.C��i0&W��ej^ N!�GYH6�Kݒ\M�.�lVtq�"�\�6{V�Ȭ,�K�Se����9�vE�ɸq[���SMklj��Izb�$;0�`�)9}�]�me���C��������8��Gɨ��f��%��ީ�*�o����۰�=�X��T�Ņ����1\��2�y��~#CU��!�f�c�UU�����N~N|"3'L�VM���F�28$���(&X�X�ߙV��D��<Y�\'�T�X���.�U���e���sԚ��r��y��H�N6N�ٶK���I������R�Q��Rvu�X Q(Ŗʘ�$6���{�+��S�J��j�'V�+�]�1������aS�k���`|ĝ3��e��z(Ci٩�d^gp�_n�t�`f��a?Ku�&�:ѭ,����P;�PPoor���{��1:����Y`�'���~a�О��jЩ��F����Ua�H�2r�͌�ީ�iߨ\WO(�5`L�xY�ԩј{fAg�0`�b�O���q{�YR���'T�f�'�Jb_CVM�(8�RzNW�4�9�<�x���j�<���)p�%.�)�+mO餈�D����`q�0��^׭�R�T4W@�.�E�t�d�YK%�s'(f��-i��٪-Ė�J�2]�Nf�-v@�$�B�<AU=�Mϝ(�l�W���\N<w��2dL���]�!%1��lri�+�(#x2#y:.EQI�F��G�Q���3��1:�U|eg��H�^<�[��ْ98�_H��O�[{q�cʸ^-�%+����Yc�JC?�/e�:�(�}�'�C�o�2�-ey
� �f���3��Ѹ��)�V�[ĵiR��UY}�Y!�nN�c�0YB����=�>cu��83�1%��1�r;K�����)�w��[�s�%��a:�,�8CD �(i v�U	�GW�{�+��c�t˄��[:�Z� :z�� Иێ.虋�/<$	ZGF/gzQ�����h�Eh96N@�lol��)E�h.�a5+Jl��m���c�����z4�E<��_�dv�~�~�����x�qs��5�#FJ���C��r�lj��F�)� 5V7�d`"�h.ɭ�� �|4W�&iݳ�3"~"ě����8�Ϥ�ʍ���%���9�!Ƌ��	d[5�Erѽ	�C{r�j���;7�)bDk�r���Z�j2+�h/�St$��R	J�sH��Y�$|� %�r/ҁ45Z98��''��N�K�Z"��\#߈�Z1]��t`���V���b!��n	Vr�@��9�&�ЭLXij�������ȸ"-هNd?��&�	5��U۹Г%��Z�)q��J�H�傚���*�\'p�v&YD�ΩF
ʕL�ht:\J����V�u:�ൺA�BYL/���e��wv�WJ;x�� Aβ��� ��puF�Yd��t�S"y����`�Z��%B�� Ӊ��:��n|��MFB��|�h��d�'2�Z>�:��r`�t�E��#�x��3`5�'��#���\�s�Zȑ\?t�w����1| �p�3�Q�q-s�vÅ��Y��Ps#\ѱ�4���ϝIL>z�bs�z	��Ӌ�*�g2��m��n6�X��`��2���g��E�z1~X�2��%c�������ygkEX�|h������d@c:��XD1`�p��$�H?;���]�/��PS#Y�H!56���"����	����>:ljF$�郥7�^��d�!�\,4�y���#l�	VO��;���=0���Z7�ټ�噙���
Q`6�`q�G<���%�ہdQ:g}��Uc�q�� �����<�����Y^�&ܽ��0
���ch������o<�f���ؿ���w�7�d�{���	ķ���,�cH�w�?<o���J5���wpvɮ��/ 0��H���t�(�R �!��@��� �si9@���N!]�]9�s)�}�/t ��j�R!��P�7�~f�i#�%l��@k?�j�3�bCc1Ȧ$4�a#��� -�h��6��@l3j[ z�m�D�P�"֓h��߷ ��� ��,��c9 7W��# �^�g�_�	�,
��$"3�xj����"8����v��}wJ��`5Fw�� /���`�t�9�������Bc.~����W����}}00�#,�/�h�F���b������ূ� � ��pɭʌ��ב+ ��C�b���X��_|~|�����%����v��¡.�k3$Æ����z�:�(|��H\_Y
����a�<���� �8N�[������0��O��Uv�!���
6�m����������LحxJ��pr�(��6�W��~�0>9�i�ҷc��Y��W۽�~���qX4�"|����W"��w������K��@���~s.�������ƽ��T|�����������A��8����o݁������$HY����`��@��|�<).�_��O^�_v��^�������:|,���QX�y�{�q�[��ضl�[C�u�G����������L�Rd��7����o�?	a
��2�-�L�$#l밼�06���ȓ(}�\�	�{�+�N"�������#"��HC>�r �u��s #����Hh@����x4��B�U��� 5� �|�w��c�1/υ �ED����V�C��Q�<�����V"�
�A1���#g�f�q��tg �D�h�K�A)�8�ά�0���"ˋ�PL/C���܌tN س�O�L- [�����}P>���!D�(�d?����D��O��������΍Fy�!X�������!j�
dgd+��r��X>�hjų���"��w��3B/e�W�=�e�BZ�A�I'�(>�b3C;�
���4{�KSST_����$���sx�JV9	>1�h����yl�y:�}*'��f.�����zv[EEK\a#�������_g7���}E�Y�|����ᙹ-��i
��U�*ӑ�����L�eJ����p��_fc�b�cܔ.AE��F\VH�����+���W]^)*�Mw�4қ�������\?��T��0�Ғ��{����5e�9>,�rl�'@�,���nj�O�EI�#�>o&]9�(%��G�jU)���$�6	�q�f��h�� ff���|S9!�f�J��B��[� ���J(N;�L�d�p��?�#<�oh�����^�חN��P�DU8�2����,M������a��`�k F�5�Y���\m�vx��_���;9�@|FJRt��PQ'����K��)�]��t|xK���"loéz�ry���*~nxb���Q��(%ic_V�2���rzG��o��*ɿ_j�c��&�G'��U�h%B_�.���Y�+��ɞ�ɯˍdo'�������!R�5�=-6x'-�Q,U&g<w2%<^�.M0�5��"5��6�Ӫ�[���U���#���,OL�`���OV����M�!r���{m��K󠡤8+?�����q��\V����<�f��
�K�ٽy�#�aut�D��֔�k�N�0JY�f��2"����"�}�D�� eT���r�V*J�ݜvw�14ٯ�V��tv��(z%��� }Ϳ|�W�(�ov՗�˩��tD���+8��l����v�W�f*�;��G+L�R�>�_TR�]J��FO�g���L�Յx���Jq�G�d�[����K�S��V��T�.�S���-�S��9v[ZN��ꔻ�{��2�^���^]ˋ���k63�n%W�c�� ���x����
竬�1.������!L;̩�����_`)O7���4u&Y[y�<�W�cȈ�|hU���d�K��c�7Q����7L��� z�+��kӧ4��c(~��D��Y.��(ok��PI�L���L��0Eu)���ƾ�*->�a�����CU|g�9B�a-%�08�/j�����3�ZY2��1�g����F��<S��Hc�9I=�������WOT�<E�~�ܥ)�a��LEg?˿�-�+��$���1�.��v�_�;�_m�H/����t6a*��_��@�Ҋ�i�Ӣ���1�0?�Q�wS�S�	%�ɬ�I'2��l���CeD�o�,�����8ݠO1$��u�Ty�NZG㥹r��!u]nI�RQ� �ئZ�4=���*���> ��Y8�vo�d �����c��!yU�dn�\ft��Qz�ɱ����7�M���7�?@�"[1�3��<!��9ď4��N̒��%���������ܙq�Π>�R�#��i�U���QIHd�wt�2���~�;�sې(%u�	e�ƢNa�71&\m/�+�SU��y�T#���$����{��;��/�s{{��K������@c}GD&��Z�֧5��\�j\[ �]�,-�UGB@�\�=\"j��$�"}��D^bSQ32�iM�)x|C�T]��y��-���)'�d�~S׸m��2>����3Z���Lp�*�rq6]Rx544���E1��m����2r�y�U���Ͱ^�2��㳜m->����OaCi�,4�S�A�%��Zs�Х-ќFl���S�����T���o�3X�+�"x M[�ȀЀ1,�1l��A(�C)�
�K�!i|(�P!��|G�8�z
��}� `�3��@��;s���Z	+�O��������q;-�)ߜ�>�7�%�ױ�0[?�� �sBz�J�kp�F9-F@����+ʟ�#@e���"�%F@Ju4dJ�'�����p&��8b��v��*��6�3��TV�PqF5H���g�9Ӕn�!O�NȀ�e f'X��(�Fi"0Z(�ě�����Y���Kyhi�0ơ��5�K��,I��}� �˘H	�J������&*��FȠe61��i��x1�)=��*}@���LT�}#|������i�Δ�~%�O7�K�0�h<7^��)�JUȆ���mR�~4�ݫ6ar'�����FRZq�S�2\�x�˜�|x�r���}��|M���Q*Ԏ�DWd���;��/�vt5���E�I��ٴfnb&3�T*�o�����jR� )��/���$��b��+�ɔJJ݄��UZUg�d�vF$u��vIe��/V�.��g������i�9��ے̚���4�

��m�rNoj9M��0p��Ac�Cۓ$rD�2
$neN��fx�#�ա�ѩQue��܋�TҊ�AqW`�Tx>i*��#K����bI��9U`I'Cl�W�;:�d��a{G�eH�(��%=,{.��,�D�d��VOR��B(�M��F���GI��T�8fqzRE�e�O����wʓJq\!�7=hLʬ鞴�6$u��e�>O�����R+�ݽ�qI�`�2U`++̑��KpD_*C_̊ΧMч{;���HӒ��`fq���6B)K
�7�,���qjA���tt�(S#^Rg ���/aMH�Y���"iYE�HQp'9M��[�tX���U}}f��5��εr�9D~����6{�<�������K˖�X�땶D/)][I��J�����z�x�˭�w�2i�Ζ_N�p��拢��B�ӫ�"[�['{{SD��B�X����d�uGgs�tLKc`To��X�x��B&�{'t���q^Wc�d��B�옒���9ʘ�=�V�)�Ԩ���T)��M�a]�����B����&�2���(���m�X�ʼ�X�����l4�۳dMY���`C����a�Xc6�G���I��La#�p�,��Re�J+cMPҦS17�R�Q��U�-M)]-IƠ>͝�Esr��2����!�X�O������1qV���K�dE��tK��y���ưȞ)E��>+��;�ߒ�N'L�W���v5��(����𑲒g%G�
�pLN4�\F�!Td�F�x����q/O�΍w��T4�Jg�D�o\��ec�G�|rM���*b(���ve+��#��m)�Ԙ:�{�F��>be2�آ ��1�y����8KWErI�__g��aw�r����cskX)b2n�L���(RK%U��r�+#b"��#�誜jQz��eA���d�Qs'z�Hڢ��PM�i�|���iK����6�2���m�t�)��t�bq���w��V*bIN)��#�઺Ɣd�tI>i g�H�e�(�� �O9=�q�8yI���o`�4.\��\]|3���\�0�C,]d)�R����2{�FMqOԠt�����2��P��6˔�C3��Y�<G�4�<�pd<�h�j���P�VsB�E�N���;�-w�5KI��FR]�XE(#|0�ӟٗV@�&�s�ƪ�8iG2����'�Ň2���vy�H���#/
 MrH}�$K�#ϙ?�L�F���#um�F��}0�0]i���x"�t"i���\����0�$Ir�S"FesAF��O��z /v������?[s�Yx�Z��V��[���Z����(��E����p��;{��E/j.�c�cf`�F��E˱q�^+l ��a!^3Š�ٺ��jV�3_>v��g�o���d��s��[P?ɬ��ֶ`�����	��#\��;��γ��Y-�ϊ�ea�'h��W�fJ:��Ս�g�F��ٳi��`g�V��3s������;����Ɲ�g�g���c���Y��aab���@�u�fϚ�螏Հ`g�d7�c�ԡ�%R;w���3�	N���Ȭ��tz-���z�>d2���ٺ�{V7�$H	9��t ��m��z��I�X��H7��.�����0]�@v`�b9�4	٩$ ��|��M~ G����JD4�hj7V��GK�nd\�݊�c���q�n��)q[�.��� �Q���Anw���J�kYv��v����҃K�e�" ��n� ��T[�0�\�CI���v���t��t�Ԑ��Z0:�t�[$�p����@���,���Q�J�K�U��`�Z���"���뢁�Qj~$��
:�\����f����o,�"��*ɠF�7"?�\�[���i��e������"�Б�3�7�'V7�UY.�c�Z�������t�w���Y�k3X���9[��Dc"�,α�1�G�au#h��5��|�l�Vہ�{>�X��s�nÉ�6`� ��@W#g3D{c����Y��Ѿt�Vc�L�G|��_� ,G y���Z&�'G}n,v0賵3��b����3��:l�;��_����F�b�Znl>���a-�W��&�C0}t�<ԸX]s�n���j�L��L���fjQ��u#X=FX���^�=0�y�Z>�ټ�噙����5`6�`q����Qs�9d�l�Y?�+�/V��բ`9@��e�y\,Ϡ�L�Y����3�0�`�� 7������'��<�Z��'�3�o*��J��D�?>���/Zњ���?�!���箣� ��D���}���?\�<��; ���<�4,���ډ�� �"��S �G|� 0~�������H�_64��;;�`/� �zfY?/E?��Tھf�|u �~��= /� ��-���< � 2�"�0 ~�
@0͛� j�؋ ���<��p��Gl+
D�1<�@5����ȗs 	a�t߀d�pm�<8�G*��Gr!9q_���[ �5�eK���g��*@� %[ �%�6��*� ��4@�3 e�G��
t��>Y��_����O�����I$�O!���ﴣJx��d��F�~���3pv�y�m@��[	�.���WC܁k 	�CG�MX�
�!v��{�&�OA����4l�"6�0gw��5�AU:���{����gX v,(���' �.�uCF�^��R�������g,���0ؙ��h����77K�p��}��wka����Щ�S�x��m�b���B�����m��
����{o��������3rD�̌�(bΘs���sf�,3G���sddD�E��3#ff���9r�1��#sF�̍1s���s��33��9X����^�������������<�~��u�p�_�4ܫz� ��
 �ٸ�ͧ8�މg!���K������[�./�D6ҪYp~)�����̦���H
������`+;| no|N퀊������~�jg#)��χ`�<�/�į���Xۃ�#c{�c}����/吺b%�����Őc8�����4�+��bBl@����?�n xt�$"<D�i0<@n�'��,��Y(n�)Z1��{�h�- �!�\}�q�M� ��Y����U���)�s�Ə@>�0�&D#ܴ!_�-�wP��	ŝ9� �>��4LF>��|��;��c���N �#�\���9}�W��V��|�G�(�E~)B��ş�O��ߖ��-��>�O�5:�
�-șw�E>��Sn���C����K��~�/��f?��4o������O�La�g'��:x9�� ��<n��`q��r4/�h��(�?:���e�`�y���+��!��
�*7� �
�����I��J2�^�U�l�e2c���&�O�KH���b6����p#c������g!��Л}��?D���ǵu��*�����hYnM`P���Pi�e�L���u�u�K�ha9���	!#��%�ҭ�aV�mte���i��Z�����2�tZ��[G�2��*[�a"Խ��)��Q��`��i,�M����)-����ywig����+<�O�
�Ǉ�9:�Sj5D(�]�<~9�<�UB�2��Yg(�����%�%��<&�=N�ڣ��)=E�Em�\�Ԗ�5f+�,tщfa�3,����)�oT��p��i�ˁh�hFp�KUE�Nin����19ű��a��M�g�v��`W}|�x& �D�4�[b���t��ɯ�2ǚ�8��"�W�RR���j�FB���1``�ǲ7=��u܌���wKGI��>�(]��B'Ƨ�s'ą8bZS-����)L��uE������7EUP�i�M��8��j�5�٢ɉQ�����\U��(����`��U�.�����̎6\i��_0����3�?�����S������u�:�����1�]��ș(�Wӊ]E���!]�p�`S�^�%���|���Vֵ$ ->�Hd�D�8&��$��4;�T9�z�#?�+M���}5��*�5&t�
�]ºjgU@^����#/(����A�lblc}��˖�(�����YsJ�xƀ��������8!K#4W���^�����En'e���梑\g#GWȩ`�����/�T��ǚ�r�x!NI��"M�OmP����x}>>�߯��7$��X&e
B�z�DL3$T����E�C�L�.wVV�]f+M-�h�6�����a�{e��M�&d$8����P���ITp��ڪ���Vwg��C���8=]�1$M�q'T���S��Rų���*���,~)���d��J56�HVy���R�h�����	��+]��jyi=��������"�e�_���u"��LuwZbS�K�S�ӂ�_��s�4��X�L
	�f�*��%��Z�Huu��e([�j���d���}}J:ƅ�AƴYgsoz�ާ�GuG��*&��TOd��ɻ;����Ǣ�I�}Jeku����0��ٛ���:Eu�Ƨ�]Q�h�J��bGq$���ȿ�	�����s���fIb�Ec8���1�J�:����y	���yW���3'Z�NNSW����g|{�tr��d�Зw�qz8�t�8����e������7�e�r�d�M���ݸ���MW%U�ѡh�G�F���������,��v
�$��K����vև&�E��t٤��4�놹�f��0�6e�@DH7+*�xx��2�5w��������_�W���ۥL�Y��r�_�E$�c���~FgcZ�� k���-��,o�v����J��O�
�m#�(f�*9Z&kk�����<��E8��a�Ww��r�hQ�Mw%U�;�\Wk�f��.�*""�}����T�((3�sh]i�����l�d����(��tZ:���b�zR>+�\Q�������b�)n�i�x~|A���rv��c�zo&��on�=O���+�m��� +���ө�w�Lt3c%E��r��a��w*����>>8N�Dg���C|�1��D�� syE?yB@.m��dĕ��¡j��^e�y ̂�&���m�W8�FИ[��j#��W'�I�kM�:K���&��`W�$�j�.���^�2d����8�p��Y����
����O��Z���CF�	�:���	��^�8+�2P���]n������l��L���7C���G�@��Z��S�����}����X� �H5���(� 
��h]5�%m����G������I~Q�0��C
`�`� ��z!�;�0����pA�H7�Si����N�d;@R	��,�* V�jSS`�TsL��<ȭ��E�j������SG�uG
�Yu]ͮ|����fsn��_�#��K��B L�16Yj�`�B1j�כ&*���<B�%F:���jj�>
�O[�K$m��Ϥ�6I���o����p[�|)c��!^�����r��R!5��?<�g�� �k(ѹ�n��Ge̎�eu9
0���4Y���,��j�Fo��0��(5y�M�i�GB ����=�YMs�;��K1����|D�8��"Ԏ'�{�3+�B[��X��?�����%�)%>~�,��^�m�XkX��^�u�ڞ�!�����|T�T^����7�b�
� '������T���[)��rB����M���v'�H����|���c���yu�H�Q�-7g��T�,�����6Jg���E-MI�a�9F�Iڮ4��_aj��S2�Ti��y���fCC�S�7P",k�e8�dv�h�cԬ
�7��[s
U���n^��'�'"�U��8m����i�d�+M��zo��mWIH8C��DWc'f���j{�O��;��N	��rl~�u��jr�+08�B��Ǉw�{�{~t<��J��Owڝ��=������V_����2A�4OZϝ�+LaD�����U㊴���5>;<�.�s��zk�ѭ��Ff�G��L2�Su~ٵ���,�GH�!

���x�8��8�m!e�6��fW/#�m|�Fѐڠ����8î[��/���e
!��Ӧr�8AU:zv��B��
%uF�J��-���׎�����	
��a˒UE��3/ߪ�4���K���9j���u%�wu�MqR��&����4ɥ�L%�Ց��5У��w;]Z\-Ui���Q:�)�q�B��W�#
u.���՝E��Yu��"WXh�HNW[�A	oP��j�T��l)�!��Rf��1Q�Fh$Ŷ��pѤ��Na�!51���Xm��	u%A��i�(D}$��7� ��l��8֠��hM<!�*S$T�G� �p�ݕ8N��v��-�� �]7�͈WhK�=�	�z�X��0ګ�ڤ#����dE)�����+��-$�d�'G�k�%M\K}�it����L�¥$6Q�"�����o��
��R�6^*��b�}%4\V�o\\͏�5�k��:�F���/�i�t2�|;%��:Pv����&�p!)Ԗ�������FD�-TҰ�N*�U�rq%���؎�D|��b*W���G�b%Y�0�ĩ��K:9d ]K/�'+}ur��5���f�9�_�gIֱ�)#��$O�6^���I��$|k]jWw��_��!�t�׻<�I٬�mn��ԟh�	)VJKna��^eq�����FHf;�5P���x�AI���u敤Ы=<{</�_R�� ��zԝ��l9uߐ��lj#	��}��TR>*����(�ZzI�H.�m�uE���U��:��Kڢ�D8�Ɗ�NW=GEN�u�hS��C����8jO+?5h�Z��r�|�r��f�Kfq�*EIY��=Fc�5����[#*K��V�;�,R�*���-��H�@�O�,?v���ʤ�U�f?��XW2��ve�c�yE�lc�Ҝ7L�l�O���F��2-�#��T������J&�+�Y٭�����l^k��^.V��ƍ@�� hX��W�ƹ�H4��`F�Xb��2�k����#%`�
���zO�g��#��#``���$G�`D�c�1�Fl�N�!������F���Y�r�z,���q�o�������9`�t��t�j�`��8��b}��X�,��qM��5����0`9��/A;�VS��/vG��pO�F���c�i�n	����&X�\?i?�[��`�f,7�g:&�Ʈǒ�X���B�>�p1;��l�O�mh_�q@������1'빠$4l]7�潱ۢ)ǈ�j�֑P
� ����}�Zв���7grl�o����`�j7n�'X��E$��[��+������Rl�4�byq=AM��j�	Ќ4УK8�G,ԝ F�\�T����xt)���kt� ��xy7j�����y���C�����`��l&O`Ѻ��8l�؁P)@,�1�F9X� A�t������f�6��p�ۭ�
�b�J�`��Y�e���er�<w4�Zp�p��&���#V��'V�baס���M0�hb)�0�Ɉ��&F�p�@i!G/�2D�Ex#�����@I����Ͷ�;DL�,6X,J/��� �E���:�8h>1��b��¸F3�0^�G0�1?�_�1������n�$w���ɍ�8�j�`�4�5N�z�\��']��,��K`����F����0Փ�5�m��Ƒ@�l�ϼD��|��ؓ��j�`�6auz0�V��_� ,F }��WĂ�ڱ�1�;��I����0cq�5�S��a~����qEx�9�a��0�k��O��˂�+��	�����(�vh�j�<�<�k8�^ʆ�w��5/;��	�t,�`��x�,i��om&�`2�aq�I�$/&c�/��65j��¸;Z��\a�b\<,W�� l},����V3�Y�d_Od3v��!���ز��Ǿ���w�x# ����{"ԭ��`�J������ ��=�_8�: /�+؀�;�6�ע�K6(�������&Z�^�>��^o���a>�+���ǹ � *�,t�
Ђ��� �cW_@�P?o
��O��1���g��w	fL�� �H�5��h"���A@/:��#�1��"���b��/����) ���Q���&гa%��i���=O����E��?@s��E������ro��Pd{�����]�k��wS��� ��h^�|AD4���9��Ac� �����{�qr�����P�o�n��G͸��H�Zxq�|����πh�����h~�^���C��G
��<ż�=ȣPh��삱����ȿ<���B���m�%3��������oF�=��?���/�X�$�o�7	��ʈlڼ8��u�RP��(�6�l����nbqa�0̻�+ܘ��V��50[|�,�~���p/g(�%=�ĵ��RȈ+��]���nHY.��9=uǬ�mW6����|�~i� h2���>E����������%�Gx��|$鿀����Ҥ�ȟ~���+�:X��������Za	��Z*$�E���ރ������"L��/����T�r���/@�~��Bٌk�n�}�Nwğ�'���l�t�'+5p��"��@$�vV^>3o��^�x�����:��C���.�S'�h���u��{H�hl��y7�c�δ�i �����>��rw�!�~�t݄�`��> �P����aRP��Do+���6�?;�+��u4�Mߣ6�~O!�ID�|��W�#�1��g#<���K9�t_>�Mvi��>E��  h'@���z�u9 ���ak #?�ߍB�.t�_��q[��o����@�G�ρ|e9��P,"]!�ŗ'����
Иv<���n ����?�[(.|{��9LL.�~�-Z�����8}��K"�h[�l�W�T!�#�r����+���a���cH�� �7B��T���(ە��DiM/���ܨ��0܃��&�O�+�g`�u�ǧ��a-U%g�jq���6Y�1IX��ԓ�;5+�U@���l�m&����Cj���.���Р��
qc��O���@}Ū����j�r�����>.P�3�A̮.��F�l(kv��f6M8���ra}#m�PE^K�K��.����z�&+�*��%�mj���)�T����CQ!�܎b�0��>�[r%&��S���c��X˪�k+-��wRZz�V1�����/�l�1#l��	��R��^���0��W���!��D d�+<�[�A_�~�ocCRep���e����=9��<	�)����R�������O����7����n��tqq�%ڈ�PA�@t��2��Ґ��Rj���z�W�7���wr�&��|J�]�W��^����.y��@��q=��D�q�+��[�,}n�LQOj�����7�xbZ�d�c�O�a߅�PkJ#��kk2�p1�������+Y���� O�mR7�e��8m'����c�^�l)���v��zN��R�Q}�_k���J����$W��W�27+r���i��>�����ĶX:'\�Լ�>A�/�7������4~�ަ�N��L;�5:DgF��ח�vU'Ĵ��9ec����(�2Y�7|n�U�=�SQm*�/1�����\���Zl	7��#Fic�l|�},R����E��%�~�FQU�H��bo�0�<BQ/;)�>8��M�׶Hlv�9V�(*лZ��6I��p�PU��A�Z3��J�*�Y}���`�o� �����8QX�4����`VK�!�JW���m�ώ�	��ɬ�hcQ| ��/��D�u&&�s9>\Mw�T�����%�"�(���!�5��;�]%U��ѼذZ�*qH��K%�����\�SC�ŧ���}M�G����X#v��JI`�i���U�Jv�.�k;4�Rk�H�-0�4Kȝ,\It�' �d��&�
�Z)cZYH��Q���Jh�H��4Ux���EJy�)�����e�@\y_A�2�UW����u�VX��XAXM=s5&�A=AlO(h� ���Ƥ�I[aq�_��?���E"��
Gʔ�]�6�g��4)�c�y�񩥧�I㋕��4=�Rxr��0���!��r���ڿ��=2#��]�=t��w(�)�D�������M��s1:Ⱦ02�`8��څ�ƅ��|������^f��D┪���h�G=�1T�C����5z���>���S���>��.��W������5����ӄ��Zy,����!��Up�0�&SJ*��m�3)���Q:�2�����+����Z�vny[�j�1�:w�0\���Z~׿�c5�r}x�)&�_��I9.���Q�#=3��y,�*%��� ���+�ʿ���.|�*�UZ\�z�b��-���^�ƹ�
���Br0Y��mE���I&Μ���˃2�:mn:^�.e�����ΡL�N���Tꌥ%p�e�¡Ԙ(niG���i�̨��47��{�������y������R����1�`N�����֐-ɱ�$�M��qX��J�2N'��I�㫜�c��8*�닌����b�y�E�δ�	Q�_J��5-iB$��q�vu���%B�On_���̓\_X�Y�S"���B[��2��X��&�����zUL�RI�0�l ������ì�,k\�+1'�_"��>z���>� �:;�k8�qTBdg1�x|���vs��ir�G�����*vhO�K=Ju�Dۚl�R]��&�D��A���Y�@�w�*��=��=\��J`���!��M���P�-�|IǋҊ	�`�!�@��$�؛�ס-mD��+|�L��*RDN~�����?/�ױ�0���@`d
 �W����p�T�lG�KӐ�9dmR����#�JàN�N.�������|
#r�� ��L��R�!}��ʆ � ���42B�02��n�e����gf*,�P��C���A]���'W[�i���z�� ��t��\�m�����Sb�`yݸ��c	���Y[�(��ci�I�?j�/q����I�G��r0t($������'��5��zt<���"��
}уA,a�/H��u�C�}�
!%����&F�b�1N.�7q���np������#<�>Լ�o�0���� G��;2Rى�B9�r�`_C���R=.�r&�U��u�db>�Q!.�`����K=�<��h(��i���Ip�#�LT�F��ݥ�J�h,��$�1!I`D�4�V�OhJ!�:Y%E~`:�_N�wV%3*j��AU����0���E�E�j\c��poY�m��e���D��7�S�5�Uy�}*)��W���bGc9�*-{�ߥ�3��I��}9�њ�a���!,m2J��q)m�Z^gNQ*���S��1'��	�I�1�	� 
�������d�,v/'�m�%&)C�[r2Q������҅��m���tbh���Iȑ���S	�r�L#Ɖ�m�	MDv��A����UŽ�B�,--��=ƈ.�.�`${F�UeY�����"=8��ʷ���������6ϐQ��/v�G��Ft��[�+pO�(���V�Y���M��КG#\8b��<��ͳ�-���!gYhq�PA*;Q���1{DM���#����vc� 9EO���]���FvVp{;����|��������hU�ܶt���f)*c��C}X���>��Go#g'�cJ�!�+A_�h0�e�cr\Nۣk��3:k�����>��D{v\��E��洌�$�guS�<lz2wP)�+I��f��ɋC���Qg�o���ծ�S�� z��:��il����ٹ5�}�����.�Ǒ��R%��,i�P3�����h#S<��f�Da���D8�W�e�B�
�EiiW�ԕ��q��)"��F0k*K<���ܒ��2�`��W��/��t'��R����� ��\�J�SKҺ]TJ�@��G�m/�LWjs{wI���-vh,q�A��@mda��зaxTѪ�)!�e��UU��գѡ=Ա>?|�6�>��WQV4,�0e�њ^WnW�+.�]�T�P*�t�@CVVX2��S�S��C�n� }��Q�ܙѧb�4�*��.P�B;�ZC��Vm�X��kH	�k���=���-��[[%��(�m���n}Y��/�*��;�')7���G��ۊ�b�R��Z�ٲ�2���e�rz4iƠ���i0w���.���O3��ma��elr%��V[=8Fis��K��\J����6�HOd+Tm���[��՗�h-Sv�wkh��Ѥ�1���ͫœ\1���v-;Z/*2���L���2^��ڿI+�
T�H�1�.-8�ٙYөe1H}!#�ж��H���/�-k��(�4a�Ę/�f�n�v��9}��E]���gT�`t���A�y�YP��\;4^o��s\�t�#���Wg�M��6~��-i�=TB��6�|&�k}��tlB-#����t&T��M���)��,r@d�Fh�� %tu����\mŽDO�9R`��-J������"k��-j�F1��m���m�I�bmmo�H�W[F5�5�a�b�w	�w�\,����+V��\`$.�e0�wo��8_�}����X��:*X���ēyd7z��{xI��l-5v^ ���{���XP_O�v�x#Ft�`9�,���q�o�������9`�t܂t�j�`��8�q`}��X�,��qM��5����0`9d)����)�1z)޵)��I���,7��-�r�R��yȤ�Ĩ?l}�w�囱�<v�ə��K�c�n�^��#���3���4�k������zt�9Y�5Т�`�Z�,b�ij8�ndV��������^VL�mcO�Fh�ɱ����A�4�h<4O,P�Y�5������$������5\.���x�E�u���	p�\A��ُ�;p�<���G��4X�R��M�"�H���Q�p<�TN�sIf �x�h��rK�4��F��F� T�H, �L��j%K�ha39Rtlb1ˬeK	�hl9�L�#�j�!��`3k�L����+���9���fW�Gb�N���M#U�@�QV{č&X��\��oD�F��#t�ĠTkAB�Rʖ#�Y@�@hc�A�e�>�y���@�
��t�Zl�Z��vp`�h~�^��'���@6	w�m��+��f4�'��$�3[G
�nh�9�{�X�����	V��K)�1/
�gvL�%0n���!|bus��Q0���'�:0?�a~�� �7��h�k��?V3[�	�Ӄ�/�zFX�"q�N��X]�+���C���L�$w������8C��`�0����¸"<�ڰ�B_K����g|�eA�ea����x�x�X;�a�C��F��58�ɟ�c�,�y�(�ylL�cy���[g���%xk3a�L`q�3Oj'y�(0k0?�x1r�	P�~��a�&�
���a\,`�[a�_��İ�1K�}=����'	]@�
���������/d����ߊ�d�3гa��&+ v��P���@9���U�ksv'z}�vɟ�D�l��P���I�(��F0z=���P�}��1�x�S��
���%���=C7��y��& �f ��#�lzl���O ����J��HM�B�����oj�d-)����� ����t���D�<9p����x��H�u247n���L7��;�_5@���no}���e�J�ߍWi`ڀƎ����:س�	Y��æ�HW�����%�����:���7�Gb���S�L�˄M��&��2������%<�aJ�"H���/#���|nN��<4Ɲ��� �k!���`��n���`
�!��ßՂ����2x.�D�c��]�h�N�����2�j�gJ����B~�e�߀ҩ�p��k@�}��Mp��t�lo'����3�a���A����]���:�L�8������s�W�/�=�"�����> �T	��t�������7��4�
~9q�\��� |	W��Ϟ�6�{]C[W��]��u��X�|��[���DNå���'o��~����Cý�{z)�=�*d�>�O5���E��� 2k(�/�;�{�t�^~�����$�S.Aૄ�N��<��+&��M�p�(	�?��9���L���^�;��
�%9��P���I+�S׾��/Lֽ��~<�+�#�[��C�tw�s �/T!�� �]��敋>��ɥT�C�b���ϟ�� ����|́���_,���B7���:�U��)�Q�@8X��q�������(� �{{���a�(��Y����ב-{��ʐ�w$� �>7y�+gQ��g��ź��/�����G���r������1ڎ�"����z=��>����[k��\����o�wv<��}�zo��%�����>&� ��Nd����a�b��"��6!�Y5��f�+����@f/$)я�!)�������TR������?�;�߲j��n��v��7^Y��}gS�0=E�aN�W�]��gs�~��}��#5��3�E�>H�ۛ�J˷�Z�&�S�����g>ʝW�s���b����L��9�c��j�g��^p�8|a�gUy���������n(��+S%O}�f{ʉ�5O�l[�g������"R�ƹ�7�O�����^;H�~gE��ї^X�OZ��G'�����r�.��H|�����DK�v��>WK3t'���}n�"7y�r[�=iL�����A%k�b,�r����/�L��Ȉ�=-������+��O?�����ȅ�o���^�B���N�����r��݅aW�Y����e��`{n�܍��D���H���37���L�d�Y�j����g>~�|Mܢ��/[6.]��=���ܔ{���=C�W0�g��s���ӗ��3�^{#���w���)����A�l�]Ѵ ��󍻶��;:��(pΗ���r��E�S�?<�`zb�����Rʥ�8��9;O���/���fz���F^�����m|䗔?�g˖��.&�u����i�t��������^�����օ��_��+oz36�`�r��:�t��ņ�lK���ʍi+�_�faug���ӣ��g��1q��{O��gfɾ���mg?��٣'�Ś��>Rn4T���o�����9��ʞ��9m���b�=pi���s]�	)�����]E�g��Y<��͞{'���S�ζ~!k/ mT�C�������no�%�����;���,(ɲR�_m��Gӌ��s�>\��7��ڞ?�:����S�Gf7Eqkzb݃�7"_`�����($�������[��d}7�O�`�{�<�~�%��Li�a�ޓ���y9^�ӊ��������G)n����i��������7G?��5.�Z�|��[�Oo�_�r/t��77��n1��b���p��]ߤ�l�0}J�:��zaa@Z}M1a�F?��x�r��?7��0������Ԭ�n��_vi����'N�v]�/i��^�����p�͌�O��DL�gN���yE��W{�7ą|�t����`�~Ӽm-���W72���ޏqw�"��%K��UD����|������~ٵH��6݋7��������}�0Cq�l玧�:���K�c����9����S�[Gpk�B����������W�{��ª�����g�lZ;,�O��*ݺjH<o�����	`�7?>����=s�D/,��[2�x���H�
<�fʢ��~��b��P���K��J��9�~��5�"s�3ǖG<U�`N�=�]����ʶ��of�;��%q��R�������'{�Y�pdx��lRב����ܝX�M�<���Z��#)�r���{��ՏNm�(�,�=��Rw,�b�k��/
�+Jz��G٩�Ei�Nn_��+�ܯD��IxpbW�Y�R��C���`c���m��6����xm���?����峷6~~䍔�s;��{2��*_�zW�E�z���}�����3����?���� ���+�ʿ���.WJ�J췯,Ҵ��:�@�W���ɾV�5�޿g�#Μ����&�u/��+s_;:�թf����:?zI��Ǥ��݋~Y�>��Ώ_=�:��-�?�[�_�*��g�\�뢛��yg��s;���~X�#$= ��ޕ[��G:�./�~Uf)��*�d%W[��箶�Y�ֹ��o�6/=�a����_�ۋg�d���?�K$���uK��z��m�G�Z@�IYXqQ�83�vE�L�qJ���S�vtD_�����ϗ8��}$b�*?�y��_}����zPz�D]㻫c���YҼ�����j��G��Ł���{9�.�~��ݒ�������n����*�ȷ�m���i���sl��=(V7�/�C�x*|�fl�@%��k��3}�y��{�u�&�Ͼ{�+��?��z�jMK��F�@�=04���^8�]	��$�F��v¦�xX[`@���m�M'��z�݁�5�вm=ऱp8���ճpcx7������w��hkA�A�	�VU?y��_$aUL�/r�����u���ž�,�'ox0��Dߟ	'�� ލZ�����/ٶ�u�~�y�[��v��"!~�a(���yE���}ݑ����/qK!�}��t����c���P��5���@|?����σ���m ܪ��["v��[���.�RU��L��6����C ���?��.�|���˟�뽒��ڿ��}������9%/����a�����R���/��n\:�̳*a�nZ���_���fKW��d�ǕF�BT_Y���o�U~��ea��_Vg}73�Ӥ��q�M�}����������iݼ���5�tʉ�ߎϷ>oy�=���3�������7CO��]���^�%�Jf��4�'OI�^1|c����
�w��D���L��ܒ�������[r3��ᴗR����O/s��Ž��8�&~�_����3�v���7���K���;�dw����k�Z�F���E���X�fd�W�Y�nY@^����lyw]XgօEC/'���&��\o\q2����^�~����O�����Ke�?�8?�����хg�a◎���^7�l��.�:jض%����D�Q�i����ԣC*׵w|d�=�k	3����'��q���L�O����D^�_u�e���E�!�;�ү!��Ɍ�ʐ��,�p����Ө�E�:yY۾����O~5�x���¥���p~�\v�xC��!��?wϭy{F���9�����7� ��G/�}��
q�q]�����=��',ůI��ӳ��}�=5?:��W�������U�4㣟d�ф u�ƈ3��N���P�.�����'�Jܑ�(��[�gN:��Y���W|�z%U!"n��|-��՟߸�͈�޹�;xۯU�w������|������]_v���u�g�3U�˪-�;���+�z-s��ϯ�(�<���p��~x�h��d�z��H��zk��񶋲S.tn���𿽶�q�'�gfo9-����LC�~��_�d���	v��X��Y'��>^���
�D�A.�}����/3��nh����x��+��m�N�N9�mIϬi���ge����~d?哻��/�1Z����}�f6~�(���x�)����r86�I5;e����2��΅���xq���L�'e�?.�`�]q��E�e�Gj���l�������jφƥ���m�Ѽx1~|��:�7���.R�����%W��_��s��/��/�~����~s���5��ײ�S4�����7s�A�3�ޚ��:������������q��6�L�g�W�����ta����t��b���+�ce�B�._���i|��x-����z��ȡ\�_{��a��=�_��|�����퍍�Q~���)���ÔtY�ߙ�Wt��*�]TJ��	+T/G׹�#�g�����u���R�~����E�2.��s�Kn�l>)����w����!3N��\����f�Ѵg�Wq~�޽������7��|�r��f��F>¿c���i.�x{�����U���3��/�K�8{Dv�>���_m[�N]4��A����O\�����9��r��G�?[�9�J�s^�;�z�I���G�c�[ά9C5Ԩ��^��4�i� [Y^,dm�*��ʬ��i9�%�:�o_��!�_z�5�_{rN��-}�y��p&����;�c:���-�~�S^
�)�f~�h�
�� �ӟ3+ϖ8�\!��F\&Y����v�j�Q�t��܃�/�Bo��ϲ��Q���9������N-["uY�<�8�z)l#��en�;��|��Lw��⾌�k��#N�o�hEr�{o�`f���c㯼y�0ꅱg�7����?���gm����|������ό������Ϣ�.��\��i�?��|�!q�%�9�d�2Q�������ֵ'g��\��nN��]��Q�px�p`�,1!?��:��L�n��w�m7x�`�i
Va�����@L�� p�L�00A�J�w-���侃�ƈ����d�]Ǽ�S�{�Ρρ�N�H����Ihgjz���`���t&� s6�kDYH_���_�����6��ߡv{Q���Xw |JX�B��л��G���O�p�]�
��} :�s�@��ud��H�� ?�`�w�������#����~X��'�P�@z s`9�h��it_�7	}���,��|��߆��l&,GchY��in� {�Ip,X
7�Âm�Ҁ�A s"��Ѡ���.��6�2l��{mQ����aP�`ɠ�"��/�M5����!>~� jdw�J	�=��$�qh���AX�ڮf���ٮ�����f��wBf_���J�����S�VB��ؼS�?�����;�a��W�x�Fm�Zsc���\J �J�8�'�n�Ҿ8��� ��6K��`�[�����y��cw�U�zǲ�Zx�K"�96�P��f�4kǑB�])�?Ȇ�\����\���\���\c��'g��L 4��X�m�5�E�Y-���J�?�/Ν�p5\Zρ7�x0>��o�`�ܽI��ِ�W��|f�N�U�-�2���/"<v����7�X0h������A	� ���l�!ڠ{	�?f�""�<J���� ���!�Y=�< Ӑ�Y������?��]Zx�0�_x���nL�K��E�V���2���}��"���� w[p2a	}�V�A��|��0҂�8��p��kY����cXn�^�~��\a}�A��|��� �!0"���֋|a��W^E��#�S4�LG��F�6��s]�;�3��GA�OAq"���<����#�P"�܅�u�3�A��~���5��
A�44�S�6�]>@�4��XLCc`���a�:&k�XQ\����?�y����X��X�~�EA��}e����^�hlX���H��C��]DcZ�5/?�KD�I�
V�ł�0��"�5V?Ȍ��!<b�`�~Cnb7��\�<Y���4�Y�~��&�z"v,��D��\#;O�؁�;�D��D;/���k��� 6�ȶ���n�Xs�@q/���C�nV���}����K>�"\z�+��L^������q �X�G�/2�ן *�q��A1�-�O3�C	����H"��� �v�lO "{����F��4�?Mv��~|2���#�cs�� L�`�u�X�7����^��l�`
�L����� �Ad��P ��"�q�M��(��~��O�,��ߐ����(������w�
�]�f3\B�-G�=u>rK`��Y�.���K��ѳ'�t��ɰ
�L�����"4���(���[F>;R~V�D��vKi��MQ�{v)�������<�*��,���"6�RC�@�i)3)�d23)�	�H�I�����IQ��a�~�"��JsY�UAD�$@�P*y�s�3�?Ä��������ɽ��{�9'�0�	���<v�o�g��q��:d�썝���q�߳����I��y?w��_rl���� �F�A�>�*��?�N�W�f!q}6�~G%_��ۺ⣍���7�n�]�X{����̛�',z��y�8�t�A��x�]t��wtu�'߁U�Ux);{-ĬQ�X�x����g�����԰����1w�^#��Ps�2|��)ů�-�|��^�Ȝ%�0o�/Ǻ��y�ؼ�9ک�_�O~��÷�Y�k���qEʳ�s�0�
{_�~M��b���庿cޒ�aYR�7�zg����ms2�u߅E�?��򋱰��j�lp�g!���y�����w�b�����������x���qjy�<��3������=$'��Ų��q`�[�m�@�9�=O�u۷�����^3l,Y�ԥ|����/`�z�����UI�U��7��5�����W�.��|Ğ�������a�L���g�Q���_���ǀ���ѯ1���1t1�#{��q@6��
���o�!`!�d�f=k�u��3>*ً������*.�h�省�1C��S5�O5�a k��#.���8���?�n�=��!�}��w�6�f��y%p#�f�I?��T��g�>�Y3��T��3խ��m>��<��ղn.���u�{�>���gd�!�'$�[�W	|tA1�9`c	�����9�'����k�}4B�Vt��Yn�ř��̱��ucw[��y2��'v������q�y���6��m���Q��6[�ikg+�>=���XL-4S �|��k��F��g�������zf�'6�jz1��ǋ5�M����?_,�~��9Oƴ�5ی��o���}��X[�*�X},�xc��#{��O��o�zk���/cLo�B��k�Ct�XZ�L��C�q�gm��\��<?_��5�M��:ك�e_�=h<]�~=����ԟ[�;j�3.0'��������A�K��%P��$��m��m���t ������Q��������)��������uH�.�䙚q��43�S�V���Օy�k*�+r�������gL�<aFMqьکgx�e�zƻ�{�L�?vF�	3�\�<�Ӫ�3k��gM��1�̝^S9��3�[���D��tTL��O�L*�^��U[5.��ӽ�cj+�:�U�M�|ZMENub��3ҧU�jʲB=��VMv�,��t¨+�&9Gz˲l��^#���Ue9b3�zjf�0�[T8�zRnMif��<�A�&O�+�;5�^]�6y&�Gz+�d�z�f��˲��<�S�S]�,v��;W;�k*�:���=�3�5e�oqz���T��F9�(����(��yVL͉���a(pފ)E��*K��P7�[�J�g�W��S�;�>���F�/c�$e#����F���(���m�'/,ר���ۣ:���Ӈ��l(O̷��(�xEa
�&�c�X���w&�Wܸ%9V��A ��v�{pg�ˈd���S8E��c����(��$���I(�������*'g۽R�+�19߀��H���9�����׫�M�	���0>k
2�P��"W�J2V2oˋRQ:6%�	�<!�Y[S
8/L�ZY�ѯR�9�(+��qI�Z����D�z��dX����w�L�H�dĲ��+��I5e�h�t�Mb�)q\X55c��4�VO�3�j��r�����,+{���"/��� ��3.wzuQ^�'?��"�VS5.��[H�x��k=���O��ˬe�d�̩��"=�;5���<�P]����$�%�k�o��"��8M��l����ӽ��S��G��rMU�Ӫry��½�������Q{kd��1Ҝa0&D-	�&�5�`�E��l����b��&?ڔi4�6rM�I�"��H#�hu�G9�,:b�D�F��n�$��Vڳ)�)QɊ���F�c��7H|22�(ډ6��&k��-k�ϟ�#�cb��+e�1D�m�HL��%"ZP�&�Yb���Ў�a6�ٿ-R��}���EP6�H4XF��Q&[��dA�2
-!|��V���xG��7F'D0�p�A�Ki�<'3i�������h��f��S��B��"��XLq�!�rV�CYAs��-h;�Vƪ��-kƢ�ŷ�>�(6���1D���=�Yb2˜�e���_��³*]��!9%�վ$.9g񥝕��)6EG�,�3Q��Y�H����5|8�;Ҡ� �KͿIb{BS:b˪͕m�k�Ϟ��Ib��^�F��s����.{��JG����3)w�䴻��I;[�M;3eG�Ug��@�i�����Z�Dkq��{�9�_�?�[rR�ᝇ�<J�,<ٟ�'��,���I�h�Qg�/�$7���!�h����#�Y�{MT���5K�T�kw���f���[��"��oU�����R;r�R/��R�K*�:���,�ľ���%c���ԯ�I���(��W�U�d�Wh=Πz���h���z���D���<���3�sP~e�̏H��]�aN�^EVU�Z?U�>�ŧz��?��I���$��?�����"��]�DMW�:B����{s���_Or8�/��r��Pһ ]��:Cȋ������V�i����oޑQ43����y0�7� D����7��P#p��5�4��f�����E�F��ci�~�ƓM=C��yQV�dN�#(?<0% ���!\GR/&���0��q����Q��j���L��c�h������8F�缓���`R��ӁX�4�����xʦ���"��ɷ�6��n�>��ȋq\�t�S�:�� 	�;��G��pf^��,�p�.V��L�U�M�
I��B��R��{J�ue^�XƘ�ә�Y�.�]���N���W�u��qm���У]�#9��ܼϘ㝗��3HJ:}vtF�S9�����Ʃ�Qh�ɽ�LVv�S.W'�|��,� $:�����<~�͘Gu@l���{x�3��>g3r4�::}?&?�;�/�IgO�;:"�݋���7]�r�4�_�ؤ��ܹ�x�M?�۟:8����cn^�3���<��g����M[��H�w��q�i����Y7}oO<}ʙ�Y��CV(�#-�q�.'���Y���e�ozN�g0�6��7#�}ܩ� ;�?���Af����ܛ1:�8��϶_��̮�ʹ٣;�wFy}.����HK��ܝ����x�Nޙ�Ց1^W�U���H�����r�.D��,F0w�)���\cN�2͎&���쬱4��(ڍ�}��<���b��<�wg#�b��GR7�y���0��P�T,G[���ϒ�
%�#�ZYh�B{CW<k,֦�B'�qm1i�ga>g�y�h�4��<����(�I����^��#��Pb���؋�ā�����y���P��aZO*��]	�;�R�"��L�H�!a�K"����%�R�.�e��ҝ~�8����˞�[d�':�֢۳c�?���ы��C�D;}��u&r����N=�m���g���M"�u?���Z�Q��^���k)ߟ��;k:��og�6��5��^�ɷ���J�[-�g������_l���g��s��G���&��>�;\� �_�A/�<������X*���9&�~��������o>���'?�}���C{�\ڙK��k��ĕ��:�-������c�7 �~|L��q>w�fz�&����â7��˸������o��]��	|��b��ϹO���>�.��ȟ������z���G��5 ���we6l�,�wQ�ʁ��wW���m;�+�͌y��Y�w���ރzƱ�P�J�7���5X����z���/��^l���8���б;p�(p���h8Ll|Ǟ-3�q�l��y��WC�B��;_�8r�l�>>��{��>��-s�X� v0�����㋰�q>�6,��݋p`ϳ���%X�!�>��`O�\��Ɩ��plÓ�GO,���/���E8vr1u��F]=c:�4�|k6r��Ǒ]�x_�0��X��C��q��8>�/�����>�8�`��%������K���il�_�����nx掆��ݿk�#5G���S�\���^���ѓ/����b�8� ��|�{z�.Ƒ��p�Sh<�,iO��b4~�(�}y��{��֑�G����8t�a��0>��'�_������n�L86�~���ƹ�z��s1�:��"3�^@�s��^���9�i6vퟋu[�a��W�Ŗ'�b�9]_w/6�1��2�w3�aN~̜XQO>sdcx���c3��V`i��p�ۧ�/���OxΟߧ�/x;hg�n-We���<�:�J��R�/��z�����HߛX'����S�׳f֬��f�_�^��k�ދ�'�X�_0�O>�j�#��_X��1��n�h
X����~�����9���o�G�J�_���cˀ��_�Ÿr���ƼVJ�⾏�I�7򷊴}�u���է�ʖu[���.��u/��_��c߻�'� �g����~�2����ϳ��N>'����>�ˋ��3}4B�+ڡڡ���Zx;�C;�C;��!��� �X����)�@B�O���{j�������2��(=@��G��h���i�v����Fpy��P�MB;�/�l,o�g:����t=����`���+���U;�C;�C;�� �Q��+�9`�
?P�Ae�\�^�Y�7�Ǣ������{�9͢�s����@����@{�C���ܚ&���>����y?߷n�G���U�� k���7�dZ�N�y?f_�y+��o0��ң����x��������on�"���ے�Yz"d��jk_�S(C~[(:�4A����ڬ���L��}hC��o%��m������}��et6�_�~_ʞ~�+����[�G�܏zZ�y -�����:����aP�@ -�=
��>���G0���-����ݿ�9����W3��nE��[ Mc����,�(��JE���	X������4b���jK' ����8TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       l             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8��`� �ii�f10�A�9��~����������g�~�|i_oB P__o� � O�,�TREE  ����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              B4
     ]   ��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �W
             ����OHDRy                                     +       B4
     `                    �%                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              B4
     a   T��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B4
           B4
     �   )4�          :             �B�HOHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     n   �[vOHDR�                      ?      @ 4 4�     +         �                   T6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     o   J21XOCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ]Q
             �U
             a             ,             O@             �l             q݊NOCHK7    
    is_result                            z]�x        x^c`H����C�C�=��!�m �o�TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p2�b �x  � �TREE  ����������������'                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``p2�b �\ fC�����@̏��D�g1 ��TREE  ����������������5                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�;x�`F����Ǐ*?TZ���"?~�8������;�;8�({ �� u�*TREE  ����������������                        �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     p   [FfOHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     q   	qb�OHDR�                      ?      @ 4 4�     +         �                   AW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     r   ��=OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     s   7��MOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -
             :             �C             +F��                                  x^c`H����0��z{�z� ���TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`���򇞞���d���01q�w !��0� V1�TREE  ����������������(                       q_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B4
     t   ��;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B4
     �      B4
     �   _��OCHK7    
    is_result                            z]�x     b8sOHDR�                      ?      @ 4 4�     +         �                   #x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     u   OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ϟ             ,�             �>             B             �g             j             nAOHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     v   D��}OHDR                              
   +     �                   /
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               >�                              x^c` > ���@P_ <�TREE  ����������������                       x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���px���� r STREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�a���� /� x���(� ��oP������? `>GB��� �  ��TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B4
     y      B4
     z   .���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B4
     |      B4
     }   &);0OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    .���  ��             ��OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B4
     �      B4
     �   �A*7OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              B4
     �      B4
     �   mo��                                                                    x^cag   Y TREE  ����������������5                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHc@p|{������0�D�d���153k��~����`� �F��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              B4
     �      B4
     �   ��uOCHK    >i     �       D        _FillValue  ?      @ 4 4�                      �    �h� j���FHDB g�        � v�       cost_storage_cap�     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con��     �       available_area�     �       colors�     �       inheritance(     �       carrier_ratios�8     �       lookup_loc_carriers�:     �       lookup_loc_techs�<     �       lookup_loc_techs_conversion�>     �       #lookup_primary_loc_tech_carriers_in�t     �       $lookup_primary_loc_tech_carriers_outw     �        lookup_loc_techs_conversion_plusF�     �       lookup_loc_techs_export�     �       lookup_loc_techs_areax�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            
�            ��            �            �            ��            ��            ���            ��             ��             �             �             n��OHDRH$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    |D8'                                                        x^c`�pp@�0$%���D?,��H����P_D@�  .�TREE  ����������������&                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�6X �������G:��������L  [��TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    Ҹ     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �CD�           L�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B4
     �      B4
     �   !��OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             q             ��             ��             �             {            ��	            
�             ��             ��             �             �             ��             !�             ��             ��             �E�\OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B4
     �      B4
     �   j+)OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q            �            ��            !�            ��            i�
;                                 x^�1 @�*??�	��	��&� @"3uJf�S2�����,vW�$:�����dU��{L~~�#�TREE  ����������������p                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉���,,Y2�K�]sҤE��v�1b���xx�� ���:t�MӖ�SOM��n+w�ժ+��:�A�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������?                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 88 � > �OO�c`X���P�u�9{�Ǐ���x���Ǉ���`\� �x�fTREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B4
     �   ��P�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       B4
     �                    4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B4
     �   7�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �8             �>             F�             L���OHDRy                                     +       d                         �/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              d        ���UOCHK    b�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8            g/ɺ           �             (             �wOHDR'                                     +       d     I       0}     r           S@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              %��                                 x^c������AH0�I[��@��!H^g �.�q�Ǐ�������5TREE  ����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�UZdm��� fTREE  ����������������Y                      d/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              f�	     ~              f�	                   �=     �               �              b7     �               �               �               �               �               �               �       \       B162932::GSHP_cooling::cooling,B162932::ASHP::cooling,B162932::demand_space_cooling::cooling    �       �       B162932::demand_space_heating::heat,B162932::heat_storage::heat,B162932::DHDC_small_heat::heat,B162932::GSHP_heat::heat,B162932::DHDC_medium_heat::heat,B162932::wood_boiler_heat::heat,B162932::DHDC_large_heat::heat,B162932::ASHP::heat      �       m       B162932::ASHP_DHW::DHW,B162932::wood_boiler_DHW::DHW,B162932::demand_hot_water::DHW,B162932::DHW_storage::DHW   �       �       B162932::GSHP_cooling::geothermal_storage,B162932::GSHP_heat::geothermal_storage,B162932::geothermal_boreholes::geothermal_storage,B162932::SCFP::geothermal_storage    �       Y       B162932::wood_boiler_heat::wood,B162932::wood_boiler_DHW::wood,B162932::wood_supply::wood       �       �       B162932::ASHP_DHW::electricity,B162932::demand_electricity::electricity,B162932::grid::electricity,B162932::ASHP::electricity,B162932::GSHP_cooling::electricity,B162932::battery::electricity,B162932::GSHP_heat::electricity,B162932::PV::electricity x^]���@D�!�̝&��Z�� XZ�շ��a�IڗZ6��	�n���.��`Kߍ�ZS:���~�����	��v�Yj�TREE  ����������������f                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ww            {            �             (             o             ��"`OHDR�$           	              	           ?      @ 4 4�     +         �                   �H        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d     ~      d        ���OOHDRy                                     +       d     �                    dS                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              d     �   8%2OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             Y��aOHDRy                                     +       B4
     �                    �k                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �[        Ze�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             $P�<OHDR $                                                   +       �[                          M|                   ������������������������    ��     S           �     E           �s     j             3��� x^]��	�0�9)��l�ݸ�K!�_������cȄ8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%}%�TREE  ����������������t                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I��Y�f��E��;.��80�bb3�wK��C3���;4?�_�����F|����i����Q ~P&�)�i+>P,.(�OΥ��[Q">�Z\�J|�P|�/�!TREE  ����������������5                               /S                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ������2"`&� D������y!�� �(�TREE  ����������������/                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                (       B162932::demand_electricity::electricity              B162932::wood_supply::wood                    B162932::battery::electricity                 B162932::PV::electricity       !       B162932::SCFP::geothermal_storage                     B162932::DHW_storage::DHW                     B162932::DHDC_large_heat::heat         #       B162932::demand_space_heating::heat            1       B162932::geothermal_boreholes::geothermal_storage                     B162932::heat_storage::heat                   B162932::DHDC_small_heat::heat                B162932::grid::electricity             &       B162932::demand_space_cooling::cooling                B162932::demand_hot_water::DHW                B162932::DHDC_medium_heat::heat                 !              f�	     "              f�	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162932::wood_boiler_DHW::DHW   4              B162932::ASHP_DHW::DHW  5              B162932::wood_boiler_heat::heat 6              B162932::wood_boiler_DHW::wood  7              B162932::ASHP_DHW::electricity  8              B162932::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A              B162932::GSHP_heat::electricity B       "       B162932::GSHP_cooling::electricity      C              B162932::ASHP::electricity      D               E              �S     F               G               H               I              B162932::GSHP_heat::heatJ              B162932::GSHP_cooling::cooling  K              B162932::ASHP::heat     L               M              f�	     N              f�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162932::GSHP_cooling::geothermal_storage       ^               _       *       B162932::ASHP::heat,B162932::ASHP::cooling      `              B162932::GSHP_cooling::cooling  a              B162932::GSHP_heat::heatb              B162932::ASHP::electricity      c       "       B162932::GSHP_cooling::electricity      d              B162932::GSHP_heat::electricity e       &       B162932::GSHP_heat::geothermal_storage  f               g               h               i              c     j               k              B162932::PV::electricityl               m              �|     n               o              B162932::SCFP,B162932::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�����"�� �@����%H�n �A�w �+$~'�"� �
ATREE  ����������������Z                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �[     "      �[     #   ��cCOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �>            ��`OHDRy                                     +       �[     <                    ǆ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �[     =   \3;OCHK    B�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �t             �Z�OHDR                                      +       �[     D       z     r           �                ������������������������A         _Netcdf4Coordinates                        %       �i     E         �
�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �[     E   l��eOCHK    B�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             w             F�             �+OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �W
             �             Vn�                           x^U�[
�0D�Y�?��-"����m�`'��X��CK�<w;�%��'����v��.��f�����v���O������m��3�`g/��TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��B�[���o��H|0������F@,��7b1$�	���@ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@���wby$�# k�TREE  ����������������                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �[     L                    e�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �[     N      �[     O   �^ɏOHDRy                                     +       �[     h                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �[     i   �b��OHDRy                                     +       �[     l                    ,�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �[     m   0� wOHDR�                            @    +         �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �[     p   $��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ww             {             ��	             ��             ��P?                                                                                                                                                       x^f``��� �@,���b	$�' k{TREE  ����������������K                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`�Ob5$~*K!�X	����H�0��� �&?M>�����@,��O b	$~" �aTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ �TREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�R���1�'Z�