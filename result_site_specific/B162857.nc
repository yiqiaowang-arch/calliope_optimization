�HDF

         ����������     0       ���bOHDR�"     �       g�     ��     l'     
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
  B162857:
    available_area: 95.00810415008773
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
          resource: df=supply_PV:B162857
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
          resource: df=supply_SCFP:B162857
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
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
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
  - B162857
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
  - B162857::cooling
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::heat
  - B162857::geothermal_storage
  loc_tech_carriers_con:
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_heat::geothermal_storage
  - B162857::demand_space_cooling::cooling
  - B162857::ASHP::electricity
  - B162857::demand_space_heating::heat
  - B162857::battery::electricity
  - B162857::GSHP_heat::electricity
  - B162857::GSHP_cooling::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::demand_hot_water::DHW
  - B162857::DHW_storage::DHW
  - B162857::ASHP_DHW::electricity
  - B162857::heat_storage::heat
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162857::GSHP_cooling::cooling
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_cooling::cooling
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::ASHP::electricity
  - B162857::GSHP_heat::electricity
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::ASHP::cooling
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::DHDC_large_heat::heat
  - B162857::wood_supply::wood
  - B162857::grid::electricity
  - B162857::DHDC_small_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::ASHP::heat
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::SCFP::geothermal_storage
  - B162857::PV::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::DHDC_medium_heat::heat
  - B162857::ASHP::cooling
  - B162857::heat_storage::heat
  - B162857::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162857::SCFP::geothermal_storage
  - B162857::PV::electricity
  - B162857::DHDC_large_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHDC_small_heat::heat
  - B162857::DHDC_medium_heat::heat
  - B162857::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162857::GSHP_cooling::cooling
  - B162857::SCFP::geothermal_storage
  - B162857::PV::electricity
  - B162857::DHDC_large_heat::heat
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP_DHW::DHW
  - B162857::wood_supply::wood
  - B162857::DHDC_small_heat::heat
  - B162857::DHDC_medium_heat::heat
  - B162857::ASHP::cooling
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::ASHP::heat
  - B162857::grid::electricity
  - B162857::GSHP_heat::heat
  loc_techs:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::DHDC_medium_heat
  - B162857::battery
  - B162857::grid
  - B162857::DHW_storage
  - B162857::DHDC_small_heat
  - B162857::geothermal_boreholes
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::wood_supply
  - B162857::demand_hot_water
  - B162857::ASHP
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::heat_storage
  loc_techs_area:
  - B162857::PV
  - B162857::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  loc_techs_conversion_all:
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::wood_boiler_heat
  - B162857::ASHP
  - B162857::ASHP_DHW
  - B162857::GSHP_cooling
  loc_techs_conversion_plus:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::DHDC_medium_heat
  - B162857::battery
  - B162857::grid
  - B162857::DHW_storage
  - B162857::DHDC_small_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::wood_supply
  - B162857::ASHP
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::heat_storage
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::demand_space_cooling
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::PV
  - B162857::SCFP
  - B162857::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162857::PV
  - B162857::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::battery
  - B162857::ASHP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::SCFP
  - B162857::geothermal_boreholes
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::wood_supply
  - B162857::demand_hot_water
  - B162857::DHDC_medium_heat
  - B162857::battery
  - B162857::grid
  - B162857::DHW_storage
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::SCFP
  - B162857::geothermal_boreholes
  - B162857::DHDC_large_heat
  - B162857::demand_space_cooling
  - B162857::heat_storage
  loc_techs_non_transmission:
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::geothermal_boreholes
  - B162857::wood_boiler_DHW
  - B162857::wood_supply
  - B162857::demand_hot_water
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::heat_storage
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::battery
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::ASHP
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  loc_techs_om_cost:
  - B162857::PV
  - B162857::wood_supply
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::wood_boiler_DHW
  - B162857::DHDC_medium_heat
  - B162857::ASHP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::heat_storage
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::battery
  loc_techs_store:
  - B162857::heat_storage
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::battery
  loc_techs_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::PV
  - B162857::SCFP
  - B162857::wood_supply
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162857::wood_boiler_DHW
  - B162857::wood_supply
  - B162857::ASHP_DHW
  - B162857::DHDC_medium_heat
  - B162857::ASHP
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::cooling
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::heat
  - B162857::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162857::PV
  - B162857::SCFP
  loc_techs_balance_demand_constraint:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::heat_storage
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::battery
  loc_techs_storage_initial_constraint:
  - B162857::heat_storage
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::DHDC_medium_heat
  - B162857::battery
  - B162857::grid
  - B162857::DHW_storage
  - B162857::DHDC_small_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::wood_supply
  - B162857::ASHP
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::heat_storage
  loc_techs_cost_investment_constraint:
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::battery
  - B162857::ASHP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::SCFP
  - B162857::geothermal_boreholes
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::heat_storage
  loc_techs_cost_var_constraint:
  - B162857::PV
  - B162857::wood_supply
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::heat_storage
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::PV
  - B162857::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::PV
  - B162857::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::battery
  - B162857::grid
  - B162857::DHW_storage
  - B162857::geothermal_boreholes
  - B162857::demand_space_cooling
  - B162857::wood_supply
  - B162857::demand_hot_water
  - B162857::PV
  - B162857::SCFP
  - B162857::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::ASHP_DHW::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::DHDC_large_heat::heat
  - B162857::wood_supply::wood
  - B162857::grid::electricity
  - B162857::DHDC_small_heat::heat
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::SCFP::geothermal_storage
  - B162857::PV::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::DHDC_medium_heat::heat
  - B162857::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::battery::electricity
  - B162857::demand_hot_water::DHW
  - B162857::DHW_storage::DHW
  - B162857::heat_storage::heat
  - B162857::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::heat_storage
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::battery
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
  - B162857::wood_boiler_DHW
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::wood_boiler_DHW
  - B162857::DHDC_medium_heat
  - B162857::ASHP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::wood_boiler_DHW
  - B162857::DHDC_medium_heat
  - B162857::ASHP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           /b     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   -���OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �-      ��BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162857:
      available_area: 95.00810415008773
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
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162857::electricity    L              B162857::heat   M              B162857::geothermal_storage     N              B162857::DHW    O              B162857::wood   P              B162857::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162857::wood_boiler_heat::wood b              B162857::demand_hot_water::DHW  c              B162857::DHW_storage::DHW       d              B162857::ASHP_DHW::electricity  e              B162857::heat_storage::heat     f              B162857::wood_boiler_DHW::wood  g       (       B162857::demand_electricity::electricityh       #       B162857::demand_space_heating::heat     i              B162857::battery::electricity   j              B162857::GSHP_heat::electricity k       "       B162857::GSHP_cooling::electricity      l       &       B162857::demand_space_cooling::cooling  m              B162857::ASHP::electricity      n       &       B162857::GSHP_heat::geothermal_storage  o       1       B162857::geothermal_boreholes::geothermal_storage       p               q               r              B162857::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162857::ASHP::heat     �       1       B162857::geothermal_boreholes::geothermal_storage       �       !       B162857::SCFP::geothermal_storage       �              B162857::PV::electricity�              B162857::wood_boiler_DHW::DHW   �              B162857::DHDC_medium_heat::heat �              B162857::ASHP::cooling  �              B162857::heat_storage::heat     �              B162857::GSHP_heat::heat�              B162857::DHDC_large_heat::heat  �              B162857::wood_supply::wood      �              B162857::grid::electricity      �              B162857::DHDC_small_heat::heat  �       )       B162857::GSHP_cooling::geothermal_storage       �              B162857::battery::electricity   �                       OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �}
     Z       Z       � BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    \}           +        _Netcdf4Dimid                �J�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       yf     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��,�OHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   [��OHDR1                                     *       �     �       m�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tw�gOHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s1NOHDRC                                     *       B�	            V�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �	K�OHDRD    	       	                          *       B�	     )       B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ;�ƫOHDR;                                     *       B�	     <       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   P�\`OHDR1                                     *       B�	     E       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�uOHDR?                                     *       B�	     H       P
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��I�OHDR1                                     *       B�	     W       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       B�	     v       	
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�OHDR1                                     *       B�	     }       q
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�:OHDR1                                     *       B�	     �       �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tS1OHDR1                                     *       R
            V
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��UOOHDRG                                     *       R
            �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   12B.OHDR                                     *       R
            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   L_�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !Y
     S�     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    
     Q       >        NAME    $      loc_techs_balance_supply_constraint   1��4OHDR1                                     *       R
            m
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   獹�OHDR7                                     *       R
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       R
     $       :	
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       R
     1       �	
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       R
     8       �	
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �;EmOHDR1                                     *       R
     [       -

     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���&OHDR9                                     *       R
     h       �

     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   u`OHDR3                                     *       R
     k       �

     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   @J��OCHK    �"
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �?OHDR�                                     *       R
     �       R#
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �+TrOHDR�    	       	                          *       R
     �       �+
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��k�OHDR                                     *       2,
            �#
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Cf                �3,BTIN &�V �  ! ��_� �   �'     ,a     +˕     -� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       2,
           w�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     p��BOHDRm                                     *       2,
           �o     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     2On!OHDR1                                     *       2,
     &       D$
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   s�2OHDRC                                     *       2,
     /       �$
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   r��OHDR1                                     *       2,
     4       �$
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   qt=�OHDR;                                     *       2,
     7       G%
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��ZOHDR=                                     *       2,
     V       �%
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��!�OHDR1                                     *       2,
     �       �%
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ����OHDR2                                     *       2,
     �       B&
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Y�� OHDRE                                     *       2,
     �       �&
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   G�OHDR1                                     *       �?
            �&
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       �?
            ['
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDR1                                     *       �?
            �'
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �gE�OHDRG                                     *       �?
            (
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���lOHDR1                                     *       �?
     !       c(
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   E?MOHDR3                                     *       �?
     *       �(
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �eQ�OHDR7                                     *       �?
     9       )
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �?
     H       f)
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   z��OHDR1    	       	                          *       �?
     c       �)
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       �?
     v       2*
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       �?
     y       �*
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   Am�OHDR                                     *       �?
     |       �*
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �P�5          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �?
            �[
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �;�
OHDRd                                     *       �?
     �       �[
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   N�cOHDR8                                     *       �?
     �       �S
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ț��OHDR/                                     *       �?
     �       �S
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �@XROHDR9                                     *       �\
            $T
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ˜7�OHDR0                                     *       �\
     7       uT
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   |�W�OHDR/    
       
                          *       �\
     @       �T
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   :5an      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   -�     �       +        _Netcdf4Dimid                  �.�aKlL'FHDB g�        <����       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap�     a       storageL�     b       carrier_export��     c       cost_var��     d       cost_investment��     e       	purchased��     �       names�7     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        �TfZ�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint-
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        o��WV       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           !&�W     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �τ��ǰ@     solution_time  ?      @ 4 4�                ���@,�&@     time_finished          2023-12-11 00:08:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   D     �      +        _Netcdf4Dimid                  �a��OCHK    n�     �       +        _Netcdf4Dimid                  ~<��OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �/�POCHK   7;     �       +        _Netcdf4Dimid                  ����OCHK  	 F     �       +        _Netcdf4Dimid                  ���lOCHK   ��     �       +        _Netcdf4Dimid                  �wOOCHK    ��     �       +        _Netcdf4Dimid             	     ���,OCHK     �     �       +        _Netcdf4Dimid             
     �[9hOCHK    .�     �       +        _Netcdf4Dimid                  �`��OCHK  	 o�     �       4        NAME          loc_techs_investment_cost   k�0OCHK        �       +        _Netcdf4Dimid                  �%bOCHK    ��     �       +        _Netcdf4Dimid                  �*=�OCHK   �     �       +        _Netcdf4Dimid                  ̬d�OCHK   �|
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �#�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    bS
            |     0   REFERENCE_LIST 6     dataset        dimension                         1             ��             r1��           Q             (+�           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   1   P     o   &   P     n   &   P     l      P     m   #   P     h      P     i      P     j   "   P     k      P     a      P     b      P     c      P     d      P     e      P     f   (   P     g      P     r      x�           x�           x�           P     �      x�           P     �      P     �      P     �      P     �   )   P     �      P     �   1   P     �   !   P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162857::DHW_storage::DHW                     B162857::wood_boiler_heat::heat               B162857::ASHP_DHW::DHW                B162857::GSHP_cooling::cooling                                                              	               
                                                                                                                                                                                                                                                                             B162857::wood_supply                  B162857::demand_hot_water                     B162857::ASHP                 B162857::PV                   B162857::SCFP                  B162857::DHDC_large_heat!              B162857::GSHP_heat      "              B162857::GSHP_cooling   #              B162857::wood_boiler_heat       $              B162857::heat_storage   %              B162857::DHDC_small_heat&              B162857::geothermal_boreholes   '              B162857::demand_space_cooling   (              B162857::ASHP_DHW       )              B162857::wood_boiler_DHW*              B162857::battery+              B162857::grid   ,              B162857::DHW_storage    -              B162857::DHDC_medium_heat       .              B162857::demand_space_heating   /              B162857::demand_electricity     0               1               2               3              B162857::SCFP   4              B162857::PV     5               6               7               8               9               :              B162857::demand_hot_water       ;              B162857::demand_space_cooling   <              B162857::demand_space_heating   =              B162857::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162857::ASHP   Q              B162857::PV     R              B162857::SCFP   S              B162857::DHDC_large_heatT              B162857::GSHP_heat      U              B162857::GSHP_cooling   V              B162857::wood_boiler_heat       W              B162857::heat_storage   X              B162857::geothermal_boreholes   Y              B162857::ASHP_DHW       Z              B162857::wood_boiler_DHW[              B162857::wood_supply    \              B162857::DHW_storage    ]              B162857::DHDC_small_heat^              B162857::grid   _              B162857::battery`              B162857::DHDC_medium_heat       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162857::SCFP   r              B162857::geothermal_boreholes   s              B162857::DHDC_large_heatt              B162857::GSHP_heat      u              B162857::GSHP_cooling   v              B162857::wood_boiler_heat       w              B162857::heat_storage   x              B162857::DHDC_medium_heat       y              B162857::DHW_storage    z              B162857::DHDC_small_heat{              B162857::PV     |              B162857::battery}              B162857::ASHP   ~              B162857::ASHP_DHW                     B162857::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::SCFP   �              B162857::geothermal_boreholes   �              B162857::DHDC_large_heat�              B162857::GSHP_heat      �              B162857::GSHP_cooling   �              B162857::wood_boiler_heat          x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162857::heat_storage                 B162857::DHDC_medium_heat                     B162857::DHW_storage                  B162857::DHDC_small_heat              B162857::PV                   B162857::battery              B162857::ASHP                 B162857::ASHP_DHW       	              B162857::wood_boiler_DHW
                                                                                                                       B162857::DHDC_medium_heat                     B162857::grid                 B162857::DHDC_small_heat              B162857::DHDC_large_heat              B162857::wood_supply                  B162857::PV                                                                                                                                                            !              B162857::DHDC_large_heat"              B162857::GSHP_heat      #              B162857::GSHP_cooling   $              B162857::ASHP_DHW       %              B162857::wood_boiler_heat       &              B162857::DHDC_small_heat'              B162857::ASHP   (              B162857::DHDC_medium_heat       )              B162857::wood_boiler_DHW*               +               ,               -               .               /              B162857::DHW_storage    0              B162857::battery1              B162857::geothermal_boreholes   2              B162857::heat_storage   3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162857::electricity    ~              B162857::heat                 B162857::geothermal_storage     �              B162857::DHW    �              B162857::wood   �              B162857::cooling�               �               �              B162857::electricity    �               �               �               �               �               �               �               �               �               �              B162857::demand_hot_water::DHW  �              B162857::DHW_storage::DHW       �              B162857::heat_storage::heat     �       (       B162857::demand_electricity::electricity�       #       B162857::demand_space_heating::heat     �              B162857::battery::electricity   �       &       B162857::demand_space_cooling::cooling  �       1       B162857::geothermal_boreholes::geothermal_storage       �               �               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          K     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �t`OCHK    �J     �       7    
    is_result                           +        _Netcdf4Dimid                i���  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          ˗     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �pb@OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    8�     �       D        _FillValue  ?      @ 4 4�                      �    �f��              ��            =�            ӹ��OHDR�$                                    �     �          +         �                   |j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                K,=    x^���`������!��rTk0d �_����5�B��1�)ƸP�:?�`kC���ʐ��\�����z���e�DP3�!HH�	eؖ�
�k� ����!�w釿��A{�E�@ b�  �j"�TREE  ����������������^r                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E��_#�"Ƙ���)�,�҈�1��R����,"bD�����1R�"�i���H)�7F��l�4"�1b�F�"҈�iL)E�)�?��ؽ���{�~x~�����;s��2�d�������_��|�@�!�!�s+���c��yB�7�Ә�W%]����?��-:vH�I��ݒ�Z��էxoz�m8�w�_��qd����	�uG�N����� ����V�FtŞ��I�\����m�p��e���>L���~E��Veg���zk�COش�����V���g*��v$�M*��a�Gi�����Uo�̾^�_�]��]�6��fǖ=W5�g���kMn�|���Qݫ>�>q%���޷�h�lw�~Ut�W|��+lX��`��*�h��@�}M��_'���K�AZPv�)�:�;|�4}��ٳ}H��+�^�^}��g=����P��l���*�������6������Q\�C/�������,����X��*J��N٩�S=[���F�ԑW������
�'�Sg�9����ԭ^�����3w�O���`K/Q=�y��չ������=�~M��&��kٯ|���A�]���cU�>z5>\F��}�1�~�ֳA$?Y��3�}�m<��z���mSֿ�z����ti�޵��~�q`�����'U��V�x��GM�>�*oŏ_	₿��v�ߗr]�p=e�u��#GI��m|��Ǘ��J;���M���v���)u���[FΨv��9zgΧ׿S���b��.����/�����d��+,iUޑ�����!Q��ۣ�2y��3w~h;��q�Η��=r�S+�0w�bj�<���_.��1k�{[Z'ٛ�E���������b��Z�:�A��ԃ���dG�C�w�r$K3`в��ߐ������Ѷ3�5�B�g��N<���M�çn�]���;����N).~t���� �i�_�l�������r�t�v*��Lᆇ���
��n���ү3�y"���f�0a�n���۱�/���7|}���hO���������J���T�X��]�2�"9�\���l�G��L�:X�f���9�Woj�ƫ����U��-��RJtO�v^�{�`�|�w�T�>��9z�|�e�o]�����]��&��+�=�����ñy��7IUuʞ��3󮠞]�b�����O^��B��.�wC��nq	��p.�����ys���g��߶��y���+~�Z�J:te��S_8�&��������}��g�8�;%{��:d;]83Ѧ�v|��S��$�Ţ��OǏ�?sH�?�
>�Χ=�lt���U�Ϻ���D�N��h�{�Sv�=W~�A�Q�=���x�*Wq�6���g��t_�����O��S�?Xl�)7����#���
rs�:PT��⣷?1�]'�u��jҦ��'T"�����v���ʡ�Az����2�^���?���������)z���=k���.���g��|7��|l�����A��ۙ�UG˻k?9���ފ;7v-���u�}h��㎞9}������gO���ic�)�߭�s��^��ꙸ�*S��u���?|���GY�Sw�w������K�5��+h'���OU��:+�[�8��)��;�����?����߾��C�-v���W�u�a������/��/_�	�G3�@��t@��Gk����%r!��0>?w�bZ�� �8?�R�>�/_��Ã��;E /Nx�n��e�{j1_� F�^���|��K<�r;���vM��:�ݹ�����1���f �� �@�!�'L�(O��{ ~�{ �,���Z�@( KPV��@�Č�1 ��w#�� #��I��@��;�g �y��e{4 |�q$(?���	I3�� ��.�(�ۏ�tr�A2���t� ����ѳ�0x-	�(G����s�ިm 	jw7��كH��]g�y���-h�j*�� �HMc��HP�Z�՛f9�/��Z��ωٰ$��w�W �����?��Ԛb��} W,�Cc0�܊d���܀d;x��HP��,�O���߇��D�{$��Ӯ�nO?�~yI24�p����C}ﶋ���6�Ar���.; �f E"rw�*�xB��}��� �� ���45�h.�8���ܳ��ѣ�Qy�(��U��'Q�/*ќ@�r##�� P�AuxF������h���[�b4.{�{��[6���Q��O���T���aU��q_��[�(J����5ZW�P{nA����?_���(���L@(*O�@uG���6��P;E6���Иv�qۉ�d�/?���k��Ϣ����ʛ �@��9:���<��/ţ>`���B��wmAyw�<�ߢ5B� ſ�փ;c�_3|���1>����qXn�����2_|�=�ͨo�����,����O<x~]�9R����6<�u㍁��~�-���6�LE���0��	�B	�-HSo�g�:������F����
@�2�sO����^ K(����_��+����޻;�fx�j	{�����+���� �t�5J ��e����WA���l��4�>k\Hl�{z ٦ Z�<֣ra�mp*����l��g BN!����M�d�? ���W�g�9$?z��>��/���=NZ$�B$�HP=�	���^c����$��(��#V )EbAҁ��$�y��{�/��& ��"d��8���=G���9��k�y\P�T�ߧ��`���'�n �Ђ�~g���\��'���<����<�?Ώ�|���� �#[�H����e��W:Ή�A��`�i���|����-pLq�7�y�5�׍��!� ��Dv�Nl��[�����(�יgQ�{k�t�.*�,������#T�6�����!m�<�/��/�h��F^p�Z_��IH���jBOx��ē���+��ONֳH��̒�4�����m��Yr��;���!�y$����?�\D���WWs�S�]�����{S������G>y�wn;�x���׽�#�U�{X��z��dT��>��ѷ�fn=ت��U�>>+��h~+I�s| ��x�e��#�c�ob�mՙ�'""*����|��aO���=��qD\r����ş���}*9}��p���9�t��_��3�B�ﾜ]�� [7"��x�D�M��w�rO�6Ao��=���U�����������v����Q������;Oy=�"��o�YΔ��iW����{��~?kc�춐ʽ���v6�j�x0[�}��o���G��vZ{������a�����L�j�G<�}Ֆ�'�>H޸a�B7b��'2���$\���⯏���x�A���|���3�£ϘO
o3	�T��L�G��#���Wm��Ÿ�;�7���+�ƾ ?�t��7��v��_f�,��v�aqs�Wj�~u.p�e��ݛ���_x��� ������	��ak��k?��sI��ئ����9��w�j�@�9�y�v��W����������՗ᓋ�C�,����@�O����kV��'��� B����%��Eo��=�৿�w��mdlrH��S0�y��'���lU�(?��)7�|�����'����p�	^�w'#������?�'�6�=��'�o)��\!-�q����^O����1�}?�z��r8�k�g��?��-����ꅁc�}A����d��~s%�j�Gu���J�ͯ�=}G\��;#�ɿ;�.���VT�P��Xy˷۾�k{i�~�'_l����x��u�Ǚ_�{��m��ڸ��5ݤ��������ڪ8�K�z���y �Z��hU��3KjF�~���G�;o�=��%=D@@@@@@@@@@�KA"\D�h��k���1��^���K��g�v}�=�a�����$��q�n�H��,�Ao�r{n�h1���^q��y��8�\���ž�8����?�]Z�?��O6.��=��X����_DR"w�;��$��oDa%�_��&�M�4$R�W|�lCr�����#�2/ByHH֢�H�B��I�(�֛�_���O���fo����I��=��q��ۃ�.�mOw>>��H$
r߁�ymM�� Y���B��[ʻj%������I����6��m�	�r�/�����2�]o�8�ۍl�:��݅�N�E�zEy��n��t�	�;ޗ��s������.������������O�{��I|6����gx���+҇�$�8n��x%�=����������4/4����y�Y�oܞ7��l��{��O��"��/��>���Ԏ7��
��������޴+� ������-ӝ��^��B����)�v�W/�GR����=l�Zo.�&r[z�'?�sI���	������g�]@@@@@@@@@@@�/"*q>�{��K 6�4�${\� � ���R� �^xm|%����ׯ?�O�@���� ��i�rC�B�[���hy]g����� ��q�8����@���0�X Y���������������������.}��Ѯ6^�����*tXC3�)�ciVZ�Əf�J*���s�.C�.%�n�g��e����T�����M/��:h%)������tS�2,uj���+'�L5?dJ��%Uv�$�f,�r0�v���������q�Ͷq^M�5r��^R�&�3l�i����2����y���h���;��2��:^aP�D�_�"?�xfRj֚�%E9%�%� R@�3�%��Wf�v
�����D���6�!gjYPٗ��6]j,v�0�*?��E�6L�ihmF�t��&0Kkh�6��
I�+A)h,����0{�Q��U:]���@�L���&8�S�Uzs��D���~N��M�7Gw6u����c�ls�(#��>�0������j
�2��C��+��[�]�a�5���I�K���F	��Ar�c!WZ�50gH�/c��������̊�T{�Q?֥dfWp���V m��B�v�at���{�u��ڊ��fW������Ԕ�j2��D���nG�P��G�;��X����*�q$���䬄���;ۢ�y��f��3���s::T=^�Um�h�+���ui9t��d���Q��t�������U�M,��6kU;�J�M����\S�=���O��GM���#��Y)�g��3u��XYc���s�������1A��^Yit�d?�$>�`�E��'z��f9�m��ji\�D]�b��~.)�e��%q��Aa�����*p$ƅ�s��aLQhN�N)[ȚΫ�X[2���������.�*�	�m� 7s4�9�A�;�	���TJ�0��/�?��dT��t�E�Y-�v5[/%wDKU�̈�6�-���d�i(�g���#%t�`���Zܕ������iq��,���5��(�KvPD)nL_��:�/l����g�s�\�2&ω'���c{Z:���\GҸ��<�l,7����������8Mݥfɒ�B���l�-�>�&���;b�ՙu��h�R0?�aOSh�����P-��,郱��ƅ$a|R��P:(��gԨ���@}xpi��xTyRX�%��j��(2zlc9�h�h�up,�6�*Mn�o餧�6i,l����$'�4J��*�}�E�޴�Һq���>�(�7��ⵕ-vWhp���4ZU��S�왬��(����3'����]�_s`�.D$p�6��f#�xLo��R3��0�L�,%Ô��֬lud��Sk�����>��p��ҚO.�/�p(�ѹ���}[j�9�F/kkj�6�J�%a���&׮)�Գ��P�L��J29�öނZߤ)�l�ϵL�N.��r���Ҏ>�!��C��,aզt�[�[�t���EXV_���)�C9]�L2}�+�����K�\��∜��Inq�ֿ�ԟ2�/3u��Q��UQ����k8��h>]PFx�= |�螻=��]��N�Ʌ���|���M�i1X'�����[j�g��N��򄯿 �VOX�H�[SW,�9�ꟳh���Ϸ�~ѣ�3@�� _- ���ʹ$����^?�\	���x�?�ß=��kڦF�HR��T�/ �>�|T�kO��>�n$!���r��� q6��? <��ve���Ў�^Upe=�������a�.�D�v�|��u�w[a�G��}V����!�&���;��� ��w��P��*$%�7�H�ٔ�=��>$<���18��� �?�k�!o�|6	>��'����H��T�}Xx~]�%@:.�BT-��;�|l���%a��]��?V�g����=fﻛ^��g�/��I�4�/:��Y�d�n�$
$#HP�ۈ�#>{����{�;�[������<}���i�/�xh���~�y�|f/>���]6[� G���+_@s���pp��Vx=@T�)d�����x���z�������h��!Sh���2T�Gѳ�Gcd#�8j?)��_�y����O ��z�塠1�D��@e_��I�nGMt)�S G�BCmj"4�ޜC��]�֘>�nԞW#�F�Ϡ�9����l�>5kj
����CmQw���ӱ-	��|X� �������o��/ �zE���@��� �� �癟�h~]�Ɲ�@|@�ӻ�q����@c�f���#)���C�>���.�/�_�%����=�k�/~���.B��GS?/g�́ ��0����s�[@�O�7��n|���%q�f�.ۿ�����;�Z�a^�n��i�IY��o���Y�!���gp� ��S� W�LB�s��8�(�1#@�_�#���/���  �$x��������WA7>-�y�Pk؇���N���x�E��|�ZX�L���4�3p�H����ú�:�q�x�2xF��K�
	����~$� _�2k�a5�-��q O�c�� f�י�d%x�#����{ l\�p���@�HB�d�{�1�x�$C�tC������2�u���Z���H� \�o��������=�_�wJ@�_������������xu�y���T�
~7q�� W�s��z$���N@� x�#\�w4�]��㸎�H��K�x�w �d������O����>�~Z�^�����~�{���]����_�֌�h��q~���񼘻n�AM�ֵո-�;��;�'=��B��{�?���	
�;��YO�����!���$�2��������Fp�ʵ߅�6�ݿ�\�F@@@@@@@@@@�ÎS����=��!�u~%��B?}�����/�1�zIA�,fttsT����Q���*�ͼ� c]�+*!?�1���-x���NLe����[%����*O�p��ص�Ec���Q���ߟŞ`��h
Fyڲ�b�82�D�!48��m]�萎�Zfr�|��̼&�-u�d�SYe3�\��h�$;�b��L�I&���z��&�jr�<���\`d�Ƽ�Nh�}�/��;�_�S]��l�N1��B�ժ+�k��i4�z��6�7�ۛa��"FV$�V=��B�tt�	��)*I.�Y`ER�C�G(�~�]��b��1C��jJ���Mҧ�OǕ���yY���4��@������R �F�h�mb�T9��y����JM�XJ�!O1K4 %`5(���f��
������JQ�l�0`vVi%eP��@GevJx7%*$�®�q�m��Z�F�h�:�#�O�0����
�����&�(��$�b��IT0��-#�_#xc����4�J��2P���vd8���R�=l���KLhN[�S���<���7�d��$"���"�"(5r���*���b�d���Q &��	C�����`JQ�-X�΀���XК��fqANp�Q́N��ث�i�M�M:��Z�,��(+/Ip�(�3��`y���4���٣f�rJ���ْ0�H��'�t���?��������jb��VKI�`\!�>ofP`2��iIJ}�#A������W���1-�>�t�˙\ƚLo`�6�d�2��%RHI����2ڑ������vZK�9��T:֖7�ט;�����jY?����,��������gS��������&aO�.~�_�DHsV/}��**����' ���K_�C�T��_Za}�� ��?���ayu��}a��}�/l�]����m,�������-K�x�4��d�y�=n����@����w"�@��s^�i^��� y��N�j����Gr�ׯ@�7�a��a�\�e(L��ڎ��#� ?rS�ۂ��-����+*�~�n���6��鱝kQYA^7�Gy��@n,���x��6:���a��Qx�y|1��޲d�z�frb��������s�7��s� �g��]�<������������͗���$H����p��}���
o���ұ�܏K����[.$oQ��D2�R/�T|�+��u��J����	fŷ�%��_n7cŢ߷&]���-�?�!�G��5ply �?�Pj�w��������ࣕ����ψ��C@�i~IB�*��6 5�����4N�a��pS�rLP�,�pcJ�
�	� _n�_�ݗ�ŋ�IГ����i�.��$�0�C�0_�p.IB@@@@@@@@@@@@@@@@@���N���$`+&����̈�GRb��Y%әYe�.g���DE=?U�B��u����G*C�c;��R{uFm�9�n�Q������Z�&9�=XQ6�\�&3j���MCIpS;�^Ր�i�cf+9ͬ���t�DOټ '+�S�=�r�֐-�d�*8&3?�V@J�7C����,e&���JZyRfMX|lBT��$l�Mp։JFE�a�pPd�$M:�!�Vɩ�DI�^��&O��,h��/JZ�ƈ� ������Y��9�i�O-�fNWq��%�JW�����(�	����*s��))�����`cvX�+��cW��β%�!����s�#E%����C����7&H��3�g���T���"�Ή���,ڐ_4��a���W�s��#x��Ia1#�2%�ҖɎH��8\��	�eH��5�U�ڴ#Cb+y�{D�^2B-aw�[ӧ�eԑ�u��MMw@�\@O#��������@���w�3�55���� A�=�In�/�P%��R��K)�YR2璅�L��Bg�S�6-5$�����ٲ�P��(Ѱ��1�rx��ə@RK\_^�T��LV�5��6�jJ�}���j�%+�ʘu(y�����!��Ag�w���Z��l,6�<f" ?Vj.�L��9�Ԕ�D��^��?S���J��[�ʁ�zURg��[4�J5	F���ʦ�B[�s����z�2�B*4v>� 4:s�=iB]YB������p�:��2yL%%9x��@k4;������P�4-%6ZXX��
�8�.+��9Z� ���I�aÌR�(5bcWBa�U,�p'����VWe��բ��N&��j��u�"S�CXs�xU�S�V�:�H��3�[s@��O�˨�q�&��i6IN�q�Yg,�r���c6q�8*��W�$�Oԍ1������ͭ6�p�E3�P�W�&EVb �?9c���JVMY�����f���)K�����Ҵ낑�W�R��H=]����0:=�(�/Y�(��՛g }JU4��i(a㮨*}��^hLH���j�����j�Eyq��t���,������C��k�����ЮI�A�W�4Q��Z,��2�*���3s�Yy��>���M/���[�$�ڀ1z�d?f�2K*U�qsz(u!ɥ��A!���6�\��1V�җ�_��'wDr���X�SY�`H;Y8�o��2Us��&N^Rr��S\�(kUԗ�dvv�M�P�Xe��gf��V�fW���.Jk�q���5x2�i2�h�'�V�v�5Y�:�E�V�D�D��iJS���E	��acM�����4�.�3�s�2GG0�7ϔ��
��I�NV#�P��ۖ2$7/��esJ��4�@!�)�QO����n3,D���u5�G�8��q	�tEB���n�65��9U�m�9����k8��h�� ��xf >�pw�GӞ�h|2�O.�_����ʼ���-�c�������]�ϣݞ�. �VO؁5�~���|#����E{;�?߾nԣ#f��� �� o|����5�������c ���x²������9��� kV��
����P��6A��0JĮBv�4\���P��J�O�;�����P�Pz**Ol��W��e�
> (���^Oy+�E�<�T�K����>g�,j+`��X�j|�k=����Ǐ�"��9߇�?�x<�]
 >��X��z����� {��yy������i�S-�1��J&�� �pY�e~|���G��wߙ�w���y�x�Xy
�ƟbA�q�����lvi���}�B��g+G����6��<�9�h\��N�m��P-�K�<�~�=���nW�	i4������;pa;�M�y����Y���W�ۈ@2���p�� .4c���� t�zފ��?m�
��ߣ�����Ampz�?Q�XG�D����LG��?��
=�I4F^���~T�}W��e hE}�7�1 .���(ϻhL��ըK�Q��&P���мI����#��h��W����:-�n��<���W���D}��k�3�>�ͳ3��SМ��.��(̂�3ᑿöQ���� ��x-De;���D��}����1|��4��՞��}�c��5h��#ێ^�Z�-�/Z��M��j��h�������>����i��8,o�����Z拟��܎�C���Yns����S�ׅ�����������������4)H~�u�́Ǘ����_�B:��Er+���������0=��
@�� ��d00� ���:��MЛ�]��I��)��7N<9pb��h��������p+
w��r�R��n �: ���?��·@P�9�����>x�F���p �$���f\yt��O���� t#�%H���=����Z2@d,�;W"x��<w��C��^a:����|���go�-����	���2��+ʈG��r6�;�p{�;�P��Np�+�C�#�S
�2"�b�`��/I�� �_���$������ή�,���8�>��������X���Y๋�܎��H烧Na����sP�x��z5�l�/ y<�Z��X�l�� +��6>`��7����� ¡�;@�� ۧ b��aګ�\����z�$���s),�w�� �G��y	��}��;|�ԛȾ�� \����j � �� ��$xm.@k>��4��3�ML@@@@@@@@@@�����v-��rU~}����"�xf�pk?�g�F6��e�T����CŠn)K=Ԙ<r� O)�S�s�k�г
�e*���F[��8�)�-ή��An�hdHa��Ο
���F(�9��]�tϜ�6()!YK�iL�����2iʢ�ko�����ڣ��G��&�L#8��97���W�R�˫�����yGanog:w$��m�"S��#1�ƀ~y�W�淲��:��gm�IK�Qf�#Z���HI�i�ˢ[������Ʉ�~rv,ON��J��������<a�6c0�95Ċ%��qj̤��̹�)fnk��N�L�1��vO�4�y��"����q����=&
�mm}Aq���c��-�;\�m��\BS��5L*�)vhZX��#H�sV����菳@�0��7N�%4:�\�pFFr�\c�NvVY�)�%�?��!8N�Ԓب(��P	���}��U[��hn���2�Fx>�1M@�8��h��/[:F~E/q�?��W��?@�_4�3@� �ՇudW�5D���	��B;Iͪ���kg�vp��0:�	�0*�C�X���4�`T� ���0n��Xyj��Y��j��І����x�giP����D� �VE�S�t�dp��є���f��{�ʃ�� ~]X�=�ђ��w(樆��R�l8���w"2C�-0S������Y�|�J��`h5I!���}�!F�h*-w\�B�Js�Ē�
q�&���G�rZ22Z��0ǌ�N�g����� Vgmb���W9��m�����M$FdO�����c!?��8krt�6��OO���2jb�K��t�4_��$��;F��k�?�~�k�_�.��uA)c�̢r�~΀��9Z>^�6\")��ڀ���I���/E|���W�p�.m�����8ޗ�E_��i�Ӻ#η���r���/K�����%���_��f���}���V$t$�^�i�^��:���u�֫���"���(����p8ۺ��q.k�Vvo|�wv�� 9������(�#^,ǁ4>�����6.�鱝PY
�ǣ�_5"7�?d���m4���a�^<�s���b~w=�e�$��S8� rb��p��n�O�[�a�<��F�<����y�6��iI8�����|���(�<}�������Fo���ұ�܏K����[.$�������7��k_|����/�v���L#�2g�����ڸ���W����V���s��T�_�c>��?��X�%��%n�_3������࣪~N|��� $��$@ۂ�M0"��!P(�@Q�R/:	9�0Xg���q��� #T������࣠|�c��.{����+�� s��B�(�K¡�P �$	��]�q-Z��:��ҡ�[��֎X���F����v~d�`TyA���B!���+�X�T�<!��̑�:x�Ɛ�:iGN�̒D��MӶ�괂��r�.;XL�LVR�E#�2�Bmob���B���n�g�u��KÃ�u�� ʩm������|g,Y�X�6�ji�f��,4�gC�]z%5�c�1����P���r|��(# ��O.����e��Xkg�+J��6��Z�mlg���,�/��,�� 1*>P3g�hA���Z2,�H	�Z�18C]�UK�	"}?;2D;l��vwP�����(�3�hD��=��T7�fT;�~�Uڒ�s��@�l,�ߜڔ�EKw�)ȼ����h�+)BW�Wutp�$�*RCb��������t�
�ٝ�����CJ�V�֦�Y�����I
_�T�T�.��%zFe[����Vd��1W7��Ckm������d�Z@S>��U�C]��k��Ǚ�-�%�
�[b��񎪦	m^�lַ�����j�M��I+�����W��%;5+�+#�!&59�&u��*�W2::�����3�>�D�!�Vi�.*��7��g�&��X�`ǞaID(Cʛ$ExSj�����2�^�J���Zˇ��]s#�ۈ��Q�M�Q�8�ڨXk;�Z�'Ha$�&����h5�yz��K�-�%7ٍC�j���+�Δf�g�
�;��T�8R�C/��$��-�:k\ns{j~����D��H�CYE���ΎЅ�ҬAɰ+�����*b@��]���/�W�b�Õ�s��Da{jTrX�#yZ/�
�g�'Rz�5��	b^(����?i���԰�
�U꘱�y?V�v��?�5�'b����
FȇZ5��n}�z�3p$�,�9A*��2�#��0axsF�9!'� .7HƬ-�K���K����e-���]cxA�>�Ʃ�"k;��B�t#[ˠ�52=�)N(�3�d��1Wmd ��G�$�Z(Lf�TZG3-[*��K(�6g��2��-��ia�4){����:@��c���%����.n:_>Jˍ!�.dw����Z�'�c�j9Sڐ�����T-�ia�7JM��E�*�U6aTE��&��m-Ijuu1[C����tibg��j&e0�+��JI}~�zCOϜҏY<��7��Sf��Ô�	Kl\^x�>7�rH���Om�4�i�p[L�:�QU��"��J&L̘�􆐰Ҩ���<^RGKJk�)TS]��7:�Y�ԩ
l�̕��M�6E�6/�#�X�b�#c)�I�1�8(�!g�7-����煥�b���i�)�?*����/քG��H����]E21;������/dE���E��Amt��x�$U����j+��[�����܀iX@H��16b�7	�z���]	��p����x�1��?z�<�����=�w�\ȿ<̇Ͽ��bZ�e� O�<?�/�Oc���GW�y>�Y�	[����	��|�Q���u6�o���� �� ���k��ڠg1�+� ^�����-��`�C ��	�n�m��~�pÕ B�1 �� �b(J�s�C� ��@�M���{�� O��xd��C ;�}^z�c����X����������=����<�j���T5�9'�/HV{��sh�=d��p��,Z|���H���P=���T��>��HV��..�L��s,�o������3 �����4-��j|nn��ZWc?����}�u!�ٽK�b��{���w�c��l^>�߻������@��T�5��7�O����D�{𜗉��=�;��y��#�X�\Hv<mdDc?(>gW ��?𹾨n�oB:<g�n@�x�CmڣO�y��~�y��Q����.[�ߍ�-~~��8�Փ���0� @�<�kh,Š�]�춣r�y#܌�;����LmG���Fu{=K�Q�Y�w������T�;�܇��A�� ��G��P�'o8�.��ь����[ȏ����_���7~����/HPP��P{���P�
�?y�O���j��/5z�MhN��(�dk��z�܇����(�-4Q����N�d_�{���峨{Q����Ϣg�ʌ��� ��=k��'������{���	�/���~�u���N�������8,D�x��ŵ��N�E���?/g��t�t�{ݺ��B@@@@@@@@@@@����� �|y>�������!�|�d;M܈��I0HFZ�J�O�����I0�(� 䏿�C4P0�����L���/^�pV-xV������߲��a�s����E3 �Z�[��j�n��`��P{�_����l��8��|�ѷ7A�k����Կ�$��	����X��]|d4���1-9�?��Go1x���q��HR��� �G�s�.��'�����g���� x�����M�K,	�e�^�>��m�=J|�=��]�{��<�տ�����|โ�U�}��,����@����-��8L������A�����'�}7��=�gHn���<�Cb7�>B�Q��E�n�Vp��u�n��k�Z�ּ�~s�˝/���9g�0���*�3� Yhmx� �f]}˾- �U�_4���g�oC`��������(=8/���]�-���^Ck��� 0���C�F�������~��>��E�|=��           ����[�SC����̶�9��1P:Om�+�*��=*/M����^��m(��A�mE63�AK��$k��
�ke���X��n��U�X�6����������7KS�j�����Ѱn5�ˊJIZ(�p��� [�?��"��Fѣ��������ಙ)Mq����n"GM�GrD��5���L��8�Wɍ(���&��u��8s���+���f������K������{}�c2*O# e�t!�L�D5�p�����
��h���LT��]EbnGg�B?MȦ��T��	˟9���.�eJ��I�2] k!�CJ���
u%탳mӡ��!��5ݐ��4�H��ؚ�INzHOB�Œ[7���j�ے�_�e,U����I
Y�\��R��
�7B���F��0\��(K��
m�8a��n���P�"{#�I%"f]f
��8����)
��'̀�<��+Uq���d=x>��Gy~�r�S@<���1�� ����	���D� ��8s�f�`�d7�5����i��1T�4���pz�lDʫaN��U0<!z���Ƒ�9y ,�7�|D)�� ҹ��ى ��4�%!�ǶGǌ)�@��A�Z�3�@3�7V�ַI�#\:����@��Js��8���/��#�2���l��N�������������hm}rHZxFXW_K�-�L�����+f��|0O7O7�e��YLz��@ϙ��6�f������
�������Ɩ)Y��^J�%�!�x�"�rY�<��f40����?��&p:�2��d!������{�5�VY$e-h��yp��,�N)���m�&;��HII�P����6�T�jb����.rr]eIP)��u�l눀����������`׮E�_K`�� ܅��$��2��y^�1_��!�Ӻ#η���r�SH׽,��H�K�����^��H���5^�		�f$R��4wz�g���^��^�k�`{ǐ���7 �����8���G�0\.��,���]/M!��HJ��w!w���{�ص���5؞���v4��A�ǣ���"7�/}ד����Ð�]8���r�^�ﮇ��ټ�IGN�q>����6y������ܟ���f<�북dÒp������R��Q����w��p_�
�10���Z:6|��q���W|k��d��������K�?;���/�v����,ǻ�y����f��^����ֿw�.k����?�߯����4��F����Cl �� ��r�O��݌�L@Q� ��%��'�j1�o�q���.0���H�3�x�<���_� �h 	����gV>�OS���R�OY��8�w��{�c0d��1g7L�;<'V��''5w�>m�es,Ɖ��JF�?�јU��E�����Ҵn��z�ĤD����Z�Օ�^l]0�Y�Q���UO0c9Μ��"�BY</�'1�[ח?��R����9?X:�8PC3�یI�,n`I��[߭����ˌ=��N��,؆��������)��Ud��g@�6#&�ߚ=�e�q⦣����u�Z�0�>�;3!���'�3~Nr��h��^VY9^�
	�5pG\,������2Z�� 4���wӃ'��X��؜&�F]���Dm~���,�����43���W��F")�#5�f}|~��}��Kl���"�2��t��\�l�<8ݮ�e7��8Y��ᠰJ����A5�׌����47�9Nj3����,h�U��9��a@%#�T��D��)}�1�r�I�:��4=�A�Yg+�!I4Z�(�U�����Zc��FT�å��F슀��.����J/�L�$�ٮ�H[7]�X<>���J��7�6����䣪�"aH(%C�������ʄ)��IjG�H>m�Ϟ��gs����D+�VUȖL2�S�F��ِ�+��Ee����R�e�����pӸ�UT�۩jb�F��{��1���mrF�u7�)��~^Ø4(RY��cp����
s\b���l�P�̅a�6K+=ǟ����9i�Z?�mΖd���N-��&j'�M�
[#7.���!�L��mJP\T}~GTf�B3��-�Ǧ�J�iB�r8�]1:�������G�3LR��i�p3b+�1C���4g;�FR��ìЪѩ
(jEBx߿���Z�����9�l�ŶЪ�'��SJ���� � F�>���*�,�����>�uW&���>�������I��i3�0rLHB�:KZk���*3'hTVά�БsjF+㲅����ـ:]O�N,k�����Da!���b���T�����5ה�.쭤r��2S���4=˼�@��������b{�GDDEDDDDvE�"�\v����DF��*"e�h��nK����������k�D.�F���o���=���{=���g��̙�73r���LVh��嚈(��3��r�4&�m���Znn��!��ŧTU�T�igX�M������fW>I���6e���笪?T:[����G�A���$=񨮋/*��R���`�Z���3��u���=o��W~�x�KT������:;��յ��G�կ�HMqxo@�-u��a��Q�5������l�W5��1c�G�7r��H:�g[��0�81+H�뵥0a�s�ױyj6v�6�ig�k&��p��
?{y��ʜ��#*�n�-N>����D|MAFyى�i�u/�ߝ��(�.tXfqn��y~�	y�Ye):Ʌ��jj�����ѽQ[o����WgȊ�=���(+:VR-S8��j4�%[UY����s���C)�V����{�$hՅ��V�Ѫ
(V7M�9��D�C52'][�����!�j��1�S<N䔸��'��Z������
梟��:n<⼩aV���E��U	��	�^g�M�S��J+\d�}����`0���p|5�Q�5ޭ�Ż�HDUXY'"�7�oHK���@-�q>�}��%Mލ����h�:��8ף�!�'��{��5��e5������`Y?�_/I��wn��O Nh�}�n5�s������1^���k �r�#� ��c�����:���$b������ ����� �����D2�pw\=mɻ�2�<�{�������z��]?B1C9C�Ҭ�����lZ��{�b�����(ہ��
FN%>8�Q�X��t�%ݫ�xV�����]�q^�	��*�gL\:�3���4�P�;��=��
:/W�P��������$J�t�.AG�D �>:kX|�9I�1�FGgr.E�1�����>�/y|��e�G8��q���叞��m/�GL�}�`�|�n����)u=�ys;�\)/٠;��Q�o����w`*>~j?�]p��tp��m5��w�� � `��"�plO�-�I,o�~��������X�~ؖN8F��۰�:b�a?r���9@�� ���g���1��0�@[|�st��r���E8d#��8�q`�w;��G�7�?��,B}>���L=R�w$�����-� ��2l��k�B%�-����0���gGl�B���kL����?+���� ?���S�8 ��8	p����Zq秭�Oĵe;ΉN�`�8n��5^3D!(=!����8��[4�eb��wy�>���M�Q�9ي����q]��`0�帤�`�4������9����_@�C�f(�[C.�ni�麿;>�� �Y o x�t��O&��෨p4��� ������r�ܒ�-�����;�3���P��|s��槦| �q�U	0l@�=��i���f ��;�f��a7�;��<n��]����v���`��נA?�_fq1���%��rl�1���z3���t8y�=E
�����n���rD�؛��b����FR���g��� �G���ſH�~�5�o�>@i��%J�O����re��
��,B�6Z��^���Kߵ4bO�$��M�
u��A���ξ�Z�Kz�nB�����8��k���)4����@�΀�[h�E�g���r���&�������3�m�ķO��q�� �����d�v+�~�N,�[�<*����=��a���`_[���i�p�����?nV7`W.+�L�t^0�{�m�.{�߽���X�3��`0�WKrH�a���';$���ɲ�Nˮ�jg?־ )/QoI��:�e���w��Y:�5�o�9{�nƣ��_[ks���ƈ�O�&n�|���x�Cz:>NNk�5Ԓ������1KSQ����2���#���ƟHvvJ�*,�q�^PMi��v[k�ٖ���(�&�쮶�V��z6�k��/ɪ��/���e���Vi�1JVq-w��z�S52�2��|E�����˒���Y�d����2��Ƃ̠��L�ș�Q[}��ƖD��[�7R��L��V���foU�^�CΥ{���8^z�`���[�KNl��=��_��i|���!����,�tڞ�q����1����F�뇔:�d���eY|;d���'���C��������/��^����*G}b�9��EGbJ�v��(� �En�yA�sJ�<lW�=��8�6�cG@J}:�MV@AQ(RS 
n������̀��Ա��;3��Z�!;U6��vآ�#�Z��s�]��2J7!&�[��69i�duRђ�hC�.��#��<E�7��U�COVÍzݍ�:B��"�"#��9h�����1��^z��z�1��;W���X_yv�m�d��t'��97bV����*�t�aȺ�	�k�! �Y�U]
%~��,��9�.��Y:��v�[�toͱ��#����3��G��`�S�kg���8~�9g�
������y����7צx��4ߢ�d$H�ۥ\����gj��{k�W{���mlpM}H�����w�2��<�Q�7�9T9��:\'dkN��m��y�Z���k�>ɰO�s���QV��9#�Wk7L\=y���^�Shڨd��"�^s�
2�����G�y�k�褵�j;T(n��{<�[�����!��Z��-+2d�UN%�95՗̧J5<?�H�ρ���׼��B!<Hm��lg�Q�MWgn=h�3v��s�^!,��T%}B��`0�UQQ� ��/re�Aڕ���đ�U
s��cE���G�i���6��)�MT��R�`i�^��(��s�
�(�Lעԡ|�� ��AD[KPt��VH��Eq�o��	�HO���K:*���u�+���Hİ�����s������ �l���dG�e�
~�ǼOO���K6�i��~�rH��*(O�P�NC~�B��mޢ4��K.ա�����8tT��|ۛ�����0�����r�KE|F�t ����g����1pZ�mIǆ(������k�*���a��3RG�z*�R�O'lW�*���τ8M�J�lBX�n��p��ʄ8q�ۀ�FIS���y�{X��`�4t; ��(B?�f0 ��
��`0�;�k��J����k�	���Qi	��?�� B�
�O����k0{����-�zͭ0l-}z�x���[��_�𡛃~�!�V偁VC���vL�d0�2"�������/F��`0��`0��}<�ؒ3mC��w�6<�T�q����3�>�8k�ݚ�_��p}���s��R�{�ʣOլ<Y�l��«�G.��_u^��sSN<n9k�����>,.�[{Ug﷟;/N��1�d���ԣ��G�x4u�ɿ�9*>=�����)�S��q�!��㿉���	�>{�yw�r��tg���������ml1Ew�����b�[�c]W^o1�ʐ�{���������j��o>�o1��ǏG�ɬ�6��7������v�Me�uן,����]�eS;.R�N>�<?j�j����E+7�@�Ü���=pK~Y�,�5��*-w��>}�O�h�9�S5����J�|�1�ag��Ԏ*
ض�#�q5ُި�z%�ޔ��mr�߾:.�s������1�G_�O��"D�����rɭ�W�^��:�n�{���3��Z����fT��e�o�����b귩�q3C���:�N����sٚv8wt۬f����>;mc�V�Mo�鰴���$��&��]�=3��[��&�d���v�̣�V�<����V#�}�,�1'�׸�S����|�z�c�;?-��_]�uWt����o��3w�����K�x�s��.�����-'�^<��2�������3�Fo}��یo�[z|�7�߽}]F�=T���zA����Ѻ��WL�s�ZsU����uז�[a5(a��Vja�L��E��5.�4�T��}�"��l����{�n�<����P�G��s�����~us��NK�ede��tq�4����e.�nf~珝�?�X�w��d�H�^I��<�$��{,�cH��fX��A|��7��:����Q�*�k�I�w5���s�J����-�%�3�]��5���-qL�V���MrC���j�F��~�����vw�^��'�q����k�ZT��ୖWx;�niŭ��m���:�͓������������5�-�Zi��������Ɛ�׮�^+Ϭ3�s՜a+���9<�wZ�R�\�U!����d�:�4h^��!�B�����fYg��E+�C��Y{���=?�����W�����`�����Yz[6�Lx��d���#����d��r�G��ܚ7�z��i˶����[���Q�<�Y�X����3o|�^�}�*֪�^���ƾf�9UǶ�X|�=p��E1��]�Q����B6���}�1�ܝ;=�n�Ki�P��j1��mi�߳���]�)Ӧkg�6[�[��<����"q�}�{����><.t۽�F}��b慠|�z��{m|���X�Iy1wޜ�h=�&�뚟������q��cmwx��*���gН!�3d��Э�M�?17?]/;��mڃŖS.��|~��K�ۍ߿�ݹ��w�s1�`��)�oM�ߢ6Fm^n�Wr��ú�O
��yΘ�}f�|cӈ�!+��4u=�����Z�T�h7����7_���o|7l����w�ɛ��?�i�Os����\EA�\�-y�ޘ6~֞얳��t:Ek¶T<�>�1��޺��E�V��!�|΁�/:y�~��5�s��g���F�On�\���b����M*v������	_�~X���3��� �S >��A�;ɻ�:7=QUXY��t�)4�#7]`����i�u���������������ِ����t�@]|%��?lL�9��7��3��O�^?�ip;��[ ]�ד�nXHg�"G�<�� ��$`Y#mz�X����G�Xf�1��� �X�k��22�t0ݺ���5y�@q�p��P:�9�t���t&-�#�mpg���Ltn.�EE������wNb��s&���C��h��Ƣ�(.����*���g����L���������f���:U"���v�*
7�G��b
[_�i����~W�\�3�?��KP|�ԇto� �Щ���!���w��F>;�t���F������C2��iأ���w�MA�����w?��2:���?��c������5���vi�⨼vtR�@:��
|n�0��~u2�>��m��]p�#�IX�%��k���w���Ǥ8^L�9/N�� ���� �\ ���a�Q �+q|~�C�s u���H�6X�^N8'�n�� �c%}��y %- ����µ��@�>��X /���un��v��1���!�� �S.az�i8�ob}�p��Ǳ6�����N�`,�C�����C�y�l?�����;j7��X?�c��<�~;:/����� ӯb����k��y
>�B|�?���3����uF�qK� �rnX��x��?���s/��������`0��`0�2��
�KC��;�U��\H�`�/�IY�������d����=��������#@�\�q峩�փ �� >�HI��ܭ��`�o�Q���k��Y�t��a ���]���H��t�"(��%��j0�*0(x�<@��m����p���a����������@�3t�&ܾ�<�zʇB�����h�� �� �~/�۳ ������J���G����c��u�}�d��h,���_hϗ��|w��0�6q�C��s?���σ��iO���i��lѾ�x����䆲��x��'���&4��Ht/���5��E}�⊒�G�A��ݘ/�J�K�Hv�P�C1�8������AO��������\Z�p�/��?��b�G� s�t.��1,�x3+ׄq��m�`�1ո��b|4�姈 ����'�%���F�PY2:,[��un`n��_� ,B;��pi�
0��� ��z�^�0�	���E߻���iC�}s��`0��
ȱ���T�����E��f��01��s�6T{U��Z�ש&�X3d�Ƭ�۟�b�M��Ρ�̪ԝ��w���}'��4���5���iٯ:s��8,�悹���y~�ǵ7uN����Onr��~g:f?�������9.\��;pJu�ֲ�G��4ӯ0��Jyr���[c�������;Z�N�t�kX�QΓҾ���|�I��F��c2ÿٚt��f����f��:�g~�S��_�֬�U�h�c����{׊���������a���fFL?�W��M�m��Um��q��3�ԵkjlG�q���5o\Ѵ���|/���U�{:+μZ���K&]�i��yl�����ک�md��y��Г�t����ͼ���6+>7�-�9�'��T	�4�`�QY��z�m�̩2�=4�*����B����<j`���M��&��A�	c��@/O����j��C�@�T�ǏIˡ���,(�R�yڪA���.�S2˧r�w�fv�]��^��e��C�7}��a�>&�.���2�J���^gQ�A/��e�{Q���s��m��]�WM��1^G�$~zy������G0��885_���M߶[�~z����3�݇n�C�}!����UogπK��0ª&�|
>�������|���x#\j��}v	�i��$5�a͗7Vl
�츯��Ֆ���ov+�-�o���۰�x����+�O�	�wd�q�,CZ�38��;=��L^���������ǊLO�-��Y���^o/Ѫ�^�aۓ���:���h�}]/e_YɴTy���1?}���v�f��G���������_z��<hg��m��[k[���2��~A��)�.�9.��ܺE��?���]����!k�Z=⬵���3J[i��f����N���]薮����{�k�Kь�Us '��'�h;�u���˯�b��sF߬�A�:�I%S�\�����.#}�뼱�w�����o^5�0�2d��$O��`0��`�*jz��ܶm�3��KG2Z)̽	!�D���Q�\Dc�����S��J)}��4/Y�(¹���a���VoF録%PJ�D���2T�'� ��=/!|�]HGz�u>̻��rɵꌺ	����CQ�0��A�����VeP�7h�)��Ȟ`(=�i�e���yCf���y5|�u��rH��Q�	B9C�s��~&h��Y�^r��	|=8�f>�AG����o{������rZ���A����R��Q��v���Y]~��D[$�����4��q-P%{5��F:�}�A"��\pUE�����?B���V��yfC�Pp�
q��W�nFaS���y�{h��㥡�I��$~�u�}��`0㯇~��FY�1o�74/�@�ҼJ4 ��{����3�]c��f�v����0vy1l�+�s���! f5~`wV6�BGA��OS��K�������a�f[�����_�)I�`0��`0��`�����ܤu7sc�n�f$�%�z�6'�	bަi����#��uU�i�yL��u��I�y��#�|z^�"��P]���um*�	���փ\�}]��z
mo\�o�'m/�,͍[��)�E�Oi=��(_;K>�]#�fƚ�f]Qg���ȴq�O�#m�n�Z�,Lİ�y�m��8�m%��C1�Z�t��,̺b]�(�6�E�/��>kby��}���Kvɦ��@�|9�A�Ƶ�u��TOͦ}����g\=��W>�'�#W�B����5�ɕ'�S,_ZS.N�sm�PnC�gm����k��by��|�m���v�<kǳ���$��Q�8q�J�D�h�I]���64g�1/J�@��8f�sZ*���b��xQ�>���޸<�94���6��CmP^���_�KK �� }� 8R��}ϻt��(���:1���!-A��!J�����E�n�B�Z��>mQ��9�O��|��zwj���ؾs;�u�Ʒ��4rQ�<�P?�������/�]'>��P��ı+��3/��A��o�l��E����V��t�|F �t����ځ�˝ъ҃�$G.�I��b�`����I�zG��)/��.�&�P�/�5�;�qT��-�Q�]����<��.���v��RL���^Z��.�������dۤ�9��S��뿞!��9���>�~N�N��QZO����C;���9��_&��3�1b�:��|[cݻ��Bq=��BZ���ަ}�rm��9	��$�x�1����)����w�-�y�oOʧd���$v��֟.���x�9Q9��ia����aZ�#��(4��+��/��_�F�٥�0�q�p�~�݁��.���B���y��ۈo��F�5C��bX/�#q}�e��zQZør[�k�r9�6����VҸ.��`0��r|��`�4����/;g0^g�)+���/�L��5��δ�g�L����Y�Q� �.�j�n �� 6 -���)��h�`�q��@?/� ?O̧��mȠ��`��O�j�`��'���vu�ӵs�l�:�)�7�G[#С:�<E�\�N��3����=]3s�inP�� �����Еo�YoJPAv)٠�vC�P��;QK���%m�j /�!��Gy���}T�����#>D�
�G��gq���E~�/%~�W�Ye��
�-��X��A����psZ}�K���9˥�Ĭ��_�i~����h�w�Z}�筮��47�A�>Ƽ�N����k� ?�^�@�.���	'\����.��sX:���q���ZDu�	�=����/���x9S��]��h�����U��ڝ�X������@0$X���L{W�_m�`0��`0^1�q�^��pW���n��Ho��Ho�(ϸh_t��1���	��0�XB|T������~�A�1�	��>�� oE��π�@�Q~>"|�(oET�ޱ�^�1aΦQ!�ͣ�]Ć�m��� ��� ������(_�"ڿ�"J�W����56�U> ��'���CL�k��P'��@�?"�E�q���tWD�za[\bB��EG�����ąy�p�����+��9�F�x+"��������׿o��`�}l�/�'�x��>���l�uu�	�#�q�PD��c�{Ơ]E��<.�w�(�� �N�AN�Q�]"�z�Dʭu��mu��Zk�{����9;D�sq�	��ǆ�xƆx��"�}c����{;G:u��w�~�vh�a��(�!����������zIpU-�����[��{���w7����9�׺Ud��Ud��cD�L/\n����m<��&�t��v70�%Js�?(�4���An�~��q��:rO⧗P�C:���{��As�m��?����X���me&�����+�_�>ܷ�OC����ߞ��E�>w�]������=,QL!����,��pĹ����$§��0;�����m���ʢ�l���v#�e���۷�p�GD�}M��an.q^n�^�����B]=�����\��ꡈ�y��,2��"�_o\�c"ܝ0�>:��
������qQ~r�ߴ&�����5��#.R���ϭ!��1A��B��0.,t`l���h\?#=�Ć�����r������,2��=�b�|���α�^����kjd�@EX���1­_��eѡ��Q����z*�I�/yB��`0�U�  ��� 1�aQ�����Fj7Z9-�8��=e�r�D���[E������~��A(~��W����a1M� �-J�W�Gn�D�7Fp)/ٔ��q�]�Q�\}}P�&�p_
�?�/o�?���������T'�Ci(�/���x�G����~�?�AbO!��PN߆�\=���	�"(�;zɥ:x����n|'����觲��M����@���Al�rQ(����C�����"�� =s�m��cCJ#��Jp��9�<�R�)˳u+���xUi��&�o���	ae�>���������~1M������u�}e㥡��
~z��+I��:�TY�`0��o�)��5����=���??�PE7��� ��:�zB'�^�µ��}=���\ݺ��խ-@L�E?��O���Oݽܱ��7D:�s@op��A7�?�5�p�v���M��`0��`0��y����۠��3�Z���&�[p_RD��$v��傈�牘W�"F6��K�R�4,�]i:Q/��"թ�Y�e�DG���τҪ�+սH�#$:Ε �+DW.�=��*�� ,��:��'W*�ȅ(��$��eE�B�"��ũJ/������8�ΥW*�b[�HE�NY��4JB�r��H����\�x�"\�u��`0��`0^oe㥡>�Q�g0^w�� ����;QvDU��N�{sv���r���(�h�YZ>�3��)8?�|b<��+Jc;�E�Ģ*M�����R&�/�����1R��K.����������LT�sq���ri��&�y����Í������OӼ�Kc;¯�i�����`0�����7������� �� }��v{s�?<{��!��M�a���z�n�y?/�{ME|#��ʢlO���AiEyx�|��`0ƫ����>��(�,��FDeZ.�i�4ͳ�*��I���t�*��L(���R݋�Q:B��\	���BtA/zH�)T /�~�N9,�ɕ�2 Dq�(%t/+�B�"��ũJ/�����[*t/���/����p�[�	9*�'�GY��_��1��/2��K������`0�z�7S�"�y$��Þ�ɇI�,U�(��_j~�����������;��`0��`���?�=x�TREE  �����������������                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             ��OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      XeOCHK    �:     _       D        _FillValue  ?      @ 4 4�                      �    S��              ��             ʁ�OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �(G�OHDR�$           �             �          �6     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       #t�                                               x^�8�����ɑ�����BJ���X��B����Iss$����Z�s����,I��5Z�--��M��gt�q�=�����������������w���s���?3� F�1bĈ#F�1b�����9\�{� �)��W��@ �& ̠��(����r�8(LǀymP��X�jY�P| 1� Lx��� k�e��}<	|��*P�?�o����'��s�� lA������)�����Њ^s�xw����W��`ɘ�~;�U2���AB&�Ҏ�V��I���1��n/��R��|iMk�A�Lu�R��TK񙃡��n�ҝ|�$��E>�I#�[.Kz����s���R�t�������sQ�B�x?_�~{���
�W��+��˾o#<�}S��:�/Br�����WTb݅ĳ�V�=2޽W�C�u�//n�.�t�&o����Yc�ʵ��U9~6H;���C��{=����E�"�//O��t�lrU��q�g���m�w!�j�A��ч�Kь�-�^�d��O�+�m�s?��9^��m�WS��}S��`������	��ݫ����c4��'Tm�Wk���sm��d�'���~
hF����
�G�v=:�y5,Yᡆy�K)?�ץ�f��LZ�N��s���d��w���ROp�	`�q�G��5�l���q?�F*Y�t,g-�:zlu(1J�e?�o��Dvg%�t7�)����R�eE@z�����`�L�ăD���h ����$p��[p��wX�ɷ�s�%>�*�$ 2o�m�o�@o? �g��`�.�)d��	\gр�9y���`(�������B}��� ��Ege�O����%�v��<0�jx����miQ� �-���1� �R2���� pe>��3?y_���Wk�OG�侢-�u��Y���ŦA�l�7;RV>�����p�3P�������P?r�k�N����-�6:z�� ��T����C�Xk���WW�u>?{`v��>|�[[�Ww˶�]w��=���z�CC��q�^�g��\�����..��t�����o�r_X�4aປ�'m�ɿ��9P�[�ho���b�nT�ܻ���x�y�'>�.M�O��=԰(��
"�����5�d>h��{�γ��%!���%Y�V?���IE�$�}�>��Mv�-�es�͎�v��>+e~�;ߵ����Ó{�B�.��mS+�c��md�xr.�>~_�A�p�]��zu���'���-
�X�G�/>@�>g�%��9[]����(���KwY,m�((O��ө�'��=��Sń^>y��Si)=9JGI��NI�?��m
�v����m;~�x�6y�5e�a�E��^��M�����Eݮ��:�����'?[���.u+m���ۡ����w%�.UcOj�V�j�Uj|s��0��<4K�_�=�[�Il��b�M������{��c��Hd�S��;�����&��z���B�
z$���C����u��Y�G�)��ˈ^|������e&j�	cM&��跇�|�w!�G�=$K��\��βܽ��}cr�'����%�c����޶�o�e�7>�@�z^�OV���WEV��Z�v�O�Q��jN6�mV����Zn~������`���j@�}������T�/m-+�k��5���Z�vXo*��!�A:Ioy
�a�ik��-\=A���t�ߡE��Y�ؙ���J�A9�+��Ҩ�]���E#�]R"$���v�>U}?����z��/�#<��,�,����܀it����ƶ�H�A����Ӌ�`��c�?O¤r�s�s�4*~��ն�XV�����y,�m��G�<���._OwY@���S���y`�*mp�t�l��Xx�O9(���B�a���g�dՁu�`O�����ѧ@���#?�
Yg���mL|�)��0bǦR�S�^���m��}��RlD���!Rr���L%��m�T����FI��w4��w��>3�[߼�AΣ�b�uD��M������2��mof	���<r�Bz��#v����ū�5&���h?3������e����V�L�Ժ�wd���Q�%3IH�7{ހU�)�ʞt9Pe�9'�7jI�Z�����{P;ξ]�T*q���ԫa�\g̫~5Ոv\F��
����_�x�<�=Ї���ì��x��j�3>q�����$��}a�꾲���X���m��m�����tR*�g��@�	I�7q����H���Ձ��� ͡� P!�s�h�@�|�)�<��vѼ��~�nH3 �E�� ,���[4{�A�U@BR��	��5�l!����� X�Ro 4�V��}HQ��͑i��`��tH֐"hY�����yћ�Ѷ/�ゼ��4��W�F�l�h�K x5������M4߆�� ��-Hꐠ9�\_�!��}7h�.pW�,�w�	�D�z]T/:����"��p`�
���I��B��>�}ft ��dI�Cۻin��@���u�<W��M�?lHS��!5BMn�S� MC�Z�Ρh�z ��/+$�GE���˗��(�H� �����@��z}��t�k�]��I��h�T���/z݂vY�}��z�<H��|]V�5�����ky���6�^$�u���vA�?�¾�+��_�?����mݟ�ߴ����ŉ#F�1bĈ#F�1b��s���M�u�>�s
7,{�>�\��n38����v���O���ߥ��*��W|�.mf��,���I����>�z�S��aɣ���DB�ٗ�9J%uמk/�^��AZ�L@/&�ܲ�4���;���w\+[r\�ڋ��}y+���U[��������3���Ǳ=�%L��囕im=�;�\U@:bEh/��_�7E��;�Դ2Y��M^͕՜û��_�-]���6Y�笛���/���+
?G}N޴�ww�{ў�@�ª��߆�Xy4pX^���*M�i��t��{j��J{DaOa���j��+����%���z	�և%ÊnnoT?�߽��d)H2��V}V�9��s�V��KH�/kd]�E�K{W�������&\g�Z�w��jkd-�����}��ym���=|(�߄����3�,m�5ju�[�?X"V�{O�0Zm���~w!���q��s�����h�h���z�IV��Y%	��ܙ}������xW���yϻu��o�?ɸe��g���gn�$��<�������~��v~��w�_�}����Tė����U"[��Y[�x�TBzl���Gˤ����w�jW�;������,3?ky�Ώe.��?Al[;��qQ��_z7̷�9E�8��刾d:
%���q��p��w��vݫ������4�2?�z]J��>�j�M��]�V�c<��C�M��:�x�s7i	aYvER��M�*Վ�>Nջ�0N�}Xz^�|��q�O����	�Mul�ů�?��~L�tg�m%��n1�����6�����I��Y�'�n{W��X��
7%�	��v��nP6�����D ���<��z]5`�DJ�5�x#Ӈ����Q�En�N)2f4������2ȵ�Sg�?]��a�+DS���w�l-�l���eLڅ��lF�\�o��_�_SHݔ7��TG��^�Є�j]fy*���90�U��<�~�;Ҧ���팊���D�H���έ��=�LW������0������WY#͆Q�������z+�f(����f�O�쒕x��=֮��A@R/7]L��w۹3r����v�={Z
&��+>��I�UI ��/�dϜ;��W�4.�k�W�u$���]����pvIiۉ{�vH��٪��K�U��{<��eV�)���V�����a�����Ej[���ig�L*Ti|X���W�o��\&��#U��LVtE����#NU�+����˧�����A2��t���q�Հ@��Ƕ�<<V��z�d&V�6v�m�5r�ӣy��
^�B{�U�*�³��š�>U�IX��0�ٮJ�S��	\�ұ]���ƍFa��vw���P�N����>�(-�����4�Ƚ;J�R6�4�w�\8`������=̦&f�L�+mG�Rկc?�_��מ4r�r*�l�����]}�r�x����=�j�	�r�}�y߷X�j�)+�0K��f�f�����F����6>Y���ʉ��=�y�?섩�����r�C��j���~�H�1b��_���q�2�'pN�_��?>��S0Qf�Y���`��%����(�y�15��ƕ%��fo��.A��f�{��7�vsV���]�r��k?*4q�m�`V:b�ݨ��.�b���ԅ2�M��:Ǖ.T�o��07��H�~������|����+~��@<�H�0�Z��փC@�-��n���$i`F;��/ާ�Q�>s�|��|3R:���Y�⍓#\���X�B�Mz���H�.����Ǵ�j�(,p�%pՙ�c%��-gq���g-G�xv�����a5��l)`:��n_��f��m�K�^�PT�~��eFXG7"�@3G�ݓ6����>��Z�m�h�t�L�����}Q�����28����[Z��frr��/��t�u�c�m�����tjĸ�PW�4�?�$pfc�bk�H|O���i�y������ޝ�V8�����\�n������)r��uB�%��R��lu�����;�Σ���N��=
�.N�S��Œ�ߌu$m�.�ɸRQH�/P���''�}Z�h��4Y�zR�e���ܕ�ێ�L��#A5,ݵ���~bS����#l��&��!���]��T��҂���Ȱ�O>Б���}�	x01�r?�* )��%׮]�<�g?����vc�.�_�سk�ꎫ�c+o0hwܴ��j�h!�ay:���fԒ1GKGe�bt�����V���%��kO�g$�<���>>��pm�yX�t���E�M]�[߰��c�֗}y^��ɺ���ǟ��|�]�?�/����lR�����?�ބ�cTNx��D�`��!��T�����i�~����B@��q�Zp�g����]v��d�5�is�����2j� &h���[T���{b�`�����B�����a�q)�`�*��g���?8���J����=a]oRׂ$Ղ�6�#�7Fz���-����+�ө-��y�4n���B��G���1I�d8=)�K?�lC�ަ�4��ˤ������� �����U�t�bMa���?�*��]�/L�yr����`�4.��;�Y��$O��x��6=�~v~V��f���Э�7����o��);
�LG�	�=y�]�q�e��^	�N��]ض��-8�
�i��'�I�Od���jaJ4�0��z�#�mɅ{�������[��C�d�cO�7��[Kw��*x��a����=ԝ��ȣ����˵�������G�$K��a���~�x��J1�hsz�Z�Ɲ�]�^5��\���N+�mO�d�#�����[���s{9���;�'	G�O^σ]K�0۷%<]a]�SvqC�����t��g��j���F�=����Me.e��� m]��o��k��ښ���x�v׮m��5�6�d�ڿ���b�C6��5���n4��b1���_����2e����+���2)�ʵ7e���c�7Z��/;�i[��m�(G;�[�tkG�v�d����O�%��NxJ�|6�{M{+g��Ke��v#F�1b���}[!濌�>��}���_Mb��G�m��Y��Y9č����|F�b�ux���Y����1�r�n,�y��fNR�]�(����crδ~�h�8ba��N���ქY��
�O��+�g,����h�u@Q~�`�d�Hd��䣋��9�Է}���t���`��cLΙ�W��їs��+��d,|��iR
ƴ���r�L�e��5� �n)5�rM����S���.�7�*C��P��P��=֋yk�o�`������h�Pܗ�R|�:fa`�H������J�>�q��֫9�חc��s�-�f_���RRzTBұ+WR��X�*���{Ӷ~���U�s����o�d&>ް���1���T�wVr��9j��o�}�C��^^C}�c�rB+e���+^�|W�O[=F�Zz���ΥY�K%��t<pC2�L^RZ#9X~k�by!Ɛ�tՄ�[�kg����^�6'.>��pwE�敚��w,ܲ�Q�,�������6��ȷj��@�r%c������ӛ?����0)�V��S���3uBF��Jj\!���c�w�����uV�K^��'�����N�D�;IFg��s�\�BxZ��h����Ȭ8��
���x�l Md�9Z�b	��~�a�JRC�|�9��L�	ΛS^/�ս��o)�M`/�JZw��5^5Q�,��9���n;_.��u[��i�����1>&������ʩ��&,�-���YOІl�1���!V�Q�%^|��K�V�vF��i���?���iK�SWzE��T_�^��������JV�S�����^m����e^��z� �^��7��/���0�A?����
�x�N�o�J|�i��$̙K^J�N���zշ���Ony��~R�(i�K��'^� ��W�p;*��D�Ώ���/$h��ꅷx^�K�'��+��v����ޕ$=�y����z�oQ/A��7���eP[�u�ɏ��7�1�*;xw�S��Iۣ��z|�V��g����_חI^���}{��_�(��J����*�s'vN6o����ow�N�8h{a�����	�-�-�׷_j��<�&	��Ϻ���v���Y/�>�	��/'O�����'�y�%�~�k����v�k�ƺ`������9ݲ;��M*�ЇJ0�;�I،׋����
�(���zt��%�^���<���g|f�z�~�
и�_>R�E���;�Q���S�+��'g�h�����n^��/�� M_�QL�ڮ�2}��f����$=;=�s��u��e���J}�3z�I6<_�s����k��xf���?eY�*P��������7\���Aq_�"C�����/O9��[�3��_ԟ��i�>�Ǔ<���;;fѬ�)���Ĝ�I%9�I�������o��4o�̑i�W\�L/<�a�KE��RC�/�36�̡?�~�t��C;8�^SWP�C��s�_:���8���+��h��q�/��<�Ǣ��1����/�9]lP�_��b/�������c�1bĈ#F�1bĈ������������ Ȋb����T�A6 ,�&đ�A���^�'H��D���i`�GD�P���{A^⯜�/�t���8Pҧ �0O0�����`&���!b����ڟ�2�v*�]�F55���Y�����<%��)M�,�fp.w[�*�Mh�ޖ��`ɼy��)_֤�7{���}����ym�M;��_�A�R�ˆ���M�f���Xr_���ճz��̓�=;gw�.�UеU2�Ls(=p{j�w�Mvgط_��y�[ҵ�u�F����B�����ZNS�Cڕ���S{�K�cKM2��L��t;?�f'�9۸=��w���L����U�%�2���4�o�22�.�z�e������rw�t}}2K>���Kq:4BW��ؙ�>�h�/辬�s���]}3غG\m��p͗aO�~
՜����Z։�/{Ҥ�����;7߀[G~���M�Y�������x��!�7�!�Q�~�X�����?�8f��c�5E�g7�lTW�Ԟ������s���S�0�@���9�f� �Q������]M�o��J�����Z�ռ��5��D�h"Ȧ�N8�!����ܿ��]��x�5�h$� :�1}V���I�Y;���Dn�k����%(u�H7)��sd�5��@�y4g�\b��� ��*�+	@e; M� ��`���V�7��@�ُ`�� �c��7��x  V�,23�w��4k��k�_Mv��!�Y���@L����-*`�z)س�w LD�P�N-ȟ����슂�ϫ%�����.^+s�S����#��4|�_�d���_0�7��eM���V���r�V 6}T�0έ(�������QE$p8�V�^u���5���c�<k�d?��H�yl1�}�]�����O��2��+=O���:j��潞�NM�|������01^�O�;s(�S��kĩ��}��֘����^�+a���A��d����R���ԧ�Fמ����Uͬv�Il����Ƿ���o��]�p�#�E���srh�Ɏ����KO,���;�}�����M�W�݋�*��Wk}�P�!��-ȵ��7k�U�9鿣�$x�'�Q��a�;~���8{T.->��<���RV���k����>_��j�_���.7�Z!X�i�Ov �w�D��x�C�;��G0*�K������͌WF�V' %�S�~�U������� �/���~�n���\`ZƯ��Tn��WjHP�b<�n��"���I1�R,�V
�PM2�0)���~�A��z�=���nDW��`2��qk*���d�g2Ct���ש��Ҏ�~}�|�x=����ərd6n�ë)�EO�:�uw'��*��E�+f��w�Lѽ{㌨�=��M�!�gP�f��dx������p�4 ���մf�ڵ����N<^E`MZ�<�_����ja�fhi��zkt�ag�Ty~�=��i�=\"1zR�ґŠU	V�����"	�@Ty�3[2Y�ce�	+��V�{���R�0�I�8�P���v'Jdn�d��Y��!јM� ����7�>�<NZ��T��aC8)�ºAI�)����~@'� to�A�d�Հw�T65��{c���0��(W;�RY]U7Y��hs���x�T��>g�&��7prZ�s-�R��n� ��ttN"l� ,,�x���d�T���v�� �T�@|�0ԋ���jL�Ӫ᭘{�e�]�x��)Jj������p )l�� ��(��<�h* Ƞ@P�*��}�/��D�etz�q��<���!>��P�[< �+ D�d0-ۢ8�P�P�6`D;��*���yAL����� ��X��<D*k�0����dU��`�D
5qh*Hò/�T���h� �1�yN�l��8����*j5�s�{L��8����Xf���N��vedܖ�n	�#�>�'�	G�:&��e�̥Z:��3R$T�R��E���n:l�J�ʕg [<�%(=��kRݦ��\��a�lT���5;H/��c�Cf�[cp����v�Q�^�>!�:��A�F��ý���Za����&�a�����O�<�.��}a�꾲���X���m��m������)R;$$�迉[(�t�\j	i����T4�B�Ί��h>��>��y#Mѻs����!���*4b���A�W?U�{�6$����s	�7��gT�9��[|WA�ܲ"��O����Ղl �~���0?Y����i �+�_���U��������[D^��nA������t!����"�O$�ې&�j��=�������?����t̛�����qHL0����/��}:Z����(EOBg �~�@�ź��`����u�n���~��������ߦ}�R�zA�D޼�����m�ȃRH'�ʃ�?L ����C_S%H�`�[U�_�Gt*D�`�s���`�sUԟ�6W�$�,�Ǭ�rA��M��C�^_ -���Ck A҃$+�K�t���n�t�s�~�Hj�v~]6�kZ�I�ky��͇ąt��o�}��3-��2n��5���m����Y�M���z�Y�1bĈ#F�1bĈ#F�05���lK�t��%!���Ss�S��ɗ�K��a��Ȣ��i��N���-a��; �P@��y���&%�&S��N]v�|�]���FQّ�ej��OK�$2�uK�XN���Zب��	��ŨVB|����:�_�c����ԕg�A�d��%V�ܱ@�}�5M�t
�-e�=;A��*�.�`��1�-iU�89J��[��A�� '�,|H�ၨ	�m';*ΐ0̺��v+�2����F��������@ ���	�'LHS�w.ϔ,W$��rK�h%a�IJ��u� �UK�FEP+*t$ۛ�Y%	4L,N�ZՂk�'45�T)��Jx��(�P<�і�6�<���n-|���!����,�!T��IE�c�I�&=��XA	���S����k��q{�tI4W�D^�Ѝ���4]g�,l0Ъ�T��)U�G*�zu�z��zx��HS8�ɔM�Z~��V����@eG��4;�])C��Ó����*��sH��������ɕ!n�:v�A����L���{|t*L���A��/����2�R�����Xq��gFM�l�y�=�=9���2-����X�*%8:F���P(�R���Rl8%1MH2�H+p�8��\�l��h��a�D���=,ŌF8[���+���S����!5~]N���(q���)�٣�N�Ah�:�%R�'q�Z)m�t<����'��L%Ч��^�f���Jv���H�VFj潰=o5�]3ZH����1���ѾEB��BN�S�1�M��n7y��|8b���RE�d�Ȱ�%i����5�o���IHf��L�hR���2S<����[}�Օ�󣣺��:anki]5/���24�A�!��SR�h�#5�æ_��ΗdnP���&g��$+�N�OG��%d{�h	���a%#��Ffޏ �fLg4Dp��xF��n-��/b���XUV�r�DB/��jM�p�7g�rQ����3�{�K��a�*�=��D��Yz��S�X2kW�G�T�:9Ǳ���4�)����F��<�WP^�\��!����;2[{�g��Fg�V�5�JV���Rqp&��;@��>������0H�Jmg8a��(F�@MٮE�R�;B�׎HgV�FF"��eM��arG/��"A2CS��M�h��FM!�,���B'F\�k�<Ǆ����3����\Gx�^�~$��FrTӛ#��GKQ�}k��%�&M��n!n3vUٸ�b\U4�'�O�3ҐFΘ�������Q�,u���,���v�'-��tZ9����*���J麱�9��~�~d>+;#oW`�9�i�T!��o*� T:�{�W�E�5��	�R��"��:�V$��A	:�恙l�@��l��g4'�C�Utl��6��2,F�1b�9��F��s@�$����<�
OI�x�4 �!Qifmֹ���pmc�Ch_�1�8�ϝ���1C.N�/v�Ra!Qmr�ڈ��ʠq�����`sG��k�jC�'Xp�f���Ɣ�F�8f͝�w���w�F�F>2P��U<�L!�$���j<h���Fp�'�Qq/pr �}6��$���⺐��7���"-PH�4�bA�Bߍ�A�{���К�59Ht10�g�p¥r���1	YPD�5p��"o�`
#..�.'ݍ����.}m��Y�hD��FWapcfV��)�
��ơ���(����$�n
?E�1m�f�c�5u���;&���2���l�J�6.��w���ȳr���)f,T�R.�?��W�p�U��,��`�q��0�o0�o��;h��#	�7�rG�G,�m�6i6`$R{�c�����X�%y0��m�%�Z;5Rɹ}�(���.+F�5nt�K��8Yo���Q�H�'ڑf���(��RQ!�PXи��n�\�<>���R���qH@�H�`�"�P|b�攎PV��˟�E	����q7Bo��#�8i�9cJJWB֝1�( ��1>f���{lc8���?]�m[��[�0Ii0�����"�����&G���a�i�*�Y�zA�zdW\�Ȉ�FnT[����q�9˸�+�7�ǒ
�,��!S��`����d�g�q��\�p@j�Z˩��,�O�ɨ8�I��)����J.!�d|�.&�	�c&��7����11ST\���.��J�s��#[�q�d��R���ܑj����`���8D9�K�e�c62�,��Ȯ1Qʅ��g�d��h�.Ƽ����fW8.˃��p�Ew���6=}�qV*R� ����fj�;pR"=� j0�)�ꞅa)X	�#76��<�5[����Ƹ� \�ҝ/&�A�x��Jx��@�I9~BBdT��Y��[w���aWA�����1�B17����AuLJ�u��-��qҟ0m�n�����m�sa�a(�4$�ß�hqG���c�dZ ����a]������FN17w1��F�y�����r�0c��_\C 	�{ZB�1��Ov���R��� ����x���bZ��u�6t#ِU���Ñ82#��M(��[ 5f\����<!t��	��
77�Rq��y���_�F��"7�]�C) )��q��P�2�dr}j0�6���0)X�Ӻ�^�;��a֘���`��=\�H�` �Ƴ)}0�.�ش�wo�F	��B������F~d$FC!���}R_T�|�?�8-�g06�F���F�Y��7���+�
�c��:f��Q�R��hI6iJ�Ƥ>��܈,���G!&Ӭ�Q�N��i��1��4)r����\���{..��6Z�lT̷c�1bĈ�o���
1�et I~����o(�# Է�g�V�6`�°�At՜���՝P5g�S�loYv���U�H'�i�-e���݈�h��b4i�*�١FM���'�Q%�#�8%�F�qO*�̈́.AE�
|���lU�k�
s��dR��3X	$+���U���K�R�#�]�D6�3��[�l��2�(�>6���=�C�'�-)��	�Q�#�و"���t�65�	"���	\���X�ѾՈ'��d6�0�5UU��g`	AT:L��U�ь��Z�4G|I�>~��������S�3�),��h_�h�bM�x5�T�|nŔi6#��%�����!���k��YFp5�2G{����=Ѳ�d�pOX�=�Z��&H6�������;���	AxU_�jE'�Ҩ�u0iA����b���B33�h?������6��@`����c{8!Ep����aѤ�L�t�L�e6���-�-h�E��n�A��uÊa8�~,�ي�97	%\cG���k<�Ch�4��0�1 ����Z��{�,a�nح��,�5u�©y��$�i��XQ�5�tІ�~��s����!����<Ē T�srt|юt��T,Ñ!,Wu6D������R��_9G2������hN��P?��BS<��D
�����u=H8Rj*��
f�q�
��$%LN��9�W���Fŕ��p]?sxy���x�$:9�ǰ��x��2&���ja.�>.���'�B��ф}���9�`27HͮV�I��p�NI\f�^���8��H@Gv�ê�L�8A� '�DJ���:J6���r��R$� :��N]D���0U*I���y���а U���0.��Ǚ��
	q&�%E(��iw����V��,{ѼI4� ,0@�a��hF?EX^�!����)���S���\;�P	��1���p{ay&����1&���1�E�{8R(+4E���E\���0�C
Cp���BA!v�h�������n�ixbN��F��x����(E���R��l-�����;��Vą��a�J�bF<vZB������h�F���h��&a�8]X7=��$k
I�L\n{ \`�+T��;�ъ��pfc8YPC��#�Z�����nѰ Y��+нZ�X7��XWJ�&Qk�W��d<����H�V��N�ǏFM1�&��|C|�V�j���'PMt�5#�*�6Q����ѣ��tS_"մHtk��/a�	�ق��c�9^�ގ����'78���q�x�80�e�j`aT:^bf����1Eo�r���\*�7��ZgI�vs�JXI�|���F�bU���Lr�Ĩ�<��jR�kJ��&|��gt婆Z�ڐ|loH�Q{$ۈ�O�t@���Bm
���B˒�<jѷc�1bĈ#F�1bĈ�������A�&�ԌD $���+0 �� �����F���@@���B�(К�~:�4D�b@'���o;�dzA^�\o%�T�U@���A��:L����� �?�0?�sΫ˜�q���6����o�\��W�̙_��^�3>���r�uԑL��U���/?\L[I�a�#�z�}v�u��ޜ��+mh.V�п��t�.����b�}��{���nx^z�~�}N���w�"��G��W��W*����X\�a��Hʛ�����N\x���n:�2�4l\��}	�4�ʦ���ICY}g2b7ʸY��}��ԓ���������N��~�j�'�7lFh����M'[��h����yev"o�l��-��gN���|��y�[nN��E{<�?~}y��L�Ͳ�W{T��F�4mv�O�a�����)��8�1��R�k��忟n�8�}��l�g`7���*r���B�ͪ�h�CҊ�c���y�ոX�w)�a��M��nt��9X�������yqUݎ�#��/�� �Y�fάl�% ��+tI��>.{8B� 6NUu)Z�܎�<tݩ@���mU0!�f�d�QCV/ ����,t�W@Jo�Ti�>�S�~����'���Q4��wB�����U^�"/����:c�tX���u�W1 ���N dH �������!,[��t������Q��Q�Ū g9 �I�v�?�Ԃ�����v]`/2���= ��\Ϙ�mI�5[@�΋Ut=������Zك��s%�Yz�θt���g�Bsn�p���nk���:l��k{�#�����9�@@��p��i@�T>~�"����w*@��� T���짫�8j��s-�����\P��1@(�40���Jai�Џm�ȫ��p4�h�~�u�҃���s���ɭ��?��闛�id�؄�S������E�����"�8�͏�&7��=��>��oF���{
���jJ�}5�'5N`$�ߡ�|X�}�UZ���x�����ǒ�����ܳu�5�߀�6�����u��Flz�Ӧ}r���3�U���m��z����ߢM�6�&}��pi���,'�`E��'d�r��A�vX��Uw���h�`�����w�0���:�ߠ\����Wn9w��E[�V��Z��nU��"ażL������gvd֚WN�Z{W�Š���j��w������M��\I�`��0��0t\W�w ����fT���
i����2���#[�a�:�~��:EG���ӴLd��ilj�"{�r�����T���d+(
��[&�1�ͯ)����wcM�9Z�-eݠ^#��i�!O�N�/������:�&���U8�w���tڥ�&��n��D������l_^�w�%�1i����"w��l--;�dZ�%�7D`3�S���Z)WC�D)SCZjCD�h�xF��vn��V�mGJ�z$M�Z$�g������0��^�ʀ�V�񾥩<�-t�F�Gɛ�tۅ �@�d��龁���FĖ���~�M�'��gU*y$�������L �!��o$:���T
UA���5�Qu
�2���@b��9����&<��W�f��M��-� JVH�&+EcV�%�W-Ԁy�6;�J�I�2C��՘<���S�L�h(�S��?n[1�at,ȋ������=R4H2@j�3`a�-�����iM���Z�vR�,W�+�BE9�ֲ�Zz���	�n�ME���!,���\@�7�{F�n%���=�ڙ�D�#ːo��逫��K bJ�#�@B�������B��Q��V�]�Ѹ��M�n���7�)A#�W��ao.=�T2�Sӡ4Dw('Ы�u��]I-p'
��Z;U2�PVaS��.Ǫ��I�4�k!��ۻ�T�u��9!a��B�Mf���xXg�6yZO�7Z5�/p��+�
�b+j����r͓�k/�Iz[!]�KN߭0DOո@�h��|��+�:P�g�iCJE�Ɲ؞X���~�rU�P������37_ ̔�z����Z�&ZQ�~�@��}GPX���,͍h ��)�O�o�����+����M��1���w�߶�]̿K��Aʁ��o�
��K�A���DT��ҹ���/u�E� Ѭ�-$H߃�_,��#��s�]�+�_����6}5Gy���FE����|,��	D��_�%��{��=G��ۛ.�1����y�.��D���$*�>E��� ��5�p���hA~�k*2]��K���f�|���:��y�U �����~�|�e-�q����GX�m+zC)s������	�7��h��Y��� <�s�٨�؊�]E�)R�|����3H���_���4�y���_�ѳ܆��tn���M(�
	7W����6U�o��,:��M�E��E�`����
 �������%�����V��E ���~�C��z}����C�r���D�&����!Y�p�7��R$��_�=�5u���گ��wO��1�����k�����_7����Q���o������w��,N�1bĈ#F�1bĈ#�?���2',ɤdX�d�ݟ�eЫ#k��E��;C��'�#�N�2;ي�ʴ"*����hi2��G�u���\���|�$�3�Sn�j��1lAԈn`K����ʓ��5����d{��i=W�iSj8Uӑ5\Y>C"lL#�0���T���s�ѲL�4�8yē$��- MВ�AQ�czkHL�,>Nm��-pȩS�!��nov�^�����<mR)?�O-���¬���T��h
$Oz`��!'@6�F�k��ʦ�9C�����B5�8��
�hѝ`6����v	�MQ�d�j;;C|Xv�r��F� Ƶ4��Μ2	�PVt*-������2�K���/�� ,����?��8���"�1Fjlʒ����FFJ��1����c�,k�2d����,1�)K,���!��JKJ�0ꨑ:J��*�������[�~���ow��y��s�=�p��{���!���$R
���4�[�vUG���7�*���*�ĔjZ>���w�b���TuMY���g.�r�VNW���{�u,�Y�)�{�{-}HE�$�����FlPmD���q'�	:D���p4��T/W�N]�K$������ K>�d�ҹ�,�ey�4u��jl��X�bT$�k9�5��S��〈�k� gS?P'�p�����냋pV���Ɣ
'0:	j̓i8
�dPo�V���x� ���H_�O���G)���e灖 �2�<i���U*ty#Bx�Ig�7"�R��!j��#O�M��)��w ��:�b��@vvz����^�b�6��AF`Ķ��bC�MԂM����k^mb-��͂#����.�z6�E8ij#	ᮈfȶO.T!�jƥ&lj,Ų�F))9`H]�Y��jXaQ
���Y�Ͱ~�Щ7��}
���roE݅�m���!�4�{/�<ɽ���TD>F�#�*C��4Hv/��tG-�A���b�b �p%M�����Ӯ��ֺ��n��)�W��(gR��k1�s�P�2���ȸ�_�v.��
��������v<�d����N\,j�61�������xCcR���΁���B���!$��S,��ʥa�mb�M�y�Ą�j>��E�Q����}C�6�w��e9����"�D��&�8m�:ș���2��!�ݦbwKӋ#�>,��d���)۶eQm��,���GM_h�����$�>RM_M�"I]o��L�(��#,���i�����!GE�M�|���S��t�/�"]�k�S\A�:+��W{+��S��6��3)'�/�ZX{]yMb��aٲ<��j Ȯ�}*�E~�p��u�/x���2m������XU˧nw��I��t��y~yh���޴�������2��R�ydC��ް~���n�s�r�F��vT��^�1�2\����!��.j.7����%52��x���2bj�8����U!�
'�>:��҇n��H� A��K@K��ri8��+$w�����5�[�fe�����~�V=>����zr���]�y6��՜�܏V�y��� ��rJք̥�}��-s&y���X9��ux�����zx�|8w[����+�ے��톭$pAGxhb������*lc�����[�����arI�����眍���k���ʓ�%�/o��j2�ϓ�~L�9��n�;�Fi�L?ow�	�ds8�1�n����ԥ�[5-�b֘��rM�i͆�"���ݠ�����d������ϗ�O�b�\�l]p�6{��H鷼[2N~���'���i��I��Ȼg�XZ#A�o�\��Y3�3�g19Je+o�_����=<�,�d+��/��*�=�Be?lr㰼w��#j���kKW��~��ڹ.3��p���q�Ø�}]a�Vy��u@��f�>���^�'f�邱5��EJ
�50s}Ӝ=v���8��Kȉ9�]2�ޟ��{h��`�d�<�oL�術�B4���gu�l��63��Iw��}��jx�%6�o�Ra�H���a2���+��s�ƶ�"� ",]3K�/��$8+���m�/�@�������q�~�Ò�V�ܖ���s��x�aM�]d'���$-�d��0�����i�.��o��Ї�]W��2�)/T�1��~.q6ftR}}v�f��V
s�k|�d=�<O�)�ϕ��_��$o)o�%=c<2����Z���v���~���E��[icc3���V�>n�����\�;���>��|;��u�TBW�su�1�'-�9���$��"$a�@?_���K+[Y'���hA����|ipn�T��n�P�:3J�o#��q�cV.�����i�$�y��E��fc��.م	2�6��a��v�ޯ,�9{�J��Ԟ���e�祜��W:W���Ib&��k��lK�c[�6��E?/�M֤ɓs1�3s��H+Q2�'�[\�<�
J��H1�W����l�.�݊ʆ�����Y�[Y��e�\��4�0|?�F<5D���dy&�9��V�j���-��,��-���T�|��Jz��/�ۚ]��Z_XyB����%'D(ǧ˥o�̇W��\s�o^�]H������r����i�׼�	L�_i�W�K���L3�u#09��9�&���v�"��J��>�h�6;Kh����ؓ�9D�|�'P�	W��i�%R��d+7׈�����8#�JH.�m�'�F*�H4�1�����^�9}�[Z�x�xt=oI�]y���yfҍ��	�3���m���3{vi%�CM��.��$ȭ�0y�f�-4;��Ϥ驸���[��#ǟ�x�B����2�8�r_�<V"�d�+KV�t�<���~f6�=:�'H� A����<Z���Mc,o~P��2�ж	��9|�⿖z�dS����7H��̊�6��sT����ٹi�*ɦ��$kj�DZ�{&*��pv�2
�vcʺ58k�Y���s{μN�3Ze�X#�������nVz�cu�R�<�ۤ)��T�������^�I&h�
�ƨ��^�@BzN}�A�uz�ԝ�ggؘ���v�N�)�.�s���@)F2ƭ��ڂ�4/�s�G]eJjW��h�[ǙM��$`�`��
��ѧg1�M�V��2���lO���������	S�i�C�P=�S��K�o2n��qƁ����p�M�Rӵ�iѲ8U�lB�@r�]>+IG��DR��E�WyΘO���hS����j^�L�J�ٺ�!�y]d�Gn��=��.�����v�����x��x���9�c�Ɵe�ce;���KM*�J��T�Y�:*��hU����Z��K�c�ޭe�GFO5��D�n7�=jwqW�.�숆3F�,A�������׉�n�D�բ�n�5ud��I��j�f�����n��52����R����a�q��;�	-��,k�p������U�x�����^�_�C����m,�qG����!�Ȉ���XN��ia�q�-XUp���q��`A�������qD8�_`��Թ���D���:�h���xyB��JyX�q6����6]7�p��H nf`���f{�Z�p����(��1Y�௸6��e�
q�hp�,�U�b,}���3(�M�D	��
�F;�qd�I��؊R��lu�Vk���#e����}4��W �b�.�+3�6l/*��M�CP�'B��H<�Q�����]��F�zn�A�!؂N�� ��ym�M�9��/\S�g�]�l �h��f���r�	h�EzV� ��� ��q��3=��	G/v�^w�ۈ����S1ē!�{�h�̳�U��I���,fl��D�|�P��`O+d�~*��ͫw�Z,Y=�u����T?��Ҏ;�D{�R�+�:�.3񋓐Μ�n��ݣK��5����=E��|��Y��>���\"����r.�
�?���6/F�a�S!D:�iʬ���
���� 8Y�~-"�D��q�5�dϗY�]�u��k'��
��$�A��n!���|EJ�:m��&�Q���Q#�opj*�;��<���n7Ҹ*��`��69�6ؘCT�2n)K/f�"������q����p

b����i7y����9�bWFKE���D�L�h+i���;���qkqg�B޽k>b�����$VC�N�,�Z���I1��U-hې�9:͚m7�[&�e���E1�lҩ��V�b�������c�����cT�	$H� A�	$��A܁r_��{��g``��⇽u�� @] P``(� �Y� k����3�i�ds���0h�;W� lc��<���E��E�+i9`��w�q�
�KH�V�n_�O��� �5I��w�m��.U�����O�(�R��4���������6�|���Ӻ�᫞��扮���S�sK��>y�������o�����^��U���g���)����������?�٫Kl�~��{eo�x�s�O��F����_�y��7�[��}�����Sf�(?y��u�)"����֓e���?��hɩxg!�������?�]���bv�=�}����3EO�N�X���⭮������uy�]�g�ު�};�'_�l[*y��Ůο�������3����]���t8.��߸S�3�#�0���>�{y�;ߝ���{��?�����[��~���ɏ�ޔ���B��O?{��y�q������s?��_�X��O��Ma�/s~2���MW��;6��Y���]W�/*�3"r;^x��K:���'������*�-�o.����}�ה�{����#Ioz��R�W`am�p&HnT��<6Po/��l� ǀ��n����S����V o��?1߂�����p�B�y�Y�
����'i`�O�b'��XF_�1�KiHQo�f)P˷b�&��t?ϲj��k����b�w������N~���_>��?HQl
�Z�i�h� x��k�{0�z�����h���C:��;.N�����}�ю�/��P9㉷h ����m�#|a�rG^_�r���ؙ���s�**��aq���A�r5
���e�����/�����UU\,{v��/�<���.��O�7��C���:>�1P+:M��7�W2��+��zc�^]�3�؏?ޑ�
�jC�N��Tw�3�`ve��ů��|����zEs�I}�W���X�^�+�0~���4{�W2�ޗ�Gѷ���O{~��W�M��m�6��m�����L'�/f�'�ٜ�����^z��ǆ�N�}�
�4��-��ˏ������'���ꟈ�ӛ���.�~������Wg๒^[�����u�;�*�-�ή�O���\P���������ο�GGċ�e��ۜ}�7��=s����e}v��}\6�Q�߀���,�GB�D�V���w�K�������Ty�O=����'?�}��}�2�z׳_/�P�c��l�}������v�]E$\���ʔm�p$}B�%�I����q0<��O'8�O�Je���i7�/����ԣ�%L2K=���U��������!S��[Ԯ��ڋ�˃ަ2O�r��G��;��`�7o�X[��46D9�#���R�V�$`���i�l[�@�&6�21��P�t�ޭe�����*R1a��j*�F�k g��e��x�6�8XP�`�?�-y���o\���u�Vl�΂�ԙ���F�PPh*#W���jX�\N���t�t�	�)���j�n:����"����=:�R존����s����2��
�%>g��f�Z���'�i���N��G�Sr�X�r1��Q\���z7���g�E�󺒴 �ګ.	(��A��p���@�c�vQ�!8����X��� �,�5��躪���bi[cqm�a���e�U�)�;-~J��2��H����A\��N!� ��������wm�?:�6��@w�ĸ-�쁡�0p} �0D'�]����LO~�Ȓ�v�����c>��Z�&� �m ��QA���Ա~���0��7h��~lR�	�s�g0�3�ƅ��j�8�B�� �k�m	�-n��Z��@�W���S�Q�D�C�֗Mx̶v���u�,[(R��d\��B�gC:FJ&�����)�)�%oΦl�AQ!��x!<ąz'v��7�M��t9-��^KE(�#3\���ۑcR_d(Щ0������o�$���.�t��u�o�Md�H�];m��S�)�
�G��EZhjr�Dk�d5���SEB|Ԍ�2M �]�!��ҽ�����~�Lb��o����SzVu[�Q�\7��������� �:�A���6��X>����߫{��u�m��G�<��j��?��+�X�c)��'T,M�������g����xx��_��A��>��������U�ٱ����s�w�ޗr� ��?}�޼�)}w,o w���;�k\��w�����vqO�?��st3�ly�6����t\��[��8������N�|�3�����ݸ�A>��z����N��'&.!�q�i��P�Up�8��v�����5^^�S����}��ǲ�|����2��Vǒ��������c�ky�A��s�Λ6^��(�|�IIG���0�$.'�.��v���bpw����q�l!������We�?�Acli����k����a��K�;�q�m|�Mw
�Yp�j�������o�����t������k��y��'bG��[���ڍe�A�7	Ē�s�|1��\�W
ǽ�i |�z7����a,I�w�_��(�������X��x,�|d��j�o���=��},��h������������o�K� A�	$H� A�	$�#�Y�4���y#�#�k�Ӗ&��3����
��Z����E�	�Ԥ���o!�гNq]��Ȑ�R!�b"����X�e�P�K��;�>���#�PmM,Aj��{�]���[�����dT��G��#�|�ܑ�"`�#�j�Q����NK��u�F�9CvT,�_9�:g=hѧô��ڔ���O��7�N�@�h�6��@iD}�OGb�S��z�����>�pj@,A�S�er��,03`~�Y�lq9��T߀vǍK�Z�B��2Mm/B�=WgQ�jC���ue��Ԕ�ӆ�����0Ճ�O;rZħՐ�Q��ཛྷ��n��%e�,'#i�#oZ�"������o1h�4n�!i��ҹ��֎�U,z;��:�N�'5����R��4Es��riC/����Z
��m��x�6vu[��Zr�w�6l�n�6؅.`��	����=7�N��	WOI���q���/EY�kG�gΌ�n4�TƚR5^�$eM��S��ֲH�wo!ڙ� Ҥlѐs-�i��%A�����ccg�V�-�`�3l�3�f[@`o`O�;��Ia���+���-.R'Z��s]�rr�S��P�S8%e��7�J	�#{�Ӂ���HJĦ�I��G3��'ԉ��N
���%���JӦ58AQ�G��H��$?��M�`'u�W��!�!�Jf-��8LV#F$C]�e_C�!w!�|������\Auڜ(�C��z�����:�����X��^7K�A[D\\�Ґ1�<�)d���X�W���8T�C�^WR/�؈΄����oJ�K	7<��W���n�
۱-H��[e�L/Z(�K]���.>K��:4�:���h�l��2\T<>b�����t�9<���͹�����2g^�dj�axH��^E@�3���چ�}��Z��23�4��=�����b�e�V��.�sS��G��5��(��!%��~C�[U��xF(�Ys��z,�5��`��h�v
>n�+gls\VqiF�p��kr0)�zk��9�	Vğ>6X�h�:��V6��sY���S�C��f�vRK��_&�$� ����ՈR̾h��V��
�Tj8=��Im;s��1������~�E��U�
g�1 p3L��H�9�Ud7&}s��Y��R��yL�άm�*U��I9&�@��8gO7.���E�����%C�f(�E�lLĺ�7i�\��Ɇӏ�C�y�u1����MQ�v"�1p�ru}Ȕ_�H"��.q��ܳkwC{�q
����eE�}ǌ��wɢvH��c�_��"6c�&����y����s�ɒZe�e.��	$H�t!M/�a��'A~I3������av�Pp+�G�峕�z�~���$���=�y"<���%+g��rx���ߌ�W�Gh������|8�VY�	�V��Ab�2�*�	�%�g�xy���I[`V�H+�9��$�8�Y��0%�0�V���Qq�\���1�`,"М�ߚ|M�&�����ix���u���$g�+�+�;sôM�;�[��,:������cah����9͇�L��w�u(醯�Ʀ��+}��j�g�ə�-���,���\�H�==��4�p�g��C�eK�p&F~���U���W��~9~OPrHT�2i=�]�y���//o���6�+I�d��.܈;�"�%7���j�k峞��lW�Lv�Ʀv��%��Y�9�<-�DX)��y���Fw�{�&�j��Jp�Y��wUR)�G���XD2�l�=�6�����FdM���7��1���j�-�	�o����|>S�a�FM�*̦��\�%GC��(_C	[���"÷�x���3�=ܬ���p�R���))�X��VJ#�\���YHr���ЕB�y2Ѻ]�rv~~��n�Y�+|r�0���u�8�QB@�W�Y6f����-��+aF�C��w�g׌��P��9?�od&�V���z8�l���Oޒ�5����k<V�	���i6R=���G�Oд�pG�>�.W��k�'Y,��>]�+g
"�cp>Q�D���tH=PԒrv? ���p����&�5X3s������ɾ�;��J��S*���]�J��
�$5��pNrO�J�±�@����??��l��,c��,��Dշ��8z��X@�_��X��4�D�������왭�C#Mjf��ȉ�y���@� ��G���LIs�x���dvHg�#3�䱈2hN���-��m?6�����>��I�Ok��Ç�c��p9�%��G�:t��Q�̜O�]EʷFs�^~"��U��軒ɞH}+Y�V�[�dOU�����`3i+��4����g�c��`4��ֳ[��ʜq�'�Y:j�5���m��>��Hl�|D��i���Z����ff!1�*�}i'R��-�����lO}.-v!�X�t���r�+�x�K�cRNaϼϳ��8���+��\���6��:���=����%8�pC��?3\Jrm���U0S�Cw	���3�c�G4�~�?PO�"Gl��B�ɉ`f�j)�|F �A�g�I�(u��I%��`HAZ+���O>�N��5*]?d�����p�n�m��|[����3[���d�Ud#�M�����':�\�{Ŭ$SKx�[�<SB>aj��g5r�����F|�j�%�Y*T�E��,Ld�(��_�����VR��r.�	$H�?�/>Z����$x�1kp�	c�C�$�c��V�ג��ZBዢ�}bbv0�	eHziv^B�G���lׅ�F�y!�l�����*�2�^��Q�7��9$���|���.;ۏ��n���X9"�Q2g��5�i��B�F�@P.C��&d���I�C�LG��^���X�) �LP�-�Qshba{h9��9���p�� �2��7.�,�d�r@e>�;B��k/'\U�sՄ��;d�eh1p��<�Q�f��Ff䇌��M�R�ˁSA�K�m'#��!�(�,De��.�f�*R��2Cv2�g�{S�&�D@`�*�Y�A� ���.��.�U���Þq6�W\�ɒ������J-V����e�;�Fc��6��^�1j�7A�g.��*R{��*<%��Rn�ܾ�"ŊTۻؔѐ�0��9�T���"������4����=���"��a�Ս�	�Pm-b�}��pͤh�\QU���A��ЪGTT�\��=��R$� W�'7(�Cܰ#��Q}$�tov�Q9bnp�z�� �ښ��ʂ��Q=b�m��U��j�'ɠ:2r}�U\g
�"3P��:��m��^R�v������n�b��np# ���n�S���a9ǀk��d��b���VS)R�K��ʢ��\�eT�Iuzs\�\�ā��NQ���W�G�p��a��M#��t�dbJ�;J��4�E>=H�2����D[��]��Td��*��blQ��)���m(�2���<n�Md�^��q݈΅>�8 3RVيj�z���)�t��+Bp:e��ec����uuG(F�6��A	�͚VY���L|jP4�m�3D�8+ �8\�qmu��k�[���e1��f�)(Pz�	s�x�F���Hnt*�ۙao�+v51��%��bv�3ː�����f���UG=��U�d�p��v��8b���j{�5�i�&��h��f����f�f��Hw5_�k�7F�Y�8�C1R�p���QY�P@U%Q҃._юWS� �8����P����UOh�R�4�I){�"s7p��.����r]C81�f0/p���:��b�j3Ⱥj�q�!�Ŋ�����t��Q���T�B����2B�c���-8�U�Kiq
���i�ZQLWl�������JP��t��]�3�"��-����#���
ٛ�B���N yF)&�Wd
gXLf�M�b`EI�W��XdˊS�s��C�������./!�U���r�U�D&�#�ك�� {�2��h"��ށcq�j  � �$ڜ�0TݎZBS������ȥ�± �
-��C
U���p�I�8ٱ��0Цr4L8��ǺP�Σsx�	$H� A�	$�M�Be~��>���@����?� �: �! ,��ym��UF� ��r{`���&et��~�Z � ��E�]�>TF������߭��u(*� nP��΍��#����w��kE?x�n��k�y}A�������o;
~�7'k�~��Ƭɷ�s��~�w�]�L5��k*�4����W���2|�L���=��D�ʳ�7Γ���/]~���)#�����R��t���h���~j��*���ԕ��(7.>����x7����ַ>���|&�Ñ�O��؟�}|hf�=G��z�,�S����/^�K^�;�K=o�ߋ�֓/k+�CO���L6s��{_~�fz���z�/x̧N�Ǖ�*'g�#���W��e��Y}��HS=F~��ڟ��^�����%W�����D���'ݍ����n%<�u��?	���d�O����
��>�r�|���ox"�H�PV�?|�m����0%(�@7�y_>)�x�coL�9<�ԕ��/��o��#Z���K_�I�_>��O|�P9�gy��Mxƃ��� ����=��N����?j- 賷���/�_���o7�{����=z���3���}x�V�n~�`��SZ#�R��o�ڈ%��M����+}��pg*�[�>K�,>�%�W�:�	���5.�}��>����'- 0~��� � ,=�3� �|��
�=Ћ<��o��.�^e��߰	^^�;� �_ @�B�w?�!�2R�������"X���/�9x�� }�������(~�\��M�YRAyo�|�|�ʕ���(N!ori#_��ҿ�|	m#|���_��������W�Ǿ�m`�(� j�c�漩���ǔ��+��%?��6 S����_�ܴ��)�n��$�&��?�p.p���m?��G�3����;���3�;Ϛ�������ۆ_��Gi?x�m��F��o�`zz�gڞ���}�����}U����2\�[9��a'��%����n녦Y��ڛ�q��w����#�)x���i_0�g��t*.B#e_��[�������g���������>%�~�[�Ω@�ws4�~[M�S(^�~1����Կ<~�יm_��M���̳�^��Wsq޿Jqֆ�U_he��g���k���X��bK��_}���?��{g�:���_x�ɑ�~z�9��������~�w��s�%*����]90��ɸHo��g��9,��[dL���-mgS����..m�.���,����Pa(��r��s��.�?���3j�xU�ԩ+�Ѯ2~J��z�`���{��H����OO5��z]��B^�B�;���`h��&�Ez�\��"Jw��P��)����	�rJoo_�? oߔ9B�e^b��md��QM�1����Д�iC-���ѢY!M��U%�@�gGP=#tT|����A��.��^#�R�1^�6=��UG#��j��L�Y��ϧ��B-S��ޖ��D��t�q����kjB4z��QE�W�<n�f7�4Dq4
������IO��X ��"!����˶��>m�� �bh�D��oګ� *����> b����!0�m��^����ص]{�OY F�[���G�
%������'D��TQ�d{y/���j_��;->T8 �����i{@[��q��E,m�j�Q%KT	(�q�%�c��P�w� H@����%]�Z�`ȳw�Z�Z����EکKU��EC�:�}QxТ �g��j�A+�� �j4���V�?� ���y��T���x�x�e�#v�*N�)l�����@A��uX8RTbUC��]&ȓڗ݂3ޔ���8Ӡ�]DE
Z���+mh�5|)H�{;QW�hϪ\-2 a.�_�/Ry�a4�Ƽ��XN�����9!��B��v��B�*c���˖���3(�E(��9t%w�'��}������_���C���V�E���{�S���v3n�*Y��IM��y�Ҭ ލ�Cg{�h��������y��a aɠ��4�Ď��/��;�ʑ�Ղ�DQn�G�e*~�o,������=��߶��H��m���t�j�ߕ��"�e�A�����{8�KO�_�c�Ģ�ׁ] ��|;��[���7���.�R}G,
��4.���r���~�KF�H�kx1��;F������ѱ�g����[A\��r��O�"��}_i��|����0����t��%?N�)�����"v�# ��A���Q���_�Wg꡺8O=T�K?�@b�kp���_����2�3zx�uJ���%.&��Q���e���΁�w����?��������hk��Np?����������Ω[�揄��y��W����π����?w�����y�xl_���v���򇱈�����ܩ�ł�_��ݍ�$�7�ۥ�i��ǇUܽ��f���U�ow��w������w%�G\���~9�|����A�7y6��XFcy=�o/=x��w�_2 /���ud�2o����`��X�4���_�������zd�o�����=��},��h������������o�K� A�	$H� A�	$�#�Nf\�B����i���/(P��h�kԳͥ�&z�*%�H*NŐ��V���F�jK���S; i��Ƴ�ҊS��z��U�2W뺪ye��=�0�ɚN�J&��B��!ɰg�"���||u֠l�zjQ�y�UP�m�rE�BUQ��H�jw��h.Q���-�|����(0��@EY{�EY�H�f'+��Sj�M�τl��R�YA��֋X���'.�+:�Y���{A<����!.�@�A�]M�,�hg驹 K���a�{P�Pՙ�J!(=:5�H
�5��$uR��Ȕ�m��5ޣ�:5���ڊ���@P�	r��6�������i���U1zUJ��Xq��,�����2�q0r���d�uI�b�6"K����@��{�j>��L�b���T�n���M\8׵�6N���3\{8CJ�i(����9W0cZ��^"�I�ANQ`�- ��.R�$׍�*q��&���2'�e�x�,ݛ����^.Y[�ו�BB]�
�偾�G���q/
,�7���&�*�-chaꈔ�Λ��""���� Cg���{F�:p�%A���E9!թX����E��kYA�ƿ@����x�T��3$m��m��]*=�@/�Ԟf�C��H�ar"�	���/�N? �.kȵC�P-���/�Lui1m�QJ@`YJ9©V��#������:�P�7R.N�m�ڹY-��M�=>U�t��f$-(Y7Y��Lˆ�T�1_IMh����"	�M��k]��ʲ�ɇ�FR9�����g�˿0���^|��l�����(��B)5�1!nx�<��qsB�ںAո}gst���O���t�WP��Z\?軆I�W�z�HVGX��y��|����^��WUg���*@m�ᐶ�m#�ɂߎF�-�c>���P3h��
�ʵ00�E�H4��T�Ӻ�A��iR:�(�չi�Y���i�5-�3K9j�����8p���饍�:�Ж}��K��������/C6`�AAྜྷ����#�,v6 z�n�<��jl�A0-9ݦ�%t47Z�)Ԍ%�먂��2�˰M��xH2��'���:S���E\G&a��MR�:���؋��\{zשp���=0:;��i��Z���v؀2kw��Lб����g���O��ޮ�N��"5'u���:��7e�M�hC��YU;gY�]^w����,�,�%�Tqz�1�A�K]���q���Ue��F�>�i�-5�������N�%�X��*&t�v|���ӑ���ʎ�+�7�RU�P�PG%6u]mTs�w'?��/��=�`��."B)��|'��0�m���_�$H� ���kW$y�^^c�.Er�%[%i�-�$��,�A���3�0O�JV�����<L��Μ��w�.��eL[�E��k6����s]3t��,�)70�A=���S[��1�~����o��n94}�yk��ՁـN�'�hO��r���UHǰ�i4��y��Dz$>}ic_���F3��.���44L@��fs��]y�<���'��7�%�1b�0}+�Q�D7�[����1'iVS�T�Z��A+ǉ�&oiP�q+5Mh������V~�o���Si/�o���f{lw���e���a���*H��ɶ-��ҭ�߿[�Lk>�K�k�r��^s$����u�<O�
Q5P<W�r��u���� L��A��#.@S�rfw�$�kWS�A%��<DsI�Uv���;�:�d��6�γ���z����"3=��$�$��\/��yX0��<zn��5��4y�FX?)=�	&�璚a�<�Z3�9�\Zb�u%a��R�F6�����6��%.�PN���a2��p%5��[���4=+����P���$�<L.�m�O�r�s-�ԥa*W�����D�A5����=���$�ŗ�����~W+6_	4W֯԰�[���ߡ���#`�J��KN�.M��/�N�ퟟ/Mf*O����3��h2�2�������Y�t�g錞J4�`rz~=qE�vQ��CLI}��<
�*?w��;X,<�FZ>��j�P��`�[�H�J�MS)<,߭��o�Anfl�Y���J��f�Xv.�f�A�bG�>�B��˷��P��l?m�o��4�}�Q��c�<j}n�t�����me	Zi��\���Ԛ��'Io�xi���Vp�#ġ��aM�����A���f�с\��j���ʞ��I��ި��f�b`��ɭ�ۮk�֩�(������ő��5�1.�u�,�NJ<��N���>��Ÿ�=A���$m_^n�N�93�Ɇ�,�l��ˍ������Zؑ�Q��V����A�Fg��u3P�疳r���5ɑ��}�0IGg�'�i�d���'��9���Xif�y7e����d<J?O/,��r�Ir�ZO���֖�O��c��h��B�JXN$k�O�b��A�H�CV�_>���Ϯ%��45��B"œ}Bb��'K���1�//��+�'�����:9	�87$�̴diO����q����>˦�����F���rm�hl������6{
���������k�@"i��W�fTk�^yn��gg��f<�^�M���[�����p�,���cw�Z���Le�dc�L��W�h�\c���H����\���n#|���|�-����T^/�'%5=��õ��,�>���y�%���:h�yw�p�&H� A��Y��ъ�n
bQ>(����JO�  �z�⿖���*�ѕF��.�P�eu��EԶ�Rw�i�.Bt]'��tmFӭ�����-g�:��5:��F���3鲿��X�����tjD����jtr)j{jgB�7X	Sg,C(���F��l�b�5�E��Q���v=ͪ�PS#�F�f@�xm�R�9x`���gyזF��Lp��v�J��.o�]�hk����v�%l��9C��u(��z(�W�2"�^ei�V;9:�0Xi�Q������:��F^�t��j��E�����&����H	i����tB$@D�wPDAQ��bW,{EYׂ. 
bcm�bC������g"ٽ�~�~ww��>?����3�̙33��p(Ɵ�.&�ft��O*j���H'%upr�o�Ά��iv��̴�Ѵ.٢�����:�^��	Ԅ��J�]Zʍ{����{��Ed��-���?����Ki���զ��-^�uq�xNC1ް�X���8��iXu��ٹ)�u,�����*�����y���O3��]jLg�9q�ʻ7����T_������*����k��]m��X�U���=ݎU H���ηT(�/Yrx̆n� X5/ek�����]�/�?;ʁ�J-�m�i	?&��M�(�x�YP��а���Ŀ��\�ݜ�m�c:0������%S Hxp0O��A�,��K4��C��`6u���z�Z���$�=�./�zh^}IQsUr��^����וFj�^�$L�W��1���	(�k�j�^Bfq���#���c�yԺƼ�����#++�J�Q�s���"[�e�pN�Rp'�E�K?ؕR��/;,8�鸞����l�iޔ
��,�`��U�vNM��|�B��`v	5�$"�Ge��U?j�<ɫ��-��ƿ�p�м�$8l�k\s�Y��l^zru^*����/�K'=T�3�.��kN6-e�lUbkU�
k2�GP|>p��la��� 5~���<��y)�ʼ�;l^V�a^~���c;��Z�����z��N��`�Պ�����vf
�ZR��Ϋj,��6G��:y%��[�$^���ū*.o�D�����;U����wN	�T+�.�Y��2�/�,cN�S��R����X�������i<��xFְ'm8%��-�V������d���$�3+��Y���HM&y�狜���])MZa)��KG�ݧHK�j�-)��R�M�9�yɳK�Y�Ä��N��NI2�4�X�:Z�:�<��w�IY�nWŞ�VK��^����ɣ��l�L>�6^6�b�r`ʤ3ɹk
�O1
���j�ֵM)�{T�ᅷ��*�bɪV��������4�b���O��i��NiX�����u�tW��β��aXں���\0��|Tw��6È�m:T�r2�d1)�$lJ׆�)ۓ�*X�^��a`w�+;u����_Khr(����][W�Mj�*H_W��{5�N)��t�etܗ���u뺕7�	KN�o#y�����)�ɍ�N��6��?��4,�����N�ө��
�Q/V��Z|X-���L-(m�5���������0`��0`�����
ն��"�ź�AG�@��[�G`( /F ���.�R����]����R6Ղ}+,�5*��@�  ����"NI=��}z|v�}@�`2nH�m|�%��ć ����w=�֤��Y�����)���652�]��#���t�\�!�#g�%�O�P�0ӝ��,�h�L�q��'ż�EUj��9n�7���Bv�و���?��-?g\5:gk�"������4�Fy�Q�m�A��*7�v�l4xoՏwd��.[�~$^��o�,�=����������1�Oڝp�A�ݨ��k���o{��԰��i��5I��&;�ߕ0%n��s떽3�'��zz�E�s֞�}ik������e�v6��9<[l7z���![���~���<��l��d��>��|δ��h5z.7aܤ�o^;o[o��|xmV��[z�A�ό^������T��ؾ+���ef���	�/�\��I^���)<k��ʢws!�RAm�50�2�2��kbn����<�D���SKr�����QO��g?�dg�ɂ��Q��+Aڻ�����|�	�ҿ�C�@H+�w�<<��\��eZR��E".nr$#�8�Lg�=��唞���e�a9V��IuE����?3���I{&��ա,��jR��K���0`������P�����2�4c fH�P�Q���8 ���д�������/j��4\8��
_m `� ��7�_D��soM�ږf1բ���y�-���)��QXod��[y 4�q�XQ�)	PVT�����8������yIl��=i�\u��ɍ��+�O鎩�o�G)?5�YQ�t���?�k�qͷ��i`�u/Q��z�~ S�x�xx��w(\ډϛ��	_�-?Ņ�A�vb"���<1t��h*� !?kl�A�����%�m��޷����nڕ���Z��[�(�
�tVD���=���x����<�Օ��5��=8�i�>m
~��I�������Yx��������_9H�ڥ��{��WNh�X�Q�7cc����x�R��[&�%�h�U�lb�5�(<�)�x��k��ک%ٺ����7�7�:X:�@7.(��H��t���E���u��j�\v�*����2�,j��W�Ͽ}�fsݘI�[8��_��\=�YC��u�W�ɬ���
=�Ͻ5z���fӳ�z泺F���\�ԑ��6*h�5��N��~�[.�m!�8�ԝ��������B���k�/[w4Jw�y^4�~��es�6��G^�.W�5!��#�Eנ����N�U/-p|�ā� UGL�i��m�MaE���oܟ�\<bN�:�|��#m2�&Z&'���ї�5�'�:O8��6��sN������Yo_���e0rjzX�}��L�-�����~��%u���| 3��1I�^1�ekB���{�_'?��ћ�>Kbdr�g�^]Zz\�����;�n�4��G�������*w/�6�� ��� ������ת���nx�e�Ys��v��'�>�?<��'��z���2�e񬪗s�d8��#c鍉+2���
�>�"��ʂ�?[*���~@���R<qɋL�ӗ�C���)0�v��z]ϒ ��=Uq"�q?	π�����`�"�����0[��U��'w��:��S�z���KyW��MI��n7�^�_<3v���6� ���l�~�s�<��s�c�^i:�+ӡJt{ W��������вDrm1����zF9��k��@'�jZ�m~�+���1��9�Gn�����p��/�8L������/&d-��b�$V���ؿ��R� ����?��U��o���B����mgm>�9"c��I���w��`��fp��)X_�/�=Y�e�B�w��d�L/ʐS��_<�:{��e��}1��ްg�ѮZ�ٜ���&lPj;�Tx�;��R��T+Cׇ�����s�Ԓ�O~IS���8pr�ʒ�m�F��q5�)C�����ڨ�Әý&
?���5�Ze��i��CF-���־ťbK�s� �@� 6O+y���=\�ʟgU{O�۔:�)��g�j���Љ�8\𱶲�u�_*[5h_a��4�OIS�#��w1fY��i�˟���iz�n����O�_>�݈�:7L@�eL����������N�t�@���%����q�5���&�@\U�IT!Uq�q�[�E-*Yi �W�ATU\'����U�����'�j������C�Go����@=;����=4�*�h&T�}��Uh�`��.��[^<�4�!Q���Ӣ�e��3 * �}�UQ�.���3~i��z���&�4P�$P�i�C�
���@��3 g��JqH�� WG�]����{;�����@\��$��t@1��.�?���������.:��T ��D'�|}D��A��j����z���H��c�*Ê�2�p�v�'���5VQx���$�/@�'oh@<� .�z�K𢚭� ����/*��D%{E%`��xM��� k��ȡ�˸@|���bϳ�(��$�(�A�Jۦt�X D��BG�T�U�E�(�E%[QUaT�W|�{����JȢ�%J��דҾD�������HWZ6P���k0`��0`���?�:��d�+�y<ӽ�#c�Qb��A����K�ʊqKN�T�x��ԛ����Xr�^��S�ڶ\l����>���2�����vμ6����Ғ�W�������W-����>����LW��l�~ʡι�f��nJDZ��q�l�o�ڛ|��i������..��X�^��wl������|v��/$�=���oL���`���{�o�K����;����������Ho騽���g��y���956�U
h����^�?w��\��Y1?�WSTV�w'��eg6����7�2rOQ��Rֶ�Y�Bf����5�[I��:sq���r7%T�$ԥ-o�r����V�ڲ:�5ͽ�z�����	��EױGe~i.O��[u�k�W�͏��Ͷlh���T� �~F�����#KXI�K��Wm��8�Yf���5�Bs��-�.��4[�nئ�Mt�-��1�:�w�$����s�Z��C���ch����ԍ�1^=�5�-��0ϽؒHqߒ�%?X�dh��:�t���W�w�~��3|���F
_j�޴ti��8�6^k	7㐃I�3!^)�s�,ͥ~?E��ߜ���N���Er�L/G�Se�Ӝ�A�:V�/�Y5jcU�=���nvI!?��8��ࣵ?��G��G��<�x]n�~�ɫ]6���5f����>�����ͦyފ�]��k�{e?N:�k��~0��mb7��Y�gP�W��w�����2�鶳nN�g�����|���ٿ��ܼ�%�;�>@��,:궓f�_jH�����YgB�����wK�8�k��Г�1�\]��C�L&ر҄����6x/n�ϧ�0X)�����'��ťZ{5�����r���/G6}~��'�/����>�Cu�0=�Q�]W�u�O�[o55k�(ZlqF{�bw���/'f�^�{���<d����%gK|�w�������y�[�'l�/�]^>�&�k���V����t����iE��Z�z��3����|]�5[<��j'p�B��q��:}����#F�f{�:LRV:����PwF������'�(�\ٝg�ɡ�o��A&QW��-�=6�6������O��4߲&���ĘPw������rV�L���FǍn���b��޹�#
Ʈ	�������q�2����~n��%��ZO���w;y����0�]��z��5�g�7�3�5����g�8_i�p5,j��Z������#c˧yx~mJM̐��Ea�O:;�G,1\2xֺ��߭S�i����dԎ������brȵa�Ɉ���<�-���{���S*s��W��|J�]Ϝӑ��:he�D��-*�O�����k,y��8ʪ�s�65���#;U6oI#'&kB�Q�,��˧��.�:5nפ�^��\�ٟ�)��d�R�[T��{�m�M�.��nr"o~V��)bע3v�N<Y�âk�+�,��Y�zܼ�K�g��N�u9NiƁxם�N�;O.+�J�wr������e���x��ʲm�O]~mn��C��ŝ�5q;oƑ���ͪ�X�}��v�Z��~0`��7cv�w�T���y��iuH��5jٜ7cr]�<���sʃ��Ik��F[��7��{����~*y�:������Ǹ��4������>��Z#�:����~��:�3v��*�4:��ɨ*�
��=�kE��Q�~�+s������+l��ݹ�������>�禾�����=��!w��f���;^�] pA��f�&m+�����>��=Qm��*2T��l��䀆W���F��T����c�ح{��$U������TmdTK��ÝB�*�3��d���_��Ln'*.;����q-㓶�|�f��@�,}2�l�Zx��p���-�ά����ڋ���n�y�1C���6����f}�ZWX����K�hV�(�KZO��x�����0��}��-C���^���~��w��&�U��n��Уs^f�<�����G���X�����������Q�ɬ����������ݕ��`�e���S��:�_�W����y8L�������u톸`��5������[�7�peўY�77�_h��әČ���;g)7dA��mѦ3�����9 k9�1�+�����;'G?"�����=n��Tf���	�T�����߲�O�׵������aI�D��wW\N�0�x��V+�qT]=b���A��E�>qL������;)7�t�L<wb���~�Y���W�#ܕ��̉�������,��N}[��s��T��׈�n��|b��rsݱ��	����&�.ˌoy�`x�h��-=���,�-�� ��x"se��պD����'�����5�;�^�ȟo.[9���̔�����<�H��=w)�⏭q����֔��:��5}���F\�٪���?$���Oj��3W��v����8}����~6�0��~�G��5���ň����lj�΃�cǖ���JRȇ�Y�vwl,,_K�3XrP���L���j��~0\��`�va�����jP�is����6���5�	ߓ_}>;ռ+�*^)miq�������
7�O��opa�'��Gj��D�O�K�?�'?�=��,��T���̢�MJjƶ���F��Y�>���ݟk��q������LS3��cچkk,|�m���Dm��ũ���c����啝�aW��N�<�N�<'�c�����������j��%���C���nO8��n��{��&��ٽ���Fݐ#�3����3���N�~����;
���Q�������!�0�i��|ՙ_�csoP��>������k?�Ք<�p���W]'�]�P~�5�3�f\`�z�nvɳw>k���6ʺk�T�OYq&Y��s��:u����e�e��}���{2<�؉�����G��������w���W����G˖��C�y�%�O)�������3
+�_:��ˮ�N>�MYwL~�My��#���ol���owQxc���ې�z҅_l&�߷�濊��W����L=-�\�јQ�iP��Mcq�����=;5
�)K�vǫ��;����_��8�C̶Y�a�X1`���_�i����
�����J�0`�'�ܿ��q9�w룪p�.��+gW^��|�S��;���뷵��b��*���?yכ^
��������ǔj�<P"�_�q��J�ڲ*�S_姹9��c�J�?*�
/�;d��#+'	.�n�x"8mʩt�}�������,�o}������q�7��g)n��g.S*��)��^����2�	.e�d���])�auq�j~m<N�� 6���qr���n|���|�����q.͗3�\ɭʾ��w����6)I���G�/utֻ:)��`U��i�2�P`}��mJ�cYqۚ��r�Y���&���gl���5�s#�PX�����%7^��;�i�ե[1��>D@S��W3��}hWU�>����5��t���̂<�!�s�#ƶê�=�Y)g�O��e��(g�i���銓r'�/<w:.�����&sǕ���]��i�Q�����0C�]�F�_
�Ӛ��:��Hak6I#ot좼��[.w�vw8�fvf��Kȵ䷮/,��eg�?]���E�iO��T�`E^YmwiڹR�*�h�yt���-�}x���u�Y;��i��ˊ���^Tʈ��4�ˋƘ���96�����ŠU-�^�ݽ]��mGc�]�9�seGZ�GI�k=R����w�U�E��w�俯ּZ��a�7�}מ��������Z��}L���D?���&I���>��1����,�fA+��&�Ȭ]������6�1\�_�j���}�1Y��ذ�5�)��"��9�,���~ۅ��i[���K,�ʟ��S�8�Sަ�����ܦ+��;X�η&��W;<�9��4�CO����1͉���҉�X�{ﴶ��L��:znb_���p?�Sz)�9��C�\L�lV��*�jF��=n�wi>�����`Tk�xv�D�,��{����e}�9���|Ψ�W�m1��r1.YV�QQ�S�q�˙-���1~d���;�7�o�O�Œ���ʩؗ_�u��~p1�CwL0׺��Bt���~�%�Fp�*����~7��4���)��S&��kZ'�n�\������]��f�h��b>��3+�����%���gb���g$)��ݦ�j?���kYGVl~v�����,�I�[y3@kW���+����c�rp���+w�9���o��S#Iʵ�_38���8'<[ۗ������B?/55���k��]1���Z��F���[,��_p%���[=1[E��b�r���Ko�:f�Fg?�7���~��sj.�)u+�,�_{%�{� ���=�.[qS)��hO։�[	���gT����sOT�m��^v\���-ז�S5&e�r�xe�M��.��u̼R_;��;�aKw��nS��EA��姙Y��� ��n+�*a���ph{=�r� �7OY�ʻ����������3|¦Ne�s�;e����qN���un�7uWVƯ��<�|�<��|�j��J������v�)_�Y����>��u�s+�c��joe)�.k��۲L�T�e��Ѡn�XY�?�c��0`����4�@�*�B����� ��$�P#@5����p@v0C����[��l,������)ȷa ��Pq�?��u_�;��R22`�m���%Ї�3�4 Ǝp�T(�?z�v��l:�ٖ���g1\�h���L��	��`d�Ʊ�v�XY�s���<;w�-����֝ca��X��q,�ݜ-,���mܹVF\gs���1�����y��\G��^_˙M�s��Qt��d�\��n��&<'sS7gKS7W+s7G����h����]�Yt�!��̈k�Gq���l��,4�Y�U��h�.v�z\G8^�α�Rq�3}2ve3�E���X�sm̸�]{c.\��5���60�ڲh�VT�������ä���\,�964yGkmm���lM��03p��$8��q�]���f�!��d{Km��9y��pu9;C������l��[6S����R��dM�r�a�X��]���v�,��6��JG��BK��PX�ktB���( 3�K`A�Z�XL>�:kY��iJ�pE[}EY[CuE��Av�jo�,5U�-��΂���h>��AI��`"���m@�Cա� q�T�1�d_�� 0Tx	L�������f����"���n=�Y7��G�����* ��4�>������:�	�$j]ȉ|k��g ޢbI��Օ UZ�]\S���}Z�5�AJ0~�d�ǀRc�w��۩��Z@\y���n�Ԗֆ���f�A�����9�{�bg����Lc�DX���d!0$}&�6@�pW�7Ei�.0�f�a�8`�',�~�g35�(��-�������D�����\��Gk�q8�ې���LChkJ~cgAy��=[c��vl=:�gQ>�72t�a0]�t�5M�2�v4[Kho���h��w�գr���a. ;Yj�9Zh*9��\2ܐko<��di�s���kc��1e���q�,L`�2����jm��XZ@�����1ϕms�)��X�"�ʫv�u�Ww����0`�ej�8��ˤql�y�V�n�660���9��Rd��ܘ�d��dC�pu43�"���F07:�p,�|�M��,�\B\١�<�� 7'�r#�G��922��kt����p?���~�!#�"BF�G�x�#�G�GGxG����]Â=x��#���y��<nX��kX��MH �*؇M��a����=�"���A��#��nܰ ��@�KX �>$��>�۞���s���7
��a����~�H[v���cX���.��Z?ȟ����8�D��x{A�=���!<װ W��Q�v!����~.��#-�C��zF�1N�0��!��!>l:��:���2���),���i5<�p�z�zXh�-��ִ@��f���n �@Տk���b��u� {:��d[����v�x�9�x9qC��.!��A#m�A#�����`�R� ������ ���k08��M}p���o����0|�?�#��L���@>`�+�oI�aI�岀��'Q�>3H��7�MW��5}��k����.���aC\�,pwԓ\[�0�r���QuC��<�ǁ��A`��.�5���aN�gM�ϕ���u�wCw�,�ò��M�O*p��p���m��ÿU.�%�nvT��Ą������Ӂ�2���
�%�G��<�><S�;�RLc�˷2	eo�n"��5%xX��y����->��0o�����8؅�sB�90����N�����]���w
����Z&���8���<�`Gk(7�f�������΅��$�� �Gd�7�q�N�\�� �[D��G�(�y����=B�C}�#C�<`�p��7��C9�A�V2>����:$�}tf��r����sj�od�Ϩ�p_��%�_�A��A��!�0��9��>�t_��;���K���龯c������@����gQR�
I���2�8i�����WEπ
p��"���O\h��&� Q~5������R{u�P�����}C������gT��b�-)�ڬ}�JtЍ���"��������@@>J �KH�K��\R�}�(M�u������8.�1C6�[��L��w�L���I�z�"�������K�L�<$^��!��"�hMh�Q?j��#��������W�Srֵ{�%�����{�|��$e�ѝ�RE�j!�{mK�oG��=���{#��@�����zZ�{������������80`��0`���0�]}����QM��_Wʤ�z�P�V��Wz�~�|��mҡ����'�|?������M�xq��ٔ�"�}��f�����z�~��g}ڽ�R~����|��^=鵉)�d��`S�$��~H�Cz*L�L��M��I׆}4���L�'�#�~E}=�KOW�%~����|"�ä(�Ԓ�+��)��ѵ�/ZHG���/"�k�zςd>�����X�E6�B�C�M�<��)�v��I������oc-�OO�D~�RW��D֣�Ze�S$�kS4_�����}�G�$��5��_���5+��G��{�%���?�ފ�ؖ���.ރ������� b�{�W&9��1���9g�m��Rk��I�y	���?�3#}��)u��￟Cȃ_�{���'ه^?�f���p0`���E���B����'5�a�)��U�����QY"��Q���TĲ߰ٮ�e8��X���z}e�a��od�>�_"��Bg�~�f_�^����z�~z�e��x*�z��?��3�(֒���e�84N<��(^��}�%�ȋ����kSZOB�+�Su��;�a�Ⱦ��'.=��T�ī*H��G�3Z{��b�{59	���|mp>ѻ��bg�{��N시H�Kʧwb_�� 5Zk��0��HG�+����|�:LN2OP+�)�dP�����D���^_D1��'���$�����S"��C~���x>%���d~I�гd�~�:`�Fj}��K�^Y��(^�{"~�	������Sϯ�^;����s�s-��,ISZ&+�U���<�{���:�u��O��I�A�]�c"������Oϙ�&/��Y���~6{����*�ё�7�����1`���?��w`�������y�	Y-%À៌�;�o!O���)=y"��@��)�H��xji"�(z�TM���CO��~8�LW�z
Tm�<�����5`���@Ԁ��ԩ��i
"S� m��y]� 푩�p^=y<�4�
Th�BaʓI4���'t(T&�g�(��}"Ӡ>�Aa�qz��hD&�ꐙ
D�Y�}�c�;�G�ñ$��m
"Lyu�>��G�k��b�]�IҤ��!�ຠ���>�S�������u�)4����t�����a��\�x� ua��5��D8����`|Ȱ���Q�ңP�8�G$��Zz8�)��A!����$�~�㊇�րk�B��p,��đH	�$Ptq(�D8��:�m�i8���q�Q�49�c����# =G&�ɩ��8g�����N�	�G!3�`���ɢ�rh�̓����&N�BǑ���.��R'QqD]=��)������C_�����8
�A�!p>52�����^C������Pg��~)4h�ڂ1��}�i�������ut�4���tipL}9-:�ў��Ø��@�a��]<Y�gM4��h.I�,���H�k�{LE�p~58^���#���%������ءB��zP\5�(�H�;h��ȐS��i�Xk���@_)h�ՠ����Ӧ����j���uh�E�&Pa���!i�X���Y�>�8���³ �#�B�%a��c�%<WP��e�����}Ӏ}h_����3c �1���1P �;G@�$�Gx7��ؠ����g���I"\#ق{���t�C�C��G{���-��ν������W#�Q�G}j����yx����Q�:�k(/����-�(�����0��k�� �+�[CW�x���k��)�i��/�ZEy�$�E�x�����|����+D��	e�*��p~_4��A��6P�@w�H�ߠ]<�%p���gu�(ב��h���.̅z����X��6��1`���P������\D����\lS���b��P��}F����׷������ῌ�1�����&!��P�W�lo�s�ٳg!Q�@��I���n;@��]�g	���� ��o��壳���(��.�hD����V�����`��-��=��?�wiK�}(:{�9%�l�;(u~E�ML���|=g}��^�; ���;0�����h�Y����w��� �~K�����@tG$��W�k��*�7�&~?g=�w�ʷ��9���-�@6~�i����_��:P�_.��M_����	��I��:�_�o���1'��|��}�Q��_��+��;�+By?R@�}�$/�-��Kz�D��K�����K�Q+��(�}�����? j���^�����/DϨ�P$�;�����E���������:����5�?�C�i%�}��}��'G������0`��0`��F90`�۠ǀ]���F�1b���e��0����~K���h�~ƀ៎��](ǀ�?D7:vTREE  ����������������`                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8����P�����Xˁ�B��WB�7	�'s7<�
X�����&��
�u��͓�
�_{�8IAZ�����msۡ ��L ���TREE  ����������������                       D}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�����8C��p ,�yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             E>nOCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            \�8�            ��             ���3OHDR�$           �             �          7     S          +         �                   ӫ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��m/OCHK    k�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      L�I�            8 ��OHDR4                  �                    �          ��	     S          +         �                   X�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �;�/OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             �gWR           L�            ��            ��            R^c_OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�SOCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c``����Ĭ����;  *��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y��U��?�N�0�؆�$K�X�H2��P�o!&� ۃ�&;��,c˖%�1?4ɖ���زEٗl�z>�}�����;S����������]�\g��}���\��:XYYYYYYYYYYYYYYY=���:��&���?�m�����|��t�ꊜ���~����~c�U}DO�U�vI��C����H����u�$����)x}�&	�'�O�'����~2;�����Û�S�?���1��n�9H�@�%�i��0�	�yl:�����p�A���i�@��Dr��E��S�iC��LDƾ��f:�T&|@;����1r�p��I���$����%ڇt��</�2m%�\ڧU��0ҟ�yI�甼��uL���H�4ҩ�^3|��F�5me�U�e�����??���p�l�{�B��H��|D�Ù�#-HCN�2��L���$��%��jn�B=3�3�o�m'2��%2/�$��FJ�ʤd�V���w�s����'0��x.�%8c�h)
ܜl+��\?s��l��mV`Ǉ�*��6`P$����(��w�����r��m��|7K�͡/�2v���B՚��~��̀���q�~�e=B����:�E���Ү59��RxM�ka�7w�j�H�]��膤����l[u*5�-��N��ne"�iY[��������5��g�ӧF �3y1(I�Tσj��VK.3j-w��i��'}GO�5�\+�7R�w�}D�);���?��7����e��o��-����u���7�u�T�;��[YYYYYYYYYYYYYYY=���z'�M.�%�P�?���(��������ȩ����3���m��J]'��}k�*��1�B���g6#-L��Q2��%�fF��d�NB����k�V�N�G���9��,Ƕ��H��9z���E�oaHȣ�x�$ˆ�7�X2�,"Ho���h�b��˘��}To�'�+�[ ��!$��[���ĵW�<�6 �BN��Sg�@!�S������wI
T�Yb��x�L|�'?�:�ع(�)q�@��O�%�����83����.�_�t"G�:�:��j�%�,���YF:����l�5T�8P�9��<��pn��Y&q� �o2��B#߄���P1����o��r��&ˡb�1$	�T~�85	�Hw8�)q�*Ҷ4�X���9O#���P�9��� <�3=�"m���kbM��x}B1�컑�m�������Йs�cP�m ��w9�i1�3�)oy:P�_	�xV>�Ҝ�l��@A�������y�7�	`�)�n �0���Ǯ_o��j��#�������B���x8�<=���A�U�8�9���E�y�n��D[\x�}$�Z���mPiUg���eSe��E��$�u��q���cA���h:�o�[�?��6a����Z�?.�[ّ��A�_�FW�yd��Vl&=u��	�m���o�|����ʍ2E_R��-�����LZ��N`��Z�=����~+++++++++++++++�X#�'�H/���j��GF�t>_�.�^]�S�)�����뷟�u�*���HR6�����FZ�m{҉��v:��B^��_�nR�T־�$Y�;�b$�� ���4���Ƶi�:��!���WW�w� ���YBHUr��*I��F�h���וz��ol^��N �p�I|y�}�kIS"�a�yK�s)Y̾Z;cR���g%��z	5��K Z6U�ڋ,��T���ŗ�J�[�ǲY���/�������Ɣe��@��%���:��b�>�>dS�i�ۊd���Ǎ��Նz�d�fx�>�w�ׂe�x��Ͳ�P�Ƚ����۹�P{����sE�����M@�+{�?���)�f�ۀ��e��h<����塞��S+�k�o��^���';����V�.��N�gtǵD̤��n���9����fs� �o�����@�q`wo ���y?S
x��`�<˶@"ǽ���i<�.r�/�q.Kq�y�y��|�zӇb�)��4d��u}6���cd4��je,6�����P~!߹��oU^g�m�B���݅���EP�>x�rcD_����|)��0��:��k�`o�����ћ��ImD��ȕ���1x�m����������A���P�sd}��+߅��[!�z:]j=G�M��n�#�s�~�F�"�4�}˼����dO����ֲ�O=������������������(�$�&���f�h�R[����|Z���WW�(Ē�~����~c��N��B�j߈�ʞ4�P�<j�y�H��#e��gRҨs����#�W�C��E�B:}��Fj��d
2�}>ވ1�Kp=�"|�!7&����$3��P���J��08(�wE����{k�ʑ
�� %qk�q&C�G��L����x�|�5�|�M;g�t��g&`��Z%�,�i��3d��$��9ʢK�P{��L48"1���$������&>�g�L"yU����﫼�9r�����y�ۻ���"�����+��dN��ڛ-��g������đe˴O[�����.��=g?���\�x1�?�:�굚P�H�[����?#%~M��P�j�W/���,�e�B��"qw9��+ȳW�-��	K~@��-�TD�y;ӷ��-ud�8�՝�sGf����Y)�ޤo�4`e�N}�R"p��^�C�X��s�����H�*��8����x������'5˒��Aa<��o�u�-^w&�az;�䬁_;���}�b�ɶ������Ll ��y;�xu�*T��Gѣ�x�VU��`۽�|mݔs��m՘�(�n��IJ�����Xj�^8���7��}D�������-F�:owɛ$�E>�ߊrd�N�z	�<u�p��anޯ�(SLt�r�e^�(}ݓdq�����Gb�z~+++++++++++++++�X	K#HG��9�9a�m3i�Q>��ׯ˗^]�S�*I�kg����@�v��D�E�JWP��1�oI��NFZ��m0�HƐkd�Qg#Y��q���Dj��d�N��u�ߑdZ-/�y�����$�\�
﵊D�ZA,��m_&ϒWɏ$�k d��R��ʖ��h&q�Ǳ�D��+�;ކ:{�$�@�<��J�8+ԙS�ľ��)���@79�"8�mU��]K�jP��_��+�/N�8��`�A�$�&�o �do��"Pǟ����?'�oAy=�,�s��C~����6ҡ�v3|"�g�2F��Kl�]�ا������%~^Am��I�]�0���ϓ�P7���"C�bΒ���k�<���r.���k����d_��PqwyV�߾ ��T���zFR_!���@]W�]��L^iȵ:?�f�$�=S�,����1��dqHd��9��� ^<��7��b?��r�CngY�h80:
�s���)�Zh�zßϰ�|5�Y�Xv��H9�O+<֭
�Vl��k'�ݯ�a�Z8�n���5�؏M�p��Qį�;w�����������ȳf&ffi���R���f���鬏c���VŜ*SP!�	Υ�b��5�O��?���bw�`��>O~֙��]���xC�����M��9��"�II�oU��k|7�$�T�>�o���+7�3�4߷�+?���8�!�u�LXzL�z~+++++++++++++++�X�ۯ��PX��h{G[����|�~]���"��N�֯�ٿ�o��7t�i������ca�)��JFZ��mE2��N��!F�j$�Ng�6����L�хt'cHȜ-�<������Cѿo�fũ�X֎Ē����߾��p�A�)�5�}#���b9K�sl\!�u/�֒}�r���G�@��C$�+�U��+{�e��%RO�_���/�9����P�59�Cb�OCmΕ8����B�֎�)�Z�o�� ���S������cI\7�9��H^�Fi '�����Ц�0�ǵ�����FZb��H�3�e��a�� ׁ��Hy����Qq8�k;c�Xx�Y�)d$T��w����ۜ�</C��^PoS��e6��%-��AP{��w�s|����P�sK�]���y%Š�9�2�^'<�+
��~�"z�V��ZǮȹ.׀ç8�@������`.�F�xx9���p�]_�c��k�	��g�5p����q0�c��X���c^�L9������mG�c���2�_�0�]$G/dz	"��R�:f}SG�}�\��Nr���3o?�f�ş��K{���u���'��̶㰮�_�)��c�<�#���!��A���d��['#�����a������~�o�� ����	R�, e���V̆�a�~��&?����n�#��y�r�L�B&��e^y���|SJw��>�o��oeeeeeeeeeeeeeee� +":	!A�V݈����#�|:��_�^]�S?��kg���{D[��`�O�J�)���k5��n�U]e��gIg%��:A�!�����I�RG�r%HqM8JDG�`�p����E��z(2՗��n��\u� �m�E��}8rא8g��V��@RU���^�3�Xt	��*"���xL�I�Җu�趕�J������$��5�D��$]�}I\֐l;~�t�m�^Z� y�����S�_ڸ2��'3��s�^/��;G��f�ѧ���Lڙ��ʁ�tߕ�v�Ns�&◳U<���XI��3ʏ,� O].�Eޑ�!ꚑ��y˳w��*2VI������_�ݼ��v�?��g�;��������CX�����y�Cj�r\�x��RMڨv�����L|ǄK|�s֐���dA�r_!(T[�M�L������-P+���H��D�b�%��K�-VG�V��%>�^�ZwHf��P�Y��!yw��m�qTM7�Wn�)� �t�e^y��n�x�ا�=;������������������`�����m�����GF�t>-�W׫��/F��?_]'�����i_]��m����5���z&f7�Q����+j���F�>�`��f~mM�?���QL@��������M��qd��Ȼi��w�bM����v�~e�1������2�}?$�>c߳��@�ߒ~M9��u�|��}����w|��uӥ��?��u�~��|���e�r�����ī'V}G� ��1VTREE  ����������������M                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU׶�_Ů���F,(�H��
A@�����5jbA�ĚX���"�ވ��{'J�b����bc��k���?�]�3�{�2�c��c���Iɪ���������)�C%מR��Rb0便��RAO��R�W�?[Rj�����=NJ�)�8KEG3�9���Ӥ��o���K=s1m�#coe�f�ڒM��c��t��|+E�[��c���s��K��Щ����T��8�g���d�'�n-E~�Lt��9;�KC�_o�)p[�:Wj��(���;jb���\����7�:!%͗F$Im����E�n�������Tu�T[E�Jb�n_J碤���{���^�Rs�t�[~#���ܯ,6ބ6s�~!���+�'�|\{�=S���_=���Ƣ���.���uRQe��G=�����k��\���������O���U�&a�Y;4u��k�6�;wT�ΟדQGԩ��_�����e�Q�[���K�ý*�蘪�����R
��W+V�_c�&�ݒ��k����ȫE�=9]^�Z��`���1-վ��S�7Pj�g:t[������k4�q���(��piLP@�3~/<fܛ:CVu�����:�����~��6������M�z��Q�=*=��Q~�ZoM��Ei-�W(q�r�^�j���b��J�V?��[{��W*V����lJ���~�xs[-�UL߰�l�mѮ��.6�_DYun�؋���Z*�L�CR��^^z�σy��y��HV��T�j/�-�Gn�~�~�U/�R��J���e[]E�f׭a)��.�5t�+E'_יW�U>Qu�J��U���j�����5w�j�ΝEψ��л����J.��Z�'ZPx��k����ԫG�]'ǋZ���;�˽�֥�VV�f5���]���*QH��_�Fz�ރ��z����[ZXQ�Ӊ�}`2�@�񐹎�n�4�S��+_Ll��ְn%=����`�kb��j������J��"��7`	�n��Ik���`t�Miت����3���c�����^���ʾ��}���x,���2�`���.����&�kH֊s��pBsβFnWC8c�#�4ײ6�t/�����R}�;�����'��	���wsp��������=�ҟD��m�S�E��4�7wsF3p�9�}qOm͜��8����M�p�O�H�v���1d��-g�X�?��߲p�A��>��+�r���C��Kbϸ{|*=��}/���u������[G���#h^P-vl?�N��e<��x���E"W�������R�=�36wy)9B����\��D��>�'F�9s.�����G��oY3����_���.�.��?�N��;\�ه᭼	��#�a+8���t�WS�l`&�<�Œ��+� �]����ȝ�&M� �̖r�C[�o�b������Ɲ�E��Mڄ��aۮe�����j�s���������Yr�4���}�kl�Z�=̋Z)9��^��Vh��|*٩�*�3BA-�ɫf��s��,��p��^C�i��l�oĵʺB�ĥ:���U������s��q��\Ҡ3��%H��k�0�����
^�ͮ)w)����6��$�L�{wpz��*��4��ET��w��2����)5n���oJ˾�UwPt���g3ٽm����4�xXw���'��l,�|l�ժ������!�<�Ƚp��+=��tX��*�V�M[Oɝ{���N��y?K9���ՠ;��=�����-^#�.�-��,��Z=�9/?y5]�;�҉�S�{ǜu�_%�X�������Ҫ_�X��ɓ��
^����:��k��:����|Y�F�׋���4G�G���
:��Q5�����ۗ)&�G��9��;�pS5[�L��S͸�*�}�N��_x]�t�M9؎U�E4l��V��5�?YY�Q*<7J���͚D-����k̚�
�`�b}[���"b)i��YQ#�p�#�8�l�;pt�O5��)�x��k礎����M�}�Hgb�<�h��楞��F��9��� d���Y�J*E^�y�'O�������
~w�Lmo,�ӡ�u�T�[{�?W ��<�l�3�2��irD��t�<`kE��]�w��O�������ۏJ`ǲ��ͼ��T�Ϻ��p=��M6�"�#FLO�'~�L�O���f���=��r���,�+����WW��kp<\~����i�?�18�g��x����p�1CVW����d���9��U����O[��|��1�O��nk�$\�{�;��z�М\r'Fj��n"k(>_Ϡ�8�M��+���Ԭ�أ8g们���ܽ�"bC�r"<�[�4Ѣ����\֕"�)�@d��1��S�7|˚��`Ob� 5�Xk�E�A[���:���!�vc�$C��*8P�ȩ;��?}���
"�fA��ph#Nȹ��9�����EO��*q6����r�x�n��e]'b��r~�5�R_$�5�>���#�(��$����jCƲ�5�s����g��*4���U�s�|O>��Zý�J��B�	p��Ncj�ܫeip~_�ܮ���"|��r���-�L���4J5�mV��Rb��>m���:Y_��Uo��Suo��I���:^O�)�6V�.��vPo-|�H����y��_��~��Jy��(��"J��<����^�e]��29�p��k6�r�ŞKݺi���*�:g�<ˊM��8���N^:�涅�p����סB�:���*Z�;u�]I���FL��<��؎/�.�-��{�z/{j��_V칵i���~��8�9-��ȧ�_��Ң���E���4���	�<�����M��q��C���p٬#-oz�N��(����/ɧ��GG۔i�ֱELL�Й����*=���Y�%�1q�ӥa%^V�t���]�t����.�҇NU���Z��^���Wߑ��O�e�iέt��D��
ZU�/��r���)1P���������S)��S���U��~���Sl\s��y�;��M��Ү�_*j�z���uS�c�ߔz���D�^=����}p�_�j�:�އ�Ǝ$�3�#��Y.���ƺ�ۃcG0~��(����V�8C�V���w���5�`�%��Oۡ�:8�eoCyH=�X�yDLe���<Ѝ�Qxj|�~��D������p���<\y���g:��%rf�<� ����e)��^���%p�=�����/�����q�D�p ��Q�'G���	ޛLm��&C�<����;�1j\�[��PbP`n{�Pǅ���rc���ߞ5�g�vQӕ6�U�)k�zԶ����9qԷO���2ߣ��9�e+�%xN�,��|�Q�O-m�M-��Y�����&:+��}�+�3�����~|+PR� q��o����g�W��!X��|&���N͸�:8N��7����3����g^6�1��l�sw�\�@�Ӫ�	�&»��a�#��%��&�O�N�aK��Ƨ�+�H�J�9>�B�����W��g1�zW!�6�����Hx�#���ë��������O����>����;�\۞��?�A!||��ɉ#�%�|ܒ�# ��s���J�1��J�93���;m6y��r��|��~�^�����nM#�^�0s`���?������ck��o(�t�(*�"�����U�*9H}}�"���Zj5{�6�j(�iq*�d���C�{%��wX��~KT����C'���y�^����vԅץ���=�|@U����|�����Ʃ����<װ�󖬸����ܻ$+d|�7���uo��v�]9H�{oh̰���ڳ�P�rZ��Ϻs5�^��jZ�)�;b�C5TW��f��el��̃
�s�<o\��%WQar���fU�7m����w���{����W�����{�k�t�7ǜP��žIl�2����k��'g��{��*'�{g���^���z~�f�;�¸��h�o|����;?�>%aI�{��T!u�Q|�Ǫ�Xoժ}���'��������x�rn˩:YS�U����l��C��&�tMSX��zU���g�RP�&rÏod�b[%u<���ut�<���[j��.ƌVB�%�b�B��͕(��xh)yw�f|��e�t�A�;���"����0����ҥ��>�%��\��j���^��GN�Ԭ�|�}��|�~�gj����T�s:���ǅkR'�G����)��<�^�)�}"�kM�S��AMx^���G� <T�9�BmQ����:8(K̥l�^��H8��2�O��o�ޭnp ��
|���5��2��/:�§��a*�K��oQ�Ev2*�,�I~��\��7� �R,댿�v4�YS������-��������S�eC8�:ʨ�����)O��>x��7�mt���F�R��i<[-]�pK	���':�Y�n�/I䜩ԯm�{�kU��b��_�\y���2�\��=p�o��p8�o�l�}�&����C�{��S���!�~x$k��G�]�ɯ%=��[��\1r��t<���ݨͱS�󰾌�]��Y�����g1�B��e/��e��Xxz&{g��W�#�j��ߴ+�ˍ3���a�c�/�<$rk.#�Q/X�s"�ΙA쒳��m�{o���T�����%��uI9t���35Х-���^0@�����$W�n�m�	��}Ĺ�T��p�X��_$B��cr�[���~-�o|��l'����A���z�E���X��_p�;�6O눹q�1O�8�\-��:L�q5��׵Mԓ��˶V*��]�:R�G�����-�K��s�����j"~oW/@+���q�l������T����G��o�ɕ���?އ���t��=J6�s�W�t�x���8>,@�@ָN�%7�=<%���j����UMrɞ��}g�Wj���)>���u	������!S�!G��10H~�Z��/�Ub6���2�~���ϝC��֧�D7��G�yuڙ���_�.�[�Q��1f�5m_�|I���6jכ�9`w$fʢJ'Υ$,�^I[keOY��dʤ��:sy��'�Z٦�V�]������Ӱ	Q)#Z(�3獱uk<�k���c�q4d��+������[��Th�W�)���f�~�EɝkhRrc�X�zl��?m=�P��?��4�������\��	�z�+Ymk[)�r�F%Rg��iV�\)�g�%���#�Ma�[a>E�%r�����9��;<I�#J�p�6�M������m�V�ʢU�1��)��C���bp�}G�\rD���|[�]�E{��P0:�z�8��w��)�٩E��W�[:Q����|~���1�N��3��߈ߩ�u>��[���`$�Y+1O������A�7�#��P���?H�Z�G��	G�����V�κ�`o�)��PS�����M_��}��J����i�~j��pE~�N͖���<z8�BN�.k��Sg��&�xb/x,;�e ��VG��^�o8g��F>��:ρ7�[;8`<���l�A�Ɠٗ<a�WL��Nά�OEP�c�J�S�����7�5z�L̂��ZZ�~Zn�	���'��Y�_���M@�_
H���$>}�;�Y�pZ�>�bp5����*<�����^'�9�O}�B���hx�6z��{�Z�1���pwY����j�9A�(L~<�#� 9�,v��/���I��ݨ����G�}$�2���O��F������Gn2�~ʕ�R.���X�q�.	�lɋ�� ��M!&�cc�6�v�s�;�%/<9M��wA6r�b�[�\����˾��z~��;3�T��W��;���2�v����`�\�\�U/��>=������`O��� &�RO�n#��#7�uW��+�9�3��R���;���Q�N���bK�M=����Zش��\��g$����w�K��^��ێ��53��a��T�ܷ��_��n�&��ў��t��Q?����q?�~���s��]����CJ��L��-����l����R+72�[-�w(Rm���.}ͪ���7K��_e	ʛ��8�ݴ��Wn�-�[�ki������BUI��[��U�Z��MЖzN����x�~��N�I�&��j�l�]���s�=�����������P�@�2����}�3�3u�׉��&�(t- ����Թ��̓�Wl���ʵ�a���e#떯�>8D��T9}1t�󼃎W������%�z�\7��=+�)=M����U��ms;�w�U���������`'m,n��k]u=[�6����u/�F���Ӡ��$�:�"�:���[����V)G����ꄎ��V�|����r�.^�&���H����b�W����S�[�Qd���F�Nm׳ѯ��Fv� ��`��I���%]��W�u?��R�l��]��k@�ؐ�s�����fb1�p��S؟v���`�8u�K�^�Nx�S�4�������X��2�0�-u�8�gj�4p�ؽ��	�ND���,�ߞ����/\�L}Nߕ�����'�8�o�nSwo�kR��ԅz-��4���߁e�;l�g�\��^�`H��q�2��N�YNE���kW�;�0����{��B�N��~��m�kB9wQ�5Z�="���<E,]-��wi|s�+_�b�#Ϛ��=s�"dp6���;������`�h���'�:_O!������v�Q������M8��:P/{�����Y^����|r��� ��x� W3�|�E>~q��3��`��x܌1��#Z�%sn��ain�wa�{m���F�2�=��~o�����e���u�<D�5x�u��ݽ=,w1�y��ݝ���=���O����r͔�o�sEw�w���b��ǐI�`���EC7c�.���h��=u@=_b���`� ����Ͳ�����i؝}�N����ͮ2|�n� r|�0��B�S�Z
1�+�䭆�
+ ��C�RK!��(���E'���+8���ȯa�2����uh���d2�dnDV�)�s�F�����Ļ�l4��Fo0�|dF����e6�\M����r�y��i2��M��<,rC���{3�j2��L3���L�d
�4�6�2��|L�0���e�1����,_��nr��o3
��u�M&䚜]�&���2��&7����i�nF���9�F�naA!�!�U��6T��\������k9�LaN�q��iȩ�yC�q6�g��i�c�㸾���}耿���{����>@G�+�fm=Z}~�P��z��jʄ�ZCa�F#Zh��jd�g�����͘�0���?��;�h�jDb���%N�},1V��%�3�G,�{[��&fC2�F�E�7}qu-�k~���,�6pԀ�ȯ�ow�7���i��qn}�|oKo`��~���d����	n�X3��݂u��3�Ȼ��9dp���ul�X�����s�,�S�ҹU���`̥��\�n�^&�ܔ�}�y�p��o�z�X���dp+�lpoU˸��׸���{��4��C�?�����?�2����^�1�?�>^���O��i�?����|?�?������s{?�w�_��Gc�GO��|������X��g����?����o���}�(s*�O�d���6}f�ߍ����5c��=~���V�g�>7���}���e��k�'����/��{��y����>��a�6Dn�TREE  ����������������:.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       ^�OHDR     	       	           ?      @ 4 4�     +         �                   ӈ     �            ������������������������A         _Netcdf4Coordinates                               ��     R             +e�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   B.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       ��~�OHDR $                                    ]�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    QJ'  x^�}\VY��CH�(�؂�c�v�b0
v��c6�"&&2�݊5؍��b�t���u΋"3s�w���ޟw��c�ϻc�8{���>�=/���Ec;H�&0��:3����� {3~v"���3�9��3D���gDXW_�$�Ռ��K(�: 9��-^$�{��ߘ�2�y��$�� ���h,g�]��$G��R����7�M̀��@�#��T��������3`%�,���z|��6% �ɫ?�>�'+�J �Sl���٣�?۞�.�)�A>�X���*hp�� 0�������\�o
�b8v`>��ї��E����@�d��=�?d�Z���Ϡ��u'H{V�}$�p��[L�{����Fhq����%-�B��z�������y�{=P�&�̶Yx���|���{��,
c_Ξ�ԭuС�\L�?���^yq��n��}���XP�����,��C���U�a,y�}��8����*�/��	Ŷ^�0�._§�A�3ʿ��3t;�Gz�W���ny���	�{��q��vl�EKoڒ��'���ɍ�y��ݶ��N\����.Ol�Ϟ��a[��;����5�UIMF�C�pd��cR�����5�6��w�yt`"r˙g�T�u�E����J7v��oJx�λ��|_���zo���O��'X����jX��u����O��JI�Q�il����7!�&}�L=���-`��C"lP'�&���s0v�=;D�͂��ih����7��B��F,�_��V���市E��g�a9�ʮ�@���P�8VN+��ّ�S �u��P�L���(g���n�������ީ� ��)�Q%�s^p�\� �ޔ�*��E��n)[�>5αMe�	��e��,����c)���7�Q+�Y������~�����&����� ���NSV�Oz�}G���%�>�9e�9�m�o�_S�p�%r�����	4d�zǁN��S��������S6�Rv[�-5'r��ޠa([�f��P_�Z����&��<j^c�U�ټ����6�?'b�c2��~�Q���x�:(�q��
�Ԡ�558�z��ֿ�]\S��%��۱��N$W������U��CRׄ�����[�If�ٟ�2܁�P� {y�B�3s�=��ؒ5B�߆���uR�Li4���4k�4hРA��7T&]%Y�
���Q�٠j��Ѷ(`78XV0�v 3��T��$Gl>����K�@�T�sߪ[�L9xm�]��L:�|:^Fc�Բ��\w��Z��%�Ӂ��'�|�;12���㖢�M�Yu]: �0lE��5I���{�֟xK�F���N�>�E���@��0~V�`X�$;`���t�y��w�:��#(��Zv�^�&�F��ݭ5��L���n�3�L���C� ��Z��<qB��]~+���A�7ĻL��ɉ$;��*��B��������T7k�`�>�]�S9�9ͨD������!����"r/O�B��Xd�,�iIt�K�e�2�5F����z�}�5R����8����ޕ�b/uc�B+���S�4�
 ��¯&6>�U�"x���"�_�ԕ�t�j#0�Xt�
���O��M�rC�3�]�Uh 4h��� ��?�Y�8I6�k K���#������S�Vfaj�\���Ÿ�ș<����5W�94|iM��2#�)�$p5YM>��j�N�e�3m�x�C�d��kq�B ?��d֙�[%��E�pg[ћF+W�'�X�:��ҋ�`7��s�^�+w���1�?�S�:�m,�
��+�u�j}�3/���+�l�9�^\m�p,�ق����|�\�Y�9W�Q��ˎ�J����GK���@��>۶�V�%���E�Ȝ�p�����9��U�
=�]��1��1(ͼ�;���nLl��\�{=wŠ�a�{����i����T�8�+\�cK�8�^
��� JB��э���\�c|1c�x�V��G��S�1=z)��t�i��.�?m��9��},�m�����6�Qi�c��5�Bѹ�H���=,��gCDH���۝7}f�a�7��:��]81~ՅƵk�DQK�nS|���x�	[,��z�;������i��ٜL���έF��Yk�*.�q�P,�a�P����+�n�;Qv�.uۓ�ocqS�ٖ}���{7����>�!��;G�N�� �V��-�a�p�E!�7��4��=�F�v�^��V���sh���mJ�Y���h�{����G�������W��6�E��-k�C��5�p��t��f����Qo�5>�@ޫ6��=�R.������������h��b����eI���dx���8�n������i�L:�{�hW� ���t�������ۉ�v{���H����ٳ�\�6��l-�u������yl��q~T���Ğ��x�6�e��`��V���>���@=:����M��������t:9_'�:0=���7 �s��>��Ec����s�xe�=֏�7�}�d�jS���#�D�GyB9�g ��<��_'ϥ,�e(��z�Y�o-0���ž>ea4�;e�3��@o}�XĴ\wY��S(?�TS��}�[1�ї��G��7fN�s��Q�(���Q������g���v��܆cY�3�0��xz9�o��������B�A5�yn[WZ�X��eH��x��cE�;��#�����W۔���pʪsn���^�z�8=�L�P��Ŷ�c���+yߐ�x�� �Ə�I��
&��eJӠ�ٴѠA�4hРA�w����P�˦��u��ڡ�<G-� �K �[=��ݻ��SF�r8 �Q/0�����+[��χ~���]/<��ؐO/ �� ���ɳr�@�!?\��n?�	4w���Z-�H�[y9��Tv�L��U�X��G~��|��u2�I���}IyФ:�X�Iؒ�MR���By~�$n����=y~ܓ$�d��/�l˚��EQPΚ�wr��ܤ���P�芤��+v6�o`*�?v�F����q�c�G��<=h�K�g��FY#4h��ȼ%p�no�Lq}t��b��ȜȪ��P�u�r6��)�1>3��z6����t�=E�ENG�
0���P��=(�<Y�q`�%㪿r�ۤ�il��trY�鷸���@��ڝy.5�я��ϥ�)u
�.A{��)���۸c���2��*ƍ�	��:㨛��H7`�~��"�uU���?�'{W��<9\�\-�A������EA�o҂v��K��3�4�Y��; !W ��S���*5o@�؞��H.\u�^�*Y�t81h��hC˲�e|ٙ+P�x̴�h-O9̡E�$�X������r��X���ƴ���\��^Ci��P,�p��Cŕ�b0����ݏ+R�x�q��
u��s�~�o��>-�ΐ��Al��0�b\5�kw��
 �����M�~4��U��	��Ͱ%Wٽ��	pZ�n��m9F���U](��.�/�ϩ4~9��F���b��_l�-�tZ�h�����|پ�~����V�����"ƞ^��9�%ǖ��6�02�,V��6���^�:Hu���1"�"�/s��i��4짧����,�]���r�6Y����8��z�zo|q�|m���;� �wA7^ܲ�}�r�s���{� �KÊ�<2�0�R��o�4u��]��y��G�n^���]�aj]w�t��i��6�i�L���Q8L/��t�e�~�\ϡӡ$��6}��ڙ�h��Q��Nџ0�a�� �V�WGl����zEOs]�Ǫl��Շ�OZV����N]ۧ^!��]�a����j�sO,���;��o�b���~V����m�]���m
&9��1ޣ��>�`��o_���]��s�HD���{LPK�d��^X��M�z�oeUĭ���>O�}�r��ݾɈ�����I�{�ko��G{c�``�Ԏ0�6O���b�hV�?�-���
��[L�.�������͆֗��ش��B�`�� C���Bί~E9�Jb5�;-�B]8�.����"�O�S�F�y�=�զ��>���e<�`L9|B���XN���	�4&r:^��,��2l=�RF�Q��A�Gy��~��m�K�И޴>e�6�<�n��9������9y������ocZ�E�ch�^c[~�D���Q�N��l�c>-�E�������'�e���y/�O��X�x/f{�u��>����sLv�|u�m�-����@ݱ��Z�
9�M��w��<�99V�Ww��F�P�3��)z�z�����PQMlŃ'fS�5���Z�86�>�^�x�λ|Ãu��<���]SG$�瘝l?e!�:��i��G�=;]��^0��4z� ��k?��#e�� ���6�$a��ˇ��K�P7^4hРA�4h��]�,�]a����'׏���Ü0���tp�ي:�@w (�EwFcì�(̼�����[ڳ����Ln�>
�9e+j�ۆ�kU9��Κ+�':B9��	8��9�M�-��F��)�p퐮|�
�OQJv�y�@1|��N�S<�ܽ0�pT�,;M����&�P�N�m���s#��O�Xp��=&Cy�ǫ��X���/�o_&�f	��%���=�@ԳMX���(��$�d�Iv��
?��I���o�o{���]2Ӆ�
�Y#4h����t-�9NB=��BdQ Oʾ�,e�Z���Y�;�L�O g��CyK�]Sx�.v2�w���ƽ��
Z�[�Q�{R"��7��m7�v�L��׀��mn�9�M��m,?i9�X��O���k�l��,.E�nʲ'��:��M�؊;f��~����TuA���)�32�اO[�g��n�vP��.3	��oBy'�Is(c�~÷?^�A����@�wZ����揑�%-JQ��\I� [��K������\��r"�"�T����+�c�/|�q���Σ1Z�st	���<h�Z�J�DK�j��w#& �3,yi��b9�*���l��Ze������w �GK]��g��j{.�����?&�i��r�,сFlW^��3����E�}�����5W7Z�h���K��(+`&-��ˀ����"��k{�Ks��jnxr%��:���{�S:�[j,y�Q�M]���,�]n3O/e�n��q��Ī�P��A�NBhE�rLF���v惱x���{m�7-�5o�0'>y��+`��_�'�ݣsa�虰nX����z7Q�(J϶A�Ճ������-��>ŗs�n����u�&�X��h�p ��LE�;uq�ב(Ў�+y<ք �`G��͘O+�X�_p�<�zV��k����	��W���0,v�y��Ŵ)�r�ޥIu��ј�p=�-m,�~��x��qխp�<��N�氹�OvǕ=�m���o��q�Q+q��#s�淜��g����y�����.8��эl��رѣsB�wy;���)�7b�3I?my��F�<l�b��W����d?��%����[�B�sgo{�+k�lp�~���{��$:�@Ż�
���H�_/#�F}�耻%����l��A�s�'�c�(7�n�S�`���x8u�s �3�c��H�� +Z�C��>�sհ'��]A�I�p��F[����6��c;8��C�?�W:���=q��S��!�a ���CY�������^/Α��P��W��4�q�[e��@z[؎���)�����f��|�d�m$����(Kr�r���3,JO:z�N+n���р-�hz��)K�Y_w�_�x��<�S�j�eޙr�����P��"mFѥ\ܫ��ozԕ�R�l�T�C�׉�+-NoZ���}ȷ�|)'/r�h]�cJ��z��)G#��;����[�to��Jox(ePN;S��s��0����Ϡ���k�m�V<�0�#��&Е�]���U�H�ݙVx��XzՉ�����q�w�aS�_�+�����Qyi�S�G��ţϛ�Wv�"���I�žt�Fـc�{V�s�7}Z��ԉ��@9�ݚc��c6��lʱ����}��5B���V�]*�iS6S��d,��A�4hРA�����#߀\eK�Ju��O��Z�{�b�`�`SU`��:�ȼ́���5n���%�|��� ��c��.Sp�q��Hy�w]�?�Ć]~9��wQ����P��n4 ^�0��K�ެ8]�yʍG�(gL�Ȼ=������4~����0�0PT�!)� ��t��<��v���d'�'K����@�g6������Pv���6);Q�Vw(ρ�A�&��{��=(���}��4��-����[��%[m��%�]6��.�V��-4�� 2�9?5��+z3�@�u|*��PsF���ֺ˕P�VM�0�%�w��B=l�D�� �<9��O�f���$�g9k¾\���W�j�n�}�S�'H�:��f���r�wZR杨�պ�/�o�<���Tθ\耑��NeW�}�V�4ay:��|�K(O䆇'lX�p�nu8S=���֏CL���oEN8���I�4|7?pI��n��>�.�����ʯ��Eٍiy�Ay3�K��p�,s���wl@�Տ]盀�����>ۀU �R��K ��i��NC�Rc���#�J�jZRV��H�h�se�:�>v��2]}�I���P޶7G��h 7-�[��? }J�Z�$K��ϸ��a�/�֗��/sp1�fC>�i5�����2P�WP������\��һ8������Ǆ��Jށ��.�K+ٴ1��	�s���U{=��큦�� Ȼ�!Wb}��ȕ|s���"�@�Ĉm2���1_�F4&h�p|jϪ�<�Y�Yxnn�X��`�����h8a"�� ��jtZ�";�ppJ6̉) �+O�gj#�LO�s�K�� �z8�� %��-Q��k���z��P�c7���!q���c���ޜ:��#[�-�����;Ý���=��>�z6�4
�n�A��O������d%�}:���{�P���m��8�u�!�=���<w�|�������
vl6�f���u�gl��8?46�X;���&{.�v�!�C�k�w�ݻ�`<�-,? �\I��n���EZvjx�w��ݱ���n�㚐+��DΊ���9*�	��5Y�ny�V#�~e���C����/�%�m|�<�_�����oE��u�\��"8,&�=���ty4κW���E�\�?��nc���k���u\�׻*��4Ζ�5.�I�|t^��q��fh8�/oG�<���b�Z�ZQN�Ϲ�"��΢i[�SV���j�p귋`*����e��+�*4����c9k)zr^���T��22���uZdO��7�AK���;Z��(G')�ё��&-�kCWS9_��g�ɹA�O���٠z���X��+z�Wx���am-��Gz���c�h�����ԣ���#�Z�͖��Ô����H���1=n��U~�B��\2'�c�ק��ְ�&:��X�i �s�}�{9d�Ԋ�������:�|P}"�uM�4��xgz�Ei�6�]�V�N��)e�;�x�-���j[�N����rU��z��]�\v� ^s���bv�I�����֑q4��5|ǱI�Q,��� ��N�׃�/C�@��I'�o$���j��GZ�'s���!=�h�+�3��쏜7��^����MJ�<�};+u��K�2�.�'@�r���֠A�4hРA�w�l$K��'��F����y�����g�C;��.�jO<���	@��U��4�A��w=���������.�%k9#2h�v��Zc��|�Y�D��~2��肙倅��!�/�Z{�7��'�RC��88�����#���p�mv�9��: 5e�{�/�m�s��U@)�v�<��ӆP�=�q��i(;�	ܖ- =�<���,��C}-�\�C���'I=HQP�?�L�~sT�_�3ey.�`�t���["2k���)��u���.��k_�B���A��?`8޷�]ʓ0�9�����"ˇ���Z�n0쥞$}C�_�|�<�U����-�Xms��X�AI��WB�����S�Ė����T���Z�<u
��=u�i�.�/
���0N���3<����&�3n������7mX��!u�Kw�8��m^`��v�7��I�����r�F�4|�]�F���X�\!fʪc�UJV(�H�|h�z��XS�W,#��a0�+٩��{3-�<h��*�d�=�Ͽ〉@���/��ђ����N��t	�u���I���\�ph5��%���J�Ay� �*uEN9�gv�kL��Hc�{(�F+�'�8�W&�����ٿ#�hu�RF��`Z��n�=�������N�b�~�b}��Kғ`�ue����op^3O�YX���L�q]�ѣ؟N�8Z�)=9V�6��r5e��co���r</<�9�q�+��`��W��uWNq[��A�YE�s5>R�o瀛w34\`��ñ��5�?�����}Ku��μ�������0g
Fr�e�?��ϗ�I���� ���0�\",�"{��X��{� w�q�ŵ8��w,phYo��8���߇��>��-���\Qv�{�DO?��nW�7�>u�����c\z���U*F{T��x�oa�>~K�"�oFX����Fv���_6��;ۛ3��*���o��fV���n�2��e�K�߮���Vp������ۨ�zd3���x���Sy�Z�٠u�p�y���ݶm��3�����z<~�1!ih�{#r�m�m�,dkٰ�[K��ث�U���W�s�B2)��gp{S���~9���w��" ��+p1}*��P�_@�؛豼V߬
���p�� [�F�=t	j��?����`n�	F��~�DJ�q��^ߩ�%�G��R;l֡ih*�_>z���.�x�e�`��Z����ȿ~9�G�B���;r1�����ס�xi�g���2�iDһ=�9>��Xߔ���՘V[��@�^�z�>��G��;��98y/{+hѺ� }�Nh�9H�nA4\��8�R�M�~Oz���׉z�CE ��2��k�+e8?uDD�H2릮�4�':���}�e�
Q�j䣣�9�I�8��s^�F+2d3`�s�m�{"'���| t ��l^f}����X�z��.q+U�x���z�r2ۄVq��L�����rf����ߍ�QS�����2��8E�u;z�r�$XN��.u�P�}�U����B��.5Z������q����墾�>�ޛc-�5�-:L9?B���?`�7�W�����?f��x�=��Z���އ�I��]�j��������:zg���!K���Z6��3�i��O�Ѭ4hРA�4h�� �@ա�T#�-|_2|6�����N�����f �*=�K)��s�8c]�ly1��N�Az�ٯ����|��|��-6�^:վ_�\�`/�7_0(q��
T5*]�G�e��f�`o1 }Z0�u
Rҡ��sv�oj���� �/��.���~@yyf����7	�����ul��F@� (�[�Y�U�o�� ���{���Rv��<�n�:e'M9�"�Hɺ.�]-G��/��|+�4��tU��0���岇z�ĉ�L�.�b�%t;l4�G ���}-�o��+���b��Ht�l(����⤻�	�=B��2Gւ����o�,t�ݎ2O���-YM*U'�@���ᇁ&�[.z�]�鹺��{w%�<94cc�Γzp�T�\o`��c8��V;�1���i�sR��i��*���q���)�7�6F�����w�a�P����q@��@?�e�~�C=+g�Dwxw�j��A���c���Ҁ+��I$9A'���8Z����$��i��$�+'�i�ǽ�����8�n	�@>�� �琖| �G�eި!^0��?Qʰ=���K��L ��I��j��wjۓ�9���X��I����g,��7��JIq�u
�$��8�'!N�#mK��&��_ڣ\3>A�b܇d�#�C��ZVj��B��?�H�,����6JY����J�������G*y��G�O\a����=�90����9?[$���
�M�a`�(�S��>�� ?�',�f�of��</767&o#Y���",,M��y���l�85�2��K\
,$|�diaga��H�d�$R���OT˒�f�M�%�������8��Ąe�RX.V)/m��Nd���|����\�i�G�b��B�ī�4�����%�T�Â�T��&&���ٌc�M�śe��GęI��6F�1���1�ԍ�|��S���t���E��쓥E,3��R��2���2:2��4d�h�|�$ɯGb�&,o��YX�R�狉I$�87L遚p�X��R�IB��5���Ly�y-c�iS~6�A�:O�S�9&�<Md&V���{�����e�1���5eY�H���4�cB�$ʇ���Ȑ����':Bt y�'��(�ꥪ��U�IB����EPE�\��Xb�*g)�/t�&���7�>��Vt_��GD/��H]��qoU=�*D�	ٍ��:"^�#u����@te<uQ���NUt��G$Kުm�k�?��P�R��⎣�}H>��i��Cѧ��p���oc$i��Z6���ԠA��rf4hРA�4|�0'ɹٙ�d�d�l����f�d+&��2[��������,�l�J��x�0bZ�U	ۂ9�l�^�.2��f�be��b��l��o�|>��s�y'�Zu�nZ� r�!-��|��L}�,䛑�	x�4�(��I��X��w֣��x�d�QR7���O��^�?&|$�����Εx��'J(��B�@v�e�Yv�U�ʎ�}�Zv�BH��[P���W��-�u���'c-ײ�%���vf�Р��L�k��"���U<�Q�ˮ��?�(6d�+��l��y��y��dr~İ8n�β�m�-�K�>�v�Nz���ϲ�r�z�5��%��|�s;�mI�%m1>�z/��1wI�4�.J��2'EI[_"��16��P�Pni��Y(�C�*�׌�et�
�~��R���K��^�R^?�A��?���a��̟��'|?�U����f��?kڟ��ߤBY�|�����Ը��g	�|�WtB	���\V�2���2�����f�SB��t��Y)�J~]z�v*�3��T63�>g\�I�?\K��2����0���}_� e��_}�/����<�F�Ӳ�͈�2n��F}���2�ь9�����]�Bʜ�Oxd�ǟ�g3ҳ��3ʜ翓�s^�.����oָ��Y�����U��Fh�ې1����4�ӡɂ4hРA��=����ut�?�9�B��r�����N
��8���:$�.�����;���_�E�K)��CF5�ȗ�oF���}擕����>e�����+d⓵����ߚ���y~9��ߙsN��<��?�����k�͠�r�˫��W:#�|f�/$����2��颳$���Uʨ���/:-�.��(����_�)�РA�����TREE  ����������������O                               
!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Pz�������^R��'j�7 ��P����@j;��v��< u�]���	DA�O]Z��%P�����a  �`�TREE  ����������������$                       �)             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�� f0�>��c���`��0�]CCC� �;sFHDB g�        |���f       cost_investment_rhs��     g       cost_var_rhsz8     h       system_balance�H     i       required_resource�K     j       capacity_factor�N     k       systemwide_capacity_factor��     l       systemwide_levelised_cost]�     m       total_levelised_cost��	     �       resourceuU
     �       timestep_resolution��     �       timestep_weights�z
     �       
energy_eff�y
     �       
energy_conZ~
     �       export_carrier%�
     �       resource_unita@     �       energy_cap_min�B     �       energy_prodSD     �       energy_cap_per_storage_cap_max�h     �       lifetimexj     �       storage_lossCl     �       force_resourcen     �       storage_cap_max��     �       storage_initial;�     �       energy_cap_max�     �       resource_area_per_energy_cap��     �       cost_energy_cap=�     �       cost_export0�     �       cost_om_annual��     �       cost_om_prodQ       FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �)     o�     ���������������������������������������������������cTREE  ����������������O                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   h<           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       �"�OCHK    �A     �       7    
    is_result                                }�M'                        ��            z8            &�4�OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �N            55F           ��            ��            z8            `��x^�Pr�������^R��'j�7 ��P����@j;��v��< u�]���	DA�O]Z��%P�����a  �_�TREE  ����������������:.                                      �P                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          c�	     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ��xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �_ҷOHDR�$           �             �          ��	     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �COOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]�             ��	             ����OCHK7    
    is_result                            z]�x   �~��OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                <�%  x^�}\VY��CH�(�؂�c�v�b0
v��c6�"&&2�݊5؍��b�t���u΋"3s�w���ޟw��c�ϻc�8{���>�=/���Ec;H�&0��:3����� {3~v"���3�9��3D���gDXW_�$�Ռ��K(�: 9��-^$�{��ߘ�2�y��$�� ���h,g�]��$G��R����7�M̀��@�#��T��������3`%�,���z|��6% �ɫ?�>�'+�J �Sl���٣�?۞�.�)�A>�X���*hp�� 0�������\�o
�b8v`>��ї��E����@�d��=�?d�Z���Ϡ��u'H{V�}$�p��[L�{����Fhq����%-�B��z�������y�{=P�&�̶Yx���|���{��,
c_Ξ�ԭuС�\L�?���^yq��n��}���XP�����,��C���U�a,y�}��8����*�/��	Ŷ^�0�._§�A�3ʿ��3t;�Gz�W���ny���	�{��q��vl�EKoڒ��'���ɍ�y��ݶ��N\����.Ol�Ϟ��a[��;����5�UIMF�C�pd��cR�����5�6��w�yt`"r˙g�T�u�E����J7v��oJx�λ��|_���zo���O��'X����jX��u����O��JI�Q�il����7!�&}�L=���-`��C"lP'�&���s0v�=;D�͂��ih����7��B��F,�_��V���市E��g�a9�ʮ�@���P�8VN+��ّ�S �u��P�L���(g���n�������ީ� ��)�Q%�s^p�\� �ޔ�*��E��n)[�>5αMe�	��e��,����c)���7�Q+�Y������~�����&����� ���NSV�Oz�}G���%�>�9e�9�m�o�_S�p�%r�����	4d�zǁN��S��������S6�Rv[�-5'r��ޠa([�f��P_�Z����&��<j^c�U�ټ����6�?'b�c2��~�Q���x�:(�q��
�Ԡ�558�z��ֿ�]\S��%��۱��N$W������U��CRׄ�����[�If�ٟ�2܁�P� {y�B�3s�=��ؒ5B�߆���uR�Li4���4k�4hРA��7T&]%Y�
���Q�٠j��Ѷ(`78XV0�v 3��T��$Gl>����K�@�T�sߪ[�L9xm�]��L:�|:^Fc�Բ��\w��Z��%�Ӂ��'�|�;12���㖢�M�Yu]: �0lE��5I���{�֟xK�F���N�>�E���@��0~V�`X�$;`���t�y��w�:��#(��Zv�^�&�F��ݭ5��L���n�3�L���C� ��Z��<qB��]~+���A�7ĻL��ɉ$;��*��B��������T7k�`�>�]�S9�9ͨD������!����"r/O�B��Xd�,�iIt�K�e�2�5F����z�}�5R����8����ޕ�b/uc�B+���S�4�
 ��¯&6>�U�"x���"�_�ԕ�t�j#0�Xt�
���O��M�rC�3�]�Uh 4h��� ��?�Y�8I6�k K���#������S�Vfaj�\���Ÿ�ș<����5W�94|iM��2#�)�$p5YM>��j�N�e�3m�x�C�d��kq�B ?��d֙�[%��E�pg[ћF+W�'�X�:��ҋ�`7��s�^�+w���1�?�S�:�m,�
��+�u�j}�3/���+�l�9�^\m�p,�ق����|�\�Y�9W�Q��ˎ�J����GK���@��>۶�V�%���E�Ȝ�p�����9��U�
=�]��1��1(ͼ�;���nLl��\�{=wŠ�a�{����i����T�8�+\�cK�8�^
��� JB��э���\�c|1c�x�V��G��S�1=z)��t�i��.�?m��9��},�m�����6�Qi�c��5�Bѹ�H���=,��gCDH���۝7}f�a�7��:��]81~ՅƵk�DQK�nS|���x�	[,��z�;������i��ٜL���έF��Yk�*.�q�P,�a�P����+�n�;Qv�.uۓ�ocqS�ٖ}���{7����>�!��;G�N�� �V��-�a�p�E!�7��4��=�F�v�^��V���sh���mJ�Y���h�{����G�������W��6�E��-k�C��5�p��t��f����Qo�5>�@ޫ6��=�R.������������h��b����eI���dx���8�n������i�L:�{�hW� ���t�������ۉ�v{���H����ٳ�\�6��l-�u������yl��q~T���Ğ��x�6�e��`��V���>���@=:����M��������t:9_'�:0=���7 �s��>��Ec����s�xe�=֏�7�}�d�jS���#�D�GyB9�g ��<��_'ϥ,�e(��z�Y�o-0���ž>ea4�;e�3��@o}�XĴ\wY��S(?�TS��}�[1�ї��G��7fN�s��Q�(���Q������g���v��܆cY�3�0��xz9�o��������B�A5�yn[WZ�X��eH��x��cE�;��#�����W۔���pʪsn���^�z�8=�L�P��Ŷ�c���+yߐ�x�� �Ə�I��
&��eJӠ�ٴѠA�4hРA�w����P�˦��u��ڡ�<G-� �K �[=��ݻ��SF�r8 �Q/0�����+[��χ~���]/<��ؐO/ �� ���ɳr�@�!?\��n?�	4w���Z-�H�[y9��Tv�L��U�X��G~��|��u2�I���}IyФ:�X�Iؒ�MR���By~�$n����=y~ܓ$�d��/�l˚��EQPΚ�wr��ܤ���P�芤��+v6�o`*�?v�F����q�c�G��<=h�K�g��FY#4h��ȼ%p�no�Lq}t��b��ȜȪ��P�u�r6��)�1>3��z6����t�=E�ENG�
0���P��=(�<Y�q`�%㪿r�ۤ�il��trY�鷸���@��ڝy.5�я��ϥ�)u
�.A{��)���۸c���2��*ƍ�	��:㨛��H7`�~��"�uU���?�'{W��<9\�\-�A������EA�o҂v��K��3�4�Y��; !W ��S���*5o@�؞��H.\u�^�*Y�t81h��hC˲�e|ٙ+P�x̴�h-O9̡E�$�X������r��X���ƴ���\��^Ci��P,�p��Cŕ�b0����ݏ+R�x�q��
u��s�~�o��>-�ΐ��Al��0�b\5�kw��
 �����M�~4��U��	��Ͱ%Wٽ��	pZ�n��m9F���U](��.�/�ϩ4~9��F���b��_l�-�tZ�h�����|پ�~����V�����"ƞ^��9�%ǖ��6�02�,V��6���^�:Hu���1"�"�/s��i��4짧����,�]���r�6Y����8��z�zo|q�|m���;� �wA7^ܲ�}�r�s���{� �KÊ�<2�0�R��o�4u��]��y��G�n^���]�aj]w�t��i��6�i�L���Q8L/��t�e�~�\ϡӡ$��6}��ڙ�h��Q��Nџ0�a�� �V�WGl����zEOs]�Ǫl��Շ�OZV����N]ۧ^!��]�a����j�sO,���;��o�b���~V����m�]���m
&9��1ޣ��>�`��o_���]��s�HD���{LPK�d��^X��M�z�oeUĭ���>O�}�r��ݾɈ�����I�{�ko��G{c�``�Ԏ0�6O���b�hV�?�-���
��[L�.�������͆֗��ش��B�`�� C���Bί~E9�Jb5�;-�B]8�.����"�O�S�F�y�=�զ��>���e<�`L9|B���XN���	�4&r:^��,��2l=�RF�Q��A�Gy��~��m�K�И޴>e�6�<�n��9������9y������ocZ�E�ch�^c[~�D���Q�N��l�c>-�E�������'�e���y/�O��X�x/f{�u��>����sLv�|u�m�-����@ݱ��Z�
9�M��w��<�99V�Ww��F�P�3��)z�z�����PQMlŃ'fS�5���Z�86�>�^�x�λ|Ãu��<���]SG$�瘝l?e!�:��i��G�=;]��^0��4z� ��k?��#e�� ���6�$a��ˇ��K�P7^4hРA�4h��]�,�]a����'׏���Ü0���tp�ي:�@w (�EwFcì�(̼�����[ڳ����Ln�>
�9e+j�ۆ�kU9��Κ+�':B9��	8��9�M�-��F��)�p퐮|�
�OQJv�y�@1|��N�S<�ܽ0�pT�,;M����&�P�N�m���s#��O�Xp��=&Cy�ǫ��X���/�o_&�f	��%���=�@ԳMX���(��$�d�Iv��
?��I���o�o{���]2Ӆ�
�Y#4h����t-�9NB=��BdQ Oʾ�,e�Z���Y�;�L�O g��CyK�]Sx�.v2�w���ƽ��
Z�[�Q�{R"��7��m7�v�L��׀��mn�9�M��m,?i9�X��O���k�l��,.E�nʲ'��:��M�؊;f��~����TuA���)�32�اO[�g��n�vP��.3	��oBy'�Is(c�~÷?^�A����@�wZ����揑�%-JQ��\I� [��K������\��r"�"�T����+�c�/|�q���Σ1Z�st	���<h�Z�J�DK�j��w#& �3,yi��b9�*���l��Ze������w �GK]��g��j{.�����?&�i��r�,сFlW^��3����E�}�����5W7Z�h���K��(+`&-��ˀ����"��k{�Ks��jnxr%��:���{�S:�[j,y�Q�M]���,�]n3O/e�n��q��Ī�P��A�NBhE�rLF���v惱x���{m�7-�5o�0'>y��+`��_�'�ݣsa�虰nX����z7Q�(J϶A�Ճ������-��>ŗs�n����u�&�X��h�p ��LE�;uq�ב(Ў�+y<ք �`G��͘O+�X�_p�<�zV��k����	��W���0,v�y��Ŵ)�r�ޥIu��ј�p=�-m,�~��x��qխp�<��N�氹�OvǕ=�m���o��q�Q+q��#s�淜��g����y�����.8��эl��رѣsB�wy;���)�7b�3I?my��F�<l�b��W����d?��%����[�B�sgo{�+k�lp�~���{��$:�@Ż�
���H�_/#�F}�耻%����l��A�s�'�c�(7�n�S�`���x8u�s �3�c��H�� +Z�C��>�sհ'��]A�I�p��F[����6��c;8��C�?�W:���=q��S��!�a ���CY�������^/Α��P��W��4�q�[e��@z[؎���)�����f��|�d�m$����(Kr�r���3,JO:z�N+n���р-�hz��)K�Y_w�_�x��<�S�j�eޙr�����P��"mFѥ\ܫ��ozԕ�R�l�T�C�׉�+-NoZ���}ȷ�|)'/r�h]�cJ��z��)G#��;����[�to��Jox(ePN;S��s��0����Ϡ���k�m�V<�0�#��&Е�]���U�H�ݙVx��XzՉ�����q�w�aS�_�+�����Qyi�S�G��ţϛ�Wv�"���I�žt�Fـc�{V�s�7}Z��ԉ��@9�ݚc��c6��lʱ����}��5B���V�]*�iS6S��d,��A�4hРA�����#߀\eK�Ju��O��Z�{�b�`�`SU`��:�ȼ́���5n���%�|��� ��c��.Sp�q��Hy�w]�?�Ć]~9��wQ����P��n4 ^�0��K�ެ8]�yʍG�(gL�Ȼ=������4~����0�0PT�!)� ��t��<��v���d'�'K����@�g6������Pv���6);Q�Vw(ρ�A�&��{��=(���}��4��-����[��%[m��%�]6��.�V��-4�� 2�9?5��+z3�@�u|*��PsF���ֺ˕P�VM�0�%�w��B=l�D�� �<9��O�f���$�g9k¾\���W�j�n�}�S�'H�:��f���r�wZR杨�պ�/�o�<���Tθ\耑��NeW�}�V�4ay:��|�K(O䆇'lX�p�nu8S=���֏CL���oEN8���I�4|7?pI��n��>�.�����ʯ��Eٍiy�Ay3�K��p�,s���wl@�Տ]盀�����>ۀU �R��K ��i��NC�Rc���#�J�jZRV��H�h�se�:�>v��2]}�I���P޶7G��h 7-�[��? }J�Z�$K��ϸ��a�/�֗��/sp1�fC>�i5�����2P�WP������\��һ8������Ǆ��Jށ��.�K+ٴ1��	�s���U{=��큦�� Ȼ�!Wb}��ȕ|s���"�@�Ĉm2���1_�F4&h�p|jϪ�<�Y�Yxnn�X��`�����h8a"�� ��jtZ�";�ppJ6̉) �+O�gj#�LO�s�K�� �z8�� %��-Q��k���z��P�c7���!q���c���ޜ:��#[�-�����;Ý���=��>�z6�4
�n�A��O������d%�}:���{�P���m��8�u�!�=���<w�|�������
vl6�f���u�gl��8?46�X;���&{.�v�!�C�k�w�ݻ�`<�-,? �\I��n���EZvjx�w��ݱ���n�㚐+��DΊ���9*�	��5Y�ny�V#�~e���C����/�%�m|�<�_�����oE��u�\��"8,&�=���ty4κW���E�\�?��nc���k���u\�׻*��4Ζ�5.�I�|t^��q��fh8�/oG�<���b�Z�ZQN�Ϲ�"��΢i[�SV���j�p귋`*����e��+�*4����c9k)zr^���T��22���uZdO��7�AK���;Z��(G')�ё��&-�kCWS9_��g�ɹA�O���٠z���X��+z�Wx���am-��Gz���c�h�����ԣ���#�Z�͖��Ô����H���1=n��U~�B��\2'�c�ק��ְ�&:��X�i �s�}�{9d�Ԋ�������:�|P}"�uM�4��xgz�Ei�6�]�V�N��)e�;�x�-���j[�N����rU��z��]�\v� ^s���bv�I�����֑q4��5|ǱI�Q,��� ��N�׃�/C�@��I'�o$���j��GZ�'s���!=�h�+�3��쏜7��^����MJ�<�};+u��K�2�.�'@�r���֠A�4hРA�w�l$K��'��F����y�����g�C;��.�jO<���	@��U��4�A��w=���������.�%k9#2h�v��Zc��|�Y�D��~2��肙倅��!�/�Z{�7��'�RC��88�����#���p�mv�9��: 5e�{�/�m�s��U@)�v�<��ӆP�=�q��i(;�	ܖ- =�<���,��C}-�\�C���'I=HQP�?�L�~sT�_�3ey.�`�t���["2k���)��u���.��k_�B���A��?`8޷�]ʓ0�9�����"ˇ���Z�n0쥞$}C�_�|�<�U����-�Xms��X�AI��WB�����S�Ė����T���Z�<u
��=u�i�.�/
���0N���3<����&�3n������7mX��!u�Kw�8��m^`��v�7��I�����r�F�4|�]�F���X�\!fʪc�UJV(�H�|h�z��XS�W,#��a0�+٩��{3-�<h��*�d�=�Ͽ〉@���/��ђ����N��t	�u���I���\�ph5��%���J�Ay� �*uEN9�gv�kL��Hc�{(�F+�'�8�W&�����ٿ#�hu�RF��`Z��n�=�������N�b�~�b}��Kғ`�ue����op^3O�YX���L�q]�ѣ؟N�8Z�)=9V�6��r5e��co���r</<�9�q�+��`��W��uWNq[��A�YE�s5>R�o瀛w34\`��ñ��5�?�����}Ku��μ�������0g
Fr�e�?��ϗ�I���� ���0�\",�"{��X��{� w�q�ŵ8��w,phYo��8���߇��>��-���\Qv�{�DO?��nW�7�>u�����c\z���U*F{T��x�oa�>~K�"�oFX����Fv���_6��;ۛ3��*���o��fV���n�2��e�K�߮���Vp������ۨ�zd3���x���Sy�Z�٠u�p�y���ݶm��3�����z<~�1!ih�{#r�m�m�,dkٰ�[K��ث�U���W�s�B2)��gp{S���~9���w��" ��+p1}*��P�_@�؛豼V߬
���p�� [�F�=t	j��?����`n�	F��~�DJ�q��^ߩ�%�G��R;l֡ih*�_>z���.�x�e�`��Z����ȿ~9�G�B���;r1�����ס�xi�g���2�iDһ=�9>��Xߔ���՘V[��@�^�z�>��G��;��98y/{+hѺ� }�Nh�9H�nA4\��8�R�M�~Oz���׉z�CE ��2��k�+e8?uDD�H2릮�4�':���}�e�
Q�j䣣�9�I�8��s^�F+2d3`�s�m�{"'���| t ��l^f}����X�z��.q+U�x���z�r2ۄVq��L�����rf����ߍ�QS�����2��8E�u;z�r�$XN��.u�P�}�U����B��.5Z������q����墾�>�ޛc-�5�-:L9?B���?`�7�W�����?f��x�=��Z���އ�I��]�j��������:zg���!K���Z6��3�i��O�Ѭ4hРA�4h�� �@ա�T#�-|_2|6�����N�����f �*=�K)��s�8c]�ly1��N�Az�ٯ����|��|��-6�^:վ_�\�`/�7_0(q��
T5*]�G�e��f�`o1 }Z0�u
Rҡ��sv�oj���� �/��.���~@yyf����7	�����ul��F@� (�[�Y�U�o�� ���{���Rv��<�n�:e'M9�"�Hɺ.�]-G��/��|+�4��tU��0���岇z�ĉ�L�.�b�%t;l4�G ���}-�o��+���b��Ht�l(����⤻�	�=B��2Gւ����o�,t�ݎ2O���-YM*U'�@���ᇁ&�[.z�]�鹺��{w%�<94cc�Γzp�T�\o`��c8��V;�1���i�sR��i��*���q���)�7�6F�����w�a�P����q@��@?�e�~�C=+g�Dwxw�j��A���c���Ҁ+��I$9A'���8Z����$��i��$�+'�i�ǽ�����8�n	�@>�� �琖| �G�eި!^0��?Qʰ=���K��L ��I��j��wjۓ�9���X��I����g,��7��JIq�u
�$��8�'!N�#mK��&��_ڣ\3>A�b܇d�#�C��ZVj��B��?�H�,����6JY����J�������G*y��G�O\a����=�90����9?[$���
�M�a`�(�S��>�� ?�',�f�of��</767&o#Y���",,M��y���l�85�2��K\
,$|�diaga��H�d�$R���OT˒�f�M�%�������8��Ąe�RX.V)/m��Nd���|����\�i�G�b��B�ī�4�����%�T�Â�T��&&���ٌc�M�śe��GęI��6F�1���1�ԍ�|��S���t���E��쓥E,3��R��2���2:2��4d�h�|�$ɯGb�&,o��YX�R�狉I$�87L遚p�X��R�IB��5���Ly�y-c�iS~6�A�:O�S�9&�<Md&V���{�����e�1���5eY�H���4�cB�$ʇ���Ȑ����':Bt y�'��(�ꥪ��U�IB����EPE�\��Xb�*g)�/t�&���7�>��Vt_��GD/��H]��qoU=�*D�	ٍ��:"^�#u����@te<uQ���NUt��G$Kުm�k�?��P�R��⎣�}H>��i��Cѧ��p���oc$i��Z6���ԠA��rf4hРA�4|�0'ɹٙ�d�d�l����f�d+&��2[��������,�l�J��x�0bZ�U	ۂ9�l�^�.2��f�be��b��l��o�|>��s�y'�Zu�nZ� r�!-��|��L}�,䛑�	x�4�(��I��X��w֣��x�d�QR7���O��^�?&|$�����Εx��'J(��B�@v�e�Yv�U�ʎ�}�Zv�BH��[P���W��-�u���'c-ײ�%���vf�Р��L�k��"���U<�Q�ˮ��?�(6d�+��l��y��y��dr~İ8n�β�m�-�K�>�v�Nz���ϲ�r�z�5��%��|�s;�mI�%m1>�z/��1wI�4�.J��2'EI[_"��16��P�Pni��Y(�C�*�׌�et�
�~��R���K��^�R^?�A��?���a��̟��'|?�U����f��?kڟ��ߤBY�|�����Ը��g	�|�WtB	���\V�2���2�����f�SB��t��Y)�J~]z�v*�3��T63�>g\�I�?\K��2����0���}_� e��_}�/����<�F�Ӳ�͈�2n��F}���2�ь9�����]�Bʜ�Oxd�ǟ�g3ҳ��3ʜ翓�s^�.����oָ��Y�����U��Fh�ې1����4�ӡɂ4hРA��=����ut�?�9�B��r�����N
��8���:$�.�����;���_�E�K)��CF5�ȗ�oF���}擕����>e�����+d⓵����ߚ���y~9��ߙsN��<��?�����k�͠�r�˫��W:#�|f�/$����2��颳$���Uʨ���/:-�.��(����_�)�РA�����TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������?d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   [
     ^            ������������������������A         _Netcdf4Coordinates                               U
     R             I�V�  l=�SOHDR $                                    �     l          +         �                   g�	                   ������������������������E         _Netcdf4Coordinates                                     	�?!BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            c��HOHDR4                                                  	�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       ���fOCHK             L        DIMENSION_LIST                              �I     J   g�l�           ��            ]�            �N�OCHK    u           +        _Netcdf4Dimid                �t�                                                                 x^�qp�ս���R�H)bDD�1�RJ#R�HY����)M)�,�4�)�#F)"bJ�E��"�"��R��R�4K1R�,�ň�)"�"FD��ĘF�_�w~S��{�����{�s�9�3��<s��͜a�D+~r�k>y�o|�a�(�o'w6A���=w���N���œo~��N�����+��=z�ᵏ�������/�#/^p��Ʃcm�Q�����c����(��������\�(����~p���g��w�u��s�����Ȏ��'�-T��������1V����u���=�84���(�����(�|�!�c�/��x��P�u�ޡ��9ң��u�[Q��|�aܿ���SQ���������9����'�r�v�={�ۋ����N��_94���#W�����MX�� �Bٽ'�P^u�q��ƿ�~}�����]����m#�7�NR�Ej�����='_�gO#��9�L�����Kִ7^{k��;)뇯��p������-��s�� ,��ǐ`(�uy�S��)ֈ��+�E��"��ŧ{G�~b��s�>�>}�q�s����Sb��o�x楏�����}��w�ʏ\�V�"rm��k�O?�����>z�����ϧ��˰������t�(k���q����L���U/}eea�ۣ�'�>���ȵ 	���8���VJW>�-�;?[�	nsNT�}�Wc q����]+��]�ӕ�}S�?�������?��]���^�]|����#/?ʽ�ܷb��6��+����oJ��!�]��-+��$��xJv���K��}_8'�q�m�a����W�俖>�0}���a�
�n;���ms{l�%?��n��m��Q�����������`�V����wl����A	�eG���Ĭ�_y���=���weڮ\�MqB��Q�+ʕ��/E�#V$����ߋ��<�rݶ��/�w0���	��֐��+������<�z�ɣ�u1���W0��[�_��q�v�����6�ʗ�"����y��;۶����yd��ޕ��jGYO>����cņ�uErǃ�țo?���m�w�on4���O�)�w�d�G����߻�z1�������6�G�m�+gV]Q�Wo���_�Wn߿��J��lw���V6lO�bː�ܟ�Wǟ��oۖ\�J	������q�᫏���m�m��.��Ƶ�Y)?�ʊ�W'�^ǟ�����y�5����[��m��w�O��K����G/��G/�9���o�p_=ƺh�bu���U�m�Μ>e9�a�������/l��wǶO��z��C��0�����3⇇�~��m^��Q5�	����F�����{�ؙ����;��+r���s��3J�Q�kO<�"0P���D��z�oO�q�Y܃g����3�y�a���;o}��/�����<ͯ��}��ށ�M���/{�G'�SԨG�'sf�r�����k�Z�]�ύ ��'Ϟ�8�����+�'^_y |�Z��Co��������Cg��8��k���d]�_��q����C����g��<ya���x�t�y�c�^�7ԅ�FG��ϡ<�>x���������{�1�� �z�D�<9q��#�K�{s�n�P-|ғ�h%t��#��V��\p��?
��_�B�L�΃��P��>���/UNm$S�"����1��/��c~��ٳ���.]�>�餂_zvBK���<v�v�%�B����o��w~*��N����q��__͈l�\w]�t����_�8W��w��}�n���{��������5�����i�Dk����������S� ��3�O4q(2�V���TX9w�b'����#��������3�W�� v�9��Λ��f�ky �'�~�5p��'1~�6�~�o�Ý�c��~��%��/�S�J�;��C���ǟ�����s�#����z,pg�߼M���|;y�[�?�]}��W�	�s�91\����m���Hץ��c�������b�=�1�8�b����M'uk���ԓW��Uɋ�	 vbȽ�gi���c��R��n}����м���_��r�7©]@�sx�� ��`��ǀg���I`������p�ë�*��zn�V��ŗ�����^y�O�x�C�5�
d�#�����  �]ީ�y]�����?~0����Ү��g�2�qR��V�3�o��OՕ��@��� �d��9�;π�K�¯ݺ`���g_y�O���$ԡs�g����Fs���/ ���I������K �A
 ^�>�r���/�� ��Գ�h�3�Φȇ{�},p��_��nm��k-���r_�T��#����|cA6b��с�^<�x7�S�P؇�q��;T~x� �L��#�ۤk�P��V�5l����O?��_F��A\�u���3Ǟ�����V��ޡ_��=v���o:�^�+N��?Fn�[J7��ū���c/�ŉy�}���O�~;-x����>��3jS[��ㄋ������+���rw��6�O3�~����N\q�ԟ�8B��w�(DA�r(����C�]���f����eO'�;*���x�Y�)��X3_=�>�ʏ��&����g=�t�ˏ������_9Mʉ�K�`�B��J�e�[�=���?z\��is!K}s��)���������ܫ�_������/]����M�:�mW?�'¹y��/�.9�tC����&�CI�/un��'����������&Uuǯo����go�����.���������7���(tHym~�n��(�x
�Ϛ�x�gv'���>^��������_)�s�_�)?9����;߆������I{���ʿ�783�������G����T�;r= y�
[����g��=���Y3��9��6���%��O.:r�re��@�����%�_��zWv�D���]�L�6���`?#��F��/+;�?|Ҝ��y��W¥i[�[xo���Q�3�����j_�&3���W��~�8���]���p�[M·�3�w{Zt��{�B9q����26׺�p�W̪�.ߦ}���/TOE�y�Ǿf���_3-�=ˊh'��? �-����_��w�p�3�g1d���G����t���uG�>���G�t�7��+W���a���Խ�W~q���M9U���N٢��0W(��\��{}����g�������֫����˟>�8q����o�{����L�r��e���@�M5��j������%���RAW*έ�4K�7N��o~���o���Ε��Ƿm?y���W�����H������*Ɇz���v�	�"de{�~t	{����H�E�C��)z7����^���C����$Q�%��C�q|�A�	m�����JƟ������o�������.���w~�����=qMJ6@�F���������-��h{&�%{[���'̯f�����o*޾����Q~Z{����dm��n��O���o\�|��ȟ��n�^�O���bE꭮�Wywx�S�i�'����_M��u�)�7������ �M�����ɋފ�H�#?�iRr���/ȿ�����F˟���k��K�ݨ�f�K�+�CS��.�`= ?9}�$�ڳ�wώ(�c��ұC$�%��n��N�|↊��o���|'�~�t����������n��x��;��#GVC��w^��V>���v�����_9y��_|eY����|�e<ҟ��.������N���^y����n�~85v�0���1늍�OG�o���=���S��n�2���׀ᄫG���	��_�/}�җ���'���f�8֙�<����	K꯼���z���R��~����K-���u����<:%���Y���{o���~�H=��t�u���̈́+�늳�#/����\xv -��/u���ٗ��t��2ߟ4gyi���K�=h/�/x��v�|���ҟ����kn�ٵ1�S�&��^5D�׽��ߟ������v=}��ߥ�������-����7@�.ܲ4������ZO��ۻz�&2�ްߺ���7�y�U� ���|돇2�m-:�4��z�{Xn}���	�Gf��I�Gz�>���|�[͗^�梷�~ �>2���u��.�εg���|�~=���w��ԩ���_�ȁ����?��x/pGSs`�>��_�	 � [ ��h����|�~��S,�Q���sלF����� �Q0 l����� W}������A`���1 $���,�*'^�{��Q+ �?5�3��Ŗ�\{L�eh6�ۄՐ�����s��	q��w?��b�Z�+iv�hng�L+JQ��y�f�-�V�&�~��
�L����Њ�I�DFw�L�:4�Q�������D�������0ngz:��rm�5�T����b�?��)srU��p5#�8�>n���o��J��%�h#h��&-���Z8B(����Kٱ�Tcbp�&���L{JW-��20b���+ј�0L��2�i�2j�	��Il��A)׬��J���؜V0����\FH)�2��`)���{5bGܤ)���A�D�-�`|1��b�l�M�qU�7l*�g'a�q>L��g$�B���a��b[�%��5b�W"KG�؂���A;zi���+5�Tf��gN���QB���E�\���. l[�zQ����A�#�;��:ht���Kƣ%Kgs3*���LF6�ir]���Ƕ�|��&*�AR�z:��-+��������L	�o�. rL�n�ue�ݴ2�i>V�@ȱ{},��E����sd��ǚY|���:(xb��c�:�������CSL���L w�^����H�#xf���{Q\_0����D��D,��̢��Ǌw�y�Ϡ�:��������9����n7Ӌ��w�|X�XJ�!}��D����F_���	s1<�F$,R/f�4K|/'ş	)1�>��"��~`B��!uL丒�Ò��U2�1��K�=��Ϡj�~z�^�}Q�ud�Ǐ$̹J�˨��*B2DჅ�>�4e�]6Y�i��(�)*��0����;bNI$u�U�r�Ȅ�1|��wG|�m�/��wË�>��/�h|��q�����"��!
��ޖ��X����~>��D��*� O����^���F��>��?�&yw��˅Gy��>�Ϡ��	����ua
�/�m��~'/��O0�z���7�V�{�<~!	���"��H�.A��D�
nD+Id��<fdx��/�`�'̴dByl�=�Y�u50���CW昂^���9���=f�5ؗ�}�@y���w���J���b�����,;�A���E��ުdx��!d�Ee��$b�j�$�EM�=�I�����)�K�\-���Z�	�!�6���ݔ��uD#wt���զN��l`iU�u`cr��i�����	#@%����y��>��wt}�@���yNW�(v��fy�V����.7��qa&�����*v%�5nт��%Sd����8N�L`q4���]S�2��INAD�mB�l]�D�mq�:�~~�;���H����ܦ�C+�%iŀ�Y��k��љ
�"�y�Vn��鴰.���u�dL�N k��48K{S�c���4S��T��6�� �X#w�-�^����a����:��4�,4�����|FNI�c��ݽ-��v�7�!u������%hVB�R�e��T�����DtC�wl9,`D+�����������~����k˱�e'*b��U�^: �Y�(��۪�w���<ʹY7�ْAJ�O�)�aiq�G5�z��.N8G�А������[U��Ja���Y^�#�-�<ޝAn�W�3M7dU%Cx[�+�B��2'��B���>u�bb$�����ZX�f�	�(	va���A��z�����4T.D!�3v�=������P;0����������#)�*S����<�i@� �. ��y0�svp*��u��R�>PevJ��n���=�e����a�N7Z�$�e���9_��i�(B�#"l�d 0Hq�W
8�`&��\�:��������}��w #���� qL�����Un����3���y�^ΠBv%���k� �_ f�j�@R�<���� ���R0ݚ�� ���<몙\�S�k�6L���U�(u�	�؃����\>��x-]am!e'j���Nw֠au&�Q[[3��3Ъ8�k/�I0˄��h�jp�uqgi@��Y�nL�ehM��;��G��~��Y\�M7���5y1_����HZ���DM����
BP��eDo����n
\t�GΆ�VZ�ϯ@���*�1ՠl(9H������Ȁ�u�bk�-��J#Kz[����~�#�ŕ����ڣ|s���@���Ϧ���]�G�����=�,Z���
 �j`�a˛r���CD�D#ְ�6[�!�	0�3���{�N�����KU55��j*+_�����������eZP�Fp��=H���Iq!fKILq�QK$L�Q�5��
�H2A�Ö�3S��g��pf��HB�r�f5�I��q�\��� >?��9���<����4����zB%h�0l���*�˳ͲR�ڗ�"���<ZK.��D)I��R��g��g:�Rb���t@�UyQ�7cm�Ş�@I��@41���+"wOeE�	R2l4�R�!p�`��qa��ղ�!��*��u:ԝ���i�;
�\B�BZ�8�336R��.T�b����y�H�T�1�ȴ�"z̖݀���W�a!�^�/�e�r�t�Qk�ef��pa/7&D��bf��֣h���Χ��=3�@����=Ӝ�1�Q�6�*),49W�t�5�������̋����t�%.�K:��ϭ��R�jDI%���]=)���k��0H��Xm@|����#c���Ȼ������	�jg!2¶�R�8���x�J%E����kkV�X��G<!YQ���±r�9��b,��E�t!^��S׈�m��;�ml#g��׬L-e�4��h��M�pP�$��@���,�2z~>�j��u�S�]�s�+��Bʸ�6'�ZS�3�PM��a�&,�#���T�җ��u}�+J'�S��>��B(�Q��/��Ur�D��5C�ÍJXhy ��p����� %���I\^] NO�!A�9��~jc�|us��M;���$yH�/�Es����D|�2hz:u��3%�^�E1ւ�xSr6e�تu�JOsՅ���^wL0Aq��Ȓ7�#��-����E(ҥ�u��cZ'͂���T���F	�t�?�_�����Tr
���5���䮧��D�6��]_�dw��dry�i�Jg���3�6�Dkg��.NSg�j�DX�ԨOP�$UŷV �;�1߾w=��.$J�8�L�AU�<"�\����q�־�,���.�.{�,f��mv�h�*|i�j��M8#K�ss�Y'�+@�]e��\J��+�Q�ۆ5O��KX����;_��V�E�$B,J�����%	6R�<��.�7UE�Ōh�S˄Vx�^�e:�>/���V'��o}��pg�lJ�g/��̈́F�
��ŤL/���k���3ڈ���6}�}Ȱ,�)j�ˍy.�{�T/D���h�T_��+�q�%aB����y,c�#��+��!P؉7/v��AaB2�ɞ�%�3Z(�B���E�0JP0�7>9I?�3����f�����;*�T�O��W� a� T� ~�?��e��9 ��2�u	ؚ(��i`0�p0� h1 ������j�?*��$����;@�?�O=,�,g��y �?5�3���t�eo;W�c�Z���%&���"FT��A/?���L�Q��(��IC�B�^V�4Ɉ��a�d8�dF��ќ7C�OɊ8���gf)+���"P�%��W2�t��̮�9����ZI7��	�q<c&d��	�;���k�~�&T���lY�Qϯe��6f!w�e�FƵe����P��'�q뢪5I�
'U�x���)�eD��S�(F(G(E6�Pe00>a�tdczH�#�!p9�=�@�x�DG�'�\ċ��)�M��B�A���O�n�� BDP�LD�Q'#� @�X/c��	2q�C��Cʉf���W&�C��U2����e��@�&�1��B�ϯ����r�7GNR�c�r}#�\���M�1C\��d�GPLo�� �5�\L�5�\9�����Ph0�ϐǶ
�Ԅ*8�7��:����W�땦�L��P�Bi�;�:�<mC�G-�rp~�|�c���!U�ӫ�'���)�Yr�2W��K� G##u��T�t`t�D�tk�4yՐ���i9�L��,G��6F�ޓ�8���r<i���8	[�k�e�F�No��}���i�Ŵ�LA�Ⱦi��"�6���Fc��B�>�l�[ju}�<].��^��kˣ��M�����̄J���̒'6h��h���Q���)��Y9$ٛ6礓d�|�<cO���t]�P�ӔX����Ght��O���1\��I�U1��p��}���Q�
��>F�%3b�8�)�,K��o��Rh�Xni�u 3V'̣�dYm\&O)!ᴃ��A�����YzܽTfL[�-j9�m2��&��:qXZ�U�˹�\i��%g��͖9
.}�.!�*�\Y��	�M��&+�=,@_�@Y6�]�l�l�\#Wˠr�*�W&z�:g� ����PvW��B��h���(��7�1�A��:s�̘q���+ώ�ʡj�����%<�N����&DRJ{�P��b*mƔu'�H LkPU�#�JN�L�m}Y�ǔ�ss���Un��=�,�.��ڭ�'���&��ܦaT��)z̘�ċ��w[a�@/*y� l���36�&��kel��Lqr�;���!���8^��c�K4F�f=PD�J̇2	O���>E&�SU�]���`Ъ2&�d���@�1��(�os�:�0]��4Iǌ �Q�MԏˊF��>`H����J� -.b��H�?�(�%	��[Bc�|9��eHrUw^t��`�cSrI!#���d���D#H,�g��bfqB��B����'Lge�)��8����w���A<�me��-����/�Zv\X��U65~C���쥝d��j)�(��e'\��3@�;�?�[�L���#�	s��i�Ԇ%ֺ{Иo�өT]�U�Y��E��V�L�9�@�5�g����������.k,=���8��[�س�4�����^�K�;^"zXӤ�퍶'# >z�`���U�q�e����NcDkCe�^;G��aY���;��&�jvU�S��s9�]�zR�$y���e	�$i�,ɾow��B�#�1bv��Mc��Q(�I���E��# X̘_���{�-��E���x�(�8/�V�V	��ٗ��	#�ю��@� ����sj��j�&V{��t�3�<d|i@��M���&��8��@�= 7�� K+%����X*�K� ������Dc��D�<�6�\��4N��.4������j`
�����b���B�l���qB����b`�x@>Av���>�?��������9P�@.����`/�^q�����s��8,�(�u�R? �S�"F6����*:P-�� 
�Z�S
}Й�T�b�I#�QZ�� P7�����"���P�eB� ~	���}}�횆t|]_�D��^��#�Ɩ�lLh��C-�8�.��9�6o����LwH���WBmĹ����c��01��b֦���2����m$C��x���s�t�Ę���j��_�Ns]{$rm3�C�o�ԐmԚʶh�� ��>N���Q�t�w:5�&1�3���.�@r
�ȵuJ4O�Ӷ�xjO���,�1�L/���w�;���H@/7���� �2
�Eٱ1G�h�s�@8l���bǄ\9=܅����Hi�)Q��%��N{jk�;��c<xj9��CQu�������$s�*�9W'�=��,��m�Ę��6g�u�8K>	^SBx	��#%{�k���#I#����u
�ݥ��|B2Ƙ��<��rR���cW�
�4�\:�>�Y7 f5����+��1GXáNQ��e�Qv���JVH��!�&Ҽ3�+m��l�����Z7ҵੀkgR���):�P22LfVH�����r��nn��➉���ht�����Z��&�n)'\��7"�����܁�8tcƷK�0]�0=�[WkH�ݑ��BΉT���h�]؃ TfI��ӑ�M	�&Í�:��jZl� �#�m*g�#o��	��D�3�K�T��0��7��e]R����u��:=8��	��,�u�T�����-��n��������x�0~J�
�"i~~$6��O7Q��bCSB�mJm:�:W��%�xoL)#���!Qۂ���t������z�ҏQ����nss�Җv�c8��q��S��D�m6��@�Z4�n+�)8��4��K�A:d2����GPJ69b.U���ܔO� x�Q(Z���;C�Y��^�ԝ�!R@;c��h2����Ey5"�
�Q�ϥ�9Yð��-c�M!1�̷eSɥqej�5�#�J�2
����獡ˌ>ҽ�&n6}��r�3��F��i� �t~b/%	x��!"��A.e%�	�呄.�Ț��t��ct3=���:FO��#��\������h�����	�����0����-{Z� T�4wOd����j4�Q9�K-Zm�U"��lpwt}f�6Ǧ͒@���N�OF��M����J��V<;�ձ�a�(�(��i812�d,����	p~f���,\�y\�� ��Z?�X���x ���Z3����l�ӻ�V�sul��儲���6:æt&ٜγ�C�/��(�O�RAA�s=\S;+�ScG ;.�I��vqs5gV8z+A�Q��=�4yL������j:�O��k�O��L��x�fPHY��=��܎ӆ���P��#�@���-��&�h�ǳ{TQuKn������{��]I���
nv[b���n�/6���CQG�Eԍ���N������T:��q��]���)X�$�m�J�.�J�`O��Pmy@uЂ�j7����x`vX^���=�V:NB�P�8���N��,?6��s�m���b�2?��X��qR�6�C�
�춎�"���V4G�a̝-�ޢ']�3FB4f9à@��.z��	�͟���r�~�g�w��͔�??�����q�O��WB��� Tp �L+��:��{8�0k�"0=�Du���M�u �������OդT�%@����������@�R��A`qZ C������ժ����P/�X'�B���ٷ���Yl�{�MzoK�MܼY�W{Id;UdfR�� Ǆ�����
�[t�<�`i/���V�X��<�R�#��Z���
�^��60j�Vϲ�%�#8�j��v)
��L*�c'[p`���EdS����R;H�r~�PT���-Lcg��S	w!�j������l9JL�f��(�{Ԃ�HAH@aJY��^^<F6!{qG�{�0�hq�I7Y�G��S=���	�sM方�,a�ȵ^����Jr-��e��f>r4�I�'��i|L�׫�Ŕ�8�Xh�l�<�k['�rJ{�0 ����#�}�#U�J��Y�� �Cq��9�
ez �b�=𩪇I4(z�>oG?�d(v~rF`�-���r[ѷK�,���D}ˇSm%Z�8RU]O�rQ~�k���<��â�3C3��g��*� Woa�s�}��<,a|B�5��p����3�;�1�����{��<��Zk��X�6��u��iƠ��2A_V��!V3;��.�W�|�������Z�;N�My����Lv�#��-}Y5�w����R>VF�cN�JP���5r3�� �y9�測�u���
쒒��B	B�}r�o��Ulɥ��/��m��1 �Tk_8���b�u��G�Nk��������D�?ɌѦ�z�2/Vf����yq�ך�ʬqN9FD%�N�]���+E�����ֆ;.X��~��a���	�/�-h�܍�e^;�)�K�=A���w�y^�r�Ė�Ftr�km����Il���VTc��Wk��[�F�����;eE�1H�#�LL
*{;z>�˂��;�rdºjeĚ�6�ԏY���$GŐ�>�n�С�Qv�2�Ʉ�c{z�>O�Y���g����NU����|k9o2!�{�8Kwr�8�ۉ���\?0����<1:#��$h؛����j�
�BfPݛ���E
�C'9P�>�$p��zT��OM	b����XYmX,���5Av�-�0ű?ĞO����el�A��}����[�J��cws����*��JwT](2��y�@T4�sI���!Mxչ�f��)D�a��8ڛ�zْ����݋�TDuD��RE^w��y�r!Opq�p�x~(��L'�>��퓑-Hx�j$ϧ�)O[�*� � ��O�0ٲ��0%�xY�+�3z�D��Ю���x��.XZ��|� k{b#�n(��,�
�x/��v��q�eg���^ԗ�y|����9Ud��ř�w�ž� x֖
��'%���[e����w�7ʼ����4��q�U��7���G��Y@~s�~D�X��c靱��R�~�G]�G{Kߋ�t�
+�����p���Vsj�V�ox�|�-���`��h�æ�}�\I�>(�jz�U�&�^qv_����J�Ll���f2�	Y�Pe#ss�C�1}}��I�	3�&���Hr6ڪ,�!��d+��ZJW�F.�
���/�^9qsX���D�U���a�;3�Qұa�E�(�'��1��u�`���f�J:�9��'�T(�"ǧwI�E�w͒�Q���1_+N�4��]���Sj�%��'�e`� [�m<f�5Z*��}���$lp�@V%�k#���n��D��J� )0H7�e ��8Vс�ʪ(���7i�@�������P�0�iT$��G⌮�Љ�y5,Q���V��w��Mf�����It�Jp� ��p@׋���������ħo�������Q����ě�z�	�ah9FꙜX���A����3�<�Ռ�E�A`�a��\ 5{�.�I��A���A�p��>����� 6}pq��A�=�0 S�a`I��jX^��H��H������u6� ���GC;�����t&8R�T��C~��Oq�Ё�eL�0�tL�v�I�f|P�[\��8�� �o�wtzHձ�H��s`Ʉ�TL�SiF��u�v���ս���9K�����ɑ�5���K2�h�����-b�0_�\Ͻ���� <�b��D�cKHƇQ��t��p���~�L8Ѓ%�N��*�߳
�G�c3mD�\.H Pl�`����ƺ�S5E@�fwf��QN�u�9�7�hYqc+�(e!���fCB�>�1-��0I����s&j�_�C�r�Є��4ݘ]���� I�ÙUw�ט��O����.E���q��U�K-��-3����,�cq�jPGmy�vp`�eg4�S��׶zc}7�=��Nŋ�I��E����]l��� `�������@LK�P�DNXT�E�!ӲC���,��H-$�G<m�;�U�4����4��T[���
�3Q�2���%e�P�&-^Q�8�����2����t�*�J�0�J���F��e��e��p(��U��&�;�
Anu�"k�6���y�*Je�����>F��`�aG�0g$;:\B�6����^�F�l)ȱ�Ѫ<))Y��>�"�U�^2���'�/عS�Y��>M4�5���M�J^Z�z�i�m��&��1!7o.	��~ˬ0����s^Ù��c�I�b���zG���Fд�-"�Urۭt�x�P�!&�se�b�+�Ch����$�R��(pQ�c�yt�[�-n��`h�Dڔ� �;݉��a�K�3�lqZ5��v�6�T*Z�h�JcrBcXЗ|^1������ jb�&�C�[g��`��"�����B+���G�z�\�!�U���o"7��8^z��7f3��c�|9a�ȅ�Y��V��O��I_�J-�
%o ��CJ��T�&����nmo���e�zw
b��dM_�(�Иr#cS�4WF��1�3�XgR1����Qe�?<����zi�l#KLwyK������`���W��'�ԁ��s9;i����%�^�P��P���ڲ.L���/1�tEӂ�V�.�%�� mIF%@�8�G4�ʚ�M�d�Ͱ,�蘚�3���z2Bo���Lӊ8Ƽ	��b��uFû����zbkz/Ǳ����^��	Ĳ��âz�$�vk<�AJ���.n��-�;�ּ(}O)聤����n�`��Z�Y�D�vZo�QE�(~_tؖ�^tw����[I�,e+��� 1�*�����d˜k#�Pϙ~�����p}�E"ʇE�C���<�$k� �96G�kA���3����f6�82[9�8�;��L.�Fh��9jso��h��9&A�(r�c1�L6(�8�S���%�j��t�$
Y����{���zy>����E����m!C��d�I�ޖl� ��C`�[8Z�yCA�^�W�L��:�`��iP&8^5G��]v��_�d��ޥ�.18DU���%Ņ뻻e�t2���%�m(]˯%ɮ�̚�o��;µ��Vַ���d0���H3��z1[T�3nn��^��$�����ⓛ)�~��'��:�=0p����� �̓P�  �A��P�Tn�O�?�����"�1�hҟ��m�U2 ������OՖTA-���c���{�q��k{@��6Z���.��)q����u�-1ޟ�����5�_�&K�~6d��M���X:�I����>^2�+�<�yRמ�KU,�z�*�����!-�8Y��.��s���U�z�����x��Y0ʶ�G����c��]M5���X���rݛό@��N3������4oX���+�E�x:V�F�n���S�=�Y,>�Z2Ku�.��
��]��O��%H������~&����XF��~���/$���!�4�T�&��1�R?��I�T���	�g�`�d��wi�:�2Fԙ��{�����κ�,O�WaU�<���C�B�:�?�w�u�{�"�+��3l	g���p��D9����1�Cwc�\>6Y��g�z�?RogAK{�:�6[k����9��P���,[���E)Z�"v܋���q�`+u��J��ı����5�!�wv�˅/w�0+�0���}�W���xmt���,Z��	��Mr8���:c�^��ރ���hpn�3��tf
�Ȉx	ĥ6QX�ȀW��p;�61਽U/�b�"6@�bK�6q��.��6ub+ǃ��:�.#�4�ж�C��z��^,s8�W�.�b@[�kcA�����@5umy_!D!$!D!ĈEĈ"!bH�)"EDJ��HKӀ�F�H#�"""剈H�RJ�"E�H1#R�H�bJyQ� )�8�T�o曵��7������{��{��>�윋w]]f m��V�$f�]�tN���Af�e2E�jFK�Ѱ����.d�61��/��WH�c�ɥ,MC����Q��b��s���xV{��׍�����y�D�-r�\�^GP�Eı��cX�J�jdu��U&2=�33J�2�S��:���FlG�Y��E*����iQHpê���,/���
F����:s�m�ZK��Pt@LUGh� �Q���U�q�}�)�ZR�HnA��}t�LR�JCh;f��X��6-�d�'���S�T��m��<EY�����U�\��h�7�j�5ڑ=k�U�*OfґNq�!�4���eD���j VOeK_{^.]S�(�l�Qeh��i�JVFG'�&n�'3؊d����%�t��L��h- G��	�M�OՁ�
:�|Qe��NL��2�T9�2U�X�7褐��{Ph���A[ar)���mh�e���dT�G2�I��LU$��ke�BmNS�<vi��,$�WE�-��|�IUt�T�vz"1Z�&	�ꔺ����V>���a��m�(ArBsiRN~iK�4)]�,�'�*�Յc<"ۂӖ��C�r�%����m-�0�0�+5��-�Df�0��KtrO�T���]�ZaZ�DiZ��mP?��#J�D��Dh��E8	�kK��mT���	� � Ay�K����a� ��#� �3��ӥ��.!*�[�e�T����}Z���>a�$N�㱅���RqN�!M�48>�js
{Z�Jm=)���På��q�H�P��֣Q��z�x�dɥ��|17����I��E:�1�y<I6V���R#*���
��^s���jZs?MGBi�9��%S�wG�8[˂F���>�n
�c�ru-�M�����QYB8�6�֢$�S.�Q)b�k�y�� �����WB�rZ�Ρ8Ai�[��~�T���8��y=�=�\�]�ٕ�_܈HHH�e�t��;�4z?S\.���pKyJ�TcG�	B[X�2R��e5R����/�T��q݈IE��~�i8nJ'��4�.r��#7�{������zT�H;��fzq;[C"E����cT8�<�kUv��1��}�P��q{]5��1�D�z����\"�ҹ�6�����M���	�UO��"s����PMR5�� ��H�����\�L��S1�1b�*r"��� �ΤA�B����ł�08R��TH�)�%��K���b���ٟ;���݊2��v5��+�Q2(u�
9BsG1y�Q�5v���X���T
	��Po��lPA�A���_��I{�NM.����fT�-��z�F�c�<���8*���mw�S:3;͕]�Q#-�h�,(C[���@}Rȸ$� =]��b�������@A
zNͣPio�ک����F$��FAc��z�ML%BM�Ý���ΘI{]�Ydը�����E�eĉXf1�\a!��q�j����	�RoD��Gwh-?dS3�hBg.�ʔ�[�fm��8߂[)�	ydu	U�TRg��$�P�2fRrp*�vB�*���������5�F�0s0׶F�C�˼�=��k�*hP8��k�fpp�J=#&Zf^>J��i�1WQ>��!g6�z�m-�8���Tg��7R�8�訚�����V6Q,��t�*5
��y"Q�͊�.��'�2)�'�2"�._�\W��@K�G{7stFN�<|B�k�9'S:¢�����$��VP�Ɲhmt�T�� �`�4�c�%��ؾf9*&��Ȑ����k������P���NQ�y�T?�n��t4A�Μ�nÐ&�̓���m�P�#����B���P���߹�ر�r�A�;��U����q��^Z��x~Ƹ<�쏠�3��mԸ��r�$��H�ãY��}c�Pn��L�.������Ҡ�"N7LVӴt1?}�Y��1���/a7�Ҍ�e�� ��h���n��U9S��]���e�#,v��0�Jz��㟺L��qA�USnEnƌEw/�6S<\�PX;.��/%�����Z�ʉ��!���JQ]��1�=�Ia�9�;������!��~�y�HQk}SF>�-1)��OR��S��S���%_�W;՛��j�O#C���1���4��iD�K��㕙���*B��=S�R$UGT���R�����*'�8���9A�ō%���i}���^�c?�f����u��G3#����-���i%)L�E3�$�h��cR�����յ/��|�<4��o�]�%�������X��r�ZQ�B�x�V	�3��lI����Ykԕh�%+�.!F#(�9�,�ň��dhz��e������
]��;cH�M�����Y��.��X[�(l23��i�Ty�E�yu/�-��?ʥ�ے�<���	'#I��#���e��h��L`aT����T�@%���	�uUL�J��,+De��s�ݢ��X�C�����I��<�#���l�4�I����ڌv�k���^k6"�R�@�U���9��^�D��I+4�N�'��SJ=��.�?[�T@n4���ϤG�մ'N!��D�ոl����<o�o'�`tɍ��G䴚���:�.�%���1r��$:~�k���jF�f�ĸ>}��"���!�7Io�uD�ꌲ�zb��"b���k�F(	�-�3���|�Lk�S�b+�:	�������%~��_��Ud���h�t��㫕��>)s�B�T�C4�����	"��4��ig��D-.�=���E'��q"F�C	���#�EFm��)�r�ۈ�)��l�P����iB(��RS3���̊��Zz�M�7rt��,3BI��EM�ky����[+o�I��S�;$��}�d����B���R��y�Ru�@��mU��k!�/֙�{�\�,��ČKW���]%���=�2z���4�4�kR34T�ӊ�Z�4fu^��9VQ�1�xXD�O�xZv��GmL���ѥ���54W���x�g�[o������zt��F?gFD+���l�
�Ą!c�����;0�k��4	�R��q��I���%�~�k���&�͔��;g)(O
�IRp�����D� yx��CP3�/B3qTH��r���:�P̄�ATB�%�߳Y4UAZ��)a�5��Uq�7~�z�ڌ!*-J�d@A��g�{�.���B�Y�k����zP��8Y�Uh&��8���b��k�S�K47��i�;���?�.�oi䌋��C������ܛ���sF�KP�9Y�ȋV��/O���78�F#�ȫ	�Μ�ҟT_93�24Q7m�w�	e�|Md�W�~�؉[4���9���F���4C1,�IA��S&��Ub�8*žw���C�FU1B���I�G��U?s�˲��o�z�ܐ�.�)�xi\9h�qs,�}Nj\��srJ�u�Q��ب��m�y^�)=y�sQ{r�G呃R�R��"��Ӝ�������[B4�F�~��ʉSey���d8{�K1�e*�y���E �4
ˈ:�}����z��;i
����;�
&�!fޜo�ܨB�4�:��J�C%��T9_߬�遚dFr�W���#򨧜6e��yI�9CU�7��Lx�,�����+;��t2��I��ur��"*�����71�I�sƔ��[|��;v�~�]zj�Q)b�8k#���+�moS#ou���^��IDw�mV���Ѯtꩃ}�S;j�US��dq���^c⬺ou�Y��Y_��k!�����Ϧ�Y'k�hݴ.�~��n��B�����4jV�M���DO.Q>�X�}}������{w�����={��<z"�l��	�}�W�v	�f�ک���z��t����(�ԋ��V��} �u�Z���D�t�8c�?��{�Ӆ�ئ��l�`��ON~���M�� �kO�F�n���:����l���qkC��Mݖ�Ijo|�nb�����B֨rru���/f�ɑ=�̖C���3ԁ��t��){����c��J+�=��S��|S7i{E\;&�F���]��}O
����Y9	m�M�7��Q}r��
�v��>_<񍒹}��;��瘩�K��N�-y�\�z5���?Z;�
O�R�*���fK��1�*�קoS��R�q(	�+�
)�aJ�J�y���:�}t��'g|�7�#���&��$�n���K�ަz]��8a���M"��J���SẹT�����5�o�9�W��ޤ#��M�z7L�b�r��w�-ណ�6��,UF��Wb��9��8����=�y՘S�X�I�ġԔ���������n)��KTm ����T�ZRw���蠓A�xZ����қ{u�����(��t��AG{�c���wbD�'��8'�)��f��������b�����aحR���7����$��˿c2F86T�U����jj��s�]B�C���z�zV��䓨���P^�p���;��M���C4�A�r��rM��F�f�T���S�cA�A�9_�a^=���+P�7�^<���QO!4��f����ʏ�)�N�ii��{;9��k��(�X�!�2u�e/g�J����zM�{7bO��n����b�h�]jN�l4�X 0W��P��9h����U�TmJ�����r��ˁi�����NJ��D������q������z����njYF��_?�k��VL�ޝo?f�zi�Z�烈�_s?�q��A���/���"w��b�-�plziy�g�-:�����>��.�d�o�_����r�Nߺ��Y����se���� )�k�Y�t$ْ���o�G���33~y"�@���>�f���m�$�=�V��sv<�y��3��ޞu��]��ko-YG��ka�f�.���Ţϒ&�~9��^@�xIVP:�;;�����s��+�m���%'���^-�������52��}��f�1�ÇE]o��<-*<�c�C��d�7�3��M�!�F6��n=i��j��r0z	3���������0�g��蟴P��t���[;ֱ�i�c����c��G7,������������*���o�nh+��R�6CA?r߅��y@P9t���L�����g������o��0K[u3�����{�������޵���Ѡ���À3��оot[��%p��!��:@��Q�����w�_��I�0�/|����9�C�K��@�#�i�N�~����w�Xf��쮌|U���[~;e�MهНh1�@�Co?��z��'4C�7n._��-��AwV,��q�7�V�$����EU�[�[���۫�����jTqd�����sJՍ�'�d�x;����?G��5a�?���<������)"��τRO��3j��Y����\_5x��A~��������~ޯ9�%������̍���5u��5B7����j�əlt�ēJ=�l?ew�v&ϴ���j�����,����,��	��1'��>��נ��(l�N�.��<�́^gS=#��]����3&�1��Ћ�y�{�_P�Wݤ~}u�_�i]8��ǯN�lм��L���Y�v�]�t�"�'7ο���V�$��yS�
������OOJw�`���L������P�����q�Ǽ�So˯T�e�ޝ���S�Z��B���}~��=²w�{��7��ugo�|��`J�Y�]��~L����s�G�q:�x~�`������&��{�״�5�&d�%5ӏ�|r����:�^[�|LҀ�y���િ��-{}�F1��5��~b(��û1�$u"C���W�Rft���7�����ޟ�c�"�z�*�����$�Yt���Ǯ\������Џ.A�+�Z{MN�ɡ�I�+��������'Md~����'�i��޽�\�Aħ˒1�>��ۜ��r'9���e�~�l����wE��/��yo����].<m���/���-�
7}�����'
G�,j����oO��"%\��p[u�.{y��њ~�7��l{��������,�9�l�Zq����'W�J�2��m�qMeU;�RO��I���t�jUA��45��cX�k�vYe�D���vB�ص4� �>!�m�t2��,�I6��;8]�.}�ǵmH����G�ӫ.���]��e��#=�p���ęG~����Á_F4��>T��Ww��ܔG�n�EiG�JB*'����z��O�s�2�x�����yfi�q���qItZ�����/u�#�W�7vO}�yugTJ��Q@�;����{�;E�?���E���c�܍�����v�Z8d�<o�I6���و�֟.�dH6��������5K�?�ZM������k�A�LX/���2:05������!
��qF�:��awN47i43s��3��~�FMӦ.݅(�}8��ב������U�'E��!�r����"�/�W�[�7�?߻���W��~���k��m�{o���Q��wpdq��5'�6�JXn���<�^~�˕G(��W��"ܽ"�Y���1���Ȝ�j��,΍?����ؔ4��w6�����8�Q�RH�z?�6r�#q��Qic�W�*i�l:�g�WJjʉF��mk���yy�8���Ø��voO��-�1�p�<�A�~�1��4�X��n��^׊s��󏶝��K�w+S�?F[J~����M�o?��Pè�әGD_{�X[��Õ������~�lȄD��o_pτ�<9�f�]�������w�>�v�#\��s�qg|j�$c�W퀵�q����J�c����63���e.�z��L�����{�����eY��˅ƍ�[&"���(���#Bd�>v�ɟ���a|�vc��N��#K/��9�t�1g��U6�x�����4�,��q��1ʻ�J���Gv[}:�"�r�{�μf�{;����G���0�g��`�eoƯ8�����ײ�0���3	7�E�^#�7!P�zJ ���
�~g���:�ѷ���zX=j�F�������r?���kVd�*
�~(��%�iΛgnĚ�}.λL��G��o5�M�U6>��uZ>���я���f�4��Q�t�˫�M�^�VFɏ-���h��z��q�����	�'��H��g�f�ɗ;gI�-����9&�@��V�PN�v@X���"�r@ٛ��nM���j��c��{��BUD����HM���_ݿ�>����(QMBo!^���}�_��{~��u�,��u2�����x3,�����8�����1k0��q0#�$�Yڐ�hk{��Z�#����b��v@� y�gMp@bm ��Vp�z�IH<�b�����f6{3�gM�v��0fc�$ }x<��GBb k�CD�	�O��Y[X�ɚ�<�s0��}�R  cMAb�Y�������(H�5Ё%#gu�P̬�W ��sa��`�JҬ��-m@�hE��cec����ې,���Gd��5������C� Y3�� 7�Ñx��5hW�!�@���2��7��: p�)�� �8� ���> &k0�� p82tb�v8�X`��
�:��$OF��!�X�)�b� ���r{�5���Қ� qFXY9���!,�O 6�5�����zv�)���� �V�Xa��G���%���e�# �v{�����X�{S4�Łyx c�1`�=Kk#���2h"�
��ccE6}���I@��b� 낰!��ۯ6�"MmV�6�#?(�Mm��^�Y� � > ?�1�mM|�i�l����6���>�5&����%�o��C`@�@~���5�q;8� ��������~aɦ���J땠��"� +^kK �l�������v%�쇭�l��8� �p��lA,I� WfG+{�� @>��ٹ8,賆s��1���|Â1+8����ـ>x]a g@΁�<�� H�s8�ps��&X8np��k��)�$�H�u�5��-1�H�-�̃���J8o�0F8��Xx���@� ��X{����}����3���`��#�{+���u	�x߂��r�� 9$�+�.��
۶�3��	�m$Xw3�7�j�j׬��u7[���p} ���C"����=0������s06$���x�5��7�j	X?$�le?[묭W�6@=�eA-��o	f�B��Ρ�Zh�7#<؛.`y���z��'"t����m�"��QA���Q��Ȱ��a[�a���Э���`^�pK�����v�n��!`�v�|�?o��kSX0sch �$�n"�mt����|#B8����m����0��K(����Â���x�>;~���-B��kCx���ںauȶ��� �-B�/���u]�bG�rX���Y�a<.��'d�ÂY��`�͡�7�����6�n���	|�?���� �;��=��� �k(w3-���!��	�߸.����s7��m��l��w%	8.+�ٯ�����q��{�A�=𐟻=�O����5����u��z���x���nٶ���uu��jh;��耶�M�7,�8��cht�2�l��8��A>k�|O2>�g-9�w�M������6h+���B��=��lgx�ڭ@�8߇ߕ�Ph)���~)���|�F{���|�����k����B��/A���B�6�A�}�����@��zS�B|�Â|ά>ďV��]� �] �g=�]���Џf��d3�1��F��<(�Iж-v�?��Kp��F��0`��^��r��[is��)8���i�����G[��b����A[]�5-A�� &#,�	��'������������0�� �%�\��`�&GP�6�mq�.!��TPSB����>`�5��#��)����a��p|#¹~����5"�kd8o�l=�E�q�v����9��>4�I0_�m\ �=\�,�ѓ�g�옭�<PS����;���;[�v�x�Bx��~���z
C�>?$�l�\M&Z�&��l��A��r0������q������?���e��@����<�y{�8a�9��뜛?��_�g������|9&�܅rq��3�V=�_���/ڛ�~.�з96���f�@�<��x.�1o�[A�[�N{"�b�
��VPlI/�����Y����$s���%u�~�z�� ���|e�{�m���gy�ܘ��*���A�X���{̞�¼=؇9�`�9YX/���4:��<�����زgc1��0N�c=�g1����g�:'7?�LnQ ��؋:g�=�9o!���|��/���w�Q�����|O��{����v�Ƽ�y���sk�����r��ыc�0&�^ȳ��3�|�C�-��y~���ϙ�{z!/��`���5������~���:<����|�Â_�EZ�?��F��9Kv!�'8��/��j��A��D�����eM[7C^���tȝ�����^��e`��A������~�2��*��#|ڝ'k���m�A�A�ik�W� ?1��,��qjY�EZ�EZ�E�'��/w�/%��wZ�������떯g��A`:��������=�����^��H����<��� w��=?����A�gy������?#x�</�"-�"-�"�o��Si��|�?����ܛͿ?=[�t.�y[��_��?FO�ϯa|_����g}�žH�d�Ճz�TREE  ����������������C�                              $
	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}w�����Ql�,h�����%v�wlX����{oQ1* F1,�7�`�[�b�bl�Q�;�<�ٝ�}�e8��{ggNy�3��騔e���F�W��T{�l�>M=����tm��VJSA����4E[�j%o�[�m��Z����Ĕ&A���U��Ց�+m���tq�xVJ�Cu��%�5y�kA�M��s�ҖPiw�I��Pዃ����Aum:U����_�9��9P�GKo7T�=���P-"���E����3�OCu+}f�/]�������h����M;�Yi���r\*�+��-
��ү3R� Ւ��Tzc'��ƋP=-Vԙˇ���{���6�������ٴ|A:�_���R�
�#�z�4VH�)�,}(ǯi��r�K�s�j6��o�Sd��Ǽvd	9v���M��*&�3��_��,��q�a-�.h=���H�g+|���ؙ���-�����}���{J��g�X9v\cW��˱㏫B��OB��չ�?@5L��=����_6�1�Q9׾'��/I��n��jP���P�$�8>�١R�-���Z��z^[�w�܎�s��!*��r�mJ��덻����@5��봔�Jg`J��j:9v\ci�6��<����|�.j�ߐ˥G�8P�Ѥ��R(�@��Ǡ�W�ﳋ��W1Lߓ��k����Fs�鍁K_��F�O������Y���P��_�z����P-��u���5�����eo|��ү.�i�#����؉ƻ@�мTS�����KCM��.��xgd��Sh�:טe:�1&꬝~��� 9v,�/P��@�_��ES���cO�B3����6oD��s'������R:�y#��`���}&C�SG���)=�o���ፈ�;�<�� # �u�@u�7���^o�HL'��G��ƾ���A� �T�����$y�'�=ba������|{�qgd.��ņ��:�2��p�C:i�0�=T��Be�Ǡf&��DK�
s,2ڕF)��P� ���c���1<�_�k��7N��49�`6��r���3����}1&�|����Q�38��#��כ�����
������P)���g�,3{�Y�	��u�:�}-@͹<������@u�7nĹ��F�5F�g��K��"�b������-]����ZQ�bo�ѯ{�eh��A�^K���ur�yjc��o�Q���}�ek����Au���h��{���y��̟e1/:�%��l_�a'�?K�2��n�x�h�Hl��sR�_�	l�k��s\��ܒ�Z�-�ؔI 6yQ����,r���
 pY�#���G���,��(��O�BވZt�c�ϡ��s�2��pu��h�OG�#�E7�	���BT�N�"�"�8�I�Q��"MvN-c��t��y��k^�V��WT�E�Wd�a�,���4������������K�ux
y��"V����~`������/C����%�C�ϧA��76�J��>�N�'�e����}]	�PwDLU��R�����]\�!��b�!\�(�ޟ~:\�50.�sz�����A���0�0i̀w�x��>���p��\fUdN��t�6�N�'1�UĊͲ��O����p8�sү��
�Do� U�7G��t ��7˦�2�RL>Y61�U���ޗ�M�#'��+�V�;9�c�7.:�op��
w3���F����P��mP:=	��[����+�n?���9ok�N�P��.#���Oh��KȲSQ�t����F�W��A5^J��l9���@������]�W�|��m@�F��#�/�������ڈ$}��޽(�Dw6ǹvv����>���Ro�Ɨ3K�UI�������t1�Q��C-
 R�Y��@]���Z(79&O2�vA0�(NX���=��$4D�N��*P!�IF�X��*g4�!���L��������P-'t�L���FP<��Q�O�Q�iw<(�!RƘhW;r=T�����P���F2�_1Ƿ�7" �^�;�c�"a&+fܛ�e.�U \b�v�
���H�H�g� �7tC�g?��%P��V���#΅y$T�yB�軂�i'z#�<�]��6F�����>T��:����M���6�9F��*�A8�i��f��:�&�mb}�eE��+���)�jG�uxtP���jVO��?�%��j�������i��$������C�Bv�zX�U����Lr��ytd�0_��ЩE���!���>L3.(b!��P-at��0��3r:�q��dW�Z�}3r�]���ؾ�FDpo?tL��W���E���,�"��Ӡ��c�+>���ĩQ1ϊ
`W����jZ�
��P��=>t����D���`# �_A=M���y_��Ĕ�Dol2�65��`_��u ��h� �<�R�8*�!��OeLfT�yc]��/X�/��@x
ds�k`y�b�~j�\&�`�?��o|�j�LP}�~�N�j:���oD�t9���QH@ \�P�����yct	/��߽�����"n"6&��Dot�NW�D$~���ㅩ
���D*���
�}��ȵ_�[�* ���Φl��,}�j`�!8=
�U}���߄���_Dw�܂�>�s��es�XpC �2��)�V��</e�0_��/T��� �nǺ�t^f���	3�D3zT�-�Ĺ.���IQ����C��i>���b Jd����|�J�N�ް���4�3�>�)�v�FPb�{��P����aѻ#�y�a�.�FOD�^ك�r�7"o��A~"�m2u���C"!�� �'����>M^�Ff����<�	�wæ]��Cab�H40+#S�F�e���(\c`&dݩ�:��Rsl��*r/�A.jn�Ȓ�@��p.`�/"b&�)�v䱷Xa��!܍�:sA'�A
t	8
�'��&��}��k���	T��V(��T�
*����+i�	��
5":�v��g�&�£�����H�� ^`��4�NP<	�8�r���m���L���Q�W���m;#R���ۊ\��#� ���7ӗa~&k68�-��K�[B�B�uUP�.#�
�d	}!��&�F^hHsЂ7�� �x�m3���r�/�D��E�_�XH�V��:ăc��F�26Ip�o�7M"e1	)p{6��؈��T�.��� l�a�5�G*��LK@�l%\#"SH��y�mhq�2�F���ЉgIe&W$���
Nt"Y�h+�ɑ��2_���k+2��%�=N�7�#�L�t�,L�EL�4'�m�|!f!�
��?��us69�|!#�=V���j�������O(�hQ\�����!�~h�F����B$� G�}t�1{��c��"��� ��&��&F-���X�����A���b����OA$�XM���1�$ԋAA
�P�<�6���Lb1�V�4w+)E�m+x[!�m�:�A�b��ɇm�:�d�o��Y�Y �B*^;��v�EIeI#*o���YʜE/�e�Yb���Q�JR�a�4[]�T&�(L�4���n�0��VTqa��[�D��9ԚT�U�C˔�O[�d.�*�0R��(�!\u�I��f���m����	vr}[�M$�Kﶂw]���̇�$b���ⶂ7�@^����V$�R�>s�y���[�pP��Y���������P���e��
��{V)�ڂ�/L.Wr/5U��W.y�"��f:��_��OQ"�:�_M�˅pu���k!�-G5뒓>I��|��2��I����ޤJ[�7�ػ$X,�#�0f�\N�_�/&��w��<��	�� U��Ղd����1�2Q���_���dl|/���{�4��¥}����̿<�T͖2WҸʌh�l�p�-��޿KS���M�W�ϊ��.A�@�:����nF�������V/hr"9��M�7j�A�e���=�J�4�+�+�mؾL�n+�(-
0�~�W[���$=ۊJ�gR���e�2�Y�d)x�f� z�F!-O˲G[�L&�6<R�Bʀ�٦��+2ŅW�ōۊ&5�e,�2ٳ�H��%`a���ҜƵU��5�-��Ub�
�PI��\�u��l+�Б�A�I�bR��+�7� S�2wh+���嫶���*�\.f�W��h�k{�Ey�岲��oH1�y#cQ��Iw
��i+xy2��a��v.�NL�o+x?5d�6���ֺR�=S�Q�*s��\,����0MO3)(�&�a�m�ҕ+k���*qژr���VT׭Z�7˶%�],4�����m�IߚTRSAE���)R�GN�&P���O9m�M
L[�0��kM^��B�Nm�׺m@\��A���,2g�-����9왭>Z��S��-\P=c��j�H�a�5Jق1�<���Jp��h��Y8��La�ո�#񙢄wʄR�U��ڪ��%��H��R���Zi?sɹ�����8�M�>��έm�߷l0�Lv%�����U���ٮO� ���h�4f�K�[͕�������j2��h�	��M����z����*#S�ۙ~��^���%���T'��d�s�v�b�ĬORb�&��k�!t[�I�0���/g*�Û�A^�:���[umƠ�бZ�k�7�*G��,�H��
���,7�
sh{����4mE�-2%�>�o7��Rq��2�?Ѷ����mEƅ�U;�k�*j�<Ņ�m��"����v.���n�Jb�$UK+�t����R��*��;��!��ܗ-�łBQ�d�wǶ��2U���,������K�&�b�rq�[y�9`�����zi;��9�Xܬ��}�`�Kn�(�y�d|IOU.-]�V\m�
��e9��c�h���rS�{�o�j+�t��k��YBc�&�
�Q)����3L/�d��%E��k3W)9$��A�'� 5VYE^(�\ŷ�Ll�>/����ҳ�;��cy���W�I�TN᳒@��A�`�.:Ȯg�xW�Xo���&�E�+��r��*}�LPU(�/<X]�e^ 戝4=��dg���=������\�
�:^�F::�W@��`m.�B�����Ŭ��|��������X�˸Ŗ��L]4�}�D�-3zX�0�;�"����S�ވ���.��<فH\�R2ԟ���/��voDaq�'��ܫ�n8�]������i��p[�B!e��w9���Bn�PRe6���WOsqz�� ���1WrV!ȅ��k g���Mv�t�p���?����E�����q��}7G���J�Ls�^����\}|"��)�(���E�����H|\�ӵP!Ԅo���[gC�����_����-�����A����D"���%���kk�ܯB���E��9k�|Nv*��9�z#.bU7�g��>��Y*d�u0�ݼn�����:�A\�#����o`�KX�I^*��D�������$���ЂS�����XP���?�b>�� LZoW��F���W�j_/�w�joD�>�QOv(m:�9+�������
��p�i�z����V�"�ϡ�x�����'Ј4�p}[����$���D:y����{o�C窹�4|�C�XK��\d�K�������c�.t��yQ��7�"�������8��1y$�d���Ŧ��L�1����Dp�{K��/�#D2̋��0����;6q�6�D���M��Z�3}�s�=���Lr�_����=����[0=H��18���eot�kvmKY9�0THrSp��j�:*�#���q�P�:{�_!}����G1$S�8��y�j-oD����+j���v��v [{�N����uG,0�(���yҒŲ�\���z������l&�x#>��@���܁�_[��vy�T���;�&u���{���`q`@���ܷ��OR燑#�N�rUĜm<���2�w�0<HwoDE��)H�{�"��(D�\�����Q#��0�	��d[�L�.M�2PA�?�|�����B��s���$���CW�=�j9'p!"8T���p��{̌*s)��3�vW|1� �"���fr���\��6q)��D����\�"L��(�9t����<?"���0��SHddԝR 8h�%^CN���<8����g�Nhy�<�Ճ~�ѯs$�}��)P�70�]uT��K�㭢{6㧠 ~�7c�ť^����d�<�Cy��&�`�����f�Nr<�C�$o#TL��v�{>W?tr9�Λ�z#B-�I�3�\��<n.���X���E�����U�u0o�Ӊ��a'�6�Cd"��R�b>׾l9��c..ԥ{�]C���Hvw����5���������hX����Oӈ?�Ȇ�(m,�Z��1�k
ߊ���H^T�ۅ�"���C:v�4�b@� �z�n�5����-�m������֓�&;��X��ř�'9�k8sºb�8�U���s�x#pβr�y��T��7�m�l� �" aB;m��v��\�s�7�m3�ʣ�z^�tz���f�	��hLK~�LN/�&^��SL��" (�ѯ���I�^*֘�5s�(���1 �\�Jc<�9h�r���/ ��j;/��ds���щ��	�G3��d��~���ɼcE��2���\��9N�q{�����s%�xby�_0�p���\�9�jpۚ��x8�Y�q'.��r�����e �Ҵ�;�$����͸*�-�y�xbAԒ�t���:���������`�	�j�I\��>�|8���r��oȀL�, 7��(��l�H)�MO�䝹ȵ�B���jڛ,?�	��G�Q���7��<����h��|{ƪ?F�y��r�Q̸) =�z�WB''��:P+֓!��r���$W�"�W��ϳh���=$����DZ��loLMTJnLf�NQ�}�t<dp.M"b^!����|L#�Q��F%5����wɹ�`OS���Z"��������$v���N����4�LoR�cC8ғFo���2�8�;��q.s�W<�|6��S�+�_���5V� |<�1P�K�N���:�⋰����Y�_O�g�H�,��S����7��J1��<�ڝ?�-����1i�P�,�j)������q�����_ˣ��[���8C�Ӽ�T�{�1��@�t�W��H&����F��Ą��/�އ�����(�N"o�ydg��-�*=�7=�S�q�كP�~}�,��kC.~`��@d �-�0��mlv��L~��~�o��Ml�(�׿x��r\��e���@�uTڝ�8?���`|��m㍈��V�8��(�'�v䚀�x����E��u]��V9�*Ǳ�BR�����m*ޟ��u@�D~5�����M�M�
>��޽b����+��4ހ�2DLhc��������O
j�c�Z��Kf�����V��jvѵ�x3׏Z���7^�@5���.�:�{�
����"��O}�Lm�M�1�}2��poXh~���z�����o5��C��|[��2-�8g{�tL��YP�K2T�/�ݡ�)�v^Y\@�'3�6�Ċ�vc�SJ|�˟���!��r���D��.�}G��U��t|�`�D��^m�@��\児"�,�I�Y�)D��Q�rqz\v�;r��a����덈L��ݿ�8:��/j��-� �iuM�����X.ǭF)���CR�P� ��� ��i�7t'@�-�8�O�])cw'/���@���������rjY��ɋ�d n�`m�|.����lI%.�~�JS�h�o�v?��h�0�8ԪE'��JY,�_T����@wT�����hֽ�i���x/c���qu����@0}�&����7��'�@�����$�t:6b��C�	wB��?#>تF�,#�_�y�\�$ޞ�IgM^P.|�.9ן9Q+�W��� HȁK@��;��E)c�l�2O�>��@��U�8��6���5N��yr���3�gy��fO�����\�a��~a����^���'&zc4T A�-;Awm ��2��1��m�����;��c�Α� s�ł�bg�ךV��_��N�ʗ�4�~���m�DO�1G9�]]Z�7�`0r�A������U�>Ȩ;FB��At9��a ��ނ�xUD��nb ��D[4�\{I�N�[�!ǣ9��*���<�D��k�2Q��vQ���"�������6
�%e��䔉�c$��ӭ�Ձ�9�~����>�es 7��0?��*�*j��u �$�<t6߯��+oK���b��]ՑN���-Su6��i+ˁ�XS��֛�A8D�Dr]��0�VSM���l_��"��ǥ�Bx|��r��/�/�Y��!���8��C��c$����0�E�FρJ]�9�h��ыW���J�h�E���7���$��3�X����9�o�
{����O`��"��ӯ��>��,	+��Ԣ���B�{&T��������1_R/�&7*K��ݭ_��0�?�Th�N�T��h⛸��@
:1�p��p:�I\�:P!�xP�+sFV443�x""���|���´w��EIΥ���Y��� �ڵ�6쟔�{he�B
��$0����y�T#�<�0���M"�}�s��%��f�x�6����>����SL�'�E�k#�#Iխ�â�bw[΢k{#��>ޘ���.s0�����H��8��1�^�h2����i���7���
���o�}��S���;��E]u�	��C���,f�"�6�l_�y#��U9�W���Q~l�ּYu$F
�p ����cN-cx��C_�p�����!H���|���P��b#� պ���`^:�<�^+qm�����7Ed���� f{Hؽ����jc�P��#�ᶖs��>��E~"������	�f�V2�l���o���>���F�� G�}{���\:�h����65]P���2%B�r� �c������L�� ��*�NG�ӼfC��B�J,1i'{cT��@���@#��Lp��y�[}Y�-L��� ��84=d��]`�U�o�S�=��Q�=�I 1��r�^�C�C�/|�t��ޅj>��sv�K#�t�:P��#.hm�.f��v����y�;�"�}�/�PL��C�k]�����(O�16^�����
�f������p
+��H�{,�8q���/F{��0^������PQ>z90|�cX�-��;0�H�T3A��3�.��k��ay��7{#oD'r~Y*T:�b�lwr1$��iozcj�����	��x��B!��N#�u�7��	8�B���P��π��Q>�)
L���ɣ:�Yڙ��w(T�Ђ�OcE����~���	����=��	>��A�$	�6>�5	���3 B.�F��޸l�1��Q ע���2�JT�QI��ω�A��,����]���is�W=a��WQ��@��z�F��-��9�� DIi8�YL��������w�����+�M����u��0�\L(���B�<�Z�m��x5�.�b��3J�|�(���}^��{�@=؁�;$���l�n�7���WᮃK@
 ���*��G`G�/�ш����=#���C3��ϴC�S�:Z��PQ�P>>�@��WM�����c�O�mr�7�F�]���\7�0�C�qT T�����͡��XIZK����F籄�C^.v!�>�P	�~��~d$��`�Ђ �'�Ň�DR���p�/�mv�a��ߴ9?�+ә@@%�.T�P7��F,D��0�����Q#Y�Y��@�+!�/U�� �A� *� ]P-���,V*���~U)�'�$�P��)�=đ� QyC"�`��(��p[��1���P`�k��D�y����PMG*�Y�����=�(E���l>Y�pε�؇!C����~�|��oE����		��M*�ύ�����%�:H�N`�L�$<Tj���QA-J*�
T\��
�|�e�{HeR�&�E�aT��ʁ�B��VT��r	���A"�A�J�,Om�Ɗ�+C������h)�$�䈶��	�39�U,�!�s[�!Fp�&��M�6Y������ ��2��y�Z9�MTBZTl����p5ga�1$�C��}q&"VMPÄ��X} b3?M9<۵|c*$�'�"�U�c���Cg#��d�J���.5�h7T����y �Ĥ��Q.��V����;	��I3b�!]�T� �*3!}q	2ll"� ���HeR����U`\c���,�4�v�ӢZ�y��։�Ie1�S�I�`=��8��Ѳ�,Q�A
oB~;
�pV!A^`��-�&Q#B*��GՂ��\�BR���Z�pc�
�&�(K.)���(���Ѥ���5Nh;�W%�I�Nl+r�(l��+y�hY�W���ɫ���V4A�����,��BPÄ0R0,W�溍I4�1%���cT0 CE�k�ʤj+.ʓfN]��
�	r�{9<�y��ږ�(x��\|aH+wd��:�C)s
A��V>�WDh�rR}���V�H����H��\٤�9�w�ţugJ�#Y$����/^R��Z�$�c[s���.��-B,'���*_c�*�/�r:1[mx�"�d��*���0�5l��c���u§��)q� ��_��Ȑ�Q���|�HFB�ﰎ2�yR�3j�[�!֙u�4g��ZLɄR�*�m�6���#�2�Y���&� �E��Y�L�V�OQ9�ɯdpdĦ���Heٽ��s1�*�2z�\k�U�L��UA�(�\\�,�ۊ�	F`"��Q�}[�|��䲳Ƕ�+da8lAtնV��J�U�+�&R������bg�����VT�6CE+��Y�1LZq"� j�a�A��L�D�0�dR���(��VT��Mڊl�K�U<Qq�J�}�|G�� ,*�r���woV�Ȃ��rich'�I�\\H�89�Ůd�vx�flUBǲ�xl+��u��ʒ�R�a{F�%f�ߗ�ݩR����Vd�ۼ����(^��婶"W������f4�e�І����
�`�̃	�������{!��ܒC���?�M[Q}�"mEv��Lc2K[Q��"�e�����5V
�YZ�PI�V�񳶢@0Y&��5��g�W����H��U)���e`�eY���UMȠ�{w�E1^l�&�d�˛f��Z�b_��M�9U����0�VT_��e��ϖ���JK*��"�<�EJ��T_���)�-����/L���T�#s|��G��J�,xa�6+�	4��BDe�Ü�]sg��陭�/�|I�e������5��c��+��lg�P\*0�l⫒�*@u�8��?\��J��*���-_r�^��[��bmA���<F��Kh[O��
�u���Z�~[b���Ut�N�>oaU���k�HIW}_�U���G���V���U�f�r�L���t�QO/���`k�Ԥ\�SZs�2�U���mEƂ-�$��m۪�Z-��
+�ݽ|��!m���|s��%��b�\�V�_\����ɨ.S��fӲ��`�f�M��OK-1�<%���~u�Ɗ��b�ؿCm
��e��Wܼm���W���KD�d���bܲT����u�A%�^��*�{�=���,fR� 'Ůf��ʮV0y�_�#�5L�b_������iK���*u��N&{��B�N��n�z�\����J�Qᙦ�[�L.m���.��ۊ���(**������b&���/�\QP6a�����~�~%�����!���=���3T'�U�%�R������+T\�5>T����\�T-<�e��=�{��1�{��P��-1r`��)1 ��6P!��Oy/��G�׳�u8����o�l�>��,���"+�B'?>��FL瑾6&��7��CI9���O����qS�����d��?�/Tg�Ρ0G���+d�o���s��?��1W��P+�+l�q5���Ŧ�Őy;֘{���W���M}�7, ��������u��Ēb;��� �72V9�m'<m1���������p�H��}Ov��WKy�7"a��t<�;��c|��m����:������ 8�sJ���Ep�g:�)p�2�<�?�F��7}#D�'7�L>�F; Ibe��p��K���7�ya�`c�T�g�2�"-����pUL�p�2b�r?|{G�����_w{����t��	���P��C<J��5.�1%�
��*��X'���/��ⲆA��;��h���$�ֲ���T09��L�j��B����2Pa�{x*�I��U��05��0�D̹����d�9!����:Ȍ�H�0�0�� ����H�=�o�E�	���:�k��SÜ|�2�Do��ML�ju''=_rC(|$ʁQן�X4ʏ[�/&��?�;�L�C�]��"�����r���'�R`��h�o��x�J�a��[4�f�F0_��t���8�(���F���s��&Bu��wpc�$����6�bD��ޘW���0��1̇����q�&�������Pa#?b��R>1����kC�⿲ �D�w\)sq��*r�x\�8W���`�*E�?�;�� ��%���y����|�e��޵�x�`�,��#'���HDB௥��9�h���F���J�V�� T������R���Z@$|�8�7�<�&����ލ�����*�\�V����iq�73��8Fcȣ��I60�R��� �n��s���MƠf��}N��1BF��p%���n��B��$Y��`�(P?�W���X�n\�TR�g��=�@·�p���W�[�4?�Jm�l~`1:�x�AC�7���G��?}�Ft�S�]�}�C�����]��D��T>��C�ρA�.�ˆsy�6q8�w�����ƃ��۩�x�Ȏ/ⲣ��޹yKG)#ь'6��W��6��c����J�2�r�:��z�a���F���툾��`1��vq��!���L__����B,�=���;��M;��e���BW3�Pј>c�⵵9��l_o ��7��y V����I���sTگ1|���?�F���~7oDH[_��+�mO�L;~(��+KZɫ�ѼIJ{�$Ƿ�iI���cw��y��c9��ŏ��=e0�H�ݑ[�Y�{pdҴ8���avcwW�z���ii}�[����;��j��M����?�Bw��<��͙���}��Y� O�&���	m(T#�_@�������
V�(T(]V�J!t=�F�������zA2��~_��dA��D}he^YEx������Ǽ�:P�{0�y���(g5��&;ȹl�tq���>9~����~Em��o��_Y��s!�G���0�.�(����Ӽ�0�/�~���0������b�ws� 08����},"�,ӱ
�m�����͟���*_\�7I����E���������`k9�hި��] 
��hȯ��B9�ꜚ>��6l���qw�;4��M(�|��>W����A<qz�@�1^��Y�(����u�6��2^	|�{0}>���152}Υ�a���0@ �<'G'~�?���#�F݁���9��:_R�\�����t���櫾}7�QhdJ��$��p�nr|���Aw���\��U�O�>���*/ɢ_j�I#+h�&q
P���U�@a�[����<̾�ঀ:�)�V���\w�-�G9��t$N2f�ljrSsxԿ���G� Xnm��>K�:���3���F$�i�1��b÷�0~4w�������Ob���4?s��D)$��	N_��J���y;����_��,P���RjH��w�(,Hl_�����H6#��x-/� ��
��)s#��kP/����,o��kTؙ�ܚ1�F��-I�k0Ā�G���Y���r��>Q̨0}a)���'��<�0�co,
�!t�?���P},u��s�\/KdR��na�6�~��ZT��
�/E�IF�JF�""���'$�8XB��G9CK)n�ɢ��B!���z���Z�>�D���ย�9S��p�а�C���s�"������J[�p�@����b�.)54o�����X�a_�x=�I�+9�̻L�2L͗)� �I�+s���,�I6�������ӭ|w��^Ώȧ��2���_x�F9N�	_=`5~����e��eG%ǥx7���[x���v>%�z����s��*�����7,�'gG�`�F��ߘ�:�\�DW�4N���d/9~��jd+u��xB=sg.E.��=\���r��Կ)�^�!�d����/���>ǻ�l��1P����yEi_�=<(J΀j6o�h���y+��r|��B���se�OΠ|Ƅ�Qr]��6����h�D�A������ϺB��*��Š(�����=^�Sw��������b�7�����ؓӯ�_9����:P�L�X�/�����#�*Z������y��ވ�F���ӫ��=%��K ��HҘڨ�.w�dx���L��$f��|Ն|.bse%X.�~� ���r��wF��?�ƴ�7����H��r��/*����I�,baDrE�C9��@/��kY���	pc��#�g��8��9�pT�C����C��3��MGb^�g�d��o��\l&c�ؗgH�)�11 �W_ʹV��3��Ō�@�g�Fo�v�Qy
�K�7��aH}hw�h3,eDg��ү�x�d9.�8�^��)�󡈘��_�m0������� h^L�ױ1!l�#F� ժn�aˍW�x!��	Ps����� ����W�A҄����%eD�H���؟Υ�r��WqA�@�������>�#��/KF�0�}��i�I����^���y�j�<�*���P��u��Y�;�󣆴�%8��������n��u�T���6luẈ�>�s���}��j�a�h�7T���&yY�*T߈a��)Y�wPm�p��|�"�@8�OM'�b�ۉyr-#wgNAs�8ު�*����V��{�/��rܒ)1E|�I^@����^�\�I`y��g���7b(L��%۳d�Y�r����A�%��W��㽼^3�<�� #�����j7`h���|ޱ�7!CD�f�	�uJ���%Ie�T��JP��C�@���� ��!.<�=�q[�Ƴa�m�I�M��F'<ܥ�H:��1����ƁY���8�aPA��$6�̡C-'���K�ж��G �m��ؼ�0�|�*�+ѯ>�@������� �w6_9l�0���ܾ:�~��1.�����3j2��9ŷ�qFF,�*��V#|\3��2���S�T���à���>�]�����D9'�����5q	/�i�=�G� �!`� ��9N��y���?�ǘ�
U�t�T�|���ّ]����d3��t�ج�is�Ιoyo\	R���W�7��au�Eݱ/T5�r�/Fau]��D��"�H��=����+u ߦ�s.�`E�6*�~4���L�5�eA ��R���Y���PM�@J'���L��1a��B����@|'Jb�����Y$,'۠Hd�ɾ�)s�,aL���*̨�唯�K��7_ۚ��#Z�x!�ժ�_�n�7Zcj1/�tb���P��2T�������s��軱'�(��gy��|���>5���j��j/$ъ5�"^.�5.�S���ވ�K�z'y��޴|��zވ�X���l�kE0���4QN!1s
ێ�1�svʔ�P��[�ŀY� 
�����P]���!�;1�dϟ�B���5��\b��s��1^�E�Bu�_c��7I��:�#��;��T�䆭���y%�a�A��7"X�{v"w�/��H������{�|�k+����N8�H�H�_�>��(��
��x�}��� ����EF>����zI��|��,ވ�t�7�v9'�ڋ���ȣ�0�r�4c2��E�j6D��9I&����X\�-T�� �B��7�|g����6ǖ�EO�FL�޸����ܬ��� \P���h ����f �^������9a���i$���ʚ9�����04w���"y#��Z� @i@F��|�Do��@���]�1wx\�m�0�F��ޭ�ax�@Id�H Q����y��_�)@��	���P����N�/yZ��H�����Z�R��[a9�yj"z)�q�7��\�;�H�����W��G�V���^��;�Lȅ�Я��_�
y;�)�.
�0�Cq�+����^�0�1C8��s��e�Dw�E$G���/J�� !w����(E�B�t<�˻�W�`�2ZW�,Dy��x�����y�O��n�C�n��nn(��b���y�,��sFy�k�@3Dr8ٍ�.0�x��	��ʈ_�D.D���"��e�V�������QC�����L���V��5�	0C�D�M�A*f��ʿ3{f�1L5"v3\Q�{Z'��C�F���2NX`z�Z�%��0A]���I���#���|n�	�X	{cD9�,�U�r��ׇ
)vT����;�L��趂�X�٧�]�L��>i+wC؍�����g�zbn����gH8�5�T}�\�;�D��P؀��8ݘfrT���&�� ��c8�c"��L���7�U���X�h�7�C
�Mm��pjv�(�w99�9��h����S�2�Da˱��4�̩�&�Ip��m�D����C�P��]>�UfB*��T&Ŕ\	A�p�A/A�C���L��]#�퐈d@��x��Y{E�m>�ل�:�`r7�ʤ2�AB�/�{�R�L|׈H��=���������sq�!᧢���Y�4�(T1[�He���gB�.0f%p ���+���S:|%�����Y�ٮďcڊ�#3/.S�J�	zI$�� hDrJ]��?T�x�r�-P��g0"9�r�N�-d ��.{wR�����W�☃�o��PR�T�WTF��	���d����H�J�D*�'ڊ��-�M]�(��s�!��Fm��Ŝ�?F�����P$�{j$^�����\�����=e�˦Ғ
�bw�`ŞfV�՜	&���h�:/�L*c\%����];�U\��juF�vٕ ��b���Gux�Y'�%�����"mE��,Q�·�EMbi�*�öa�����:����S���@�2�Y�� {R�:�m+�H���(�L*Ч���.���ت����J����+��i�c�X�"e|rtSY<<K+��e���|����=�! S7��i��ƛ��{>�:�Ě�H�yè.��[���.�SS�]��2 dϮ��<Co�23��}q�}Ie����D�&+��r�*{F�[8'��x��	�0�e�C����(�N� :E���H�4vU�����3$8�����6�@�3�֚*v�-��#ڬr%���4�<���{%��.
�NC���2e�-��f���Q��fg3�c��b4w����K.�Z4C�Um�*����jY�h���r�,��Γf�j���J�nů,-ͲF�c)R�`�4�k�&L7���KڊlLE�

Y*�V�C�*�s;����&�R�x�����m�VTS&۽�L� b���BY��o���ڽ2^��M�T2��t�
��p�,�j�6�>@�ᶂ�dȸ#[}���mE�L�4�T΅E���-W�,�	Z�L[=��%�Y��smVVD/��*��J�0�a�@'�s_�k��7_ j�XY�i+���+ `v�mUG�Cm��+��b�̍U������\�7�o�i^k��=N�ws�ˈ]mE�1�{��Bl�؂��¬�I�����MEߛAԤ0��=6���T�N�%lv+F"#ۊ���Y*��wi�-@���ͪ)�2MW*��x�/�,��
�ZI�<ef��/��][Q-b�J�j��ۛK�j����l\���6�?���R����*�'~-)*��MxUĄ˨{t�gݒB���TN�q�8���w��u�V0aw7��|��6��fxq��^�����+m�e���T�z/�,��?��[Mr���B�&,]!�-���������+d�&֯[�/sϻ
z6�A&�2����i��J�fM���%P��
�^��h�4v]�$�]�(<����M&3'���d9p��������r�ߦ]um�T���)o��GH��#J�|L[QLmN7�o���5e���sC�n+�����pY��+�h%Q|W����]E�؟�\�*�T��	ab���]b�
�X��)��l�U�
��������j+�S;K�+^���"�`,(T�Ь�;��n�O�\[)�7j�ZN�l�"2�R,Z���^�"a4V��4Ӗ��4OK*d��ҷL���V��.��Q��P]؏�17Zb�!mE�&�L�)y�K��] �\۹fi,]��&]��n&O�OY�e��!?���e��@ؿ��X��_-��御�KӜ��hn���:��s��)L
B��-=���r��=h�J����O�quoĄrn�k|�$S?�]�&Hr���DrIY��X.g�X���W3��C9˪,P�#�=��* \�8��X�(s���2F���}~��Am�A�l0@�Gb��ja�ob���ˠʫ,"CЯ=<~s���kG0[�A�%�0��3.>�!x���Q��]l#��V�s�N3
4���j� ت1�)����|#_ݚwd#N,��ވd:��1R�o����O�A�	�0$ ��t�j#) v�] �Ͱ��y��H��滺��h��X, 6���X�ڴ䐺�1T���1Oz���)�Ssj�%�`%N�F�sym�cd#�� ����G
��{�+P�Y��ȏ`&A��S�c���_�1*�$�!�:��B�2��Y#�3�cc=wY��(q*黰#�CW��X�������>��GWm�~=�@7�ٵ%}3��Z��7⋋���x�P�"`�B
ј���l3��.v/��7�F��^$��>߱1�Nz8�	��[,����8h���^�X�A� T�M�V:����j����Vs��b�ƻ
�Й4Kҁ5&�V���z��Xa��L��G�k\x?� ;�4@	~Tg{l ���"+ QDW��Fuz2�����,�e�%��<w�X��V�(��H�g����`����j���G8�##E�����T�> �e�n�X���&�{�<=TOKY3�O�IC�pv��Խ�:L�o1�>|�7L���v�4���:�m�,�9b���"��3�;j#�j*�� [�D�؂�zG_?��c�;b$�}$CP���S6w�'zͺT0��F\�n'�����i@؏����6o�W �ۄϙ��Gtz}�� ���  t����T{���8�9��9Z����u �wz�S橜�����N/��Nimx5 �?�^���LPGG¿���'fǨ�%�u��B>QEPP��U�D9���x�7�L���n�ؿ(T?J
ۋ�� ?�cS�1g�Os@�1�v��\�ڀ֨�"�n�R�����د��q<\�M7���I�ކW�����c��VX���zG�ؗx���r���ϑ���j����\�h���W��熋>�{q�'���u>�cq����Q>��5�IvZY��8~.���Ymb9fU�.d�v�\�$^��y_��K�_$�H���J�a>���?
�H>�x��pa�
(9�+V���P!�E��9"����n�m񰎰	Ԉ3C��/���n,N=+?�
� �&b�@���ɍQ]EʭO8X�F�Z�l�w�hwvb�GyYN�'x#VB6�F�J��c@��S�����0�7`h��/s,T�}�C �r#����|~��cy{
��P�V��Uo��o��X�r��|�;CF��Ivw-��`���q/-<{
�kqqV��q|W�E�9wu�o�;k1~���,�3�)s;�PG�q���po*C���%�/�[��2�V��e��#1���8rU�4�~�O�G�*�+0So9����I;���2-���;�8���4���?ұq^�ȧ`���Ӽ�9.ǖ�>t&���<&���&�pTMZ�t笠�~���R��,��I��r8�"9ݞ�r?gQ�q��W7�����5���b�/D���~Pi�p"?.^��`��Q�`�"�=�$��#d��k^��T���^�=pG��J��Y�j\]R�	q�te��<�����o��bQ�1�(El�%���	lg9�g�F[���䨎��s���Ör\�������4+L�;��%ۙ1�f�K�BD8}�ϐ2Fy�3�6��Z|Ef��羗��!���f��'���~���r�Ko�D�E"���9iS��
X��I�ڌ>U��#+��( �����	eN�"͝!��9��o��k��*�щ�S��w�}i���gwWD��T>��7�r����l5����t� ��'̉j\]�wW!�$�o��4ķ6o4T���3���	5cږmUA�5��O�
��$bg��G�����GxȬ�
>��;\��S~j߽r�_%��r�e�;�s?m�U�W�������.��
z������7�<|A����d����g�����m���'�C��~�E�z�w�h�K�
 �q�jr��:z9^�*L�f�,�G��8[YV2��nHRk�|������+G��=ն��8�a�P�G� ��Au�@��x/��;����P.)޻�?c�F�+%�Zgpl#IO%����\Sˮ	�MHI"����~��Ŀ�kz�_0���<��Z�nϊe4t�Wg3������/�_/0��J�'15�a�v�7₴t{���n%�q������,ȏ���Ӻq�;V���DX&�	�!u�,j~��QA���)��e����٭��N��9�h�������#���v�B�f搿��I|�� F�)hɢ��|뒦��y�2o\	w_O��x)T:�w}i򼗷�����z������{��Wi��P�]�u�	u�rP�)D�}"<�m�+�Z���o�m/��VSs�(��[���÷^����`�C��w�"�Ew�t��z�L�i�xp4���1�Ƃ����:��=^�u2;���\�*J��Wݐ��9�>�J�3��տ:�S�~[>�mu�,��<��ah�� ��E@�9Y!m����p��Q�h����Aj�k�:�v>�F���ffG^S��p�������s���ބ��w��!�q���7d��e��V����"�*�~��v�
e�1�w8��.	#��z��qP�F�
]�9.�N1�Ù�G��T���y-��bv8[�X\"��}`�/����5�{���KC�8��V�Q���<� �1��3A5P��0TԐ�ߎ���&3���Q�(�:���g.��aG��9�ث	�t0��^���x�=H�p�ׁ\�k���woj+|�ۉP�(纆���ox��Y{C�,�X��N�ahO�{B}�U�,�����c�� �ܯa�ku�O�-�����PY�I���7H�����H�y#�^����Րah}�7�joD9����z]������G�����@���*c��dIş���ɗ�dh΃tYA��1^�ֿ�KZ�$F
H��\�<rT���]�ՌB4|��\oD,�I�;�wGj�1-[�b���P�濎��S���(��B�q?�g���~]�U����PױO�6��0
M`0h֨8��M �p����K?/l��;�K��H���
a��C+���N��,aO~���(՚ �F4�*��|3��Lުv�7�
��� �4�m�f��`䇈�����nֆ]jʅT6�U�?� O�C{`jϖ�$^���:N�"]I77�c�̟�o؊;1@�q�B�A���u5T��d�k	9����O d��N��E1^c$p��E,��:�
��2�T<1��`߀���!P=�y!������0��a�`_x�g,�Eq��$��x��O���<�N���ؕ�����Y�ơC��Ď���NM��a>�gЌs!:�~M�w��Ψ� �1��"�\�����8t<,ǅ����7h�K�:ū[rN�N���B/b�PiE�!��~PqU��bG��b��K�ի�[0�t�Cr&h��t�t0�����_��X
�!ހ3u2�@m8]D�s;N���HH1a��<���e�&�oo�qo��l�"�@u�Sm�X���6W�yc6������n�6�d�^���JZ-'q���q϶F�}�����P��@�=��b$~h"C~MsI�h���7'�a&���{=z��¬p������
�Z�^λ65[%HH�ge��/uW��r�؂�a�e"Ԃ�1;H�]�����.��z\H� u���T��x2����{����/���PM�5���^��#�6�es��>U?ǌ�WǊ��a�S��8�#bN�7�X�Iِ��e��t0~;����}_w���Hn��1�/���w9 4sNW.��(�d]n�������B�0xA7|�r����(��O�F�ަ���?; G��fA&���0_���^��&餓L�A"�2�%�D��rkEw�'�����e���" ��My�	�^��	�E�����������`�'�!��K�=�Ռ�v�:����&&�U`L��}?�7���1X��tl_�zc"T��s�_�q��jQ��x�sS|1�"gB�媝�ޫy���Q5�`м���/P� 5�~�/d�𡍽��۱T�	s�e B���M��lF/�3��_�������xM�{��,]>C�4oTDB�c�Vʾo<�Z��3�
�1*��?j�'C�\��P`m�����=#����w�y�.Ӗ�� �D��[�J$��3�g�O"C���Xz{�Q����E��*�QT�!PfVy�*a0(�A�1�(js;x�ۍǭ���(Oeyo�Ȋ*`�;����B�qB��,����7���(k����T���c���
�_ȊQoF���7���n�ɍ/��"�M�p^ �Wa�|+�Gį�N�Ɵ��7��~=�� y;�@c�&�8�Ĺ~p��F���@�9�I1�8 ��̧Rb��W�	�X�!#<��
1��ZoD́���r��Q��q��.%f��Z�K�g��P>����,�}L-ba������?�WdGe��7�jZ�]@�s������X@�ܘY�e����X`�["�N�xT�x#C'\Pn_� i!����@Q$>��M���X�%M1��@~Y��6#�,�7­�@2�����I�T���F0n�x#�
��<o��M�J#"އj~o �v
]�!��
J�a�`$F[���|��1�`z���؏��;��3U�	3L`�<���[�DH%N�:�~eZ�3�VT�%T���s�֒�ڊ�sN�i+��!M�"�Wݮ�<��L��=�7E�p�lHT��9�˗T|�VT��4g� ���1i^ O�	���� g��0Y*�JHx&d���V'�I��B��X�W�PŒFн��,�ϗC�LH��o!?�9�q��ږ�GB�l+�ڃD��k���F[Q<23�MԶkD�a�y�*���/8�>ǭb��Q	���T6|�&�!D�٠|~l0�A! (d���<l&&HM!������f�*b61R�L�l���
(��]��G��+�?.�\$�������Q]jR��`� �GDl���if�2���僧�6,L�����S�6���l�d�?�O���L�T�Q�J�S�v� 5!����$�kj>�߆3�~HW[�|��Ħ�����[ȋmE��v�E����������e��$�;ڊ&^�N��M�9�;B�$�,�6a�5H;H������Q��U+�����m�Z�"�i &����K�V��r�Tj.�o[�$C6���K۹�����.jە���e3�1��=s�[��Vج��a��2�u�Ӝ��8R�S�`��m�.f�Q�˶M�`��HR�T��ζ"�\�1&QxA��^���++˻��5�  �B*�g�"�E)U�cګ��\(��Lp��Pi�L\\�T�q^�]L�_e��$_c�����k"�"h�6�\<s���yc�r,�k+�/�Lʐq]�����,=[Y4�	MU^�kU�=��͢û�qD���9^;�0���dGRMQ��t3�l�}�&�-�����xe���`%�X�����;����n[4C��Qm<T,9���:��7����	��V4����5���j>#;����K�Q����fn�G5 s�����|��ѩyA6*���<Ҫk3.i��鉟ʃ�2ޔ%���Tε%�LZf�e|[�7�4�R�*�ڊ�ދ�RdT�P�-�|Vֿ���W�2�i�0m�1)�\�q��x����-�3��R�\:�|�tЗ��ۊ���0礇F��kՇ*U����Э ���.*������T�D,AƷG ���+vn[���p\��J�]Ș���+�j��,L��sA;V�3&X�
��S���R��N
Ș��qw�a��+�ģԶa����p+���k�z���4a�f�h[��G��TƞIK�2�(ۺ�`*�˄G����9j�$YƵy�D+9����Ve��%���RW�w���pi����]�}���[����}�y��%E��9�Xj(���?�Vd���L*�;�n+�EA��
)��'2x(���ʤY!�+ɐS���3�%e�ݒ_ۊf���&���w��R�IW[Ѥ�l�g��'��vej�P7~b��H���V4���K�r�~���Y&�U[�_�LEG��#��&�{�^m�7�S-8�M���=����	����2s��r~M���A�c��$�,F?F*������Vl�2^������|�M�c����2a�p�[�
�be@����m�MZ��P�cKNL�X�������R>��o��X'�3�E�eV�,~��Z@7���4U��z4_Δ����Veiյ��ZS;}ʶژ�<Rs�%K3�x���8�����ˤi�}��e�o?^��	�#C*��]%GyK���E�J~<���3�x�w[Q}Mջ%y~cQR�B4VJ�eJw�r]��򓅃���%�\�L��,��μX[�TI�r�f�m�_Y�)7�T�sڊj�����M����XW��_˿[��@�U4��w�Q��2�E3�ׇ�Z��J:���j+�j`�V�u��"���2AX�?��B��clbf2]�[_��Ս=GQ���C<�*�Pe��E�fٲ$S�.9�J�R�G���t	aQ��į^����+!��QԶ�Z��8�G;MWAse�n��f��L�X߀��)|Q�JH	�
+�Ե��X�e��y��L��T8���=�d��L�F������j#@�A%NC��	*� A8��M�&˗H��� LV��C_ ��\i����P�\�������B�6���}T0#Я��^$�	w��9�b�9�����]�T* }��\Gb��ct�y�n�0�=�q.��o����#�-x�KN�X�n)'pe75a��^��E �o��H���
�egY���w ��5E��� Xc5w��u���B[sb��u�7�ő�olQ%���y\]��>a��2��(B�
����C�X	o�FdN,�F̽�z�@9�L']ޘ���c�K�S�!�o$p��X���َ �*yr�kQ�3�ec�h���+7���F]��~�ƵP-W���	�7`��Я<��N)� l�� �b�������F�La QGts�CX�ڂ:C~̜�
�*@��~c�h��.�#p{˖&x5�C��V�MG�Z!M#3x��G���\�e��U!�㲘��D⯮�I��d�C� �	� �0�a�<����ӂ@���cb~�
�d���9�v��V,�H�Ċ����Qq�����=ވ����}Ӵ�l�l�/h���Z
9j���>�{Zcj�46`�<+��B�r��)z7Ҡ �+i�L�v`&`���;?�t����~cx��=+rMؽ>4�Z�'�Cz(g>�+.�=�g�!�)ۄ�A�����B|�ܘ���̈́�-����ѝ c`_�@����p��O;�7�+��ut$�AJb�d�Ab�k\�UQx���ح�F�5�8ϊ���d�>��C���� c$�(�C��[F�L�jϵAS -���C,���=~��U��0���`�&����������ٕ��jN��0��e��Q�� yw.ޭ��OB5���(�~��|��wG�M <uj"f)�b�'rF^��(�EW�tc����\#�wAA�KǢC�z]���ɑ�#?¶W�+�q5�c#�^���(A�AC�>t���_�Ă��⻃u�^��ý$��C{r�uʏ���ވ�^�k��!)"�N�S�sI��hj�7�A���0�Y�v>`2Bm�Y~G	l�7T��5����T���>��|T}=$�jn���0VX<��BG��>5��ɕ�s�
�8T����8�e�݂E�rV��E����ߧ&��u)��N���&��A����d�e�nᱷ���/�j�298[�Y�p2D	4�=*��;q��{�;�� �z{��9��n��Z���c���ǌ�Q�y������*�Pd�E��������{5uv�0���AvwM,��#�jg+�.��@��ƣϢ^�#����s��;��/*�kyw��r|����r\�wt"?jl˲�7"td7�]�áR������3�q�����76����ڽK����dGŋ~�JK�S��R�Ҽ��y@oG���q{^'��]lG��'�l��P+����p?�����㛒ԇ�� ��82=+6�J�H��{\L���t�՝)Ǖ�^��t�F3'�O���s#��/�޶�p�4�9}�A�}uA���2��ݘ�W#�� �����`4��7L�$3v�g���ן0"H��ǈ�Kʕ�ɐ_���g+QeE�8S�qo��(�6�_��K8X-�!P�M<�8Z��.�3�+�<f�}�\���[xO�F̆�����L����<��Y�������ބ:9-��q���:��$!�2���d��G5�&�'3}~�%��V�� .u1Ч���M� :lb)�#�jvb�5g��_Msg	�8?�\��QHdP��U�]��r��8S�*t�����lg@��QPU5u�!����ڒ��8?��
���`�_Kr=���3�j���
*L-jq��~�;�=M˕���>�\�D�;v�� |�{�Q`�(�4��e�6^��q9�74�g���ca��H�NbNAač���F�ƭ0���z�M�\ʔ+ Uxx p�C����rܔ�#wD��
���ǌ�~�J��33H(����'i�Ǖ��~j��$��Pe4 ��e��8�*�r*����F8��ǹ�FN�.��=�h���+�E�����')'�\JM�A�Do��f�)"���	|�^�ޏ]A�df�N����j�Og��/^�q��7t�� ��NO����/)�Z�d��kf�,��/���P&��̫گ�9�"��p���F���=��9K���r�INp�vP!���L�u?����x#Q�U��t$J��q\��wB����тuDvWO{��SR����_���(ԭ�䰭��;��J���ZĈ��v�G9�uL�r���O�0`�0��
9�X��!�y��fb�����#�A����5|�;6=mɋ�7�q��(pb��� ����M���L+���r�i9N�����EY��v��Fد8~)��\�X�k"w����s����q4��
�
~�;�� �"D?�W���S�F���/�Kx���j��U�8#+ő#�aAj_4_�eOrT9^�t��9NfvE��|�9�ú|�N����f���O� 0�/��j�e�s�;�L�N¢a��@�������.���Eof���pN^�.\�c���i�_�� L�t���a+�|�4Ws�
��-.ǳ8�L덾P�(����QK�-95i���1���9�Wx#l�#8eQf�0r�Z�E��3��w�6�f��I���썀��1�}�evX=� ^tA�_*�X�KrHv��v?������A���#����c����#���T�C�qy���1��s��`� W����T�����GC£���� ��]Lc���x���<� �>����u\�_,�9�� �?1���K���n���.�m�Qw�D�;81���N��9ޫ���i��'��ү_x�d�`GƇ��`�0G;F��9@ ����F�4��a�G��D�Lj|�9I���P-�堲|�煯v�U����E���X��7:`����a2*��8Z�N'��i��"��$c�!����9�玊�t�q���������NzɴM��%mʸ�&�����G�85�d0w�3������=$E��Xf�2~���k�[�.���3c������#Q�fGG�!� *R�\�#�$�RJQJ����)�2)�N.�\Jbro\r��y�?�Z뻾��Y{��}g���㳭Y����\ֳ�w�������\hU,�znn׻�N.X� >�!.�ɣ�����J��3g����,R_|�Zw�4�7Ctg.���!s	c�6��1���J�O �~;o砓S&��$n7\�7?���2�_c��i�1�#�4��p����s���p�0��#�n=H��Ƭ�HT�k�P$XS����
��$�Tߌ�}#@�-\�c���뒼�(Z��h'���#ӂ��>�^�Y�����+	0dGȈij-j����W�d�g��P�݆!O�H0��\�(�;.3`�Ҭ�<��VX�>n�c�&l�N�l�:iPP�uŚqzr��Gv�(��Z�}���{l?K��@'x�=v�����C�qf��B�Y�i�r������t��{۝�_39�3�]!Bs)|4����C��|�e{c΂�/���Y�u/��|��BGȫ�|���]P�7!l�0]�x�L�� mn���o��(�t�&�:��'o؋��7U�L�x<loA�����<����@t�1��/�U���Ź��9�0�� �i��g`,���ڵ1'�b9��E8�lu-3?�n���_r�s��*c�74��'3&���g�HJ\���r���E��\�ڛ�$u_�I#���ϴ��� ���<C@)�5������������K�9",0�Lg� �t�iztG�e^G�a���n����:��S8}��"�!:��˻���?Ug�� `,G��Fo�����x,>��K�H�I��X�w�d��Z�>Ř����:4���^��DS��kc�A4ǘ= ��z��w�:\��cW�63�3�������b�"Ɔ��','���b���&�_�.|TG��!ě����v�ׅh��{_dlޡK-A���+�x`�K�:���.�଒���(%�tm Os��h�����-?�'���h��0D��t���:�}�o1�g��w�x}9?�(�pL=�qh��m��m��\9Y��#
g�hc~�uVX���Ҍ���ï��%?�i*��j�X�]g���c�1oă��9�e�-�J�k��@/�:�A�uм��rW;=���Ј ��J](�R��v5Ѝf���ؐ[!�r���������'���{a�(��:�6'|�o_-�n�@��!�2~!�����2�x��N������EE�u�1��CpCo5��t���ܖg�eH���&����$�P�',���&����������Z3z�1�y<a�}���Z��I4���|+X��!u��s0�?�&�	���(H�X_х��D𰎆P�����3o����|"@�� L�1��t�6r�%�Q� lz����������s5�.�����}�^]#�� `���'Br������`�_���1{�O�{i ��a�F��(m���耞=nk��\O<117C��f(��0i�`�~���U3L�MZC	�n��arX��1h`w�긮
�my[�O\-�� ��R�|���m�^�sL:"D$w|���¿�ueq&8+T�ȝ�^V;џ�?5��ѧ��"�5�#���l��\��i��6	x*��@T�wc��v"�mχ��w׉��l�!ٛ��m7BVꈼV��,!��q�E�!R�"8Q'�QX)��Tz�1>���| +k��/״)e�B
������w{}������E��D�<�/G'�����u8�]�GV�տ5#�"�<h��j��;��T��_-tp~��_�Z�?����_׿�Q���H_�0�����|� �Y n�F"�j���y���8�E�h_�_�Ҝ6'�t1UG��i����%�W�s�M%X���T�+��l}�X&��LMN��dҐ�QH�#�-$Y��+NZ"a�Bn�1���<k 9.�E*Dɤ���fP0�;�7�/+Ԑ�)��<����w{���Jx?	�ێ σ���I���R^��X}D�T��}�W��֬��p��@1�Djr���!��ӊ��Cv��	8,�,���Շ�@�A�o1Nk�W��D0i�_]��������`�//���^U/O�@(9a��A��Y�^�W�@/.����^R
B����zV}?y�hS�QĽ��[�����m]�!Q#�O2��c���e6�k�=59�ɔ�A1�?h�k[ь�T&/_�X��GM�U�
��7�!kj��b��Ё1�{h3G)���1y�Fp8�6z��)�T����R�
X�?��eBC2�u=��*�6L�]��-X�ϔ��	��׸w�&�j�NA�i���5$Rhv��E���f�Z0�\�Yk
�z�6*�NAS�y����=E �^
�1M�,�����r��;2XۚO01�SҪ/#�r솔<?y!���w[�(��X
�7*�@��Jo܁��\M"� �xV
Z�����r%Μvi�3�Wпu)νX
I��FլYSa���v`[�z7��A"u[��I5�>M�_	�-Q�lg�[�J��_ڢT������&�R��x���Ǝ"WHӪ�g����c���Ѵ#�>��;_PB�K��1�.����ǢCi-�ֵLs�R��i����)5���|�rܐD��џ^�'
+\��Қ��j텕D�崏?$Q#��^	˔V��틠��ݰ����R�CEy-�>]_�[�W"Nuu�Vi��Ό�}3��hn�Fw��F����(�_Ϥ�x-B"�JA;P(�Y2R]A�ΨV����g8M+m/��I�j�L�i�%���D__�����81P
 �u��R�FCJ�x}��q)��)�\
�W�i�r�xQ�������a�_��F�h2��p�����߉�o'x" ������[Ps�@^_ߛΙ��B� ������-&gs�%nD�Z(W
ºI�Mv�˼�aqZ�$�Rx��+C�3UvӾ�_My^m;U`
_`�'ֿT��a��)(+8�,�50�դl���}��)Uk��5�xI�w�Q)h��ҕ�9���� �?ñr)HyZ� �d1�������?������Lt���<V5�
c&ڪN*���r�
�%ڿN�:&p�� �D�.E���0�.V{�u8,pa�j��.Mm��u*�g�]*V�d�+ �	��Z��,�U(-�]��
�6�cG�|���2
�Ե�5JA��)
�2���E=G�TZP��F��־|V��)�A��/%e6ߏK9�����gZą�'��{���]�-j�U�$b��>�×��yu-0�`�n!^��������o��ڽ���&l�:�)�o�C_��:Ǯ��޵I~B?ǩ(*%xQ��^�8�qI���kCŤ%=[�E�$�V�L���L�ǜݴw��rݷ�����j_X��5�rO����)Y��N�+��S��r�c�L�%Ym̴7z�����Ru!kV)s�����wݎ.�Uk���v�][��JA�^V�2x�U��B�� f�;6��B�+%�D����J��?��?���h�a�y��bJ�'֍xu�d��P��rZ��������]]��Ѿ*���;���-e�ϕ�
��h�nP�wep�ؿ��HLiw<+PnL�4�z'�؅��lS�8���x*�����N��z����D�������W��,	�W6qt��?:@��9YN�ǵ�i[��]-ƫJb��!�)]Q
R\{U)ڢ,��xͅ(�)|����Ꞔäy��	��ں��c������䵇Շ*���`G�\�f�_iӎ��Y��'�Ͼq�|�k*7Z2ⵒ�Z9~&����࠴yD��u��Om�X��b���,{h���rό�Ɠ: ��Ю�6�'��O|�� ��P�4��_nF�@�����o�<�N���?�Ӌ1��y&GZ�̕*�B��]�؃�sɮoC�fh�W��ݰ����������<� ��`{���6�����m|�ɃW�0@��w��K���^�L��½��I��E�N�p��/qa�t,d_Np�xY]7��'��7D���,O}��!�<�ggد��VV���zk]�@����^I�Ŏ�����rO��O�h7�'#ͭ��"�{9�u�؟_�f�2J�6��J��3�;��~������>l�����v�l�q���d]�@�Ձ�p��/f��g�z/ F'��U�!�&�~�lV}�`c�%Dw�5�"@������Ǟ�����y�|����z���_ȀZ� Z�⨗ޓ�ng�\�2&!z5c��t�0�]ǡi�w��}�Y�_n��|n�~�k5��v% �:�9�9��'��yм�Q�m�o
`[̋e��9W_۫�i? �WzP'�|�[_X��Ѫt�	W�=��a����w�6˾_>���c��b���{�*�Y"D$M'���������$�>^_3����M6�hR>�q8Gї�K�{*��R+>yn�����+� �S���a��o��J[۾O s�h�@�&��aLG
w73�9�͍�$�����̡z��8sC�s N�Cᶼ���������~��r�z߾�rxw\FFO����ڞoÒ�"�`�����L)4~D0�� %���b0��p0����U�ӓբ��9�S8G|�J�����9��o6L�|�P_ڤ�V0���m�mg$��)c���"~��*�F,�8zEc�&���6G����s���L�0�ߩ�>�l�^������V��aV�DO�����J��9cG��L|	,��X�ֲ���1�b|����M2�A�ֳ������~���m�̩f�Ӆ4�P�I��^��sx�\�ޘө>�����/����¢�
^o�J���%�em����{�ػS����#�b���h���f��!�0��h�@6r���-�&�ۺ�[��gq���1�@�=
`���K�9�f?�&��	�q�	�`хl:�n���g��犁Đ�/t�����KtI>S��14&�zAL���]߾1�^���
����p@��y�a��<3�$h���[@��	|"
��>X����}�ί�t1߆!,�������?����獮ȯ��ƚ,�{x��1�����f�u6�5�aw΅0���_��BP���i�Lb|��>ʛG�r{����U�&�������g�:���4�D�̡I��XE�$>����^�$�M��&��@�6�/��� b�.�B�9\����>�p�?��#�U(���)b��VGg�h�Hܮ�_21����3������.�U,khW޹�_�"�6:�ħ3��ـ������ 4����1��&wf~ݓ��JA�|�Y}�_�h�������s����gs�{Y��d�x^|b��s�Ͽ#sF�@�k0�3�1���D:l������=����+�/߄ï��_�dY�&����4���(�����S��\hs�%�m_�AG�	a%�̿���+�'Y�?�J|x�or�1��������7>��g�.��_�	<�u��&>�߳�x��%����*�,�����	��}f"��:�mD>q=Nua����`"G0���k�y��<����N5��%[ ��B�����n��!:Θ� ��/�Z��/q8A�v�,>��Á_ί��6���;�+��|�I������ �w�N4�u+D��*�Z�30	xW�BY���AQo�	N�$�wc�:R��_���<���'2B�Ę-!:���R�8�Q� ��K�m�p��|��a��g"e�r�;�3���/��Z���S�\vN���y"������o�cL��=v�Ř��>ΰ��/��20x3����dG�"�E¦����#x$`�B�*c0p��xB�JN���R�M7���� v3���tx��<c�Bb=k����o��x�48ݙ}ט�!��|���N�&^·� � ��o6���*�&q��� E8f@>�dY�/�+�Y�Ky�D�+��v���[��r�6`#�Z��:�����?A�;�b��콮In�{�wc�`*��� �ܮ���ʯ�ۆ�"��j����GsS�v���x�'+mQ�Fxw ��9�$+���֦n��QBƚl�s�,�)"R�g���<^Kr�%�ّ���1��+��O�n����@�A���a:�Y�����$dLd��X���r���/�����q�̯���;��|Fv/ݟ��h�<H�8������|���։N˺.`��A�����ѐ����.��q�����3cL�؞C� &`�q��ɯ��w����b�<����8Z�����H�d��n���W�$O���/��Cy!���ѐ`����&3�:>s+(�a`X������I�g�w<e0gr(�Gp|��$�I$n~>5 |k�-�+���Dcld�:�Rs�	��aA��I4I4Qh,ؚ�P�\H�~ǧ���wp���xj% l�_��8���d����8(��������ʭ��q$W�:���;r���B�����bM`_V��Κ�c��V���W������^�J�ƶ	�b��̟~C�����%�%N�\�y'e �|�/t-5ԩ}���A��Ƭ���}5��ס��-c_�
o����,��#7��/3$�����EX:5���%d|�!b�7��������Y��	.l�Z�K<W���ܮ�8�йߢ����)w>Ǘ�',�9TP��`�=Z]dpqaj�t�H<�+9��za�_�Qc��;�k5^���V�s�1�Hg�g:{�p0s^��)��s,Dp����kٯ�g�ŕ@�5!��~D��G���a�?q�1��"��y`����}-/�7rl=5�ޛ�"�·��c�*���y����X�r����>P~�"�;�c�����@w�ܮG9n?�.�.���g��ڠ ����!�=r���"p���Hn�V�De�_���쌦���g���u�h>'ȭҰ	!_r�t����C�2�����U`�Z��h�?�̟��)���H�nxCB�v_�2Л�Y���H����I��=��K�W��φ�ޝ՞�>����{>�	��|YL�ࢋy�F �y��q�#W8dUç;����7w{����/�k�b�^c�B$Qa.G
P|#C�!������h����Or}��0P8B����D2�'�A�qvS�7��b��n�>D��M�|im�����"Yl��`g3O���32���iƼ"����`�|´��}J��>��0�����E��w�nS��z ��!��1��]�|^�U��k9�E�}D��# �O|7�@��Y`i3!:�����e�뮌1��c�G�g����/���|W�@z'Dpi`�Z7���9���F�u�K�G i����94	�=�G��U��������f����^��t~Ѷ�~�[�/��?�6D�$R�J���l��W���h�[ƈoK�`0����m����\��T��A��f"�q����J3��4����b]X�h�]<���OG*nM^���1$]�����:Md�nL�	5�nͯ��K���
 |�:��rOݶ�8�a ra�|��p1����A��M.bTw:��������x�����w�W��~>8&k�! "�]_(#F�@0��\�ǒ�"���/�����]/����Ƹ�/װ�md9���7�R�%y�1^%{�1>�G&���R��1���b[���/Z\pc:���	�dr\8�.�I�F�fE�[�g�ة-is�U�����	ver���1!Z٢�G�m��w`�iph�[�v�3}^B�"����l��|{C �����|�,�ɣ(R/���Ez��s��t�XaV�s�ki�v����oyY���	��[������K�:�^wp�9�溜��-�ǭp�ƏBtw6�g������s��V�so�xv�98���A@�� ����'>h�4a�2Ʊܪ�\�?���Z�Krܞ�Ղ��{F�ϧ@t�� Z��wT��yu/�Iob��
3,���gmt ��	��T��_��k�-��&��@䛛B��1g���պ�'C�����#�G����c"���f@tH�]p$�/��ncWܓ�%���k0�h̥hL���]��V�9���:���n����P�@OF#E�7�*t�]�p-�4���i�w`�r���N�w����38�G1�+sz�D�����	���p_bK�?Qq�ȳ���4�J���-�9�@�4�l(:�G��C���>=�E-ܛ��{/D��l��v�Ǘ�a�x|&�������Y8�����]�>��ݝ�C�Yg���yS=)��2;�m5:�c���D��73_���\&���L0��0 ?���nĝ���a�E;!��{�rY=�N�5+�!�������騙V�O�C8�O��ttK�FL��=�}��pQ]o�ph���<�����M6����� �y�a��;�zg�귄����=wh�)MxE����'�8JI�W���t��?����k�qL�$������?���p8CyW'��3<���Eꪸ�0�WU|��=Y6Q8ݤ4���ֆ;>4�-d�n@VS��YR"��<`�� z��8�:����`�8��Z�uϫ�$Q��4�x �A���-��w��{l=\
��$5�1͍.m|wX��c��T�Qz�������K8��V��`�sά���?�K�����&��^j�_/���Cb��y�{<�"�*�USk&~P	��A�� �.��;�,. ��na�|����Ei�2g�H�=,h���1�B�D"%�R�ˀ�����n��c��P
��>:��SPbo��ѡ�ųX���LĮ]����~M"�`��:�O�A���<�d��I!�r1�. 7��ڗ:�	C���M�ͺ�<eQ�·��L���X����>���Sd�N��������M�GL�������`���_t42���:���N�f�ִ/nm�x��ALJC `=:�̔��ۢ�𛺹F��&��8!��8\P��P�]��g�V
�[#��ߓHWJ ܪ�C��(���>+-����lk��Y�uĎ*���6�ko�9�_u��x� n��;�H镥�2�D�"@�.$R������Oվ��дR�vi�8�*�
�� �9�R[m�K��/�o��wb���Qp!CyEu��i�Q�q:���q�V�s~��y
ȷ9�/a�z�*�)�[�um ��R�aF
��)���/��׿a������CA^C����ۥ�ϔ�ؘ�u�4�>Hݜ�C�`|�T��T���ѥ��@��	C/^��]���On;��]�x������zc���@�y�|�����P�ђ���6��l�km�T,u�1@#��E(̃W�3%<�;2���B�ɥ߄h�����Η�����)�&�.�j�
��,���z���r�}=i�|�4S�A܈�b�.ڤJEe樸	}����O��J+Lg���_��*5z��6=�V+��9�S��s�S7%?�*�h��E�q�E�&�W��/mؒ3>���>�3$��^���O?�)e �пu�L^,�D�ؒxՕMA^�yA������R��2y�m�.�~a��i��D_TC���ۗ����Lj�:1.-��9̎��w[A��RzH]�,_�@��W��J�k���U՝���VR�
'���R�e֪�;����l)��\�a�+�w�u�~*W+�\��/�����z�]\�S�\AK4{��s�B�ҥ��c�JS鼛R
<5س[?a�i�:���丏�7�mu�R�᪬�NGV6]m��&�ɢҍu�p4��/2�R�rh=Gؐp
��8�kޱ|]KP��R����c�t�r��VCS�����a�.�b���na�q��?�v��<.Q
������Q
B�"��*�d
0yBj����+W���ǣ��{W��<-� G޸����KA�^D�K$cں�)�b�����j��%}%l�:q�����U�JA�
J�\ٺ_A^�>��2��'�_�|N�#W���[�rW��Dk4m���l�S�@���oMpi�����7���,G �V�D�� �G��U��X�'���p���vFG+p���Kmׄ�� ?٤��cQ�b'e�E�+H�i�PU�I�v,�U�40EM!E6�)rh���� Aῦ5��O��� �]5�* R�gE|�ޤ�'7oc�R�E^���Z�	%��*̬������Δ����[�mlP�]5i���W��rsj�I�R�C�1�*�z��i3JA����k��[6(�Ս��.�~�$S9���?�@0��S������Ǡh�NYI�+��� �)T�J)ۖ���%�2R
J�ﮫȗ��V� a���zB�,_0�әV
RT�Q����ѕ
��uu��3�$E)����O����iuJ��Rnl^��r��H�i5���^����U�޵Ϲ���-U�9�w�B�7��*v����uU�����G����OU��[c��KA{{S�눲x���}�(�k�yJkG-�'���v���;��zs��?�}�~��2_���[�q$[ŽT����Oj7�Lg]��+�Q��v��Y�;e�TG������\�R(wo��I�(�� �f�G/%w��+J�{�D��t?^���l³ T���h�1O�]o��^yz~L�H���N_Ѩ��D��6�oj~���z6��1c&'4�v��lh��kH���a���ak��+s9�@Ψݪ����iU������l9xУ���vw�t��^�a�ح��HG��ۅ�����f���(ľW����T<"����� �1"��1����'��c�*8��p'C4��λ}u]�����b�'�}��َeW�KT( $k\q�����Bű��L�E�S!�ז��.f�pE+��G������Z�S�@�'d*�lUԤء���΅u]n7c~���L�8�-i� {���ޓ� ��-_|/4�����Vڜ�rc|����>��,����7���{�|�`�s����x�yM}����x)��� �f��,���˾}���z���<�KsUyǫ0i{_p�5G�~�IQC!�)���6����
��V>��f%{�e_p|��s��z���8�6�|:o2�1�ϻ^g�T���טI�:�����ɖ7�<n\��Ì� k������ t=Y�?��y��/2kA�+�kXa��_l�ǮU�Q\��8��[�%1�3��s��y��3Ƴ.���K?d Ǎ�[y��ˍ v3I��L�Ѵ�-&;�:�lǏ#"�"���trՆ�Y���{�Cǁ�*�����M�#��k�ɳF87��`��^k�/��e0��
�V��>v��nj�\��]���]�?h2�/ؗ����ن/ ���T�}L�Dl��l���k;L�yD�qq�V��5q��@�����.8Mc�	�y2xԏ��m���S��I���%�����_������s.z0����̂*<>�l����T~ݛ���tD�	�#�lB|t���d{;����w��>gW���!�D�:�����K"��ɮ�U[�p|����g>����ݎ����#����QK���Ĺ!�s7��v����ޒ�G��6!Ȳ\��O_")m�-�i7�U;���^�>nk��}!>W���D��)D�uD;�4{SO�x
Wq�&6�
Ǚ�x�x_��Z�m���a����B�Y������c��9�ލ�'������=����՗6	��:�3V�t�Qh�Cŷ�W-=�����n��qH�ܘ4������w�>>�3����@Û�/���qKP��{S^����|�1^S@��8Z"�W�L�x�R���ɸ�����\K��1'Ā��@4�Od�~��~	r�a���"�O2$���tR��4���x�@�n��_?�[y��f4$���lL27�����g�����s������Pt�N��o�]�'���y)e���7&J �$6��߳�tw�m�Ԣ����d_��d�.��$Z���!v�Ү�'_8�>��e	�Borq���lNڵ�� @@��Ku��H<Ӄ\Azq~ݨ:6��F�Z��,4�n,,^��^*?�y�F_��^����|n���:����k¢��Ƨ9�����\�����bH������"�K�&���W���q���n�>����sx���oή�cF`��s�7P�y��y+�:>��FτfC���/���X��|Ȩ�g6j5WŻ|���y;|0SLt�ߗ��f�M�k��cY�_8�ex�U�c~�9�Xcd�%� ���%V{"c&"[1�'�mޤK0;B�g�5��l���@R�		}����u&� ד7�-����Vu�H�^�9���?�G���>�����2�-M�S���Ӫ��I��3`���7��g�:��|!�04�_�ٖ��E �� D(|���Q݋O�Kt�?�Γӈ1eS�e�=��@���֟�ѢAc��W��ʯ�3A1ѫ3�1�92�w�>�n����dT^f�伱���s}B`���>`��9���Y�u
qH/f�# p+���j���ʝ�[�����!?�!p��/�}�]�t酳�"��e��qi��u#�	:t DP�'�x�b�B����W�� �O��XsH��˭�0JL�4�/���!�7cfA$^�\Io籿OP"�d$/SL�D�x9����a�r�5	<t-]-�u�1!+���;�JKC4�> 뫫+�͠]��=Bײ���Q��y��^=5���.��6^�+������Y�.\��+��T�v���u�]S`��KE���n2�-l^�k��ل���sc���Юk�Z�t%�>.v	@X�7��k�z�]��������k1���S+�f�vySE��������2�x!��%��y�v�P��Q�.��Z�����R�+1s9k��n)V���Qߖy����(6!�$����&&��z�c��qaV�
m"�z�ֵ#��V��ݐ����GQ�(�x�08J��?�Օ1�ĔB�l�2L�z\�3i�5�^��^���C��
�DK�pK��O8c�s�h��M|ak�.�v���{��n~Jr^>��&�U��
n8'�؇������'���Ot�q"����m�ho�C� Z�$�%��zn��z�o��xy��k1B�(Aω&d�sC�@��4^:ޡ	9����J�y,�Ѓa�,��>�&^��U7�`��u;���W��t��~U�1еR��=֊M<��Kt�棡��61W�k���c��vS�ף/�����r�SW�����߹s��s��k[} ��b�+�kV�}�պ�v�VZ�t�p���+<]�}�k(�G���q(�>^���Dε��}L	�C|d�&�G=�A��}����{����{��r�(��ڶ�I�_}�v9 ��E
]M[���\
�J�:2��hO]g𶘴�Q��]���د�xi[�4�I�#uz4ۗ.�#碩]w�q(�k���K��ŵ��?������%�)��鷆F�CI���ػ��.Αs�	���Ŏ[�_A�� ~�ϑ\ir�؄��<�y�l���k���}j�����Pb�c ��]�|}t3��z�u�H-�C�Ͼ�3���豆�о�&�7jN�1��]Ar�>����y��ζ�<tq����7����I�<.E6���;4�OI��q��Ⱥ�m�U���9?ѫ��x� o���_B��ͮ6�#ty�ylU��V������[�Mb�`ߠ.�k[�r����1ȭxo���	�k����`A��m�1�C2�7q��&�}�6�9L�`QЮ~��]I��&ڄ��Xm����1��^؄~��ՙl�����qQҥ��;4��x7�>*��I&tx&+�W�M��O��
�8��H$}\(�c`�<��G���7�Xc�&���I��B��~�7��˝{?]��6y0�J�~�xU�1���.8t�7h���C�t]��㐂��a�h�}�����z�Ю@�3�T-��HHj
�
�8aQr]�M�}�^_]���&]Z��vi>���ˁt=E�4������cW%��I��'k]�D'�����K�������Z_C�G�&�j_8������հ_c��!����g��'��]k���iʳ.�|����8n��q�#A�g��*����_����0w�X��u)=\3b���~"�	ϑ%m� F��<��F�K���{.�*�з�'|���E	���
|N�v��	׶������
��c�K��,{���	�M<]j]���¼��H�I�\��|>�f�t��������t���ׯέǫ���a��~�� ]�]w�g/���./l@��u�.�nC�v6�xݮ?�D�y�1�z�.��Jw�P6bNp���6�����j���=��2�.��	�{�k�ՠ^��q�� lu�9��=�`���u7�<�K{�o�8n+=L��X�c�1�:f�ηu�o��_�XW�w��}<����pl�y�m�.�j??�]��M�!jz���UH���T�R���������Z�e�K������	��O�}]��Q���n��h���4{�m���S��E��YA�T�F�~ce�`0��D?]W�A?S��Q�+����n��汷�	��Gk]7`���
�Z�`x�ۅ�=�Iݹ����F���v�yl��y�'��W�O7U}��Q����6����9Uw���J�t���TB]N:��4���oO�}��ZW~^��TQ��-"��P�A�����+��D?�QE�KCS��Q�K?��ڪwP]��ĺ�خ��t���kHE^���G��`]�����<8���6j[2i��Au��so��t�uyf�54����dS��61�.߀Q�2(�,>�G�9�L7U�/'�����J��BW*�ꀘ(=�6��|%ͷ z�jJ"
]i�
��r���6��v�����
���#ۄ��q�W0���c� O,�M8i#���Q|4p�����u�5n]�D�?��{�U/�
6�v����S�����u�n�4��,���KQ9�Au����DС@�`xb0]C���|���t1���h�8�(�U����P�B��MծN�� �Ń�o�yL�N�+hWa)�qSW��<�x�6}|1^��At���BדM�+�&��~ք�x��yd]���${\��d�E�o�'�ToѮ�bl��ZX��\i�
�HmE�IX�\j�ڔS*ڕ���9M��ڲ}�2^S�_4�&5��7��G��D�z,�¯33V]+�������tN�HT���MծRWl�F�c"ƅ�u��D���5X�d�������������#�K�E���`3�P�>���t�;X��y���4����Pt�h�5��tSiܺx���ǿ�؏[����V��u�B�<n]�<�{m���+�L����_�5��jP�|��� �摛�%�@WЮ@7uE�_���@W�G'�A�*C�5��\�.��	'����	�N+I��6���N�;j�񝦲�T��.jG_�:^��B��x��{�v�������?�TyG�͓Z-��*ڕ&�Е�ؓH����A�X�+e��<�!����<����]�
]�+˵u�Sң�}�¢���8O.$y�h�6�ۦm���V㶯j9�5h��E���}���C����O��I�+hWXۮJ���U�Z ]�<��K�PW�G�կ]��5�M��y�T��`��
r���>\�U������`m���c킮�VkW`A�Ɲ?N��+Ѕy<���������պ���]�l��1�}?]����m�t�ۿ]��~����~xg^�+{躀tUg���B��
��(D��ß콾�����!����I���D�|�l�k�0~�A��^¿F	]�պ�v�.�u�'�|"�
Φs�%go��>�D��~�+�/D��y���е<�.>bζ�i��|��u��|f^��ہ��qwx���Z�¤K�<��wW��&J[]�t���.f��� ]��v���O�7���:�+콾~"�b��d������	ol��䫟���׷����멏��{��.�B't5x;��t=�Sb��;j�b����`����M��C���V����#l"8��C8�t���لG
��PS�V�Y�����G��Q�-h�W>�k�Z���<<~'vb�'|{Ǝ��[ӯ]����JIK�C&t��!];Rn/�y<"�D𝟆lB?�r?�t�{�co�X
J��EPV	cm�+��,_
];T��ׄ|�����ݮr�Y��#�+���{&ֺ��wv%[{���ӵ�z#���	�T�}�M��wuQ`��	_C�	�c����\�����B^�:vWA�k�\��<z-풃׉V���Hǋ[�ڲ��{��柌��Ǧ��B��'!��ep|��Ĝ�3����?���"̣�Bܷ�_���\�wQ�]���{��Z�ޗ6�/79���>�#c�Р���zLk`Nx�L�k���l����_��&�Ь�;���X�����F�}VO�}�R�c`�d�}=Qߩ4�%��1�5tU;>&�'���(}T��$]��c�}�`���g]i���߇]�y� �|��NK_0��9��l���Řk�uu%cx,��iR�k���>i��$����8����a��=tx�m"���p�>��*���}��=tyS���&��~>'�U����$�X��C׊�.�6����/t�.t�0��?"�i,��u�Tϣw[�8{�/>]��zѵ!E�ǥƚ�47B�gj�u{~�����d=�Ӿ&�H�VȺ�D����ͥ�C�y;���8����rG����<^��5^Үe�Y�P����]�s�de��.؄�4��;�VeZ���ڈ}��"��v�����1�v��}�v�M<�ʐ�87��?]���d�'��m/�K!XCa��l�	�v�.�7�����L����K��ɧ~��1@�B�c�+�ɽ|����}^|:���3��m���o�ݤS��p)Xl����6=�)��Z�48�3����p�$޹]˰�K�mc�DO���I�<r|�A�IR�H�'���Խ)�/U/}�4�'��~�a�
���5�q����[�����,XCe|�����,���j]�_}��_K�H�83�.w��k�i��%��k��m��p������ǸR#61�x���w�q(��A�y��1����߯ȇ~�&����g�1f�'���vq#��Oh絝��B]>8�[c3�I���*�m��ф|b�0vL߳]W�ӁIC�ܘ0��Kl�*��t{&Q��C�2����GW�Cz�
D�(���]��%�o���%���Q�y�ԟؒ��փ�uj]�(���S�Z�P���������-��E-i(J�`�jICQbZ�0�.��P���t��4�%\g QK:]-i(J�?��r=v¿�+�<S����4%&�c)jICQb��KDJ�����x	�|(JLܮRW������Q����A��Ւv2�z��.a�E����N�N�)שE-i(J�?�.�N�+��c�Ւ����},�S�UK���
,E�(�������[W�`)F�P��?�c
�|(J��^ITtXΥ�H��K�C�2���[W�`)F�P�Lٮ@�!�u�D�(���{���t�.�%��(1����Ƨ�i?أ��(�������y�` JL0^�ZԒ�"e�]�	}���` JL�A�کt%y��}��|�K�N-jICQb����M�=�:����]?��O�|(R���5�>.�����r�ZԒ���SW3�>6���c���bܺ�g���KuM����WW�.�M4C����qǾ���k籩u�Db��hz?]��B���c�r��<D���"e�����ptI���C��Pt)M?=R��Hp�6�tI[�!F�P�L�k�v�H�@�S��!�>�q�R��i��S��!���v\�Q�>���h(c�T7��!L�S��!E�2Ch�`�J4L]��t�]ʌ]�2��ۥ�?� �����~��޺��ﴄ*��@4&],R����N]�Hu�zg�����1�m�Q?��|(�_�kQo]���޺Fy����N�;����.�=Wu9�V)?�(n���g���PE��U�`Y���.kW�G�k`�0u��E,TQ�*b��*~�"�E���.��^v���'D�iWҲ �X����T��LÜ�^~��*zN�ba����P��c����E��>�����5�h���+m�1?��.z�&�*zn�k��8L]����hX�1��>��A��h��:]=D������=D�ҕ�Y�J]�wH�	u��]���a>�%"��]=u�֮�D�~�z����E����@4��"����x�=�kl����<S�0�����V��GfZ ]��y]c�[3s��k�����G��LÜ�a�JZ���蹧�����QZ?�h�����a���=E,�x�KW��b�?��@�S�8t��X��禮q��������k�}|^��ts��k�}|^��ts��>F]����K�0��?�k��џ匿S�b�������y.�b�3ʇ"eJ]Ӈ��9�<D}��yL��)u-H��KJ:���iW��9�|(R&���!Fy����t�[��` Rf0]�1���Ǳ�k����.�1�w�:����9���5�>B��Q>)S�>D]���C�2���k���Eb�Eʔ}lQ��C�2��J�i����1ʇ"e]C�a��ML�.)S��9�|(R��+���[����H�C�2e#
�3ʇ"e��ǅώ.��uvj�0ʇ"e�֮�A�0籧�i�+x0	�|(R�����:������@$��H��%��H��<
�|(R���5�>.�����r���*E-i(J̳�K��yvu�[̣|����,JL�`)�ԟ8nQK�3�<SԒ���6�-i(J�@��<I�>�S>�%\g QK:]�}"�w?QK�3X�Z�P��@W`��(������{�
Z�?X�:��9�+���Q>)�&>�5} ]�WJ�"�%��H��M�|(Rf�>
�|(JL���ujQK��N�y�9�K��@���Jc
D�(���?n]qǧKDJ�l����u�lITREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEO)�$m�*U��i$�iC �-L,$��P�:eH�&��� ��E�������񼅻�˛Y�gPSg��.fK|ʍ�s�TN�A��;˘m�)�*r<�*��u��4�3P�cƩ��~�Y���9�b^�gtUF�΢���c�)M9n��
��D�����O�P���w��rBP����P)>�E,^�H6և�Cu�؇	�q	x�qXE9T
�],��ƿ��n�j�(TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    \�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Y!     	      +        _Netcdf4Dimid                �qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      �4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  2	+�OCHK    ��	            +        _Netcdf4Dimid                ��\JOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �c�OCHK    b�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint :��OCHK    B
     �       +        _Netcdf4Dimid                ��$�� A   l���                              x^��1
�0���q/�(HA���	D�N�&��:x=��."8�� �&�b)���K��O����fgb���5y�"�$;����s�y�:S6z��d�6;3U���,Xب��JR��L��Ry'�3ca#�>+Ix�3qCA�C^����MV�+̞q~?���\X���n��G�+�?�h��blU���6�iE���n('>�$JF�Tķ��Po���!Ҋ���6�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���O  i�# ���yi �DN� E�� �<�b� ]����?@??@�w   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   1   �     �   &   �     �   #   �     �      �     �      �     �      �     �      �     �   (   �     �      B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	     
   1   B�	        !   B�	           B�	           B�	           B�	           B�	        GCOL                                                                                                                                  	               
              B162857::DHDC_small_heat::heat         1       B162857::geothermal_boreholes::geothermal_storage              !       B162857::SCFP::geothermal_storage                     B162857::PV::electricity              B162857::wood_boiler_DHW::DHW                 B162857::DHDC_medium_heat::heat               B162857::heat_storage::heat                   B162857::DHDC_large_heat::heat                B162857::wood_supply::wood                    B162857::grid::electricity                    B162857::battery::electricity                 B162857::DHW_storage::DHW                     B162857::wood_boiler_heat::heat               B162857::ASHP_DHW::DHW                                                                                                                                          !       )       B162857::GSHP_cooling::geothermal_storage       "              B162857::wood_boiler_heat::heat #              B162857::ASHP::heat     $              B162857::GSHP_heat::heat%              B162857::ASHP_DHW::DHW  &              B162857::ASHP::cooling  '              B162857::wood_boiler_DHW::DHW   (              B162857::GSHP_cooling::cooling  )               *               +               ,               -               .               /               0               1               2               3       )       B162857::GSHP_cooling::geothermal_storage       4              B162857::ASHP::cooling  5              B162857::ASHP::heat     6              B162857::GSHP_heat::heat7              B162857::ASHP::electricity      8              B162857::GSHP_heat::electricity 9       "       B162857::GSHP_cooling::electricity      :       &       B162857::GSHP_heat::geothermal_storage  ;              B162857::GSHP_cooling::cooling  <               =               >               ?               @               A       #       B162857::demand_space_heating::heat     B       (       B162857::demand_electricity::electricityC              B162857::demand_hot_water::DHW  D       &       B162857::demand_space_cooling::cooling  E               F               G              B162857::PV::electricityH               I               J               K               L               M               N               O               P              B162857::DHDC_small_heat::heat  Q              B162857::DHDC_medium_heat::heat R              B162857::grid::electricity      S              B162857::DHDC_large_heat::heat  T              B162857::wood_supply::wood      U              B162857::PV::electricityV       !       B162857::SCFP::geothermal_storage       W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162857::DHDC_medium_heat::heat h              B162857::ASHP::cooling  i       )       B162857::GSHP_cooling::geothermal_storage       j              B162857::wood_boiler_heat::heat k              B162857::ASHP::heat     l              B162857::grid::electricity      m              B162857::GSHP_heat::heatn              B162857::wood_boiler_DHW::DHW   o              B162857::ASHP_DHW::DHW  p              B162857::wood_supply::wood      q              B162857::DHDC_small_heat::heat  r              B162857::PV::electricitys              B162857::DHDC_large_heat::heat  t       !       B162857::SCFP::geothermal_storage       u              B162857::GSHP_cooling::cooling  v               w               x               y               z              B162857::wood_boiler_heat       {              B162857::ASHP_DHW       |              B162857::wood_boiler_DHW}               ~                             B162857::GSHP_heat      �               �               �              B162857::GSHP_cooling           OCHK    �6     �       +        _Netcdf4Dimid                  /4tOCHK    R
     @       +        _Netcdf4Dimid                ����OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 42�OCHK    �
     p       +        _Netcdf4Dimid                ��R�OCHK    
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ҹOCHK    
     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    2
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint O��.OCHK    B
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint Ԧ��OCHK    R
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint � ��OCHK    �
     @       +        _Netcdf4Dimid                 �@�OCHK    �
             +        _Netcdf4Dimid             !   �5�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ]ʠ�OCHK    ��     �       +        _Netcdf4Dimid             #     �bb�OCHK    B 
     `       +        _Netcdf4Dimid             $   �_o~OCHK   Ť     �       +        _Netcdf4Dimid             %     �w[�OCHK    � 
           +        _Netcdf4Dimid             &   ��@�OCHK    �!
     `       8        NAME          loc_techs_cost_var_constraint �!nOCHK    B"
            +        _Netcdf4Dimid             (   ��d[OCHK    R"
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       R
     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   o���          B�	     (      B�	     '      B�	     %      B�	     &   )   B�	     !      B�	     "      B�	     #      B�	     $      B�	     ;   &   B�	     :   "   B�	     9      B�	     7      B�	     8   )   B�	     3      B�	     4      B�	     5      B�	     6   &   B�	     D      B�	     C   #   B�	     A   (   B�	     B      B�	     G   !   B�	     V      B�	     U      B�	     S      B�	     T      B�	     P      B�	     Q      B�	     R      B�	     u   !   B�	     t      B�	     r      B�	     s      B�	     n      B�	     o      B�	     p      B�	     q      B�	     g      B�	     h   )   B�	     i      B�	     j      B�	     k      B�	     l      B�	     m      B�	     |      B�	     {      B�	     z      B�	           B�	     �   GCOL                                                                                    B162857::GSHP_cooling                 B162857::GSHP_heat                    B162857::ASHP                  	               
                                                           B162857::DHW_storage                  B162857::battery              B162857::geothermal_boreholes                 B162857::heat_storage                                                              B162857::SCFP                 B162857::PV                                                                               B162857::GSHP_cooling                 B162857::GSHP_heat                    B162857::ASHP                                                                !              B162857::wood_boiler_heat       "              B162857::ASHP_DHW       #              B162857::wood_boiler_DHW$               %               &               '               (               )               *               +              B162857::ASHP   ,              B162857::ASHP_DHW       -              B162857::GSHP_cooling   .              B162857::wood_boiler_heat       /              B162857::GSHP_heat      0              B162857::wood_boiler_DHW1               2               3               4               5              B162857::GSHP_cooling   6              B162857::GSHP_heat      7              B162857::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162857::ASHP   K              B162857::PV     L              B162857::SCFP   M              B162857::DHDC_large_heatN              B162857::GSHP_heat      O              B162857::GSHP_cooling   P              B162857::wood_boiler_heat       Q              B162857::heat_storage   R              B162857::geothermal_boreholes   S              B162857::ASHP_DHW       T              B162857::wood_boiler_DHWU              B162857::wood_supply    V              B162857::DHW_storage    W              B162857::DHDC_small_heatX              B162857::grid   Y              B162857::batteryZ              B162857::DHDC_medium_heat       [               \               ]               ^               _               `               a               b              B162857::DHDC_medium_heat       c              B162857::grid   d              B162857::DHDC_small_heate              B162857::DHDC_large_heatf              B162857::wood_supply    g              B162857::PV     h               i               j              B162857::PV     k               l               m               n               o               p              B162857::demand_hot_water       q              B162857::demand_space_cooling   r              B162857::demand_space_heating   s              B162857::demand_electricity     t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162857::demand_space_cooling   �              B162857::wood_supply    �              B162857::demand_hot_water       �              B162857::PV     �              B162857::SCFP   �              B162857::heat_storage   �              B162857::grid   �              B162857::DHW_storage    �              B162857::geothermal_boreholes   �              B162857::battery�              B162857::demand_space_heating   �              B162857::demand_electricity     �               �               �               �               �               �               �              B162857::DHDC_small_heat�              B162857::DHDC_large_heat�              B162857::wood_boiler_heat       �              B162857::DHDC_medium_heat       �              B162857::wood_boiler_DHW�                  R
           R
           R
           R
           R
           R
           R
           R
           R
           R
           R
           R
           R
     #      R
     "      R
     !      R
     0      R
     /      R
     .      R
     +      R
     ,      R
     -      R
     7      R
     6      R
     5      R
     Z      R
     Y      R
     X      R
     V      R
     W      R
     R      R
     S      R
     T      R
     U      R
     J      R
     K      R
     L      R
     M      R
     N      R
     O      R
     P      R
     Q      R
     g      R
     f      R
     e      R
     b      R
     c      R
     d      R
     j      R
     s      R
     r      R
     p      R
     q      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �      R
     �   OCHK    2<
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �o��OCHK    �<
     @       ;        NAME    !      loc_techs_finite_resource_demand �b�OCHK    �<
             +        _Netcdf4Dimid             1   ��+KOCHK    =
            +        _Netcdf4Dimid             2   ����OCHK    �h     �       +        _Netcdf4Dimid             3     ˹!�OCHK    >
     P      +        _Netcdf4Dimid             4   �LϞOCHK    b?
     `       3        NAME          loc_techs_om_cost_supply z~dOCHK    �?
            +        _Netcdf4Dimid             6   M&OCHK    �?
             +        _Netcdf4Dimid             7   �05OCHK    �O
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��4�OCHK    P
     @       +        _Netcdf4Dimid             9   �ش.OCHK    RP
     @       @        NAME    &      loc_techs_storage_capacity_constraint (U2WOCHK    �P
     @       +        _Netcdf4Dimid             ;   �f�OCHK    �P
     @       ;        NAME    !      loc_techs_storage_max_constraint ~l
5OCHK    Q
     p       +        _Netcdf4Dimid             =   G��2OCHK    �Q
     p       +        _Netcdf4Dimid             >   ��OCHK    �Q
     �       +        _Netcdf4Dimid             ?   W#upOCHK    �R
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ?;rOCHK    RS
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    rS
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   Zgչ                            2,
           2,
           2,
           2,
           2,
           2,
     
      2,
           2,
           2,
        GCOL                                                                                                                                  	               
              B162857::DHDC_large_heat              B162857::GSHP_heat                    B162857::GSHP_cooling                 B162857::ASHP_DHW                     B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::ASHP                 B162857::DHDC_medium_heat                     B162857::wood_boiler_DHW                                            B162857::battery                                            B162857::PV                                                                                                                             B162857::PV     !              B162857::SCFP   "              B162857::demand_space_cooling   #              B162857::demand_hot_water       $              B162857::demand_space_heating   %              B162857::demand_electricity     &               '               (               )               *               +              B162857::demand_hot_water       ,              B162857::demand_space_cooling   -              B162857::demand_space_heating   .              B162857::demand_electricity     /               0               1               2              B162857::SCFP   3              B162857::PV     4               5               6              B162857::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162857::DHDC_small_heatH              B162857::PV     I              B162857::SCFP   J              B162857::geothermal_boreholes   K              B162857::DHDC_large_heatL              B162857::demand_space_cooling   M              B162857::heat_storage   N              B162857::DHDC_medium_heat       O              B162857::batteryP              B162857::grid   Q              B162857::DHW_storage    R              B162857::wood_supply    S              B162857::demand_hot_water       T              B162857::demand_space_heating   U              B162857::demand_electricity     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162857::demand_space_heating   m              B162857::batteryn              B162857::DHW_storage    o              B162857::demand_space_cooling   p              B162857::ASHP_DHW       q              B162857::ASHP   r              B162857::SCFP   s              B162857::DHDC_large_heatt              B162857::GSHP_cooling   u              B162857::wood_boiler_heat       v              B162857::demand_hot_water       w              B162857::PV     x              B162857::GSHP_heat      y              B162857::heat_storage   z              B162857::demand_electricity     {              B162857::geothermal_boreholes   |              B162857::wood_boiler_DHW}              B162857::wood_supply    ~              B162857::DHDC_small_heat              B162857::grid   �              B162857::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162857::DHDC_small_heat�              B162857::PV     �              B162857::DHDC_large_heat�              B162857::grid   �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �              B162857::GSHP_cooling   �               �               �               �              B162857::SCFP   �              B162857::PV                2,
           2,
           2,
     %      2,
     $      2,
     #      2,
            2,
     !      2,
     "      2,
     .      2,
     -      2,
     +      2,
     ,      2,
     3      2,
     2      2,
     6      2,
     U      2,
     T      2,
     R      2,
     S      2,
     N      2,
     O      2,
     P      2,
     Q      2,
     G      2,
     H      2,
     I      2,
     J      2,
     K      2,
     L      2,
     M      2,
     �      2,
           2,
     ~      2,
     {      2,
     |      2,
     }      2,
     v      2,
     w      2,
     x      2,
     y      2,
     z      2,
     l      2,
     m      2,
     n      2,
     o      2,
     p      2,
     q      2,
     r      2,
     s      2,
     t      2,
     u      2,
     �      2,
     �      2,
     �      2,
     �      2,
     �      2,
     �      2,
     �      2,
     �      2,
     �   GCOL                                                                     B162857::SCFP                 B162857::PV                                                  	               
                             B162857::DHW_storage                  B162857::battery              B162857::geothermal_boreholes                 B162857::heat_storage                                                                                            B162857::DHW_storage                  B162857::battery              B162857::geothermal_boreholes                 B162857::heat_storage                                                                                            B162857::DHW_storage                  B162857::battery              B162857::geothermal_boreholes                  B162857::heat_storage   !               "               #               $               %               &              B162857::DHW_storage    '              B162857::battery(              B162857::geothermal_boreholes   )              B162857::heat_storage   *               +               ,               -               .               /               0               1               2              B162857::PV     3              B162857::SCFP   4              B162857::DHDC_large_heat5              B162857::grid   6              B162857::DHDC_small_heat7              B162857::DHDC_medium_heat       8              B162857::wood_supply    9               :               ;               <               =               >               ?               @               A              B162857::DHDC_medium_heat       B              B162857::grid   C              B162857::DHDC_small_heatD              B162857::wood_supply    E              B162857::DHDC_large_heatF              B162857::SCFP   G              B162857::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162857::PV     W              B162857::SCFP   X              B162857::DHDC_large_heatY              B162857::GSHP_heat      Z              B162857::GSHP_cooling   [              B162857::wood_boiler_heat       \              B162857::ASHP   ]              B162857::grid   ^              B162857::DHDC_small_heat_              B162857::ASHP_DHW       `              B162857::DHDC_medium_heat       a              B162857::wood_supply    b              B162857::wood_boiler_DHWc               d               e               f               g               h               i               j               k               l               m              B162857::DHDC_large_heatn              B162857::GSHP_heat      o              B162857::GSHP_cooling   p              B162857::ASHP_DHW       q              B162857::wood_boiler_heat       r              B162857::DHDC_small_heats              B162857::ASHP   t              B162857::DHDC_medium_heat       u              B162857::wood_boiler_DHWv               w               x              B162857::PV     y               z               {              B162857 |               }               ~              B162857                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �?
           �?
           �?
           �?
           �?
           �?
           �?
           �?
           �?
           �?
           �?
            �?
           �?
           �?
           �?
     )      �?
     (      �?
     &      �?
     '      �?
     8      �?
     7      �?
     5      �?
     6      �?
     2      �?
     3      �?
     4      �?
     G      �?
     F      �?
     D      �?
     E      �?
     A      �?
     B      �?
     C      �?
     b      �?
     a      �?
     _      �?
     `      �?
     \      �?
     ]      �?
     ^      �?
     V      �?
     W      �?
     X      �?
     Y      �?
     Z      �?
     [      �?
     u      �?
     t      �?
     s      �?
     q      �?
     r      �?
     m      �?
     n      �?
     o      �?
     p      �?
     x      �?
     {      �?
     ~   OCHK    2\
     0       +        _Netcdf4Dimid             F   ���dOCHK    b\
     @       +        _Netcdf4Dimid             G   � ��OCHK    �l
     �      +        _Netcdf4Dimid             H   I�'pOCHK    2n
     @       +        _Netcdf4Dimid             I   �U)XOCHK    rn
     �       +        _Netcdf4Dimid             J   �G(3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   o
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     V      �\
     W   ;ьOCHK    �           L        DIMENSION_LIST                              �\
     w   �&�          uU
             ��g�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     Z   i{
*            �K            �N             uU
            �/$�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    Jy
     s       7    
    is_result                               X8�7           �?
     �      �?
     �      �?
     �      �?
     �      �?
     �      �?
     �      �?
     �      �?
     �      �?
     �      �?
     �      �?
     �   	   �?
     �      �?
     �      �?
     �      �\
           �\
           �?
     �      �\
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy_per_area i              energy_per_area j              energy  k              energy  l              energy  m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �\
     6      �\
     5      �\
     3      �\
     4      �\
     0      �\
     1      �\
     2      �\
     *      �\
     +      �\
     ,      �\
     -      �\
     .   	   �\
     /      �\
           �\
           �\
            �\
     !      �\
     "      �\
     #      �\
     $      �\
     %      �\
     &      �\
     '      �\
     (      �\
     )      �\
     ?      �\
     >      �\
     <      �\
     =      �\
     T      �\
     S      �\
     R      �\
     P      �\
     Q      �\
     K      �\
     L      �\
     M      �\
     N      �\
     O   TREE  ������������������                              J�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         �     L        DIMENSION_LIST                              �\
     X   ���OHDR                       ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                               �W
     �           _��W  uU
            ��             ��46OHDR�    �      �          ?      @ 4 4�     +         �                   c&     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     Y   oOCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            L�            ��            ��            z8            �H            �K            �N             uU
            ��             �z
             R{�FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   -7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     [   R��~OHDR                                      +       �\
     \       ]?     r           �G                ������������������������A         _Netcdf4Coordinates                        .       2N     E         �(�                         x^�X[U�7�3�)F�#Ŕ"Ŵ���b�4��1`�4�3��#"�HQ&��S�"R�RJq02L�)R�)Ҕ"���4FDĔ"��"M{�!��3Ͻ���}����ϳ9'g��~��Z��EbM��9��������Jp㇔f����'�
N�z��ik���7�{�xL�h��o�h�3ru며�F_���Rz̉��6ut�k���U�孧n|s멏�����U��j/�ud�N����T��k�\>B=���OͫN��T}�x�95r.��ê�yO\"������t�)%ժ�:�^�n��<�}��'�gw�Fz��m-1�Wl��^�J�W�f�q>���~�HX��={���x;���ŭ��
�+�ko9�����T;r�9���v���5���n�^9s�?�#���R�ѓVe��|����aS;N�7�z�܈�y�x}���!5�51?���d���:�:i�g�O�ڤ�1J�sOPؚۨ�o��lޘ4s0��J�=�U?/L���[�<�ֱ�P�M�ԛ�"�>�/Ҿ� R@X����MGy1�3w.�e����ξ��|�����O���w|�>����Z�q��6���xO��OD]9��O1�~|�4��F�����W��J����.u�<{t_���ߘ������y��-�
���:�2�Mݧ�bm]����w�_��y!��N�&�.Ho�d_�7���|@r�����$q¡��Ʈ����@�[�sv�F�B�]����s�x��}�O�o޺�ȿs���k���d�>�@��s����}w��QB�Y0E�/8�z���!���[���.���օ�?��aA��$>�m}��_z�M��ٞm	�	ZMv��/���<٩�/��#��ܵ粩I�~���Ó��+b>s��IuGvy�s����?��6�_��8�K���wT���M�_dg~%�8tKv�(�_�.����8��{��[(�x��C���'��j?n�^"�����n6�2*�yM?�|�B��>p����Rb����S	���8�v�Xy��Mԓ�g���~����x6�����7T�kB��%�_]z��}W6-H�f�qʵ��O�_]�3;��={חO.��f��w���Χ�/�k]�|u����L���U��>&_(�����������O�J�_��W��<����G$�6���o�6���m}6�<���{A�ѭLm�[��ݯ��Z�/�ܘ�x�Q���ǂ�_�V?����|����N�����v��^����<����yaw��ݚs[^����Gw�<�����n�5|"����ϙ>[x���G��>���	q�����zuaϳW�'n����_|ۅ��r���'�7�>y��{j[��	�\٧>��?)��N�v�1^7�\���o
�����N��z���5z���D^T�L:qKj��i���O�M������扄��=7}���s�������&V�r��zv?^�1���?�-h�O];c��|d��?��\�+�U#]�_�a���ѹu畋[OE�ۼ�������7�n-$����}bͶ�A]l>�1�y��d�me�ݺ�o�޸��Uot�\;\���fݷ~��Q�9��a�����`a��͒��f�'b�n߽�ǅ����ۛ�~hN�o�zui��S���'oz(�ܧ���~�q�k'��}�Ƕ���蔩:�E��~I�p������#3��5��>��ꬎ�G��Ȣ��kx�%8�}���_��[Z���J�3��ת?Q�~o=�0��}F�Ck�.d��:=����|y��;w�R�Y}彻��4�^�c��{c-�W#+���S�������] Y���+2�������?��?��O��ֲ�a�Xw��刈�3a%�e>�O9xf�S��N��|xk����}Z��-�oͩC[��Z
\#��'���_C7t��	ei/r�F��9}O�����!�Lx�Z����h�~g˷��yq<�g��]�\��_=�z����@�_N,����Y��jnO^x�a���0���Z��S5�o��j.I7��n^���3�& �B�g���K��J/���.�����`b�6ɫߏ�?���]�P��E�^�d�]��>�G^���g��p����{�.ȷ��&�7_�>���XW�G/�M~�c�� �|{���k�Ux ��׸���9���#~��;{��3��,��'���f��s����c���ς�!��o��8�7���T�_�u䫋��.�����u:���on�g:��˅���{�7�ǍP!f0����;��[�W��S ��GrC�=���6�x�G�y���1��&հ��5{t􅗍G�{v�v�����u1����A}��>ׅ�]���/'�.^�� �����oscw����W��guN����|����i�}��擻�O�[ʝ�w����ַ�7��v��C����o����B��!��x+���ƻ�k:�ЊMU��M��x,��W"GW��}�@]�FQ>پ�/�����3ܹ��ӝ_~�Mx<����o��s���9g��`?���;;��$Ds�~2E]��_��U����q�]Of���T�?�2O� ί;t���j��,0Ιy�o���[^��yv��[��0}���]�⾊~z��̤-�g~��W��qu+%��~����w7I8zϋ��3֛?���ig��0�ut�IY���ݩfj{�?�]�b��K~�u���3��Ù7�����ŠԻ�K�Tl���6K�}�H�󕗞��:�;��U6���ޗ�9�cA�B�_9+-O��W�4a6��8�(��*ٶo������[��=�����w��8�%��z�п���������M%(W�Z~���9���ڱ	��ީ�x���	���QRFN�Y�ھx��C�p뎣�u��k�v��\��v�{��T��n�	����v�����7I�J�o}�K_�_�.x�]u���
+�^���t�/u�toɮ<�AԽ��w����l�/�e_���ma��]�����D����f����o�|���C�3NtYC�&7�)�~g���B�Z΁K��5�}�����/ދ��_��O�_�|��G��/?.^���v$���#oU����?~��U��۱t����o���wj�)E��*/�x���[�2�|�;y�`l��]��S����;�25�>�p�c='o	�9����$�������`�z0���G/w�}�Q�+ү6˷6짎�-`;9g��;�%R�wX�l�ߺ�ӣsd�㊺��G��������I����;��u�Y6�ܻ��4_~󒃔�|�n�&����E������8�ݡ%?����)������4��7�,�{��%NKL�}f}��O�pZZ0�tY}﬜{v���W/��O�;~��!YM���Wvn����m�ʠ2�>޶���ѝ�/=��ڶ+J�\��b��/��m���t���?��A|���]�������f�%���Y��уS��Xc̿�נt8|�0|�:+�4�ic'�\����\t�͂M�t��g�?έ;����ܨ5��C��`�p�{Ƭ[��0��J��z5�5{�,����gZv��W���2v�4��G7+6d�̽�7*�s��@�"k�}H����S1����;����[���)Wd3���?����c�~'�f�hg޶�-[c�� ul�d<�h����w�v�j]��n���B��k!n���B�<������Z���e>�pkѡ
{_?�Z���4�wL~�ʧѿ<p9G������HsfN�9n���3�c_uxd��(:۱��>QL�������ۿ��2`~>T3��j�[��ÿs�C]�$��u��k]����~�u�U�L��ri�����9�;��)3�����3[#٧�\��K�\8��pĝ���S��?u�}��Gv��N��^����u�;?�?��C�Z�}߫�a�M�l�r��S]E'�����6v���X�:S��~ߗ?�R�����t�)��݃�q|��'b�\^X�(�#�o,<�]�H7�烋��N��a~�'6Me��A��F���O9�N���O�t�%c� ��Y@{P�y�6�*���!�5i��|��_
�ѯ���i�/7����WZzv���Q�m<51�̥�s��K�~ߩl�Xu������ގ �G�� �� �� {���Ǿ�q	�p|v+ү�$8L��-�$���-���i�`F~�Q�%%�Z6 �����\B��v��{�M�|`^iq��Nx���G�?�E���q/�Nu����_xp��܅�֞@U� Jl .��m9\���=@���h�)��m�p����Pǽ��݁�6ძy�7�����v� )�#݇8�p��x�J��>۴��7�l��^KJ����b߅>;��:\��h��H��F�Po�a�~V��;�d(�r�d)l�V0�R�/��(X��r�m,5�&�)�>�v�X�ΐ�a��ma�z�.Q���;�w���f�ժ�Kz2\2���~P'%�a�Ű��|X�����S��lÁ]��9J�flP��x�q	^?L'�i�t
�Pr V+/��b2�іp@�j�����I[�Z+{����;�'v)_R�͗��0�#������Y)5H��yi���!���� LKJ�w���l��[�;�8��:��Z�)=q��]%t�q~��D	����v�mRP�$i������Η�L�3[�}��NYO���T�ppa7�8m	��R8좃���-�]�7�xȌ�=�7 �*��;p�Nl8�@n�ٱV�>�j؋�ިE=�I�h�7H!�]g=kA�NۡW�a�%أ��Jp�C\\j�Mz�����?���h1KR��5�I�����E�3�Ƕ >�"mI)�\_��F���~8.�5Wb� 2V���T��a�A� �0��"��)�@��'I��E��D��&�s	��a��"�p̀|�Hx�O�Ķ�������r;��%��pm�"o򎕬�K+'�
}���b�J�"Fq�%�q
�v�52�sI�����}1G�ij51���E�w�>����<m��&�d�O'�]:�;n��2b@����v����]�9	��"��"N����!❇�s
���о��,*u
u>�sc|�>�$�aJ�/�vym x�G����� �� !�����~�f����m����~k�o��� �'N��Pf�O ��^�9	_�_�`�"����������7���S�W9�^����G�x,�������~��� �cD� �~ _�U W� ^�u�e��HC�����|����}����;�gaEFf��� ���}xlx����u���^���\��q�Ct� � �+�{)�g\��^��`�������]p�(��%> �KB�S �L ���7}uuOF�R �Q�1�{�_a�(�����k *p�E���ȣ ��SP�)��L�����0��u���Opl���\�{��Wb'���3o�C3�I�o=�e����g����h �Wq	�`�[��z�n�d���]�5����Q �X�Şpf	����}��͇��o =�-8�q.�c���@��<�¨Ä�8H�@�� ��^g�C`�k�ʆ��?��t��>���܊g!z�����*�c����$�ݵ	�a�Y~s�r#�r���� <�
��3��u@�e\+�ق>��k�������~�F8u0r/<���CN�Kph�坾{M��v�� ��ヂ��xt�vg`,Lp�?��s����g��oc0�lz��g���|0��8��b��\��)xq6z�#e/?Ї�+A���B��"=���� ϝAl�a��Gz���� ���J����9����za�<� @��	�f�	�#��0�d߅z�<���6 �u@�� �h�v��1�Y٘��,C�"��W nØ��1���(�g�3�$�f.��A��&k|�����[~��-o\����P���xц�q܊y�KĲ�(��q��!��'��?1��C�����w�����z~Y��F`�ܘ�����w^��j�I��ϼ�D'}���W0y}�h8��>&r-�u��&�^�������?\�o�o���b`%@�Z��a�գ���vo0�PL�"j<,�
o,��x�F�zx�)H|�
z�ă&�7H ��d���������.�
9��0A��n8&L������0�X�{f�o���B����">7J�VūB�Y|Ʋ[��[�%��':����|Z^A@�Y�+��S챶����k�����pG��f�OW�ک����bm�Y*IG秊�����M4�j��NN�5h��~d�;�8��������Î�`-C��dБ�����!q���b�զT�_�S��E�qB��>�駋mJU��
݋	� .g9_���N�Wq�lUj�H�x ���<~�d�ϥQ�y)�|I�JG����ju���K��2Ś%�دK�W��ӗ͋nrYAjJ�����š�ڀ��EnSC�!�-������$��Zc�$=Ze�u��)
gE`鬜Q�E�N��-B��4h�ȏ�ik�b�6_Lk����ur�j���.J�Nt-O����޸��71�7.��0�s����(��J������ˊi�d-t,7%4IR:�+ܳ���v��f�d0�'�}3�Ea�$_H�#�z��+g�r�,��̙�B��N�J͋�aҽ�u�	�ѫU%�dX���\Q�04�E��.yC�3�$��S��b���P5O�J���VG�)�3��dJa��Z��E�ĥJ��LA���^-}&�7��k��w�ySsMB��K�g�(�]q��Xo�x��S^.GLI��+��-�8F�L(���k�Ty��&!��6�#���Ԩ����8���>LV	Mj��O1U�3�-����naCB�PٚI���[��)���^�A�*�J�CYq�!��/�p�)ѵM��� o�ԏ�%	;��1��BC�$��11C�����(��h!I���1s*SI�3񬌙�	�W�'E2ʠ�ċ���ZJ�<��R��q�<�P���\B�&�+��̴���\���rj��G��'Lč{��xZok4�BN��k�,�뽕)M�ae���'˽TᰰA�WYKI�A����l�Ϙx5���9J�7��e;��`agi���G�{5�9�{@R�,�
��R#3c�K��,E�W�%��87���I��FLP�k)���8���8c1,��m���#��U����_���8�O�E��g�)GY\����v^��[Z��Մ{e�F�ޮ��cr���=.8�F1�6�Ը�:[]g��̫O�0�f��M�7I��ǌ�ԾUޒL�ګQ��s�j�qC�H���2�aif��UoK��0���8����TnǠ.u*4֝�����Ժ�|���#Uq� @°�m׊��)M�B/-�0^엒������N�Gbm��f�Z��҉���u�陋����"���4�2�T�h}	���T�_B~@��EUoE��ԥ�M~������o���9��kY$�n��������'
�c�e�X�^��9��A�P5�oK���2ո���^��[���.e�,�R~j�9��C�/ͱ
"G���i�f3Y�zF��y=p;]}�5����ꀖ�f����r�,���F�����Ȣ�8�EˋKs���i]Մ�5��n����J83lkƠ)g,�\ܤ4F%���&����6ɢ��j��r�ól�h.�ƭ������鱱��tj`_E�LpS�̤���SLTŪf��!���io�X�~h��W�(>׫ny"LT-�gUFwZG�*���!"�h|�Ki���'�d�e�T�P�r�>2,�R)��k�3i����y�hq��W]��yq4I�h�w�46���d�j�̤�P[bl8�m���Iɚ��g��3%E\�w��Ee�r�,�1jJu�Ԇ�th��������Ӡ2�gb(�$�A{r�uP?	:y;>��#UKG#%��R9yq��R��(���������@-#�S^�l���BY�}�5�Q,Z�
a����H	u ?�c��K ^�t�jPt��O����/z�m���]�oM���:����
0�:A3�\%���}"l�Ug����S�	ɓ�@.�QR/M��|!DxAٛLp��|*T �J0��C�d�� �f��F�>[rg�w�z�,n̊	 �P&��� ������遾�9��bF4^�o�7�xf�K�yni�#mZ�9RSd	�6Nw��
i��zz1?,aT����LIY��q�I7W�5zǇ��FbsE��Lψ�6`oZ�zR?���!U���Q�
���\����=�Z�ɨ���9&�c�����V�����Z2��Q��K�5DeZ�
�M�s�ڌ���tCw���6�E�M��zٸQ^�<3�Pm��:�Y�W��
�v�V/�З[(�ܥ�r�}�.����x:�:[�r7%�#$����д��Pg�xP���"���ڬ�K�>VWr�v�{,�=�*�WT
�<~�4�bj�(�^~rQ���j�sK��ՆF;�(���#����~"�3�|D���J,-�jM��[�S�J`$KPM��$���0��xe���6�NIM���:�hO}���L�&�R3g�H��YQJϬ�&�)����"��x:�!�n-���S��e<C��ƞ8n��#��f6�[�k��KC�n�KTYY�n?֐�V�U�j���I�`��O�1�n/*p��ڜ޴.)���(/UuuE�샚
cX�V͛���z���]u�;<�ZOHm�_�PTHk]kAfJ\�R3�����'J�(iiA�^%ٿ<��E��q��W�����P�.O� I8��`������Io����1��'�x�#-�!��ΎqY�p�1��l30�!�2.E=�5ˠ)�>7�<9�V�Ou;�B�evj�;�9Ś6'T���)l)��b{���0c4*�6�6�E3�c��c�E�������Y05��ol���0�Y�Ʃ*I�PZ�5/�3^�"�+<�4C$�]��n�%vP������:6���8$�VNT�ye1�u���	ad�H`w�E�̈́V�ң�3��
zZC/���U%��ӡ��r�w�2� �:L�T��fkD��q�>[B�Y=c��-r盄�Ju�`F�Ӿ��-����rcQl�(gD��R�[�e��������0�"T��e��J�35�E�i=����6/�>�E�W;ca`0^<��h�Ч�y��a`���j���㲲�%z@�Q&�i(�9=j����+�hhb����2��ru�1w+��><��gW�I�1�ȟ/l[����,7�Vd
&�9��hk���L��~b�&D�_*�w�:��q~����?ɟ�q��JmA5y����@[d`��|>ͨO����1���#)�L�d��Q�ճY]��9�si)�f�b���f�k8̂Q+8�X�^�<��ܞ���DiUFe�thpOxHA�w�Q��N�oo5��u��R6��p4�8S�������VzJA�i�3L���K�~c�U��:�dI�,Ў�ҧ�k{j�"^���a��<�M+e�$Ku��ٲ��b]��s0@<#wL�uwiI���.�B6]:R?�^�hK`�������ɡ Gb��IR����}*E��a�tXI��
[`�8ο  �1�>�Lcef,'�4	5CҪ��g]��R��_7?a�/ұS���,�2�Ҽ����I����L�ư������Y�?#�l��X]}��cS}[���i\n���*F���$�"S椥��h �����m�~�:���=��R!�D��+�ʂ�@GtV���&g��Sz(v���S�ɚ�g6��G-�ooԦ���7Ҹ� R^��ă��4���[�"��{���:���2��O�G@���5��K@^Ğ%����?E:��q��<HC&萞L�Q �+�n��C1��艽Y��F==8N����h����Fb=��S"O6�`�yd<Jq�3�>�\(G�����J�����#?:!��1���E�� ��E�yl��KQ�	���%=��`�ϔ��8�/�O1�K�����J�o�n����� whA��X@�U��`@�V������}{��b-y�1�3�t`���dt��a 6��	G�����!p��v�\�D�f�át�m��� T�u<�\D�St2H�T�\� �RM�S���u`�1�Fu��F�-���:�U�6��l��-E�8fvxx<%í�3�Ħ�RP�kh6X���i�:Hѻ"��ʶ9�Za@��y�9ٌx#��x�N$X�UY�F�Z�^����,b<TX��DD-����\Z�Vdf�DT�Y,']��m�:�1�.�����
l\L��i����j���``ׁ�QT��L�U��x��\` �^
��R7X��R+��i5�@$Ղ�M=CVt�T�яV0����s�Rk�F�����"���%-b��4X}!�됆�cd��Ƃ�����F�0�=��MBd��%#-�#�|e�8P��D=�^��'���B^������0����8_8&@>Z�GH�ȨC��-8��sܸVrSz|�Zl\+Q/a&��/މ�k�>��m:�����Q��@6������b�+��AK�)�G ��""��jPDx���n�NDc��&��2"@�DN$e9Pvq��{�Km�	�jG��dD����3#=�w��s�8�|]����oz�ﺔ��������# �� ���/%3��8�f�����U�R~7q¹>p`u�(E�����هc�h�<6c?0��M�~�
]�Σ`*�� ���W��@� $��#y	נ�  *�(+�}�؀�^���� G"��8�\~�7o��c�����3J��h�Q�a��eK�~�c
�b�`�0�:�}��8'u��F�������ѶZ 
�l�'D\���(@��! '��d_�������в�U����5��M�� ����g
�[�;ʜ�C���H0@�2b���0@��������] �����+�
n�|��>w$��'���? �Q~�@�3h��hK�s�Y�Q�HcA�?��ѿ�����w��_"��90�[R6l�v���/ cŵ�X��rh�'﭂�G�@������T�@����8�ٜG!d \�_F?��NI�,��Ն5��28�#���u�6���K��O�GI��O����������8	�~}r�]��?��.8=�my��3裂�Jx*i�}z�ŵ�}3���x���&/th =Ӱ
c��x >��9��'a<��x&1T O�{v��{�O���1����s�ԃq�`~��8���`��_�j��k� |��gX��^��l��ݓ ާ���7џ׎�F�� �8���b��b�u�����c��I{O\�B�� CZ�K �v\W��b�3��Y�r9��'C�(�[��s�;�4�#�5�Q\����R�s�c�3�O��kX)t؄Gb�s�'&��[G��x;��W�׆~
�c�[�s� ��y.Λ�_��!��lۄ9m��b-��ȣ	�0��?�N�#�|��Š}�������+� �[��wpa�Ǽ0M���抐��?���M��O�|������9"��^#Z�ί7������
���O/���)���?\�o�o��ۈ��?/��,�4-
L���ʆ7s�,�� ��ߠ�*�jg�з��o�sRTM�B� ���7�1&���d��������������3��2�U �e�|hd�{a�*��H�����ڣ#
Mֆi�Q�LYb-ъN��Md�h���d}����-l�D
ֵ'�ݴ�Q�(�(Ö�ʈ��`�f�w�-�mBZb_��Y��a�eؼqnW%�i��u+�>�a6d9&z��Zg��9�0������pSmy�E��PY�&_@sL�+��EJ�ȤȰf&("��Xl�iZ"E����2i|�e"C�#J��ۍ�m�ɬ�Q��b4�-�̔�H?���ɦ`n��H2P�3{M\��� �M*�;CP���N�P��*(�e&
3���/�e���D��&s�$�7��hc^{}Dr��?���(-rSGO���e� �6p��-��T�1�:5�/�U.��9f29��A� W�4ߢȈ����)�V�4˥�eUѸ�:�W�hMg�[��"Z��NA��9�e�W��;U��Rc��l�cՎ$��z�X"?f\�#���=��/�s3�#BD���}E�`np�K�hQ
KU�zN����Jq:&��̬���)��T:����q칚`gb���RU�j�ح��ҮAg,�5�hn�D�&������R�X�g�v��&s4�aV�̸��5T�Cd�ȸ���,�-�۩�;�%i	��Y�<)�4@�02C���t�fj�Ù4��4VAr��֓a����s�n���4�圞�P�w��Mr&�򜳬\��m��H�E4N��-����8L�p���,�T,k>���;(v&*
8��d�/����P��g���Jm�+�qJ2圞�N'w��c���p+���<��*��ިe��CbNh~EB@��#�p�9��R�`�S�\dqc�9b��ά�NЈ�Jc;�JZl���1'�,�T�k��[Y9r�
Qn5�����&q�+J9y�b�����ͭ,�cۍ�6M��IbE�Z���t'y�j�g�^���>_�kO��sF9V�C_�����,%8!��i�N�Tp�,��t���V͎���~v#;�3�Uq�+�JA�N�:�^���
�	mZ#g:81�_��_�*T����j5�v�)b%ۋ5�ֱ��)�5L�w2��iZz��\�#+��XT���2��Z�p�b���,�>ǩ�6��4����iK�O�r�E<�(��.*�s�닜�,K�7[�(��l�j�-\���ȕΕ��96y��ş�v,X4�|Kp٤E^k�eu�)�E�?�UT�2����m�IDTZ��(=�5��V��~2�"�7�4���@�"|&�a�즅(�4c��bB;W�1ٮM󭙅|Q���鉥03i����BMFKQJ��<�@�I@J79,4
���֑�����l!�at��HB-�Kca��a��,�!�&�M#���؞|K�p�d�������[�4Z�Tb	�O7��ԛZzz3�r�6e-ͦG[�jI=�&�-��NZ"-s�a=Ja��� ��4h+4y�)q���7����:���{�]���+�9�U���Xx�V0z�,�Ph5��个oz�9S��O���R8lv���xre�t[Z�H<y,���B�Nͅ/�#�ù��lOW�|��LC��=1�ѵ��@0���;I�S�.k_�h��s�l����F�Dl��R�t��O�[��O��+�h�-������Xn�x�ݟ�?�1@~��W�9g\��Lo���f�922�穳J�ÒɁR�d�qq�����P�ύQ��N̖���gʅ�s&�ag����$nՐ�}Y��4�����&���h[UF�cnh�Ԙ��P�M�A�i#��}48MEf]��fr2V:4�)�t���>?��Mͬ��mO��F
+`M&��c	�r����Ao�0��a�ĺ��T����h�L��;���զ	�`Z5\�ؑ�'%u�Uք�V�k�� '�h�5�Qlܬ�tV|�?׀��Ŀ-Av��%�mx��0`b�b�����?����֔ؽ�k�x��R����W��kI/+�d��{3����a����.O����&`Z��1{�a��t�ƕ���[���Y�05��6 g��wy��'�6�#g��и�v�/Aq����P淨�*��gCJ͑u����
A7��� ��a���Ɇ������%J_hT�@�#D���D�)�eCQ�A7һؾ����G�M|�Hn�u���Kɘ2�҂)���"~Y��$h�\2�����k������;%�rQ٭��ʮ����E}|M@�^&I�7��>GZ:�C��,Z�R2;�4�ԥ�F<y]iU�Y���Z:{^d��+*z'#�=mހ��9���"��H�
R��q^)��;�n�gUO�E�8�Jծ&�O��U;<��"���>�/�*&�#�'��S3#%��bI��=�3�)Ӊ��Ɂ]�ւ�`vaߤ0�:�3�`�'*�4�!)�=E�t�ݣ��L�t�HYy،�TV1`&����M5�!aL�|��&�[��L7p��3��ƙ���e�T"����x�[f2�k�ҋ�"jʸ�!Q�F�7u��zu!Ư�ʦA�|qUX\����ky��ZE����`:�QѳAj��H�Q�M�¢Ģ�HzA-���ΆOV�]���k���1;'m�vwt�Ĝ7T<��҅���rwشNDL�u�O$k+˥5���qQSm�@z��MN��[9E���`QGǵ�Ѽ|f�b�h_]�.(�)�"+��)
u�pa�R!kbBd'��k�	�������Qج\]��ls"R����,�L䰽˝P'm*�̣��q���ў���QJ�(�EZؘ:'����r�,w��>	|��)=ſPT�].�'G��s�����HfUULg�<U�;\Wm˜��i�=]C1�y
�p�xI �`җ��i�a)�j�3��[^,.�3�%Vx;��s�	���`��Xk�V]�h%	��a���z[U�����7P���|I��!a�����O���u�&Z8�YfWQ�3&�4z���)-��'dR%%9$1 $�"+y����5{J�S7n�0��:������Sh��RgJuiF/��Npg�J��aiVZ�iB�'���1w�Ȼ�yʾ��᪌���G_zEu�60Yb�z�j��#g'��Asv�:%9�%�U��BaS,e�K��g��"���1�_����1�sdS�@/�~���+��8ۣ�lt��w����Y>����R��/J8Ec/��:c��)���Hޜv `\

o)�<���m��	r�UvOƎ{j�#K��-���JFlY|l1�/uF�ddu��7�:�æ�IcoYoa��]�)���t����sn�b2��Uc���
~�:%3�d�P�Jvg��_w��DKf���kO&	�je��!��u��Mr�)0l��P�X��<aT���cTG�/K�M銈���Ⱦ�����T-���Z������t�ж١>u��n>�2BܨTh)̥�\�@�Y
�f&�C=M=���Ƽ�Y3�I��mE�.���݁Z���5'g�J��74�SJ��gA�Uܫ"'��'��Sz��ics��b��<���5�(�Ur�6n&�W:�UjX���9�|������Jq��ڻ=c�a)�M�]=]m��|N��6�1d6�n��78�Hok���m�WL�ؚP ����	�=Ř�/f��aκy� 4=��+�5��^.���t��bagN� �w�]�W��єl��6��s��AÃ��Ӆ��9�\����c����9�R[}Ϙ������t�~��[�M.Ui�,��e%PE 6|�b{�_=�`&����Q����!�����|��d�����4���[�"]1^gh��u^+e���������'�n	�7V�PB79�B��p�q�U��ptJ���۳��+u!�ϩ/��=p��F=6�N�7F�R5<$Vz�<�d�6�oO\���X���W�r�Z6>���}\��Wj����&jK�bo�p���B�@�[��N�p�Vb�Y��_L�K��g<b܀�ȇ������{l}�7"Q1��z08x �[A��X@�Ǌ� @�����������b-���3�j`����tZ�T l�� �of��).��%Z����Ƹ���'R�"9U �\ud�ܬV�jhE�\)�M��%%�Fu  K�fЯ�u#zm��cvӋl��E�8F�3�d�T�VK�Ħ>�E�5�<rГ�.k���
���ö�V�a`0��T��AG�9�t�Rgv��ʣ�����t�n���D���$"j6+Q�Pl-����b�eR�0u#�ۆ������2�����I�f ��@�4lj�/�:0�`@�^�<�'-�]�+� �@���������:�Z+������N���<7��C���s"+Q%Z���+Q�A_�%+b��x|2K}u#������0�`~���f8�s�6	��2ׁ��xr_���J)�2\��'�O�_A�`|��G���E8���1�"=BbE��%V��+5�j5�D��W��Ƶ� o=�H�x'rQ�RLԍ ���"D��lR�a��j.�x.%��1+�:�/�Z"M>"jӈ\D�Q7�[��z�n��/��D4)�ol��/#.������;�����r�]D.�'�_�;padB?���+��C�P�K��5(D+F�d��f���%x�G��?|<z'�k�t�b�~�7N�'��>�[��+w|B�\�=<p|����<�[��Cu�!m�|��a(;���?P&�ȯ'~w�h�hK2?�����pQ��xh����$�1��@�����p9" Z� ����/\A�| ���6N�Q?�;��`��RԿ��:}�q�W�-�&\[��� �}�������+�I��S��;چkra���,h��V�K�ǧ&�����C���u|�λP�X�� ��������� ^E~�q�3:���[��F��P��'�.�4b߿p����`/�v�*�ם$�z>
�Ͻ|������fO��;�p��_�$�����n��o����'.c�m�!�����X=�Fo�7.UAҷ������e�w���J���8	�ȕvp���2a���o��=Ě� P�\xOR�����z��<�v7��6F���#`��=���z�y|/ȷ���_�7oI��ᠸLUk��O��.��a��A�3��W0�F��k���y�
ܳ�v���D���mL ��AP�%Bq�+y%�������a��3���U��� ~^k����G���t!����Cx��8����qiW����13�&�&232gD�79c�̘�93or�322cf���3ˌ�9c��1��{��#33rF�9�#sdd戌1g�{�s`}�}���ޟ���������_�\�:׹��׋�|]�!Կ�4�א>�P9C�R�I��MHϨΦ������tlq�����>�H��Mo\�|��t��c}��F�|������Dq��Өl���Ν �+[�}H�G���o��}�ϾH�p�$GTV�.*w8~ �Ƚ2Q��M|�Av��9~�)��=���W.�H���6mȗ�Ѹ8��b��^��#�J�oL#���]B����(�zP�ȷ�=3��PnB��B���/`�q����/bT�@�X(���(�B}��U�l��@����#���y�!��(-�{���|��C}{�����N|z����b���C��X�(�!~�F�B����h���?��v�v�p�O����r����N��v��P���e�;)�׋���%C�X�^_�#�������a�?8�L���c���W�����ߏf��a��s���@(��ɚ�|Y�Չ �(�'���R��áp�r��l�J��]�,ڜ���Y�\qH�-V��ɩm
>��e<dK���G��ŵ+�S�^g�b.��8�T��]s�.���R�!(�����v1�*0:�C��ƞ�%_��t1�\6�l+�T��@H�Y�LKG����#��|E��j�o'���ϕ8]b:��9��KKU+	�V��g��m�����:8����A[~��b9�IU���{B����C�c�&��,�N�Q�����>K*�Zˬ(�2%�!�2q!�7��/*fmơdm�d��2r��^9ut:q�a�m��ؘ�Aq���>�R��d-�Nߘ��HZPOe按5�cS�ʘoP,$nD�>�m�`J��LI��)�0+��c�ӝkL���e���i]>�ԗ%+])
��JG�|�jiik��,)�]ݓf[�r�R8�؝Z�h��Z�j��lcc�~��7i0i�u�܂�T�M��KU���L�/k]�5��M�|U��_6�m-m�d��.�N�(;�
�s��1�����S��Z�7�^0Bs=/��ߞ.��=*�9��m�t��
�=q��9��;�/s%4�j-���YQ��W��J��,���Z�]��T��J0w$֔��e^�9edӬ�t����J�~��|B5A&����e�ňʘ�N�蔵�9�ZG��R�6:U>ŬY�4G�:�n����C�;��"���i�@qu�9�� cۋ���Ҽ$��۫/���U��J���6g�����TY�]i�,�TY5TQ�[��ZJ������ԧ,3[2T$�S��6��$nA����_�M�,�Z@j�,im�4�3l�Pm�*�pK��U�Z���>��!i�Y�9�,��1<��TQK��9]i���Գ�g���wioz�,ґ&%YU�<�QZ���x�iU/�UD6'�"Y�Z\i��
"���Ho�yY�)s�Ԫeˈ�Ω-0�w��2��Df����5	�HMAsK�y80f���d�͜(��iec�:s.�lNW��*��J}��j/}rژ�O0:;�#i�P�2���*h7
��cqf�t�T����n�,�����V/�h�R��D���Af�,��KG�f_qoA��Ap����`kZ\�E3Y`[6�\��R]� `lntjsk���N����o��1K�\-�1[g�A�)�K�
g}���h?���0T7��N�:mR.A���ű����	�0�.#8�NG.�Z4����N�ںemw%S�Gh�na�ku��AWg<�!��:dt���EB}~���]rM兔�i��a� ȝ#Li�ʹ�Ԋs�΁�����J���V�X'������-	9�P��L��D ,j��-ա��ѐ�;m�?�t�%���+t;���8�;�wNr+�ٹ���^&�kɊR�1%-��!oY�W{C�#,�^��)���G��{��7ΟK��y6�g���n��
U?��@g��J�b&29A��lmI�g9�0�S��m�́������(�F���MV��;!�I�75OY'����	U^�J���e�j���O	kz*��������ܩ��+� ]ʙ%,���c��JK}F�������w�ѓ�`�d�?�Q5m(�ޮeUVQ\�x�&���']�<Ez�Dc1�/����Kk�N-�X�Ƃ�����h�8�6[bV6M	e��LO��R��)�#5s'��DV�ܣ �y]u����%C(%i�=��
u�[���R�T\?-y�]81Q�Y�h)�|7Fk�����|ju\�@yEA�y�2��P1�7�*Ӂ �@O�e�j�&���l��8;�,�z�>�Hza~\}M�FP��)���Z�m�T2e�����G���[�9�-�0:�@[9�>Y ���8��!3��P��o�O��D������
?�OA� ��Yp���
]u-��`��%������L�s֒F+[�z�
�e\ ��2u��`@|��譢���NXIo�@iAnZ��1�,��7e�Y3���(+ʴ��mP�Y6�=�;lPd�N��S+#���a�)��c�WH{�'�U9�tCj3�8+���j��';��g۫疘�^rIZYj�]_�K��������p�,~�}�jp�6F(VM�����ἐ/Ek^�E�����f�9���av�ز�&֘��S�6Q�Y&�[؟v�R�Nnj���4\��H�|B;�w��ܠLV[�K��:o���.Q�"6Z����6�(�^t�W=����~�\`J,����4�!�8j^X��Vk�9ZD9�#c,Go�ΩR�Z�,���ޞ�8�:)>�&Bʣ���IFSm�-W�W�hneO��/�Tt�2�Ù�&/iP�k����#�ZW�W�*���h�h*��4A��%1TX3U��E�#�UI���g1���$jGSC�oN���B��0�E�����xQa�ŵdK��e��,A)e40l"{�s+��+��b&�(�Ē2"���^��N3*��looy�a���ڑ�	�/��毋WtHT-MT
�d�;�;L���✙I�)�e.����L��H��"�]3�ɯ�'�<�	r�@O��j���8H~�d���"����T�Δ2�����j��?�2N�QΔ%�w'�'����񜲮�f{��>��<l���+�	�q����щ�:'o`Zd���㽝��8.I5�.�L��yM��"��Kí͕��e�-����u�8sh\����'}T�8q�a�s�	�����)�Z�m�i�7U1������ʺ�}v�47��ڵ�JZ�Ig����8r� =���*��Y:��*H��+���}e�άb����{��-���^Fkf�2�d,��G�D�1ꪫᅵڜ ��Ţ��͖M�D��.�DZWq��G�jɧ���҄�o�'?!��<U��
��i��ĩ��)�sn����RrU�*Qiro�g�J�[��h����\��2O�T`�u�:�VU@���*fÄ�P�-�X�H�5T��(Dvq�Dzݠ7�Rg,��.x�q��)��].Y�����DJ�'e�@Ub�Y<?��ςan%��(/A:jd�{Z˪�B����KU��BÍ���ьᅢ!K[o7��������r��E�;�<����]!��m3�z`��&�O��7�gh���mm��.�,������q������Tq���m�-��ͩ�(3�M�Rec~}G�h�\o�L�M8�jӆs\�ym��^�<�08���O6��B!A#�ny���ZgUIS�rZz���f�􉙙�%=��
�b6M�(��%sj�ԓz�,$.�U���#�NZ�|#17�;�R?�l��irB���I�Y�ő������S�YUjmޢ-Y��ػTHJ�Ls�I)�v;S��9o��ͭy�$Qrx������ w����4O���Wg�Ǖev�s4qv��clhh�DȔ����TWڑ&��x�9Uiͬ���9*eNF�o�O/�sq,��%ɚ��J���f	5E?�\� ��/�2����ɩ���*�G_�]��bUI���)S��^3�@�l�N]^��J��E�������"z�LV娒R�s�ƊҮH�/��*�hz,kL֩)R\ɣJ�~h�њFgI�9Y�Y��D��[Qm�E���9�a�c���H'닕� �ּ8ڽl�$�U�����Li�̔k�%֌h�N�pL6 z��9Uc�P ��;67�q7��C�aȁ&�5�bA���/6��7#������󼢄��k]�x��ϊͅG��g�rDqH,�ϟzb>�������c��q^�2��a(:6a^��s���)t�r �{K�18_ˁ��9X�.[lN�X�!�x�,�ͧ�\�Z+��U�Ý��`�-�<��U$D|p�,�Ŏ�c8(k�s���|1��� �)X6�|���|0�M�|,�<��f���/��bi�8!@;#�����9R�b9t��lxޞ����x��p X6���#RE���������@(d��Fn�bplJ#W�R�����&�.�wy�bZ�͓�`��b�lD>֧\�q#�.�y4��I�s�7"�wI4��bd1�,;��)�B������ ��'�Mh>����<�%����)�K�ˍ�x<��$�ތb��E�GeŹTh���-������0@F� !*�1>Wc(aJ��`Qh<ԦIlƍ �.d4]>�a
���څB`3x�B��yQ#2�i�H�D𱺀&5ɠ��j'"��X�)�>��v[4����D��Px�f�����4��Gzdx@ÓG}�#�6b�>ƘEԗ����!�>F̆h�n���/0Ƃ��7��[��cl��h]#*�������#��By/�9�����+8�	��#><ψ�ؿ�=9���'���$����jh1��c$�M��b����,Q��w�0��lO����;?Ʋ�\D8��\�<)�t/��.S��pY���0.�"�w7��>����b2a�����~�eD����D1v�-�&�������8���S|�<����Df]��/���p�!����1(�(�};����׿�l�N��L� z������Ѷ��D~���ot�y����Nq�)&T�c �� ��]5��6�ē�kP{�Cl���HG�*x}���;՚ߦ�������q�7�C{�9��B�_��9��έ E ���~����� 5�|�'�?����
p��z5^��9�%��G��и"N#��"��f"��=y��<����hL� E*��	��yH,D�����ɒ��{#b����\8Õh8QRP�����M�(V0	���#H���e&������}���+�	`-��� �7�>; � ��׊�m����s#��������q�>W�6�����d،��l�!���h�8۟Zw��{Q��"[:R��h<?���}3�s�+ 6)އ��:(c�����ƞ;�S�(��kJ��� �(������w��Qxi�0�Oow�)���;� �'n�gk`�B�� 7=�,����-��uk���of@��obl�j�x��<0��޵�7 �Pi��?�7�l� ��щ��(o��o;���!��f�;v<z5���@Ӆ��.�dk����y�V�:��� ���Ͱ�cl[鄛)���������qZ��Bz��EuQ_K������� �f���\�����wW�C��龃�j���j���8� y?��7~��߇�, Z�;&��7�#���#xb��!@έ(��#[9�|H @6"��z'����ͣ�Y {��?�hF�F�FF�0��l�	�ģ "���8�]?���b�n���(�h�>�ȶ����Ȧj2b��|�la� �(�]�|9��C�C��ϔ��"?�'�M��=o�B�#6���Ho�����z���UH�f��&$���^������]5�?��c\I�o1��|M;���8�߱��t���?���������Q����v���c�A�����Hl��߰,�����y�$�?�؇�4(>��'��o���N��'�I�g)bo@�;�@2�c&.��I�i(�g�ȍ��� �b?��ʃ��qx��	%v�g�@�0~pB�<������_��?+?�i������˼���}��e�����\l9�?�
Ud,wG�ّƅE�0h�XF�4Cͤ��5��UE&��"�BE]�&H�\����E�gQ˹���LE;�P7������"W�D�KVjp$�TC�y$�cAl����H�T7P&'�Փj�4B��Uؗ�#��$�]�d��Ԑ\ ͎_�f�#��B��p�|n��\��%�ԙ'�
-UP�tE�Z�����Q4��>3�K�Y04FXIyRQ�Cbcd�Qi$��#�ǂA %"N��HNאּ�K�չSf�P�L�k��ĵ=3����� )/��:�#��bsFckE�r\OchlA�I3��#5)5Gbd9���u����ZCcy�v\YY,��J�����u0��х���j3�=m&3̤1��zf^��vd*i-{�?7�<:�R˽~u_"�?�\�vz�9��l�H�KO��ӺRJ�4%�4�DS:�R�>�9�ۗ�i����t�^^��&�F��g6��1��˒�R��O��+�Sqe¼������_��������.�h`��0d�$r'8���s��,NF�I��1���O�8������S�����#�O�3
��)���c�>e���X���;�G��m����ݤ��T�z���������>7��ި�M	��q�jWJ�?�ܣ�Z�Ȭ��
9)�^��kS���9魭�1���6��H�\�Y���:Ô��������R�m3��}�z�xᔌ�T�-$s�&�8��<}��?�������D�̒����9)A�c6�i��8D2}|k��l��g��z{��m��K��q����=�#厨��Y��?��T�ԩ�9	Ӛ3L�Iu��ۛ�`�ev~ݠ��Z��7�;�h+Mzw�Z:B�4M�pZ�&N#���X�T������˓�"Δ��o�U�h���f�?7����d�i�ߝ<��+q�8}���C��}�eΘyd�U_�w{�3�725�i�q��α*}�_�odi9�''[4�#�+TK��~���O�v�M�9�#��F�sj;����b����w�K�4}��T'�7��U�V�t�SM��T��=��%�ҙT�Ԑlp�#CT����Y����řz;�A-�Y��2�_54�v���Ӈ�"ݣ��v�i�%�46]�!��c9u4������-�#��{I���q��ԣ�$��v� Q�F���z��5��3�g]��bZawT�	���z��"C}Z�9��-2_l����hl�@��QD�d-�d��m�����#lhTA��.���e���!Z��$I4S�3u˝�nI�(=��U؂�@NDNʏH3urRP3���%E\�5�l�w�H�	�x��@�X��>�c�:��8D-.��D��H�@a�+�e
�v�!�3?R��M(�7�\D���F}��I)�+s�M7�JDE�)Dդ,'�2H�2����@3K�5P�!�t�	:rdM���7dDh�5�� ˗��(�u3|4��t>��j�
���/�$qX�nnz|��7{�g���؜ X�hi%�����z�(�%L��;j'N�ByJ��dUF&4��*�����S�d���t7�8=�ao˸�]7�P[[�=�S��Wr���i��G�4�Rd(�V.:j���fN� �h�8��먷����h�/��{�I���Y�B�hi������%}8�cY̚�t���5u:�����X�;-�\�R�T��?�_iT��eJ�"��ZB-�ܭ� �.�5_T#-)�F��KeE�Ha�#�Q�;C+]Ah ������SJ�Mn������^y�{�"?SY�W���O����W�C&���i����,z�Jk��3���S)����MM�^��n�ɬiW�I�JQ���T���\�
^z��5�(��@~��r����?'UC�S�h�H�� <�q0��l)�����'�����������I�@.�F���z4����'��ݙ�2���U��P̖� {��~+x�G�y�	ݍ�E|��b��B���:G5�X��Q�2{��-	R��4��y`Z�Ax����΄nU77?6��h銫t�,�;49��#-\��%��&U�fs+j͹ބ��)�x�`(H�Yȟ(3Ӓ}���ي�p0Q^Ѣ��U+��a��BIRQ��X��IJwu�CCݖ�<K����/5�Է�R��c)B����@᱊%u�ā���Y�L[ꀜJZh-�[�/!�^����<�2�<�ǥ���*akb�|ƌ<9�`�i�����@z˰8eR��t�c�A���b(�ũ���9��?��o��H���s�+t�U���� -4��(�p,���d�23��-�v7�b�ڲJ�C�*���(N�au禫Z��8�*_'���(�-df����%�+"��TV�s��S�
R��3.��>^MU��ζ$����sp�X�zmcAǀiq�n�;����혈�ܒ�|zB�\ې�UF+�L(�Jˠ�V�����1=:�D�//'Ĝ�.��h�m.1y֓=^ho^PH�R^B�X_���%��t�\E��Ϸ�ɜ΂� ڄ3�!YeF��b���t�FΦ������D�e�������]h��&Ќ��֎z]\x�[ho�4���3�V��p~5�f����f9�A����\�Rk;�t�)�+��W���PR[D�]����u����[��Y��$}fa�z.-]'�VZ��h�cbbKFa�&���,k��_A˴?�6�e��(�%w|'�f)�^۾dnX�ڻ��%�)󒧡Qo�6�!�9�7H��5���q��o�V�m����ܼ��HW����}�L���S��3[H�q�Z������dOU'���P���GX�5zs}�uS�`���cnV7&Q�2���&M1I��XMf'����}������bM�[zf�}s�<BA�?=u�+7ѥ�t�((t��$'��8�ϟn�)���uv�9n�.u��0�M&d�TmҜ��[�q�	�Pq��fAT�&�}ڂ����Q���lE�FGuC0��Zr���E��$q��C�mI��/ʨ���O5e�3���~�,�\��2��r�;�J�F~R\�^��Ԧz��:h�M�������c'���lKs��
΄/�=<�YI��nJlpԍ��EY�´�����<b����ە	�>��V���/'���-���pj�d)�ڞ��n�cr�u<�2�l��H��M��T�Fg떈����AU�-���35��ciY��tp:���804�]骰ԍ��Ƅ��h�"���#�0q��XD�
����y��xٰ�Ad�ʎ�*�hyu �3��#���	��Lڒ`�?"VG2��lg�A�[��2�Y5K��^�_X.��享u�&m��jb{���$�@�N�����	]�e�23��6SkW�r��v��-�#0�Rj�)���֔�V��¨����2�2g�ɾ�J{GfX O.nhh�	��^k�9G�U'�1�Nc�)=�2i����\21e��+�Vjg�g-.�C��r����iQ�'Oe�BfqM�K�5�	����$�ULLI���
qȳᕬ�1mט���=��_�<9�5=8�^��$ð�X�&f�����$�I3��Vw�	ro~RE�r���_hOp]�4�IlHd�ș�"路��o*�Y���
w�4w�2�;���f.�Kjr�����V;���v�z��
�BɎ/w���v��j�w/�Gp��*�S���� �?jcs�G�q8��okC`�I����5x�o�F8'�	]�93��yE	��׺�9:������~�O�� ���X61⃱&�aCu�Z�!�刱�a�W���B�hq�a^��s��ɩq�r �{K�1ѵ6��=�c�������q�9b��|��P;�|
������a]�5w0��cl	ƨ�m�"�s�D׷A���<_��6�8���$���yi#ҙǄe�E���9xa^4� 'O@���L���'���̀0N��0,d��ѵmp���]�!��7ـ!�ci^,��񓲢뭘�r`����4!�Ѡ�)�(�f2E�1�����Ј.M̓���J�1,V��>6_
a�O#&ځ�a}R�7����.;:��q#�p[��LR�P�
#��^��1=v��o��I}���0 ��mdP]��
�$d��DE����yl�4��M*�+]
JTV�KE`h���d(BРB� w10���01�I�Cm��R�a���BF�%�#6lX���,4�����"C�������9�l��l�a�0�)r`� ����E�a��HN4�a�X> �m DJ =6�G��>J��pn
2Pl#<�3��D}��l��)�l�߄q#>c�1��-����x�,'�&�)0\�ل������#�-�� ^�s��Î�Wpl�Q;G|�k̠�8�ƏP���=�m��%xM*�ǲ+bX1�H����Bc�Y�A#��8Fa�	�c�2��>�Ώ�l8��18O
^�>h���|��a
�c�p,�~�q#�aP���>-&��ZZ���_F(�o8�Jc�����`\�f�����4�:����Ix=�~�_��-�<*7�Au1~cP0�P�Fb3���1��7�8�q ��#������Ѷ����9��#�*���D��8��t�a�����z��+^����Fc�ױ�IM�X��E�v\��=ϣ �Ds��2�D۽HF��ՆX����l��� 2E �O������"�W? ���Nr.��{�/��D�ц�Wt�d����; �_"]��0p@Q)@
��W "��#�W�	p���z�J��f�� ���xQ�9 �S>C}O��|�/lmA}A�����G�A�˦��e5��*�)tO��Cr��D��G���|�9��K ���Ջ�9������I��r�]�����?\
��nA��Gd	Hw��]}/ܛ�nBm~�Z$#�ٿ�r���hh�nCc���q�v�[,�o����Ol�� �� |���D��=�s�?~7��{Ȇ�|�?�������l��f��]�oʋV�����/Н.�ܿB�;���I4��>&@G�s��$7���5��x-d,�z�
�.��c����y���@	�J�~��[����^��ʂ/�n=�GA��+��~4&H�7�^��|o|� 됞ׄ�B� H��p��}( �x������n����p��7��٦鈈l'��7@���� fQl�
�1�>\��ax(���ӓ6�ѯ��~��
��p=��]���=��:{�	�&�g� \HG�������j����?#��G>q� �H�E�� ��hLP�W�� �5@�jg;׿�8P�,�nd�d�MȦQ[C{PԿ�s�g�u;�=!>G�/��D�;�l���P���1�Q?���a���f�8s����c>f�y�?���M��kQ����e�;ԇ	�_�o��yz�w��5��~�{K����݀��\,���r�Gl׊��Pl٪�í_PX������-����r_l�)�U8F�F8>O?�1����1�/�>/��"���?��ag����(�j���ք�������&9�0�/�����>P�~	]�B�
�`%�j����dF���ũ������#]$'�~�]����]
��f(�����Dl9�?�
Uoo��-Kp��u��8�w����p�*�e%��\{>s�5v����n�SP�����nE޻��c��˟S6ً�U_��w��Ҽj;wӻMt}�'��?�=7G�t�V�T�l�N�!�}8�]q,2��#�W��7�~�V<ymu��)w�%;��_N4��o�� �8M��=z�bcSŉ�Da�kM�?��%N ������lz�!�#���J������sG�8�Sk�w��伝��S��6���3K���μ��g~]Eb��w'R�m��=3��W���;��2�s�7鎕�u
�	9o�[Qxʽ^%�o_[�@s�n}�&J�*}Z��}Y_p&ncsŁ�cg�]�����>�@�D���i����'b;#���M��i�&n������<}��V=�����c��3�M\��V+4��2�6�u젖���}2NH�V{Jk��X�~f�ֹq*ؚ����Ξ��z�����Ѭo�F�"g��K�C�5�lnp���q9Mo��q�!a�h�2E|$Y�}����k��'?��5k+s�*EW~���G&j��e���M��_C���k��v�։��h�����������+�5C�2�I�o/ӷ������9��	>R�����;{�����]��Z��gWM!��e��r���7}Kl���ų"�U����'�b��+�n���z�n�����sGD�lݫ}�Z���J4���o�+JΊؙ�4{������wG��6[3[!:���`��ςg��?f�I���ё��"��k�c?�m��c�[V��=5��c	Ohy߉��>�=s]�h�����=ly�z��{�޷���G~el������B�j�J���muj)��I�Xd(��I� ��T�g��W~�v7}z���3�!x��� �������Ή������a����ݢ�v\$ZߚL?sCOe~�A���]�%�WD�\�v�yK�i��Jk��/x*���Y��~�`�O�EDei	A݇���/���_��;'n.���Mt�I�����*�J7ۮ=�`-�s���?�j�<,zinm%{�%Z������_�+v5N}{X�҆ed#[*o-\LY�5x�S`;�Z�Ut��Izn��A�S\�_��t���<�����=��c_�؇	\�O��MT�+�&����!^0��	-��~��:��A뚿��@�^���*�,�+^ܣ]��Zñ-A��H�fť$��u�1��颞3OWU*�?#r�3�o����?��u6��S�\ױ��f���U��U\�ӚF}����:J��Ԛ�;���m���7p/$��ݞ��(�t*g���ݤ�_Ť�;Oq��|�����]�9"¼]E�>&9�3��<%i��U?�ro�[�~���r�rSt�ه_�o*Q�.;�����k)��)2̥�\"1?���w/wӞ������Z��f�H��ȦCŤϲ�p�>�p��F���o��!}���(�v�d�v��uS��D����zy�K�2�9jr]���Ns/?�G��:k����6*��i"�.�����Y`/���u����FWBQ���3���N^[���f��~m��:x����~���g�f�]��L���v�W5�ЉtA`�Ʒ���&9������n��o�\~ׯ�wg��T���9��V��,t$j�^z'tu&��]���ܜ���ﾺ���۟��{v�%u9[%����}��_S���	��O�*�3�[vq����c�Q�;u7|�����-I׎����S�n�ےӒ�f��[)�`{��dBy���%������_��~��mݻC���6�&��Ʉ�[�MϷ��|G���餮񇋧O���������}�+��<b�'ߛ�:�ʆ'��(��c?l^��*������^iz�ҶW�&�g|��I�%�'��{�~�"�lެ4g�{mͪ������ݰ��E����'.�w�o������$����Q���;a`!#�U����=��|���'�/q��ǔ�2�WGn����g������h͆7�?��� ��oY^m���s�ӂ6����9PX�ޡὅ?�@�'�O"�[�ot?ڊ �$z�_�'�c��P��^�h���C��>c}����mO�esߦ�	H'�/��>�h���P��<u�	�|� �)�Ј�:p˯F���K������������_}4��ϻ�������}Ƴ�셇�sC�s�Ehv�q�AîW[8�����'�g%��$ۿ�}���
����7�}W^��ۂ�[�7�ue|��{�ԍ�v&��g��(�}���|��&F�7�����ϊo�X���_��q_|�|�U��<t�����7G�3=n���}������{�f���"�3��MOvd�_�j�pB�]�GwU��X�
�w=��*u�dW�'f^�d�����֚�H���:����+�)�	e�l���"?�n������7�3�1i�z����-�o]�~f:W[��S޸o�ZZz�]�wg�x�ίi'j2A�-Rk�佊g���}�pϙ�.�~G�E�%�_���9A�!�q��{�+>�(�'�^r�v}6}Ag�k_'اlw��&Ƨ�?�����,��]���M��:�r䃜���z�~�k�O2w�Xڶi��Ǉ��[o�z�ƛ�[ߖ�����=O;(7[ �lݙ�Cn#�z�������n�g�{�׫g�k�#^�]���/��Z�[*#�+���1n�n׾OzV����_�|�xvӇ�o?�Vv�!-{�pt��ߝ��vy;�U�IΫ��Pw�f$��`�.��gQ����3}�K���w��g���9�-)m�m	o��Rt���ͬol�r���'C�K�l;Yy��	�%
�_?Y9��A���l�*��(�*�}��=�ܸ�s�Ѯ�V}Ӻ��w�Ҕ��/�e�o	*/��ⵁ�;��rש���vD�o{��ە,����r�w_�K��y��h���iVǔYF�����wj$�zuG�(-\�|�q�����9Xj>� <[h�N�'�R�{�L f�W_֑-�I���m+�޿�|��0J��kyqa��w����폤*ok:��i��"N�t��Ƕ^��=���}�lo����ɞ��3�n�m����}oߙ׮{�f�c��y����n����ʅN���^�����:8����nzpb���{]�*�.��{4�����o|��:+��;]z��~����P���s�:3ws��7=E��{�������׮x�y��歟o~6w~��&��ܝ��/�����]���ED��A���J��W	�i�8ʽ�H|M������OW{.����m���تk�y.�F�8%���o������ɖt�t]�~��k%{oKay���J%J�Y����O���y�w~���ۯ�٘�����Ηq���gf�j�%k��}��յ�DB��sM������")t몿\���n}9�s��Uow�j	�����[um5��֒���k%�o(�uE-����+3��i=�;</5�6Q|������]w\-��}������7��t}{���SkLTR⡗(�{�yji�{K��+��z6�Q�ۙ��]Ȼ�k�>�a������ѷ�������/�Ⱦ0����g����̏�7ү�\��H���,E`�����ix�����������������n%(Mo�6�?G��B��]G�����V��{�ʳ�׭7{�hb\}字�e��_z���&Bc�e��u�-����ȓ��O���h���a��[��Jƫ	[;ʾ�Uq{�����mx�~��ԛ��f(��,�����W���Ӫ}��]�L�㕞FJ��ּgڑ��-��_�n����j����h��:Y��3�;瞺�7�8����>Zs�wk��ʶ'Fn~�h衽�G����,m�P��d74	\�~�qǾ}_������7�E�Y��ۙ�/��=�]�{/�����JNo�釞��`�E�G��N|j����*��̋��,ˍ}�/�ھ~���f{���ϦV^���F1t�t���>�z�3cF{���j�����ּ"~��ן:Ny�>��`�v����k�{s<7�q7����6ƚD� v��_�����o�s���u�3�}�W�Px���Ͽ�X������X�(nɀe��Si�ACu�Z����<��a�W���B(
��}����8�FCr�]� ��RA�iTˁ��9��.ElN�X�ߗ�5_�|<Ԏg7Ds/��FǨ�qT�vw��oD�:T�t0:��#~8�Jt}��h{;��-�x]�}*�����KK�Ό�b��5~p���>��}p5j�;���wᗈ�#
��"�/��v �8G�Gl�.�r<�M!��J�^�h���68����Dv�ӧ)��Ў�t�|&�v<���ݨ ;귂ǃ�Hv�q;��G�WnW�};@��L]R�x�Y�����ܾ��0(VӀE��.`�Ȼ�r:.9G}�]��.�f?�������� �h��6�_��6<������|�F��B��)`t��7y���D�����r9m����C>�7���������d]�0���T��6~��2�����3�n!�6�޼H8~�Dm>Lg�/��%a��vtm�����&�N�`�+J�p0$�Y�ێ�g�/�b�.������/�@0�2��_� ���+����O)�R��KM�z.=.���B����a\���G���aեR�b���ً�nQ{>�3h����id�'��=�xR41��7]��J��G6��ʑ�Sн�Q]����]?ˉ�I��y�QY�F��#�9r�D�Ǒ]!^�s���r��s�H�m7]cc)o�1!>8�	�{����K�T�İbt/���Zx=�h������(�C�!���$��>�Ώ�l8��18O
^�>�h�Bu1n
��a
�c�p,�~�q#�aP�\i7��W�d�]K��ˈ	��Y�b�P[x}�������X8�F%V����'��t��=8η��`܈����A��C�K=1��������y�'�8�Fe>��r��}��������>���Ec�������}�v��^p՝ Sǐ|:��š�&Bt�h��I�ʻ?�y����y\�O��:k{о���7�O�_����*�E������I��0�P����-��(���(�_��˱��� v^
ЏdP���	\X#��6e	��# �HO"��4ǣ���伈dA�!_������!}�x`�i�����d�E_�o�ˋ�i=�KH�[P�Q�/B�B>�t `��7�v�"���v�M }k�>����8��� ~B�BF��>�8܏tMG6y���9�t�a��F��~>���I���\��������ѿ4�_��D6��d8�@� ��@��h<_����d�o��}p�FP����+�i9��f����>ҵ؍ڠ��m��0������;W6 �\��$��G�~N�����{�1����H���_F��E�T�O���'�[�Upp� <��
R~
So�;(���b �:o �nG�|�F1<��![x�2�g �;���~n|��F�V��K0����0����?cO�C>�x��o�B��0|
�1����Ac��������bd_�"��{��-�`�7P<�E�p��? ߿�������ޕ�F}g������3>��>氍�������x|�նU�n[i�?V��+m�Vj�+�jsBH7m���.�f��!�$��#���	Y�y���yl��R�'=}�w~���7��mz�!��>r�pǿ��D���=@W�����{q���=�����e���)�ݯ%z ���ȕ<�F�!/�ٳ΀��|X�Z{iJ�o7Q�ͨ�F]���H�	����n~�A�t��f�4"��_��(|�����6���C�|�<w<@4�Z~1�q�#v`C͜GB� �9!��	��gnW���D9r�>^���oO	r=�0H��ٿ�\~g��>��?A-~���_�/��1�F��?�U����}��!V�?���H� 5{�[�����oʚ]/�	y�7Ұ[����?iFUsbx}%��^��W1�w�*����jk	����(Ҏ�M~�����^$���Y��$�P��O������K�<�l�?}�z��4`��ou�1啧*��?Usnl�ld��Gf����'n���7�YGm���~�M4�"������Z����֙�������<:E�4�ͣ�g���6�Noqa��r:{�Wk�xt6�۰g�{t&����X[����YM^��,��fti��g�;`ף��A��tv�Z�Z�٩3��ͭ5suV��nE[&�dqB:�^�y�>�� c��L��"��G�b�}��f��h��['�y��>�?3�>� ��zYh�r�v�f��6��G�]��`aߥsqn��)M^�hq	v�[0X7�2Z$����!~�`���f�ǂ1�!X!�rV�K0�܂����=�����9�F��3�����v�d����f�`�N��!p�M�c3@?tLN�lu��`595���	���rF�`1{4���8�G��	kq&�F�Z��Yc���#t!6lG�|���lV�`�l�եa[�]09<����ln��/.����!k�2��`��L��z�	2z[�``�����~��N�Cl�1p/�-�w�4��\����8�8�ק�v�f�;��S��#ƬWoɕ�����-��l��S�g��Y�3��ivF����c�G�8��	����ǒePwЃs�ܚ�����Xga�fV�j�΄�m>����iL��,>�#�%��d�8"ޜ?�l�ҩA��g���½"��f�S�5��g�q�&�%�
2@�����π{�a����6�3�9� y���1ЙQsF�3�t��M�	b�q�����ј��&��κp�,�it���n-��_z��,�[7��y����~X��3M.�=Z�˴���ku�G�ٱ6p_㾄��u������t&�����m�Z�'�m�]kCmJ=��~�g��Y�EZ=�;�=��-���b��_�\ϰ��2����9��{�0�H����Kp:=�lp���b�a��,�^huUu�6m�ŝ���ڍ]���x]MW"R�1�۹u�Φ�m]����v�����zo�}[�1қl��Mni��ll��7ֲ���������3Z�������tԅ�������dlS����o.sǛ��=�6�Fz���-�ޮ���x$ܝ�n7w��*��͕ɖ�pO<Z��^��l�,L��<���G�~_���<�QS��l�Y6t6�|�����Ά��֚:��dK3��v�o,O��j�c��[+6$�jk��7Wt6J������
Ġ�'��&�Z���@�yCuw,Nn	uBow,�j.+�G�ٱ�%�%�7�f���9b������k�6�m�V�V��uK�?�uC���:�l�P�l�wu�7'�������Dc����ֆ�蠭�������S89U�s1,?�4y�*<y�|w[���.t�"%��H�6�̋5L�c[8�"���cX	���U�8��[��#xk�?N"~���i�t�3S؝F�U���|�`Z5��Gǅ��5sE��SS����ןl��ڑk��k���pm�#µQ���j����v�/%
��)R�������*L�(��N�j/�IMUڲ�{)�ZD-QG���u�[늩�1 a�)���[+���im�bS,X�-�t4���Xz��.���uㆮ�M������]-��][++Q�xseuw�5�,�\�o-+@�vvT�@/Ml	塧x��U]��0�{R}O�!���=���+�ؕh��v5G{�����۹�q[WK���Z[�%��=	��XME�����cSy2�i]�%�,֊u{u(���5�ɶM�������ڶu�n��ӆu�ؿz��DK�?���Fj���y��ϝ�֗�b�T!�+AS���^9���49�?k/'U�2�T9�'Ş�'�K(�c���w7�
�/m�/��Ԙ0�ZN����rf�U~�g�kO��ʩ�&�����.�S�E����˭�J�5st�r�+{�5�l�\�$��Q����\��qd�Ik�}(g�=Q�}*��0[Y�1K�y\9�%�eV�/����L�fsA��g���2�,�e�Й���Y{+1� m�LS����0?�b|䘉~΢WIN��r<�F,�S���)ړ�T�}��8E��/���z���3������ִbo�����l(�?���̜c��� ��:�KSrWmN��G�O���*�����Q״U��@�߽�,�gp����S�a���u���g��,#�t�h�#�^#J��ǈ��I|��my<u�h<�3@�ȸ�Uؿ���g^�i�:��@�2/�Z�����'�0i� a.�$�*3���g!:{�1򯃭�}�Ft<���g��1�J:2 �ϒl��r&;��F'dx�z<@�s�,."+��J��e��>�z5|��#�s|�sJ4�D�<�\�k;t`������|i���\6�C_t8��_LT�g7��@w�������>��f_�փ�+8K��'��=��T�?K%�sTT8$΋�gD���'0JY�Q��lz�Ȓ}T�[�@وS�lJ�@�2�����S���
�.<KY��?8I��k��pY�ur�gG�9*E<�cCy�[�e����Q�����o��NP^�ȱ@q�Kn�����M4X�w���Н3D.��Ǐ��?��M�ؐ6*�C��c�Ɔ����K7��:YZ�6\��"e{���>&�eh�bò#����Y�v�������d/�y�$�N�A�*�&w�*,�~����ђ�
�ǎ��oRp5���t
��@Yŝ�@��#ZW�F�"�I��_Sn�"���Q0x��3��(���Q��$ݠ�x��}�r�J��	��f�U�lz.Q���1�qw�~Kpg.�8�[��Gq�#���ޏ���~ߣ��C����7���ȩ|�Y��i�P#�z�p_�B)�\��՘{����>��f��y�����O;p%j+���I���9��J#��)Ր|6�[	=���l�Y�I���l�����L�9y2�@OG?��7xFԤ	�;�k�S�z������Fы��L,��Y��P��
���r��z�"��Z��Y��ɀ-�e�Y��Eq�6I���x]�������i�qv30������v�a�{"���@�zb:�7��_`�	z��܁��K����$�	�>9��[i��5�w���W�ÇгB�
�e�M^���!�a��ŷ���M��}�W}��?��	�����~��Y��>&����;3�4����~�_ z�3/C�^���1����b�7�/�3oJ"���!���c?ѫ�����ԯ���h��P?�x�_�d��� {{�o�+��m��"�o���#D��O�{��7rP���3�;(ᱳ�y{��a��i�7 �2|����=��#:�ryt�vl���&dώ}�\<����8)�~p^��ۘ�`�4�c=�O� ���8�7�#��82!�a��9q����<����=Da��UI~��#46��(M\y�.@fg��7`kl�	����c
���? �#G�7$��_��0���G��1�8��Ό줉�;���nz�Ӹ����YI��� ��n���4=�����N����s�w�£�q']�|J�����e�u����^}�7�>E�7v��ѧi��N��"���F'wћW�й��ԅ�t~��.��t�,�a]�]N"��:�c�|�}�E�Ww�(�}�8�;:5�����h
�OM�+>	ߞ���t��#t�r�?G=L�<ݏ�Ѝs�������o��$����,�w�쌌1�9�]���W�Kc;i�����/ �Fak�ԣԇ;ڏ���Ó�������{z9x �}@�$r�����?%�����c�G�<��}�s�3��<����ܨ���Y����0|�{�G�!�3���A�~@��jo�B���g�̃��Aȿ{DJ�7�A_@mD�^��D�����/ 
�Iq}���%�P��oȼ��=����ߕ||�{��D����]0�]����9�O�7"	�k����b�����_J��/K㏹'�s�Q�ex�����ˋ$����WE�.ixN��K����>uSG���5xCa�7V�%�A0wv<X��P("��ZQ飲�
�\�'��*7��ʾ�C�Yz#���������羪u4Q�?UV�B�eTU �WȧuU8��ߘ.����`	�`	�`	� �K����x/@�q>R�}�}�x/@`緋�����5CK��_O��P�"w�f��n��4��r�8�6O�B:�Up	�`	�`	��T&�����.wX��ke��y���EF���H���FEW�^5��o
�b������Y�^k�%�����OC�^����W��ޓ�d�ٓ�a�_������1E��.5M�'"��Sm�9C�^�/���j�"?O�]p��.��i����������ŻՌ�~?��R��b��E�詼bO��.�_�>(ϕ��Ш�*���͠lGD�L��gb����Sˤ�⏴P�P��T\�{sddP�DYq��ꜣ_5�����/�!�{EEN�����<P�������j\����0U߽ȧ�*���2�<��}���N�U��{�vR1U&�V*��t}5�n��XM�i���Rɨu��/�oN�P`!>���^�v���l�a�_�6]��%X�������"�{<Fb�L�_ҩB��B8��K���9��7ǯ���g�R}_�/��c79TREE  ����������������(                       ;&             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �.             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��p��8�
f�X�3� 	Τ���^�x����g@&�|V_ooD��� &  ~�,�TREE  ����������������%                       ]G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �\
     ]   �_M>OCHK    B<
            l     0   REFERENCE_LIST 6     dataset        dimension                         %�
             ��,ZOHDRy                                     +       �\
     `                    �O                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �\
     a   ��*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\
           �\
     �   �[�          a@             ��r�OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     n   �a
OHDR�                      ?      @ 4 4�     +         �                   }`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     o   �v�OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �y
             Z~
             �B             SD             xj             �             �%/OCHK7    
    is_result                            z]�x        x^c`H���0� b|��̲��C{þ�� �o�TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X�� �@ ,sTREE  ����������������'                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X�� �@̆��A�g1??����>����TREE  ����������������0                       M`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � D������?>� ��**"?�������, � {X*TREE  ����������������                        �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     p   ٸ�YOHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     q   ᱫ�OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     r   �d�cOHDR�                      ?      @ 4 4�     +         �                   ĉ                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     s   	p�`OCHK    R<
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         uU
             a@             n             ���                                  x^c`H���0 QP����` ��L{{ ���TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������+                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�㇝�����K�?,�����LL��� H�� d��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �\
     t   x�`eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\
     �      �\
     �   ���OCHK7    
    is_result                            z]�x     r�T�OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     u   �✮OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             L�             �h             Cl             ��             ;�             �a^�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     v   �	5�OHDR                              
   +     �                   hW
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               Bp��                              x^c` >|����{{��z{ <��TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������E                       Ȳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �=
�B t�C )4�q��!�s 1~�h���G��(�"����B�I�z �� �TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     y      �\
     z   �DkeOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     |      �\
     }   ,k��OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    l�=�  ��             /V�9OHDR�$                                    ?      @ 4 4�     +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   / ��                                                                    x^cga   \ TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	dr$8`�����0��Lɚ�#k~���)�?@���2h�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������,                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   �zVrOCHK    i�     �       D        _FillValue  ?      @ 4 4�                      �    ��or 2?gFHDB g�        ���       cost_storage_capE�     �       "cost_om_annual_investment_fraction#�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con     �       available_area1     �       colors/3     �       inheritancef5     �       carrier_ratiosc     �       lookup_loc_carriers�d     �       lookup_loc_techsg     �       lookup_loc_techs_conversion"i     �       #lookup_primary_loc_tech_carriers_in0�     �       $lookup_primary_loc_tech_carriers_outG�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export3�     �       lookup_loc_techs_area��     �       max_demand_timesteps=�                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            =�            ��            E�            #�            ��            ��            �I��            0�             ��             E�             #�             v9�hOHDRH$                                    =�     �          +         �                   K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    q+��                                                        x^c`�*p B	?�~�%�H���G��ȏ��@T_��$ #��TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"X����#�Ǐ�?~ Y@F}��3 q� e}�TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   R                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            $S[           �B�"OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   �;O`OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             ��             ��             ��             z8             ]�            ��	            =�             0�             ��             E�             #�             ��             Q              ��                          �̄�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   ����OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            z8            0�            Q                         5�+J                                 x^Ǳ 0��}(ىi����"e�t��������m�5�tov�DlF��l�$�dnf֫'U<}��+�\���#�TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C���B-�~!`�V������(�,�%�ݱ��r-I�mQGфւ�����!��=7�lNFz7Ox��!xb��ZA|�>GA�TREE  ����������������0                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-�3$첐I���t��?&��TREE  ����������������?                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4808 )�@�c�ʧ'���z��˗~\����?><f���������C= uvfTREE  ����������������5                               9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   69                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     �   ���ZFSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       �\
     �                    vA                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �\
     �   ~9�OCHK    2�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         c             "i             ��             CV��OHDRy                                     +       �I                         �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I        ��gxOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c            4?@           /3             f5             �w�hOHDR'                                     +       �I     I       x�     r           �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �Y&�                                 x^cX��������A������������5�u�@�� �~�8��޾� ��TREE  ����������������                       fA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���xˁp lyTREE  ����������������Y                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       �       B162857::GSHP_cooling::electricity,B162857::PV::electricity,B162857::GSHP_heat::electricity,B162857::ASHP::electricity,B162857::battery::electricity,B162857::ASHP_DHW::electricity,B162857::grid::electricity,B162857::demand_electricity::electricity �       �       B162857::DHDC_large_heat::heat,B162857::demand_space_heating::heat,B162857::DHDC_small_heat::heat,B162857::DHDC_medium_heat::heat,B162857::wood_boiler_heat::heat,B162857::ASHP::heat,B162857::heat_storage::heat,B162857::GSHP_heat::heat      �       �       B162857::geothermal_boreholes::geothermal_storage,B162857::GSHP_heat::geothermal_storage,B162857::GSHP_cooling::geothermal_storage,B162857::SCFP::geothermal_storage    �       m       B162857::wood_boiler_DHW::DHW,B162857::demand_hot_water::DHW,B162857::ASHP_DHW::DHW,B162857::DHW_storage::DHW   �       Y       B162857::wood_supply::wood,B162857::wood_boiler_heat::wood,B162857::wood_boiler_DHW::wood       �       \       B162857::GSHP_cooling::cooling,B162857::demand_space_cooling::cooling,B162857::ASHP::cooling    x^]���@D�!�LS�@u��K����<�;�3I�R�f�6�<�<�-��=��\�l�q�VkJ|�|Ï��?�C8�c8�S����TREE  ����������������c                      /j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ]�            /3             f5             �7             ��%OHDR�$           	              	           ?      @ 4 4�     +         �                   9s        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     ~      �I        #;�5OHDRy                                     +       �I     �                    �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �I     �   U��ZOCHK    r�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �d             �(=�OHDRy                                     +       �\
     �                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Յ        ��c�OCHK    "=
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g             �a�OHDR $                                                   +       Յ                          ��                   ������������������������    �     S           G     E           4�     j             d�� x^]�I
�0ЬD�U����pQ��w�
Y<BS� �O��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|�%TREE  ����������������w                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|7�>*�nfv���:;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��$�TREE  ����������������4                               q}                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� �������,  �8X?�;�# �bAx� <(�TREE  ����������������/                      Օ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162857::DHDC_small_heat::heat                B162857::PV::electricity       !       B162857::SCFP::geothermal_storage              1       B162857::geothermal_boreholes::geothermal_storage                     B162857::DHDC_large_heat::heat         &       B162857::demand_space_cooling::cooling                B162857::heat_storage::heat                   B162857::DHDC_medium_heat::heat               B162857::battery::electricity                 B162857::grid::electricity                    B162857::DHW_storage::DHW                     B162857::wood_supply::wood                    B162857::demand_hot_water::DHW         #       B162857::demand_space_heating::heat            (       B162857::demand_electricity::electricity                !              ��	     "              ��	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162857::wood_boiler_DHW::DHW   4              B162857::ASHP_DHW::DHW  5              B162857::wood_boiler_heat::heat 6              B162857::wood_boiler_DHW::wood  7              B162857::ASHP_DHW::electricity  8              B162857::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A       "       B162857::GSHP_cooling::electricity      B              B162857::GSHP_heat::electricity C              B162857::ASHP::electricity      D               E              �S     F               G               H               I              B162857::GSHP_cooling::cooling  J              B162857::GSHP_heat::heatK              B162857::ASHP::heat     L               M              ��	     N              ��	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162857::GSHP_cooling::geothermal_storage       _       *       B162857::ASHP::heat,B162857::ASHP::cooling      `              B162857::GSHP_heat::heata              B162857::GSHP_cooling::cooling  b              B162857::ASHP::electricity      c              B162857::GSHP_heat::electricity d       "       B162857::GSHP_cooling::electricity      e               f       &       B162857::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162857::PV::electricityl               m              �|     n               o              B162857::PV,B162857::SCFP       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``X��� �@����\$~7G�w �+$~'/A�w1 o,�TREE  ����������������Y                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              Յ     "      Յ     #   �f�OCHK     
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         "i            ?���OHDRy                                     +       Յ     <                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Յ     =   IV3OCHK    � 
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         0�             �X8�OHDR                                      +       Յ     D       S�     r           V�                ������������������������A         _Netcdf4Coordinates                        %       �     E         #-KBTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              Յ     E   ��$4OCHK    � 
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         0�             G�             ��            r�N�OCHK    B<
            |     0   REFERENCE_LIST 6     dataset        dimension                         %�
             3�             �L�                           x^U�Y
�Ps �wE��CzD�c���0�	��|o�4;9�odr�X&_�#,������L>#�+�o�+r8���A��r�!������<TREE  ����������������B                              Ű                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�[���o��H|0������F@,��7b1$�	���@ ���TREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@,��wb%$�# �ITTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Յ     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              Յ     N      Յ     O   ~���OHDRy                                     +       Յ     h                    '�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Յ     i   Ň�VOHDRy                                     +       Յ     l                    k�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              Յ     m   �h_�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Յ     p   �=OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]�             ��	             =�             �"                                                                                                                                                       x^f``���� �@,���b9$�' ��ZTREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@���O�~*K!�X���JH�0��Ǡ�c�X��ZH�x �@�' �?��eTREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ g�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��