�HDF

         ����������     0       ��aOHDR�"     �       g�     ��     l'     
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
  B162410:
    available_area: 1578.011185537587
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
          resource: df=supply_PV:B162410
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
          resource: df=supply_SCFP:B162410
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
          resource: df=demand_el:B162410
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162410
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162410
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162410
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 197.8011185537587
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
  - B162410
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
  - B162410::geothermal_storage
  - B162410::wood
  - B162410::heat
  - B162410::cooling
  - B162410::electricity
  - B162410::DHW
  loc_tech_carriers_con:
  - B162410::wood_boiler_DHW::wood
  - B162410::ASHP_DHW::electricity
  - B162410::DHW_storage::DHW
  - B162410::heat_storage::heat
  - B162410::GSHP_heat::geothermal_storage
  - B162410::demand_space_heating::heat
  - B162410::GSHP_heat::electricity
  - B162410::demand_electricity::electricity
  - B162410::GSHP_cooling::electricity
  - B162410::wood_boiler_heat::wood
  - B162410::battery::electricity
  - B162410::geothermal_boreholes::geothermal_storage
  - B162410::ASHP::electricity
  - B162410::demand_space_cooling::cooling
  - B162410::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162410::wood_boiler_heat::heat
  - B162410::GSHP_cooling::cooling
  - B162410::GSHP_heat::heat
  - B162410::GSHP_cooling::geothermal_storage
  - B162410::ASHP_DHW::DHW
  - B162410::ASHP::cooling
  - B162410::wood_boiler_DHW::DHW
  - B162410::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162410::GSHP_cooling::cooling
  - B162410::GSHP_heat::geothermal_storage
  - B162410::GSHP_cooling::geothermal_storage
  - B162410::GSHP_heat::heat
  - B162410::GSHP_heat::electricity
  - B162410::ASHP::cooling
  - B162410::GSHP_cooling::electricity
  - B162410::ASHP::electricity
  - B162410::ASHP::heat
  loc_tech_carriers_demand:
  - B162410::demand_space_heating::heat
  - B162410::demand_electricity::electricity
  - B162410::demand_space_cooling::cooling
  - B162410::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162410::PV::electricity
  loc_tech_carriers_prod:
  - B162410::SCFP::geothermal_storage
  - B162410::GSHP_cooling::cooling
  - B162410::GSHP_cooling::geothermal_storage
  - B162410::ASHP::cooling
  - B162410::grid::electricity
  - B162410::DHDC_medium_heat::heat
  - B162410::PV::electricity
  - B162410::wood_boiler_heat::heat
  - B162410::ASHP_DHW::DHW
  - B162410::DHDC_large_heat::heat
  - B162410::GSHP_heat::heat
  - B162410::geothermal_boreholes::geothermal_storage
  - B162410::wood_boiler_DHW::DHW
  - B162410::DHW_storage::DHW
  - B162410::heat_storage::heat
  - B162410::battery::electricity
  - B162410::wood_supply::wood
  - B162410::ASHP::heat
  - B162410::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162410::DHDC_medium_heat::heat
  - B162410::SCFP::geothermal_storage
  - B162410::PV::electricity
  - B162410::DHDC_large_heat::heat
  - B162410::wood_supply::wood
  - B162410::grid::electricity
  - B162410::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162410::DHDC_medium_heat::heat
  - B162410::SCFP::geothermal_storage
  - B162410::PV::electricity
  - B162410::wood_boiler_heat::heat
  - B162410::DHDC_large_heat::heat
  - B162410::GSHP_cooling::cooling
  - B162410::GSHP_heat::heat
  - B162410::GSHP_cooling::geothermal_storage
  - B162410::wood_supply::wood
  - B162410::ASHP_DHW::DHW
  - B162410::ASHP::cooling
  - B162410::wood_boiler_DHW::DHW
  - B162410::grid::electricity
  - B162410::ASHP::heat
  - B162410::DHDC_small_heat::heat
  loc_techs:
  - B162410::SCFP
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::grid
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::PV
  - B162410::demand_space_heating
  - B162410::wood_boiler_DHW
  - B162410::demand_space_cooling
  - B162410::ASHP
  - B162410::demand_hot_water
  - B162410::demand_electricity
  - B162410::wood_supply
  - B162410::heat_storage
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  loc_techs_area:
  - B162410::SCFP
  - B162410::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162410::wood_boiler_DHW
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  loc_techs_conversion_all:
  - B162410::wood_boiler_DHW
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP
  loc_techs_cost:
  - B162410::SCFP
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::grid
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::PV
  - B162410::wood_boiler_DHW
  - B162410::ASHP
  - B162410::wood_supply
  - B162410::heat_storage
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  loc_techs_costs_export:
  - B162410::PV
  loc_techs_demand:
  - B162410::demand_electricity
  - B162410::demand_space_cooling
  - B162410::demand_hot_water
  - B162410::demand_space_heating
  loc_techs_export:
  - B162410::PV
  loc_techs_finite_resource:
  - B162410::demand_electricity
  - B162410::SCFP
  - B162410::demand_space_heating
  - B162410::PV
  - B162410::demand_space_cooling
  - B162410::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162410::demand_electricity
  - B162410::demand_space_cooling
  - B162410::demand_hot_water
  - B162410::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162410::SCFP
  - B162410::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162410::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162410::SCFP
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::heat_storage
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::PV
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  - B162410::DHW_storage
  - B162410::ASHP
  - B162410::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162410::demand_electricity
  - B162410::SCFP
  - B162410::wood_supply
  - B162410::heat_storage
  - B162410::grid
  - B162410::PV
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::demand_space_heating
  - B162410::demand_space_cooling
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::demand_hot_water
  loc_techs_non_transmission:
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::grid
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::PV
  - B162410::demand_electricity
  - B162410::heat_storage
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::SCFP
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::demand_space_heating
  - B162410::wood_boiler_DHW
  - B162410::demand_space_cooling
  - B162410::ASHP
  - B162410::demand_hot_water
  - B162410::wood_supply
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  loc_techs_om_cost:
  - B162410::DHDC_large_heat
  - B162410::wood_supply
  - B162410::DHDC_medium_heat
  - B162410::grid
  - B162410::PV
  - B162410::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162410::wood_supply
  - B162410::grid
  - B162410::DHDC_medium_heat
  - B162410::PV
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162410::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  - B162410::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::heat_storage
  - B162410::battery
  loc_techs_store:
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::heat_storage
  - B162410::battery
  loc_techs_supply:
  - B162410::SCFP
  - B162410::wood_supply
  - B162410::grid
  - B162410::PV
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  loc_techs_supply_all:
  - B162410::DHDC_large_heat
  - B162410::SCFP
  - B162410::wood_supply
  - B162410::DHDC_medium_heat
  - B162410::grid
  - B162410::PV
  - B162410::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162410::SCFP
  - B162410::wood_supply
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::grid
  - B162410::DHDC_medium_heat
  - B162410::PV
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  - B162410::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162410::geothermal_storage
  - B162410::wood
  - B162410::heat
  - B162410::cooling
  - B162410::electricity
  - B162410::DHW
  loc_techs_balance_supply_constraint:
  - B162410::SCFP
  - B162410::PV
  loc_techs_balance_demand_constraint:
  - B162410::demand_electricity
  - B162410::demand_space_cooling
  - B162410::demand_hot_water
  - B162410::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::heat_storage
  - B162410::battery
  loc_techs_storage_initial_constraint:
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::heat_storage
  - B162410::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162410::SCFP
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::grid
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::PV
  - B162410::wood_boiler_DHW
  - B162410::ASHP
  - B162410::wood_supply
  - B162410::heat_storage
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162410::SCFP
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::heat_storage
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::PV
  - B162410::battery
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  - B162410::DHW_storage
  - B162410::ASHP
  - B162410::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162410::DHDC_large_heat
  - B162410::wood_supply
  - B162410::DHDC_medium_heat
  - B162410::grid
  - B162410::PV
  - B162410::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162410::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162410::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162410::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::heat_storage
  - B162410::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162410::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162410::SCFP
  - B162410::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162410::SCFP
  - B162410::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162410
  loc_techs_energy_capacity_constraint:
  - B162410::SCFP
  - B162410::grid
  - B162410::PV
  - B162410::demand_space_heating
  - B162410::demand_space_cooling
  - B162410::demand_hot_water
  - B162410::demand_electricity
  - B162410::wood_supply
  - B162410::heat_storage
  - B162410::battery
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162410::SCFP::geothermal_storage
  - B162410::grid::electricity
  - B162410::DHDC_medium_heat::heat
  - B162410::PV::electricity
  - B162410::wood_boiler_heat::heat
  - B162410::ASHP_DHW::DHW
  - B162410::DHDC_large_heat::heat
  - B162410::geothermal_boreholes::geothermal_storage
  - B162410::wood_boiler_DHW::DHW
  - B162410::DHW_storage::DHW
  - B162410::heat_storage::heat
  - B162410::battery::electricity
  - B162410::wood_supply::wood
  - B162410::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162410::DHW_storage::DHW
  - B162410::heat_storage::heat
  - B162410::demand_space_heating::heat
  - B162410::demand_electricity::electricity
  - B162410::battery::electricity
  - B162410::geothermal_boreholes::geothermal_storage
  - B162410::demand_space_cooling::cooling
  - B162410::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162410::DHW_storage
  - B162410::geothermal_boreholes
  - B162410::heat_storage
  - B162410::battery
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
  - B162410::wood_boiler_heat
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  - B162410::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  - B162410::DHDC_medium_heat
  - B162410::DHDC_small_heat
  - B162410::DHDC_large_heat
  - B162410::wood_boiler_DHW
  - B162410::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162410::wood_boiler_DHW
  - B162410::ASHP_DHW
  - B162410::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162410::GSHP_heat
  - B162410::GSHP_cooling
  - B162410::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162410::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162410::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �-     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �R��OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �      �b��BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162410:
      available_area: 1578.011185537587
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
            energy_cap_max: 197.8011185537587
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162410::coolingL              B162410::electricity    M              B162410::DHW    N              B162410::heat   O              B162410::wood   P              B162410::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B162410::GSHP_cooling::electricity      b              B162410::wood_boiler_heat::wood c              B162410::battery::electricity   d       1       B162410::geothermal_boreholes::geothermal_storage       e              B162410::ASHP::electricity      f       &       B162410::demand_space_cooling::cooling  g              B162410::demand_hot_water::DHW  h       &       B162410::GSHP_heat::geothermal_storage  i       #       B162410::demand_space_heating::heat     j              B162410::GSHP_heat::electricity k       (       B162410::demand_electricity::electricityl              B162410::DHW_storage::DHW       m              B162410::heat_storage::heat     n              B162410::ASHP_DHW::electricity  o              B162410::wood_boiler_DHW::wood  p               q               r              B162410::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162410::GSHP_heat::heat�       1       B162410::geothermal_boreholes::geothermal_storage       �              B162410::wood_boiler_DHW::DHW   �              B162410::DHW_storage::DHW       �              B162410::heat_storage::heat     �              B162410::battery::electricity   �              B162410::wood_supply::wood      �              B162410::ASHP::heat     �              B162410::DHDC_small_heat::heat  �              B162410::DHDC_medium_heat::heat �              B162410::PV::electricity�              B162410::wood_boiler_heat::heat �              B162410::ASHP_DHW::DHW  �              B162410::DHDC_large_heat::heat  �              B162410::ASHP::cooling  �              B162410::grid::electricity              OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       x�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   AN�n            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �Q
     Z       Z       Yn�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ܯ0�OHDR1                                     *       x�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       x�     `       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ΰOHDR1                                     *       x�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �՞QOHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �{�OHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��� OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �`           +        _Netcdf4Dimid                2K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       -2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ȓOHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   <�OHDR1                                     *       �     �       2�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x��OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K.lOHDRC                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   7�u$OHDRD    	       	                          *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   4�xOHDR;                                     *       �	     <       U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   c�+OHDR1                                     *       �	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �32�OHDR?                                     *       �	     H       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �'�OHDR1                                     *       �	     W       c�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iSNOHDR1                                     *       �	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N�OHDR1                                     *       �	     }       3�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A��OHDR1                                     *       �	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+=TOHDR1                                     *       �	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }MG�OHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   6���OHDR                                     *       �	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   k�e                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ��     !�M     !�,
     n     6�S                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   *���OHDR1                                     *       �	            /�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ]��OHDR7                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Cu¯OHDR;                                     *       �	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   v�IfOHDR<                                     *       �	     1       M�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   MTOHDR<                                     *       �	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   T&]�OHDR1                                     *       �	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   q��OHDR9                                     *       �	     h       M�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       �	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ϯ�TOCHK    T�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   EՖZOHDR�                                     *       �	     �       �	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�    	       	                          *       �	     �       d�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��	            d�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �A�                �3,BTIN &�V �  ! ��_� �   �'     ,a     +�     -���I                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	           +q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     E�.�OHDRm                                     *       ��	           �;     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �׈�OHDR1                                     *       ��	     &       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   p��aOHDRC                                     *       ��	     /       g�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   dAT�OHDR1                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   a�%�OHDR;                                     *       ��	     7       	�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       ��	     V       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �[lOHDR1                                     *       ��	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��qOHDR2                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ~(e�OHDRE                                     *       ��	     �       U�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   |�?�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��iOHDR4                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ˀ�OHDR1                                     *       �
            n�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   e*:�OHDRG                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �^kOHDR1                                     *       �
     !       %�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   B�aOHDR3                                     *       �
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   l��9OHDRB                                     *       �
     H       (�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��$OHDR1    	       	                          *       �
     c       y�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   %5fOHDR1                                     *       �
     v       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Fc�OHDR'                                     *       �
     y       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��h�OHDR                                     *       �
     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �䴘          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            D/
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   s�SOHDRd                                     *       �
     �       �/
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �/>�OHDR8                                     *       �
     �       D'
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    ]a�OHDR/                                     *       �
     �       �'
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �5OHDR9                                     *       d0
            �'
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �i��OHDR0                                     *       d0
     7       7(
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       d0
     @       �(
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �IQU      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  ���KlL'FHDB g�        ��w��       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap�     a       storagen�     b       carrier_exportnj     c       cost_var#m     d       cost_investment��     e       	purchased{�     �       namesg     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        �����       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �;�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tierst�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                E(q��w�@     solution_time  ?      @ 4 4�                hur���&@     time_finished          2023-12-11 00:30:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  �N�KOCHK    ��     �       +        _Netcdf4Dimid                  �Ȥ�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ܥ     �       3        NAME          loc_tech_carriers_export   �Z9�OCHK   F      �       +        _Netcdf4Dimid                  �Hl�OCHK  	 �     �       +        _Netcdf4Dimid                  ~���OCHK   i     �       +        _Netcdf4Dimid                  ��@OCHK    >o     �       +        _Netcdf4Dimid             	     � OCHK    "�     �       +        _Netcdf4Dimid             
     �w�OCHK    �i     �       +        _Netcdf4Dimid                  �գOCHK  	 1�     �       4        NAME          loc_techs_investment_cost   �Ȳ�OCHK   ��     �       +        _Netcdf4Dimid                  G&�OCHK    p     �       +        _Netcdf4Dimid                  ��2�OCHK   �a     �       +        _Netcdf4Dimid                  `ཌྷOCHK   |P
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Gq�}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �.צOCHK    $'
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             l�             ���B           �            ���'           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M      P     o      P     n      P     l      P     m   &   P     h   #   P     i      P     j   (   P     k   "   P     a      P     b      P     c   1   P     d      P     e   &   P     f      P     g      P     r   !   x�           x�        )   x�           P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   1   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                 )       B162410::GSHP_cooling::geothermal_storage                     B162410::GSHP_cooling::cooling         !       B162410::SCFP::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                                              B162410::demand_space_cooling                 B162410::ASHP                 B162410::demand_hot_water                     B162410::demand_electricity                   B162410::wood_supply                  B162410::heat_storage                  B162410::battery!              B162410::DHDC_large_heat"              B162410::DHW_storage    #              B162410::geothermal_boreholes   $              B162410::DHDC_medium_heat       %              B162410::DHDC_small_heat&              B162410::PV     '              B162410::demand_space_heating   (              B162410::wood_boiler_DHW)              B162410::ASHP_DHW       *              B162410::wood_boiler_heat       +              B162410::grid   ,              B162410::GSHP_cooling   -              B162410::GSHP_heat      .              B162410::SCFP   /               0               1               2              B162410::PV     3              B162410::SCFP   4               5               6               7               8               9              B162410::demand_hot_water       :              B162410::demand_space_heating   ;              B162410::demand_space_cooling   <              B162410::demand_electricity     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162410::wood_boiler_DHWP              B162410::ASHP   Q              B162410::wood_supply    R              B162410::heat_storage   S              B162410::batteryT              B162410::DHDC_large_heatU              B162410::DHW_storage    V              B162410::geothermal_boreholes   W              B162410::grid   X              B162410::DHDC_medium_heat       Y              B162410::DHDC_small_heatZ              B162410::PV     [              B162410::ASHP_DHW       \              B162410::wood_boiler_heat       ]              B162410::GSHP_cooling   ^              B162410::GSHP_heat      _              B162410::SCFP   `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162410::PV     q              B162410::batteryr              B162410::DHDC_large_heats              B162410::wood_boiler_DHWt              B162410::DHW_storage    u              B162410::ASHP   v              B162410::geothermal_boreholes   w              B162410::ASHP_DHW       x              B162410::wood_boiler_heat       y              B162410::DHDC_medium_heat       z              B162410::DHDC_small_heat{              B162410::GSHP_cooling   |              B162410::heat_storage   }              B162410::GSHP_heat      ~              B162410::SCFP                  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162410::PV     �              B162410::battery�              B162410::DHDC_large_heat�              B162410::wood_boiler_DHW�              B162410::DHW_storage    �              B162410::ASHP   �              B162410::geothermal_boreholes      x�     .      x�     -      x�     ,      x�     )      x�     *      x�     +      x�     $      x�     %      x�     &      x�     '      x�     (      x�           x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     3      x�     2      x�     <      x�     ;      x�     9      x�     :      x�     _      x�     ^      x�     ]      x�     [      x�     \      x�     W      x�     X      x�     Y      x�     Z      x�     O      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     ~      x�     }      x�     {      x�     |      x�     w      x�     x      x�     y      x�     z      x�     p      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      �           �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �   GCOL                        B162410::ASHP_DHW                     B162410::wood_boiler_heat                     B162410::DHDC_medium_heat                     B162410::DHDC_small_heat              B162410::GSHP_cooling                 B162410::heat_storage                 B162410::GSHP_heat                    B162410::SCFP   	               
                                                                                                        B162410::grid                 B162410::PV                   B162410::DHDC_small_heat              B162410::DHDC_medium_heat                     B162410::wood_supply                  B162410::DHDC_large_heat                                                                                                                                                                     B162410::DHDC_small_heat!              B162410::DHDC_large_heat"              B162410::wood_boiler_DHW#              B162410::ASHP   $              B162410::wood_boiler_heat       %              B162410::DHDC_medium_heat       &              B162410::ASHP_DHW       '              B162410::GSHP_cooling   (              B162410::GSHP_heat      )               *               +               ,               -               .              B162410::heat_storage   /              B162410::battery0              B162410::geothermal_boreholes   1              B162410::DHW_storage    2              %     3              �#     4              �#     5              5     6              P!     7              P!     8              5     9              Ҥ     :              Ҥ     ;              �-     <              N&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ҥ     E              Ҥ     F              R1     G              Ҥ     H              R1     I              5     J              Ҥ     K              Ҥ     L              0     M              �2     N              Ҥ     O              Ҥ     P              �.     Q              Ҥ     R              Ҥ     S              R1     T              Ҥ     U              R1     V              5     W              �     X              �     Y              5     Z              3,     [              3,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              6�     c              ��     d              ��     e              Ҥ     f              ��     g              Ҥ     h              6�     i              ��     j              ��     k              Ҥ     l               m               n               o               p               q              out_2   r              out     s              in      t              in_2    u               v               w               x               y               z               {               |              B162410::cooling}              B162410::electricity    ~              B162410::DHW                  B162410::heat   �              B162410::wood   �              B162410::geothermal_storage     �               �               �              B162410::electricity    �               �               �               �               �               �               �               �               �               �              B162410::battery::electricity   �       1       B162410::geothermal_boreholes::geothermal_storage       �       &       B162410::demand_space_cooling::cooling  �              B162410::demand_hot_water::DHW  �       #       B162410::demand_space_heating::heat     �       (       B162410::demand_electricity::electricity�              B162410::heat_storage::heat     �              B162410::DHW_storage::DHW       �               �               �               �               �               �                  �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          F0     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       	�OCHK    �/     �       7    
    is_result                           +        _Netcdf4Dimid                ��)   ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   eV�K         K8q�OHDR�$           �             �          ��     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       �WC�OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �+�              ��            ��            s�`#OHDR�$                                    �     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                2�,�    x^��
Aa FO�b����Q����� �J�2X����	(�;�/�	�II���/���o�5�0y����<��P��Z�S�}%���y�P��\����c� 뗈�zW�/�`)������p>��b�X�{á�ʗ(@S�c���`��*�TREE  ����������������ng                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�U�����^InI�$�$Y�tM��d2�kfJn�ܒ$I��$Mn]�d&I233#I��$I�$�5K�Lff&]�������ڮ]����{��_�����}����y���|�y���?�p8���p8���p8��O1�&x]H<���}o U���h� �k�|sؒ�r�u�^��{�� ���|�56�͵����T��m�� ��{���_�K]�o��۾�֮��ߐ��,IA���&��r�#i`\L�A�$[�T�����ׁ�7�����F�?q x�(#�R����!(���7OR�Km�R[�P���A�3�Q��i9��o���T��
Y�_���Z\[��Q�}���9`J���@7�o!��u�����t�7���m=�
ꣁ�P�������-�b!� S�̋C��*h�������
їB9���]�Xq`�+��6c��Đ����ڕ���ڴ���&��+��}�����مuw�d��$�{Tǔ����9z����M~Fwy�4o7i��?�"�%�[W ��܄����ȟ����g���!��w����0���]B���'b�Q�cLIO���+�b��7���������Vt��tEd#�����줲��p8ο[���J�B��\���se�"�� g�-�<gvX��*[�۲ІRg�{�tA��IY_-e�>��V�/�Q�T��W����s�}VOe��e*ۧ��^G����g骝o�9c��Q�ۢ��>�og�T�N4ӭ옌oU���'�me/�m%[�uU�[�Ey����$��e����sSG��<ܪ�]8Q�g�B����3��g�Qv�*�K�i�-BM����6�TkO(UC�/�9e�kS��jgQ��a�䴭��Wv����i��-<e���P�(;v����ܪlO9N��jL)�+[G���U�_�U�U��|.�|�s������B��[��k�����s�_j6U�9=�����0���+e�P��_���S�iu]��l�Ϝ��ЖJ��=Z��t]����Վ���T�Oe_�'U;����96ծ�I�`��I��ԇ ���8��!�~��/��w=��j���H��n�N��n.�Ǭ��
����Ҥ�~���fk��n`�v�$;^(WQMҭv��&���3�>0�T���^<�z�e��M��xS-1��p��������d�.ɯ��Jm��1�pr`��A͂�z������1��vf�"`~-*��y X_���͔W/��B�iTȖI_*�n0�%�Ww�2ge�m�]'_Hȋ�<>�䇒KW��u[K��J���記��-����wo[��C��r�սIg��\�$5��bz�e7�}+I�~�N�>]{��{Ɔ���~���w~����p������[~�Vw8����;_�Z��cR��O�����V�g�F�.��p����:?9q�j��>�����5�ĵ�3�f�mq��7��n|��ȡ�[E�.�/�y�g�C[�t�t���8�}���O��2�]
��$&�iA�۩���m�y-��1�򖏖v=�>�kٺ\����w�i0f�߸Y����eo�F=\3�5ykB]�8��au�=�ܵ�ͽ#պ�����փ��B�7���s�����������}݅�&�{��`屧�I{����}/�~��N���_Y����oQ��\r]�a�קM����뎎 �
�Ƚ��/Lk5{�k���k��{0b�ҟO��ܻ�F��D|��]�ׄ�]��un��?~<�J?���M�����ڻlw4u|l�{�Ѧ�#v�|�g[?�7����������~�ĳo�[��y����ۅd���,�|�~�n��l���{�>vwݩ��h�x~�����m�m��}��7a�K�V��z{�7��lM��*''w߽���X���7�;�n�|L�V�h��}�mm��,BOg{���a뷹�8�,;t���7'��4�����vW�ޢ�)����_^�ˉ�_���{�V_5�k����V��ٽt,�?��=�{/�+y�������7,��/�7����S�M?�u�|�n瀫n��Be�KMGC[�`pI��&�-۽��[�l��&dͯ{�\�Sun�z~�M��A���퇮�ť�Sݩ;v�`�Mֆ�/�G<';*	]5��P�	�U6�]���ե6'�����ǎ������������}s�o�o�l.�;���F5v�-���<-
����j_�Y7��:���M���\>�V�&~Ǫ��o�=���]�+�]q����k��oח}~Y��u�޹��-���D���XS�l�}ӱ�m�ٷ��<1"����^~�7r���7�ʮOo|�����b��W�����ET��r;e�����Y���#�o>wP4�~Ac�vm�����Kn�7D���g�]q�7}���ۥ����=��@|��#�>y�P��{���>�����{��?�_j~�וX��Q;����ҥ�[L,�z�n�8�5}]�߭;:P��ão>w��ֵ�k�q��5�`麱����g�_ݳ���f{����h���!hE`�f��O_������ ���ϝZ->�*y�)��P�;<�5rU�7��]Z�����.{�W�������5t�k˯��ޱ�X�V�]�}q�Q=�9�������;�.����.z;2��o��a7˾_j_�p���p��B�N�[�B���w�/�
��[����?q��jO�����C�G��ڦ4k,���}��Ǔκ-ON��l�|��A�-�A߼�t�-�>3��|K�k��>��:���䰗F��^�:�w��A��5��y�u�|�`��G�j�2�Dĉ��^�2�<9���p8���p8���p8���p8��_��qF�_��,yoPY����]�-K��-W�RM������.]$O%�/��?����G�_#ˀ�����[y����oB*}�l� ��Dy��_Q*�.`�C�2���?�䓘��HzHZ�\.����FǇIV-͔ʁ�.%y�Ď���ߐl��~�%���̲�{�y�$���B�������)��$深��H�B����M�8^�x`!�S�c���%���I\!�)>M�%nL�&`!�Y�n�a�!T`�mPFa�½Z� �>R��A! �-Ի�����)�>/%q�08&���(�����o����I6��B�ǧ$��q���;��U@ݫ�%kS��ӳ;B�����_ ��zS#�ܝ��3,�x��n	�W�< ���!`��vj�қ���J�`�;q���J�&� ]z؉����I�t��u�m��]4� _����{QC�Ӄ��+�_c鱓N���4a-(�w	PE�h?�����"��V!})�ڪ����p���Kne��'4�]���7�)_w��|>w~����8}\KB���'��W�'�肮fz��ED��4�\H�y:�D�ֻ�$��́qU���x��<�W䑖����&��4R��S��8��ꓗa�I,HbϘ>sIڪ!����EOon!��è��C:�!L�)r�N�	���u��8��Va}3���xM�Sۮ���p�4����Ar������H�v�/��¯���+�?�G�A���_�k��D>f-�k�ľ��ǾJ� 1��,ҿB�Z���΃�T�|!�ì��Vq�0�����T����x��q��;PQ�������%!���IIn I#YBrI(�F�C$_��G�[JuP��+T,7A��Q�u"r������B��ը�چ
]�$���T'��$*v��St\o��	��&;���H�w�'*�6v�u3t�|�%P�T<��Uؼ�T4R������̞�*r�����d{%�m1p��*Z��#���P�׊��*:H�}���?�q�}<D���pG.F��@?��%����b4c��r�緁��t���p�c�bm������otE"��5�Z�%���S��Y�?=��pC\�Շc���l�.B�~�A|؏R���A�[]�Ou��:vk���7�IV���ě�58�>[��ܣx|���q��wX�B�nu��`tt�So�|�<Z_������Y+]����qx�q������X%[���q��p��%ا����`���$�U�~�~�A�}lߌ(T����v��;"���8��[�u��rc�����.�j��+mPq/��u�wV�� ?U�L�W��B+���?}���$�++�H:I�tWGS�]�kۈ�e����߽ o}'��^ݧ�#`�-X�O~�@�"y~�O���@�w[:Zs��D:���"��]�^�9���p8���p8���p8��f�����x��G���5��?�/��I,��*���?,��)dK����p4o�Z苁#;6���V�To���r�(�>���ZM�'�s��tt��)������7}�Mԗ������pppun������\�Sـ�ʧ���[7���> B���/�r��}�Ws�1�L-�N�L���r�+#�{�����kc ��Iױ�ڥ�_I��L�W_T� S�d�=�����\�pe�Ѝ��<��\w���כ�� �6 ��P�[#���E3���_�-�]lY�E�4��3P�֦�Q�+EʕP.)v}��2��S��ek����R���<�[4_=��|N���'i^���ޏk� �Ѽ�߱E��sG���.س!?R��5[�}pR���/�8q�Z|H>��R���@"���/\��)A��c�_�_���,���[�+�.9����ȃ�� �NQ�fɯ����j�a%d���"D��
��m����(�v0�!���B?9����ƍg�Ew�ѹ�(��4��{ZWYpn�����.&���!� ����u�u/��YzMj����P+8]�fS��i4������s>uф��%��h��w�|��|�*[L4�����oɅ����ϧ�_���I/Ɩʟiֹ��Ϧf��
��_4ӥ�z��1�� ��Mc9�r�I�-��R������$�s�A!f����x�5�*X�	��W�A�d��>�VaJ2�v�	
�W;�YHY�����V���N�m�:,��)���I����Qu�4��ryJ}ϖD�0#H��/������"��J���0'H���S�����t�����Qjg�J6G��|���;�ʘq��$�y*�'�>�D�{�qFRM{�n�똩�ySv���.c� ��Lo<C�|��`t\k2m�m�3�X�`f�n�D�D͸(_����،D+�Bb�h��T�Z���0�S/Mj�i�ն�֛�-r�I0�O�,��m�5�t{'�<}b��![�iR�h�n��I���&�5��6�j�k[T�p[M�y^r��%:Q����Z!mq-z�sQA6��Y/�D�܄O��V�~�aw{Bj�OAV��Τt|�����f���������&S{���a�Ĩ��LEH�ezt���U�k@\�Q��5A�(��Ѭ��ȉ��hS3/����`I�L'9V;쒞��0�o�;>,/	��N	7)	2��K(��̼u�9����zT�x�'� �	���s	����V�}���z�ٹb�>�gլnQQbOin�@qV�B�Q�13�=n���k����7n��=��<��-խv��.J,�EU���b�^�4�p�K�d��v��z�6N�U��35�b�Y[��hf6�#���Ƭ�k�w�6Z/r�Ʋ�3;"�Gl:�;�Q��50���6��m9�e��;�O�4��'6�z��M�����v:J�Z��{ݭ�{'m�fmL���B}�
�R��������]:Rf�m��B�3����l�^���&��ɐ�t;�\����Xw�U�x�QƄŀHd_�Q[璔�q�:;sðԙ�� ���!+S�H�E������L���,�̯��¥̽RO<蔐���3_�h��Q;�P�j:�[$ן.L���󔴥�i{Gw�8�I�b�{��#e�n��YW�9qR}Q\�Es��G`PgKS��8?;�H.��tn���JtN����xz���������9V�z���{k�z�;��KZe4L���
D%�z�6#>�bY~|f���j����70@<S�{��c��P[C��ܯ668\�
k������L��S"bE>�E]j�py_r�G�����kMW�u�dT�H��Ta��5�Wo��묓��ev�5������帘��V�����MdOk'Y!��(N��N�&#o߼�n˞��8w�Jc��������*4����D8t���86َ�Y6�������������*�F����g�`i�_m]�1UZ)��tD����i9�Xi�[�L�eNu%8Xɻ��cb�ʣs���B�b!��
��wL�N�UXV�� cB�7���9�~|8�^Q��6�e��3��i�j3`��ӣ�_� i�{G�~�΢�aS�W�\�Y�<2B2Z&җ�x6x������{ԋ%>)E��]9���6�a���ٶ↱���,�[-n��QR�vaDvp}x�ވ��\,3ˡu�'�˵G��M:�df���cҞ�o1��e8g7Q��P�:x���E1[�)�n|�Yf�`D��XǦ�:�3�>��^��Oߪ�p�+�!��`Pw�;9r,�{�Ψؠ$4�;ȯ0�%������n�q��ۼd�dy�nB��'�p8���p8��ᜏ�8�S�M@MԿo�g������`����p8���p�����3����P�k�,fWe���oR�-W�RM�����\U�H޿H����
o:�G����g[ �}��n҇V�d@�%��z�-����OO�zSz=�m�؞al��~��!,%ׂ�E�f�X2}�%���
���S�p%�=�X,x�m�����e��S�CT���Ŗֳ��s�4���Q�Ɛ��z!l�u����Pn���?������Xr�&#�����F4���q�Bʶ�`{�}L�3ŧ�v5
a!���ӤC���w'�=�Xh�
��I� ܫ�I�����7(�����������ؖ'�Oe���--a�.�ߍ��v{��6�}F�5��'�> �� ���J�� ��>��4�J��(�ʺ�ג�V�7S�[,Ұ8	|eD��K`io@�Hzu��1=�����6ۀ�@���1���i	�e����#�4�bhl]N��//7����~��1z�G}N��Mi�G�G�����x�H�+�ү��~R[�_
�l��U��^Js�)j/�aq�|C��|:r��Ru�q����������+�V|�X3=��"��g�u.$�ڄ�%MbH�I³h4Hh��8��IW�(��x:OK��^a��o�<WB�D�c��Un`��[����Q��fLh���/,��QAf��9L��S�&���
z����6��t̮
6i������=�V�f&���ӰT�\}�_�|�,����a�������ɗN$�T�$GQE�#�t���L=n�`>�-�sC���2rP�SC1�g�L��2��V�,����'�J��	{;(�R�+�B�ܵU�(!	#	$'I#�'�'#�#�&��£��^(b������bCi#+ ����4օbt
醑�� �q#)����G�جF��'�ӂ�P�hN��o�)ڵ*ᑯ�^Go�9S�l("�P�@ސ;qԟ (�,�L��
c	�6(2<Q�d꫍.���Q�$�BJ�3�K}%�xG���H�n��Q/�<�1'�C�8�K����A���Eh��"��բ���^3�8*�82	��FD:"E�eE��(DC�:«P��k�H�E�JB0XW*�����G]˜�Di��(�c�=ă�(2�V��4�����+p�h�S�>£"�{z�2����0X\���ж�|��ͦ K@�=�m��[�6	r�\!-�Ɛ�ʋ}P=�_�4$�ã���b�庡���>�P�`�_�z��L��ڍ��9���:7���H����~R�gP�U+[��2���� ?� ��cEJ�p��Ii	�J�	�LHW׀���{a�QpK(Dv�+jQ�[�h=�b��G~�ԓ�$�.�)�GGH\���~��,I���Hj7��>s8���p8���p8���p8�?�� �|���}EvE ��
�z'�ԆeX%j���7F�����@�l���0xe�->y��p:�}u���w�N��̀�����{��NI��%����Bӛ��{z��j��������z ��mxt������=�O���;�w��&���`<	���������C:z�e�����U	�݄p��S�3T~k9���ާ2�����d�o��3�����е'�� ]Ϫ >0~0<��D^L;�������ǅ������4`6���w�u��,�538��6�l�̼8"��������_M����+x����`o�^XX�� ���(�%X�B��1�˞���d������yw��>�5P�ʰ�\���	ؿ��Y�Q��J֭�˾��y��W��C������#�C�=o�`f`�0b/��^_E���k�6\}�?��/&w\Gy��Ԧ!��8w���!`=	<D�_�)�I~������#��;��Ǒ|��~r8�߁��3����5��k�,f������2u���]L.F��CF� ����u�u/��YzMj����P+8]�fS��i4������s>uф��%��h��w�|��|�*[L4�����oɅ����ϧ�_���I/Ɩʟiֹ���f�`�X@,۫����������Lc���4>i�7�q ��bⵄ@ܣ��ў�5�:>B̎��ǼΘ>�g��&$�$�@+����
�fB�s�|��̪�/�,�j*�lV�[�����VA/ H��c�s�&R�¾C��	���Li��,��x6Wr�Q�B\"��>¾_m�Z�/��Q�� ���n���l�$+����S;?�o�͹�#*X�ʽ��}����Qg��YqTPa|���Ն��	ż�D�_��8�6:*�:�&u.:�l<Nf�e��%6>�Ƣ�����h�|��h�l���$Ÿ_rczj己�&�{��4�y���췶M
ow�;��Zj�n���W�o�<�g�o ��(��f�B��v����D��z�)l�Έ��Y�;j\�2�c`[_�:�%��Z��T��PR��9����y�E�XsIfk�跽e��V�79�zf
{J,���r��Ӳ�KC�m�y�#�>7��~]k߼�)g�/��A˶�`�\ˤ,�1)c�@oC��h�ǵAi�+���h�q���*��ݷ42���-�47�.&k{��cY�ι�hC���9[�Unt+����.���V���5kxʶg"$�`��3Ydbb�P��j���+��-�����FwG�N�eF�Z��b�E�&��6Rπj�g�KR��ÇW��M�n��*<��
�^�H�2򎒚�%OԹ�����(J|�l����;'�2��E>uS3���^�r��F����<����A�����jת"Q]�w[YHF��yXA�`���<ڬ�$�ޢ�L֖,lk��L�����f�����)�M�F�G��b��c�5%viI�E�fe#�n��-q��E����I_TR������{v���k4|�������"�2[���C�]����*�:B�,w�e��e̖���Ԏ����'���w�4���:�6:&��H�eM]C��JG�����P����픪F�P���d�rWg��Ȟ��������"}��	�>�$ o�+dx�p0�4�Ȭwȱ�7^�^�<l^�S��Y����&-)4,/)��175wkQ��uMZ�d�ڊSeݙ��F�My�6���%���0'?SS}YzQ]�����t�=�!< I򠴙Q}���S�unvp�M�4A>�<]��̮˷�N?�P8c4S6��=(��hIt�1��tN�6�[e�5ˆCr�u���%�!M�S�����p���AR��Lg_Q�c}����L+�)-'��T&NK�j�u�DGk�U�Nv�S���z3�tqXQMw�V��]���UNDyS��_�d�����p?�)h����E��5J-�\��ˊ�H��O���N
ɛ���Z�ƻD����e��!4K��g�����[J�B�G%U�Ox�����6iˇ[���G�R��r�da�2���	"=E�$n��)@�r��+�&Jw�-+-;�1[b�f�;�u�-�'ڧf��:3If�ɮ����ЦQ��VD����Un�²?�<�+�߹h'R���*'�&���m�%	� ���`�Ą��	�ޡ�A�΁��	բ����eu3_���g�k�6�����'+�km����l�]3��Mg�t6:gyk������6�6�M�E[D6��[̝��H��ϲ����M4�WLZ���ת��\)5���f���p8���p8������������g��7���3¾���p8���p�_���3�B����,��ZY����]�-K��-W�RM�����l�{����B�8��,���� �ϳ��suՅ��R�� �=�D�}���(�����[)=aK�A�E?���[J~�#;ԁd��^�^�;(��~Q�ؾTx�D
ao1��[�Ζ��@��3dC��>��r���]�f ���l7���3^_HY?[�,&��к���M�5��Ԏo_H5�p��q�B�
¶�A,�$�AJF^�ro1���4n�%cŶ#a��Yh�/�S�½zz��Q��PʾC�������G��V@ؒ�
K|���O�!k꜄p�� ����b�f���R3��P�K�Dݠg\��Ru���౿�mt�a���z�<z��d˼h]ImF�1��������H��&�_Fz�"@L�{=ݻ`z^~���S�ѷix�F��@ӭ���O�.u���K�Qz�7������J}��c'��t�ه�C�X/�%��.=���ط0r�4��k��t��¹�w��+�:��JÙ��#gʯqZ�����K]�}��c��f��?Ɲ���'�X�ǚ�9��?Ӭs!YԦr`/�g��N�n�D��i���+��Fr����H)֏$�{bh��q,�%g�c�u�vT��>��i�$�������Af��;L���`����ϣ�� �?�M��Ř]l�0�tX[�k�E3����iP���~!�qfEOr�%�B�KA�~�W	{�����$�aH:_�
��b�c>D��dS7�\E�'�r�?�g2��	�7Ƀ���Vm�t�0d��:��s!��\�MBz�g�0_�qm� +�rG3��
)-�ܥ	r��g�!���ؤ-N�0o�B�X�\�6��L�e>T'�D�7��qZ��gOKg?١6���1���@ħ��.?%��-�z�g{#fH����s�?Nv�hQY%I�b	�Fސ�F�!�Z��W�E�hu��<��Ǫ��J�M��9���\YY_	<�2P: '_*��B�i��M�P���~gH�z�aՎ��~���)���>�]��8�V�#W��6�O�ˤ��0� (�3t���,��Y�/��cj�L���f�H�҆�OL����
W�/�p8�
j��Pk���l�����Y(�VW<]�VL�X�/�C@�<��0���'���`�-�q�B�H�K��#�eŨ�c��uޝHW�c�=�S(Ȝ���	ez)��-�P$�W}x��K5�ʹ��[��^�\�z�d���f-&��1�<�|CJ��D���䓌� �m�;)-&!_)�'a��	�R�^+f���0���IL�8 ݩ�"3�̙��E������!IՂ�b~��Dr�NL�M�tL� o�v���3���p8���p8���p8�����x�(�h�������6H�P�	)�X	T��!y(In;|����Qd�U� S= <sb���.}T/%��`;����F�[*����a�6��L��	�ϱd�3`��M<�0�`0Vޟ��Àt���dk���N����I�d���:ʗZ ��Ҋ�m����]1�8���?�S�
�>X(�������py��}�g��N�-y�ӏs�O��~�w���D��l��24tP��>s[Ct?���뀸Y ����� ��eE�,4�9s8��Bذ���H������j��ϭh$��%������:c�-��7��a� ��7 ��|�ܷ��ViO��ϩͻ�3���E�7���\��]l��q��(2e�k�6ˀ����4�e�.i�#H��{�]��lD�[��:�	�2v웩�ԟ{6��s9����9��ߥ8Em�K�->��~�1 ���#j3 x��`��/An��C�oɷ���y��js8�����a���ѹ�(�k�-b������2u���]L.F��C�� ����u�u/��YzMj����P+8]�fS��i4������s>uф��%��h��w�|��|�*[L4�����oɅ����ϧ�_���I/Ɩʟiֹ��Ϧ�`�X@,��_���[|Z�(��Mc�9p�/�Fo1M)@0�}Co�:����L!f��,9��1}����#�$��7ss����a�;,P8Y�\�����d*hN��V���(��U��!�T�ܽ������p���9��/�ba1�L�ų9�3u���,��B�M�k���,9��@�\�C���ŐMbC�nc4`J����O�f���,���8��.I@��VysO�]d��G��l�Jl��9�$I�#�6��c�f�hn����m�m��P���&�*[�������i��m�|�s���Ò\�d�[�iUD�ݒR��=�E��;ꘈMg�j\���ɳ��th{[;����Αѱ!7�;6$�EH�6�g2g���V�*����2sNZ�Xf��N��o��|�d���ֈ��nG�+k��s-F���C��U�*\��rC�T{����3���*i��f��x�QB��dɺ�~����&a��-#U?{;FK�32I��m��XYk<��"���+5�|�l�k���T���"Y������dG�,;�7$�������U.^�G���\Zve�Z]3�}����������=���K�UXe�^)�~|&�*�&!�	=��ġH;���Z3̵����9�������I6Y���mY5Im-U��>��66IvU�PِS��o�1�wφ�>����ebٛqF��C�U�ÓS���u�GC�#��2\�&ǽ��c2�Sk�Ni�L�H���ɜ�/�Ӳ������B�S�m7o���3V��ib3U���6�N�ڹ���S2]m�f���f�i���xo^s�ԧ��)$yb*���^�H�9�n=ׯ̤V�I�1�&>im�!��W��}��]�]ר묖LV�1?��`�z�y�X�/:�]�k����g��-tf[��"�L���m�����D��zG%���e�[9����%�Uiw���g��F���f؅:�:w�X&J}[L�S;-ܼ����c*s=�����""�zO�7&��MM9�tZ���'��B%N�>�ϔ�U�4���$�{�4�g�u�V{�*܆7��BBc&�1��	.�}s�!�rg�2-�M�5��Fy�z}�E�s2k��f3�Z����Fn&S���ե����^�Np�f����{��v�O4d��BǤ���Ɖ���X�{�'�����B,��ä�Iӆ!�i�R��y�}���&y]F�#���qqL�HQ�|M�V�}�����2�k{�_g�IW��A���(e�v�q�@���x���\�WD�����cz'j;w���i��;�Z��������g+�"��#%�r����ï�#e�6"�{��5-.T�O�#nIK��e���vn����Ht��U�vh{�N��G��ۖ ���,
~����ڃ�1���F]M͒�|����*����7��榤���I4r6�ڕ.���7Hr�kV8Uj���4,����O����l�9�rO��v�4�,L�Jӓ�����'N��/�������H�:]{w�����ݍ��&'��u}�i��$��p��O��N�FO7�a8fu(x�i�Q�����0�Ʊ���ۦ�l��i�Wvd�L�YK#�fȂrV��\=��[�����θ'[+KzK�~���ǠA�Zs�Ͷ�Ƹk3��u��]Z�w��eW�ů�����7˿�Рqech��l�p8���p8�ù2!��a�^� �o�f��F��g�}����p8�����dg����gI�^e���bvU�,]�qn�JG�j�]L.Fg��"y�"���sD���-�x*�� �suՅ��һ�q�@n
��J���R�?��X�n-�-yث[.J��A�l)�S$��_>L��
�ro���o`��H�!�-���bK�ٲ�Pn�q�l(�ֳ \�u��(��t�B�l7�5��.�lI�`~;���`|���Z��jǪ?oi~#`J�x�B��Bʂ�پ`�<TR��0�m����	!y�E����,���'���W��izT��=������S�p?=:nPaK�8K|�B�۶�!|\!��΁�?[��B�>#�Ḧ́5lLȩ�4��fm����?�{]R0���b���{<٪�gj>�dӱ'����t�W��E����φ�
=�g��={��t�3�� Y�y'�B}i���m][�K���V��Ƌ����]�>�E}����� :Ȏ�VA��K_zv7�Ot	��!���}�5�Е�9��V-±�'t]�P_H���L�M��|z����.�>��q	����s����&0رfz��ED��4�\H��ܯf1�>[lo�p�utץ$�4BWЕ]B����}}i����HOB�1.4�]�8�Θ3{����X;�|V�I	շb_X����^g�?��z*�db�����,�?�M��Ř]l�0�tX[�k��*q8�?'����>�/D>��8D�0�P�c~)ka�/3Oao��Q��"�z������̇\Ov�6��E�ǎ�1;�g2�5�7I����=�J�D�ZӐ��J�)H{�!���T:ABzR�Ag�z_�J'{I:I�S���@�Si�%�~���y���ӵ���KA����m��Hw�t�2���RG:.���t�Ϟ��Y�Cm�N��*f�ah��T~.b����^@�� �p�K��Q�Sj �L�2S�1H�%��9B�<
/�I�4R_�l`2�s=H��z�ͨ��_�F��b���&0���T�����rI;�yb�ImQm��L��B2Z�:�x$��"@4���b�}�٢Q�9��t��M:����Q];<h㇬0sH�d��uPn<ۇ叺?��d������"{�n���t�]W"r#�����_A��	��N����!���>��+�3��(+�'_4���U�"y��FC0K���b�`�˃`�ey]"�<`���/L9v�M�ߌ8ϣ5�R�Z��梼&��4_��K�#�Y���2�Q��3h;M�#}i�v�.샴�|Cn4�C�䧤��Y��O�靔z������0_Ʉtm���9���1�5��2$�í6�6i����]�5�[�N�炟b~Ԃ�ҠN8���;�t�!��v}�k2���p8���p8���p8������ �<01npH���b��7�dC(
B��y � �-��A�Z7 L���ي��#?C����׺�7O�m�-���8����G��5)�>�Z�Yn"��}�� Z�j�uǀ�,ǋO'��R��n���N�ⴁ�L�` vV.������7�	@|�� `��c�\R�=�@�;��ہ9p�#������%������ۃ��N��h��%�&w��*���=��,����ˀ'�
xx|%�#�'[��|`h�Km�)ɀO�{+2&�;<}���7����H�jf^�n�r�{K����^Y��N@�y��YB�q3._X��o���S��:��?�R�+P�G�4��y׶n	2ɏ5}*,�d�ރ��-Z�O�Q�| s�n]��|M���iަ�_�K�6�o$��p8 {����H�����]FuS��U݈�_�;�Q����*�+%���m���K�f��W��G#��f�53@�&�/Q���IG���p8�֯?#P;^�\SX���bvO�*�-S�9����bt�=d��T��B�nC����8K��iCu��j���lj�8�f����]uΧ�.��>�D�������ޞ/�Be����8���-��<�P��t�K���"���R�3�:���d�Ћ�b�[�/�����_�^���7�7����魾(ʥ7һ��2�w,����<!f���c�3�O��Y@� ���~zé&��U��g{��(�v�x�r*x6R�[������VA/ 耠�s�&R�¾C��	����/��Y<[09ù!.��K�W�qGr^��������CF��`��(&H� g�����W6��dS!>b���A�B�Y���c�}t���:F_G���ZV��'mо�#��U� �ϕV�R�[xx�=��d�ⰻw�a���{K|�&��~��\b�Pv�(_���8�r�R���䇐����c6�J���ܚ�k���U��T�m��i����Q�wwtv�a1r�v��������Т�ٕ���	�����6�x��Lkb L�qYu��8���c�c�7ώs�H[��;ʧ��EH��4x�%w����}dS�����.������x�ny��o�ᲘW\fSW���M}���v{>�np�ET�##����W��..��6j�/�i�Xaݶ�!�amBs�e�6���u%q]1+&�&�����k�2k�QG�l�AkF����-����;����:�(
����V#�>'�]���զ��G�"=���ޝd����0�Q60p��yTuʔ�����u�f�f�����	���-���Ӟqf���l/Y���#}��ڈ��.��H/�9���/Z�mO�������VZ6Ӕ��+}N���u>Jg���q�������Js�:]���m�dy�=�)�A��z�P��9��������̑+�ш�!;�|k��w��+)��杙C����@���Y�>��>gG��K�;�C3ͽ�F"��~�*��h��+���ux&-Ծ�u���ס�.s�ۢDK"���sמ�{���̜Cr���iXTRSOIp*̆z�"��/.u�h����Lv��M���m�,��I��߷�n4��q4һ�6/�>�;$�jl�����������g����,���>?-CIz��t�[sg�c��ׄ����PNW�ltvc���6��q�X������tg��S�m������� Stw��gf\XU�x���cL�^TZqA�P�<$Q��M�K��ܥ�3rL'��<v�Z:8�זb�]X�^G_t�mW��A�QPe�K_G�`�mi��N}!v�U�����	��Z/8����;͊
-�g�2��&����B{��Z�~qI���!h(h�.�pr���G�ju�<[`P�m=S�W�-�/���w��6)�)LHq�[`p%z�g�p���qKKm���˵j�H<j֧�>�P>��ݞ�jgm��$���7���SB��&��s�J,Ӵ۵�r�������
�C��W� ׷&��q.�|<G?���.g�tQ��{�N�{de�C�A°�W��l|Q�D�u��#5�N6!`�9��һB��ܠ��ڥ4��9��4�D���q�V�����򹤼�=����a�`xC_�n�V����XQxG�iJO���Cs6mۦ}�~�I�|�hT�c��h�cm^j�d��q[It��mE���L����O4�O��3.��$?k,:��c��3�N��r��/��JZ�c`�uo������%�	�F�8�YE�R���{~�]���`RY�|Xq�NC���Fi�OFY�wdvY&'G��zغ3���tӘ����CY�z�o�ȓ���鉚U�g�:t��g?+h�xʦ��ji��fi��q/����y`3���p8���p8�Ő�o��@���K�3�������a���p8���p8�/�y�9z��$�BY����]�-KӋ�-W�RM�������u���t���+��§���i�h깺���c��3���b.��J�hB)���?���������k��?��UZUB�D�H��B��H���D�9�I�W��Z�����VUk���V��*j����N(�k�snrrr�M�׾������>{����gZ�����M^�'������_%�R;�)$��\��<�;��1�<����ym1^�_Y���@Z���bH��7�L6pb�u��OR��!���J�i���$O�/��͠���H�v�Rj�#��j���bB ���k�u,7�1���65�/���2JI� ����ԀGH�HOC>W�O������h;*�{Ɠ���NZ*]:�n`yI�#�_�}�M��;*"�|������yʁ�����f��'YϦ1o���y�q��@��W�s7i,�6X
|:�I�}�������2m��_������s�㷁Gw���y`G��g:w�)��tZ��'���T2�Gc����)N��t�nt�$�>��sfГ�����rϥ�B�s ť�߻C�B�p�_���`�\^���K��R�C,���s��z,�L���6���ە��P��K-u�(�^D��?�ieI�"��ڲR,2�3m��d2���~^�g=u�.�P�������t3Q}��	o�����\=�Փ���._[�oVS��v��?'��4�s�<���9�
[i� 5������������H�S���5�[��}Y���^�(����Q?�U�눱?ϭ�@��{���y�HY�kj���X*%�[�<���-�|f�QL�9�%��M��I��3�vtpjŜ�9�~XJ��P��ܗ��]c8����[_B��w`�}�0�H�g�GL:IjI�@jNZC�"�%�"]���R*�a8�(sk�pf>7J`w|(��C�Ks��n��Є|��g)��}���C�CY)�wPڧ��9a�X��;�|���?�~>0�MG���k�yj�x������%�������a�y6nK1g���4tY�Uю0D��XM�����14��~��C���/ޘp�<�F����dwɆ!%7"����8���r;7��`��pX"ͣ���=yt �/i��%1xfZ/�t?�u�x��^�5q�Π��*�\l���Ѱ��Z,�Kfi>fsR���8�d.�B���p�{�i�Y;�U�C ���v���5�<�JoK���(�ꬆ�`��ޤ\�k�s���v��k���'�c�E�����<V���7R0k�:L�� goܙ�1��ؐ�����UJ1S�c�����������qP�h�3M��(��c��L�T�X��Ž���q����~�|R�YI���rRx���۽vQ��D�ҐK�\�"�i;��*��e��6˱ǹ>�6"f���vM�]D���跐�b��ԧ/�D�S�G��ބ��]XS<�s�'n?/�~7���@ �@ �@ �@��X>؜�����X �r�o��y���߽��V�'?�7���a�Jt�$� �e /��￾�t~?��,�q���@��ը�e�w�Z����;���O�I_�i�� ^�]i���}�pX� x5h8ե�����%<��M��7��*`�B����<G�uzҾ�f�	t������`�P��n�� g6 �C��T ���x�Ų�NN����9�5F�kO�;�x���|:�_3"�sj[��{�ј�O�;�_�G nʴ��OUp�Ϩ�´@�_���篡�B�L��
{sN�c0�:E�][~?^�ܫ�x�ߣ'B� ]��%}�r��|N��)@`�D̠�$�K��O��;��ߙJ����w������8�;��]D�����^�1�z�퓧��(xR�8B�/�y�j�=
�Ce�A�o`��8�}�n]��_ EԿ/�s�u[�Q.�|7��g(�5�Q���2��3���ܥ�lW���q
���@�6��[��ZI3��m&��J��6�����T����Xh�R�]��1�}������B�V֠2��U1�1�ж���j��������q<���sk��*�)i�s���zΫ����]���DY�X�|��S���-���r�Ҳ�������O�7����i~��.��o �5��0z�l�L�'�( �P� �:]Ϩbቹ{!O�-"m�_Q|H��ж5�!���x=��ka_��d�'�"�'�r_�'	J��*F���i����cxNe�2����Q �7���s5uKPʓ�E��W�� J6�s��"R�TzDy��b�|��H��*�ң�nbuГN%�h��7S���#�|g���FN�(4IBЛo6��[W��������MJHI��������e`�BH�y;=/�FF^⽂�����x������ʎ�2$[eT����F^�ʈ���z]���y}2O�I�:�#-�GF�����^�r�^]&X�v-rwotN��ޙ��e뿟����?���a%�S�{d�?�bl���c=Lٴ�	ߞ����g7�{�U�Ӷ�.�6It��|q;���\S�Np,n�8�LPną�c�;�h�k���K�����K���.9�wZ������զ�����w<�z~PN�������L�?����u{�O����!�۞��=�zg��6�]Q�7�?�ݷ�,��Nۛ�:l������;k�;l��\����N��i�I��G�cx���|��8�^ݫ�4�����^c���J�q�Wr�n	]v�N�ܭ��t����>����x�5g�?�nix��N��-�5n�ŧ��v0������;D��TcD���F_;��<���qK��v���{[�:�5���<���l#��[wކ�۳��_�-�jyit�-'�w�ڷ��W�������M��{�ۅ���\�Zrڥ�V%>�X�~epå{"Z�qd�76m����i|��d�՘��`�lk��5yg��3w'D�Li{�_n��I]����tp�]�vr���s;����9Yu<�p�͞�}|�J�o��m�[lj�`�/G�h�혛]��<�~*�Q�SY�t�v�jq�7Zw���{3��^���3G{��֭�ڇ��vj�|���/��E�'��)m�#��f63c�o����召��V��_�^�9����9ߝ}�$����}�'����6]�뵖kNob�Ƅ�v����t��c	V�'�~t��Sǣ�7Z5Z�����ktٗX�aG���7ɷ��O|����U-W<[s}�N{SZ����ze�U���:�N������v��u>7�����g�x��s�͎a_�=0b�5v�v%�p�u��'����F�j�5,�x�S=[��@���OZm
~����u2�_���ڽ��ߍ�Z��lC�7�"fc�c9?t;<~O�>jy̥����ym�^��������<���c�O7u�r�r�v{���w��h��녂��z|���	����v=���uaj���8[���Zl��oz��������X�����V��,��`~�u~/:Ʒ+~,�~뙨'��6��{�,�65��+����h�h��۳۽�fX�e+��Vn�ȼ����{"��9?:����[nǹ������>Ux�#7��#�>?7��G�1�;�{���n��zb����e_�a�O#���7^�v�Մ�#a��hd��5�!9��O���.c���Op�m�'e�k����~=�sW�xϯ�������C-\w���Z�<�d�p�!5��;%�LhvХ�afw����}�c�҆|�=�Z@f����G��h����oFf9�3c+}S��x���]��oF���kǻ]��;PL��M��J�.y����kF﬈S&F����R3w∟)��Y��&�����������eZ�E����\�C���nU+U&�@ �@ �#��'2qj�Bu����m�@ �'��s
�@ ��%���oZ�W��C�]�c*�1�e���v�����5������_�Q�@ú�7���k�9'����_U�U�מ��Q�����i���6�/�k�'[!�ξ���RB�
�����:�]�I��٤�ݞ�P�n� ��U�T���هK��ҫ�xQ#n��ٙ�@�zHk��zPiS��RW�,S�=���Tf��3�u�x��5k-<-@�z��W��ռ���5���!�3�x��QC��U*��Dc�U���9&���%�����'�Ql_@^���\�	���!��x�>��}��!���ǿE�6e5�S$>����:��מ���/m�]��h�-�{�5M!��w�U`��h�����5����o(�c�o4��[鶡���"`ق(f����b`$���y���6y�E	���t}N��O��s2�����) ���0���E���$���@�+��3`1�o���mJ�F �G�~ �E�c�g4�Y���.�-��\�Sj#o��>�L����'��ۛoQ����ϗZ�Q�}�tx�HeI��I眷�e�X&�6��OU2��HZ�!!���'�ni?w�!��+�И��>t���gʋ���3�~^~X�P�ʇ�2� '-��<O��� ]�+V�q�i�5��T�t�,~�?8e�0@T:����n��!'��U~֪m�G��<ψ���j����Q �7p�Q3DS�D:��! s"��(�q�'��
���/%�a��>�N��2�Y��g�B��RŲ�X��B�4����O5�a}��	$������s���_14�4���G��y~6�o��v[蝶A��"�!}E*%� Y��HH�H�H���I��3���:���B?�1�	?��i<gN��A��\�z�A��4�B�o�(�y�tzǝ�|��g��/`����t��M�-����]]�x�|Ĕ,C�o�C��-�S�V�Ṩ�>��Q�=O1�����kЇ&��A�����~���`��+�/�}�T�{�>�=�K��mV2|V,�'�����V�=�|��k4����g3:��y�[b^�����_�+��pM���H���31��l�����l���>�����͆�"lXC,����t����[ϕ_�J�q����]�0{�Z�� �wNbv��h�`	��M��/�?�Ͻ�+�v��=c�_�[uV�ڷ�+��}�M�c�eV7�H���_ޏ>�9��X����Q��4؏?�����g�`��q�.a_�7����z-�'B�L8���c?ybK$��6�Q���%��}� ���B��%lj�u>������R�OS��Me�I��I���_k�>h{/���|��+ɑD6�7�:�?I��l�m�	׎QnI�_;�`�ƹx���j�N;Bо�8�c�S�|�Ɇ�^�}�ex��%�vnB�-�rY7���J�@ �@ �@ �@�
�9t�t�y���o��(�Ct��Z��HV} ��k.bB�K>!6�P���+(��?���� �ח��0"4Bf�D�W�f�ԏ��~T_ʇ�l�l�12��bSߺ��{|�;��~z���oC�����%���N���+�|�O ��� ��D���S�T��g����J6W�K
���Q�[B��M(V�zrLWR@:W? ��S�r�q���vS���j�Zǁ'��')���ԓ��E�J�V�*��G�h�������l���ki�ײ�F0=�-?oZ~��� �]��넵���u���mOz�\� ��H���d3�����Ѝ�4S��ȿ/=���|L9$9���ۿ^~�[�s����g�S��r�D�zk9�����}�F�,*t�Bss�ɧ��NS��t&�`���(�3�ꑔw�����3i�d�O>��6��o�2N�@ ��3�\Pm��k�v����e����M�c.�)U���9ڸ�nW%uu��ƨ��hc�P��5�evULm�2���:�s>ji�1pa���Gd�ܚk��fJ�{�\��������|W?v7QV'�1�i�T%s1]�P�hy��n@�=�d��5n,��@�p �>�'�_�gD�n��Q��x���F�����`��F���
�$9�����p�HU]�;��a_���h�09�2��&i�$�a�5̝�����������6�OR���!�����<WzdG9��� 	�)�PbI�K���'�2S���O%�Ɛ�)%�TڧA��k �B�O�#��8�D�w���Њm�*�"����~b���Y��Y�Y���µ���dU�O:/F_�:)1�ۆ���������T��>c����*���q�c��m��F&l�~j[ű�1������K�E�0M��TL��̏S���]kS�O�/�8;��|a�vuL��X殃�c0�+?ו�{�g��=a�,����o�{��ݜͨ�>c�l�v��RLK6�y�Я��S���@ �@ ��/�5~1i���چ��%��@ �O���@ �@��'-�\�2��zEm��ZSq��.SC+ۍ>�Rה���_)Q)�8����~�e�ҏ�m)\��4Vi� Ŧm7��h���˪����hc�HUT����Ů�)�)���ǈ:�u]��=5|>�:&����Zfε��o�VjUΥ��36S�3�KƸ|O���W�h3�K6�ߟ�2?����T�
}[r�r������Z�G�?���e���1plޖ�s�-����vKR�m�(G%�����\,�͘��6K2ݕHZ:@~�{�0�3��&���iT� Y #X^�'�l9T�)�o��'���X������e��
%�g�skR�S�nr���}8��1��^'�}��G�M��)�m���h�=y#�9@��1wn���6
����k��[Byn+m�H��y�L���W�P�Lv����a�69d�sYHy(�D�2ur^͍��lJD�Cʳ<C�Q�����p�S&�DA�L��6�51�y�(̏Eaa)��N�T���m�J;�i{��}�hN�8T�I�����q��@�D�W*�8�_�/�qL�@}2�i,	R�d�ᑟ��1�����1!(ȊB�$�31��C�O]8���P9%�bf����R�ItR�d���srz(&��c�B��`@���+���=&�E�K�v�?}4�Ϥ����2#1q� d�������øhd�x��2��9K׏������M
�G`JZ$�s8�k&ӏΉizLL
Dv�Rb{c��z�]�玓��iq%Ŵ�� W$��4�2G�B�)-�Q��=�?�����9#|�<������!����tHvG��R}���~H��!5����J
C��������Iü�F�zz�'����1y�������(LΈ���!R>���z�r�����5��a�KD�8=�Yє�8G�&q^�<P�*���&sn�<����9�q~�Rɉ���(wQ���'�׉A�N��qC1�r�Y�CR���S��h��'g��|Σ	RN�@ �@ �@ �?��!qIɥ"M�����]�cD�G�\g*���O���U�iΦ��ձY�i�f�����OC�m��=��6V�9P����:�6��h��|q�3!���}e�����T?���T,˞iU,u�2���̈́��	�@ �}PgqN��ZI)_ۦ`�W2T��}�|Mص����C:m\j�����n��
~��M*U(��%Tv��I&���q[ݦ���TK����Ei����6K�U�L���}�ۦ��,�D�ﱛ��]���DY�Xl�ą	�9qm�$�Fg�����\��E���r?#ں�"m]��r\�6���:E���DWE�:�t��uu�V�_uбtfT�US2	���*��@ �@ ���/�2nk1�v?q��O ��E�'�@ �����@��
��#�����l*��Ғ���o.Xh�R�]���T_u�%U�cTmR�Bi��`,u*�q�ۤ�,ԍ��6mݸͥZZt�I�K㢴�^�L�Yj��fJ�o�c�6U��	&�~�ݜo����v��ڲZ���,���)��:�tՐ��X�R%-:�t���ֵ�i�t�㪷�2�N�@ �?�UQ��N-�"u]ݮ��Wt,��y�ǔDF��P�<K���1����[A��_@����[u��R!��߆�xϞ�TREE  ����������������g�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             �1:OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   D�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      �'�dOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    "��              ��             ����OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��`�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         nj             rP�OHDR�$           �             �          �6     S          +         �                   9q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �LV                                               x^�8[�����R7�pSS�P�ZJ������K-�R7ðTS��ҥ�a�))��������U�0LQ,�[����h�b����'���ۧ����y~�������<��=�=���7'�|�IN�����_�K�#���ТE�-���Ө3B����'��G�ɾI8R�!^��Q��c�7���9vi��"ݨ�,]��K��7G������\��I_�ο�z%��>"|�ۓ�7�R�Q�}�ڣ���BB�C��O�||����WC`�zs.s�w��K�;U��C��<	1ǾkÉ���g��_������W������{�����O_�r+��c���i���W�c��S?�h��n�*z0�rt���5&Ĭ�{	�d�)������S.�V/]�V�H(_��Lܻ��c-0�<ͻ�V��ߏ<�Y�L���_����o/<pt'�����CZ���;���}%#�HH�f>z��3�cg�\*�;?qN������N;K���Z�~~ui���w��-E?������M���*цDҷ�A���c0�]�d� n�������n�����?���?�8r�+�7���_Y��_��z6��{��'8���ե��շ"�~����{�A ����Ҥ����&#z��w�7�Y<�Mϔs��7�Y���1�l�-_��t��7⧘��	�._�֞�-�����iEo�c�
E���|��h�*ɪ���+�+��j�'�#�~^v.�f�W��7���c'H���^��~a02��Я�4<�k!s�-�i�p�5"'܈�!_a|e~d_�Ν��_��b�!b�aj5]DU�����|Qbr��A��籐#���6%�ۈK�F]MY����en䞿?r L�=~~Ao�s�� ṣg�߳����'Ԟ+̦z�g�'W�'�=m*|������p�?����-���It�mӏ!?�vw?����7�v(�MbǮ�|��U��#	U���CV�7����9R�^�\VӮ��;ew�N�~2q+l5}Sr�K|��9��u/��E[�����6��՘���#/�<�]_��}�C1s�o�[�d�"��K��}���Oꍧ�N�T%��X؟�_�N++p����h�阉��oN�=�z�����/Ϯ眔E��|�ρziBB��6��7�\��Y������.g�7��-�oe�N,&�_�|�rD�D�'o����
��\/�t?E����c��Um��Ǭ��.��3�}����O͝y?=�C�~�S���)���/Zɑˏ���t���/x1K���-�۷&�l���t����7g1I��n�;1��	L����ǿ��� W�8p�X���.��K������kM[�\��;��l�w��rV��#��\�p�|��������¿�X��6��M�t&\�:�B��K�M�F�,�4�<�G������6 Ƈ����Q8G��G�g��S����OgCE�h]�ؾ]߸C�Us����ry���E���=��^P��۟�o�#&_n~P~b�����qx.g*޼Õ_:��n���.I��<�c?����}v8��+��Q�+	W#LҎ�ۺU�j�krua)����.N��_�_�I�;.fI�?|v�Թ�FE�j|��݀���CO-�z���E�-Z�hѢE�-Z�h��
�{���]��C���ꋣ���|X���>��a
l���晑0��K��������V�&��>��>�7��/�
칼ϸ �4��ve�%���C��,�7�ոJ�� i�NHK</���H4ll�+�p2s*�o������2�����g�柁���A5\�Ӈ3����
l����8�8x��*8X���ʸ�~�#WX0z���@x�<�&��[��<��tv���qpnvD�;���@N�+�v���*H��vM�,4`��d�%s]��?�2��*=(i��Ö��o�#�O��?�W�r�����O �s
{�wd�v^��w��2�t�)h�U���{ �aܐ:�`
qH��oٿ��xb�
Z6BM��ڱ	,�^��L1ؽ��|�t-Z������~x��A���5H���e�,�;�-���M ���ԃ�ߍ{�n鬇`��}��t�_�������wx��wp��F����®�����?��Gka��1�ֳ��4�P #x��ؑ�|N��{*l"�A�s�����^�Cm��/:A��=���-p��^>G���u���E*7mƕ�pμ8�3p>�v}&�_��4��d��v;?�ȭ�!��Z���# {@��=`��(g7�O�}$��!�#l����B��$,�b���ڤ@��wo��R����xc�ӛN�-Z��q���N�����˷����ѕ�.����2�;�7`�Rф]{�\����d�|O�{�`��[����gWM��8P��]&Go1���3����5�ڵ�OC�z���ؼ��T�)s׍y��Ѥ�����M��ʻ�M����.;W�v\�k{듀�(s׊!�EvË����rcr㦘�-ﾘR���G��o�}�:0�lH���>z<��y���wy35�8_�r������62��\_h*>�s��1Q]��h���|xd��!�n����lƵ=����;2~y�NT�������l�`n8��	d��աq��T!1������6{�ȓ:��<G��0�gFL�{�r�``�4���t���Eo����}8�2ve�"�f�������[���>9���L��M2��o�ڴ{�/�6��X^>���0W�r�>�&����6���u&�|���+ɑ�;�?�7�s/��>�е�ϝ�g�D����������}���������_
�yC�{�+Gv�_�����M�-�6Z�O<�Z��t��+�r����c���-T|sF|�}��y����7�am����C%��OO�	�����E]k=���v3��D��_����4�j؎�}�o�~������g��-^�2�FXG���f1�z��u����s��^y���1ܾ��Ũ��+>�Sv=���幷����pʭ_�[����Չ�p�ﵟ��d�W�o�|���M_�}��v��!�M�5Xߩ��S���Z(�v׻����������<��Ô>`9�zE(����w�Rj֛F�}xn8s��ӱ��)�?��������ѡ�_gl{xwgoa�4���y���1�9?�y��/W�D�1�u�l(����1��+gr��@o{0��a�5�(�����v��z)*���_��F��O���tj���S�	��8U;�z�"{fͷz����ֿ�Q�(��?3qن�ޜ��#� UY�y��t�]�`��Ƕ�>��wgl����n}��E��_:�������|aǽ���A-q;����7sr��PO��z����T�C1�z_����ۯ�;�1����~6��m㜣߳nV��>�ZQ}���۫�M��\ٛ8�%4�e%���s����v~���CG�{Ӊ�j��}��@��|.d�]mԍ�:ǩo=�.���*�o���>�ɻ�!��w�%��8���\���*Wv�Mn�|�Uϡ���6e�?^#����;��/�.Te<U��-}˦|���V�.;-�����At�g����K7�|����O}o"��?ew(6�Ѥ��#�B�WK��\7}h=1��'�D�'���+�3�mY5���ӗ8{�H�Ԩ��ob���EE�+�T�g�������֪�O�-���q��(���!���W��'�mk�C�����m�'����s
{B��O]���_�q$x����>��	D��x���];M�|{�O/�r�$f��'�3�^��s�Z���h�	/��ʪX��!���sofܦ���@���&�O���#���Z�hѢ�L����|%E�#mL� �Tر�{+�FK�d�H��;� �S JM]c wM}D,b�?�����h]����,����w�(�3b��O�w�_���x��������F�w�Y~zb��������q�{� �=��E��?�c�IdO��gh�A!�"��@�8�LG\Fb�$��	 ��˭ �?	�F��?�UOBE�C�T�*x�`� go=����������I��Sxb�Y�O�Y�t��xfYH:���~+�{�>��������r	1���>��G�(�� ����E��ky����O�6}q��4{������A<����gk�	��й6���#O�7k� �$�"j�x�!n ����r���65DC�Z�}8���d���=x��\��l�oזk��3��a��6�ɹ�3�`��4�_r������o����Ľ�X�O��҇3k����O#b�	<:�F�@tBT�f{�
�����N1�`��@.f�e�<x����v-���'D�"<������rQs�Y�j��*��汦}��]��Z���j�N$!i���k��7/!N��h�b"�AtEt@<��Q��d�"���v��5}��ψ���Q�7��" ���G�%"�!��X��?��ݯ=j��5DOD{�����5���-D�u5�����=��8'#�Al|b����Þ(�,�l�i�z�!�~F���g�O��,�gO���|V�Κ|-Z�h�������A�/o�yU|�� __���7@``�8�
�9�4�k�e����k''���Hj��T�� �-x4���_�BpN|.���9H^���H{n u�#�!�����F�@}W!�P@��H�/�`����9��� �� ����t��ݟ!pW	�
X��	H߶yB�)5��q�F��A�a5�4��X�?��*0zМr��@�Mr���_����ҳ�3{�0����/�ݜO �[��6A{\�`��1�$?�B|�޷p��ܚ5\��Es<� �xP%�� �^�]��K���Ma�ϱ8��.��L!f˻�R�K�z�I����W4W�����?��=�B�<���y�x���v��#O�Т忟�F=���f�� W|q�{�돗�������l}�g���$=��K���}p���ȅc"��L�1��
W@��Q^e���98ٲ�=�l��y�hH#�B �/�v�� ����Q8t+f>s��3�sO֝8 =������w+�>Ɇ�$Cb{/B`»�b�(N�؂�~�A�$�7-�=�;�.@�g�\�=��KL�����PW��-�������d��K�z���]�c���p7��!�/�8�E�{�Z�h�򿈪̭����8�#2�J;���K����GiEɗS�V��?��s�$"�߮��(9�az�<�����߸�l�b���bdx
��3Ū>��՞y�&���%-����M�u�t��a���/G��=�bGR6͞����2��g�ou�����[���U։Sy:�����1?<�������_��G��+���{-m�}�������#w��y��|վu����M���$o;��/Ye?��o������~?V����t~y8���N���Q����M�l�ݛ�H�+z������/l�i�8�㙛?j���B��N�D>;?��H�HҰ3�s�}���55�S�85E�����?����e�^���������J&xk&�/��ߪ���O���⹶�ޠO�X#uX��m��Y���%��|n�3��,}8~�ܖ�m�kB���[�v����ٚT���{�q�7�|���տ�e�{�Zn^3�7\O�|^�>�-�߿Oq����~�C��1Vt���i��&���Bs��qg8?�H�G��<�g]����Q�����:�#�'\Lnt��2ؘfk�ܲ�T��7�+l�9rx�0L4w:���/_�{�v��{\хӷЧu�u���ο����2�s�WR�=~5;�hE�u�ۼ�!�Aya�&�]&�o=��o�r���I��[	�-��,�|��`���);��ç�VGL��ט���x�zu߻ge��iôׯe�?��������
��#,�Q~�����CU���޳�𢘼��G�yǚhm�/�>�en����_|��΢�1���s�k2Л�|�4pk�v�]6�a����EYFϙ3/9^�=��Eqܡ�<��بĥ!E��@�=D��:>��җGR&w���o�;a���D�]}���N�Kޠ��dmV�3h�S���Q�Χ��:n�{�Z����ŵ?)�uv��	<����}���t��Uݓ���(3μ�.������;�|b����3���J�.?5�<}����Օ�8�7��\����gq���SG3��s?����I���uG숨�ŉ]go����&ȣ8]�Lͼr'�C�tF~5.i*(��9)�[��6��l���s�i�}L����Ξ�v��N5z���TFٝ�Ӿ�j���k׆&�?ij�޵�;���y�{w���st�t���{s�	K�X��=�vL~�[�C?�L/LP��~u{�Co��P�����kF�fa�[ӑ�p��_��ʄ�e������r���D�׳�q�a޴Xǚ��nߕCw�x��O�X�9n	�n�=��PۿYrp�����q׀�3Ju�.m���^��9����^7ȬK����k�>���N����~�~���3`���f��w����m�#���
-�-�Of��+>zH�9�_�S��ծv8�=8�x�|�>e�X���i�7�6#6����/���c���Ύ�m�9a@�z�������h	G��?�>$��k��[ر�&Q�~�,v���_[���)]�xK��S�/�<�{���C��1�w�G������A{:����Z�h��a��߇�Z��4�%��U���cV��iuI�\�M�!�6��2G^��by*�p�Y���,��Gs<}d�#�X+L'<��KR���U\d��x�b4Q�eXY	i�4���ģHX����m�2�|�!Y��V�۔Y-�'ɜ�)�B��2�=�v�,(1����������(k�3V���)�!unS'c)fy���C�`E�XYh��sg�BGp�n�g�H;�_��j��L֩?��g��������q�p˔�	��^5�yN.\̗��c�y�|,m� ^,Sbu��V+d���,1�'7?8c�Ŏ��ɲU-?�??zD�� �g{�0#�  �|���$a�ys��3`s�6R�g�aGC�$Z�xX��v��ō&,4��2�N$�Q�$�E��-�E�[/�a�eh�,,O�)m�ϺHQ��ˣej=��s6�Y-\���"]���0_5�$���D�Lz��ˡ�Z��mpuj{��(��?��Y�r�mlf��(���*>w����0��*�ؿ{E6�|��*j;�"^,�)��-�S�
�;m'MH��E:`��Y�4%ed���
nS�۫�<���:�pA�a���>�g+��jn�=������F������Id��
�
��q溨�!4���9�WrC��IY�+��&m+���`+L�9�X��-�dyJ��T�J� ɲ/�"JHY�<��8w�{�].�����2�O��B��i�h�$�a�
�ʾ�u�A�;��Yrt��mDY�Pp��х"1q��޲"(����:\%e�`t��e�CU�2j���l"����Y�lw|h謹Bh�_���|�I���Fu1<�1K����Th1��x\�a
[���� 9ϒ�#��eL�p<|%Xwj���	;��>��*CN8���?g(��(d��J����<e�6$%���9���1#:�-u&�Zr9�6t�Q`���A��� ��l��pj�{?�(��h
s^�D8K%�³���������-�+Yba��n�;M���RY������*�g�5"�tW��2t1e�,�{���dӖ�B�
�'C1+��ji0�D�9����Z�)VRV��f�)Tl�;Y��u.���F�U({R�t���4�X�&&�7�T��G�>�Gԍ����Y{I�9����`��&jrx���ϢbH�#*lh��hgg�|]�tV^'����rCta�V!����x���`��YV>���D�A$�\�JRKI�jA���fpS��T�_�B��Y^�eh8�:,����M���|T���6җ��-0����*;8Q��y��#�f�+�R����qy~��!�^��?l��3h��_�Y=���񺟄�*�����n1�o�YR�.?��-cǷ���ѹ�_�iѢE�-Z�hѢE�-Z��ߥ����Zp� AP�H�	����E�L���NȻ ڌ�p�,�c#!�B	�4.�x��0�|��>{"L� QI�7�8srXf���(�a�S��R}ȥC{�H-`zr\tj�6�57
Nd_�0����Qș�N�A0�lȕb�mT	�� hMs�P�5t��!�r�c�8��q� $�C�����0O��2]�a�e �-��	ͦ<���;�J��91J�� v�+�M�BQ�>�S	��9q���o'39��`y7(J}h�{�:����^� �z� �������:��-himU���s���p�`**T� J���.�j�^p�.�D&P�kO�eB��u�'�~���m�8(��BJ\�]Ao4J�H��1���kh��ߏ�L3x�����f��ƪ�}���=t��.2$-���"d�(0�
2'1�B%�Љ��vW�@a�������P.�ɣ �S
�J=� q��*BPJ��LɁ���V����d��68�+A��Pp0���HrK��%J�$0�ʁ�Q�j� S>
�#�pr��u�d)��@AA �5-��^�P��00�h	���!6*|��'��J$�3)�+��T� �͂]HH��e�O�2��*)�@dG���z�M����ӢE�-\&�8_�*ت�zI�dt-�Mei�0H�7Wg�$�X�cg���p��t��g �Y�6�WRԈ��4��k���;��J�(c����͌�k5��mG���f�	!"�eYh��v�R�)�q��޸NUmI���X�L�Ki�g���v7�Q�%��e�����Kܼ�@�w�u̘���Ȳ��JĆњSƨ���ׂ,�_Ħ�]��~��/� /���hH]f�e�z6��2_j�T�+��K��RcGL��[��0olڶ�x$�k#v�!&T�D�0�_��G\.�nRH3����Q�K��S��=]g�,����(9���six\��+N�&`��#�˵d�^sJ�<!9�zN���om��c��g*�IM�b����f������+��xK�6��e�jz�W3�O0Y\�EiM�l�#��`�r;�`NWT�������]��K��k���υ��h�
i�q��n�u�nՏ���(&cM�1��mL�>(�t�-���$/�,�bӹ
�Š?�M ����W�ӳa@0�fG�-��g��)�b`.Ѡgw*�a��-3�v�RY��pS�I1��X�X}^����[-���H`f�z.��1���e��	&Ao9�Z��B�X��N�k%�C�KCQ�M$,���R�m����v�6E�����x�I5��Z�ʱcYM�]Z3y��l[�Ʀ�1�R�c�Kq^�L����>K�hab���rr��ѩ��-���r�Q�PJ)���HgĊ�K�fb򜗵�g-�ͩ�'OԹ�[GDK~�ҁ>�X�W��o7�Z�V��֜6������6�'����G�z���K���ބ�1r�uX�W�~����*�w-��5^�k2ȴ��M%�5��R����q���~#��*�r?�e۬ñ��4��9F��Ո�zؙn�qqy��#c�1��:����L��~X3���d51msۣ�	ʼ��6�@��dqq�R� a̷Y�'��M"3@c�mF	�K5�;�R�P�aY�E�FD�S�����JS�@���C)��Y�$�7,w��Ϧ�`ۛ����,h�0+Oi�؊�Ғc���n��\����Ub�'yu�B�B7� '��5�c-+���ii��]ˣ*��7H\�jV�b�VJ�׭:���)˖�Q���3N����
U&�R!^V/���}��D�A?�`Q�G��^F�&\)=��v#~8j�u^���4N�<]�oE+]}ɤ� 1[�2K�����6�nm�E��`��l����QF
�����ŶF&.�d��ˋ���D$bEX�$��Wj�c�!'�SFS�Tx3T���~�5$}�ס�/u7����zA�K�f,"�LG'I=;r��`k��+�uI�P&zgZJUE���43M0�i�qL��cbM{�]t2���\ɻc6����)t.���E�-Z���6r��h�P!�s�x��% g� <@*2��"�� $M��@!|4Z���k�ã������5�m4���m����k���ٵ����O�rQ�8լ������h֩��74���� �6������O�.�8�Z�h�c����'����bxT	G F��\�(O���FjEf�HPy	b$x��2����f�M9��Cc<Z�V$@AV��ט��Ybx���S�����ӮW�t�c�YV���~+�{�>����g��OIB�@,{<����g�}R���t�)ĸ�<`����Bl�Y�����љ�D<�K"���5�V~ 4�N�M�B�Z�Tsfz��w�,x�������Z9M[��	Ќzn-/pk�?��_����ǩf3�d���r�إ�1F?Y�N�F3��<�O������y�����ǩ��i�i�t�x�OÂH��a��?���<���h�X���<:���Ѷ+�X��kmhƋՌ
f
��FH[�׼��?�G#�i�z��x�Y#& z�f��G��j�͑����i"�Hy�Z��?���?��	�"�◈t�>DM^9"���ѱp�q?�1⻈7M��m��"�#!b�iD܈x�8bb*�*b-�i���Ϛ~]E�DA4C��Q�oM�%�C�&&��������yO4m�O,��8�X����r���O��Y>��o�)&�^��3���,<;}��g�[<{�������kѢE���5(vG��ѕ����� �+�x��/�"x#(��@��6���� r?BtE4@tA����H��4R��IP�nj*�O��(��ŝPdj����"�o��!��E�,!f���Q���Q}H=���W@�����v�oy�����M�W}@��׃�C`�4a��#}�-�Y�(���:?�>t���wi�g/���A��iP� ��@���؎�C���8
���8���6����d�Ž�v���t@C�-"��EPdU�+"���
֮�4��i�Qx����Y���Mع^��Q��!PZO��7<!�����.�^��@s%W�v�=���|�3���p`�^$2��{�mR���5�E�wZ��S����e#���{{��~������'�ezj�8�@T�i�:{�W�kp���;
oZ��ˁ�§�60��9x~���a�a�/�[���8��Y|�(�6�(��ގ���?��f��'߆��>hW�����߳	�9�A��a�s̅���z�����,P���X$v qJ� F/�bS=2m�ěr$e ~�8n!�Sh�9(ޛG�U+���.�޼~��,T�1l�p�|}�`��@�l(T�!u0�H�R�B<�HG� �G`�����	��A����_NjѢE��?�fxZ�bZH��/��u؂�^�eP�=mmjۜW����Jbzl�Zy(�.�I%j��1P$�sx�����p&w�vX����1������-��5���aK���;͡�X�����+$��5}�ܡ���T�{!�6{f��-O/ǲ>y�K՜����m�>�\i<��*� �RZ��\[b[�}�؞]Q�F�t2یB�M�N��xuћ��<���6n�Ⱥ�2�!%������;o��c��h�\Vg�l�v��V���E�9�1�v��5�o
3ь��fd��<�+`�$�-&GX����G�ٙhv�N�1���a�خ@9�'�����-�TSǰ�R�\Ϋ�^E�2k�I#�遢P�%�a��RX��v��,��j^A�nP�$V���*
JF�s����v�,)eJ[n��cz
0L�h�7Ge��^��5ncy��
�>��m�^����Þ�ȴ�ÑF	N�b
��T��ܦ!���W���(��ڈzW�u�F	��%�.i^\r�����h@}k��D[C
W9Osi��r1�)�Wtye/��٦c��:Es�~���
���^$ї�9��sN"���H�I1���p�����uC��-��1z3K��i�<���LO��d.f"�_���@M�J��f�숎�kuA\]=1���z�-&6ci&�R"Q8`�wO0�Tc���R���MX��(��3��HK�%�VKYRFOݨ�&��z����XU��:�#�;�.T}r�t� ڭtKi���0	��e!5jo�e�tI)���m-��Jۚi�z�y|�>�q�WCAX/ˋ]�Ȕ�Id�ˢ 4#�C\&��#�B��䵬e��txU؞�즹�����a�����DH�^fqjN�N�â��44���T�+͉���lh��K����̼�Mo"M6ddI1Sq��RtB���3��*�q�F�[���R�޹�쉴���\E6Sb;������n1�p
�e�6|y�o�Q���H�J?�!fL���앚5��C���2'�J
�ϲ��9�H�������zZN�s�HM}C%#��f�	_�f�e�4e�����^ZR�/OZ�r�K�z����q�+$	}#���cjW�%t@;L���,���9��<�)����*-(vS��KÄt@�8��ʗv��f�C�Ė^t�r,�u^��;���#���"��N#�d��AD��i�肱�H=v��c^�`�jח����qH$��hѨ˰m�D�)%t��S�v�v�E���;��9?V�`�ڛ���ͯ�,��/�ˋ�йF����9�n튁� ����݋鶱���ۘ.v1v.����L��-H��}���6����Q5]�ʴ�K�C;���J$�NW41�ء	��-r�LG�e���$ά�TH�ʨa��cA
>�R �Q������}�iEO���E�/y������������Z�h��a���g(:\�,��g<^8���Ӭnts���VL6�q���T��C������������b�;��pN:�<r;%�~����K�R"	$��uh��bj�qֹ;Կ?d���O��6W��O�vav�۪d1�S�e�j�Ǖ�C�n�O!���<�ԝ��$q�9��)B"Q�c~��!�Ŝx���_��#�
��\���-��Q]�K�j�K*Qc}��y��*�B.������oD��β�d��a|�̤V�☋1L��G�|���8��hl�<���b��SD�'�j�|�-�*\<�u�Y���r�
$v{J��׍t�����`/&�����M�\*v�����RՀm#qE�I�=T&;W�j�âZ��I�7H�&�R���1$u�b����YO��b�/�ڏ�g$Iu��Bu��������j��)^K~�r�{U~�O>�.1Y8B��j��v��6��Nٷp9-\ì`ԬLM�JZ�	eVC����R@v�m3W�����S���8Z|�z���Q�x*V���Yu�C����Bֽ����8���q|w��O!�X�X����$�'G�ూ�D���/��u;��-D��P�#~D�?u1z�_��h a�tɂ��>�r�1�[-��I�견hZx�����8Uf5%Ƒ���<�8+I��d�xZ9��l��O�mYd��;��惫�	`UHgW�L��F�I��)��s7�YT�`Rh���b�aO�g8��Z�������S�����CZ��Qh���$��U�!�XP��������'�&6bs:k6��/AIf�,�	��`bx]�p�m��B��Q��J+wf���ԭ�c�1(��M�|��z���%��-0̷Ьu�t�=#_)93���������>����!�4TH��Ξ\��ݭ�l.#�,�u�r�Z!�Qڂ�\�;�ѝ�?d���D6��[VW�A��a��x<Z��"���0�sю�Y��2�R��M)��cH�8.[����W9N�[�I����a0��}�,Q �ƈe�\�_�U�9Ӻ[��\Ɋ���!*��,w4�<Ė�>�)<u���(����/e���6��R�c8���٢h����*]������ᅎ���#�%q|��qŦjv���s��.��pŹ�!&�pgF7Z�+V L��ڐy��n��,�RI���	��+�S�,�$�y�=���,*L0Tc.�D6��ъKH �*�c�T��p��]�ҡ�n�p.	�`�W��S�=�L+��B�qsy�͍x��\>J��e���$���$4)Xl�N"����R���,��_'���e-#�)i���p�'v��M�X�Ӓd��O�tJ�eў�Y4��I$qD7bD݂�Y�pt�E]<��\ަ���-Z�hѢE�-Z�hѢE��]TW�v
@_O%6�0m��zpX-�r� �sʃ�T ����+\�B�k��"7}`�Q ������ulm`�^ "!T��.dXKcP =�jh�(�&H�t�aY�N(�B�(2	1�78dr-� ����m�a�
	bz=�LSA�	�k�/�0� ʺ
X훁�<20}���A��<p�A�ϵՀ�M�J=<����4#��J���L(���v���Ø���Aޜ��>��Aku)d
�TσJ�x�V�
_��3[� (���a/�'�!��ԣ�`l�6�j:b�L�0&L���@� ���)�� �J(���Zg	��퀷q�{�IG3h]������>��r,���Wً���
�d���<-Z���K/�:
�'��W�D��GOuj�wF���s�X$���
fP��6��p%�����yG`�`> RD� �S´���RȞ� �7z�$gJ$ 2����	u�c�� $v03,�IE�_�g��O��<h%��M�%�֚�e��p�@�l��!P`A���6 � � ���r��B�*d� q4 >�� t2��K�j����9�a�A�G��؀Ӳ��!�e�DB7�KC�i5�D �"��	4P�@��N�����)J�ӛN�-Z��q��
y�R}�\��+/hI�F�U��A�Τ����7;¦z�O%���j3�4��ә�F/1��=X�F�Ӧ#s�=�K("�^M� �'v��eX/�E��8�P�x�b�V��N����M͓�,���͋�yt��<���ݻ&�"��[M\FЂ����v�J��LǎR�ק����9Q��r�-)z��9�ƥ�q����q�~~����6��2���kU��������eD�AL����BY���&t�M�%�*.qT�d�Q2T4�]��KruB7͓Xh�ZaQ��CWZ�2YR3�I:?�S륗��Jp�BU�X�%��QE%f�4Ѵ�+~���D2��F7�9T
J�Ҹ�}٦�",Oߢ�gt&��;��T�\"��Ƀ�u8��y�<���$W�Z��FK����T�S3fWvWL��H�E��i� �aZ���X���2JI�	��'i,ś���˺xƓK*� �fFNX���R�����*OLs4#��p$R��D�`����+J�c�l����	aK����P��&u�i�Aa�*���^��E���y�Z11��%�X��r����{'���$VD-aڷ�fu���W�ώ�l����s4��;�Փ=
p���%'����0�쮊�ȚT^e͋� ����lhϙ�!�V�Q�)*��n�iE��i�@�`�o�SOTZ���y����8v�X�LdIp̌�M+w�H$�rx!.'T��ZGj��thg���H!1/�T4/�&Ⱥj-�V{B�:u�xˮzҴݘ
�lԏa���H��1�*�R�8�� w�&ԫl��!�%eZOXu�/y����P94�Wm��Z�@>��,�/	b(�3LJ�Y�ْw�"/��7r\�L'����gG���sT���{}jJ�
"�p�(�1jww
i�<�,*$/o��Ǯbq"���)ʹ.#��wDU��f�sB1L~M�mCqv��D����]�\\�6��]S�d�G�5�1�#�J\��is8����GrS��jX22��s��pLs�g���X[��ϗV��Ō�U��A:�ᥦ�	3�����8&x�TX�Q8sA��vBI�o�dC{$^1���,��Qsi��=M��Hl{�E'Zg�o~1�2��۵d@*�K��N[z�����n}�8��j���E}�|��Y�<�T�[.ƨt��n���:��y��c1*��(�]D��Frm#gƪ�F��]��y�~A1_OJ�:�q��4�5�,J�\�	è(�h��EC����,P��=������z|_@1��ש@���-˃-)EzSz\H3�?ș����T[�����f�e)F��E�3#F�#D����3L!�H��,R�X>F�!ŘB�XLY�c�b��2` Ō���3SR�����=ݟ��|>���|�<�q������^zo���J1�L��'T�
B���9����UB�c�Em�U�L\+-�g+z��R��ц�z���En$&�kb�Q%o`�fH�]��Ɔ�g<�ɂT�l2,%X��4�S���~��_~}����]K�/)�Wdx�
�;��� q eb�Ad������H�� ���T��/V�s�Z�\�Gۣ�y�ّ���A4���**��_}%�{囋��+*t|5Rp��3t�+�X�~/ٴm�E�:ֿuw��/�����M�+��'�w��5	�:�N޶*k�'�d��b]B	x�λ��x��z��1$�'c�$��"�Lߎ�h�B���4��7���Z����:�uͺ�����:���k�ԡ]#���~�}i�n�U�{�Q�JгM�#F�d;�Y o��pp��QU��*���� �]����������Hm/7@�v�~ ��4�~� G��s� �_��ڮ��s#� �����y�A��~�'����C�lT�'�4HY�vy<B`���o�۫�;�X��u��]�g�XF���a�����C��sd��y��o��
��N���0l����jE]�P/� ����װ�7�z��Oޖ���|�c��:~}��1�e�ݑ��`�s�G��I��K�@*R_�ݦ|{���m�!)!��/����A� �FA�5��|�_ �۾�.�_!L �!����.��ŝs�!�a��P���<.��B��K����Cx�a�+�#!t#�h�2�Pu����qEz����/�l��r��W��{-������/�lz�^]�u����}]�����6��k��s���_~���E�4�٭��͢D��_�(�y#��[A#���%�B��#�#\���pa � �$�q�Q$偸��2���ć��}�G��~��� �C �q�oA�������*B��+ ^{ĭ�@I ���u ���͍�Ȋvo�@�KP�?&�X��� .C�����\�CBƻ�ۯN�8�1�+�2��w�d5h�p���>���^~^ϯq�ă� �=
��^�G���y%
�6�7}�[�쫽 ��������7���P��&XK ��$�5%R����?��`��g>z����I|��� (^�T��[�{X�\6� ~3������,�z�/A	�_1���%���o�#�z�}mh�a�P�ڿ�טfxt��~��߯�����g�1%B_#l�Euٗ}��i������~#�/ë'ޅ�'��7���ZA8���L�����"�K��+RH'eï���ߤ��o
�zT��%���Q3�. �Flb+��`����r��9��a�C���[p���e�;`��i$���j�؁�)���} ��#�"�@b��A�/6���h�Db_V7�� ��s�_j���d����p� i�g����6�=ȜXH�N�b7���#�A��}x5md�ĥ� ������_~��_�1�f�!Kʅ�pa,��)�i��oYM�9Q���Yݢ~Y�	��/�I{�zk7*�zw/��z����\cx�Pc�ц�j���a�p�*��ު��~�2*�iW6��uP�c����=K��)O�S.}��$dD�k-�u]���pԔ�P[UVۂ\�,�%m�-��+:�pG����/��}о��ZY*�g6�ƛ�jT�?�P%?�%�]5ʹ|)��(�iiX�1/�g�ދITܖ(�v�k��:R�A�Ԗ(S�:�x�S�2��{=��]c��#)M3��Dl�L�7�+򚁚��������ܴ~ji�]^[l��5�]��2X���~-]��\D��y���Y����\���ۈ��4W� yi �n�RqB�j�m�>�W��~���8������֌��,���-t�Y$V���K+�tU��=z��5GT�tz"�؜X�'��.�4p����1,�p�<4 7�2R��lm�eɲØe9l��/C�������r�C��all������m���M�G[���n�-�w v�wF�&���oUO�����:�cz~}ktTa�e�@5GU�u�	$�^>&�獍1㕵9����*���o��I��Y��/��95B�m����Qd5msD����v�c1��LB+b��f6:66���0��K� �a��c��k�S�#Dq�l��J�U%p%�n�� 8��p���~7V���sr�Ki|EQ�t>�B�5�T$��dD�pɭ����I���t����C-VŘ��_<���$e�$���IK�h*������+TY�m!��'|&��U�e�]���R�8�hw&�٫0�aW�ץ`tI����ߥ����QaQt�ja��Jt�����[��0͠z!֛���ך
S8l!D�h�3��\9����"n>��x���5��2Cnn�/�U�T�ֆ�����}���ǉ��޺~�n]�����D�9,k�~��#�M93,w��q2L���?�����NK �r�	j�a떙��dSEh8I��N�5�Sr����fA�_�����!?���7��¶^+ۆ��bRb���%l�d�k��]�NX�,��7V��Jȉ�u<���:�s��/�Z�Wo�/�'䐌U����pz�*$H&���H���	�f[�^V�m�0(sEDV�`��e�O�,K���5�NyaQ�<�=9�: x5�*ڈO�F��N������d���Xni�3��1nnEn��O}DU�����Y�`�8�3[,afe�4�F�6E��fS�N�t���^1x��E�x+�z���6����K?J�溙�-^Oj^wiuO@U��}���]���m�0�{��IVM�X�(e.�ې���]�U�-�*f���������܀R�@Fi�˙�Za����Z)v��VWH��LloE�#�9��%�y��g.�}�r������	}��_~��]�-��P�q��؏ڧ�GvQ��x�;�qn�8���{^�{��8�^��UeI��1���l�[>r�Ec�B�q_d�G�|��HFƑ�Ç1�S�TI�iRX�d�XsF#㣘>�R��Ť!#�6����o�5�zO�c����5�X��W�~�-����}&B�/�J�5��;����^�^�d��Ɖ�v��]��2��z��R������\�����}�,�Mh�r�#I�I��G��9U1�ںI���n�j��;Ғ=�%\� j���ס�J-C�q�H�0޾w�DJz� ����}5�v�G޸��c��>��꬧�Ɖ(�3�&��{����A���[��z&w�Y�W?EbH0�Q y��Q���U��pt���U��F���γ{:���"'�L�M�+^�-�g5���|�t�#�!Z�嬶no�I'��j�,:�9��b��IA��t���/�{�_w.�<�^�mdx?5/���̓��F��.��r��u�򒤳[��ô�rV����2ɂ��Z�ѧ�l9��3��`���'��b�^,/=�~�+���%�(�3�[��u{�S�c��İHƗp�M������}����_�NP/��hYn=����vm�c4�x!no��c�9 �Z�������L�=�N����Suq�k����}pj��h�DR�b����v��Y�"ϴOv��1�e�:��!���շHK�`�͢3����qv��M#Q|��h�/�+:��N�3���xA�P�-��:[n�]���	DN{/���9+voK;��iK�9F�i6N��5��F���"�r��%T��O�C=W�G��}J�sh�6��O��hC�Ek�y,O礌�3�t�ũQ'
��G�Ϝq�k�Ħ�Әw�[L�2�C�V�n�����C-'2#������t��$t����d��N�j#��Kp�9�vTg��]�FJ�EV�Y�$� ]d�۸36�S��F\ɔ����E��)x�VF����;\'��#�d���.j��58i-{[%S�"#�4ϸ��(M���	7%uad�集4˸$6��(�sSwS���)�9
�F�r�ƫ��;� ��j'I���I��F��^a�h���z<���)�;*`%�E�r��k9g'��2i?������:�������xV ;��̕ha�"ܷiջ�7�4�9�Q���1����0E%������jY�挄���j�Y��xY�殡���I ٽ���v�^���7!�d�q�4/;/h�<���Kؔ>w����2O/]\*?��wBعg/��Yv|�n�s���\^ ^�[���~."��d��j�x�,����g*��M{q�o�M}⠑�-��OpUT*��l�c�S�>ig<��&��L��ʙu�,I8�����:(I��˙���uA���M�΋���_~��_~��_~��_~����VT�`a�@7G#2׊�;z�3 +���85���O��us�p�c�<.*�֙�9	`䯂xX2��k+�1&�U\�+��>p(�5�#���	]c����fN�cJS�g���J�蚇d�:L��+M�K[��
a�9�4� �+�5�
�95��I�8B�e�
9F4GK!HK�;�K�ʡ&"� ;m�2�
�����J���n�L BhtmtK��!&6)�Z��D��D 2uJ��ˉ�JD+A����@��n�k�G5!�4e�&�`�!#V�L
4g�!��
YENȋe��0
�29���y7�>�a�>d�R7y5(r4xF�����T�L���xk�n�_��O��qL
mx�k�4�ίFQ�'��(�kg�X��4�� �t�l��D&S�χ�x����x,���a-�t[0�ꑸѱ#j=��0�]�B�Cw����4�9�z/tӅ�QO��L(\ �R P;�~(�+`E����1`�)!���/$w+���@�z�ׯ�D�4��� ����� b��YlE�eo�|�jh�@7VAT��]2�uCo'�����-1��Z��
�)$0Y���Y E�	L�r�R�1Kq����/����+R�P��b,�B}%/�,�-�W�V�<�$.v#���ǧ��pU2ٽ*�QY\��X�l��ݔh3��񂥘B5��`Kq�"B2Fa[`N��3��3������*�P&0t5Sܬ]��=�n'�I�ֶe,�%�=ɼ���JWk�i�!h��c�C�$�F_+]eu�b�)ZON�(?���V��u��v�:����jfn$6t������W���a�e�5a�J!)�mu 3K	r'0���Ԅ/�Dv�LCIQ1Fx������arH
���v��"�o�KĘ��2�*�߄����n�+��s��l�@B�tU����I�#3�����@j�D������}�6l��ʈ�48�A�C����-��tt����Fj�Mlg4G�͍�nfe�l�a������WԐ!.�wi���3MU�7�+�:�+�זҜA_H��S4VTX��#�*���%5%�TJ�&UU�q7�D�S��7Z�4K�pKB05�O�&{�NތbZQ�p:��F���e��8�	�)X)u�aI�U:��b��e&��6b�B�0A�,�r�h��Ym��5zb�ҺU3''���lF��Z8߉�*b���ӶU�:)���-$�rx�(^�D��!�@�R�����K.,�����r�l5;d�)�o�JM�v�B�Z��4�6����1���Vs@m�
y���� ��R�s5�eDv��Q�줓�(
^X�R��ʺ�t$��ʔ�Dq�I�51����c&D�N:c��B��p�]a#�*-fi�C�Ču�ur,KCk2)����b��-yt�|a��Nc;t����J�lb���:\� cY([4Ѫ�*���z8�b�f�z�[�^�OY�iJY�)�a'*Ş��ن�x^�j��8_��2l���8�e�R��ٕ��9Ǥө�v��1Y3�J����ۺe]j˓/Վ�&�������dh
���dk�k(9|)q�K��rm,�[�#����~�z6V�'��$KzG�1�*�c
����xLCo!��hÇ��]�=@)�E�f�;���e�X��-ȳ��GLL�54��H+%�"�Y$͉R�x����B�8wp���D��/eldu����QKfxLlL�mkpU�3���NM�dgh�;�b�rVU�x�9�UGwv>�;-l�;�6�ᝫ�.�pk���m��0��&+��Ym�䒺�Y�[RlY������Н=��P�!�*u��y�ض���M6���KEy�~r�H(d������<LvP/����P�|���+kkԜ>MYkSl���-PR*8�ڢe[�:�\��!�;ԉK�em!\E2F [�d���Ma�+��J>C�5�:D���虓��X���N����x#m2�+-����T��rs���|�5Yӭ�û�g��b����1�/���˯�P��k	�%E��� \*��42�t;��Yg� ��*RO�T� �T��/V�o�Z�\�Gۣ�yq����A4���**���jo�+�ֽ��E��:�)�Q���J/V���B��P�E�:ֿ�j�9���뻣��d��Z�wB�)/�Q;�`(���m��^�I%2v�X�B�	�N�i'�Y���_	�!�H?\d�IH� �ߎ�h�B>���O�7sYW�_.C��W��2z���)jV�i]�p��5�~�x;}����g����I0���`ǳ�츆��S�x�Z��:�]�A��=0��>;��Y�`���x���c���,ݑ��
�����N�l�7��=�o�N�,x�u�B��|����FmW���uY�]J���`��ї��7a�K�_|S��hd��y��o�5�j��X�v�e��O}�+¥�3��� ����ME��a!����y�;_HD�}�����0�"<;>��>G�yv|vQ����	���݆
_!i�߷�$$����y�$B.�
���&"�:�"F���:B,B7�;���x�S�*��S�v�3�͕���S;s	C8�p��{_"�/��ON���������O��G&���+������k��wH��(����������U�\K~��_~�o�t
��� w�l�aNJ8 ���]w �Ap!h>D�FhC�D�DHF�!��G���I��}{��1���(�W��pÏ�T�����*!�O\��\�]� ���W܁�iAxi��W:
x���{��9�#7������/���4��t/4�r��U����7����2�K2�>dn��,�-�_!D�I5���|�,$�[�!�';f}o�z��b7��A���
��� ����>\���E�𛤣�?��<�R�U���^���7!����)�ݸxw�;�BjT���5��s!P9:ou����-0?�Ss��������B@(|�}G���C�-���9"���d4��M�wa���55 >�2�_~����C�)5������lp/|�WҮ++�a�ރ��/���h�_}I��Ox ���(�!pB ����~�?�ݩD8~�x�C��6x�q�z�mhL��=������8H��~�a,f��������ȵo�T<(�>6��������_~��v��;�H�@��%�s��o��|�e���*��1d<</��z[1����m^���<	���A�l*�r/���فp��P�����yA�� ���������<xO�d�w�z����/���뻫�I*��l�z�)M�w	g!re0{�-?��ʈ�4���z+��+_h�<��z�y��#0ʒǨ�=r壘X�>o�ʓr�dcB�IpQ�1>��a����rKg���#m!�ɸ���M+��)Wc�N�U`}��a�|zE%_BrMp��Bm���a���C�$�G���lڌ��n��ծDU~1��,�m�<0R<�lM����:�a�VRK�����4�l3���쩘	�:ʻaЍ�����ê{�+�C���)wxDa��|�u��3��j�W��ǏNd�7&���ݽ���]^�ki��/�k�r�ʕ��ԁ�k����y&h5�X���AZ��'�E��תΘ�|c�]��fU]���?�F/F$�_�ix��xl]b��V��G;����X
�契�(l���Ch
�r�fM���XUbf��UUo͘�0`ʝ�-�m��N�rgJe�g����������'���WDa��N�A�ZY���4�� ��Jk��i�7��/TV����O����O�:�p:V����ƒ�A,SW�\�de?�˟^�(�LdDĮ�&3���a{RG,���'TF��
��a�Lf�}�aAN�H� _�Y��z�a��(�m���i�91����Nˊȕ�YI�h�j��Ӝ0�H1Q&�|X��;��S�eOc+��1:�Jk0��d�@_a	�3���\!���0�Έ2��Y&�V��$�Ӌ��)�@.�J9n,���S)��ԉ���h15��5��b�o�v73D3!����|�jp�S���j_G��Z��B���kj0�jJEn��N�!w ?#ӉL� ��8��ð�ҝ�����aU�j�T�zf6z�^[j�+�-��3FRW�h�*6���ia�01����;7���O��tV5d��CZ������2{�I^���A�,�lM�[m��5Mo%���6E����bB
s5^<?\V�m�
�KgEVB�zr"�s>cws0����ޭ�il����@��'�!m|�m���TCk1�a�%��2G^�]���a�.6:�#�0Ah��-��'ʰtNj��4/��;�	Ƅ��նR������id�^��;�X�\����\��� 9�9��,	$��WL�c��ヸ���k1�x37���?
(r=IOEE��W�
��B�X�t��L�m�9	���}��R�Rڟ�a�E�a�_+0K��~jSWozJ7v˷���� ����<(�P���<�!�3S��J���&��3(��1����ƶ��n(M�J��ذ�S=MA���"6�y2�L�O�dˊX���%[��
o~)f1)ő2Y9WHX�|kp@37�Ǝ_��yV�w�M(7�rrN�����ה�;�ѓ��LF>赈�2'w��)�Mށ�~�K��X��ho�ln�o��5Ͼީo�	�c^��g�35��������y��`�*ە��tu�wL��3���/��#�:�K�;,;��v��Z*�mHb=�O�Db��v�1���2.*͙�����)⇂��oj%�yrtq����1����������3�MHa�X¼Y�3�!��>m!~z�����I\)�F�<�f_����O��< z�m4�S��k�S���]�8DL��m�*)��RF�8e=�^�)y����&R��2�s3eS�-����Z'��%��+���g�g��SXo���f��C^��"�A�Iu����e�y����]{Fv]T��8?��������M��GZvtL%�d}*�*���>ttY7��g<��=5J���������-9�L�͎�t�@� m���G�J.����}XR#�y�cs#��bV����w��^ξk0�l�?)>��!4��n�</n��L<m/n�=S��$�F�B�$.n�r6�����䣍jE'�{Z�C��ՙ>,9�;�L�lϾ<�q��g�EINr�wYʽ�D\,`��[,_��X[7u�}���F��ø�v���*�,�kLO�HG5���k�L��n�	Y;��@���Y}=��E~W���'0��TP^Ǥ��9��F�a��7�S�u�4ܐaQ/�Zx���x!���������rഎ�L�^3�9Dn3Ip��فݙB��>��H��e�Fl��rX��G�;{'�(un�Y��=0d:笛�H��n7��C�/j�:7��L:�䌘�{��.+0�EN;�$�>�8R ��m!�����zJ��Ɖvg�a��p��&<P��t�]*�'�]=w^�K0����`nN�N���)N�i����-�q���=n��Ȱ\wv�.��\�|ƀ�C���s�?�H:[P�;�5��&cIf��P��X(18��zl��qv7._����<�߇�tQ�փ�"g�%ŝN_<��<���[��1�9=�B��#ό��x�-����E��]v��I�BK#^8TO^<�**!�-9��?<�S�������ˠ.��T��p�{���߫S�;�ÂԴ�|>_���d�q����]-�M�3�J*�4�[N�h�3u�����f�nu�1��|,���e񰣔��8���d眵������+ё��/����R�y�_,�I8��N�۠�k�u��Hn<g��>�U=�~O�Pt�@�ܬ;m|C�;|�Je>���66�LG��s�������#-�?&(��rz�^�Sp��(��P���#;���bv�m�;�gͷ,�~"^��]���sg�O�S�-�[�i�3"A��F�_�D���:�H�R,�Н�,(��}h/+[Oxœ8\��en�u���GU'h��Ô|*��OjE�ָr^;2���z�M5>}^F|v�y���rhѢe���YI��l0�"͇}Ձ#=`9l���h�R�-?,�c�472^��D~(N�ɬ�7}�:��걋#�|gQ-�}���Ç�{���!y�m?����/����/����/���˯�g�7w�%Y�`<�F�?��V�C_�T��@g@�1�P�;�&;������*��yLN���r�kK�L��P�Ƃ��
�kNv�y\�M�`	�C�*V���ɥAS3t+��B���U+(XlX�y [$��&�=q�� �B[F!li2�Ƨ��j�i�U� ^ �����@0�fH^��J؂�0?� ��%�Y䆞9P�Ҡ'?r�h�A�Z#�0�@�:�(0�N��ظX'��ZX�B�# (�j��uCk��P��@Jl綏j"��,:á�ɇz9&���7���P�sjP�a0��AH�I���q���!���_��lXp���S�iī�������	����_~���*�U#u������׻;�O�C�!=0��CbQ'Y�0����fĐ"sC��
C?psT`X7@�Z40�@l�Zl),�ωS7��!�b�d���̀U-�*�J�A ;�'8Ƴ���>��d�m��z'���^�G����W�����9f�ԓAAP��n�v��m��������]��B&�|2�=�BnPX� ���A葻!l�Uvdk[��P�π�'<1��x,g�HҁYe�X+$7�AP8�Mj���W�:����/�������kR8m�Xս���Ӆ��*z�.�(���xw�cV�X��I���� �j\��9�ooHLBj��j����z�Fr��__��ϒ�q���0���ïH�g��p��!A�	�lEL����j*}O~q�H����	`��]�xn@i����/m���r�q�F �i�J%�̤��.|�NRQ�Ba{F��]�BY��Ωy�t�i���/t�h=��ـ���s���b��L4��5�:����R��f�	�(��X��0]S�ؠ3��9Q3:�c>�`��j��0ꌕ��� �(p����Ḙ��ШI�� �b;��]��y�D!����O��?T��-8YY�4�*?1j�c����R���B�Ù�F/�f���"���_[�4��gO��=,�XNk�Cۂ�b�	�v����\HmP���Zzl�0*�2g�h�%�.-�t�df1��O%jbxK`<5v�Qͫq�[U��jzY�X<��"Tǒ�-<%����C���((��U9��@䑀�%��Fp:�x����i�)�:O�v�ZF��r������q{�f^l�_�'̏W��Vس~����'VŚ{T���]�Yx薩Wjk��B?�S���-؂���AkL*5���: =cYb���k�5'�`�G����z�(%�)%�X�� s	B�ԭ�Y����ɞ��$m��E�޵�V�� Ҧ;�<������u1��L��kR}��Y}vp�S���I�w.�v[bB#�Ye��,�X��q��z^�+�9!	�y�-^� M�Қb�:��j]M#���� eM^epw= CS1Mи�V�--ܸ5�:��W�k"|L�jՖ(n��ÂԸe�R��R*{>��V�����i5�B�	}��luMMZD�td�Q3\51�����Z)�*M��)&Wi��4R-�_���vv��G��0N���lU�O.�`xQڦҘ������ڦ5'#�����x��ULw��
����*�Q�C�뙴��m�V��T�j�&�(�k�pȍq�3��=�(�|SWPO*�l�ɦ11�챘�����ig��'���I�'r��lj�;�k뭵V�c�O<�dV��mф��<B��4����Ķ�Nm�ʓ�	���*N���H�q��\[G9Kn�.`���i�y�@��8�፨�D������|�u��STȚ��FՂ�^Ҝ�Rr�����+�l�d����[[T��fad!��j-[l8������"�:"\E]�H#��*�c�ݵ����c��
g�1YW̟P���Ӣ9f �X�Q��v�tI�㳮�,�Q�w&���&���;�2��Mv����\�=9�;Ѝ�1s���~��_~}����]K�/)�eXD S|��t �w�!�&�m��*R�y��K8 n��B�Ƌ���8h�Q�i���%����7�ֿ짊
����[�J�u�|s�vE��#Rpȼ3t�+�X�~/ٴm7:�:ֿ�i��/�����M�+��'�w���	�4�N޶�%�T�sǋ�'H��	��;ĝx��z��1����2�.�{���02�]�혉�,���M������W�Ws��[y�tͺ��T~��.��g�^�����k��O�nם�^Z'����u��4E�%�N��S�A�v*�m'{{�JE�{��A�a�,�g?Ax~�/�O�z��m{�q�`;� p`�_�%���w����p������>�;~����v��>F֏}+��K�ۀ���"ewm�v|_���U}|����Q��J�����<T�g�e]w)E}j�;����C�a�
r�`߷�s���N���n�M��`}av���|��W������]@�Yw� ���.ݹ��y"7;�>CB�1xx�]G=hѻ4}	v��c�����v�
�N]���=T�^�n��?��9�h�r�/B�s=�v!�
�� F��Ԏ�)ꯛr�]#B%�
n<�㥊�wө���6��[~���/h����S;��O�t_#<���Q;yjgL�c��������9o���+��RO�\k��.�ri��+���+���|��N�7����Q��^�׵�Ϯn��V�;��~��_~�o��=�9� ���0q�'�S@�wƁa����=�b:�Bp#|�����Џ�<� Ó�H��%>8���`p-C���A���,����`�u������+���^���<`�k<>҂az���G� ��|���s��g��׿�H}/����"?4$d�	dn����-��2�Pc�u��a�-`�( �MH��p���z�;`xN�D'^y|B ~��5v�$�$\7z ���/�"��y7V�@�>���p�_F��d�/�G� ���|���w���}#�^q=w�/�V��՞�{2]pj�D��;�����V��ϟ�~Oj��ˇo�m^����' �熦[O�+�/�s����g�|a�W��˯�~Y�K�g����t`����r���Я@�;(��p+|����{�c�;q���c?��]���.x�b���)���&�N9��������y���ҍ�R�`z�x/�<�Ë�A��t8���C)pt��ܤ�Vt��!��|D�
���!w�� |�&0TׁA�Ĳ�o@b��a�o�};���s$������g@��1�H��@�u�Ag�	(�(���U|�o��C���-����9���a������p�^���!�MH������_~��_�?K�NM��L��z��{�4x�}[;�?���bJZN5ն�ٳ������(~jeb����1w+�T���+G�����O
�P_��(�~`'5�#���O���P�x�5��bT����ʓ���E�]ʊ�?�C�e��',ֻB��Td�ŇF���tͤ�z��|6�f�:�V��8
��{���ꏄ]�g�D$����&��3�S>��3~iK��,;c��J�梅ZE��~!�{`?�h��R�K/���jda(����+��dE蝤2�����Vuw�0��Z���oiׇϮ����V�^ϊ��Q�QE��tO���yͅ ��hq�C\���Б��h���ܚ�%a��ZU־�K5�j�/���*�����ύ����R�ߴKi�kⱷ���r��Ƙ����A^8����#����|����Y���2DD��+oȖ��9������Ž_��2���~T5��,~��i��w�q�S�u�+`R���H�*ù��d��h��am�!���͒V3\�Z-WoMg���� ��(HY�S���:�m��꘬��|'E�5�HfZꤕsQ��J��u���}4�L��Ljr��{!eTv�|i����l���~ x��D�O<.$��VhѬ�>���$��c������@_A���X�H�H���e5�Ӻ�Z :����Ȏ�D�xE���-I���%�n�1�3��+�!��JY��J��xuUB��_��`t[�������S�!FU�\�L��*L+�<��e���%f{�h�g�$�W�0�m��ˁ-I�ֶ��%�?^��Y�C��[]���0����¶�2YGk�Sg�m������6ڈ�t	W9�U9OΙ�c�I��/�O��V�Oj"B��x�մ�	��x|g�)3|ʖAP��:�	*2fC���ru��������lOXEH�`��7���li��|�׻f�k~6��*p���w� k����5�/�R��1�j�pt�`�����VK����{�:�&]�u�:]V;���4ǌ��Y�.�	f�%vy��ŐՓH��d�[Z�2��<GY��6StѲ��@��1��9p�m5x�T�y�44�z���Q�餽��Yo���ug�v�&ZC�]	��!��6����a�|�7%�m�z��-�L��ý�ݹdZ'�e#1O�&�V��#�.rv�u]����ċ�����i�#��ɦ��j�2��v�c�c�zY56�P�f���d��V�Rzϖ;�ZQ�ksq�΍8,���(�뿟#�<UpA�K9�wx��Lr������1N����3�$|�c�E����875OS��&�<��r�ֆ]�{��l��C}
�����
�K9-�ɯ�B8�;B�4��U��V�p���lN�Z~�O�4]�[���M�R��?��y�c�s�|?$�4[+��D!���+'���/��ui}Bs�Ч/�e�_N��/���.��Wg�s�q�愜4�x�4?�T-8�w\�9 ~"�l����g�hwOd���Y�)>����?�9?����ym�ExpL���N���b�ɋ9Y�a<����T�~������E�ˊ3�*?��'ȳ�u�����C?�}�=�}<sPY�e~�'�۞Y?����O/�<0PS�n���������<JoK����D*�Op���1�u�#�S���ؑ;{�|��(Qc�>q��?�Y����W~��G��^�O9�x����l���]�OM�+��-����j�_�;Y�8�G��'��[��h~�3��z�?�Hp�@�c	��9��
.卺����{4����﫻���:.Y_ʺ�������_�c�֞������u����؃a�~��ƻS#Z2I|�ϙ�Ͻ�n���?zC~$����oK9��.������;��|�;���S�<zk�}�Uݗ�˔�A'�%��yy9�սw�ݵ[�x��sw���<�פѺ��1�������㇣4��)��ȝ���v>�>@�\�L��ٛ�7��|�=Xeڃ�Wo���޳34%�p��Z�Gx1*H�5��pk�s3w�F��L=�����|M���δ�B���Ûbc� ћ����ȸ��prB��;�{��ض=�?�x!�]x��O����~=����T(��������V]�r���Df�}�ޢO��$���٣?=�f=�񇏉�Z|�����9`�(��[?�}@9�ճ#�|��k��Px�~������4�b����7g�>�<X��������q���[7g;�����9���}�A����~���)o���z�{ϸaz2e�y�ة�$��i�������؅I�Gy���U��<tb�Y�ЧO�-��7������5ۣ�3��l�]���܏o\��|TOx�K_��Z1+�Xʿ����~�pD�+����7��������퉞�eo`g+�`{8���}�[aGKV�^|7'�9�����}�ɏ'L��qN��cG<����6�m{�����7G��i8w���_�>���Fj�_Fh�i����w�5�tm;6VET	*J�&�H�:!�P!��B"*","*���*beYW�E���E��m]׵�3y������w��>�u���9sΜ�g�$2�<���}�1�Y�S���٥��"7��\��9{��n�����4�I���y_ޣK�Y��<y��|���U���aN�������6i��"��q����9o�Wg�k�|�{}�����
�X�]��� ���3��J�T^㡲��j\�����ɺ�K��lS����b�f�|�I��=u
�*�|�?j�K��Q=��Y5�|���~�ut'��nnZ�lF|;��ڨ^Y���Z���Ֆ�:N^桳=�V�R��;U���=��Tjf;���sV���[m���5�`��#i����A�s�[S|47yN�Ru��}�`����F?�M�t����F��|�6���b=0�>�n\�ư��(��`u����h�W��q/P�9�dZ�ΰ?������h�Ce�n�lc?�]5e���v8���R쎖2L�d���?�k%W�37�b��ǔ���;��v�B-��Τ���Tg|G�É=��K{�\N��znGҋ���O1g����ϰ9\��؟ô�aa��w�)P�@�
(P�@�
�{������q^���Y�U�}m; �ު�����σu�`��	���.h�6A@ρ0�\��X.��=��-v�(]����c�8W�������`�|������N:k�����>�G���,��j� o�r�4�����z��`s�6�[R
z��ː�q ̗�¸��@G����������n���p\&
�j�B�(y�>	
���7j)�;Å��̠x�s��B�d�Q�2þ�-�ak�hZ6	h��!t�5����������`�y�.K�'���!4��n>w���m���A���U'�B�N+6����A�l�1D����\����:��6��AG��k�<�w6��ê�װ_�+`�04 ����6�5���f\W��g�9���!ʃ�a�U:�x�嶂R�P�_s�@�_�M�d���5�h�4 C����C����|LA��8He�ԅ3�9����<X������f���˅~��z�-(�(��5��C��1�V?� ?ʫA�g6<����`�F����GU���'��;�T��`�)��O�Ep`L�;�#�]+�ƃZ�](x<��`�[(��r���fC`c�Ym��\���t2�Y	��g���~�;�5&C�0-x~��OpJ��쫄�0{P��h5��G�8� Z&�>І�y����z�>� �6�@ϱ�a����v������!�o_�@�
_	�v��4np-;;z��<%�B�^yY��S�7���Oˋ�,ڕ���.:�|͵�*{�T�)n]VxSE�ðc)��v��<��Q'�WWBs����p�ۚ���Ul;�����_��N�P�ɼ7�Q�*�	Q�.�+�������P�Fny+;A�]�֪�g�-.�[��Y�|�5��ɨh��+��kX�����v�ǲ��˞��MEЛ��c�^6P[aE�����F��W�S�p�j�Z��՚Y�����7����_�/O�8��JQ����g���CK������g�T��Vh~m9=�i)]�_CO�~,�sk�.�izF��~��aً�;]&f6������>Y��6/�.�vxa��q�'JL˝�n�,���Z��ݼ�1�y�O*�e�5ǹϵ�����=�Tq��eٶd�¾�Y��tU�;M���_.�{9�4�x�,�b�omdt�������c%��:�\=���.q��9��ձ��+��pK��N�|���l�n��sM���/c+�<��\����Jy��Q�|�;����(��X�۔�%��5�1�4n ܜ_�L-v{���3DP�A�/٬b�r w���R���E���~���&���[Vy<!f@�a��z�NwcTV{G�N���E/���S:�ejU�i݂		��,���=�+��FI��t�J�7�.ع}O�4N���������^9��W��c&�����on��-Y�g{�Ʉuթ�or���[����LY���&^I�oi[?���+hu�p��wʅ�h~��Uu����(y�{�������Lt�]"¯�4cj�f��s����P/��YXo6C�t����(Gn�z��N�����}t�w.�Z��o^dki�W$�,��OuLѥ�"��ژ#��FO�t�^�`����z��E���ʵ����gZⳬ��y.*�����6y�@>;+#�'��Cɖ��pE�'.wo�����\u�Ǌ�a.�j��p^�$��ceR���X�(^Q���r�JAb:���>��kc�d^�K�,��Z�T�۴�ƪ�����i=�/V	���:6�4%���ֲ�8��� �B��S�:3)��~\�u���t�ʻS�wo+��.��"l����]�۩�א��?`UxJ`�������>��Ţ�������pd.=�rhX�_��5Zf����lA�`j\��l��?��T-,�7����y�
�;'���N�W�d^�?I?h�!����#��08e6��jO�wO9\����E���u˜.�$���q.`���y���A����o�!{|��2��$^�����gf�r�56�7\y���[��*�*�9�b�"�Ԏ
�=��8����+��}!�T՚�I
�bǯJ���M�ϖ]6�ᘢ^g�:������[nfYfɛ�W��|��U�JO��r�.x�S���$4S#����)�n?7S�tz����?(�
ޛ�13��T*M�W������ν�lfkEL�b��e���l�ݶp�˘�J �p
(P��Â,�\�x��<�J`�\��w þ��� ȡ~?Y� ��Fm�f�L n�s�42�!N@F��u@�q K��C�+1F�M�{�/�6
Ct��ٛh.qS�n�����v@�l����GL�ґ�o÷�Q�@���?��!��~7�
��p� �#n��A�Z p��(Q����ʅאl����7J~�g�ܼ����p̏��R|��R ri`n;A��Y�L�'���Ӿ��u�Kҧ+���s�xv"����h��_��X�8�����#*�!NE�&�-����Z��$Q���_���
D�X_.n��SI��M�su%0D�,���x��w��nb[�*�}w�rE��N�+��m˘��9�=���c|��Pզ�;�[I>ځ�#���T}��̖�aH_��o;�(��8D|��0ŰYWv�xXS6��@��/�)w�b=~7���n����^�vl�#���c�w�b�?��SHBD�A�g�����]!�la�K�1���P��A�^Q�=�=D�W[w!�D���X�8Q	�	�#�bD9� �����h�xQϣ�� �����oSD����\�h�8�1�W.�WBs���Z��')[���e�m�s�����R�s⺿T��(�K���4�[_�����|F��;v�s�S�@����E���$�j=�`o�d�%��w�-w-�11�Q�	�0��?� �[�V9�/�����@�� �Y�WU���a���kh�K���|�4Z��y��l�����ϡǮ�p��hK7�|/�e�B�Y<�X�e��/���[{=���Z�7ܜik%�9�*�m�,C�Z�������U�B�]:Ў����`�\!�� ��huo��|h��a��&����g@qz.���d|�/No�����G �i�_Go��@�*��C���У���D��u,�,�؜�����A�|��+������a�qE���8l=p�32`'�[�cD���t|d�?�9�����Ѐw���������pQ�lA����k�qL�7����($�{�O�]�U�#��a ���\Wh�ׁ���.h���_{@O�R�����b�w�(,��1�p4,�z����oC��Q�9������p}��s+�!ᰱ�?8�ʣ��f�̄�}V��ٯ���6��H�J��7 �v�kq~ێHڝ�@�rm$��sQ����o ʕLe��v�!#�A1Dt<|��QOh�: l�4�l�	�p���,f �Xć�q��ht+x8�9��R��S(�Nڙk䥣@�
_.\W����<w(��"{�u�8�+*q�-Z�n-�[6*���[����,>+�mBV|���ǬN�3M�&8Ы�����${>��I��Mm5N���ݹ[E�Ϋ�*�����L��}�D��J��W,j��{�xj�L��!����Q)nw,�]�=�9�ic�Pj���2%��a��U�h��ц6Oд4�eyN6ʤI&B����?�`�sڰr����"�8��㙓�cϾ����4��W�}z	΁�Ҳ"��f�T�u�g�qhVf�\�DA��\8�1�i��sJ��8��cm.$�o��?S�?�i�&{��Q�gM���gD��XU=���j�q��ϊ�Gd§�p�c}��Z�>>�.#��}��Q�8bۯ���G��5_�xH/S�"c��Yc��k�bm��3��4:�Y^��δ�Q���y�P�u'p����J{��d׼I��-_��O�T��������|��Vܣ�����1��&5�Q���0<:0\��0���s���5�n��_���my��75G�e6�Ri��0��v�m�%V,�>�Sl#�z���eU���.��<f*���qX��eغ�~C���V{����sz�כ�y2f��A����w��޹G�I�_�@��}�����fZ�'�\
��n-���{�Y̤��G*�����vq�����mnr@�����f�_Y��N�3u��M�s��7J��A���[,��|^li
%Q�73f���W8��:�j���s1#i���U���Ui�^�8�$�_�����6��m�Za�C��eS���miNypgqϘ���[%�~�Daݬ�c�f�\�>���g��z�w�)�w��r�Y�?&]M�]Ynݦ���{L=���Đ�>�f�}~�K�ە&o�׫^e��ٸ�ӯ�j�=�#3���L�V�7���.��7xڽ4�+)�3o�ϳ�4���Y��K���/����K��{�Rk��Tk�J�ޒo�n݈�C����)�`�ڧR;웝fß,��|�����=�E�?��Ӹ��l����U��{MWμ5]פ9CE�I���������1��$c��ѿ���@;��䫜�z��>̘����ͺ}5/�*�\L�f��`���d��wr���R�b���~Y��7+s=���Pݽ�{К�K��^�[�Mf��Po�M���W/��݆��5���b-�mNk�g�-_�&�d����͞�[���N�t�Oa��(��2����ӏA��]��s��>-�N��������l���� ź�|�_�j�O�5��>�<l������2��xm��d>k�f��M3��)��igԙz'2O�m_>�^p�_z3�N�F[���esI���ˬ��ޏ�Tx���iƻ�5������ؑ��h�ѣSm���َ״8>�C��q��'��Q�k���s�*�d�;�Ɍ��}���;^�gs�eE���L텪�.�2��`X_��eu^!ֵ�͊�2��B���8�߫䜸^���W(��_��uS;�E�	.eF��r�~3�w�����{�29�w����S ��'�!���."
(|���S���r����������Y�еnD��g�l����QgA谜�I�#�vҲ2�ȟCG��'�#˻ԉ��k��C�R�.|�w�!��t��d<)�ݍצ�Ύ�;�D��ꔥt��A�ׅ<�q;�'َ��R�v|����	�ݾo1�>�n�w��YG��(P�@�
(P�@�
�U�凁�
Y)���
L~�f0 /3��q@�s���%s�yPR��(Ώ���X���s�lN^,
X���((Hg@~Vb�h��/d&�AZ��尡�-D��#[�P@��Gqґ7�3�P�d9)t��A*��sHc�C�y�Q����w�L��l䥄"�10�0Ŗ��h^|4/�7��^0�y�$x@NZ8bQ�a����h��d&zB6�28^H�ƏC��td�\?�G9C2�
���jIAf�1�D7C�L�&������PH���`p�И�h�� ��|�'�c� 9���- �GW�AG� ����pv=�5-��ӃX�)�	3n�,HD1q��]�lA��n����)�f�*��t��t�.��e�n��f�f���=ģ�O�1a�����':W������ ࠽�b��ԅ�x�F� �|Vs�� H�CN�/�%�@n
�o����[*>w(d�!3�2b��G����(�f�\E��(�ţ���9(_�5'嬼x(¹�!�wE�('�|9����P��� �+?������9(��<���P�}ئdN��<%ΣB4��sx��b4vʁ9����@�
_8ܘ��n��L���h�1�,7�3Y�nAA����rc#�6�у"�r��Ȟ%��tX�m�/����	�'��z֡���I|ǲ���t�69��/X<�d��F�8��#b�d�c	��0o�\E���s�̧-N�b�1�Og ^3ܗ�#&�E�A�f���)��8n<��4���,���N4~����uD��kM�/�E��k�m;<'�3"�)*���D,D���ׅ-c���� ��d/������Ds'b	�q�6�~�:a'�'ڷ�5o߃m��:�(�%�m����xD�H����.�m���!� ^3�O�~��q��K��u	���Kk$�K�N"c��)O<��g!��s��A����ؒ=A��/����@�u4[rf�8�=A�K��'�:Pt��ؤ��A�ܶ?��s�^3�N4q^j�GԱO�l����܊��Ob׶��9�\'�KS�xm�~iFt�so�%y��������hψ�mvAQ��c��)9����%�$N�zJ�'ّs8
(P��a@�����e�4 ����H�2���F�D��t)�e��1��}���6|g�G��6�{��t�o��}���D����>$7�u|/*��W������(��P¯2�ω��&UǱJn����id!
��ϯ:��́�����q�"���M�J���Q~A��;�Q�#���=֟|�$לȫ�D��ק�]�(5�~.��S4��8�v�&S�p�21:틁JV'�$}���?���6��¥�Q��O���O\FH� S���:�Б��~q� ]ve'��J�D�������lG��W��}<�g��J�m$��+鶤N��`�!��$Fi]��4�>;�:�Y;۟�:ɚ���d�/��~�~�X����R"��K�"�������PR��I����2\J����}-����gץσ��hw��~%窻�B��/r� ���:/��E�I�Y�;���(P�@�;b6�" 2��a�p6��	�l_DoD�@1�}�t^�tqգ=y�;��]���"'*�"�, �k����f��Q���Av,d�b@qD�#�@��Q����A��.��C��L��F��>�	��f#����PT��� �x>�"�L�,`ۊ�L�
G�h�7��avD\x]L��;�fH�,oc�D�1��D�π�)�>B�5 Ȇ!v��P|�)������j�	!�6�X���oѡ��;"|M ����
޳'AЬ1��l��h�R��#뀱�vC����X��>�4�;L� ���(��'[P�🇡�[L�P[x�ˊ>['�� կ+����p<�9�}KS O����>N��c�^Z�e��*�9�]u��j"����o7���>&���h���YeY+�Jt���f��+�B}MѹD����0���@�d�B�	I~�:�HW"��r�WX.ɍ���χ�a����g�F� ��B��!"��(ǰ��ܙ�}";�W%9V�����M7"�<ʔ�4�
(|�L���{���%�:��$e7���:���u��ލ�;�Y�M���o�D�"�+M-��v����;�'��Ǔ�#l:��&�]�>������N��$�鑨ىNb'��+�<�'y,�.(�[#�ɮ3��񺎓�Kϝ��Oz,I�������Y.�<fWϡ�9H��������L�'�ۃ�{Iz�vܻ��t~��JG�Kt���NG^�n�>;�sx��^LI���d_���(P��ߋ��)P�@��Wr�@�
(P�@���9(P�@���G(��D/�"��G���m�]��lہ$
�|��L�����}bO�KR�@����(P�@�9�S�@��/�d��6~��$m\J��F2?����&�QLr[����J���
�bR�@��D�ߴ�C�4ŔnK����4b6v��^�>Ell't�&�p@���i_��S�t��������>_ѿ]�pI��q��l�eݱc?���G;p��L��%ѿ��O}������.-#�%u\J�""r<���I��|���:#�/���;k�_#t"�'����#;ܽ��s|a����D��Y&�S�@����(qS�����g�Ev���Q�:�ɾ�2���]��,)P�@��W�F
(P������>��TREE  ����������������s                               /X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x�����S�J��`�[���ALej,�D�!s��s�~��yz��W2�������0g��L�j�@��N�Ԗ�?����;�\:��� D���H�I �  v�3TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g��`�P��Ͱ�a� �oTREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             td             k�OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             ;	5gOHDR�$           �             �          7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       ei"�OCHK    0�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      9�!�            yX�OHDR4                  �                    �          ��	     S          +         �                   H�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       �5!OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             ���           n�            nj            #m            a�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��TCOCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c``0a``P�@<�e�X�+�� (j�TREE  ����������������N                              q{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\iTǶ���S�E%N����h�#"�!�"� (���ePq@%�
�9Q�	8 0����h�FW�`"�v��C�>�C�[˵޽ַηvU�]��Tw���{m@@@@@@@@@@@@@@@@�Ư�2���񾚤W��%0�4���^�y�_C�;6=
Nꍽ.������qw�K�o���7¶l�h�g�$$��3�~�nX�`c�U�&{2�ƅ��Lf0~���яq*c c:�/�W1_^�0a1k�06B�j�1������e����n����{+c��c2��8�Ǻ�UL�"`����]@�I��4���8%v@�s�G2��1���d�JP�ho��*�1�0E{�FҞ~͘�8�B�E	f����8��Gpe�R��؉�>#��2�����-�,ƣ�}�}s�b���dKƷ����E��W;&d���*����gؿ������x���_��0�e����������{�ű)v|��Y�to���'P>ml�`������7?�_�w�BF�j�n٠G�_�V�!j9�r�#��_cSaz)&?�B��'�f6���"d���ܲ�r&i_"�d��܋Ҫ#�7.����q��7@R����xvy� +&�ۗ�ދ�pJ[���fH
Z�s%�`�7ܢаj<���&��5ga�$Û������P�����H�T�|D�8�s�k1�N�Vor��Ծ������9k�w�ܾ�E�^eki�g����ݤ�j_�(���s*�!�%�Yxs��-��x_�q�W��+���d�c��^�������1~�5Wo�u�p����;��.�C0��b��������Ӕd��8��-�&(���`0�W�z�h&�S=c����b��������s���ߣv��ڣ^���Jm �ц�%c-�8�3(�nP�$�u����)����}4cN��[���n����BيNP�<.l��y�_5�T���!I�]%(�,c�F����1��z�Z�1X~���E	��;�%P<�� �{�]�~�7�����Oa���3P������1�����tO��IO{��M����O+�{�q��^�m;3���x���-q���m�x�	޽��̂_%�ms7ؖ/��#��W��'0�(-'LDB� l
H��f�٢��;����G���)\Ve����0-J��~Gp��l�3,j`ޠ���yJ����~1Vg��&��|{8��uE��4���淝���J���0�D��r��[s~�u�p|W������*��-��O�aϭǈ�n��gsl��,��dHݽ��FWx���υt��I�S����pe�V���]�=j�C��iϚ�!��v5��ݧ`͠Vz�J�4G%վQ~���TFC>߶�~�T��%�7�W���jC~e_�<k}EO/�hm�_[����{荽.���[�D��=���q~�9�������z�JRl���%�KJǾd�����5ʑ��lW��0��K��2��Ϧ����9ڵ%��Y�xQD�/�W�# �*�HlӌI)NJ�^�c��.����n3x̛����LN���[�1W6-��r�F&����0���匔��4�A�ʆ0B��h����v%�� _�h��z���
8��Y��1�AOŇ�@��I��&I9���ʓ�����W�06ĺ��k#}w�{AH�����!�qx���c8�mX ~k͸;�?�7Z?��+�N>�_O���>�D����=��o����g,.݊�O�6�N��.�S����]0��b�Np�d�e������E=?_Lq���lX��E�yq(�L@�.a{�,(�ג��7�E�+,	����8�?Nz<G�Iΰ\z�=wތyx�l؟�R�x�d��~����:m��f�7p{�ġf4}�����ל�ɒgm���q�~n�9��ڇڜ�m�p�~���+����6R{�Y��s���=�?�����?���kHH��T�2D�}��S�̥�Oo0f�J���U\Iz��!��/	L�\�BO/�hm�_[����{]\^sR��"�w�B�:�`W�7̹�V�VI�$GX��J�<������W��f5P���ec�c�T��j�P���Mb\ۦ��#�u�wR��gP�u��ĸ&��c��kP̙j�P�w(x}���Lu1(�:�£;���j��"�
t��}2(/���q �jR��sLi�3��C�V�[�W��HZ��mʣ&|�7n��V � [o�a��:�R-h�0�e<�����q2x=�MS~6�4)�Oc�`�9TC��u��oCv*A�p�W�x6��.���q'�o=��	%�Һ)���|ߎA��m����ݿ��Jr[���f�F��9R�uE��|��r���'X��'�^���c0Ȭ:������P��IE���������Xh2�E���4������["?��/օ�2��W��;+�S�=$}�~��(trG��^�\Fg1��VEa�l��M�3aq9�k7`�Ϗ�ƨ:�1+�N�a�4a���Wg4ga�$��̀���0�v�������~C�>��:	Y�{���:���k���;_:gM�ΐ��L�a�[p�OԳאn���j_�(���s*�!�nT�F@@@@@@@@@@@@@@@�� �ZR	_c}�K%�s��}I`��jS=�l��5~m{c��<Ko�u�=w:�J<�����y .�J�S�z�JR�d��K���;hљ�u�қu ռ��LqV��Rl���3n��n�����ȁC�֬�9cc�nM54�#,��P���o��A5-��6��)ƽ�2)@M��T��	��P,�%�k��f���\�F�rd�F�]o�a��>��T?�*h�Vy�6C�Iէ\d��N8�#(s�)י@�W����I��>�T�c���AuM(W��P|?|���
Ŝ��5�?���/}C�Ay�ۦ�b��<�����^W��P��-�C�)�M{2��.�7�C�߀��ݔ?O����GhI�(���p)B�ñz7��0|ت7.�[���+Xء).�=Cxrc>� �:W1A��7Y�����盖�9�%}����:hY��{�BDv1���������{=�_�O�N@��\�U�:{��gf�k��h=p��=B��+aLB�%�8�n�i��񃵘�9ޫ��h�2�� �_;`�����6	�t��O�`��1dǦ��!��(���T�����X�rK�oy7Qj[��/���xg���g1Xw�)�O�g����|�J�}��>Sϩ��|v�~�TLi�%��x��jC~e_����\=�l��5~m{c�n3Ro�u������'=#Y��C��Lx��B�VI�M���3���;TSc:v�Q�b���}�<�L�Ѡ�!T���)ϗ򃩶�X��xkʭ�/�g����'N���Д�Lv����4�$����b<���D9_:u�2�G��j�8��2y��4���qk�IOס��`��F�[C�ؽn�6�� P�%����p<x��?:��|�X�]���G8P�X�)��a��v�{�k�#N�ڔ���w�tm��Oy����O��k����r��u�������M���
�S�n�çyt�N�2�	��H�o/���'z�OBoн4��E�:����,�3s<�u\��\0�z�z�w"���@�Mo��h�}�ˆ���+B�mƍ{#`?l�\��}�cz�#��a�}�S��0]�å�^Hs�@�q���Y�q�g+{�l#q��Hls��ԋ�(��dد�ť	N�n�v��I��"�?|:�@������$]�����`�ʎ��C:�R���@��H�{󖠞I�V���Sj����;_:gM�ΐۓ�M��������F���j_�(���s*�!�6��D@@@@@@@@@@@@@@@��_����3�W��S�1�W�%�I߰�zz�Fkk��:�����
������ƥ�NI�g��Ṿ8��P9��
�`>�K�S�+�R�֠���'�&�*uyM��G�=&�\(�E�"鸾�'_�!�Ǖ�R�UBٗ�����+zN�v?t���}1�����{��y|�a����z���=\����$zht��N3���|)�O�G��s����d��ƉB���π���smh-���Rq>�����9V�s�s+�g읢�җ��A�R�k��6��Q�W�R����Zg��|��g"�7�����3�W�/��6��J�Je�������wl��z���]�>�s��];��G��;$wH����}C>*��H_n+��}�MRI5hP�']����{V�xe:C$��5����F������+���_̓��P[-e�E:��9������ }��=TREE  ����������������Q                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXVײ�Ɔ�XEQ�+b��]�b��w��@D#E)b%��-�^Qc��X�X(��X��� !^Ϲ��y�~����Ug͚ygF�2Iݼ��%�����Y�Y������K��Ku�����.�]�
g���)u~&�s���:��I��K7�I��P�(���[��.GI�hf�N���޴QЏ���AR�+ ��JH�?J�rH��*��V��%eY$���>3��Rb�Mu)9�4➴w$2�]�1IAR��Ҧ�Q���AZՔv)2�D�&�Ӭ���~����)��>V�*l���G7?0�5k>��<��u��2z��"Br��NJ�Б�h��)i|i=��uMr��jP�Z2gs����� )�����K�?fׇ��:q�9;X�D	9�uT�2�z����Ͻ�1����n�l�e�:k
s?�!?�X�;yk|�����j�H+}��\�w��̬��=�!�C{��*�xsLꠁ�O�Z�-+�ـEr�q�k;��*�J�ȫz�G����h;o��A]��Ζ*��JT���Fg�~o��o_��壅j'$jm;�[Ι�:��v��f��V�Nľ_;�/���)�=�>9����z^T1/��%7n���}cSL��{̰�%���r�>|��{�Z]�V��#�w��������{�CK�-��Fm�����X�M���Q��+��'g7�Z���w_Y���{ņ,o?R�y�\��Ҽ�uX�'����m�!+ێW��Te�F5��[�Z9���������������6������'����:<BYX{��:��K'o�(*.R�/��G֨Р��i�7�����zh�Y�ۗV�-��%:�g�<��Ӵ^�U��|�hv�P���@o��)�	�6��dc�����Z1�=+]��^����#8���}{�}XzӁ13�L��;?|�i�����W+)=�#��i����SŤ���X|6�p��Ez�?����&�'lW�̍���g�J�H�^�_����A�`|?(��������Ӿ�gִć����U�>VN��#7��)kY�"���������v��9�΃��������G���2�z;�Ň�K��Q��`�%����y�kQ�j���F=~ 5z�/�d?��~|�-'�9w�}��n~<2�U��*��N�U�{�-sWVrEnl]�@��1��eCsF��p���[��V�7Z�Ǌp��*:��6��8�h�>pg�(Ԃy7�St/֞��g����7ߝ��k���[��M����/�T9�__��8��,��`���}Y3���@�@d`	݄���@��xS*�4�l�p��9s�ڽ��o�!�/uh_��b̸�G[�0�ko����ˉ1�̌���ٙi��ͬ�����7c���Y�0g �[v����j���$͠_,:��8P]wk#�3�V�v�LJ��Ď,��؆�W �~�#�Շ��7�T�iӋ3:�>�13���?}/+*:2�d�ɥKS�5����q_񕈫#f+���̒��8�J�/���tҦ���|)_�x]��FY��;b^We�ŬOu�s__|�*�H��t��u��Cyo�WJ�u��k#}�QWKU�s����.��cu���\��U�8nS-}�?��ܿ���K���_m�MmJkE��ΝzY��Zx�Z���:��Z��|.��곮�f=o�^����ξj�(%�?^��wj����{�C%�UIX6�}�lz�%���������+h3#Z^�c�3d��u��hUY7=��u��s�35\H	v�f�
ұ�KV=7��fzv�Тjf�M��&kA�>
��|Ōj3&x����s����#k�4uH$'X1�NU��OE��	�|��x����h�І*u��{��Q��}�i�;�Q9��S��sz��V���VBdN�+Y%`��Nt��CEΝR�L/Y__����v�6��_W���Z�P�w�TlguQ��:Nz�$|1)꘺/�[�n�\=_9��A�*����C����rt��`g%_Kc����� ���r�����((�'n�+��c��/Iň�뀳�½E��F.!λ�'��F�U�	���0�S7x���7��/�N�^
�ަ-t<2a��>I����M<D�xֆG}�'����7���×��э�L��ƝA����6xc�'fǿ��[X�.�e�*[i������E��0}�����a�%���4|��D|����_u�����.�9kf��@8t�.�籛���8J�R3��K����zX;�0�fF�Kְ��	b$�p\.sB��<� ����[o�v2���k¦$7C��Ü��F�_�e�GIa9�Y0�2�X�N����ϑ�D^i�����l�
�T�=�^&yu0�Ҵ����8]/me��x2��vΜ?������0OZ���@�����@�@&:�aG�Iz�<��u�&y�%:qf����^��ǖu��|�7�o����.�g�/ҍl�V.���oi�m���O����bw�y�A�a����X�7���M��+��]nnn;�#�Lހ�������%��qp�k�_4���m�}�[-��G�~�{��?�ۗ���!���5�Ξ�ͽ�g���VzH|\���F���8����[�T�m�ձx#]��Y��Ucϕz�]�[�k����A���;
[㭹��Ԣ�5�����K�����d;���O�E:�Ŭ�zޯ���y�˅$MC6�C���NN۝�/��x�f�M�4l�.���xwv�4[n���)7���Pb��N%��[��K\�4h@]�8�e�5x�q/-XX]N'-��|�~�M���ޜo�wY����#����}��lڙ�����G�N�3ֳR�^�y7��[�����a9~f�n��5zN��9ri�Kߒ���+_���^��F�p���˺��K�xpA����Wr�T��;�A:����6'�L_l�?�A}U�A�N�-���ȻmN������w��ݤɚ�_��y� ��dQY�?�ןmk�Ҫ�WC�3z��r| G#=<��y�i{��87Ne�r��ꦽ��z^{��=C̙��j�����-/��
���Ul�0��
ݱ���Oe�f������y�m��Z����ɹ:6��x6�\��b��±�����w�;��,�T��u�!�<�|��WK8i��0�9aYX� ��&�-�����pa��K�cؽ���H���c�w�7 -f����.
����3�e��`�BK�f�����#���c�0t�7��q>�܇�l$��9�3���5�54�á<�5��|�S�xR�u�U��z�����xS=M!'Ί�]&>U���ɛ#���[�[�7>�;{���a��|A�򔜢����+���9��������N��=���G,<#�\�_���RS��p�=�ȁy�Z����\Ć��Y_Bq��'9a�e�	Ym���h���'���"�Yƶ匼�NT���~[SW��s��7baAld��)�r�AƝD�_�#���+��2�	�S(�F{$����m�������������G��Jdr	n%��;�-�w�����6X�Z�f�:�o'��6wg��cY�=�?�|08g�|,�+����Ɯ��D46�9M$���w�u"�\#.{��m�Њ��+��1�r�u��c��Y8;���Xt9q �\��9�{��[����<A��א����v����#\r�~A���m=��؇�
��C��ol޸SV�;_Y��#���]_�{�W��8��}]�I\��At����,ƫ�J����q>�kx~���7R�?�W�u�ؓ��;�6��GƩo��9�M+�}��*^
��K."T��]ZO&��ϟ�}�,��lqmĆ��=�tv��Y���e��a�"�y'��}�d�GD)U9P8�QlQ}����Z�1J��·�H�J�l�Y���������m��#5&�wI,ա��V�<�θ��O�=u��s�i
P�,mj����Q~F��Q��
{,��8{D��&��	xxW�<�ݳ,2�D�
�[��৺�}�N9E*۲ �H���^�u�O�#�d|�.�nmԒ�F6�Q?���Y�$�<f�.˝��[=����8��Հ�J9����a�}m�BV�}�|n{�ĽO�!杊?$ܡ<�f����j~PN���0r�2:�1Z��MQU�.�#optY�|�rUk�X�]�t	ԍ��P�]U���~:�0J��v��k[��(W��9���X���C`[M��{���s���KL}�eBKas��������h����%��jc�׏�6k��R0�'es�.3�;�<�[*���� �:��G�N��"ybob�<�a��p߲u��o��'k�Wo����������O�-����s�����*yR�E�h��5���X'����emr�S���b��f�̅�B��_ă��2���xx-��}��dx�]d�K�K~����~#�=��D.}�h~w�m~�M����,B�X����y�=>���I1�{�W䁛���ۉ7u���JO�pX�86���䃱0��[˰Va��ǻyp{ΧgU��O��<�1�
V�D^����I�Ѓr���`@�w͈�O�G��Y.��ř�����e����G_�:,����]�������^��]w +�ӏ�'����v�WB�O�X��o�q:6Ӑ8@�z�Н'9�+>�����R�!֣��p�;{D_^�j=��z41�9�#�?1"�.���vY�:��c�g(�ƹ��1�����p�9	s�`ױ��b
����m;q{�'�u?t7�}/!^5�ș�8�:{������s�++bڃ�a�W�S6�K��{T��^5Vy�"�m���:�Z�c?�Ϋ �=�OϮ��s����yr�Ny�F+�����ͨ������S[�i�E�2Ê%���W�~�oU���yw�nh�jr�W��=��3����Ь�#�v%�
�ya7u_;3�|��]�8���Оo�C{iF��5+R���W�$���m�V�pC����5�����O6Vs>��-{B����x�TTr�G��=:����Ϫ�'=R��n0V�=��w]�P�z�Ǌ�k�g�W������^�'�ηmuD��/��NSU8�յ�"Sv�]�����%����zX�S��'���~��\s//� e^b�,��:P��G�M��U6�}b��2h�4?-��WC�D��3�:�9�Dk�TĨ�а����W�Ѻ��C��]巫�����*��GU ����*�'v���[������d�Fp������i�t��a����跇Q:��8�y�^l$<�r�w�I��e�;s������x9�+�'r�/
����~6�֏#O�O���7��ߒ�4.(m��V�OCaڵ_pA�&�7���o��6wޭ�i�؋o�#O<2,f��Q�)�MT�����T���5�0ם5��}����߮��[��{r��Ȼ��������O�s��`p	_�����]xHZ�~�5�D������_#_ւ_C�u�p�u�zj��~�W��/�_���%�D���ĸ=�ݛ\�(lu�N���.Rڵ���K��J��w���z��#hF�J��䎮�Ý�Gu�A�18󑋤�Ĕ���֟C�y��Ex9�&�(z6:#�u�����-�닮w#�;�8�0}�9bS�S���Kq�#�w$�.���0j\�&�y�E�m�}��8���i��x�2��p[�H����8��p��绍3�������5�M��o�ağ��-�W��/���<0�zc��@s��(B��ע����1��A����͟�٦V�N u�ӛЛw{r�B�xF,������B��kkWg�:�qT�����nc���"��X'�c��Ȕ�x ��^�GYl��G��t�G��nך���;SF���7�q�w���n$k�I���Nl+��k��,S�(�}H|���UԹlm��XM�mR�51���W�!n}$F���nyd�]dx�>^W�S��mV��/��3�#%AOoPƧ����I���60��
<���=�X˄$����$9���c���\ϝ&%T�i8R1U�����K�J���RI��q։���N��+��L��Y��&��En��wH�k��~L�߽`Y5�;pO�eb�rܭW"{׸
Y�y�N�J6H�=�Bl��V���F�͓bʕ���}J��#K�I����[�_..9�N6�Z<��%j�srfYg�����1������<*���u��?)����8�����C�9*���rݣlEyOϣ܏�����/����o5�l�d�d��wȻ?U���d_PW�����1&�2fȪ�����j�YW���N��^���;�y]X�Ϭ�y][[͝�MOs��~��y��)���8^���m�{e����G��%��r)�R��4g[8�����J��#Wk/�bK��ә�c��_���oXUa�}r�n��ێ�L���30k v�	�9G^2�4c�w�qޕ�����{��nP����,~�;w���vv�9ɇ�3��4���*��{w�{�<˄�0��,i�G�=�C����}��GG�Cŝ�(��1��N^t�}4�ua�����.����I�G�z/�^���c����3=c�������Cud����'X���vSOn��:�a��R#剈1����ߋ�Q~�������a0z"���~�d0��y� �e?�j!y�� #/F�V ��{��AĶq�-7XC^��G~0��8��f2��$��O7�o��L�O��e��1����4��<��Q��z?X��ϩ����g�:֐Ő-���؟=�4��n�1���gsӜƸ�9M�����h3�scR����g�m�륛��6ڌ�����⋭���>�`�ӵ��3�3d�=��˘' ��5��'(8�4.88H!!A
ƮC�K+��bn�d�o�@J�,��9����3�7��C�y� S]�{���1���}�c�Lט3Ǩ	���TL�BBBMs���k�՞n=c~��4�<&��yCδ6C�ԺԵ�mi2u���؟�����G�,���)�����>���?�LӛY���Y�v�^��v~�~��ӭ����=O����H�y�q���~���h7����ק}��}Y�6.�.�>����H�����]vk���S�9���,���Ogؿ�_�ߤ��R�7���-u���(�o���ɏ�O�&�����g3���i<1q)�5i�2��u2�ީ�3qp��/��`�f��Ϸ�o�Ɠ6{L}���4��/M_����E龿���b��'��j_S�oK�篾_i���o���(n���x��?���Ʀ��w���']���I��gE�[���>�:S�W���i������m�ӗ/�6���E�Ժ���+u���j�Z1���I�����_E_��O��U��h���+���\F�������b�����_���TREE  ����������������=3                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ݴ	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       �=�OHDR     	       	           ?      @ 4 4�     +         �                   al     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �d�&BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       	�OHDR $                                    �     l          +         �                   ǣ                   ������������������������E         _Netcdf4Coordinates                                    �O�  x^�}	\M���c,c�F($C$�̢A�����2%C�k3t3d��y�,�X�,2�������Yg��qn\�����������{�k��>�}�Yg@�2d��`�f��Q�P�2A�u 3رؖ�<o�p�E(��c�y.�Q?���
��Cx<@����Z��06SjS�3c��#�S���n��]k�v]��@iIy�m`��>���v�KyGyD�U�Ѿ���2d��epI�z����АB��-J��ފ/��p�)��G��@5�����A+�~!y�0�q�je�-(q� �}���� ����^��Q�@j�2d���i۬>D9X�n��� ����?��1��W��@�
��5 z��b#Ɣ�E�/�x��e����*_�`��b\�����/G��Q���.��� ��ދuҌ�^04��qBP�Č��h �f���M�J�v61_��B���G`�EZ��u#Z�;hU�MeX��Лu]�?���"��Y�`>�����x/��ϥ�VyZ���	�N3ߟ�1c0�H�g���q;�?ƴ��po�&M|'��n�rL��8�%;�eX0�w���k �#\�
�$�!�߆�w�4����Z��mxc��0�r��z��	��;�����$����è���ϩ��0����R{%���B������xFN�)�@g��Y����@����+�t'<�8y�(�j���6��]w'�HP�U�Aݑ��������m�4y�U;�D��3=:�m�֥�����CY�E-�h*�ـ1���!�s9�����몀Gn�y�<ǡ�Ϧ��M�*�dR:�Ń����~A�2~&��1��Тo��O�Ec2(�Bk|�#| �s�GҨ�L�S<@� ��MٺY�ۖ=���#dt$붆�@��'s�u6�f��=8���j��>�'T\���@���Ѽ�d�B��#eKV�����lIf�N���R���+��ܸ*�}5�»OֽJ�}�vOa�=�d����Eyg�s��
4�y)a�]�f��o�27�sԯs�Opֽ�ݨ|bi�h�:��<a��r�{ϕ`�9�g|�3s��
�jњ+G5c����pd;o}�ƻ{6���L�o ��`���_�i�V�6F��T,0z���.��GX�L8fK�Cp��"���|���z�w��j&zk�E��5�����Mƾ�+<cl^���R�N��ق�=&f�.����Z7q�~\���u.g20h���֝N��LTk���J�ޞ��i�Q��i�0�NKD����a�`i;޷�U3w��޾�u�u튛��lѱ�zf�5���94d�����c8X.jiP�Jc6`v͹w^y�����O�^^%�M��y�a��,?�E�B�x3�.83W�"37b�f������[�����\�EiG`쌠��iw\�G�*�⌧a��z�}a��1B�����-^#�4�J.����0���=�hl;#G�E��X��>����,@�"����F�8U�;a>l3Ǽ�����D9��'c��~�+��Bջ$�ބ"��c�s*SE#T�Zc���z0��|M̯��9�H�Z��6b�	�9��+ �����ߜ��G-�\ޓ�9���ԇd�wOJ �s0���/ǡ$����\ùߊ��Ǜ�-u2�8���qmΡ����#8��:Z��I���rr��z=�Uԕ�U�2�%�i%���0�vf��ia�\��yz���(�<��ӛن��@�YO]�E�j��E�b{�ٖU��EY�x�=D<0e�N��m97���1����҉:܃֕5W��h9����s{��#��lO^�=#�,&p��s�P���]bh�tܪ-�8�z��du����j��{��)o�+��c�[�)l�f���zk�^KZ�>�X��o��U�	"?�����1��rA]g�{a�2dȐ!C�2d���]3@	� �n=�rm��鿤{k���k��X����M���ӗ�B_�n��'�ɣp'�")>�Ԅ_).J&:����l��N�tU�ք�2T��l�`m���Yi�G�Z�qj��]4����Q��D�}12d��5!tTb���B�M_���́d�p���)�� �x�N�2��R��9~H������NR��. �v��
�$T�
�^��02dȐ�˃K�벴����2��7���x��ޮ+�xE�S�Y�V�]��$����M;�n�b(ȥ"/����@���Ǜ���ә��i�.l@˜y?����q�����S�ڶ503��t��\�i�����1��'� =l�XZ���Y�Nv����gCֿ��g&4��c�Y��`]�\�vӺ�
\e]N~@��@�y�á���,�]G!#��N���lg��I�@��R�}����a��!˟���mIz��#��7�թy��f_F5G�������i��� Eؿ�׸*���|���Be� 2�P_PI3��Мz�ԩ�߆g���Yr��
G��q)�F�'�gb�`��Q����(`����4���"�_e��u���������d��P��ذ�|7��88��m��s�,��N]��䆄��y��-,�I���`�%�T�������Q@Q�9ޜe�?B�6.���MB��y@��}F~�=��ـuW�W�����%Ыi�Ȼ�#x=��p�6��{��-��3��a�o/�٣�^�61un�����α�[kÚ�a!G�L�Dg +���D��9���g��x�q@Av/D_"�~�H�$�qr�@�1� qd/ zf�*�^�nm8,'��Q�p4W`�ɧ��l��L��C��~2�s`���H-�s���@{��){�̘��	:�>b=��8���珁2���\Az�M�\Y��'9�μ��Ja�z�=�{���r�mց+ �,��r6s������kFs��ub_X��ϱ�]���Ma��0`�a���,@X�.\?�q-��L���u�͂kjO��:��<`��5�")��1�F�Z��صz3V��L^vU�w�r~Xg���h]��Ӱa�y�ȍ���oJS�����D!X�8nVm::���q��%�j���.n����1��I8�Ro��3���dd�ŵ��-k��cn�����&�����g�W4���D��r)
��w��0��y�3M��}������o��б��Y�W��e����6G:�?���fwʃ�l��y�j��q��E��w]�=�yvĖ���{�^�way���e�,|�J��:�\��+���aa�ߛY�^��1�-��>���ZG��3x�0��l�>�u�xT6����������z��q<]_�B�����г����rc����>"��brXk�b��JI��|N=Ǵ���Y2�^<�"���{�`h�W��C#P�e.�K����D�&Tƍ1۱�''�.0&�����9w���2���¹OV�Oˢ�{�'cZ[�g7%3P7fQׂh1ͤ҉s�͙�d}Zn�$֬D=YN�*���c��n{9:��#����ᵂ��qd�<�>����ǝ����52�	}�!c�a@�t��u���C=6�C�'�֦�d@��N֬���Y�+c�ydT(Y��ҏ(��}:S�V�0�7�f�)d�}ˁ�OK�Z�D�3�����Ҋ����|ִ:���PWN&�6��[+�KWrZ�ٓ��/۴�}�OF��H+�zj(Ղ�c���1�<��|Y�1Y]h�f�������-��lZ)�M��Iy�/����TZ������|�,�����Sl/�qC�|�K��x��hL~x�w�Ȑ!C�2dȐ!��J3@���}��Bh�/YL�>H���G�<}��3�-�w]a������ϑ�o_�}H�7��ݾ�"\<\���h�e���FL�ͤ�jioP��]k�_�нQ�n�F�Џ�y�J�ty���紷(!����Yt�K&C��_BGա|��S�KiO�Pz���8Jp�ڵ�>8C�W	��{��߁7c��π�P<f�)hQ�f����St�m���a�U�Ff��{�dȐ!C�/�M��N@�\�;ʢo#��Y'�|��ѝ��mm���N�u��.\�W�F��� .+����ꛜ����[;�����m�k��G��M�&�>�)U}�P�
`I���]��-�2�4�L^@;�f�O/i��oFIlC�~Z��[��W6��y<������̹�Ћ8/�LYŀu)\Ͷ�\:o�J�Az�_9��LOsߚR�,P�9��Aӻ�M��.�,���,ߌ.C�X`Ok��]ȸ�@G�'�CQ'`ݚ�\�����L�Ywh)~z���+��2��`�/��{hDK��g��Q�{�� G!h�V�.\z"�$��ǵ�/��� �Rw�R�Hm�í��u�X��,��5r�ȣ,o��]A�6�<�9���\�ވf��y��zW`R��[�k���%�ȅu�` �'���p	�An�b��u�b>�a:!�K[3�۟���䖌3���}��u\�A�%4�K���t�F�л-�C�a�c��x����*2r�/�bD6�͔���xp�l:{�;ѝ�b��7�8Y��$c=�R���{`����D��c+�E�n��kM������Ҏ��,�� ��pB�C=�Ŗ����|1��Q)Ñ��EV�-X�m��4����!+O�^��`
W��d�w1�]R��C�� ��F}�NϸJ��/�A�}�_�(7��ǆƜp���ǽ��&���dv��,�!�/��=ߛ� �8<x�Ǳ������@K�C*���R���p+�plj
����*���� SV,|� �e�2�2�����5����߶�_�@6�^��ܽ��0L����>��xMVb�6/O�������ٳ/��r^
ޮ��b{8��:��{f��	Ckt���tk��ۍ�v��p,�1�9s���mk�l��Ž2.���,��\�n�UA�#����g���<���M�p��j��K��!�J�;����X{j�n&�#��c��>���)%
��jE�wd5o��r�.�;�en.Ћ����O��lE ����|���u�z����k0�ΫA�f�Bv��u?=�uy��a����?1kV�v�6��y���Ν�?�M$cj���[��f����e��~h���Ʒ܎(�>�8<�@��(6�t����)�L�w@����s��ɾk���)���E�b��r�.��ޜ�xdxO�@�iQ��vl�����h�(��Fm��8o�c0e>0��]��'���fg<�� �PK�����
gR��xXćl�������Jo��F��4�������a�7�eC"�y_��r8�9G�q�=�/�#���t���6��4����A�,�-'��ש�ԉ3t�?Ҳ�.�� -�v\SΙ��s@g�	��c�/��mA��o��i����.�?Zl�ci�1},��Ra����em��>/�å��/{Y����V��p�s��pZ^�ԙZ0��Hr�a2�Ǯ�x �6�i[��˓�6�1�{��p�g���VS(-�δP�>����;�����g���f2�k�*y��%��3m
uٞlM+�8˯�|��M��6�},�T�:�q���y�ӛ�K.�q;��qqd�l�,re������ �9�v곾$[���̐���8I��ɦe|я���O��8~�Sٺ@�u{#�#C�2dȐ!C��[5�p���ǃ6�S�'�����Nl��(/|���E����6Ez_H-�#toP�Ӣg_���_?�]I_����]��P|Y���Kjך.H>��������1��⵱8�o�&F�\<���#���ϝ�A�S�-J2d��:���g!򎢌��_ � �K��ci�H�W�,`C]`� ?��>%�E{�V֏ �<&gZV��Q���&q�
�Q��
�02dȐ�ˣ6���T����Y@e��϶��_`M������(Z���c� mC�/����FF8E3��Xav����}z������O�wF�yp�>�Z���/�p¯ӈ}LS�e�s)�2\a\�f��X_Բ��J���LZ�\j��
�@�ymyXsU[��.�;�{Ni��(i��>W�5������@ra�,�uw�o:�݄q�7 C��>b�-��,�(���vNN沍�X�Z���]��k�]rR��}N�A�Il���,����1lk'��C�����W#�M�_��f��S�4't����㹿7:��S�A�#��<uR��I�G$/��+�� ��I�"�_��B���^����ȳ~!�^��PR�}8y.����=XF1�]Q�z�aץ��4�w-���N��?�L��=�u�8o&u��q@��2ܳ��҅��߬F�zW%Z��w�Vz�7�"@��@<yNw)�z^ې���B��Z��K�' [��2_^g�C���dK�����Y�P��i�Y��eÁOl��t��!�_���XorK6+�M�~��}ْl|�tؚ`�/��̊������+~ 3�=7afU�7 �D2qI�.��P��MU�w2�v�3��I��w�G���n�>��Ų,�x����{��G���ǐ5��~�:�2g=yw��A��g�j�&�%�}��<�{c�vc9^�ߜ~M�h�
ta��x��s�l`��r����G�0۽��ź@�|3؅t����8.#XW���]�iê��j�N�at�9�p�^m��]ǡ��'���E��]4�[�������՗y#w#`g��m^H��c��p*Zp�)���7{'�.�m����c��b�X��Qvh �=�J���;�`��v�:���"���un8��g�Oo����z/��x��O~�x��j��;��^������^9'���wp�����8}��$�@"W�d�/o�o�v4�˿j������U�]�kjuX��D��6���;�a�f��޶����.��}lǆ�X/�w��c�^��]:��l^j`Uy�󲗼ݰ�x���G/`8�+
�ݏ�V���������n��=�U�V����C{���9�]��H`��K�<kSh�������^�7��5K�HW����ቍ��3|8���n��z �ڱW���7��BD���M�`� �Щ�h~�
v���#��k����3��Xv[��&a�v$���6�Q����-8�!�:��l�y���$�����mK���l<5zQ_=��z)�g���ۄ��t��������7'�Q��ϧ���|<O�{ȹZ2=_SG�3sI]N����=�$k�<�4}�3,/�:r��I]��y2���Ʊԡ���YK�hA��'�ؐ��1��}�B����L�����D���7���R�<J�&���Va(��?��P�>�K�EdGZ�e���/��zI������S�f=�`�M��|�歂�6ZD#��Z���;�x�����v�R��)s{Q֋7��iM��bh�]`��ِ�C%�'���c�g�{�{��������q[S�٧!�:_��$:�Y^1��o�W��Lrɫ��7�+M��Fw���t�WZ�{xsA�$C�2dȐ!C���5��})�]�{�����Xӿi@߸��>�'�2;����AC���@�I���@������5���K�_�L���_<�E�p
����8���4��!��]���oėr�#�I{d�(>�U!L�<�2�W?��'����ꘁ��9�2�]U����� �n���xA2,a(�jK�9�,��J�:K��4k>�������S�3��݁�e�r{��Ť��TA�_�IT�!C��<�捀�h[�Ċ:��۴t/&�{����1`Q8�ȊN ������s�w�1MxO�=릷{]YS|�=��은��I�<��_5�pl�KUw��:L����5���.�����I���=}��ZEYߖ��c3�[��
�7(�}\��1��E�-�{�+`{MX������ѻ�ti�/`���\Ş���7
����,����J׵-���V;�z�3-�9�7��Y��7�a� ��1�;Ю+0�����^��F��=�Ŀ7.�n��N���B�f���?8��s($��(`,�n5dV��;��:���x�w���.�*�%�="7��n�c�;r�c9�8u��x^���
����d6R���C?�,/ ��wR��5���J�6&m00{͸�}~'O��wu�k��:�#���r6�Y�!y1�HZ�t�'a{"h��zݒ�pym@�Hs�/���+_�	p�0���q�6�$'�&G��;���@�l�y'���.^���ے���A� Ԡ>`�|3�u~��޶�,���~���kd_B!]�<�(�+��6Q���EO���~E�K_�C{ލJ�;���V ˊ��@�U� /��mdǧ@���~��#\��zrx?݄�e��6q�"(\M�g��Oڑ�˶�j�;��І�������8:������$�gI�p68�����8r�\-�8VtJXG7�d�����ޖ� ��q,Fsf�)�{�$���q:���1�I�8�_�.x��/�ǬI�f��k��}<_���ME�����5d�����Q��+_��q�rL��>/�A�?�`@@�m̄��A�;�#�����p5��ϭ	x�Ul6g��9k��s�������% 7�􄷹5������3^����G�0wJqr���S>#���t~|��X��S�4����	���w��}�W���[0��j�%|Z�k�>N�6A�w#q��WQ�9V�i�n�V`w�w����K�-.3�W2kZvq��O�p8��u���E�����h�i�����y�_��h�!��ל�7���^n�~A�l�G���3��,�7�u�(�������F���0���q�g2�~�X�[���{]J^�}���!��=�i��Wc�ֈ1��7�Q;!�u�e��[��s����8���Z<Dڕ-�x����D9��\k�p�Zm��I�\�TA�]رs6OA.Ο+�1�\u���?���m��0����#2Sq�l?�{������=�_�����N'�BD��h��A�Ţ/�S�/4�>p,Kv+�v}�_�o z������-�紘��>�!�R��/ �^	���=ͨ��`���S��К�F�~��AG���D�-��GG�Pwi���N�.���^���Ӣ��<V�ݙ�~L]yA�M���|h�0ul�X�(�Ŕi6m%�Q�Ư �r,�ސ�z�_�����$��c�����"��ԖV�G�G-��`2*1d�/�yL��4��Vl
H��M��~v'��[9���_�Y��:�>LbZ=���z�C�+�>Z��!���%+�Õ&>I��[mZ����/�X-�uǓu���j�,�L<��&�Ys��LK��e�X��k"e(�fǱ~CKў\�I<I��X��Ҫ	���f��ʑ!C�2dȐ!C�?�F�J�Gt�q��_D?�#},�2s����;�藼��2ݎ ����BG����p娕�]3�U�p-��8��C��߮����*��ē��.�7�S#��C�{����ae�l�S6��۫vNWY�m��0�ž��A�1��!C�/��V��#��#��l8ŐD�)�θ��5�k<6')M!Im2J䥄�,�����#���V���y�4��&�:�w��9���ja2dȐ!㗇�x�U0�i��\^���ݵ���	$4~	�Y%Y�ne���a���B٣1� ��pk�����n���O��.��4����8���ӽcni��9������K�v+�ts�¢0=u%|J��Qm����<`2�n�s����ȕ��-zpIk���t	J�Զ[\���̾�V�^6���p�� ��å_��	�e�ծ)�;�>���!���7P,צپ��Y��a��;8	��i@�Y�	�����Õ{00���f����1R|��7��;�B��&������=��Օ߆�< ˊB�s���X��<�
I��H��H�~���e=-l�Ǧ� �+�D�r
u�Y���!on.yߪ-)����z�8W��:���xRP`��w�����i�Ɲ�[���G�����Q���2��^,��Ë1���y/���_�$��H^[�|�[|�[�ɝCiY�"�2s1�n.�}g�/�f 0~I%��{-���9��[(>S�&�^�B�$cp���yX�J�^���O�5;���zc2c6�G8J�!@v\2�e���W��vƓ�vr5��(>��%z"����'��d�&O�<J��גy��A���b&��$�(�{������
uX�K��P��7��	���@q�k��'���s�^/b}�oױ�R�U�+�Y�;b�͑������Vl�E��m�6
�@�O��/⌝��ym�����*1�7��Ĝ��Zַ�w�+J�K�:X����0�#��7�1�9�ؖQo�P�}|Y�.�y��C���p#�Y��s�c07>��84�3�G� ��i��r�l�-����a�A���l���^4c{��ڋ�/�L�Z'�c�����-�e��_�7(���>u/�}��������lU�5ʿ���x��`̥���^��+�⚍��G�c���/;��擓܍�`Y(�!�H_<����B���0�'�w�?�z�,Kl�v�f�Ro�Lt0��S��k�����MdR7CZ�5x���Ů�u�Y�z���x�e�Z�>�#m���p��Իڐ�*�w�� 2Ѯ�.����Y�hS�
|�V])_%�z���n�*��i�Mm+�km9�_��0$9�����u����/�h�.�*Z:V	�f��E��H��MX�:���S��z��y«�=�?�c^�Ѿ�u.�I�vX�\�2�ԙɵ��|��~Z�M�W�kh2�ᙉ}�����$��sn&Ga^�ږx��>�}�2:U:��VX���=�{���GhEp�o�{�W��Ӊ�Nݚ�9��9��ی�H���_L�{o �XN������°>�s���޼ֺM����e5��E���/�(vLz���i�s>�2r��Q?K�%=�����&dI��\��3�w"�&��Rw�>�z2��yR?+RW/Sg��o���2��v��F����C�R�`�1�n��N/@z+]T��C�p�D<u�V�*Roy2���y���P�����Ĵ�$I�����]���,^Sϧ����� ��f6���߆	�~_�����~�;~�P(��M/�K!��C��gj�����%ŗs�4�sW�������ȵ��d�&'a���Y���g~#o��e݌与<-�#C�2dȐ!C���HN�@ѧ4,B�>[z�KcI���H?�ъ����[0Nw���RH��}c��� m'�
�sOM�-�-�.��87dyZ�uE�� ��>���K�QA���)Nl���T�K(ܘ/(�v^�~� �=!��N3P��4�W��Y�G'u�bW��d&�C��n.�W� �|&����6��g��r⻜P�⠫�VV�l��HDU�:T 5*���Ňf2dȐ!����
��t�=/4�Ej�����5�+�2��8/���)�otD�i�l,;Þyj1M��y�ٻ��W��W��̟(�O������ݲ�
ӛx���XOM�Wg���x��qƩ�ak�&,��1�mƗ�����z��O��2�=j1���d�v�U��1���3]z�k2�^��3��2�I�)�C�/򊶰�Ƅ����d��(�}�k��cu�+�*֓*Žd���M�2�9��'	�e��L_��Jl��3)>{����+�jȐ�/@|B�ν4����}�o��y��\ ��!�M�ۣ��'tc%/:��-�S.]ڵP�:���^���� gf�N�'�3_9����5�{*q����,N�':�3_�'���
�K��ݎG��<�N[<����VO%>�|�m���uF#KOԱ�о��Ԟ�G�=lO����7`]�خ���]���ā����4U��Z�x�����[NŃ
[5��v<4V�&�юG�Cq���"���,�[N`�����"��(��_�Q�"ʲ��v��I�W�)�Eq.DQ�8�Q냪<�t���p�U�ȧ��SK�:Wԧ��
iʱl*��JE?�4Gg/�S�N�Ί��|�4.͝��|�]��Jqq�☓�h�H�,��Y�_�#�D�(G�SUҒq���ߖ��t_�\]���Jq-ܤpW7�9ST�R>)�'Ҩ�'�%�wm��'�mQ�+D*K��K�_�|�O=N���>|[n'��������TyUG��K��L�C:Ju��}�GUNq���5�"Os���N�k�8���r1�4Ä��)D�[���sn&�����U>U\3e>�8Hz#��<��'�U:��)��	Q�+x�N:
�R��R�U:'Ҫ�Up�:�r�p�?	>�t�8*yN��/<��U[�sW���O'��nU��ٞ�*�!C�2dȐ!C�?
[� %�	n+�Vi����D�N�Z�D��b��|*h^k�V)��
��Z��_*h�����Q�-�>�!CƯ[�뿣���b��?�\��9q�2���V��w�K��e��ɐ!C��_��V
��~]9r����V3����i"N�F��/�)�*Ͽ/6�>��nj��L�MNm���4*�~T�*��?Y�?1��ù���9�J�E�JW��%J}Rs)��E9����G�+�K��8�P֟D�[Q����$"�fG���@�<�kM�iT�1�"��q�i���!^S~&����A�8j�����9�U��|�N@-LqT�2�� �j�������\=L�Zu.��	(�4�(��� ����U\N"ҫ��s���K�C�߉�^ڿ�O$���3e�8��C���G3L.C�2�W���TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x�����A'�4�b`�r`Pa�
�2d20�d2�`��20(�f0e8������a�3������m������/�~���0���� wmNTREE  ����������������(                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �� c�1��50�{���A{ �c  ��FHDB g�        ն��f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�-     i       required_resource�0     j       capacity_factor�3     k       systemwide_capacity_factor�~     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resource7)
     �       timestep_resolution�}     �       timestep_weights�N
     �       
energy_effM
     �       
energy_conR
     �       export_carrier�S
     �       resource_unit'     �       energy_cap_minN     �       energy_prod     �       energy_cap_per_storage_cap_maxs4     �       lifetime>6     �       storage_loss	8     �       force_resource�9     �       storage_cap_max�]     �       storage_initial�_     �       energy_cap_max�b     �       resource_area_per_energy_captd     �       cost_energy_cap��     �       cost_export�     �       cost_om_annualz�     �       cost_om_prod�      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �     1�     �������������������������������������������������8�TREE  ����������������g                               (!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          յ	     S          +         �                   �!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       �� OCHK    �     �       7    
    is_result                                �w�$                        #m            �            0�OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �3            ��W>           nj            #m            �            �5�nx^c```x�����'�4�b`�r`Pa�
�2d20�d2�`��20(�f0e8������a�3������m������/�~���0���� v�MTREE  ����������������=3                                      �5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          (�	     S          +         �                   i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �$pOHDR�$           �             �          {�	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       Q���OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             ��             ��	             �?OCHK7    
    is_result                            z]�x   �~<�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                �U[	  x^�}	\M���c,c�F($C$�̢A�����2%C�k3t3d��y�,�X�,2�������Yg��qn\�����������{�k��>�}�Yg@�2d��`�f��Q�P�2A�u 3رؖ�<o�p�E(��c�y.�Q?���
��Cx<@����Z��06SjS�3c��#�S���n��]k�v]��@iIy�m`��>���v�KyGyD�U�Ѿ���2d��epI�z����АB��-J��ފ/��p�)��G��@5�����A+�~!y�0�q�je�-(q� �}���� ����^��Q�@j�2d���i۬>D9X�n��� ����?��1��W��@�
��5 z��b#Ɣ�E�/�x��e����*_�`��b\�����/G��Q���.��� ��ދuҌ�^04��qBP�Č��h �f���M�J�v61_��B���G`�EZ��u#Z�;hU�MeX��Лu]�?���"��Y�`>�����x/��ϥ�VyZ���	�N3ߟ�1c0�H�g���q;�?ƴ��po�&M|'��n�rL��8�%;�eX0�w���k �#\�
�$�!�߆�w�4����Z��mxc��0�r��z��	��;�����$����è���ϩ��0����R{%���B������xFN�)�@g��Y����@����+�t'<�8y�(�j���6��]w'�HP�U�Aݑ��������m�4y�U;�D��3=:�m�֥�����CY�E-�h*�ـ1���!�s9�����몀Gn�y�<ǡ�Ϧ��M�*�dR:�Ń����~A�2~&��1��Тo��O�Ec2(�Bk|�#| �s�GҨ�L�S<@� ��MٺY�ۖ=���#dt$붆�@��'s�u6�f��=8���j��>�'T\���@���Ѽ�d�B��#eKV�����lIf�N���R���+��ܸ*�}5�»OֽJ�}�vOa�=�d����Eyg�s��
4�y)a�]�f��o�27�sԯs�Opֽ�ݨ|bi�h�:��<a��r�{ϕ`�9�g|�3s��
�jњ+G5c����pd;o}�ƻ{6���L�o ��`���_�i�V�6F��T,0z���.��GX�L8fK�Cp��"���|���z�w��j&zk�E��5�����Mƾ�+<cl^���R�N��ق�=&f�.����Z7q�~\���u.g20h���֝N��LTk���J�ޞ��i�Q��i�0�NKD����a�`i;޷�U3w��޾�u�u튛��lѱ�zf�5���94d�����c8X.jiP�Jc6`v͹w^y�����O�^^%�M��y�a��,?�E�B�x3�.83W�"37b�f������[�����\�EiG`쌠��iw\�G�*�⌧a��z�}a��1B�����-^#�4�J.����0���=�hl;#G�E��X��>����,@�"����F�8U�;a>l3Ǽ�����D9��'c��~�+��Bջ$�ބ"��c�s*SE#T�Zc���z0��|M̯��9�H�Z��6b�	�9��+ �����ߜ��G-�\ޓ�9���ԇd�wOJ �s0���/ǡ$����\ùߊ��Ǜ�-u2�8���qmΡ����#8��:Z��I���rr��z=�Uԕ�U�2�%�i%���0�vf��ia�\��yz���(�<��ӛن��@�YO]�E�j��E�b{�ٖU��EY�x�=D<0e�N��m97���1����҉:܃֕5W��h9����s{��#��lO^�=#�,&p��s�P���]bh�tܪ-�8�z��du����j��{��)o�+��c�[�)l�f���zk�^KZ�>�X��o��U�	"?�����1��rA]g�{a�2dȐ!C�2d���]3@	� �n=�rm��鿤{k���k��X����M���ӗ�B_�n��'�ɣp'�")>�Ԅ_).J&:����l��N�tU�ք�2T��l�`m���Yi�G�Z�qj��]4����Q��D�}12d��5!tTb���B�M_���́d�p���)�� �x�N�2��R��9~H������NR��. �v��
�$T�
�^��02dȐ�˃K�벴����2��7���x��ޮ+�xE�S�Y�V�]��$����M;�n�b(ȥ"/����@���Ǜ���ә��i�.l@˜y?����q�����S�ڶ503��t��\�i�����1��'� =l�XZ���Y�Nv����gCֿ��g&4��c�Y��`]�\�vӺ�
\e]N~@��@�y�á���,�]G!#��N���lg��I�@��R�}����a��!˟���mIz��#��7�թy��f_F5G�������i��� Eؿ�׸*���|���Be� 2�P_PI3��Мz�ԩ�߆g���Yr��
G��q)�F�'�gb�`��Q����(`����4���"�_e��u���������d��P��ذ�|7��88��m��s�,��N]��䆄��y��-,�I���`�%�T�������Q@Q�9ޜe�?B�6.���MB��y@��}F~�=��ـuW�W�����%Ыi�Ȼ�#x=��p�6��{��-��3��a�o/�٣�^�61un�����α�[kÚ�a!G�L�Dg +���D��9���g��x�q@Av/D_"�~�H�$�qr�@�1� qd/ zf�*�^�nm8,'��Q�p4W`�ɧ��l��L��C��~2�s`���H-�s���@{��){�̘��	:�>b=��8���珁2���\Az�M�\Y��'9�μ��Ja�z�=�{���r�mց+ �,��r6s������kFs��ub_X��ϱ�]���Ma��0`�a���,@X�.\?�q-��L���u�͂kjO��:��<`��5�")��1�F�Z��صz3V��L^vU�w�r~Xg���h]��Ӱa�y�ȍ���oJS�����D!X�8nVm::���q��%�j���.n����1��I8�Ro��3���dd�ŵ��-k��cn�����&�����g�W4���D��r)
��w��0��y�3M��}������o��б��Y�W��e����6G:�?���fwʃ�l��y�j��q��E��w]�=�yvĖ���{�^�way���e�,|�J��:�\��+���aa�ߛY�^��1�-��>���ZG��3x�0��l�>�u�xT6����������z��q<]_�B�����г����rc����>"��brXk�b��JI��|N=Ǵ���Y2�^<�"���{�`h�W��C#P�e.�K����D�&Tƍ1۱�''�.0&�����9w���2���¹OV�Oˢ�{�'cZ[�g7%3P7fQׂh1ͤ҉s�͙�d}Zn�$֬D=YN�*���c��n{9:��#����ᵂ��qd�<�>����ǝ����52�	}�!c�a@�t��u���C=6�C�'�֦�d@��N֬���Y�+c�ydT(Y��ҏ(��}:S�V�0�7�f�)d�}ˁ�OK�Z�D�3�����Ҋ����|ִ:���PWN&�6��[+�KWrZ�ٓ��/۴�}�OF��H+�zj(Ղ�c���1�<��|Y�1Y]h�f�������-��lZ)�M��Iy�/����TZ������|�,�����Sl/�qC�|�K��x��hL~x�w�Ȑ!C�2dȐ!��J3@���}��Bh�/YL�>H���G�<}��3�-�w]a������ϑ�o_�}H�7��ݾ�"\<\���h�e���FL�ͤ�jioP��]k�_�нQ�n�F�Џ�y�J�ty���紷(!����Yt�K&C��_BGա|��S�KiO�Pz���8Jp�ڵ�>8C�W	��{��߁7c��π�P<f�)hQ�f����St�m���a�U�Ff��{�dȐ!C�/�M��N@�\�;ʢo#��Y'�|��ѝ��mm���N�u��.\�W�F��� .+����ꛜ����[;�����m�k��G��M�&�>�)U}�P�
`I���]��-�2�4�L^@;�f�O/i��oFIlC�~Z��[��W6��y<������̹�Ћ8/�LYŀu)\Ͷ�\:o�J�Az�_9��LOsߚR�,P�9��Aӻ�M��.�,���,ߌ.C�X`Ok��]ȸ�@G�'�CQ'`ݚ�\�����L�Ywh)~z���+��2��`�/��{hDK��g��Q�{�� G!h�V�.\z"�$��ǵ�/��� �Rw�R�Hm�í��u�X��,��5r�ȣ,o��]A�6�<�9���\�ވf��y��zW`R��[�k���%�ȅu�` �'���p	�An�b��u�b>�a:!�K[3�۟���䖌3���}��u\�A�%4�K���t�F�л-�C�a�c��x����*2r�/�bD6�͔���xp�l:{�;ѝ�b��7�8Y��$c=�R���{`����D��c+�E�n��kM������Ҏ��,�� ��pB�C=�Ŗ����|1��Q)Ñ��EV�-X�m��4����!+O�^��`
W��d�w1�]R��C�� ��F}�NϸJ��/�A�}�_�(7��ǆƜp���ǽ��&���dv��,�!�/��=ߛ� �8<x�Ǳ������@K�C*���R���p+�plj
����*���� SV,|� �e�2�2�����5����߶�_�@6�^��ܽ��0L����>��xMVb�6/O�������ٳ/��r^
ޮ��b{8��:��{f��	Ckt���tk��ۍ�v��p,�1�9s���mk�l��Ž2.���,��\�n�UA�#����g���<���M�p��j��K��!�J�;����X{j�n&�#��c��>���)%
��jE�wd5o��r�.�;�en.Ћ����O��lE ����|���u�z����k0�ΫA�f�Bv��u?=�uy��a����?1kV�v�6��y���Ν�?�M$cj���[��f����e��~h���Ʒ܎(�>�8<�@��(6�t����)�L�w@����s��ɾk���)���E�b��r�.��ޜ�xdxO�@�iQ��vl�����h�(��Fm��8o�c0e>0��]��'���fg<�� �PK�����
gR��xXćl�������Jo��F��4�������a�7�eC"�y_��r8�9G�q�=�/�#���t���6��4����A�,�-'��ש�ԉ3t�?Ҳ�.�� -�v\SΙ��s@g�	��c�/��mA��o��i����.�?Zl�ci�1},��Ra����em��>/�å��/{Y����V��p�s��pZ^�ԙZ0��Hr�a2�Ǯ�x �6�i[��˓�6�1�{��p�g���VS(-�δP�>����;�����g���f2�k�*y��%��3m
uٞlM+�8˯�|��M��6�},�T�:�q���y�ӛ�K.�q;��qqd�l�,re������ �9�v곾$[���̐���8I��ɦe|я���O��8~�Sٺ@�u{#�#C�2dȐ!C��[5�p���ǃ6�S�'�����Nl��(/|���E����6Ez_H-�#toP�Ӣg_���_?�]I_����]��P|Y���Kjך.H>��������1��⵱8�o�&F�\<���#���ϝ�A�S�-J2d��:���g!򎢌��_ � �K��ci�H�W�,`C]`� ?��>%�E{�V֏ �<&gZV��Q���&q�
�Q��
�02dȐ�ˣ6���T����Y@e��϶��_`M������(Z���c� mC�/����FF8E3��Xav����}z������O�wF�yp�>�Z���/�p¯ӈ}LS�e�s)�2\a\�f��X_Բ��J���LZ�\j��
�@�ymyXsU[��.�;�{Ni��(i��>W�5������@ra�,�uw�o:�݄q�7 C��>b�-��,�(���vNN沍�X�Z���]��k�]rR��}N�A�Il���,����1lk'��C�����W#�M�_��f��S�4't����㹿7:��S�A�#��<uR��I�G$/��+�� ��I�"�_��B���^����ȳ~!�^��PR�}8y.����=XF1�]Q�z�aץ��4�w-���N��?�L��=�u�8o&u��q@��2ܳ��҅��߬F�zW%Z��w�Vz�7�"@��@<yNw)�z^ې���B��Z��K�' [��2_^g�C���dK�����Y�P��i�Y��eÁOl��t��!�_���XorK6+�M�~��}ْl|�tؚ`�/��̊������+~ 3�=7afU�7 �D2qI�.��P��MU�w2�v�3��I��w�G���n�>��Ų,�x����{��G���ǐ5��~�:�2g=yw��A��g�j�&�%�}��<�{c�vc9^�ߜ~M�h�
ta��x��s�l`��r����G�0۽��ź@�|3؅t����8.#XW���]�iê��j�N�at�9�p�^m��]ǡ��'���E��]4�[�������՗y#w#`g��m^H��c��p*Zp�)���7{'�.�m����c��b�X��Qvh �=�J���;�`��v�:���"���un8��g�Oo����z/��x��O~�x��j��;��^������^9'���wp�����8}��$�@"W�d�/o�o�v4�˿j������U�]�kjuX��D��6���;�a�f��޶����.��}lǆ�X/�w��c�^��]:��l^j`Uy�󲗼ݰ�x���G/`8�+
�ݏ�V���������n��=�U�V����C{���9�]��H`��K�<kSh�������^�7��5K�HW����ቍ��3|8���n��z �ڱW���7��BD���M�`� �Щ�h~�
v���#��k����3��Xv[��&a�v$���6�Q����-8�!�:��l�y���$�����mK���l<5zQ_=��z)�g���ۄ��t��������7'�Q��ϧ���|<O�{ȹZ2=_SG�3sI]N����=�$k�<�4}�3,/�:r��I]��y2���Ʊԡ���YK�hA��'�ؐ��1��}�B����L�����D���7���R�<J�&���Va(��?��P�>�K�EdGZ�e���/��zI������S�f=�`�M��|�歂�6ZD#��Z���;�x�����v�R��)s{Q֋7��iM��bh�]`��ِ�C%�'���c�g�{�{��������q[S�٧!�:_��$:�Y^1��o�W��Lrɫ��7�+M��Fw���t�WZ�{xsA�$C�2dȐ!C���5��})�]�{�����Xӿi@߸��>�'�2;����AC���@�I���@������5���K�_�L���_<�E�p
����8���4��!��]���oėr�#�I{d�(>�U!L�<�2�W?��'����ꘁ��9�2�]U����� �n���xA2,a(�jK�9�,��J�:K��4k>�������S�3��݁�e�r{��Ť��TA�_�IT�!C��<�捀�h[�Ċ:��۴t/&�{����1`Q8�ȊN ������s�w�1MxO�=릷{]YS|�=��은��I�<��_5�pl�KUw��:L����5���.�����I���=}��ZEYߖ��c3�[��
�7(�}\��1��E�-�{�+`{MX������ѻ�ti�/`���\Ş���7
����,����J׵-���V;�z�3-�9�7��Y��7�a� ��1�;Ю+0�����^��F��=�Ŀ7.�n��N���B�f���?8��s($��(`,�n5dV��;��:���x�w���.�*�%�="7��n�c�;r�c9�8u��x^���
����d6R���C?�,/ ��wR��5���J�6&m00{͸�}~'O��wu�k��:�#���r6�Y�!y1�HZ�t�'a{"h��zݒ�pym@�Hs�/���+_�	p�0���q�6�$'�&G��;���@�l�y'���.^���ے���A� Ԡ>`�|3�u~��޶�,���~���kd_B!]�<�(�+��6Q���EO���~E�K_�C{ލJ�;���V ˊ��@�U� /��mdǧ@���~��#\��zrx?݄�e��6q�"(\M�g��Oڑ�˶�j�;��І�������8:������$�gI�p68�����8r�\-�8VtJXG7�d�����ޖ� ��q,Fsf�)�{�$���q:���1�I�8�_�.x��/�ǬI�f��k��}<_���ME�����5d�����Q��+_��q�rL��>/�A�?�`@@�m̄��A�;�#�����p5��ϭ	x�Ul6g��9k��s�������% 7�􄷹5������3^����G�0wJqr���S>#���t~|��X��S�4����	���w��}�W���[0��j�%|Z�k�>N�6A�w#q��WQ�9V�i�n�V`w�w����K�-.3�W2kZvq��O�p8��u���E�����h�i�����y�_��h�!��ל�7���^n�~A�l�G���3��,�7�u�(�������F���0���q�g2�~�X�[���{]J^�}���!��=�i��Wc�ֈ1��7�Q;!�u�e��[��s����8���Z<Dڕ-�x����D9��\k�p�Zm��I�\�TA�]رs6OA.Ο+�1�\u���?���m��0����#2Sq�l?�{������=�_�����N'�BD��h��A�Ţ/�S�/4�>p,Kv+�v}�_�o z������-�紘��>�!�R��/ �^	���=ͨ��`���S��К�F�~��AG���D�-��GG�Pwi���N�.���^���Ӣ��<V�ݙ�~L]yA�M���|h�0ul�X�(�Ŕi6m%�Q�Ư �r,�ސ�z�_�����$��c�����"��ԖV�G�G-��`2*1d�/�yL��4��Vl
H��M��~v'��[9���_�Y��:�>LbZ=���z�C�+�>Z��!���%+�Õ&>I��[mZ����/�X-�uǓu���j�,�L<��&�Ys��LK��e�X��k"e(�fǱ~CKў\�I<I��X��Ҫ	���f��ʑ!C�2dȐ!C�?�F�J�Gt�q��_D?�#},�2s����;�藼��2ݎ ����BG����p娕�]3�U�p-��8��C��߮����*��ē��.�7�S#��C�{����ae�l�S6��۫vNWY�m��0�ž��A�1��!C�/��V��#��#��l8ŐD�)�θ��5�k<6')M!Im2J䥄�,�����#���V���y�4��&�:�w��9���ja2dȐ!㗇�x�U0�i��\^���ݵ���	$4~	�Y%Y�ne���a���B٣1� ��pk�����n���O��.��4����8���ӽcni��9������K�v+�ts�¢0=u%|J��Qm����<`2�n�s����ȕ��-zpIk���t	J�Զ[\���̾�V�^6���p�� ��å_��	�e�ծ)�;�>���!���7P,צپ��Y��a��;8	��i@�Y�	�����Õ{00���f����1R|��7��;�B��&������=��Օ߆�< ˊB�s���X��<�
I��H��H�~���e=-l�Ǧ� �+�D�r
u�Y���!on.yߪ-)����z�8W��:���xRP`��w�����i�Ɲ�[���G�����Q���2��^,��Ë1���y/���_�$��H^[�|�[|�[�ɝCiY�"�2s1�n.�}g�/�f 0~I%��{-���9��[(>S�&�^�B�$cp���yX�J�^���O�5;���zc2c6�G8J�!@v\2�e���W��vƓ�vr5��(>��%z"����'��d�&O�<J��גy��A���b&��$�(�{������
uX�K��P��7��	���@q�k��'���s�^/b}�oױ�R�U�+�Y�;b�͑������Vl�E��m�6
�@�O��/⌝��ym�����*1�7��Ĝ��Zַ�w�+J�K�:X����0�#��7�1�9�ؖQo�P�}|Y�.�y��C���p#�Y��s�c07>��84�3�G� ��i��r�l�-����a�A���l���^4c{��ڋ�/�L�Z'�c�����-�e��_�7(���>u/�}��������lU�5ʿ���x��`̥���^��+�⚍��G�c���/;��擓܍�`Y(�!�H_<����B���0�'�w�?�z�,Kl�v�f�Ro�Lt0��S��k�����MdR7CZ�5x���Ů�u�Y�z���x�e�Z�>�#m���p��Իڐ�*�w�� 2Ѯ�.����Y�hS�
|�V])_%�z���n�*��i�Mm+�km9�_��0$9�����u����/�h�.�*Z:V	�f��E��H��MX�:���S��z��y«�=�?�c^�Ѿ�u.�I�vX�\�2�ԙɵ��|��~Z�M�W�kh2�ᙉ}�����$��sn&Ga^�ږx��>�}�2:U:��VX���=�{���GhEp�o�{�W��Ӊ�Nݚ�9��9��ی�H���_L�{o �XN������°>�s���޼ֺM����e5��E���/�(vLz���i�s>�2r��Q?K�%=�����&dI��\��3�w"�&��Rw�>�z2��yR?+RW/Sg��o���2��v��F����C�R�`�1�n��N/@z+]T��C�p�D<u�V�*Roy2���y���P�����Ĵ�$I�����]���,^Sϧ����� ��f6���߆	�~_�����~�;~�P(��M/�K!��C��gj�����%ŗs�4�sW�������ȵ��d�&'a���Y���g~#o��e݌与<-�#C�2dȐ!C���HN�@ѧ4,B�>[z�KcI���H?�ъ����[0Nw���RH��}c��� m'�
�sOM�-�-�.��87dyZ�uE�� ��>���K�QA���)Nl���T�K(ܘ/(�v^�~� �=!��N3P��4�W��Y�G'u�bW��d&�C��n.�W� �|&����6��g��r⻜P�⠫�VV�l��HDU�:T 5*���Ňf2dȐ!����
��t�=/4�Ej�����5�+�2��8/���)�otD�i�l,;Þyj1M��y�ٻ��W��W��̟(�O������ݲ�
ӛx���XOM�Wg���x��qƩ�ak�&,��1�mƗ�����z��O��2�=j1���d�v�U��1���3]z�k2�^��3��2�I�)�C�/򊶰�Ƅ����d��(�}�k��cu�+�*֓*Žd���M�2�9��'	�e��L_��Jl��3)>{����+�jȐ�/@|B�ν4����}�o��y��\ ��!�M�ۣ��'tc%/:��-�S.]ڵP�:���^���� gf�N�'�3_9����5�{*q����,N�':�3_�'���
�K��ݎG��<�N[<����VO%>�|�m���uF#KOԱ�о��Ԟ�G�=lO����7`]�خ���]���ā����4U��Z�x�����[NŃ
[5��v<4V�&�юG�Cq���"���,�[N`�����"��(��_�Q�"ʲ��v��I�W�)�Eq.DQ�8�Q냪<�t���p�U�ȧ��SK�:Wԧ��
iʱl*��JE?�4Gg/�S�N�Ί��|�4.͝��|�]��Jqq�☓�h�H�,��Y�_�#�D�(G�SUҒq���ߖ��t_�\]���Jq-ܤpW7�9ST�R>)�'Ҩ�'�%�wm��'�mQ�+D*K��K�_�|�O=N���>|[n'��������TyUG��K��L�C:Ju��}�GUNq���5�"Os���N�k�8���r1�4Ä��)D�[���sn&�����U>U\3e>�8Hz#��<��'�U:��)��	Q�+x�N:
�R��R�U:'Ҫ�Up�:�r�p�?	>�t�8*yN��/<��U[�sW���O'��nU��ٞ�*�!C�2dȐ!C�?
[� %�	n+�Vi����D�N�Z�D��b��|*h^k�V)��
��Z��_*h�����Q�-�>�!CƯ[�뿣���b��?�\��9q�2���V��w�K��e��ɐ!C��_��V
��~]9r����V3����i"N�F��/�)�*Ͽ/6�>��nj��L�MNm���4*�~T�*��?Y�?1��ù���9�J�E�JW��%J}Rs)��E9����G�+�K��8�P֟D�[Q����$"�fG���@�<�kM�iT�1�"��q�i���!^S~&����A�8j�����9�U��|�N@-LqT�2�� �j�������\=L�Zu.��	(�4�(��� ����U\N"ҫ��s���K�C�߉�^ڿ�O$���3e�8��C���G3L.C�2�W���TREE  ����������������[                               Ds                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Y                              ׅ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �.
     ^            ������������������������A         _Netcdf4Coordinates                               �(
     R             �K&  ��SFOHDR $                                    �p     l          +         �                   (�	                   ������������������������E         _Netcdf4Coordinates                                     H��BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �~            ���#OHDR4                                                  ζ	     S          +         �                   W�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       :qlAOCHK             L        DIMENSION_LIST                              [     J   �s:#           �~            ��            �j��OCHK    �X           +        _Netcdf4Dimid                ��                                                                 x^��ap��7�_y(��9,"R�4�Q����1��,���r(�<�)E���ƈKSʡ�����lˡ��b��l#1��)��bD�4�Y6���yqڙ��8�����枹����=��u_37��B�>0����I����ܿ>y��}��/��=���:��9L<r����l��x�z�g+�3�C��Apz�����=�������_�D��9����g.��	�����s�!�?��޻�N̋�ጇ�k�nn���:�h��}��8�tߵA����G�O�����g����a�u,��6�[J��׼y����Unܯ����1.?��]�o<��A���B#o�~������d-����7�}��-���G���;�����ۂ*���n�FT�b_���{փ�Kw�G�y1��gO�����W~�-���7��b~��%����_�������q�߸U*���~{��v��^����#F�ř�>X���[3k��l�?�����>�����W�3�h��W�/܅>�����?��F{�t�����;G��}�r���_n���V��پcND���衰�б�^�)z�O_�븇bߡ�w�]7�k��s���ѳo=C?z���(��&;�=}�7����� ?\?�����9��乭��g�8�H��~��ɕ�Iw&8�Ş}��i��_�����/��������1^h�V�7t7\���]�>{��i?��g�3��~���Q�مgo�S�p���{���ï��%������oa�ko��}��Iξ��kά�-�}�U�����a���Y��?��9y�կ>}�D>���5J��̽�_>�<�����t�����^>~'�qvP_����t�O������{o7�/<t�o^H3�Žɻ�T���H�{�s�~�r�����|���ӈ{�r�w�7�𾋦��c<�V�柶ݏ�������Ol����^17�8x��3��m?z�W.r({�U����N����軷w��/	߱QϾ|�e�w�GzǙΗ�m�K)�'β��>��9�?Jμl*5�����UT��߻o�����>�}��'�����B�^y2ÿE���y׾�����ċOT��)֯������Q*(������]�O;���x�{�����������И�S��ʩߞ~�u��a���?�~�{���E�Ͼ��3y�&ӿ�"���/��}s�Q�罧����{����}鏩����w�}��X�S���t�u�}q4,=}�ý���w�<��%H}��(��m�r�������W�<�����2���~�R'�wF����d�}��O=}��/ؿ���[�������e�ӿ��S�'��'/�'���t�r���o���ľ��.<���ڵ��s����'_Şy�����Cܿ?y�|�޺tp��ͷ����C�{&�	��N�����y��G5��k�r���Vo��M���ɛ�����o~�Ǻ��gB�N�/n.�K8>t�����>�����]Tn��ך��G��҃7J�;7�9�Mx:��Y܉;_}��ck�~�����Q����xf�{�˺�;���������Z�����8��&>sj�S�?r���x��O~�>�C�� j���_�����½��#���۟�V���s'~v���#g�>��a�s��v�Z}դ>�n�ܖ�i�gޒ�_w�_,TC[��p�UW]u��o�j�S���w��=�u�V���<#zW��'Ǧ�O�j/�����Ξ�m1.��3�k֏�|��\s���;�������h���Iu��w�l|�m�������=p���������S�<�~Ǜ���q_���?>�����+?�~����S�~�$������$b3�ŷ�?���üGj7"��5�r�6z��u��=�/Q߿����S�'���������ȓ&��=Ao'G��i��qm�TL��̼�g?��$�/��_�'Ӷ��2����-ه��O���-��~�cHV�i�ɧm�|����]�w"�ϙ��M!��C�_���;/���c���~�������w���I�j���-����ۯ��<X��3��������3�/,���{C��	��Z��@���?�E��H���!|a�����r��eEǫ,�[�?����|��qx��#�}S{��?_�j>x��M��Ҿ�糘Ɨ��3_�_�nn[�pAv[PB
E�?F���cKKYƉ���S�}�ʾ�=ay'ψ��Ŷ��ih?�}����P$�k����d���'L���1�v���/�~����Kמx�Мd�~���|������<�����#��c�ڎ#�D�^?u��~���}���{�W���	O�,�
n�Ӕo\�\b�km{�����9�WqHw��k����>�U_�����U�1��?6p�������~�D?��s�k�'����`�_Y���.��8;���sG}�co��~�z\J< {�f?���;�?W����n��ڛ~�d���ԧ��������u�_�y��kn�#3����'oY{�m�iO����A��`~�����~{q{ub�ĉ�t��|�'��ڣ�O��5J}�\Is}�~�'t擞���������}�ѿ���6F��&y�Y����nť��	&f�KR���ׯ��ť��8?��m�n��ĳ_�z qx���Sʗ��^���]C�{���g�sO?����e���?��7L�q����]�����7�kf�1�Y��Ӝ~��`��U�w����o��\x|�h�G�{�����w��� �_cjC��?�W��$�d�so�Fmg>r�p����Xo��2�||�욼��&,&N��~��׾�t�k��ɣ����ё�?z;��_�_z��ق����8��ξq?��b�g������<�)��ʂYtK�YR�f�z3�C�s�c�޹���,��/?��p�n�$��V��o�ζ�ny�*���>�ַ�\wl�������CK�W�)?��|��eW5� =�`~���ˇ��zُ�@���MBo�/y���O=z�?}�Q��
)_�D}���t�O!��C���Q�ڒ���.�ZV���N���{I����~�7��x+�m��!�?��/�5*�������jĩ�b�������[�⋿9>�:�>j`Xи��W߽T�a���_�?�qy�Y�⍧zn9���5�k�'�����!���\4k~��G������>�_���~-0�\���~�ы�8.j/~�x���>�7>a�~w~S>�|�)��	x<���=��/��(���?�u69|���@�m�����\Pÿ��8��>}�g���#�?� ��68��@v��s@��	�)(���}�=Xy����5�(o�;g ���]������p*N ���*�{�
�<w&���.��v��ċ7C��3p��!�����GO�z�Ux��1�>y^ž7��.H�Y�i�e���έ�`��A����I�!x�i-���z��E���e�,ĩW��g$�#k�����E��ϲe�n����oJ	�����)�}=���\��w߄gs�1>{���:ǲ:�|�0���~����(_;Cx��@>��;�`@E�����p��rE�M��[�+����5̍6��������
�l!��P{��W\u�?�s� ;�0|��G�s�}�r/�c������ӓ���W��,<��m��Q|��l�O��xp޺t�¥�?�M�=#�����ހ×��-?�S?��/F����py3�m�(��6Ay%;t�G��+�E��m��|Շ�;��#�|xR�����A������<�������� Fμ'�[ ��������W`�j�q�C��y�$�3���Χ��v��<	B,��� �G@��~�Wz�J������������
��*�����
�#���B@�i�ݘ٤��j�
k}�c�֗�
z�m���a�5RA;GS�]�EJ�`�Zi
�03���lr< +)���1��#�g;GBC�[���hp,��M�\� D�
6b�7���(Fk���mc�����ј���f����w��Y�nMy�Hv)J�2����ٲ�61X���Y��*ɪ2�\j'e=T�:�7���q��
�Sf�SȲ��nM�oBп7�-�{ՇLP��P˽ҹU��u=���ۅ��X��D�[a7VJ����B��RA����zZ>{��bko��(��HW���hg+�v����2�߶#��ahl�Đ,�s�=��V�/�E��gX�����<�yg��$�!&�-�Rc�P�e�9�ƱI}��L�2�R����txI�0lKF9
>�Y��K���Z(ᦊ�ln��ޗ �y����p@��G�ȱ㻝����^�Z��
	�$Y�^[4�T���o{Q���؄�B)�����U���/H%ݒ\d74d���ʮY�lf�vF�֢
�z̲hԝh./��yY �&��n�*�f�sihdw�������P	����ہ#�i� [N2C����H=rA ��"#15%�n��578Ѳ�ܱ��R�4I�l�ͮ�ɕ]��gB[ev5��9�3���E��ۨ4T-�7m��6r�ݢ��Y�	w���eDT5"���پb�� ����B���w��y��-y5����Q�{m{��6�i�Uhĕ������y�ܝ��� g�O�,��5<.dnkG����b2�n][h�����n�,\&K<-:M�Y �iq�5���-W�o#۲�E�61�j0Jw*�Z(�;#��l��c��`��ʎ�B֐�nI����ƖͶ�V�]�(�Tk�A��0'�w:ђ�;��2%�δr���RM-�ƹ���hS��)�S�6�y��x�F5.��u��Ү�W#����M�EeV*u���5Z�d�I˕�4��)��Ɨ8[�>JS�fu���IMfI���>���It6�B�Ӯ�+�d����:3��uϬY������]s��0c�@l�U�1)�ف�4� �2P�|��Pt�k��!k�X�^4�F������(�Z���z����i���w�z���j����Pn�&K�,�un�1i�K�fU���jԽX.�m��BA�?d^�!(C쵡 �ֽX�O��B���A�2�^B횲]V�2�ߎ�O����}�yA�_⩴%&}X�"2G�;l��"��8��5>m�oT�f�9��db�;����7K�x�,�'8���&�e�7��lma�k�?6kU��w����2�&���4%J�&����u�߷����ꪫ��j���1�>�C|^ N�G���@o���H��l�dӫZ��/L�:����n�1��:��1 �7f��E
�i��~��N��F��l"���>�$�\��3#�A4u��6���c�x}��I{p+�_8:�j�ۅt�bÍ����n�JE��|*�-&oeb�_0q[��1e��ЦO��a3J�1.��pz����;��k��jbg7ʎM�W��&��^���Vq����^��O������)-Ř"�(
�o��g���i㹴�^�QOP z��	÷U�3暮6�=,%S0�q%�lk3�r�}:�ha;=[�ܜ2��([�Hs
\�d�G�;n�𦲫�J;��6兝1]'�5f0���|�$h�sy�Hf)�b|>Ӛ��ݘu*�h�����aua���d���UW��[�U&܍)�|&?"�a;�H�:�J�|�k#����v������H�h���e&s�殫�3��P�{���p��Thv.����b$yS�-d76�VC�H!x��+-���k}���������v7�r�
�v�����>��z�>�K'��g�b\���w/�����y|ϲe�H�[U�Zs�1fu1�I��r���6�LvK�IDUWu4ߖ�0Y�n ��G���O�>���k&�5�L썗hT�hs���aw���H�AqS$�>j�|_�ގ,r������=���2�-rea]/����;~�}4��3V�-^��̋���,^g��û��r<�3������r��bJ݋�v�	96��Kx$Y�,��m�|��38!I�{Z�PK> ���#��zy��7��]yL��<?����q�Mqi�u����u:nP.C6����T)�HKr��A9��Z���իWϵ�d���ۀ�����r o��O�wp:z#Y_W���o�����Y���JL�8��)1a�.��=�{=�m��oo�v��4�P�ڲ+�A885�^�w���>R�N��kz�2,���\]��v�Vp����(O16����`UV5Z����n�U!��CMS:)�p���?��m�F�uX��"ś��
��߱���V�K#Z`�m�*�)�C�g�4�s�)�M�Ѓ��7�*����nMM/Eu
�jk�|������0�@7;Yi�����<90�RP�9��]�G`sAB0�-N���8�-��8KY�hR4����c���l�jy'�A]J'I�&u+��
�֥�Y�7mkl���N���zװ��h{�CCF��:TK�ij�?�o1+�ڈg,8Q�U�Xl����/x6�7��bd}1�\��V[�KK�w�S��\�X5몞�
�0��S+V��OJnS`f��58=Ƙ2��sA��D�h�2Q �8�u�b�Cu���Y�"�������W����I���
�^�I��oT�f{�8!�w�폀����Q��P�J�1��N�4�u��B�@�R"r�7�AY/]�"! �L>d(y ��+T�.n�H�ƺ`�L�%T��Q����[����4`��Hc2���`c���X��v[R�IP�"�i��������q$hD,�Tajm��g�5Ia�:aB�}�1A���E6v�n�mH!�K@
Y��ؓm0[�B�G�@�gѵ+%߬C_3	z<,!��}�Z�����C!b��E�;��M�8(������\��g��J-���CX���'�dQ>� Pa��������ǭ����^��'�p�^�?�2�y�!���c�J5K��I-V�!PƁ�a������%̊!\_�A��֕ПYN 	Vϕ�X��_<�Aԥ(�����̅�*$�dG���ty��⬃�34�&�M�;}@c����"��b	V�u�������	Vz�+��/�����6p��0o[ �T�Ya4J=��f�5�Y��8 *q�����]� �����F�*v�T=е��	�w
��A���p�5Wra�+�z��59�,us�g�;]�|���|d�]J	�
�5�KP�H8��:U>�4�6�&g�h�*wع�&�G09}f!g����v�2��F9��i���Ȕ,���uԵ��ӱ�6W��5]®�toX�7P�ځl��9'U�J�����B�":eW1��N�7�6���l���
�a�/��;3�^-����!뜋����L.�bs���@*�#RI�+-$WP�&s#�l�P�I2E�۵��d;jY�v�*`�ے��ʹ["zm�m�hZ!0�!���!m	����
P�����;�%t��{ca�����B[����r�R�V����y�$���\��zǽ���)�@����5�֬C� N\y�ٱ	,��+M�[ӆQ�2�`\�k�!b%�N�&bc�bA=L ���rCQ0�`��^��F�kF��W��&��f\!���F�&yzlǽB��1|�ގ+�(w8{�>�@01�E�a6'��X�g$�E3f���-�.!�4;�����M�� f�)�dv��g���u�Vj/X��X���k<zP��)4�=���/0I#�*��k"��+{���<�@va���݊t���820<�Q����$��%�V�$�<c��ͦ��-3��e��_+�vPU��wbp�V�Nhw7���{2�̉�fqپ:O�tٔ��Y�Ҧ^��ќ��bF�d��^�j�-m�8�E�\�KNmN5�A��R�8��,� $�-reL��W�}#DT�em�lQ�=;��xhB�[g9����9����[�����䂟3+/]�$�S�L;�����,P3�b9��+.�RT���������Ѯ��Nv����9��Gˊ�UdTgu��媥�;�ۛc)2}���]�`�g�N[�Fwx�#1m�m��z����%Ie��W��D��se���X/�w����X�i�v����^��h���9�k��0��8��HC_0MP��I� b��L�ț�>�B�_k��OJO�,�T.��.�DZ�.G��m�؈�>��.'�Crjz��qW�\c{4 ��;���4:_�Z�$�`iM�՝���Dw=n�F��.��a̒�ܶjQ_�tg�����f��>�X��U4wV����pv�k� ��AЖ�;~�� Z�)5b�+���ǆ�V�r�����RZ�	211�0Y��&F�UXNd+{3��;�?=�̔ڼ�����$�Bz8�!�8e�b�-5428j_v�XÓ)5�#$�`�.�8BXY�-l���<�m�f~�F,t�(�H�3�]m�/����)
G2N��ƍE���&��� ���5�d���fV)>���vw�UW]u��\�<�L�:*<�����+fF76�i�M�}����^�F�Z�%�L��-�[�R��l�Z�8JD�L/����lfeaw�&a[��M����������M�����Bc|h�StT?C�ΫY}��w*̟�	�5��ˍ��*6[�]}co��._�@lhI䁳3��.+>�^�Pz:˦Ѝc���0�|K[7�w��ю�]]�s�+o�ϫߤuۿ�m[�hά{��!��'G[�q�
����}��q�ף��#\w%�w�y���b�6���õ?f� *��[GX�i���6��k  �jߠ_7���O�=C��ˊr�S��z�U�S�I�����D��jY���]�e�ZM�nlIK3�Db�y�ҝ��빠Q=+���jE���-+�y'^7X��%�_#��t] �?Z���C�Q��m�T?��E.�#��=�o �"��\���4g��fcN��c$M	jt���9��=�8����\��n民$��O��M�E����d�7�C���̼j��١�C�ŎaJpn�E���e�6y&#d8&D��W9��uŖ>φ�f=f����)��[���:>�+R�7W��@��Шyi��׏:�t4�ϵ���;���pH� �ri��U��W{
N��,J���'�ֲo�Ж�ܝgH��j��>4�F³VzRK�(א얏��D�.�f���n��­�3�����3�A�vym	%	j��`�f��<�[�VX��4Ε�[:]#�El�Tq@Un�:��@Y/q2�Ⱦ�B�#����/�����+�k#�J���d�t�����:�����T���ڛ�M�5\��L��쾘I8�Q����!��s
k����Ln���Rj��Xn{a����\�iF��a�L��h�W��U�<�-��nJ8����N��fi>G~�VV��mV$qΠJ1�{���`/zy7�G	͕�/ω�Tj�kuO2�6�uH3^q&\,�崹6����*N�#5�Ȫ
�kc�i\�[H�%s=�B޼5$am��nPd�{^JR�I�Mu��lX�#,�.ku\5�׬*Y"jt�G�j���N,�
j'3$!�{�/S,��D��~<�	��!ʠ?�Ε���J����l��n[������d[�ݹ]�*#zL=㴺tI����t����L<,���H���h�X0�SZ���5�h��Fg��apx�W��W8��P-A�b������Ee�i�zK��lK��S�y�n,��M_��5_l�
��>yA�J���37�Qz��[$0�^ǣ���J�����ʲ��.�����#�T]���ں���:��r]��1Y�:��`|�щȈ�0�(X���4�/J�$�7b@���,��t|�ʛ�l����f�X�A�b�`�#e�r4X��W�tQ����zRo��Y��� IAX�NCG+H�Z����4o�b�qT��7@(�TKBk���ŕ(Ń�3���:9�Z������[Q?��j���H)æI����2����w#A`G� �d� ߄�3��Q mC��R�t�xj4�iq��z�6a\�vX����Al��a�����v� �O*�z�l�:�Ӗ`�X ,F�׳��+�Y��I�*!;x�Ȑ�2[�R f�@F4A!O�B�UK/$��!��_��m�f��J�6�D����m4H� �K`1L@/��W\u����DU\�9_���
��1&���YQ��,��̺<v]h����S�%d���F��&h�;�0?q�T����!���+���^G�q.̷[�Ř��.
�X*\���;=��[�}<}q`�\��� e��HJ
�-S0#6�0�~1x�
�zA�Cg��Y���1��U��S쇟�� &�"NC�C^��jj#�`�.AAz��4(e o	��pr,qA�Wz%d�0������ːA� GކpR�-=b�ɐ+��y���HLJ�\�ҥ�ȶ�[���$W�ۭ�]��ӵ�0�+e��>_�LK�ݹ(~����4S��@bi+�9H{�"\���<�}�n�Zٶi�2�?%4yf=[��\��tOo�����KR�(�݆�W[�W\�&�M2ҎŘۣ�|��1��Qܙ��^5*4�^�ِ�f�w�p2R��]��]���];�\ܱ��bI�l��k�_#�,0�1[,A��\���ٸ^�N3�NAZ1�&`D܅.,��*�m��\	��7��i�~��T��+�H�5Dtxf�R� >��4�ȝdf�N����fw.E%�	w݇��&�v];ɥ�'䙂>����'ݽ�	�[R��a�2��g�*�C.�7�]N-r�I&�|`Z���N�ݣ|ז�D���é��jo	�����H�1��h��R���#dsi�
�ۭ�P���1��%�8Kv߭Y�OW��+�v6B�\�	�~E޾f��(�2��bU��6��H���+��:�%�˒�jF�Z�L�ޏ�!1���������E}kd�j�rqŻ7^�����\���MT���3v��kX�5f��+{�Ǝ�L�*��ln�Ϛ Mq�`p8{bn�_-���^�Ɛ�7�E�@,�f�ؚ�:��gKq��[�vYhj�w1a�w%e	�˼�`v���z�D���9�|j�iW�j�mt�R�H�czG�b��G���\�墐ա˖��f���)H�s��::����:�BzY@KW�ꐗCO� -(�؊�߳���ڐ�
Jɹپ�q�%���l����q��ޯ�c�5rX��3x����Ӓ�&�1��n�5yI��T��
."Ch����y;�Q��ƒb0�b7U��OS��Z�~���Z[��'�	G�6�Ey�V�>��:�������_���Cn�a'<0͏��⺈�����h�U�{7I6d��yB1U�������:���*�Q�1&i�$�� UtOT`��@!̡�ܑ���4��-ݼ+1&��I�r6�rC1�evs=���Þ�Q[�I�*P��՞�|���?k�h
U��H��D��Tá-�J��`֏smј����S�E�%9�K�siE>�×��ddo��>?�R6�}-�JA�c������,(}�bX3�'Y��k��u�Ń�vSn��,(���!vuH��Ot�8H��Z[�9r �{t!	�9�;;�l�շ��٢شޫ���������K��C.�ϭ`g=�A)9ş��n�qzVf� հ7ϙ�ȸ�u�A��Y����o�/��V�L%�R%��m�qE�g��{Y|n�[�4��	wƖ/gǃvl���G:���)�}��ꪫ���.Q�-��m������YZ����6�dZ0��sk�J��W�[[�cxef!pܓ��VN��u���xI�y���]�4���e��Uf{����rHf��ǔϦ}�8m$$yW��'��E�ݙ�Г�-�l�;lP���$�ۇ7ޟ��AjNH�k���_s�K��NS���w.$��̵����I�*�xM��Xh-d����2�Z�w���n
�ЖG�:vZ��6�R�$��%��G
����$Mpk�U�f��B�0{u��=Մ���^�/Jlem�/G�������k�C[���=�N��N�l.˺j�qL���ɸ�`�@��ao��F��I���o73|) �}��q"R�Y\(hF�As=̡��4�T�����;7�M%��|����@�v�"��_���q��ۅl��;#��P2..`���;��jS�J\�/��ݻC�,�5w��_0���h�^�o���95��ߞ�Է��ct"b��lI���&��5kt��ެE�¸�"���3�a�>%V�Ug��n����3��Qa^zE,`�qV�]��:�F(��3���Ӊ��\���)X���I	�����?PD��񙑍��~�ؚY��:ٍ���*���83[��E�lA�dmto�q�^�A���r�+:�aţw5Xj��"���˳X�M䖟��]�͙H�c�ֽ���1C�6��c)�5*5��L5W��-|�N�38�H�O�P�Bl<�	z�<�0��)7�ݏ0�ɱ����6oq��$S�O�#�j6wX���_'���u�dΥ���eX����7!�T�z�1�]1����j'��5�Q���#�uj�=?�nٺ�k#�
/�^� #�I�x&�W�G]C��[��� �lD���Z�e�RWE{�]�\3Y۞���(��S�i��4�F$����V��se����E��.��D���9���E�"k��o����6�%B�R^��%e���@�T���r�tk���Z�FK0ۡa���ѕ��+�/�f�����e]��\ֱ�s�C�������:����ըF����7.��:=��ǌ��n�Ih	����js�=�T1e�� ��g�P���n���;#e��J/�2^�Y�^_P��Ion1<{�����RP'��*��K�݁Ƚ� jo������__ܪ4���
m܃}&�J�u�3fٶ��=��ܟ� �n��+t/��.'�a�Is��W�n��E�%�doX$Ͽ5>`�P_����$�᫴��*w��]��PԐ�UïR��bf[�ht�����ˎK&[�H��<dS���7���=��9B�;+�G9��u?�c�@�u\�̂��.$��Mm��B�l�p�?�
#���s�7��/����%�r:u'V�uJM�H[�4a�`�6������%[^I<���l�P��c�8�e�0�B���"DU0-�����d�}�h��`��	x��c�2ɰ����+R:����a�8� ���q�p`8[MȂ
vVv!�C[�6�Ҝ@Ij ����F�v\�hfk�1� ��C;���x:-��!��f�А�A�� i��u�$��A��5��P��Ϣ .F�9�BX&����Ҷ�N�����^�b"�� �;`~����X�`�Q��Yt��Q3�/��%�C�B&x���l@�P	�t	85��ڀ����װ�׳p���ٿ�R]�N`��UK/�0�&�h�{��W\u���^,!�0Ԫ���_�+����?O�/4�0?S��Ee�n�A>s-B	d+�9l@╀�) ��C.6�L?P��@�m�
�s�08y%7f� =5iJ2"#`J.��� �+��^@�����;�@�$��,��`�az&̄�a�;�P�f@s@�	����n_��f?LNnò{��1h�ࡹ }<���YPh�&m�{����B�
���ڂ����&�)C�V��d���.���T� w�B�	D�=0`��=�q�t�ܓ�:�D���̷���-@7���McKnF.��9]vq�ϯ�2���2Q)Z
�D�4oX�T*{�MCr��/jqfժIM9a��2��0�1+Us�}�\۠o|�l���HkK��!ty��+���k�Ҫ!$��rC��1��a�œ��6K�>����	����B3�e|��yx�˔��;���F���|�q��O�/oIŦ�,~�'<�+ H9�tw��D�L9銇J���9���Ft���w���B��⃦ a�-2��B:��#_��mlC+ٙ��r��.n�cBFtʓےv�{�%\G�)�lA6jvh�lZ�T��Htn���d0kX�j��V���~G�ѩ��X��&T��̵U��a�H���(��\P3Ts0�Lc��[�_�S��`�d��$8f��mBHͲ����V<��$�N��ܑ�J1�Lz
�B�Z���E��"�i���f��c��Ңי����&Ӳ��<F�V�{x&Q���'MC�@�4�F�_6l�+�[LF�"�1EvX+Y��,�Icr<5+^I���	r���Y���Cn�B�:���֎�ruI�ʞ*�œ�ڝ��N`��!h��#&&�#s*�ߢJ�k<������D̶��F�y�$��3�&J��u)<,,r!�C_��+��$����6P�id�ZVc;�S^UA��w���!Em�:����Ԍ�G�Y���f�t8�4�^��8o��Y��B�.���O�86�l_�ai{��o�z,}���m�7��,w��MƑ9OaH�L�3qZ�_�X�L�ݳi~��E8����$�ozx�<]�_��z�ѽ,/[VN����2�l�M�D�Kt/7�S,l�&F�$L�ĝM�Ի�ĺL��1;05>�K귤ר4��@[].ڑN���T�N�QD��ˀ�VQz�
$M9ژ�N�4Uz�I���>p��F�HEǌ[G�t&��	�vI�S`ʑ��6Ó:iAQ�D�Ӎ]l���pv�ە�U6���6j�Y=s��]#��#��E�2�:����t0a���Zא���m2�w��x�a���d�Xjњ/7���t�4�靨�6�b�TuљP/�:ɘ��ܝ_##EάQ2��r�ڪ	$$Ni�6F�Z�#8Y�O�(��b�5����1�z�r2��C��������ǋ�L�]g�68Ħi��F�'͞�AF#� fB}IA��7�c$�����=�z{���p�s^}c�ڈ��'�C�)��n�����>U�������d\�]�����>\�F9sZ��T!4��f,
*�m� �*���R��ݿ�Gqv����n�*�Mt-���x����f/�/�%٥H2��
��ꪫ���K�ds��c~%m#��ko�:��HD	�?,k���1v�����է}�����O�'Xڲك�a�=���]��w��Ofu_B��}R3��jY��a��^�����V�:sPnv�t��a�i�R�ZPo�{ye�v�v�h�@/�����mf o9"�(%��S�WP6TmC�����η@C���?�dKV����!�$�%	I"����1Ƹ̸�a܍��I���]I�$�Z++Yke��$�$�J����"�m��9��9��9^�<�3���������8ǔV�Z2���/IdH&��ɏ�l-��Qéֽ)�5:թN���`8�p�[�E��)�O2���S��R���g������6F�Q�EO�h�0"k$
�$0]�2.P��Z֔MO	���O7\��i�S�R?�pyZ.~ë�N�K/�}��Y�Boz�����@S������y�e4S�s)�g�'��x^GWB�rV΅N�͢f�.�x����t�R��V�����,-A��O����	�T��ψ�jt�1c֖y��uM���Sfl�3L�t��^��V�.��C��<�Qڵ6p6{e�P���闔�}3��jO���+�ӝ#�*Ek]A1��*�����R�
Z��̹.�!z��X�8Vs|V(e|Z���� e8X�p�T��kJ�0�I��H�����G�ڡF�gP�=u=Z�k����	��a<u����`quR_OY����_,V�Fw%�V�VL5���V����3��q*�U�х�D����bL4�vq������+G+�iZ6�ݴ��*�C��t1kt���Xco����(c:�=�����uG�3)-Y�Z�>��4���KnA�Ě�);���^gq�1C���`V��1��V�Ss�oM�3������T���f�B���4�j�@
�޼!��@���Q������[��?X�����q�Ujԉjj�?[��^�?,c60`�L������K�Wh�(r(F����(�����qV��H����ϫ���2ul#z�Ls�+_�e:-�j2&D��v:4�YR�r�q�P[:��8dZ6ܫl��ԕ�^3��r�u��	T�(�{�:�X���Q"�]��t]{;L9t�׀:�}�mZqZ?6��z�'G��ښ)�>�ǀz�oFK(Vj񠊩&-m':bG��|��9��R�<-<k�:E�JJ�vwN�=��(��9������Y�����ȩn������^���!e�r�JA�X�����S�r��f�,�Q�����2����v���R)��M"���2&��.��K�������з���lf�*<��T%J�Y���k>3��>Ȣ����z�$��P���ǫ͍*�������ۈX�7]��K���I�N���zL3W<ӻ�욍uyG=j�{OI�Uu	Ș�TH+�����:�&x�\�.P�� 0����ЅN�'�R[!󜠐��,�_(MX)�]�F�ߒzeڲ�N%���󪂄�.F�Xg�2�w�fuf&:�'[�kN����<�#Wa�٬yFL<6wn<:0.��-^9JˡM�D�ANb�@�{x����g(BT() ��Z���7�|�`�Y���>�
:�<07�	���0�6
Cs��d���n�0��b(&���dZr�?+���g�ƅJ!���L��� �i3HLd��D$�-a�A��&Lq�V�C�F�Ԃ7��5 ��>�P� ���DX/���PX�	�)0���q;��N>UnO��Y�U/���Q���2]��(���(���B���D��'T��Ph�=�(��Nnh�U
��a{���@Q�	�4sP�%�$O=�Sh�)W��[4뻰zMa�D��!)^Z5������:��#�⇠Q�TG��� ����v(d�-|�{��Dq��>��J�s�((0�oZ2ZӰ�b+������*�(��Y�����n�,�+�y|��BC�Q੢0�
���P��
��`c��`6I��j��e/�%������0�	b3HĶ��e��G�` 5g���Vkr�F��:� ��UT(�/�Q�>(o�>�Q`@)�f2Lap�	I֍0�$��L(�o�J�j ��^8�;&�;e�I� �`���!}0�-��f�]_�-�P?
B�@���< 	A �A�� �6؁�B'�T���d14��AUsh�֭pYL����8b�Ԯ?�ٹM���Ø�ȧ��xg)g8���6�*���1�cbK���:檺�ӿ'��\o�	��ӝ���E����O�3f\@�$���ʹxӂ�-��x��a�����'۟��~��N��?E
�HK������c\��um�'�G���̡<�6~)�?t�0�@}拦4ݳ���c��"[#����`�	��O��ߠ$|v�*|�H���Ź�`QRf��X�5y���oOa�>�E�����<��Ҧ%ߐL��:��Z��)=��&��@��iق_�]b��bn�v`�8U��I����� ���53_������ڈ0���/O�E��]}���4+��Y��k�N�~�Pav��T����.r�K�Z��~�E�aXQ�5��50�.q0�"�8�;����*�j�MQ�ș-�?�tbn��tY����G��*<&�5���ir�m����u�����{��1癦ћo$+��H��b��_���G�N������?}r<�<�Q���z�5[�xVd�Y1SeccD�1}twG��ņLw���05��tTKN��3�+�=����J�\3I�m΢��ӗ���{c��qۏ�>O3���^��0A�5���(��CrA��t�?�s��\I�ƏN�wE��2�b�12_�"�;|��CeM�_!���m&�rMJ���&cR	����z_�G�6<��a.�\XS���W�,�.�wMwT��;a�x2��|ON��p'G�
s�_�0��q6�Qx'=,�v�caTܖ ������D�8�&y˯��:T��rsˈ�IN�ˮ2��"e\��C���E_+b@<o�>kv��d]���n����/_G��Y��K�H�ym!�}�yf���T��q�h�/s�Mjҏߖ���jJ�͖O�l��E�t�:�&�)!���[E��a�4*����>��F��� zB�w���>��^u6"k�'-��][�	����$�O�9gI7H*����_�Qk��@�B���᱄���2'B6���u��	mY�םK�"��l�S�+㻗���}C�,��{c���>�}���]!�Ĝ���a�Qa�JTYT_LW�Z'<p�d�Q�L�sd�R���w9O��]�s�o�Ir���G�	Z���H<�����
;eiG��SKo��S����S�S���Rq	�ܑ�[�3�]9���\�&8F��^��@L~㖄�1��w�̃�)e*�`��X5]����l�Ɠ�|��_����w�S/m�A�`Dd`t�}e��; b{Ce&�j9ݠ����p)�S{oX���H��W�U1՘����nϵ�pN��_�N�������[nə�ሧ>ۋ.E��"�򓞉&��q8�P��o����O~�&���^�&�4�^���t��ki��$r�]�eC݃N�ńݹ�UG=�Dv{�ObEq�9�'u��`�XzPmBx�{a���EBg�X�`+3k <�F}8�r�(.�OBj�/~�_w+X�
V���^-.|�ҋ��u�{���>Y����D�Ay_���ﶪ�-��|�Ks������z�E���u񛽇r�P0/�S����" �eL��a4��jIUc���f��{�HGG4�ѽbއ��/8�=����Ҩ���~�?���Qʱg�7�J��o5��׬O��P����^�.���9��M8�;|8�-7�����?	yk�1++��3Dg��{�{*4x:l�\��Fc������ی��f�����P����v��S�2z���ʷ�_8F�9�6#�t��9x��z��Za�=���y���iv�����n�_����@�6N�e���MWś����.� �J��T}��Y������(t�믯�p���;u��*A�K�S�[끾�Q���b�v�}�ǲ��<Vބ�����]���Ů�[����Y{��9�ޱZ�m����6bu����l��&��E�7`wկq����]�y��R�{�Z��Ȱ7ٲm�7�"��x6;��˂�<e����C�F�C�L�1t��'�;w�bc~����g|H/<%u�M7d�4(���Tq�V�膝h��x��j;H�΢��o0�-�~T軫GV%�{�ҥ^��	&�<���w;}�r�U^i,NYZ���%�]}��%;0w�����v�xp�M��7n.�篓Z+ۥ_������5��=$��3��Nl� ������d��D��$�R��l��E�]IJ���|����F�~�V�a�[���&���*T/~ø�j�s�5��7����p��`���'�o�C�6��]6=%\�F���D��E��ڤ'�<�ͩ=��Q ���i;��7xRbs��ʷ�R��N�;���>�G��*��W�)����*ɯ�Iܮ~?X^�e<�� ��#�/�]������OBT4�ij�55���K޲���+/l]߰l��*��{?{$���P��*�o0F�R��;~��Cg
�d������]�������yJPA[kL���\+� �՞����R5���n�UE�S%U^F�5|�0әN۫�ysJ�n���m��t��Λn�
��j�i��h�T-د�-w�GX�����<v��{��QJ�jͼb�����}�_FY�U~k/U]n�[2~:o�z��
�����e�v\��j�4��?|�GO���]4�Pp��l�i4ߩb+����$*��^��ͅ�����쬟uSo�mUc�f��+S;�7=q�}m�Y���]�k#f�a����Ҕq;��)��	�B�'��qO��V�E�y����|��z+���W�]�S�}��f���W���^��k[��W>��߿�:xO�S�M?'z͋}���x�r��(��%��� ���͊�F��2ަ�IǟS\&�l��P\�
�~�E��R�?6�����i�kڷ�x���l��Q���y7��F�kwû_z��9:hWrV�GO���l�'1��%��:8��¯s�?������3��s�w[�d5��k�P���iXu�����,���A�h.8Z? ދuP:+�J7��ҮTA������0ȍ�{��#�z��ly2��i6 .��UȅC����;�w�\��DA@y�9��/9ڏ��n]�3��}��Y@��D�?��~�V�����C�r*��s�M��ց��1�z�o����%y�<xh���1���+�����E���u l7d�����pr�.$fL�K�;B�K�#p�.�AE�K���v
�����\�W�<p3�t�K =?�d���3���NX��ԃ`�qv�Bn�8䪌��-��� <��@��4�c"�Wy��d��1����3/�5��#(o���?��^ 
�e!(o<Al<���3����E䇔U�VF�l'%�~ x���� �v$�-V��? ��[P�u�/�C���u�K7~wZT`�q`\�u�^����}���'���6eHWw��y�����uC� �b?l���z��6�[��#P-���s ��I�@u\ۦ�A�m?5K���/��zm����i�*T�c���N� �5��g���/H�C�/����YH��O�[����mƕ�5O�Ko��Y�n�����u��w��@��<L<@����&77k���5���?��-ع*����p0z��Ѽ0�q�ui���3p���o&^���у!�n�nE{��hG'O4��K��^�gO/<�qg�{X��F��3K��_��c�{�}bk�e���=sp��8z��gK����o�����Bt��Yq>�a�s���Pbò�`��1'w�x������I���u��԰P��<�1�}8>Yy:�z��뽘#K<�85,�SG��ɮa>oV<���s��c��>���g�|�u�<{��>���ڇeñc��>��y���xN.��K������X�B��4?K�Ʊk��b��ʓUǆ3/,��n�{n�=_���q�v��,ߎKfp�/,�Ź^���9?{'��q���85�����sa^�>Yy.�e�N_�ٹ,�Z�Ճ5K,��5�Ř�x�5|<�y;V3ȑ��E�p�3���c��\�X5pz��^���<93���b����ڑ}�8�-�ɮaɽ]<�OkX�3��]�</}������:ۥ��po��dշ`����5��n����<����¼,����}-�?뾳���{f��?�ap�q�sY�s�n�{��Ꮕ<��P�B\�n��n+X�
V��'��r��{�ml�K'���v���e����C�ԩ������:�����d��`����ޥ"?�sq����?���>o���S��֜���������R�����ש-��[�[��4W�����\����[�:}F���_�\��yr�Kk_�[oi��<w}.ONV�ח�\�%�;��a�n��;�O���g�fpq���麟���9݂�o���t��t���t���v�k���0,��\���.@gI�DQ�!:��I��"BR�$'@r<"�dH�E��H�C��(HB֓���h��{!O"�E� 6�bh8D��q"�6h!c���do�#�[��8:g�=�	�@L�'�"k�A��`�C�!^@#;@t��\!���).��A.�_$��#��C\8RWR�7"�8��N���g	�!�K�A��BT�3����ބ���q����u$>����� *��pG��~ q�@vу@�.�����	$ue�B^�ƈx��
�h'��l���H��I��0�1#��U���!�*x�{���~���{��!�,->�j�7�����HN$+ep�_n������3��>9邏�X��X��t�gp�J|���= ��J@�� ��	�"���a�@&X�r��k ���( !�����
~���pA���� t����?��X�fA�}f�;��dG��*�rǑ{H� <��w���F�	1���"���G"|�pT|�YѾ���F�_�%� ���e<�i1T�����r�5��(P��!,�"�a�l�C���l��!��S�<�@��#<IF�S=.Fb���5�`+X�
������
V�����9|+X�
V��X����^�����M�v?~��X���Yf����c���~\��Y��~E>'��tO�TREE  �����������������                              "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}���X������?4�!B�ʹB2�zG9r�M�^4��bR/���r�+e�D&r�j��G9}��o_����~��7������<k݇����c��������e�b��J�d�C�����˅`3~m�����!�p�&~=����S�y�����C�����m��G����87�gJ���jx�������Q��Q��_��e{|��e<4E�>�y�:��u����C�xN6~��e�m�Θǧo��=��y~��ߕB�������K����o�}{6�2���7��u�[��ʔ,�"ټ�<����C��1�c���7D��Y�iǧ?��[f3^{H�/�+��R�w)q`s�ϲ�y|��ٸs�޹���hn�K�7���=~�Sl��D7�9'�	���hn���sBd}�q�=|n��%��K�xm���wJ47o�#t���5��}�ה�e�����W#h����3.��[_�4�q�nx����i���憗��[�^��$ϥ�������~'����y����!2{|�?��l�xtw��{k47�}|-�a���n�����K}��1���l�'h,�{��b� �`��9�]9#;�����A��R��Ρ�D})D����SJvPM S@'��g��?Cdc����m��G��~_�t��hn���i���O�[���&��B޴�w�hnƱy�-������)�#qz�o�߻��F8�pi��w�.;�����I�=�Գ{���O���
��$z�w��2=��f�6�B�a�O\�-�גZ�f7{�l�� ���y�V^O��!gֳ�����	�f�g8�[���� �v�IJ�r�W��gl��f�m�1Q��������g�<�\��#@�i���#c'�7�������k���j~�x�<b�������E���1��]xoN�9�[�����,�s8�@������8]h^w�A:>X�0��2.��������B�alBl�r�lOx/�O�Rj{�<��ЉnfĎh�?vt��يk�+�j�[������Ԫ-�'����t\/%�-u^������Vk�u��T=@�),��!��@)~���-?��NʴU!��Nв�G��s��"�,l���j .���Zq���\W�6>�)�k���?�������~(���_���N����_���c�E6"P�n��.��˱S����9i$Hx�b�t�"^��ʐm�N�o.�;�k���lQ�7�G�H�N_�0��ܦ��=��Bz��y���5v�:�g٠I �����#g9�#T��j}������l~pz�3_�������ޗ/L�]�x�<B[0أ��N��}E��L�(�*�����! ̜��>�c%F��E���"���la����F���/���&��|��g�q�y�c�x1W�����'P���uqi�'��
��t�x�<���WN��:9�]:�T
�����.��I�����G��f|4�1UHCH7�0� ��yK�x�K�����A��
s�=rp|�2���`�?��O�#�aqCމ{\����:��I����#Ԁ�|C�
�_������¸G���{��$v�0
?��u=;�^���D8�Ee��J�y��9�Ee��P��N�!7匠����P9$w�y��?��t|2��sq�����")�,qbI���N� �q�y����u��w�g�~š nn�4
~��!����Q���<�l>�͈0��w�W/���!��t5,��cU� DD��-�X#����l2i(��w{���ܦd��h 
3*l����m�+�DnƭS7���r�|��@��n_����/�BK����� ������a�9�1\������t7̂�)��0v�z��ز���"� ��6�L�k����tVN1ޯ(��6�|�|-�<�Kd��׷��-˭��QǄ�Q��������b$��1Ɲ������^�a��c纪��f*��y�$�ݐ� q����	���K�a^b�nrr\uȯK<'�X�R�X W��|-/�g��O���}�����@_?5�Ќ��;}ѥ�L��G�PFX�C!ذ�?"���d#��?���w0A�P�V�J筯��^qD�~����9��c:`xk��g���Q�z��+��G�����H��ݎ��o�@\�i�
�~�4/0����irPL�kC��`�y_�W�u�-�r�����u�=*��Q	U������d&�Cň�I�67�l�U̟݉��|�~�V �ĩ�v]��X�同��l�-?Q�1� iT䄁��F���Kˇ0X���Ѓ$�e"�ȣg�����%�)(4o�+\�h�����w?08w�&�;D$H���i".�����3/0����w���W��� ��t�,Td4�j����� mY$5�u����;	U�	���r��&�e+?��L��G�Y����H6��2A��n_
�,�m��d�B�q�+�#cDI�}���k�E�����o�?⚨i�גZ(^<2�����������^���J��Ғ�X9��A�2��a���z���7s�l������~]����au�g#)ƅk,�fn�¢�~�%z��0��\Q����Lz��o*>F�0���
�I��g��[�,�_�_u�AT�f����j	:�or�c��S�SP&]ਪ�2��V UШ���'-e'9�H�|p`�c�\�,lH4���}��c_�a�t��\�uH�3��t��%�a�'N�����w��h�������k_��2�a`�:oш2̪cxC��k��r
"U��p��V��^N�nk�ʃ�͖�K��Tt.5g�6� �����(n%�}H��SѐMM���2Q�4�>5�� ����Z#�Wg.�+3�_
溣_���Y���y�47zf�To�g� \�(RC�jɐ���(չ)�M/���{6�R����y7����*�
� ��[$����ѻh��ko�ܭ�Iw�ȧhhwQa�\G�Y
v/�r|Zm.,;�� g�cP��ñ}A%��I��.O��EW�(������#�K��?'��xaa�6�V1�>���f�0�|@�ʱ��(�V�\+N���Z{bө�G���K]�-�Q>ThƋ1�bG�`Ts/4�ȱw��0�ʲ�ڂ����Ρ}�ұ�SL�ba�<X`����qz��K{�`c������߲�)R`-0q:}<NVS�t����9Q%��Y08Q%�M�za�S��'����}"��G'8��}���u�@E�6Ѽ�e�k�2��\�ف� B�[�V>����Q'��H���d �9��"���3�F%��YIܩ4����㫅��toiq#������ݶ�}��f�M����0A�m;���2�`�pb�r*>;V��D���˩�h�f��_�h5۹��Z�3F^}x�\T�
�J℆�i!���Z�u+<}_ O�h��C�����Ib���js{hh�
�����Z�D�h�����I��{qrel̪����+�f�{��?�_�W��2��9KX��/�eDE�I׺�m ,8�'V��8��s��6Wh�Ћ/��
ф�Ɖ�.�,���e���lwQ��W�q�}�
̱�����a���ډ��r��5)x����}A3����9�$�j�G��D	��`7rU`��p�}A���N���WEK[N)0�����ԣu_`9��^��f����X�<����c��NW<�%�vv�%Hjܗz��h"_�b�{U��dq�єo��������qiW��6���-�Vu�ޯ.��Ⱦ�A4��ʪ���-[4o.lj_m�E�'���֞ج#_��O��Wz�?����D�sj5_��8=\q���HS�c���D�TG�U/�|�RU��*�i��/�h�[�^#�:BPW�j���Ԕ�o�/Pm���V�-G6�-�G����w��j�e��0��M
�O�/L��V\4v�־@�HԼ	.�8V�}�MoەQ�
�F7Y&�^G������CH��1�qi���-��+M�����R��=�[�4�I!4�	Y�Jq}��ޭnW��IO� �Z*U�����bm�`��8b������&aY}��	?i��X�X�"�Ή2�y���Kn�p���`F�"y��K�m1�Z�!�Y<�rp��mr�Zt]֞���|>���5F�-k��[�f��\��ȹ���l/㚬�Q��5XC�xA��j0-��Ѿ@�N��ȷrV�-"��ˋM�u5������8�x��k�٢D���Hҥ��n���|�_�+�^ֹ�����p�+Po�2o�q��#Q �t���|A�L� 7�=�m��ᘫ�"�/�49ߊ�k�F�k����X�󛮴Iep�Ĳ�c�������n��n�J����Z`=�[&j�D����6��g��%.פH��F
�ni�H���̳l8�����%��������9&j
g��/ȯP�^��a�K<5��ި_����K����{j�|Ҹl�K�+n�t�[�[^#Y� �Z�nc����^�p�S��X�"1��d�G�KL�egw6�B�_�Dՠ7;�A�*m�ډ� %G�w	6���f����r�k:�]�T�N��QeC�:"�3_v�$,��#����&!�B���AxL|��'lp�q�v�	�*^7�a�H�"Lb�5�U����X@�����f]�^�\�پ�/��>��L���(_:�n��I�62,;�=�Q%ߝ g�۾��'�ql_��������U���������*�l�+x��WgΎS%��fP!�C�.�:`_�&����J�����'�3��Z���8y푓�\��ZX:�A�E.8��8�o�$V�t)׭��2���rV-�`����;��n���=ю�k/f�eVK�s�t�8���G3L��Cj��b��ھ�D�'�e=��h��h���;N�r�u`]�����))��e
�eR�ҕ?�'/�30�oX��MWVf��	?�}lֵ�M�tΞYr�ܶWΪ�	f'�7�Ʃ���;�땅�l�q�~�u%{^jq�����ö����F��{J�"\����L�� ���E{^��Pf�E���1q�Fe��*.�*���¶]�5������O��)v1#p��Bv��ݣV9���!���Aq:��ۗ��YI���q*�[j�G&��u^Z��բsSY�=H�"�t�A�3�r0�W4�^|�\UEeY����BZ���D��z��R6]ɂ�^F2DTk]��r�f�x���?R�^'���r���8d0�-�FwiM�)Z�u��D�o,N���.Q�=�}>N�����q]*݃a6��Ws႘�8N�E���HȠ�	$[7�$�h���4���U��"j�<PZ]~/}q��L�2]*%���\�ʖw�ӝ$ȇ=�q+"���fR��̸�4�\2Kmz)�e�rUSs�}j�8�eSn$�:�V�ҷ�5rpr��6̍�%U��X ��Q9�A��M}�0	��4P�E�v6w��^�)�:3З�H%�*�K�s$6��G���҉��
��x�XC��5�e鯝���P1�;�QK^$��M68�ɝ� �&؆��=Љ>ܾ��ⳗ�.���H$�_	��5�B�8=M��$��
�����k�ޏ��s}�!��"��ǰ/T�H��!7��h��Kզ+�h�Jw�2OP� ��H`�Hg�����p���:b�C�����d��ݭ����Q�eT^�%�@��:��=҆k��	�etw_(]�঱�<�C�|��gG��Ǉ�:|���lDΊ�qhC�g�:���cV��nl�D$������}��U�C��� �u�lD�,$�>^�I�a��A�1u����j�HX_�O�U�0��]����n�B^}����6Q���3w?��Ac��������y<2�)aC����}�Eg�+�R�#��a9�E���q��Q����ޥ�����C6�*���K��1
�L������$5nۊ����6&��|�P�÷@���ԃ2R0��=��u�=W���Ι]N��df�)�w
��4�7W5+CU�Z����:Bz���s>�!�F>{l$e�S�|� }�~e}�(@���j�X5:yΑ�"���}��*�^*eM����H`��`�^�q�P�D��� �ҥmȺ0�dC�ף^ˆ���|�o���}c܄|�4���_'0�n��~y��H|(��w?��qV�Do�A���RXĎ=������E� �~7�He�)r��!�K�G�����D҆8��42���P$:����;��Y#:�����#�PƎ�=(�)~6�8p�4Wx���W���Dܦ�0��X�ۇ$:'ܩ�#F�N$s�'&���ǓF�~`�U�'������h�o�(��ݖ��H��۔/s�91?�*-����0nr6�?5�W��Pla��a�El���K���=�=C&�6rR�+������O3��߶=���#�$7�]���,��eE�w��+��G����:��
Q�">�i�'8����?�FpL�CB� ^�Ⱦ�!cL�o�Sh
6������(�k|���G���H�Bp�	"U�PJП�O�#�fi"�^Ll������Պ۩hV��:ڭB�_
� e�cO5���T
?	%gһ!S���+D���&Ï�E`�>1���kb���uf6����G��\t�}-�(�B!��>@�P��~k&�%6U.c��!�{�!Rk�;z����q����m���p�c�����9����=���p�b}ň?sh���񓩢����5u������n���O�eB�L{䴠�`b�j=����:1���7��d苆��%&q����(���("~MnBJ����aW_[=x[���Ö&�0O�,�����ArcC*���`*��l�+��4��^דFn��:�>�M
{�Z_���n�P�Ն�������Ij���ѓ����d#C ؏� k��]޶���L� ��[9VG���3C�1���ڗٰy����>�9EaW�т!�,o�S6� �*P\���DDk���x_�5��a���/��ϥ(r>\s������rt�[����E``�:��Ex���ȡ:y�i�d�(���~�_�c�~8�۾$
�,k
w�� �+�ð=n1/�6
���'� ���Fn���] �K9�4��&��4�è���+�[\��l0{���<F��KC��{|t�W���m����!'�E[X�����FQ�Kgb��j���E�pIC��fHC?��w0*$�Ɵ%�sa�Q��R]6�k�7���1C��Ҙ��	��WB�f�5���q��Gg�x��Z��uoې�8�M0A1ѷg#d��}����ĘhS4�>3�sYg����Ė%|��lW��o_��<bL߶���3�*zu|a�G����SYU�er�m��>"�L��'C��&<���	k����L<s�Ǹu^�8� ��dZ����m�v^�(Э�y�a�^�;�����ymb�>�d��qBйW�~�y��a_��<�~�k��oq�/�AR�� ����}�x�5/�JE��a��o�&D�a}�r2��2��k"�Ɲo}])>���Ty���s����Ǉ�ó�wl��lgb<,O����8��c�+ʱL�Ϸ���gF��HQ|���mH;}�#����������<"n�=��r,8�Է@��_�b��Ow��g9�䑩@��f$�"�A�KQ��P���;��D7��9@x0E�'�#h"����]�e�{���P�2�}a�0.j��u��l����%{�P]��:!LMc���m����fI7Aj�}m��	��'�t���\8�2u{M�/JC��.:���q��LD���C��~p�_�/��R�a0����\rr\��B��2�of���Z�/���^�\���gt�(�4	����l�~V8
5�5Ѷmk��D�f���cŚ�����|���B�Av'­�r賭��5��L�s��<�̀�O���-��Y_�tL��E��E����`�'�����@�
P�rY<Nlc�����x_���l 1M-���b�����l���V��y������z!��(�B�A}��4���#��w@W#���X�I�~6�)���Prxɠ$#�̌�ߎ}q���a����{>g�gfRXYj-�
�,��Ȑ�(	�?v���G�a�S����!S�Qw�#������(q��(݂�V�L���	 (�����a�����������Ѐ�v��{1}�� L�h}�-Y�cS�Ti3�
�*����Y_�G��=	9����ɬ����`\��ٸ�DW����v��#�c�h�v]� {�D�L�FeǕ˃����@�}�8MG�k�Wv��w���0PX_�K�]<��Pih�H`\3�8���'��ͳ������ò��G�+8C��aÿ7�4�wtX$��ㅽ��|B��~�=f�E�;~�'���9�,�ogc�Gx%�6�9�Gk�r�*��>�P�d{aVpP� ޗ��QZ*a�$Ɨ^��$�N���wf*.���� �)ZE,�ˡ���:1���E��*m�Z��U��)X_�ʀ�A� v��]����!S���r��¥�
�?^�b�0)p�c����8��V�x�I���q��I�z�a��2�Dv"h5s��#�H�i[��!ø�(��8,s�/��0>@L�]�Wz����c�F1v���`\��c�$��@��!��}A{&��R����R6t��*�K�GfR�;	�1���L���G��46��iWP�׍@�;}�K*����[L�G�q���pO�ߣe��Ris�B�c��HmG�Z��z4�,�r�����R1rU����}��,џe�*�_�`��&�O��T%{�D���kx�~^I"���K`��	�R)H���s���H(I@\)��}�X�����Uy�'*Ű��Jl��q�,=}��/<�m�`*��gC�&��ZsJ�*D�^��y�SB�W�h�o��|o�c̑��eh����Dt��AWߔ�k��YC���%Ŭ���e#�Ƣ��L;��N_���I��|�0�ݿbt~�6����k��L�dQ�Q����k��o�R:����l/�'	��%�@~0�Gi��Þ�F�@K���
:O�P�x�Q
�2L��_����ItR6�oG�c���X�q�S�*��ԇ�s�}(�g��5c��,�@��#�~�=2��-]V�ʤԞi��ɍ�'[_L����lV=+��m|=���5�(��<v�o�E��D���8��d�O���?�vw3H���3���.�����ዙ
������j"��	����P�2T�v_X#���(!���*���`�; .Ur!��K�(��qJW��Rps%d�b/L�f�0ZP %�AKq���1���IMq�_1�"ni�K���11c�Y	��DA�F�{i� �Z�k��d���Xm+=���2��B��c9�p�~��w6�x���U��W�"�ȼ
(i�̨��m��%$�B6�x3Z=�Ri����0֑�F�?��?qX"���K`m�Y]�q���%P��N�a��wk���l8��ٶ�q
�Y�in��jmQQ��Y"�����D��`_��R2�	嵉�Y<*+�)���Wd�Q��Eb�u_��p4qHe��&*�,47�$�I�N`��#T�K4O��^=���Z�p� ��GG_�~<�����
�Y}�De�B�hwp�@��H����{�R$ʳ�����j����uP@9L��}���	�}���Y5q�/�%'ڇ�5��K`l���y���ޯ��r��y<q�}A�N*w��[�V����+A������L�\�-�$X��J]�F��zKT� \d_�m�Z?ةyx��i��'���P)���:2ݡg�<�P�.��?<���>}߾�}�D���@���s�a������=�|_���R3�B{��Eۧ&W�/|h_����o�6Q�W {,ҹ��!�rj��Lb=��F��^����R"w�1K��gr4��`x�D��6�)4����3SJGc�,��=�d4v�WÙ<�$X u�ځp�}A�D?�/hb^�CyZA��BsCM���������MB����jr_��R��C7䯬\Zk^0!�\�h�f��WJ�V�-(3L,�4j��S�	�nC�`mB{h�����������M����O4���r��GTs/�J��RJ�I���I�h_ ����ukM]��.�hG3�o�������p�nhT�c_�|�j�0@�R�rڤ�+KkU �kMis���ԘBS����tݓ���D�7iҭ�74�ɤV����2^mh�o3�U ��a"U�
W����/@4Q�I2��̤�Zj�Xh�8����i���Z��1���7%���4�|�}�1���IԵ�YhR����{�ل����掮77���������\�s}�����Mu�����&�ΐ��\[��ʲ_��^�/h���Ǧ��]��6�6�%y��4�ꁉr��}A�1I;=m8���'ǲ���U������ds�w�w46�l��`�L�~4��&���M���8�B�w0����&Wxھ��x�Ί��݄9.x9x��j!JX���j��ik��P�����+SD�1������Ư��/��jiS9m�M�f	gS�m�i�k+55Q㆚O�&ϋ�c�争�M(��p��w֞��o�,�Ȟk4d��G�ц�h�k[�h�P��
���u!��Q����DO�ӵ$X:?Ѭ�*�ʷom���5���ahV�J��?����&;qU&������M���c���`��mS-h~��ʺ����,�U:�\�!&�Ν�D�I77߽APɽ���
�j���L�Ш����[�c���`��6q�}A���Q�����qi\�:�DǬM4�[��'/J5ݤ��%?'_�Z�����>�-��h��7%��w��>N^�j�������|'wM��ԶW;4��M��E[�H���Af����t�ǲ��������}6
�͗���0�:n��47�����SmgY:%o
gw����'̫Z��]�S."�N��ѐ�&���ӕ�o�3O�r`"�/��Īt��䂖�|py۾�����8>@=v�1Q�+�芔ɉ2G�y�j��ҭ�<>No0����t�����E/f���[��ݞ�S S���	����v�B�VN���+p�'-��IpT|��Bq�_�W���Ϋ�,x��*�/�2��|I���k���������'���G��=�t?��:n":>/���������������x��B���r�d�MM���+*L\?���&!���K�`F2q	kw�h��1u�{\�v����	/7�ə���,��	�d���'�Y��⾠]*�=�M���	��r&��	�����p��Yr���8��n���2������Z���N1��i翙�x�������ƥQ��M}<NLo'VՂ��>�ӿ�����J��E*��X����M�#L�{ߗƾ~�DMn�,I2��ǥ�w^���nBR㾐+?d�Ӑ憜�qy���qr�V;#�m�+���8=�~҃�X�g�|����sd|��a��:< �5,�)ϐ�y/y1�Bw�*���q��|����eV���H�uhҮ`7�d1���`:����Ւ�z)��]kYO�])c^�N���
o�ä9��Nَ��9��`ze��&�ē>Ǔ:�3^�^�v�-͗*X ���N�@Q�F���W9�ˊc.;{�	wIg�/L��8U�t;��M/L��f"C��?�z��H�	ޫ�T5�6wo�#�ދ��1Ѫ��t�l8[�YJq�wz6j�})�ż�a����v�@���C5��Cκ~n:��	�2��hҒ<����#����$;����뒝�������ru��J�j�׆��Q{�~�/��V�N��kB�d��������Q��օE��)N����F��ż�u"X�s��G�n��]�aX4�M�;��J����P�4T�[:V�_����!���q�`�:,}���a�P9�VJ'�*�VE[��B�K�t��"V�G#�/M-�j�ηw�=*�&�b���*z0����J���I`[����q6��'��F�t�V۩�eP��3E��K��A�=.�l[��X���9�C�@������%��C����d�N�D��r�7$���%7�9��b�~�t���j�0��a�: E�s��٨��ˑf��Ƣe��A���> UL�0E.�u�6</���u��9�G*Wr����|{���bP��[g#�ٹ"D�L����l�'W
#�WE7��q�x_��Fq�ͨsP�B�k���{���2��#�����P��e_�Jsʯ�?��Q'Q=�9/H�`��$�[jI���U��@q�f�� ���B@�W�U���y��`TȾ�9,�Nc��H|b??���\z��3��V�*h�co��O���=�*ܶU��1U�A,��"D��X�Sn6��dTX��~zQ%۾d6��;��u����Jʞ�����ĩ8�9���*@��?>��1���,j�N<*E���,G�*�D@�Ԑ���>�-�2����*PD+t�� 㧳n��G_�ѡ	 5b !��1�Z__L��В�h&"���0�d A�4��1��x|z�it�PJ��r�LX`���FNE���8o��33H�
5H�O~���L����4�Q����V�"���X=��~�Q�u��BE�C�0�T.��r��ߗlȒ��$��K�`q���e�(qS�����r����=?��p��|a���%S�tc��C�'�pX�A�W>g�zk�1�d�������7A��X_O'���H��H���	��M�:����Lƴ�}����w��SEϥ�cD��$���Lc\%#��q�����yDIyO��xҿ�!�4~7cC|WD��
��z����Lgm&�f!���j�s1�0d}�=�3@T�%{<<��?zL뫖�&~?1��6*LDI����C�/�*���21֦���z~4(T��PR�s�#�|f=,6i@I��g���)�I�ϥ倵��㇇Q���#�kTqz�����B]��O�V���iH�4C�a8C>�4w_T
�	��E��k����8.�ų��y����D��!�d�Ҫ
�A�<l������@a}�����X�#Rd_�Nџ�#Ԅ���i��gJ��?`�oå�F$C��c��fI����&c.<��ŘG�=���zu�5�A�M�$���������_Ϲ*2�qF:+����0�|�`�c���?_��I�8n���F�UD>���u���^xur�����a*��������b[��6L����\�)�%]�C�Z�Z3�,*��yDlƳ���9����m`r����W����3vh����A+���u�#&s���\�P*������,G�-�Y_J�� !�
��S�er2����"�[��$�A�Vo2��Z�^P���&�
�0�����?���I��W5&>�Jn��� Aξ~s�ޑ�J�Ꮰe�1GF�g��W���`�(F�bX�D�
�L���P^�im�"��a|5ޅ���X_G�!ư�+��@�5�j��e�?�\�f<o�}��%��!8��A��!2|6��s��|6H�p)
�A�@ ��>^��H�w���g�+�CKc��ح�9L���&����V��aƈ�Ș��������P�6��}�"9E�Ok��h6"��.6�/(�"Y�����J<Y�oa���Ĵ!�7(���uV�?-쁙�#��\�T5����K�	?s%dN[�z��g��t�Д��,IgfĖ�=1��<�x��l�؏��/��y\���p&� gL����0=�����U!�������x�f��ɐ����f������W���FmD�#v� W{�d_��C�4�B������;U��e*4EF���F�̇�'x����GdJ��齟8�<6�,��j�-�RY@�>�������0�K��<{q)�R9����X���/Y�Αߥ�&b<�C`}]-�xЋ���vf�\�k"< ��`�k��&K�þ��AF3��G�#*O�=(����]� 1q�y��e�G�u��M��)gW�����Šs�x��ȡԭ8����ܗv7ۉL� 30�P��� ��8��g,c}[�:�O*��/�Bi���B>8 p"��sCL����ﱡ본��坯�֓B`}=�a�k|��Y@�_c��`����N_�?��K�_����((2B/�6��N��3�=��cʴ�P�@��������8��Q������`6I��?�
�?꺶9��g¢��R�Іd&x����3�۹�^��_�X��.��z�mx!�-?��;�T=Ҷm�)ab��u�(>B���P�e��}�z䢊!�GT:5i�n��Z�N}n����
�@9��`BLz��%S�˖,���)6��D�*����=�v�y�GC=4�]t�!𾒸�f�c�x�<"B�I�t>��C�}e���/#Lj<��)B�a���S������J/�2���R�G������D����ʔw��``hi~��F��
{�Ix�+��'N�������â�u��9�� Q:����޷dr����`�o#�E�������l�n�K Xt��A��J��{g�D���#�)��>�9k{��q6�Q��y/0l�c��󸶱��k��A]�[�	��s��P�;}]�|6�X2�7�#Ɲ��SC�"�M�m�.����$��+N]e�H_x�э�4_�H��� �C��jL9i��RG�,b����ȭ$��<bD���{�SP�8n�
Q�p�� &v��e2nspp]���0a*�DW]�\�)�Q�#�b5[��z�� ��	���R�<<(ӿVȑ��~'�Я�L�wp3h�/��S��ol[N��b
���sޒ��I����Uyu�)l�_x�(U��ݘ|#��&��,�c�c �QM �Z��ۧ�^�d�"�@4���82�����u�C�_���u!��_D�ޓ![_;������z@6�fqJb��Y����I����\d%R/�GPN�ϣ|��p����L+"�X»��y_
���y�}Ca��T��9�,v��a�4�2#����+ tR�����f�w~���/����#B&��/y�L����C�u�Pn]��P�����H��l��W���
t�
`}};��K���@���w����#�}���l|�d**��B)� pB��#�q�irK-��X�5|O��c#���{_r�(m9?��N� �n���}��N�HJ>�R�3�������Y�FSTo���AV�c�,��_����fp��o/�YNV�BU���c�5�iOfd}"G ���\A��@�p y���8�
��u!�<*�@z���
m�x6�
���pr����q�|�&Mޡ{N3��=L�X4v�QlH%纏�SH�4r(_;4C�_�@���*#\9��9m��X[���7�	ʓ7�X������l9L��W�1��<"�P��/�A�:�Gj">Bݢב�^�\y_��F�M��ȕ��)���"03������������c�T#C2��=!h�^�l�	1 -,���8�Mc�x,��<���]R��p�"���nj��1D��i��Ф�g�ר#c�uɶ�O���y%A�wj��tw��F� z���#�h��$���c9�_(P^[ ��O�VQ)�M�i���k�V�:�y���� -����~>���G���8'�h�d���:�&j��]�D����ֆ���)��h����_Ȋ�����ՌDE$b�lNW+�:����S�T@J?v��T�T�u짉�U�������!�^��y��d�Q0�fe�l�t��DE�a� JWA�'�³}��P6������<�H"yXy�Z*�|���te�e�/Ά8v:��<{�R]DQ2^�iL��;��|)�۩D��<�)�I`>G��^�PyZ��uߢ�V?&�f�21�8�?�)��aLK��T�V�q�O���F����������,�'��	$Ug��#^��B�`�3qRg4?��<�h��w��g�TсB��\ �(���
VY��\�q�85m��V:��D*rQ�v�}j&�'���'�@�>�õ���ط&K����3�uY-q�}A��4�/���M4�S{�D�Y�HN���v�^��S҉&>�Da��*�V:��
cm�y��n��h�Ā����lb��{��Z��Y�~��DC�"�쀜�,�?4E��
d���
�ni��8n�/h�X}l_�:>�\%S���цPnUx���V���'4e��\�t4�ZG�v�M|`_��D�TB3�����<���}����p�����׉�M���}A��j��B��� ���X``���U_�TD3,��F8��5�Lo�B�hCӱ}A����L^@h<S#�T�(j)��zIy^J��S`��&�~���B�g��8y���a2� ^hdt�%�6��PLDyi-h\GS@Xe��C��ʊr�{T������ZG%����cG�������i�}�}Ak0d�M��8C.������U�zm�5Ǌ3��U�
�K�3g�����"����*��2o���h��A��d��g��5�T���sR�5�� �hhg�W�4��VLS�{������j��\j�D�Td�,�;�/h_3�M^�r��!�h����zZ��Z���o.b��,]պq���E+��p�+8� �T�!n�?�/h@_����&���5�=��5.�����{_#���/h#�/����o[�8�/h���D+��L4��nYG�}Y&u4dk�rm����hx�k������Y56�=KO6�k'���Bo%ǂ�X��e`n7�G/�5��}Ak���*�7?��<jQ��7�(V�w������w\�),��6�uS�Tͽ��B��6�[�V�g�@����]_�ˬM�K�D��I;��ҟ�	�^�&�l<�4IFSlƞ��&j�P��IR`��%��U�i��M4�o�+��L�����"�$N>QM���|T �����H4>��5���I4�J"���V�&�@qh_���}5iM�H}߾@����zckMŭ�԰��&j�J��g��|����j"/�G�m���Z��x�-��^(N&W)R���S�u�j��/�^� �'<���$�J������UI\�	���+��0o����y�Ɛ��K���]=�/h��8�N<�O�4��J������b�M2/g��*6l�ؾ@$��w�vҤ"^E%��-Ǭ=����e�W5����옵	2GC��<�j�o���H��|�V�O�.�u�\��g�&V��ݧ�\�v>�(S��6UV�=gl�oC�@���*�eiMY�������D�6���/�'/�6�7����)gi��f�V���e��u8�nj|M�����;�M�yݾ@"4d��7�*aY:eba��!���9m�9M�t`����TD��ɕ�U��K��ھ�Jp-��"��u��Y:nBz���)W{&�n|�M�
�W7�J��n����o3���!��B�;׼9�vB>A�3�9k�����!g�M��YP�Z��Vf�U�Zցu��#�݃0�0��a��ν��5�͏-]}�x��%2+o���t���;/J�眫��U1B�ĉ�ʫYM�ڨ	��^��uyYzUK[�Mh_����ky��'����F��,I��<��CK���x���ZN��D�&�
��N�j]�W��Z�`ًR�.g�s������[�ލd��� ��;������[�hʤ�'���������m�c����hV�'�U�e�@(
Kn3�����`�Ag�w*��4����{����p�'Ha˺��n|�!�iدI��ɏ�hE��D�ؾ@�I����6�i����!�4l��C��)r�a���m5�K���X��k�����^�����q� FQǊF)cg��@�9q�ڄ�	FA��\2��c������r>^TR�/�`����$�
�+�VX�*��������ˇpq�,��2�~0N����#�Wj��8�'�&{��!t=���1�������kغ�J��KL�"����0LNp=T�u]��n{,��Mā.�m+��dF>8�0�������m�}o���xh�h����/&e���E���ۙ��c���Hˣ��yE�Uq�xa�*�j0b�t���S��6�6���wO;�@���B�#�$�?�Q���&�au��%\/>�=:�$�),�"��8���k���L�=4X�L�/�L�:��	��
nJ�*�p��N�!P��ȃ��j:ѥ���y��Ä皴_�R��ܥJ��;��'�V����5	캞,��*�������X�蝬�wf�Y*C6j��.������k��W����b�o2d>^��Hq�yĪ"�<��}G[L=��_��P66�xC2q0�gk|�d�>�3`|L��h�p�S%�2��s$"[~��<�Hx���(#Ui�r����t[Go�]���~��h ��r��Ь\WUr`���#��D[�fh�H�CߒHt6�0�T��� �St�=�(�g۾�)���$���󸴎%%+,�aq��C�l7-�g%�6K6�6{Ep;>,c�� �d8q��U6+ ɚ�j�?��V���q���.ZNA�>�&�� ��m[��J������56ҧ[_�?fݮ+8З�M��y����u��$G"wAU|	 �b����l0���/KUa�5���x_ү"�ߕ�����]Q-9>Ӭ�g����y��U���AABk����æ�.�cx8���ȚP��K�"�ɭ���CL(����9/�e����ofC�[勠���;�+B�b��Q}�P�E:k{Rą_
:��'8��l���1Ҷ1;���f�Ϋw�ւ�n���<V��J�x�,�L�Nh{ݲS���$��<BB酑���7�(��4�N���<�6'd�|�)�bqd���<��10�N�FDT���y���Q�-�
��X_7Ϣ��Sb|5����p�pA�z��o��,��"�[V�,�����:#���K�K�u(�[�Xġ�c���-�D
k%�Ge}�IT�Rz1��.ڲ�sI��Δu{M�Iř����D1ġ�7��a`;)��	�+|��1(�$�L���u�ҷ�O����Fl;�����g�Q	՛����	C$�84�Z0�Q׵�A�>��tL��E��p��#�/|!]�aI���D_�Q='0'eF1��1�L'������3b�� �.$�$��:�\6����^wO��T��*����k3��{�}���
!��y�v�r)w�#�s�O�Y�GZ"��\1� �dVv��b�;����
�]�,<�c�*�nq�L����y\+�S���$L$��g��������a�H���!	��\���;գ`C�L4`����PT����6��
?Ax`�WA�ߣ�!�_{}"�F?�V���`�/Q�ȰO,�z�l��4���R�&�Xv�>_��O[���
7�0�}v �UX@���QШ�"c�\�����Fx@q(��-��(b'�N���%���G�cLl���I�6C����l�=W�>�'&ML4�!�,��˓)[j�~l���O�qa,'���5���Nt�������;}���KwdO�T��p�|1�)C�j}]�N�6��hJR���`i����94++��؛�`����սl�sh?��u��!ߖ��(���}��C#`}})c�
[O���Iq�e�ai\�t%�����P�,�9�ཛྷ���:��
1 �L��_��I��K������u�#������E�
�>v��b�L3AN����þ�����E/qs6�U���b�9OQ �V�}����ڕ��B_puP��P4��Y)�V+�d�pVp�kå�G0"+�K]Tr�zY�8b�y)�=�z��$��YD3�D7��y�Ň}�%�VL�\4�
�ʢ�����^�g�Xj'HiD�(㌼T�cTcv��H6rrm_�*B�����E�����z��8;%K�#C����`��9�Hd_[e�,� �1ak���9����}����0e�_HC�"KX�k����������t3swrh�K��HO_3d
��
��=0g�9���U�V�e��������K�əT"��'��e�j#�-�����tC�`ȃ-��Q\�T�-~#}!c�ո��:�lbO'�4y�q��ְm�Yu�����-M<խ-����Z����1�W���7��e<5-��%}03�L�.94�@Mlf���8�j�P�>�_0QfY6^�'`�Cq��";�����G�t�9�����=��܎�5ܽ�jL��0��:�+9�v���y(5:�5t^��x;���׉�*#��Ɨ���
0�y���&ɲR���Y==N���
��z���A������!X�B@d���,YX_g��%��S*ݟ��<���2������ C���'-j� n��C���k;�G����a�z��'Tt��o�gx�`u��*5�t�=,��j_{Xm�O���X}�6:�5l�N80�!]��\;9
O�A�r����^e�4q��-H�$ϴ��np��+w�ua��l��񑣋�b|G�_���!\rj����u�-OX��BH`0U�@~k}%;���Lq�(2FYb�"��X_�L_x�dJ2�c�bv�� �L'��Nʟf,k|&)?�n�#q>'"N��'��Q��F�2x��d�08~R^�6o�p���d���p����qf!l��?�v��0�3�3���`��m3Zn�a�ʨ��B�6v7���S���cr�m�o�q�yD@�^�#C��,d�c9�j�<�P$Q�B�,ސ�u�̩,ħN��<bԤ�t�5���:5�+M{�E���=!E��{t�6�Tʭ�a��L����~�T�7�]Y�	LJR2�ZL�ڶ+)�ګ�+��IuQ��Z�}a`����*a�6�j:g�|��#���H�}�->��j�,�a��Yi�b��4�	\B�n!�!���A�j�K�v�8>M���5+λ���o��!�g#T���i�i�W��)\�Ø>6컔��a�8  "R��l��%�!(���߀��?'e����1�����C�ɰ��%4rb�uT��y��y��c�����������r�틐�b��,T |E������^3|��px��5�;e�̷�n*��K�����l��R�.�2�����q�X_�2!����C3Q������.w+6���A�*��S�y�W�}�]]U�t-�@*'"�aK'P���N���n�
�K�c��MD;e�釭���s�y,��{t�I�h��@6�U���շ%�#!�[�_O*x_W�FڶQظ@�3r7�5�C���c���:��9fa��k��w�_��"�O|:A?�3�GG���Tg}�"�o��O�?����4QrL���z��a�%�W ����"���>���?��
�5���ݚ��k�1�`��{{�1�.:67D��}�#i�K�b	�uC�}"��ws]�9�m5,H
�,-\&n���}�FqY��D/<%�D8Xx�`�;}ɐ�Y�R�����o���Q|B�5�^��UD���l}��I6Bq&t�&࣏�(r8�9���w�U[A'�.��):<�������Q���/����_���/��7���G�^�m��<vۡژ�ϩQ�����`���Q �E�o���	��+�}6D�r��C�M;`�;_�o,��;2���m�zh�d�Ö�����4N�e��{D�K������ڳ�h��U���� �A��l���K����!��ݯ��C62)m�uN��SZP:�D������^��4ѡ8%G2ك��Ƅ¹K�b�q�	ׯge��6��p�d$G��I����&Ĕj��rp�$ni`�k?Qkr��l5���xd�>>� ����S4r��_�꣇ŎPs(�B�}�����"��V0����Ѭ�,�U%y溮�hBq Ti#�\�u)ÏlP�#�p�j�^'��h������akPq��#�apֱ{]
�eX`j�XS����H�=�~w6r��"�e�o���[�I��9!z[���p"�w�
n��,N?�Y��*Ja:%<�uqU���3d�{7�V?�(bB<Z�h���j��[�Ʋ&�lS��
!�m��b��Ub�� 	:��=C�f��/�)��/P�"�^�閣�!�\ă�*��}�(�=�ҩ	�|�@�XA�X��}�+�@��`����}=��#�ߗ�
�<{��(0��D�j����UK\J��dSf��>�;�G:�'�H� N��XI�(I%בn����v��@��B�]���"��f:g�݄�ei��S��D��΂Ld�d��T:,���x���J�Xz��Z�:�-+�>�
x�' ~�
���0_e�z��<A�����hgX���{�	�2��n��a*��5��þ�gZ�:D������}�	��A�q���%�L,ݳIyv�_X���
��4��3o�{���\[�*����I�a�O�[��e�����f��s
$nrE�e�\��G��/P #��wk(,��(�@����OY��۾@n�#&b�ᶭZG�ؾ���?����c�`�_�4�I� Ŏ�֩n����K����	�zx���k�hu]K�5F.{r_�����&�J��`=G�#ۋX�¥{fW��vh+c�+��9�V�����j��_�~���J���4�1��m��+q��IWM��n(���M��U�J���6銣Q ���C&�t��S5�=��Ᵽ��#����%TO������8ap�$�1>�o�f9�����?'UF�V�����߬T���>��:
~���=�g��2Z-l�&��M,ڇ�4I��}��!scV�����q�跭M4�#9�Ê���9��e��/��g����9�/h�jUՄ�D�Q���o��OT�2�y���VtX}3Q�B���69/��u���ENƉU`�gN�X:_P�^hԷ�	��������W�PЊA�Q��/�/hM���\g_Њ�Pⱺ!����)���4��R�B��ȣ	&oҐ��Onk�	�����Shjڔ�n�/h��^��щF�x���6�|bC�Q�[�4�*�t�[�#��TX��b{n�ܞk�K�ھ�yr\�1�$��U��݆`m�Q��R}�Z7��辠�4ޣנgu�}A�$�^go�h~�/h�c�������^��@�o�����֌��@
����݈�T��''ʍ�����v���Ư6!��}-�0�����\���X����h��<�M�V鄧��ΐ���u��һ&l�Wq����0��C�;�)46t������r�s�����&������ N����h����.�_k�Od��=H���/h���k��^A4i ����/�64����aT�*H�VU��'�9�1QS%�2O�Iu���n�0z�FٗOzsMŭ���>���8�&ս��@~��H��	\�wpaɓ:�	�]����O��h���ՍKk�VS8��L�R��[���w��P�MRs�}��ѽ��Mxَh,��U�f��,D^'X�$�����LWh�kM>�q��OX���}A�R��r��k~�o� ^�/�u�����oՔ�X]�>om�Y~j�g�q��T���k�e�.�ֵ�L�����Z�;���ؔ�.�/��u�fͰaM0��8t[k��F[Mg���&j<��}A3��۞�5q�a|�>�S��n��x澠�Rs��5�hC���\�j6q��ĥ�-�e�v=h4ze���d^��&O%�Uҿt4�q����4+R�z-��3�U.چ���{o&B��4��m1V1�_#N��V�'ZJ��釘H{
�d��OL�(J�9pCMA����x0%�:n�����ò�')\��戀�j��G������V����q_v�5{���+���n7�����n7�iԗ�'�(�'��)��f_�"�;����j����	�����j8�&�f5�	��pj����~�;��C�v�D�&ޞX:�H�tma>�FҔ,X�q��1���gO�6�\t�f"���U}��?�8Q�&���#�*cm~:C,މׇ^e"yAU`E֝;���M�Z�_���q��y�󙉥y�g�/����&��ʬ���J�U����Pk梾a�d騉�:S�s��ݡ���huCm១��'��L�5�v8�9�8�'��G�M4�g����D�>gZ�h�*˷����q���KWۦyG�^�r��w8^�MD]an�6�4.�����5IC�'O���w�h�����3i��>�+����%X��@�t��	��r�pƁ�;�.@����_�3�!m�����&��Hx.J�W����SL83"Ht}ψ�q鯂�m���#�X�b�$x{��-�R�%�9����D�ԧ0UǑu 7Q��"�Z�(�MC<��()�W���U$�lU�ϕ��iԍZX5���0��eG�@ݴ����	���`�/s0��y�7�$��s�
�"�^,;-N,y�ub6�K���;����z#�J���s~����8y=��j�*���ܹ�R�)A��KG�Y�v�},Nd�l��,Ss�Џ���T�n�v�5I��qr@��,b���_���NHɶ=8����n�;qoDe��s��'�n*���&:���Hk<[��R�v��׍�3�E5q�����j	.�����l Y�R��d�OQdW7�r�.���</Qk\��gX8���_�^V�Hc_���8�iK8�%o(�U���Z�}�ld��]*ǃ��'���c%O����r�p�J��s�m�i��j����RL�=V�ς����E����kB�Y�R���)�3��Q:a���.����	�X��}e�U|:����2���n���cOh��Yi��mlY��X�n�~���vV�dq��z���%�)�.5�}Ȃ��R1�E9��X�3�(���0dX����3p��9�bGp��Xz��o�
��0e���l��,eCAנx���#����Kf���Mb}�KA�Q�b&�j#�����a���!p_���?	(|�Tᶞ����Ar���լ���J4?4�/}P\=�U�.q�RrfY���>#E��9w�'���?�pT)�h���	��%��R�b|[���A��a}}�El��,{���;y��Q�3������'�Q¨�ޝ�}�|ϗ	�NF���u��P7U�"=GD���x]5דH�X�o`x���(�����/,�>�m%I��G%;e�}�ly��f�*���}sG�F�~�wa&�n۸�	eTU/|�<"J�F��qDVq'.���K��� w����l�Sf4��4�2���eq��E�)9�S$�ҷ<M�8�%�Z���Xs$\'X*���Q�����U��.I�0��W����JQ0�?�3��56h���bټ�<��jT�!�Z_�M�@� B�G�r䴚���0u����_��$�����|��Ȍ�YH�F��q1�7��n��u���'�/����Z�YxS��&1����:�������=ny����q_����#�S�L����?L�pr��P��S� �X�*Sq���{>g���ϸˏ96�B�8��1���L�H���D�އ�:�����#H.=��ģrp��_�81N�*r<qa�B��29�8���D��YZ���y�C�Ed_���j�~=4M��fu>s>���T�t��ZD{�a6�o9�i�1	�7��W�M�T��+�I\���y۬!@��~,���,U�i�ׇ���5$�TH���̼Ԍȏ`(���ӱ�_E��C�}�"r��N���3�h�Ґ�� ���iVd�e6̶k���h6f0����ϴ3�{L Q:5����a�KVtM�x>�UA3�I`�
�1�2l2�M(�;R,������$C<>�n�S.��5�.�uo��P�����P9֬�/��t�F}b�n5����q���Kŋ�y����+���a������gC)��D�K�W�k�*���OL�%�<^�`�ĝFV:r� �k�+L6���|�&I�'�E\3�?���ujf'�)�'rjmFXt"T9�����%�K�}n��|1?�O���+�1�)�� %#�F+��hZ_��N�8�����&�40����w_٪W*�f��w�<��s�η��t[P�X���Q#>f'���T�!�{N��n?��v��:6��[_��q�dj���L#W�*�ټn���
綳sV&��V��X��H`�ܭ�����|SU��&��E,�Y���cy��mI��ܠ={6� �9�W�e�
[��	gҥ����pj�a�ȶ��'D�p|4�|�<�š�|�e�V5n�����uE2Nc�D���Q}�R#�M���@��$#��}�zyd�0uҧ|l�p<���.!淔=�}�h��;0�{}m��Y-��.�����7�I;�\�dͣ��l�_�;�e>.N�X�_�G����+[G�N4�x_���qz�0�4�C� _���ʮ����3�!v�Z8�W�𩟐�yC�^�LJ$�/	�A�b���V/��#S�eq�8�H�C:����� �^����S�_K�w�Q���od��)�����@�M��@>=y�@���{x�I?5�4Z���&N�#�c;|�l݆�|=�4�m�`�C* ���jgN2%�A�BWz ����l�P�
,����Hl��,�+�h�J�.g����@�3��&@T��GZp����i���i�ޙk:L����1���X����UF�_��m�}+4��̷{?qnf'�v�b�LY8�+����#�+S��|e�m9����Ȧ'^9��:����Es��l�Oj���%�1i�fq����1��|e��Ћ	�:z�A	��x��
�_�:��0u�-���aV���4�g��c�>=�����=�Y���謲� �,��5���k�&R�1���T�)��ND��Ź���Gm�@D�<��W&�K}���<"�%��	&�=�W��M���m�W����:!�o�����A��%Di�]���	�Z��4 �����\����P���H�"�s�jߎ�I_�	]b�$`ڊRO�G$wT���uP���>�G��e�z��:�9/�VQX�"'����x�VO����y������];�v��>E���D���-V�:�%�/Kn�
�}+bL�!8��S�gڶ�L�}�ܱl������ya���|e����%��I(�[d�����|e�����;��'��`�:�W�����d�`�(M���+��bn��x��6E�O$� �d#�>B�.:ކT�Bp��8��� D��
W�Q�@�+ê+J�k������$65�K�v��:t�èE�F�-bG.���� �#�(*~�$��|�(|�C���Nd�`n\�!<s8�#�A�2�L�FnKd1U� ��oJ��_�A\.�{�`�H����>:���W������ނl��KpL�C�W� �h��(�<�8yPw�'�u��%C8,P`�+���)�J �2k����=�=�A�7�G�Fҕ�|e�"��E8�X*�z찥�`�`�H!�N_�J.��	�gɇ�5�lȾ2>�0o��t���f�j�5��1��0^���+�xad���S@�c��85_��zM.s��l����%�O_�� ����� �-� ����t!5?%?��pø.z߃|e�Xr�D��rAj�#���`�4у|e�n�[K��P8���(��rf�ʰ.y�K�� ͸S�-����7�b��w����U�il�.�7�?,��LI���n_,T�s����<�!kfbH�:h����N�quB~"�XP�QtC����|ek�iitG��Pd�8����y9�)�+[����G';6�����xաXs��l=Q*f��R�� ���� ����vl�?ٞ8�� ���e�Jw����3�p����!匨��Μ����;�W��+?�q�G���I�I\������ ����+���@�B;v�z~6j*�v�B9�C��?�A�2�r�v��ڌ:"�����9��6��Ls�r�p��H+<wh� _ن���Q�|N��a;�CU����f���1��~r{D��Q[�|�Y�ڎ��p��1�ˉ0�#C�}������d���q�s�/�T��0%��f�I�7CHS�S�`�a��P�֥�Yz�=+��(�J@�?Ko���kf#��웬'���DE��¸��5W��KY��v��@JfW۸JD�pA{�M�t;	��$G$S�H�!���ؐ{ƩB��r�w-��!xk����|�W�.�@�W`>�&�ouB��g$��lĤ�(Y
S��Ǝ]�:%��H<2P�)��	8�ǆ� _�##�
�c���<���&���"�?�Y���zU��3� ����03LcX�a9 �Hѱy��!:���é�F�%\�&�d �Lk:�W���U�����=(�(���G��m!8�W�}g��I�Zm�)���~�~Y�
��	]�H���$g�) �4c��(��+���8��2|ҕHY�D2��H�ճ��x�Y+���o��t�tUD��$b2�{���l)�q@��c9ڇ�1P8H��/�w+��큷�t{�<�a�~���P��J�����yþ�u�����>���&���[i�8�W�AG�2�g�uMTDhsLI'|N����_&K;l�Hpv�)�t��#W����g������k�[�n���VB �#��+b{P�Zġ����"�!�j��!
ڋ��(�URz��÷E��Z��P���R)b[��T�6X.��(!�$��{~s�o���}�rB�$�㞵����g=��s���)�r :"(yQ��'�|b}ot���(J]�� �Q�/���x�m��4�����\�Q�-3к�;ܮL������
�&��5�|�}�}6���>1�J�G.f�2�~޻3�����k��q���-$n�g~�'�"d��!�B��"��4o [��µF_�|R�~8:�n�Xi�:(aP�0O?g,�_EpiY�h�)N;�;�E�GxC�����c��L�|4�<���@'��7~�7U^�2CvPE�$dkbU� ��q%z,^{0��Mh;����ްm'�/A�#*��s�O�t9��3y7z�T�ǢL�:�W�<p�Ayv�3P�nE@i>(!.�<�(�B̝m(qNg=�+���!�zMZ��D3��J�:�@�*>$}���i ��i�2w/�a�ȵϢA�HA(fF���S���r�M�Գ6��0N��}�Zl��n	�ʏ�gP	x'��������ߢ٩�>���v-oP�b��ڒ�	U(K����e����/���[6��6 �&3�&AdIq?X8��"��E����S(�Љ�S���r�2"/ �H���Om3񪀀�P��y	o"�I�1�wE�����G�!7��
�A�pʐ?U�d�?X��:
�n͜����PT���,*ͼ\*��D���)C>f	�4���� x9&���7$V�D�D(�Kc��b=G����Z	1��Vdw�L��)C�N1��	�c�"�� �b�Q9e��H�SAY�,e��~U�:��)#�cU.�Z(���4���`8� �	�@0Uhu* !.�?���¢<�,��g�F�@�)R���*�O�Hh����:f��M�����P$���S�|Ե�^�*eO@b��������&U:NʒE'	�L������'X(0��2�`���9N\��	���DLis��l}��)-@���#�� ��0+;�7eȿ�K$��L���Y��u_�����v�dȜ�G�K�(j�&�Ǩ�T9� �>B,��E|��)C�ogQ�S?͒e�"�����\$��oMr	����u��W��ѿ6eȟz{�7�~Q����.p������"�~ �P��j�� ~He!���� �|8��+�=��C�2�Y�!��.�7&��UE�~�7���B�D6�&��sDV.�
�+l�_K}��!Q��F�X�J��Ie}ɔ1�� ~�$���-4:p�6y�7���� >� �'��q�bC}���u����r�l�H��만T>��,��Y���F}�Aމ0�����@�"�L�����U�	��P�]�g��1�:;ͯ�M�#E`e���ib}�A�LLuWF��������cP�#SF./���8�e���%�04ɵ8���|��S���|7�;+�X�x��k"?6ed݄C�ݚ4!>v8;!��b?��I��;�Ќ����ORA(cq1Cܨ"*���p8�L��BH���%���@�����%"����D��x�4���/���4edn�bb	5C��$�"�G�G�"L⦗��<�� ��63�cʐ�?t����>H�m�`||!���u�����f�!�N�/X�)�g6ԩ�l�����o�>h�;u<�Eg�$���y��mD�6��Y.*�gJ��pz�dv�(ˎ���B唣�0d�o��
�ȇ6�`�9f��B���)�{��:�0�}�(�%�'����ǉ�XO���(�̔!�C݄�}w�ԩ��o�) �@�@��E�*�#;�7O��
o2���ۍ�(v1(J.�G��!#߮2~7?�� .�0n�󥮝�~�_L�М���Q>��>�D5o���N�O����ThZ{��e"�HQ���r��$��y���(x(s20{�<a�ڿ�X����L���O䀀��!�Ap`�i)x�O&��O ��)+%O��pn5���"�#��1.>�9��)@�����F"tB$e�~�
�SJ��|� BQ���?���ì�ة� $��_�ǋ�Bw�����!P-c��I�|�
�j {h�@\�q��:�ib!��8����S0�e�0��QV��?�{�����0���q�!n����p ��cE8T8�a�8���?}��������P�.����x���e?#&$�Q���b�%�Q�!��#M��Ho:I}ЧN��s�$Z�*�'��X�O��7lCy_ZT�h=:�1���뼩��+s-c �N��2�_�2��T8w�(�����S���d��?oYL�S�?S�:���L��0f(p�n7�WGa |��0(X�G��L,8�r蝺�a��� �tʛ��a_�H:Ŗ
����D�ҩ��io�O@ة����ޣJ�	GU��y�!o6��1��%�}�$��;��3�ɐ���+��ma�NU�Ĺ�*� � �$d�$!�b���jv>$,V&8w���_��[����%X�цw�n��J�{j�>�e�:1A����i�6�!�*����2��V)H��ق�<lsW�^����_�Z�#�L $9�*�e��%iY��f�]��m� ��+�hZ��?��'?�R1+����L�O�O�|�b�
�b��1����8$�i!�]�r��]�,&��k����}8}.�*G(�q�'���!�U�V-���y8��*��}^t+������7o���iM���/�^"���=�D�g`�E�KYg�,�>���4���0� �N��7_BGK��\H�(��$N�-f�]<�ff�j�����'d�&zzx��,>�2$�q�[яXL���d�ݗn=�gzk2��xo��Mb�fd��ݣ�W|�*��oL�[x;�ۗ���`��қ�'����d}8:���r\��f@۫���\>�QI��e(3
zfk�0�ϫ���^�U�8�3�1��� Ov���+��9M�u�m�;�cy(�cW���{�RӼ4b�-������*�4:�|b��t|�樞,/A��ÆVq�<�w��$���ih/ݣՖz��8�@�2������2@?×�}�4���#�?3X���ղ��+��OP2Į�W[��>�Q+\�)��[U8�w}q,�fu���M$�4����yp3Y�,w>�x�䫸��Ǣ�k����S4�i�?�::�*�гe�h�����n�BT�
��(M�*�`|�rI=<5�M.��E����u+4�����6���+�0Seg	�ux����V�ڃ��+�.G�����]�W�C�:3xqg��Jk�BY����8�jE>����*���C�j�j��r�2�{�nOWq���C*6݀ G�fיn���
�xEk�G*���=�m��L�3`s�i���/��~��s��G������wx5O�M[�B��/��Fl��Fѝ��DxL�������(�}���@�� vy$3�a��ո�u�&@������7���1o��̻�W�+�N�~�N�SC��_M8���g��Jk����d}_`�<���~�3Vq�[b���Mx2@>[�,��YY
 �q�4���]��~>:�]�0�.C�Ȋ@�\�Qp�t�eW�{cu��n��ip|����y��D�~�R#�\@�_�YY��-�e�+�$YS��9ׄ�7z^��]ŕ^��=�x/���JN�3�K�W�L� �(�Г�W[���zx5\r�3Vq�сj�n �23r���6{~�!�<�}vJ���ƅ`��`�c�-'�@0��n���8�2Dd3����,�F(����F��	��,N$3�k�&��N�q~���9��\9l\g���+�ʜ��e���OK4��D��J#� �V��W۴�E����l���G']A����Y���򭵲�S���+�ZD�IE�D8\;�Qr�6aj�'�|t�,Y?���ӧ�EOk�P�U\A��''Fo3�i�iƗ���h@�Xŕ��"fP��ڀQȋ^�(���r���z^Dт�E���>-㐏�~-uhWz��_�H$x���=��810�F*��+�5Ą�������O5ZMw��u�
z�yG�5���t�lk�̶=6�D����9�C�9ƴ;+����n�NVq��2|�����F�����-s�U\������@���ڦ%�u�4} Zŕ���㣮�sia�E��y�dY�
���@6��>:�ڊ�Cr��P�}$��}���~r����Y%�k�V����;�o%85���,w����M\it�H%ˮ
-&k��ف�EYhB����|ơp]�}x5�r7@�����bLW����YbZ�r[d��M\i$+�LWO��<��	o�ie��M\�W<�i�d9�0L��2���G�����Z�a:߇�����K0m69�����n���P�ܼva$�PP��p�����&����oW�v�!"�;ycۚ0ʃ�awH,��b����������!= ,g��������'�1l�������i�{>G��'_��������K��^˦=�G&O����q��YB�@�q�%+МM\i���N&z�>g�qW8�MbL�GK���'�ܻ��	������ ��F	���� �i�̅;�),�U�&D"u��D�W���~W��D�?��.�ߴ�ě��8ae�y�{�`��F?�܌w��8b <=:t����ܾ��R}7����c�F0�P������������>J�������*����'�2�x�Bt�w�C'�8�,y�&����1G���>�
qy�2UGQ)R�׶<��ĕ��07���9�2�3��j�9����tid���tσg.����[��!8op�~�b�dY^�xg��:�;mw�����q7l9G�GOS�SfLs�i�>聍��D�����cV��<�Ct�&��g�W�^��n��$��T�#���{�ei�V�>���h�CBP�讝���)R�h�=s�p,����H�/O��(n�3|c#|o�;a��M\����ot�o����W��5�6�=����+=�_��,�\N7�����d~���^)�mh���_�\�ϵ�=�@!�v��czX,N�a�1�w3l��2L9[��w��%l(��3����\0�	��B"��!�F�J��s��f$����$�:�*��
ww���8���7q���d���\O�����ɀ,��b�s��R�����6�����u-Kԛ���>��?�x���5��LE<E���B��+&����N�m�Ʒ�q�}��;�(�0�p���2����Vٛ �7q����8:n������R�~KD��+�*�܍�$�X��rQϭ���np� ��-��6}�7�挱�'`ۆ&jb��#%E���YD���i��gl�J�o�]��ږ鷇WM>[���L��C�����������Zާ��+=̌�jU��!���2>:d0�/r�3�	{��1�^��>:H1/�ĕFym�s���,���<�w4���s��ן,�#��c~�;X��|�36q����V�r�7=c�{)�y�iHz6q��1�W�K�-h��=EF�>�_�)Y�{b0 �Cq��3���M\�Κw���e��A
n�A'��@��)aC���W�U��ot����V����G��$�8d*�Gh�1=���-o�ĕ�a�E�l��8�+���j���� Zo�J#��`[:���'[k���C˂{�C�n��c�]�[���F�M2��Ǆ���q��)�w�;]���5Z`�F��9d��F��#�m�}���+��!�+��X֜�*X�M�N8cWz�g���V́��� �P�ĕ�E�/,8Q�잻��e牤yK@�M\��G�*J�F��(�f#?��U�",��Hk�W<v� 2x���]-���s����x>��z2�l����vW�8�J�Lk<��ѓ�܆l��j7q�Q���\W����=�<�C3u��d�Q>����|N�mw�����`�F��eU���s<��c�0�Ʋ�s�9f�{��Fy�����E7q�Q
���w�?2��dz�Ȕ�L��d=1u����Z�om�xx5#��ח��g�H~�;6��r���[����m[o�U���.[�����8�1&+��*d!1e=wx5�`г�e\7$+u������^-�C�&�4���r��Nq%}��+AQ���_A��m������Q3�F������0g b �М�̓�em��8%�M�Zq�*LN�{�r�h���� ��U��:Ը0�	o���b	�742���t�.�X�\ɖ�a�y�:�"����!�@|���D��Z���k3�r��
�W9cW�j�	|�^���}�MjI���(���� �����@�@����~�P-T�s_�5����-����#��8���ՀHD�v��jh��m,�>u�MV��W����2X��ĕ~g�[m�s<�ڄR\5mt����3��i�&+1&�e�o�e�j�o`���LAN�����6aij����W��0��C�Zo��F0D�����,�Ԫp��0�[ͱ�X[	Q��2+���@�,��W���NV���څ$"}�X��t�ћ�k9V�i�L�&:��	ygD(�y�s�K�z_ğ�v$�l�c�z��1m�Őx���&&�~eDY-(rc}�"׫��kR"��7{S�!�q�5�S����Ub��� �^�Q"�	o�@]��]H��f�P�`K!�L�Odp��
WK?����^�5���@�퉙<5Y��$ �^�/���ΪD�׫��9�Ԑ6�ё[�L\sd,�x��7��B��V�L�Vj��f�\�,v�]�0���>D��y�	u��=C`a��$�0�@��8Aj�p���}ҫ����%ᰅ1�L��jE�D��+���ň"?Q"�"?t��S�>��
������9�y�6�wz�1��p��V餴�"��T�&�j �N=�J^e3�,�GN�����@"Z=u���Ԥ�{c�x��m��S��@�ǕE�"��ŏ�/wܩG�?kʐ����_?�mfC�3DL�2��B嘄x���AP_��@|TH,�*A����+��j�mc��j�~4�>O�6�SO���ԩG �a͛ɒϼ�ox�P�(�0	lR����z�[����O.x�p�l�����Ȳ�	U�K´�8�9fu��1����2���E��)�S��+jˇtbU�D�;ĩL�l�����H,��Z@�� ��d��`z��qd�*�-r� _8e�[=濍(b[�6(O/%�HdMWxù�&G$d���A�j��
�%��~	��uHPA�$WP��+��?&��SF����`�h<!��kk�g�
gK��{j6lb��r��R�q��T��$�C�6e8~<>�"D��w�v����h3e��?�(!�0}�!G�#�H ���T�[��*�%����V�$|��v��@�60�|����'ǉ�}r�&�s�O1T!�W$�H�3eHżϔ!�����S�A����� ��"�~��!��)S��l�k�"��N�$���!�'�I�9�0�,Ye!��Ĕ!c�,�4��$4�� !K��YVNw�	=˭:�8'��^�8a �@݄I����2䦡��H��DEa�\@��d��4� �����)�r�$��~_%�$?��(��u�zߩ"�(��
��/�2dt!S�S�M��v�f���ş/�>w30!aa�5K�$�:�R
��$�2�@�4�x␊��l\�Z{�s���Fꃄ~��)K��S7���	�Q4�]��&�"�'��\�c�'QT��IpVL�F���L$��Ly����m��a0 �HȪs�$��6����(���DT�P���TDwkgx5�(PgZ(�JD�������`�#�]�� \�����5; �q{V�Lx�X"+!�SF�-U�Q���	�Sb\b;�z}�7�E�+j�o�+� 5u���b*�6c1GaC|7[˺>Ku��2��!�t�RER&�J�R@3�z��)C�
.��!��)�
Y��5U���t_4�@z&����Y�H<Q���f�6���,�Agu���"��)��F���k/�fx�7,K����&(&p�0����Û�!�p��s��Gx�4b	'*t�nSF"Fy����)C� �����~Ք!�.�ۍ@V�s�暨���qa��C\��]��(�/ҋ�ȷz��sL��j��T.
eb?�l�ĸ�z=�>��f��8����r��ȑ9v��J.b-���i3��I�:eH� �e?!�@NNy����
����"�����K�a{��N=gA�N���|��mWSx�7J���N�d2�:��P�ao4����
��f��`&vȤ��C4��<��M�}7ϑ�y�E��!��yuj\����'�z�7��:U�����!B9[��t*w�`'���Z-��4[�=�bT,<�8b;��_��3�YIL@�\	v*H��͎�:uv?o`�}�V_΍��fk���,��o"!��z�_��bZ��O{s=�DF��	?�\��BL��!�!T�P�apz��n�y�(�`qX���| 4D���������x��N�|)�(�E��y��%�2E�(	|#F��'O4V�z�7��ٞ��Ş5��Z�y� ��r���䥫��E�0����`�u]$��NyP�~]>����N���a��S�:M��:u���������Kd:p�;|"�EED���ڛ���;�U��{LC��ĺț�ɠ�)�8(���L��$1@�}��,��wn�lo.L}O�˒��>3Y���oý�=�,V�Ĉek���[��|b�E=�r�ڬ�����*�� ���a(�N��$6�����/֖�� ��U��J�G"�	T��\�(c��3н�)�A���I�ýy�P�d~�Q��	b�2�w��V�K��L\�U�;e��{�W��Lo*�Nq	t�7|<
τ��LcDgv���DKXu�N��,
.P�E�{������!鈅��9�S$�����y����u)e9���]�?���s^�|�36q�QzYU��E���H]ͤ0_.�������G�����;�^�R�&�4:� B��]���|#�����ȁ��$ԫ@	�}0՗���.Aە�����ğS؂st���yE�r�\��Ѩ0�.���36�`���l=���<vܱeA�Da>5XQ�*Rg�����m��'��ۀNeL+l�i���iv���}V�<~W�@c��t��-u�4z\�����7z�b�1�ODF��B���]�����E�y�/��(}FZt�_%�0��o�C��m��4_%+}$�91����lp��&�_�2�5K��N����Bu�޾<��5v�����z��ҷ���G��YTS��al�&��o4k���R���crj�
R��*d)İ<4]�+���M����V��s��`��	��ef�_�M\�a���)'W:�p� 9B��F�͛��R��ٺ�Z�rWӢ���Z楛��(�72+�����3�L���M\i��*�|Qt|	��Ѹ�ë���&����Љu�R}-�y�*Ə�,x�G��e(!_�T�Zؗm�c�q_���8̔S�b=3���}C��� N6q���.�KY^S�*K��;�׋���3�T��U)ĳ3��	��3�%��bJ��Ss �s<�2�ml۩_Jf������z���H���T�EϘ���h�Rh�3��rU]��k��8o~��/�/�\��HV�	�w�ܥ���x>'cRն���x��,��▏�����@��G���ud���l���ĕ���5��q�Ö�n���^MEm��+¬(�J����*�n�-n3Tķ�+�z�Щx�!���1H�Ӹ�T��c���	�ᱏ
o��cp��IO^-د�������������N��Zq	K���^=?:����0#�#�Ws�^�:LE:]~=:U�:�;���76�ϋ��^-hA�z��b��}>�Q�B��Vëُ{X��~}N���q!A��d��=�m-F��+}@�pn�O{{��W{c	IZ�/�MI�&�������`Z��?����y�\��H�Ý���^�3b��#��}3��>�l��$ӿY�^y9:�iZ�qѣ��������i���q946,w�ݰ9o�aWzG��������m)E<X�������+�= �Wj�!�9�� ��`�ĕF_�,䞐ߗ���`y��2�G9cW����6:�y��j.�#R��l; W��S<�ށ���������N��aA�Bg}��@ݻQ��<��<�	 WK`+3���m�@k�<�k_z���ř�?IJ<��Y����Dg.��a��io�J#L�]q��ݠ�g˽������+�~U3��J�=lYx}S�~mx5��n�J��~R����`8�]s�j��p�&��Z����YW~Ձ�F�q�����8cWz�t#:�=�b�B��~@\�Xk�4��\�4>[~)���_�H��fe��M��ĕlǸ���ta�Z�<��9.��6����(~$Y}:�mfx	�,K�W�:m$�w#�K�վ.T�����3vxFaz���&��Ve�aX�_���_�e�3^S�1M���{���9f(���;��'�?�g���'ʱf��~�R�4�Së9�Ow�&�4«j��y>d����ͪ����;z�X�J�Hst7l�%m۽�)�<G��X�.^l���4n�6�~q���&���(^x��O2��Qz��&�H��������x���{�3-�_x]����~������d�,�\�R�C?�@�RVH8^�u�n�/|�q�HB�e&�X���"d]�qن:�9�dY��q�,�.Ks�\�mk��9�_�^�8�eQo"�[��׻CֻKV9���b�t��t������OI��*d�og�S'X�m>�OY����s|���0�s�`h_ܔ�KBDv�<d}�Ym$�э����c��6�3����⬿l$��V�D�(YwYw�=�K��:no�J��C�ݝEz��L'l\��%��}�e����O��v/�zҽR�y!�<g�J�~�,�ډ=�r.�q]����9^�,�&Ҷ]'�����Y�HYeCβH��u��պz�a��Cg`Mu�P�d�N\�*]=/da�F���%���saȺ�����OB֟8����&;z?q~�:��h^,��_3Y�� �'���8=�=!�=��	�G��wYwY�=;3���$��.���;�	�Xm;e9V��x}Ⱥ^������)�a�K�LV/皐u��˺����[�ޏ��![��-�N\?�
���MY�plrM#���h�(Y�[���>�u�f�^�g��)+ԑ�����v��C2���������}�i�����q���u����ap��Z�/Y�pYh$�
Eg���SYV����6����-d�-e}0���2�:Q>g��߿=d��Y�!k�G�r��5[��5�!'���G�i)�K{�߸(�%�|�O�\��0�Ķ�4�嶭�K�v�r{�rE�2��	�O�}!ٶ�����G����fx��xcȺ���H��U�Ĺ�(�sfg���,��X�0eyZ~.Y�d�d9Y9(ey>h���3d�_���=�,���.FJ��ܯ��e���9 /��uB��$v�A�}��VS:qUȺ�l;ey���L��N��=��4χ�e��_�s�(>�	_�s��//�XKY��f�ʆR����L:v�z�K�U�#���ݔN�)d�Iض�4���G��Fs��w�*L~~���X���D��4�>�򡚣�Fyڒ��8�[;�/�ZWO����r	��)��]��C!�Cb\��|\Z�JWc�i\�F�ü���:Q�"��m{{U�}�6�	��:d!Y��OY>�_)��K��ܶi�^@xk�9����~.���G��N�,�~m�13���!E��,�i$놡��za�z���s����O���!��Չ�ٶ�է5�[�D_�H��C���v�`K�8W�ѐN�qx���s���rY#]���dEg���OX�IV�v���U�dy|���tB�}���?l3<q�)����L'l�S�Ys���kB�k����~��]��Us	�^N#\�3;��8���BS̔e@�l�]�"Q��B�o�K����,w
F�u��-t"�*�E~���݁?�	5��e�='Ⱥݒ�9V}�dy��ѪBN9G3N�%Yn�#Y͜����±$+h�_F)�y��u&Yg���$+�3����ԯ?ڧ7�B�s=��6i�H�{}K:Q8'e���m�M���/���|�~B�	W9[������Z{��#l�@�B��	��s�Gϑ56)Y!a&�X��?&!t"U9����'v�`��R�����ɢ��Kz��p��%+�ĕɚ�6������_���q��¶kYV�j/���K֒,� r����NV�c���G�%�"�*���/FKs,�lB�u(dɭ�Q�v�L﷓%ǵ�oH�l�HV܌t�d��<G`�9�A{��+F`Y¬�;-����d�
-��DJʚ��saL!��.e]��%��9�>�=����΢N\���
 �k�JֶX�X3Y����C1.�^��,�D�f~�l�ȑ�։b�d��bqkgYb	w�%XB� �F��n¸�mo����oc:!Y�U��>�_�`�\>g�'��ub	����:!�^ʚMH�>ٲ����x;YbB'v�%Y�Gf�tb�}�ɒ6���}����%���Ƶ�,��@'kgY�}�Y'�;v\/��Y�X��eI֎�(Y���?���Ո%Ƶ�����ֽ��Y	YǶ�%�(X
����֡�C��_]�߸��s�}ܟN�w��gC;ۣ0��:�}������m�^(��e�5OX3Y򍂵OY¶w�	�=�\'�y��s�������:!Ƶ��,1����d�b�MЉ۾��}�:����Q�n�v�	YǼ5��v>z;Y⍂u3��B1GӄN�wܺuB�Q�nݲv։�����C�r�;��ۇ,�����>�ʥ��x���6y�|���md�	�(K�K��>n�O�rQӖd�w��qi�����%G����4.^�mtu��䄄�c�ԉ�~	�X:wg���Q��v�������Sֶsܱ~/em�K���b\K�uB��n�7UV�WotSet\���>em�;�	1�%��[���q��������/\עNl���K�z/����ɖ���VY��;!�����_4������F'd�;o��{��ȣq��?����>���r�.JVʺ6:%�������9�!Y)���:F?�5�G�c<ls�_v�V�l�'8�
Y9��&���������6�����,aC;�K��縶�%��@:�(K���e����W�r5�����g��Y$+e��6����w������˿hz�Ѹ��s}�'�E����u�3=��1�	4��u��}�9-�D�1e��+�����K��_�T�}O��q���MK���I��&�.����AV���+e]�҉?���&⣋}�ؿ���&t��D<n�d�w�H'ޚ�%����}��͑��N'b\���X�	���53Z{���Ӓ,�}����6Z�+��EmY��3�+����ԯ���/����I}�qi�1.����g����d3��q��N���Q�}�g�-�DtH�о!���ܥ�KY9G������sR����9e���h\aL$˿�9zn��:�ų\�y���p�qayY��msY��	�8�ڐ�Z�l����h��nV��f:a�&�k"˼d��W��#W �ws�����y
Z'J�b�^.�/���9B�M&e��??���v1*	6?�*�q��y\n�#]]x.ٶx֓Љ�t�NT�q͞?a��I�(���'j�)+�6š
s���Y�s٣�9.a��S���w��w��&��p3�%�q�y|�p��9$��$�CȺ�����f6Y�nJ'������u]��uβ�N��D�i����9�������+3zȊ0g�4��kc\׊9�P��׾����a�eK���m�	�i۞��񷄬�8ːy�ˑ��az9��P�s\~��*��&��%���G��B�|��)��kȺk�zc���5z>����6Ӊ&��yǐ�G�S��D��˹gȺg�����9��s\~.���!*go��rW+����=��>��,�,��_�}$?�ma,e9�q��ώ�$Ɣ~5����+�c~oS:Q���Ѽ����V���q��c�&u���:1� ar$��u�b�αP���6�ڛ&�,��m{:/�5Z/1.�l����d	��3�d���P[�	���{We��4���B�|\�S��Љ��'B�'���E|��%|�;C`�ȶ����|_[���˵�d�֞EV��d]� �S�����M���?�)������+����6�b�����W�r�*���<��ߧN�����m;�X�hC�oO�Q몲���F8�RN��B��=}xU���C���*���d\:v��}?.t�d�>����#Z?t�^v�-z�؛�ZC�*��7
�'_���?�NX˲�fo�eY7���qM"v�U�^�������b��wY�?{X��5��dy�l�����K��74���l�^���.����:��5';[�K�����F˲��5���byoh&�{gcm'k=��z�k�沂�R��%d��u��3�vsԲ� �گ,��5��β�$bWYAk�����uY;�K�Q�f��&�%�8c-��dt�5����֋�mK֚Edg��˲�Ը&ky\�Ɛ�,+h��M�eY.A�j�	XV���Q�nY���>eM�(X�nYk���x��z#XBV�l��,��cۯN�S��u��:��u�e-�k��^te�v5M˚����q��X�����^t�!a������S��u3�
v5=���e��ً΢�b�e�s�nIYź鲖�5}�`ɺ�ڧN�S�􍂵Y�F�n�,��G��bɚ��)�h=jZ�̛I�������.ɊΌu$�!kĪ��$k?��C����`+H�v�uX�%X˲X��f�e	֑����e�S'��ֲ��7
�mNV^\�e���e��,�Z���Fb-�Z`����,��Y�a�`�:�H�˘���,�:���$$Y��X;�˘���,��Y��<�}����eLn��!�%Y�S�aկ}�kgY��f��8�}����(X�B�1�hGY����?�u0��>�u{X��:��:��*���^�u����A�>��� k�7&7Co�q	Y;�K�v�%Ƶ�%�p��y��H��XG��:�u0�β���@;��#Yc�,˘���,�:�u0֡�eLn�Q�`�:�H��X�9Y��f�C K�v���qVY����}��HV�x�`�
o�#YA⍂u$+H�Q��d�7
֑� �F�:�$�(X�Y�,�U�%Y��F��FYFK��I�����%k�u`Y�u\�#YA⍂u����^�ZkIVtf����&ʺ��et���d����u"k��o�����m��L43Y���;���V�Y�et$k��W�B��Nd��/��m���U�͸��f�9zgy\7YV��i⍂%d�s\Z֭��&޹Ed�m������v�Z�U4{�`-ˢ9N�(X��Z�_���	kYV�썂�,�&�1��4�F�ڧ,��dYb\�\/-ko6������Y�t�BV���!"���Nٱ�`��U4�賽3�Ks\o5���Z����x�^z\SY��[l\7��)k;Y둈�l\E�AX���)+���5Ĺd�[����/k��o'�eYAk���x;a�,�\������q����V/�z_����_�^t��&k�g/����L���ƺ-��m�ף�$3z�F�����k$�%�q�7
�ֲ��s�������TREE  �����������������                               `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1JA�lr��E ]�\ �il")D{����I��r�4ۈXY*)\<���u������f��������a�+���-?,",ϸe%ܳp�T爼e�"r�"�;V�7�s<��"o9a�d��ᕕ���a���#�w��DCV�����c��@�2eٲHT�*��?�$oq�%���u푁�FZ.�R��RÚ��(�a�n,�F�|hP� M�;rA/�Bh����l�|�K������TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    !�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       A��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    d     	      +        _Netcdf4Dimid                �ʻ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      n      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��
[OCHK    ��	            +        _Netcdf4Dimid                ��=OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ? �OCHK    $�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��<OCHK    �	     �       +        _Netcdf4Dimid                �&x	� A   l���                              x^uҽA��S�^'�(:�L��
	����^�J�F�h�J��"����3'��2����uȢ���J[�;�!6à���$-18�h���4��R�OyLR�Â�j��Mw�A�I:bpxRE��������1I=���0��v#뿽��aEm�{�Và���hq��Fq�v���0Mj/x0���g��@�|�Hي�<���2[8o�A8��'bTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sf���^�%��SQ'�1��Ld�a�3��`���O�A��ԼK�8�Ͼ��p/   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �      �     �      �     �   #   �     �   (   �     �      �     �   1   �     �   &   �     �      �     �   !   �	           �	           �	           �	           �	           �	           �	        1   �	     
      �	           �	           �	           �	           �	           �	        GCOL                                                                                                                                  	               
       1       B162410::geothermal_boreholes::geothermal_storage                     B162410::wood_boiler_DHW::DHW                 B162410::DHW_storage::DHW                     B162410::heat_storage::heat                   B162410::battery::electricity                 B162410::wood_supply::wood                    B162410::DHDC_small_heat::heat                B162410::wood_boiler_heat::heat               B162410::ASHP_DHW::DHW                B162410::DHDC_large_heat::heat                B162410::DHDC_medium_heat::heat               B162410::PV::electricity              B162410::grid::electricity             !       B162410::SCFP::geothermal_storage                                                                                                                                               !              B162410::ASHP_DHW::DHW  "              B162410::ASHP::cooling  #              B162410::wood_boiler_DHW::DHW   $              B162410::ASHP::heat     %              B162410::GSHP_heat::heat&       )       B162410::GSHP_cooling::geothermal_storage       '              B162410::GSHP_cooling::cooling  (              B162410::wood_boiler_heat::heat )               *               +               ,               -               .               /               0               1               2               3              B162410::ASHP::cooling  4       "       B162410::GSHP_cooling::electricity      5              B162410::ASHP::electricity      6              B162410::ASHP::heat     7              B162410::GSHP_heat::heat8              B162410::GSHP_heat::electricity 9       )       B162410::GSHP_cooling::geothermal_storage       :       &       B162410::GSHP_heat::geothermal_storage  ;              B162410::GSHP_cooling::cooling  <               =               >               ?               @               A       &       B162410::demand_space_cooling::cooling  B              B162410::demand_hot_water::DHW  C       (       B162410::demand_electricity::electricityD       #       B162410::demand_space_heating::heat     E               F               G              B162410::PV::electricityH               I               J               K               L               M               N               O               P              B162410::wood_supply::wood      Q              B162410::grid::electricity      R              B162410::DHDC_small_heat::heat  S              B162410::PV::electricityT              B162410::DHDC_large_heat::heat  U       !       B162410::SCFP::geothermal_storage       V              B162410::DHDC_medium_heat::heat W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162410::wood_supply::wood      h              B162410::ASHP_DHW::DHW  i              B162410::ASHP::cooling  j              B162410::wood_boiler_DHW::DHW   k              B162410::grid::electricity      l              B162410::ASHP::heat     m              B162410::DHDC_small_heat::heat  n              B162410::DHDC_large_heat::heat  o              B162410::GSHP_cooling::cooling  p              B162410::GSHP_heat::heatq       )       B162410::GSHP_cooling::geothermal_storage       r              B162410::PV::electricitys              B162410::wood_boiler_heat::heat t       !       B162410::SCFP::geothermal_storage       u              B162410::DHDC_medium_heat::heat v               w               x               y               z              B162410::wood_boiler_heat       {              B162410::ASHP_DHW       |              B162410::wood_boiler_DHW}               ~                             B162410::GSHP_heat      �               �               �              B162410::GSHP_cooling           OCHK    �     �       +        _Netcdf4Dimid                  �Kw!OCHK    �	     @       +        _Netcdf4Dimid                @��OCHK    T�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint N-�OCHK    d�	     p       +        _Netcdf4Dimid                ��7�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���&OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �K��OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 
`�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Q��OCHK    D�	     @       +        _Netcdf4Dimid                 �F�OCHK    ��	             +        _Netcdf4Dimid             !   xR�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <��OCHK    Rj     �       +        _Netcdf4Dimid             #     �W�OCHK    �	     `       +        _Netcdf4Dimid             $   ���OCHK   yp     �       +        _Netcdf4Dimid             %     ��b^OCHK    ��	           +        _Netcdf4Dimid             &   p�ïOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint 7���OCHK    �	            +        _Netcdf4Dimid             (   1saOCHK    �	     @       +        _Netcdf4Dimid             )   5̀`OHDR                                     *       �	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �~��          �	     (      �	     '      �	     %   )   �	     &      �	     !      �	     "      �	     #      �	     $      �	     ;   &   �	     :   )   �	     9      �	     7      �	     8      �	     3   "   �	     4      �	     5      �	     6   #   �	     D   (   �	     C   &   �	     A      �	     B      �	     G      �	     V   !   �	     U      �	     S      �	     T      �	     P      �	     Q      �	     R      �	     u   !   �	     t      �	     r      �	     s      �	     n      �	     o      �	     p   )   �	     q      �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     |      �	     {      �	     z      �	           �	     �   GCOL                                                                                    B162410::ASHP                 B162410::GSHP_cooling                 B162410::GSHP_heat                     	               
                                                           B162410::heat_storage                 B162410::battery              B162410::geothermal_boreholes                 B162410::DHW_storage                                                               B162410::PV                   B162410::SCFP                                                                             B162410::ASHP                 B162410::GSHP_cooling                 B162410::GSHP_heat                                                                   !              B162410::wood_boiler_heat       "              B162410::ASHP_DHW       #              B162410::wood_boiler_DHW$               %               &               '               (               )               *               +              B162410::ASHP   ,              B162410::ASHP_DHW       -              B162410::wood_boiler_heat       .              B162410::GSHP_cooling   /              B162410::GSHP_heat      0              B162410::wood_boiler_DHW1               2               3               4               5              B162410::ASHP   6              B162410::GSHP_cooling   7              B162410::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162410::wood_boiler_DHWK              B162410::ASHP   L              B162410::wood_supply    M              B162410::heat_storage   N              B162410::batteryO              B162410::DHDC_large_heatP              B162410::DHW_storage    Q              B162410::geothermal_boreholes   R              B162410::grid   S              B162410::DHDC_medium_heat       T              B162410::DHDC_small_heatU              B162410::PV     V              B162410::ASHP_DHW       W              B162410::wood_boiler_heat       X              B162410::GSHP_cooling   Y              B162410::GSHP_heat      Z              B162410::SCFP   [               \               ]               ^               _               `               a               b              B162410::grid   c              B162410::PV     d              B162410::DHDC_small_heate              B162410::DHDC_medium_heat       f              B162410::wood_supply    g              B162410::DHDC_large_heath               i               j              B162410::PV     k               l               m               n               o               p              B162410::demand_hot_water       q              B162410::demand_space_heating   r              B162410::demand_space_cooling   s              B162410::demand_electricity     t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162410::demand_electricity     �              B162410::wood_supply    �              B162410::heat_storage   �              B162410::battery�              B162410::DHW_storage    �              B162410::geothermal_boreholes   �              B162410::demand_space_heating   �              B162410::demand_space_cooling   �              B162410::demand_hot_water       �              B162410::PV     �              B162410::grid   �              B162410::SCFP   �               �               �               �               �               �               �              B162410::DHDC_large_heat�              B162410::wood_boiler_DHW�              B162410::DHDC_small_heat�              B162410::DHDC_medium_heat       �              B162410::wood_boiler_heat       �                  �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     #      �	     "      �	     !      �	     0      �	     /      �	     .      �	     +      �	     ,      �	     -      �	     7      �	     6      �	     5      �	     Z      �	     Y      �	     X      �	     V      �	     W      �	     R      �	     S      �	     T      �	     U      �	     J      �	     K      �	     L      �	     M      �	     N      �	     O      �	     P      �	     Q      �	     g      �	     f      �	     e      �	     b      �	     c      �	     d      �	     j      �	     s      �	     r      �	     p      �	     q      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ƴ��OCHK    t
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    �
             +        _Netcdf4Dimid             1   ���OCHK    �
            +        _Netcdf4Dimid             2   �)�6OCHK    D4     �       +        _Netcdf4Dimid             3     ���[OCHK    �
     P      +        _Netcdf4Dimid             4   .V0�OCHK    $
     `       3        NAME          loc_techs_om_cost_supply �x�OCHK    �
            +        _Netcdf4Dimid             6   ��oOCHK    �
             +        _Netcdf4Dimid             7   ���OCHK    �#
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint BW�DOCHK    �#
     @       +        _Netcdf4Dimid             9   q$��OCHK    $
     @       @        NAME    &      loc_techs_storage_capacity_constraint <TJOCHK    T$
     @       +        _Netcdf4Dimid             ;   Y���OCHK    �$
     @       ;        NAME    !      loc_techs_storage_max_constraint �}sOCHK    �$
     p       +        _Netcdf4Dimid             =   � �OCHK    D%
     p       +        _Netcdf4Dimid             >   8�� OCHK    �%
     �       +        _Netcdf4Dimid             ?   X�a�OCHK    �&
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Pw�OCHK    '
            @        NAME    &      loc_techs_update_costs_var_constraint {��fOCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    4'
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   p9&�                            ��	           ��	           ��	           ��	           ��	           ��	     
      ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162410::DHDC_small_heat              B162410::DHDC_large_heat              B162410::wood_boiler_DHW              B162410::ASHP                 B162410::wood_boiler_heat                     B162410::DHDC_medium_heat                     B162410::ASHP_DHW                     B162410::GSHP_cooling                 B162410::GSHP_heat                                                  B162410::battery                                            B162410::PV                                                                                                                             B162410::PV     !              B162410::demand_space_cooling   "              B162410::demand_hot_water       #              B162410::demand_space_heating   $              B162410::SCFP   %              B162410::demand_electricity     &               '               (               )               *               +              B162410::demand_hot_water       ,              B162410::demand_space_heating   -              B162410::demand_space_cooling   .              B162410::demand_electricity     /               0               1               2              B162410::PV     3              B162410::SCFP   4               5               6              B162410::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162410::batteryH              B162410::DHDC_large_heatI              B162410::demand_space_heating   J              B162410::demand_space_cooling   K              B162410::DHW_storage    L              B162410::geothermal_boreholes   M              B162410::demand_hot_water       N              B162410::grid   O              B162410::PV     P              B162410::DHDC_medium_heat       Q              B162410::DHDC_small_heatR              B162410::wood_supply    S              B162410::heat_storage   T              B162410::SCFP   U              B162410::demand_electricity     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162410::GSHP_heat      m              B162410::GSHP_cooling   n              B162410::demand_space_heating   o              B162410::wood_boiler_DHWp              B162410::demand_space_cooling   q              B162410::ASHP   r              B162410::demand_hot_water       s              B162410::wood_supply    t              B162410::DHW_storage    u              B162410::geothermal_boreholes   v              B162410::demand_electricity     w              B162410::heat_storage   x              B162410::batteryy              B162410::DHDC_large_heatz              B162410::SCFP   {              B162410::DHDC_medium_heat       |              B162410::DHDC_small_heat}              B162410::PV     ~              B162410::grid                 B162410::wood_boiler_heat       �              B162410::ASHP_DHW       �               �               �               �               �               �               �               �              B162410::PV     �              B162410::DHDC_small_heat�              B162410::DHDC_large_heat�              B162410::DHDC_medium_heat       �              B162410::grid   �              B162410::wood_supply    �               �               �              B162410::GSHP_cooling   �               �               �               �              B162410::PV     �              B162410::SCFP              ��	           ��	           ��	     %      ��	     $      ��	     #      ��	            ��	     !      ��	     "      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     3      ��	     2      ��	     6      ��	     U      ��	     T      ��	     R      ��	     S      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     G      ��	     H      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     �      ��	           ��	     ~      ��	     {      ��	     |      ��	     }      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                                                                     B162410::PV                   B162410::SCFP                                                	               
                             B162410::heat_storage                 B162410::battery              B162410::geothermal_boreholes                 B162410::DHW_storage                                                                                             B162410::heat_storage                 B162410::battery              B162410::geothermal_boreholes                 B162410::DHW_storage                                                                                             B162410::heat_storage                 B162410::battery              B162410::geothermal_boreholes                  B162410::DHW_storage    !               "               #               $               %               &              B162410::heat_storage   '              B162410::battery(              B162410::geothermal_boreholes   )              B162410::DHW_storage    *               +               ,               -               .               /               0               1               2              B162410::DHDC_medium_heat       3              B162410::DHDC_small_heat4              B162410::DHDC_large_heat5              B162410::grid   6              B162410::PV     7              B162410::wood_supply    8              B162410::SCFP   9               :               ;               <               =               >               ?               @               A              B162410::grid   B              B162410::PV     C              B162410::DHDC_small_heatD              B162410::wood_supply    E              B162410::DHDC_medium_heat       F              B162410::SCFP   G              B162410::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162410::DHDC_medium_heat       W              B162410::PV     X              B162410::DHDC_small_heatY              B162410::DHDC_large_heatZ              B162410::wood_boiler_DHW[              B162410::ASHP   \              B162410::ASHP_DHW       ]              B162410::wood_boiler_heat       ^              B162410::grid   _              B162410::GSHP_heat      `              B162410::GSHP_cooling   a              B162410::wood_supply    b              B162410::SCFP   c               d               e               f               g               h               i               j               k               l               m              B162410::DHDC_small_heatn              B162410::DHDC_large_heato              B162410::wood_boiler_DHWp              B162410::ASHP   q              B162410::wood_boiler_heat       r              B162410::DHDC_medium_heat       s              B162410::ASHP_DHW       t              B162410::GSHP_cooling   u              B162410::GSHP_heat      v               w               x              B162410::PV     y               z               {              B162410 |               }               ~              B162410                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    �/
     0       +        _Netcdf4Dimid             F   a7��OCHK    $0
     @       +        _Netcdf4Dimid             G   �/?OCHK    d@
     �      +        _Netcdf4Dimid             H   �7`�OCHK    �A
     @       +        _Netcdf4Dimid             I   b���OCHK    4B
     �       +        _Netcdf4Dimid             J   ��_hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �B
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d0
     V      d0
     W   �!��OCHK    �~           L        DIMENSION_LIST                              d0
     w   �q�i          7)
             �dmOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     Z   ���M            �0            �3             7)
            �S�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    M
     s       7    
    is_result                               �R��           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      d0
           d0
           �
     �      d0
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy_per_area i              energy  j              energy  k              energy  l              energy_per_area m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  d0
     6      d0
     5      d0
     3      d0
     4      d0
     0      d0
     1      d0
     2      d0
     *      d0
     +      d0
     ,      d0
     -      d0
     .   	   d0
     /      d0
           d0
           d0
            d0
     !      d0
     "      d0
     #      d0
     $      d0
     %      d0
     &      d0
     '      d0
     (      d0
     )      d0
     ?      d0
     >      d0
     <      d0
     =      d0
     T      d0
     S      d0
     R      d0
     P      d0
     Q      d0
     K      d0
     L      d0
     M      d0
     N      d0
     O   TREE  ����������������                              U
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              d0
     X   ~X��OHDR                       ?      @ 4 4�     +         �                   ~�
                ������������������������A         _Netcdf4Coordinates                               �+
     �           ���/  7)
            �}             �uQ�OHDR�    �      �          ?      @ 4 4�     +         �                   &�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     Y   щM�OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            n�            nj            #m            �            �-            �0            �3             7)
            �}             �N
             R�8FSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     [   ��OHDR                                      +       d0
     \       #     r           E                ������������������������A         _Netcdf4Coordinates                        .       Y3     E         *;	�                         x^�\���?�l�����&�$B�!њ�'�@$�C�8D�-B�Z�8i!Bĉ��"��$$��H.$���8��&"�����9���}��~��<]�ǽ��u��~��u��v_{%�c��|*���[�:�ۙt����=�>�[�۰��s �-���бo/��0�{��d�=\���3Z���λyza��׍w���q���:|���]l��'W۹���j�Ǌ�.YOM�W8���n~S�rY�+5�O�ѐ%�2�fݡյ�?����{a�Iw�kO�ݎ'y�}��}:5�|er�C/ܞ�����G��tSCx���B���mO�uW�U�O6�,x����ۯ��t�\.�ݜ�l��~�_��nHN�>se��A�$Ö�e�M���CWΗ��h�R��C�O������xꃍ��s�o�}�.���ͧYe����G�����o׮pJ���H���ǆ��fI�T�������0!p�S�2���э��?�o�=<��x�@�'�8�:�����wSeWM����󴓮�h�%�����
�w���7�.�ީf՟=� mL}K��鵊���x�ߴ��_r�m`��쮘�Gj>Z���G�o��|9��,���R��:���7O�;}���N'�$�����K�ù_mq�daG�i���V���o��f���pAgYƮѕ-_��|�G�֫Y��W-�>�����W��=Y)t����'PU���6'�ر��N�;������Wr�K⑸��g�;��c�w�ݶ�M�,������}�2?~�k���>�����V۾Cv�߿��B=Ν_{{RI����en\8��M���;�6-�g��AC�����޲�6}���v��i��M|�I���Jtp�#�^!g��V|����w����]�vb=~��w��O�r��(x=;����׻$4.sI�ڲoH������̆��c����@��_�]�}C���&4G�-��'�X���_����_#O5���}�T���(���{ԟ�׾:�](<�O����'��;|�a6)�͇?�x�^��8��ʊ��^<�Jڋ{|V^ҿI����ݡ�Ζ.�ok�a��q�D�!��A�]�5�g;�7$�V�ʚ�����+���7_���MaO,���P�lƽ��=t�y�ƄO����}�2�"��W�(Q�-L&�WTٶ��l��or���̆uǾU���k���c�s�%o����A��ɿܜ�߰��¹k�m��ޔ~�S��t5��o���;�a��I�?v��+�<�[������UHF7��~ѻ)��g��NK}{�#u�	�H��kط?7-�o�Źc�6O�l�������~{౓��*V�.ok4�t���8�\:������+�Z�k�ʶ���|篆/;���Av؇�74�+�s=��x�W�,z��Y�ͩɼ;:�]?����ʆWf�+�x����X֎g)W~xXu�ʘ�F��ᅗ��w�vz;������N}�as@R|��!��V��c���Z�qٳ���;7�ֿq��;��B�_���|���Ƶ=i�5��������E%;{��Ͼ��M�o?��ԋ��ѹ����p���W�z~��\>}.��۷=�{G����t{�?4�C��m٘�Q�}���($'S�W��d+��'��z����&��]����m�q�f������W�� f~��Ϩt{�n�ܻ�>6z{�@�G�hh�go�{�\�x������o��n*�ȼ4D%��Oc��p�ʋ��]t�ߡ�@�𷛀���?.����������a��)����E4�/��_�h���"A������o��s��V�u�B:�>Hx�.�d!v���@�uॷ���gj�k�����<�dB��8�ޘ�������x���Z�4N��l �����d&��H|~�箫��&B�~z&�y/����;0xp3���>���I�+�����>�ۧ��QmP�=�Bs���S�Y�t!�q��o`������$��϶c�ka���\�ܙ���^�Q�}(�܍f�_�n���8�'����X��0�~CO w�N�y	pH�DuU3����1���x�����S??��4�/f�c�8y�^7	�޳<h�q�o?>\����w�������q��7��N�ϒ�HO;<=:���������s����G�k��k�w��@j�2�?�7s?C����7�%?�s>p���_�+k�'aɹ�<�5�'��W��Ӄ���9�GpSg�<�����·q@��j����5���]8%qD�N�P�_��K6�u�&\l��fs��e���8��D�z6M�X}QH6��鄃�+ȝ��-��
:�r�wB����������8=u�뱣0�M�!�p3����������l���ddWF����I�R�j�l[\[��ȗ휀+�/�^��ɖ9����K�U��m��J��H���o���$������Dd�]���Ň�d������J:�D87�Nv�K��Fu�׎l��Y� ���Q��"���c�v�5')\T�_�Ic'�?M��}��b {)�������_�&P�#T⁛?��qi�j�O��wn�?�=�?�7���.=��@1�ʻS�I���0A��;H�G9��Z��O<������2|3@s��N���9��+5z|3�/>y+�ك--��nKn�Ěf�t�ϸK���݋.�?�O�ĉ�)���8<z��{(�{�`����{@�Zw�O^F�
h���8kQ��)�>ڀ��]����l��Z��"|�����k��kE�op�
�B�ۇ��*���=(���W�Oo�X���X��	-d(|s?����w�����Xq�/�w����5k |`?�_{�~��}�xk��.܍��>���<Jz�uok�d�f�;��`}�gOƏ��Y��A~��Pٞ������!xR�������֣p$U�ro�.��MCq�F�o8��?��5!��YtH9�k� .5�ÚXG$�\@ �Y������/�Ce��{p�q93G�q�J�݋v�����I�6��?��2$|����/��mo��I0[��m����׋���1�EG��u�כ>8�Z����8�_���<�z�p\������?^������ލ�b���qz�	��;c��
�ǳ����§ƐD�#-c3w�ť	VF��Pp/f��p/b%�8w�/���b����[�3��B�A�e�%|i/A�ʵ�>�}wu��`��>d�&�^�}"ڈmȀ��}�ڂ�5�P�Sd'�"�9�b��Z,�����:�G�V�����|4��c>%ʐL\2���t��ң�a=:��B���Yhm50{e�GZ���n/����<�Kk+���Ct�"P�A�TP�*�iO̾��9XCEO{�X���>޸Ѱ��ѾTA���p�siO@W{��T�ԇ�g�/��<�a����V/�&�A��A�p�E�}+-��7�_�g�:�K��>�h߱���#��L�ل�p���F�;~M<X����Ӟ~9�i����pVP-�!8�&���$�/S?�,���2|���4f1H��;�F?��L2�����.��}ү�}�riU�����I�J�_�`�٫?�X ����B�u8֝X�K$#L���7�w~�(a8�
�H�R��C�'v0s�&F�op`&e�Kba���rb�e8��X�s8*��N�ZΟ�VBu�����]��/M��+�=ob[��${��U߄K��\B,O/�͕ �"\-ߛN��H�͐JI���U �3?z�r�~9[n���eK,ו����l��P����X�/Yx"5^��B/f�J�ƎC��ܽ$�r|~�;�#ЋHq�����T�=��;�0��(��ՇV�K �Y.��܌
Y�P��vb�[�/��5��\ګ�$8�3��m�. �C:2��(�Ɉ�{+�gAtH���8XN{�C�4�u{a6���U\�Ha"]J�!A-Uc�:��D�I\�_�����!BJ��^�E{�29��X\'?�֌X��&d� �Q�X��'{㘥ؑ�d���O��<+hơ}�˹K����,�,!ݛ�_ב��� ��5.���H#����c�pՒ�K�&�� 6E�W�^&<���Ɯ'^��c��%ZR�=���cY�b�E?�.���O*d�&�_���7�����x	��~��eƗ�>�$��|�<��e��#�gl�������C��Y��KD��'x�i ��<�H��d�×��%f�M�}��L�H��H<���g���O:�)ŪsL%��o��L�#>Ùx��$L,e���l���6���$]3��`b���{�%9^8��%:\�Nx��X��'�	�'�?Tk�ޭ91R,�2;Z�5O�5?pukNyơl�կ7?yt�j�!>�I��j��t��]˧q{��]k�ht\�����|���m��b/ۖ�kVd�G��p�}�������?���[懏��Hx ud s�]-�
>M�������r�?��{t5���Y�]���x����1���{6�q�!inumgΕ��f��u��++B���Ɵ?�Q� ��5C�򭿹���8�[��bl�O.�S�$š��㡊���[Y,>���=�=�Жݰ��U���,ٿ�=]R����O<�	.2�m�U�m�W}2��|��G�崔ەZ7d<v�5W|׍5:6��|�♤�)�Ｗ��Go��V�X���?�zz2��g.���&gb{�MƟ�>%={���3�W�ߴ�C�����Mw�9C�M����P��� ?�xG��g���W"f/4f�uY~�ٮU�]Q��9����d;�8}۲����r����'�|9auC���)�V�)�����oO{��I��������lO��A?���{m�'��G8n>�ʛ���}޲!h�����o�*�rNqLuR=up����G[���9���]\�Ԯ���?�w�Hj�����|�Ή3�]��!V����G}�⁗N?��G�Ϭ	��+�Ұ�q����V�g\�{�ᣎ�Rcw�$�ל}d��9g�&*�?����6Ǖ�d��_؎����>7���G�w��?w�����}�&R�R>Zx�f��/����S;�vŻ�M�i�h�����&z�~�hP����������)������}��k�/�����ʏ$o���2�����'�߁3#�C����}A��학�={��Q���V7�l�� ��Ԥ�ٓ��+ᾱ"���E͚��.���f�o\v��_��~�qvܑ��0껭�Q��{=\����׼�Jy����OosT��'��������_�O�6f�	ߟ����ˁ_>"My�.Nn{��\�ngա[2��qdz��w��t��+�{��|��2����K���	_��xC�B&Y�h[��{����]~�cK���N�墶�o>κ�����Ƿ�����wDՆ�ߓGT٪��K>�|�5|ݹ��l��c�ԣ�xU�}��k�a����wy���F}��������8�|����_�*�c��G���)�͞�~�ӱo_���ۑ��y��w�yb�׹䏊�n9y��c	�{�87���G�x���y��H�:m��UOO$>���φ�>lM[�;��X�n�'%�'�m��>ux�tB��ne�?{x������W_��I�=v�5x:����*Û�o���o�;��b�O��=e����{7�u��o�y0�9}�[�!ή�qhOR�-�y���OӒ�9��[�X��y��yY@����dׅ�)�OKW�/��ݺ�������k�_Y�~u�ov�J�ޓޜ�W���vR���/W'���Τ��z��:�Gɑ�E���\��l�@Z��s{��׃6||�J~�c�����a~�w�s������,��/���?_�q{�ٕ�?����Ų��o��������#�M�F����1=B?��P$�38xe���!�4�X���m˫O�H��r<��	�^o�^�Х��/�+�4����:YQ�K[]�F׉���u�n��״iò[<d҉^Y���2�sv���Z��:� �5�E��%xU
����1�ag?ٴ�@Zp�G򨯇�ɽW�!�.Oi��ԥ�e��ʼ"5��u$_�bФ�C�a��&�����|M_�]+w���ט����z�4ѬA[����ڔ�����.�(��L%W�����-"ːXS�*��.j��TNN�Ҭ{�T7�$K�D���A�Ο
�N(�U٢�r}��҄^}F��K�=<1�T9gמ�?-�Hj���k::�J�my���^������x�^��_�q��}��}��A��ЪqmcwBG���Y����������I}��+�\��K�
m�h�OŔGF��kY�D�9�1�X�Д���>�#l�Hn��Lv������Ë��"g"���z��Z�LDr��&no���7��E���O����,���1�����i��1��=�[�	��q�a�i��4��`��U� O�*�[��"s�F=g���ǲ�v�jG7[��?4�n�!�Ö_kyyd [$�6�fzxv��'E��%�L	��9TFWu譣��}�F����QID�g�1?% +)s(y��?H��;��>7'�����$����������������R��/L����s�GNy��2��ޒ��ȱf?��L��@��l踏�i�_1�5T��x�_35u!F��I��>���f�l6���:):fZB�{�
G#{<�Z�d�n>�u�^����6�8ϗ�9��<T�y#bYkv_fV�m|~R�\��a��@��:,,J�lgx���zk�xI��F}NO�*`D&+��mI�n`d�$veټ�څ�Z{��-�Sݙ�ZK�ˍYy��Zm�l��p4�����آ��^Y�Z����*����Ԅ���Ø���t���|�-Y�����NTK��*U!q�y�Pn��WoZ~C����е&����Օ%��U��ӕ��ꢴ��J�8��/�%k@P5P��ӑ������e�8�L׷tϏ�������W��ͩN��7_�ق����I��I�~V}�M�_o������[B��U���A�&�qƚ�a�D��k���	=�-�á��N��8����D��8:¶�C"��a��>�k&W*�6pU���r�xyp��4I�N�9EoO�Ց4�>�V&��ц��։E�qe����j����i�Hv�M�j_�ws�vD�����fG�Dvi��R���Iq�y
]F�,���ĩV��cag���/}��0�;�!��j����B�ɶF^��4'ե�ُ��u-�GF�Z�����9q�T*:3�����xHL]�o�g�]�nz?�!h|ב���h����gB��x��F�N������9��Sqd�UGߡ�CT�o���L ѷ�z`~;z�)��1���c�ǨǏC4,��*�31�� �o_�'V�r%�x�N�A, kt���4}���շ��]���� �Ԑ�+�>X<�t���A*�T� ����R�T^�߷�|Ώ�`�� �ĸ}�o�$�
���'��Jz��������|	'6�gl��F���z�;g@��Eo.�!�����?�]ă���M�����ڃ��c�{Xy�s� �;��?�}(~L���_b�ӗ��kJ^w��ʦ/��U�x!��볰��ݩ�A��H�oI�o���+h�$��܇_Kv��Z5\�¤z8[��I�F�s�%_�|co����%0�Ӝ��Ev�������10|V���
��݇=�~��Ϸ����$Y��<m����K�í��7�w^��ظz�<���?c^+��;���	<����x$|[�����q��Ͼ�>����p䓪7�@���Y�o��S�|���_CTT��]8v�{?s
)۱0��/��W�w0��n��Gҹe�~t�p�+�LD]���������qቃ������4��e�!�ؗx��R�;�oN�p��$<�}��Rܖ��8r�<_�N8�B�o0��P����X��럸y��uR,dGD�T/��k���l��w��lXI�1���?�w�I~�����n�;�n�v7@��d�%\�ꊀ��o�
��_U �nN�)�@�Z�md������K�2f|}��В��A��+�{�Ɠ����_������L�'~s��.��-c��]��wTW�䓠��>.�og���I`��'�#�{\��{�@20����-�ɡyx�]��g��my�ō߆�"}����z��_������G���/����b|ʷ�_��щ9���q�+��IN��&����ˀW���`�2��}��QG:r&�7�|`�k�M��Z�i���ab� =5d�`�8��^�ThS�v�B��DI0�8g�LO`E�<�]"a��ք�)3����7%5�U;@��Eg�7Ln������p��45����֣�k%�!��R�,��䅀+�a���!&������,��2p3ӥ�uA'�F�%vY�Np���7T~����� E�.��#i�	��T�:�=��yvH��#n"�5`g��5�"���u5C��($X`b.Z���xtV���nU^��Q3ь� /�D�.�|0f�86���6�s�(p��K]5�{��Z=�����yTB``a�>I4F����(�S���8����f)�)������DT��a�肼��&�	���lG���t���K`�"]����`%���(�;�"C2>�|�H�1��K �%Q�6X\-���F�Tbܔ�1'!��a��e7:ZP]�ژL��c��q~ :R��J���E�Q^�|�e1�q��0ru5|�T�0`ľM#�5N�S3��jt�G �4�r�eea(m��0��T��h����J�FN 5)!9U(�C�ЌJGX���p�j��V`� i�������"�l&8Wš�[��x��@���V
(h�eΰA{@�?%T'���9ĕS�赀���ҙ2G��a���OD�f޿�9f�z�,�Z���_� �5�h(�����L8xt���H-K}��%�� ��:�/"��ژ<L4FGc�T̄��&���c�ЕC���x`.]mԦ�{3��29�Ļ�:��x�P1��J�4s	�V�$���uT�̙1�1��qJ�O�C�~��YA�����CG2�н�x�R�������$ZHI.g��ʜY�0R��D:T@ f�F8Ps-`�<5#��d�¢� �@���#�h$��Fz����!��1s(�CGʶ���ȡ$�EV�\1�b��-��h)H���\��&E�f�$�r5'�dVp�F����@��x&��Cʷh-F���A�j�R)����`b�G�S��J�H�s9f����n%��:9,�Y/�q�&ҫM����R�Vl1�!�a�����$VBl�9z��M����A����1�a��6	Ǣ�ZoRZZ�Zjf�C�e3i���R���t�~xr#�l���h.zҁ)f�("#Rʵ��a���I����Or[� �D��j)L�K5G����HzT@N!"]0cDb�	�
���xҍ�ᐒ3؈E��F󦃁��d��1rٖ�P��.�606��������1�GK�����.鞆�M>N���+��a��X^��Q2�Eԇ�Cɒ�/捐]+`3�%]�И�/(,K��	b�WDKq�	%��1vee�>=�$��3L>���7ڙ�j�æƖ�r��e�����1T�L<bx$�Ʀ�X���g,�;ë��	�CK�1L<�-�cY
O<��ɾ�\F&oDAcl� ܈a���11��%1L%����x-��'CW�4���?���$���Er0�X��=&W��������!%�^9w��?�O����W`�U��1��n��Xׇ܊󚺓�'<\<�K�g�ų��=\��b{�n?�q����$��\�L�H��Q7��lbi�C'&f�/����!����9�uv�6;*�K���es��6WE���j|�:�\L!��xMNt�ڕ��dLw���}�{����G��w�Ϭnh]�T�Y�?8r;����1�>�+��3�.����E�����hu�}�s'��;��]�NdOEN��}����Ğ3��˸Y�|��v4D�^�U2�\6�]���	�)N�Jw���s�\3V����'�&�g2�=��#yI�|;?��9**Ҷ��;{�YG�uIM�%�Rw�ą�S�5U��xPyo�o��mb����4o�|N��_��=8�;]+-���ډ�s��Պ�ڲ��uҴC[TϬ���,u��ej�<��)�"�����8ZZ��e���Ξ�vqf{��4�@�G����)�7�>A9�U�mUu�W�Ε���z��u���#�Ni��Y�nS�,#��c�q$���wx�ؚ��N������\K�[,�AE3��y�vǰѮ���й���ZSG��,78�C}��S�us�uu])�.��A��EC����QO���o�2�nr6f:GY�gv�N����Ǌ��I�n�}i>��j��I�a��P&kn���i����Nf&DW,>^Qcr/����lGT�0WÍk�ՅM9ٍ���ת>&yO�H`BcZ��dYu���6��7{�_,�R�I"3Lcº(k@f��o�ISE�E7��������yuԄ�%JL���`;m�Ƶ_�\�Z׫�o��lqd�ۭ,�0��#���#����M�y�i蚮SEf��OL�f���\|Ǣ��T��t��g�����`7�p=�W�f�j��k�L�:`r���MO�;���j+�d����[
������0����3�����;�^4��1�)U[��������������h�B߸�,���17�d;�8����| �v��d������S�����H��
uo�u�J'�%I�	ztTzL�E���KH�aX���7��.r��H��ʜϞ�����w�+���xs�yu�3����a��'�Y�m�������M��������v�3}�34E񒔈LDI�#��C�<�K|R���(��I��R�{��`��OשR'����#&ľ��`�a�H̀c|}��m��3g�p��`�;�U���?M&�c9��[�u�#�#~C�a;AtA���W�����8��9�U�:Qp�~ث�����+��ػ�I�d�I��iL5P�<Q���D8vE��y�z8�x&w�k���z9���ٲ�����,��\}L	���Y���Y^���ب6�$]|�(�٧�c�-�T��8N��M�����ָ�R$}����w#,E}U����+���op�)���,��n&�T#�_1k	���m<�Ak�Q�_�R�m�H"m��9W�)NX̚�J��fO*�NQ9�%E��Y{�X��&�N���/*�uu��a��ث�Z����.KAS�\�]jv�ei[�gK�>�������Ƹ�L��tYDo�hV�18�Y�m_ou�cy'4���r�Z�jU�
?�YK{�$ù�WV���9��	�2��F�����$.�:��"���ܼ��#�>zq���>F�?��Ǝ�j�$�J��RџPhKI�Y�b�/�mZ�`+�,n��bv�{H�����7.�D4٩Zi>���\7cZ]�}`y�+/�n��wHg�.!EC�vo���Ja~|�,��ȥգΫ����gd2��W�bɚۙ#�Y֚��i�BZ%m��z��T6Rm)���ff���fuɔz1Kg/�-�nm��G��d�����G$f���BGgs��)5!8߾ϡ�{��y|� �EY�c����/pq�f+�KFy��k�P�������X1G�b��r���KC�35���7��TcC�8�&��-"���Z��8=c��_k��w�jg&�|⓪��E�-��"�I8R�xm�������ޘ����9J:yNss��=��M�$3�('λ��V�ؘ]\ߚ��V'����Y2�#���%xe��'�4.�jG��*[�s��U67V�><��f����G���܅<URjN�o�X��?�GV�g���f:�e⎠.���A��n$Q'*M��-�64����r��D�t����v��(Nmd�H���޻`��Q$ON,������if�a�ͳ[�5�g��k�,Θm��$�F��6x�����o��d�A;[��P?�����:m)�h��i�x��y�̀)!��Z�y�oAoHkc�oYb����ۨ�U�)��IsM�.-�l���i���qi.L����F����1�,M�ѳU[39�a��7�k��q�9E��վn���I�/�yHc��k�˙��
�h�sm��NNn2�D7^Z��Ek�<�.��n�tM5ֳ�����ٶ4�1����0Y�*k�;�
�"��;��Ɛ����D�e$��0�ɑ'M唍������:sܺ4������hG�=�(�:�fȔ�5��	/�?��ߡ5��!O5㠙�书M+���q���dk�<��sg]�3���S��F�kRg콋�՞���>�^�>�n��hs�C��2�"N��ʔRA��C�d���@Zِ}�r��í5�OQ�ϙu�X�zZ{ǯU�t��ôŵ�]v�h�9"�=�ܮL�"�E�g���v�E=%�9�����ga�[f�"�J��	]�Ƣ��>Ew&-�.�����ĝm�������Zbx��\a\�OQB^V��m�_T8����78� L	R({]���C]�0y
�����@�}x�?^i>g�7C��n��m�n��z7}�L�o��7ꁄJ��	��yj3�/k���a�Oa�\������* ����ҏU4f�8�C�����l������O�F|��x�U�"�c ���:�E8^u�D���%Zg��p�7����R2�.��0��:�wj����r��#TB�o �]�䧀�|�":�@��x:��$<�GS�	���7��^!^� Uo����1��7 e-w�'�o���`�%�R�9����>�B4��y��j��'�ߵ/�
��I4��d�|�!p��V�B<����h�e�ڝ����K����s.��ū�x�G�.���4��_�V0�ݵ�H��F�8�C����xuk�!�ve�_�]�"|��x��xm�%8����b8.�H�mc�9�dk�~�}��P`�me&��,DS�K��B���_������e+������������a˽�����<�|�?��š/C��yoa���H	�߹x7�����z�jq��^l���v𦍫�-�ߺI���IT>����cd�<���pE�r19ҁoY�`��:,�c�fW|sƆ����w�3(t<�{���[�q�0���m���i�H�@���X~CX�r޸�=`ŲMk��V=<ﾂ��i��w+~܋���B�,��0W����{h�ʇt̀��e�P��k�W�g5#�����~���� >pm����D	�J���m��q����x-��e��w �U�� �R �y�M>2P�R�ٿ���+1��4�����h:�o� R��{�����v��h�]T��$|d�!�&��$�����`ō���4f2��Ҳ�M���a��"ҟ�������:�ո{��(n4�똃w֢K.���ň��ytp���P�(&y��xt Bo������n���XPD�z�3K�䃠x�sxhiHő�P?��8A|�����vR��ŅŃ;��)΀d[CzI���(�7�o��-�����)�1�N���0q9�g�7��Q|>TI�0uU����J.,.mpn�ϵ2����ٷ����{0+�R�����ي� �G���SH=�*���b��
eu:ԋ��=��(����so�1P�6{��X�C�o�A:��EC%L���4"#�Q>��He/ia0���Q^z&$0�%"��-�芄��$_�DOi$�~d(���G�?
���KSM9�� �5Յ�hͫ�}�`��'������� s{T��(�8����A�-ŨOF`Ll�f䗸!��	�������P�f��tcndΎq�9yTR��P��q}�XBv���f
���������$��/�
�A!�d�LΉ�Ɣ�o�@�V?w_+d��(�q@|t*�-(�,D����'�	��Cs^5�� /��������+�D�g���Q��j�X��5�r1W� /��.���)�2̓bP��d���`gń�-�&M��Jq�g�%S�4�Ω �~:XҚ����Y�n� 	5¡H��P�	��Ɓkt���I\D��*Z��:�âQ�&��̈H�h��&t�� 4�;���(9��0|h�� �ѝ�� �u�S���(��,.|�h9 �o�6��8ؗ�G�K��x�Ї�16$<�F�eoA��ۢa�
�*9z,�a3k�b��9g�= s�)�:�!b-�߀��	0g�z漖C�j���N��9X<f6.�͞9ws�̀h)�Bo[:_�	]�cs��T�ԇ�Ks�>-0�UN��ē���bjc�,0�9�aޙ�#<�#��;�p0��`rI��p3�Qҕ��>н��t�����=�g�e¼���t&�4+	�ֺ$����Tb�3c��ftC�������d��3� �0�ަ��|+��*<��y�D�]|o���9Ӗ��Q��D:�@`a�F�0*0�##��d�B�e�+RC.��Ԡ��h�8L���$^̽�3��
Đ��F.���0;F��B�(�5[���I���J��&��y4����"��`�q�V��H���H$&	�j�QO�Wh6�H1ׂ.�
9�R�`_A�s������ȭ<�Uǖ�-J�N�Sr���R�
�R'���6�g�($���NkQ�,Pkm��tZ�^D[a1Itz��b&ű���k�Vd�Ȧ[�Л-6�Z�0�(6Y�E�䍈�`��!aR8V�U$�3���l0���
��å���I&tD�MFdi�'�0�Q+3��4�r%J�׍R�H�F�l&�Ej#=r ��`�.�1l�D���xҍ�ᐂ�g���Ѽ���:�u)��˨���ɟ06$]�m`l��e.��AEL�I�K�����.鞆�,]LSY��1x�"�i�L~э����l1o�ɉ 6͌19�wBc�-���s`|��-�����J?c�I�`r��d�J&�p����F;3�Hx����2CWD�����|�@���#�G��`l��X,����~
&�B��+��	�CK�&ɗxg޵�<Jg'�fr}y����10p#�1�g�y���f�؄���s��˘ب`p08�֥1�>��������%���/�Rވ��{���8d%\
�+b���'�	��
�
�{�'Jƃ��sv钪����>o6VON_\I��d�(���5M��u�&r#���2��f7�\k̫r��
��;�:|�nC���
�ez�o��+�lO�D��j���I��#%���R���Ʌ������Od�d|���KvX��J5딲<���)!:k�0kX��q����8�7:�<�T��V0�q�3���UG���A}^�HRA�fO��f�CW�i?f�K9�Pt�j`x��\����+5ՉJ��6�c�Y>5}�K�����@����7��o���qJ�זW|���-�#k<:�U��jV�|eFv��4�>��И�4ykUHym��_��-�Օ���x%J���|�2:��h���~B�w����;�Y��L.���[��,ww~Neh�w���ߐ�R��h�dI�en����:5'-f�+���Ī�t�|�|�	�No��
����ͮ��a�Ԇ6U�8�#��jy;L����?�*��Rv�N뢻]���q�٦�R����k�薙�Y�>[�������;�4X�>��	���S���f��Fv�%Wz{�V�F��g�AW���թ��U�]]�~%�Q�#�I�!s�-��{�욲|;ոu,>On蟰N6���y5�#ܺ���aA}��]��� �=�}0=o�����#��{�����p�>�#.OX��U��S�DCj~B~BC\O���7�hu���x��/>�y"8�H�3���D���́�m�y��Q	���U{�EimR7]L}E])1I��C���5ū$3?��>>8�]�60��Ғ�6٪�ⵓn�Q�����Y�H��k����v���QO=��H\_�X�����jMsrO�q��tjjo���]����;�U�^>�k�_ө
���qΪ��Ed��h�h��U����~�rv��K��8�++M���D���t�j�{�J[�~�E��f�%�u�!})���I�"D�m�6ͤ�����T�v�F�5nl���.3��o���dXC0��A�]gM�ՃBC�����>'P�)��P�)��y����@1z:}t�Ҥ@��d׻�.���/پ��o�	������������VX�q��+�2%]��*�mQޮ�����l�p���_0���K.�6;�ď�j���N.n!NjgG%R�v��8ע`�Q�2��Rv��5&��#RnLm�C��1)H;�T`/��+��R�*��B���t� k�/0��{f�7�)�q�K�,Mk+�u�&��Y"��3��掴p�%e���g݆�R�e�Z'{Y~dX�OYǴ���3+�t(�z/
%�)�d+Wj���L'���D���U9	�Ȕk�Ơ������5]~����p�DD$D�)�DD��'�\M�E�8	"�D�'"��D8	)�D'!�BBZDHMB�ID�&-D"?������}]��_���չ�'ϟ���}�s��<w箌O��H�W<(����{�+�8�ʹ!����ܞ>�Q{���{�=��v��2��.@j���ؘ�b1����n�uAAnc;�3%v2�����n���gh��_���N���l1��f-��",u���$�uC ��Q��Dݭ6�c�0��h�m��̏eJ��zs<˻b��v5S�3�+�y�����2��?�%�)���-�̶�в��-�\y���x�c�7)+���qu�I�#0��]}�z��4���g��֎�n�u�Ze�+�<���Ma��Q!�mE���n��T?*��p�/҆���W���X��i�9���,�CB�tX�:��(����e}x�!K]�����Rx��x�"~�#̿�e�o��7��������.�ltH�yG0u���cbǼ���C��'%c(��\�4��Nl��5yxZ��[�j�!3�;�/�",ỏ�uʏ	�f�D6u%TZ����Չ|3���Pɨ��L-����-��	,�!�Hq~��4��BW�.��,H��yOI�a$�>dx ������,KnJ`�ƅ�\�s,"��ٺ ���J��Ԅ�1��̐��ĶE*X�:[�E�w�ē��:s:rr���������qX�T`Y3oGc��"�.ĶWP]��a��i�3خĒ���'���Ǖj~I���ͽ�GW4�֓�l[;8ڮ�v�60m�s<���:ڇ�G܈~�c�=�"���+=}̶T
k��b��}N�R�����&�'�����4��>�؊x���K��|��8V�G�cf��"3i�UQ����6���pLp��t��qݚ�sD���)m���:mMB^���P#oi�7����Ʒr��c%6��.Ab��s�[J��@Gi�@�goB��P7�*�s��XfX��"���� V� ��`�SV;���R$y�j�@i�3C�`/Hn)�	�-c������A��P!�T����
��;c;�yR��+��KT1h��*�A����P����b�D�$9e��t�fX��B�1q����<�)��Ԫh�m�$2{ ��!��Q��\��mVjT�I�W��f�r�m�P(Rz��E}Nٖ&ãZ���S9��j�NN(�WG���kx�XV����2�:�R4`��t1r�*���-nwrv��+3y&�飂�ȶ�\��֚��4y�&��32�\s���c!��lix}�˸� ��| h,�4y���:`�����>^?�'RiSEek�}���[lHI�����Cݕ!QΕ�㕎퍢κv�a(�W �cy�+ǢFD�c��6Ke��P�e�[�:8`<�*�][�V�\���5�b�*�Sj*�r��Æ�.Qk�Q�G;kY���ͨ5��DZ�0����*���?Z22�18�2��Q$%�J��e�JF���0('S��WR b��U
�빥r߁>k����?�����y���$nC�3(k�.���M�l����Y��n��R�a���$+�7Ї�X'K��4���;{[�*s�z�ƑN�W��ԥ�9}���>B��K�e_ �n �4���� �r@����@������D^��0����(�Aɤi��1Pv����0�~E�*��1���qNK�z�����@@�q���Z`"�!0���ׁ�	�9�@�m`6�����x��	���������I��Ax '��� �L�ni�<��:����t�+	���>��
p$�����9�q	����F<�7��U��j�L�������4�� i;h�c�s�3����1��8���=��������Q��c0m/���ｴ ��=	���S�*(]pg�w7�3�Ih����E�诛ax�uW/�yE.f�]��%-xB� �\���;�4v_����0�	�^u�m��|��k@��b��MxCx>c�6��r���aRA��8�����G��hGhmD�7w!^=�F�'Xv"�멟�	�in�EBu����� ��.S��y_��J�~̷8�?nS�b�}\��nb�a;n�\����	�!�@�^����U�m�/oy�߸�{�k����\5�zv0^�~��������G�j�B>~��5�:��H�Gம�oM�1=W��=���Y~-GW�OXV�!"�bg������#�X��!�Q*�Kߌ�73�hm#~�J�רBӅ4XO��﹘�~�3��2�/�{(s�����p(�Ƿ�~����ପGb[?^�� ��c���t��I/�(�o�c��j��.�KOb�#_!�H�6�����o� �� ����r�ޏ'j�e>&�|�����Dx7���?iw�h�8K����瀨@"�]}(��(ѷ�w�:��&]A�k�J����9N|� ����&�g��Aױy�U��D�Z�H�Ԏ�>M�m ~%:�x1&���p��lƉ~7��$�yHtɛ���s�G���񳋀�ľ�Mtjp�	`���_�/��l��̿���=��N�>��1;��-�������q��M�C�&����I��<~�OL�����S�/b/r�L���<G����Q�v���	o?�FƛBlؠ���AT
��ĥ43�����B�O��M8_������� �j�GbT%8e���:z҆d�� DP�C6%h�sSP�����0��J΀N�	��&gB�#AHS�D��?�<$V���8BLf4̺Q��i`8�R\�bQ_�aE!$�����R�8�0�3`�8�0u7
�3�(v��������~�"�.��pK���-z�*Q���g(K�p�#��-�Nph��0��!;w�5�`��/�DM���p��C�h��J��� =|�9D��ք������AC�7
����B�؀HOd��`geí�wb)�N�L�����J������G����J����U�¸�f����?�́Nh��x̄G��ur�������Fb\Q^�ElQ/���T��n�D��.Y�&N�%3
v�"0[�h��#�).B><$!�Ӂ�n~.���/����E�&�BTTK �kFiD�v4X"�eY��\	�r]`�oBKN/��ް.�wm�
1��DW\x5y��!?���<�stp	Fn�0Z
:����Mx^V6�(�s� �=!c��(G'
\u
\=��]��f�J�V���k��R�f��[��Xb;/7h����t�//Ch�a��HJ΃��3�T�w2�aӘ*���qV�M�i�Z7Ġ����'@c�<��m�u-�� �ٿ�`"�l�Ŀ�Ӹ3]bl&s(x��������=��gh}���,mK�'� ��=�롧��]N�۠yt�����
$4���<˥xȞ����$4��� 4�N�q�1��Gc�4OED�q���eBk�H5�1yz�Hp��(trLk�h�=1y���CkК(���UO$��>TZ�b��G7���了l"�d�X�UL�-���5��5Sl�:�C�R�7�Ȅ�/�1j��I�B�,-8�.Z(Iߴ���FD�d�Ƚ��|:�l8��Ls8.6���&�F)��	�R:�'�Q��5���!��W���M��m�<�De�df"4%@&�ɐ���y��L���uK���f��ɁXL�LB�J�,�)�/��%z�Aj�I�"�ꑆ�/�؀�6JR��#|�UL�J�dA,QH�)�
X"�"�gCḞT'��l��0No�2Yf(lt�aI&rxJ)K��1�0t|&[!�м*�����$��|��C�#�a���B�31?Yd.��:HH�z"D|xD0����0Q�BD�F��ǘ�րGf1t��f�z��"f>�$�'��m�R��*Z�FCxc������@�M���E���?t
�(��h��ʐx"��� �eZG��'d4�hR&�Q�%�'͡O��L�Q<T�h����J���N��D��+B
�T�ēz@�_5�*�d_�3���0�'�5%TϨ\���e 2i�v&���1ݏ���f�GIN�,�~i�#�Wޤ�O����Ϥ2E�H��#�<GkQ}���	>6ENp(�1�-D���Nk{�SUv"�4ׇ�����vDt �0�{
�����ot���@��'��h��I��O����6�깑E�5dh�	��j�h����I�@���u`l���������@X+;��3��KN�����ك�!϶G�lhHrJk�`����^6Vg�&�/n�x�����,�&����켗-=9�́�۲�7�Z҅>��B�Q�*n��*����2F﷍%v��l�,�GEՁ��ru�o�Y�ܪ�t}k�����զ�&v��V��Ә�9��ݳ�#NW��
�r�t���dd�&=��۩�Z�WW����L��PØ�!"���>J��P����0��*^�y����<�R6٩|��ۣR��ʗ$]�7��N��F�E}���~��ܼ�љq^��-kՎc���iխ����s�Ɂ:2�6-<��|C�u��s����h�>Ɛ��\M�zN�௉EA�n��Y�ǌѦĿ*��Wv��*��>�ڻB䑜�5����z�H�*�:5�-��{������}z�1�ժ���\`ܫ��$��<e���#e�ɪӚ��:Mx��g\�gQ�����l���e���ⲝ͝�[ݥ��&;4GԪ����?k��N�������\�`�*���dV'3��f���L�r��ϼ��R�����ׄE#;��5�{�Y�1P����s�.�m�Kxɪ*�Q�c��쳜%	�]�&��x���P��򆘰�����t�pʣ�>8(^�0�o�����O+�t��³��ܢ��C!�B��Hko�wk�Uvved�)e\�ko�=�w��70_-w�bZ��ڹٌj�����{K�����4�9%��Cқ�m�=|���To����3%�Y����/jhq(q�����Z�L�7�NS�_*�,�%w�u��⣺�l}wx;֥���hu,��([E�ek�?1��V�@^���RJsB���\���*�~�k�k!�����$E��TNU�XU��= `��*{^d����M�b۩(I�fYwH\Զ��?G8p���~��������-�dF�XDWhu��Ud��ϖ�������G�LÊ�$��A��L�4��a�K33�����u�vߗ%�8�[[��-�F��$���z���*�g_k��[��)е:���gZv9d��:&tG:���1mH�ڀR�X��T��}��e�8��e8�]|�>��C%���
�)����82�^q����Ƭ��N�����,��p�ua��[`_b����:����&��J�e��6�b/�w-Ľ۸��I��1Kz�>�tvI3t���4E%�a>�ڞ�c^�9��J�QV�Xxz�ײ*���WZ����.�(�k����&���l��ARFt��}^qz�p�-[你^`�U`W2ǳ�kZ~�_�'H�n5z����o���/���:��H���>h���h�}�9��KԀ��]�줞X纁���u���a�א{E�i0wZdK�_�lVX|���٢�5���M��?���f]��_�R_���'Zi_ky�!ϓ�U�<3��¦������PV�_e��<�^����E1�ؾnm]L���}W%���/�9s��d����Z��|L$s�gWxJc�c��������=�U�+��g7�(z�U�j;����fCo�^*��r���Jc�sc{[����"
�lEw�0:я4�n�/I�8K���q���4�uoZ���**��1�e�d!���r�",⽚ӫ�3
�5�]�����l��ZF�[cg��ؽ��LO�����~Q&焄t�03���:kZ��pi)s�SU�e�Ԟ,����[��B]���.,�@YfTt��W�Ƶ�"F�"�Pg�4|i��� L�R��B��~e{w��J�Z\\!����v2T�����F!+9t���޵U�]ɶ*7�J��ӕN����:/o�]Lt#6t��Y��,��um`:�J�l%���A����0a۽_ԙ�^+6�y3����%������&�A��)�
�K��RazDf��� ��" ?O�������:�z�Qu�]�]����YZ)�����Yꬽ؞}ݩ�4��H��M�&�K�-��Ω�n�<�8��QXdW^'���i�.��U֛�7��"rChEvM��Т�FԚ'h�4k�R#�nV��Ǝ�p�H�����f}Ÿe�T�5���k�Kkt�lgDf��h�����
�`&*������2ڣ,#���W��Έwd����쀡:T%6K]M��|Q���eC�ٳ!�\��b�0Ż�w[�),��zc����E�]��\YgH�G�C�ۘ�=��<�//�b�p:JSL��p?몺)74/��O��ˊ�v�
=R��~�e�C��:;^cNW^���0#h@m��+r��5�H�%ő�qQR=G��[��.��h���-(m��Y�E&�V撯� Eb�����M��oh퍒3�,�FM�ղ�v_i~m������%�-�c�y;����
���]�ԧ&�5D�����������ѐ�ғc)+�,�NQ��-�XIE�K�[���#*eH��/���nl�v�I��G�%�"��x�&������̂a/@�譮���2��0��̂�84��nq�wdUk[�=��o���[��֚�]:2lrD�kcw��:�ɢ0�����+�`T��y%�Y�6!M�5����*���O�OLXGI�\�3��zJ�#E�&�Ows��~@+��inwwf�F:�vv8[���Z��T����^NG�(�IRQ+�	+�S]ܲ���� a^�ssMOGaF��9) �(���j�ݺ^(j�K\�۸̰qi�l���=ı��ѐk&�s�C�y�X!âXT����j҃������qv̰���ߏ�t-J�X�u��ms�b���Q�	
t��,�N��h���w������є3�h�W�)�[�]�\cGrO�Et\viR��w�"������w��:�e���j_�|mAz�!��W=��Z6�̍W����u�̬�p,����W���d h�	<��:�_��5 ����:X�ҿ��tfc�����7ȱ������#[1�?�(�^�ab��0Q{��vsl�I�\`���w�� &�����|o�?���&m��6��`�n�O�!�+r�����Հ~)Ip��H>4� E*�ϙ�q%���죵G���B�p�<�F�#�	l!�P|�-�� �>�x8�*�]���pJ	���_�^������G��9 ϟn�	�d�d�WV N4ǆ<?{���d���zp)�?�����f5Z>�#��[�{�\�����ɸ"�����#�p9�h�foƯ� �X$����Pk�������Z����������x��Xu����$1⦝��w�w��v2�����oች���_>9ބ���bᆧ0�>���֙�"�����G��ڧ����s>�<=���
l�Hģ�b��{�����i�p�/pg�F.�����-��܃[�A�r���p�P���ga���;���E��tsϺ����l�J�px�wϞ1U��L���e���Э�3���պȐ��m���Wp<'G�_�WAW7�U��GSN�n�W������V`[h~�s�����ӟ���!�)�x� �m8��ǻ?k����1V��wS�#y;m�a/��ċ�g�2q=�͸��/lG�[f�����W1��o��|����1������*l���g��hS��c�2�#��ܑ��e�����उ���yx��ӛ׉�.����D^.n��U6��
p;5Ys���,"�/����p?�O#�J���#`1��/� �����G?�88y�=��DW@��E"Kߜ��=X\�nP}"<��:��ۀ�O�1j�>
�Br�s���m\!�fDs �t�3��2�x���I�z��g?>���^�J�t!ݑ�j�{CsK(Ď,"���d{2GD'ݨ�z�M���_��	��6�4���$_b"o���=�&P �	?>~��·Ù�����bbK�q?@�2��HH^����V)P���ίζLx��l(���8�SsQc=��4���yR��c$��=����k�aS�F[�5�����QfD�x9rC9h�;!EnUo����Y���B�l�a=�A�r(�9`����m��Hrr�jC_��KG��z�q�h�����X�+����B�҈Ԙ@�����LU?�,��� �B�F�y���l�����e�r&QE^.�����Bx�3����9	�S4:sb�ƫFi�7:G8����=�
�.��SP�(�pL5��-��%GSz8�c[�#>/��e9�d��
E�#*����ůA5M��nG�X���^h��6:�+(
4-��L�v�z�O�L6Q��40��"��^�t�0�߂��������!��)B5�ix�76Q'�������/��48JlQ��T�����N)�����aC��ED���Z�,[|8���Ȼ��b7�;���׬f�Va��fr
��GaAl�c�"=�	,8��@nB*�i(����F�`+�C��٣\��h~(�r�
�0岐�,���C��		��☊�a���(	�[$�B/��
��4!Ц�����6�aȈ�3B���ve"���&�6D��Վ~u\ܔ��tP7����������p'b�t�æ1UZ�L�Ğ�x'��A�H4��hL�@㵴�n�OƘ9��u�i|���и3�� �d�A4_�Z��as���0��mI��0���롤�ď��m�<
:�Ɔ���
8����t-���A��\�kbеdd4��s���g��"#���Ak���'L�ɘ<��'8im:)9��U\�=1y���CkК(���UO$��>xRZ�b����n2��!4)�u��l&��Z�b�n��@�ј�Xʞ���g�y`3iވ,�
B��ƨul2&T
%�z3l�.�g�'���Xz�t"��@�!����!�V�����CCV����3	-*(��24�O�`�k�ʆL�FB��0׳Y:��iYD>hJ�V���hf���*�J��uK�LZ3����XL�*B?O����F#cj8J)�o��e|�#B��F�ϑ2e���U�⩴<�D1G�Tq�z;"�d�Ѡ'#ր��rR6SB��2U
#
�zg"� a�df���T�Q�L�7���AkyhiJO���ml(�zX#�l���1��0J	tY���D�4zD0$�K:Q�BF��'�Æo�,�#�:�K�A
%�a�yГ�P^�6J&��<Z�ƅ�F/������!Q�&��1�k���#e͟`SO�6P��L������M���=�����9$�4��\1����{A���М��z"�Iٟ��9�L	�/��:Y�I]��<���2��!UN�jJ��Q��)4'���ŧv��H���>m�"x��4�e����S}5L�>]�.�D׈����2E�е�h#y����NiU|l���P�cZ[��=������Z��D�i������� (<�a��h�%�b�y"��B�O����)�����lC�Am�s���%&j��j�m�ݣ�"Զ�&��Ct=ZFO��?����?�bF���k}+.m���[T^���Z?����n+��_�/~v,(n�`�н�P�f4sB�|��A~[�m3��[��A�>^Q��u;H���1�%����CEe��:E,��{�#�ež����D�/��B?�LHZѢk[b�7�:'$��������-��kz�#Q�Yj��y�l+Sw��g�Uq�򻒊�O\��r,Y�Y�-��eq�?���3�����J2���)�$V�*^��F�`]�Fm����r�Q�h�z��w�3��kco�_���n	�7��?N�,=�lY1bv�/i�l�մƷ�wcjC�S|��g�Qvr�d���tR٧�ɢ]�F�K�-F�����bw�;�"���P��Cy�G�CŶֿgVA�SP�q��i�sX��xޝ��i^V�y1�u����=\�2�Y7c"#j�\F]�4���(�PPtO[j�%��Fd�d7v�~u�s���q����L�b6�YЙrI��㖕���[���u���'�����z/q�����e�%����D���l�xGpoF��¤q��s����P����z��E���s�B���f$����lVR�1��_9�	�������y2��.&�5��/>m������ɭ���иy����	��}k��n]}V�vF�m�����.�#c��α	i�ʨL�:���K�|M͉UFUez@D�>�\��SG�GTg���ӕ~���^����h��@7�R��^�Ҝ_P���m�����v:	���͠9�۠���p	1s������u���^Q��-�҃���{�:����"P8b�V��Y�(���%ǪZ�&�ORb��UZ�dP�GK�?�L����9�����֊�>VXO��)���bۖή�z�V��}���2��ْ���U��g���*�"�Ȯ����C����V��Z�7��r�BL�v1���0Arڸ�8.�����Њ�.���C K�gi����uD�.����N)�,j�*��BN~�SqGqjF��ȨJ�G,��ګ��fe6G;=��X���v���=�fF~��U�eZH�,cF�m��`W[���=˺�����TWVV�|���/q����~c�����V}M�!s��*(Ϧ2(��˷�>��'��n4�Do��� �6�{^A�y���lytV�W��8e��FfJ���F�F'�'X!�S*��
���3;{ĵ��p���a!lǡ�%j猎tA��1Ϧ����[i�~�[�L�;~jy�|0~ٸы��۽��W��c��+ٍ�㦺�a�ܧ�2�w$9Z���}A#�̑M�F����G��Þ�Z���g�������Eq���q�K�B�{?n��9�<a<�T~�� ��˺� s\��Ꞟ��@�)z��+�l�q�(��{���!�S-���G�:F��G�[l�ͣ_5�vz���ÚF�d)�3��$��f�d�m�����T�l��{�w-N/���C�����G�,P��>^<4��Vg�|J�G'?J,O�z�0a�}�ވ��љ��Z��丝0'r����eG�3

/^۔������}�s��y�"��yqN��Svg$�\e'�x��}ڴ�cշU�����}9'3��^��)s�}��WJ�>��Ϗz�Q��������Oj9�[�0�!3�����S�8�?eJ�a��S�E���Ou��:���ĕ�����qxT��e|׉s��t_�~���ѢY=����ޝ��ɣOK���d����o�q��i���gE����V��K���������}����?�4|��۵���^����w�\����߶{v�y$u�@ab�7�W��_�[z�3������{޾/�������M�����%�-Ʌu9��)�XL/8�v;6�����f��#`��M����^��8��͋g8|���=���]_�'ž)<���}7�\_��fN��������S�k�G�����z�GQ���Y�}��ɷ9����P:��v�\p�t�R�tZñ~��N�o;�u��Զv��;'�yF���Oh�2�/��sJ`!�u��+��'w��T�1�a�W�]�co�:����#��J�)�/|�C}a}	n��5I<E�]����'�*.��$��ֱ�5���^�Zy,?�W���'E=�>�Ҝ�k�������K���������)��~<X�p��c�.�K5UG[�*/Ju�6�R�v����>��f�G{�0�S=�Q�TG��������cZ���V^zY�?-n��M%��x��Շ�o�<>�WO�N�>^.8�{���+.���$�r���O:��N��j,���o�<�w�~ύ�[[*����b�M�InW��dQ�ћ[���:�p�򉌕���K�a:�hNn����U�xTqz�C�#��~K��I��赌ƣG?z$�~.����;��R�������:�۝q4����|�����Q�7����1�E��I�q<!��<9&W�s�Ӟ�q����Ҍ$��Wk#�n9|����T���w�=�m�������}S�􊌧SυM[-_53�؇���}n�DPy8cGԊ#����n�>�_b��6��Xzl�k��M5O.���v̔#G���{f}���_�oQn��Z�gӐ����w�G�z�h�����_���D�϶��l<�������=xFh>���~�(��Pˌ��;�
���S���o�9�Y�_T�v�Q�����m�S�>\rjù�c��M{/-��}����~./���؏|�ol9����{��̏Z������=��6T����h�ɠ������JN��Z������8���گ�/�K%%d��X����V�m��YZwa�ܟ�H�VQ�^r���_v�U&����dI�A����O����| ���c��:p��?��f�8F�U�<�MԪ��~�p=�8�Ɓ��m{φ���f��=�p��9�d��Nܞ6~���9'��=P��㞐����0&�̒�8�۷�j�w$��ނ��w�/��b�N�D�$@�߿.�{��5rp�lE����?��?j(��rr���k� �&8<�������O�y �?�=�!I��O6Y��~%��+��mO�}
p�
���@�O%8/X �L����0�7�`;���Jη|	<C����� �5�ɾV� � �������Kd�� =�� �*����L�	��� ����I�LsI����W�^K�R§`���À������)�!��aB�`J+�;yf1�:~�یo�k�P�-g~'��p&N�O9>8�O�|�\�
7�%��9{\�\u	�����[���*t�����P��h�%��Y��v��E'aky���!��	��O��YBw�T��m<�����e���\|c F?��=q���?�8��ya�4���ai�dsԈ�����y2S}�a��/`,�GC�}�#Ξ����y���k@�d,��˃8h炍s#�Ȼ\��8��W��1<�mĹ��k7��K��ݑ1�6N��.&N>��Mi�T��FL4D��8z3��u��N���ٽbU.}����ʰ7ö���ᆳG����IaV�؎��3���;����|[8��A4��k�I��آ�bω�����>�[;���3����!��X��w<N���RD� ��B�����8�=kN2�lX�'B4<�3ۀ���a�.�p߂u���_/l�{����6��Ǯ"���w���u}^�v��Sx�~���ǵyD�^&|&���$�E���4�~�������]31� h�V!b��x}`E�KD�@�<�6�<�ZSh�8Bd����Cd��"�D�D���|Dd�����DWh�}'�aM#��O��؂�/�%4M,�A�s�}L�x�!z8�<9&�J�g��
�k>�:Is�L\bj�>�!���-/Ҏ����?�;��D�?$���9p�Ы ̨Γk�� ��1]�az�����_���8z�V���?�A��GZh���s�T�'���u�H��L���P�����rbm���?��>I����P�L72�O>�F�����W)��ߟX�K
�&���:���#t�5�?��Kj(=����}�4]������.4xoƯ`�|������#�L+���?�(�!nً޻m���s��<��֍���j�͗h^qgnnB��2/��c������/��u���;s�[���N���a�Y�{�[,e���цH��}L;<��o�uV�x#�i���p��������x��@���`'�lL��9��ھ��C�p׋as���Bw����`�k�;XY���Rl�/ǐa ���pgh�;����x>9�V(����u*�}��EX�}�1�>e;.�G��`0�P�%�2᷑������l�Gɶ��[�DM����AS�#��ȧyS��H��ח`�Z)���t�<i�۱������a]�N�� K���mo��ˉr������K����8v�kԥ�	��帽�!>x�kg���V�)ZN��x�7�}w��h:���Q�El���a����<�4��P�i�=��敨�6�5�A �
����j B>;��K��e��s.�S�_���X�߷G��5�{�z���c8n|�~)�>�ַc��*Ą����v5y��Z)6�__|
o��+R �_��[ĶH�·�\���dLfY}���7a��d�����e	���]F|��F������1��H�,r9Nw�0����_��E�<���{�9�N�Ϋ�?��|E�4����D�2�	/(�L��Ѥ����;�]M����{y�]r�����Oޏ�o�;6`C���Ij|�34L���5L��~|�, ��Kď���DL"ˉ��C�?&� z�Ƿ�����R��?$m�_8��Ih}���;o���-�Ȣ�� ?�_H|w'�f��.�L����m2���;��4�1�;B6�K���}��K�����f��Iޕ_ �o�+����ѥY�J�k������<�H�C����lG �^9���+O�}}�|�d��f��y��1z܀��'��bٝ�0���H���b�=H��.�b<�[Y�'>K����x�Q�R� }|�2>�|�e��2o�����+Է=�Ż�B֓�c�{t���W��S�����+�|�RĒ�x�]j\�a�����k6�3��|�K�b�JtO,�W�~%SoY	�7��; ��f�9�j�C0�)���O�L��Թ.o373�Im�+2E0n��W����z�}m��8�~Z+�Λa���֭T������o��O�B+.ٜi��Ꜧ��}�P�3*��ȝ�+y���(���C�s�3s�m��L��ʵ���Y�P����t�{�6�kd8p0��|���O����w��$�Pg�?�fa�O��Y-���XMd󃏘��X��7�qˑ�]-�_d��D�F�Zx?<-�ޝ��GR8��uJ���$�>�7;g�O�b�I�ձ�!�Z��w��ڌ�J<$2�'��)�#ߎg�?|�|�v�CNd�>�[�<E��x?�oJw���@��S�?��*�Cr~�}2k��Gɷ��ķ%�� ���wm҉~��GdfN��r�x����Z�l���&2�2+����2?�Hlv�u��g� �oDw�7�y�7vk$ߪ���S�پC���� �&�b'�<�)%:Dk�\�&|$����[W��5��_�<K��A��T2���^�)]��>0&�'��kN�o�#7I�W�@�E7�g��i'�S�="x=���o�*2P3�.i ��	1��B��� ����7 �K�'�B���L�5PhM�W��M!��S'��N�{�Y���ֺ���T�K�]A�Qkp��=��|�� 6���7�y"ct!<���}��$���������T2��y��7��g�x�{a��7��^���Y�_U&I��Jc��]S��v<J?$�����y+6�S��oNy���о�wK�0�JwZ��^��bmR؝��U]������]sv���%�X���Zo]����(n/��v^Jyy��5���N�Lz�����n��]s������CF]�<Ϡ�o?t�6�s�:vɵ��/v���(���,K\�9w�W���{_J���:~��Ǵ�����Z��������;�~�H6�vݾ����3���5��n�>O"�߸7������w����>��f�J���m.q���/�/{h_P����毊[�<k��5��װկ�j�g���~�`���QN������]�5vM��3��=��st՛K�W����ɻ��ݻe����/�>b��ϳq�Q�����R������s��~Ŷ�a��x����K�P�x�:7���!bNݔ�gif��u�:'M�YTo�q��6���[�4���i���^8-�#��
���Ӆ�)��ɺ�/ʭ�g�wϹ7��Z����{�9�lϿ�iZ������vJ~��j��z��p��W�U}�������USr�->[6_2�|��Pƅ�0ƹ�^r����)�[��j�p�=$uEj��_��_������KLG|<����o,�^Խ��[[ԍ����?YoXp-��i�+���ܟ\���=�sti�����:-���ᚐ�瘂���}fS���AC9A�q<n՝�-��^��غ�ݧ+f�ύ������-��ܮ��b���e�z���+f���;j6��Z������cn���w-�]��ո6Ŷ:�c9�=�K/�8L;'}V�1��n���[ۭ����ë�U��a���M��1��Ǝ�<�o�]��·>���\r3�j�We���어'���1u������o���z�s��N�O�����~?�������x���-��Z�Jm۷P�}�g����/��h��hx%��px�_�?,Њ>w��r�b}��%1�|�z��7T��6�2��Y�������]xk�o�;���u�\q�Ş��$esn��-�hE����V��V�_3��-Z����a����\���L]v/���_�0o��<��T���^��7S������eM�9?�6^���L�ۂ9Ulq��2��M�cM�)�mM���zE�?���Y����.|�k����֑æ�\~q��Y���+s.T�쪪O�����-��^uT�ǭ�~cA�X�o^���v���+�>)?�������_��k�۶�cZԬKS�KFo��H�\Xo~cI�P�W�����n_��+U�3�p�=w���cɷ�x��Xۗ�N��ߖX��̿8���}�J�嶕��Ư��7�ݜ�}��[���ڻ�ਮ+�Uej*�3Uk�dl�	0؊�AH�AB;j�[���޻B�](D��kd�"T�2!���c a������̏�������ђp�`�O�p�;�����]R��wC���U�|y�uMϢ����ԡ�́'N̉Y���y��Y���dO�H�3�?�S�Ş�����U%o�z�o$y��۱>��2�+Q5K?Z���o.N��=��_}l�<��?��ªS����|�q�oIp�ܭ�����P�ں�/9_��#�}jqr�����/�C��SSm��1��W���������ʪ����ʴ��*���4�������r�n�4����Y�*]�S�M���M�[fՆ��%O������i��M�ȫ�?c2�_��O˃:B�B�9�O�.Ьƒ_T������O��3��C�i�6E���̄����J��A;3���	�Jj�п7UOA����)����Qy2N�Y���X�;RϺZ�H=��rG�8�U�+0�X��~깘�c��7����VKjM��mTr����8EnRG֋����jO�[��}58�Gѓ{a;߯�s�����'e*xy��g�u%^��!O=3ŦV/�M��\|9�s�Sb���b��$�4���S��0v���A�A���R�h�jB�0���$r�g]e�zV�)kB��/Q��������Tr��[�}��f
O�A�Kc��^�w�_�Z�*�)�����T�A�:?[ZLj}�g�^|wdP��gK����ޫXJͨ�1��Ϗ��֛�YV���ũ�����z�����5��/�x�����~�Cx��G$��W�gDt�S�L�����mr��/i�]�w�������>~��Ϡ>�E�����ʻg%:�s�O�w��{��Kr��7��S�}젝��{8N<�X��$m��1�}�������Ӕ?�����������	����Ss�*�����i��󗁳��)��?�bܿ�,e?�!^>�t���9`�{��'��6 � ���OoH[�)�zoRN���tOz?!�z-e��c�����n�����w���:�/�d<Cn����|��q�z�3�;��y�Q��N����w6ah��*o��������+��I���c�zާ����p�om��l��1Ξu���t��t`�{�v��8uw�_E��nt�tb��M\:��w�c�y�\ہ�ĮK�q�R��c�����h��p��{��-\�ڌk7waht/n�z'��轱�7�y_-�ug���S~/���>�r����~������w(����9��{q��z~V�3�o���_����s`��9STy�w~��A�F�|���bޝ�ފ���p��ٍ��70|m�G�b��}��+}ub�W���z��	o��p�y������/�����4���v��G-����&�t���f�ىK����}�W�_��t�od'�~���ގ�8}e�?�܉wO{q�d3zy�omG?ﶏ}�#>����� {�5����C���K�ݼ]D���Ϛ�;X�.�����.ٗ��}Sԛ�ձ}���c�����X��ho;�.����(�H��9��?-��������|��~���3��������,��0uP	��]yW��s��s���w���7����B�w�n�krf}˞��GیE�1�6o���ޑy��'{���L�y0������Co��b���
���ս
������q�%fk#�����w�\���xhUiY<�Z����u���-Ħ�b4
�+Cӆr4ח��ن-M5��jǶ�Nlk'��ƶV��lx��/6Uc+�[Iko�F[��k��h]_���Fb�����zW.�Y���`�fʶqmo䞺�V[��oa���,@K}%ZIk�P�LC�i9��qXgZ��n�7�\W���{�ѺɄfo1�Z�����h�g^űv79���.D�l���a])Z�o	�����J9�zG6ٲ���I:��о�@=#����3���<.c2��qp��]�<i1�=3&���bEq<5���)D�-�>�y�%h��A�-u��)}5�	pe�G%�G��|��\�ʂ�b��P�� �	Q����Yc�e΃a�^#!��C���s��-�E���!�{v��U�Ajf�iѰ�$�;��h��)����ga)Y�%��UB4�)��-���n/ZH��a��cgA���&��9Xg�F�W̷x�o���86��Qo���*�8��]�9%fD9�6�9������9g�L"���3���3�ي�b6r�l����y�Ιֲ�����a���u�Tx�Y�s�Eg���M�C��}Bg[��ĜR���k�lpS~C%g1}o��L�_M\e $�"g �E�/��q�:5���� a���(��դ��^컃e/ ��K��x9u�g"XĐ����uc%1��9P^kS�U�]�k�0�K嚚KR�8�4ʤ��٤��H���B���wj1����r��UB���/��E�Z���s�[����>G�9U�M{��/� �+��b#�h��k1r	y���O_��^f&VI��
�*�+��bʚl��N>�M�VE�XC��>�L���A�F�4Xl���qWX"as<��Y"����qX���(u�@�q���>+iwm�#�_��I2F�g��N�<�f�ኂ�9��(5π�2<'A϶/@�)����Ϡ�1۾{����p�c���_��&L1V""��l�ӽp��>�1?�%���\/"�9x�kb̕�PX�R��Θ���E8�I�^k����'����0���U�fF�<�"���{�T�-1��f:
+��x#;7��KZ�>iJ��D����&��<�<��ۜK��-�\�Y�a�>f�>�����C���)6G\�xؕ��0'�U�o{k�r���p/B�����p�\	p��C��)x��Om��9<Å�x����QX��Ha��̏��|���p��`(�@���}�v��\� �N�\؜Q(-�2�v��Z��5�����I�8�Z��Z��}U�d�v̬/C�T��SXS&���"Q���,�5TI����jYk���T�+H>+I��I]Q+�>�3���=Uĵ�(�D�qE�3(���ʣ]�a���
���_>D�q�c=�s����4b�5�� ���%��Ͼ�&=���!��Λ�3���]J�4΅�ܯd�/Wsə">S9x�2�VI��璹_�u	gV��CĘXίx(3i�� �r�ck��y�|��܋�L���������>݅�1�=+feD��Oq���i'�6"��D	Q���l)���D�|�<1�c�|�Q��E܋��;��Kȟ3�<��Ko C�� 
�.4d�,2d=[���G������	x��l~򞙀7�������'�8��r.��?�Rm�h������??=�h3/K������q������Pyt83O����*m���m�})�������tz�l��������������9c�8e�z��M�?����D9hz�����z�ޚ��}��_���룏���~{l<����&�9O.����<�� !x` ���o��c峆cd�YE�?@Va���/��U[A}�ֿ5_���r_7J���X�{��_N/��[��`��|���� =�o����A���y��gc<�_��4�v����_�;9N�3�����ɦ����S�������?_3�{���C!���+���&�bn��kD��z�d����
���N!!����4�w�'6.ܣ�qQ�NTC��=�Q��2�U���e�d���x?2�M@�~?
�`����0@N�MY�@%�~|m#h
!`�gm�O�?k{������t"*��"��&�O��B^������!�о
<ٯ�'ă��cK�K�x(t�4��� !xP�hB��������r^TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       V�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0�� iҘa�Y m<Up�Z~����� ��ُ?~�x����7�����@��A,{{ 6e,�TREE  ����������������"                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              d0
     ]   ��"OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         �S
             u=uOHDRy                                     +       d0
     `                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              d0
     a   b�AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              d0
           d0
     �   J_K�          '             ���OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     n   �9f_OHDR�                      ?      @ 4 4�     +         �                   C,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     o   ��U#OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             M
             R
             N                          >6             �b             B�OCHK7    
    is_result                            z]�x        x^c`H��� d�Q�=���� ���TREE  ����������������                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H1�b �x  	`	TREE  ����������������'                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H1�b �\ �G�� 1?M>M>��� :sjTREE  ����������������3                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0���ᇊ����?~����Z��wp�w �����  d I�*TREE  ����������������                       s<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     p   E��OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     q   bc[ZOHDR�                      ?      @ 4 4�     +         �                   -M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     r   //OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     s   C XOCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         7)
             '             �9             ��I                                  x^c`H�~����A�� ���TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������*                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�gggibgg�����?L��L�`����l G�TREE  ����������������(                       ]U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              d0
     t   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              d0
     �      d0
     �   B��OCHK7    
    is_result                            z]�x     �3
OHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     u   ����OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             n�             s4             	8             �]             �_             {��OHDR�                      ?      @ 4 4�     +         �                   Vv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     v   ����OHDR                              
   +     �                   *+
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �y�                              x^c` >� ���@h =k�TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������                       >v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������@                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�3�@`2� $���atX"��Ip`��Z#!4���Q� �< q� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d0
     y      d0
     z   㴳aOHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d0
     |      d0
     }   �h�hOHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  z�             ^9ՔOHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d0
     �      d0
     �   �W9mOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              d0
     �      d0
     �   f�L                                                                    x^cag   Y TREE  ����������������9                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4dq&00<`8��!��a���#%3&k~V@揩?���ޡ '=�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              d0
     �      d0
     �   �_�OCHK    *_     �       D        _FillValue  ?      @ 4 4�                      �    ^��. ��
FHDB g�        ��`��       cost_storage_cap��     �       "cost_om_annual_investment_fraction܊     �       cost_depreciation_rates�     �       cost_purchase��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance      �       carrier_ratios�.     �       lookup_loc_carriers�0     �       lookup_loc_techs�2     �       lookup_loc_techs_conversion�4     �       #lookup_primary_loc_tech_carriers_in�j     �       $lookup_primary_loc_tech_carriers_out�l     �        lookup_loc_techs_conversion_plus:�     �       lookup_loc_techs_export�     �       lookup_loc_techs_areal�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            z�            ��            ܊            s�            ��             .3�            �             z�             ��             ܊             4�X�OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    -�V                                                        x^c`�2pp b㇥��II?~ �ڏz�zQF ��TREE  ����������������#                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>X &�����A���z�zp ! kT�TREE  ����������������=                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            V�           ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d0
     �      d0
     �   �D5OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             #m             ��             ��             �             ��            ��	            ��             �             z�             ��             ܊             s�             �             ��             ��             }5��OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d0
     �      d0
     �   ��),OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #m            �            �            �            ��            ^t�e                                 x^�1 1�@�(����Y����"���L�䖸rWl�-��G�q-�*ʅ� �0#�TREE  ����������������p                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߱H>���|�$Z�"���z)"��!ƈ�]���	�����`���S5mI�<5�M�Y��Y�V�m��=�A�TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��TREE  ����������������D                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�  ��:��d`�`X���1ÏK��������;0�; A=��w� d�fTREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d0
     �   �	FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +       d0
     �                    +                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              d0
     �   ��U�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �.             �4             :�             S�$tOHDRy                                     +       [                         �%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [        e� �OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �.            @��l           ��                           |KtOHDR'                                     +       [     I       ��     r           I6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �ԓ
                                 x^cX°�����AH�2�I.��@�:C �\��q�ǹ?�큰 ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^��aQ½b� 0oTREE  ����������������X                      [%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              t�	     ~              t�	                   �=     �               �              b7     �               �               �               �               �               �               �       \       B162410::demand_space_cooling::cooling,B162410::ASHP::cooling,B162410::GSHP_cooling::cooling    �       �       B162410::PV::electricity,B162410::ASHP_DHW::electricity,B162410::battery::electricity,B162410::GSHP_heat::electricity,B162410::demand_electricity::electricity,B162410::GSHP_cooling::electricity,B162410::ASHP::electricity,B162410::grid::electricity �       m       B162410::DHW_storage::DHW,B162410::ASHP_DHW::DHW,B162410::wood_boiler_DHW::DHW,B162410::demand_hot_water::DHW   �       �       B162410::DHDC_medium_heat::heat,B162410::wood_boiler_heat::heat,B162410::heat_storage::heat,B162410::DHDC_large_heat::heat,B162410::GSHP_heat::heat,B162410::demand_space_heating::heat,B162410::ASHP::heat,B162410::DHDC_small_heat::heat      �       Y       B162410::wood_boiler_DHW::wood,B162410::wood_supply::wood,B162410::wood_boiler_heat::wood       �       �       B162410::GSHP_heat::geothermal_storage,B162410::GSHP_cooling::geothermal_storage,B162410::geothermal_boreholes::geothermal_storage,B162410::SCFP::geothermal_storage    x^]���@D�!�}�W�#5�i�-y�wg������m�y�x�[��{8���+��w㼯֔��/���� �p�p���/t��TREE  ����������������f                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �~            ��            ��                           g             ,[OHDR�$           	              	           ?      @ 4 4�     +         �                   �>        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [     ~      [        ��OHDRy                                     +       [     �                    YI                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [     �   q&
�OCHK    4�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             ��%�OHDRy                                     +       d0
     �                    �a                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �Q        O�Q�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             U|s-OHDR $                                                   +       �Q                          Br                   ������������������������    ��     S           �     E           �i     j             ;"� x^]�I
�0ЬD��{8[�y��������)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^���TREE  ����������������u                      y>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢt#�Y۲�ff7͇��f��|0���l��m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�&xFTREE  ����������������3                               &I                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ������ �� >��;�# ��L	 (�TREE  ����������������/                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162410::battery::electricity                 B162410::DHDC_large_heat::heat         #       B162410::demand_space_heating::heat            &       B162410::demand_space_cooling::cooling                B162410::DHW_storage::DHW              1       B162410::geothermal_boreholes::geothermal_storage                     B162410::demand_hot_water::DHW                B162410::grid::electricity                    B162410::PV::electricity              B162410::DHDC_medium_heat::heat               B162410::DHDC_small_heat::heat                B162410::wood_supply::wood                    B162410::heat_storage::heat            !       B162410::SCFP::geothermal_storage              (       B162410::demand_electricity::electricity                !              t�	     "              t�	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162410::wood_boiler_DHW::DHW   4              B162410::ASHP_DHW::DHW  5              B162410::wood_boiler_heat::heat 6              B162410::wood_boiler_DHW::wood  7              B162410::ASHP_DHW::electricity  8              B162410::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A              B162410::ASHP::electricity      B       "       B162410::GSHP_cooling::electricity      C              B162410::GSHP_heat::electricity D               E              �S     F               G               H               I              B162410::ASHP::heat     J              B162410::GSHP_cooling::cooling  K              B162410::GSHP_heat::heatL               M              t�	     N              t�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162410::GSHP_cooling::geothermal_storage       ^               _              B162410::GSHP_heat::heat`              B162410::GSHP_cooling::cooling  a       *       B162410::ASHP::heat,B162410::ASHP::cooling      b              B162410::GSHP_heat::electricity c       "       B162410::GSHP_cooling::electricity      d              B162410::ASHP::electricity      e               f               g       &       B162410::GSHP_heat::geothermal_storage  h               i              c     j               k              B162410::PV::electricityl               m              �|     n               o              B162410::SCFP,B162410::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[���-�� �@����WH�n �A�w �w$~'�"� ��	�TREE  ����������������Z                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �Q     "      �Q     #   B�X�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            Ƕ�POHDRy                                     +       �Q     <                    �|                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �Q     =   zᜰOCHK    d�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             Q�0OHDR                                      +       �Q     D       p     r           
�                ������������������������A         _Netcdf4Coordinates                        %       �_     E         vnBTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �Q     E   ���4OCHK    d�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �l             :�            ����OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �S
             �             ��kP                           x^�```��a y VD���_�����h�P�K2@̄�AjAf�� �@f���h�B@���b5$��_���b��1 ��TREE  ����������������B                              z|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a k0��[��-�X�o��7by$��D����h|# �E��߄�|S  W�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��a g VB�;���e��TREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �Q     L                    X�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �Q     N      �Q     O   R��OHDRy                                     +       �Q     h                    ؟                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �Q     i   s�%vOHDRy                                     +       �Q     l                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �Q     m   �+�OHDR�                            @    +         �                   `�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �Q     p   ��k9OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             ��             ��	             �             �b                                                                                                                                                       x^�```��a o �C�{�0��eU�TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``��a �t0�ৡ�S�X���JH�d �B⧀I?�5���h�q@,�ďb9$~k!�� ?FeTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��a �l  �jTREE  ����������������                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��a �|  �oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t��!����1�'I�(