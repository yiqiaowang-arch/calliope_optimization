�HDF

         ����������     0       ����OHDR�"     �       g�     ��     l'     
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
  B162338:
    available_area: 369.0127699895926
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
          resource: df=supply_PV:B162338
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
          resource: df=supply_SCFP:B162338
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
          resource: df=demand_el:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.90127699895926
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
  - B162338
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
  - B162338::wood
  - B162338::electricity
  - B162338::geothermal_storage
  - B162338::DHW
  - B162338::cooling
  - B162338::heat
  loc_tech_carriers_con:
  - B162338::demand_space_heating::heat
  - B162338::wood_boiler_DHW::wood
  - B162338::ASHP_DHW::electricity
  - B162338::DHW_storage::DHW
  - B162338::GSHP_cooling::electricity
  - B162338::ASHP::electricity
  - B162338::GSHP_heat::geothermal_storage
  - B162338::heat_storage::heat
  - B162338::battery::electricity
  - B162338::demand_space_cooling::cooling
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::GSHP_heat::electricity
  - B162338::demand_hot_water::DHW
  - B162338::demand_electricity::electricity
  - B162338::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162338::ASHP_DHW::DHW
  - B162338::GSHP_heat::heat
  - B162338::wood_boiler_DHW::DHW
  - B162338::ASHP::heat
  - B162338::wood_boiler_heat::heat
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::GSHP_cooling::cooling
  - B162338::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162338::GSHP_heat::heat
  - B162338::ASHP::electricity
  - B162338::GSHP_cooling::electricity
  - B162338::GSHP_heat::geothermal_storage
  - B162338::ASHP::heat
  - B162338::GSHP_heat::electricity
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::GSHP_cooling::cooling
  - B162338::ASHP::cooling
  loc_tech_carriers_demand:
  - B162338::demand_hot_water::DHW
  - B162338::demand_space_heating::heat
  - B162338::demand_electricity::electricity
  - B162338::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162338::PV::electricity
  loc_tech_carriers_prod:
  - B162338::SCFP::geothermal_storage
  - B162338::GSHP_heat::heat
  - B162338::wood_boiler_heat::heat
  - B162338::GSHP_cooling::cooling
  - B162338::DHDC_large_heat::heat
  - B162338::DHW_storage::DHW
  - B162338::wood_boiler_DHW::DHW
  - B162338::heat_storage::heat
  - B162338::PV::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::wood_supply::wood
  - B162338::ASHP_DHW::DHW
  - B162338::DHDC_medium_heat::heat
  - B162338::ASHP::heat
  - B162338::grid::electricity
  - B162338::battery::electricity
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::ASHP::cooling
  - B162338::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162338::wood_supply::wood
  - B162338::SCFP::geothermal_storage
  - B162338::DHDC_medium_heat::heat
  - B162338::grid::electricity
  - B162338::PV::electricity
  - B162338::DHDC_small_heat::heat
  - B162338::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162338::wood_supply::wood
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::geothermal_storage
  - B162338::GSHP_heat::heat
  - B162338::wood_boiler_DHW::DHW
  - B162338::DHDC_medium_heat::heat
  - B162338::ASHP::heat
  - B162338::grid::electricity
  - B162338::wood_boiler_heat::heat
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::GSHP_cooling::cooling
  - B162338::ASHP::cooling
  - B162338::PV::electricity
  - B162338::DHDC_small_heat::heat
  - B162338::DHDC_large_heat::heat
  loc_techs:
  - B162338::DHDC_medium_heat
  - B162338::demand_hot_water
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::DHDC_small_heat
  - B162338::GSHP_cooling
  - B162338::grid
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::battery
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::PV
  - B162338::SCFP
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHW_storage
  - B162338::demand_electricity
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  loc_techs_area:
  - B162338::SCFP
  - B162338::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162338::ASHP_DHW
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  loc_techs_conversion_all:
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::ASHP_DHW
  - B162338::wood_boiler_DHW
  - B162338::GSHP_cooling
  - B162338::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::GSHP_cooling
  loc_techs_cost:
  - B162338::DHDC_medium_heat
  - B162338::geothermal_boreholes
  - B162338::DHDC_small_heat
  - B162338::GSHP_cooling
  - B162338::grid
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::battery
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::PV
  - B162338::SCFP
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHW_storage
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  loc_techs_costs_export:
  - B162338::PV
  loc_techs_demand:
  - B162338::demand_hot_water
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_electricity
  loc_techs_export:
  - B162338::PV
  loc_techs_finite_resource:
  - B162338::demand_hot_water
  - B162338::demand_space_heating
  - B162338::SCFP
  - B162338::demand_space_cooling
  - B162338::PV
  - B162338::demand_electricity
  loc_techs_finite_resource_demand:
  - B162338::demand_hot_water
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_electricity
  loc_techs_finite_resource_supply:
  - B162338::SCFP
  - B162338::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162338::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  - B162338::battery
  - B162338::wood_boiler_DHW
  - B162338::geothermal_boreholes
  - B162338::wood_boiler_heat
  - B162338::PV
  - B162338::DHDC_small_heat
  - B162338::SCFP
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHW_storage
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  - B162338::battery
  - B162338::demand_hot_water
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::PV
  - B162338::DHDC_small_heat
  - B162338::SCFP
  - B162338::DHW_storage
  - B162338::demand_electricity
  - B162338::DHDC_large_heat
  - B162338::grid
  loc_techs_non_transmission:
  - B162338::DHDC_medium_heat
  - B162338::demand_hot_water
  - B162338::demand_space_cooling
  - B162338::GSHP_cooling
  - B162338::heat_storage
  - B162338::battery
  - B162338::PV
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::wood_supply
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::SCFP
  - B162338::DHW_storage
  - B162338::demand_electricity
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  loc_techs_om_cost:
  - B162338::wood_supply
  - B162338::DHDC_medium_heat
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162338::wood_supply
  - B162338::DHDC_medium_heat
  - B162338::PV
  - B162338::DHDC_small_heat
  - B162338::DHDC_large_heat
  - B162338::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162338::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162338::DHDC_medium_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::DHDC_small_heat
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162338::DHW_storage
  - B162338::heat_storage
  - B162338::battery
  - B162338::geothermal_boreholes
  loc_techs_store:
  - B162338::DHW_storage
  - B162338::heat_storage
  - B162338::battery
  - B162338::geothermal_boreholes
  loc_techs_supply:
  - B162338::wood_supply
  - B162338::DHDC_medium_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::SCFP
  - B162338::DHDC_large_heat
  - B162338::grid
  loc_techs_supply_all:
  - B162338::wood_supply
  - B162338::DHDC_medium_heat
  - B162338::SCFP
  - B162338::DHDC_large_heat
  - B162338::grid
  - B162338::DHDC_small_heat
  - B162338::PV
  loc_techs_supply_conversion_all:
  - B162338::wood_supply
  - B162338::DHDC_medium_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::SCFP
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::GSHP_cooling
  - B162338::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162338::wood
  - B162338::electricity
  - B162338::geothermal_storage
  - B162338::DHW
  - B162338::cooling
  - B162338::heat
  loc_techs_balance_supply_constraint:
  - B162338::SCFP
  - B162338::PV
  loc_techs_balance_demand_constraint:
  - B162338::demand_hot_water
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162338::DHW_storage
  - B162338::heat_storage
  - B162338::battery
  - B162338::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162338::DHW_storage
  - B162338::heat_storage
  - B162338::battery
  - B162338::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162338::DHDC_medium_heat
  - B162338::geothermal_boreholes
  - B162338::DHDC_small_heat
  - B162338::GSHP_cooling
  - B162338::grid
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::battery
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::PV
  - B162338::SCFP
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHW_storage
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  - B162338::battery
  - B162338::wood_boiler_DHW
  - B162338::geothermal_boreholes
  - B162338::wood_boiler_heat
  - B162338::PV
  - B162338::DHDC_small_heat
  - B162338::SCFP
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHW_storage
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162338::wood_supply
  - B162338::DHDC_medium_heat
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::PV
  loc_carriers_update_system_balance_constraint:
  - B162338::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162338::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162338::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162338::DHW_storage
  - B162338::heat_storage
  - B162338::battery
  - B162338::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162338::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162338::SCFP
  - B162338::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162338::SCFP
  - B162338::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162338
  loc_techs_energy_capacity_constraint:
  - B162338::demand_hot_water
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::grid
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::battery
  - B162338::PV
  - B162338::SCFP
  - B162338::DHW_storage
  - B162338::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162338::SCFP::geothermal_storage
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_large_heat::heat
  - B162338::DHW_storage::DHW
  - B162338::wood_boiler_DHW::DHW
  - B162338::heat_storage::heat
  - B162338::PV::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::wood_supply::wood
  - B162338::ASHP_DHW::DHW
  - B162338::DHDC_medium_heat::heat
  - B162338::grid::electricity
  - B162338::battery::electricity
  - B162338::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162338::demand_space_heating::heat
  - B162338::DHW_storage::DHW
  - B162338::heat_storage::heat
  - B162338::battery::electricity
  - B162338::demand_space_cooling::cooling
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::demand_hot_water::DHW
  - B162338::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162338::DHW_storage
  - B162338::heat_storage
  - B162338::battery
  - B162338::geothermal_boreholes
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
  - B162338::DHDC_medium_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::DHDC_small_heat
  - B162338::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162338::DHDC_medium_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::DHDC_small_heat
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162338::DHDC_medium_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::DHDC_small_heat
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162338::ASHP_DHW
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162338::GSHP_heat
  - B162338::ASHP
  - B162338::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162338::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162338::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         u      �mH�BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162338:
      available_area: 369.0127699895926
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
            energy_cap_max: 76.90127699895926
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162338::DHW    L              B162338::coolingM              B162338::heat   N              B162338::geothermal_storage     O              B162338::electricity    P              B162338::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162338::battery::electricity   b       &       B162338::demand_space_cooling::cooling  c       1       B162338::geothermal_boreholes::geothermal_storage       d              B162338::GSHP_heat::electricity e              B162338::demand_hot_water::DHW  f       (       B162338::demand_electricity::electricityg              B162338::wood_boiler_heat::wood h       "       B162338::GSHP_cooling::electricity      i              B162338::ASHP::electricity      j       &       B162338::GSHP_heat::geothermal_storage  k              B162338::heat_storage::heat     l              B162338::ASHP_DHW::electricity  m              B162338::DHW_storage::DHW       n              B162338::wood_boiler_DHW::wood  o       #       B162338::demand_space_heating::heat     p               q               r              B162338::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162338::wood_supply::wood      �              B162338::ASHP_DHW::DHW  �              B162338::DHDC_medium_heat::heat �              B162338::ASHP::heat     �              B162338::grid::electricity      �              B162338::battery::electricity   �       )       B162338::GSHP_cooling::geothermal_storage       �              B162338::ASHP::cooling  �              B162338::DHDC_small_heat::heat  �              B162338::DHW_storage::DHW       �              B162338::wood_boiler_DHW::DHW   �              B162338::heat_storage::heat     �              B162338::PV::electricity�       1       B162338::geothermal_boreholes::geothermal_storage       �              B162338::GSHP_cooling::cooling  �               �               OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          F>
     Z       Z       �J�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    b           +        _Netcdf4Dimid                �;�8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       $     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���
OHDRP                                     *       �     �       {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   P�OHDR1                                     *       �     �       ̥	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J^4OHDR1                                     *       �     �       A�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��6 OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   5��OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   )���OHDR;                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   bhOHDR1                                     *       ��	     E       .�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G��ZOHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��YOHDR1                                     *       ��	     v       S�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %n?OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ӑ�OHDR1                                     *       ��	     �       -�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��nOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��IOHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �K�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           �     !�M     !f
     �_     ��/O                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    f�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �gdOHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   QD�sOHDR7                                     *       ��	            3�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��h2OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   f
�OHDR<                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   O��ROHDR<                                     *       ��	     8       &�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   I��OHDR1                                     *       ��	     [       w�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �yPmOHDR9                                     *       ��	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �4OHDR3                                     *       ��	     k       &�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   c�BdOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ck�1OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ZC	 OHDR�    	       	                          *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   KZ�OHDR                                     *       |�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��n�                �3,BTIN &�V �  ! ��_� �   �'     ,a     +�u     -]�Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       |�	           c     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���EOHDRm                                     *       |�	           �-     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �Se�OHDR1                                     *       |�	     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Р�OHDRC                                     *       |�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ٍ�FOHDR1                                     *       |�	     4       @�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   `2��OHDR;                                     *       |�	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �p�OHDR=                                     *       |�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �gA�OHDR1                                     *       |�	     �       3�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   t�IcOHDR2                                     *       |�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �nG�OHDRE                                     *       |�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��uOHDR1                                     *       < 
            .�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       < 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��+OHDR1                                     *       < 
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �6��OHDRG                                     *       < 
            \�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���$OHDR1                                     *       < 
     !       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       < 
     *       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       < 
     9       _�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   0h��OHDRB                                     *       < 
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �0��OHDR1    	       	                          *       < 
     c       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �>�3OHDR1                                     *       < 
     v       |�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       < 
     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       < 
     |       3�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   O�&�          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       < 
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       < 
     �       <
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �&�OHDR8                                     *       < 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !�� OHDR/                                     *       < 
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Z�4�OHDR9                                     *       �
            n
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ϣ�OHDR0                                     *       �
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �U��OHDR/    
       
                          *       �
     @       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   U�a      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ƅ     �       +        _Netcdf4Dimid                  q/KlL'FHDB g�        ����       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area�     `       storage_cap|�     a       storage١     b       carrier_export�k     c       cost_varNn     d       cost_investment�     e       	purchased�     �       namesH�     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        `=3[�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintw�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        ��u�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �nu     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �)��&��@     solution_time  ?      @ 4 4�                o�u��'@     time_finished          2023-12-11 01:06:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   �     �      +        _Netcdf4Dimid                  I��OOCHK    ��     �       +        _Netcdf4Dimid                  O��\OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    G�     �       3        NAME          loc_tech_carriers_export   0B?OCHK   �     �       +        _Netcdf4Dimid                  �p�OCHK  	 �     �       +        _Netcdf4Dimid                  Hv�lOCHK   Ej     �       +        _Netcdf4Dimid                  ��7OCHK    ip     �       +        _Netcdf4Dimid             	     gb�OCHK    ��     �       +        _Netcdf4Dimid             
     �F�
OCHK    �j     �       +        _Netcdf4Dimid                  h:��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �,��OCHK   ��     �       +        _Netcdf4Dimid                  �S^�OCHK    ;q     �       +        _Netcdf4Dimid                  |�"�OCHK   �S     �       +        _Netcdf4Dimid                  ��OCHK   =
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �j�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             	*`�           ��            lϭ           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   #   P     o      P     n      P     l      P     m   "   P     h      P     i   &   P     j      P     k      P     a   &   P     b   1   P     c      P     d      P     e   (   P     f      P     g      P     r   !   x�           x�           x�           P     �      x�           P     �      P     �      P     �      P     �   1   P     �      P     �      P     �      P     �      P     �      P     �      P     �   )   P     �      P     �      P     �   GCOL                        B162338::DHDC_large_heat::heat                B162338::wood_boiler_heat::heat               B162338::GSHP_heat::heat       !       B162338::SCFP::geothermal_storage                                                                   	               
                                                                                                                                                                                                                                                                             B162338::wood_boiler_DHW              B162338::wood_boiler_heat                     B162338::PV                   B162338::SCFP                 B162338::GSHP_heat                     B162338::ASHP   !              B162338::DHW_storage    "              B162338::demand_electricity     #              B162338::DHDC_large_heat$              B162338::ASHP_DHW       %              B162338::GSHP_cooling   &              B162338::grid   '              B162338::wood_supply    (              B162338::heat_storage   )              B162338::battery*              B162338::demand_space_heating   +              B162338::demand_space_cooling   ,              B162338::DHDC_small_heat-              B162338::geothermal_boreholes   .              B162338::demand_hot_water       /              B162338::DHDC_medium_heat       0               1               2               3              B162338::PV     4              B162338::SCFP   5               6               7               8               9               :              B162338::demand_space_cooling   ;              B162338::demand_electricity     <              B162338::demand_space_heating   =              B162338::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162338::wood_boiler_heat       Q              B162338::PV     R              B162338::SCFP   S              B162338::GSHP_heat      T              B162338::ASHP   U              B162338::DHW_storage    V              B162338::DHDC_large_heatW              B162338::ASHP_DHW       X              B162338::wood_supply    Y              B162338::heat_storage   Z              B162338::battery[              B162338::wood_boiler_DHW\              B162338::GSHP_cooling   ]              B162338::grid   ^              B162338::DHDC_small_heat_              B162338::geothermal_boreholes   `              B162338::DHDC_medium_heat       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162338::SCFP   r              B162338::GSHP_heat      s              B162338::ASHP   t              B162338::DHW_storage    u              B162338::DHDC_large_heatv              B162338::ASHP_DHW       w              B162338::GSHP_cooling   x              B162338::geothermal_boreholes   y              B162338::wood_boiler_heat       z              B162338::PV     {              B162338::DHDC_small_heat|              B162338::battery}              B162338::wood_boiler_DHW~              B162338::DHDC_medium_heat                     B162338::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162338::SCFP   �              B162338::GSHP_heat      �              B162338::ASHP   �              B162338::DHW_storage    �              B162338::DHDC_large_heat�              B162338::ASHP_DHW       �                  x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162338::GSHP_cooling                 B162338::geothermal_boreholes                 B162338::wood_boiler_heat                     B162338::PV                   B162338::DHDC_small_heat              B162338::battery              B162338::wood_boiler_DHW              B162338::DHDC_medium_heat       	              B162338::heat_storage   
                                                                                                                       B162338::DHDC_small_heat              B162338::grid                 B162338::PV                   B162338::DHDC_large_heat              B162338::DHDC_medium_heat                     B162338::wood_supply                                                                                                                                                           !              B162338::ASHP   "              B162338::DHDC_large_heat#              B162338::ASHP_DHW       $              B162338::GSHP_cooling   %              B162338::DHDC_small_heat&              B162338::GSHP_heat      '              B162338::wood_boiler_heat       (              B162338::wood_boiler_DHW)              B162338::DHDC_medium_heat       *               +               ,               -               .               /              B162338::battery0              B162338::geothermal_boreholes   1              B162338::heat_storage   2              B162338::DHW_storage    3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162338::DHW    ~              B162338::cooling              B162338::heat   �              B162338::geothermal_storage     �              B162338::electricity    �              B162338::wood   �               �               �              B162338::electricity    �               �               �               �               �               �               �               �               �               �       &       B162338::demand_space_cooling::cooling  �       1       B162338::geothermal_boreholes::geothermal_storage       �              B162338::demand_hot_water::DHW  �       (       B162338::demand_electricity::electricity�              B162338::heat_storage::heat     �              B162338::battery::electricity   �              B162338::DHW_storage::DHW       �       #       B162338::demand_space_heating::heat     �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �+     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       G�zOCHK    v+     �       7    
    is_result                           +        _Netcdf4Dimid                (�:  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          �w     S          +         �                   Ñ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       /�OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    Kڨ              �            �x            o��4OHDR�$                                    �     �          +         �                   O                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                `�h    x^c�����W1�d`�c��P�p�T)DpNH������B���?C!C ÆVi�`�?C�4��n��u�A�++x��^X@��g�f j�fx� �	����R��T� � ���� t�# �� QTREE  �����������������b                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����̲,�3D��4�q�1b�1R��o�Y#CdiDL#�bĈ1"bD�qY�1�aDD)b��hdc��)b�H��O�6���ۯ����{����>Ͻ�{����[K9 ��`0��`0��`0��`0��`0�9)�܉D�A)�WS������p�#�U�PuX��D�u[!��NB4�)Q7����z�ޗP���t���Z�P�������sx���#iX�P�p�e�톷�޶�h���#�n�{�c��G/D�#�!{�5��H"��T���H��iЇ�C�k��15Q�I護�9b#�޺�վ�<dF�jSs��Q�k�GY{Y���}X��!a����DC�yk�!]���ep�{����(S���D���l��G�Y�~b<��W+}g����tl�պ���z�95N<��˺�c�W�q����6ǡ������^����t��ן�������#�zX�?���'��#��������~����������$��3`ͧ��#�f�w���	Bu��p�a�F�eݟ��^�f��OKCm�筽����`0̏����'��]��Ȍ�}�`0�����og��r��~���|�����"�J��������heݫZq���'��Q��6����]i�/�}������{���dk�|%=����O������
���g���g\�zr�@�\�`�*��;���/;���s��C{��t�.�⯒�N��/�'=��{1���]����{Ƿ�w��L+������b�g[ƣ��� #�j�U���R����k�⯷����x`뙛Z�dk�᷾s��kś��_�:�e�����鮟Pm΅+����tW[��Kgu}3'-N�|��]S�ĽP&��_��lN�3�L=����=���ݧ쒫���z��<��Ϳ�;��כ�o��o�k
�7�.�}�&���f�Y-/�������_�����7=�h(.��O�֖j�t�}쩢��y������h�������TJ����)</�=��m*���9qY=+}�'����Kn9 ����b��.��s�d{������}������i��;X�=ze�/���{��5����ۮ����{/mx��oﭿ�ܻ��&���-[��x���h/8;Z~J�7�|�΁�Gν���;{�n�G���O^74���ӷn|�X���{詒&xd�VR�o�e����ڲ�}}���/����mpJq�7g(�w�k�������_�g�^�떿���3r����r~w��o:̭}��V������ᚸ{O���Ƿ��޽�*����s�Wξ}��]Qל{�e};�"_����+�פ���W8c�?<v�g/h���|������y�ϕ�kw{�_\*��1厹���.��q������{���=uf���|S��I����귏r�tM�����/Fџ`�~�������������gs^��ט�q������}�q�Ͼ�����E.���{�6��Kr֍��<�����3�M<�%p7���m�w�HqX�J���.H����f��C�9��_zk��s��v75nc^�t噗��[9����,CF���w�7��{��a��=�eD������b�����������[�����߾S��uW?�Ћ�]���N�������?�zJu��q[�6\�ų_1X�����>/ڶ��r�;7�w��.R|����o�uX�e�b���
��S]o���f<�?��;ߪ�l�>Fb3J�*[����S����0/z�<YW�2�[Z�i����������<���m��?}�]�~s��=1[J��b�97|��Ò�����w�boŋ�?�y�1Փ���2�9����+�,��}���hk�H�{c塱k2.~��������/僳��WP�ig\�Khc]��u��B�C�t��񱁷����>?���]��g7�j��]��{�Y�h츻��u/����w��d��MF}���'��֫��6JФ�W���L����ۡ�?���_|�β.o�.��J�a�f����J��ֻﺡ��W���w�WU��޿~~���٣k�,�>�/Nv�|�tmܹ�:�����SU<w�V��`^���'�t_r�/�^}�V����/��r�%/����O{V5Q�hɈ�����b��]��s�>�������W�Я����Q�wߤ�-�ԪO�V�N����üO��2���K{���H;�������k�����L8%ꦫ/�^y趔׿�r���8���ӛɊ�t�����;���O�w.\���}]�����n)~��,���{9	������w�mQ�7|}A���Q/�~���&����^����pz�!��4Լ=p�_~sp���ME_�Ǟ�_J.)�����>i�?�8����s���g�__9��L��]��������K)>�iq�s�s$���}aV���V�r���M��Ǖ�U���%W��^�:���g�}��jϦ���	��o��z�9����p�A����;��mK<��h�\un-*�;ω���ǁ������)ɲ��z:u���tv���˾.s]�r����I��:���;�\��ׄ�h� s] �{$p
��I�A#J�x�9�gׅ�~r/���%��/�B�iP^1�_��\_N^�m�����&�H�X�G����?/$��"�0��!!y��_�8m��<�N<3�[ Vr��B��w4K;�@zk������+(0y7��nD���|/B���`�]�d�0�z�ő�b_�=�)P�S'\C��n}����c[?��w�{�7�gex�\{|M�vv��3g��� ?�ri�s>�����(ݗw|^�ȝ�=���m]}�E~WS�����_��v�2~��-%oo�:nϻ1۲������<�ەW~�!�M�-7}�������'w5ԽwŐ}a�=�O�t���K�u��oN��4��J�^g��-�~��;c��ug'm����Jl;?�X���׻��m�y������o}]t�i�=��wk�)��x�t>���ih�,�],�U��ߔ����'Ի�ʍ�+��
��5_ �A�
��-x�0�>�V p� ������ ��T� ���1���I83`k1�Q}*�=1&-��G<�˟ $$ p��푇M�,��
���)� \��/�[y�Dx�ݢ<��_/.< �2	�qԟ���s	��2�C��:��|@G�������d��0����ː� ��}�vd3M��@�O�U(ع�ˑ.�wH@A��ՠ�G˴T��1��h�m��ЃZ��p����^>[]�'b�Wd}� �h���6��*R�$�����`N23V��^a��<�����������=��
�P�=�����kW������j�'��؇6��o�~�E�}�	 <�6��\O"FG� 	��\
��&��[��= 5m �K��] h����s �����=6P������	��T��/���I;�������A m;�g?T��}�6���<����4�7 ������� Tȏ�tv���#_�-����r@�Sčm�/��K'x��<Rg��t	"�#u�g7RNO|��:�_H��c���%�{h�� ~Z����Bs��W�(�G����Z⧎
�@�A������1@�!�:S}(E��� �HlH��А�a�PH\�� :���j-�����, 1`��ې��]{�Yh�����ݗĵ�b$��*h<�R�~���XB��q�ZJ�@vt��i��ϑ{�����t"!.ጇ=���w���a�笥����ę����G@�D����?#h�D��l^�ċ�#���Db��|4��	�V�M�C���<��"��l�f"!�f"oV�p��qX<bN��'�`u>�a��%l-C��9bleH�G�| ��������� �.���'��G~ԍ�}3�w6j�!��H��:tW2��F�n4F�^���i�E}Ӡ9����{��7��P>F��e��)��S�u�>u���e_q�Z�5Z3�y����l�u�8	����� � �ߡ�W���<�6��n��i�^ԯk��ӗW�-M��jY)�wѷ_��9B]�#ʯ����j#	����g����_���m�˗G���s"���kv0��`0��`0��`0��`0��`0��`0�F�������5d�?0�"30�$����@d��`~,/��w��-�y�=�*�nY����n$�G��,�7yD�|"	�^���8F� �F�jG2�
���ٌ�q�����p��O'\"!�@$���(�O�xc{���m$�k�x�?.9�>?Q��t��z��������"�H�g��`0?N�XK�_r���?0����`0'���[��8>Qq��2w�@�L0/Qv��l��ijk^��7��5e�L��S���
֒��]�c��#K�JyG�p����[q�ܹZ�l�1�����~#cl8ߣ��15��:g{ao�pOL�,MK�NH�bͦ�
ɥkU�8��ɂ�j��ڛ;���d/ť�/�&f1����j{n�=����q4E4��l��fi+�ϫ�D%�{� a�Ln�k���-Z�쑩�,sn���>� )r�%��V�:<Q��,)/�G�06X��j�L4��kRzT��O��[R2��c��@��J�dgX	Yr�y�?��O�Qr��CY�5:U�Q�닍ꛝhP��/�N*V|�B�H�jjƜ:>�Km2��EM�9�����ḩJ~�[*+n(����K��0�+���`��D� �!ub���MԴP5Q���Ҫ����������E�P;'���LNc��:�jm5�V(��$��0�%���fZ����ijy��c:�X��ZjV�iZ�=���9s\Sg��e ��mekt�nIt[F���7�i��4sj��}��L���4����<�< �*�n�)��|1�ڤ18�?�(����%����b]�s�Z77��8�)	�g,�Ȧ)%���Qj��>���-*S��e�ӤvV�?�{Z��]�e&�S<Mp�!.%]�L�s��n�%]�5���{\}���1ٺ�&{�b�3��k�z|�M� �0ͥk敶KH�B��\S�k�d���α��s�%���LJ=�_����G�)�Yߔ/X6��U��Q���-2��R�6�)��N�� ���<��N �o�)�2|���^ee�\��aؘ�*�����F�F.͚�gX�e5��"���E��8�d��	Cʜ~=�>�kl�s�����=� )X�`�����Y�D؛P��6��˰r�Q���fI����Za*Wz������S�蠓�33?�\X�R6�H�V��s���Typvr����*��3�Q�N�h�4�MwLZ�j�B�h�7�k&�F��6�-��a�g���F�P ��<^�֜�+**ma�c���&�j�\s�#0��M$����͕c��d�܈�&Ȫ+cT�x�5�"��YR]hJ�/W�*<QeS��Y��y�l̾f#����bk*}fՒ<*��m*]�U���	3JE�t]gp�Rڥ���fwZ��,�-�K5+���nPZ��4V�5,�f4��C���ړ��t��Hs��)�X���)5&��M��5Ҟ��q5�NS��Ȝuxj�r����x]<U����%6Z�Ü�'�3���=�{\��]j���*����.��G���-
�{b���ӭ��^�ȭ2�yʳWK���,UAES�����'uq2�;˳�rW�,y�����׌f��7�F�U��)�d�,F՞��6DW��"}8��`~��ƷOv,�]����-��aE�2Nr���ʔ��n�7���(�ͼ���o���n������i#��QJ���-g�V�����7 ��V��eu�j��}�R�<�
�8k�$(�q(��R�O�T	p��m,FI���Ш�M0ڣ��:�H�$;�mD�O)�'q�c�S����n�`�3�t�,IP4%��4-L�L �j��G�YC	�����F���:�\%K=c��T��+�=_
5�.��N��9��9���ؚICmq��qqΚ��7Mh��i��Q]W����6<Nc{Y�NV^A��=0E�q3u�,3i�y��>�)�T�,�T�!�!ZlZ�E��l�h����~H�&MϑZ;���X��,�%�|C�miI=yN#��1���@s�>�)΃��X�+��;�<.pL�Є�!>L�jhz�!�)K�8X��8\Y�t�&��`��v���z`"}�ڄ{`⣚aq}�a`��F��_���� Aa�Q��)r4��p���*YF�����j+KѾR�h+A�F�B]-�{���FD��Cҽ4�uN0y�������"���2�c`J���I�`!ja
��V��\~�Y@��I^��K��>��Q`�k��u�VFYOz
��'���vT0}��!h`�r�#j�X���}��/�)��%�s��RM�v�dv����t��wu���s��[��cͿ�+��bƕ�TO�����g�qq�[����1AEZU �kAX�mY���Ȗ����/$s����]K���a�!�<OR\M?,2d�;��%e��Jd2���;�h3�X��哴	vyKZ=�a���Vr��fl��9¨W��$����z ��v�- ŎWa'��� A �c �|��!��� {c����+��� 7�pσ�_z�gһm �P����ٗ���gt��
�!�N��/Cm�`�K ���q.����j4��p�@7p�C�l �n��t��lz5��H� �	���x-�M�������٨,`���� �=��A}2,�Ɩ ^8�D@���h$; �� �!7�����Ǩ��oy �c��1��x@���D�	 #1��Dc�$j㌫ ���,��<	ԭ���K��b e� ~�|���c��-o]M�5�O���l"��Ѝ(�@��x�����`���"�ߑ-ʻ��'��µ�g������Up{�MO �}�����]���9��!=@��w��7=q�[�yͳ�/|{��2�W���WW���s�G�r=�Ixٻ��W�_���>|�6����o���ܟ ����G>���H��G�&��pv������ _�䫡�OPv�Q�=�{��:�l�K��s<��2��<��������S�y�|��r�%4�#ߌ���E��qb�m�n�ut6�����;��/���(�Cga(X:��(Ev ����0R��1FĿB��������u5�[��e�(�K::�����?ŹBz�@EhZ�@�6d�O\���^D-�m�h����"�VCb�ٵ��1�z�k7�D�-t��B�-ۈ"��{޳�>�G�t��gk)ѩzX��v���#�q:%O4ChXe!���:�X�kwt^�ƛ(ۋ�cBq�<HН���C�Cq�_��Pܷ-Ę���CTZ�{�e���>�G�D߉��Fr;�ð�6j7�#^"��}��_1���>`F{�st�؂|�{�>GW�ߡo�#�vv�@h<~2p�,�G��Bc�Zw�{˓��o�9����/jW��eFk�.X@���PY�_��<��E��v������5����\4�4tWz�ށR.���h�V�1T�>݁���h}��%�u��կ����?��<���G7���P�j���q
��׷���o|��}�����c��������F醶�e�޺?��s"�����`0��`0��`0��`0��`0��`0��k�F��"+2��z�1�dr2|�׍�㤡�@��F�B�G�ld��n��e�:ǳ��|������i��$�Fx��k�=�Ha���+8Rf3��"�����s<�p������'��?�����OT��D������D��D����������ֺ?��s"9�M���8!~	�F��姑?0����`0'���[.��8>)���W�8G��nO||F�T�h�����
�R�ݭ�P�G��̛5%�L��b=M��5\c����&H�F����>Y�\TU�43��"[�s���l� a��m�������}��1���6��ǟ�b�+�#�zg�t���V7f^�}5���q��͈�L�NN��P�����o|�&m6^9�1��{�)�ͪ	�K�a�δ���$�x����	�d����9�3�R��%+������:�I���b�<Uey��\�(�c�l\�ʲ)�V�Rn˸�k�c���e�<K~U��j�Q7Q)��d�ً�K��t�yb�l�d��fhCc)C����._1��F�J�y�e��B�8gyҖ3;���T4tU�/v�S�KeC�TC���ľh6dAB�@6!��$�B[�xA!+o$j����֟��Wwz�U�ꁱI�@��<@�p�U���ՆJWL�t��L4�si�y���<�Rl�`�\eѓh�j�'�5*h51C}u-{���Nu�Q�}EP[�3���S�Ţ6N�%HhK�!/(eV�>����ז��j �Q?5P-�sT��ǒ=�ūf���#� �e@�Wc5�T'�;Zզ�vugjU�D$�ukK�	ն'�ݒNK�u�g���'&8��	����Ir�x�I���S;���4��E'��J�kb�X;���t��|MN�(��"����UK�9<��;-�_A3��ɱz]EӞS��Iv'N�7�z���	��FzWm1i�:��[%k�o�v3�F:�5K�K�O{1����f�P2���,2��H��*T��4�xvV7���ŦgF�Y^A��薺D�m�Җv���ͬ���W)�	�2&�k�r�L��2y��'(ͫ��*S�uf^�b�8�a��iMr��m>R��?�,�]Q��s���lE��V�﫨ާ3QR���
E������B�F=9�<�ӊ��#�Ԋ��Ξ���DcOLU3]0�i�U�I~o����*�H�6W�]�>ReA����f8CY-�U��3��R���g�齕n	�o�����)�"��~)��lhq��I���IL�TWiuy����R%�[�ֶ�/�;'fz��4y����](��v��:J��ʃ)=��ڑZ�}_�<�+�e�.	�5��t=�mHr����2tP�oU���GL�2�[�b��_g��+�,A��L��G'*eFǕ't�Fs��������X3���vW��3�̺9zb|lU�K%Qqb�f��k*�4���J6��S.�e[�hơ����(�R��!FnшL��R�J\,C����W�OXddU1i�1/;5)�Qe_(HI��r,1~��=�J�I�u��9����%W���:5�na�i�jC4y����tw�-���O}�.R�H��8�Kc1���~��`0��Iɀz~���4Wٜ�Ϋ�r�|�i^gg]�Rܚ�Bg�@k����h��zӘq)qb�!�֐ɘn�Jc,�� t&x������ġ}�C��襨��dg�R���Wh1 W ���(*џo*�7z�R2jg��mj�X\����@*�&�ٝB��j9A��W���f2d.��-��nP���3Rf�:��^[���h�B\^I��o�9�1ڦ���f0rŶ���2�25V��mjl1�'��Ƴ�r��Y�@b�hz�){�V̈́x6��8�t}�%\��f�]|}�C��hf���g¸Q�����CK|��~(��-���"�ۊۓ�Z���c��?�.y�\�V��/0��E
T��{#��c@�;!h��0�
��OSƀ$L���m��`'g�r��L$��a�Y
}� ���@2��Cr*�&<��T@��
��t�0��{�"�0��!HA�2k!�"�N�r�,�^.OVeo@7�PE�������j�J��V��&�Q�B덈>ێ$�fg�m�
��>�˪��i���[�
9M+��M��"��,C�A_�9o�
��iPl	�}D-���l��"q��f�Tԣ�v�T�Y��2���\e��"Z5?��)���2��NX6�򢬔��q�<�� �Z��TK��Vk��	����1����e��ԩ�邦Ei�H�HS���j��RKvh
y�:��
��W2��*W\=-��_p6J�!�Z���k��6̕@��{��.�lzs�����\�2�ܔ��ֲ�}Ա��)���7Ւ6HJ�Tp��"�x2&�9g˥d�� �4������,ܲ��� �'�{���[ �A:1l�? �9�wg�������
�>�`G:@7���N���
P�on��a��
����q���j~��`�
 ��� )W|����2�����*���r���� ����:TOFx� �v��T��[ �E�P>�����%�kW$�Pp i`�	�D|X	�]P|�H��x���8b��H�,"[��.׀l��?Cc��v�OU
 be3����$���U}"А�鏢n�>�w'�b�%�x��Kr�A�k���`N2���uh��i`�rl���&"6"��c�@��^���}A�������9�&���W��	@�!��#&< Dό�&x��-h�?��R���4z(�S�� ��#��_���.��Khϛ�oŠ}���!G`G~hs5@'�B؜`�5@����} � DH!��~Ⱦ�)Ф?~���=�|΃�-���� 2��%��C�9������u���@��'t�݆l~5qT�9�{��:�l�K��s<��r���:�rֿ η|������s4�\ ��к6�9Gg�W�߭�.�Ν����[B�u:ʫE���}u.tMi�j�*��_�1��`5���P�1t^q�>|�E�!��x�%� `��%�
Ź"�U�������U
a-4q-B}	��"��e�ل�������xVÕ᾵���.��h��:?����F|��l�Z��q�s�ZJt*I<������7���j���M4���-4VD��9o⯋�?���C(���H�~{��'h_:�C+Bq�V��^�?C#✡�CT�BqìVX<T?4�DJ1��H~���/G����Y�n�}B1�jѹ��uqux�O O�;���hn�FW�з���Q;�:/���&hN7k Ac�@c�Z#���o�cZ��>d[���e��s�.Q�_�7�iEk���]��Ǯ嗈5��!��oPD�[�8QQ�Ih���1L������p��i�n��j�9Z���x3�˪�C�\y�j��h,�x�_����Z�#��r~w_m$�>����������B�Q���u)<ZFHd�Ɇ6��`0��`0��`0��`0��`0��`0��`0��YK7�m�?0����`0'���[z"30� !�@��F�B�G�ld��n��e�:ǳ��|������i��$�Fx��k�=�Ha���+8Rf3��"�����s<�p������'��?�����OT��D������D��D����������ֺ?��s"9�M���8!~����������w�9����_@{|:���*5�:���E�JJ$�W7����v��;;Xs�PJ�]V��9���X0'A^F���tٖ:ERM5��P���3�ʊ"93�c���Hbjz�P�"L�+�sG�ӆ���Y�'�<���.k���.��b�'��q3��,f�l���Pľ"{v�zy���v�R�ޥ�H��i	�=8�Oju6V`�XU4Y�ǖ��ݴ%yGc�S='(	�3�.�x�D1Z]5"���L#���q�}&��#�/�Q�����N�q">Kf���l�4.Sr��lm`�����f��{G+g
J����@zRcMS9UZ$(P����i�B���i�ַd0I��٘��C��.�avt;9�u|����6D��r�|�����6;�?U��1\1;u��@��:���W��G2�8�n=?�P�����io�I�m���z���b�@X[�J��JOϖ�ه�-=~6-���V��gՌUTu��j���������?�[Pm7ʹ}���k�l�ʄ��%�R�l9�.+�/�?謋�l��8k{L�}|�x�h(��2Q_Q�2{��ќ�`���*krSZ,1d#`��7�*3	F��+�b܅1�㋽�?�?�=�m*�ꨛ�oXHPJ�Ŵ��	��íV&���:e\�Z<�Y��c��[]Y+i��`�-��!��
�M�"�9�2��+�e7L��ݵTz�Ѐ�&���LH�ˢ��¼���f��6{�aF^�_�⪥����.+a��4�Ԙ�1%ִ����}	�����욎�*H�%I�JT�y!oX'�2L�}��⦔n����Gi4|O���.\���h�D�_3�O��Z��|����#�TW0 �,�A%ӝ4�È�.9��xc����3#��'UD��W)sŬ�<~)9�(c���FyVA��J��]�����EO��m+����4��ǭe-�DE��1�厑�>����;�7��ت�]l�2U��r���)�g��ZԲ���h^�|�u�b:7/v)�T��n�)c�x�~�wJ��鬨�h$��R�BluG-:�ܑeEVjtlMW�`��r��;��Q�Dٜ��^�W?C�=��:�7 ��,�2��^FO��5�R����$��'�D��)�@חߔ��/�,�T-�j�̲�Ni��5[�`nS�t�Y��%��������t�9^��R&�QFɭ�JQ�Jao���7���Sų�h��_��6����C��(4���u(�j�R4K�i'q%c��yF��b�,LO,+�.���,K�$z���e�W$ª2O#�Vs�df~���˛W�9f%پ���.�h"�*��M�X|�ź~c��m�R�v���2������űJf����5b�ɣ�R��EtsvT̬V,���S��e�D���T^rI�*�)�9��}�Y��`0��B32ZD�Z�k�W��7WS�W�ȉ��֙:��q�!�5ՙ:�	4����?��z^j�`6�i��(�e�p��\��/Z�,��*k�\e�
׼�c�5)�������=�>�C'l�񩕙%͟���}��S�T�b��c̒'Uάh�Mn�qs}���ގ:��yZ���(/#�CW��҆�kaAV��G^ԩqf������E���y+���2cPr
���nu��z]zTc��h2*~`��W��\���hr�[܋�n�DRJ7#}��?̥�3sғ��d��(�%e�g����pdtX���AYsq��>= ���w��rC(�8�"�<�2�}�| 	b����s��^��^��f�kөi�F�
���aC���K�An?	�$��@�� �d�Z��OS�A
&�&���~�뀗HwW��PP�!�0h&� ��@�XD��ҵ	��P���p/,@Ƙ
�m��E���$� 5]M U@k�44; �c
��m�|s�QKo�����o�����	���C덈>;���,��+�R�B�,	RXK��iP� �krF�2Y��~���"7���Qe<�R�A�rr�eR��Ӑ��X�qg���ր�H��J�⚊^Lez�mr�)���UI���SL�I�c�B�s&�i�rUU��	Υ:JK���y���C<�ܝ��Ir�����gVR��,���ew�.h��ҪQ]��7��j.kXiR�(�)n�SUM� (�I�8>b���	4Ҋ����Ɇ�xTW�G��X2m���1��rKZU�x)OO193�Qj���?Y���� ��xE�]� �&�� ۮ�����<�����-��W F<x��k8��r6�P������$�pݻ d��5	p�[$�88{��Y��.({`������ �\��|LAu�A�spN:j���A�̟�~����& �Pȩ|���t+�dK�����d��lv��|}�3 ��>BK��p�(��� _�穀l1\s�� �o �S���hz ��W$��>ԇ;�W�	���0��Ө_[a����D&���kS��D��O�P<� ����`N2o�f5=�# �� w������X���>6�p+��t�d"^P7��-�D�B(o��;�����`x����|�y[�v�=�}?���6��� �o�O9��5{۞@{{�Ϸ�>����򌿿�x"���o�;� ;M>}�N 1jgt�{�A���
�v {�^B�觫��~w-ܖ���ԝ'|(��'�g~0����s ���M\��P?w� ؼ���i܂�3c\�S�9�u��=G���G
Q���F����:ǳ)���O�5��ƣ�2�\�2:�.Gs��8:_�y �~��@/����)���[T�υ��A�4��#b_�, ��՘UD�)����}����WĂ#����st�\H�ٺB��F\�Q���XVD�5=���{��Q�2���_�����H�� \��Z�Dw�peG8��6��j����!�c-�Ve��N$wD��� {v-��!�a�ڵ���O�����#��߄����X^�y�|�[�mh�?����Sa5���U /����F��q��9D����)���?*H��{�'�����@h����|��Z�l���F�>�|R1�7D̵�?��D�*<�����1����������ct5>}�ՋB�y7��yy7���^�ח�<�1�Z�������<�[P�Ch���[H�o�$ ���(@�z	��d4>g\��v-���Mh���<������nG�{�hXQ�?Ek���(/����ע��v�֝�_M'�����[h.����>o�ٚ}�o� ���J�jQ�g���H�}�1����m��_���m����2B"�H6��f��`0��`0��`0��`0��`0��`0��l��?^��QDf��8�?��`0��7�ߢ���`0̏�W_=*���{��:�=�*�nY����n$�G������i��$�Fx��k�=�Ha���+8Rf3��"�����s<�p������'��?�����OT��D������D��D����������ֺ?��s"9�M���8�p-]�U�������w�9�����8>�͜$��Ҧ��W���:�B�W�٩��d�ْ0.h�w������C�[b��"�G�P��y3���ʙ��i��2�<�vv���3��.�R��LO��I��ь�T�s2��fN17O�S��XR`�`iҰ"_[���� �:`���P��)6}�Rfn:Wӡ�oi2+����JEszZ��6 �ȓ�����L=63��-�>����a���bڝ��yV�
c��SdUO���[�h����d3�PԦ� %�����E�,�L�)e�JEUG�d
��7���1ں�	mե�zCJ�B۰PZ�_�3ese:�1*_��+������9��Zc/�.���Iy>a�R;#)�8�L�ک*��n�3?;,��װ�K&��њ�1,��rk�5k�9_'Y�4'T���ͪI��5��^���l�gg���ngF��1�MI�J��fn�Re�y�C���<�D�'�7a��T,�J:������Eߣ��[2�Kܥ)a��]�b�U�F蘘�(�U-̤��ˣF�Tn�>Y0�*Ӝ[[0�K�c>6s��[����e��-J��:_$� $e�����:����������8Im�k�l$�M�)���I����y.K�wn� h�Pc3J�ݜ*���U�BY�H��e�\��h�sR��2S����rrN��$�֎�&]��r��/�Ig#՛�̲�r���.��Z4t]��B�oJ�2J�j�kJ-�s��Lԙ��r��nnY\��cq�N�%��M/�/�E��bE\�Q�ɠ��Δق�%GfcNg-`��R��eA�;9�ս�g8��������M�ζ+V���c��L�{F�8,�W���k�X�lU��T�0Kʑ0v���*�N�L��j��IM}*3����U�L΁�^�4�i��Z�	����d���֕�Z�DmV��stx����t{L�|~͐uT9� _�h�sƶ�*٘�6%v-P2���6eL �d%PMOi5�G'N��j��u�����h�$Z������hE�"9��Ȋ2�R��������q�X�`�S�RʶM�dq�Ɔ���r���li.$QYA�,MlK�	e�}����m)R�M�h	��A��M,X���]T=H��>�O+��W��Hg��=����J��qEgd��e�?/�nm���J�}|W;-%�4�(�0L���i���n�Yg�}�ˍ��o]t6�r��s��ɕ}m����Bz�<O���5�d���&�3����]�Rn��*��o0,e*kh�$)�d!F��bZ�/�	2�]��!fM�ɢWj�Ke�ي���mo��RT.q�����f��:`���*����5��iL�+��)���2:�����C/�e��)vM_TFi�TTW5^\��ap��2��Dn�$g��*�C�-��w�`0����de��3I���SӢ˗H9�����1�;7W8#�����57�p�&{�\fI,f����M�)NMZ�f0���{:�^��n��Q.�zM��R�(U��"����:�����)����V[r!�2����Ү�
-k9��l��h��t����d�	�3��s���x��Ҝ�[�6?CSV$�u��S=�X�7Aj��JL�e����zga�5��S�}K}��qRIS��xW��S���Ҕ�^~�:E"]j�vU���VR��E)(�,��Er6�$��v7H�-�bP,�*kx�������Jݼ��_�h,]�i� �+�T� P����̈́�e
�(�@���*	�з�Ø��*�h_������S�0�̙8���L��V*����ڒ}0��}�AH�X?�|����X�i�\�
�s
!���Q|�qk�5�	�K}�������f�� �QH߰6�~���V-4���0X++����Y��?@��P6���,��\��J��_Q�!�-L0�H
c��i �<���4@.SZo2$B$3=r�v���7M�b�t�@�4��2��"8�ڡ����X0tY��z��,����j7�4��I�~&�Тf@�&�R$I�V���77���e��ʢۜ��e��g�E�"p��[��,/���T�Oq������9QJVoobz���3�-3��K8���(NG���8oQ�jM/]�\�SƗ����ݴҗ�s�V��ߦUӍ-��v�0?%ޝ����58|H��s��Ktg�+z&?c_��7o��9?s���B���`������%���c�5׺�X)1�
�D��o�@� ��Ľ{�Y��� ������w��:���ѳ`���K�CpU͛����"��� 仿<��g�� ��x�k��>��|������i� ���HP��& �������[ �O{�W���������������KP,�"�#E�b/���X��^���P�Q��c4�أ��3{��\@��7�3�ONf�3gfggή10�L7��M]\�Ǭ[�9�;0�P��,���7.����N��C`?��3������^RW��ꇀo���cIz-�v4�_zGf{����׀%�����L`�@+��=�ڝر ǂ�V��G�.��$v]�3m�+s���_�%`]�ܳ����8��h����l�=5hC~��P�SY�*�*��1v������8i����p��"�j�����}Iye�_h/���9F0z���ܠ]g(��P�H��a�x}�9�W"Q.YM��6�E;�#Mn�\����P����p'�&��	��<xC��Gʅρ���c��M��kKoA1�ټ�
` ��35F�)�N,Xo~�W��������ݶ�G���(M}x�����(1�����ru���ܧ��r��Z��?!+&ҳ�<���cz�Kh����8%�Q��zO�=U�|���JϞ�U�B:Gz_���lI蝶���pf;{��1BRf��e��Su ��u�1�=��2v����>��,;ˊ��p�;+��1!��fc1h���pN;_��-@�-��-�}U:��0v\Y��>�A읠<JK87Ku�ֆU*9f������J��v>'���;�L��Q��C_�1aR���L��o���('	�M��O��s��{s�=��"��=	�9�\4����#��Le]�BB�I8J��1����ܳ��M��Y�����3`���m�׆b;Z�i\X����}��)�a�v$=ۃ�ilD���ڵ�~������QNj�������.�m�:�4�g<�)�2��A����{�'kS?ө�I��w�ټe)������+oWz��'��;R9����и�h�֢9lH�Ck��o��@����sʲ�xʩ��h��i�-��^�J����koi���*u�n�c�}�N�9#_��1�w.�/
C]�6�(G>ژ��'jc��p8���p8���p8���p8���p8���p8���p8u��Ju��B��}I�c�p8���$r�����p8_G�|H������ruq�|CA�ԧ����S|�r�+��ŉ4�������ǐǐ u�SHyvILy�<�zi]WJa>R����
q<2�#��ma��l�D�6
�]R�>/�^��g�c�j�O�%�3y�⤰����:�R�e�i��_J�%#����pJ���-������������➙�:�����{:+^��ݗ/k����&g�3���������O��2}}��߭n=4��ƾi����0-�`}�;{�\�9mu��%�VZ���5�-X����5X�S�ȼ���F[��;���A��_]c�ú���l�Z���;Sm�;gK���b��e�yp�O��!�W�\��綹��:jm�l��~h���Ӵ5'��,���R����;S���V��ߡ���s��cH�3�n�9��֟���?;Hg՘>ՎnZ�@fP��1�2�����&@s��3�fԿ}d�ކ����Μ�)%;�����V���Y:�Wk��ѵNn�_nRJ���3wԚ�m�������H3Ә�m#��C�5g$��\y���.�?�Mh�np�Qn���G�*�yr��6ߧh��J�^4i�ΚEc�����¼a��W�8��Ȏ�+���V[s����a��x><�᳾�z��F+�e�{���<��Ó���|=��Ǉ���1��=G)J�H��0)�~ٕ�4�hX:c@Ñ��kn����a��n�����m�?��j�aj����N'�j=�k�AW�Ws���7�nK�;�jb�M�e���弟�^i�G�%I]�o���5b�����h�=sr����JO�nZfq?�R����>��#K���8b��~�ށ~��Z��B�bQ��;�י����v�+�>�ъs�s���z���$��-�+W:lp{�.�g:睫���R7�F7�����h����FcF��z漙�S���M��\F�n9���m�����jo�Uf��U؞��<:������o�M���ǡ;�v�ϙ�W����q���������+�N~�M魕���:�ԣ��ͣ�N�o��QP�A7�߄_�f��D�r�J.�.�v��k�K�e-�n�uEQn�{�ޭ�k*ηЈ��C�q�	����g|�{e���F>rjX\�^kȭ�f=po9�n;��]��56��V�y8|�������|8<k{��;˜ү�h�_��?��Q�ۺv/��<dg��ѷ�u����'��������S�U�.?b_/�������翱�?���ȍv���n�5��ʝ�~�K�W�ڭ��RS���t�;l���.���`��^;����9���j9�M�A��h��x�i�:�/���Ôp����&�T�ܻ�b�9��RnҀޚS��ɝ�~��`����]2���g4�A��Ƈ^MG=O�^��;σN
�4�Bē�1�_��T�Ξ����f�vp��1z�O�J��Cf�愿��aNe�Nu�Pz��$�w��5_O������J�	��	��X�i�����Tۿ<���q�*/�.J+c�u����U!m�f��#�ʮݱ���\*��[+sT��Շ���{\�Jً��^7To��ن?�P����;�\\w��>U-�ҿ�u�ѝ��j]�:��Ή�k�����0��Һt�g76��o���%�z���]`>ѭ��!z'���\�\As�L��;���v*k�b�iG�Y��c��^9�������<���ُ���e/3�ڕjp���eW��~�@�����ݜ��o�<�s8�˥�N=B�>���S��]���F�Gw��Zm��xM�~�v���wV�r[_��y4��x$�xS>���{c�{4#w�ي�!������[4|ӻ'�f���������K߾�T9b��Q��Wg6I�ю��d����Qy�!L^��g��y��˳Ǎ�c��ߧyM�s������j4<ۦ��С��4Ljef�8�3k�A��{b����xU���f�<�Kwo�>�l����s�w���Ɯ:����1���4$��Z�����ｦe|�<u��WL6r���E���u�f�T����]�I�4>�{��'���K�{�=��-��:�«YD��o2*�Ү�y��5o�����ow+"��&2n�ǽ�2hZ�6��E@��Fx��_r��?#z`²�k/��=�v�I���7{|�B�ax�v�Ʀ�xV���@<����˧�`�X��3��dr�����$�����Z�\���oW���[0���&���H8>ڋd�=�3~�p���g¨�Yhy��}\y�һ�g��l�:+�v������0d�~d�s��Z�᯵
�nwJ�3�>����[S_]�������w����e�8Dm#�<��/�����e�dl�8g2ca`i�6~7��"Ჷ��_�݁5H���y'#����b�C`ǒ��3�"�����[���5<�<Cj�Ӎ�v�d�ꚺ�\��V�����M��W��7�8��N�%��w����\'�����(]�Js=ۥ�sP:��L�Q���F��:����s��7����ܩ��L|���s̍fiT>?��ʘm#��F_�8��`n�����~��|���̰��M����l�6O�̈́����=&;f���am*�lQ�j��������z'[V���a�Q3+����K�kf$v�ubխ�U&�����˓N������(4��:c�/`��3��6^ �H�������/����ly2s�mȼ�3p����w�V}3l�u� VF�ªT��g�ƄG@����;����EM�_v����D���	Y��Qs�v:sЋ��*� Uj���4��@����9L��ȷ�3�M�Juv�W�3����X��Õo�޿�x���5 �h ��} "�+Ӏ��@�{�=#�����\���47��'6��I"�F�]���>ݏ�,�ylnK�U�?��W�5�e�0��e�]��C`��\�$�8�!{��K9��F���6D,W^���,�p��<�	��0�"p�Ʒ�!0~�����X.�	���)湥�K@i�c��>�������0'���®F4;�fO��&7����Gjx`�qT����G���K�)odC8�U1�._�G���o�������\{��K�m4F���������L�z��+l�Hy�9��r�[�C-ʏT�\�Q��HE����ru���ܧ��r�:�X�B~��[f+0�����FW��B����V�[1h��|�
���YՏ�u�w���Ԇ���O+�3�\!���-;��}���A,	���)v��]"�@�8�GqٙT��=�����@��x*i���)|��� ��@��>@�:��>��J�FN@	�ӯ���1�*�
z�c�T�*ُ�л�#3�����T>r�￿$�?�J6F)�$�BG�I�.v~��Gs������>�!�?������������ʿ*�o	���,���^���|X����Ĩ�T�ؓ\'� ��l���Q
���_��T�>IS(�3c�I��ѷJv��>��)�����O��.��mB�Ǘ}Ck x(`x Ȥy[M�(�t�����Z�Yh�ѷ}�L�\{�֘!����zI\B�K�oo�C�p�Q{�_��hy�4�^��G�v������ʱ�i��M)�Ѻ6u&�sK��M��iphAs�F�o�i͇=U��w@Yަ{M�Af\���ϳ͔�����s4���7J�,��ԉ4g��ڔ�?����TK���6&�6ŉژ�8���p8���p8���p8���p8���p8���p8G짯�~�A�/�`����pJ�`�⿀�p-���p�>���(�\��˅��>����
��6�Oaq�ɧ��;�_:Vʯ�ii�O��Ϗ!�!Aꖧ��쒘�y��Һ4���|�"����xd��F
������ԉ|mV����}^��0��j��Ք�K�g�6�Ia19��u��*���*Y"W|a���?�#�$r�e�����κ���U}{+�|�ͺ[Q��B��l
��Ĉ���N�e�(���z*�TXl}�	��8��Ҙ��Sƴ-`S����<f�����]{ÏbC}Y�R����m��q0��&�X��.̣��߃�k#�_���&uIX_��Ʈ��b��8̙0&ٜ��x�v�{Pk��ǹb��xl��^��>ޛr�?�G� �/�Z�=�͹����[���z�ZS\E��o����%�M�-o�K۩��cɿ>����H���v��M��9���Ҷo��۸�n��v?.�ݢo��QB��Ub�W��(��޾)q�>)	�)I!~)���)I�)q��$������˓l�S|��b��b{vN�����%)�C��e��Y7>ҽb\XgD�qAT��ER\�oJ�7��ӫ{r��gr��CRLO[�K��l��n���!)��91������	a�;!�_��.�=,�Fyv�{1�vFL��k2�M����/%�ߗ��ޭA|��"1ң~\hӄ0wEb�{��`�r񑞝��}ݓ"ܛ$D�wL��e���`g�����cC��K��rHv~��)1��1����#"�I������
a�m��!n���� !�.�C�T��a�f�͞��.>�E#&��a,���D_����������6Z𱪅&�`���=|��v�@�g�y� ̫="|l�mEsb�H���О��m���P�Fg|@�����ȣ���p[�ޝ���_���m�ne� k��R�s�un��wۄO��>��1�N�e�N��҆��.�,���#عb
�NF����݌ة�]�#<���� '�G��{�EHO��U(��P_��D{��v4]�z��}f�P���#�wZ�m�V���9�e�HO��ЮV	!n&�!]@{�-���a���㌨`Ąu{���2&��t"]w˾�^NI�^]��)��z����wO���Ҫo���,������I��+%��59��/%ί�;k�1������F��O�r���Glx��(O����{�'��x���rj_ʇI��R|{P��I1��cC�h�Gy9RLʧ�(7���hW�;�7��5L����-���"�@b�H�N���	h�*�!p�z+�ce�� /;z4��*L-c�m;� ?ϖ�hk
�~��.`C����Ҋb�U�21��=����5�&5��ÌI��4ֻ��}��|в%P�=݃��И|�hy5jE�(n}j��A)���RL�߸
P�а)Ѐ��S�oK}�R�&4��@%�J9@��K�-�#[P���f@evh�=ղ.��$��5���� ���'����,���G�\��07��,�)�C�w�ퟃ�j����_��0����:�6��5�1;Q�6g}}#��GkR�E9��-�&]ÿaA�U���5��2�S U���)�Q.lMbIy��uH��M������eeГ��v�cXۅ���v��F��|hS��~� ؚ����������f��jW ;�6
��*��Q�RP�-����@��z.�H*�RN2�q�m�^xy¾䊪˅��>"�|r�Oaq�ٙ�}�)1S	=��$nt��LYv&颲h�X(�̯��b��<�����"�^k��*}^��������h�jK6g�$��IbU{W(EڟKr=k#"�+EZ�Y;&ln��S��ra���1/Eٜ��Iĵ�g�ĥ���=�u6Nֆ�A�N�T:!�K���Y�E��l��xM656V�6��ֵ�ƨ���ײ�~ٺg턶�~X|aO���'�U[1&�GB��r��>�w3mJ���&�W�D�3��vE�`�+�ƒ�T���W��QS���p8���p8���p8���p8���p8���p8��ᨣ����N�%񥏏���;)��R18����~#�(�nU���}D��
��6�O���\>���!�"t��_'�W][��(��ǐ�R�J�_!�����j@u�Z����kVJET&�_2��sjtE鋳��/���տ.�������v�]M�)��MV��&��\'�9��U��{6����$r�g�Pp8�_�<�s8�˅��,w����A�T�@�� r�"�<�3���E��
���*؋��ꁳ�*����J;�#���]�D���"E���}�1��m��S�]�"�IiܒD��|jsh���"B"�\��u*��
V�Ā�j}�|e6���ʇ��>�v�IamD�Ԏ�va9
&�������_���)a�>f��Zۊ1?�b��.~GU�b�[���c��P��;�~)�V��2�.��D� �(�S��6(�3�u�0��GD���Wg���E�	"~q��E�X)�.N����R]Q�Ϗ!�	��:�B,�x�t�B�"��T'��׬����$�K��}�(���gS'�_l#^��]�	��8{a��ю����X���N�����p8���p8����&h�TREE  ����������������#�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             9�+|OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   '{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �l;OCHK    ]     _       D        _FillValue  ?      @ 4 4�                      �    $g�              �             ��	1OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �k             ��OHDR�$           �             �          �6     S          +         �                   dr        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ��k                                               x^�8Ti����<;!�IR�IBBCS#����C�vB�I����&MM�Ф��Nh�NX4!$M�	;�	�	a�)z�G�������������=���=��s�9�Ϲf��Q��l%�x"ng=�Xo�c��f���>��`��XL��VB��#[�op�W�cd֭�5��koH�ϻ���Z��;��WQ�^~�����@�����+t"&���6������103_
VN;�6Rw�=�!��ѝ:|�
�yf{�߽�ک_��oy�2���K�cv�7����[�����ƼIk�w,my�j�y;�^�{{�u;��v��z���b�/#&�6���pk".6[{n�`�",����/��� Yz��"��s������+����O}�6z����6�fc�1}sCգ��g/�ml_fKr�kh��gz���lH�4��`��J}����g�K����@�''�����*����iz��/�K���oj׽����hh8���.R��;�mȯJU}Š��U+��b(X  P�R��bˍs �h`���_��@:xDz��M 
�<W�M���l��r��� JC2�������?.���⏫4���yr��5xXY
�����@�LB�7o"�.ݓO����X���>`m\�����zP�q|;߶B����{$-�.µ���\�S"i/���a�v�Kࢇ`}R	6"���o�Xp�8 ���N`�"KEX��	��gO�}o u	l-y���7�G{d<��4��w�O�Z�]\|�{sm'�;M^����T�z�<���@�٩�0�؉��H�;�'֧�[�����~�����<����U�bNq��7��<V]N�e_�,�dU3Ά&�b_���ǆ�'�V6���+��6�����(���%�;�in�`�5�[6���E���O���}~�i�~��)�[ĸ��qc6����x�{���uK��|f�mj������P�
��q��a�>��>淏����kРAÿ������o�+28���͙�t|�>f��b�EeM�p1���L+��S�B\��-����?Gӵ���л��r��kn�֒G����/I��w<��u& 2.��T�qu�.������&�Q\�o��_5�r2�����𒝄�')��W����i�|�%��#�n�ٛ���_���_�L*$D?K�/�ٝc| 4��5��fᯒ�_�("cW1��+��z?9��&���_Y��T؝U����,zJ�-�bY���efE�§VW!� �0ډgF�^����q��.�cl�w��ƒ\��ׄ��-�0BX�X}�qݺ��{��G;��=�����#�f�^t����Y��mM�ٛ��]n��A�l�?��x�wWAʃ�5��ryl��U��eM��,���"��|%�&��؟�����.-�o^^���t���3�i�S��כo���=_���Քħ?b���y\��.oٴ:�����v��z���qh����,Rc���_<�Ծq�喠%�Mg���:>Zss0=8_7E7�U!��[�����Z1$B��ĝqL��=`tf��Gnu_�4�wc�j�5��I��/�!Y{��3�a�������[���D�i�u���a`�+#sU�q�5��9sa��u�vM���1?�؇�Ɯ�������J9R�C2­K�}��W]���s6�_V�!�����a�IgwD�Yx\k鋚{ň�P��=���SZ��k�^���׍����e�s��=��"|�<C�ﻢ�z�Q��H��d��{�U/�S�	��ܾ{���_ǥ���{�o�G�����;N(����Yݫ�]���ɓ{%Đ���&3��6������#��ϭ[|��z���:�oŽS/�v�t�/��!�ZP����<�P�pN�=�2�v|�Z��������OUt�7������zD���_�{7���mL��H�����j��z"'���!Ƿ�R�|x�E�ɲ;�^7C�e�p��[�Î(����v�h�Ck�%�&Do����u�l7���v��.��Åy��\�l@�}�}�f��)��2go��t��Ż�~������4�|Dr|�)�!{���^��(ǐ�?���&X<{�:�����#^\�a��=KN�sOW�d�<��fa����Ϭ"v=6�g�W_s\����&\׳o�S��9��6�{G^��V&�M�|����r�l�:��P�@_c�t��b�_ݢ/�]��(��?����#�'u�>�խ%y^�~^���څ`�f��]=Z���4�!�7
�*�y:�~y���elD�f����,>޺p���#W����[w���z!3��w�����f2�/U��^x|�uJS��H���#�h���?K��|��{�Y����_m,�^t��W�ƭ@E��&�8�?^��2+O�L�3�	]ϼ��ȹ�*W����^�8�_�*%���3�����]�Z�gc��v�u������n�{��:�k|נA�4hРA��9��'�3~*]ה5mp��
sxQE��U�\��va���s<��Y���=ͅ:�O~���ɝ�һGƴ��nE�tT3��uŷg�÷M�������[�`�pgixrto��j�g�{8[\�
����\�u�UFV�n}�֗Ҝ^<�ߞ�H9~�����ۣU��fu�����3d��s�!'�?ku������+8c�%�}�s]	n�z���s9��J���Jp����n3��&����h�*��'��/8�N��v̺~
7���D�)�i�^&�5��v���'&�^��c�t�Ap�s����|�b�~7��p]wh��J��k鄻�N_�]�^ݺ��ςk^
 {�¯���}_�%�oo�O@��O�6Ez�h�gEV�����z��g��Pb�f�_�`5�@��ڋ?�߂�6y���`���Zz�[65.@��A�И7��`%�M��tp�b�[	��d~���}��G�j��u-����
A�
�]Wi��%䗐�� c�=��>8������7�>w�v$0%=A?����d@�N��8W���Sh�~H#HB+d�=�U������3*��*��r��`��+p����i`����`2�&��$���~��a�|���->�d�j��;n�X�Wa}����q�g��G�G�I��?�Cxn�#������l���F���@۱9`��������>[��� �A���]���"-��+ʳ��i[�a-���9���l�护e�[$��0��҅߭�����W�ef��k���M��Q��	،�'l�;��jX����n��gN����)˝���|���'��,"}����3��O�:՜���e7��p��+�L��F9U}j�/�A�4hРA���/�S���_��|��m������/������_��i��t����&� !��Jȋ���b�?�,�"��~[f���!�׷��!; OBކ� i��:0�/ ����������`���v��6~�=��99���H�n�k�����t�_���۲�@�6~ �n�/e9��/���2_����R
�>��|��z�ˇ��M��3�����1�(�W�A�����	ڇ;o����|���yՃԅ����Ϋ7������|��)�-`��>.A���R�����c班��60߯�ۺ�}� y�������o�<�N�~��@܃�!d���z�E+H*�,�Y� �[�+!���,���\�����$Hd�M�� �!�A~99?�����⻾������OA� �����쇜�����8�9?7��o�|oCfBΏ����}�w���p�ݜ��A������_�a_.������v��_������Ϻw������ʿ�a�\�4hРA�4hР�?��¯7}�饧^�W�^p}f��������jsc:�.5$梃XNyt\���v�ޕ���v�a�&z�^ �V����(�Z������z�XҸh{�N��Ig�g�U�Tc�q��g	O�0g��}���}iHZ�ż�Sz���B��_y�u��>�i Q�V_����Ȣ��b$"g��̺�q�����o��p����dߕ�析�c����/�%�O���/�7�"������K%�'���uK+��f�C�<��:[��0Zy�T�j�Bvx�z�h����Rt�#�y�+��>�q�A�����>�M�����FI�r���?g�;�b�u��!�ѫ�-k/l]FOMN�v�]�����e��(��jb���cb~ZˊL�(~�:�GZnq�ٓ���c�z+�mZ�M;�
v,���>u�n���!��K����G�R�h/���̚��B�}�g�Z�bC��;JO<��1�(�b�%؜7�,�w��^�����ޅ�*O
r��v7vE��遵��M��V-��{B�j,��>�;��C��%��6��=�7�rl鎥��j��Zw$��rjs�B�s��֣9$�g�z��\p�	Q����V���[�+�:gp��wc;���mr�V����on.{���_�%�Ϡ��{h�[�~�:`�{i�7���[���7/h������xrgю��	��Ss���ѻ~>E�K7��?h���l���rO�o�Պ�M��Ě�Kɇ�gY|7�������\4�˺���l-e�	��q'��}��[��s,�d���I�Cy�M������̶�d3�%mg�U�8#wru�j?���^6:vE�aS��n��Î7���^�n����<� ��9����ޭK�����U��/;k�FW��Pӭ+H�]��Ϝ�;�3�_�Bg6Z�3(�M��OZ��p�^u�xy���b�v�e��sI��\�v3�\��k�%�&e[�]���[~������vk,�7TS����8�M���+7���<s�e��O_��YY~"N�콸��7��2X����XL�N�9�X��8|ۜx7�O��o��__�����>w�Y�ޖ��L�z�o�������sk:-x{�n�nU��9/���o��b��"�Nh�i����̡�B��0���G���k��J�@Zf�|��7~ߝ���=�����ӛ�v��{y�C���Ŗ�oB���9t �V����;'�f����V���'��C}g/�K��){���ƿ��t���2'ױ�mM�.�hX�+�/�Tg�»mF�����k}n��z��m��k��ʇ���|��e,�s��pS�C��}�%Ut��cN{J��Q~�l��w9)kyl� q�=9�2��=����:����V��!�W�}-�#�J��u����.�}�z���{���I�V�a�nH������/z<s��bj7'y*�7)ٮ����,�evh'������s��������>��a͘�3R�IV�o�����B��r�f|�,�/����^v+7T$9�@�kxu[+o��=miK�I鷮G;Ź{��Iԭ���%r�L~���������n)��4.߯
(?6Y��X0k��\x�Pϒ�[�a/�Z����K�Z�[�Sb�mU��+<�&�]�^B�;��X�<�i~wQ���)s#rG[e���sB+�vRJ}N��NoZ��P�j�hd���+���T:W"7��]���[�$?�����/�?�V�k�c���S#�����y��=_����j���x���}��w�ve��6��V<��츃����h������_}�ciaެ�����-o��SWP�A�2������ֺ�~�X��Q���B��#�8����ɡl��%�u��,�,U6�k��OI��M�^�]l)gt�J-&?߬�(���BѢ"����){C�O���F�%�>�a�q���+����~�cnn�_];�x�g=-�R'��Po��m�
Ƌ����6���s�X>K_�=�s������{�!o���t��)�~I�Y�VЩV�݋A.�E"�y$	��W��^8�=W���뒿cQ���TX�O2�P����Hh��&a�l{�C��E��;�N�K��ӟ��6}�e�y��|��!�_��w$�[F���wx����~��|����۔��+���V��GR���߫NO��;G���>U��*'����b��y;�+S�.�8]����R'��s|�ma���*z��0�-���R$��$,�|`����Z�A�����T�1J�O���&L)�6�k���7�%�p�dWtB���և�. ����Y��~0++��Vc�LI�S�%�-�V�>�4A���,�Y�[3u.�0��p:�w�t��].�o:���2I���B�~��б�J�ϥ��ui1熝&���F·K����&�v)5v�SG> ܉�XJ瑜B�g�����y��߬�~ξ4��m	ֹ;-��T�����i�;�2�{O�ȑl"�*^J�@��C����ۼ��%��M���
~�7un�&�i,C�;E.u���H���v�*Odꥱ�E{Ƽ�_nb'��w�|�EY��m�/W'}Q(�	���S�S�B����	'Q�i���UC�\�\yJ���8�b�Mf��+$[-O OJR�.��ߩ�d�w�E��%�3�	;��-��G�أ%r�<��%V���ߟ�m�+��}����_�3���ɩ�X�r�;N�&��_	�,����aN(����fS��%H������W��#Buk}��+&�o�����^�
������v�ޜ%!�(Y.��$�S�O�-�17,!��=������$y�_�QnE���K�w�M�-\i����pz@�rwJk�)��ՠ%��֕�I��!�����/v*'֜[w�{���v�tW�O ��xdBS߫�Mt3G6lչ�(T�������c�ƪU�_J���Eޭgы^��H~o��ؔ��|�ش'|�N0����֠A��s�#���S�*`U�$d�ʪ`�s
�JtN��%ɑ�V�
�Ffy�ຈ%�dlN~ab�Nk$I�&�>�s��[��N��WX�T�Էa��	q�!�Z��8+�`42y
�:�P�h�[hiH�p�x��Ѐ cWe+�&��L�H=[��̡��n��]�M���-@
��T0/ �	�AV�{+*`��F�8Y�������.���}w���<'$�؊	T���x���j� �$E��"�J���%�iH�HSrĶ���$6+Y����2-�4����mhh�ϰ]3�-�����AN`/�� ct�S����T@�	��\`�k/)�ӵ��W���M�J��2PZ��]�X���K��0�[�|Z@��A��	���r�wVo�	�o�Z&���Zs2@�� IJHT0-��N �&d�����I�`�/���x;P �A>��s|@��/hJ�	�Wi��2	���SH�@�� p��#��]�Ck����X�	`�񀂅��`�辝o.���aW���ʐ��40	���ǂ��&P�TrYS .�e�3�`j�SK@;z��j�tg@(l�� 1
x���uX�\6��0����KXc��e\g֛��
8�8o�f�m7�����ЫB������m��>�7w?`���0H��k4�/Q�$B��]��!3�URK�D���EU��������*�	�8l �x����(Ѽpu.�=+ċ���_�5�A&LZ������2<SFi��Ȕ\�ٺ��٘�����Pp��	sq�އ��a�z�e�>E�a��Y���Y�e\�w����O�~̃�����kРAÿ�ǽ����k8-*�5L]4�)��)T�un���j��hX�V�0*gO�� ȜQ�Dg�����;7�=�=�i#!U�BW�c����������gA+��&������xk�4���gK}Z���F�E�Rm�۴�u�=]���pE�dt�[6Y�Ϩ&�e�p�y��n��Y���i���Dg�jZ�Q"ȎUd�ZܪQ��+x.���gX[������+
�H��8[��'J��o#�եjs���lgOu��ɢ�s����Qv?�'�:7�u���ٞ��/�/�������X6��HTgKvζ�b�}�8MWHp$SI�r��F����(�-���T�x��l�i�[��4;�ST�2+c�8����r�E�,�g���1���+=E)�"��g�fO&����u#�T����pj7Q���1ꂩ>�J4�hL�Hf':�=��6f��o����"���ƪNQ�M��*yc�3]e?&��n���1��i6O��YVO��Ϻ��i7�اxv�z��)b�� ����8 ����q���Xr�-L����=E�@�!s���	���%��i�|�j� b�5c=l�Gn���uFu<~u�
=�}��*���`���}`�ā�I#86�f-2I��$g��L5��LG�!|��l>�Ş`_��b[5�)J��k�a(cߘ���&T�8��I��ړ&�+���J#~Va��3�t�(
����[�IR#�M<Ƭ�VHqbZl�sSZ�:K�xӒ��co*!8ډ(�`mI` '}�)�묃iϢ���g��O$�иlR��@T�m�,�3�0�a`@:��Y�InT<�ڧ�k ۖnO,��������I�=S)T����=ᒔ6�3�����$���"ED�DsEQ�c��NXp��#h���ӣ��dmL�=�٨l�ƨ,�nj�B�-�UXÈhv�Tۈh�ÈB5=�h�3�E�@وȃU���a8Ԙmo������XT
�T��D�55۾'�C��)Fx�t�,߹%8�>�S4]=ۣ�&�E��D\�Z��;Kì�ҧU�j��g7�G��1�죌��j)@���uB8,���)W�����čF��L�EǓk���r�j�=��k�H�$�'S�B��>�!�;�I�9n\C�*X�=<!&"���{�}�ځ�j�,��gz����f�c�Y^�)O��I���"�5��B-#�M��Tl6��C��V�Ȃt��>\�IW��*7kl�¦=i��ʁ����,T#��Y����S���dy[��M:�n1%y�'*���y,v���ڇGo4�
U�0z��'������DgBcy"�lK���|��l>�Lb��uWP��X�v0^f�E��}�4hРA����;֠��������\�J=vUzK>��>�\���cѻ��&��!��»�|U��[�R�m��խV&�l�s~C`>��:�WB݄�%���17�ƈiA��h��_���?߽�Hң?�j+e#�OhWp@p��ɉ��u�����K3�1?d 6\�a��*��}-z
�r���v���m�_�!2V����@j�$�ꗂ���M������w,�����|݉pp��G=����X�i���w��}�՗�vS��eju���.����;�;Z�_��0���+��rg�wC������~tp�3��,k$��9,S.ʻ���8�7�����3;�+@�h̖����@��2p�aشE
�Eځ����0
�Ed9���r���w�C_�d_h]�mg�-�԰@l�����fӯ�EZ�/�곏 ���`v�; Ѐ	��w9Y���-m\�tSρh>���	�a`�@��C�o��'���w���K����%����n�q���p��wXx���=	����-{p!^I���c6N�vI~"�����7^�B�t�E%v ږ��,�|��N�����;:�wk������w��H#�I�i��W���.2(p�NX����bO�;�8�z���A�p+V��N��q�~�4z޽��ą���6���������B`�s�L�nA��X�0��SA�����r������C0|\�-��ꢢ'�L��v���ҋ?���2�(,���ֽ�韲|�G��
�3��ԇ�z�2m�Z��ijw��t�Βܵ��t՗3�
��ma���)�4H������1P{I�N��Z'|.��:<^��'�Å�UL�lu���M����~O]�yp�����0ߵ�sM�d4hРA���`]�?,����������G�y�����W�����6�7|Y�$2r	䧐xHsH�_l�� � >P�r)$�md���y:����˞��/L��\�.g�|.���]�P��>��m����4y�|���7�4�w9E��>�r'����}}��`~�>[6,������'�c��G�y[_I�TC?���^�����q��'�a��?�o:��T����g�?�1�c��ǁ�6xw�=��|��O&ϯc �B" ��~�].���n�o��ω��1�6�
��-����3�彭~{nޝ/���w!�C��r�η��;w�oP{��m�`�V�?�]���	� ��iy1��<t�\����)���� �!_C~���rR�r~�P k }!OCގ~7��s�ù<�r�HH.d1$2	�	��y�	Y��>�e>NCZG����έ�q���i5�)��������_�a_.K����l�:�U_����?���_�W}�}�\�4hРA�4hР�?�>snxt�M�M��D(]�]ZJHqR����1�8Ua��PA�(�����ϰ�&ܷ�u�;�6t�e�(\����5�S��[�Q��Lj�a�l[{*���&Y)̨ֺ�j�ñ�:�}�&�޺sZU���wBf盐$��ԢLZ�2�h�9f����LFe�&��1"[�U*�*��/��f�
�ݑ�	���5� 5M�y����%ttǐ�{1����.�@�|;H0s�R�Ԝ�r��L�yT�߼���nNVq+l�g�_Ǥ`�j"tC3�uzE<L�k��S2��I��;�sT�S�(�2dq��x�Զ�m�Amuǧ���]ظz���>^��T�2b�7��PՑ�RcCx�ܬ����|o�2�4Pf>�U��N��Cᙑ@RV��>371�0�|�w�I���S5TM���Rx��df�202�LR
M$�|�t��ʽ�0_k�YFa�&i�Sf�c-zf�SUhoZ�X�'XI�Gtc��/���Cq��|f}*�G��%ɼ�*�uR,]�NΈ	��J�]\�%��f��V)�%m.&f���Z-E�7�Q�b�k��rk"M���\�33�m� .U^���o��f�ZV(K��Jsns;mf��kU��:$������{��v&ј-����\2B�ת�f(�/.yF�1wp
�Ķ"�Cu$'���^U��x݄����ĩ��l��R�kz����@lUF>.RHi�Jp!X���:,'�
F�ޢ��~�$40���
��3�O�Mh��� �N8h����DwWɤ�	�h���BA8�U'>�LV@����A8��,e��N	ۗ�Ѻ-����:�TK���rd9v���5�~�{�W�#���QaX"Oٖ�.����֔��1�V��4S'�[ܭ��.���E���dj�$L	�Z��bB�U(��������R�Xi�KV�b�)%q1�vj��3tm<S	�VM��������F4��;ǣC�U6��	4ߌ)��APEf�b��+�,�e�	��\�C�51��,�*�O(+@���p�[�c����v�$Zk$�2��i��f�8�63p}�����xA�M��x����םm�ۖ�*UҒ0z��"8��C#��	�(�-?���K�N��-f���Ӿ�	�5X�KdP�SF�Ls<E�<Q�F��8Yf���:A��v�Jv3%�e&>'��3�O�!������(�����W��8�bHލo��G���#�i�ɔd��i�NNR�������dT8Z �J�W����BqH� 	.;�SE�^�5��9��Y:*��H�Ԉ|�aN�.3�&�k�}##|����(�o��TOs�,q�����i��*+WEE�������QFƙ	-�݁����AuG#2�CѣMD#BlCN�q</#Oȇ�6G�պjY��y'+�}&�	�n��8ת�ٻƼw��#����Lt���fW��Z/޸#5>'03ޫ���� W^�-/��h׉s!ų��FE,�>iS�]f��jH�柂�;���f�4�5osqĄ0�13�6G�G��@ MN��ƛEL��W!9�d׸pv�Gm��7��Fj�ȩ�� ���S���	���Ӊ�G� :\9�����NBC��H�L��ƹ���1�M�^���~8-���Wb��$8EWB�*Α�l,1mS�prk�{���e�JT�b^�*D��Z�ӄ=7�-a\45!��55�2��+#��LiQY.pLW�/7BŦ4��LrF9Z����\����H��w�L��U헧1��J;��s�Jt-�UR�p8s٨H�8Ԥ�8�o�GJC
h�@�%�G��)��Zv�P
���&s{sl�b�U�\oG!UX;Ȯ�tqЭmN2��v(��pΡ5�/A!u�����Ғ�C�rVV���E�e:�R��V6}����.��V��yk$jNP�cRbP��p�R�F�3�Ae��Rr�j��R�s��v�J�$��؀:�D5�b�PZz6�q�L�8	�(��T�še9�����U8G�SR(LH곩Ϣ�F��1��Uh+�\��$0����b��K�W�2�_�;�MQ���e�3+��64�%�9g.�
	��kMET�Pqs�r'f[���JJ*1�OM��G֣\���xiF'.�P� ��jj�
������@L.תd�`��2X��%�`jQUz�܊�.!�$�ڪf̍g��)�MByI�4�TU�B5ģₐ�;�d&��d��5⏿�t$�����_��걵q�Ԋ�B��:ɇ��嚙��J(i����p���r7�,�ā�V����ȕۘ��by--m��k���ҍA5�s�Y�sT�k(�*�kHJk/�Q���W�g��4��s���8l�'��5O֭R$y����*��Ch}Sr��&�3����Q*�2�N�S#�Ws��[�db	s-y��=e��>�1E5(��M o��=���F-q�7/��C���JQ������ג��ʓPT�V0j^�L��(���gȪd��Z��knN-�#�D���
˜��YRF���C�*��6εC�$�Ω�����eQ�:�Zƙ:s�Ѩ���ҪɄ{��QZȱk�w�d�۴e���(��k=w\s����5�ɛ��ʨ*�KAQ�`6�˸C}:\�zoY��[��uT樤��2���kTZ�VG<�1�=�9�$�>2���8����ש�MM����5�n�x%��ǎ8a��%3����RrN-��ײ�Y���)��4ߦ��%��*^����P22��'wDx�D`J�	�5��T@[�������>X�/Ujr�jРA���P�61'�������{��Y�]VvS�f#��
6�L@�{_�0�M��΀'�+��b����C����,W��l��}L(9׿���_=e�ڦh�q1V�m�����X��,�98�("�.�Լ�D˴.����HM.,�T~!���|[N~E�Y�F�� �z^���̤%'��j��b끍�D�6Eo3t��+fg�MhR`�6��2���0ڑ��fW!���#���b�)N�Sa2���h�h.�W �(ܧ�m�ԎA3҈*�c�d�h+y���{�L/��Ғ�Z��{eږ�ڵ�	��D
��EN2�iBc���Uf��$��T�X/�O��R���n�ϕ%�t�!}���v��$s,��7eVVf)�$��ڀ������^f%�X��.�5�?6��Y�ۼ���BP������X�WC`�6}�P�8F��	�\F���q3�
�:��?g�TV�I�V��_Mj����'G ծ,03
*+�w�%�������c�qd��eV}$�²��+ �o�[���lTS�A�`^����t��'UFbA~;4P��;w��v ��^�8�0�+,��+�^t���`�:" ��e%RHn�T�( �0(�M����xcu~B1�!�9��%��vP"h�ӕ�u�ߠ6MV4P���o���҉W�67'%K|�QV<TS��Z7��f(p$ w���(JfOUpk庴}Ɂ��Jcl�̩y�%7f�>WU�L��5w	�-)�v7��|ǻ �2fB���*u�GM4�����׎:�.��,4[^�ۍx=Ĕ���Z�xz�U�/� D�@����a.>K��c���W�~�q��0��w4h�w�︷�?������sk�FIų��tR�)�L��c���*//P&�$�A���J�q�D>�M ˖��Q�F�-Q�8Ez^�L"�Y$z2����aZ'5,�!��E�:�-���Y5�a(����|U�-�n@�C���xƥ�2z�-��xp�,�:6e�����2���DYl5��(�)¢0��li����{ꆉ�D���OO�89Pګ۸�6R��o�S�n�
�	1����V����Y�DK�,��ur��gyc��>���Ƭ�(R����$2W6�Ų�(��-N��OP&�FX-)ڍd7t��U���f�d����(Bج_]N��G��T�i5o�><K���jz6U��
k��DS�/t��A��I�^���YӘ�$資�����<f�r�����D�����4��D\�If�!`L6C���1�p�6U,����d�1%b}ٳ2\�zOk��y��aB/�V'��%�Scb�٦��r!��*7e)Ŧy���DS���[:ܚ*./↑��`.��I��!���(J�Y��X!�.U�˙�FJ�N�s��H���Չɳ�6G2"�;�T����X�g^p���m��Ԟc$�&�����I*aR��
S��ٝm">��LèSԝyW��ڦ0|:�9��tc[���ٳ�Ɣj�����A���	q�ӦJf"=��T\�VRjk%B�S��2���=���6�Xc��1[�t"���f��c��T�>єg�¤Lf[�	t�Ț���$�t[O����T4˔�n*����Qhxؤ����=y�J�ٻ��=b�=0�6���5Nƶ(�u>-Eu��ȸayb'Y�6u�ϖs9p5���(Og�:���B9��M �8���J�$���z��"��{:��cÜ<�[� ��7mچҷN�֖s�y�jD6��:/pXۘ�``��B�´�����Y#Xn��84U�f�
�vұtf�h֭Z�̱���Xhu�Fsk�f`��<830Pj��k	S{jg���\�r#���֓�,�K��֝��T���I�̰�����tٴ}��>�6�[k�)�esy�a7��Zۈ9Y=�c�F���M�!Z�{2H�pV�Q0!n�J��enEu�֢��I<�4�wd��9)��+��tuX��"9��X�J}h�<U_A{��-�����0_kDS{:=m�Fj,��FucR�J:L�.GO��';}�uy�ÍQJ�iKu6L�Y����¹�t�'��Ngv�L���uXO��f+�в�LSS��G��ٓ2�(�'�I-u�$��+h#��ҦMU¤���ȴ��g�*�>�·��&x�I�Q��"z6��B�3�����D"�\�C�I>�<��"7�M�؍�+l>�Ț��"HE����5hРA�4h������Lϋ���ڔ��_�m64�C��3��V��w_����gs��*���7�^5��n����f��G6�Q�^_B��������>�l��}4u�m���7�\Q�v�v��������/1�r��z���hMG���Z�b[|�!�����7���f�-����T���2�}H����NuA��ϊD����{^ �$������u�����o��Ynͩ�ea�"�eY���Ø�2��~��o�O����vw��߾O�k�o-�j�x�i���,�������}a>���^�p�!��CA�������%n[y����'���|j������g��$�k- �-� ;,0.�ϸ���  ne�-���OA�����I�g�_ǝ3�SVԕ�G,�K3
��v��qO��տ�v�LPv��v4X=M[;�/�Ӡ��?w�`>k��/2�JA7u��_ �|��MSK����v�2 �;�; ��ۿ���I���}H�4"�~�~�J��J�8��l��Dx��R��Q��?��c�A�	��zv�i�9t��§������@m�Q�.�GP�{T��ж��]6�?�(`�y1Ȳj_�_	����P#DTK��9��h���i.�<��V����[׮�/6K���?��Q�{,�#����zn$�5�U��]�&���8ǿﾰ�!g��7O�u;z��y����4�x<WI������� 1�H�U���D�~�q��x��A���]���)e�W��s�B���͈�U�ɞ1e�NVi/;�C�ai���6�ƽ˖���|K���nU��5p�}
l����lg�)	����am��i�ia��oD`� w��6bQ����j�ށ�9�{���^'�B##�]ƈ��qS��c�b�˒c,���K��k�c���XR"#4������%ǈH]4BS#"�b�/q�1ƈ1�K��{йݹ󛾻�|;{���s^��<��������s�������ѧ;��`7K��e)R�H�"E�)R�ȟ�������?j���6���m<f�����q������ _��C.@VA~��M�Yȗ��e9GP�AA�O�F��i,�̀����o��7A~��-�V�gyU���1�N��ԟ�n/����C~rr���r���B� �i�³j
yI\��2���W�gh���2̃x�K�ձO�sn�������
�G�_��SV�m��y�����?R	��9�>��u��W�'�^���-�,��?�������@���O��i|���װ������p��?-3dΞ��	
�N�8��9f?���*D��g�^�vP8�E��l�z��"2u����5�C�@V<h��W����d�:�@f!���}�#/�]�6���S �C��ɀ|���Q�}H�Kg�n����r'�g ?�iȿ�,\��k/9�^�7@�r�փ�?~�Qx|�������{�i�' 3��~xʇ�zx[�����7���䡺�?�m��qc&
�E�)R�H�"E�)R�H�"��5S�{�*���ٔ1׼�����Vu��2���6��A�˃'޸p�f3.�ĆƼM*u�l��[��-�.!�ܾg��g㨩Jq�(�-�#K���UVf�k�U��=ڲh�YV��3[5<�����l=�}���M����;JLz��K�(��>7��J,������j����!�&җ�����@O^DqS[�i�<��i:��9	��[�l�{��Z�`U����a����:�ART}��s��R9B�t�3�W1fd�)Q�k���$�h"�n��1M}�JA�ɬ>�+j���;����H�G���0l�iH!6�u��(RzbV3��
~��s�X����3��F�o��ct�Ʋ^"�XѾQSf�3u�]�{�f��r��­M�O�2�|ȟ�5���Ts�e��X�V{�>W]�ŷ������x �#����{�1��5�Na�9��a�{[y�<v|Mp� φ�g�ƽ��I��kz0�zJE�'�e�F�hY��;;���/��p7o�co�f8�Ω��!Z�F-�jH#h'���=���>[e�6��]喈�Rx,ݤ �G)�8˚)�I?9%���'RN��ߗ���i�^�V.;��ϰ=0��Af�2�������_��i�zQ̃h��(s����
������u>�9�M�x=�i���5��
�8�ʃ-;U�,�)���x��yu�_�64��l}��fM�:Qo䆼S	�̻lB��Xtj?��k76�t�J��\�@�8/\��*�|q�>���k���Rb E֖��]�A�N��)�h"�ih�K{��!��ۘ
�s��E�<(?T)�����ʲȄ��$���uJ{vw8
�vF�K�[���Lcv\�5��HVr��iffS��5B߉r�~�Ykh��lz,k��?h�(��yL�M��@���?0�N$�wt�L�(�$Rz��s�}~m��"��XYω���H��{X'��]�x�k~p��읐�i��~!��� �֍�W�����@K���ϱ�]���g0O��͖�=�k���^�qؽ�QD��W=�Q(+��j��)_剧��=��S��f���@6��gt������M�+�SYz�m_�iT�9�T]�0!`&{6|�*Z����keY�}����͉`C�U)j�eU�����#Ϥ��BE%�E6z�&{3U;W���t!�ήq�[��DΑ3W���Uؾ�yU�����5����X/�Qfy�bt#S��V^�l���W�ٮS�)���y��j���*��Y�gM\��E#D
���re��7��$f�0��%���;;:�f�d�
l~�w��ɸӁJl��ft��,�1�u�찦iԼ�5�o.�FW4B�Naau"=�i�ms��vr���HsT�k	�����>����b\͖�l����>C=�=�:��)tMˊJ︢�	ih�c;8F��>'B花]�o�;m����A�XDv�Z��<�����b嘩��,[��*��F�c�V�2N(S���l���ګ����	*5;8Z��&]���Ƨ�&�-�A�������Z�yM�>�V�K�*��M��A3vUfCu;�����n�٦"rF(GOH���~d~/��T:��X�$1�;�S2�������#��՝���`���j���@,�|2�4J1�����Ij����{�Aj���F+�j�2���i��b�Ȑa3�)��!9�4K��B;����	0��!
q�[ÑEm���Yۢ�w��jY���q�3o��L��F]d:ǟ��l�%������|n^�뵅S����{��X�Q�d�f��\F��ߛз���S�l�α�1��	�n��S�����V��f{��?F�Q�)v�~KYU����yo�i�E����)I�x�j�ͷ�����=�`,#ǣ�:��>����50�����]1����z+e�*3�G@�aZ�e�Uz3u#��/z�[�'o��J���^E���Z>��Ȼ(V;fC7MiE��{����91V�U>6��"(J^���˖]<��es�*c�*� ����'�ˍ<Eˆ��첹�]t��(^�+]Y�Te;	�p�f�̙���c�zL���z���.=������<�	˶��{QoiLf׌n9ӆ-�bTf�o���YAUy�]OP�ѻ-R� ��H����4-z|���o�TOX/�P�4�ղlU��ՠ��8�I٥��։y�R�٣SՇ,�~�9:7��Ӛ�j)��r69VZ7ۢ���3I=a�O;��n�(
?H���8��y����ǲG	��-�؞M��b����i�^�w	y��9����P5v�w��,v>���Z㶓�jTS����3jԘ����5_�eS'�t\D�	���<�	�uΧKQe=������#��7��L:6ᙪ!�t2ǾO��hm��J��GeL�,"�(/�ڐ�7�҆jڋfǱ��񓮞����Cv��卹�lhwS�D'��C�=c�)�b�n\�5����ƫx,�fܚ@�U��A�AS�x��e�����Ӱ8���'�e�o��������oi�ӽ���f�߸a�q�.���_��d|�e��i=v��I1V���[��o��<�/��OL���ړ[����
�5�U��z�xaW���_e���و-���5wf#���D��< W������o�z�A���Fl���U9:}�� 6��^����½�SYu1k�"E��?�Z��ln��@�O0{�;ȱp?|�$_Z��ZS�R���Xo�x(�=#+�o���R4�-�rN�6�v��-W���oR���U��#���zO�� �.4�4u����*�c6��".PNb�S��.�Hf+�t��aLp2��&�H+{�����cm@�}�z�c|_�p2��Y
��tz
�h��  ���(�x�9��]X**�ݎ�wBA�;Gs-�!!2��q�O��M}q��j�dgYK�;-b�~K +Y���:#��>�j
S���j���/-;pG^�:配�fg������qI�g0�^�x�I݀T��f1�%I�Ҳx�S����й���D]t��>ah��3՞�p�)4�(줴�w�!t���A��À��*��ZB�t�\@v����Y��pE�����[$;:��36��` 1��v`��9�k��(��ЧO�~�@&�* ���*�N���jH�{�d�*� ��,�O'A.���Yvƨ�lQ��T0�6̀G�v6p�V�^o��%WA��M�*8%h�ɠ��������zr�0 ��-�H}�mM�8 ��Urk�ڙ����2�M`IH�`z���UY)@W��[���e{�
�H���$=�5#uM�L90���>rLȺ	-�D"�=��w�	�)H����F�'��[����z̿8-�{����yn�1u����3�o7zGOl��2��,�Oe	w��=C��.��=c	�Q Lh�m:zvx����&?hZK��D[�r�N�A�	�~x�q�-�����9����jWK��*�5̽j]�+�<��xU��G�/��)R�ȟ�?�g���i�nz�����\IV+�y��&�&Ӆ���	�J���v�3����#%���g^�t�[���8Gs�HΫ(%w���7:���7��[eq��뵷�����j1W�
.��7�+����ɗ���b��sa)���'�N�����W��k-�u�Ņ�[��)^�}��F��<����-�9��ʶ=����ܕ+b�̍s��c��DL�W�1u~%����_Z�r{�/��87rSp���ʒA������oX��Lm�.��j���HIX��XҍY�~��@�>�82�;j�4�5�v	���G�=s�E$j�QnYGL��;ܼ~!a�Kk;$���%�Z��ur�u�CpD^�T0�R��Ʉ�0���m�ڑ{�ą�0�w��)���_X��RwXus�M�Q��%ݑ�I�]���+G�)Wk1D��{�6���FG$�4a��˘���}��:w;�L^X�3rt�"��{U�&�@xW�%L�A�`����[Sk�Һ���f���d��6���;�.'�m�w���Z�}�Ez���vvE�ֵwn�kM�u���$_�����">|�[2��L2�+�;���j0$��^�
 W�����Z���XG�,����~���ފ�{%����+W�+����;h7�b��e\�;WK����R� ��%&�V��\�����i�ʿ�����N-9I�l��Zp����{W��y2_���bbbϷ��c+Kj�!HXSj��<�抑|��_��Z�'��oD��'^G&1��}��"�߼el[Z�0ܥK7R���x�Ґ�{9qt����:��2��%*�w�%�H��z�o͛��������m,�d~�[<b���i���b�&��qn:wy�ߝos�/FV\U��ж~���C'��pT������I�/��$(�ڥ+p���������+����A�Jr}�ju�/�Z��j��{��ɑ��mZm��z�/�K8ɗ��u��u�U� �� _�JΤ11m\i��:|1IݻF\s/˻G�i�;�����M�)�+Nk����W�9�w8%��p������Kp�ºӻ`T&L�w#G#dZv�����C�a���L�-~w�����<Ƹ@�{F�T�n��K޼s����v�����.�ˊ�ݷŪ%��c���".��)����U�J�k�:.�ʥ��U��>b]��uZTw�w��+��W���G��W�N�����ٽ��YO����C�qh���ߟt���Uk��
�6�G�/y#~����]X��|�wRLsJ��^ަ���wc�����6cGǵ�C�e��"^8�������I9�/��1������qIzAp�:_� �4�n�ʫ�#n3�"�(G�m��ݎ[m7.�M����U�}���-��(H�=��D��t麺D��^?�^�H�"E�)R�H��s޸��y���U�9��g?�sV��g�]q���{���h��|���7��+o�\�E�^k�<���?j���i#f��ϵqD�{����7Z軯g�o��9���_������W���Ͽ�%����|�Y[U�}���$.M�c�}�Z�1�&���~�ͺ���$N^��X��+ߟ}����"��Ed�ӟ<�Mi0��s9�Ļ~�l���`�s�D�k��_f�x���o�����KOQ��{�~~���n�)�m�b��ob����w���[���콩�S��)�|����w����)+}�o�/~��[���H�Z�>Kf�'���{���`���.��^���w�1ac��;@6��ߊ�kϤ@[�=��F��w�^|!^��+|���[��;�t�|��3��~�k~�����M�y���ӿ�,N�V��-˿㿇����߽����v�O����
��%�e ���fY+��)J�� ��4>��I9��ht}� X���{�A���`q��`�� 	βhx  a�\~��#.w5��n�×?�hU��p
�*dn��|���B���'J�p,㇃�'�?C���X�� =��:�@�m-��>x�7���ɻ�pߙ�LE�O��(��1�X\}��S�@0������a?{���4? ��9�ѿ�
8�"���u~|ꋿo>������d �� U�����+ڞb@���3�hC|�#����󿯐J���J����^����?�d�)��&�g����/ m�>���׾�<�>sqű����m�������z�����?V������~r��H��ߎ%��������%�7��'�-s�m~12���C��o�}��?qq>�ձ���4�(C>n���Bd�%uED���O���|������H(�Wo"ض/�~����ۈ�=~c�J�[�V]���Rz�5}���I�i�E�)R�H�"E��s�{��Cۏ��B��m7��x�8��S�>��N��	' g!ɂB>Ʉ�@�@~�1�^ %�Cq�
�'N��෧����O��l��}��T�BQ � �����wA!�jaL�i�B�ַ���ׁ�N�ryP����Y��w@�w����+�S�&[���-�e_���
����^UF{�@!��T���������/�#c�£�'=~h�� >zgU!���<�?�|��m�T����9��t������>��,<�p?l!�j�)-�D��|�QH8���N�(�-g�s?
9ouZ�k�_B" 	��<?6O�����,�&�qp�w��l�}���cwj���>n�şBN��/$�!��d� C�����,�ݿ@�	�E����ȿ��C��O�������O@>���ή��=uv�Zė�A��B�{O���
��C��yH�r2���>��C�2�`����{ �U�?T_�P������v�cھ�x||�X/[8���N}�������By�"E�)R�H�"E�)R��_.sñlX5[�P�41}�\K�aqC�r�H/�>7M8�R{��7���Q��/�,C�7a�F�^F��{�f�{aݗ�U��'J��p���c��'|<�yg���m�o3�BBWU� ����*2M;،�:��R!�V;&�#��He͢���:�>N�,����=�hn��0��t�&�3��6��D%N,8�T%	 ��iS�G}��M�TF��a[d[�}�¹��f� ,6�J�|�|d��̳;<^$5�ƫ�嚄�4�v���������^�Vo�YQ.���V��&�XWY��Ӭ^$�T!X��=4go�4T�P[iL�_cn0 ����^	>��2�	�)#�kMA"�wb��=��L:�Oʹ��t�������]ۮ�px��*I��"��Ë��l��k�O۸>7����|���m&P��4�~Z�smT:w��� �?�dh�=}^�AK�Q���Ԑ�i�D��)�xt�z�ku�p`�)ߠ���| _�~��3��֚G��36�N<�ŉ@���7p��x��c������j�h:d��p�,L��4�)@V�{6:'8[���� �b���O(�E��aꘜ1�߯2fjV��	��T$� ��<�SJ\�Z�*'e"���d�:�8�q����r�l;s���T9v,D����nk{�1���jʐ5����ۋ�!�ё4��0g���Ɣ��i�@U�v%r�	��������L5��j�ͷ�%�/�K�M��FʹfW�C�[lrU��8��h� ���y��SV�� +�������BG�9�fm��0[V�3ɝR��ns�9�o��+�q�f�� 9��BO�=f�Xը"�RD��<�՗�H{Ҫ|n��8�k�bNq��>C}��a������ +0s2����Ӽ��BqCc#F}<��_�=qty�vbh|�U�ˎQ+U._Wi��$�m���v�<Ӿ���M��sy�|�b0�;���nd?�4�Bs==--0�� Mʳ��y,cP�X�[�I[z�e�CY�b��x�
��22�BR!��YZ��Y^�jZ2�]��1S�ĉ�O ����I�j���lXnk�ѥ���^_�ެ�Tv��Z�g	iI�nS�����p��`�g���7���f�|o{KJY.�BǕB���S�vͥ:JR�f��~�p٘u�%L�fu�Y��qp�w0�̩�Ja�4�Q[��zިl��;k�
![�#v�dd��������J�2����	z��򨏙��x���͘y\O��}��HMȱ���ܓaj�YW��f+	v�qk?�S���V��$Ʀ9��!�k����U�Xmo,Ǥu"~/�>�_����Niuez#ɫ�7���|m�t|�li_��h�a,�í�.z�]�p�p�a��d�}F턯k4���Y�D��;n��U塏�Z���v֘���R|�yO
c����.%��UX�c��쩘�1����օ��a�$��.N��jP�P�R�k�����[�˘Lr�Mو'�E��R�$ׯ�p+n�ޥ.+#c+K��c��jc��u��t[�C˨\�ZrC����F��mǕ�츴����8K=�7�X�{n�!��ͺ�	�9��*�|�S������[B����<��um֜�p�C����H�r��Toc�"*��qp(6��4;��֠��r���3ٸW�kX�6&��؎KF=��a9V��`3{g����~�k�1�ֆ_d�'bd$��4&=�Σ��2�<�eb{}}����5��j/YOJܞ����?wLF���5R
/��㈂��~2�	��zF�0��z��φ)Y9
;!�F���%{���ZK���.����זsZ��}Rlpt-�I���-������a��-�Fy�H]�8�l�pH�F�?��%���:�gN�U-��I��`MN����I�"!���R�%�A�Ff\�Ռ1�{��> ���J�*2����FCx�矯�3�d��/��u[<<t���� c/��{I>|$�D�1�5��J��q�y&	Ւ��d�wu dߨG�e�k��㶚���r���O1�J�5��"�=�4��*ē����)�꧹�����I¥�5���A�5�Cx����_`��U!��Z�쒽-u��Ԭ9������X��̕J6��B���C�Ԧ3�e�)�!!6f��t����QJ�
����i$�(������qv�a6۳բt���i�<%��+<J�<��;$��򩁪��l8c;c��5F�X����
=�i���sB����Uv����b�qA6V_��W����]��ʰ7�㔣�I�T؋#Gy'�����f�VU,m]���s]��n����8�`+D��i��Q�6�M�˅ږAq`#4aS,�ANٓ;wT���)_f(�m)�e�o�)0��x`�n�A���B8ձf,ŉ���'�1ֳ�D{y�Y;cZ�@��8ݚt0��H�H0�a�����{���T)F��ٮoj>P���-�$�㔖�˂S�y�&���4G|Q����e�G6�#��)^�X١";�:\���w�v(�d��#��`J�d�M1c'����R3{fC8�S�z�i�0�cˉ[���c[[8�b�5�υ�	�Y\�J����0�nRdF7��Kq�ׁ�p��E�#ׂ.��Z�~�U�Q��~���[�8)�e��*�m��`�a�+5O�rB��n��)�b-R�H����0\M�t#��tW�&�k�[5rp H��~g׏b��4�����h�&�������kt��?���u&f�k� ���|�N�j���svY˝s�(�ɨc���h�wpA<��-1�[�}�#�*��Vۻ5��7�&C���Ue���!���ʞ�]�VorQ���pPhvP��q\�
E�6f�=���AHN��e�V&_��ᑓ�}J�X�u~���k�o�7�v��9��ј��&>�,��*3�6���2��M�[%�j��JS��R��Pz{��)oU�^�I��
u| �w
j�K�*M�c8��� )� �>2؀�u3,������vsXYfbO���T�h�ʚ-�Bѫ,n��Ƀ ���59P�sv�Z�SS�f�O��y-q>��� Q������_�h��A�z4p� ��>�K��`�w�0�:`z�
x��	0�F
g{���_8�;���kl��� ������@�l��9��eتl�&��mO$��{F��l9���!���E)(�n�Yf��I�ܬ�&��'i@`��]�~�Tc��=���@G'�]�� ��14�gAB5
`�����B��	��J�A��r�1�a^.�D�<���HV���_L�IN�!!��I��Y�=}� #��g�|����SZK�!�y;)�:,'M��F	/+�L��N�8e���z|��'�4�μ��e<�1�9j!.viv�¬�� ���-4[<f�������<��8�N55�}�Ù�׳�+y��ɪ�޴K9����|�$3b\ȸ	u�L�ڢcY^����� �>}��?Z�/ϽH�"E���9>[�-�ӈ��G�m�M*+��z?d�����.H���m{c)�Duя ���FIq7|�YR�T��YM�oZ+"�!�}I�}�눢ݶh�)�;W�ّ8�(a��^���W���W._����M���#�T�]1Yݝ%�o糈�W��AY_Z�}g�2��7]��o��^������X�z����\�<�L�&F�Gڻ����1�q�~���fe$��4V��b'|H�͗���{�tߍ���׮����������{ݗ�&�\E��c���%�k���jϫ��lI^K�]@\��ܦH,�x+�w-q��[n޹��$V$VRj�|=_brݾn��_W�*(�nE��(���uy��<����k���{�ݻ\*u��UX�^�KkJ<ٱ}��sk[��N:�n[�.'��x��ռ��=O]+���(q���]An�KpeD������v����w*ڌ�4wi������~�ڟ*�W��;�[y�6y�_0��N�Ϳ��T�T����j�{+40�4�˖����!��r������Y��B�������B�z�y�6�<�p��c������6�U��QVztͿ�Z,�y��c�2�H	?���)����/�\��5+K畴�#�6�"��Œ�U+���{Hp9��Fhh����;#����.i��CKCa̤@���ԮW\i���Ԉ���=�*�"�`\7CW��Z%6"�p������}u%r��|B+�p��p���p\�/9n�������Ŕ��b�x�B��o���)�^<dJt�����0�xAcҔ��|������_�tUsiſN�w�L½��
�H4�ɣ���obhGW�7�G�	x����e��[��\�Uf�#\�v�b��r��V�LU�%J~��с龈�yyA[���J\;/_�vO�$ힼο��J4�Զ��ХK�lX:4��ֺ�R�s�M�B˫U���h�M����ϻ�������jRם���U�X�\�t,�8�.G���ɶ�+4A������n����ȹK��Ibv��|Jy�t��Qr��~���i�r�p���_q;�my�D�r�_2��5�Jn���v�{~��y��	ܻ�f�VN�����+�5���S�	mP�"��L��	x�E5Q���;�_�t]d.U`��������n��)�M�*�J#����k�,��I���e���UfX��F�8/�3QΏи�IJ�=E�At3��ċC#/_UIok۬n�-�ͅ��<��4r�;��!�yK�ڂx�u٫q�o�΁��&�^^{ͥѸc�R⮠�bI���E߭g�<Z0^�e�A���r��{��EՕ�.wIx��׸m<�j���:7��ƧV"pD���M��
f�]r���n���ƫ^��b��Ԕ\�
ڌ��D�8|c�EN\�x�3�H�"E�)R�H�"��<=�揿��o�����k���m>7�|�#{��''>B{�}q�k_|��������U�g���!�C���]����M%H\��w����~��tn�5oE�_{�f�ӿ{~�/9�_�c�@|��~�6]��|��`����/�>7k�����?��OT+��,�ݷ�ğpn�N�U�3��~s�?S���_��O2Ԗ�[ ��%P��@�?|�Y�_x��mɞ���7�v���D?�o�������~�'���ߖ�K�^�-����W���W��?��}z\$����|��:��?R╛��b�3{r�G�w~��[�/��c٠���5׾s���>����'~:�ޙ�}��"@%�6���=���_�������/&� ��"?� �aɻ���7N~2��Ͻ���+���}��_����?�λjk����X{:,i4�7�ls�	��m���&p�� 5점U�
>�/	<u�P��٧;@��|T6����O����?�S�%p�9��K����w�\���i�+�@���|&E��· �
��w��<�}@��`����yPN����ox�[���ԗ���[T�r@�������tA}G!W m�w��S����Y���D��K��+��o�3 8z��S��g��7e���E������M�̀�r	�?�X�W@S�~��N��3ش�؞��}�oIwO<����h�ޝ��|���@��/���Mf��'�G�c|p�&8��'ȭ/>�VI�ܗ~\�]YY�G�O/�d����w�?��w}oY|n�Ɏ�Ǧ��է�����߲�a��oz�Rk�	����Ky&�1����y�T1��H�����5�l�I}�7�)i��l���%����/�}T~���K�������_��V��s7��g^��]��H�`��"2�f]�����m�;U�&\2�E�����u)R�H�"E�)R�ȟ��{��~����m�q�ض�c�y�͟�q�w��O�	�|	R9Y��MH*�W��ewAQy��Ӳ7������o=�.|�|3��,W(򳠐[�,Gh!h��_<m_����_N��	��4��w�9P�����΃�BnV"X8mW�����>(?-{7����
1h��*�<���9�T����ρ����#c�B��󽇶�� ���0�\�/S� �� g@!������ur�Σ<�����Ϳ��옅{�u���8�5[�p�o��78����ip�T���N�?����U��Zh���u��	�^��A!�. ����\����߇��@M~|�'�������������$@�9�!H;�	$�⽳�u�!�A�B��A�O@VB>��q��{g�n����c������~�l>�B� � Kl�;�O���D�-������!��;k��B����S><���_{L�W�����e�՝�H���ǍY�)R�H�"E�)R�H�"E���:N"G{g3�i<��e2���*kY�����z8�3ll��2b��bQHhԣg"��V�2Őt�g&z1�0��	L4= r��];��|��հ�ՠ��+MD���>��2�ɖ},lo�9�0�H��U�$P9O��K�H����3��y:����L���1�r�um\)��5���in��GW�i���Z(;�Q!�A��3���� eNPklRT����5�Z�@S=��T�m��9��"mN������^��Sm���Mku����1.�D��"��_!6�12�0�U��d'g��a�jg�%��uprVN���PZ#�p5�w�,JUz��������Fάm�K��3�%�<�0�`���cy␈h)s&<<�/��M16Ǜ-��q|/L:�WYZȭVn�K?�K��\�C�`
xƆgc�:Zy��ɵS�J��N�����<X�3���WYcaY�t��T���Ë:.�.��+��|�_5��T��݀��4�{��T\�k�ˤ(�.i�VfL �s�}t;�mN�p���!V�P�*r,Egb΢t���R d:���/<��&�_�t�|��lەO��7��2�<~��n�:�3���A�97
/�6($R��Ť,b�u�G��t��o�<	�\U]�w�CKK�ӻ0�N�iH���w����c�ؠ�_�)�L)�4؞�1Ѐ4`C=���z~� ��bg�0�I�P���z{�������8[8��n�En����sjT�Kd8�h�g�Ady�����Y��=�G�M8���s�@M�{�By�:G����o�J��-����(�:�T����â*%��J�&H�*�nB�I��-�f�.�D�t](�j���0�E3H����N���Ռ��Z?gQ�=��:�N�ڲ�d��8�V�g�#�tC}�3}ؤ٘�R&��<I�������Q�-)����S�.�������#��	'�:��j��z�߸��BTO9��,ΊF�e58�,�|�PG�xvMӌxL�\�{,
�Lb�Ar��2]�[�c\ +#�ti�h�ڵ�Gu�N����e�C�rM̪��T�,|p3]�|�k=�/fmH����NTޤ�4���L�"�:��;;`:��F+i����]ޞsʖF�Z�� kމ��)�dfjB�����ڐ��Si�r��4ЮcMe=�3�*�w���wa�H�!S��e���5e���Yɨ�r��Vꢹ�޼k4��JBke���-Y�oN�`�����vK��6���@�����tOJBo���"�`N�'�X����x��luF��N���rv���wM䐢�g�oJ�:���>�sz�Ϥc8�u������U��I�vQ���1rP.M�6��zE=i˞ʑf锛$�2��Pe��V�r<�1��a_�X���$u�����eZ��� 榭}~�ٰ�8��@��"=:Fմ��]�L����-����$\�ژ��Q4.ʅ�5*�*o�ҹ�n0���U�9n >�V5�W� �V�^��.o�'`�cIk�2�K��T����I�T�L'�-��8��ø�hݲ�Q�@��w��V\%�7]� �����@�!NYn�X5�i�a �QJy��;�L��*U�lIɫ3"�cF��*��p NJ6n	��2��ӠQ��<�������	F�����MzZ1��̳���X��]	������^�����c���q2;�e�9C�a�T9�K�{w�Lp�B�}iv�o��#��[t���A�׫��x���W8�B��8�p��>�yU��Hm�(&�<.m>6�eȝ"��uZ��|���R`�Sv�����O���f*�q�xl�`K�O&�:q4P��j�Lcc��ȫ�q���063G��$le�3 �G�D9��ǉQ���!�aˤi:(Cv(�e;y���o�S˝+��J'��Avp���F��S��D�wj|q�(N�d`��*.�g7���p�Q��~��ӌ9��9}�F���]'�c����ll�x��H=t�'F>����ȍ
�M� !`s�AOܞ�	��&�N���D|�J�q쭰4�#hOP��㵩��Qw� �`�Q�JJ��.�����zx���q�l6��n=L��S�8E ̆���E����q�b�>��}_;��[���kJ���)Â޴`y�AҊ�������0�H���7�(�rz�dG�ޜ%�94������8��<����IF�#�[ĵW��Z>�;0)T�8��s�Lg�I����M�>M#hl���$㪊$p��K�h/5���"�u:qϓ�]�����2M=n��I�-0-u^@NL����8��JaV��L�I�E����)��2:j��$8�&]\��ռ��2)o�1�O��|��$��]܆7H'T�H�Ҩ�ݬ�K��|d-�9	`�uq&'�[ؔTO=����4*���<,/��Qjʔ}]"
E�I�!;��*��dN��k��r
KPE�)���#�[7��@����
�B����;1��fY�8�YE�л3��=�S��n;l!fuo_�kهՇ�`�}� �Ϟ�4�����IN2���;Z2(r�K�����U�Yߦ ����*�n�m4����a��>�	�9�����ʭL	si52M/���x4]Mj�<�3Ȳ"
P()ކF
�G%Q
e��x���X:�W��v������ʭ�D!m$)%��ukf�K�1�}���T"�J�n�
IB�T��V����n�jߴ����335�{�����s��}��Ϸ����;�眓���	�|c��Nqh4?��'���)f��-N�>�K�Hvjm�֦��<��w�����&�7w��}x���Q���P������jC��V�'�z� x��J���o������q}�b�<t��Z��d�����-DN�ݞ^�q��;#KV���^^�qä����ZȤyr��!6C�-�t0�p.Pz{w����+�X�bъֵ+���}>/C��yr]ÜA�nm��T�M<J�e�3�{�+�F�J����E@
m: 	+/n������[b�.�n8�k�X}���q��'4k%�����ٷ�k�)�xR=1��p�m�˕K������^���%-}�rQR���g>b�C�)k�#�@��+�;��o֠)�?H+��%8���"�Mg#��b3�����g(���z��\�="��<���\p;���%[�+1���4�K��'����H��g�ɬI�x9U���(��W���k��i�v)h+僞ʛ As���"���:�/O~����Ow�r�" ���+�'� ά	8/l]n��*t%�����A>P����9v��^�
�ǒ��_F7`���}��d���V�	�C�
\0��Pl�`���V�U ù@0h9��z=08	�v� }�<���)��u	�ٛ�]e�詩Q���N���e3?(���ڪAR�&�h&	x�*_�y�ѝ�Oj/ �7��wv���u5�%H�>/So_�ne�X3ޛ\O�q�|8gC�p�!��p�H�Aq���  m!#f��C�oW	O*t�K;�,�Ӏ�ІA����i��}8�gi�����bdc��M^���+P����Y �'�p�h�@���m4��y_L?�y>��?z��;��^l���&��Y �,�\�V�z5@��|���׸.�~��O��I�)�e�<ԙ�^��K����+���ךּs`ʺ�"�~�7g��;�!�rܨ^.qv����8�N�g�Ύ������sŵ'�;>ފ�❰�����˂�I��Z����[n�ȿ&���jR�01��ֺ�F⃉?qoj;��~P�*�DD	9)��,��;3�;R~�]s�Ka���F�y�/	�Yq��At7We�sL���]���7=!�g_���qE�|�5��חNˬj]q]�/����D�yud�����`Ѷ����B����u��\t������S���t���{*�k�c�/b�G��Ȩ�/��/�䱊T��o.LSH>7�U�ᡓG�ւE%Ǟ��>|�쪈m�}iRR���#Wz�m��޴�"��o���C���J�$,ᷳW�����2�5.zV�y��u�G���>�3��1���Tt�'��=��r�'v�x���%�?���rؾ�*���;ǋV?~��i9�^�7K�zpp�o�y=��6�?���>FN��W�p^�LXT)� ��Io�s˒;���e�K�4X���Vܬt�ٓ�}�n�GͽM�uw2	�zs�2��:,Y�-�U7c���B��A[�[����W�	.\:�#w���So��[5ֶ�J��r�K�k1�;4�Rv�V�އ�ܾ����k+J[�N��1u�{��}�խ���w�\�Q��^�yQ�d�4����{n�j��.t�AˤN�!�|{�	���o������ڵ;�I��<������IWG�m/����N��xK�D�ϫ
�gj���c�㶵{Ź�ԍ�&X�w�-Hأ��h��de��Qܶ����	��2�������{N��}<s�	���S�����<��y����)]�}d�y��&�j�؂�&����*u���[��Em�����Fͥ�K�-�
F�u�ܜr���g(pY/����<)n��4�Lc�7S7��5�d�Ľ�n��r�45f�������y�d܂��ɒ���Q����iL����<T?�r�Ah��nzg�쨷Tܽn��Z�Zw�^�=�����y%����(��']Ϛ"=����̊��SӸe�H�9���ү�R%��������W�k�F�]z����V�OUO�}�uZ��ir^��Q3��څz@[6DK���9��B��;�h�G����*�Vf�znZ�Y��M��l7�9�]��j���/�n���	��.���S��_��v�4��ɭ���/N��B�u�Օu=j��k���o��~���.�dM�xU��e~Ol��+�қ9��n3���YWl�tp��V�Kr�|ڧq����.��^{���Z�O���Z�K��\�<~>��0j{=o�Y~�ؚW�Q�o����}}������9[}����4�:��\X���u�w�F4��F��\ze�BR�$jV�,���3��m��]�t�M�y�e�D��?���~[���@�M��%�7��nMQ^�T99���²��w|���x<���}Rϧ*��� ���Sa'?�M�l;�1�����_dS��)����K�zWaѶ�/���Οu�}FJϧ��O�-�>Sj�%��WE~9��88p���8p�͠7��X?.E�^��Q�.���p�����l˸,\���!��T����nI�)�+ԯ���F?q~Hܼ����xo�u��yG�u^�YV���%�Uqp��Ñ�B%�#NE<������L�{%��ev�]�2(h,y��R��i~�0�ˬ�/'{]��C�[(�|�PWб�_ʹ:�f�=67������qd�]O.�<�b �� �f�p��+��Ƿ���G��9f�y���u~4�]��X�8���5|>'_��A��7�:�!����Ԓ���>��o.+��Ls���0�$X�R|�Û�+r�c�ݱ�f�]���n9A�Ǧp�'�2��
��m��&�>���j�w�y�f�@�,���@uF0���Vn[j$����F�/��uH.����䵡��{�e��]D�	�xE��}A7�.\;�x Cs����A�0$|��%��n���rh�	������B@M���>�S�8���ܔ�k:k�[Gz�<�����881o�Up0�p�V�)��?�2��q�)A�4�����MP۸��̚|��T_���+K�-�z�7�p�&���56��T6vs�@�� PFhw\�?<`�<(H��4x��������n0�x{� �� Ps!8�)�@9�F	s�W&L$�S�f�M��@j�gp��� ��q�n�oՂ͂�5���sq�v�s>�G��\�2�+ ,��
�
�`�#�9�c(0mܻ�3{��-�em�򕷂.6\/]��v��0�3�颃
|у�R��C.�,�����b���sfe'z�G�X0�^�g�jKO�iB���2�9ڤ�B���u_.���Ο���:v���g��6.��<���=�8��T!U1ٗ��:i��(n��+�cj�k**�ku�7:��W:?�e�P�o�}G�G=8p���8p�=(��F�V��I$����W]�1���|��X�3:�vC�C
A�C@�섴�\i5����Υ��i9���i�< �ݟ�X=r!�|�@�z�Lf����)��� �#�>	L����G4RR�0�
5��
:0=th4� t'h�w���o�ۉ�����<��+(��� ?��o��o���^:F��{:��,��h�}���S4�Xo��(����z��!�]�|���|PL(7E�� }S �r��*iȕ�����v����Vg�?r
d2`<��[Q���Ȁ����� �~WwHuHY����g�- �X�1�c�q��m��g� 9�y��=�琭���"���� 	�	�5�s ���C������X���?h��~����)�ψ���ôw�|�y2�����xf���IH4_l0KD3�]��K��M�Gd��^Gk�Sw����l2��ǩ�#�������8p���8p��"f�E�Ǆ���My��'wD7�
���9W�^A��%���A��Z���}��o�(��vL����&��b��k$�Z6ͽм{����dmJ�ٰio@��9{N��l�ȘQ[�lƙKf�+q�tj��V�&ot�OI|���Ւ�jSŻ�7���ߐx�D����+�E:J�����E�5�oҞ�}uN��3KL��	�K��-J��k9�"wQ���4���D��B/��%&SN�-��r4e��-���.�+�_?�|�;yr�j�i��Sg��y�W�^U�[�M8�ړ�8�C��n˼�SD�o��֜WX�ǻl�:�ތ����\��d���[2~C�O�~�Q������[�ے��S�X��"U�oK�NΤ��w�K�������Ord	��L/.ރ9�[��XU�&�}C������5�-�߶�cB��e�g�4~F�{��,i�F���v�_�>zm�0����>-�]O��^��~r��>+��%-�$�u��{�U$�-Q_6���ݳԈ�h�4w�R镂����.+���w:HGލ3��*���ec��RQ���U}Vs���O[}�c�p�m��X�ƴ�1=��ɻަ�|����
�]8�І������MmR�y9\��fܛC���H��Z�/��)d�M��WI��q��a���cSOl?��w��}���go;,wK�B��V���6�l�[��Q)�ŉC�'	��9��r�E���wl$���4��P�X��ώ���.�i�c��F���\ԯF��V_�v=��(��of5�$�1��<��4��Г�;_���<P����N�ԣ!Kz6�qO̱�H<�$�y�C�59O����c����Vk��tOPy�m����X�o��~���^;E���]B.�m�d�S.��j^q��]#�?Hi���w&��|��_�Z{;��횣�b��$[�2������S�,�HQ+��%~�6����Qz����q�KI�_N��T�0�́YECaG����~ik�γ�7�!�b�M�S���뜞va�K��g˦V�"��~`����\4l��R-�H�����m������}J��w�7�}w��D��m�|���o��6�ϼϩ�=/�'yZcD�G���Mm������c���:����e�/����ŋ�xv,�:���n�Ee��͍)�7,u��=<�M�}�ܥ�i�eiҰg�]�w��p��h�^%��^����u)�AC5Þ�O�"غm!ȉ�W�B�垟V�$}�_��KY�/��A�
3ޚ�#�<�W����7����ȩ�h� wA ��.�gB붌=�E�'��6�xEڔ��	��ׇ�f�߳n۞e!�I|�{W����4�԰�rb�Vw��U>y�ӭ>��%�n��~�6U�e�ֹ��ͺx�HC����L9Q"z�~��?��V�zǫ�[���/m�{�6m���r�-��'v��4D�g�N���'���&_E?߱<��G7ѧ��L�aR�41�z�+u���֫��;(��V���C���VK��ɘ�*�.z�a�虊�5nh/�%�D׻��Bꡨ�m������Ko��?+o��ʒ{\�S�[�^�>d{�K\��g߫3Q���\K򛻫����T�;1dyV����n�{��w4ל��?����:DmV�>n�U�i>1d0�V�V��mr��⽛�^�;�f���Vx�j��Z�x��Te�f!;~R����m}6E�Y^S;���k.�^}^��I`���\�!�^�	�Z���ӌk����NZ�,��J�=m�a����3�-��S�y�\']I6�~���ʽgؼ���_-����K��g)�=\��ڟѶ���M��%QW��Di�)%T�$��㶤{��~l���?t?%�y���>Rn�[bM{Kz��U�Q�~�E��}���TO���n0V9�.d˽Fe1��VA'ʸ
�Xu��9���3��oJq��j�ݝ���z7�钖%}�u��G�]�U�\,sO�uD����r��M�^-#�jJՉ�)Şݲ������Ԃ=�3ĺf�,�^UE��-ab�v��Uݹ�����\�����п�C����6���
dg��Lj����r�ep�*��**.��;�V�uЌ��%���l���S���N�w��Mn0��X���:��ip�@k�����r��֝�;��&6|��.9+��W�.>����ss��:�$U[]�9��y��Z'��j����'{�EK�W���v>�׫<ۦdB�P΃����-W�ud��g�S��Q��u@���b����מ�������P~�D �%�C�ݜ��s�Z]�]\����8��]U�D�Qs��W6V��߶���,��FI�[r��#��� aMv�m�Z�m�+�;�FpҀ]�9����.'��='��K˓���<�U+�X���#C��$�IX=m8�*�c���;�ȁ�GŇN^R&�d��o�h���`U�k��NyI����ի�U�R��T��6����� V��-H>R���;�VB_z-�UJ�N��kY8��a$PB?�A�$]�@��qS��gwd����+����3$��-#�->�z�u�U�o��&6冿���/�Z��X=�3�a����=��s�)��ZV�6.��hRFA�����%��uâ;
�rG����}
�_��$��X/���E�[�ک�v��ɥ��sy��(��q�E_C�]ln�#U}�G�	���r:/48�8W2u��ǋ�^�ˉ�m���myМ2�����Â�j���m�?T�T!g��ύ�����M��q_h��C����N	���H����U~0x��\��j�&���w�D�T�)�>\<ь�߬��ڵ؅"^)@}؝�Ux�zN������'�mgw�N���..�W�����:`�u����I�1E���-~e�ՙ��C���o�ⷹn9I_�ܭ<�4a龝��l�͚���u�����-��f]�PMM)d��GQ�$r�ڜҦ%���JH�WN�(�H�M�M��ey���=}Æ�U��$�^����Uם&Ru��^��i�Ƿ��r�wn+�X�%�S-d���n8p���υNt0��� ;hw?"��D��
�cBi�1!TӸw��W��(O��X?��_��X���M\�..҅Nw�2��(��pg��p'�0g��P'�� *)6�F�u���L���>� ��T#6��5>���ǅ���"��Bi&�aN�P�(6�Q%*���ooB��	r�a~��z�@���Xd��Ft��8�H_H���~c,�����#=\a���@;�� GRL0u^���rT �H����h�J���EQ�c#�FQ� ��B,��zB���^L0�$���m���YL��i���y@zY�`w�jiZ �Q�S	��V�XI?/��P?�i���H_[�H_;2̵Q��%O����phH�>��� �ZK S%�j  \���AiX ���'�4g3��J ���\A�3��=�O������oGo�!X�/��Aп����S�lˇ��5z��o@�<��Jt֒�T]�G'�5f
׹:�F9�D�X�y��p5������+h�ے�L$�\����v���|6�T�~�C=��>���I�9�1��{��� ���^��u�6�gd��b �� �}\�: ��vܻꐚ���&1��Q~�J�~6 �=��gDX� �k	��ކR�#��ބyC����^3:�fL[
ϷpgJ|�%.���0x^E�9ġ�/��).���-��g��(��7x���3F&2��6<�2/*��,�t�qԈ
��@*9.��9>��;S��y�K��ru��ZĆ9����E��L�Ox��ó����!���z������q_"8pp��8[J9;�ne.�*�r��B��ɸ��9��;��W���_��8�c�1�c�Xmv�|���ڱ�ls���Ն�'3N�o�ߍ���]������� ���c�L^(����4k��5���� �����lJ��@Y��L�-��O~����C��@��ï,%7�9�gey)Tg���#g�b�}�X��%cɿΝS�o����Ę�蜍�g��X~��X�Q���l������m]OƙD���u���q����󅵷�����e��$D֚��������8���ϯ��2�38p����:$��A';@�׹�D��m~:�p����\���������	كnn��jm��bi��fk��D�rs"k�;���i$}7S:YݕFRq�i�Ѡ��HÕ���J5Rrq4�u��uZ�	���j1�����;�X�͑��uܝM�������@֕b0ݙBq��Q�>�]�gi(Vho��������q&�j G�����h���0&M�Qݍfj��df�'��k:S�\(��N6Z"���.��NV�/�)�nN&z��S�DyW'���8Z�s;Yi��YkI�P��-��i�:�]T��a�*�bi�(�J��,�g����`��`C�Ț���\#��Zk�fKTt�"H9Y�(��d��4�:Zi����#q`i�H2�R�����k@����w��'��>�YIu&�7�c�ñ��2��x̉����]0˾ s�>?�k���(�}�	����a k�q�p����np1�� ,���Y�1��� �FW��� ���f�i& ���yo���G`(����n� ��6�u���4`���4�;k���檀���I`�`���lM�:6��u5@�"�u�u[}I�`�lᚷ�{��T�u��	�t�����e[�yt�0��j�%�bO�r�珃�:lk �B�~�=񣓍�mG5�Lq�әE��w�j�sIۍf��N7�sw2�G��Ϧ;k�s���?gS#xx8�B����:+��ܓ�g�$x~��t�y�m����h<g��L��������hd�7�t�1Gg,<_a����]��l�^8�xe���8����8p������oDWr���I�
Oξ1�~�E�������?���9[iI�4e�Ɛ�1l؉~�l��@�Yja�c��&C����/Cf����cl;��h�X��>�+�a*lO���Q�f|��)N`�1X�, �����ͪ�����G����� &����nt^~�3���f��c即QgT^�}"�������Ѐ%�g=ST���zFH����ւD�"?h]�䈨�Pɐ>�ɲGuC{ƺf�yT���u�{h}!9������#V�}��1�H�.G��s_�Ev_��@��3�X���q,�(�8p���8p�����%�N'瑉��k2��~d�_(#A	���D埴c颒��$C]���ȷ(�a�!?L[v�߳c�4���1�h;N�ߟ#����o4�c�
��X}sH:_��@2���Xs��Ȝ��9`�!�,�L�:�� J@���A��a�2�IF���G�F�ɚ��Ɣ}��[�P���d��be�÷�1��m<8�|��c��k���>jn�|2�_���k�Gv�e��٨��!��&�����u�XF��?����X����e
"Y��K�'j��k�(�&�"IA[�e&
�ڨ�!�u��YA���~h�l�a[�Y�@T"P٢~�����p"Y^[��1t�DLu��'c�X�C�g��I���!ɣ�.S_�@���%�(bc��aɊ��bF�hN�O�3�ׂ~`<���/�|�QN���|0�Bs!a�c� �ԃq���<B{菈١~3��`m�F.Lќ嵘�1C;4/c���@;]FL�8���~̷��N`�����t���1ʝ6��|�:�Cq#�C��E�h�L?���R�F-,dǨùa�`y��@�QL�|����"�%0ǁ��X`�`?j�X0}mS,f�� ��-�@��?FLFXHƈ����i���`�X�b��h3r����#��<�~m�P^Q��<�|��cq"�$y]�7�1�6S�u�9D��Kd������0	��#jc>��1��)����|(fl�`τ7�9���ܳ�'���A9a�`r,o9ڃhϠ6�ِ�s{�p��j�5���d�e7��z��Q.��2�����ƴ#2�"c�3��Λ;cm2�:���s�q�0�	c����a�Ӄ�S�c��@g
��"�'`g":����s�3�c�[�;���k#}lcg�oQ?v����|��s�eόŅ�a�
�')h1���s78p����8$��������X��	���/ pv���������8hC0���@̎���=����r8�q0������`��&���>��ۜ�#��p�Yd�Iv�'X��
�:3X��O=7��c����O����;Ζ����ǁ�c���d�$�(��p����ǁ8p���ǿ�����3��w�c}�	���'�f�.g���@d7�8c}N�F�g���� Yv������?�$��Dk�I���}���9�G:�ਲ਼�ړ���=����:���Ό48p����_�8p����? ����l��ڜDrN�������|�C��?��@��w�P�Y�#"ݱl��~��z��h߀ڣ�XT2�G����oh�A�Ug��l��d''10���5�:>�|���"�gٰ�c������+����%;�>F�g|!FT�!��g֏8p���8p���68p���8p�����8p�s�a��TREE  ����������������w                               VY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̿
Aq��gu���
��&��cg���٢�͠ul:�@\��{������>��ҩň��M���s@��xy�3�Vmo6�y�.FG=>4W�WI�~�*�ܙ��,��LI� _��TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����������A���� !KTREE  ����������������                       Er                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ^V             S��OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �>�            �             ��OHDR�$           �             �          7     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       �j$�OCHK    ʡ	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      ��R            k�zhOHDR4                  �                    �          $�	     S          +         �                   ۵           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �� QOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         h,             MΊq           ١            �k            Nn            P�m�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             -rjOOCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c`�e``��k�X�3�x=�� :�yTREE  �����������������                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTU����X+�!*�+"\�B�;VP���lX��

�,��{7*	FDc�k�H���3�\�\�[��s���o�o�3���3gN��{���Ѡ~���0�V������X�*^�wy�?5����U���bn3��B�ǫqd�<,{��~�������`��?�;����	�a��np��[힣�ma���1��h�H�9��Ì�0�g��1���0Fs�Q,g<~�qg��Y�m5�uc}�YGƎ�>��g2�d|�x��6�2[�q8~E૭�f"x�}�@�����Hx :����FԎbg솈�br�
���oǛ������Hq,O��Zd3�Z�a�c�C���� nT����ō�8cFk���x����F��X�����kk�xt/B#�?�1��z�P�v�Sfk1���c�����8��O�6�e0ĭ1n_� �O�Ηƕ�^�9�7 qf�x�^���r���q
��<�W������߉�)IX�sB݊ �Yd߃�"q��	G�W�����.�����冒]��m��;��nwGܸB��
��;`�Zҳk��9ϳ<�nIxY��<�u�&'U�����`_��8 ���a���~|����q���9.m%����M��r	��vm���Z�5Z���>o�������WZT~3���Ie��(���Ie�r��t�k���?u�)j����|�؟��@��L�Ք�B����X����O+�1+X��)8��^�]�!p�����CJ��.��ŧS�6��O_��	����Q�bsAY��Mz��z�%q�w�}�JfO�k��-/c��8��1�~���,���������!�<�Me�
��&0�b$͕��! �8�wSf��%M��e�1[���㈯���n@M��҄ǖ�X�-�`j���V�Vj���K�G�8�[ҙ��_�&�7a}8RoHc^����L�Jk��:�=X���c� �q��W��˸���k6"����E��=!]��dYK�	s��l��I�&��t� г����#��nkv|~йajy�f���;�*���q^)zW��Ga�ku |~�������Iƽ���]��:<�t�D$��bۤN��� �s���0e�K�D�e�tO�����aN�4��Qq�x�<&6���+W�<˶����Bm*`zի�`� �'G��C�|�G�F��;�,G�����"�}Y%X�O#Q��a�|���;��|���� _��"��QlH����v��{�E�7Cy\=��W�����TV+�L�7->����1E���{�<�+z&�1-M��$�:F+�!�`"����k����|
E�Y�5Ĭ��3��y�F���f��g��u�-�����I5�ɝ��D�9t�.ڥ�9��$��+P�oM[��^3]���bҗ�1N`�d��r�C�'�O�zl<����%R^O�le��_�G�����F��V�RM7�x���=�4Ɩ%ʚi�,xC2�����~�R /��ѓ�:�J/~/� �O�����|�P�!}�@:0��TcN��jL�����+W���>Z�{'�z)h����!���As�� ,��Û�S���(��M��c�t�݋f�7P�w0�Nd���T�M�߀k�t����)	����5T�	�쨾��$�B�%��(, t#�^���,��L��جq@ܮ8sc'n�_����c��'��bӠ��r/�G`v�YQo"fyG���v���jW �a7�2�
��LC֎V�q(>Q�طi),
fbB�Nҳ�"�l�g�~�0���ǉW1�F2���"��4�)�_���3�=.�bˬ�<��^�����X��%���m���Q������G%_��6�7-�·�Q������#]��+-*���;��1��i��e�r�\bna���?u�)j�J���1�T�5��Y0�VSږA=F#�!�`"����k�S.��|
�å�t�O\��uV�Yr <Fad�N��<���G��4���1��ju?�;���^ؼ�:��=-��Gq��	��Hf6���֙H��_0^ �\����逍�+�k��0�5i���*œNu�T+�^L{ZLכ��B(�"�K{[�Q�D?f; ��}G�P��Ge��gS�a�����a�%��aw=9X�W��]F7��Zs%��ePM5��!-܌�k�y��MՀ�s��O(�F�#}y��ҵP.қi��B��֚j�G�_����6]��4��w�'혥�d$��ɾGb գ���I�Z��&i�0.��&�� �i}���
������l틋��_�mѻ�5&\�JI
}�ũuж�t���+����[��>)]�p6�6�:�`�y�"��D��k�������JԮU��B��F��s0���]Pb�z��?�b�J��/��y�,â%T��]�W``�2��'G�ږ�XU�$�Y���q�q-�Ks�����ۿ���s�q��-\;���j�=��|Qa��<\1�~B�y�����_�-g�^iQ��P�;����F�X�M*��K��!�>����1E����oC�/^�T1]M��$�:F+�!�`"����k����l��-�r�;�:����f�{�Oҧ!'�>6m��~�����XN�0�A���.>��Ӿ:xH{UӾ"IhU|���{F�^���T�Mz�B��B���Q�&}u ⧒杉�N�~J{a��ˣ�n�|�Ҡ�÷�}���@p,@��$f��;~�����v�ʞzk����0]�º���7��i��Շ+�Ԣ_�mE��X�ۛ��&���dZ5�;ص���;�P��k�4��~�Ǧu$���x�7͕�hڬ�,t?/�cN5�;Azzf��i-���j�������P^_�{A���I7�}��Æq�>^���>�R=�7*w;����foQP�y��ah��1K����|��ߧ �#���ŵ
�a�����A�xL0[�����C1��4+<���J+�
Q�����ƢȢx~�?f�ڊ�tş~�8ԭ�^�I��]m�<��صv>����{P��d$4ߎz���(j�z#�pg�3Z�;�U���v�Q,\�R�%��WG�k�Q�hS���_��y=�7��B<)8�e���$��0��{���+-*��c��s�}ho���ۤ�Z�d�w�l���?u�)j�ٛ��\�|[���u�����V�1y�9e�V^c�̧�*��׃E�-�C�X�WǞo��-�8���GK?<���I��N�hR����{��>�#�S}1�q1�HC%m�tΏ�5����G�V�{6ߖ��P�sIC��~3�J��k0�ڭA�`p-�����/餤oo@���F�`]��S�|����s\��Q��z�Yw��+hxXNe� �����W�X@��Z �X������z���}9dd�m?p��x͹ŐZ�e�E;��<%����m����#͉�f3#��Q�5����1�H'��bI.���6ڳd9��Ae���Ǩuk%��TW�Tw����}bh��\�x}�N�t�	���A��_Jo�aYG<�4��f��ᤷ8�.�B����Hh�C�O$�b)� ��G�🃉{l�](t)�F^��E�0l�"<+7Cwf��7vhu� ��7S��Qt�Ό��Eл~M_����������<�իy�����
>C����X��>@��R<�"r.Ybܷ�藰��`�]э;Hco~��l��ӸWb2����o���5�Wf�^��1ï0�I���{�E�7Cy||�f��b��6��V.����|��Oc�Z9���y>W�
p2�$@Sm5%�P=F#�!�`"����kL���c>[���3�-���E�d��th�lK�S��	4��ͤ8�����Q0��:��/��~ٗ����$���*�qR��'���)}\���p�L�\X� ����� Y'|���h{�\�<r���P�+ϕ;��P����n����wl��y8�x��+��u3^3�/�:i]��\��*��9�Y�<_ޜj͗���;9���Zr�"��=�uֱc�tω�R��
��/������?'��C9i<�>:n�ǟk��;�y���5�7�?�4������s7�#�#�E�=�<��>�{��.E��{Jty��M�^iQ�Ky��Ͽ�AвZ����>����1E��}y��R	�����W�h�5�Jc�2�k"N��F����#�>Ώ�ʱ�n��qu�\P3o�� K񲟷�r���D[>V����1Y%��@���t�w:��?e�5˿??�)>w���c��y~~%����8Zek��E>��1��ƨ��[@@@@���3�TREE  ����������������q                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘuX�Y��o1����q,T�k���QDQd�Q�cl1TlTP,�Q���{xa����}��\��y��k�}��ZY���/��ב4L��FZRY��w�^w)��t���;L�$��-�l@�5e��(���u�σ�R�iPV�b'*^�6�I�ZK�[Jgl���R�ƬS��g��:�m(�R�?��ԝf�^g��OR����QJ��>S�M���t}������1Wmi�d�I}�(�8sU�`}O+i�ii;�e�|��������&-����֍��m�r�J���J�=�t����'��4���%y�Εj�IǻJ{zH5m�N�����{�_X�Ř��߰�5k��$�\,->������2>,�o(E���35�7{<_s��6Ƕ5��S��NU.�=9b�6���3e�ZOGխ0I����}�Y���_܄�Jom%�s�Pr�N����A�鵒򮗓�[�S+m{+�w	=O(��v]�v�Tҭ�J�>�{�������G��zE�J��&�/�y�^��d�o�;ٷ(#o�W<
D7�w��n$T+v��B]��F����@mݮ<S]^N���*�ę�)��!"2]��߾���Ym5�~��e5}�fw;�8�ݵy��k��cޏ��^i]��Q�oUn��C��'������JG�}�����z���Α�G��ߩ�af�'k��u�*R�����G�����C��d���֏wk^�9N��飀kJ�c���f�/��G{7tV������(]̕�7W�y�f��f���旴1W5E��+��e���\h�>�V�2Oz���KF�c���*^�}3���
:�٧�#��e�`�	�V�v�Q��آz1��WG�L�W�RY�9��.5~��w��f����p��rx�X�k�N���"������ץo<�����k)^d�[g�s�-�'ϓ�d�nK$�[��<*�s���ˁ��]�|
�ڢ�f�8�����׻`��i���.�g�Opbk���m����v�@���>aU�A�-(MGw������8�;������۬�^�1ιH����2��A�~09��	�� ��P�Z���^Ę%�g>�yn�:��=GІtH$c����YDZ�՘��o�~��?m⹺��~ez�D�<��I�7k,���"�������
�v����4�{f����xf�_2���d]�mZz��R��m�2|}�U��.̗���1hF]8~k3}���8��C㤡h`p���@�Kޓv\Ǧ�'Qʱ>�3	��>1�e<c��_����&�S�|yt�!�b��p����Bcc�T��?��^he,gw��&���҇�7B����k����������=�+���g����W1L]>�n���|�������Ξ�����|ðB�ħ	̳��~p��_�ױ��'��;������8�_#���swg��3e���Yu���5���KZ^����i|�1�������� �>��RՇҶ��ͰW���G}&F,_��:�6ӓqǵu}�r�{���T� �1렞Ď��5�XK��nR�.���3U6���$����\a~�ZR畊�˯^�^�bn;�>����#����a�f�m�ȱr5-���7_�q�xr�Y���=h�g�"��(���9��m_<��cutx�����Zz�G�OT��U��󔥚zM��������V��5^]a��=�钜n�em�w݈I'N_8��WC��]WN�ϗ}.w~��cm�᤾%C��U���b��z������M�k+y��>��?���ۣw?&�wU����d�X���f�U/Xt����Ӟ!�\�]0��zU�.X.��:�nύ����߫�[��ج��I�n�������ym�Vv�y�^�]%nЇ�[�߳�l̯�B���G��}��!۔i�:M�RM���ޱ���s�
n�3uo��6e�wT��g���H�G�P}���-'����l�a��>Vl�hk;}�﯂޿�9�*�$���2+Fނ���Q3j�r����i$��W�ٕ�[,\B�UAO�N x�z�o4�6�7^f��j%���޼K���P��=(D������ � �%Ъ�h�+��/��s^��[�V�B+���<��	�'�!~�p��iJ,� �TG+��p�Ć��7�\����YV�.�JЖ�'���a��C}��ڏvb�;�0�b$�=
���b�x;���}b����
Jѯ#�{3�K���I�Ċ���4�.\�@z��!��jzG,6���/����zU�z��𜺧�]k�D�t���4�q��<$^�s���7�MG�͘���7���x�KL���Z��-ц��1�e=�ȍs��o��'�����8T�<���%�������b��UA�Mv�<�C30���P�F0���7�]��	f���X�x�s�ȿ��=�;�7[iZ=�����仅П�c�3�-�I"ܻ��ހ����ȿ����Ć�ĆR��Y����{��Ҝ�:�G�Aۉe���
~�?�Ǭ��Z��2`�	p�}o;M�����g v�ŷ������K.��3%E��S�c0ԏ�}�N��Y��ۈ���_�cA}�Ͱ��o~���IyXo�oE�w�E�'ۿMS�(��
z�Z_JP��**��vN{�<Pl�v�M���~{w^�j���u�-"�<�<��l琉m���9n�N[W���2Ui�U�M��&����m�3iThԡ�m#ԛx�;y�ұ��^�ϓ���*+����������nAwv*����f:�~��������zuR�qg�իb7����೽�������{?/�%�/��<���	��]�{�5�ܣ��o������-���]���:�kޭZ��L�o[�ž���)`�W?Y>:]�f�:�=K�40s��e�d-����K��JS-q��WH�2�^Wi�uK�Ü�ʑE8�����R?�C�i^��̱��*�S��+j�H�jh&�]�7�3k�e	=��\WT���e���8Z�"y�E�<Z�C�6�h/k5L,�	�shlU���I�N�š>j��G�f�u�x4���EZ�m�-
]sK]G���Qy�}�f]sсF.:�y�V=i���v�/�����E��9�]�3Z���`r�Q��Dtn�������h�<����M��>f�>��~��2�	$�늖"iG.���D�����{'r4g�{���Y�|d-y��#���,�D�V�/��LĀ��M>�¡u��=Y�<<o�������=rd��y�A&����1�8�hc�M�������Ռ܍��q298&��E7��{{N����7�;�� !� ���������Mbݘ��N�XbN�d#1/y�ֈKQ.�xcz44��1���E/�����E�H u	������{�Q�Mc����ه-1�;��L*m��H�D`�Ft�O�R��1�39�nd�ǗhJ?x����ęr��WNA�\��@C;�-/�g8�D�bn0x���ɘ��p
>�A���x<�o�	{�Q"�]�Đ���o?�C��-�:	wC/Ѷ���ʂ����E���>��c���֌��J�F����I��G4}"�l=b����<�){�A�k���_'�Mf��s.}�Qı'�<|������-8li��V� >�ϗ���h��K"��%�n���s?�)�^qv�}5~
g^[l1�<.��5�cجKn��'��Y?8�j����Īk.����s=9�Ek^���.m5���N�D����{��V����kp�,�`�~�L��4l�7����h^����k��Li��3�j��
4ϧ�-*)6������>(��]�g���om���N��H��N;�l�g_������1m�vB�G�Y�����c�$�;#^ȯ��<?("S�No���l�T�_4�<~�ɛ.O�p6[��a�5=��تxK�m~Ҫ�o���O�[���*J�fo�IC���]�U�t��ǺQ�"�}���FG�E���ԥD'˹�J�XpI}�u��֋�i�u�[�,"��O���ɗt%�ņO+4�VFe9��7*���8���Z}��s�����p��ڛ{���g��r����Iv��Y��+N�՟>:>+I��$hHCKy<��xc|�"g�ӭ5y���PU�J�9�u"T�auݹ�@���3ClU��w����NwV�����$�/Ϡ�K���źC�{�R�V����U���b8���q#�kP��r«�`xZ��<k��O�k'4u-u���mx\8p��׈e���BS��@�Z��.�w��F�����>u�`uy|��Zy���%:|}�?����a�8��G�ס�}3�fAi��?GorcS)?|��[7�����4eWK/��eĎmpL�Ќ鴯@r��
~��K���?:ʺ9��ot��eF�V��8��AĮ�pan�_�5������59!�L��n9jy���a;qȆ8ii��\�/gzW�fz�����p�Rr��p=+~���~�g���_��F���5b������Nu�+��g�6���|Y�$9���hxzb����=�E�9�0��W8)��6s!Ǖ��K��/V�˜e�+M���9\8s�.{���S߾��.�qE'�V"��C�ޔD�x��ы�lę���1qy��%�1�x%�[�yژ<�>������$4uey�ܸo�g%��"?�S�����9Wb�Z�����;g�nm�56��~ؽ,��9[+�ݵ�k�-x�L���.�������/0���	o0s�آ���a��XQ��A�������)���X�3�0��0�O�%��E��,�|�N��^{���(^�݉���6��m� 8srr�n���8�͗g��>��CƲj���vV�Ԭ�yʵ��Ɩ���k��sz����^m����M@7.���$�/4>I��ש@.ou~j!�0?�)�M+�gN{�o{���V�'�q]ɻ�G��[_�3J�^˅��?ڶ��[��Y^�d�L���������#��}l>iS�Z�=^��#f���b�����U�׳*0�IY�����X��E��_��O*�5SL�g/���ڈ~�6|l��\W�*i��H���>���ճ�*\��!p�p��>Mo����Vި��ǻ��>��<�'�z��֚�q[rՇ�&8�n�!���,�5+���_��֫����d�ե�q���VU���e�qy��ݬ��S�)�C�j�m���`���D#ʭ��hK�ِC�l��:1����ʴ�MMƗ���Ud�WQK��u�o�,�g.Iz9���~�����ʝ�}T�[f�~��d���|�-��hprg5_�V�mu�f���X�kG��,�����w�06��aO��������xl91�~�&�C���m)w�2p�$x|l��p������9�����r;����I�'�8�7�іNp���� ?���z�]_��'�/e��ē	��=������0OɅ�w�Kp�*����nL �z��hI;�K�땇F>D.��g�q-�b�,b�մ?"~�+hkjm���_(|�Aܚd䔜�8C��>���G�}�ч����,�N{rى��6ri��p�����kjzg����O���W�ms��u��Ɋ��l�p�.��<��}h�Mr������/�G}��[�ʷ��\9�sĚ��hw ���/{�����WW2��c9��Wh��%&�9F�ڌ�4(˚�s��φ=h�aG���e��x�/�������?G�$�9�k'�tؓ�=y�#�}�6e�B����-b����+b�Tb��D�C��ߥ/��i|���m�Ɓ���?4�*���jlA��O��k��x
�X�v�9��<d/��Oe��}�a�\����$� ��ڳ&
��0��W��� �2�\}1h��#�}���Ac�q.�s�b�&�� ?ya����9�	����2�je�U�Oke�@���â��ͬ�^q��ޯ���AY��l'M}�Q�./��y���fhï���te�'��w�Ji_KyO��m8�lOv����O�qӊz���f�ɨ���5'��&^(*�~G�bME-$N.��_.a�4f�s��+���/�*���ӯE��?r�ٳ�m�ٖk��������|^m;p)j���T�劮᪸�����ʚ���=Ī��ϻ�_��v���s"��s1�?<Y��]�r��{�(���4z����^��B�����#��|~��t�޴�G����t��믟_���f�\��88�V�uժ����[�vD�L��0f̩����\��.��6����]ڶ7<fR����9k��+�V\j�i�7ew!QA�hD@e���9�k��D���V��ok�9�WU�M�&5Ԭ��5(�����z�4>_���&6����^Q�~d���ʁk��-5eF/��O�x�D�NЂ���b�,�_�&�r?<J���U��n�n�6��� /���m4i�A����ka��m�.$�øsh9G45�U�b���?�k_�wzr�|A�H�Ѓr�Yh[����?w�G,9���Kn�xlÇ�����?Ǽ��j4ڟ�z&������=�&�����Y�+y�V�g��Ct1���ȑ梍ȿb��08�|Mğȿg����̈��m����Dnt�{�����.p���{��f��f�H݈m��b?�l�󎆳����eY��zp?�E�^�"��d�!�MN�S3�X�y������v�*MCz�[w�Ą��o5v!��gF�����~6��N�:�JL�"F%|�_%�l[6Pz����US񗈝�9�����&���n�o�y;}���?��E{l�K����Qݴ3�v��c���ڛ�2��ޘ���R��h*���oٛ~��M�b� �Ʒa��1��i���'����i?)kH���d���ט�g̛�����5���۰�h7�_�3~v8~UJ-N�9�i0gOH� �v�c��5��`��)�bܠ�9\����suwK)C	8�x�����hwvK+.��߮.�2�o�a�u&�1f��1�k���F���h3�pv2�w���}�o����9Lu��Y��W�1�4&��_�i�����������-��ǘ�����k��o�1ٕ���n�߶�]���䗯�L��������ߎ1�}i�h3��u}Zݷ��N{Z���������	����Nò��v��n���l*)s�rb���=����Rx������8�����3�=u��4N����r-EoL������w���N�K�v����R�����O�NѮ�v㷽I�t��c�=3�U����ƿ���V{����a����|�ŁҨ��E_������h��O��ݾ)����>��N�������4��:������}�7��*���x��Ky��V�kE�[_���0�R*�����~]��w�o��u��QjSʟo�����Eߩ������{��6&�����}��?i����G���y�;sm)�x}��*Ƙo�(�ivk1TREE  ����������������l-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    w�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       B���OHDR     	       	           ?      @ 4 4�     +         �                   �m     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��"�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �7]�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��1  x^�tU�֭?4@I @H�@��� @hܵqwkܡ�F�n�6����-X�༹�9i �{z��1����յwɪU�֚U�S9�
��oJ�����H�M�0a":��"j�	&L�0a	&L�0a��! W�1�K�:�����k��m4�\!Af84�΂#�`K
�[F�=A��,�&��IP�p��u��'^����� ��-����Gxs�Q��w�~��~�q\�>�;�l�R���Ԏ�S�O%���JdP�y0lml(�6`��w��V�I{��t\���"!l����%�T�k5��|B�J��T��䋠�a�l϶���j��Egp��W$å9�e���2�/k�G�)�_����j+��?���2PE-3a"��ݚ�~��K���;h�����~[e(1Z���,j�w�lǬ��(��B�6�Y
ׂ'��	�G�Ӂ�p�m��H���d���%�&��Ry,��1�)P��%�����F�����J���n�C&��w�.n*s
������%�G���H�81�U'n��"�w�w<'}^�/Ⲁ�ʏ����?��
�W�磦�\\���*.����cX�w�Xy�ĻA�p-���Y�s _m�l�_E1����YY��`+����P%%�2�l8��+ҋ����"��U������s��#��S�y��V])� ��R	� V.v�!�opS��;1��w�A�!%/4Q��Z���}J���!�D�M;h�CC`]�v'�=S�{[�������k��Do!j�Csi=�Hf�
�=��{d�^���S��S��V��v�,b����/{�>YB��U�����y��zVz}TY�,��j��V����#�T�k�FQS�<�X}�Y�������>�nwG�P&H��1[Tk7��'h���W���<�Gl����N2�DZ̥�}Zɫ�rN<f���4�:ŴK8��N�����x]ھfr�k>�K���(�|-9SQc�,כ8��3Ǜ^n=.�~<�y�ɧ
�Ml��M��W������Na$�3lcj�M���bb����v(N��B��K�l�������L��C�ׇ���q�Q�b�Q9��j���d�ˁ��8z��؏wfk֫o��m=���3��/K����`��O�Ϯ��|�g���W�>S��r�y�f��4`^������s^����؞��u��,!5���Ԭ�����1��c�̔/Eh=���+��KF��������2^:���H���齌��seA�,�?��K^f��c�:�����Y7s9#�����q
�<�C'�D������j�R�s^f�Ρ�r�DŒ�$�KP����1zt#�S�7��^ 	��fS�Q)�ڃ�G�s���Wŉ���;��R��j�^u�E@%&��iBkTEk7*�<��:a�ө)�s�G'���[���lR|?Ӛh�,_�����_��t�)%@����Ð�bS�N�HnպbA��Z�� B>�`8����P���|�+���Ě��b���%�t�(�ʏ+w�W�9�G�OS���	r�N^b��eľ�[E4�9➴⦭J#�uډ��&B��Ӟ�����gy�Om٬��u�(�7hY�n%>!.�lӉn���S1�fH��N�c�8z�y��u�Y�Jn�<����8%�wͿ�씦/�xv�Rk��^�d ]�-�T�X<4o��Q��O�vi�y+[tn
K��qq�lyM���:tR��r~Kl��7�V|�Z�C��&L�0��ni���	&L�0a	&L�0a���iZ�J_�P<�г�7h����g�B�ׂ�-�p1����T��N�XJW���u�ƹ!S/�^dj`h�*E���*Pp8��K�S|nσ7C.���� ��'L��?���w�p�W?��Z{�u����1��(~^7�W�a�3C�<N }�Ë�J�a�QH(��]�+`�d�Xy�`�"[��`G��-<P���~L%�B�_an+�����0;�z^pи�%���F�.�����}c���]۔��v��]�e�&Q[F�@̨e&LD3B[s����8������Zo�y��ߖCR��rC���u��lj]�>�z	�*���B�0%��m;�V�U�T��☠
�׻�b+��Ձ6yq|;�\1~O|3�$��d��p(��	���f�N9�?�`�G���+��7h�X����Jh�=uJ����8.⑍`�b?��|�J�?���CG�	�D0W����313����~/�^���6.s�O!�X��1T���y�o�b�K�d�]e�����͜TJ)�4fV1��m���Yb�D�DL�J;�_�)v�2�ɒ/ [N1��t��s�3��W* �hƪ�#f���Y�~��C �Ԭ���Ꮽ+�T��w�V'�j?���:Hf�f�rS��'����%O�Aח�%d���՛b�lj�K2/ɺ����'I�N����-��+��A��z[�a�3|��zyǕBZ͸Zy�.���s����C�&O: �U���^�y�Ry��|���L���U�y�G�j��m�A�3Ҵ�Tn���S�6x�������F�b>�9N��]��ݲ�X�@�v�{��Ɗ�w;FPZ�?s�0%҇�)�*�M^���x����"�1�O�f^���6l{9���Ԯ�n���n�A⫄@��M'��o؇Z�F�$I����{0i��w\�`!�O��]NV^_Bxz�d|�ZϹ.�ʸ���-�'�-���[�<S����.���~3&:�h�S�p���U�]{��9:ťѨ�/��>u�w���dϽc�zj%�-��n{���w+���yjw�����c��u��A��=���\$��N�'�Ļ�2�E�Ν;>��Y�2g*�JD��<.�
�+�z�U������?�S��-]��ڳ��	��ӲvRL���F�;�p���V��z�*Ew�/S>�=p��IH��
5����N
���9�]���ҿ���M�3.7��&d�?K���T'��4[���0.m�B��C�1�>��<ǅ�O	��-R?�j��C\�˚:9]�J���W�l�K�4�b� ��i'�F�/$;�Z�"��[~*�<�P��;��i������V��%'��uR�78����Z�4!��e�Iɸ� &S<�����ctZ��Y�uR���+�&(�w)v"�W|.��?~�����z�q[I�i�Fc��m�b)�N4�/\�zT1|A|sE̋�����v�i�Y�9��)�Or㩯q������Ne/3a�!���a�;F�fW�*�y��q�N�h�X�(�^�iM1zC��4��G���E�ֻNq�'Y��rּ�k�^k�Q�D<b\�M���%���{I�Uy��S��P�8�	N:A�W@��&[�֩v��񍘻�N��4�^1��P5��knk��RV>���*�G���7�VԌZ��ߜ�	&L���[nD-0a	&L�0a	&L�0�=�P'�4t5��`}s��>o>ñ�Py;������(�o��о�n���'Q[���<I�ԟT��om��!�}N���R'��$�M[�<�ܽ�+Lxn# hQy��.���U���Y�"`� �[&��#+�s1�a(_�z/!���\�z�!GX�>�A��6�ڇ��P($�<�πv�!}j89���_ϫ�ڍ��t�-��^q褹��+=�9�a��)���$w�����哜��K1Է<v��W6{g�K4#Hk�̄�h�K�)V��@ϯk��̵描~[��p�6��.j��Q�ݶ�A�{�ayy�6�>�n�`CZ��矜ȼT��K�w5|PL_�-~��[0
���9���"v�Ox�c$[������s��l	w@�e�iPY"�Lz�r�C�v�ؓ�1�Q���.;4^Fȭ
�? g*�/,N� 1���e��J�K�f�r���z�o� ��As�[2Ntr7�ċQ�H��@��zߣ�w��b�'b�̛�X�3�i����ub��w����i
h��a�zYNZ��V�]b��d���a�[�Ҵ�Ai�Ŵ%��Rke��Z��=!���V���,��&��h�>)&i�Y���0�v�\Z�@Y`��~�^�K�A�ʞ�Pa�P�Sg�ܚ�=�%��׼Cb�BZ���Rq�ڡ>aMdU�bkJ��0x&���ȧ�J�U��P~���bF�ť�f��_�
���sv�j%sj����ɶ��ϯbq��~�k]�:���2kE�Kgٻ��Op
UR�ĩ_z.�޾G�V�<�ߌb��r�F���	83��	iX&��������M;]�A�l�C��Z��9�9�����s2�F�*B�~�(=q=�����Ы�ʻ �+��F��u�)B^�m���	�i=�gAL������CN�޿o�ލ[��ߨ�d�{e�����be:�����-^�6�O?2ʎ����P�i�鹜�i*R_�S�Y����z���?8G�&w�ި��Ѡ�3�[�o��*���Œ	�wp}Լ絲�+{jsa*4/3�ӪG�qO�zO���Wu�P�� 9&�����G�~��r�}�I��Џ�+�xk&��5M�?���s?oK�0��vEo{S�G��.헄��yWv�E��ړl�	b_n���?1/�9���!׸?ߗ�Os �.=Z�����8{#�sxp�� k�?v��B2��Vƿ����LӮ�q�s|���n��6=9�º��/!S��G�7?��=�N�5l{y�'��Ч�Dz�{Ƥ�#Hu�&����T!'�?0Ѓp�환�l:�ؖ�K�Wy��azB1��b+��W�7����驆��Ρ,�i�blS~1��j��+V&��S��|�������_'�؍����Ct�Tl�;!�ϻ��v�7��<i�H���g��T�UyK?8-�S*v�,�X8�b♘8�⥒�b_c�i~	���w.'��Ʈ�ST�x���7��t|��(�VgWlmU�b��N�[Ķ�$7S\�� Lϒ�'%S��5O�{�6Đ+ݟ��>�����x�t���t��8.S�d�S�����%ܚ/(d͇��T,�R<���'�N��ő�t�,���xѦ#a�>�kɦZ�U�=�T����b?���/n�%�U�|�n��k���a�-�s�5��V9?�q�|�7�V\�Z�C��&L�0��n���'&L�0a	&L�0a	��1;Å�P��9�Ցp<64
iA�C��8�A�qP6+��J����Xp".{������Lt�^v[��٪$����%�
���W���?r�V�^�@�>06��.�Q^�,�^@��wȞ�4K�h�	�����U�<`�5����`�8UJ/�X�`pOH�����U��jK�6��b�P?_�{}ox7��Ѽ�°���<	CwB�x��wx��̗M�aA[�Jr��ϳ� }�˶5��/��5���Os�!q�2&�E�[�a��8d��o��B�X�M��-�nb���2=j�w�w#���╜⢄���9��7��
�A�pwsW��Æ��Y?6��
�~/��M��qb0��!]Fq��iݏ,�Z9�Q>�>�^�b�����������A\4O����(��G򖆴"|�|����[1�f��v�C�$Ke�f��@���*;4�.��ޣ��XWVK����b���4sij|wȜ��,B���Ī�������s�t�"�ǰ0D��3�2)nXҦ�M[ؒM�XFV<����U���Jv�`�,6��h!f6>��L�&fF;��Kb6�[<�T/_��6U?B�*b�6j#�n��,��4��ϡ~�G㶹n��7�Q��v@��G�T�K�~��"�kn�G��
�� �T;�v�3�d=�;];�g��)�GC������~����a���r��z��K��Jh���ax���ȣ������ՎR"W�i�	kw�,���(E���6l,�������'��|𚟃{O���{f�֠��L�:��-�Iq��4��&o�j������P�Y�i��	ϬfNP5���v�R����sW�g��z�6���*/
�M׼ۂ��v����	�n�+��'�k�/��I�1�ٗ�61�?�+�(�F@��Y>�l+�]||���)��"��>i���p�R+�*b
=Ի��͉[�h�s��1e|{0Ǣʹ�q���akZO����3f��)y�ׯ&��ƪV��{#&����:���J����Y��9�&\3+o�y��qxR��[���ڰ�:u"M#_Z�[�,��W?Ŝ1q���u7=ɥ֬�j]�N#��.�����s���.%o�-���O�J�W�._�%��=��mqם��8��N9��w��#
��W��|>���~�qkw�]������ϻ8>����T�7��}A�#Ư�e^�����ź��������[Q�evv�shr
g]O�e:	��w���D�l��tZ�á��(�`�w1AJ�J�
�/�t���sK���z�t���4J�� _m�S�9����Ž��&=�1⊡t��m��R��_���Q�v�+bϰ����Ӹe���5F�� �NuzW����g��mlS��X��ŧb���}�|}�b.p�|^4���R��?U6x-��x�1v����PK�@�՚��+�J*�)N?��rM�L��<�=t*K$� �'��vm&�ҿ�x���ۤ��l5Y�ZL\�C�֯���Iܧa���M�2B'��ڍ$<o�W����k+���b�;(S�����UL�%{e?�Z"�&�Ƭ�v�gA>��R��9/Wt�m.�.=5N"�$(�?.f�m�4���Z/��V9?��ly�oJ��Z�C��&L�0��nY���	&L�0a	&L�0a����$��mM�@�q0�(�ݺ�5�!�&v6/���`���].,���t���a�/p���N�_w_P
���Ӡ�}�Xt1N���iF�	00�_E} �t��1�'�C�E0����s1/$) g�!(��*ӥ�[���P����wm8W欀���ɘSj���N{��jPH���6͡��I�Q�q����-��E���[h���
q�+��y	���N����o|����[ ;�$�q�ۼCP@s_�.j�h�}�/�L��Gּ҆����2�����]'�'{��S���+ū*{��E�וՙ9���F�QA���x�Y�̇u	 vj8�R�&5�a�b}��1�H���x�q͊T���O0�=Ԋ��=ɏ��[���]&��N�e��MN��⽫y��=H��3@��Pv7|��ɖ<�N�X�y�Γ��6>���{{%��[\�T�RQܠ�
��G��&}.�O��xY*q�8���@�.���X$�w�Ύ��}�ݍ�=��qpB�&-7L�?��FE�e|&:�HB�>ئ-�v�dJ�މI�g���l����.&�hp�(��:Y��X�8����	�jY}�b'�����O
C�a���D��V�we]�l��b���_L>L?Y�Cm���\+�d��b��o�f��b)]-�4v�=�RL�����S��ss��T�z��Ɨ��!Fx-�#���F;�RZ=l-{���k�jg8rvj5R�JԎ�Y���8i%V=�\�<�<����Uwر��Ϳ�;�1e��>$S2dP�����K]�zt�v����s�Ab���I�6�)����t:W���3Mc=w�G�KZ�"c���k
���.���!w���M4������{���}?��&�o˩
O_N��,y��Ji���3��d}���m�kGvMq�b�;��?�z���g~��y^��}8�n>+0��l��=���՝�u�*s��ޫwp̹œ~�ᰡ�_���Ưv�#��]��6V�qzvɜ�)f��2w�mA��h�~í=��I4�}z�_�l�Qbk��}�q��������+�6�=��,{y 
d&aᦴ읚�{Z~��pص������6di �'9tY�R�φ[��۱VU�?��AHa���9�x4*	�~�D�}��=Uxt 6)v����m�,p'����tX��g%�h�k\c����n���#9�d+f�c�̺P�U}�R9C�n�;�b�%5�j�+�[d�͔��Oצ�(4�0�E���df�x����:�O�S��#9 _�)�H�x�Q"����(�JO��_��(��):����
��NhEo+Nt)�x+(?<��w����w�������4��#������tJ�#?�y&�v�//h.�O7�����u�SNS�͎4�1{/��s#��G���2j����b:�PX,8Q1VN'�����m"�-��%'��*頹�u��@L�k�l}Z�|B�}]�A��1c�C�pH�n��N@<�!:y.��m��h����N�O�CΖ�c1hLՏo�6��bX�c���!qQ_�y��Xn"�����1�b=P�NǴ^��m��ذ���	Z�S�N~�Z�0�Y�����Mc�4�o��~�Sa�@��U���QԴ���)��_Ԃ"u7a��DtpKѨ&L�0a	&L�0a	&����5����*�|�JA�`G�u8�����v)}y���Tj;�\��Ǭw8� o����O�l��lLU^»`�����@����W��������:� y9����}�)o���p�����ϰ~��K���+T�����U3n��������a����o!�s�����#�;${�S}i(�q���]��	 7�����R�u��!h�Le!��f|Z�#0����X�$��fp4>�+�Gm8���Fs���yŚ��O+��Ϳ��=.X󁶿��k4��;tb^�R%,��o�s@L��L�#�ä��k��珰k�j����hҠ;�ݬ�LN��/��o�gū��=�/�>u�u�b��o̹��/;���^\���<Zm�8S]\�@�12�Fͳ��c��l�X��	��YvʐZ�zg��~gKy�A@
h.~�*�����t'�״
����͏�Nb�-��}N,7�N��'J���Thƽ�\Vl<k��àn �L�Y���r1��ֵM[�#VM&�:I���=�c�
1e���B�bU1�~O��.,�V�3 ͍�$�f8�H�!K�˒�c�IV�VŸv��9D��e)ѩ���������D.��@�-���r(�t�)���̓U�����͝&��O��x���硤#���xҩ�z=���t��@٢���
>Zi�]��
��>��������4��ifɝ�R˃n��bj���nrՑ�4�;�aq��ͺ�{�l��!�� �v�Z�Ø�s%#:î[ŉ3<6�zv�\�����3�=j�H��p�/E�\|�Z�1��9�$7��b.-���H��'H�"	�ƾ"Ɛ[=6�����x2&�ƍ��y_eO���&QI;�����pI�&�cC�$���r��E�%���<���W��)�S�Qx���'���=
&�c�3���{R,�3�k�J���y���_��p���dg��xꙿ�a>U���Y郮���w?U~o��swyR7�K��t�Wp�M����|����l��%�n\n�J�ߥ�Qb3.Þ�N[i1�)����Z�p�x�3ny�w�����W�H�|'�(EI����3=���>����Bu�V kD(Y�Ǿ��,y��������-	�s�}n��T��q��w^i�cƹ�!B��z�w����y��	��\}�q��S���X�e�ϭ�t�#n�d�h���ك�Py)+����?�2{�(�+�ΊOϭ\���$�������=b��U��N�[L1�'.��#�t�Pl�S�|T��))��x(�5v���� ����A��91���&_�}�}�t:�)�}����{�������b��bE1�)�X{�����n��$�dT\(Nv+G*j��)Q�:t���n'�5X1�RmӋ�J���a:e�K���ӓ|����U/���Tʉ�����{���.��A?�І�ͅ��K�QK1\ۈG�`��ɦ���ɔ���ے!&%>E��-�ʾb��BpY�\`���,��h��A�Biٴ�����o�u�K�i�Q�,*�Z�qUn�{��g@a���^��q�ub�]k7�z���U���|R�NGC����7�d}yUg�8n��(e����_��Ð/j�	&LD��[:E-0a	&L�0a	&L�0�=��_"v+?菻��>���ca<������4zN��*9$��+ /='v��j�P0�{��9<�9�d8C���'E�p�ϗ=�?I��]��I���9'���E-��' u�"��P�7�5��G,�!"B���&yI� O.���l����>��X�$�q����C��z�L��)�~�vq!���IF|�O����	F�slx���ޅW���0!ܑ���ck��;�|Z�#�������ob�'{�)�o�FmX!Q�L��f��j�_ɟc+&��^Ǐ��a/���r�@�f\�z��?���9F����WX��'��y#{+Nx�S�*�ꏓ�>�<)Hr�����Z��&/��%H$>&Ij�Ɩ�#y��q?)`p[���9qJ
��%�(J��\�v	{�Y�����pw(��C�\~����W��^�~�ĝi�ű�:�xH|��9�����Eј�O�h"�F�T�V����1%��#�ޕ�<���J3W�/)��ܸb$K�137۴��sW���ܐe���KcM�6�n)���{F?K[%�TV]RzZe�m2PJm����Qo��(Km���i���]�����&ǐ�'���ܭ�m�ݭ�1�Ef�>Ƴ������˺��Ic˕���֚���[�˘�MwC�1~�����XƱ�����2X�eȜ���kE3e�@F�FR�O�Ȕ����-:I��n������>V�lCF�͒%����^�F���6ލ>��d��E��6ꌲ̾F��K�Rf�R�M���ۨ�j���/�uL�\��/�_t�;�ϗw��ֱ���ۗq2b�d�#�E�/�2~c���aI_�F�[�3���u[[y�ߑg��U�>�c]n�k����:��_�#�,kl���&K����M?�<�������5|�x6�ڈï�3���Q[[.�$��2��[}ӥ��4��6��7�[L`�i�ۘ�qf�z�,R[��oĨkF_#��a��ΈAOk|eF|Z����H��I΀Qf�����H�<��f�E��%�m�1�yZ�X����H�1��x��Vy�<h�7���ƻQ�7P$J�5�W�O�?]?&L�w":�%:d�0a	&L�0a	&L�/@��+E�y �wkn{��ɨ��&�mk�0ލ�,c�K���Z�-z�md[?#��_e}W�W�{�����W�,�g�?KS�������1N�2&��������`�m���3�l��g[�)�g�~�:k[��������$���<��K�W϶d�iӒ,}"u���E������W���GMF}�6��n[Kſ�}�毶ߩ��~��G
�eF��JF������?�o���̒[��9_�G>e�������uY���g#�:E�*���4�����w��S��T��d����������)�;������g4�N�#��:K2�����d�Z�� 0ݜ�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̱@P E�ۉa�*���*�F��(��ߨ$v ;��H������[T;�r�Utx��\�r�S��H�|�B&�	�eD+���4GTREE  ����������������$                       Q
             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c0c���0�C�� c8��P���D20  ���FHDB g�        0
z�f       cost_investment_rhs�     g       cost_var_rhsB     h       system_balance�)     i       required_resourceh,     j       capacity_factor]/     k       systemwide_capacity_factor�t     l       systemwide_levelised_costjx     m       total_levelised_cost1�	     �       resource�
     �       timestep_resolution�s     �       timestep_weights9;
     �       
energy_eff:
     �       
energy_con�>
     �       export_carriero@
     �       resource_unit�
     �       energy_cap_min;      �       energy_prod     �       energy_cap_per_storage_cap_maxV&     �       lifetime!(     �       storage_loss�)     �       force_resource�+     �       storage_cap_max�O     �       storage_initial�Q     �       energy_cap_max�T     �       resource_area_per_energy_cap^V     �       cost_energy_cap�x     �       cost_export�z     �       cost_om_annual�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     u
     �     ������������������������������������������������$��TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          o�	     S          +         �                   C           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       ���OCHK    ��
     �       7    
    is_result                                Hs�                        Nn            B            ���TOCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      ]/            ��*�           �k            Nn            B            bv��x^%̱@P E�ۉ�`�*���*�F��(��ߨ$v b�ɻ9���p�j�Rΰ��O6��q�@p�b�V>	�/S�D?����Hb�t� �TETREE  ����������������l-                                      �1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ¢	     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       >�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �TOHDR�$           �             �          �	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ���MOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             jx             1�	             �n�ROCHK7    
    is_result                            z]�x   �~ɝOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                g�9�  x^�tU�֭?4@I @H�@��� @hܵqwkܡ�F�n�6����-X�༹�9i �{z��1����յwɪU�֚U�S9�
��oJ�����H�M�0a":��"j�	&L�0a	&L�0a��! W�1�K�:�����k��m4�\!Af84�΂#�`K
�[F�=A��,�&��IP�p��u��'^����� ��-����Gxs�Q��w�~��~�q\�>�;�l�R���Ԏ�S�O%���JdP�y0lml(�6`��w��V�I{��t\���"!l����%�T�k5��|B�J��T��䋠�a�l϶���j��Egp��W$å9�e���2�/k�G�)�_����j+��?���2PE-3a"��ݚ�~��K���;h�����~[e(1Z���,j�w�lǬ��(��B�6�Y
ׂ'��	�G�Ӂ�p�m��H���d���%�&��Ry,��1�)P��%�����F�����J���n�C&��w�.n*s
������%�G���H�81�U'n��"�w�w<'}^�/Ⲁ�ʏ����?��
�W�磦�\\���*.����cX�w�Xy�ĻA�p-���Y�s _m�l�_E1����YY��`+����P%%�2�l8��+ҋ����"��U������s��#��S�y��V])� ��R	� V.v�!�opS��;1��w�A�!%/4Q��Z���}J���!�D�M;h�CC`]�v'�=S�{[�������k��Do!j�Csi=�Hf�
�=��{d�^���S��S��V��v�,b����/{�>YB��U�����y��zVz}TY�,��j��V����#�T�k�FQS�<�X}�Y�������>�nwG�P&H��1[Tk7��'h���W���<�Gl����N2�DZ̥�}Zɫ�rN<f���4�:ŴK8��N�����x]ھfr�k>�K���(�|-9SQc�,כ8��3Ǜ^n=.�~<�y�ɧ
�Ml��M��W������Na$�3lcj�M���bb����v(N��B��K�l�������L��C�ׇ���q�Q�b�Q9��j���d�ˁ��8z��؏wfk֫o��m=���3��/K����`��O�Ϯ��|�g���W�>S��r�y�f��4`^������s^����؞��u��,!5���Ԭ�����1��c�̔/Eh=���+��KF��������2^:���H���齌��seA�,�?��K^f��c�:�����Y7s9#�����q
�<�C'�D������j�R�s^f�Ρ�r�DŒ�$�KP����1zt#�S�7��^ 	��fS�Q)�ڃ�G�s���Wŉ���;��R��j�^u�E@%&��iBkTEk7*�<��:a�ө)�s�G'���[���lR|?Ӛh�,_�����_��t�)%@����Ð�bS�N�HnպbA��Z�� B>�`8����P���|�+���Ě��b���%�t�(�ʏ+w�W�9�G�OS���	r�N^b��eľ�[E4�9➴⦭J#�uډ��&B��Ӟ�����gy�Om٬��u�(�7hY�n%>!.�lӉn���S1�fH��N�c�8z�y��u�Y�Jn�<����8%�wͿ�씦/�xv�Rk��^�d ]�-�T�X<4o��Q��O�vi�y+[tn
K��qq�lyM���:tR��r~Kl��7�V|�Z�C��&L�0��ni���	&L�0a	&L�0a���iZ�J_�P<�г�7h����g�B�ׂ�-�p1����T��N�XJW���u�ƹ!S/�^dj`h�*E���*Pp8��K�S|nσ7C.���� ��'L��?���w�p�W?��Z{�u����1��(~^7�W�a�3C�<N }�Ë�J�a�QH(��]�+`�d�Xy�`�"[��`G��-<P���~L%�B�_an+�����0;�z^pи�%���F�.�����}c���]۔��v��]�e�&Q[F�@̨e&LD3B[s����8������Zo�y��ߖCR��rC���u��lj]�>�z	�*���B�0%��m;�V�U�T��☠
�׻�b+��Ձ6yq|;�\1~O|3�$��d��p(��	���f�N9�?�`�G���+��7h�X����Jh�=uJ����8.⑍`�b?��|�J�?���CG�	�D0W����313����~/�^���6.s�O!�X��1T���y�o�b�K�d�]e�����͜TJ)�4fV1��m���Yb�D�DL�J;�_�)v�2�ɒ/ [N1��t��s�3��W* �hƪ�#f���Y�~��C �Ԭ���Ꮽ+�T��w�V'�j?���:Hf�f�rS��'����%O�Aח�%d���՛b�lj�K2/ɺ����'I�N����-��+��A��z[�a�3|��zyǕBZ͸Zy�.���s����C�&O: �U���^�y�Ry��|���L���U�y�G�j��m�A�3Ҵ�Tn���S�6x�������F�b>�9N��]��ݲ�X�@�v�{��Ɗ�w;FPZ�?s�0%҇�)�*�M^���x����"�1�O�f^���6l{9���Ԯ�n���n�A⫄@��M'��o؇Z�F�$I����{0i��w\�`!�O��]NV^_Bxz�d|�ZϹ.�ʸ���-�'�-���[�<S����.���~3&:�h�S�p���U�]{��9:ťѨ�/��>u�w���dϽc�zj%�-��n{���w+���yjw�����c��u��A��=���\$��N�'�Ļ�2�E�Ν;>��Y�2g*�JD��<.�
�+�z�U������?�S��-]��ڳ��	��ӲvRL���F�;�p���V��z�*Ew�/S>�=p��IH��
5����N
���9�]���ҿ���M�3.7��&d�?K���T'��4[���0.m�B��C�1�>��<ǅ�O	��-R?�j��C\�˚:9]�J���W�l�K�4�b� ��i'�F�/$;�Z�"��[~*�<�P��;��i������V��%'��uR�78����Z�4!��e�Iɸ� &S<�����ctZ��Y�uR���+�&(�w)v"�W|.��?~�����z�q[I�i�Fc��m�b)�N4�/\�zT1|A|sE̋�����v�i�Y�9��)�Or㩯q������Ne/3a�!���a�;F�fW�*�y��q�N�h�X�(�^�iM1zC��4��G���E�ֻNq�'Y��rּ�k�^k�Q�D<b\�M���%���{I�Uy��S��P�8�	N:A�W@��&[�֩v��񍘻�N��4�^1��P5��knk��RV>���*�G���7�VԌZ��ߜ�	&L���[nD-0a	&L�0a	&L�0�=�P'�4t5��`}s��>o>ñ�Py;������(�o��о�n���'Q[���<I�ԟT��om��!�}N���R'��$�M[�<�ܽ�+Lxn# hQy��.���U���Y�"`� �[&��#+�s1�a(_�z/!���\�z�!GX�>�A��6�ڇ��P($�<�πv�!}j89���_ϫ�ڍ��t�-��^q褹��+=�9�a��)���$w�����哜��K1Է<v��W6{g�K4#Hk�̄�h�K�)V��@ϯk��̵描~[��p�6��.j��Q�ݶ�A�{�ayy�6�>�n�`CZ��矜ȼT��K�w5|PL_�-~��[0
���9���"v�Ox�c$[������s��l	w@�e�iPY"�Lz�r�C�v�ؓ�1�Q���.;4^Fȭ
�? g*�/,N� 1���e��J�K�f�r���z�o� ��As�[2Ntr7�ċQ�H��@��zߣ�w��b�'b�̛�X�3�i����ub��w����i
h��a�zYNZ��V�]b��d���a�[�Ҵ�Ai�Ŵ%��Rke��Z��=!���V���,��&��h�>)&i�Y���0�v�\Z�@Y`��~�^�K�A�ʞ�Pa�P�Sg�ܚ�=�%��׼Cb�BZ���Rq�ڡ>aMdU�bkJ��0x&���ȧ�J�U��P~���bF�ť�f��_�
���sv�j%sj����ɶ��ϯbq��~�k]�:���2kE�Kgٻ��Op
UR�ĩ_z.�޾G�V�<�ߌb��r�F���	83��	iX&��������M;]�A�l�C��Z��9�9�����s2�F�*B�~�(=q=�����Ы�ʻ �+��F��u�)B^�m���	�i=�gAL������CN�޿o�ލ[��ߨ�d�{e�����be:�����-^�6�O?2ʎ����P�i�鹜�i*R_�S�Y����z���?8G�&w�ި��Ѡ�3�[�o��*���Œ	�wp}Լ絲�+{jsa*4/3�ӪG�qO�zO���Wu�P�� 9&�����G�~��r�}�I��Џ�+�xk&��5M�?���s?oK�0��vEo{S�G��.헄��yWv�E��ړl�	b_n���?1/�9���!׸?ߗ�Os �.=Z�����8{#�sxp�� k�?v��B2��Vƿ����LӮ�q�s|���n��6=9�º��/!S��G�7?��=�N�5l{y�'��Ч�Dz�{Ƥ�#Hu�&����T!'�?0Ѓp�환�l:�ؖ�K�Wy��azB1��b+��W�7����驆��Ρ,�i�blS~1��j��+V&��S��|�������_'�؍����Ct�Tl�;!�ϻ��v�7��<i�H���g��T�UyK?8-�S*v�,�X8�b♘8�⥒�b_c�i~	���w.'��Ʈ�ST�x���7��t|��(�VgWlmU�b��N�[Ķ�$7S\�� Lϒ�'%S��5O�{�6Đ+ݟ��>�����x�t���t��8.S�d�S�����%ܚ/(d͇��T,�R<���'�N��ő�t�,���xѦ#a�>�kɦZ�U�=�T����b?���/n�%�U�|�n��k���a�-�s�5��V9?�q�|�7�V\�Z�C��&L�0��n���'&L�0a	&L�0a	��1;Å�P��9�Ցp<64
iA�C��8�A�qP6+��J����Xp".{������Lt�^v[��٪$����%�
���W���?r�V�^�@�>06��.�Q^�,�^@��wȞ�4K�h�	�����U�<`�5����`�8UJ/�X�`pOH�����U��jK�6��b�P?_�{}ox7��Ѽ�°���<	CwB�x��wx��̗M�aA[�Jr��ϳ� }�˶5��/��5���Os�!q�2&�E�[�a��8d��o��B�X�M��-�nb���2=j�w�w#���╜⢄���9��7��
�A�pwsW��Æ��Y?6��
�~/��M��qb0��!]Fq��iݏ,�Z9�Q>�>�^�b�����������A\4O����(��G򖆴"|�|����[1�f��v�C�$Ke�f��@���*;4�.��ޣ��XWVK����b���4sij|wȜ��,B���Ī�������s�t�"�ǰ0D��3�2)nXҦ�M[ؒM�XFV<����U���Jv�`�,6��h!f6>��L�&fF;��Kb6�[<�T/_��6U?B�*b�6j#�n��,��4��ϡ~�G㶹n��7�Q��v@��G�T�K�~��"�kn�G��
�� �T;�v�3�d=�;];�g��)�GC������~����a���r��z��K��Jh���ax���ȣ������ՎR"W�i�	kw�,���(E���6l,�������'��|𚟃{O���{f�֠��L�:��-�Iq��4��&o�j������P�Y�i��	ϬfNP5���v�R����sW�g��z�6���*/
�M׼ۂ��v����	�n�+��'�k�/��I�1�ٗ�61�?�+�(�F@��Y>�l+�]||���)��"��>i���p�R+�*b
=Ի��͉[�h�s��1e|{0Ǣʹ�q���akZO����3f��)y�ׯ&��ƪV��{#&����:���J����Y��9�&\3+o�y��qxR��[���ڰ�:u"M#_Z�[�,��W?Ŝ1q���u7=ɥ֬�j]�N#��.�����s���.%o�-���O�J�W�._�%��=��mqם��8��N9��w��#
��W��|>���~�qkw�]������ϻ8>����T�7��}A�#Ư�e^�����ź��������[Q�evv�shr
g]O�e:	��w���D�l��tZ�á��(�`�w1AJ�J�
�/�t���sK���z�t���4J�� _m�S�9����Ž��&=�1⊡t��m��R��_���Q�v�+bϰ����Ӹe���5F�� �NuzW����g��mlS��X��ŧb���}�|}�b.p�|^4���R��?U6x-��x�1v����PK�@�՚��+�J*�)N?��rM�L��<�=t*K$� �'��vm&�ҿ�x���ۤ��l5Y�ZL\�C�֯���Iܧa���M�2B'��ڍ$<o�W����k+���b�;(S�����UL�%{e?�Z"�&�Ƭ�v�gA>��R��9/Wt�m.�.=5N"�$(�?.f�m�4���Z/��V9?��ly�oJ��Z�C��&L�0��nY���	&L�0a	&L�0a����$��mM�@�q0�(�ݺ�5�!�&v6/���`���].,���t���a�/p���N�_w_P
���Ӡ�}�Xt1N���iF�	00�_E} �t��1�'�C�E0����s1/$) g�!(��*ӥ�[���P����wm8W欀���ɘSj���N{��jPH���6͡��I�Q�q����-��E���[h���
q�+��y	���N����o|����[ ;�$�q�ۼCP@s_�.j�h�}�/�L��Gּ҆����2�����]'�'{��S���+ū*{��E�וՙ9���F�QA���x�Y�̇u	 vj8�R�&5�a�b}��1�H���x�q͊T���O0�=Ԋ��=ɏ��[���]&��N�e��MN��⽫y��=H��3@��Pv7|��ɖ<�N�X�y�Γ��6>���{{%��[\�T�RQܠ�
��G��&}.�O��xY*q�8���@�.���X$�w�Ύ��}�ݍ�=��qpB�&-7L�?��FE�e|&:�HB�>ئ-�v�dJ�މI�g���l����.&�hp�(��:Y��X�8����	�jY}�b'�����O
C�a���D��V�we]�l��b���_L>L?Y�Cm���\+�d��b��o�f��b)]-�4v�=�RL�����S��ss��T�z��Ɨ��!Fx-�#���F;�RZ=l-{���k�jg8rvj5R�JԎ�Y���8i%V=�\�<�<����Uwر��Ϳ�;�1e��>$S2dP�����K]�zt�v����s�Ab���I�6�)����t:W���3Mc=w�G�KZ�"c���k
���.���!w���M4������{���}?��&�o˩
O_N��,y��Ji���3��d}���m�kGvMq�b�;��?�z���g~��y^��}8�n>+0��l��=���՝�u�*s��ޫwp̹œ~�ᰡ�_���Ưv�#��]��6V�qzvɜ�)f��2w�mA��h�~í=��I4�}z�_�l�Qbk��}�q��������+�6�=��,{y 
d&aᦴ읚�{Z~��pص������6di �'9tY�R�φ[��۱VU�?��AHa���9�x4*	�~�D�}��=Uxt 6)v����m�,p'����tX��g%�h�k\c����n���#9�d+f�c�̺P�U}�R9C�n�;�b�%5�j�+�[d�͔��Oצ�(4�0�E���df�x����:�O�S��#9 _�)�H�x�Q"����(�JO��_��(��):����
��NhEo+Nt)�x+(?<��w����w�������4��#������tJ�#?�y&�v�//h.�O7�����u�SNS�͎4�1{/��s#��G���2j����b:�PX,8Q1VN'�����m"�-��%'��*頹�u��@L�k�l}Z�|B�}]�A��1c�C�pH�n��N@<�!:y.��m��h����N�O�CΖ�c1hLՏo�6��bX�c���!qQ_�y��Xn"�����1�b=P�NǴ^��m��ذ���	Z�S�N~�Z�0�Y�����Mc�4�o��~�Sa�@��U���QԴ���)��_Ԃ"u7a��DtpKѨ&L�0a	&L�0a	&����5����*�|�JA�`G�u8�����v)}y���Tj;�\��Ǭw8� o����O�l��lLU^»`�����@����W��������:� y9����}�)o���p�����ϰ~��K���+T�����U3n��������a����o!�s�����#�;${�S}i(�q���]��	 7�����R�u��!h�Le!��f|Z�#0����X�$��fp4>�+�Gm8���Fs���yŚ��O+��Ϳ��=.X󁶿��k4��;tb^�R%,��o�s@L��L�#�ä��k��珰k�j����hҠ;�ݬ�LN��/��o�gū��=�/�>u�u�b��o̹��/;���^\���<Zm�8S]\�@�12�Fͳ��c��l�X��	��YvʐZ�zg��~gKy�A@
h.~�*�����t'�״
����͏�Nb�-��}N,7�N��'J���Thƽ�\Vl<k��àn �L�Y���r1��ֵM[�#VM&�:I���=�c�
1e���B�bU1�~O��.,�V�3 ͍�$�f8�H�!K�˒�c�IV�VŸv��9D��e)ѩ���������D.��@�-���r(�t�)���̓U�����͝&��O��x���硤#���xҩ�z=���t��@٢���
>Zi�]��
��>��������4��ifɝ�R˃n��bj���nrՑ�4�;�aq��ͺ�{�l��!�� �v�Z�Ø�s%#:î[ŉ3<6�zv�\�����3�=j�H��p�/E�\|�Z�1��9�$7��b.-���H��'H�"	�ƾ"Ɛ[=6�����x2&�ƍ��y_eO���&QI;�����pI�&�cC�$���r��E�%���<���W��)�S�Qx���'���=
&�c�3���{R,�3�k�J���y���_��p���dg��xꙿ�a>U���Y郮���w?U~o��swyR7�K��t�Wp�M����|����l��%�n\n�J�ߥ�Qb3.Þ�N[i1�)����Z�p�x�3ny�w�����W�H�|'�(EI����3=���>����Bu�V kD(Y�Ǿ��,y��������-	�s�}n��T��q��w^i�cƹ�!B��z�w����y��	��\}�q��S���X�e�ϭ�t�#n�d�h���ك�Py)+����?�2{�(�+�ΊOϭ\���$�������=b��U��N�[L1�'.��#�t�Pl�S�|T��))��x(�5v���� ����A��91���&_�}�}�t:�)�}����{�������b��bE1�)�X{�����n��$�dT\(Nv+G*j��)Q�:t���n'�5X1�RmӋ�J���a:e�K���ӓ|����U/���Tʉ�����{���.��A?�І�ͅ��K�QK1\ۈG�`��ɦ���ɔ���ے!&%>E��-�ʾb��BpY�\`���,��h��A�Biٴ�����o�u�K�i�Q�,*�Z�qUn�{��g@a���^��q�ub�]k7�z���U���|R�NGC����7�d}yUg�8n��(e����_��Ð/j�	&LD��[:E-0a	&L�0a	&L�0�=��_"v+?菻��>���ca<������4zN��*9$��+ /='v��j�P0�{��9<�9�d8C���'E�p�ϗ=�?I��]��I���9'���E-��' u�"��P�7�5��G,�!"B���&yI� O.���l����>��X�$�q����C��z�L��)�~�vq!���IF|�O����	F�slx���ޅW���0!ܑ���ck��;�|Z�#�������ob�'{�)�o�FmX!Q�L��f��j�_ɟc+&��^Ǐ��a/���r�@�f\�z��?���9F����WX��'��y#{+Nx�S�*�ꏓ�>�<)Hr�����Z��&/��%H$>&Ij�Ɩ�#y��q?)`p[���9qJ
��%�(J��\�v	{�Y�����pw(��C�\~����W��^�~�ĝi�ű�:�xH|��9�����Eј�O�h"�F�T�V����1%��#�ޕ�<���J3W�/)��ܸb$K�137۴��sW���ܐe���KcM�6�n)���{F?K[%�TV]RzZe�m2PJm����Qo��(Km���i���]�����&ǐ�'���ܭ�m�ݭ�1�Ef�>Ƴ������˺��Ic˕���֚���[�˘�MwC�1~�����XƱ�����2X�eȜ���kE3e�@F�FR�O�Ȕ����-:I��n������>V�lCF�͒%����^�F���6ލ>��d��E��6ꌲ̾F��K�Rf�R�M���ۨ�j���/�uL�\��/�_t�;�ϗw��ֱ���ۗq2b�d�#�E�/�2~c���aI_�F�[�3���u[[y�ߑg��U�>�c]n�k����:��_�#�,kl���&K����M?�<�������5|�x6�ڈï�3���Q[[.�$��2��[}ӥ��4��6��7�[L`�i�ۘ�qf�z�,R[��oĨkF_#��a��ΈAOk|eF|Z����H��I΀Qf�����H�<��f�E��%�m�1�yZ�X����H�1��x��Vy�<h�7���ƻQ�7P$J�5�W�O�?]?&L�w":�%:d�0a	&L�0a	&L�/@��+E�y �wkn{��ɨ��&�mk�0ލ�,c�K���Z�-z�md[?#��_e}W�W�{�����W�,�g�?KS�������1N�2&��������`�m���3�l��g[�)�g�~�:k[��������$���<��K�W϶d�iӒ,}"u���E������W���GMF}�6��n[Kſ�}�毶ߩ��~��G
�eF��JF������?�o���̒[��9_�G>e�������uY���g#�:E�*���4�����w��S��T��d����������)�;������g4�N�#��:K2�����d�Z�� 0ݜ�TREE  ����������������[                               'i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������]                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   f
     ^            ������������������������A         _Netcdf4Coordinates                               a
     R             �o�  �Y~�OHDR $                                    �q     l          +         �                   ߇	                   ������������������������E         _Netcdf4Coordinates                                     l �BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �t            mp�OHDR4                                                  h�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       �8\�OCHK             L        DIMENSION_LIST                              <     J   ��e           �t            jx            ���;OCHK    �Y           +        _Netcdf4Dimid                ��M�                                                                 x^��s�ՙ���P)�C#"�bJ)"FĈ����;F,eٔ�aiJ)""b��,��""EL1""Ƹ,�Y���R�bDL#���)b��i��>���}fv�/ؙ�5��3�̜��:?\��RN�[7}����{�y��gf����۟�x�~�?���18~e�ꞝ��K��I��oWa��կ�K;��A�g�|������R�X���ė]��*�y���0�.x���~���OG�������i��w��/�p.�:+�>��1Rq�?����~�]��/��e�s_�YH���������EC����{�p�?Ykcn��h���aj�on��y>[�����t������/Y3+Ϯ�K/��Y�G�W_���懛���gї?�g�xz|ݧM�o�q�(2�v����'�����*�>5pBxN+g���B
�gud?�?��)����g�;�R�����Q_����O�'?x��.<�ku��_��%���G9k��~�z�x��xY�m��Orw��B�����6����Ƕ��]z�#���.�c;�{n���������~�+.uu����W�Χ�1���P<�g�\��Ͼ���������lM�O������������������잩k��Կ���U�3�|��m���h�]���n?r��_w?vӧ�;���nu���Y;sg���cO^����1�/P?y���>`����/�~//�Un�O���zK�}t�;�9�C��̗�C����w�@������7m�{~�ҋ�Y�?�����]�?_X7�L��N�/�|��WO���O����?�v��{z��)߹���?c؞�u�r��<��3��V	�������	an%~�!\��a��S7?����[�.<p�
��O\۸�����%��T���_��s+^���5���sC���=S-��uŵ��gm|���ھ'm�����Z>v>��;��v����Y��V�uJ9�
���]�{Uϣ���ﺬ���w���wb����K��'��w�](^��[��>}�w�+v��d�K�~��랻���LV����?{�����{![�O��;$��\�inOv]����I��_�$��Ω�x^�)<�ކ�*p��_�)�~|�Q�լe+�՗������u/}��W��}����g;�߾��SW~�s��o&?�=��;�֙��T­��5��������?���RK�[r��z���+�3��N���k��O_�������N��ڭ�^��;�����g�������߸m�]x��K���?�]��J��X��q������Z���u�z����K�����QX�qz��{������<�����%�����?9��؛��x�ًn��?|&�%}H������_���o6��S�k��������.|�����Q{y�N�K��7od��L�f?�|gg����.�+]� .<{�#�������!Q5iz<��s���W��/G]�}+�SO\�!��f�.���o�sof+{?����;�w~��7�|Po]*�]�[إ�37���*>@(�����?����V|ZA���z���Ӧا�ׄ�p߻�]�����3���{���}�����wZ�[���|��=y"����^+���D+�~���p�I��h˾:����I����S�<��K_����e�zĦ�׃7q��o]~~��ܾ�����O����S���(��޹��m�w���ǯ!o����3����nB�ج_�WD��~p��������������_�ü܈>����M��#�#}u�W*����3/~r��������/���"#�Է|�|���x����CF�E�w:�s��/o�����t��Щל��/oCo��
�{浔����Ϛ�	B��LH������`�>.~��OΞ�j^Q2����i�K ��%((�{�p:���Y����]�}�|�ן���o������v���Y*>ٻH�������?��[��޼����3����n�E���[J��Y�x�9��K�e�N��W�<�$�����}g����� y�o&���9\c���l	|�""x���0>��I��M�j:�����f���g��?�fo1�JO��S�:�~����t�N��D@A�����| �q�=����=u%���%��_���3���o��n��^>�^�߸<zn�����-@q����?�{�i��!p����K��?�9�8�e��r�V:P⧁���n8���D���*����L��o��c��ż�-t�d�龝>�缽�<�\rx�����p~��ϢI&��xvn��W܀E�K��U M�>�h������w��pq�	>B��$��� ���.�}}钋����k�P��|O���]��O/�-U 7��L��ށ��@���#O��z�(�w���}{Ȯ����z�E������+���k���W|��Ot?}��x�z�o����j���-��ue�K]N�ϸ�2�ʕ��6��V#�zh����k��B]�N�qߒ���r,(Lm�_4?z�S�m�^S����o>���%�~J{����~@�Q7��y.g׽v��OM5����w�߿����K��ԗ��������o�'��K����f���+����7p���ſ=������O�-�����>��g�� ��!uzu(c}8h����,�{G/��l��a;� �W�{���/�>~����~t��� ��y[�s�d?!lͽj&�O?GN�~�z��;��W���Փ�oy�^>�ё��<����͏| {��Knz�����p��Ҥ��20i����:�A��=��8���/7GW~P���+�\�[�?��c_����������^���{\��ﻃ�����X��n�y�5�ۗ?��λ���E�t�+�|���Ï}*d��z�S���hKQ ��H����;0`xH\�����J�.�ݗ�?I#��D\§o<�$w�X��.w���=J����[f������Ͼ��#���x���z|3y9��G���ogw��w}�#_!:ͯ<t��Ż�_y����S�_w]����a�}�����usN�/�_Y����X��*��׍�g��L�oV^����Z�7s�"_�������q�?��n�e���!����W>xMG<�!:�e���y�ۨ�X��CN����.
#�d�o�M���@f�z�,,����ܙ�~gٞ�O�����7}B��;�)�H����3�3�&�[�� v!���|��"᫯�/��b3���"t�ݹ7��ќ���g
�=>�%�I�k�3���:Gɔ��������L�k���s��Y���Ŭ(���W����/�H���!��_C�?��@���L��?�ϻ�M���4D�� �F�i�|�H��=s����&���U|���a�� �x��5���T޺��z�}�틆�)�r�˗R>�˚�v��-�}ŭW~�����^�9����Vn��wE�=�#���z���s(וy"�	~���������W;u[O��u�L�VfTx6|��2͏�㘙;�t?���Cܥx��0���*L�x�M��O�Ko��q���c~�j�S�wG��*�ݷ��׿9 ���Z�w&t�R��I83�M�/n�<�&��ʚ�����M���}m��o">�4A�r�Rd����f��@Uq�(�������_��M����u��n��o����g�>��p�fi�u�KPm��� �GHi�E��5<�>#��,�σǺ��=�7gzTO��翐9=�0񑌝��3�$�����#��F9s�g��o�<�:U��;wB�w�.C��e��ʾ�Y|�����嶟�=;/�]��"]���w���E�>�����9��X$�*R~�x(C��6�����}U�Z���g��������c�k��2,�nU��v�gOȈo��>[A��'�kƗ����%��_��?�|�W�o����٥+N��ݪ\z���k�����A�W`��O=���=/p��g�ɅW�uy:m�^*}���~�����䞼��9���|{��O>���{͠�5��5���'�܀�{��\�l;���#?T�����7d�<�Wڟ�ˋz������O�^��~�vö���H]�[��oxO��C�*�%�6U)8�R��x\�����B��;
P��$���"gb�p�~gӶ�{D5�6��=D�Xl�D$�y;OYA�IS���G7k�]!�SW����b�S�a7�L;�ޑ�p�~ɺ��5lRpP�	̖�"�'�*cW�|D���t*_SY�,�y]bz�bGPVdD����ţ�Ḿ�\EM{r@:Ԫ��|W{3�wӜ��VEU�8 ��2�'�OR�UT-��܃	9+�Y^��z���	�X�J�Ω�rW�J��fum,4����fCc������)'	%Fʼ���tƧΩ*���>n`;����Y�6	�cMW}�2n������(Bo��_!T����$��X#����Q.����G��d�Ǚ�L��qgs�wF����Y]�{WPօ�ƌ-˺�1�qثlP8�p���5I��n� V'}�1xYYy��I��E�bs��Cܒ��9
ZvҚ*W������V���l�#��t򌼈	�g#�<*p�OG(�����U�󐶚x5M�W��@N�M���5D�?� xUQe�~ԫ�뇎驭ṉߝ!x��剘}<Ra��A����9�a���i�C��T�G�E���<���+���0Ò��lSʀfJ�(K�90�t�l!�>��ι���~D٦f���\�0L��YW���PlC�leo?@ڝ:����s�Ds�7��/ڗ���i$�gi��<��fя>����������e-�r�U�*P�_�a�Q�%Ს>��	�1�@�[��&�5;��Ƶ���槭K7s�^�S����,�����⠄1fa�\��ܠ�*~�u�S���a��'#�9W21����z$%Z٣�Ey��e�w�1F%Xj�̨q5��U���^w^7�$c&itP#-3ڲ64i�e�.BWM��eļ˼,p��c�d�S�*hdd�����E���[�E�8���Ņ�d���Ġ�H������ �%[�h֦�T�1���ڠ�H �/��Rv��Q?�������C��+��ծ$�H/[Ct䱱�vWQ��ܐ#����;A?~3�K�W����H��[(�4���Y�c��I��ښ�����AlG4����\qR�+	�UJ�QVh��_vj�A�d�ҡ�f�*IXҗK^ ���4���FU�'��qgyE�#��V�c�r���KVmɚ
A��+�,�TH�7RR�6�M����ɕ�	QQ���j-�q!ST��)����!j�C�R�����v�*)�B��n�t�uN���|��l)��������P���]��1�^i.Ά���ѮŤ����-ִ�f���k�������c%��@-S��!i��b��!e��魀l&y@�������v����C+&L#SY־�<a���L��MI8[S��aa�^���-)g"�r)��fe̵(]���zy!s{M�z%�9��7�d\x��� �Clmf�@.2Q�B���.�� H@�iCD����*�/©�&B�s��5�"�.�q=� �?'�܇��tJ�J@�����G�p�]�mi-�=܏��Ei`���(�Y?�Ⱝ�u?���rc
��.�K��b�`̺�"�fp�[ �+t��5� �Mkq;P�% =��s����Cַ���*�H\$H�R3�s´j���t���; �$z!��h���(!������6h��<a	`�"��AL��5=�xX�NU_�6�. �x �����*h"*�_�����Ԃ]s��.}��ph紜�%���fTX(�Ł4�I��]�������	$; ���	�.����o�s�3st ��45h��*i�p^]`dOs�X[ `D��	@� ���*y���@��y&�n(�@�� ��4��:�1�6ǚ�m�>&�Ƿ<�
p��|Ʈ�לn�^� RE�Yi�R����	O�\����S���bd>�^�l�"����:�t#K�Vd-�'{��@�dF0������\j,��1ѱB��<
��>)Oe��^\�x`	PI���:M�Dxj��oΓ��ؙ�M�=���"�{5b��Y��u�n��B��N�AǠ�ָ���P��/��9��9��ߚU�QDH��,dj5B㯴��Ll9� �W���!�MO�y��.
�e�uV�q|�4bv�F������y�@#�o��sU��-3�$�^���4��f�F;�U�:k�o���ɲ�͠K�=����ؘ�S��⊹���7��cB/KtWf�J�r._G���"���uX+�>�[�G�y4�I���!vw�m�..��s0�Yg�zv-|�ƹ!����(�Q����*�|��n:8��4H�[
xf��7��)�θ�X��rzr�&%�CD��A^]�V�؊s�G{1�jUf�ֱ�8���j"�nQ��z�"�G��,��sC���^X�Jn93�&� 2G���!}w����Y#�6K1/�Ƽ;iU���j{	HD��G���)��I�.��Ѯ��J��AE�����n��}(�x[�����E�R'�ݰ��\��9w�M��j�H�!�v�'3i҉W#�bZ?r����'�gI���ufZ�٠P;��W[� �YBEC:������;Jڮ�8r*�z���ى+�����=Qbh��rFߊ�Tc����� Hj^���7>�o�S�_��k"��aeY�Y�Z�*�E��	��%S�'>b�h,�XRZ@��&lU��1��+��-��[���m�^^��Y�<�����,��?�7XQ�8.�!�X����+Y#�@bw�y��-�@�Z�)�m�wŹ�8�D5�~u��q+]3'a+,I]ϜD�yR��lm�zEJ�"�.��N�}쓶'_���Iq�"x�����	m?��^�ZI�m�����+v�z#U�'��CX��׻���\�;�1Ȋx��S8�QyZ)�v7]^^�����-̎��[[�F~�)F�O�d��#��^�m}�@ښ��TZ��F�
14�U�*���dߦ��~�[��V�ٶe���N�K�ya{%�ȭ���(_t*�������C���,��F�V:Z�>Q@��c���;�;7V��);� �ݪ��Q�AB�Fb'��"��d�yAR�b����Z��3{�d�LU�r�yW-[[����!b6�ϫv����i�y���Δb�[�ɬ���gw!�U�;OV�6���`<���$oz�YW怳5���a7�����T�;��")h�H��l�K�r��Iv���&OVI��8��u�^~�����n.<��et���9�(�R�$g�k�1�Յ��)h��l��T����[�x�G$Q�\��3&F�i�9d1���č7��K�<�B���ha��hƃ�X�-Q���U�JKk�O��Үz�R�c|�b���b&-�8"���+7����W�������M1D�~zW�-g�D"[��R���v�H���֝�(����$@����j #^ep�H�J�$?<�zS݂����h�˪dդ�EBs�m�x;�M��>� -,�g���;^�	y�r�%;���|6v4#'<kk��V��(�]�w�Kk�B67�� .�0�����o���,M��Ρ�Gk�87���KAw=��l��i��$�O����;X�!�&��j�n�����9жE&N\͋I���ڞԀ���j�.ύ��2���$���r�Y�1w�tds3X�H���A�\�Qi�TV�D~���g�ԏ4"�P��/
ڔ�n��W)�{|�;elf��c��B���^�r��q �(Pv$�]I^"�\8�u��)�.j��]��f�kƗO�g��M�\�=�l�:%�^ʄZ|�,�0�5��7k�q��P}���ٰ�*5>p��M��Y�c+��D����z.-ȀM�
��x5I}h'�RRx��`�Xh�Մ�Ѕ0��q%����cϐo�5�ɣj�a�K�U�t �hC_PX�EN,ӣ��54ڰnы�ɲD��\�Sm��c�%�OC6�,�4w��i��T�v�0F'Q���jꐶӈ9�UG�R���H���KIS<�"����aEO�%X����1����ϕ$3L!O��mgE4��ņ�l���.�D�����L�KRg
^dʶiƆGy��-��3x��m���H��
ɇ��r.��6����%���6Ԣ��C��{{��5���Fi�8��#8U�QJ2s5k����w�L��cQ��P
N���Z���h����H�o���0(Ź�U��tI)�� a�F��O�Ⱦ�ܜ�S������B��L�Kѫ��6�)��he����qý�K��3í��h��sX���ђ�����Ӽ����Lo=hId�-�q!Z
����aA��K͙`��GD�%9���Z�` W�Σ��o-�g$6�tk. ��ƚُXp���^c�3,V������r2L��Z{����0SjC65�n2�;fQ;l��m%���C��֜�H�_Eϰ<S%�t��ϙ�l��7Q��%fM�<��a��RE�GtD�➞���#s6�h��n��ҳ%��ö�N�)�yj���6����jw����}$��3�eMr+�W���$`$�-áp.*D�+c�v�7���`�����*�&�a�.�N��+�#��C:Ds�ei6��i�ה/Pw��Jۛ�*��^[�.�~��VhpGY!,EYt6��neEj�a��I�\5�"�k���W�e!˻���Ŝ�{�5^W�m=8A,��7�d��_���-����� �K����oO�w!,��r^&^O�!H#>��7����uŹ9��[��WX�u֓�1��ӮLؘ#TGLK�0�a�7w��i[�KqBR��<�+����m4���V� ��|�%85A�q[�c���LD�)�*��hz�afP%��ok��=A'��H��r`Ș� \^5U��67�/��	Ǟ�.���yi|cL��j3��ֺ𮅊��6�ŧ��8��>U��G��C��dJ�M6�I�'<5%:nHF��3�Ъ�����x��+@�A��ֈ����,U�s�n*�3�Dݠ��{k�I�F�x�Q�B`.��c|29ՀY��; �E�	��4�D)���X��`��?��# L���C
͢�4:A(0�`o~lcy�=���V@�=��I�?J������.}��p����h�&'r��N�g
d�u��1����ڄ�sL���[A�L�� k��龹ιqN��.��Ơu��J-��)-i�"PR�~�4�i�(����c�G������@�g �.,E� ��k�b@�Y�L�G�,gRl)�M�=�݈����!�p16V]��X�ʇip�
Q1��R���.���1�A�my�lY��$�i�)�:ݫ=���Å��»��8�i�7߀/߳��}'�a.�X�v@w�p�ͭ�W���Jɖ�c�b��
��y1�r�D?h���+H:��YJ�Ǐ� m�����=X������@�v�D�~|ƞ�O}����������h���Iw`�)ZR+p��(���:/��;e>,fv��GT��=�f���8�n�],F*���
���>�(�H�r���<k"Ÿf5�=�2h.�4�`މ/� ��}�$|�s��f��FacmIt�Ͳ0�ù|t%S�@9'��P�;�Ka��>+l���ơӏ�x�D�ͯ6�29�)���Ԅ8�+L2޹��&����G<t;}�mu��δ4���ȧ�0ñ�2�:�`BK��?ld�e� E0�흓I��vbj�� 2v)Ԇ1����#��թ�+� @��y��&Z�`��l�����m�0]�,������_��V2+ꢍ��S�q$dյ�(�5�S���8I;AJcs�`�L*T����N^��	�Ͱ �PO"fqrò.a����2���φw�4gW���9��YA��T�
g������u3��Ȥ��Z��&0���B}k��!�\�rƠ���ֱ:�S/�S�eˮ����o�b1gi�i�=�s�D|3�兾S�/�,!�>pw�Y�(,������/�0G���MG�w4#���1$];A�n���j#^&��)��m۳��:��`��Ɔ�C���fFc{('?����G��&]�9�f�՝l`׭�r �6gt���C"�BB�p`����V�NH1�����P#�8\�p����J���l�aHD�b�)|R�>�zc�i���5`���F��q�����v�!�xq�u����73ж:��o��\S�6�㬒�E"��tLi���N�;�9֡1������ͬ8��0�5�l�D�U�aO^X7�T��VD��*>�P����A=��2����knv�C�B6jUa3�uA4��S�l��̖c/>pL�������XO��h�sj��֎�*�^��E�S���F���0�NgT��Ņ�!�QLH�^Ŗ�"�GMs�Z��>�e�CvJ�	��R�bV���͸W�ض�ͩgi�����>w.�u��!��]��Z'y�h���]��eԫ�;��c4�Ԯ����-L�Ѝ�<�29�<����j���F������aW�Ot��dv�XQ���@"ƤĴ�������t ;��h����9�� Q�#�vֻ��H�9#�b|p����Z�#Gֹ	� ̸�e*�ƮՅ+J��X�:�uc�X<f-H�I&�t��@\�[��y#�R*o:p1�X�&s���4BA��fuc��c��I�a���Hզf>�A�7�TS�$ItP�^D��� �����l���Q%���Ӑ3Z��Q.��]�W�aUJ�v��Θ�ڹ�ó�k��xM�\�Ԍ�ء�߶<�Ú)	g�kc1a&M�rW.�e7 �J#C�lmN��i;��z|�xmN�$����B\sQ�zzՒ�%��~M0�zY:;i�%!D
gaE�������֘T��٪��tD�����5cq7S��aTԕ�#m���S�Җ,1G�Z���5[%jc�<Q�g��"�nL�Đ�d˫�/�ђI�]\#�U���H��]H[�2�H��U�@'W�-�]�V�ڝsB���h�ω����t�}p����"GB�v�(��1lU"���0 ��B3��q��A����6kڻ��2��5G���F�����t}۱���.�*��̤)�M+ѽ����]YC�&�ڛ�~�߫��5�^84��B�"�{��.�8�x2I�xfѓ[#��A,i/<�OaEU�#Z
	D��):Ŕ�4�D���zd���D�IY$g��7g6\��	�x���2�ENcA�ID*�5��Em��S��8�2���Ky�qp�t^9� l��ғ�-*��Ҳ�Bp�::�o�p��3Hu���.����Z�m��m e�Z��	�åE�q[Z�Ʈ����w��1˜Mǐ�Ӷ��bש�(��8j;.Ak��P�q�����Y�	S0?���I%7+\��d;`�+�s�nϞ���HZeۿ:�F�$&R�i쉄lg3�s���#�Q�bX���:8�JRxi�u5���T�	:+^wέn��LdkZ^6"n�%@�:�֔l)0��*cje�Wņ ���إ�1�΄�Z�Q	��vp<hAq3�~nȱ0�C��R9�-M�rhL�(�C�~M�&��ݴ�ԙ'������xD#��dg/\���ssҜ��"���
f��+�O��E����r%��1B"c��a�Ǜ�G��IT���uݔ?0�D^U�)��6�*��ce]�9؊���B�M�!��|-�������n���9$��RKc%�aZ@��=Vs��jjY��f����m������r�����R��B�Cla[�*/,�f��:��MuO���)
��7�$[�Mc�U��w0P�n�o>b�V�x�lKLN�-�#a������$Y�~/��Y�ҎK��Ee�J�ȀR�0��v���x=�N,��0�^Q����	���瓋}�s[��i�X%�t�ațy�Я����,�VS��H���,zĝF��>r"�g�\5�M�Gd�Yq���s�m�0�'�k�|AǴ��1�B�j��^r��'�����$~*"9VX�ڥæ��)�]_sU���a����52���٥"#�5!���n�VE��UBڲ�4��Ih��[SZ�"�n]��R��ջ[�@�s�A�����j��Y��4}o���5����Ȅb��Q�=f`/%���\�d/6Xs`�-"ͱ�}c�١D$.��̂�965l����H ��^"�8�|�48�G=��-W`�$��;�Q������h�8c���F�7�hp(a�$uZ��t3�
`D� ',ʩd[+��(؃��ˇ�޲O��e�"�1~�B�r�P^�K�E�OZy븚î��k�å��3=�f�Y���@Bg��|�tc�,zd0VO�� !�doF{��2�dL;'�m %��*(�9��ɀz@k�
Bc`�|
�j=�O���vn��yI�)Oǔ#�`Hgz���ј�J���0�;`�vH@�c 1� ��Ο�Q���6lB��.���@)%K-;X�gA^+]%��EՃ��
4��$ �[������4v�T��]������I=�j* $u5X���;����t4�/��ۑr�v�@��Bf ��|���t�x��>�C+��0e��r�L�j�?��@?a���>p�� �u�ll�7FV��m�%p�L�5����ֺ*���Y�x�H)͚�����_�4v�>/ �ن.�J�&�	"�<=�%r&d��R��]��\�~@������)}䀭9D��7��ܦ�}��z��٢�Л��g��h|���2��c;�DV��.��ǭMk5��H�2�w��!�aլ�@4. �xۻQ}K(XQ���o��ބK�.Y�Eg���+�ب��x�i��5\,��-��	9t�ص���S_>�s>�s>�5��υ��GvB�i̥q:,�r��z�춅�:{�1ˣt�L±X�E��<O/EZ������$������[nCZg�C�����c��\�_�L�}8}�@nfv 9�F�GXU�ؚ<���$B��a'.R�\�4+l�#�}�N�B�Ӭ���XS��:+>��C����	b��I��U묚�C�1jƼ�<�HHEV�@����à����5E��g�:����{}��.w&����7�Q!ѱ<LC���S�D���B�����NF#���rH�'��Ff���,��?���ǉՖ�s\w���(eHv2�Bv9P���s�9�a��P3��Ȅ'�N�}��dw��2�Np���ʶ0�\:�9�!�F�5�u�9UB������<��b9}�����	�g���`)�>\�z-[���-�ٲ��G���G��l˙�/r�e�dd9��Fj�f���M������ʣ塘�X�
"�#������_n�F�Z-��h�Sé��LS�@���#��\�f��ʡ�V�QN������N��e����'ػ���1��ӗ(�Gf��!����d#��R9Q����&�݂�n#�lˊ�_%��bv�/���D�p����Bҹ�����>6_�)yR��E�p�4�2����!˥��c�p������
�SGF<�<a^��z(�iV4��8*��P�¤�{ζ�Dq�,?�5����3tX��I+6��lա�V%I)�o�^�Y`�*g��nb{��L�?J�F������<1��+������P���c�h�`��0	v����2�G�5l"�ni��-	�.礖�cw��T�^u��C�2=B� ���r�u@�0�F+��Q�v��o�ڣ�2/s��Ԧ$��)D�0ȚRPMj�,���΄����6���Q�����]�D�,����c�a�)<�*���.f�T�r{4��i�	ʬ�c:���z�r�܆�.ۢ�+81�%��paqGV�c�Sb܈��p�G�A�jZ�!gU���l-@p��l�)�qVe�Z�� �h�%�T�괾Y	��̎Q8w�l.j����^V9K9Ā@�H�|�"��,�Q�ię��H�C��o�-t��N����%��H�:�h�|�0L�9�5r��Dj,����h7ԡ.����A��VƱ���FX�L�F͐S���+�`�T�G�|d:<�)�!��f�^'D5[	�cR�u�>~���21Go �a��"� �Q¢h��
榣9^��f�l�)�c���%���UEd�C)�\$�!�
��;ͨ����	Y3����z�2M��8�D�i���g&��m,%��ɍ&�A�X�'�Ʃ<2iU�v�s�Ƭ��cF�%�p2b#5r:^�p1�%iJr$�E�4T\�`��l�s�����L$�Y�����o/u}'���	�aEN�'iK?����dX܃:��g1��Mkq-1�Ad1�ԈmɊ�F�1xX��g��5z��N5V�E������U��t�Oi�9�a^�[?B��,���_��Ml��F|��n�`.����/�h�k0�y�֝�jjǄNIIa�f����5�b�����ٴkj9�e&*��X�5�&��$��=�6AHc�� +��	���>0�`K�#��^M�#�����d����5Ol��b�ݠ�%?�IF�j+4�ɧ����c����Ɉcg{Kiv��l�g�(�9a��X�������V1y�6/�$��7d1|r؉zr�yAdqm�8���q&�|��Ԫ���u�*m�y<���T��8`*M�('(�l���-@�h���"��~e��h�[k��4v SQ ��E�Ǒ\)m�z3E�Fb*#J�S�ý�L�K"��˝�U�;q��٨���\��ap[�T���<.=�E-��N��X☲/�ԙ�d�832�B�G�o� �m����Y:k�@
��gD��.�1��	�ۣ+l�W�+y�H��֨pI86;�J%������sRbh	�� }XqHS�}K{���%��%5a�/O�d^zfou����H�~(����SN%��T愇N����Rk�1荽5����H�������Z�Sf�-5�D6�����/��(d6l1�,af���Ķ�M���U'�o�b"�����X���X�G�����~rh�w��=�T!���ͺX�v�@�Z����bw0���i>���1l6�J��>a��oA�v�Cj�\u�����;��!��(5z�+N�1���F�%9�����8��79����-/�W�4�xw�CI��3ı��
C��E|jb�CH��DE�֪O<�@��L�P�Z_f8�0��uḷ���p(���Ǥ	M�d�$YY�4�1�Y�ICV��ƿi�1��$��?�� &!+�$iVCs$Yi6k�LV����E����3�VgϞ���~��:����z����}��}����uM�x�J�Տ��oK���D�7��G��"A](�*�?��Ա 0b��KK
FQt?�6B]���S� ��7��Kp�du	P���Q�����H �L�fW�tIdS���'l�h;�J����@��l��Q:�:q�!�\���Hɘ��ƪ�t<�X١��k������1����V��hC[/���aGCGh6�	5��)�!�0��ߕ���\�'����{E|cI�r������J�(DVd\iY�3�F�kV#V���)���h�^���rL������W�1,x�����A-[\�K�d�;E�irfD��8��X�y��y��o,��{4�i�];�QlD�Ϝ��&<Z�Ȭ6Ƃ�bc������7x���`l�;�h�K+��RqhC:���4����,�6�ULfH)�m�~X�
MЗ+s�kpQؕ�y�2vꑆ��XLR��J��Xrwl���7�h ��7$�B�4��B�­R4.B�F`7�VK-1%KX�@<#Fu=B�D:��=k:��q#��6�f��]3�Y�����J���\}c��>ҕV�QI��z�� �5��:�؈
�3q�X|�TW�i(��K�u#C��ڔg@Md�F@*c�ƨ��!A.���y�&��B�v��@�w���vs�do���6s"o��ͮ5zdѨc�E�q�A>$��@��)�N��Y0����� ��U�aD���k��p����y�o��1H�t��.:�H��`�	�_(Ș�� q�V� ����?;�%�@]�j����vDق1�Y�	��q��f�R1���i��b �p�,� q0�t�����3$#"?�"�U��5H�U�`*��hv�hR�A�S)�Dn�6Ȩ)��q�`�b�kQM�2��Z�o ��� 7Zh���oc!R�&S�i��Sa�ޚ!Vgk�YM����HMx�@���݈�,Z#��3Z3��n)D��mC�6qb�H\�njb��dĸ�a��yv
�i�S�%w�VO����UX�b�޺�(B��Z*3�@ĉ��n'��6a��D@�j3�t��Ѕ�9�����q��5FF��W��lZoϐ��t�H?�Ur�c�r-�3Բ�&j�ʹHLj�wtA��kY����{#�x����0$�1�ځ=C�8n��mK�Mk�d5��Uj��YL�����;
u�(\�(i�U�p���9ڮa�hp�C�GԺ31�e4%���N�ʦ%��h�{H�q�6�d�S	�=�H�(�d�"�IM�|�.�ΨBM�FG㱉���Q�M[�)6�a�j��**h=�T����]%%�ESZ5�=f�[�~�HY�@�$�C4C�)��j���HpR���%�-�K�i���4qY�a�X�44�sQ�#,�	*��"�5����Hk��$u�3�T���؈fD-�"M	�U���)�8�--��,#�gҲ(m�id>k�'D%G��X�66+5&ΐlUJ%#���
=��p�#5�z@�(�'2��o��e�(v-6��FkOH�0��Á�-[5��_�R���`�ڜ���h�hIQ2eW�eMm��B�0[�������Ȍd��mN3�:B))���Xy��@�lk��Ӥ�'�ǎK�)vR��H2��OJkD��*�k�ƙFHCm�H����:��Ȭl��[=	�!6,#k�1Q�dB\h<l�ڃ�b����(sCdY;�#��4�Ȑ������iU�a�L xź$'s)ג]�`gS��(V�:#b����lu�G0�N�=�Y�̰�����a�$�B%BuϦ8�J+*X)�Ȃ�bC5D���T+-�G���a�I�ɜ�I2��O9���dFv?��nT�Rb&ά�����ROLTUZL��y �I)��L!��"}���j42��ĐI�Ni��1�`*Q)�);�1��2���涒�����N捒�y��q�CWz�,K����ov�@i�ţ��䚎*C��F<h[X���Xd�8���u�'}��PM�e�RQ�2hl�35�҆1��F�+=I���	<�%�t �-b�v�ed���aJs�!�4R�l3��3�L䎣<���S<Q�s��TlA푹
��ވ8�:�q	b�iL�L��u��<=M��2$��0Q~*6u��d�`HTIB�\�Q�xM5����E�5���!R� �U�f���`X��Cfd$Hid�Lw�Dk�I{ƬU�7G�mr���P�aF%��U_�Gkp1ê��p#9T����MSRHԌ�%�����qa"��	#���֏�a���)(�Y�v��ٰw&YJ�d"G��J�l�\��d=��T́����X[6�ӑ�V\ ��"���a�}�1AF+:2���͌���f1d��ƺ�T=Z3:Cס���,i��M�--Ȝ�t��FL�)6uZMf��Ĩ(7C@��L�F�Fm��-T�,LGJd�	��I*r1B��A�R�	�ٌꪬљ�����WfpM'5\��\��C�D|Mm�p	��Ѧ�@oFu��M�ٝ�>*'�	��ݖ�*^y#������u�4�ĭ���j#������Jө�
��_o�x~ó&]Mc�~_}�����̔�U~�Í:�3.�9�w�V쇷K�?����7UQ�x�7��˳Hܲ8��Y$�6|�S��R,�^�I=I�eaDc՚��>l/ek5����N��_8]y�k�+D��t���X��y�.*�����?/ޑ}T�H�Ր�W5'j�ƭ�9�^?��Uf͵�v�q�w��O%���ߧy�r��"�j��c���gV&�Ӑ�G|��]����)M��I���t�^C���S�U/�-/��S�Bz"��+QK�x�[�����b���8)gܴ(7�pQI�fdf�U��!�/�C&o�B�^���ˢ(_&�UZ\�������v���ҳiq����E����G��x���	v��ᣳEW#O��ɾp��esx<����{��Yx�����f�{�/S��o�m?:D�r?f��1����������CZ���S.�� �7=7ຎ�$ܶ�%�b�������-3����wo�<�4����Q����ꎮ{ ]N8?�0�p[�s�����UW�j��{>�tCl�p:])��ĩ�����b��I�P��u�=�5�d�״��^�x��9����\�{�Q�Mɲ۽�#_�?� �I�ϵ�A/��Q_vK���k����;Wp�Z�碳%�g��Rr*5lzQ����h��'=P/=6?��q�C�uy�u�M����u�o*��:�*�����X�wu��܋��S��O�#�^F=8�@�;G�9��׼���G�i?�����Î'�F$*����N=��)�cKwN3;]L<|έ�"���K�󽏧ܺ6/��힏)��K���_��о�l���>Y}���m^��Z&����{�=�>0�؍>��t�37LހP�[�r[擐�n�	W�n.�8X��VV-��H�ܪ�̰j&9o,�r��7⺳�.3��'>��t�[]��[V���?Q�Z�b����G�m���Jț����;�,��ݏ1�ϑ9�hYz�l��>}ݯ�1H-����?i�e�
!٥=J��y�M�F���l�ͪ�A
&a�v��!W3^ؽU?����g�_�#�Z!��v)�Y��:UwdI�!o���iY�[���pR��iڍ'8z�3�m�0e����_M�����4ڕ#��c϶=�:꫱��̧ =�@���bh�ǵ"�fx'^�)���Ms�|�cq�ɝ�h�W�ͯ�ȩS� /J���_�/Ri8�!/F���A�7K�j�8����V�h��g.|R�z0����i��D;ua
	u#�[��ؾӫ��>a���lȪ�K�Z���ޭ�ru{m���7k*���hhw՜������5����r��� 2ud���tt�3I�Qg}�v�@�����ͩΨ���Z-ق,	WE~}z;�zU��4�`{�AT|y�޷�W�w��l���z�������uW�ί-�:B��/v������h�oJ�H�+���/;��-~��N�����[72���K�x���8?�	��_K�-���(��7����U�#�<���~�p��	�on�֝'g㮼�|,s�J�D0y��:M�?��z�}�i�ۥ����-�z�Z�a��1�mV/7r}�KN$�й�k�!%}�����,Z'�Z^��%f,ڀ.*�����c�� p�8BY�U���_�������^�_�����4om�Jyช����[����J��j&�6G�6[v�O�'2%w�/����;]�̣q����LZG���rƨ'x�W���/���;eN1�_RM��)TWZ�GwoG|���q � Aa_%xBS����`����F���>x�
�<�qE�YsE܆UoKg����/f��1L:?�b㥽�E�"0���H�w(���4�n�J����Ї�	�������7��}L?�韁h�@��7��O�=���10�@���X� F����[�7<���S:���i�	$Ӑ��:�#�7A�� �|����~��`���;~tv^��mk�R�pq"�Vq��y��7����1 xE��mQ`��tp������ż��	n����Y�$R������A[@�}���t"i������N@�z�}\ &���?"B�kv_���Q��N�q�&\KO�l�
L����&�|L��)�� �Ǯ�N[�|Y����[t��~h������^���r	?s͆�?pd���ɬ�{_��x7g�~�"�NΚA��C�{��g(:��!F�������'N��*�Z�_^T7�`icKN����O2 ��7��>܏UM0C� ��VxF����������"�E��K����*^[�,۝�R��J���<c鶟����;�eX��o��>Xs���ݹ�!�>gg%W�a�uv�ҡ����O�m�T�l��_����n�=�����^~b�T��%��[��J�H�kn��D�:����͢�&�e=�ʦ1�hӺ���ʷ8��7�
hX�=����q{�)�n�����-�����ƚ������/S�?ӷ+���wE�������?�c2��s��+�vnR���tj�Q�
���T���U�c�L.������oڗ����রEW֕�VN��QH1��]/�K�ufw�������m�%�*v��*%�=��G��|��>��kÁr�{���Xmq,���m�����#����>{�U�����qW��qh����uJ����+W�����6�N]	�|�/
�v�o,Rʹ�Ğ�������>���(�r7���}}5^k��	��XW���vԲ3$~��9$E#����k�nL|��#e����$���嘣m:"^��j�!��2�����^��$��MM���ZX�oJOͤ�K��z������������R��R��|�E^~���u���b���>\��]�/4�N�I�w��U��� $���|g��%�Y7�⦍|wŬ�����\��X�
Z�:���qh��\���*8l�/wl��?�徳�Ul��,�9#Yڂ%��.k��ӝ���*��҇N7�5e�?�mNe���ݴ<�&5���Nm�Q�x\]�~s���z�b���`a��@-�#n�����l�C���Ȓ��m7��ۛ��aQY���G!���uSP���v�|�ǲ����@Rj�s0�޹Ѕl�:��"�k5}}��#���λ�����F��D�*O��-vׇdc�W�5�q|.l=������]�9�9������0���[_�{�������ͦV�v;���c����؈���{��7��2�q%I��õ�I?<�w\�����Q�l"6�")�ߔ݌WP��`qFj�k�+���u�SSV6O��>m���%����㖯v��t<��Ս��gO襫.۔���,_�$���+��:ŏ�� P;]�|�6�������~GT���=?�:(�9'�/����L<��;-�ӿ�T�A�H���4����{�ph�e%���O��6w����p���ڲ�����*�>^?_��𳞻��?5���y���m(�c-���tM/��/���n���FB|춧|ݥuf��Ǿ�ܓW���U�㿬F7>V��K���ul:���8��-���W��{��i��_��H�]�G��gKE���Ez��K���$|�ܧ�zE'��=��nd9��s٦�*A��Q�;��Jʪv���5zJ�!,��3�/��<7��BO���xfޢ~!���]^gy��ܩ�S��w��Ɋ�L��v�%u�Պ��+R�C���N��3�����S	����qc?>��k�np�6����k�<�I�����7�˙���iͶ%��E�sg�K�[s0�m��^E��>"�lߗMg�'�?��_���t�������C�y[�:/��Yk���8�6���������)bn�;�"߻~����5(���m]���B��WB�����~����y���vy�j|�y>�G.���bZ���5���4!|�7�e�(x�]�����;<��{���P���{�������<׷k��6E����V�������z�V����N̹�������?�{W��>{g/����[�����~s��syw���9�#ݟ��7�BY�W��] ���4���<��M?$���`����`oO^��/�����z��><��L�Lu	�x���TwH�����e�!rٟ9��������'�s)n�����	�#���Dsn�^O{l�;<��;���H���ld���7���LC�vo�Pv�������A�/�� �>� ��K���j��	T�	��1Ɏ�Pܰ��;���^<��'�ߍ�t1���ۇ����2��f�t3f�\�a�;�s<ݸ�nF!�nv�`*>d�3d��	f8��}wل�(�C;'�~�w���C`�D���ޝ���{�&��w�~dK��l<��^R~��.M��+��p��0\P��iQ�i-�gR��}�P�-`8����Vx���u��>���,���{v��;�'o �)[���6�܃�zB ,(m;�����#�%d��܇�x��n����p1�8O�=N��W-�?C@�{!{,��l|���#B�|3�u���=d�#2�g�O��`n) [�s5�(��m	�Ax�6�.&`��.�!mL��클�9���gV��3(t���3��i�;@gѹ?��#c�sF ~�`������V`���G���ɖP���0�Oq!��8�� t�����g�#�߷0H h��$��2���� :�� ���H��eQ>��{�/��-<x�/�Aм
�r������`wh�Px�{�C|�x�^�м��f�!g��%���G!n���	�!l��JN��y�?�g�	�l�=<�[>SC�y�ePy!��Pޝ� �~��.$'�B�b�B����o��,`X��7�-qc�5a=�}=�z�1�}�%��kE�tۍ�X�Z�k�����ukh�}�г���
����X���/��ZY�z(���^�rX)�qrd�[|��_~�ܪ���C�P+������5������&�0o�:��s���,!{����P��	$p\(� �D��
^p-�r�r>��
��xA�@}���x8��s�x�6�gEE/�p��-����u��}�5+��Z�I�g��<��B�{˹|�X��Ǉm �"�;,�#�	�[B�`ް�a3��ǅ��Z��(�]��z�b!��)���|�}��Ǉ9���Ǉ�o��l-��@�[�}�z���0�=�(�l	s�{ s������o�Sp��y�:?E\9�9y}��<�|��z�`=����A�GE��u����p��:����/�	Ƕ_om���Ϙ%v����Q�>op^�|��=����'��^^\#�,�9�O�n�
_�0��� s���;�����o���
���>pO6r��o
=|�3?+ލ�|���?�������un/[A��=��or��z�E����m��؋�=�y�+����϶|)f��9Q�}(�"���������������R>�9�������"�bn�k�9'�w�=���c����[X�u�̳�f�78����s�a^0W(�����>���,�nB�� s��y�o�� �/�? �� ~�O�_��_��r��#1�����OD�n�}�s�T����q(����-�����we���������3�����̟ɷ����||��+���1�J��,`��x�/`X��}�_��%TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��w�VE���ǜfF����YP1�Y1"�sT�9G*�:�`Nc���1gE1���}��ݿ�?n�<��u��w��U��{K�_����}Ւ�u4�N�S5T}�@����?KձZ������B�e9�\�m�s�c�_�T�5-�B�Pu�^��t�O���t߫��$�w�˯�|��K�Jz�������oM�ec�G����3Tg�����obZ���hɹ���{tҽPM��~�X?�YD�R��>{�mu�b���iK�fSWh�]�����\[�i^���IS65�9�&UO���������]�
�|=N�:z���ӄ1��)�V���B��:]0=T�4�������tB�Z��k�>UO��v��i(Z�3n5�#�j_��Ҹ��k�l�K�h�@K���T��~@5����u��Iͷ��n.TY�Ҥw@5�~�s����Լ��߯~M�eeu��J}�e;/L.�5D�55����.�h���y��d,�d����#5�AP��G���˿��}dT���z$T��L7���Z��h��*Z�Pe�Y��U'��-��i}�d�ыڷT=u��P͠?���gM:Tg��:E/ձ�`��u~���Cm)���&��Q]���z:��h���VgW�㠺PG���P���Ӥ{Au�:���]�5-YP�P���=��_q_i�=K�׵��7����t���&������O�3�ި�9���nP��;
'�{�8z^Vώ��Y���d 2Eq�ǚ5[+dmʘ�����C/���w*�u�T�h��0ֹ�����u��/T���Toj�1���6%���)TY��NkA5ZK��}ݣ%����{b��2�&]�5r?�5��*vC�R5����C1ֶqj�:���W���&.Qw��M��l��$�w3#T�4����UD�|_�e �W�-���JK*L�
h��zXÛ��:� �����y�����X��w�:W�&ymov�q���!s�H9@�}�BZ���I��Q�V���@5�^v���d�gT=���/q_�T��Z�P�w���yz�+�Z?#����o*e�C�*? ��cqR�K��ja���"��"�eY]��l�SuZv �_�������fʒl��4-�T'�[]�躔��RnJ��x_�����Ck>�g��hS���%�JN~�*ݜ��Tw`����y���]��r�����m����A�ѡT-�i���yW�X�<dեڲPɮ��	���Z�Ոs̰���!�[�߿����j@��4�KA�4c�����qΔ����]����P;���,�� mw�q��!����y�ɘ��}�ﱺ��� �h���㡚G;��g�2>c.c�i[�S�.Wb����mJ2���h?�zT�j�M�ce�us�D�d1���=i_}�gU��:�oB�әT}���t�*�`�Ob:Q��ZK���K���EJ��˼ا����k;�5>���9\�3O�L��ϰ�)ɪe�����t;s�-�Aq���B�=N���n�X?f�y">�fZ��p;]���:g������̫!C���cv�I���@��2eJ�D���[��Ɇ���@�Pe9J��ɧ��V+�-�i�S��F�N^��E�(��n�Bz]Ĺy&��X�����wjÆ���&�|�x"g��~��� `Ȼ��![������?0�ڥT���EՊ��y˜��ٸ]�����ϣ���@�����>γߔ<ֿ�h�����H�K��J��̉2'�O�Ty�߉�n�@�v翥|�3��q�Lh,����6 ��}� ~ϕ��ߒLws"����y97|�T�!{�B�i���).�j�Ɣ*���&g`%��emMJ��:]�<���<�;���h�̅���9̅1���<��/�r�8�	R"p�&~��a���NrK~� ���5y��@K�,�$����@�JaO.USi���~��B%��/ȓuU�.�'��6-�⑫��옝�ț�s��u��z��-�Z�d�a����9�E��ھ7���
�i���|�m�c���w#��IP�Y>�X��%�0���F�~v;"�".��q��o���'騢&/��,� �y�g΢j�N-�����{�p���B%'e��R����,�}9䴜S@�\��	�4�;2ˠ��J�(������3o� ���!_F�Y�PP�}�P��$�n4_��>H��2;Q+��&uj�_D�k����7����1M����Q���\f!۸�S�଒k���t��P�\��aXP�N�V�
�#T�h��|(0�f���W��+�ϸ{�/�KOI�٨0�����/�~�[�p�n�cuj\w�����&Pwg�15��H��
��&Nh�b��a�q�b��䞼���Z�*� mṦȗa��ղ1d:nܸ����w��i�Lb	�5W�0��l(Z�0�i�I%��V88�������GsPC�nd�q�JFr�t 1�����yE6���B����8VF�K�����=�S$ף^(U�cRYA�����eʻ�o"a|6���Vm�ߐ �%�Sj�1��X©� e�Z^x��<�v���$/��w�T*aT��P�r��d�h�Rf�B�O�·��wxӾ�`F��\�!l-�_m)��� k(���b�A��U?iJ�E����j���|]��o-�BF��Rv���^#��B���|��5%�V���ԸN^e�٢C��=��ѥ���\^Z��:��d�TbL�P�\�zB�v�]�e�Q��m/>{�:ڰ�)�A:��Jm�o�4v�{�R�\�{�����cIyxV�T���ض7���px��N�N��G�l�mA���խ ]�p9H�)xYAt ��(���J@ x��I٩��K�*���_2�Ly$D��v,t��6�m�!9!#�  ^����0��GY)oI��+�<`G3�AXqInr�X�%�R���$ؤg�^�	�x��9>"A84�G�
f��!w=��r0%D4wQ1GS��}er/�ƽ��lg�k�A��[C�h\緽E��/a�K��i�t��D+o��+��E���'�<�r:�	���X�2���d��ν29!A�Z�<�"U��o;=�T�<��1UPm�VK�%�I��G�0�2V�SuY�ȅ� +\���|�Y^ZBc_;>B�}U��eu��
R�+��~������uj����zL�j�B��/���奥��n)fs�yc��Aa�,ƭCn�M��U= ���*���b�v���
^5��,6b��S�����*,p�;�T�]^ZB�W���R�E�C�hC2 �2��_�L�0�~ΗBm	�]ۘ��F"���T��K����P�D�/Y���Ȗ=��!@UXPY|�>�L�Jt��GSQ� �uX*ν,ֵb���6'�?I�,`G*�Ӥ^CBO]�N��B�vL�	��@!��舡�#�����b\!c�KЋ� փG�_�D��p��s_�B�����e�=H(�T���TT3�b���wJ���@NY\8�TU+�U��`�r���B��Q]|``���]mGT��R6}~G��%��:U!lo�u�s0QmGX,���a�,�,OEu!��A�*"���b_�_w�*:+��/%U	�o2�
����.T��/$NG!{�pUPm U��Q-Bʣ�'��8�j�}�%7�P���R��L|��Rt�j�>X�h���u��p�;D���VeSek�
ge�+���]��j��-�&]�QE����#wTW�h*ڏ�lQ;ay�TU2��_��`����n�B*sq*�y�c
�]�K��h�T��܇�\�U�6�*a��sۆ0�֝Ue&`_�%��YU�9�N4��#ޗ�b�����
���:��<LE�d%1���⶝��̄g�))�&����*B��Z��� �u��𡷨m���������(�$/���!F�*�j
��F�B���ȁ�*lTe�*$�h�sȆT�c�B��4Gwp���W��
S��А�zr*eW/Q�|�L�\v��KT@��X��r�_R�ѕ���BLW^Z����n�^X^Zv���6�ȈXǖ�{L�o�ɡ��q��9ʎ@�Y��ؔmc-�,ѳ��R�4uG�S���N��v��2�pCW��¢	}p�*8���CQ�19"B�_G%w7JC`���5dHy�*~�����!�-[KZR!��e�]6���R�斡�]@@�d	���O*�@y���~��:�4;�K���V��WS5u�B��h�����RYV��x�w��
��aBUp�f(�:�1S�<X��1�c�$6Ts^�)^i]�mZ�)���m�q��,V�Ǫp|^0��13����
�v��[��sG8���NE������q~���-��!��zژR5Iyi�$�6�
&ǭ�z�m�ر��~��V�&ҷj��J���	g�ؗ-����l�9Te��iC���Je�-F�&�Pt�E�R�Ɓ�H�r!z<�g�k�2h��):(�-�a���3NCV�_k"�d��T=��rx�	\���)8��[�M~ξA�0�����:�!���_��"��9�����A���x��v�L����e�6Ϫ[9E�|���t�bPͯO/�X�Ev�Hn�����#���0 �C�P��KO��2�t�m(Z�xCdN&Ή�ѥj�.��I�9+������������K�3D"~\��{�f��a�݀����^�����!C�5�<�.yr��%�i��j�x��SpT������b���J%d�KEB!4]�rP�&��(��&<��@�g,�N�]ʥ�؇a��d�&�R�� }|�A�4���~BCђ��M̐'�j��i�ɋ/����Z�Ȍ�@Z����kF[�;q��e"nC�&��0UT�>� �0��5:�f��ނē=I�\��˽�'-\��0�"�K��B%?�9���Ľ�w�|NX
7�G�t���;��-�P�d�Xxݴu`h!��)R�3���]N{v��Xr0�$#:��/�&�@�5�+�oWT������Z�
��� wx�G��%�B�w��&��d`��p�#1q��/-�\�q[yI�{l�P����
QF_w1����u�S(���i����fa;��a�Z���5+�&�၏�]nGEvhάj]�97-U���0����:�s^�a��\KM��=΢�ǋ�<<���O�,�fP�E�m���U ��02���H?�QP�ױ�~�dH`�����b_U�< UO]��'f!���|z!�j��䦼����@qr�Լ`vaynQ]�3-O��=H�՞¾�Nږ����u�@�O59BG��������؉g���<��䥷	��q4�&��������x���c-�>�T=�\@���N��<�amQ�0�/�3m�k?�͎���G��-92G�c��*�ܩq_�������qe��"��X��<{��/գ7Ҡ��Kh�Eu�0�k9�����[ֽM��Fþ֏��/��G���-������l�өq��/��Aq=�~�Jl�*5�B�ab�'�n���+��=H���ؗ��!�1r!/kֳ��3�X���pvB�T{�ͫ�:Q����V���c�{��~u?~*���o��1�(T2��-�O������s��%�a�24��j��p_sigd9
Dk7��ߔ�uX1������p��3�P]����}��,5(v��H���4�f��{ilr`��P�Na{�љw�6��~�&��Hݷ'T���V|k{����e�m{m<�@s
�-�Ϻ���m���cٟv�Γ�pM�ݒ]tl�}e�G�_Q�m_j�{��k�=�ǢK��%7�{&�\�;�4��z��!A���{�q��y�ꇄ����d��U�5��v9m==�:;.��F�v��uu�z�+�=3�g�N��z�v?o�����j�R�>>翅l���u�8��a�V#Nj^'.�S�9��&�������"CJ�	�2�|��z:nG�A�Qɠ ��75C���ʽõ��M�e@|h�Q:F�3����?�t-��m��
���b��[�Ux��Z���w �k v�v�/�)Tr����o��8���H4��gc���A���Έg�]���G���D�
(�>���X=���Di!ǳ��g�vg�nVM]�;,�\����鱅JF|�vL��x��Rl�v �6��/�jK�;�z �W���kϴ�P}���^�ʰ��t�6���J��ܥ���}��K�*5پB�z+-�f>�Kh�J�Ʉ^��o�i��W�F|l�"8�+y�YX�?�	��-t�ǘ���+��j`7��-O�b<Cog6L;�2�f�~��P=�-c���U�G�Mv���Z��R�X�_d���ɂ��6e}������jWM@�M/�c��bҿ`�Ų�F0�O�ǻb�E5U� �~�e����*Uj��JM��]!�V�h0���ӫVL�/$�'��ǐ�"���u±�6��0QV�}�@��z?���T�1��{Zވ��H�,5����а33O�<,.��>�}=��bQ�����|}������-����{�=��S�T�E�Ş:c�q�A5��{(�}��D>zk��\�]ti���	�{϶�bt�'蛋`_��|{˸��8b���on<��ڰH��	��M��7�w��-yH��I:�(,$�t&oj,w���0�!���*��6��rQ!�k}���j߿�q���o�O��q��&�f�s�F�V�^��vN��N���m��[�OF��t`�S�V�%�x�>�G�GKR�^�mv�^��Y��BC�d�_ڸ�%����u<��[���+���4D��	��Z{0��(l�i���ȥ�{��O6ؠ7M��vm@�t�8����Yj2�Y���߼G��j���P�t:���9@��U+�=y+�맅<��Sq_g��T?��c��ͣ�������9coĈX�^��f%�w!ƺ\m2�{�C�7��*��g���Ғ�{6
�H떭���c0�S�,�w"�;]�Y��E/-��>�E�Ÿw�cM(SC���b�c4�Ȥ�wI�����61J�g�16��1������̳ᾦ�R�|��硛����N{u-5�q/�����G��!Zc2����d:7},��]Z� �q�������R捩Ȓ�/��0~�ڌ����QT���߀jq���Z0�X�'ƴIuCI;��2�ǲp�̀��{���T'k��k`�d��33T��c���ޟb�ͅ��s�]�c=mb����r1w�>��l���CM�[���-��m�^����L����ڨ,���0�i<�g���b6��WP��1�Q������@M`,�D_�+�6H�c7�9����5��k��),�|���K��8ֆ�,�îk���	�.R�30���q�`�-K�E�����	s�z���M���#����q��(~���x�ڛ��G�{g<�5쩳a�t�d��:�y����+�c�Ss���U�������ߌ�ލ��鹸�k�v��=#7�ql�]T�B���	c��%1wR����:��5<�ğ�[9\�LG@��f����8z�V?V!��_�
�h�]1V����#��O���������H���0ՉzzN���BGa�b�������keua��IFkm_Q���{�/Ω�9���^�uc�D�M�cwMB>g�سuL�۫� �NF�r|����o(�j+�ݟ�'�'ơ ��;�����ze����9�>�	���l���jv��c=��c�7Tk���Y��g�~��m;*��v)b����b��"�����o��z��� ��U�:Bf�5t]ӟ����3����d�B%Ǵ�f�jwxc��'�p�Ӻ�5���e�Z�CHn�4�Z���M9�c��cmgn1��o��ghc�o��5֤��ãk_�|��FaN^�Qu_����{Z�>!�S��wƛ�k�frg*��|_amߕ]�C՚����~I�k�v�OyO�r��y��EK��GW��������3�O��Vή����H���+��֧M2�Z��cn���V'�/sO���ոH���~l��C����\�R��&���&=C�}�n���EKu��*��ZvTj�!X���o��C�k;��74?��O�4�5�|%{���я�`��PDH^CO*�/�G~m{�N�;<�GF~�zlT��Ϫkh���ۛ���^���q�����3���{h��+Ug�Z&�������a�S�d�dN�����{���E�y�<�ֈe�'r�``o��d�˾ĜR��(�m#�7�9��,C��6e�{/��_�����xq׿�6��� +n��3ԇ��7�J�����i�s���俸3�v�S�]�ϸW�VCH��Yu*U��=ĸs?���pd$��PQ���c-�'�������/q��E���'c,����{t.>j�P�У��F�R���)�����S��ײ����R�$���Җ�̃ۄa/� c�e��#�`.���\�a�0?��T�?�a(�a�z3&x����TX���m��[�⯭�ٿ��9���!���I�Ä.1Ǎ&/��Vh(Z�ݱg���V(A����}��K���ݥ4��zĂ��JU���y�� ��.p�sD�,Q�a�v��ʓ����oΣ_k	sZ�=|�sq#�#T�ި}bOi;���<�P�8��*U=�K3�6�[|��ܦem*����w�(�%Tc�
m��,�Jk�.���~
���ɛ���L�R���O�� �����:�3�*���;�k�KK0�H �}�:�*П�o�� �>|w�b���h��F��);MI�3/)l��: �U���Ş	`޵ġ_�KK�h���OQ8 - ��׌��������oR8���n	 ��%�y���j��3�0���3�2�)�P��ǥ�{yiaӣBt�8�s�hH��ܥӒ�q��1����+�4�.T?h���pJ���'lL�|�Pb����\��h�hCt������ME<FU퓪I+FΊ�ڧ����Ny�T֣	��J���9���<�p\�T&'$5m��?�hӑAFsvR~R%�Ӫ-�� ���v$ �*Ĩ�� *BVh�,�P��ZK%�V�v�Vٝ�j8��PV
�YzPQ�XKH�N�� ��myi	�Z���JFQV~[�`[�
@����]�T=
�b_�7T����4�3�T��AKX�Ru����;�BVK������\��QY̛ �^^Z*q�t�#,�R�:�J�ᕆP����QY�+��W%�V"r��T�I�U���*a��`�%��}n��*P�m��))�%�4X*�A�3U\Gv2aI�ǞQ�|�+�K�ZTT�}��T�IՌ�IŹ;QG�[�L�S����r_��x����(0�S���u����MGB�����T�B����LBE8��RY|c�g�[�Ԩ�w�B|U���O�OE5u3�ܼ�T�B�+e��=K%e���T��v/w�[��Uy�'�L���
�4zD.Z�V��tb\��E?FE8��RYە�}}�r|�$�����z�q���˥*�w�А�B� �J���@6]�V�d���Z�*�.;�T�B�9>��&奅�^)|$�2Z�X�
�Z�/�hcӖ��J���ͷ��7+�B7T�	�~�
��B̔�_kq�	��A奥N+��	R�x�
�0��r����5lJ��lJ���
��:y�E��|�H�r�-UfN�+�(���b�uxYa��tn�_U�/��V�bΧ�>�6,�ϯ��O���E��Se,�hU��h�(��A�Q�f Y*�����*x��*�1&L����8��|�m������e^)=+,�ʦWb�!�j=6��əT����JUTB��
X�84b���/Y��*)>F�~B����I�.��8��+3AF$�`q[f�p�J^��~�Z���T�f�',^
@ܕT������U���7��R�q���q���3.�T=J��_��@G+H��G�,UlR!؝�@�+��+Y��
�V���3k��y)��V e��6_�ڸ�a�!^��*<�����Rq�� ��Mg�B>T�?&o��b������GqKE����߀�}UB�I?�
�^i�����1�K�J��|(ܫ�u��B�,~�cK��c�RU�+���ژ��?�f���Q�|�<k����?�]9Za1W2�
�4J�ۯ"O�A��R�4�xiR��Ҳ5m�i�A�Os�wn�^��49/@cJ�2�� �
�����˪���8!�W@M�O���V�(��S�Уű��!&�0�:�R�498e��C�#"���S�(��	x���K�uTj��P���Z�*���A��#��t7�#�������6�P~�oR�/W�A��`_����|(���"r+����B-�᱐p_��B���(�b��R�oyi��m[z�l�~�L������׆8?���t�T��8�k��
��x�S�X>"߽��e#��dp�wmȿ#��_��$�u�U�y|!wd3G����А_�w:�ഇ��!��qY���B,�Td�V�cC춇��G�2�I�c�N[@�����:
	R����?z��mmM}�z?�r�N{v8ٕe�^��cu��y<:�O�,�}U�NC6�l�}�̈|G��Y����|�=�ҼnA��B�J���A��9B"b���Q�����B��G�?��B��yfr8�P���d�=��˂EN�Z`17�2��`�:�`8��ŋ>ǐd�q�5���6�j,��(3���mZf8ׇ}�ӷ���Mfs�.T�_\��c�{��$��mA3��	���9v�OZN!,�1���3'�T�0OF��@��[e��b����y%nX��y���́6eE�?>��F�
�{�`�,�S��	X��Uɠ&t���$b3.���7D�O �2.C����p�)1Z�\E�6�@��m�w\�y6-�an�|(��L'����|���.
����y"Dѭ��}�o<U�ΎN`�xN͕�q6�Ie��"�~��E�7�V}���fS��a���zxlW�#{�&@���
|�p���-����NeA���Ru0�t��P�;7��p�2Q�?1VbF���2qF��3�b��i�)�7�ͬ���m���~I�H��+�9X!��g���D��>����j�4�w���,�t]C.�����A�J��=����ϘL tn(Zr~lD��u9_7��0_���˞����L�>��癩�3iv���st:C߅zf.��C<tr�8��j=����v; c�����m�W�e��Zg��ʱ
v.י-�n��M����1�1%�WHv��sKC���zc��b�lK��+�y�r�F����Z���u2��W�l��#c�!���U���i(�+��n���0Zc9^r�&a�<��u��ψ*b�_��R'^�g�Vs�Tjrj��[�s��]9�Z�������rV�f�G�B����c����;C�v�6G��M �#�2�bZ�~P<�:���	��%Jh-��YAdX��Ix���=K�0�t��&f�<�w
6ѳT���W�&��L����X3���L�j2��iz���i�kc�޿�"��m���x��V,!�1n����Φky]��`S-�*�?t��OH��ϲ��i��Y��V܅��_0J��?����E���hC2TE��+����K��C���4bT�ɞ�,����ȇu��t
ٔ{�f�]�tJy��x������P\�!vh��9�=S顚��ͫ!�����amR�C~��i��n�>�B-IȷF�*�8y?��Lu:�x��;"��y��4�p�9-�#��!~_t����;��@g��X�E�kVr���=Am�D}�[�c%����|���sT�砃
�i��%gi�{9�?KL6L��V/����$�D�$�	6�y{[S�ְ=$����碌��XS���ueO�^��n��;R��^��;pX��`��]��BO��:*�ycjf�Gw���861k$����.���ͩ��ø�=c'��:7������c]Ϭy���+o�}��q�xN�q_Ï��&�ot���O�l��b<J}*-K���N<��;~�z���͢i��겕0֬q���	�U��N��4d)��^��\!�����cM����Gq���,Z��e5�u���Ukk-IP~LMCuʃX��3���}��͕V��9X�]\����B\�@��R�!�T�iӯ�M�+���H0W]������`��#g5�G��݉�?הð�F��|�Q(o>�'ٽ0J��ʳZڗL���u��+�}J��it�p�����Cs�E:���1��lr6I�����Ճ������/���V*ɗk� �6��d#��s[ļ���/�ӕ�7�+� �XKğ���_�1�J��pZC[�a�h��K5�S��=uӇ��}M��c���Y`6�SD�4�r���?�Ҭ=�s��jg����� ���6~;�M����W�3֮����=�++�V����_�.v9M���}��B�YE�m�e�@���Q��ޕ6�����7�����2���5c���+9��޷P�����3n�u+H��~� ����3��g�bMrM�,oʫ��0�{z���A]1�c�k�����!���~ƕ�/N60�m$��A�yTk�ש����"����վ���`�TgW��S��~���C�a�L�k T�i��7�ʤ,�Ӹ��y |�H�=�m��?����3�������t4چ����c���Cb�c'�<���b=��~�S��oHխ��T���+�.�4����g�a����
,#�1�@���f6��&���t?������/�~�w�#�s�V��5{!�N���PQ���`
v���k���7$��]33�l����X�&w�3_�Q�Ҋ/���a��%����J^�?��{V+��X�D\�B����h�
שS�s�h5�T8�5�c�".��9_���&���:�@�]��O�T:6ǝ ���k_��z����䎔��ӡ����a�!�BĘs���t�ckc�tf���E��>����'���Z�i�ح�p�:�u���j�90V���a����z<@g����fy>>����A�-2)ƚ�q���f�#�=S'3�x&r�)~����B\v�Gb��b��!�}\�_��8(�B�5<A���{��cb��<�F�6WQ2R'Q�`����{���'W�¢�VO����/�3�E�nrw79%�GW�����틱�E�R2�����+���s��X���5�#b߅4zT���jk'��ɽ�\/���c,H�c���BU?�͔b�&�cm�zGr�1��e}h�'�:.0�9Gf4;�ǉ7�D�c��c���li7���n�c�9���=�0���A��^B���/��m�[逛��Vc��3.ɛ{"'��&#��^�|���u2���P�X�aV��S�`��b!n�����R����X�"1;el	�Gϓ'�R;�����a��C�4�/Pm�Oc�5#�\;��^$|�C���f�~��CT-�k6��N�pv���LM�	Қ�� ��,Zf^�u6QKFiF��M��.��n�X+ŏc�س��^#�|L=��F��5q+���VB5��xc-�����:�u�����Xɫ�t�����Jv
��*���k�H��i��5a�fעg`�ޱq����>���yC���3��%G��mߦ�n�����z�x�I?���zpn�5u��D�p�N� ��ڞ?�!�WrM:�u�^ĝ����1֚�#��g�XO����Y�	���ő�Di�9���|�rL(ޣ�H�������报� �(l)x&&�#co�a���}���f8L��`f��܍Pw6���_���&�*c����e|��8�|>���|���W�p�o�Մ��g'~ۯ��=.�5o#�Oxa!k��z�	{sץ×IC����؈1����j�!��OvC��r��!����[�7���p�����R���Z�;��B��W��gP=����wp��<@�r����:[s=�jل�| P�R�K]��X�|��<�Z�WFH)���d5υk����,��l��^E����9c����w�W��F���M�����%��s-=E�g]�0�ڛ�T9O#��c��\��Q��'�f���`ٓ_�u����R�o܋tS��xץ�R�U�Ж��'���}Pyͮ���Υ�8�+ƒ�$Z�@���f�N^i�'_ s��5�e�7�546h�9�	�!�3W ��k�{�t<ye��:|�}���;���\\�<�2�J���Ƒ]h���E<��&�oνk��Gb>���>X xx@<�����_$dj��R�M\iTO^r����'�;rj�B���.���"��c�7��A����,�*.�H��x��ȷ�����J�n��k�@�����j���j�8�;�m�k��I��dO)#�`bz�W
��m�KH�����f7�P��p>x�	�˾J�oЗ�7�������k;P���͜5����x&�/�5�q5�y��zAL�ܾF���QZ��X�R�p!H�'�����s�*�PĴ�qS�������Wm\�?I�&�4-����Ѣ-�)���;k�j�����ѣ�����M�8�aR���*�L�w�>8��{Um�IE�
���*�bHE{�tQ�vY�dAF|��Ư�m�p��,��i.�"�_�����B�R{/;pHn/����zl#��x	���D�'�XF����U�@�)�)���6�cTS���)�T�+�j���w���A8���$Mm�U��<:��]�H0�^�cKՎ���2՛�s��P	���(*sp{��x�b
�`YQ8�|���Zylc	��M Qq���__DE�D��,��$x��b���G��юȗ��P��~�kF*��-�Nգ)�(/V��
Ĩ�!�{�Հ�$�+�JAU��Ϊ� �-~�����e�@�T'g �3�z-�P���g�5i
'�Y*��������O��TTǪ$R+SQ=�8P���V+�7�yU�2�`[�@u��,HE�D;�#U�"M�&m ��	���	UX%:u�T�6��
@�eA��;T��ڰ�z_����|�3|M�R���;�Y��.TT��r��{PA�h�!U����i#��-�0��C�Z^Z{_]�%�Ӓ��dd���J8��p��r_e�%e%�%�\44��ou�R�����*�i �R��cW"2�<T���|MIը���Ǌ��Mu)T`:����XKR�N��cU�I����}��Jt��a�CX$yL�[U�۾��JUIշٗ�:*������(�Ke�=FE5u#S��DWB3iU��Z�TT?-�\3�K�S��C~C�V�6�}��!g� \"�'[��W%�9�O��UczV�W�U���6%U�v���B�URݞT�Vb�TT=�}a��`A&矪� '��6)/-n����:6+�9��@�[l�����KKm�x�Hi��1奅�E��#x�
RMEե��P��i@B�J�`�AFw@yi�J� ~K�s�+��P�f�&ş)U(�X*��*�CY�ܯ���:L�g6���*���\�����lJ
o�R	�MW���H%�/��R�JDv�ŮP�����\^Z*�(�b;�Y��+�q*�3����̸A�ME�6ڐ�sg�T�A:K!b�Q^Z*��@��rpk���iM�&Κ�+x��O��T(���蛨<ce=~�p�L�+6Q�Y9��MI��[*�Ð��	��q;t)�Ͽ���Y^Z*!�U�>�Z���}U�x�b�a n�Rɤ+���Q�2,��3B\�6����TB@���V�:W�S{rH�<�YcpwyiAF�g� *�A�@��;��̕*�E��2\�)�nq�c�� �
���U�
(�,/-��^*�������T��x*�ޤ�SS�<��E*p�����Z���|���/-T�xU�/�M���J"�VXf��JUŉV|�3
�$��k���RIE<W6􆸥v_��*0�7����RU��c��t�wW�ŧ*or��i?ѵTU
%���f
�j����b���>P��Oզ@]�k�C9����Ǫd�ƾȉ��#�]�Um�7nՙ��BlT���
[��cqCU�5���T٥�b��7+��eWpC&Iv+UH�<���R;��T�=nQ��)L��k��T5��sw,�w���C
Y�����
Iة�����˛���/.��l@)wF *�ꖪU����$@<t�Xf����+U^?o�*���J��1\�-�F�=�2_�'��{�����fP��ؘ �YS
�f�_ ]�g�����}�h���K��=ي��0��\�Cb;cOC
�b�׳Ty�u)U���Q���cT?jJvT�ذH�7�*�:��۰Β�㋅J�9��Psz�9��ֈU������l�}4"�q|��'n�K�%����`ه{�SRu�>dי�	���Y�sĮ�����Pݥ���^`���P �3� �uS&��Qk):4G����CO�j��c���N��>ĺɮ� �y��VG2�����)U�d(��H�g1��;�<��	P�͆,h��2� ��;Qd���;!^�K6'TNz���`L�fT��{�ף/��{��`�T�m���
�H'�YLc:x��}X���ߤ�W(Z�D��4�g�!�O��}�l��� ��G��~�F��N�Y8d� 5�L/�˘�_�S��J���&^Mn���h�?�K�,cpMM��E�|��F)�g�ݿ�@[��3&{˫
�ӎ��f{8�|��$?���
�.��IJ�9�^���x��Y����n'��9�J���#Ovl����9�z�b��N}�=�/N
6bne� ��&��/��l_��(d;;E�h&��]��V�����Z��!��콫����� ���IfW�|��1\C�׏w��!�2��X�&YZ[7�˟������^�:����9�O��x�y��Sb�#��ۆ�3�AAw�:�2�T��s_�Z�ɖ	�1w�&>�T�g�DGǸ�N�B�W��wds�Y�k�Ӆ��F���mO��ґ���UH�[��qz�}�6%�[����="p����ٹG5�1�?�g_�m��@Lv��p!�{��2d��|Xښ]�ꊱz��p�|�������X_~��½4K'��}�����XG���	�PMŔ�R�]Ԋ�!O;(V����D?9��u\�C���z���N}	cu�}�������FCu�v��z���$�g�ְ}-�;V�,��	&����j+�t^z<��W$[���*T��_��~��������tf��^��C����zP�9+<mA�l�9�K�}=�Nb]��p,��p��ƺ���x����iJ��k���b��kd�gp�c���T�f������X���4�?���o����S�B��l<7��n�.���`��-�6�:�Ej[!½�uL[5e��|c��?&���>�L?�F��C!�Vt~�A�nڎg�쥣	���
L!��i�Au�fc��Eb�Tp����h��#4Qe=%���Q��.�U�xNњ+@�!Z��g2F.�?ڵt��Vg^�5^w��6�`��|_� U%���|��� &/��Y�XWWN��zE���z�B%��^LY�բC�ˌ����f>:t���EX�xO����E˗���!n�����'��L��l��=�iTj����h�f�WG�o��ؓ�c.��3��k"�`��:��s�O� |Hl��\�s�}��o���sB��ݬ��x�U�˳s/)�l]N�Y8������cd+���3}��ȗ\T
��u� �D���r�O߼Nn�8������b�S���Դ��+��W=�*�C���C9S��Msv�k�MYN��=�CX�v+��T-�a��K��g��N���,�O�nN�5��9�{��x�4��az�.�u�+��H��#����������!�˕�Tw�a��=ւ���gm���܃��&}'r�ĳ���@�ְ1V���a����h�͡ZNχ�H�%G� ���ځP�iN��L~�=&}B^V��~�jQ�����+5ܑ��~��VX��k<��zᐨ��8�Pɷz��P]��N�}����}}Z��"��c�:U�/��z�*��'�|���(�k_�=<�=0��h�֤nUh�M�_�_�u"zC�R�����Z�dq5�HTsE<e��:mJ�@��k�	���Yp�&��xu2�/���0�@6KY���f���VG��X���$w���v�~��R��nw�[S�ዱ�������W+�Ѽ��1�`8{?\�����Hm�.��-n�=�57�vN�>�|_k,���Fs/]j�ɑo�A��91_�h2�5�r���1�u�(���z��u
�[l��=�C鷻k�0V�m�H�-�b�=5���5X��"�X�����t-!�p�:���ȓ�υ�%H5���O�6qTe������]=�o����b��K��^R/�3d���q�/H�dH�lAk�����R����/6���;�c��6Yc]�?��C#Q2��ל�v؅���?�]��e��f��W��#�b�g�D�j���^=�|�N�s�&usWSv�a,�v�g�ik�9z�!f>mN8���\Fk���?�l'�A������@�U�����������B����h�0��Hܭ{N��>�y|��h���@�Cfa�3�{��0&g� �u������ɺ�h�����R���������г�s�{���C�n=��
�t�?�&�����G�B�E�� |f������|��ڏ�l�un�Ǜu�!�7��&p
��%Fщ�ڙk��Z��B%�n�s�NW����DSx2�-[P�0�=k���0��q_�
�?�X��M����X�i�s��ɎoŦ��v96q�f@U?��e� ;����ɯ��W��}��Y�\�e.�)�}=��Q�&',�YF2qֵ��\�~a��Փ\G�H4^̚�}Δ\�Kj�*x�/���½'�s]]�Ǧ�XKG��\�j�բ�?��g��X�sG;�ނi�sI��V�".�u��$�uv�?��4���X?�Ď�C
�*9�����c�_ڞl�r���?6<��um,6���yr��7��8Q�\�C�:yYM�P����|[},�����d�8�P���j�V��K�����#Ofx7	q��qƚ�K-�����5�%�ޔͱ�cZ�,��f��!P���w`��צ�f�	��k�֜�b�M#�p�T\:�\�~Z����e���8J��.����*ʀs�����@c�Y��X7ǖ��Y��g�6.�P�&��0CZ��Vb|�V[7��`�r������eT<r�K,������7�1抺���O�1ִ(�&c_֨�����t��,��Ct|O���;4?q��ڈ616n=��:�_ژ�P�����XD0�t�]3F�Ѿ�����Q�J����ή������c��c {;�����Z,��6@�M�%��= ��G솟�5��.w@��lq9[G������?R�>�9.�X��&��b�bZ��|m��c�U��I��ka~-�Is��L�<�m�����yP+��3>������Oj���r�z�{���X��>�}��N�3���������7i%��7u񕸯�c�Ӈ��������b��#���W�H޼�C�:�7����꺎t����	;��C��S�G��kă�J�\1�W����P��*y�E��9/�(��}�R�kƔ���,�?E�ybF��;����a�6�!����	@�C@�ρ�������P�9�!WW��;پ�i(Zr�rد��i����H�౒��c(�)������)٥td�sU�j":��ehPȇ�{Nb����y���U��?�!'�}�_�Y ��(�-f͘r��	m$v�(lm��\�H����B5_�{p)�a�g!��0�`�
�b�8?~��7�%��f@j���E���n��V��|W�u�@��f��<2�><��&�j#�xc�{�o��Lj��� �;�F#<��}Ns��g��X3F��H3\��&�Ŵ��䌂E��ڕ��K@�cb��tZ�DZ��������Hԓ���<���(�k�����3D��֌���gʲ�>�#�EK��4�T�U�Φ`���ץcO��90<E����K����w�<�*�4@�	��8?�$���j�8�郣��ܻe���\`}�T�^�Sw�}��P<|/y��7d�	��6����� �۱��R�{l8:0����p�ގ��(���܀XjxE��k{h��Cb��E�r/F{6r/�ɹ���J�=`Xʫq�:�M��H38�*�����3&���1q�y�&���1YlΙB��]��}](\mmgpL�&�A�FА�9��V�Y#>� �]/���|�p�8��G��䵽W�R�����u�򜺡hIe��q�z��>�J�_A�:�$;`���+Ag�ޥp������P����0�p�ݍK�4�W����<حq��Qo(Z2&���	`v�����7�a�q�}nԘR�^��.�0���Z�*l	y&H���W��B�I��� �V�n������	m�qpW�`x&B9��Xv5^T����'�jr�o���I[ H]}u��r�Y�T�T��Jt�@UL�����zz�wT�QD�����0a3��[*�^�B��T=�ϰ�X�!�P1&���V!o:������R�lcL�ۆ*���C�Rv
�e�����X��q4$��pz�%`�p4��)�����rK_*�	6���{���_yiCf!#��A�(6t-/-�QQ=X�2_�o�Ϩ6��|nK*oh
*�G����}�h�RU����T�Y�AE��g�u�Mi����O=KE8L��补
�T�?l"�u�~#�2�Q!L��w��b%�~DE���uKB��29ﵣh���ޒ3����=���u�Na*� ��;�N]��e�AK*3Q5,���zt`H�ڟB�\FE5��DEu�w�"|��2�����}(�T3�3��b�@�_�6*�j&7R�.-FV����� ۢ�� &-�U�3U+�xL�G�]`������d�����6*�_�8�J�������ƪH�B�+~CBՠSy����;�}�JPA�T�+կ�U�<l��Z�*B��,NE�W��J�V	��S���	���{dgg�ބk`�
�Xyi��N+�s �S�c��
(�W^Z�2[RQ����ٽ�2���s��T<f%nWr�%�~C*o�,��d*ڴ�3<UL(��ﾉ'�#K?*�G�W"r(�&�B*EUF���*is�^�_�;*�I����+�)T����A��hRȢ-�c��F�
5ݘ���E[�R��DP3��jŉVܶA��`���
��/�������c^�BBfq�RaWv����5�迤W���_�b_،k��忸NU�\pΘ��R��*�ʯղ
jv��%�Pц+ \(Y*�8*�i�RU�9�֩z_^
 ��6��7�S�~�Xm��
F��x-�T<�P�F>�_X�G����z$�RY��Tpڅ���lU�W%������5��Ru�{�`�xrB!+��Q��J�/�T\���h�sJ	�c��҂�����/�"�u�j
^�[< ߏ-/-��0�8n�nؐ
Ω�o%ӱ�#��$��(V%l�X�ҲB��"۱B@�@��q��q��B��
^(�N�c
v딗���3�!����/W@`�&*c��`��*Uc�!
P.eA*f*�_���W`A%dڹ`�9u��T]\^Z\񄀰���F���Q�L�R�p���2����u�vD�S�]*�g�f0�@�����R!	���p�'���H��F�c�jPa�+4)!����9���.�T]�".�4��,V��
^u1˴R���i'?(T �=V<?6H�
I��o1��25���ٔT�eNSp
F
��s%|��Ry�~
�d���R)��&�@D�^k׸��bLv�H]Bt�ѐ�Kn��g�@�-M#HUfk4���]x���KK%����t��Za����]Dp�h��6�bL�f#�C�9b��Y�+�Ǟ�ʘ��BC������G��#@Y|]^z�
�`p�����T�n�p���k�u
��s01g:]J��G�Xɚ\!���P��6�,U��
��&4/��/ᗑ~{�,C8C7ꊭV����;����3V@Mb�G _0�SF�'���Z�R���AU�#+)��;x> "<ɮT5�`E6*U4���B'��Fd(f��*�T!-m&p6&Է+E�
��/b��}�*x�2_.#��b�K�7*�����R堃7�_LU��֐S��K����y*ڭ��~�	䢣�K��Ŗ��w�p=JЩڗf��v�j�6��-�� @�����R܋��٤�\���	X4�!��vG�~��q��	��z1U�Im���dx���~��k=�ZN���\�|�D�i�y��	�Up���r�g!���!<�ep꫸������j�	����%��1��#�ā����쪸P������������@o�w�T���"�d��o-U^R0��b;�񈾮Z���%�= �^��k���y40��:����@GL��Ȋ��Lw�l t9��~��y@�:�*�J�C�P��bG��J�r�P�.T ��_����i`��㾖��$�C6���b��Y����>��"�:<����f|L&S6-�.����?�Wb�䶓�N`�V��=�H�0&�\,:����j09�{',��+��$s�d��S��2��ƞ�32�^�el��d�B�H̞�ߤZ5Rٗ�f��KW�~lG�9���=?�WC�w��<���qa���� �9ڄ�� :=9�S5� j�unې�I���%U7k6�r��5fؚ/b��Vz��1W�Ş�ny.�V7O�^���[c_�|��>R��f=�}�����O�0<G��J��0�X�z��+��N�Ά�����b��ZLl��� Е ����ag������d�	t��1T���E�R��٤���z��{!?�׽a_#C��a��U��%0'�� 2�����= d����C��L��|��P"�J�_�mC�CG7�n�D�š_|��j@�6�_c�w<�p殺>+�hާ0Vb�_0q��{�����XW19�B���fW�k�ޘ�>��+}�JC��d{8�����ݐB%�-N M�g����jL2v�`u�F|�~�c��ao5����!u{Iwm�?pr$<gC�$����sMU~<k��xϭqCğڐ�����'Ҥĺsk�N�%��1�puX�1ȋq���z�x�B�Z�}2�uݗ��o���W^V�����t��r�Cw��q(�c�#>�a&��\��a�*s�p���N�-�h�Y�ZD�1��-�w�>�V�c��i�c��r�>��;]ou��gm�3y�$�4b�-#�?L�6ea�
c���B�Ƽ��R/��"��n��)@�ôקPM��8�xM�h�ɋ},q&���#��HR���!�2��~bZ>X�G��ԫ �������N6����op_�c�B%W�`������u�&'��IO3N��GC����1{���I��V��`��7{�3럎���PM���{��j��!茊չSt� ��׺s�5t A��O������&��w�$3C��T�G�
�i�Ip_��ԐgԖ�����M1���bS�
���pf�0c��F�PQ{F3l �S:s��X�fB��vHk���ZP���_P�I<�:.r�e�t��7].�o6�[��ئ��^6qLܾ5�n(�P�r�e��å���f�W�5��?����ꑁP��y{�p"���6G�V������X�N*��Lw�ǔb^u��I-��P��;oQ/⨯�d��e:|�%���]��sN�X/!�M�Hh_�G�fd1_��$��o�xg����L��`&�%7�ΎGu��P���7���u���Cg�G��N�c�;zG���>bY��f����G- �B�:Iw�g�F�^�����\W]��e��̽5߆k/F���)�����^W�e��Pry3d�c��qP=�Ǧ�}}�L�1���t��2ztg�u,k2��ZP~?������ o�ݺ��č^1��]�g&��EK�J��͊A���ӽ�����Җ�s��"y��T��lzs#N��̤9FB�?�f�uIlC�7W�y��C�݀�f�~˛�1��=�9�Kh�*�&�@ޜ����sj���N��rz�-U�t��P}�5Fb�ʇ�S�����A�~���u�.D�(g�������1_o�%���X/pi9T�;�8�������#�q� ���A:b�pLtr��zs!����ʚ�ܿǲE�z?��c�M���1�����Il/�8��#����si�T��>IJ�n{-�u�	�¾���9=Lj��,9����Ox�	z��"$f�&�t����Ճ��_������M��_�t �z_]��N�f�dhQ'֙B�OM6��g���N��������V�������\��z���Z=t2�~/�bf?�Ebv]�����߁�]��@���8JW�Fؔ.:v�֋��3knf;7#/��~�ϸQ����U��ߦ>?`�5�K;9��^��sA�����qB$���M�?�`���4�l�����^�e���k��3`�k�i��/iI�k4��������ܦ�2���[�;Ф�j�q_'�2E��6���t�k4̃2��|����s����$��U�M���B7y�����4�B���އ}%�G��q���;����P8�d:2pۯh������X�kH�p���Wt��T�ye��_�	wr�yr3/��T��^j2,�B�M���N+�յ��)�ױV4%w3>��X��p_��ӂ�&��Y��BrZr��uĹ���;6N�1�}E;��Z�<M��Ny�/4�����mkd�kܕ�f�>��
�����ɪq���ޤD�ԮSa��c̥�]��
� ��ҏ��*����u����L�r���z>����ƩSt1�Jε��X��E����a'z�ͭ���_��Y�M^����@���C���G���ޭ�	1��1�����v2�p��zh2�6��70�X䢩UP-T�r����zg��X�L���%c���tJ�j~}�!ƺ1�L��]R��b�/��1־�����co2=��|����Єx&ԕ�Ix���esN��N[*��H���>>c��܃��R�D�Au�F50y�Vc���DsN��jwݷ��c����p�_�q�Xc�svԯ��ƽ��Ɲ`���:Pݯ�n�XG`�}2�e�tNi����X�D�7���W�&��@�}��.�g��IW���uֲ>�$b��#guv̑�i���Z����� R�ٵ��p��c-+�)�m�!��?:�~��:�d�
�g�y����X�5�*J�;�,T2S��������X��c2(y�%��u��k���֌%�9��@�&h��0֑���/Ԫ��_N���C�<�k?��L����d�����bNi��L*�+���TD-�4��͡� Q��YQD8(���o?�wn��<�ܳ��0���?����y����}�����v���a͉����FlJz�2�	)C5P�5�.��'��Σv�ۋ�н��,��j��U�Z�
��4�A�^l߳����g:��ǔ��ɱH�m���Yk�G�{������v�T�:Esiu=nj�8�:�6��zB�9�hX����~�����	k%2���X�x'�k'��W�u�/���~d�H�|~%�G5�������<��n8ǳ�!���moά��
���Wu)<'[+�?�v��\m���&79�H��K��y�t_�T�s�cJ���h�:�n*��Y�ⶪQөF���������q�Q^`$:N]��s�L����z��t-��T7���e1��<�C��o>C���pFy�PM�]�{����S�9�^�L�� Vڗ��<(w�h}�Ng@2�&b�/��i��꼣E��eX|8���J��Bb]`'>Ak{��oh���u�]�m�	��m��i����wGbo'|���*���[�|4�-�վ�*a]�׬|Eu��+�Ƚl�.�u<��An���y�L�a����>��#������b��m��Y����91s;�,�Y�e���� G�I��W�����w�ަ��u�{-�w(�E�5��s�������v�<�yͥ���c=~����i��ڡ�U�7����H�'��������v�[m+;�s�*���P>C<ڤt��ʪD��uY�4���I�qc=6����=����^<�JnMw��,=�u�� "L��rG�L�����|ѵtC�5�볖�~h�6�t�w���5�_>�e��C��8�{Q��TV!��փ��H�p�����7�.��q]�h��0�Wo��Y��l�2?gA�5�:پup�빹v෉��"��ƾ#r۾�ֶ������s�G���ƚ�K6����j#�s�{*)����a+�	�'L.�!�$�#���˾�P��@����z`Xv�]����(ڡ����nV�l�}a�w��9�W��z�l#�H�^	f!���
#7�`$D{U�K=KJ���}�Q�BRj����{�F1�z!��o�%BV���ϐ�d(������b��o.����ڡb1i ��u����+׫$��74^Y駸L��_RM��DÁ8�lջ��-'bÏ��
?х�3��6�Wk[�
��8��k�������ۺL��Yx_-�����ѝU��B�^F�L$Udi ��s"����7�ȳ�g��̐��@\�6��ı\�	�� [$��P
U{��]�țAmW��
��2��-����N�7���w���"�D���
�l����@���Q���E9��WR|�S!V��<+X
�=��C��étG[K�?)�ȕz �ܘ\�B~��gI�,�@!cYQ���&�	(�9[���f��aW�(ց��::p��@az�n̒���#��G�D%�ͯ�tC����&(����3ĒT}873�z�#���𨍠���<��+&���e8H�!_)�D�v�j�F"hLąA懈�����P�k���7 �_Ql�u�?T?gW�
<�'�����/e��(fT'�6ϒ�U���`��*�@���̐+�@\%�0<-ֿ�H�7��D'�i�h�pA2?���mʌ����|E��oeM5Ɋp�b݃}���D�"��=���h ��L�����l��fTs0�����/&w����[<��b�@�E�,@h�aF�4���{���q�H���0#T0����I���,l��Q5�T�49G'Y(�X0��3DV9�����P�)<Q��Ǆ)�=�A)Mb+����Q���K�:Tہ��_����AL�:,�4��v� �'�Lm`�����A�o,Q��p���=��F���m �m�ɽ�}M�Z`��`�7�ȳ� ofH�	B\K!W๳��σ SC2�[,L�c���_N�� �lZ��7�����K���$蒳����(V]V�<�;��A�lV�ޫXt�3I��>nk�L���DAN�vX�/���#���qx��7��� ?`�-�zs�טQ�)�*W�y��}|V�� ����*E�J��� ͋y�B|������$�!l7����}�$f)�<�?���@��*Rf��1��gd"�*��BZ��g�xYh2��h��m�d9�� ʘQ���g�\I뱇�}F�*�h)PbJ���A��fxi�zV��	� ����\(X�T�B�|d�^�E��R���L>7
��U?BI�(��P������p��F�	�������+*+��yd�Ǫ��"M�k3�s�����E�7����i�R���]<�\(�&�]�;9��� yTEHa��-�� P��@Ix���tQ�@3�T��S�N�� �lS�M!�E�dkh63���F��@��>���mF(O��4���$BH�Q��(?Hv=ƌj�F�>9)e������T]��,�U
48���	�J#��@��_�GP �P.T�c�� ��sL�k�EҚ)���tJ��KH!j"�����)�Z�"�� �g{�C.+��20���&H ���x���v���#���}M*I�_Pk
ґ4
 $I!&4q|4!7�@�����ӑY��D�$��~Ȼ
<�X��i�0V���AT��"�rO�n'Q0^���;|�g�Co�\G� ��
����$�UuE;P$��GPP��l�/��d�(i^�m�b�YH֓�OF.���M�d1�"��#�^�i*3��C��/َ}ɥ��2�Ѓ{qq(E;���+�����C��3$��m��[	���i$�
���`kM�{픧����L��Ȉ5j%��V�^Dwh��0�����mHu���l���O�o,�X��70�EZ`�|�����%U�����A�/�nw��A��x��:��un���,�GZ
3i�3xǔ������j��_�'�5,�*��[=v���t[�pMw��[(������GX�#��|n:�����ڌ�2x۬l�x#�z�d��y�D��Q~��$�^�B� ��I<�������y� /G�d�B�s�O���.	�O��`��k}=E��T�G�������,�i��0�舙�/���PF,V2�%0^Ӽg����ON#ۉ(4�$����Q
��G#=t���'ː�B���a=Ɛ��q�&0�]�jj���g���#X�cwѺ �W�z��d��t^�p�o�����osp
�P�ރ�X��� Ӻ�l{�mu���\�Q]Q��5,�A��Fy@O>�)���:�w�g���>��ۋ�.7:��}:5Ct��c�W�ꙇHCH7a�
η��_�w���i��-Z=���@d���%�f.'�?�}|��i�۾�L�VǳÏ@|�gs	#�Ai�okd;B��5�@~~%�6׵��`�&qZ4�{���ϱs��6IϺ]oo̥��տM)��A�e�^����,�e���19�{)-c�%V������٢D�d�z��u]�^ ���h[]�����׳ϻ�`�	�/���r��)�l�� ��Y/!#�����m���ힱ��SS.�P�6�vH�msMc���Ez�r�iO� ��c܋�?�K��P�?Ռ�������߾�@�E6���.�_��������쒮��>��S�'�Vz���wG�p�6�@j�&����k2x��F��H�r)r-Z;��>��oM�>~�n�n�'N�عڔۡ)�a���t#����<����v7��܏�� ���ڴݴ�4�&���e�Ms#tQ�#_FbC>����/Ж�~���L����Ǭ�(�ǳ��@P��%W
#9���=ra}����;>�Y?����cn ��t_]?ݘt��Y�����0ݷy,熱�j���JXG�wC3�פ���}���wZ�K����Y�z���k�X�a�q���ƭ����Y7�=mk>O�Z���9�Ҿ�����r�A?:i$�s��^�>@�=�}�A�ƳԮf;�'r���F�3�,_��Z�]�g[�:��=u�9���{���:D�{\��P��O#�/�X���r�,�i)[�������\�m��ɋ���+ı���HG_`gsگ��}W�=`To�e����M����?�V�?�L�D�k�"a=K��d�Dl}9Ŀ�v���Z9aU����nOk�=�+َ.Z�XS��Q6�y���k#�Ћ>~n}�y�b�[�v��4y��P�v�-v'�!U�\�'�Vd�O8�4Ʈ=��Β�P��w��C[G��H=���zS7�O�� r��,��#�f6�O4^7p�Y�.q��H��<P�������0rt����!�/�|����l��]I!6�M�[�i��8a�����R�j��#Vw;��cWʓg�:�
v�=�Χ���cA����ݭ�5�����";�J�c�eо������k{��|a��%����2��w�G�q��n�u'm$�P��a���[�@����r�l�w�����u�aKk��ċ�>��^�3��a�_H�i�� }s&�.6�m�s�:�۹���'�<�7��J'v��~�N��!�&zb���|��؞�k��>Ne���*�$�kf$� N�l�XϪ��"}�^�0����%���Υ�Iv�6��~B��7�&��_��!�fy�GX�jb�J�����������MX��J�#C���InX����=�P��)z�ޕZ��m���W���vepN���������� ֡��`���0��lS|j�)�r4�ח�Φ��S�ȸ�x�מ�vɖ褍�M�í�7!<h�4S��p��%r�uc�t�}�B)�H{�n=���@�>Ӻ��9*M�Xg�9��u�u~�ڵL�h.�tۇw&��>�L�����ϱY�c{�K�u�(���}��1ݕk:���S�ƻ�38��B��6B�5�n��96��C��!W+:�h�gs���-�n!O1�|��cm�i�[���/�c��ŧ������|�~������ط���K����^�X[co��l!��-��G_G���]9�ݻ����G����b�c�e����r
q����ݾ֮��3�R��}����,诵��;�Cֳ���5��5��5ے��ɶ��4�3���P�š��ɛؗ��6��D�"�徟}l,�}w;���l{"��vl{����_��aw_�v�ݮ��t.��1�fP����+{�v�fȓ�x�z���1�H�5N�j
q{ے���ږ���N�e�p�+��#�]v�ӫ�t��P����7�N>J��\�w�@X�u��o�v|�~J[���k�V�Ƶ7p9X��^�w ai#'�3�L����8���6꼩��ݮ�.���';���iYC�]�!e��8_�'�L��c{q�f��p
,�n)[`c�#����k^���zH�k֝w�w����0�H�=����Ӻ���ۺ>CX�k�p����p�_�)W�!Z�����m��o'��#�5�?b��C��ڝ�}�F<JXO���pA�Q����rn{O%���X�%j�w��ذ���B�z\�74�S�I���>��<�Q����Ȑ�c�!w�>��du+9
���/w��߽m���S��>�I2$����3\���u:��f���W������u�2�mq��1�1<kmb��=~a�z���e���8�!޾�e�K��	ko$�	��;�/ĺʾ�a-��h���,sM��#�u�}z=�R;���vcp������"�������N"(�9��_ٗ*���41F����]H�%�_=�x9V[�'}�#o�F�o����O�9����?��¬=�Fb�koFX�i�Z���̱>�Z\�=ݾz(a�Т�ժs�n����e[�NX��O.R��îM��l�g	��%��|	�v�
��/�_!�����FMc]l��WkkflHXԦ���@��O哟{۽g�trD2�r"���!��u�5�#��)�!�<��n�!�"�Ev��i��\m�>6p�z[�ѓ�(�`��{���l�^�雺���+�{�Ǹ���=�q��� e)�X���y�Z׬�~��
� �ɾdݦ������^���-z����� ��h�������a��)7�9�����u�J횭c?T����3���U;����z���U�ަlG��v7�ї�����ܱz�l.�f�9N�EGM3l����6@�S��+	�i�i�����7��w��2_���8���i�\��F��WY������_�)fZX�YL)<gh��7�@SԻ�#����#_\��@=C]F�����+j���;@�u��g�l3�ꢘgH��U`$�)�������Ί5�.��~���5��TeǴ�_��as/���{�tw�a&�>"_�E����ނ��vQ2�RHw��z�Y]lK�̍�ld3���/y[5���Wk?ی�J�Qρ��'Y���E��6��I��\`$�0�/��)��3l��W�'�tS8��̱��v�1��"/*85Ү���i��o7|���Нc,2'�@�˵����	k"	�"��\G�Ie��g��E�6�����O��v��ܷ*�[V��F�>��	�/���G�!n�s��e��Ŝ6��|�܎��^��9���Y�#7L��� x&}Aq�8>g�U\B7.���݇���I���{޳�������1Է'�^˴͎��6̾��6Twx��f��4���`�ąE<II�+xb�:$�vP������B�
t�|�Nń(��wh,z8=g�CDZ?�䮧[�܉�f��wA����_o�?�M!rC�!Υ$�Cz(�$���]/P/4ԟ�˟P���E��������˝CG03�L�������:[��v�/�`:��1Z������O��,�Vq,2t�7F����+u���
��ߣZ��I�l�ralQ.4�c��������>9bR��T���~#��="U��3Jd#�)z���|+F�����u%�L���sJ�����!����>��iu�y1�Io�B@I��&ٸ����=H��;-����� ��u���I�f������c���$���d����Af��#�������M�	IbU����A�$�Q.� ak�c�u��4�o�����Yb }/�b��>��H�ި��Qz̬Q�R8��4�Dj���m�5��KT�^Mi�1��иtjrq�7OX�.���ESr�u��3��Vyud���,���ʉQ�AuTo ��!r��u��FHP0���>5�����o�!%��Gy�@�����#��Pa�����@c�!�
ą9���@��@ ��X�T��E64��L`�u_ϒ}$z��% ��������,�؉T6(ЫA��%J[&%��P��$&o��͞�8� D'�R�A>y���R�w*Yx��f̨d�4�vo�Ln���$M'���c�k0Cp@�h��4I!+�ш�HƂ>��w�`u F.���V5�lX5X�e
�KI���#��\�Pf�B.�����fFx�0<+"Jj�$x���� ]ǌ�j(��`!j�Ϡ@�B�S���A!��mD�t.3�'�f۽é�E�Ypv3\�R�	����0/y���Q��	�1��/�fH=$�G��$9���Km��Fx?f ��<�bFh��*�:%�$9�P|�J�v���[�0p�1#�T��Ģ��(�78~��)P�����VU%�A�&#8�Q�&�O���w�X��ׇ�U#|�@r�P?��������L����G���Y>�N8͒���Kډ���@=�<�lX]ˌЍ
�hf�G�@A 853��&����W3#�F!/W��fa�(�UTO壩��#�w�er:�&}�E�
d�׶��#/G{�%5NVm�����"er/(�A4�G**��n���E�[U�E8u4��,���d�~�A�d�\N�3O�$�(�[�|r�1��Uخ���/� W��jܗX�)��,�6�3P��/�&�GP��~��t>eE����[�L�L9;"Y�������p蜾Ȍ�oB�E�

�<P���R0E�IP�b,aFUNI�s�.�9��3���-?^�U�`��=HA��Yz�B���g1_��da ����#��H6hVŗ��T��<�_���0�1C� ��(V��AH>�H�IA��L�4���5�q*��*�
AN!`���b`=��}������@&,�&ǰM��>Ƅ�"���,�±?�D1|�?��`'�Pf��A�1�N�����3�>|�*rV���*�A�z�XVM>�b.�5�(h)�2�E����/�_Q dj�]Y�.�/���ĢAFv�	4���,�t�I�d(I(AA����M0^AG1������G7-��@��"��9�d���=��T+p��8`�)��d�X�"�G�K�!�D��������
����TbB���q�"&s������LBS� �`��S�cO�ڌU�u�g�W$��z�`(
7�6�k`k>P���a�z�?��>�]�{�(/ʚ)VC���-��n�������_��S�GPPb����T��AAMj���Þ�)� �G���"���������ɤ�ũ��8�l�F�K��Ii��!�J�P��i��t
v�@uP���&�}�,��A=>�Y�VJ����t��H�X)��;��0��cJ�t_����V/bY54ʳ0C���A]��^2�X��xV`���D	�A��SAF7/�p)m%JvP;	�^3�m�S��:����N����x�A�	���|$��lG�Z�5�� Gp	]x��oՃm'#@�M����>!� ����?��G��[&��!|i��&��Ce�?"��h�\�1f�*���$�<@;���!�8*/��0�<ݒ��m�_�|)|����z"��Pi�8DŮ��U&�q�N�e�񊴃-�3Rϒ��Ìr,��z'g�N�G�L��Xq�]�W�v�{X�������x6L�	��n��d*u��kgp�$5۔���z�8yɷ�ρy��ԧr�L�Gx���ā.R��/,Z|Xzì����+�ֵ��Z�Ρ��oh3�����f�*J�CF����n:>�1�TJ��&n��d��Q�~h�Νd ��[�P.�<`~Fz��ɾ/�$_�9��`�u��y��%���6���c��>��!F&� ��Q����b������H�[�7aϾ���0�'��Y��<���>�b�/����z��U���m�������H�<̶
��;��K=-�&��c��d�~%���v���~��5�m;t�$-6��yJ?!��|c6���M�f"��5� 'x»,~��Q�N���+���c����cn�Fx�1��Y���Zs��0��v��\w�g�r����;��v�Ck��<�|�����.V�|;{4�>kw���_�vɭ��gZ�YtV$Ct"�����I>�H�Jp�b:-g��P�!��OOI���ͮ��x����V�z��<��?�X��z*wi��Z�k='iL!_�M��ƞ�h�M�p���j��X�{�5z�JKq��2��ϰ?8�0C�]���d��1��������z^���q��8��,b��t���!qd��u�ݸ��&�݃LH���}��5��q|���Q�݉Y;���\_��0��S�i����6�����9��5���BB�:�ؔ.�b��OX��BVQL�nv2��ǢS�"�D{�Ia�ےX>��Lkh�l-�G���$�A�����r���lj�xJ<%,���n'rx��E��cɹ��P�cϧ>ne�\,Y���֞}� N��e����A�Ĕw�����}�KݽQ6�H�`�vh�]�Gc��VY�=�?�]7�$�D��s��N��1l>@��ܾ����tu���2PV���X�������N���b'������բ��a�Ze�p�η��OX��/�Q7ra�r�s��؛���]���F�o��Ho�Kv�ń5�vF$X��v
ۓ_������H}�*�kجB&zr!�������!-p"�"��؇��=6�X�ec�$�EG�2d�(-�g�����m���u��;w�Rl��kW��ۤ�����=<�-��}�>�x;�!j�~T���G�N��� ��w���\�� �x),�s��Y�����;y��������D�ؽ���ϰ���\���	�ǰ^wE�?�G���%�s��F���8��~aM�~Z�+`��=��.ĩ�v{�}պQ�#����_���)��;��Bl���g��dY��  �ܔSE"�6�E=��tۣ2�d��Wl�$���U�ۭN��܋��y�xa=)�1���]a]�����"�����gt���Z����d���n{��k2�
`�$9���M�ۦ�;2w�"X�gg�2���6��Y�1qp�MG��x�����	k��̐����!-��f�a���>.%;��m����+���!p�d����9��m��#l����K)ᚡZ��cRuGP^�a-���P��#��b��}|.a���H�����m]O#֞��݄�Bq�˾V�����}��NOX3�����s����G�);�"=Nm3(���� �6�����^U��Q�������=�^u�ml�/�fXC����Z�u��֋�^�MoH+��=�.��om�Y���Zs���[�e~fs
��^r!E3���K�X�9ό:̢�(ȘkC�P�',��;|�`oO$�|��,��/
V����j���Q�:o��d�X��X���n��J�W�5U�����v5�?o��x��:M�&�(XA��%�+��b����j�.�P�GiW'[��5�f��J�堪Xl���1["2���G�j��E���JX�g,r�5��Xs���$}�h�#XV���ڋk��˱Ф߆���a�Zw)aͷ5���`;�{3k��C�k#�b5زwd=�M��"�P&��+X�\65��7�	K6�6�{�e�������_Zv�?�`Ya��PV�>W��Β���^M�G�;�����Z�bu�nX'[�z{}B3�}�'d�l�,���9�>�X�.\2]��x%,��V��O����<X��)X�M�`��z�ut�=ĩ��>��i�����6����*�b[�YO�w���]si`{ߡ���c�:��2^6X���4^��i���빧�W���Y�m�
lZ9��Te��Մ��],]CZ˷+�W��a�؂y"���;������t����%r�`K��i��gH��jo��,�54����~v���c��^|�K��ԓ2���`-�,XO>Q˧6XƋL��ta���Kԟx�5����Y�&�@c��]/X^ �<��B�fHXi�8�c��X��r����H��_o�b�/�Q�T4��"�~g_j����э6��c���n飗�x;قgE&��(XާIX��i2��N+b5)V�`-�54�o�%}lМB����u��W ��_�g;VI;��o��%>@����xs�`�^ڕ��|�	[�>6mXb���X>曜�x|�ߋM�ǅ󥏁��o��y�Z���@�5�3���^�"�W��������OV�=9N���>��I�5�fL�@O��7آ��c+��ڎeim��[K��p�y,���7Z��㢷+�	�ܟ`�j�,����W��:E��]���d����k�_.b5i��L�^m���H�<�7:����g��j#G
V9�jy\�n�G��9A��?&X��x�v�^|�Fk}U�^U���8�A�j����������_����<���*�c���q��;�>�7�s,�B��j�Y�+Eʱ�,o(V�
pD���_}���v�<zŗ�K��^c,��\TxN��֌y�=��r?�R[s����^��_8^ހ��*�&Q�����o�3�W�Ul{�F{��v%,o���s�c�#c��N�rP����Z�G߮��k��͞�b{�=�	�'�0��;���k��y,�s�X�I�
��@J��-�E��$X����~F�^S](>Sh��o2��V��+��s���� �X����X�����،y�����DjW9=�\$��Gߡ4��c��z)=!�
>��h�tԮ4^2�4�M��-����َe���Q����筒L��XV=�,�(X��b�&��(ǲ��T�WS�D�24u�a����GO��B!��#�J��[�b�eF����g��ב��s,kǟ��|�*��Kvc�?����v�3?͐	��POXh�rjBS�9����`m�t`m�X�x�t4��<�M�`y3a��X�N��_`YU6yV��߂�W�uu�g�z��f̣/\7A&^p,S=����NX~�bj���O��#�0	Aߔ���f��O�zӋU�k,O�U�TF��ZV3�xk�`�����%�Q�c �aM��)h��L��U��c�M2�ڰ��U�v�]`�a=ɬ2��|��u�&`��w��&��m�3��3<���𔰄�Ch���S��
���rX��Wmc1V�b��V/�
�e�Ω+裵�Oxj�y�T���&�K�ZOV��b��XV�"���
d�t�����+h��+�#�Cb�`9��,�"�����X۬���J`5)���O���Z\q,�b�L��G��y���r�8�j�91����RX��e�Us���X��,�]�~�ʵˇ���D�`x���v����Z�>��Q��ٮ���B�b��X%��vY�2Qn�
�U��>�����C��ahWs�O��e�j]�M*�͵���:b���*�eaN!��@�ު߭��?Q��X��.�U�]�U3V��,����T
˪M-�1���6}�~��	�
��j�2mWs�2Ѥ�*���
��������Ma�XO�S[���j��n�x����[����1^V�|L�P�.ƪ�L�����
:��yl*%V���뉠]V�T+��z�Wi,�Ԅ�z��6,�bQ�j��<�|��b���%�4"���6��]�L��*ݮ�`Y��v0��Lp�b���D�U[��8^����c�X��k���e���L4)���E+h��w�?`�xp�Ex�8�q��(�jV����<��	�v��αhܮ �cQ+5^A-/�j
�x��b��]�ea�j[�V_,La��OX�c;��j*���u�Ǧv���X��k��Z�}�=5VS8����@���|��G�J���v��kêg�Jc�X^OVm>��2Q����zb�c�G�t�U�]�ĂL�o����TvC��w+�/e��7V����c�0�,!�߿���㐨Ѧrs��Zxn��y+��܀5�g)lWp60�k=�f��q~%X�g>��|�{��_��,:��N�p�k�����\',9#����X����y�	�-z�ܻ����R���=ɗ`�ٚ�I�XcJɽNh��$�����EFbu��B&��v�z���h������;�]a��4�Beu��`��K(Ы!��<��v����'�@&��B����2`=Ų�2��jg����P��7IX�Pa>6�C��Q�4����I�#p�����9�4^�y��[�GzB9��{ja��H�s��6�.jW�s�`g��+��2ێp���4���)WC�G���%�����D�/9���茔ò����
�	K��7�+�um�Q��>�Y���>w ���S$������jp��{���7a�7�W�H�B��)���A�@�yڕ��r���
�/�F{�L��R����෇�*�Kʗ�}�X�y��Q��@�Z��XM�O|��/�۞g�L�v��j��zo���v�U����o��܁�ho��^�����bMt����r���A���+I��3���b/���x��g5��S�P��W���2k�7"�1��/��Ȯ�>nP`�?^s,w���]aq�G�c._󩏭v���6�+�	��)����j��y|_G��Q���K2!c����l���П��?\�ֶ�C	���4��x-xQ�+�9"�ᝩ�=ͳ��@��&�@w���MX�',��4�{sj�������mU����o�<[�,a�d�X^u����6�����ͣ_�>.�o"��d�9C/�;s�w�]�
�v�+��1�^�{ǫA�+�7��<TЮ4^A���Ŗ,(#�� �XV��;�;�ۻ�2��9��~�V�.��J}�v���*:�����x��@�U��
A�Leb��G߮$_���Wp?S������-��CE�&�'>S�t�{���A�v�e�B�w?��v9%��+���l�*��]'V`kߜӁ�cxw}��9~��1>�+��>v�O$,��p�����=��{a�c�y6nt��
��\ľox�X��x6�>.���,],}l*0ڰ=����픍�vkF�
�ƞ-����Xs��1h��K���K�/�6߇i��u����N����w�'���<�������E,K2��R���B�����>�E����v�]�G?8	+X���;fu�&�����3�R���K��bs\����m�(X�l	�c�ѣ�\��"'b%n��V��/���|�*�b�J� ˷�ҋ��X�犾�7�ZY}��+q;Ĳ�b�?� V�/�ĭDX+��}1`%n��?�/V�cU�خ"�����ñ��b�?� �����/����EǾ=C�xY;/��*ڡ������/����Ų�b�?� ��V{,�*�U)�.���*�b�J�ke�}E_X��횱�ٮ�ҋ��X�犾�7�ZY��:bU�ŀ��!�ʚǊ���C��'��/�ĭ+3��}�����\�V�X��V�2�X�l�*���J���z�1_�}��x�Ʋ�ŀ����,|1`%���U�v}(�0������7ªg��U�|1��X5�=3�X�ߴqWc�J��/��-�U)0BV�k�à'Vc�/,��#�,+�҈��X���*�b�vu��lU�Jܚ��)`����,��X���J���l5V�UO��U'�č�P�#q;T�]5�W�/,+�%Ti�W�ڰ����)`Y��Un�*F�b��v��=,k�S9�}�����e�V�F�K�<�c�*�U�8m�JM,��]Ve�_�j�
XV+���vU�8��U˪,�+<��b�*�e��|Y�e�bY������hu�
XVk��
XVe�_�jÊYu��j�b��y\!�}��V�>�*ڮ�*�e��U��V�vه �RǱ�|��ֱ�*�
ϵ���jmW��Z�L�U���1k�ĲZ�+`�j�b�j�b�j�bY�XVe�_�j�
X�k�XV+�UY�W�ڰ���Z!��
XVe�_�j�
X�k�X�k�X�˪,�+�?+`Y�XV�v�*���V,�c�l5VU��Vc�QE~�l5VU��Vc�QE~�l5VU�������U˳�ܞ�J���cyV�F{�K�����U�Y��]e��Yv�j{�b�J��X��XB���WǪ�x�X�c���]%t�g%nЮ�v�˳�Ų�bE�>Fc_|�h#V�F�*5����A���j�G�<^�1�g%n0�~-�X��+�U|�苉�����|yV�Ʋ�ŀ��+��jE_X�`ճ]�ҋ�\�������G�e�Ŋ.��*�b�J��~}�'��Ȋ��w�.��ŀ���*V�wZ�U�sbC��5d�4"`1���vu8�}1`%n}����/V���]�~U��1Vخ�sE_X���R�xX+k��V�l,�#Ve�5�2��c1�`U�+q�v�uWc����v���wz���ڰ�V�X��c�X���,�X��+�U|��+qC���Ǌ��w�������lTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�A��r'P�������N��pԄB�Sh4
�B4�VIT:Q�Y�>��M�췛��7����
ڒ{�1�e�X�,
xKv�k�,b��bر0h�'�"�y��1D�U`��`��䈼&�"F-V�'�:J���[LY�,��H~_�3�kܒHO$���?��59H��B-�Va-�p}N��� ��t�.�wR8.��Y���} ���TREE  �����������������                                       1�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       z�� OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    !     	      +        _Netcdf4Dimid                �/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      O�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��$OCHK    �	            +        _Netcdf4Dimid                ��/OCHK    ,�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �`�OCHK    ��	     �       +        _Netcdf4Dimid                /b72� A   l���                              x^��!A��Xb4�#첿� X���b�Kb�l4�E.�ILZ�E�pe��vN�q��]x��c�҅
�PXҋ3/���*G�B�z�u�
#��rLQ(���9�'��g�
�.�8#�
ez�r�Q(����/y���5*��B���
;�slz��bk�
+�Ar^�;��6N�	w�8�4<ٔ&1�6X��چ���
#TREE  ����������������8                               D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`�`0g��0���}�S����1$3���cHdx��������� }sN   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   #   �     �      �     �      �     �      �     �   &   �     �   1   �     �      �     �   (   �     �   !   ��	           ��	           ��	           ��	           ��	           ��	           ��	        1   ��	     
      ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
       1       B162338::geothermal_boreholes::geothermal_storage                     B162338::wood_supply::wood                    B162338::ASHP_DHW::DHW                B162338::DHDC_medium_heat::heat               B162338::grid::electricity                    B162338::battery::electricity                 B162338::DHDC_small_heat::heat                B162338::wood_boiler_DHW::DHW                 B162338::heat_storage::heat                   B162338::PV::electricity              B162338::DHDC_large_heat::heat                B162338::DHW_storage::DHW                     B162338::wood_boiler_heat::heat        !       B162338::SCFP::geothermal_storage                                                                                                                                               !              B162338::wood_boiler_heat::heat "       )       B162338::GSHP_cooling::geothermal_storage       #              B162338::GSHP_cooling::cooling  $              B162338::ASHP::cooling  %              B162338::wood_boiler_DHW::DHW   &              B162338::ASHP::heat     '              B162338::GSHP_heat::heat(              B162338::ASHP_DHW::DHW  )               *               +               ,               -               .               /               0               1               2               3              B162338::GSHP_heat::electricity 4       )       B162338::GSHP_cooling::geothermal_storage       5              B162338::GSHP_cooling::cooling  6              B162338::ASHP::cooling  7       &       B162338::GSHP_heat::geothermal_storage  8              B162338::ASHP::heat     9       "       B162338::GSHP_cooling::electricity      :              B162338::ASHP::electricity      ;              B162338::GSHP_heat::heat<               =               >               ?               @               A       (       B162338::demand_electricity::electricityB       &       B162338::demand_space_cooling::cooling  C       #       B162338::demand_space_heating::heat     D              B162338::demand_hot_water::DHW  E               F               G              B162338::PV::electricityH               I               J               K               L               M               N               O               P              B162338::PV::electricityQ              B162338::DHDC_small_heat::heat  R              B162338::DHDC_large_heat::heat  S              B162338::DHDC_medium_heat::heat T              B162338::grid::electricity      U       !       B162338::SCFP::geothermal_storage       V              B162338::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162338::wood_boiler_heat::heat h       )       B162338::GSHP_cooling::geothermal_storage       i              B162338::GSHP_cooling::cooling  j              B162338::ASHP::cooling  k              B162338::PV::electricityl              B162338::DHDC_small_heat::heat  m              B162338::DHDC_large_heat::heat  n              B162338::wood_boiler_DHW::DHW   o              B162338::DHDC_medium_heat::heat p              B162338::ASHP::heat     q              B162338::grid::electricity      r       !       B162338::SCFP::geothermal_storage       s              B162338::GSHP_heat::heatt              B162338::ASHP_DHW::DHW  u              B162338::wood_supply::wood      v               w               x               y               z              B162338::wood_boiler_heat       {              B162338::wood_boiler_DHW|              B162338::ASHP_DHW       }               ~                             B162338::GSHP_heat      �               �               �              B162338::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    ��	     @       +        _Netcdf4Dimid                ��4�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��L�OCHK    ��	     p       +        _Netcdf4Dimid                70uOCHK    \�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �.�fOCHK    L�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���LOCHK    |�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint <�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �w^OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �J�OCHK    ��	     @       +        _Netcdf4Dimid                 ���lOCHK    �	             +        _Netcdf4Dimid             !   W4ЋOCHK    ,�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint jòOCHK    4\     �       +        _Netcdf4Dimid             #     ��fOOCHK    ��	     `       +        _Netcdf4Dimid             $   Ǭ�KOCHK   [b     �       +        _Netcdf4Dimid             %     �y�]OCHK    �	           +        _Netcdf4Dimid             &   g�c/OCHK    ,�	     `       8        NAME          loc_techs_cost_var_constraint �7��OCHK    ��	            +        _Netcdf4Dimid             (   �iE�OCHK    ��	     @       +        _Netcdf4Dimid             )   ��U`OHDR                                     *       ��	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��          ��	     (      ��	     '      ��	     %      ��	     &      ��	     !   )   ��	     "      ��	     #      ��	     $      ��	     ;      ��	     :   "   ��	     9   &   ��	     7      ��	     8      ��	     3   )   ��	     4      ��	     5      ��	     6      ��	     D   #   ��	     C   (   ��	     A   &   ��	     B      ��	     G      ��	     V   !   ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     u      ��	     t   !   ��	     r      ��	     s      ��	     n      ��	     o      ��	     p      ��	     q      ��	     g   )   ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162338::GSHP_cooling                 B162338::ASHP                 B162338::GSHP_heat                     	               
                                                           B162338::battery              B162338::geothermal_boreholes                 B162338::heat_storage                 B162338::DHW_storage                                                               B162338::PV                   B162338::SCFP                                                                             B162338::GSHP_cooling                 B162338::ASHP                 B162338::GSHP_heat                                                                   !              B162338::wood_boiler_heat       "              B162338::wood_boiler_DHW#              B162338::ASHP_DHW       $               %               &               '               (               )               *               +              B162338::wood_boiler_DHW,              B162338::GSHP_cooling   -              B162338::wood_boiler_heat       .              B162338::ASHP_DHW       /              B162338::ASHP   0              B162338::GSHP_heat      1               2               3               4               5              B162338::GSHP_cooling   6              B162338::ASHP   7              B162338::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162338::wood_boiler_heat       K              B162338::PV     L              B162338::SCFP   M              B162338::GSHP_heat      N              B162338::ASHP   O              B162338::DHW_storage    P              B162338::DHDC_large_heatQ              B162338::ASHP_DHW       R              B162338::wood_supply    S              B162338::heat_storage   T              B162338::batteryU              B162338::wood_boiler_DHWV              B162338::GSHP_cooling   W              B162338::grid   X              B162338::DHDC_small_heatY              B162338::geothermal_boreholes   Z              B162338::DHDC_medium_heat       [               \               ]               ^               _               `               a               b              B162338::DHDC_small_heatc              B162338::grid   d              B162338::PV     e              B162338::DHDC_large_heatf              B162338::DHDC_medium_heat       g              B162338::wood_supply    h               i               j              B162338::PV     k               l               m               n               o               p              B162338::demand_space_cooling   q              B162338::demand_electricity     r              B162338::demand_space_heating   s              B162338::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162338::heat_storage   �              B162338::battery�              B162338::PV     �              B162338::SCFP   �              B162338::DHW_storage    �              B162338::demand_electricity     �              B162338::demand_space_cooling   �              B162338::grid   �              B162338::wood_supply    �              B162338::demand_space_heating   �              B162338::geothermal_boreholes   �              B162338::demand_hot_water       �               �               �               �               �               �               �              B162338::DHDC_small_heat�              B162338::DHDC_large_heat�              B162338::wood_boiler_heat       �              B162338::wood_boiler_DHW�              B162338::DHDC_medium_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    |�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��FOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    <�	             +        _Netcdf4Dimid             1   S!=6OCHK    \�	            +        _Netcdf4Dimid             2   sbkOCHK    %&     �       +        _Netcdf4Dimid             3     ���OCHK    \�	     P      +        _Netcdf4Dimid             4   4�6NOCHK    ��	     `       3        NAME          loc_techs_om_cost_supply �h��OCHK     
            +        _Netcdf4Dimid             6   ���BOCHK     
             +        _Netcdf4Dimid             7   ��OCHK    <
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint "jOCHK    \
     @       +        _Netcdf4Dimid             9   �[OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �Z�OCHK    �
     @       +        _Netcdf4Dimid             ;   9���OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint �K�OCHK    \
     p       +        _Netcdf4Dimid             =   ���nOCHK    �
     p       +        _Netcdf4Dimid             >   J�?OCHK    <
     �       +        _Netcdf4Dimid             ?   �&tOCHK    
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���1OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �%W-OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   dV*1                            |�	           |�	           |�	           |�	           |�	           |�	     
      |�	           |�	           |�	        GCOL                                                                                                                                  	               
              B162338::ASHP                 B162338::DHDC_large_heat              B162338::ASHP_DHW                     B162338::GSHP_cooling                 B162338::DHDC_small_heat              B162338::GSHP_heat                    B162338::wood_boiler_heat                     B162338::wood_boiler_DHW              B162338::DHDC_medium_heat                                                   B162338::battery                                            B162338::PV                                                                                                                             B162338::demand_space_cooling   !              B162338::PV     "              B162338::demand_electricity     #              B162338::SCFP   $              B162338::demand_space_heating   %              B162338::demand_hot_water       &               '               (               )               *               +              B162338::demand_space_cooling   ,              B162338::demand_electricity     -              B162338::demand_space_heating   .              B162338::demand_hot_water       /               0               1               2              B162338::PV     3              B162338::SCFP   4               5               6              B162338::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162338::PV     H              B162338::DHDC_small_heatI              B162338::SCFP   J              B162338::DHW_storage    K              B162338::demand_electricity     L              B162338::DHDC_large_heatM              B162338::grid   N              B162338::demand_hot_water       O              B162338::geothermal_boreholes   P              B162338::demand_space_heating   Q              B162338::demand_space_cooling   R              B162338::DHDC_medium_heat       S              B162338::batteryT              B162338::heat_storage   U              B162338::wood_supply    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162338::DHDC_small_heatm              B162338::grid   n              B162338::wood_supply    o              B162338::wood_boiler_DHWp              B162338::wood_boiler_heat       q              B162338::SCFP   r              B162338::DHW_storage    s              B162338::demand_electricity     t              B162338::DHDC_large_heatu              B162338::ASHP_DHW       v              B162338::PV     w              B162338::GSHP_heat      x              B162338::ASHP   y              B162338::geothermal_boreholes   z              B162338::demand_space_heating   {              B162338::GSHP_cooling   |              B162338::heat_storage   }              B162338::battery~              B162338::demand_space_cooling                 B162338::demand_hot_water       �              B162338::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162338::DHDC_small_heat�              B162338::DHDC_large_heat�              B162338::grid   �              B162338::PV     �              B162338::DHDC_medium_heat       �              B162338::wood_supply    �               �               �              B162338::GSHP_cooling   �               �               �               �              B162338::PV     �              B162338::SCFP              |�	           |�	           |�	     %      |�	     $      |�	     #      |�	            |�	     !      |�	     "      |�	     .      |�	     -      |�	     +      |�	     ,      |�	     3      |�	     2      |�	     6      |�	     U      |�	     T      |�	     R      |�	     S      |�	     N      |�	     O      |�	     P      |�	     Q      |�	     G      |�	     H      |�	     I      |�	     J      |�	     K      |�	     L      |�	     M      |�	     �      |�	           |�	     ~      |�	     {      |�	     |      |�	     }      |�	     v      |�	     w      |�	     x      |�	     y      |�	     z      |�	     l      |�	     m      |�	     n      |�	     o      |�	     p      |�	     q      |�	     r      |�	     s      |�	     t      |�	     u      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �   GCOL                                                                     B162338::PV                   B162338::SCFP                                                	               
                             B162338::battery              B162338::geothermal_boreholes                 B162338::heat_storage                 B162338::DHW_storage                                                                                             B162338::battery              B162338::geothermal_boreholes                 B162338::heat_storage                 B162338::DHW_storage                                                                                             B162338::battery              B162338::geothermal_boreholes                 B162338::heat_storage                  B162338::DHW_storage    !               "               #               $               %               &              B162338::battery'              B162338::geothermal_boreholes   (              B162338::heat_storage   )              B162338::DHW_storage    *               +               ,               -               .               /               0               1               2              B162338::SCFP   3              B162338::DHDC_large_heat4              B162338::grid   5              B162338::DHDC_small_heat6              B162338::PV     7              B162338::DHDC_medium_heat       8              B162338::wood_supply    9               :               ;               <               =               >               ?               @               A              B162338::grid   B              B162338::DHDC_small_heatC              B162338::PV     D              B162338::SCFP   E              B162338::DHDC_large_heatF              B162338::DHDC_medium_heat       G              B162338::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162338::GSHP_heat      W              B162338::ASHP   X              B162338::DHDC_large_heatY              B162338::ASHP_DHW       Z              B162338::GSHP_cooling   [              B162338::grid   \              B162338::SCFP   ]              B162338::DHDC_small_heat^              B162338::PV     _              B162338::wood_boiler_DHW`              B162338::wood_boiler_heat       a              B162338::DHDC_medium_heat       b              B162338::wood_supply    c               d               e               f               g               h               i               j               k               l               m              B162338::ASHP   n              B162338::DHDC_large_heato              B162338::ASHP_DHW       p              B162338::GSHP_cooling   q              B162338::DHDC_small_heatr              B162338::GSHP_heat      s              B162338::wood_boiler_heat       t              B162338::wood_boiler_DHWu              B162338::DHDC_medium_heat       v               w               x              B162338::PV     y               z               {              B162338 |               }               ~              B162338                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       < 
           < 
           < 
           < 
           < 
           < 
           < 
           < 
           < 
           < 
           < 
            < 
           < 
           < 
           < 
     )      < 
     (      < 
     &      < 
     '      < 
     8      < 
     7      < 
     5      < 
     6      < 
     2      < 
     3      < 
     4      < 
     G      < 
     F      < 
     D      < 
     E      < 
     A      < 
     B      < 
     C      < 
     b      < 
     a      < 
     _      < 
     `      < 
     \      < 
     ]      < 
     ^      < 
     V      < 
     W      < 
     X      < 
     Y      < 
     Z      < 
     [      < 
     u      < 
     t      < 
     s      < 
     q      < 
     r      < 
     m      < 
     n      < 
     o      < 
     p      < 
     x      < 
     {      < 
     ~   OCHK    |
     0       +        _Netcdf4Dimid             F   ��U�OCHK    �
     @       +        _Netcdf4Dimid             G   �$�OCHK    �,
     �      +        _Netcdf4Dimid             H   �@FPOCHK    |.
     @       +        _Netcdf4Dimid             I   �)��OCHK    �.
     �       +        _Netcdf4Dimid             J    d1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   \/
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     V      �
     W   0JfvOCHK    �p           L        DIMENSION_LIST                              �
     w   ��          �
             R��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Z   ��W            h,            ]/             �
            �QO�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �9
     s       7    
    is_result                               ���U           < 
     �      < 
     �      < 
     �      < 
     �      < 
     �      < 
     �      < 
     �      < 
     �      < 
     �      < 
     �      < 
     �   	   < 
     �      < 
     �      < 
     �      �
           �
           < 
     �      �
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy_per_area j              energy  k              energy_per_area l              energy  m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �
     6      �
     5      �
     3      �
     4      �
     0      �
     1      �
     2      �
     *      �
     +      �
     ,      �
     -      �
     .   	   �
     /      �
           �
           �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     ?      �
     >      �
     <      �
     =      �
     T      �
     S      �
     R      �
     P      �
     Q      �
     K      �
     L      �
     M      �
     N      �
     O   TREE  ����������������)�                              �A
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     X   �qhOHDR                       ?      @ 4 4�     +         �                   m�
                ������������������������A         _Netcdf4Coordinates                               D
     �           [�.  �
            �s             x� �OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Y   ��!rOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            ١            �k            Nn            B            �)            h,            ]/             �
            �s             9;
             ��L�FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     [   �>hAOHDR                                      +       �
     \       �
     r           0                ������������������������A         _Netcdf4Coordinates                        .       /     E         �}�O                         x^켏_���8~E;D��CqΉ�8DZ4'!�@�Z���"D��bD�p!NĉQ��"��⬵q""asq�&"�@DDľ��<�s>����|^�����y���}�����g�Œ�Tolz�����#j�/��tqi{�r����M��ȿ)L�8��?�y�����臽�G�{o��?��§�D���7����#��&���'��.���Oϭ�f�����n�=�X��b����E�3G_�p��;o0����[N�/^��ܧ+26��\�=���%â��x[�5��dᴲ�c��w��6�l8�Js���s�y}�O�S�3��w��/\������n��꽌)�%���[���N�s_q�IM������[?���U�J�}������x�|��P���t^m�ž��K�S>a�z�;���v��&a�����u��^�K�(>y����+*��+�>H��R��e�¢W
?S�m������{��l��ރ�]��̌��T�Vx��~��)˗�u*���Bו{6�G�s3^N��A��KŢΉ�Wگh������}tBp��e�;ɶ~�Ȟ��&�豏5��v|;�����bV��=�kox�<�~p%�v�{����/h�l_/ol�;�h�K%G7=�_�t������C���9���ѓ+��\�!|����W�|�4q��=C\�9q_��?�b��q���S�����U�Ƿ�JތH��ˏ�{]��y�8���ʮΫ�	~�%����ʷ͏�[6������n����O���mCF��}g��GA��V��vW��$�P>u�3w�?��T��di��3u�i���ͧ�^^�e�1wi�W�u������?}K�����ټ�>�`�ʏ��b<N��(
j;[G^�;,�3\����m��N�w=��=pt��Ȏ�i����ɭE;z|ۛ�+��e�+<����Ϯ�;.�R���s0��_�,��j���:�`ZA��z������n\Qt��k`�����)��[����Ξ}�_?�z��^�F��tˎ$ѣ�l{ e%SxS���������vz����Dg��Pl�Z]�~዁����um�����v^��r��xi��;e����ӭ�(}Ա���-ɧ�_(]��ǆ�Δ���ח�EkK2^ͼ�e�я��*�_{�`EN��MG�^��_)�nbk׵�O�k^+�5yz���ܵNW�.�0rsҹ7���ѕݏ$�/L��������3��������͖hh�v�q����eCU�Ag�����6�H�t���E����E�wr������
�m��Ã��g(���F�,����x�דf�/��y~ŧy�g��Rz�N����S«�O��2���w�.l˺o}9�+o�s�fGہ���[׹�ȋ�͔��֟�Л���l�>f��ݞm�ۮ0��W���]��*�N,+.p=�6py��:�����F�~��Mw�wjv�h{kٝ���)e�r^>��E!�CH��A��wCI{�k����8�����7Y(�4k��\�n=���DE<�������Zľu���S�!���~��7�O��)���M����hm��Xu�Æ �`A_����N.��~��W��c��m}�΢��o���k�ǯ�xl^�U|>?�e,�u"�?�A�ՌE?l���7_�\�^pK�b�o/�n��{���Y]b6y2�@�����N��$��7���.��%�׷{X+���)�m�-�@־G�-q��`�����y�ej�����$�=ך��>��e{�|��xQ���� ���w�o������0��+|�[��WE_-2L�s�[�֩�9�����^m�H�l�d=Uu�7��͸9/y��}�^���^|r�%�Q�K��_��P9x,8�(��s��Z[C�'M��������^/��2���frIу�4g��7���Kx
��ώ�~8�)獽��9��<ʆ�_��M��ЖV��9'N���ع������%�E�O�ޑ�a�=wXb���A��
ǟ������>�������S��������M�"W��u:W�#Ú�t�����?�>�D|rz������d&��WB�< 6Ѐ��=	�N���������4xDܗ�r{�K� wm���v���4ɥ`z���a��i8p�7�Ϯ?��qp�v��^כ5�w
�O�=c3x�o�-\��R����,�y��h�`�
Y���A����Il���!g�8Cv���)�T�E�?~�n`�vϳp&<
��)����+�ܼ���Փ߾��Xb��ZL�7A�9_x\�<�b��˖�|���p��;o�}���c�=������+�l;<�<a�B���]�Ҏ>�����a��z�i�g˗h֯��9*��L�{�ҁS�2>;U"����,��ܾ�O�ڢ��;�O�T&�-9]�JM�mns��ni>������Z�%�-f���/Z��WP���_[�N=do�����n�û��R>���g�3���}��;��D�&t�)o��K�����A���������_ �� �� ���'������؎�h�O߿�9�s���-��a A��2 �p�>�7�c�`����8�t��� ,����a��7�5`u ^�V.ҙ�8	 �U  �y��Z��� �; ~E=���<��;� ��l���? ���m/���=2�O @�!��<�N;�\�WT� �� ���m5�e�oV ڄ��nlE|��v`�s��
�2���y�ڋ�.\EW��� ��#�, ��3�P�(*ܒx�������p��f�#-�da4�Vp�d���/S�ƨ�	$un�,�A^e�.�����7�P��� �v"��l�M�@/���e���-؋�s����p�9(m����}���w��S�O*�!��T����~�"����gk��n�v>�O|�����\��`������4. ���kg[*	6}�%�>��W���a!����B�b����Qχ���'ý�[ �߃�룁��zظ�>��޼A��7�����k�y�~h	<wC/��ǩ��'�RF����']<�<�91.����8�)/��я��`����!�X9hBq��
��Y���� �������ZxwD�c;���BH1�Ac1 ��c0mP�����־���`�T��NF�ԓ2�]�h����r��C�������sM�Q�4�xi�8���и�6�.8�h.����M�sv.��g���(jf�NTi ���J8')胢/ �D|�<�q{��ijqq�1��q��	}I�>���.�R9���'� ��/� ���+n�n�����g1d`.F��� x��ݏdH��� M��C���1 �ˀq��1�^D�r"� �_S迊w �w��a�n,@��Z�M�A�^Ø��� �j��c\�׿����z?����¾��=6�1{R�Jsy��3�ei�i �E[���?��7x����]���9�g����A���ȳg�b��v�%2���aޠ�	�� 7�n��{7y����?���p�8��%����z���x%{\9���7�k�F6�0�+0ϋ��N���q���l#�yk�	���k�n\���x�{J9��h�@�d���{�8X؇��+G��x2�q+9�Qp��#1���&�,�C�12\�oL�(?���G�}|b]B>G���c|n��	��9�\H臺�Q�#�/��8v�G>�He��%���r��Y"Ak!�G�b�kG��g܆�\�:n�����xU�K�FīEys	s .�6X��{���b�w�P�ݻm Vj��M����bP�1WE�Çˢ�֔|�?�<�"�(�6h���Gԫ�5����:�F,@G�Dn"���`�n-��a�)��)������B�1hk�w�p�͆eі��5�����-�h�w�B��91�v*W�[��lHn�k�r9�#9j�,�6������@�.��PG�2-(�[���Tq.�r�%�V���E�U����)��s�i�XF����w��!�v91Z�[��!_<U��@\�:Li��D׎H����Md�����lԚXH'w
��n���]fӮJ<N&�a]��-���aJ������ ʇ ��Ȭ7���p�G/��r9d�	,Z2�_��GX:��C��^�7.��D9H~��I��U�lS� f��n��H΅)�%m"ȶ)�R����p^-��:����R@4��P���e���Sr�Ź�;�����Y8���d�O�\��e��蟵(�q�çY� ��#�K������O���N�O����i.:d.�V˟we�DZZ�]�c�}Ն�]^��������ۆc� �v7��8���e�x��磯mD|һ�rppL.Ҵ�/��X���ht�������7l�#>�QV4-H�o�uU�3-�4�:ґ����c.�1M���Z��q�!�GHǄ�9D��B"��D��N�����܄�Z0�#}:�_�t�@(D�$_���:r#$"�H[L�=44N�F���ˎ1v|�"n��(�#>OM�Q���x݈t�	��2�=�u؆-�����S�c�������27�-���Լ�Aߎ����|r�ۖ,�Y�����W�`��M��S���n�"��{�	_||O���W
\� �}��Ƕ��|�����|h���N�/:�d�;����W�>!���4���o	����+����x]1zq����/�yͧv4���I9�i٦�G£��a��?���\[�G3�F�OE�5k�X\Y�ٟ{���v�;�;W,6��X���޵�O�	��TZ����/>Ip;��ظf��;�{��>:0	��?n\�(~d�^��v��f�Fヷ���>���y�����cWgFh����_~�3Hƙ��������s��f�x�X6���|��|6eE�޲ͮe�Oio�޴�-'p�k�m��g.~!��>4-���[��ՆN��]���/G�v�$�[e]/ъ��n��~����w"s-Ѵ�ׯW����������I�4xs/��~��|��Dr�B�ܶ~���7�:�i��ȹ�W���o�^ڹ�vc�a��-_M�7�4^?8%}��;W3h��h�):���i7ܦ�3���]��?Z�rݙ�2��M\w�.�Sֆ�{�����c�Jt�/���'8�b�{N�-�$V�^J���Z�*~�e�3[����ձ�Hj��D}�j(m�ޥR��K���+m��h�w�Æߍ7�o?6�O�I�՟%�jҋ�MR��IN�ő5�F[�{��5�|�4X�|���pX�����%��o�hl5Ҟ��t�~�.x�G�O�v����ܯz�4��P�mC�47�!��W�*��ΒK���I�6�)5_�SK���P����}}W\\�{g�L�{�8q��O'�꿪�����E#�T���e�仱/<DS^Ӭ����?Mb�N4�*�kT̽N*ޝ�6����)�h<�k��ʆ�ө:�gT+>dI��h<w~��a���]�>(W9�<���B۲�}8�a�Z��"��:�?�	^���N^m^�O��W�������*�Um⫝̸�t�������t�� �%eF��K�����uu��S�h�X�N�<:�f4H���7r;�/��
�ޑ.�y'2��&��#���\�U���������xU�ۜ\�m�
�xk]��#��%�Wr�9>��P�'��Q[�՜I�?�W�:s�	�6�ô#��ț��w��Z�m��v]�����OU���ï����)�%&���g���Ww/�H�}����/#K;���_H�E_.x*w��X�=ׁ�H钯�C5��t�|���^Au�E�]���^���\��46�ۻ�:|�~�U��`�_��$�X��D
�rBPV"���n�Ċۿz�3r7,�W-��Ͷͻ�.�㯌�~�h4/_Yxfݯ��;\��Z�a���ࡄ�=_�	��E�>OZ�z׊�����;��}�0�����k�����Y�p����^)�����4i[��#=]J�on�F:��0h��6�s�<���m���^?Px�%G/��/x0zQ�KG�ƶ�_�hZ�S�r�+���������V�6�Ԩq���k�hb�m�.�1�B�]et�j��o�6]�4W^d-�v��I��bbG�:��w�&��S�jvo�{[J���֮��BA��_������k�j��Ke�
�yn�5U�.sN��jQ�!j�+ J�����b���7�����Fs��-C�[H��K�'k�GYeu�5m<F���(m	�d�P+W��'�$>�C��N�Y�Y?N�Gu�8S4����s�n]�s�N1��ڞ_�W4��LSg3�m-"^� �W�d&�f�QHu��%R���ݽ��>�Mk �j�#��L�^�H�p�9��?��"	����n��~e[vL�D�M4כ�������0��8.eƪ���������Eʊ0:���KĔ���4�j"¦�Ƨ�Ӵ��sm.%�~{�~<Yޟ�tQ��l�4)�=�V謹U�O��}êT�$�WOZ�@V��DΟ�<�$��`=�����^�k��dD������a3�2c!])l����j4�
��9ߧ�'�8���<T!�5:�[ŸWs�o�@]G��W�����'���.a@�`j�PBNEK�g�w/%YI��OōSq�!T����'z&��F[�|�HU�w���Bf����bސ�ǥ"�u�Ξ��<ә�N�ަ�n8�b��x�I�(v޴���kf�)�� ���X,�v���+�f�(�ţ��L�o��޵p���T!����ŕ�zA�SQBH���X��{ܩj���r8:����p��镶GDv�=����N��C���V}�I#���g�թ�fR�ȫ�J8�lW'�CHee!���R�<*��W�YCzC�s�,�XBTIWy@u���.�'�<�\��^gJ͏�L���;��4PS�t�$�TJ*�l��5NVEt���Z�����$suMSlި//�@/*.����jv���U�X���̪I��mt���:��1�L���wQ+�9���
���tY{dyxS8=jk's����	�}�-����"�qm���1
fc�=��vI,�ӭ�TS���6TѼ��H�� �\����M�Ӕީ~�YՖ^@
��hl�f����u��Y�r���Xw�&*L�ʎ˷%Ui��9�*��lV����-}(|8,�c�y��QY�uN�䓗�[�=#tOh�J��2J�[X�!iI��ō��Y������F5)ػXC����*E�N�fy� =d:�<SU2�R;�7��9�:�1�����
�1A����t��ӫc�5E�y�ZK��]��3�:��Y��%$��M�<���ml��7%��ipwB��x�GK�ZK�	Z�4�]��Y	:�PT��^�v�$wQ'c�-������j�>�,�5��ؙ>783�(��NȬ`��e�
���}�ac!�8J��ez�{��Y��*S��LwNvZa��U<�Nɮa��'xd)�9�z۹	�|낵�Ҋ.�s�\�S�Oy�$0��+�0+RU5�ie!���t>��R�OE2����R�9��R�,���#��MIa��������36�79��)*���M˛`ˀ��A�E��.N�֕(�����n�����Wl>������4WF�0�+�M��>�S�z:ۚ[#gʝ e(	�B&WOZ��-t+�	3��c�E��ٕ)hV��3-VM&S��9C���<�)V�%��5wy��ex���
��:��XSdJ�n�ō����s�y&vO9h���>o�f�Ckk�yZZ�0�]�d��rn/�S��=
�YB��0A�)Ay��*�u��0A�cx̩��?���餩I*�;��{T,FKLs��w+��-�P)� 
?2c<!&!
:-}0�U��w+�����10P�@�uNԥa�+�J���/ʴ�P/+�؜R�B�ǫtB��*a�������(h+J�ni������ l9�zS��s���(�Hh�P	XE��#�%S_�IgARG8f����������[�1l��q�7C�% |�M�\��I=QY,(��AUp#TL Y����61��:��3�'�Z��K*P�y��v�SZ��
\rf�{zKp`D}�_Y�GC�Woi�J�ّAݲ+�
#4��`�N�O�51�Uq��~|��g�&���g�[���)u��5��󇼨���S0�0=Jo�J�K�A�ۣv��L�t0�i"���C=!HW��T�t�%GĒ�
Ϧ(uւ�!b:�s��.��,�Tw�����=���+�x��N�y�f���>JV�+�A��7P�^G��4��.Z�X7�?>��7���ׇ ���� ��?���X����w��U���7��; ���h��=�q�- �/~W�C���	�'T�}T���o0�%��q�	)��wG���.�8��� �����	���	�� �>�s?����y N�\2 @� ы�G	�� /��1��q%o��U�Y� ^߇2�B�d C� ���kc���cD����E�wQ7+�D;��0�' N?�} �3�3 f/�K3�4#-�q�U 5I�� (����J���	h���&�nC�3 ���OVB�%��D���º.�q��� ��,��O��p��N��SX�M�g^�B�72pj]^{*����m�(�����5��>���k*|�@�	���=�Wo��f���6z�	�.tX�R|��
�� g�� ��8D� ���^5�p�<5����0�|�nO��Eˡp!2�>�џ�BJz=��]W���m�|��N���܆Ͼk���W`W�x�`�(�A -�_��0^%������OR��t���_ԟ��J1��'�腫7/ ��w
����8�x�6�����0@�!6�ͽ��m�~�M`��p
>��h�p{�r8����p5���ކf8�stJ��	� �h?�m��\6���eR�&�{X|�+�F�ѻN��u���_)�J��8��� �~3d�>'���3��a.Q���X� 9��S��z���!�R
`]`D?���џ��s�X	p}>�>�2����0\Z z
 ֍���OW�/E߈H��A__P�
�v%�	��o>����qv
�_dP1>��=�p4���w ������w�[� Dan؎sMŘ��'c>!�66a�A�������ACH$9�̓v�c����q��� �0q0�3p��7>��~��D>"` �Ѝz��6��D;� �� ��|( o�8�a��F����ǐ�������!*҃a��_0���h�H�+����=�N�8��� ��� 
����ۏ�����v���5��+���?���� \�D=�{���Z �q���ѱ��/�d2�3q]4�Z�|��q؏{e��1��3d���x��[;�'���mAz\�d����v�ş�ht��6q�l���v�!�5WM���F<-�!jdHw��8�fK}
������B�O�9�Mb��8��>-�Q�@��tr�3�(��A�xo'dD>�?�L�3A�����ȗ�㵄}p�e�@ZJ����DԚ��dē����˒P�E�c����1j4
�Ё-��2A��LhL��v�$�:P���1
��F��a	�v.��C�U��(�,J:��`�Y0Iт�A>�Z9�a�5N�ܦ�IX6`��2-l�/�D�OZt6	�bg��&�!99��Uw��vH�,��
i�Ьr��QG��J��b�|���Щu�ΦV�9��oQj	;�8&5WA�r�
5�d:��.'���
1CB8�X�:08t�M�e3�n�P�'- �ہ�&s&��ԅ�vSʀ,��8|��ba�:$t�D� $D]�'Ck�M1ia)�Ic�v@>��DX����X���]� :����Rg��|` -��1�l>�
0p.9:2X�99Z%t��8�j��2Цt�	lH���*�h�=�bW�"� [�HԞ.A�p�1V&��y�@���OJPN%_(�O|v�!�	�s�9���|	Ƽ�5X�M��w�yZ�&|�-|GLv�<uشD���qP�UL:xM���D��H���=��%D]���������4Ḅ�a�+��GYѴ�&�&�C�M���2qQG����<�8���p�4�kG�l2�|v�^8�F�b�nq�F�2�?��".	[t�	�Pc��ۀ|�aK"�%� ��J�Ǒ�|�C\���:6QB\��F���.�`!��i��#≠I�sy�,!�`>0(�\��8l�>��Ί�$�R陆P'����ȼ>r�'OJ��*|�#[����!Lmː1�������p�PA��k�GwaV9�4+�;&$­�RiQ��w�2CR�
���Qm�g��-+�T ��;b���ӆ�␶���� f�l�9m����S�MyR�(w0�K4A��JLy�����pC�{$����]�7ePd.�<�tƓ�Nc�2+iÔ�В�N.?O��L�fd�	�9�iE�<Cf��'+�4�--��2��"�<,��M�9d��N�SSna�y3;&:�|s~� �yε���7Ln0���W��0!���G�
��.��g�Y��ޮX^Ƅ�� ���ɉR��rA[��g�h��(w��p�ц�t1֐qr�4���yn����� �Y���Rnh���Y�g��ԮQ�S��P��?��N)���%����DUW
��N��$[T2�R��-g̹e��n�Ms��*��k�������;���jZ�<Y�j.��>�H���Hq^��<�!����g���{�y�@����ׯ߬Q��0�N-�Ts}N�)���Ŕ՟�]@�	����zi�FP�f�g*�R=��b]fo��p"GH2;�N�~�Lm)5SW¤�&��>M��r�A�V�oeɂsx��)�~�2�9��9�M������h-�ܬv?89�"J\Bm4ˌ����	��*�5ڌ~�of;�MU�y�f^!EO�g�,�jf�&*�UA���y��Y4#=��b��g��L�2����j����b����Q�Ixc�\fE�l+pvv�68�Q�ݜ�i��]�E�m݊�TO��g�ɞ+��K��)shE�i�]�L���f�3�hԾ� �(�OF/i�+cyU��
���Y~Q�t��*���e�,�6����/���*���u��B5�95��v�X���X�a�a�,�8��Xc1����f�s,z�K�5UA-�Χ�Cy�B]@kNQg�rHG�ԧ�=[g|��
Ry����\A�s�����i=?8�gl�3XZ�J�R�S��9�X�f�v��R�%n�36�=V4'p�L�	O&�e�O�TM��)�uJ=�º�Jj�x =���g�K�$)E���.�ϒ#���]�(��&�յp���]�dOC�09��� �N�4�:�N�TvxFFސ�A_@0d�v;��KJ̘�٨�����QJ�sI��}�n<��#iT%�����N���bZ/]0��n/�����d�9�hD��a.�.�s��mP�����H�.UH	ۥ�[d+����Aƪ�YzрSwVAPagB{�g�1-�__#�
�9��!�	��M֢�zfiY��1�p0�2F7]�U٦���l�חb�Md��ү�?$��7����כ.��!��E��*�.2��b�ϓ�:�ȱ�Y�����������i��;(6h��[�n�u�h!���f̵�H�Ŕ���E��<d��'Ut��<;+tq�Al�qא<�79�5�m3�֤H��J�:��N�Q�J

��EL��T�>���A�1٘ 
�F��hzb"��|�Y��>E͆a��J%���E�z�}¹��~��;%o�c���F�sxh������I�:˺]Ӂ���~�3Z�9v��+��Q���G٪kܧۺy���f�7��>>�#��pefS����SuPT��Pz_lv�FQ�<�Q��6�j���<R3lu�4ŋ+�k��g%󢤩�������`��~[z���]l'����el��p�L�3��^>ˍ��i"Gͭҁ�̒���I�s6-��R6��kg+���ڟ�ӝdH�K��d�%p�c���	�J�)<�R*ӕ��PY����lc�մ9��R3�Y���,=�8`IO�b�ؕ:A�hƳ��;�<��*��*D���L��(W�g���Ի�V�]��)P��[�1$��&��MQtU`d7i"�9�����Jjr7�|�J �ǽh�k0{�t82���0�uSZd^I��n&n?�%�Q��������P-�����&�8IX|�;�W ��s4��N��`2��Xfm��hk��c��BԪ|I���LO�e0�	V����%��!������c̙��b��y��$�slP���>{f2��Ԡc�Dd��������!�y����V?[p	�SWg��tF�kS��Z7<c����)
u^)ݍy3�3I-�1>�4��ESs�M2R��F�iug�q%�����b���5���W#�$�u�4%��i������1��lI�?'���R���R59�.��J�)�dg1���5���dϒ�N�jFkj���I���d��ԌE�>)�Y��{F3s:��\&���"�$-�ʣu�=���'�͎�&MXJ��>�L�pc��T�W�B��xG��'�ɤ[�A�1�������z��tU����IN9��·VV�Fi���Vi�*�Uӥ≨�E3��2e�`���)k�Hv���꒖��1~U��4�WP���>n���ooI�$�e��	񰮵��\ZNX�t`�l�_HawA��#Ӌ4�Im�O��*�w.�n-c4�-٬�ⲁiADu�4M��]�\-I4D���丁�0���]�o)NJ��f0ʊ3C�5	A�.�i�����۞P���Uwڦ��e^�1W?��4\�������Ç��+�|�-��ɘpu��<Akkw��`<����I�N-̖J8L�޻���3S�VJ�t�lO�";Y->LF�"[;����7䫦x������{��&φ�R��>�x��>ƹɷz��^�n3�%��<Hm�᝺&�ddW~�py�1C�$�nі����JӔ6^�l|�=��Ie�OL�`�o�D��0��QN�R�#�6R�
�FS#��9W�Z,�Lj 5���UP�>����>�p�EL�@uC������<�1����Bv.�䕅��Qr�\�jC��tEU��ܒ��R`��T�z�Ը���2'���֧1��+��K,�9ӱ�%�^�5� �~�V����G��k�I�rO|�����OPc��ٝ4u���U�gHx2�=ĝ�����)t�
���F+�*���/l�-�/6<L�=��2l��$�x���ҫn�N4�����cg-Iv���RFCT@gf=x�f@
}�y����>PҌ����&���R'�H����VtI�����y�LM���v��jh� E����*\���
���0���.Wpn%i��Sx�g���zP1�%��d��B݁����0�('�(2\	$��r���4�/0�x���AUs3�z�@�A�?����ǡ�l3�0=ǃF�f�,��lt�e�͢l��1Z:ʠ��zV�"*������bl������g��Vu8GL�[k/XRs��XP���j���' �R� pn2ݫ`���&f�:#$ ����m���8(ˁ��
���W�Ғ-hLm�M-�� �TJk #�\�G���wB����0[Ŏq�s����
9�	��]��>^{{N�.*��Y�^b*�gI�!�pBŤ@ѭJʓO4�)�<.�f�+�+�}.�"�dNߢ̏�uKIv�S����PY����p��3�-�>����J�x[����"U����-F+evHfI�R�ڝ�Y�ߺ���d��5��8����cj`*�>�\~�7w�٠�<�? �w�=x����/|	�_�|ۊh�� ���������&��'�� W�a���?��_@��v�1d&���[� ���S �Y��k?p� �h�� ��g �X�kO�� �y`l��
p��>�^�!��� M����E�	��{>xǟG�W�h��F��e����Ǐv�L�=���.|�E��6��Я������� �k �;bPW�g*ЩC���% ����WN�{�HuZ��
K���?�nC3�]�2�3�~�0�� k�؏<�����GQރ�+F;8'�r�7`)�?���Ű��?���Ī�\x}^E���0�E�����*����
K���ro�t3\d_�� $����	 ��s�N�ؠ1�	g�&C��S� �����6�]hW����u�\�m�~���� ף���;,� ��pq�Z�~	�������ΰ�!>���Ϙp"=����=�	E0�v
^��vmo�_�2/7܆�s��>�e��妬z��ѧ��<ye)0��)���io����<xFV�=�`{p�� D�_�����_�]��Gg�@g[����o��u9:�|���@B�+V����k4◼��� 1�cś�Җ���Ņ`{��]C�a�fؓ<�wm���5���Hx�b3ğ�D·'V����{(:����!��� �MӇ{��F�s��W8��tl%�k����9�n$(|`�C��t���Ęލc5�w�2�
��Q?��� R���q��iG���&�Ђ�{�4�{# g1H�K�qH�����A?KG�[�ǹ,"9���(�b��F�߬�x�������q�'�� �D��+��M�.d� �����<X�����w(�h��� �����e*!��3h(�"�U9�z\B=���+p�@��#����![~P�|F�l=�^�١��|��`��x�87�D�:����D� �����cZ�v������o��'#y��q��_�,w���������D=���舳L��ܗ(F �鉣k�#ظvL��|���j��d��1��g�2C��*w����k�V[����	��\�ş(p�&'ΛM��l�w8(#y�u�F4����c�Z
�%���n⌝�3g��gi����Z�̘8�%Έ�99�~DI�#���X��D���羄��?�g�t�Ai����s��.q����D�M�&��e�q��%́�,�v�.���N�8���Q�sq2�b���6�
1L�12p�2`3�`�(���r�l����>l�:2(8Ĺ��x}@y�V��N��׍0���P0p��������Jp��2��͒�8��(��ȓrCM���Z.�2;��u,��C�嚀mg�mZhmHs�j�uT؉�	p������A���6�L"��j�B��v��&%:�\��$ �t�e�r��5��l�Q�lԁo��el�rY���PE��bc�#Z�������m��t�Z�bu��v6�|2���".N�b���f�L��r:��p"�JHlj��t �`���%�	�@I��w��čX� �B��2�F�jtNG	;Ϋ�8�D}��?	2���ye�8Ё���J����k�LG$-j/g��X�0V
���5I�I6�9_7�2�[�V:�p�vJ�mҡ���F�xA�ԢllӼ+��"j9$�/c�Z����'��!�B<��'j.^DM���(��e	Q��t��6Q��~.&5H0_�F�������Cħe%j�Ȅ܄pb�Vy�L:ԑ�k"j���0����[DL�\�i��Aq��%��eD!�F�݈X&�QWC�%a�"7�Vk�6��a�-�k�8D�$_�3is�F"_�Cq���߿B&��[;ct��54ȏC�OM���6Q������"r)QsC�} ���i9ǔ{��ң�J�}-	V�����o�t���d3g�R��8�,�Pw\�����AM��s�Ni�q�4/]eZj�kqj`�:�DM�
�N�(M�`�8ք�ش�JC%f����7&HR�D�fI��.}n���$u�K[pN�D2nP���Has̺^�dx�Ǡ}0X��Rb
�,*����R4�9Őo���XE��<?m\S�qZ�7d$��%�Ҹᒢ2�6�ʣ�؛6T�[�Z�R�Y�a��~�*>��[��8'�KMj�똛�(j���D̒q�	y���%���7},��(V{�7���-�Q�9���!ʌO�hh.����җ3�l
����MV����<]��T�C��U{�];��-��4���8�/��w���
�����*SǄ{9�����D�������r�'O"��Jd���vf�X�^�-(����a��(ӌ�'ph2&0��g&���g�T]�쌜�ޚ�O@T�]DI��4N�{L�Ur^��������+FEܒ&�8�[Di��ۜ�jh���>f@v��L�#�yY��1e%�U���搼�����U�xM=��E}b��LT��ܰ;ӽ�C����T2=�}Z*����]��%R�ʢb��.����-4!�<�^Ӣ��)����:�{Fy�V]�T��E6�3��5s�9��cN�C��+�)�2s����O�#3%1n�H��Q#�{���I���\�dҊB���fcxL�,/NЪ��i�I�-)mr�V-�f��Z3�$elQ���/��\#�(((0d��j�a9�I�J������3�Zu�>QM~yO�hq�o�U��yʒ&�47K��;M�1�c�z1�(�ؠQ�uv���>�����%O9��,0�T<cu6��	��l�0�ĬT�=���`h�l<�4L*�6Vt��Y	z�LHѩ���*��0�\_�W>��{��c�Lyu��ܝ^�=�9����3c#j����=��"�WQF������{������r�µ�h.Z��'-"Z�ED�vG��h�$$Z�hN$q."�5'�B��Q�H��ID�&"��p�D�q�����9��q�����y|��<�]^��z�s��\���v=�N{c*Ym3�24�����i�<�d�3!4��ݾ)%6�e����J�b�Kk+�����Hw����Ώ��vI�󑉴���a��(V���^���Vה��Ճ%q�T��ܒ��*4NYՑ�*���U��&q��n^\F�4b�@�wv�G"�&F��ު���R{Gw�m�0�-˨7������%�qr��\����IP5䌴��1<��������J��g��Ivo,oN�]�Fp�ʩFElW!E?�QQ��()Vw�T%��ق��9�����8ZM	���eWF�3ֲ����65�%!��>�7PW�3�0�-���[���`����Y�H���E��H]+;>�]J��JJ3c4��p��ӆ��b��S�Ԙ]�G,��פ��X�Gj�dM'y��3�X�b��Ӭ�:;ՙR]�R��E����:���C���!_�TN����tS�bZ	�A�����;C�"rUPI���WgeG�����pR�0�&ͨ.dV*�-���!~��[&+�mK�E�39�ɔ̂�L:-{L'bF�q:�ؒE5���5&(�e�Q}�xwF����P���#��윱\SZ�[tk�U�ƪ�:c^]�"����"D��R]6x��\�PO����}�9I�&۬���2�
�>IW�85�pDQ>,��6�U�u&o�ړI�τ�=��F���)h��t�A� �/N51i �$��0�u�̛]Qh�N�'35��%����leO\B�'t6;:����)фȑi�KQ�M�!Kz��,f�MS[�km��*(b0�c�mډ����!ۤT�6T:�u�y"ۣ��<��u�)1��:K9+QXף��'w�(�i���E�t��2ō�̪�XVT;gj�(�4_m��đ2z�I��n2�r����ZS�$�K���6�3�8��<�������J��cg��#S��g�o.� �Qs��,ހYM��ʙ7W�4��y����AZ5�Uc��`ܐ��!�V7��)�$ꍔ0O[d�8Z~�r�̃ō��)�PS6C��S���V��ɛ�%�K9m꩘Z_B�,�)&5Q]9#�:���8�N��ъ�9��ϙ�L�7us��|A �=B�Q����Ί����Q��A~AZ�ۣ�T����u��Z����&D9�33R�Gx5Ui��^IYVul�2���7*����0P�Ip4�W�%[/=,5��:����#�ǘy�<�?����Gh]9c����D���ɋ���9(���>��F�r���O<����7�&�¨���:n�:{j"���7�NL�c�DF�̙���]��P&��'�0K#FK��q�$f.��+���F�-�V3Z'�Uqjh�т��);��}��g#Fq�\mO�*6H妤�Q����^ϼ�Ē56E�o�[��I�r��$,�����Q�Fe�A�+ɰ�v�̔N	2�s	Eu�>Mzq\w��rN�h���yyCQlaNK_��̏9�(je��?�/
��S����ڢ8k���KN�sDi�a�S��~Ie�/[(OU9#{(-��yi<=��0��rM�:�m�I�5�Y�i{TXΰ{�|.Y[i�.���o舝��r��7�"�.��X���Y}���nDwYA�W!i�r�DU�Bk���ц�X��i^T��Ư�oj7�����C8Q[ݟ1�&(E2�t�����7jM��ꈦTar|q�@Z�(�h,�8�e��edgt�|^fyb���M͹�Ԭ�^���/���K���6�������0g��86.����uIYI��D���#:�Y�W����e��ZgX;Z�A� ���e���ʴ*'�������qŒ����Ɍi�\��cw�5�j���L��H.�������1r���X=?Ojj��d����&��5]1Q�sNi��6vX�.V�]?ݕ�_;��C��M�&��F.oɞ)�Oj�3�E5���lI�O�M'����51��TiÅ�I��.5���^8�Rz�2�`I�K��4�I���Ҝ�M�56L�R�;J���Ҵ�h�AH2�ǐ�#���0g��w=���T�,��X�[� ��)h�'j�#4�5����ު�Π��R�n�����}3�6)%��5�DK��'3�Sa�7F4����e�ZGGJ��#l(h���Q�F����i ��B�$�y����~�E}��`5F��_�:c����y�ou%�����aee�H�UA��T| �!��U��г�	
C1x�h�6�� 7�}]� SAvi7�A��2MP_
9�|�£����Q������|>H���`�ߗ������^eW=�F
�)��@o�����0�k��T��<9Z��P?��v=�����	���PgA�pbeT�*`Bb�8Z&�|Z6�R �{j�G�讆�Tt��ATn�����Fp��d�F6�,������Ԉ���ї*�u7Md��+&z�T9��V>L�:K�%�ƀ& ��f(g����DNl�bj����:�����9E����4�yNMԫ3�g�m=m9�AK|]:�ۖE�y�}�6��]z2�B��S��q��#5�<�H�\?T\;'�H���ho����PZ�~QD��ac�X�"�T=�i��k��sFjr{�Ƽ��v�� �X7Գ�Ƌ�u�Fsj_�Ҕ�㮪��g��������r? ��� ���sz� v/��!a� ;����oZ�$z�@�~B��o�w_�p'���t?�����>�TJ"3Z��q��N���,:���?����{����	��B{�P�K7�\����#~E$���Z8dԥ_Q�m ߁��: �v.�~�B2f����!�w!"������&��7�Br'@��א~��� �	 �O��@�=��H/m�Zǫ��s 7��XHV$C��� �r9�n$�1�v�W_���)4EoBm
�`�� 2��u?���vDo�+H�3Hg� cH�/^�&������� ��j$�]������4�+h^�Rw}w- m��O��ʶ	�#�������������~��7�H�n4F����l�/ E���'�iƒ����K���1���e���2��a� ����2
�"�=p&�!�z�:X~�5�o:���������{�}�`�mЂ����>����7�%{��x�{�И�w�����=����� l~�q��~|�cX��	ܻj9�p��7Lϲ.Ŷ�s?f������w� ���Th�_},+ހg�N��������w���w?�c��!��Ɲ�0�cЎ�j�(�-@�o�dS���p�AH��4<Y�^�]	�0d�]����	 A��|=(W��K��k�wgB�c_�e+4'��U����aJ�����@�O��}Q�\�iHr���Å�/ vl��ٝ0�����W��6"�@vW�|�ӥ "�D����� _!�d}��;� <r
�y}��:�2	`#����g�}���@�+ -� ��P�\p���)4���Zd?�w!�CmnA��s���v8 N�2"a^F��|c@���ݡtD�X>�.l����^@������K��lX���d��L$��_^� V$��������/E��>����������4�.r�J&�ϙ� 7���y����EO�G�A���"L�ϣ�{��8��HL�'�b��gQ ��c�?O#?�i$���K3 <j>�M]?�����|������o��� ��x.��u:�ej�����8tm4��Zc21��%�u?գ�8Ό�ol|�:��k(��c�8���ژH�{ŹpN�6�'6���1�^o�/ĳq� 7�тڐ�u;�D���`,�	�űx��1v|͏c������x:�/�1c��1b�F�ܸ�����SαQ=*cT"�ޅ�/��c���1/��v馅�x����_�1�cb�	꧑�W`u��l� �����{c��5)�ŝNHq�#���M
L�L�!Hb5�M�P��ɍ�f�f�~HlX��P���I�F��^:�!܈X���6����BTcy_.t!�K!�)�<&�-�Sp2�6�LM!i�(Bb'���\;�b�IȖ)l(O&R�l^�G���������mWs�$����J�$�چ�f =��L.��ӥ~.PLv5����-~���UJB}�(�N
��Ԁ�b�;�20y-`t�bd�F��Mo#IhR��z��Ͷ��B��'�0�Ȃ�m)�/���~�ձ��`G'�h dz1p�20�������B�b�@����4�����NZ����`��d�8�n=؍B4�\P�����	�ۆƕ�t�Y���24�T N5*$@���B+?��M�w�I2!�$!9C��B>�~�C�)����lVc�����R�d�y��_��r��@t]f[�I����F��sn�BJ$�c.�maLʵ�8
#*��8���/�#�$�k���K��!l���}�v(�O��ƒ9��X8)�ʠ6�Lt�G�k�X/�	��3<oa��eC9?�a7-ȇ�Q}
�C0nD��7��x����Xv<7a��5d6!|�eS�ȍ�������ύx�
푃xa\ݿ���&��"��:t�ujύ����+�������|�cn�n��8�5Q��q��6P]�c��$�u��0P�]^[�h-эW&��n�̒tƀl����Ȝ-N��J�a�R턄��謕�Kd��|Q��ץMo7���u�-��@5��,vB���C�,�Y#y�DS#�#��g�O�s��d�,���q��7�'���!�P>m*�DΤF���A�)fp�c2;���lj�*�0I ��m�]}�!��7H�K�ӣ������K�R�'�lZ�Q�
�U}(o�7fĨ�S�0�3��am���F�x�p¼���d,�g�����0brI���tp�s���\mY�T9V�	�T�󌌩x��ef��;��&���i���0ifTM𲌱��C4,fHʈ�T��S��>�}>��t9�����f��f��)ʜ]��\餀K�L����Z�2hY�j���1�w���aEg�I�)WTJX�":-N������ۻǪ�:!�T�R4�{��>oaD$�1�2�<�Ƒ�Wp,%^�T�Ԥ��ͬ
�����S��j��8ګ��9��ДU7D��ZF3�ɪ�Ԟ�Q�B#����^*c^�VU�;sG�s�svouB8M�.W�'��13W�)
�����g��;�S��U�\�˗�U�hc?y�ʩ�(�9�Z+�֝H��I'�g������n�H�ۗ�o��4�K��V�s�KN��&�9��׫R�d�\Fd����p���̓�dma��W'�	�]��<5���8�Hm$6�̝&q�EtFm��OI���7�'�	��)��ˠy�	��ڙ��f�A�ap��ъ�
��(wp��Ӓ�h��vh����qbuܕn�N��W�m����J���Ǝ�7�i����˟u�ݲ6rdm�xzw_�� �3?�N.���L;����xv]��i��f�2�t4�s��`�y+b�ގ!�xzkϸwf����vď�����Ȉ(�P��Q<��O��a�I��?�C&��{�����iNI��tɓq-Cs4c>���ѝM�Jʕ��{';K�)&Fj�K�Q-�1�#jי?���*�fA��"2�
��}�Q�YT/�(���6O���F���걈^�,�������i�EC��OGU��Ǥ�!�8PF˕9������#�Q���43�MXDN4�T���$�A���3�����E���	���Y�3��lWk��o������-s����lB��:*�����
r�D�H���Pԇ�����"�%�%�1o�c���)af����9�|�;�X-Ѧ���rGi󴶎l6r�3m�##4cQ�I�8��mnt?;��EP{&s�Q)y�0�i��
ZMC�ȋ
��%�Vi��=��J��/I�3lW~s���WRC��z�����f"L�h����kMf�����=n^�rZբ�B�<��ן@l6���M����%ԷQ�u-�TI]n�CT���iw�f%�e^��x��XFi�3w�EܨԾ�.�\����ўoJ�IQ����Yq����WS��1�7E%L�gϹ���yZ���̊	Se��� ��E̥
����6�M_�,��h�6$��
I��
I��d����F����Yc�:M��2r�V磴�S=)�p>r �1Z�QLY�<Ms���dj#Z �)fk���1�&'�Dg�&���zbiy[�;1v�w(Hsr#]9t��HX�M��C��b[q�d{w���"��sX��@?�A_����0eOO����Y��X5K�+I�wKT��Z�X=ǘ��Sc*��A�{6.�"�Z�P]˔����nȪ��eI��A��c�7	JM�
��0`J	x9�M�9���c\�Ȏ��В�IT��e�I�:��W�#�J��ՋE�ym�qY���Xף���蹤��̘�V~Lbs��+c+�'�\^�xp����e5�H"F|��X{A �<��E�ʞ����Ѷ����Ҥ�� ���ݩ��rZfs%��H%���{�̊x��V�j��d�fL�Gڒ[0L�O��f��y%�ՙ�n��93��é)E�>�7��e�P"���yc~�)Ș�p���nQgL��l��A�����y|U�p��{"�D��K��i'T7gF�K�-Ej6aBe�H!�P�����ad���N�T��}�K��O(O�U���i���H��:�K2CM.�-nщs�B�T�gN!��̉��s���N:i��X���V0�%$�Z�y��\�1[TP\ޒ�rN�3K�s9���YѤ>o]�PN�,�<��+V'�U5V��	�y�ZF\
QhvN���VQU��c(2���=1Fm�)H��~Z'%׻x,�c�Yo/��i��W�\lҴ<�����I�IN6Q�f�*[Fd�t�C�N�����a:�a2��GLmI6d�	�t~BA�75�FŻɣ���u���g�G�o1��<[�)*�0�0����D4�&2}�1wV�5�-��+�Eq��aä�M��h�a�!!<6��&�Ǜ3#���,���8c���ء�&�;������AO�n�;��7(IOv�U9Y�!ke�t�/�'������B3ϧ�ټ��FO�Dk�a�l͗��yݭ�Č��B!71�Q���ԏXd]A�tN�xPSQ������31�0���Pf*�f�[g�"�����'�:��hNt��˒�ԣ-O�zj�s��J����%��#�)���|3�Te�dh0�@R28䲊�����R�85[e��1Vds��i����Wq�ea|O[��X���(
+�-!����dB}yUk[]&7��ON4U�F�U����⒱�Ȥ��� �Z*ѹ�R
�e9����	
'Ŕ�H%@}l��U2GH�����T�$9gf������ۙq�SiC%�xq����Q��9�h�`�W�&������K�f�2?��X�Z$	�ۉ|����.�:�3֧��+��(��[�xQ��Td���R�x閑ƨc���xdX�LE�-&�=7S�4�zI��xO�H�dOZ��6���p�R䑩Mi�:���%A�@~�s��q��'ZT�Ct�'L�����mV^�21/sdn�~��- 7�����LMf,1[�Y^���+�'�t%Yj����(���Ur�#E	�����YY�%�|�TS䣊T���.V� Ò!r:8A"�����]�LD}�h�-<����3x�B_ㄐZl�gۢFr���d�ŭ��n�& �t<�*K�����г� 8�<͜	,��< %UA�@*h�z�.*��� M� )�	�%EA*�]x4T�I��������y�q� ���M����Q<�fR硤�ԳAekiq|Wt/��PǆF{�7O���ZD�� Bu�	�[F��;
�b�쨄@�P��4�D5Б�
%�
�)���j�&�,�Rc�S�i&(�@4A�6n�%.�+#�Z]��yL1�K�13�ݞ64��(�2�!�e����l"����*���X'���^l#v�*��3wԦGh��5>Y�[��{S���|6��FOj�g�%��d��|��&��.O�;��eSǺ�
^m�IA���zJ*=i�C�Ę>3`큨t%��<H��Y��9�9�;ʛ�b��+�f�#��R���V���d�mz����%5T���b)��<e=�	����#0��}1HKJ .��s�"�׏!����t�x����M����T������>�  �*�~;��W U�kk c��t|������&�:�O Z��\, �#��-�� ^��=1 G����-ɏ����>���Fm�Є���y n3jcDe����|8�%��.�s���/��f�X	pG �;+�d;��Òo <��G�'�����+�!9_<��nx�e�3H'��<��PncI$���D���;��g�aX'Q=�793^ӹ�W�ȣQ +����
��Hu���	nBS�������]�)|�d>N��E �}�A�m ��_;��P+�DC�)�:�Ñ5 �3N����� �7N@?��}��� � �y����P.ࠛ��C����
�Z��:Y�	M� y�kx�iW^ �n��;����-�'�}<�f�A���?o��ݿ��b��7� '^�_d���:���;Yo�	�^����G���	��{26��o����J�֋���f8�s^��i�.7
���n�Kc
�a���_���?�O�z�죷@�C��Aêჵ ��\���qX�vl�����w��K?:�����`���q�{��M�+K�p�Y�w�Q[�á?��~��{<|Ӈ���_p�4��<
kT��G���$|p�V�;	�������� 7w��E��x�#PS����� ���|�6��^$�/]�"����J bΣs7�����GЍz�7��m����� [��Z4����j%�O |�ư|#�Vd�&����#�����A��|�?t�:��Vd�d�?!ޅ�w��>�U����6��&�o��Q��P���؉1�w� �G >E2<U�lw��U�C��G��%�.�� �6$�,�}*׀X� 6���C7vǃ0!��!�E������ � :=���^E�{H^��,T�>��i��u��\������F��Fm?	@FD�D��E�
�1�z�Z�H�o�"9Z��	�u+�g�g4h.z�����"z���9Dӻ���o������o��p��1HJ<�ƱL�B��_q���e2t?F�"1�V`����h-��qftO��W��p�5C�1e۽�f�AR����W�� �D��h��
����?8�C���̅x6��D2�QR5 	�D���`,����� ǻq�_�{��>���g�x:����z��1b���J�?I�}D�y-�ب���Q_�B�ˏ���~���xK��V�� �-�����k=�q�bb�5A�����n�T��t�pX�xo�&!�ุ�( )Ι!ü���KA���7��n1�S���J��(��d!�֏�m��ʟ"P�B�
/����H	�F4n%HmB��5h�m���:F<^ �A��H&'��c!P�C8�X��p�&��M7��d v5[M���t&8-l.��7�#�Z�/D}�[0��J)����v/��xM$����z�8oҳ�"&��B�Z�$�I`���B�)�Δڜ�P�N�Eh49�FMv�Q���2���A�(s������?N�����\6��Z�&،�ĸ":%�&���f2T�����T����5@�pA���B)�� � �F��^:��C{1!����`��A�u�̈́1
2�"�(�`�Yи����#�61�o?W'E	vd)n:	l�иR7����^�a���W4~o��1&I�l��x�y�\{�C�)��I�l�F������mZXc�%*慱8?�]���`���<p�x��;���y�(H�\h��k�q2T�A�q#���$'�5A�ΥF�A�6�����L;���'�k
cɌXn,�ceP�H&5�#�5a�Ƅa����O㲡�����`�p�����
�F�}þ�����~�ua�s�Ə!�	�ð.C�:Dx�L[�	�18�	��|�#�¸����MB	E��F���Ԟ��'���,�8�	���ОY�����q���3���rj��7:�_%k�h��ZR�g��f�w��lV�$�)�Æ���rr�pO��`d�t�:jz(2�`������t{{�k�dem�A\3=Ef��9�?��U<QP�5��;}��=&�;��D�Ӹ���l���	���{�,qݬ��IJ{�x4,� ns�.�'@��G{U�pwdy�٣��Ӣ�ima$fid��h�#���-�4UN�E��T�٬>�4[d�덵��?IF��J�}9\c{Ѯ���fy]��1�U="�V�˴�Jy?�
A�2NO���.��jN�.j��\m
jjm���4�̦[�5�遜� 5Y��b��	8�o��@"�M��<YbdQ��(�O�������L�H*��md�%+�>W���5L�4�&�\CV+#�_EfI�Q���j|���TS���ĳNG���Z5k��V��sT_��%h��N1�b����Ѿ�#�r�ŭMs�'˅�x�K0c#�Է7���x"�]�0W�H�9��z4e5čF�r�r7���&���KjX��f�T��(qD��-�5�*�R�D��Z���UF1z�A�{\Cl����9.Va��Pf�d$��S��i�f��w*L�I��7N�q��i˟�9Z2/2Z���0#�WAV�~��f
ZM�vimѠ62H�NWI����&��S,n��[8?Z�t��b��|�4�/,hp��������^]W����"s�Y���T�tez�ĒZ��T���NӦ�Ϻ����)�%$T�%�5�L^\@At�{¦2�
��t�>��0��酝�!aٴ���è�ed�����4v`�?s�I�n�vw0��lV���5z���YBnI�6#��h&�F��MY̤���L����n sM�5���eI�M��)v�0-�MX�d�����rWX�w�,����gɹ�*B܄9P�S9�Y��e��-LF~�*�[�t��3.~M>��k�����H҄�,������Fv�3��������˞"S�,�E �v�݊Ԧqk�&&m�bO��Q1:$����%�s�e��:�8��&ф��t��4��5�ڳc�G)s�9ig��.+/�a�F��Q���(EPe/"'3��Y��P��c��GRc�� �����%[u���ĩ<��%�*$Lx%u��Ժ���ਹ?2'��no���ɣ��uF��_V���C�\H�Jo�2g�������xAИ�dƘr��~�6��a:���ӵ1͞R�.ů�n �h��nJ_b�l�B��i��^Q`ZI�N�d�g�U	ޖ`Ĵ��ПÂ"˒�����2Q��=�����~zN-/�/��bç
d	���n~G61v������i�R�C�ʙ�3�<c��>���k߿>���<�g{�-;m�t�g���[K(ߴV��k�0��pg���X��)!0־���U���v�_�e��=J{癞��~5����6G�h�y�� ����۾l�q���[��P��M�s}H�����jX��ʶ2~=�ͱJڷ]��]�-r[��>�|�Pk1��y�m_��&�ޗ"�5���I�-�t�y7�FS%{I�7.6��Z4o�6l�>d�S����S<y�Ⱦ��>����+C.f��_[����bԗ�+o�=������?��樘��z�'tw���(��+��٫?Qf}}�r��Gv����n.��n5�����^lz��'4�Ɋ+2�to�Z�/g,n�\MԽ���-��[V^�~5�j�K�A���K�-��]ؐ�~ig���U-;z����C�K?xk}x���=��Ҧ׼>=��ۉﭟ	���ǥ�©�R��[/�p�<���c�/m̼6���_����k�_yl����3;�t�&]��ܵ�����-+�[V�n,9�z�9�kC�AO����s�.�����{�ςf*`矠ou>��/�g���=��o�'�����Y�2އ�J��y��u7�ۖ~�A�S�?��vm85z���z�{w/�o]K�StO�as좊�神������_⾔��IJ��Oo�8�D�j́[��䗘NƏ������.�Gg���^h�Ӝr�+mq��hw��+g�=~s��O�!?�}�����
^!v�vy�.oż򙳗�{�|���o:q���!9���S���y{��Ӽ���ְ�e)/vs��ޡ�5{��7�LL��d�Eq���	���䧽��8�ݸ�p�n�I���Ï�b���;�����������h�7�������sY+�[��{��������X7�z���={�ȹ��uV�χ�ݶf(q�����y��e����1��={k��Ӵm??J��u�ѓ
a�w�t�Sx�Տ>�����	~�x�ͣ�Nכ	Ç,a�ԛs5�3�|v.�ص����l��9��Y���u݊��,�~F��~_�࡛=-}<z���I�Hy���뿄��!X$�᷊�߉�^�w�2_�����+\��,"�w�?��Zv��t���I�t�7��vJj�WI��gW/-��T��ىe�}���1/�攒�k�B�����ņ-7+����#���vCݖ<�{����֝�X�����o^v!%߯Ŝ�)�=;/���r�3_�U'>�m醙_������"o�~��~5.��[�^�ϿM��̕�s��!�_����孵K��{<�޺"[}����Sr34*H�}�0�����v�7VD���+Q��l�l|gs��ڍ�f�C7~��Ïڸ��D�ժ%G�i�Z���<ҡ�/�]^�Ŀ��y�&�W�ۏURNi���wo2�-[�6�a���H[�F�H�;���b'��������h��'�gX{�ȱ�w���?w��j;XD��W���Lr���(��Oly})�ӽ��?��D�V��&y�Q����8�V�u���ౕ��u���᝭�ʣ�O[Ҷ#�:dQR�n���ln�#�8?[���1�~�*�����^�/�+������l�p�Q�m�j}�.�ח_�~�r���k�{��V]�-y�K���)_]8Pu��̬��`�B�������u��y��fto��s��'g�O=P�;�^����?���d/���X�Q}�Ϳ���<����Y���aIe�v�Cͷ~�����hf�B�+p�
l-�57u��̧��ļ����Ǣ�:���?ۡ��A�Ga���{�[�5�n=}����#i����]�8{�̪�$�q6-�y����u۫܂7ޔ��~1�S2��NYɕ3�Ξ��<{J�'I��pC��rtsĢ���~|��Q}+��!��p"4�7�qܳ�_n� Ŀp�(���ߑ�~xw��;���U�.��t�<����57Nޞʨ޾c����� -����!�j�~%��^H��ζ��﯃��qi%� �:\�7���P:�3$���� ��^H����k?�g��·ϯ�'�T��>0-�z`�~�8�7�L��@40q��o����踌�]�L�V�9�^]�pXOj�3n�k�VZϬ�-3��[ �n�PG|���(��>,�{�p�s���u��UO�wh��CŐ"�?��D�WT��� �Y
��Q���7_������)�O���s�{�38��#�P3�R;�����xB�~C>�k�h'��[�?��̎�8�ʃ�Wz`�)l����'�w޲�&�3��O����ہ2SW��v睋��cܹ����m�=s1�^������}�c�G����+'wP_%��
w} ���u-]~�y����)�ޗ?�?�}�b�5:Y<s�^Xf��k �ۢ~��Jc��/'/U%F	��s������|}��H�!��$�m�/���[�w��ͯ=]?��sG�5�L�#~��-X���E������2����8��5�w��C(|�����棗n������F(��/@�A��8����>o�6��	<x=���[4Qɢ������=@�
�&��_����ox�Y��H6�5�@�N��Y ��}¹P��� Mj�� �`��2���6J���<���}��׈�1�?P�ED�[B<y ���ݑA�����3�����1�_��= k�\����_ [���@�Pw��*�] ��P�/�.}��V�1�<	�K <b��>���T�t���0��;6��!*@e|��l�E��Cr�H С���>����V4+��Z .�	�/^��&_�ß·�3�qN��F#�K[�*� ��0��8�� _y ��Cz���� [�^���-���OR YR!��g��sP>�ޑ�7/������ab�}��c�~#@������pa�?�D���;��1�$���C�zF� ���@�r�x߱R(T�׹	x̷>�E_�{د5�S?�ִ�/~����� Jr��g~�*<6�����Y6�ڣ� g1���t�Ew�Q߲�<��U୵p� ����}��p��ܺY�=����/�jo��߇��[!���#��& e��kx.�X�d���T����++��?{᱋]phѭ`�
�{�I��D�O�g�~�� 9o���9���n�����O��́Kv����7߅'?9W�$�9���48np�u��6��E�G�#�� p���U��r�"�B��x@<�[>�OU~��o!�bt"�����d��~[�=�Y���0@����]��e��k��p����W"���Np�p�����t+��o�g�p�ҋ�y� *}��:��|�2@
���[8"�չ�o��"܈�̮G����jR�ˢ9��x������d4�<���~�_�;�磡�*�~�����<A�������݂t��o�M�����������>���L�EW����IG�X�N���"{��c���N3�N�g�����7�M���� �x'�c��'�_zq,ӿ�������-C�H��6���������&|x	���8Ό�3x�����b��ah���v�Z������k�B('�2b��ShM�������i�^�M�F�;��s�.jC��;N$|��+ ���G��kC�踸UA��#�ל8�d���J���f��Em��֜�њ��B��������αQ��P[�КW��R�{��d�v�A�p���Ek%�����K��#��>o� ��췡��F�F�S�ch���&F��V�u:Z��J`���U�*�������c�~��/#Y6-��)_��_��p�,>$�G����jԿ�����>z�1���N��a����N@K+��%��o�@�Al��qG(�Q�L�������D����U.<:��`3ZӼ�&�#�!SrE(-W��6� �
��z��[킖�Ű8�Mz:=����< �wҕ���`T��/��#%�<��K�
�)R��ǳL��#�]:��>���-��	7|aV�,�c�Űd��o<�-���7�������O�/ޅ�j8�5�X��yo�ޏMp:�/��ݎ�B��ol�}/[�+����P_�ܱ�=(���c$U��-Yl���ޥ�M�}�98#H�-�E�b8.��sj(�Ck����a݋Lx�Zu�	��B >Ą�'�����d4��\���O�C%��A-r��:.�D���__��B��t� �H��w���l(&*a��b�p��F؆��h}�دBP���Ir��UϜ � �����w��T��Ƙ����lB&���~�d�A�>dyG�� �^�����S����q"{�Fk��|�֌O=
��Y��օ��ͭ��E���t��0�a��y�^�uG�E圈�.�>���F�C~ϼ��-��1Hش��ߎ���f̂2O�~��d���P_��1����:��G��ò����hʪ��B���� �$�cR��W��A�����
�5[��e��t�)<7�~L�^����_��!�{�`��Lǃ���W�=r��W'C2K�@(�I(��Su���4/R��aڎ���Mx�E2��̲,`n�H7�.��bO,���_�'O=�~�������^s�HkpM�\���{�ߧ�X�@����C?̬�~K��k��K_���/=��=���8E�mF0x�g�]p,���ۗ�=�}���*D�f�=�V|�������=U���5�#�y��VN�X�B��E��|��Z�H�SCsV&��)k��k�^k�|p����M5/�<𙣧�̪��8��>��ɟ�,�a�[��^����i���/ݰ!3�xfgB�qa�Ƙ�˿n]�b�ךSW&V��[ω����[|����1��'/~��:=o[+�e���{�좒���̏E0��g�����~?�*��{7n^��u]�T��Rv�w���3�l��hov�ϯќX�����SU'~ݹ�U�u�K����?}�~4B#>ju��g�ب���=�ZϗOl�Z���wO8����#��|��v�躬��ϟ�z���V4�R����I?I{.���[���������_�4kG����l�o�/v�-�h������������޴%g�p����ϟ���4��V�0 ��u�ŵgn���7>�.>�!�Rk6#,��͢�v,z���v��}B^��;�����I�[M�d�c-�M���z����G�?�Y�wwT�4���w�gnk��������<c`���%�e��]M��s�ů�ha�����N���즭iܣO���5p&3�����ׇm��="�6�p�X%�>���s	1O6��i������x��{�t���;�Y�lG׮w�W���f��7��;��4�<h�l��ɲ���&Ү��^�]~�X��C��[�G�O{Wu��}��UsI�L\pA`fd��ŁY�����+�~�k>��X�@W3-�>�Ұ4�5s�k�]67Ho�����o�����t|������s�f�]1e{&�,\����M�+Cǔ�\]��6��$�|������zlђ5�wF|�4�L�uK�[�.; k��fԈ�g��*8��W�J�����ǹl���q͍�{�8^vZz�쫅�OL�R���S����h�c_'߹@����>+Ɣ��w�b�l}q֑�=]�R�Z>��%����{}+�,IX ߰�`�mE�Ξ)
u��2d�kqm���BVU�˪��Y�q����G5�,�zo���yC+��ԯ�m㜂+ܖ��KO��_� >�T:D�\��Ǵo�?-�j���Ä���)���e�=�̚�w��<�8����gJ��w��+��
��8�H���9+3nx�{����iIO?S\0{{�]���aq��w���`���ư�n�ϵe���8�p�l��TP�Զ���+>>��~��������E{��O�+ƚ]EƆ{��1}Vz:͡rg͎?�V|��W�����D8���uU-��S]�?[]j�zRq��U�>��d���T���.��Wo�~K�¶�
��g�j^I�1�X�K�~xc�!�E��ʬv(L8�d�f��=���
�VU�{sY���J�iC�}��8tOњ���ӻ7��8����������&����m���������q�_����C��ov�x��.߶<b�C�v<��|�s�;<�wxĸ|�)���Tg�Q�ּ��X�����{\(V.�Ko��3��i��ȟ�>;��/����\c.8�ĝ4.~��hw�Sei�W��������N�Kw�]�~���NL�:@���Pɽ���]���?�S���Y��l�7�$Y�J�_�xP�#�= <��#�ۼ���s���Գ�y�;�XD=��o�7|)���D��u ���$�X�݅<�w������(�m���0t2_}�c�ab,���-gBLV9��S�����:�u�y+W,�[w`qJt)V�;ܺ��-��Y��}'w�ȹ��-�faS<wԚ����Jϒw��,jɊ'������Ľu,��y��G�����y�9i���Ք����Nո�I�7���z��tm@^������|�̸|Sb|~n|S������u^N�6/+F��|cl�)�`ʊ��4��2�CL�Z�)C�2e�s�4���a��h��
p3eϊ��20�ȼ̘ȼ�x]^��ߔ�y_S��՘�gL��7��sS���R")3��Q�%e����6']7w��L�)��<��M�
�˚��3#�kL)j��T�27M;";)|�1Y��M�8e'w�IӅ���iL��Q�T��);�טA	���ºg%�O�M���[��"sSuF�� J��Li��)5ΏR��Q�փ#FRl�%�
)�H��I�P�$�UȵoNB�e&�=���dz46b�)!̑b�R�wO�����7(/�4�O��jt��'%k�R�ދRc}(� GNT�66f�SR�;|�'~_�0����~-���~���md�dͲ��s�!�����4[���%j, u>��5>�T������3gRR��=Ly/�*��ޭ'�_g�Q�A�)6r<ũ�Ь��4#ĕR#�d�D���e��$�TR�7�A�ň�쓴��3%�zSr����OE��(91bzwp�4�n�4�11blNb8��d���9ɡ��h0�'�Pf��%+E�/;1�Z�l؟Z��9�@S�~Z^�[�A�?g�&/� �|q���ye���c�/gzt^v��E��m�3Έ�ώ�¼S`ƌ�I�x/+U3���
�Tđ��/']�fL?E��ˊ5��̜.��9�����|c\��2uUYI����`��4���]f�d�Vo6;�D���D�����-��D��gF�g����O�W��J���~u��}WHI9��D`}�����=��D[w���D�s����#D[*D_�?���=DN�u��D�>��q�-"Z���D��_ ��_m��ϡ˾Sw�1���A��D�//����?��"��⟃D������*�����DG@��i���ߎ�w�v������U�:�� ����ݳuD�뉎B�4d��":����� '��ب���y��I�������)���U�~�����s�wMu��STq��ۍ��@l��>IǾ!譠#���y��Ht��kT��:]jXE��-��U�P��h/|�7Qy�J:��\m~����.<G��W%읪/�������-�}ռ�.�Nm�:sa-]��@�_�BG����pφ��T]U�W�bl>���Ɩ-t�y5����[�!�w�ꇅt�z%b\O5�ߢ�J���jj8��}�]i*������롳��Zߢu�RS�Fjh��*k���^�D��ҹ�7���-���9���=W���K�^�[��15"�e<�gߥ�A��M�M	�5������2r���7��T6����K�*bj���.6�_먡�5�ǉ稦nm�y�~U����et��et��_�k䫡�9\CgO.�KM��_H����۪gq.�o.���B�r���\]��T��*]�/���L^�����OS]m)?UL��/P�հq��2�C�ע�ϣ����)��2�b��R����������<� ��oQ����y_���F=V�_U�j��-����L���n��Q�[���O��=���0�(j}�nw7b���؛砗`�n�/��d�G���}t���8�	�^�.j>��YE|ѧ����)���.qV��o�^F����#�W�@ϯ؈�����a3��X?�*[v�{��h��z�?�|
?&��ڔb��R�ǋ�{��7�{�<,�|Y�9�6�- ���U� �����d�Hd[}��6��l����ND�z��/��X���D���J�gG��Xo$��G4r4^k�!�E.zo�>Co�5��'�i���g���6 ��Pŋ���X�#�	r�%�ξ1
�V�����IS��:]���d�;��@�@�/�=^	6�d�Dr�z���d��Ow�N�#R�M��s�
�D>D�q��↽!��9�)�4^�)�*��U�;�<9�?�( �cP�/br�}�BN	����� �*��B����"��yO�I��g��#o�?�o�H-Q�Ύ��m���HȪ������N>��)1x�g�*|[��}�<����Z���=IԗTa�I>>$�=5�((���� )�2�� ����B4�Z�����PKp�{�<ت�j�hzQH�}��Hg
��O
����!���#�����ѓ{�F��i���}sl�S[�a8��]�P�h�Gi�h�����&ҩ=fZ7�$�%���Zl��8cu"U�s�!vD�>ڑ��[�t#i���z�x
W?x=\}K������-Q���H� F򰑤�JM���ͺ�aM��!�D:u+���N��Ew��P;��Rt�0�Ɓ�у��B�7H�@.�q}����A~��>�y���|*�yر������; �����|���T�1�'��S��><��h02�&�C��|��im��	C�y)o��$�;j44���"�C�y����{8�5��DFǳ��5�zc�X���>��7�=����Z@�ƕA����xM���=��h��^
�{S�'�~Y.��x���<�~�DOʼ�����v���yӭ	��x�Џc�ED���ܙ��"�b<��݈��(W�ݛ���bubψ���A���0	3�� ��#���?a�Y�������d?��p��� �8=K�mkǼ�=�{��p�hw g�y9�`�F/��	|'�|�Ɏ�LE����}�����>�w��=�8�<|����F�*�������\���!W�����������=���-ct��e:�8+�U�2�`{��萕)~�*O/F���<�t�W	���xxq]�\	}ؐ)]�Y!�+�f��0]���'����bftv'�˧�����dva��R��ya��q��(�؅x_9ą� �Ї=����,f��d�3��s����."b������h2�)xL�)�.ؖqd{�Cwѯ`��@�]�}��y2�&����f<�1��e�쮢����}t�az|��	�y@>�}��?���/�C�C���B�3�ٙ�"�{1{��YXl�[eG�xL�B����v��E}�~LF�%�K����9Rx�������'��+�����!Nf[��඙�c��,��)<��ߘ_��c!G,>���R��#;6�����,,v�9������7�9�QG���Q�:,'\F�y�|փ�gؙ?�0G���Ux��s&�b-�����}�����K�7QO�k��8G!���;�M��Bos���Ox��?�'<A�=E�/��f
�1��{3��1.��"�s|n1�0�yyO&/Ա0c��e����Sbư�1����3����c��hw~�r��6��
vI\ ��b5Gk k¯ �&�[�~�-��5�r�\*'q���
z}�f��]�o���A9C���h�%�;�謷��n2w��K(�����M����lf��_�c�����v�����6H|Y�ai�¾���muȘٰ^-J�{���-}�Y�%��ڞD�l���u�c�>w��|�̠Yk�ֽ+2�f$�D~g>:�u�w���עuޥ�/��T�k�g�{ۂ.��5�3n�Y���o-k>7s�d��|'��+��c��[|	:��N:�q��6���8�T�BW?����\�ZFsZ�����g.�!+�}�Ӻ��c�_4�ٞ��,Ѥ���܆�i�����Y��*�D$���'�L^��x�u�t�m[�%�Ndn۳���;��'�!�-l ��{'��-k��w��<k]�f�L�������i�R'�����]I�z7d��3��|%�`k=AGB��4k�ΐ�XӀ����6��~��/V�ژTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       E�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8� i�i�@4�0f`8�	�g�H�Ï7?~|���ǳ��^~ ��?>0�����ۃ1��;  ��,�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OCHK             L        DIMENSION_LIST                              �
     ]   V��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         o@
             ~�]OHDRy                                     +       �
     `                    t                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     a   =B��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
           �
     �   nH��          �
             &C�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     n   �<�OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     o   ���OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             :
             �>
             ;                           !(             �T             �#��OCHK7    
    is_result                            z]�x        x^c`H�����BCy��@Po_��< ���TREE  ����������������                      `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x#�� �@ �}TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x#�� �@̆��b~$~6�|�|&�| �+	"TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8��!�x��H�?T>������ः= f8*TREE  ����������������                       V.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     p   G���OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     q   ���tOHDR�                      ?      @ 4 4�     +         �                   ?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     r   *���OHDR�                      ?      @ 4 4�     +         �                   oG                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     s   Zv�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �
             �+             �=�                                  x^c`H��Ǉ?>  Ͼ޾�� y �TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������.                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`����;;�&z&&zzv�&?�,���@�, cj�TREE  ����������������(                       GG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     t   ���MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   Ɋ�mOCHK7    
    is_result                            z]�x     ��1~OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     u   L�s�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         |�             ١             V&             �)             �O             �Q             W/b1OHDR�                      ?      @ 4 4�     +         �                   Dh                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     v   �Q+OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �E�                              x^c` >|�����@ <��TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������                       *h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������B                       tp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�Ȁ�B �� Њ. ��0XYYځ��G���?����� 
� �� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     y      �
     z   H5��OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     |      �
     }   Y�S�OHDR $                                    �!     l          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    �36�  �             aa�UOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   3j��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���t                                                                    x^cag   Y TREE  ����������������6                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4�q$ 	�o0������9?���)� � 1��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������'                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ]���OCHK    Q     �       D        _FillValue  ?      @ 4 4�                      �    k��9 \�x8FHDB g�        r�){�       cost_storage_cap�}     �       "cost_om_annual_investment_fraction�|     �       cost_depreciation_rate]�     �       cost_purchase��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance�     �       carrier_ratios�      �       lookup_loc_carriers�"     �       lookup_loc_techs�$     �       lookup_loc_techs_conversion�&     �       #lookup_primary_loc_tech_carriers_in�\     �       $lookup_primary_loc_tech_carriers_out�^     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_export̀     �       lookup_loc_techs_areaQ�     �       max_demand_timestepsփ                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �x            �            �}            �|            ]�            ��            �8M�            �z             �             �}             �|             C�X�OHDRH$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��i                                                        x^c`�p@�@�G�H�a��#IM�ޡ�@� 8%�TREE  ����������������#                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"X��i������ �C�C=C=8 1 X��TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            +�#�           �IvOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   r��OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             Nn             �             �             B             jx            1�	            �x             �z             �             �}             �|             ]�             ��             ��             ��             � A�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��cOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Nn            B            �z            ��            ��            evi                                 x^%�1  ����x�C���.:§����a0�6�ia2��ia���2�ג�0�^C���#�TREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����e�,����rȢ�hM��.z�al�"F�^��v�'��F�>`��ფg�t�[�M��b�Z���m��E/A�TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�TREE  ����������������6                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8@�@�S� <�P��!hÏ;?.���/��p���A� svfTREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��-�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   <\8�OCHK    |�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �&                          $hoOHDRy                                     +       <                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <        $�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �C�:           ��             �             bɖOHDR'                                     +       <     I       �z     r           '(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              H��$                                 x^[������ H�1��V. ���:�dX�=��Ǐs?�������WTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����D�� 0KTREE  ����������������X                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �=     �               �              b7     �               �               �               �               �               �               �       m       B162338::wood_boiler_DHW::DHW,B162338::demand_hot_water::DHW,B162338::ASHP_DHW::DHW,B162338::DHW_storage::DHW   �       \       B162338::ASHP::cooling,B162338::demand_space_cooling::cooling,B162338::GSHP_cooling::cooling    �       �       B162338::demand_space_heating::heat,B162338::GSHP_heat::heat,B162338::DHDC_medium_heat::heat,B162338::ASHP::heat,B162338::heat_storage::heat,B162338::wood_boiler_heat::heat,B162338::DHDC_small_heat::heat,B162338::DHDC_large_heat::heat      �       �       B162338::geothermal_boreholes::geothermal_storage,B162338::GSHP_cooling::geothermal_storage,B162338::GSHP_heat::geothermal_storage,B162338::SCFP::geothermal_storage    �       �       B162338::ASHP_DHW::electricity,B162338::GSHP_cooling::electricity,B162338::ASHP::electricity,B162338::grid::electricity,B162338::battery::electricity,B162338::GSHP_heat::electricity,B162338::PV::electricity,B162338::demand_electricity::electricity �       Y       B162338::wood_boiler_DHW::wood,B162338::wood_supply::wood,B162338::wood_boiler_heat::wood       x^]���@D�!.9)��ImQXZ�շ��a�$m����<�#<���\�%\�5l��~VkJ;|�'|����?�c8�S8�s���m}TREE  ����������������c                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t            jx            ��             �             H�             ���OHDR�$           	              	           ?      @ 4 4�     +         �                   �0        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <     ~      <        �.�EOHDRy                                     +       <     �                    ;;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <     �   �9�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             ���kOHDRy                                     +       �
     �                    �S                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              kC        Y�V�OCHK    l�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ��!�OHDR $                                                   +       kC                          'd                   ������������������������    j�     S           �     E           �[     j             �H  x^]�K
�0Ь,�Ы��j��"��L
Y<BS�D��?�$U~$��E��;� ��(q�����+/�vo#���%�"��v�������O ��G��2YTREE  ����������������u                      W0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aͤ\I���T�f��M{����o�����6Qj�|(��o�f���ݿ�[Z��4w4m?ߜ{
�w*�[��;Z����K���se��֔�O�7��)_���TREE  ����������������7                               ;                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ������8��D �����p�`BY@�� +�(�TREE  ����������������/                      kS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162338::PV::electricity              B162338::DHDC_small_heat::heat         !       B162338::SCFP::geothermal_storage                     B162338::DHW_storage::DHW              (       B162338::demand_electricity::electricity              B162338::DHDC_large_heat::heat                B162338::grid::electricity                    B162338::demand_hot_water::DHW         1       B162338::geothermal_boreholes::geothermal_storage              #       B162338::demand_space_heating::heat            &       B162338::demand_space_cooling::cooling                B162338::DHDC_medium_heat::heat               B162338::battery::electricity                 B162338::heat_storage::heat                   B162338::wood_supply::wood                      !              �	     "              �	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162338::ASHP_DHW::DHW  4              B162338::wood_boiler_DHW::DHW   5              B162338::wood_boiler_heat::heat 6              B162338::ASHP_DHW::electricity  7              B162338::wood_boiler_DHW::wood  8              B162338::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A       "       B162338::GSHP_cooling::electricity      B              B162338::ASHP::electricity      C              B162338::GSHP_heat::electricity D               E              �S     F               G               H               I              B162338::GSHP_cooling::cooling  J              B162338::ASHP::heat     K              B162338::GSHP_heat::heatL               M              �	     N              �	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162338::GSHP_cooling::geothermal_storage       _              B162338::GSHP_heat::heat`       *       B162338::ASHP::heat,B162338::ASHP::cooling      a              B162338::GSHP_cooling::cooling  b              B162338::GSHP_heat::electricity c              B162338::ASHP::electricity      d       "       B162338::GSHP_cooling::electricity      e               f               g       &       B162338::GSHP_heat::geothermal_storage  h               i              c     j               k              B162338::PV::electricityl               m              �|     n               o              B162338::SCFP,B162338::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``�a�a �^ �����%H�n �E�w q��_!� ���TREE  ����������������]                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              kC     "      kC     #   �l��OCHK    \�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            ��OHDRy                                     +       kC     <                    �n                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              kC     =   ��[4OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             N��OHDR                                      +       kC     D       �a     r           �v                ������������������������A         _Netcdf4Coordinates                        %       �Q     E         h �}BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              kC     E   Q��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �\             �^                         얛�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         o@
             ̀             p���                           x^�b``�v�a y �F��A�`| �E�� 50�"�%�X�/�jH|�] =0� �yB@���f��	� �_�U��N_���(TREE  ����������������B                              _n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�v�a k0��[��-�X�o��7by$��D����h|# C��,߄�|S  ���TREE  ����������������                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�v�a g �B�;���V�PTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       kC     L                    =�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              kC     N      kC     O   
�3KOHDRy                                     +       kC     h                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              kC     i   (���OHDRy                                     +       kC     l                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              kC     m   �R�OHDR�                            @    +         �                   E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              kC     p   ��2%OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             jx             1�	             փ             KRS                                                                                                                                                       x^�```�v�a o F�{���V_VTREE  ����������������H                              u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``�v�a �t0�ৡ�S�X���RH�d VB⧀I?�ĚH�8 �@���?����@ oOUTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�v�a �l  �>TREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�v�a �|  �CTREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�䁐�?a {�Q