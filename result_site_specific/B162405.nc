�HDF

         ��������Y�     0       =�&-OHDR�"     �       g�     ��     l'     
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
  B162405:
    available_area: 153.1175028687211
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
          resource: df=supply_PV:B162405
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
          resource: df=supply_SCFP:B162405
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
          resource: df=demand_el:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.31175028687211
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
  - B162405
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
  - B162405::heat
  - B162405::cooling
  - B162405::electricity
  - B162405::wood
  - B162405::DHW
  - B162405::geothermal_storage
  loc_tech_carriers_con:
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::wood_boiler_heat::wood
  - B162405::demand_space_cooling::cooling
  - B162405::demand_space_heating::heat
  - B162405::heat_storage::heat
  - B162405::ASHP::electricity
  - B162405::GSHP_cooling::electricity
  - B162405::GSHP_heat::geothermal_storage
  - B162405::ASHP_DHW::electricity
  - B162405::demand_hot_water::DHW
  - B162405::demand_electricity::electricity
  - B162405::wood_boiler_DHW::wood
  - B162405::battery::electricity
  - B162405::DHW_storage::DHW
  - B162405::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162405::GSHP_cooling::cooling
  - B162405::ASHP::heat
  - B162405::wood_boiler_heat::heat
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::GSHP_heat::heat
  - B162405::ASHP_DHW::DHW
  - B162405::ASHP::cooling
  - B162405::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162405::GSHP_cooling::cooling
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::ASHP::heat
  - B162405::ASHP::electricity
  - B162405::GSHP_cooling::electricity
  - B162405::GSHP_heat::heat
  - B162405::GSHP_heat::geothermal_storage
  - B162405::ASHP::cooling
  - B162405::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162405::demand_space_heating::heat
  - B162405::demand_hot_water::DHW
  - B162405::demand_electricity::electricity
  - B162405::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162405::PV::electricity
  loc_tech_carriers_prod:
  - B162405::ASHP::heat
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::grid::electricity
  - B162405::wood_boiler_DHW::DHW
  - B162405::PV::electricity
  - B162405::wood_supply::wood
  - B162405::DHW_storage::DHW
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::DHDC_small_heat::heat
  - B162405::DHDC_large_heat::heat
  - B162405::ASHP_DHW::DHW
  - B162405::DHDC_medium_heat::heat
  - B162405::battery::electricity
  - B162405::SCFP::geothermal_storage
  - B162405::GSHP_cooling::cooling
  - B162405::heat_storage::heat
  - B162405::wood_boiler_heat::heat
  - B162405::GSHP_heat::heat
  - B162405::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162405::PV::electricity
  - B162405::DHDC_small_heat::heat
  - B162405::DHDC_large_heat::heat
  - B162405::wood_supply::wood
  - B162405::DHDC_medium_heat::heat
  - B162405::grid::electricity
  - B162405::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162405::GSHP_cooling::cooling
  - B162405::PV::electricity
  - B162405::DHDC_small_heat::heat
  - B162405::ASHP::heat
  - B162405::wood_boiler_heat::heat
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::ASHP_DHW::DHW
  - B162405::GSHP_heat::heat
  - B162405::DHDC_large_heat::heat
  - B162405::wood_supply::wood
  - B162405::DHDC_medium_heat::heat
  - B162405::grid::electricity
  - B162405::ASHP::cooling
  - B162405::SCFP::geothermal_storage
  - B162405::wood_boiler_DHW::DHW
  loc_techs:
  - B162405::geothermal_boreholes
  - B162405::heat_storage
  - B162405::wood_boiler_DHW
  - B162405::grid
  - B162405::demand_space_cooling
  - B162405::SCFP
  - B162405::ASHP
  - B162405::demand_hot_water
  - B162405::DHW_storage
  - B162405::battery
  - B162405::GSHP_heat
  - B162405::GSHP_cooling
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::demand_electricity
  - B162405::ASHP_DHW
  - B162405::demand_space_heating
  loc_techs_area:
  - B162405::PV
  - B162405::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162405::wood_boiler_DHW
  - B162405::ASHP_DHW
  - B162405::wood_boiler_heat
  loc_techs_conversion_all:
  - B162405::wood_boiler_heat
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::ASHP_DHW
  - B162405::GSHP_heat
  - B162405::GSHP_cooling
  loc_techs_conversion_plus:
  - B162405::GSHP_heat
  - B162405::ASHP
  - B162405::GSHP_cooling
  loc_techs_cost:
  - B162405::geothermal_boreholes
  - B162405::heat_storage
  - B162405::wood_boiler_DHW
  - B162405::grid
  - B162405::SCFP
  - B162405::ASHP
  - B162405::DHW_storage
  - B162405::GSHP_heat
  - B162405::battery
  - B162405::GSHP_cooling
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::ASHP_DHW
  loc_techs_costs_export:
  - B162405::PV
  loc_techs_demand:
  - B162405::demand_electricity
  - B162405::demand_space_cooling
  - B162405::demand_hot_water
  - B162405::demand_space_heating
  loc_techs_export:
  - B162405::PV
  loc_techs_finite_resource:
  - B162405::PV
  - B162405::demand_space_cooling
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::demand_electricity
  - B162405::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162405::demand_electricity
  - B162405::demand_space_cooling
  - B162405::demand_hot_water
  - B162405::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162405::PV
  - B162405::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162405::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162405::geothermal_boreholes
  - B162405::DHDC_large_heat
  - B162405::wood_boiler_heat
  - B162405::heat_storage
  - B162405::DHDC_small_heat
  - B162405::wood_boiler_DHW
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::SCFP
  - B162405::ASHP
  - B162405::DHW_storage
  - B162405::GSHP_heat
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162405::geothermal_boreholes
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::heat_storage
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::demand_space_cooling
  - B162405::DHDC_medium_heat
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::DHW_storage
  - B162405::demand_electricity
  - B162405::battery
  - B162405::demand_space_heating
  loc_techs_non_transmission:
  - B162405::geothermal_boreholes
  - B162405::heat_storage
  - B162405::wood_boiler_DHW
  - B162405::grid
  - B162405::SCFP
  - B162405::ASHP
  - B162405::demand_hot_water
  - B162405::GSHP_cooling
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::demand_electricity
  - B162405::ASHP_DHW
  - B162405::demand_space_heating
  - B162405::demand_space_cooling
  - B162405::DHW_storage
  - B162405::battery
  - B162405::GSHP_heat
  - B162405::wood_boiler_heat
  - B162405::DHDC_medium_heat
  loc_techs_om_cost:
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162405::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::DHDC_small_heat
  - B162405::wood_boiler_DHW
  - B162405::DHDC_medium_heat
  - B162405::ASHP
  - B162405::GSHP_heat
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  - B162405::heat_storage
  loc_techs_store:
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  - B162405::heat_storage
  loc_techs_supply:
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::DHDC_medium_heat
  - B162405::SCFP
  loc_techs_supply_all:
  - B162405::DHDC_large_heat
  - B162405::SCFP
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::wood_boiler_DHW
  - B162405::DHDC_medium_heat
  - B162405::SCFP
  - B162405::ASHP
  - B162405::GSHP_heat
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162405::heat
  - B162405::cooling
  - B162405::electricity
  - B162405::wood
  - B162405::DHW
  - B162405::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162405::PV
  - B162405::SCFP
  loc_techs_balance_demand_constraint:
  - B162405::demand_electricity
  - B162405::demand_space_cooling
  - B162405::demand_hot_water
  - B162405::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  - B162405::heat_storage
  loc_techs_storage_initial_constraint:
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  - B162405::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162405::geothermal_boreholes
  - B162405::heat_storage
  - B162405::wood_boiler_DHW
  - B162405::grid
  - B162405::SCFP
  - B162405::ASHP
  - B162405::DHW_storage
  - B162405::GSHP_heat
  - B162405::battery
  - B162405::GSHP_cooling
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162405::geothermal_boreholes
  - B162405::DHDC_large_heat
  - B162405::wood_boiler_heat
  - B162405::heat_storage
  - B162405::DHDC_small_heat
  - B162405::wood_boiler_DHW
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::SCFP
  - B162405::ASHP
  - B162405::DHW_storage
  - B162405::GSHP_heat
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::grid
  - B162405::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162405::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162405::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162405::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  - B162405::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162405::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162405::PV
  - B162405::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162405::PV
  - B162405::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162405
  loc_techs_energy_capacity_constraint:
  - B162405::geothermal_boreholes
  - B162405::heat_storage
  - B162405::grid
  - B162405::demand_space_cooling
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::DHW_storage
  - B162405::battery
  - B162405::wood_supply
  - B162405::PV
  - B162405::demand_electricity
  - B162405::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162405::grid::electricity
  - B162405::wood_boiler_DHW::DHW
  - B162405::PV::electricity
  - B162405::wood_supply::wood
  - B162405::DHW_storage::DHW
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::DHDC_small_heat::heat
  - B162405::DHDC_large_heat::heat
  - B162405::ASHP_DHW::DHW
  - B162405::DHDC_medium_heat::heat
  - B162405::battery::electricity
  - B162405::SCFP::geothermal_storage
  - B162405::heat_storage::heat
  - B162405::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::demand_space_cooling::cooling
  - B162405::demand_space_heating::heat
  - B162405::heat_storage::heat
  - B162405::demand_hot_water::DHW
  - B162405::demand_electricity::electricity
  - B162405::battery::electricity
  - B162405::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  - B162405::heat_storage
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
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::DHDC_small_heat
  - B162405::wood_boiler_DHW
  - B162405::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::DHDC_small_heat
  - B162405::wood_boiler_DHW
  - B162405::DHDC_medium_heat
  - B162405::ASHP
  - B162405::GSHP_heat
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::DHDC_small_heat
  - B162405::wood_boiler_DHW
  - B162405::DHDC_medium_heat
  - B162405::ASHP
  - B162405::GSHP_heat
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162405::wood_boiler_DHW
  - B162405::ASHP_DHW
  - B162405::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162405::GSHP_heat
  - B162405::ASHP
  - B162405::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162405::GSHP_heat
  - B162405::ASHP
  - B162405::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162405::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162405::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �1     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���TOHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         b      Kݓ�BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162405:
      available_area: 153.1175028687211
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
            energy_cap_max: 55.31175028687211
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162405::wood   L              B162405::DHW    M              B162405::geothermal_storage     N              B162405::electricity    O              B162405::coolingP              B162405::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162405::ASHP_DHW::electricity  b              B162405::demand_hot_water::DHW  c       (       B162405::demand_electricity::electricityd              B162405::wood_boiler_DHW::wood  e              B162405::battery::electricity   f              B162405::DHW_storage::DHW       g              B162405::GSHP_heat::electricity h              B162405::heat_storage::heat     i              B162405::ASHP::electricity      j       "       B162405::GSHP_cooling::electricity      k       &       B162405::GSHP_heat::geothermal_storage  l       &       B162405::demand_space_cooling::cooling  m       #       B162405::demand_space_heating::heat     n              B162405::wood_boiler_heat::wood o       1       B162405::geothermal_boreholes::geothermal_storage       p               q               r              B162405::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162405::ASHP_DHW::DHW  �              B162405::DHDC_medium_heat::heat �              B162405::battery::electricity   �       !       B162405::SCFP::geothermal_storage       �              B162405::GSHP_cooling::cooling  �              B162405::heat_storage::heat     �              B162405::wood_boiler_heat::heat �              B162405::GSHP_heat::heat�              B162405::ASHP::cooling  �              B162405::wood_supply::wood      �              B162405::DHW_storage::DHW       �       1       B162405::geothermal_boreholes::geothermal_storage       �              B162405::DHDC_small_heat::heat  �              B162405::DHDC_large_heat::heat  �              B162405::wood_boiler_DHW::DHW   �               �               OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          zP
     Z       Z       ���jBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   LOHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �g           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   2��OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3��@OHDR1                                     *       �     �       s�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   m��OOHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �	OHDR;                                     *       ��	     <       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   }�z_OHDR1                                     *       ��	     E       b�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O��OHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   O�	8OHDR1                                     *       ��	     W       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k8OHDR1                                     *       ��	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �W��OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[�OHDR1                                     *       ��	     �       a�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y��OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDRG                                     *       ��	            I�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �4�OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   !̃�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           Q�     !�M     !�+
     �q     ��W                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Hڑ OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �S�kOHDR7                                     *       ��	            g�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �R�OHDR<                                     *       ��	     1       	�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   I�Z&OHDR<                                     *       ��	     8       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint    \��OHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �@*=OHDR9                                     *       ��	     h       	�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   .8�GOHDR3                                     *       ��	     k       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �f��OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ۸8ZOHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �%�OHDR�    	       	                          *       ��	     �        �	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��	             �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Tj                �3,BTIN &�V �  ! ��_� �   �'     ,a     +{}     -�f�8                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	           �t     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       ��	           W?     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �5�OHDR1                                     *       ��	     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �^m�OHDRC                                     *       ��	     /       #�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   4fz�OHDR1                                     *       ��	     4       t�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   z���OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��`OHDR=                                     *       ��	     V       �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   a��OHDR1                                     *       ��	     �       g�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   a��OHDRE                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��jlOHDR1                                     *       p
            b�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   Z4[�OHDR4                                     *       p
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       p
            *�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �m��OHDRG                                     *       p
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   k��OHDR1                                     *       p
     !       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��-BOHDR3                                     *       p
     *       B�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   o��OHDR7                                     *       p
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���<OHDRB                                     *       p
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �EOHDR1    	       	                          *       p
     c       5�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   v%�OHDR1                                     *       p
     v       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   
0�OHDR'                                     *       p
     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   W*ݴOHDR                                     *       p
     |       g�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �1��          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       p
             .
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   **7�OHDRd                                     *       p
     �       p.
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   W�GOHDR8                                     *       p
     �        &
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   b��OHDR/                                     *       p
     �       Q&
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �q�OHDR9                                     *        /
            �&
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Ê�OHDR0                                     *        /
     7       �&
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   
���OHDR/    
       
                          *        /
     @       D'
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   \�i      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �~R�KlL'FHDB g�        h���       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap��     a       storageT�     b       carrier_export)q     c       cost_var�s     d       cost_investmentR�     e       	purchasedE�     �       names     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        yYg�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        mv��V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers@�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           K�o�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                "\�����@     solution_time  ?      @ 4 4�                ŏ1w-�&@     time_finished          2023-12-10 23:58:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  !�r�OCHK    v�     �       +        _Netcdf4Dimid                  p;E7OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ¥     �       3        NAME          loc_tech_carriers_export   d'OCHK   �"     �       +        _Netcdf4Dimid                  �OCHK  	 �     �       +        _Netcdf4Dimid                  ��~OCHK   �o     �       +        _Netcdf4Dimid                  e�N�OCHK    �u     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     ��S�OCHK    wp     �       +        _Netcdf4Dimid                  j礞OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �UaOCHK   w�     �       +        _Netcdf4Dimid                  ؍&UOCHK    �v     �       +        _Netcdf4Dimid                  *[��OCHK   �e     �       +        _Netcdf4Dimid                  ����OCHK   8O
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �nOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �q�UOCHK    �%
            |     0   REFERENCE_LIST 6     dataset        dimension                         b              �             >�V           ��            g���           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   1   P     o      P     n   &   P     l   #   P     m      P     h      P     i   "   P     j   &   P     k      P     a      P     b   (   P     c      P     d      P     e      P     f      P     g      P     r      x�        )   x�           x�           P     �      x�           P     �      P     �   1   P     �      P     �      P     �      P     �      P     �      P     �   !   P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162405::PV::electricity              B162405::grid::electricity             )       B162405::GSHP_cooling::geothermal_storage                     B162405::ASHP::heat                                                                 	               
                                                                                                                                                                                                                                                                             B162405::GSHP_cooling                 B162405::wood_boiler_heat                     B162405::DHDC_large_heat              B162405::wood_supply                  B162405::DHDC_small_heat               B162405::PV     !              B162405::DHDC_medium_heat       "              B162405::demand_electricity     #              B162405::ASHP_DHW       $              B162405::demand_space_heating   %              B162405::ASHP   &              B162405::demand_hot_water       '              B162405::DHW_storage    (              B162405::battery)              B162405::GSHP_heat      *              B162405::grid   +              B162405::demand_space_cooling   ,              B162405::SCFP   -              B162405::wood_boiler_DHW.              B162405::heat_storage   /              B162405::geothermal_boreholes   0               1               2               3              B162405::SCFP   4              B162405::PV     5               6               7               8               9               :              B162405::demand_hot_water       ;              B162405::demand_space_heating   <              B162405::demand_space_cooling   =              B162405::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162405::GSHP_cooling   Q              B162405::wood_boiler_heat       R              B162405::DHDC_large_heatS              B162405::wood_supply    T              B162405::DHDC_small_heatU              B162405::PV     V              B162405::DHDC_medium_heat       W              B162405::ASHP_DHW       X              B162405::ASHP   Y              B162405::DHW_storage    Z              B162405::GSHP_heat      [              B162405::battery\              B162405::grid   ]              B162405::SCFP   ^              B162405::wood_boiler_DHW_              B162405::heat_storage   `              B162405::geothermal_boreholes   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162405::batteryr              B162405::SCFP   s              B162405::ASHP   t              B162405::DHW_storage    u              B162405::GSHP_heat      v              B162405::ASHP_DHW       w              B162405::GSHP_cooling   x              B162405::DHDC_small_heaty              B162405::wood_boiler_DHWz              B162405::PV     {              B162405::DHDC_medium_heat       |              B162405::wood_boiler_heat       }              B162405::heat_storage   ~              B162405::DHDC_large_heat              B162405::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162405::battery�              B162405::SCFP   �              B162405::ASHP   �              B162405::DHW_storage    �              B162405::GSHP_heat      �              B162405::ASHP_DHW       �                          x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �     	      �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      �        GCOL                        B162405::GSHP_cooling                 B162405::DHDC_small_heat              B162405::wood_boiler_DHW              B162405::PV                   B162405::DHDC_medium_heat                     B162405::wood_boiler_heat                     B162405::heat_storage                 B162405::DHDC_large_heat	              B162405::geothermal_boreholes   
                                                                                                                       B162405::PV                   B162405::grid                 B162405::DHDC_medium_heat                     B162405::DHDC_small_heat              B162405::wood_supply                  B162405::DHDC_large_heat                                                                                                                                                       !              B162405::ASHP   "              B162405::GSHP_heat      #              B162405::ASHP_DHW       $              B162405::GSHP_cooling   %              B162405::wood_boiler_DHW&              B162405::DHDC_medium_heat       '              B162405::DHDC_small_heat(              B162405::DHDC_large_heat)              B162405::wood_boiler_heat       *               +               ,               -               .               /              B162405::DHW_storage    0              B162405::heat_storage   1              B162405::battery2              B162405::geothermal_boreholes   3              %     4              �#     5              �#     6              5     7              P!     8              P!     9              5     :              Ҥ     ;              Ҥ     <              �-     =              N&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ҥ     F              Ҥ     G              R1     H              Ҥ     I              R1     J              5     K              Ҥ     L              Ҥ     M              0     N              �2     O              Ҥ     P              Ҥ     Q              �.     R              Ҥ     S              Ҥ     T              R1     U              Ҥ     V              R1     W              5     X              �     Y              �     Z              5     [              3,     \              3,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              6�     d              ��     e              ��     f              Ҥ     g              ��     h              Ҥ     i              6�     j              ��     k              ��     l              Ҥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162405::wood   ~              B162405::DHW                  B162405::geothermal_storage     �              B162405::electricity    �              B162405::cooling�              B162405::heat   �               �               �              B162405::electricity    �               �               �               �               �               �               �               �               �               �              B162405::demand_hot_water::DHW  �       (       B162405::demand_electricity::electricity�              B162405::battery::electricity   �              B162405::DHW_storage::DHW       �       #       B162405::demand_space_heating::heat     �              B162405::heat_storage::heat     �       &       B162405::demand_space_cooling::cooling  �       1       B162405::geothermal_boreholes::geothermal_storage       �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �2     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       u7�OCHK    b2     �       7    
    is_result                           +        _Netcdf4Dimid                GB��  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   3np8         K8q�OHDR�$           �             �          {     S          +         �                   >�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       T� zOCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    RFb�              R�            ��            r͑OHDR�$                                    �     �          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                lm�\    x^3bX���p�1�N0pap~q;����ܘ�"XŐ�e�g�: ���F��'����yY@�!�3��y�~��� ��" �;����3� �W��C�3�θ��Ь��`�� ��`���i�� D A{ ���  ۾#{TREE  ����������������`g                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E�����"bd#b�b�HQDD�4"""��H���1�,"""""ň("R��R�H)"��c#""ƈ�RD�"b�)��"E��sH�i��y^w=���v��s��9s�&ו���]���_��?|�鏻�١Y�ᥝ��Y����¯���g�o�����q#�jN|�:��w���G+;Λµ/_��'*��G:����V?��{8��iu�M7�p��C�g�Jٟ��>־K��[�6KaPo^�p�;v�4��c|���BW��=ۃ�i�w=�~�c�Rt1��}$t皛�ٱ���p�9�.�ԥ�~u��h��I����N��k�n)�`�'G�F?�*��_�pOYc�37���}�M׊��V���W�:�ν�\��>���)��.5�?����o����l+x������,{}��uC��;��͉������d]K�G�}|�'/�y�J����Ũñ��7O������Tψ(��x�
���q����#�T�y��������;J��,�]��#��sU?&9X��a/U|���lT�M�V���,�ۏ��7����� ��.fO�GB�t<�[�A+ba��������h��������K����v�k����Q�F-��It*B�j�Y���<����Cm��M44��(����gH�ֈ� ���/ơ�[K�����cg����%��D��^�8���Ci�1<I�o���6{�E�����e�����;�a��[�[��ӌP?����!R���3^NMe��S��p9ځ{�]�)���ø{g?R��z��`�#��jQB��ρˏ�^p�y��@Н�[�
.b���#H sqV���4�?�t�H���n����o�;q�K�#q��o�dSK�X|ɹ�W��#*���qv�.��=A���K��޵���ԾR3[���'ߺHG���}ml曏񍵊GV�_���|���+7��a�qg׶,�ƛ�M_y���ܛ�B����{�0�r}̚������E
&�!/���Y�睕�c\f�;���/����%W<��*�iη��������/���@�Z{�M�v-P���h�3�� p������ �3����z_J��@��X}�����{���z����.G�g�߮�ɂ��n�!}�� ?V���~u�N����J�@�H������p�	�OD�{H�K.C�E������Η�K�u?s�.�������t����ԋ\�F�:���גO�א���%�ɘ���5�E4��!���������f�}��N�F�6�&�g�Kɹ�a]W�q`��g�}�V`�����Ά44�!\cM�$=��|I
������e'T� �
�'� �Ͽ�Զ�ŘyК�nb���3�@��K�:.�>'�]�d*��&����շ q� Y��@�_C�[0���$F]NbA�F��10sבl��TF�w�������e/�:<>�z'wH�[�&1�ě{z�Ȉ������N�9��Pk���$Ɛx��q�&O���$�<D�A@�����S��n:Hb"�L��w`9�������ǰ{�UZ"h�y�S�.W*�Xۨ2�m4'��k�v���z�jm6��!_�hO]���j��e�s�}|v�'ɱ�l��k�����`�,��|�����6G_?�g�ض,��n7Iϵ�
�6Qu�l�M6=c+��yl�����H��S��C�9�iW�XG��#�x"wR���L�5�:ʎ���#�$��e�����l(?#ʵ�I���t/��^k��I��u(��C�,��g��o'�㶼�-�IC���w�~$��1j5 }��ڶ�){?�nwk��uM/�}��ڲl�a�/����H��'\�T��D#D���)�:�)���ӳਓ��o���
{�'��=3���u[�}9���T����`K=W��Ϩ=�]��OϮ�/�ɱ脾�瓺�nk��/�0��.�ױ���8����f���`�ki��qZj~α��k�q�s�5�9W���A�v���;W�����������������������g#��-Y����V�v^�q��u;�g^�Fw���~�L��|ە�GT��{mw��n^T�>������l*�����=r�Pu�'��=�_�k��j�^�W����ؒ*�~��o�+N/�5w�G�l{��3��u�S[}s�r��d����ZW�þ#U|��Ы���{4�rZuk������U��_{tx�辇ފ�A���r��vMEA����&�Un���G�:��������t�6���r���]�p�\��`�P51�1��ޫ��!ܾe�-�_�Ru24%;�vn+S��x��O�v�(�{�3y�sO�c<����m_��a���m��G47�qwH�[������w����;=s����Nm�=r����H<������.O��:�/���{;���~_�v��>ܺ�����n���ݚ��r}����}&m���P�z���q��mBk�WI�+��f��ad�x��s%�#]W��cr�C�/)���=o��_�BR�}_��{�����?�o��g2����6��I��y�V�gz�U�<o�tځ���91{����O����y����z�7���v��(���9��%�{�\6�}�_�������9}�W���m�z�����u[�Ӫ��*\q��]~[�g`�K���Sa\��/�'C��^���������<�1�}}�e�O�>�퇲�=�q��>��l�Qs�7m���õ�����%OO_�:�r��z��s/�7�ݼ�u�=W� ������ˋ�,Wn�N�p�x������g���u�#a/��<r��|����%���Sq���_���f�_o��~� �-��X[�0�ڙo�t�~ʼ�Ǜ�ן����ˢ��+�v/xV��r_���2��En�I��=�x�ۙǷJ��l�!0J�?�p��׺=2=���Mt����y���k<F����o�=�㩱Ƽ�+�>�#~ɓ�_���������{j�fۦ�Q�G+/���-�&�����;�N�s�w*����nŔ��o\�eN~8�q�Aavv������'�*�y�?�7q� F�]U�vH���y��CY�B�h��m]}����s�h���������������Ӳ����{I������l�4�����_f��|ū��p��{�@\*�z��ׄ�WIܶ=Rl�d�_�|��G�Uџn����ejs�Z�7�9ʴӭ��M��g��Z5��Յz�7#c�g�گ�<������~gǎ���+/?m�ԐO�2��8�5�?zdC��O�R]��y���Te:.��(��o��v}z���G�Ҽ}�U~�3T��]��cN����'%�[�0o���M��gl:&�l��.�7�ו3wx��������\�}����9������ֿ��wtC�8��O.�?V�J����o���6��W�7H�v����{�A�����ږͼ�P�����x.�G��f�pTvT|�y_����;k*{}��$rj���+n���9|����eO?z<g�[�=x�[���?�~S�y�t�֘B�{�*]�R��W{�J�:��x0���+��*o~��ȃ���v_��/s.|��*�4�j�\�NCCCC�&���ű���v��l�l��_�-�����I~�'�%�;�>������e[�-%�Q���&�o��`&�Owr?��?%2�%"v�|A�a'p���ԟ���")����f��DiD�D��u ߷ k#a}�,h�˿=#�����F��$%j$R!�x�z��:[�H�����Եx��W@/��w='�U^OD���W ���3�;�_t��R�C��C�[�":֟P)n����)����Ʊ��?�\�1N��H@4O���
�km�߉?��T�������( �"�MD�=��}����,eO����(��P}<�܉v�:�u�v�������K" ��߭b�&x��d�����d{��sȭ��}I�R ,h&k�M�b���T��^N���#7���3�(
$����%d^k�֑9<��8Y��I|����`sƉ{��N���ɵ�'{�Y@K�i ���r������=�V;��d��z����5]C�1�[��s�p��m0��^2��S�2�}���ǖ��/��\�$�v�|B�ɶ��H�����N~�Nu�m����3Q}��l~hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh�`x,up\�򢾂֙ZE}�X\�R�.$�Z"M�mRw�2J�)�,D�;��wfD3��E�n-M�4�\����E����ْ׃`s��[j�G��)f�g2�pz80~�3R��W8�Y嚉�!(R�{��K��ho��]����Vzfv&.z�G��,�nIj����(Q'��NJ�⡴n	�k�]b�A-	��>ޜr��Ȥy�q#c�Q��P�Ш�d��JO�
�tdH�={['ڂb�be\�������L��l���;7�[0���$���6G��t��|q󼇿aփ��վ$�s�*B�d�C���!�K�;x�sH棳2�i�1���#�RXvLқ�ʛl�ц�H��ѹ����cX\V���;)-YC�	�p�RR
A��G�$F�f<rø�L�baLS��^��x(9��c�7e,�
��EhR�Q�3">?����=�@7�(��u����c�/ù��f�G����D��Q���G�D Sx��K��`�[�P����B�M(%br2��?;̄Ye :k��@�R�"A}��}3�t��mA�N���|�N�!�Q�Q^L�K�)s7kAy������b� �w��YQ�Tׯ�br�"��]en�̑�R4F�1Gb�:�!�i�P�yBV3�7	uRV��.���ҍԠr�.d$���[�(���N��g�E�J[�g8"�Ʋ�t]��G�^�;�=3������NjuK��{J8�i��6�Beq��ꐠ�*m'7�h ,̞�������J�isw��ps��L�T�΢_O/p��d����ѨVU�]-�n�ux�q��������)V����������~�
?^?�*��ϖ/n���w��Y���R>�p�؟��� ��_ƭ�mۍ�����/?��Q��Ww/�/y@�w ��$�՗"�:�h��	D�o<��Mpy,iw��m�H�.P���@Ճ��V�9`�C@�#I��ط��ۀ�)�G6�oy���B��|���
��D�9m�8@|��v�A�fH�Wӯ��_}	�I�ԓz�}��� �}����σ<M�zE$��N�%���z�pa�ú�D=��A�u*�)�$d�_|Ü��¹�������e�yl���������	&��1�|���԰�z�-/>��!;	�m_�x�ĉ�ɳUDby6�I|Y}yfO>����OcD(H,���\�B���󬯤�z8�Ď�C��٤/�G��T�-�x!�G�~��pIu��,=N�íXM�E� �o�HL�=�;Mb�?�s��><��s�~@|/ �NW�7O2�#��+ �ă'ɸӏ��&��e�H�� ��k�]�l��+�:W���B��G�pICCs������
�V�,����v�s*S��6+���v���6Gg��+�ms��[��?K�+����UD3��Q"[]�-�����e��!Q�-o�w��%9�]�b�~�K����2IɖY�j�VG�Qy�}=Q��?�/ʆ�s��![�j����6�2�z�������?��w��x��my?[�(�'es��ƈ�l��Ǭm�8?��s���� �sj��W�>v9��Wh_G�K4��Uo�S���c��-������b�c��
m�r������V��!�!u��{��~Gmm��Gս�d�K�����q� ��\A�_��<�J�?(�����������������������������&����3;��rs���,d��f���e�i�R
���u��b�H�����O�,��t�cٓҶ��DV��8�R�+
��1����̞r��'�����R38�?6�?���i
cEQeQ^Z�F��0��*J,�2{�渹k��FF}��{��O��(��f������ʋ,y*eK�$k�Q��H�(�L����@~a�ث�*3=�(���)Mi��)
�$��K��S��#��3����M,�mj(���66L{��&���Ȫ41���dJ]Ր�U�4�W�q�Bt����V(.�&�I�b�B�6Փ���J�W����D�C�ac
��Dj�Llrc��CSrCE���޼!�$WQ[P�;6=U&o��:b;�|+��*zk#����*�{��r5ӼzUhRee�{lUGi�aP�����*�{�;�|-i��RI�(�ĜK��{��s�:z��ٖ����ڎ��ny�BH�ot�|F�7S�&,�F��m�^!)�r�OtX�`��,K�dp"�C�Xc�T�۫z�Ac�}s��Z�D�D�z>%+i���}R՚����o�k�S�0C/�)��+�L\�Ҕ�/,{ז��7y���Z����b\��M��<UNP���t�wT�Fm�o�/Id�E��=U�s��>}�Ke{V��9��ez�J�\�12EEL�h]��wPgvL��_;��L��,f)�Q�3�`ykQ]qa�AUȊ��	��t���8].N�2���E�^Ae�O{~?�}&�ҁ}h��@���6]Y��+��d1�҇:������
�F�2,M�[�j�h�P�Z�:Lcs����t/���Շ�bi��H�PQK�$i��e!��?�3,�%(o�9�Z�9S��%�f��(�}m�rMF���W?�]'s�D׎�N�c���+��1�֡Ɗ%�$3���#M:9�Z"k�0eZ�y^^���y�o�VP4P��(Ί�h��*�{��ǃy.����j������VND�Z�n�L��I��̎�*���J,5�A�s�m��k�Tܹ������Nxr�
��L�{j�]�M�S��iVg4$�7��/��P7^�����]�^���t�v+{�<�<�tPժ
iJr��+N^h�j&�ݓe�nڂ����<�|ϔ�$F�4�4�w'*չ��|�XU�$_:#d�ܽ����3�huA�4k� xl��5dR��T1�yn�Ć��y�WlgrW�/ߧO6��ə��+l/`�;��1f]Lq@B�ڷ�n!/~!�4q�<P:�֗8:�эW�%i���
e]WQ|fVotڇU:��>�Z`j�c�����F�h0CmL���ݣ��l��`n�Y�Q7���K��sS�us��B����l`}MH�A8��7�㦸�FF��Ng�}�#M�|vjv�_�5�5�M����]�]�y�E�zqsu3lJT��Jm�*��'N��Y̩|�ԝ�p��44444�k>��Y_���Ne�~8���f%�v[
g{g����?���KO���[�zY�	��J�` ��8�� $�yr?��s�
4@�%��(#��,�IZJt��:w����ł�_}�!D�=I�6��O�u7����^,�_?��_}.�qu�}��5�4�[D�Y[{���HZa�� �z�B,�7�>l��A�%�Ǌ�m�GD��%�c���A�#�Sgf�ĜS�Q�|�-u�iU�C�:����Cm�X�8s�gyJڋ�u�wl��L2=��Qc��D�F��E�F��F��J�ĕJ�a=����3Ҟ  ��{}�Q�N�S�B���%����[�X>�m����`���yjԙf�p��b��(u�~���֩��d�`5�r0M���콳���A�\s5�o3�C�VN�뀋�����M��m>����)$c��~��G侽~x���5d}�g�@2��%⃬��w�Ӟ"[�������䚷�ۛ�!�d�<א���D�O���x�������"�J��ڷ�k��8���1r/Fn���H���52�T�/�l�d �������N~�V�c��w�Ň�R{��/������(9��gZq|6?4444444444444444444444444444444440\�ԉ�"�>s~bf �0]۬K��5���[R�srҪ��[S^���s�@�@fux���m�D��F�溲����LwU���M�*�L�<G:ؘl)h�{�g=�u�xL}�TLE��R� �-�S�8�=;���YP�YGCj+��fA�R&�3�!Uq��}�e��dC��Юb�/��"�]l���cFG+S��d�Sú���8~����P�[{����踼Ъ����ޙ� �����
��7ٍ]P�1��e�Mg�{6{���Xܓ²�e�s޳��N�"�e���b������Y�VhMS܈�I3mE �3jӑ�Vq'z\=���B���t%��q	�FIc�aH���
�W�N��ƻ�G�+#����!£ �)_��&�ٽ�����4(�O���0F�ib�G��:�>�|����w�*��V�3�5��N��?@c�A	�����b�)"ȫ��ZZ��DC����v�Ŋ	�ww��u�FW@(ZǴɉ5�!b�'3=�h�`|)Qr.&�R��,F2��Œ��X�$B�;�ae�ɜ�9�g[Ѱԍ��YT�t"#���,$i��AQB!/,��@�%V#o�lmjJC��0aVVN��g�J�Y�7���b�B�$�ܽ�urSmd��`�.V��"�r<��Y9[^\"�6%�Y��5-x����zoArR������q3�q�4�8����ZC�%=���k�3�5r�Hw٪�eDsJ����!����X���\S�Ҕ����Vac��t����g�,�)���<e������״�Ѷ~nFm��?B�����V����^��a�*�����������~�Z �	�Ap�d&WG�ȓv��p��@�<0Ol����_�nҦ�x�����W�����y o�\�.�a�^���m~���!�y!H��#���G��(�x�q��n����׊����Bfp���	���r�7���� sD�W�. ��nF$?	���zX-�Z���2�N�_��"�fgI��	�;p��$O��&v����)�8`��v��`�\��u)�_�iUWf�0����x<�Wg��6;W���/`{���@��x�w�~��c�ݥ'ߑ�p=wS�`5Ի_'Q��l_�&�AG�So&�!y6�̐�X�����$�Ԫ�Փ��4����bO�Wy�I�A?�92��@�x�<�琺���m��k�[f�Y�$~m=�)t���H�	#�ti0<J��$������@ɋ@vp�&\��+�|�=��݇�s�8m'�m�WL��ăRW�����dl"��2��Iy��^OC��/C}Gr&���濖N�L�J�?(����sů�q�ς-��T��I�2��l��ߟl�Nns�q�;���{N��+��g�}�:�-�Ht�-�O􁭮Ȗ��{[����V�V[�^o��59�m:��J�H��D�LR�e6n��QvT�n�NT������}c�S�$}�&R��=I)�$��-u��Q}���m%:j˧�RGQ>))��ƈgm��|k������;����}Y����չ�]�m1+�?I��'��ޞ�D����[���_կ����Vhs������~��_a���"��������Kq��%���~o;WT�4��\��?pACC�������4444444444444444444444��D�]\=��:B�愬�Y�l��W�$������*5V�E���넽5��B��oƜ��^46� �I��eu����f�Hk_P�(M"u��c�/
c\���������Bg�R�G�FX2[]����^b���ŕE�����х�`�(�P��W<���3��J�6V���*S}Jc2���|�n���8�N������}���yI�TG�)�=�G:96�(Z�)��S����Ia^˔�qM,re3R�3r�5�=	>��asS`@j~�~t*R^���U�;��0�)�kK1���_��A�\��dY�TQ���rj�#��K���&qX�A��bɹJa��m,�-�]<�[�4\)H��̊�hn)��+��Yyy��Z�wVo�hBNhNu����)��E;�w������ʛ�Y���!I�n3��^���?2�w�=4M��kS��R�y��ܥ�J��ζ}d�)J>�R�]�����M�F��:�~��ؒ��5<���3�#�n((V�&��T͓���z}˚{���e��)c�E1	C���N�ي�ns}̘2�=X��5�E�rS��5���Ƒ��Ũ���Ȉye�4����!��G�M�d���φ��+��Yٙ���)vE�E3?�T?�m&����.~b�d� _�2dI;��"��e^��Ycs�0ҥ�u�W�^;���g2�j��8�h����������ye	���Ϝ��+)�.6��w�#�5�hIL�s+˟������N
D�����������`�G¢!8������M�)��T��q�݆TEe��%Oo�<k,���M�ݓ��AE�ڑ������d���<0QU��i�G����y�}}U|��t�e��5���0S(������Y���3MqY���B�O�K�%9Y������v�+�%%I^՜�9���3s14���f|�*'�h�o����j]�h�$�>-�>#y���>3�����t��X�Fђ�5Z�ݮ�ꏍ.��1&��yCQ�HØ�R�����>Yߘ��pS
�}[T��$�I�]Z=é+�L�VT��C1�p�!F�o�΅�5X
�3|SN�Px`M[�W�1��JW'<L�	Ն����v�o΢�;��W�ꛛ��֩j�
5[xŜ��BFA�@}x�Dw�j`B�ܔ�j�B����je*�:%�����'>@��:�j.WK�ZJ�����!����lVZ�+�+��(��Lm�[
#�S�ճ���Jcbs����[ד��1n�&���&�+��[�EB�\s�|SX�1��*W���k)��Oz�X�
2*e�yu��D�|��X�Q�ȋ.�]k_Oǚ�8z� {~Q�Sf���2+Z�����9�����H������+M�եO�{R��3��r��NV�����HR�O,�ǤE��;�-C��b�NCCCC�f�K?��^�۩lW����6+���R8�;ۜ���'��9�~�+���P�5��("������%�DR����.�\0� �r��I�1u�U�IOҗ�̀�:'���:'�:���c+�gN��1�r,��x-p�s�ω�7��D)���g��{�����E�QF �峿�^'i�������o"�uޖ�_2)w���IA��u
P@�G�r-��j���~�	t*�ϱ�Kuk�����uP�zƗ3���ٚ�s�Ⱥ���F��E�IF�OF���3�sĨ�N'���@�wl�N���Z`��O_O��z�S?#�cyݩ���Q��)�%���O�l1��n[>k�zmM�{�����6�E��I����۶�L��a �rK�>|J.��lr����n���V&�]�M֨����������-�Gɘ����y���vp����i f��̡�\�<�f��Ȟ��Lq-p�ԉ{��P�Rį"�&{��B�d��o�6���R��K��W��kem����dM��X������y.�ڦ"cz��~��T]nEw�s���ϯ�"gQ�����������x���i���������������������������������������*��M��̟�H	H��d+f#
tK�f��~�WT;r�'�"6��p���6&�+12�.�י�~�wg�-�du�>�MWs7M�ơ� �
���Q���6��D���%Q����bV�V-J�Cs�z�c���`cj�ix��5(x"�yl�:.��W����rLS����ZonU[�>g4"�_�?X`�DF���X#�˕.�&Վ5�v�L�b
�f˽b2u���Ŧe�;�^X�6?������zg��Tœ�mʐ�Щ���+��ʯ/X�����c/q�􆱠�`��jѣ�_��2��R����89�2i�Yb�e`g��r4��4
�!Ҏ�d	A�A�.�6]DE~{\<��s^R��0Tt��.&t.�Վ�q���D��<E`5'#8��c�V��{�FrÊ'x�̒�s�AK0�.��a�f��3��`d�`Z���N�4p���Z���;o���Ѯx�X�X�>M���rn��Y�Qh�95� �$4�C�jAO�f��m��&y}0����`8��D2��&G�o
c`P$[^���TXD�(�4�;�M=h���؃	hYZ�Tl���Ԍ��hI.s��ae(^�;��)�1�!v�����GՍL��-U�1�-O���W���0�(����f�V�3�����G을��ŰL��RLMW{7Bo)�[�R������{�U�ǏJ��u���� ݰ$})�ן.�/I�.(Y�]H�����+�&7i�X%j�R5[����,�gK:R�b���nma���*SQi��x��S��?���ɸ-Fy��~���eW��sM�Zׁ��>�ܰ9�HI�GX4�+�u�-44444�_N,� �� ɮl�J>ʭ����҉��D��[|p)�ȇ����M@����F���/_J�F��q���O������:nN���À;v6�}����p����Rఆ�g �9��W��n�+� o��q2����$ ��~X�~��4��� � Cd���_���H�Xw<r�@x��"��0P���_�#�|8z�&��F`K?#�� ���8�}�ج^���Y�����zeԻ)�W�w~�<Y��	|�	�%�M��_���z�����/��YM��OS/�8��o0A���y��N�4�)�������K�/��V .E�L�i���R�x��������s� ��ƃk6���'�qr>�F��%}M@Z9p���|5�Bbɡ���6���m���;���'ב���D��\�< ��	���#�@�~��D�K�Α�h|�y�� �id��&����@ Y;3�o��x�r�~�&hK> � c�z���̽������7��#9�\A�_�vV�s%��s�o`���W����[�T���T�ڝmV����r��m�6�~o\��='�W���ҝ+������m�#D{lu��4æ�2%��@�5����n�kr�z��:*-�'���H��d��vۍ�:ʎ����$�8����l(?G�D�<�^F��6�r��R�I~�-���G�y��wѐ-�eKE��ljH�6F�b�w������}��}��>�� Z��f���}�rl;�B;�h7�e8q�P��<%j_8�߲?���~-f8��^��Y��������9�9���ꏜ����:W'�_�/���s��\A�_��D�8W���A��0��+�+hhhhhhhhhhhhhhhhhhhhhh���	Z���yl7�,b|J�r[�`ik���䎑�Ғ�|��pYKK�7v2����Ș��͉�,S[�x�?n��/�̗U�E�[����#��8���/p���,�U$ʋ��.�������ȡᡮ|����6�u)����(�}��9*���E�1(My�T�^�S2IJD-�uR���b%��/��Da0W���q�����]��y����qWKr�@\ZQ�w{.�(s+`�GWW���F� 5SR���
�mi�p����C��csI����q������2�H�d�4��4&Rz��)KgM��f
3����W?T>�i�RE�����&T��3|y�2es�22^����W�Yn
/�RtG����ꂴl���^���(�(��������nc�YY���ՔUX�۪��{z�*���^W�l��hdor�[�����4ec�)ս��	Qc��#^�~s��\�4I�ؔWWq^�6y)<IՐ_*��6Ή�����15o�/t�&7)�[�W$C.�{����)�x�+�%4&c�y�6S��fh(Y�jH�MK�e`a�E���%�E�l���������z��4��K�	��)�
K�|q������4���7��^�t��SU^¾�,q}J��,�c1!��*�����ɵ��g��PY7����.�T,��+�y�A�3�"�Pv��~n��.6<Lm�'�X�b��	]�n���K��]*�Vwy�p#�
B��SS�ޝڠ��1Iv�gZ��}�m�&,=��iw�h�htQب�*\�ߛ:#����f(��&~Q�wGzW�0?q���}Eq9	��-e���ov�_��O�aֵ_�0�57[_�`��RJ�s�S��ɖ�:U��īh ZoY�d���Z��rt��m�zר����6[٣*e���]]�%�.>��4����V�p���Ť�(�|�G\�Υd���X�.r�s]�b�F���4fL��3����-��m%I]��s���po�ص�8 �s�_�ά^h,��
�(.�q�m.��P����u�+r+�ܴr�I�u]t{� �G�ni��I�DM���٠b#��<`�F�6Iı~��v:ԥ�O����͎���E��[DQ�<F@ku,S�Q�l�+
��d������/�x�#qZ����O�W��sS������i���b�5z�)*EL�Ž��P1,�0ͱ�M֒%֭�<#��.��%s*��-��G��0+ŹK�ٳ�����96GT��ᒷ�5Vv�Ɋ,�ns&/?P����ˏ���`wk���$-�`S�DU-+��.��:�O�����ĭ������AyK�D='OIi57�zI&��Y�S�NAgQ���$,I^���3Rt�mK��Me��1��c���:����*�WZ���&���E^t��1��9��������Q����_v/����v9���f%�v[
g{g���jN�SZN�W>�����>Cǁ��S4?pI�h=p�� �'������> .���;a��:��",�_��:'���:',�ڎ7� z��a"��7�"p�a�?�����gf]|I���!v�>X����(��(��@�ӣq[ן�Xgu���_2�q�8ϖR>s�	���ٰ��	~�f��;p�([J��H�C�~�ؓD?��zƗ3q�SBun�����?#��L2�3�6j�Ԝ�s���uQ�Q�Qg�Q�Q�c�_�c邕Y�T���Ũsɨu��!�Z4_r	�?�:[���Ȗ}Rs���<�oa=�m��/�����}�U��og~Mʣ@�P7ˇ���&ۃ܇
p�d���V��]�M���KH�6e��݉�ɘ��"��J��9nd��5o�d\o�9L�q�O֬�0�<E��Px�^>���ƒ�d���=�ջdȜt��u6�XG���lK.)7�-M��a���O�5�K<CƢ"��)���_�c{��f�˟lS2w)�SY����ٓ����~-9�B�[j/;��n�s?{%�>�L+��懆��������������������������������FلO3��30o,41�D��eX*��d(��������Ȭ
�[t��,}�h�޵�D�V
�!U]�UwT�ZtE����%�U��"�,~νB��(
HH���Wv�r3�Z--n�QP�8�����y�vM>3��7�-(�x�C����Lm�YT���Vsg=�R��S~�5sQI�暑�	n2�<�������"fevs�LCl�J=�S"형hZsؾ��|�je�G���7Q�69<.���$������
��t]jU��T��4����T�8�j����s�沢܂2�T�˄?+cl���WVD����ޖ����f!�+�Ie�ǲ�A�q�~�9��q��-���y�s�Sڧ�a.��І��ֈ����R�8r�ň	
@ptT�6h"2�Rیa�4�[j�OnXM���z4$��٭A
#i�X�MA�b f��^hᕣq�AlB���f"��qų���#1皃�d�'n44'B�(�C։XN(�lԡ	YM�htSb@��Ǭ���5�$�!�t��#tT??=�HnX1
���g!6���41j�
����9p@HA�QX�Ɣ�������o��j�aިi�c��
�1L���HV"����E������?�$����Ezm���M}���9�W��}��g͸ʇ+Q���aJc{�#��[̃�̠ɢy�l``_�_m������ĉ�ԌѲپ��A/��?�қҕ��DW�[Q�ppv�(�М|���Z���5��jǫ�ѝ!5�y�0)�����^BD���͜��E�sc�U�{��uw��k�+)>߫�)Q����>�a�s]�.a�f����������~�+��G�?�w�1�f��E!k�n	��P�|��x�y�����e]D�-�v`=��fן���G|$�мt3����{��5���$�恸V`� �_J>��8�� �g@�?֒a��f`r�;xX\A�}^z�3�kH��-@�y��O�<��x��J>A^�`����fүp�!�-<�x�N�Z�uo�@I��`\Oʤo�K�Q2��H�&�@>�k���;���u%Șn�'K�]&�2�ig���whhh��YoM��d����'X��|>F�
����=��mX>
�\꥕���c�/�k�y8#��<�/e�Lb񻎲,��O�x��Ƌq�E�|G�y�%���>��W�����t �d>�V���u$F<%h=�:^/�H�.���8��xj5�&����H��_�%��b�u;�_kk�]o���\�a�� � ��X��/�'L���"2>r��o���F� ŉ�ab���������45�?l�<�J�?(������={~l�کlW�S�jw�Y��O��'�9�8�խ`��d��
6�Yz}��&[���ŖW�ʔ4��צmvj��my{�����h��xb���!��7H��d��٣��QvT�n�:Q��?�/ʆ�"zϖ���$�6��zI)�T[�:����m�ݶ���Q�O�FO��1��8��ֶ=����g���vD
�6�}u�c�c۶ڛ�^%ڎ�Uo�S���c��-������b�c��+�9���?�{B?X�/�0��їFur?������]N6��_�o���	Θ�+h�ky���\IC�E�\��ҹ�����������������������?���2����:D�b�/ZT��r�1�R��j�[�Lv%w�*$���:moEr�v�5���xt(R�U�\?���j�y1�_4��9����+�Y���,��� s�@�wV�>�m(HJ����H�G���z:e-��쎙��<�$\U�;$�iQ�-����U���4�Y~mIg!�}�<[(H�䍸�di]�n�il5O�H�;L=K3�]��h�X��)u�����|�r"$>ܧ��h��z2;<M5¾)wSEw\����0ϊ��	�+���bKë�M՝Uޜ������w&pUo�$DDDDDBDDE�d��"��].0B�qI$sA�%S�%3"˔���H��BD%$�P�{����������e��~���<�9�̌��p�Tg	5Ӽ 'G->u����*�#[��v5(�5���h,��Ve[lZ���Kުƭ55,�[U3�f�bqf����D�zިܧ�%��g��K���o�߲Q	;�"m��
�*����w�=痦h&���%ݰW/HoI�m5��-W�+geE�Q�M�w}E����Լ���Y�Բ��6�WmZh��Ւؖ���r������%i�[��z�TG�w�(j�*��\�'T*4�⟛��wf���Ӵ�k��J
�X�*c_!�-�h�P|�vP�T��)+s�kk��R�4�V�аT;��
A��MPp##�<aj�jTz�㴽��v��T�[z��J*���*�M��5N����x߃���=m������Z=η�|#C��1BSMEf�eQ��j�my�����T��<��ض�;�q���ʙ�mE%�<�U�U����ܚ����H�2MN�jX_Z)��Y�2
�x^kM,O��mR��R/�=㔣$��ה�t��#4k����j�*T)0�Qt��>���4��(b������]R����;QVu�^|a��:s�Ԓͤ��Gj�Ɨ��ih��t�����m�Z(&ꖪ)VYVkd�ҲVVK�=Hg��xI�^{�ӲJarVc�5��%2uy����w�%��M�2o�l�_��#__�e���\��� �U�:ZZ�F�{ݚ�S��i�//�vT��X6yY��AQ�ܖQ+����_��V�#�o���hUK�|5wa�g~�2�}F-�A^��.��M�S�gni��yj]_~FQ/co�̨�⌠��Ɗ��uZ���/s�Z�&�Jw�}�����O�VsO�2�z6̜�MNΆ��+땼���X��.�5Q�I�l
W	���淯�:?GG7�+EN!1�0#}�m��ly���n�aE�r*kds���+V
Z�R�[��C���(jj4��X�^UGP�\���|��� �p���g������i�mjΨƔ�(ٰ���m�Y��o�t�������VVY�Yn_r�X�x��Q��ʃՕ�x�M6;��YR�y�X�ܻ1d[ƴ����"�zF9�.s�엛��S���䆬�gʑ������F[�E��K6��,�,oN*,�����{'�`���e�ւ6��-;2Zʢ�UZ2�Δ;��W,���2kfXZ��>��7<�X�Q�3]�Uc��тe���[S�jU��'���d��ϝ_ڪԞgj^����ۦ�߸E�Z�|R�&��y�u:I��N�=�B�P(kVdv��=��f��{<7FZ^6�����t�;�{܊ܮ�+�K��*�\\n_��P���CX��
��r�����XA�FY��� � �l�5 ���V�|�� �I���8�����c^��-v�`W=�ϫR(#� p�	� >C�|,�|f���E>{��q� �?�`���p\Z�b���Q_�`ǔ�P� t�XI�* >W�U����i��+0%9gK��;�l1��F�B���/�%�%��Ձ��$#眽�1����������3����eX��3��R�C�#璑�N�!�G΁�K��$'9[,Dg���#�|>���F�%� ���"0��b��v��5���y �Z O�'�������D׬= ק����4���m�+6��T1�F��8�V|��>��{�H�g8���  �a�-|���V�X����
 ƾ�\��~(��:��q�ه��>���Y���6@t�u/��WqJ��ʉ����0w*�e���N���T� ���7�=�ĺa�!��jﾮ�Ir��i/⊰�Lf�[J�� ��q��LR���P(
�B�P(
�B�P(
�B�P(
�B��ǰx�㫮Qmt)��J�J��y��z=����Xy�>�������[_�[���r��s?�:c���߶m�4�������O��_�����1����ͻ:%gۆmz{i��6,���肚iO|�}'�
�})�d�P��U���G#��\��7��V}wȬة��P�`�!��9����cϭ3�}㦚y/�4�[��B�ǋ?�]O[�Uv��t�]�a��}{�����k˿�����@�w��n��|0��?���|8E_������4�O�r3�����r�!���ٲtR�,��}J��v3�����M�����;U����a�sY�7�,�d���r��T���_.D���J��.H�̀�������ʊ_!h�����nܼGq[�˅�E\=e�q���ye��*e:z%��»��Y�1\�<{T����3Xl�	Q1	�E������Px�V6}[Z�@f�x6#4׭�އ�C�ܥT0|����=b���F����7?�u��@�ˬ��ma�4{��B�Qh���O�YmgA���l�Y�*>:���G�����yl۫�`��l�Qk��Åf+0��
?b]ӭ�]�y�>+2O��ڦ�`�R�gN��Ht������ᜅ0|�!Ȼ��=�ק����W6մ�~u�A����L)d'^�e1��ɹ[���\��j��>pqur̻�����}�dpo�S}[�c���0��=ж@&��xK�)7�tuί��K������;|�d��_��E��r7E=R�:���E���=��������Z�]�Q���}��<ڴ�vo~��l��Y���cՕ�|�J�g��4fe��p�A��{����~�~㔗:?b����P�������ק���Ҋa�7�y}y���
���?���yP��遐��&/M�/��\O�P(� �-�g��	��� ӭ n��_Sd\��\ ��p�`�m�� ���r�6C�Y O���ŧ�-�!����.��� ���I �G��N��&� ���|��(��������15����Zc �k ����8�@-��:�'�����c�����x��7��`��w>��0 @e>��j���/P���p��b�f���G<�{�`_
��)�E� ���u��:�1����i�my�\`*~��ty��� ����>��g �f��ci_G��M��B�@����]\{m��9��8�e��g��9��z�Eֈ�8���n\�gŵ~&��,��5��� Zy �� |~���3Fk���� |��*�����a� 9�l�?�k0�J��{� �&��u�?�}�|p^j�K�z�õkO>+�XXrL�� XMH�=o�* ����߃�}��kr8� Y�~ʸ������!@$>7�w�*Lي��OKaރ�+�-�=��;��������ą|J������k�P��L�^��		��l�Y�s��ύ���#V����},%ΔNJ�?K�H�}Ô	���rflØr��M��h@���Y;ӓ$�[u��r�0��G�bK�2		��#u6���|l.C�8�V2u�ߊe#l7�`I�cݙ)�!�H�/�턷Q��z(SJ��$1#�ʌ�`�A��b_±�>��/�!����ۇ���V�������s���:��������g�Ӟ!�ϒ��J2���v����-L���5̩{?'����v��"�h|�C ׀�p�-���\#���
����VL�P(
�B�P(
�B�P(�ߕ��,fU]�V�qp|�[?�܈(�ݘ��ּr�9v)�
��,�r�T���C��������;o��Y��ʧ�nmoK�U�T1��;nD7��j�2%��y��9�f�-��V8���ڄ{���VA��1��^p�~zv�^{TK�ͫ�{�-m)W�2��	��c�-=�ykֱ���6�sС����J�f��!>�j�>Q�s_+sn���gM�k��d��fB����͘|���W�:���w�Ω�t`�:��|zYq�lb�C��.̽#<nU3iۨ��ywÄ��ǯu���b�m��oz�w�����!{���ؽq�icH��L��/��\�����	���>����E��c*���?����������eފf�������Œgag�[���+�o���H.R������&|�����ף�k��9��i�9e=RaI��S�~i��v�7�Q3so�4�%�Ҹz��
�ȼz���*�V0op�L|�M�ǍG�V�u���*��gR/�6K�g�W+s�v����?�]������}�x%'5����qi�ge۾��U���c{[������&�
%�,����}�yV��5�W�����~(8�=����6�(-?����^�+6+n����/u���)����m���-�}�??N�� 4�x�Aձ�#�Z��?i��D����te�`�� S�O�:ֹ�y_u�1�=z����Wpn���U�W���4'~�_�f���'��?�=y}~i����r�66dG�زcfʜ�Tì�=y�aV�p��q��߈��Jx(�W�q��;_z�K����C�^<�q�`�оi�����_Ӹ�i|�0��'R�6jߚ����;.Z�����-Oۢ���_f��$o����K�^������y�ۖ5Z��g{.��M����N?��2�Zi�J�?bvV'�O�Y�Y]֦��J�|�V�=���1K�N�$��4�e��i����V:K�u#WN3�f�����u�����g�n��5bD�oN�?��[�;'�w=P�d�t���!9:�dƜ��'<�o�QԶ�ҷ���Vro�_���Y�]��n+QO�qxܻ|[÷2;W�ؖ���U0u��i+r[vy����N����i�X/_V�r�א�c�O���xj��}.qo�z��'A��7�֕.���Ijaq�O�[�mcϩVK��:��bU^pn���&��Gr��55|��p��co˿?�A� G��C����Ud��t���C��h�I���H�y��?�i��r���ꓖ)���מ�^;��5K��� �Uۨe�l�6#�Ըe�N����ǁ�}51�h/0�!="r�u���W����b�gJ��}��w[-�0������8nzR���J}�Go^�̵����'d �茥��W����TϽ}���9��>XZ�)�K���-�woZq���;Z��_u�ݶ���,��{�Ҋ���VT��}�U�+n�kJ8�q3�e�h��F�����^�m�P��ƥ�ό��-ךn�(�����'�r��k���,���)�������av
�n�W�U��n/m��4�,�yQ��2�t�N�P(��5�};��m+qڬ��ύ����%p�1��>�7������?��1q=�	>;�&�[GZ� ���^�۽+��99 �q�{\:��M �wb�
5�d#�����_Q_1��I��� :���D�%�A����a5�$7����D䰢�bT!��+�ğg#�2 J0/9���H��@���4�aJ?�;�^,�H;e��籜�m&r&�$2�mL�C�F����3���A|��. �w�x����ܕ��3�����F}	�琉�w
� ~V�@|�8��|���� �a�[drN����3��犑� p����]t�[2*Վ"�ƀ��� �	��! J�@47n� PQH�\��%����>����h?��?� ��y�1`m ��s��/P7�k�_u��6 ���r��w�Y�s�sl?I�K��{�9t��=��@�� �sy�=�`γG8R�O�!�A��5��8���6@��>���W\ڔ臯�3<Q�(�l�&㽎��q ��yR��5����&������+�lO�dۜ��/���g�>/���1y(
�B�P(
�B�P(
�B�P(
�B�P(�1&��=u���c"'k�D{��F{�����x�ϋ'�I��N��&ć�'ć$�G&��O���w�����O����b�����q?���hO{a���0f��C�u��QA�Q�1��_׸?�x*6�3>��1N��}���)8>3A������F{�DM��r%:����E9��p3Ʊ�x=La��#�yq1�α�X���|��q|w#A���X�:V6�"6�}|L��`������Mb�<l�?�ب�m�P��1!N�4�����:��C]'�FzN��(D9�8 "����oa��c!SM!p�>���� �O���c_��`�	� WsA��� �y0?�Y���~����&B��x�q�}U��r$���_��Cy�|��'�B�d3�bAS��� ���!�p��D�u������E�fm0�7<8�`����`�#��4
�+�Pvr}�����!�z��D�L���2I��/�A(�c�Ɇ��4<l5��z8�}$��EۖVpu	^�8��Ɓ������t-*��#\׾V�s7��5�l 8����`��с6���{��5�w{���;B���
�<&���c��8�FL6��Ƅ���ug�k]_�Qd�	u���6��Q1a���`��� D�����Q��r�}��17�;�����|ω��������� �8��	��p?t��%���|D{L��ZL���{�pς�0W��H��'������c� ?�����|���s��}��b�0��	�5�k�P(�� �� �����	 � #� ��&f �V6����C�: L0	k�@�4	��#�-��I���E��dK�q� �F�K@�  L�|\��@_��m��A�{�8N�1��`�1�`i��xm��}<9��3@��� �� �oy��x��6V<fm �g���N�'�5L�,���b��p��*���h{&�=�c
�9��Q8&���	�8ξ� 
h�}{5���h����Ϸŏ򷗝�I\��
��{�i��R�k�_�zk���3��� �p=��Z��x��;G�5�qt
hkcy���1�k�krr��5 ����k�?����V��MxS��b�"^��]_0µ����� ���aU\��q����c�/�������3��w2�O�p����=#��[��1����[�c���`������(_����3�k�a#pj�W��q���M�}u"�6��sN�==����E�Q2���~�縐��(�ȇ�r��懱�+�s=��w
�2��f�i?7�E��+rt�I�t�2� )q���	���R�[S�Q�L=�i�>l��a�y�:k���"I��v��2(끨`lc	���H������v0��1�_(��I����؈���c�O�ؙ���l))vl�'�#0� u?��OJ�F��-��ϝ��������J�%�O� y��u��s���l��%mM�$�b����㊍��_&�O`�]������D}X��0N̋D�pm"�k��k@��(�Zȷ��r����\�k@�T�B�P(
�B�P(
�B�P(��&�L&�U7;�+�`�>Sl��5�T����;����\oۇ{��q}�/�u�'��.��3�z|.>2V$�o��>#��e9;�IJs�7���֑O���#>6'ۇ�����P���E��*��3>���:�u��q�윐��S_��i8�Qc��ض�����Ǐ�'�#b���q��H>��q_�{��9��G�����Xo� �����öh����h,�9;����ND�q�'[W���+{=�{gՏ��gF�H|F�Ɖ��qJ�/�{7 �l���g����u�C�{��ž�޻��u�8sW�SC��/l.ɾ]�Q�_]�������6{Zc/�I��SN�}�c��ɶ%sw�ٹ��JN�n����
�B�[��)k�=��f5�{<7FZ^6�����t���{�c߮�����/��Yw ��e����K�pOK�c��O�5(+��E��kg���,�D6��X�������Ŝ$�u�-Q�,��K��Gڜ6�â�)Y$�l]���[ sO��c젇�ғ����=���Δ�N�C�n��%��RS<��{`�$'��3vQ�%�u�21D��9K�dN"g�-����yF�;w-��&���#�A٢�nS'����54L���\C��O�'V��/w,R$����qE ���dۜ�d�s��>v���z���1y(
�B�P(
�B�P(
�B�P(
�B�P(�1�?`���as���4���gr����r�KE^�=����}=�^ԗ��� L_�Y� �c�P(\���-�$am��`s�]�/�,�EH�=`�]�ž��5�&]�	�B�P��8�"������1,RcE��l�^jLG,�'!{qiO~���$����ca$-�F���/DZ.F9/��W�̳����i{UȺ"}��#f����'���Ա�ı����A��kw�+�G�J);�u��O$RH�H�׆��Aڃ�f��;a�B��f-�J��l�=��m�\��X���O2�#V���?�ϐC6Rr�/���W�֓��$l�R����� �g+�&2Hzh�uI���I)).��D��0�WH��d�O�H<ۇ�Kk��Rl��Q�+�#�R�?���D"���D�pm"�k ��i6ʿ�s6���_���
�B�P(
�B�P(
�B���p�P(�?�N�P(��5]���em����"-Vd�擈�(��?��'c��l���_&+����'u�#H�D�����-$�l��D)8��f�6n���RR\������r�b���2�4�x�[����	��:�|�I7�$�
���.��6����ד���B�P(
�B�P(
�B�P(
�B�P(
�?���PX�TREE  ����������������8�                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         o0             �l:OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   ʂ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      LG`|OCHK    J"     _       D        _FillValue  ?      @ 4 4�                      �    �o�              ��             %��OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >       �gOCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         )q             ��5�OHDR�$           �             �          �6     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �Cڑ                                               x^�8�����:8�Yrp�ܬ��Bh�ZH�,g��Y-��%�U--I�B�r�r�pB��t��܄��B����|���\��������|���G���u�W{����z�	 2dȐ!C�2dȐ!C�����y\?��+���g��K����y������N�����wQ:�o�i��� }p�)g����>�T�~�*p����\_���o7=�Uq�7�ӳT37�=v�f��Z����*��V��`��%���B�-��V�r��_�bp�A�ƻ�N�(|�w�tT�Hf�~�춅[Э܈s=�>9����>�-�BB�ln�3�ۅ3�߰�}&��鎐{��A�y���������ld>l�|p����O;��,�S��]}x�J��[�F5�q��]���_:�p��`���|���n�{󦁧{�o���Sr��[���^��ht�����l��4p��"����=�ߠ�MU �* 7���U�ߦY�ՙ�B��8Ur�;H���&c�����0ܐ�+?�u����P�� |w�9�2�3�8�	?�N������2��U	~y�ɻp�6�{L�n��\P٬��% ]ڷF�<0ڷTAۊ��̹��`�4�_Y%C�!�f��ة&p��e����`d� }f��ܹ����Y�5���`<��t�8'ퟋB�r�95wd̀DE&�z��7".��G@T���q7_�J� 	��wa��"Q���L58ڭ jpo ��58r�����L&bK|�e���[��������2�7j��)�����R͓ ��]D�znݽ�����m�&gy�QkC���V+o��n}��'6ɼeq�1�^wO��)�n�[��"Y�j�߹:�Οj��#�-n}t��BK���NM�'�D7w\�NK�<�:Jx�������.;�,�-{�zm��~��~뺍��g���H�o�8���ysߎ㋰G��Uʢcp��zԡ����ݖrR��j�Ȑ!C���sٜ�2e�^�r���gT`�G�6/]�P}+��T��{���ٱм���`�S��O�^=���ǧ�C���~�UD#���{�#N�o��ZUﷻ'�k�7{��[�ےT�f��~�u�Rɣ��/v&�{7�� ��	�����T��)�Vk *|���U��*����s����E�pj�ӣo�~�Zש���S+�u�"�z��g���fʉ����~������O�خ���\�u�(�U�������5An�������f�iZ����y�E��iF~�#��{"y{�Q�O�����_������\����*;�>͡�3������6���]�[��n���p���!�w��L��,y觮���k���~�A� Z�� m�K Uk/p��7~R�@�͝�����@�l��aB�+�jza.<�-*���Pp��:�V����H0�Z�-���붂�pD�`Ϋ6���S��y���2hlx�~�����+`���b;u<npa��
8�>�4i_��� ������>����Y q`��*2����/��)o�� Ăշ1�~j2�K�ڂZ%���G`0�P�0�g�$%�<%���	��}�B@��N��h ���^ ��H��Q���_� ąj U�	z�U@������g�ڝ����^�A�/"�a(����{���V	�W\P4����ڶr�Λ�o8��j�9�f����V�[o�$|�7��uֆ�����p�~��s=�/M���8�n�Xp�ֆⓛ~����⹫ES��rx̺�U�����B����l�岙���Wi�����+��]��*mó���O��"�FoQpt�}�B�q(^�����/����-v��v��|���Al��)~VT���}���'c���.��)���osC�b����ɗW.�2dȐ!C�2��`&c��a��%�S=�pX~�����y��M}y���?��f��	���t�ఉu��q~>U^3���hI��ѿ���^~���lv8[lr'�덫�rKY��G��M��i�[�n[>��� tiUK��R���3��Ó�"�e�I�q�w�1	砪�]�k�59|���A��=��a��5=��ӎ�iVUv�<�fn\���9���=�ad�u8����:Ӎw��\tfH�r#��r���R�=���n���E!RD{�lq��b�^�Ëag���n�jْFs�h:g߬<����%�4�QpG�Ä ���mΔ��y��7�r��#�������o���=EUG�!��l��{DXZ?�����m�A��v����w�[^Ņ����=-��O_i4�RX��~ص[�{����G��yq�ue�����A��XsO��):��Ƙg��V��'��
��O�΁��{4���ڼ(
Y�hMKPy��:��>���u{��M]�_�|#l9y}�QLI�O���o�ږz'�K�ݷl�Ķ{����Y�qL�8�gizF�Qx�C���������7bT��Ok�)֖��'8D-���W��	�Uȇ{�3�HR޺�d���!C�-G���v5�<X����Y2���:�q���_���LT����O^Du��M�V�{f�����ܙ�����Ш9XX����%J���҂��Q
׭kMfI�u�>(z�=;�����A��~����رfe����޷��$y='m?�U�|�����}�S���M��3׫{��-;�NY}ӝu��ݓ���(�S���;�^lN��~u6��ܺT]�;��ۜaڢ�o��<��seF��O�9���ߵ4Wpг_�fBk�H�s���Lr䞷�~�[ݞ=ɹܵ6��p���l���#xQ���Uu�OV�6sf�igo�?y�0v�E�B�����\�~�'3�#��vjXg{�x&nԙ�\������x=qFKQ��=�3�tժ��˘gnhi�rp�yM��ǽ�E�^`�
�8qǻ6o�����(�?yQ�%�I�����amt���ݫ�еX�nⰁ�7�9�����_�LmK(�?	"���{c�F��<�^�wp����z�S���d��	�$��y��/����oe[���.�*&h����P����&T����p����� C�j^]=ei-�An������Y��[�	�V5�4�.=��+;]ݯSA1�O|Tp�v�2֐��|�䯜t��z����PաG.s�냻�K��g��\nY�_�z|��Y䐠��Qr����!�4d��!��(��j|��Z�w���7Pz%\b�����{'�&+���Zt����P�?ت���|WUT���1w/������d�Ue�w+���>[xJ�J��E���IG�:��{���-�R�-��n؈�����i	>�^{6Nl���[RX}&�=-e[�m�}ev�ϵ%��}�/�y�݃?4��2�]�)�����uc���kF)����li��B{�嶛�Z�i���=WB���#_s8�(��#�o;�X��][�~h|��
���	NY�u�HŏDg��Kü����������;O:ྵkQW���-�B*�	��P���"!���a�j[�����U���c�M��t���0k�)~�eo������N�F�f;ME���N��o��ʷ�G�U��Sݷ�:Oܷ|O���)N�[0�[�
���"��u'�8�6;t���5w�$��/���W��k��qFg�l����׹�˽2�s��E�q��Rv��	nMv<g5/��ۆ�A�;\�&E/��\iph_ŋ��Z��*1Aa�#H��t��?�ܼO��+�_�j./�L�o�E�q/mܲ��s��]����ܻ'�_���Ӕ���(�@V�C���i�o���mrxr)�`TP�O�7h�I6�f��}_�mZ�Q=Hȍ�����(-�{r"�f���Γ��ߊ��zRۋ��O��+�|�4��ե�7��?�j��ZϏH
��ࣲ~�d@��~�0�w�V]9����B��������ځ�t�Xq�o�E�m=<��IN1e1{���1�z�������Nk�|m�}�8|�K�n�C`�|����L@6&\R��C�'h�1;���!T9W�
�����>�����T���˳�3���n	uA�W�w)w3����^��&Ns�n����Xߧɽ��Cbˎ�>[��#�%���4}�lf(:��}}h�}du6q�ǲD�F��9_kɲ���؍)���oݎ�3ֿuŷ�؞c�kz�2B��Le��~~���?[�
|^3���F_���d�z�lQ��X:�Nx2��W��i��[�#�Tx���ȱ]
�'�������~j���eJ��}�rQ��L}Q}~ ����,������OT����ߎ7��;L�(�N��GN%mXL٘8�8塁��@�[Z����t�������QFj"��O�A\X�͵��g�7�/WZ)��xca�!H����[`Kյ�e���"%��D{0924��b�޳ߙ�HȀw��/<ʦ_36�?T#�&��x���g�1��?��g_X%Q�|x4p�t|ݥ�5vH~��b�IZ���֝Ƥ�Ջ�דm�]���[�5~���Ԟ���ۊu7���[�>�aڂ;cy�7�����ʝc�$3�g�Z�nW�zZ�o��JJD>	�t*�X5�<���G�.����;��|٦���MeS�Ͼ> �?��0��8QcF�*{��9v�7�t�Gt`oÅ��c���|�=-�{�iw"�u��[��VW���vfo�ە��s��1d�͗V32����T�fh�l�Scu�U�f�z����ߺ��Z�t>D�9+d�f���-{�e.Fy���I>��u�q����)�3�����y'}r�Ѵ�e�g�t���\<����>-;�����sDs�[���:����r���&��N���mդ��R� %�[�n����l���o��Y�gp�?��`��WWX���@� ����1�®�Ã\Tg��-�k�W_��9��'|�����|����K��I��Eء�i�=�s%��m�K��(U��1e�C!y��g_���O�ޱ9q��Տ����u��8=�萰����G��{�Vĝ]al�ŷ�@�c��w؞���~������+ݳ�N�2�.�fv�ʪ/��^?��^�Z���B��_۠��rhڛ��q���|c��w�����D8�׊�ϖ��=6��|��u��Kp�N�݄��	[�K�����sB�K1�=5��/����p!�{��;�mS{�?���nՍ+��m{-8_�����u��ZٸE�s�����r�_����TZ���f��d�)К�m���@e�U�Y�j�*���X��K�b�%�������1���f��0B�����1F�� s��n��׽��IxǾ�u5{r���:1����#�ĩb��:h�
�6/\{�=���=e���x��Bɣ︘�����C��ߍj�r�>��U�wΪ�n�B-�ݣ~�(8@q1�?�y����]Ǟ���)-�9��=�?�83-H�;̩+�׃+�G㦌��w�>Q��G����5���F��	QFo��"z�o̕@a�K7�-^�|���=�v�n���}��W#FG�IQc.8��eU�����D���)���B��+8��hו�! zo.����#���D�����7[PN��{7��W�9ܛ훭���=�j*��"Zj�o����:/�/+�)��|f�����v����k#Bc���Y������1j�@����#��؂���an�;P�n����9-���+<+F]�&���V�z�NA:ϑ8��^�{c��ϙ����w.F�id�Ǜ�z�_#ȌUs��1f!�
�׳s���\���`�a�1�`L���9�����nl�x;2E6�s ��	w+���<��c�2z[�9�)w�]`:�2�^��t4�)͏��C�O����o11�;���Fn�[��2
�v���o���P@z�{�L���]W�~���5���KB�γl)��P�?��sbģ��v��ա�s��!��1M� JS�ç�;~Ob�}�Ӹ֐�qǮ�;����:�f���O�����QDD�ǝ���sU:��E�5�(A�%�n݌�03w�ב�Ŝk1��l��7s�[J~����9v��0���ڙs\!&lq��)iX$�|W���zM��Fg�甜\���k����1B?��|Gs5#:�ҷ�1�b_�F���!'o��;����}�>��15��Tg�&ۍ�������sI�W;���3O��M�=G���h||ܭJx��u�dN'�6F���K��8���U	�jZ�pUuc�]lO�\�o��t59��x�OT�9$�J�h�E٥3��W�����4��t/���캒�޽����">$�J�%��}�W��;��{�h�1�t�E���K�b�j��ɗ�6ƇC�^.<r�eo\�%�iV�����2d�7%le�������!�3��������+��Ӹ�j�̊�mV�[���V���m�wh UCj��:�*RqRu����@L�q�T5����TA��(/�,�}����TM��R�����ԝRJ��i�k�ڋ�nޟ����Oq��C���'������+�,� x|j�(5{�B�p�Tf �|��$u��0FW� �KÁ���ӆ�R�A��1�Ŷ����3��V���{��?���K]������ ��4� t���ԋRwI����-|�{�IR�I���n9�~�4�:��R���*�O�G�����Ji�k@8��S�����獿>����[P�<�����|�h,��{y�`?��R{�.�n�TS�7�.��%�ϥ�HՒzG�{�o�l���H}-U�y�N��2��I������Z�g[�����R�R��K=(�H���V�ARU��?�WW���S����ό�y�K�H%��~�l�<�ɿ���E+]�?�_�+Ǎ��?������ʺ�?���r�2dȐ!C�2dȐ!C�2dȐ!C�2d��Ci�Z�CA�eƵEM�gf%86.�#=S}	���%5>�g�\�Y"bA��y��>�(��it@ �2�NN����e��+��-�T��H$*���1K-cHx�d7�eZن[�©�I,M�Lba��,m�kf�mՑ�_����ݕ�\�P�B�U	�)6��3��|K�ݍ��c}� ���?4���J|+���^"���}:��Y&�;b�-%y��Y�h�����q���Ն���ʭE�����:{��n�Y��h`0�%,S���=��W�O@���"4/�<3)_8���Ur
�\"8�1�jTC� �)P�K�+{1 �:��$�PTH$����8��� Ra=P���5^嚷�fB�m�a��«�M(�V\�=�#��� ֥($�'x�zAe�<0���>`%]0�.�c� M�����.�X/8B�A����8@�� ʈ��lyp�D�f���H9`�$�"@f�@늍��ؼ�S�`A7pe��O�/� ����	2 \Eg����`��j�����0��Eu �����2^�}\�����-��#@�*�Lv L1�gz㶱�@^!��/��Y�*/��H>6 0�����**8���
�n�9V��kH�p��`�g�˼ca�� ˊ�B�"B�ג���*��5xdR@8ȌWԫ���(qAI�-!j�,d# '�ʑ�.p��<&3^a��`��W��7�磔oK*O�l!�[�æ����(8˸ĽH;0�{7,����Q��K�Ƴ��}۸�%Pi�Ϊ!N���VoTQ�PT����E��-�V��=��7���E��V*.���Z���b��a�J�8�D[�,2dȐ!��\X�?ݸ�t���7ϧA?�z������ĈJ�P̥x^��~�|(��ݣ߾���uێy��"��.��j�1W�t/���|U$_��{d51�������}C���g�nddw|o������G�U����;5/�ʵ���'��ZW�]9�f��k�si��J��je�b�W��xãnSKI�Y��ݴ�����C�vy��� ��Pϋ�e�t��S�c���J�3v��~�;����������/��9b��x��+	�\f�w�%d��16gu�K�J��p�v��پ�Ŧ�ȱ�<�ę��_v��~�E؝��+��7�>����P����|X!a&��X	�9Ƀ�#�|�^�R�@3@�X��6G?X"8�q+8{Y����o�h{�~8����MUTJ̑_�A~;���̻V��� x�^
^V�ߟ	����p���'�.��Q	�M ��;��u
@c
1���(м��.9�"��}E=�Α�ǀEi��R��K�"���u%;�3?M�}1be�`�ԍ_z�'�[�@�� �d�༞�Q�:�d��Ns<(xz�>`sW��NP���.���(�p���wa�W	t�B ���ʮzO4��x"_j��k��ͭ��k k�B��f|��|:�����|7�i��mJ���*��=x}���'����_�ၹ��k(��.���X�KσYPK_@���G��$n;����W�R��ܑ^z�t��!����ɴ���̑�T���|�����v�H_���#�M{��O�ybɭ�|9�@�Ġ�]���8�[�n5Y{l�Ę�q�q�ʽ���hy\�86�^�Rܯ�A(q��ע�����Vl��}����3{�K.H��'Xtf�˭�%���%e�<@�	a�����O�\2dȐ!C�2d��aM���Y�4V��m6ɂcC�p
2k�/설dQi�$_�&�M�k2���1�,���AT�݄ءg��L��f<�,^��B������5�q)U$m�j��/�������#D;YHI#�:��4^�� ��$�@u��զP��&LrE� �f�Z�Æ��
���HU����h��|&^;C�C̀���X	���8�l Jh v�X�9�3�z�v]��3���1����ћ�DP!��ѝ���(dڢ�^�p@R�t�t,E>'Nh�A懺zt�as4/2�՚��/xX�UP�j�i�\��*
��5�	�	"^Q�)��a��l*E�4���DU��	��ڨ,�+TQ�k�B;U����7���;5�cq�
'��1A>>
�0fm�Xa"�^P��ȷ��+�[�z�,hn)DA���H.O(����&��|!�!�g�:�5'�F �D�	��v��%�7(q#Z8��\�R��M5E�nef4H��Y#^��|<KUC�G~$ߢ'�?HMp�"V���+D�,2܋ĞH!QP��4/
��BL#�M�),d�L��N�l`tv
JS4L�ͪ)���7f~f����~�8<΍[���p�V��XA��K���{�$�d�����P��A�h���Ls)C����;�`H
I�E�R�A�4�|���<�q��1/]H֌C�D�-����ipF�GЩ�F�����'�.JJ��By�(!�G�b�(�"�Վ#*�hf#kы0vO�<�
!"�3TxgB�5��=Hl Ѽ�Ҩ -�
��p�A8�|��Z��N��X�Lj�H�g�j��tbP��LPNp�<F�g��H��Z�E���!���B��^�	���D� Cd$0(q=��0�ߠ�5�72�s��#S�f�ư#B�rMG3!w:��!�4$G`����Xu�,���8����E8>#.�BԖ8�yA��V�C3��̅7Xg�)4.��-ŋ�����	��"2ө��`-��`,�	h�P��X�rR4�xA��	#����PJ�ZJ"W-��	P�I��_\sm(�*C�b7�_�y&��#�"]�ؚݴ,�u
LGl���VQGt{$Ԅ2z�W�f�fH��]����	T5RD��1�<�	=�М!f�D�#�o`����T�C��A��Ă��&B�5 �o�"6qX3�|��`L�j"f�h=)^��A6Ƈp��AU��H�J%۵�tƙ���N��G�ZR�t�B(>j&M,�s{�f� R:����;h�>F�5S�i�|1�b�fEE�p���#�RD-��$f	��y��5&x� �*��/��z1Q4�X���πRu�^d�G�j��cm�6��D	G��5��A|U�Ҟ ��氷/���ɩ��(2,o� ���0z?�"L�K�u���Pi��ڨ��*��]�}%�Ӎ"{�1B#�ư�1�/t�]��1�h6�����*-��*C�.0����ӈ�ȁY]�nS��X{t<Z��)c"�%���q���"e3�"�,���ɲ-i�Ml+�̣��s�l��]Su�(9�bV�o�h^qd&�Y�(�IrRN�X�Z]r0	���H��=�Ztzi��z�VN�K5���}Td���f�D3G�5><?��Uטڔ3��$��6�3m��F����`n�\!?IW?�Y>_l�^23�HB%�1�B�$�KT�i��������p�O� ��TQ%��x��J���g���/³�"PwW��jy3������!j�}��N�b<�5ݦ1�0��d��-/���☹'%�C퓫���.�B�V��YQ�Gkj���P�O+���!T�������ڪ[�%����aw~zu�G#3@�$�������p��Xj$������ekڢ�����U�=F� z6��d�  ��ɭ���mb߼t�h֨eɼg��$�:�)�+��d�%z*`�P���b�v�]�bix���-�|�ar�8+ ۦ8�����wQ8d�hh�d�::��ܶ�_�[������[�s���6��\Re����d�ا�T����+4a��Ld_F���qM�j9�;�U	P*[)�����̢�Z,����� �fCuZ@-o2�V�2�p�!V��C25+#� Qs�K����7E㔊*�m��
:�Tr�aE���]�3��Ũ���X�PkG�e�i���x�p@l��J��Hj�xXh�H�-�8�׽+KN�H�נ<XƔ�B�T��tt�����ϷU$2�+�Tt�&�3��!��ޢq<�b��MŐ��y�%�1��|� �����,�bT<Th���6�M���t\��qÆ�Z�M`~:7��%9�%la��Jμ8u�%^��O-ҳ�+)C��6�����X��Z�/S|v�j�1B�Z���B��H��u���Q�.��X`U6�lI/�3ΏWO®��!�:�t]JQ}Ƹy��=EY�1MԱU*��7�8*�[e�8Ed�;�VL�j��F]�T�"7���HɜoW�������i��%�f���dC��a�����wUN�ٖD�&a�ѦL ��j�`b)�C�9���5����Q�H�6ꀥ�<��<����b�kaD��![�Ӛ!��H鮓��x@�k�X�|8�ѝ�1����,Ψ�s	AZ�Mj�����I�D��ji��>]�%"�Iܤ�)�6K�E��
wyWgt�:�x:�]<�!�Ū%{��"��"�Ꙉ霶a+}O�t�.42�~2�ؤ�ԛ���"���-N��¶<ݱrGR4T��n�B�����:���}�+`ؾ�a�D�Q(��29D�ZYBj�C�EN�*6H�$�o�����қ��[*Ǌ|��s@1��Mh�XP�XHƑ[���<��zi�Eg�W�HK5w�f�&u)��Z��mm�2�V�{�`��ےz;p:}��L�0�#��hstMdP��e��T|m*E���@�ڴ\ђ+�}�UVS�s���}�w��u��&�g���8�0����y��"�"U����uO*1;���>���W�=��*м�@Q2�:群�Ǎ�q�5��AF�3Yk��V���:}����Q߶��{����:ʤ"m�$�e9��X�R�IuE�Y&�0]�����I�"���.BMK��n�8
u�+BR'�?R�u�H��4�̉:�coU�
8��{�b�/VO�b�NW�;=�+Q@,��A���ȒQ�jO��#d�����=��Ӭ��id�B^�y���&��Sޥ��:�$�������t[�t4^W�E*ێ�u����E�-�f9�Z����@��%��b��=;9���4�V)."ϳ�|�0z�hDc�}��3��+�X����no����ڲ̺	}��Tr5�ƌ\�Z�f�B}��]�G�-�p�f���tz�Z&K�dY��M7G�P�E*�ݣH�3�Q�C�v	g�I����5�Ӧ��eF��ABK�"�6!T�fGkT �X_�2�T�(9ɓ�9{a�X��E�$y#rtkX�y�����ST4>;Jn+��-�z�!��y�H��� ���U��ZՍ�aà��:}3��Z �KH���L�!���gy)�l1+�33G9�M2�i�lM���P� �$N��:�(��P�%s\�j��f��Q��l���@��*{�k���Z�aD�Pay�s�\(U+�&䩔#Ά�ʸu�e�,5Ŋ�uZB$7&�b+��\����l�U(��0k��[�^=����ƪ��-F�}�z��F=nˬ��լ͜Z���#���W�!"A�թDXag��NÈ�iFY�5��L�y�0�آ1s��GPV�59]�v���Qd~Z��uԳ�~ˁL�#��x���
�O�
�ʚ�fNN��ZRG?B�jc.d�-�: W�G!�yeL"|v!�H+lT��|�8�T��ql�FLc��u�"���Zb��W4�tA�g��.��BѸ��t[�&�d͋-�QL���L�Qߤ�nL%�)R���Q�$��'�J��},DR�3I�&�\m�H�Z"'u8u�E&_͓e^�R�A���׆ʫ�!1��f�(2:#_g�������FRq��}��B�ŅI�-cb�UT���T��<B*ɧ�\*�Ɂ��q��=����A�����e�E��aMr�n<�L)Qcxw����Q�1�"f��;���9so�gb��܋(|s��<h���[Y >g4��߃�9�2 �]Y�le�������/V��e�����m�i��]fE��6+����v�+�s����9R��=�<�sR���m�. � Hc����T��>��`yW,� K�I�-R�:���ԗR=�>˹V�����}�T7��ӵh��R�s�._[��9\�J� ��|jW >�h]���Tv�ϱ����.���j�����ϩ^����H���^�W��/�[q�o��9L��k�������?c���?K��W��' �O���|�_l��DZ�^Q����?I=�s�`(��g\�u�w�������r9����9���<,�R >����um?�-�@�.���u9y�r�n����z|~�������>� Y���|�?��q�T��	�w�FH�J=-��3RaRդ>��<��?�,�9-��R��6>��7-���*I� �\j���?������������?��9������I�&�X�?���WK��g�O����m�:%�,�����[9���c��g�J���3�u�r\�����_u=�V��;�i~���2dȐ!C�2dȐ!C�2dȐ!C�2dȐ��.J��w\/x~t�#�~2����8+Ь"���s���_M��j�f�������T��c`M���2�mS{�(����@uT�XEEΗI&t�y{�Ymx�Ӿ�Y%'���aL��x>�W�lU^�ڥ�h��uG��Nj�)G��^�C,�˻*��q���*���d���xa����o���@�K]H:��qi
�%�^׾$O�B$-��8�]n�����<,�Q�,�.�k�H1K��$��N���3-��ꡨE7L���S���vVt+*9����n*T�>[�^������[��t�J�C�gafW�{��q��2@�Lr�I��F�h5�EA�X� $A�2���TG�}�o^e����<��rɴ�D�7F�v'�T�3�^�X*E�q@ʍ���	�ae >�p��Ɓ D�8�Ie�&T:%ՠ��Z� ���Ӌ@�
��F�!��~:m���b�A1�[�c.VO�L�"z��*2>���J�&@���5 @�=t��������.$�LdN��ъ20�d�L}0@�OG��(}���9x{@c���@�@���^�8�����F09;��ր@�B@�� w.a���Y��d�]Se^hq+�U� a{.$���R��mu'3�a�x�$q8B�qFFS�n��M�~!��Qq�ų�����B,P��pf�%���zGO��Ýt��<��q�˱�$@�Qݜ4�^�7D´��u�u��n�m��N�.�,��3����5jzEX�;#\�4ޔ1vE%\ka2G����CJtň�bo�<@P�*���yw�x��
�~`�;t�ɲ�i�9=K�N-A�p5�*�#-��!C���`/������j����������Lg�L���{�I6�qw��M��"}�<�����έvZ'?�T�d�=_��d,gt����u���ns}�m���[�n6Z{9���u����쵱F���������w�>x]xg�,�-t�hK�S2�q�T�Q��σ���w���h�0������~�o���U��e
4��{d����	��j�/��a�В��Ⱥ�W����W����`�䋺,�1��d��T��g�ˆ�h�Δǽw�2��1�~�c����_��Z���?��)��T�^o�y���F�W�[��DY>���Mv|�]s�A�'r\З �R���~�::a N�i��`5L���y��g�3��y��PHx%qHw�����~d�z��:�W>l>n?�u��z!����R�Ϣ%�K[��FݜL� �Q�`=��?G/����ܳV`^l~yR꾴�|��ov��Q�w\*d���P���U/����՚ZY%C����-:�
��KoA��@/��<���Q�6�7-|�Z N+�{4$��
�8@���1��p1�4@�R��k��,T��rl�v�D<����'hp;�ؘ| @ǎ���<P�m�K�C���F��Z9��~��̓�!x�� -����sc鯷�+�����֫H��p���9�Sb�#�!���8���X<��ѵ��ޚ]�w�cC6<�����%w�|?������-@��A?d�;�h����#���WH�_��vקY�~?��]#�݇�ƞ�1�������|�����6�g�478�4z46g���F���:�_�m��7�?��[��%p��{~j��z�����_�jP�s��T0���>P��؛6�EEHV.�2dȐ!C�2�묙�q5ִ:A�TIqH�<.7ޓf���B��2�Q�PR� ��-q`R2���&q|zmT
kလ��"��n�
��5�E	����a�7C4p\�_UFC��ʧ!2�p�͡in3��,�p�b��8�#����k�$|���u���!�u�4�nU�L\�G�P$_j���C�����)nkds$aˀC�xqLv����&�4C����,����ό0xQk��Ipv��1�"U ��Y#j;��D0UTT�"QہـwH����@-�~Y�3�$#����Q����ݼ�T+Y;h0���*���e��t�H,.*
�I��c	��f��
B���Y�S�b�v��ƃ���R�&~�(�fњ\�5��O�	Y���
ʤ����`�<JQ�"фG>�e��JԕA-�G,� dV\w���΂��לo����Xc3�)�pbP�0��ѐ�F�>(*E&��֭ͬ���"<�#�e�Ѡ��w3i#�Aڪ~Bv+/#�����z9M��kT�YvY\2�.7H��լKC�R��O�X�H=���E���y�$���I�0��,aZ��?臕��~�Q	ڼ*&�S��挙g8�RmZU�<��MӅ��G�:�c��vQ�h��(��ܙR>�ꅷ�2��X'�"ϩH�!	㠪0x�<{�֋L
"Yψ+����ڂᐫр�ΨbU�4#v��J[��u����7�����&q�,�v�g2��&��R��0�uP��k�D�N7�f݌G3tapHB+F��5`)$7��E�R!U��	���)+�m@��|!���CgB[C;�D=�����Bs��YP/
���u��Y4�8A\.������)A�(�6#����Nu����h��6��bm<�o�Q�����(n�R7	"�Z7,֦9�iT��B�"֜b���6�I�	2(�p�n�ip����ڭA�홴N8�6���V��5#�����J!���f2���I	mhs�8P�E`D�#O��:��a,���n�)豛���UDTZ� .ɨ5)E�r��s�Z�4��� ���s�T�Ѓ�B_�����qJ�[��8��*�n� K�CC)�R�'f��=�P!�
�;㑯���2!cY�"�F
2a Nk�>2��T(��:��$tm	���]D��X���!$��<x�AE���+A��nv~^t7v'ȚF���W���T�H�f��AJ%(�u����=":L(`F1�L�]C�?�{�D�:��>j,�hj5��Xd)5�H	]RS#"�?�qH��Ԕ%�u�e)����u�ȉ%���1�'� Kb<�c��ER�k���95;{�����^׾�|��x?�}���[xx.���ɢ����cl�����s"�Tq^)!`u��{u7ov)M옳r��Ց�au�k�\a�쓦\�Pi�]�s,���7 �u,a����d�Դ4��VQ�}e�@��|�r*'���E�{M����xri�3���2�	SFU6_��c}�FL��3i��	�.W�$��EE$��i��(�Ih�wvw��mV��;yC�${Ɲm����v��~UK��Z�\����\Չ�QӍ(A�<t��*�N�}�F��N�Mk��6�Q� ���hC��=�p�)S+,S7�����hw��>���VXB�pIEy?�Hѩ��%Qhh��L�$fy���N��&mMwʥ��А���R�Ä%=��#/�l�ܺ6��!�o�)�ū��x��g�j
kPÚY�.N���*.G͖��K��{wA��-_����|�e�[�/��t8�!�����߸y[��M!�S4�����QR�t�g����ĻL	I2n���4����#:\k0����46qV1��`���5��lz��o���I�|� rrj�8��S��3x�pδX�t�ń!�6�ыU���j�q����B��WK^�,�TpK\�a�c���-1�G�qz��;%,��e�#�� '��U43�lzb��D��&��#5@ $*�&@`���	Í�m��쎤�v"w7PNmA�&L����i#��ak�6��tR;��Jn-�P����x���?M«�}���
�0۹9~EL�1$@���ۍ���bA�	�c�prLs�h�@�C�>�D#���h�=�p��Tm�f�VU��������Zc���(����RsN�!��[D�H�J��<���D2��j�phr�����c%F����\���A{J1�'REJ�`v"*�N͚�ܱE��Q��o��&��#�쩅�hM�P���;t����?W}d�6���Zq*!�	�����(^ �'�m�[l�|�$�!�f��(��r�T��x��x�N������]ʉ�]�D�Yc��ې�sg�ΪNt�u�lG��>��%��AY�ۍ,�(Vv�d"��[G��2�p�c?��VHw�0��3�7��͊��:q9m��8�C!E�OT均y��f� �̫�AaL��B̹�'�!�6XK�p)��&<2�B�l�Cd��_��ʷh�wx&��{��vK������
Kp[fL���n�=p8o1��͸5�)]�8n�˱G�A�f��e���y�(˨C@���>�M����B����q�BZ��Qyé���893,h=,��^C�}ȥ���ݚg�Y4�+]��$-��S3���=��X�V�|���P@�V�heR#�΂t1�� _2Ψ�*�Yd��*������3',b�#B}��p(o(%�-�c;��E�M�>Y����qQ��H7U��%˻�;�}j��l�Y����\��?t�*���_�ǹ�!��֎�Ty<n*�C�:����� =��FDO��9���J���ّ>GjX�Z�ШJ�硶�ڠo���c�HX�TR���R,*��,R�Q/��tA4�`5R �����&sڐ�U�[B@�<[�Q�i���˝al�[�,�#���:%�X)'/�@&��(��MkĪ	�^FI	ZI�6B9�������e��n��T��C����8K�4���� k�q�ʼ0n�8�_<-G	�Ҽ]��"��P|�)}�"�G����dEJHv�6[d�a���tv�:�ޞ�鰒�"b�>��J�P��%�#���ܰ �FY�<���Ԩy�JA�ku�m18#xF5�
��-ܑB�x�42��u�ܩY��t;豙�> T6������	ܼ�aGh�% �:M�b�~H��j��C��!��C5����d�vr�����}D�e<���G�d'q�8����\t��q�MGTu�g.i�2Dy���93M���o�8@��A�u�7��x���&���i�2r���-��5�џ^T�{��B�)Q���*���P;	��&>T`��&6�R}y� �����S�iz90�(�Ӽdx4�~�C|����m�i�2@Y���x�!�\��f��x��5����n}[9j�O�d	v��vvjj1M�H;߹Ӧ�����_���N/N)��08�S�G㢞�� M�̷"	��?4O`�5<=5���Ӈ9N��l��S(���o#��4�01�S _T�����J0����m�3��?e�mE�)^u"��qO���T��[aZd͹U6޲M�iLC���(�{�B�̈́���k;s�Y��X��h��A��9�goE�v�#:�tx�n�-��v�L���&���[4JY4����|'�"@��ف�6�/�U.�L��$؝� �n6��րt�O���2^��x>2��S���e{ϳ8�f&�m����)d�4:�(���Ul$-T;�Z�LP�/7�����bN� �U�'�`�*_��9zx��~@0��lQ�W%��h�#�F�!��\�8��dr"1p�G竪r���F����,Zh́_4m
1HV#��Fi�<y��8����S�_n-D�[�.wĨѐ�G�rJ����=^=Wʚؼl;��ۦ�!A?�7��:���K�~��f��n��G�>�8��b&(���r��
���-����(���ɛr�C+�'�9�.��	��,�&Ρ����B���SU�&ɮI@	����
V����Hpv�M�ceP �����';�ä�,�3���e�aɒ%��4�����Ɏ?����xb�5��~f�ɚ�x��w������y��:uמ��N���I�H�O�Jۓ�iɯS�� �AI����6����UkJ�������#Ei5i��5�sYWs*��3W������j�@&��o����V �i���ki�8Wuw��2i^«�7^�.������#s\A�_ pe���}oZ4��Q� �a�8�Ƕ=�����2drL_#�S�!�u�f׶�~�w_E�&_�l��~|�)�0�~<�H}�����s*��>j����d��L^��ug���<s��=��uL?�U�<d�Y����g2c3y���ZY�F��S,�eܧ�1]��W2�?�֙�}��D�6s���W�O�Ҿ�� �7Ҷ�����ig�v�mH�����3������G5�O�]J;���>�d�?z��ky�>��+�V��"�W��zt=-+��~.��~�|�}��}^�:t�z��Z)������?��s=��e�o>j_�r�d�<+��C�����Y�dɒ%K�,Y�dɒ%K�,Y�dɒ%K�,Y�d��_F������o(���X�V��	ex�g�c��i=�qo������@�	xD�	V�e��obc��2�d2c��,5p4��?i&���V-B��p��:t��rX��C9aǠ�LpD�K@w�W��2\l����k^U͡�RZ^�p��(�*:����+B�Fϩ��w���d� +�[á�a������AAJ�n���'Q��͓��澅��V͙y��H�7zj���8#R8�Ԓ�%���~�2�sو1R\�jSU��z�f�T���j���� a��B<�E�R��*��9�r�q�vx�d!U!������\���E@�[��`���� %њ���(���6F���SO'#�4�e��s9�i��T�G	���9�,lP�T �6J�&Pr���sByH�:���p���A)8�8>K�Qa '���� gʓz�JKL[� W�|�,VW�@ef��eҤ�d��h�2�C`b�����@�/	�K�2ҙj�Z`�1&p�U�
�˥��F��x:P�Ӏ	�Dy������'����(�b����L�k
D'���e� �T'y(���DX�95������()@�ߧw�jj�Q�n�ںV`G먊f6XnS��r'�Ճ��y`�̕�K�A���7��h�X]d�(�["�_�9��f�B2�]�Ҋ��Ō���k��ja�St!�h��Sk|X�B��%� zt*��ܒ��U��~�����lɇʕ�KBr3�����\7s(l)�f4] q����D"���N�4{V�£��<g^�b|�l���vT"$������}PY�dɒ�����͝A���X���v>`j}��K��*T���kڠ���އ�>x�ߍ��[枫���ʟ�%����Ƨ���>L�{F~{0~1^�U�?�}p�x��G�_�]k����[�_A,<]���^>2���ob�����Ͽ��*{��d�M��������_���|�;��qܳӆ����B�.����w���曡�[ݥ�{a����w���4mX�{a�S/升,����_}៟�0O��j{�[���/�Z�Q�p��[����;�W�������G?��]����>U1=;�[� <�u~�ۿ�۾�g���޶��	>��S�'?�/�����R��t���d�[�~�鍦/SovӾQ�xU��`r���";����o�|�H�a ���@�|Q7��k��u�%�,��o���G<7��o����e-x���n ����;!�lZ�]<pw`~�W�9��?v= E���/u] W�n �T�;�����,H�E�EV��|
��v/�H�&����Y�D��u�X?�X�~�9��zr(K��;�7��[�Ze�z" 9��X��z~�^�o޽�}��8�������S�m�.z�V:�}ﯮ�߯uj��� ���o/�1P�͠�l��/��/�o]��oY�����<��)�4o��L}��lQ �������!��]�������A������籎�`4����V���K}M*ڜ�����y�ܜ�0�<n�対��/?*�G�Ǿ�r�^��!X��7|%���}����[��_/|4�R7��w�uo<�����ʾ2�s���u��6��e�� 1�UB��g��/�
6�?�g��elN`E�Xy���>mP��ۥ�K7��{�v��#+�9#��%v	>���zeo��^��f��w���3�g��z�?�#:�h�۟=�]��{>��\E�,Y�dɒ%K�,Y���>8��R_8x�Htgrݏ�s/�t�w��P�@��H��Eu�����[��ƻ�D�+�������o�ԬM���*1&�� \�Սݾ�I������{�w�c��6�����|c�1�8s^�$��&���G�_#t�׃]X��$�I����j��z����][/:�ܹ炅d����&���� �t]�VҒ��ȷڍؠ�5yg��٨��nu뭽BY�J����i��ɛR�u��j�cO
Q���k|.�-��o�7Z�1]�y�����K]�u&��d�9��S�vXr���J��rK%�^�Im�{\w�v]��$���Ds��9uw�Q�����]�	�jE)��Z2hR�&�R��7�D�� �tCw��/"��b�ɩ���0�^qǵGV�d\ts��53��^n��`�w#-�V��ݰ�{�T%�.%��gk��]�؍\L�n��2c����[倏��`���bg�u)����� ]w��U�n��Ʈ�ۓ~��$-R�Y딴^�\��V�Mb��5
��G\e�V���D��FS�(�c�����wQ����zIi�b�<YT]�r��A�.TI���Ԇ���;�~w�D��\Wcs�Hn��0���h�9�e"Rƛ~�=�؊H�Tgn�����+c���~L�7�1�M�Н`��e�-�ޠ�rE�W�w݈�+[�1�ƻ���i��;��ݖ��]�Z�tc�X��K�	�)n�twR��EM>TXi��JՓ�u�����U]�d ��j;�����N��ʹ3�D�n�	� ���k�} #��r�����۷z�zCדv*6������e+M�d�^��Cu����X׫F�Vꮧ����Q��)u��r�d��k��Ҵg-z�誣�S̙"A�$Tbϫ��{�;��y���k��k�zYip`L�=Kfr�{�L(&�������}��]���αV,�4�<��N6h�a�I�t��N�<���6����_�H�4")�I�f��ti+�(��&���{an�▟`:����1�'�MV��T���A>�eƮ�����{��,ց|f�?��N��U�P���~WL�_�6SM�#���;�һve�:f�U��G4���J�d7
�%�5.I��ջ�u� �k��_!�ӗ� ԵB�I��֮�zk�`�W��'�tA���[�_o��$��+�+�����O�Y�o<�]c޾C�����͘DJVdG��������u�u��f�,f����B��n�[)�E���l�SsyS8ig����XH*-�߼Y}���V���!����l�6d��ubJ�Ҕ]�P�H`�H��a�c+7��uF�=������Udj�n�Y?���C�����NSnQ�ԺUu����r�LFُP�
�9!�ҩ�K;�jUl��R+�Z�T_K��
��V�)��¢��C.�z_ZH��4,��#���hǲ��ܙ��	:�؎:&q6�a��S[��Su�⨶�!�\
%u����ƥ��FԼ�6U���ʖ��C.ص�CqY'�b(̋	��e�0��b��x��#��t��QhuV.��yQ�%�֭h)Y,����勍�Z;n���u���z��:K�[&�7e>�p9�l��B����9Q:�3��#�)B�E�g+����*�B%�}�!�<��j
��TLo���y��:O�"�Mݕ�,z[Cg�I6������)w�vrm
k�����}���V&6��J�Gn�5l3����~�8�e�q C�[���+?���6��x�F�<�����3���b�"s����i%�ۇCtw�#��U��f�ɾ�m�O���8�V���I���D�m�pb����ӧ�@ǃ�r�d���3�Q$+��'b93�	(fW80���f�y��;���o��Q�PV�m{�R��9�E#sw������*i9��0�o>t/m�.:�w����x���&'���&�6"F�1��BY	EK�R�lC�r�^���wћ%媨�bghj��[u�8㡂b�ݔ,[jɎp-����m��X]p ê�Y��5p�WK�'*:��;@�A��[�2�YPG:��n��?� �$����\���G���k�X�0��3�c�aS|����+Y��k�����m*�$KL6�ph�ӉS%�d��̵v��g����D*�sD8jA�(��RcV���n�v+�Pt�S|�'EE؀da��E5�Ѫv�.W��浫I0)vͳ��U�r�e��;g�fi^��h9k�ӊ�*�m�Ub��Y����R���Ƽ�`�l�Yk�HM�Q�Kվ��H�XMm����V�g~��o<5�*&U*��s�J���,�"�H�����pݣű���ظ���/�/��F͂��*�YIᵝT)=��p ��̝�L�Z��c��E�!|NL)���5n2�<���o)����i���j��Y�	ǔy�Qy�du���n:o����%��'�-Cc�;�H�j9fI�Lwp�S̓Q�{U>��C�C��Pum����t��}e9}qv�[��7�r
����9�aH8eL�W���K9�3�G���ː�pu�0�m�H�C��T���^5�;�����Po@Ռ�tab���R#�Y�*��0�tVN�H�XDΜGiAwqK��8w�cYA��C\;�&c(a�����D�7���F�DK+��wB%76��ڵ3�CPH2#z&Ψ��X���<�_�c���ڎӹZRr�����W9�/FQ)�x-����W'��k'�m��eYT��ޤ&�k^5�;�;��q��W�d�($+|'>N��F�%�B����u$'朗;I�P  �M*Z*��O�\�ۿ�	��c~�j���:t^�wس��tYg����- ���3�`r9~?YmI�O�UIἌs���eO5/��QK��ݽd^�q6���;X`lsZjq�����^�Qky�J��8@bp��B�xG�`�a&%�:'�Cő�͍��}���^HlL�����K���g�,��n5�,����9#��ͺ���8��5z$�O�t�{f�N��/9u��o����F�3�`�}���fN5�p=$۸�E�n�1mJ&g��ң%,����K,��6eG��}q8�;԰��ţ��_^��؝,<��GI��N��!����D��6�/�����Y�n(gQ��Y�p�m�� "�#�Qtп��Q��qT��&]aB�h��ם֤A4�d�N�Z��g��꼣`r�dfh5J�m�|(��r���0�ر�G�Q���-^�u�Sj�)	W3e�����DM�����8q�NZ>�2��Βm����,�B�A�(oYG]�"�S'X��#�NB�-L˖W����TU\�#�ʙ�}��d�J�.�	1�9҈�GC�ΓZ��9�T2�c��$�,�6�2�zf����ո��b4���@W�pm��N��V,�)�[�g5�P:Q�����>��hL��H�pa�<Ucc�aH����j�E�+9"��,�r�J��ƱkG�a��'�^���:��y44�8b�U��4�I��{���T�䒆$��a�i4��^��Qx:-'��#Y���q��Z�5�'�A�284˴��
m�E�N1��.t��	��ߡ�F�<�[,�lN�b�/ `VR��_��P��h���g�#^��O͑F�D�&E'"�n��d9�'��'X�Z?�{�f�:Ը#u�Ό�'�,}�'n��I�f�nՕ��u��S#GI=Y�(Y8�G�:�V"�H��,�W����'qN��-Qƻ�C��`i5�c����ْ�3���	?n�j�X���nu��f^�=�.����)C�b��[O�Hv5O��^mF,v7�/�}�!-S'>��n.�_�Y�L�ۛq���l$0��Y�0m��8u\�rz��qbʝ��^��h#���bh�C��iN,�{��ǝ��Z?eJ���$�[GIm�J�i��������B���8��qb��.Nv����8*$��:�U�F�Q�o5	R��U�))�5Hl{�����v2:g5�vPI�����=ّ��dG��ߒ���֓�Y��e�Ɏ�������m�<jG����'�3�Oּ޼����D��5O���ש{����S�ߡ+mM�ƴ+i���i�_��q������9~᪏qu< �+仮��i�~dr>��N�-E� ��g�U��i��j{�x�b�4���v����YJ[���Wu� �������ū�127�-<ޑYW�7����g��g2������ CO��;ڞ���cۙ5gx2�5�a���"C�[�3�?J;���ߡ���9o�ri3Ѩ�#�L. Ϥ�aZCZN�ς�ٵ�l�O���M�� �Wse�V�i�>wp���մ�i��<|@���	x���2����ߤ}.��A�< �Z�*p;]�:��@�n��?��w��t�R��:~��"�҆�^��pZYZAZLڮ��N���Ol�S_}d$�_��eڱ�O�}���0��/���o~�>�/�ߦ��>Ǉi�"�f���ùTi�d{�;=~|U����w����է��}6����c5����Cע'̀xԾ��伿��<׮O��!_o}�L�,Y�dɒ%K�,Y�dɒ%K�,Y�dɒ%K�,Y���1rX�SX��L�FH,���.^�=<قMu �\BOܕ�6�k����͂���B(oQ%s�6h7*P(�qg��=�2�����N*�Q�#�$����)�LT%4i���d�=��Hj�o~Xsx�^�*l�mn�;F����q"70���s��y�Hj�'?A�9�mX��H��G�ቝ�C�v���'�(Ԋ-��t�.h<�hV	�Nd���9I9�u�i�M��pM>V'<���kۧO�}t���+Vv�i\}:�Vu�����S�����(.OVXF��#��\�!�9�y�6�D�9K�0���# ���}�[�A[�<����?D����9�_f, ��b<LΩ�'M�/�(ӊSq�ڱ����
j��}��)} �`��#�m5\�!1�w��}L��@�{p`U��g\�p�o* �vP��:
f��AU9	q��>62w(� ��y�,V��$�$ ��w_ʛ%���g��e�RAJ903�7��,�SC�B�!:��6@R���NL*i�0���qd%� �-�B���	�؎`��
�� �a
pom���1k��rC~WI����K�Ĝl恲�<���m�Qp��!�)�|g�o��5t�����y�ٷo$&a��q��4z"O��z�yi��%h�2(�Q@ݎ��`}U1ũ�@ج�Dh_T!OX�'ݑ��E�V�c+��8��/�*�
�v���k^����������þ�=ܸL�X�����L��T&eYF���$<��&�v,
�>1~��Q���`fɚ{p��V�i^��L��rȵa*��Y�dɒ��#�����2�&��r�2��
��5���O^�`���C����Y`��zK��z���	gg�f]�y�wv�����Us���3�ϼ,��X���v�@|÷�ja����r/��CG�6��>�h�{���ł5���D�r�����~�������K����;^�?�2�p���chڒO�m�'��^��ȟ�O��Lk���n5|�y��A}�מ���~�z��M�O>������$�;ߺ�<��~���~�m��~��y/�j�����FP��w`|9|��ڊ�3l�y�g���z��|�M/�[��O�7���������'��������7~10տ����gUϛ�� ���D�?�7`��7���V��W	�s�@e�3��GE�/O|�`��ԛꟴv~����4f�k?�����o?�� �W�v��08x)>�!�E���Ǫ����}���:O�`v�"�������^�L�d��_с����Z0ŀ7�������6^� 2 �M����N�I�f@�����bݿm;_ yu����d��Ԥ�yCx�W�o{�;h��d���1�����iͯ���z	x%���wM֟�P��ѫO��� �`B4T]�9`O�������k�xߴ�|�i�x�	l��W��?#������\��+�M���?[
�ߟ������o��/Al�3�g���7}�X������=U-B�7���瑈՝/}咬|<��_ k��{f��?K���v@x�Wv������9�y������N��o��~�����S�[��k��_C����4,������̗����(E��l[俱�Y�d�yg��O5��}��'K?�n�}e��uU���|<�x���_��z�',زslh��_����}������?���3��_n��X���_/`� �߼9r�k����Oe>�%K�,Y�dɒ%K��b�?Є7�}2�^�h�|��3a��^�/�I'�\�Y�gޞ�=֚l2�m��b�{�r��7��t��cE�.�����v��1�uݾiM�&�&MiꮱKx@4�r�L:�IS?yO8p}RJ��"M��O?�W����X��[ID+R�+5)��b���U@cE��=�>��+�
�������W}pAH*��|�k�k%�u%o��+���[Փ��(?W���B�J�
�����c�|z��|�.	];���;](z��p��lMvA�B+�6�J�����Rw�|E��9ꁦ�2�������C8ML�:�W�����믉���7Ajl�K}�`2���د���b�o�ɩ;�z��\3���S������0݌�zj���E��c���^�"�a��aJ�1���Hޜ��ܻG����1�ʯ� #B���)}7�{s��IZ���z~�K�,��~p�%��!a��忯`3Q����g|��]
�r{/\wÿ��rN��הLS��(��#��n��^�!{�H�/����_G���L
��֛��&W0fǖ���XS"+yҷq�J�X'7D�1l�p`�]Vsh�ԝ1�yQ��{�p7�>&τ]���0��y�ni"9�Ű�=�MHVt�0��7���u��^#���+�]�3y�4c^9gr���0t��@]X-��B{�":��������$��䫱�:��L�J+L�u�i�+U�+�|ڀ����@]��V�d�k}/�����]7n��>��:]*�3c�!��L�Ώ����I(��cn�r鈁�
��Ztp�t�����u�P��߄���:�}+�+7t�@����U��ݫ��V�s�����d��k�!"k4Pn�������I�`�7b��ס�զcr:6��ZK�ܩ��%�{�&��|�
V��X)��]	�¦�P��Xp �4�tme�{&���r/��ȥOV��Rp�)i�4qK{[g&ʮV,�����jj=�:+�����{�:��ε�sgꆫ���t�Z%maP�����������IP�Y�ra��ԝ[��:ͽ[���k~%�)
�%���$�1��z�f�d��H&���C�^G��!LS5{�w��^*�U:黎�S0�ү���RAsS�Z�1�+�s�9d�K�UbhEwR�� ��A���F�/�L_2��j.�A��V�Z�α\�؆�2��M�)�X+�k�i6�6�#��S7���¦�kD�^�]��I�UDJ}���1rz�1���b�C��͕-y-��

�$Z[+����˛�t����&��g�޼���Ǹ�s��&I�?0�Ks�|��iL�)��E\�K��|�� ��������:;x#���UTg��o̹�!$��_6)�u��uf~{r� 1��m(��<j�m��=-�ah�%Mu�V��yS�(����i�Zgc	��ҔpԾ��`cg�����.C���7�2��>�D*�\�8w
����\I��+_fWq���-k���y��]�Y	�x)�U+�v��M� ObuУ'-�E��p4ҝsB7����Ȩ����Jw�B�n�*r~�]��úyJ�R�Bu6'�m��"�4���b-4�i�=�!��Ȩ-3�a�C��¥��w3�i�m��!�)���s�-mc{��L5[�o�/�K*R��h!l�ҍV���Q"R��1�@���2�.p��S���8}����N��'�<g;
=G�"�)_�T\�ی�?k�_c�n*�v�e�e�ż�3�J;��!�8���9䖡���*�~c�K��'krp�y4ˡ�u/v�w}.�mR:u�!���2��������%!N���գ��%X�a�e�������V��^��zaSÄ�E�8g�2��T��-=�QXcx���dN��{{��!OTv�.�[���K�Q	F�*_��/�ج�)�B]���i��[�Euj����n�Rڛ#�5	gQeϓ�I<Szj>�n-N�*���B�JJ=]h��G>��8g���,Dm��#1h�%����g�r���w�M\��o��ך��#��\��\,�XR���<(�k�~��ӆ�f4)�R�c�]j�w{��Q�S���2����ޞ&yFX1�b���I���Z�"�obT�&�e7��;�I����G����2�-	�-mKE^��f84X�i�MJq!�xw�T��&�Ք�<L�E�$$ɽ�����{��E	VyΎ��f�钝EU�6�O�-s�p�h�E;9;��8�:#�X�OD��cp��NŐ�kX�W������yi�֩n��i�ղ#g��j5�8*atw0:efb����#h�[�"�vj����Ĭj��H�nv��s�u�&HȚ9l��T�h�XV�G���`Ȋ!,�*JJKmN73��c���U�<֠��A*��3Ռv�%цőn��h����Đ���d0�X��Ө�*
<Vx�DM�IU���<�e����F$�JR�L���Ǒ���Z�M�Ea����5�i�>Gh]ԓ(̰�t�F;Ӕ\D�����pC)�E��'��r�C�����dz�6��@����[~���Y��3.�U-�]\f�ֶG�]�V��B�\�f$��6i��l��,����r��%�2mg!B#�,���z�<���Iݺy���ˌ��BBҕ�jǍ����[��BC�~�� �"���)�jo�I��r�t�t"Y����(�2r��l]�H���6K�H:�NVt\8ɵ��X��P1GJ �\�$�o�s֖�`%C���qG�B5:�0�4�	ނg_��p�َ��n�x׌��c�eE�\(Sa��=}k��O�	�bl���~(K|D�7
w�R�2ļ�Oڎ�z����2E�"�F���f�D��Dj�N�0 ���^a	�<�	��;r"��=�
|�ն)��OCS�f�G���T��@ȪbUa���A��a�
M��%��
n����IN�IBn���t�T|�MyjۖmeB10.x�:am��u���Ȋ��	gTł##!:W\V���J�:Edz'�L��G���:��#����x��Җ ��C,F[\��@^��G5t�T��`t��^#l�(�f+��Vհ?�R5,��l�:'�OU ��7�V��\��-h��V���eSȵ���-LP"�S�8�&�Hw����I�a@O�)[��_H2��U�|ڋ�\�-BR���7�a�E�	�/n%X�:��A��.y%���r�)��
�e�nV�B�"���������搰��ah�ڶ3�3����"������`�K��:�fB\���� ������ �Ʉ�A/�ol���C�Yj�+XN�_C�4�L��W�)��%tD>�˅G�l#����MC�3E�19O��Dg���";��`�ejxRG�˫H�Y<��D���,D�`�q;�k�ĺ<e��'rX2_#� $/j���W%��m�bx�t����[�Кn�<t@�4+Ep�e}�ؠ%�%���J;$j�
1I԰�onfC<�qYD�<���붇�^��m[��T����	�l��<�+tp�V�Ĺͮz��m�Vda�����k�d�DO�c��9T�2��>Z�͸�����BN�_Uo��6{���
9���=��h�r]��EGt+��'(BlA��-v,� Znȁ����:T��N�J7ܟ'�{�l�_���0tB��f��1�e����r���"l�������fY��Ҁ�7��� �`�kt��)�2S����r��y1UAآ�%Y+��d��vb����p@�­½�-��l��y=�yd��'��e{�y�eABl���#�����!og �T�kq8aD*��%#h�I����&����GY���s\�	Q������%Ҳ�[aP�Ib��ӗ�v] c6��,�B�;EA���βB��$��9!z`�8+X��HFU�m�	�#<;�Y�.�p6��5�-T\�V���tv���	�Ki�ت�8('sj[z�.���[�WD�H��EH$
��Om�� ��% '�����0&���YD�6,�6	��[��K�	�Lv��9�t�'ɤ�e�������,Y� �{��?�ϟ��t?�{���SO������'k^o���fx��ɚ'��{���'�?�:5���~/-?���b����ש}\ ���sTZVZ�U�9X�j3�����j{<��|9��~dr\��g2U3�?��3���?��\m��sWm&S��i��6��U��Y� �u:wUw�����U�KW}ګ�1N�v=���Gm&��� ��Q�W��Y�ˀ���#���8�Ƕ3��2���ǶW��v\�^}����]����:�ϝ����9���a� �S�a�k&'��i%�a���w{��dҮ=  XPz�N�K�����ВP-���!"(��]�Tˮ�aWD�^@��H��������H���~���9�;�}����<e��y��^_��Ѡ���@߫��t�7+�y� ������Yy��d��� �yc�o�BN�|� �g�A}"��>8��h}��ۛy����L�
�H�O� � M!u Q܅����&�'�`�-��-�b�o I}cH����
s-��k�'�!�Y����y|_@�!��ثC������k���<��L!��Q���j�(�|���_����	d��'*���	�c��0`��0`��0`���?���U�f���o1���Lv{KV�D��Rs��⸓����CV�vW�����:��y�߹��M>�S�5����WZ��j߶��S	�g��뿧x�zG� �2���JS)	�o�}�˘7$=��y��%z����=�{�w�{�ܽs;�b��_H�`�ō:ˎ&%OgO���wj�a�
��!]�6b��H�7���w��<\�2l��;�Np�t�v������vW������u9��^��*��]Q��N�k��r�?i�p=uG������]�����QQ��	k��V��T��V�<F�&DΪ�d�e����L|�����w�����65�v6w�J�ex����|� �o��������`��xp7�>��O=3~�l�dDqU^�ъٱ�F�,�a�F�d��npH=�f=�S- 7�(Q��}{A���H���<�Sg��O���K� ��q���P���-�;1�Y�X��6�g@�5�|P	9d�9v.����$`Q�V�$B�v@��6����0` �u�% ���{� ��`0�=lq�Xzi���1E���7k���ϱm`�m`��n��6��@=��[��g��[R��3Q`ٓ+�Q�40MO;d6�k5������=�����`��{���7�0�V��l��m�����"���m�Zv9��k����Ǒ8Y�����u?�e5Oe,��q3J�O1zi���L<�7攀���Mǂ�U�%{�Ϻ^!6b|n��@�v�U�
M�ζ��T�w�E.���Smmnu�~~i���ʭ&j��iQ���}MO����\X�f�`�^E>6�PU6>d��t������{��咠6&�i���C���3b�矏�8��k������s_�k�Ӝq�EO��c��e\�;zC��i���׊e��;�T��	�>0`�_��k��U����������<�=!�A$�u�W������2z�憙����n��߽����ިˋY��l�kj=/��Y^�s��z1Ʈ�K�pl5���T�}հ�Cc��9�����C��)z`X%��o���e���jRF���,�t��5���X�jI��U~�=	����l���U|���a�ڃI�L@����;�����<+d���å��O�Zo��^�b��y�Z��[���>�Y�L��k��cj{4�2�O70��*VKIΦ��>e�)���p�����?8{�+�>i4-B�n�3gen�kE|�
�9|�������-���nFD�j�j f�:e��=�P^w <>C��%�Xߡ������E��G^��w�+�jש�]���|��=����C�DH5r�0{1p
��2��/<0�1`���@6�1��:
fL9 NLy
��.������lPyn+�x4l5��Wo+����v@o�^q�/�+��PL^��REE0�޼?�	8���-�8,[��lpe�VA�6s%�zM�΀��mi�.��9��[��-��p��t6�����YNm`q�y�xS�ڌ���0j�8�qT��=
@;8���+i�>$G]2O+-_l���Ӏ���p�^o��%����c��L�B�Ȫ��򣒋�گ��/�;I;q{���8D�����-�e�Y���uԳ��w�/�՞;�Aɚ�=���\�6�՘�>W>׶Vn�rϹ;��z��w1��EϘ۟��MK�����q���Q�ڣ��z���f�=r��7���8^���񹏼_;���K5 ���t�9�⠚���kY�\~�E����~�ں�Se�i[O+ru._z�٦ۺ���|׾���o��L~fh|�%�����0`��0�E��;��������%y������#���Z�j��̪�F7�v°��ϮmG�W�y�^�^���C��3��rJ��6׍��c�am�j���.��}�z����6D������0C|��-Ϫ��i�]K��i�pK�݌�QG攌>���M��5|XH��o���e�_7�g~*���^�kW�(����良�ʥ?�&w%�!���:�u��#��똣������<K|���j���m�M[�O��cs���V��{�s$�3�)7Km�����;|%��)�q�إ��V/�>^i3��=��E�~�y�xw���;��-�P4lx��}�������&]�ԍ��6�R�CZ˴�����O�X����+�@�=�v������yU�?�߿����N=�M��3;7f��X�z�e�ڑ}��ʡ�F����̬�,��aU`�+0߰��>l]�"�ښ��2Ym^���V�p�)�	����(׫������gA���ķO}y"7��ĸ�G�qd�|��j����O�FlT�0.��T��q�I�q��sҋ�����#�,��7�U[g�;�Ԇ늻f���w.F%�yNwAG�Dqo዇�n�~E���	���:������f)�֔{�=.U��z��\t��p�d�v�^�W��CD��iv�[�9/?#G��K<fĎ|���ȵ�i�bS4r��9��և�/���}�3�N�qa�2����U�R�_i�E�w*5�3����s��F����w_�9��Դ��Ù����k�UDy�����a�~��B����{��v~���[�qZ�pjo]r��|j����g���6šw����)ey���/�������}�q{��x��N_���]g�E�ŵ�{���_����^���`͌� ��s�uu��te��Ԗ�ʸ�zK�+�Xj����K���7�܏2�{?��2����z[c����K䋝�?f_��J��z7����V��jү�]��*�2�1���T��O{_�T�#mY��������e��~�_�[�ru�Ӡ'��R�m-.�zoR��;�^��L?O�N��x=�b�ނc	�+��2�J�J����KL�r�D���;�Ҫ�O�_w�zZb"��Jm�94��Ԙ�hg��J���������m�����=V�|(� GgO�N8����4�vg��:�B�����-��֨[(��6+Q�q>6�bw�k[���C����;p��'}*V	9�sk�S�v/�)g*F��n��Rp!xSp�4����<�P��-�Ǉ�^�k_]ze|u���=>GB���w���ݚ�����ykҜ+y����&�Ȗd�/���=8��|}w����Q���+e|(��ps��5gn����iڧ��Ų{>r�K��L�E��+��r[3G����D���róiE�3JI�Η$\��攨�f�Y��]�R�\J]�/����~sV��|�5�ޚx���V��f!g������f��״MjW�sm��Ӫ��ߎ8w�u�Qّ&�R�H*�c��R��1Kd��}P�I���4���6Z�j[�.ӎ�5��b�͸��u^k�˜�a�JnH�y~a�:�#����%�}D?�ȓM��(�S��=s�u��Ґu�^�����_��e�i/���~F9:�Y��ԗ�j�{�M$����v�t�|��ņ^V��׳��s���V��9e*�e����'ǿL>f�������7�\h�<*X�vD�b��2�F��cW,�kv8V*M�N�}�1���8hs������B�v'N���#'d�nm�Y"�����a���ϒN��t*6�d4����4���2����l�-~����7��;mF�<��2�;��n��������N��<K2Մ5�C���wL����{}�4��òw�t��a]q��t��Ȍ;�{iW��y�V�T*G��?�ռtv�籅N%�$�p�I.��m����c�]hV]p
8g���T�eA�|"��I��z�Eٸ���+w_�ʫ�R:+�r��چS8����ϩ�45�̗�b��z�:��UFkC�Nǩ�m#�7�X\�B;d���1Y&2��vf�l?[�����7O��s�9l�?���(�sq�x��ڡ�~q��-
߾$gK�e�ٽt�"��Q���o�������^pѽ%�]�İZܛ?�w7U��|n$=9���x*r���U�q{g�	���m�K�2z^\�(X+X�T~ro�$݉���雰�Vƪ�K~md-��T�����ދ�##��.kR��|pѮ��Yy�a�+��{�;���Y7iδ�4�H?w�;�������*1T��$+�k�[�2��ç>۱�˽��8	1k��ܹ��խ̔ӐY�嵶�n��1íR�k��t&7�p��_6�tl�ѷ�W�-O����SO��_�y4�9s�NK)�ɞy7�ӘEk����f��{a����,[նo�9و�=ͲY��JellN]>A/k{˖vkCɎ��k�����9��.iz�B|t�3S���پ��|B��+[�%�4i^�!�6��{�tu3�������cuΙ�Mo�[�\x���U�V�r���3ԕ��N��8&{H���_j����'�����>���j���{�����7�����Y��Xp*-��U�����������k�߸�Y�����;>�U�֘Q&�N���<���I֍+��G�>����r�ddMkV^�Ҥ�YT�H������yb�Ǥ[��M�I������N9y�ƛ
�z�TB��H�Kp�>�W��vߡs^%������a�rF�|M��;�}�@_v�a�R��ź�I�=�.8��Ӝx���ݗp��z9f�M���6���>d���5�H�gR���סͮ��g��Z���\v/���Q$�U��W�x�v��(9��cM>ޥ�x2�yzWҞi���n*H�I�<s�؎��O��}Z�j���m{�~���y�|��=yM3>�i��{�z�z��{`t.�DgR����=b�g�4�v��Fn7{8�������������|�=����5_.H��$lsȜC>e�t�;��ivg��̳�/f�8��Zޢ{@��<��Y���C��V�tm����S� �]5���q���=������r��b�D�������'�~̙V�d���R�CW�l���<��1Z57�|�|2�����=C֤�ojw�K�;\����ܵ����>y7}���'s�[t��[�лk��'w(��$ev�����]\��:���Cw��I�$bF�ˇr��h(�,�}+��~F��ɗ��hldV��&��T�';{je����0��ew�7w'l<�,��t/t ���E���'o�s[闵��u[*ˎ�K�ϔcvi�)��pV����{u�US�L�z��ma�)z��9c䗈�����e�^��:��(r�Ϭ�,�d�Me�t��x�k2�t��;���?��;fX�!���.�k���[^��;���*'o!+%f-�Ѕ-f2�v��S�VP���}�dpkN���/c���f��<�s��,�#�]Fۮ���y����i(�깪��gi�>aKU�N�C����9��iW�my�C�\���s`�k�-���Yy�*��&��>�1K��Zʖ��ni�R^&���&s׮\�o;�չ�|Am�tA��cZg�,G�^V_bs$���y�ˍ{9��<:FKٔ��`���Z�v#�r���ǔ/�̑���j/���� �#�	жr*Xk$b4�����[�p5�YQ��ة{�X���h1�EM`�kQ�����YK�?�h�g߫�i_����$����:�cJC²r֒!m����d�f/5(S|�Y�ʕ�K�$6I6<�֐ !�:1!�57��S��r���9a;������޽�6ϟ�Z��SRĮX>�UZg�����N��Ý[�)�K���𜝿)���􈵵�͖L��j�.��K?���.r*���4i�o'r�.�\;�OYb�q���5�汽c�Xg_m�x��N�S�ѵ[�,Ū_�ܐ`�� uI����ڵ���E��CZ�N��$Pg�R�S8:R�alSe6G-((��Ϲ�5���a��⥫$>�S�kR������n_�¬#�+�bs���رe?�A#���`�:Qz�]���%yu��D�=esW݉��0s WrE[RqB�'��l�	S9:����q�~�'�8_9rt���s2�qJ����ɫ�|He�i��ˮv����I��8�g����2������s��6��ܰ�|-��tɕ+e��Ȝ��~\�r�1��M�v��ٰ��*\�+KΔ��t0Y얹r�gϡ�ٕ��b��9ߐ�ƭifuD�eg;4�TM`ǔ��Nm4�;u!Q�(��2YŤ��^�?��@MY�tBƹwR��ʱE옸G�k����*i��Q�;���xZuw��i�I�9�^�=�ǻ������
�d�ٵ]�.>'sT�{���ʴ�;�?o9Ig���w�U�������Ѵ�1�R�g�����CC�+r�u����i�#׮zl��a}�{`�)�jRQ{���)o�[F+0�آKH4Z��9���<��͔T/|�1���tA����X6����z�@sD0��}�W��{0�_�]с�M-��~����H_@�H�Eu��MAd\TG�/g=�����w�#	i�ɏ�� Y6�� ;0��� doL(�Z���@p��l
����t�����C���}��|���7@*��}�\^���y���+������+��+�X�ӻIB�@oL\�B��|"<����pr' �`c���!�!/��3D%@�R� j}���B�г�C�Ɛ�{��?M�@/ ~���๐v��:�͐i��W� ^4��]`9��k�����-���/`'oM��t����������! �� � � t�����˖@��kP��g�	3�w��׷F�%AVB�BvA��9�	y5���o!oC�@FB�����A6B�A>�,���Dq.�\y�2!���(WD���? c��r��r$RR�%d��}�9䇾�p͸��_�f�t!�!��Q���j�(����/�����2A�����ŧ��1`��0`��0`��0`��ៃS"�ό�Qe��h1�V�	T�Dz�c"# ����q����R��BRSb�RSh�RSb�S�|R�()��)�0�,9������Lf�z%3�=��\�AnIs&�J�s]�Gy���A"c\P
3�;�JIaB&���0�ݓ���&�%��o�f�R��A�?]f��PF��݄w���Ĉ�X�Xa�T+&��+=Η���L���6���IM���1��_f��!��c��kʠy*�qr2\Sr��eb<�1����C���gDy���21!���.N��vJ��sbҼ�%D��8�@l8čs1a.�b��m@T��!�`/C0.̭2>�C	��3"=���6�8�-3�S��C��1�6 <ڇځp�)�4��� h�>�dx`o����/��	"|�A��%��G�كh8gt��1���@��p�lF��9@o)�@�)�Q8���b������@�7v\�d@��� h0ף��Al��9#�߉�1<ރh��a>& �CP�� ��p7���ί�o7}��bB��`��������{b"`�FB�Q���� r�[}\�ח�pG ��{d��wW@��b�"=5��Tsf��Mb��[b��53�˄A��%��$f��G�'��=�����=��єA	1T�ܓ���.y�:F���?%1��D��K�u%9q�/��E$�ڗ �wJRdhjb�o
3؍Wc�(ʌx_#X�`�q4oqFE�I���Q��
�\������P���/�W?�`���# �{��&z,0`���.|�GS�-ĩޖRT���?�J���� ���cC
�s����������d��l�b��lÓ�Y�;�ٛ�9�Q�L�(ք@߱�@_U?+y?/��>�&��L��u��`Lu���З�u0���A|�����������A e�a �z�����Y��x��z��zY����x�4�<L�xYA��V� ��]���]H �*�b��G��C?jTOs�������2���I�&��XBuo+�@?G�q}<�F���|�q7�������=��0��{Y��<��P܈�ӕ����+x:ぇ� ����,���pu"��&�|���T�������������Tڇl<����#�w�nV���T	�~cuG s����I�k`��X�FC�Z�l��lt����6pw��8�8\���^؛K��3@��@���P��ʴ�<����HYT���Ŀ|ƚ� �{?���vZ��l�J����\~Kq#wGm�d	s�D�����
� �q�ہ9a�1��m�͇�Ud7�+�n0o�=�t�n0�����N��B��E6{Hq��}�N�z�N�:�����J���RǟbM����4W��0?@�0��e���e�Q�q7�������r$��!���)�����c�k�K�vXúF��R/�
k[��}N�^����g�6���B\���c	PW�: �"�{��fo�'�^��`M�u�i��:�����sH�;l=�CݬQ���*��&��c��'!�jgD�=0`��0������ܣ��$���&�����*�!�GmeA_��~"h��/S��7Dd�ϧ�@�H�Ͼ�����C�7_�N ��Sx��N]���9�]����f�m>�������'J�����Gv=P�a���p�g$Cv�Z�����O-�L�GQ��|�}���v�� �)������|b�O�o|����dH���`탮�o%��n-uE�y�4U���j�5�w�j�����E��g߭Atm?��	�{4��k!;A��/k_,�Zj��A����X�lφ��--�5h����0�����A�N4τs��\��	ay����	׳��$b',��.	�����jV���~����/����8�dʣ-͍d-�U-ME�d����
��̈́�M&������'�OE`#:�O�De<?���a�\���"$Cq8Jh}*��>�e��N�$���h��9I��?�Od�d��3�E`i�oϳ3ai�dh�OƟO���@��.�	!�`>Y�|�&J}i��O�W�D��S��B2D��H'�Ex?��D�k�f}��A�G�ã�Xr��X�a�j�c1��"��[,}kGDv��)x��^�-V�|�kpx������3�c�����9X�����3�A�C{=b������9���:���^Y������<C�"�%l;���Uy2~���Oѻ��;�#�`v?�)T��@a�����>��+����|�xU�R� [�RՀh�f��P%���H$؇-�������D��*��BG�R#B�Rm��j�Y���8����BU�d��G����2S�r�GsqО`m�\�jx}4I���,���/�!������9UP�88��77���0<��a����Z��	}A�D���:��<<[��փ��%�Up�h>8����� �h��>�XH������-T�%��-l�V*�����kKU\�>oͼ=T������>�Gv8�/<�e@0����1"��1��*p�T��P������
�ǈH�O$�g����O��r}<��JE>�!=���[s=8�|��0���8����E1�!���y炃:p?��>������Y���S��1��ч뀹���Q��/�桲��x�^#��Y��}'��y�x��X��hLƀb�gط�ho�q��pP�з�x�GDq�9�\z(^�^���Yx��\�8����Ӈ����x�ľ�Bg��la�0��8�m�^���� �:��|�6&*�P�`����PZ�����7����?3��}Cz(���ί��h=(־�������Ad��Q��y�:���@�Qh-p.þ���C��T���o?�xy��E>yg��#s~΢�B�ehū�5����<�:���R�����/7�>�����83T7`=@���j(�Q���K΋�al�z���Tq�o�����a}�B��W_�݅�ʫS��!�X7P\���޸>�kPϜg���n~݁}�HG�H���k�� Xw�	&�FM�_h��j�g0gPM�����e�E0��b?d�� �G�Vt�_�bс��޽�����(����7]�qQQ���Y�����EHkH[w~�(�?�}'ul�>j� <;�v�~��@�e���':+�L��V���^��>�<=��F�7�J�V�/��	 ;A��ː��|cD}|��V d#@,!l#x]�(�� �:�Dd�DЊ��P�g�2�ZE��:��Ee�>�0���x6�@��}D2�Gg���(�j��׉ZD4���""�h������P�D�a���Q�g�}��@��w��AĹ��F�B�B�A��t��Ot��]��!���~!
�x��¾~V�D���S�}Q�����	d<������c��0`��0`��0`���?����@���	�Ԋb������3_�O���55��~��-��`kA��p��g��(j��-�!!?���;�#"�����w�Q�>�u�g ��"�	0`������g¿�
��!��w �%�S��E�0���\"�sʏV�H�՟��rDQ�8x�	���ЗW?�G��� �������Q�>
��������g��Gc>0`�_���~�L680���d���?�a��0`��ះ�o�%��D1���L����>����w|��- z�/J$�`P]��{���7�A��+:����1Ԋ>���`��c?�@=��@B@�c�jk�䂇A||C�O��g�1Ѿ���E-�����~���g-j�����#������2�w�?��[vH}����B2Q3��GD6�c�q0`��0���/5�;TREE  ����������������w                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
A��� &eS���
��@)�͠�. r��LfF�e��I��_���C�-�^�,�T�F��'J|��V$�3》��Ć^@MG��ԑj@��im�,`a�M����Ƴ��TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Ő�0���2C2� '�TREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             .h             F�}OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�            �?�            R�             �5V�OHDR�$           �             �          7     S          +         �                   œ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       <�)[OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      E׀�            D��MOHDR4                  �                    �          V�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       q�qOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T3             ��C           T�            )q            �s            JL�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E�             ���SOCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c`e`` b ��1@�^@���  (��TREE  �����������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTU����5b�DAD� �.���Q��]|�ф��!*Q{��X�{A��b
�,ػDC��>s��ܹGy߷��Z�s~���gf��w��s���k $$$$$�kp��8#����٧M���6�c��c	B�#�]�����0�_�����q�ؤ�0e�W8V�<.�E��Q�F;8~���u�q>\��EB�'0��2�W�kr�m���ݥG0��x�1N���8�1��$cƕ,g3�^�]`\��m;0���]���qc$�Vƽ�5�*���H|���y�r��qw�`6���}*�3fi;��6��,0��j/d��X�yEڅ4�4�UM��溲jw1��pZ�e��sҢci���elΘʽ��}c}�s��T� �<dv9cCFG�4�=<Y^��q㗌ɌS`q�ִ�I�����3Z3�e,
Z/�{���x;;~ͮ`�4?�����3�����̯1�R0��B��3܂ܚ3�}u*���*�Q'm3&ڭA��Tt�
E��e��ꅝN���*;ga�)O|����a�?�����8�^3�K���^h��2�tIB�/�sV3�	�s FÀ�n�r<��6���
���&D���á�8��cm�;$K���(��5�(�<:��q�{n��������qx����g7�!��v��<���L���X�q�+����쥿�3qL^��+��<�*�:��m���8֤m��?�ŋ1zy��!^�����j7+��I��
Af1����l���#�`ġE��S7d׎�̶�����8N`$~O���Z��Y����*b�魤��DZ�z�q#i��s�d|�X��5��1,gd^��]{(���u�Y[�9�4eҌ;�k�+_gc�c����H+��'Tlw��NH��� ����#Z���n��"��|���F:�j	�L�5�#ᅦ�@���Tۍ��d�'F�;\V��Iۯ��o��
��bl��W�����kҕ���Wܒ��jZ�1�38aJ�|pA�tr�ݘ�%�N4v���>�p���L�1��,�ߌ�������r�3hQ��߅��;p��H���d����r�3z�_t�F�-����cW`��'�;�Eb��X���Q���ތ����Ţ��ptd�o��C�儓�v�Qw�b��	8��4/v�պ"b�9�}z�=g��ry/�y��_'Yc��5*���"�"Q,��;è�1k�5�M�d�`t������#J�c*vi�X\-��U���R��e���g��e�2wأO����6�gv}#�C����C{�HB�u�ۃ�G�V�+h�~>�~&�ɋz�A������������������'��u܌DE����I����n�ŋ1zy��!^��M-n7�~���;66�����c+-P&t.<i�Þ���/-��b��4�:�8��*���OGxȷhC�m��.���̉���T��/�RgMz����-i�CX�x�I��oG�5ŕB�/�Ӊ�_����^K�Ĥ�R0�sDGuˤ������|}�R��@e���L�%�!fQ�4�o7a�0ʯ�WB��z�ޚP]�G�Is��%�T�N�K�����v7����Ӓ�>i�3�u�9�6O?i��Ƥ]��Is� �b���N����2�|�������^��ݑ1��6�^��kҴI�y�wAu��,��=�J��i-�qDL�ƭ�k�K�{���{֠��l<��?�������%ҼQ$�-�g%cW�P,;[+��`��WȍȄG�T���w��{���_��&��ꄽ6�>86�qG��q߆����l\����-��>�`�|2ږ�c\*�vF�.%`�	~x���z�\�#�������_cJ���7�׋c�@�=���L�F��}��s�X���?�.�C����C{�H7�R��-�=]E?�a?��E��m�>�� ��6��C����L��Οm/���5��x1F��Eh1��-�|M��Ot6������Z�n��K䏺����p�z�M?���_Kg'��S�zc�%�����A5�!�A�gg� !�4Q:�� =�����6�Z+�{������:{��VJ	��N�A�í�u�Q���uk���\!�X��諄�运j���OU�O�i�;�CM5��Á#P˼k0n�#�l��z��g-�� +Պ�7Ք`�����tOG߹�8O=�������뇂��aSM9�ɇ���EW�6��(|�������M5�d��^C:Å~���k��FƎ����lZ�?��-�h��!~ �i�Ϡ9ģʗcu�]���'����T� 1~
�*�u.`�T|�7��2Qf�C\o��u{�y�+�uD��iHN*�L���^�
gVu�S�ӈ	���?4C¾J�[sZ<
C����!'?�9��>��{	��UP�i4{�z�a�=aNzGdE�G��.Xi�
�7����)o�����ˑ|w�7�;+w�j�0<�U[M���^�n�F䮎e� �=ϧ���)C"l�r�k����Ē�ږ�<���>��$\O�{u�R�6�_�~>�~&�ɋz��H[�����������������'����F���d$��l��Y����K��1oՔ��҃�����s�,���M��qy�)�.��afr�q��B$ed1�`�q���\�9[�q����D�f����霋�h���I#�:`�F�̊m��'i�T}$���#��\��b�:���T,��~��m�©�,�k1��QAu���>�_�ڂt��4:C� �l�AS��y�|�����`�G��z�lZ�"o�s���0�0_�,:��cÃ���r<���T�>�nDA�^�k�iMHæ�j����^>���=�����U���/��vA���?;1^��s�i��a����g�S6����1�%��3��K��G!w���Q�c���b��L��\ò�e�cT'�p�����q��Ԣf�MG����:��W����P�*�F�-pp��h���K��7��7�`d��z����~)�ܬ��f 6�ybb�$�f�Y	��-<Ϸ�/�9lg}��A,g��X����Co��1��]�5	A����i��U��=*6�6C����L}ϳ_@���U�n?��
v_E{�'֭�<���>��$���S��-�m;Z?�a?��E����G�HHHHHHHHHHHHHHHH|b����T�Jֲ��I����m������X�/ƈy{nl�pg��v#��|\^P���\�9��n�q �0��iL8����1���8N�*�L>��g��a��ߣ����Az4�^8�N�&����lkҕg��OG:/$\�>�r�����$�_�3�S04�D5�GIo�&����-I�ܻ��tN7�S1a!2W��,|���/�}*H���1�0�QB�n��iQy�R�Lgy�Ǣt�x��;�l ��E�x��`͵�,�y��[ �O���h��kљ+Y\�6��<���t��#�=��B�BkG�Ku�d��7����&�4{W�K��X�I���ﴮ�Qؑ4p����_H+��TNs��͂~,���{R�82���0+�/�7
���Z k�x�,��㦠�^M���7��O�op�z2\�A�y1��B?��O���bs6�gbiF�͎C���8R)	�'���Q�q8�j�@f�T���ϧ��r�=g���%<ρ�ql��ݍ|C�	�׽��D�:������v4q��)�fa�G*,jn���Ա)���$�r?�~'N�v���/P|��7!w�4iz�����I�ߔ�&�C����C{�H�C=�Í�-�]�B?�a?��E���;��HHHHHHHHHHHHHHHH|���kk$��~������/���5��x1F�[�M�Y\=��&��<7����3^��%�õ����?g}��:�8�� �����ckl׶v�ώ�Y��¦�3%�����|�{������>{o��`�j�X[�m��;V@Z5��B#ލQHz��g��YI���~�gi�j�m���a�H���=U���u����K�WI���Y���&�s��_���c�Vދ�6���Z����|���k�rVd��M}��Wnŭ���5=O�����~[�l��m���I�$Z�v�_�F�9s��g�gގ=G�l�"V�9�|��P��-�隞s>��#�|�{D����9�qe���n�G��k��|>�\̩�>��$�Ym������8&/��ϱ5�#!!!!!!!!!!!!!!!�����H*	�P[$�����X�a���c�q-���Ob�����x��9�c���q1��[�0XO��p�������>�m�&��O��̃_���|�ھ�?/�)^�=������?�~�-��P�?G��c�~%�i�֧P�i��G����7V�C�TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXU׶�ֈ%6DE�-EP�������R{o��(���G����(�֨�=�(vԨ�9�krs���{����לs�9�A.?Ka_H+�%�I�'R������(q�z&-�����j��e))�GPK�Hc~�j4�Ϸ�KV�3��M~���z�w��T�49F��R�m��:�3�_R�IC���aQRT �=���������4�)uiS簔
s�%ҔM��<��S)p�1���T|���6cNK7�I��I�6KY&�u�pר��!��Ź����ұ�����^GiU,G\.M�'5�͕�J���f�WW�l{�o�J'��`nɇy)���nf��/���\��Oz2Z*�;^�"��v`O�����]�f��^��z��%���@J��Գ����������ˍt0�{)�Z6.�k�X���gNI�bW����2��卵�7yT�^�X*��2͉��:I�ry�S��Y�k��u5����J*��ѕ9Զa�[�������h�2����6��Ԋh?�B��4�o�C�|Sڗ�|���	K=��մ��P�[�|4�b���|^��h�ŅJK������$��q�-�z��]>��V�ϓGZ�mӯK����qڮ^:�s�3N]���u�j��w?��mj��B�l�X�\�േ������q{CB~�W�ߕ9}Ze���䊊T�J���\������v?̘�!��Ӕ���s�"*�/�+���	3�zZ6.CJ�T�)��)�qE��V�:O���U4�[��R]�Uj�X��TP��u:PڽF�s?��f���5*��NÉ�N7�jX5��������d���k���R�=T|j��-<����qL��y��Yu��H}�~���I���ի�t��Tu��;��bR#b��9}>v#���޲�`�1�M*��[��H��I��<��C}'1�N:N\^ 3���d�R�	�119�}rח��%��`#�{�QF7`�4����NA�x�n�Ը��H{�Rix�ԓ�_�%������_���O<�L�(5�%-�-=5��e������� x�ui��!��I#��N~d�.��:`���N��a�Sٽ��E����k���8�NR�������7���K�[��`}Q06/�s�TU2���^������s𬃷&���ҁFpw6��צ�p��pv��PF*gU� G����۱��1��.b��p~�νf2g>��4�1p���GM�S����i�;pRO�/�w�9#�=ߩ_����J?����~w�R����^V�"iq��g]�9
?���ߦP�p�%���q������6r�oܹ�H���4>�s�ϝ9b�;�o����3��I��oK�bǝ�U������<I��z�������XY�9k$��2�?M`�ɷ�U�\�8y .�v�ٗ��,�IqάG�ڏ��[��.bW3|5%?v��a��a�eM���anz��sG-�I�>����ْ�"��T��z������M��!J|�H�W���05^]B%b+�t|L���Ҏ����8<�a��q����ԗU�i��rZҼ���,�����-�����U^�;�����2����b��!����}�_��C���9�~	_X�~=rk��BU�n���Ζ5�|yEWf�{|�i�v���M����{m޾{���J�Y�%
�K������x׹s%��?���l�Y����l��Cg,��T�tj��gt����9Gzn�����~}L=�j�}�ֆ6�n���Y�s�Ƽ��Tc�܀i�4��ו=/����嵼��Iuj��y�s��M>$��;r���njJ3�Ϧ��>�Ԫ����;J�q�_��Q�.�5�W��Iw�k�a���8V�f+��J՟:���Zf�XϷ,UQ�~��t�\�M����}�
99<U��}�����ׂG!*{��N5tӚ�U�}���w鯼��r�M# ���C�|з�_�W�����Q�x�z+�9h�����<�����?2W+4�� ^��K�`��|�F;�@�������<3��h.+�CW�5줁�;p�40�<�/�4g�Iɒ�XD�'��[�5ԏ��\`f+|_.�^��3��cp)���?�6r@M�)��>ף���b�n�+����c��zh�b��7������+�r�Ti\�SU�?�~8v<6��]�3�r3c.g|�;�7���(x@��]��:��m�ݾ�F6��2>߂��S�"���	rƆ]2=��6��Wpg8�U_~7�m$w�{7��Q���ߪ�������	��"87�|�����9}�t?�	��s�}|��K��u|N_qx�	��B��Zx�1�_�����8#6�CN|������ c�np�ڒף;͛������9�: ���kƃ=���Z�98���N�9�|��������L��y��>�+�wE�����kp��e着���v�s�����Arަa�"����|Ƿ��e�ƞ	hW�D�8�^�~���M��7�ȿn�p����@<l &-�������ѭQ�-����=���Fjg�L�9���������I߱�k}2|�֡�N`�>Kj5��c�:���(��ZK]�r�F�qQ�w;�d��V�_S��ڪ?�Y{w��]�8�d�����|��2̰M�2%�R�5�Uͥ��Gg���CM�\��?iٔ�*���/�s<9��l���yS�퉣��u�j�)���n?9jwӣ��� 󏎅m\B߹y�,ˀ���V�S��=Eֵl��X�]��hUGr�E띗��OX5�V�a}�w�t�a�Ɂ*e��!�zlT���N�Y����j`�������@rL�ktw�uw�-]�e~���Ѻ��~�$�UG�l�U�fU��C���V�wU���#%����&y�u�[϶��p���M�������n�__��\�V����~�6��w4�UW��B���j��G��աu���Z�X��]��4{����]��zG)�L���뫆YU��I�J�����;��R�,&��"�k�.k�r��Z��
ֺ7��~hNX��>(���2t��*.J	l+��94�)�M��٢F��q�X�
�d�TŦ����#>��C��82���p�l�op$�՝wErppu��7b��nxG�B��w��&ƽ�'�d�N������Je.X�0����:!p�-��[��)O�O�� ����p_��>����k�\n`�YI4|Z��_�y��[䁆�C`��#��"����秐�ֲ��C�wwzi`���h̳�7�mր�ϑODi������c���\U	�~�|��5����П{��c<�M�CS��o��IE8�ƙ�&�Cm�»[�8�1�h�+�~��Ъ�#�*wvl��H�iϡ��˙�ch.Ϫ�F�
�v2M+\��&H�J�~�5����_��:ly�/57�7��*�O�0����{/�N�l:���=��:�q�Ц��G��̺?/6�_�v�N�F?���R��l�iJO�Xs~�4���Y���f�>����@̀/_��^��t�ٜ5g`�|}M�:;��}C<6����������tr� ��az������G��z��7y�1�Θ ��3����!챗��!���^�q
>σ-숛����H^(Ilv%:﹢?���W�W�vk��7��x�6^N�=����3͋�B�O���N�e?l��y�R��|ZA�󃜿�R*\_���m���U����#���ML����
��h�ve�|�׎�4��}��qQ�޿�řg�"�h�]ͬ���w��#��,&HV+�_�eI��=��w�s�P�G����:9lS���q1T��.M/u�j�r��JK3ʷ:��Tqj�*˩-
]�3�i��{��'�����*���+�N�l�ᵠ�R?�}��������9�!ׁ�.[� z=��Ӎ"M�f{�,GL�,���〿���f��O^���Ғ�s��ux�fͩ��¾��䢕=��1n|�_ڪvs�;�?�頕��T���r��C�:擓WSUn7Gaeߨ��wj\$A�KG��+/�mӆ�t9?l��c�hr��|�Rk��Z�$�Lޢﮥk���-��"��wa}��?XmR[�_e%ް�뱿�����j�n��4���C�����Q�#GM��ܩ���|���m!��X�ee5�/�"vz����� ���?r_B;V�]��Z����qp�p�{�݆`�D~��Fq"&<3�gޯ��Ğ���5��7p�'����3<�̃/\���� N��,=f�&pC%8o1> ͷ��t��Ll�W�s��p�&�%�����߀��������kF���Z� 3#�,;]�����`��mh8�#�{¿�	�U�:�u܎`����Er�%�p7�� ��pK(����p��ܩ?��ŜwR�w��`�ICJS52���������K��m4{儣b�;�ڟ;>�RS���W
��ϋ&g�����u���;���=�)	�7%w�.�u�|p��7%�G�!���; �ELM��������~��_��`X�Mg�.�����e<�[�w���O���g<�c {��n/��B�}N����'�Β��D�����B��<x�����y�+3�m3|��&>B�W"�8�6�On�����k���%�ύ�{��Dsƶ��́��88v	��Ć���5�ʁxZE�"V�f/x�1��/�{�o<�e,�r�l���:�����Q����R����Yq���Ob�9���׵/�w��v�q��c�J�vcrlԢ��:.��bo�D�.�+��HY'�(6f����fmT�i.���n�=�g�WN��v|����;��lk�z���	�46��Z~��f����4�5˦|��sOiv��
����؟���b����y����-4����~>�+��"FD|7-v�Q�����z�漜Ϫ��<47J�^�R����_�ݒ�ۧ๥���l=�1p���v��׭�
��I8t-���]�8���X�t�ew�����"��\���w���t����coBn�N�M)i��V,vr�r��r$a������}�ke���G��/��͇V�-Kw�r��y�^@aw���/�i�c��LnS�d��qhB��m���_���:�������x�rW��E��:��A�J�Ң�������;���ԈE�m����xX[	�1���+0_�K5��:��Z,'�0�W)�����
OUY?5�U�����r���d����4U��l�G����m?pE��*Yࡆ�ML�#����`�|��쀋��Ly0_�	AG�Q��Pj����i�g&���׃RhZ8?��$�x0��GJ�Y����;L4�d��XBy���C�����_Ib�<<����� �,qs��`�2���M�D���O��M`o?�j�;{a0[�vq��В��O�����9����|����}��bM�yg��ZV��<��a�8�9��"���[�Z�q��[W�x� W�3�o�§s����M7�s+���5U�N��-�7ƾ�`X�Lm+��>���s�B�d�g����<g]m�vG�Yc�|����k�Y�5Ǡ��
���,|����N�"W\������#�rO�����M8	-k�~�m����%���4��$_$���5��xvÓ����;�Ls3������g~��FL�#��C[���lBǮ5�g"��o�Ob@�hӱ������u]rI$�Hg|rdi���NGo��gm��yW�Mkb$[{¿���أ�,��í���ii�yy�<u��������q����@s·G'plb�i/\L��YML�cGrR�&�Y��R��� �ߒ���r�>�D���=�d��A*�9>��*&�>�c�=��ɺyg�\+��X�;����.��/[�[�����nT����nr��獵2O�J���l���z}�T�6[��٩S�*��#Vc_��)��sPg�iy��Q�
��ʇ��TL� ;|�8���CK�!��.y���ϡ�
e���E
4�U�L�1
w�����ss���>�^�`���uP�{��_��j�jp��%�L��{n_�m�%���R��c^����~S'����G��W��\�%3��|�┹������WlX�np�w۩2�Z������IzԢp��S�J��K%�͐�F;�;�wz���y�8Q�j�7������֕�C�U��"F�~X�m��'�a���b��u.��Igd=���c���	w�w�U�2�Txb3�\����ʽ{Gu�B�����>�2C�S�T|gN�o��_��Qq��J��M�O9�W����$��@�r�)�=g�i�y��k�O���dU�f���Uk�f���g��,����B� u2��:�F#��ƻ�c4[�Z{Zj>�EO�&<^>i��	j�������mh�&fG7;�d��E��2飆p�;���1�Wf��~��W��-yߍ»�LZY������؇��`�6�>�;��x�����-�J��
��n}���f6�ܴg�E�s�60��c���G�	='��jo׉+���_�	F�k��u����Jn�t!ڪ	<f�o�=�ɖ�r.X`�V��z����-��@�������(��Y<7�4��g���<w�^�������?ۘ�a�/��;s쇟����ٹ�=����C3�@��'L�9�ly�j
?�:��A�sg����7gGe�GԭÝ�Gv�G�xrd�v-�O�LŞ1��Y�t.�q����A���dZ+�q��p�'9�N�s0��M-��M���;rC�7�~N���%����{�g#Ӛ���l�em��eg�벖=g�e�zF?�q�vc7ƹ2ƍ9�ؠnm�y��ّ�����3֤�7�yr~溸��j�����y��}(�h__�Z�� �Ao��d��n�u�2�o���yo�8o��(���2T!a
G-#�(|���j�%X!~����s4�L�M��X,����jE�ie�o�P�Gd��?J������8������Mm��/$"", <",8"H����a��yaA�K_D c�دY��	7�	��7}��/��B�bƘ��0�	UxD�?���u�}���������{e�a?�9��;����cM���i�����_�F{��2k�Z!YcM}�-��۟�0���Ze���qA���/s�iN������_}��?}�����Y���Lm����M�5�n�i�e#��;_b؟�4��
��h*�L�hj����e²�%?�52�Iަ����o�i�i�՟�������8�������64a��
/�(��3���a·���'�5�p�� /�}�5��x���S���a�V��B[;�9\����Sc/�񠭬�#Y��~�g^8�}j������4���|'�����YmYŸ���������e=���16����>��ؿ���q�i�����mF����[1���������i��|֖Y�d5���S���?}0�2���?|����~��٨?/}�Օ��/C���ۢ�i�������1�ӜO��������i�o�����j��d՟����o�������s��F�����TREE  ����������������#.                                      R�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       F/+�OHDR     	       	           ?      @ 4 4�     +         �                   s     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �X�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    N�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �+�iOHDR $                                    e�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ϒ�  x^�|UǶ��@��%	�.Ew	���ww��������	�H!���@�������}�w�>f�5k֬��9����	&L��[�׶@�d[`�oc����0�
Oۂ?��&L�0a�o�`r~XRQ7O`MG��Y�k �L�S_y�/�˩`�z�i���J�0~4�m�
�*wf���`�1�*�I^wX?���:㖄��3+��RX6���6���te+T1�߆坕?��ҿIX����`jq�^����) m<��2��)D��p��!9���#-�}��i>�$�/<N�\mo��4�}
4���k=5W�9�4����`�	ȰR���.�t
��j����
A!w��1��A�fp��d+�1¤g|��݊ĸ�,�&W�n��a��HV�Y��g��w�I=};�%������>-�hޜ^�
� [�&ۮ����\������^��;��z����*�z8���k�9�=2�a���l��	�+dg6⤘G@���6EO�yp5l�S�b#m�t�賮ϞD�Y��1K�����2<zaw��_~R�z�nw��%�%�ƨ�#{�w�Y�=�0��{����lH��L)�{ۛ-���]�&��6��x{/=���1������)���n�Qv��]�Í�vMY޻����([�Nɘ9̺[*���X�`�*�w�ڎ�4����g����K;�E>�~�ϧFlG��r�n��?w%E���������6
|>�(9n%��4v��gˊ�}�؝�(9-?U���$�(��ǵz�ؒ�67\N�]�Zuw<�d���͵��Ӯ�U~X��#Rӻ�>*�.��	�i�������]�(��S�_f_�B��w�Ʋ�Gw�����}H�8�FpT���V�c�p��t(8�HAU}�i�xH���C�!��%ߪ��ĭa�a�zjֳ݀⊛�������~	����W�K���b��b;CMp����OS�䊏Y�7����O�Ջ��Oߥ8Z�XT�c�����Is!�r��U���ҿ�ڦV\I�x�e{ɓ��)~��?�)f@�h }��g�޳^�s��A��@�RH~ة=�T<s"նYR����S�"�*(�x�8k-ۯ�;^�m�,~�o|P4b��2��m���n(�J��QM�K�I;`��5{a��݃�C���n�Z��i]:I����l\�: }�c��)=Ҍ���_q9�1�Q<,�}�O��N�[qY|�Ft(#���Nw5�&�Ӛq�iŵ����Y�2GV;sH�$���� U%YHL���V~��W�
����N�>˹��^KZkU]eѭe�o,�dݠ��LZ\+��׍����Kj�{�P1�<Y�TL8)kv�&+j%w��%�Xu��Pz���K��[c��
��J?ͨ�V��v�Z��o�夜�6�;{wK���Jd��\hi8���윬K+r�\����7J�~bϴ���H��<l�H'�|� �]�m,�|�����f�٤�u5�5��1�p����naN���VB�����;�	5�Z�b�{:!5R���7-�e�����ɦ��U��5ﱩ���b��x�W�WO|�V�]T��X1���X����qp^;cՃ�i��]S�L#��l���O)�����v����[�U���*������)�]7���)\l���Nu���xO�!!�4~?�1L�����l�x3ruK\^����N�~�Zm�cK�Np�ut-����J:�j�*:!��BY7�q�褚0�v�3��˴M�0a	&L�0�oFB��m���-V*ճ-4a�?�m� &��0a��╇:��B:�8@�-��Í���ba�����>�}2@���߬����9�d�Un�	�lT��(FEUd��J�Bc���15fq�TTu?@��X�G�+a�O����Ae��®�X�8VD�,X ���u�?�v#�J?;�oh}�|�"d�?�YhRآ1L�&��`�dv��pv l�а�o�6�VΰP�kq\)���<��Er¢|PM�h_vW����RrH��zh�d�cү̉!�;K����-D_e
A�p������<Z�&�$Uy�[��R��^si�N:wxtx7	ʭ��ɑ�7���V#̋����_C��^Ǥ����i=Z�y���đ-�m�ȶ��b���|��&CH\x(/����f�>H�z�)xi;�c������t����j���E;�^�7�+��?������������Ǿ����ѱ���t9j.��z'�4W1cV({�.A3�iv�T�n-t(w�h�v�,bثW�����9rae�Ӆ�_O�Ч�VLw|�������+F�a��o��`ɭ��<����y��7a������2h^��ד����.%W��P���'���Յ�P��"�2�P�������1hR��Vv��j�J��\JPJku*oKR�7�k���"}C���!���@d�Q�h��u������#�����ޟZ��3��`��2�IX����%Ӫ4b��V�z���z��?����O���>֕D��8�4��v��"�U�=+���Z_"�mb�/Mq�r�_\�P�e���D�=�|���	c�la��bE��Hq������I~��BjC� h�J��;��a�"�����D���4����a��#�r+��Nm��3�6���7i��B1��n�$��b&��;�|m�O�I~{:�bN�q���_�X
�]�^1�����G��!o�}`Z��~>��W���T�C�
�9�����P�RWaJ�[�S�{�U��Ӝg�Ql��So]��S�G;���TԒ�q��PI��w������CY�g|�~Sr�O�t�f�|��O�#4dn-K��h�!)��[=U([b<a�t����Z��a��O��Aq�G6s�mӼ+ɦ��X뙹�d�]�k�X��R�t�����LT&-g����>uf�Ӓץ��b�V�zI,o�ً1/t����x1)�3�	��F�Q�oڻe[�<�X�5l�XI�$��輝�s/-uKY�5��V�4��qn�r�d�[���1��@�S�\Hw��%?���<��X���{�����b�&�=%4{�zUm�M�ښiS��Om�]���)ɲ<{��U�����E�'�,�F�VW�Raڍ�K��*�o$kIN��#L;C�tn-�_��z�;�@����8�ޚ�.��Z}y�2%EM��0N^�6Ҷ� �6i��_�֬��~�b����6��Ѣ��Q���MŤ�L��D;l�:j1���*��NX��#�a҉���U��t��� .����P8�A�A���;�qv���L�-� >��NZ;�'�G����l�z�,Hrn�v�#:q��G�y��3����4fo��<�l��y{��NM)^��N��:%��]��N�	����Q̿]�R:��T�2��j��~����q�Z!f�(���M�0a	&L�0��C5�!�m���-�cy�`	�x��?E�&L�0�@�l�CS���3Tc�W nZ,ߡo�R�`�l<��vo��0���(�'���K���t�Ow�A�;P�@��R��
^T�)�a�`�����;���;)M`k�r/�p�����lػXe��S}��%��*�g0�	�7��A��v���T�&vY�;N�j��U���,_��]	�5]��Z������Fk�� �0H���>�Ie���Y'���үM$\��qZ@Ց���V�� cA����c�a�M���h��4�I��c$vG`������[��e�[��CN��N��Q��=	k�����hJ�N3p-��,�2�i�a�O-ŕ���y4�m����C'�䆋O����#�1�?�bS)s�5��S�77�;O�����*]^d`�F&t�W�B��0>u{F���Q6}���RM��z�}l�w����+��p��ծ�e��t����$[g^�T�l���x4^͚~dm �G];�;���d�ÿS������>�w���l�ppIϾDK��TP��ދ3U��ŗ�<�͋b�v�+u}mû^�r��qރ�~S�wδ�l7��{0��} ƌ@rή���g����e��������q�'.W%��!h�4�9���T�jY�fy�nBZ�M�S�Q���E�;�7!��~����|�y�nщ�9�P7e}�����77�*�yԋ�K��<�$o|w�h�"\�3��Rs�$������N����<xu���ưی;jϧc�p�1�9�8=`,GF��x�&8�������� �;i�A~�xY�^��k��+.�]?�Iyz诘��P�䥺[��Cm`d�H!�e��XN�$K.Ln���ZJ��V��|��.���3�M��a��uG(��+�S\W�L/L��Z*VW@s�|�b���9V�0fKV�80���/�G�.%zPL�h
u���*I��*�4��.|sB�50�7�S��
��
�4�U����\��q���i��t�w[���|��V��cv�Y������Tq�ڶݨ�U�R1ZSvvl(�W�L����߂��l�k�e �U���d-s].~Q܎P����S�4���z	��UN���dӹ�L�^��Ba�X�#�]4އ��P���8����Q"��4��U��K)Y�L[YY�F���[p;�V��O�ĵ��j��"��t�ՂOL[���=d�h�?��u�|����b�^b��b�!����q�e�����M+O�H$vԌ�o�Xei��ߺ����4#1Y���v�G�~b�~�AU�/VoUV:��6k��;Pr���kW�\��.=�h�I'�ju���R�Sㅋew���i���9f�k�9o#}�C	1�e�͒h�e� �j+��oM_g]�����BvB{��7�����OTҶ�	�GÚ�|��b�g�)��p�M���]���X��Z�!�k'm�,hI���U�O�X�<���C������	��ns8�-���j����/���Ű�Z�ղBl!6�nT^��_�5G;L�rýr��Ne\�Ӯ���[n�։Lm����ɛ�*�-(�ٳD'����(�k�nz�bi*��*�}tx#��,F���R�ڲҺ���6�hOt����~|�`��7D|5Zz.��L;DзS7a	&L�0a�Ŀ����7��ϹM���L� �_$2a	�	��ᶺ��Ƴ�	0� ����b���|��=���xmt_Hi
��9z����mTbd�����~�%�A��K�6��Su��'�w5��뿤�kby��V,�OK�2p��~9�y+�	��(O�KA�;��W�y�u������Pf��kCl�������5� x�Fs�ͳ��d5�/�&�������l�6eZA���:�GSv���CG���Q���\7��V��F���á��S:ϑ}�i�e�>d>m4��Z|�g�>�$�4��\T��C��{�EV^+L�	�K�9u�Y�3��[��e�k��Q]�B���e~�$s�e=_}<h҄gs�q�{��H㬍��r��Js�ECVݨO{�r�ڹ��]�e���jpҎ� ��`O��ql��^j�1���w{g���ж�����|�����y�Τ����c�_
훏9M"�r�IB``��>��7;�7ڛ�	�&�H�c�Qo<R��r��{ҭE��Z���3���!ޣR.]�i����-)��Yݹ���>��׮�wkd�7�F���gi�%���J�K���?�����;�d\[�����]^�vm"�w����Ъ�3�����x��@-��W���UFV.�O�i��ǂ[���!�����˽%b�&������Xt��ɦE0Fk��@&֕�K�w��i�Z�u��S���l�G�e/��x4����_14��$$��_�0����K[ؖr{�YR�&�α��E���@�PX�G>s�+Է�p�)�j2`.m~�M?+��;[\�:����Z�v�,����7��,Q\O����pJk;Eq�H�s&����抅Xqa�m8'ݫVG���U����e�EֿSLkZG2zW��0���W���>�o�K�U���M\�Tv�;Y��Z�������M=���T&~9}���s��ҩ�����ՖN�s��qCw�YV�� �j�$�Wɛ1r��c(�zB�I�V�4�XN��j.��ܬ�9����d����}�[�SQ���/�Y�����4ɘ�vT���K>k��8��5�[i�ǁt��=O���.�wef�nHv�!�/,��W��1�z�-i�������D'K]���4��1D-�YF�U�9Khfϴڑ��:\,|���Z1�P*�ԇ�4][]�����FY@;C�Y��c��]��k!Ă���}�����m�Nb����|��$o�F�l�C�+w�~�e��b�~�����t�ɒPl�[���o��H�I����bɃ򚐽�,�O��Q�ΰ\�>�U:Qں鬊�'��C:��wj.�����G8kט�]�<�GGE��6�\����Z�	�S)��>���B����m�JfD��՞c�h6���0�W#�5K�2ޢsЮB�o����n��b�T��F���ujZ���oQ�չ�W=t:y�]�U'$�K|t��E����Ю�c�~�s�;��B�X�~�tB�� ��`!����"�b8+�����d_�vi��@1��ݳg_S�Fv�hG��М߼��NsU�kӮ�a�8�>$��<����)�dѳ�à�N��uN�!�N�+�C�N�Aދ'��╝W6�F���)6e�lſ�}̟2a	&L�0a���`�)k�!x��}M�0��ϣ��1ƶ��	&L�-0l2\�
������O���J�5�Y����4x/���ʺS�	i��p7�rר��N��4�̀�&�؟a�n��A�!�e����o<k-�����p8z�`W���c���OC��i|�������^^��T ���X9`BS����%Gr=_��e����w�v�pn%�v� ��h#
�����I��;��
��B�ֿ���V]6�\��>	>��l֜�W����}��2�X��#�9�^�����a�+k"fR�E��K8[9������p������Φ��}��(�� G�G�s����S[��s8��h����I�-�t�{�H6���CQ��s:�nM��)=hW�'bp�'$l��3a㪥���í�{��=�@��Z�5�Yd��0<�ӆ8��"�/|�1��e�Ve?o�����BNf���\��OU��=��z-���JĎ)�y�CN��|'3^�[ح��|mC?�|���CW?��A��V<�y����g{Оn��&z��ًLu?���vO.��O�U�������U᥶0y��a��}��J��y|g�̒�[I���N�`��f��d��5�^�MJq́C�7��X-���Fcǻ̍��!w��)X��=��Z�����x��
��lf��ܩ������0��?g���w��홵qg}�Ph\c�M[�ϊ��]jq$`��J�)] ���%r� >�¹A+ؘ�#�W�I�x\k����������46��¤G����j���0|�7'^B�dpTe>K]��B��4U��S�vd��oS?���ĪK���Mk�h5�&?T]�P1���@�^#�⼡��ӹ��{��(Ϋ�V�4�$���r��!���0у�ç�r��4U1t[c����#o�MH���A�7{6<��j�X�t`��U1�TrV���r�ɟ>Gq:�V�>��_j�M}qH����+.c�*H�p��q�^�T�C|0T}{h�4'��X���a��g�bxzFh"]����W|�f���B�G��\ip��k�w�5�EqS�Oz����2G�i~P�#>z-[W�,��d�saq�8a�x1����x��l6{�l'=�=Vlh^��a��-����Ey����?�`��SX.iJw(M��/b�1b�5V�)V#����^Fh&<���%�p�o���3~�I���^�85w�^%����r-*�vI̤7���Λ��"��*�~��ڗC�j��k�O���V������̺˪ﵚ�b�&�Ċ���x��ҬS���Ы��G^v���m,];�����㮬��|�N�~�|��b�J��;Y(�ƾ��T�D�g��=�o��M���\y����ty�(Yz�������u5���濋�0Z��$�+�I�a��d��O��ۙ0�W#�'/q��".�7��� ��F�l[�5#y�*
��V�f��:�cǵ;�T<�)�[�g7u�l��Ϳ�:�ꤵ`T��UW���ǖ���@��bu1nFqA1mq������R��~��r�qƾ��z�׮VD;Qr���C�J����K��ş�Ƭ"Y�
yӿ�#N��O�,�qg<|'u��&˪v��h�Q'%qV���F;O�U�髳x�aqT}�u���a	&L�0a�;��lL�m�V��m�	���m[�P۶��	&L�-P���]X~��i��d�y`��J�K��iK�k�<!v��\W��С&D��*7�@HyEra{*���������� �4��*��}��w�J'��n.p|O��t{��{�T�n��)'�_��C�����6P�P��!���$����cw�ג����Fs�؏6��h�y�9��E4W�q���5T6��[�GauNH>Ks}������CF�|��.�"%S6�.{8i�p�9 ����vֿ�Nv�Xv��K�č�sZ��M#�B��#Tz�z� �󑔗�%��t��?�w�a�S�}%#92��R2\�FԘ!���T���~aZHm&|�����̙��c{uƇ?���_yM���dG���+vInj�#b��<��0�m���=Jv[Δ��Ğ�n�KD�6w��e��Mw�e��Q{��qg����h��-A<�ݿ!�&4bw���:콺�Б��������mؾ��p)�O�c����`����{��y�{�G�-�3�:~�#�r���h��n��?�L�o�:ͫ1ew�z�d�Z�Vx�v������u�B�3$֢n��r���K��wS�Y֥#�F��|�XM�x��d�1m�e���麅,[v�1;+Q'F�r��aJ�;����NLX���p�~:�����'��̇�l�aN��N��	��#56ՠ,���F�Y��
�r�ر{w�`t.y)���Ji��)ƴ��t<t��ч� �B��vcV�eL�5�Y�8_�o��i�Xa��è���J�.?�{����j����}ŏ|7�|.�.$pB>c�k�T_���O�[}�{G ��`���|�]r/σ���5�i�O�z������އ�Gi��>���Y�<�J'�x{�Ѩ��o�პp��t�]�+n���g��'�)~*�3j,յ�ݤ;?Be�+�Xtʬ�h�<�������AM�_�Y����w<�>��V�^z?z.�]��$zh�麣8Hq5䭸Jr�(�?]���W�C��5}4�n𗁟��k�K<S�ˋ����e�>�ט!��e���Q��x�;�!�O}�I�ڗ��K���}j��(�;zBk�u��t���TR���k@��R~s���K��P?���H���k��R+|K��L�����r9e�S���k+�W@Byɱe�2��޵��N�-+.ˤ��{�Jɝ����{��]Y]�4^��k���_��k�J5����q��VBޱJ���+7�g���K޺lf�X}�p����\���ku�oi>����/*��Eև�u꫾�������h�B���Pc$K�[uf�<<�V1����<�ɻ�Ī�Z�'K�V�B�j�`x�?�tLT
�m����(d<þa��O�6�&�̰f�Ŋ�b�#�N�M���|2�c�ZhSq �`9�U�jSg�r��^e����$����n��9��@g�����v҉��딹�SK���h�Y��r�Q��Ġ���>�b<�������B�[��g����v+���H�Ĺ7?�C'ͼ��N;��I�SS��⹔%�("|����|:+ރtr�(���ݧ�t�'~) ]�7?I�9ڑ*dX��50T2҉��i������<&L�0a	&L��w��m֟�6���F5�B&�C�ֶ���m�	&L��[ �=���G�9��0%��ޅ`��d�x��u�+]��/t�J)^���Q��W�F��`����wVY|���Ӻh�����-#����>Dz�.�2������d��5IfhT��HU��|���{�_J�d�5��{���~j�>�Y��u��Cu����f��p�����X�5~��=*�3�Č	�����8��a�~��~T��p��Qr흍I����R������p�Ww7������=�*��H�c���n���5.N��8����G��5��G��	<<݉�<���!�OKr���W��"}=��������=,y\WOO'O/WO���t�b)��2���������{��x82,�9F_G뵡����enV��[�u�rG������d�o�v�����1-c9+9xz:X��/�E�u\�q����b�j��_S<Kn����{�>j��r�,�u��Qu��mci���ǵ�a��l�6��2���k#}������R������2�>YQ�_����՟ߎa�kL��������hV_w��;�]�W��osK�ዟu�$�b))w0�#*��8�ig����F,qÚM�6�6�Ĳ�ƛ��q��%����B���aF�qi�u#���c$�G���'k|�lp��%�7��?^}�5�Ǆ��_�7�u 4����3�F�OF���F���n��?��gw���xT���Zf�`�d��Z��������JC���h!�rXV�`�h��ɩ���(yi�A¤�H)I2��k.$�E��bH�D��+GF��=�.���a�p\o�sdK'qd��'�4r�\��M�'y�$+��7��j�ne��x��X{��B��i��e1���T�:bYW���q��o�;iw�A��'c��M���������M�m����ޱ�p�Ǒ����P�ʪ*����O˲������[���9~Ԛ�.:��]y��>���K���=c�?lL���֚=3+n)X��2^]�?���Mł��e��W������z,��7�_�o,CtxJ�6�������#�tv�)�)����F��o�v�a��ή/i���+g�Gt���ӋO���s	�{X��`|q�8&EJq�x+���WBd��a�Q����!Sj��{ck�l=Q�7��+=�{�ū^�I��d8���ZO����z}��	&L�0a	&��(b[���L�=a����&LX�g�!Ä	&L��þ}�&~'�����ʾ#�k[K��~��ﷱ�k+�K�����%�N��,���ÿ����F�~Uض����m���d��^�o��Y�M;ߔY�oU�ۂ/9���0�,�������e��_����d��,��4�*��&�S�������%���>_��w��?}�׶u��_i�m�;e߫����N�pGT��������3����k[���R�{�V��TT��"_RQ�F�yѢ���OF�m�/�n[KEѯ�}��׶_ˋD%��7}���K�����_�~#������x������/���vL#�����W�4a����W_������?ă��[gAT=QzD��;��Y�7��k�����r�5�^����먱3�Rk�|=���2�AL�0a����?1�f�TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ����1�10�q��ceb`(�p��2�d�a`��*�dhd8��p�=��!�a&�*��k��n������ \{" ��&TREE  ����������������$                       >             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�� �a��0�#�h�1*!܆;� ��FHDB g�        9d�f       cost_investment_rhsQ�     g       cost_var_rhs/      h       system_balanceo0     i       required_resourceT3     j       capacity_factorI6     k       systemwide_capacity_factoro|     l       systemwide_levelised_cost�     m       total_levelised_costc�	     �       resource�'
     �       timestep_resolution]{     �       timestep_weightsmM
     �       
energy_eff;L
     �       
energy_con�P
     �       export_carrier�R
     �       resource_unit�     �       energy_cap_min     �       energy_prod�     �       energy_cap_per_storage_cap_max+8     �       lifetime�9     �       storage_loss�;     �       force_resource�=     �       storage_cap_maxoa     �       storage_initial�c     �       energy_cap_maxcf     �       resource_area_per_energy_cap.h     �       cost_energy_cap��     �       cost_export��     �       cost_om_annualD�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     b     �     ������������������������������������������������j1SgTREE  ����������������a                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   /$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       �w�tOCHK    e     �       7    
    is_result                                &H0                        �s            /             ��B�OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      I6            +Kx           )q            �s            /             �,�)x^c` ��{�2�30�q��ceb`(�p��2�d�a`��*�dhd8��p�=��!�a&�*��k��n������ \{" ��&TREE  ����������������#.                                      o8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ��OIOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   �W�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           �|�OHDR�$           �             �          G�	     S          +         �                   %q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �BYOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         o|             �             c�	             ���OCHK7    
    is_result                            z]�x   �~o�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                a�  x^�|UǶ��@��%	�.Ew	���ww��������	�H!���@�������}�w�>f�5k֬��9����	&L��[�׶@�d[`�oc����0�
Oۂ?��&L�0a�o�`r~XRQ7O`MG��Y�k �L�S_y�/�˩`�z�i���J�0~4�m�
�*wf���`�1�*�I^wX?���:㖄��3+��RX6���6���te+T1�߆坕?��ҿIX����`jq�^����) m<��2��)D��p��!9���#-�}��i>�$�/<N�\mo��4�}
4���k=5W�9�4����`�	ȰR���.�t
��j����
A!w��1��A�fp��d+�1¤g|��݊ĸ�,�&W�n��a��HV�Y��g��w�I=};�%������>-�hޜ^�
� [�&ۮ����\������^��;��z����*�z8���k�9�=2�a���l��	�+dg6⤘G@���6EO�yp5l�S�b#m�t�賮ϞD�Y��1K�����2<zaw��_~R�z�nw��%�%�ƨ�#{�w�Y�=�0��{����lH��L)�{ۛ-���]�&��6��x{/=���1������)���n�Qv��]�Í�vMY޻����([�Nɘ9̺[*���X�`�*�w�ڎ�4����g����K;�E>�~�ϧFlG��r�n��?w%E���������6
|>�(9n%��4v��gˊ�}�؝�(9-?U���$�(��ǵz�ؒ�67\N�]�Zuw<�d���͵��Ӯ�U~X��#Rӻ�>*�.��	�i�������]�(��S�_f_�B��w�Ʋ�Gw�����}H�8�FpT���V�c�p��t(8�HAU}�i�xH���C�!��%ߪ��ĭa�a�zjֳ݀⊛�������~	����W�K���b��b;CMp����OS�䊏Y�7����O�Ջ��Oߥ8Z�XT�c�����Is!�r��U���ҿ�ڦV\I�x�e{ɓ��)~��?�)f@�h }��g�޳^�s��A��@�RH~ة=�T<s"նYR����S�"�*(�x�8k-ۯ�;^�m�,~�o|P4b��2��m���n(�J��QM�K�I;`��5{a��݃�C���n�Z��i]:I����l\�: }�c��)=Ҍ���_q9�1�Q<,�}�O��N�[qY|�Ft(#���Nw5�&�Ӛq�iŵ����Y�2GV;sH�$���� U%YHL���V~��W�
����N�>˹��^KZkU]eѭe�o,�dݠ��LZ\+��׍����Kj�{�P1�<Y�TL8)kv�&+j%w��%�Xu��Pz���K��[c��
��J?ͨ�V��v�Z��o�夜�6�;{wK���Jd��\hi8���윬K+r�\����7J�~bϴ���H��<l�H'�|� �]�m,�|�����f�٤�u5�5��1�p����naN���VB�����;�	5�Z�b�{:!5R���7-�e�����ɦ��U��5ﱩ���b��x�W�WO|�V�]T��X1���X����qp^;cՃ�i��]S�L#��l���O)�����v����[�U���*������)�]7���)\l���Nu���xO�!!�4~?�1L�����l�x3ruK\^����N�~�Zm�cK�Np�ut-����J:�j�*:!��BY7�q�褚0�v�3��˴M�0a	&L�0�oFB��m���-V*ճ-4a�?�m� &��0a��╇:��B:�8@�-��Í���ba�����>�}2@���߬����9�d�Un�	�lT��(FEUd��J�Bc���15fq�TTu?@��X�G�+a�O����Ae��®�X�8VD�,X ���u�?�v#�J?;�oh}�|�"d�?�YhRآ1L�&��`�dv��pv l�а�o�6�VΰP�kq\)���<��Er¢|PM�h_vW����RrH��zh�d�cү̉!�;K����-D_e
A�p������<Z�&�$Uy�[��R��^si�N:wxtx7	ʭ��ɑ�7���V#̋����_C��^Ǥ����i=Z�y���đ-�m�ȶ��b���|��&CH\x(/����f�>H�z�)xi;�c������t����j���E;�^�7�+��?������������Ǿ����ѱ���t9j.��z'�4W1cV({�.A3�iv�T�n-t(w�h�v�,bثW�����9rae�Ӆ�_O�Ч�VLw|�������+F�a��o��`ɭ��<����y��7a������2h^��ד����.%W��P���'���Յ�P��"�2�P�������1hR��Vv��j�J��\JPJku*oKR�7�k���"}C���!���@d�Q�h��u������#�����ޟZ��3��`��2�IX����%Ӫ4b��V�z���z��?����O���>֕D��8�4��v��"�U�=+���Z_"�mb�/Mq�r�_\�P�e���D�=�|���	c�la��bE��Hq������I~��BjC� h�J��;��a�"�����D���4����a��#�r+��Nm��3�6���7i��B1��n�$��b&��;�|m�O�I~{:�bN�q���_�X
�]�^1�����G��!o�}`Z��~>��W���T�C�
�9�����P�RWaJ�[�S�{�U��Ӝg�Ql��So]��S�G;���TԒ�q��PI��w������CY�g|�~Sr�O�t�f�|��O�#4dn-K��h�!)��[=U([b<a�t����Z��a��O��Aq�G6s�mӼ+ɦ��X뙹�d�]�k�X��R�t�����LT&-g����>uf�Ӓץ��b�V�zI,o�ً1/t����x1)�3�	��F�Q�oڻe[�<�X�5l�XI�$��輝�s/-uKY�5��V�4��qn�r�d�[���1��@�S�\Hw��%?���<��X���{�����b�&�=%4{�zUm�M�ښiS��Om�]���)ɲ<{��U�����E�'�,�F�VW�Raڍ�K��*�o$kIN��#L;C�tn-�_��z�;�@����8�ޚ�.��Z}y�2%EM��0N^�6Ҷ� �6i��_�֬��~�b����6��Ѣ��Q���MŤ�L��D;l�:j1���*��NX��#�a҉���U��t��� .����P8�A�A���;�qv���L�-� >��NZ;�'�G����l�z�,Hrn�v�#:q��G�y��3����4fo��<�l��y{��NM)^��N��:%��]��N�	����Q̿]�R:��T�2��j��~����q�Z!f�(���M�0a	&L�0��C5�!�m���-�cy�`	�x��?E�&L�0�@�l�CS���3Tc�W nZ,ߡo�R�`�l<��vo��0���(�'���K���t�Ow�A�;P�@��R��
^T�)�a�`�����;���;)M`k�r/�p�����lػXe��S}��%��*�g0�	�7��A��v���T�&vY�;N�j��U���,_��]	�5]��Z������Fk�� �0H���>�Ie���Y'���үM$\��qZ@Ց���V�� cA����c�a�M���h��4�I��c$vG`������[��e�[��CN��N��Q��=	k�����hJ�N3p-��,�2�i�a�O-ŕ���y4�m����C'�䆋O����#�1�?�bS)s�5��S�77�;O�����*]^d`�F&t�W�B��0>u{F���Q6}���RM��z�}l�w����+��p��ծ�e��t����$[g^�T�l���x4^͚~dm �G];�;���d�ÿS������>�w���l�ppIϾDK��TP��ދ3U��ŗ�<�͋b�v�+u}mû^�r��qރ�~S�wδ�l7��{0��} ƌ@rή���g����e��������q�'.W%��!h�4�9���T�jY�fy�nBZ�M�S�Q���E�;�7!��~����|�y�nщ�9�P7e}�����77�*�yԋ�K��<�$o|w�h�"\�3��Rs�$������N����<xu���ưی;jϧc�p�1�9�8=`,GF��x�&8�������� �;i�A~�xY�^��k��+.�]?�Iyz诘��P�䥺[��Cm`d�H!�e��XN�$K.Ln���ZJ��V��|��.���3�M��a��uG(��+�S\W�L/L��Z*VW@s�|�b���9V�0fKV�80���/�G�.%zPL�h
u���*I��*�4��.|sB�50�7�S��
��
�4�U����\��q���i��t�w[���|��V��cv�Y������Tq�ڶݨ�U�R1ZSvvl(�W�L����߂��l�k�e �U���d-s].~Q܎P����S�4���z	��UN���dӹ�L�^��Ba�X�#�]4އ��P���8����Q"��4��U��K)Y�L[YY�F���[p;�V��O�ĵ��j��"��t�ՂOL[���=d�h�?��u�|����b�^b��b�!����q�e�����M+O�H$vԌ�o�Xei��ߺ����4#1Y���v�G�~b�~�AU�/VoUV:��6k��;Pr���kW�\��.=�h�I'�ju���R�Sㅋew���i���9f�k�9o#}�C	1�e�͒h�e� �j+��oM_g]�����BvB{��7�����OTҶ�	�GÚ�|��b�g�)��p�M���]���X��Z�!�k'm�,hI���U�O�X�<���C������	��ns8�-���j����/���Ű�Z�ղBl!6�nT^��_�5G;L�rýr��Ne\�Ӯ���[n�։Lm����ɛ�*�-(�ٳD'����(�k�nz�bi*��*�}tx#��,F���R�ڲҺ���6�hOt����~|�`��7D|5Zz.��L;DзS7a	&L�0a�Ŀ����7��ϹM���L� �_$2a	�	��ᶺ��Ƴ�	0� ����b���|��=���xmt_Hi
��9z����mTbd�����~�%�A��K�6��Su��'�w5��뿤�kby��V,�OK�2p��~9�y+�	��(O�KA�;��W�y�u������Pf��kCl�������5� x�Fs�ͳ��d5�/�&�������l�6eZA���:�GSv���CG���Q���\7��V��F���á��S:ϑ}�i�e�>d>m4��Z|�g�>�$�4��\T��C��{�EV^+L�	�K�9u�Y�3��[��e�k��Q]�B���e~�$s�e=_}<h҄gs�q�{��H㬍��r��Js�ECVݨO{�r�ڹ��]�e���jpҎ� ��`O��ql��^j�1���w{g���ж�����|�����y�Τ����c�_
훏9M"�r�IB``��>��7;�7ڛ�	�&�H�c�Qo<R��r��{ҭE��Z���3���!ޣR.]�i����-)��Yݹ���>��׮�wkd�7�F���gi�%���J�K���?�����;�d\[�����]^�vm"�w����Ъ�3�����x��@-��W���UFV.�O�i��ǂ[���!�����˽%b�&������Xt��ɦE0Fk��@&֕�K�w��i�Z�u��S���l�G�e/��x4����_14��$$��_�0����K[ؖr{�YR�&�α��E���@�PX�G>s�+Է�p�)�j2`.m~�M?+��;[\�:����Z�v�,����7��,Q\O����pJk;Eq�H�s&����抅Xqa�m8'ݫVG���U����e�EֿSLkZG2zW��0���W���>�o�K�U���M\�Tv�;Y��Z�������M=���T&~9}���s��ҩ�����ՖN�s��qCw�YV�� �j�$�Wɛ1r��c(�zB�I�V�4�XN��j.��ܬ�9����d����}�[�SQ���/�Y�����4ɘ�vT���K>k��8��5�[i�ǁt��=O���.�wef�nHv�!�/,��W��1�z�-i�������D'K]���4��1D-�YF�U�9Khfϴڑ��:\,|���Z1�P*�ԇ�4][]�����FY@;C�Y��c��]��k!Ă���}�����m�Nb����|��$o�F�l�C�+w�~�e��b�~�����t�ɒPl�[���o��H�I����bɃ򚐽�,�O��Q�ΰ\�>�U:Qں鬊�'��C:��wj.�����G8kט�]�<�GGE��6�\����Z�	�S)��>���B����m�JfD��՞c�h6���0�W#�5K�2ޢsЮB�o����n��b�T��F���ujZ���oQ�չ�W=t:y�]�U'$�K|t��E����Ю�c�~�s�;��B�X�~�tB�� ��`!����"�b8+�����d_�vi��@1��ݳg_S�Fv�hG��М߼��NsU�kӮ�a�8�>$��<����)�dѳ�à�N��uN�!�N�+�C�N�Aދ'��╝W6�F���)6e�lſ�}̟2a	&L�0a���`�)k�!x��}M�0��ϣ��1ƶ��	&L�-0l2\�
������O���J�5�Y����4x/���ʺS�	i��p7�rר��N��4�̀�&�؟a�n��A�!�e����o<k-�����p8z�`W���c���OC��i|�������^^��T ���X9`BS����%Gr=_��e����w�v�pn%�v� ��h#
�����I��;��
��B�ֿ���V]6�\��>	>��l֜�W����}��2�X��#�9�^�����a�+k"fR�E��K8[9������p������Φ��}��(�� G�G�s����S[��s8��h����I�-�t�{�H6���CQ��s:�nM��)=hW�'bp�'$l��3a㪥���í�{��=�@��Z�5�Yd��0<�ӆ8��"�/|�1��e�Ve?o�����BNf���\��OU��=��z-���JĎ)�y�CN��|'3^�[ح��|mC?�|���CW?��A��V<�y����g{Оn��&z��ًLu?���vO.��O�U�������U᥶0y��a��}��J��y|g�̒�[I���N�`��f��d��5�^�MJq́C�7��X-���Fcǻ̍��!w��)X��=��Z�����x��
��lf��ܩ������0��?g���w��홵qg}�Ph\c�M[�ϊ��]jq$`��J�)] ���%r� >�¹A+ؘ�#�W�I�x\k����������46��¤G����j���0|�7'^B�dpTe>K]��B��4U��S�vd��oS?���ĪK���Mk�h5�&?T]�P1���@�^#�⼡��ӹ��{��(Ϋ�V�4�$���r��!���0у�ç�r��4U1t[c����#o�MH���A�7{6<��j�X�t`��U1�TrV���r�ɟ>Gq:�V�>��_j�M}qH����+.c�*H�p��q�^�T�C|0T}{h�4'��X���a��g�bxzFh"]����W|�f���B�G��\ip��k�w�5�EqS�Oz����2G�i~P�#>z-[W�,��d�saq�8a�x1����x��l6{�l'=�=Vlh^��a��-����Ey����?�`��SX.iJw(M��/b�1b�5V�)V#����^Fh&<���%�p�o���3~�I���^�85w�^%����r-*�vI̤7���Λ��"��*�~��ڗC�j��k�O���V������̺˪ﵚ�b�&�Ċ���x��ҬS���Ы��G^v���m,];�����㮬��|�N�~�|��b�J��;Y(�ƾ��T�D�g��=�o��M���\y����ty�(Yz�������u5���濋�0Z��$�+�I�a��d��O��ۙ0�W#�'/q��".�7��� ��F�l[�5#y�*
��V�f��:�cǵ;�T<�)�[�g7u�l��Ϳ�:�ꤵ`T��UW���ǖ���@��bu1nFqA1mq������R��~��r�qƾ��z�׮VD;Qr���C�J����K��ş�Ƭ"Y�
yӿ�#N��O�,�qg<|'u��&˪v��h�Q'%qV���F;O�U�髳x�aqT}�u���a	&L�0a�;��lL�m�V��m�	���m[�P۶��	&L�-P���]X~��i��d�y`��J�K��iK�k�<!v��\W��С&D��*7�@HyEra{*���������� �4��*��}��w�J'��n.p|O��t{��{�T�n��)'�_��C�����6P�P��!���$����cw�ג����Fs�؏6��h�y�9��E4W�q���5T6��[�GauNH>Ks}������CF�|��.�"%S6�.{8i�p�9 ����vֿ�Nv�Xv��K�č�sZ��M#�B��#Tz�z� �󑔗�%��t��?�w�a�S�}%#92��R2\�FԘ!���T���~aZHm&|�����̙��c{uƇ?���_yM���dG���+vInj�#b��<��0�m���=Jv[Δ��Ğ�n�KD�6w��e��Mw�e��Q{��qg����h��-A<�ݿ!�&4bw���:콺�Б��������mؾ��p)�O�c����`����{��y�{�G�-�3�:~�#�r���h��n��?�L�o�:ͫ1ew�z�d�Z�Vx�v������u�B�3$֢n��r���K��wS�Y֥#�F��|�XM�x��d�1m�e���麅,[v�1;+Q'F�r��aJ�;����NLX���p�~:�����'��̇�l�aN��N��	��#56ՠ,���F�Y��
�r�ر{w�`t.y)���Ji��)ƴ��t<t��ч� �B��vcV�eL�5�Y�8_�o��i�Xa��è���J�.?�{����j����}ŏ|7�|.�.$pB>c�k�T_���O�[}�{G ��`���|�]r/σ���5�i�O�z������އ�Gi��>���Y�<�J'�x{�Ѩ��o�პp��t�]�+n���g��'�)~*�3j,յ�ݤ;?Be�+�Xtʬ�h�<�������AM�_�Y����w<�>��V�^z?z.�]��$zh�麣8Hq5䭸Jr�(�?]���W�C��5}4�n𗁟��k�K<S�ˋ����e�>�ט!��e���Q��x�;�!�O}�I�ڗ��K���}j��(�;zBk�u��t���TR���k@��R~s���K��P?���H���k��R+|K��L�����r9e�S���k+�W@Byɱe�2��޵��N�-+.ˤ��{�Jɝ����{��]Y]�4^��k���_��k�J5����q��VBޱJ���+7�g���K޺lf�X}�p����\���ku�oi>����/*��Eև�u꫾�������h�B���Pc$K�[uf�<<�V1����<�ɻ�Ī�Z�'K�V�B�j�`x�?�tLT
�m����(d<þa��O�6�&�̰f�Ŋ�b�#�N�M���|2�c�ZhSq �`9�U�jSg�r��^e����$����n��9��@g�����v҉��딹�SK���h�Y��r�Q��Ġ���>�b<�������B�[��g����v+���H�Ĺ7?�C'ͼ��N;��I�SS��⹔%�("|����|:+ރtr�(���ݧ�t�'~) ]�7?I�9ڑ*dX��50T2҉��i������<&L�0a	&L��w��m֟�6���F5�B&�C�ֶ���m�	&L��[ �=���G�9��0%��ޅ`��d�x��u�+]��/t�J)^���Q��W�F��`����wVY|���Ӻh�����-#����>Dz�.�2������d��5IfhT��HU��|���{�_J�d�5��{���~j�>�Y��u��Cu����f��p�����X�5~��=*�3�Č	�����8��a�~��~T��p��Qr흍I����R������p�Ww7������=�*��H�c���n���5.N��8����G��5��G��	<<݉�<���!�OKr���W��"}=��������=,y\WOO'O/WO���t�b)��2���������{��x82,�9F_G뵡����enV��[�u�rG������d�o�v�����1-c9+9xz:X��/�E�u\�q����b�j��_S<Kn����{�>j��r�,�u��Qu��mci���ǵ�a��l�6��2���k#}������R������2�>YQ�_����՟ߎa�kL��������hV_w��;�]�W��osK�ዟu�$�b))w0�#*��8�ig����F,qÚM�6�6�Ĳ�ƛ��q��%����B���aF�qi�u#���c$�G���'k|�lp��%�7��?^}�5�Ǆ��_�7�u 4����3�F�OF���F���n��?��gw���xT���Zf�`�d��Z��������JC���h!�rXV�`�h��ɩ���(yi�A¤�H)I2��k.$�E��bH�D��+GF��=�.���a�p\o�sdK'qd��'�4r�\��M�'y�$+��7��j�ne��x��X{��B��i��e1���T�:bYW���q��o�;iw�A��'c��M���������M�m����ޱ�p�Ǒ����P�ʪ*����O˲������[���9~Ԛ�.:��]y��>���K���=c�?lL���֚=3+n)X��2^]�?���Mł��e��W������z,��7�_�o,CtxJ�6�������#�tv�)�)����F��o�v�a��ή/i���+g�Gt���ӋO���s	�{X��`|q�8&EJq�x+���WBd��a�Q����!Sj��{ck�l=Q�7��+=�{�ū^�I��d8���ZO����z}��	&L�0a	&��(b[���L�=a����&LX�g�!Ä	&L��þ}�&~'�����ʾ#�k[K��~��ﷱ�k+�K�����%�N��,���ÿ����F�~Uض����m���d��^�o��Y�M;ߔY�oU�ۂ/9���0�,�������e��_����d��,��4�*��&�S�������%���>_��w��?}�׶u��_i�m�;e߫����N�pGT��������3����k[���R�{�V��TT��"_RQ�F�yѢ���OF�m�/�n[KEѯ�}��׶_ˋD%��7}���K�����_�~#������x������/���vL#�����W�4a����W_������?ă��[gAT=QzD��;��Y�7��k�����r�5�^����먱3�Rk�|=���2�AL�0a����?1�f�TREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������C_                              ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �-
     ^            ������������������������A         _Netcdf4Coordinates                               �'
     R             bx��  ��1�OHDR $                                    ]w     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     j��BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         o|            V���OHDR4                                                  ��	     S          +         �                   #�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       �3�OCHK             L        DIMENSION_LIST                                   J   R���           o|            �            �^UOCHK    ]_           +        _Netcdf4Dimid                c�*                                                                 x^���s���/����r(M�C#EN�Yl)ED��lDD��˗C�R6��F�l�1�b��"E6b�l��D�\JS��""ň,Fi�4"b�Y����l��_;�8ߙ}�<z�k�5��<��9�U���Š���U���o��O{2p��3�;��7L������q�}��[�?Z�b9�y���{�a���~y�?�����~������W0�/O��㥯���o���W�2����ǯ8�����=�jp\h��}�3���s��|���+G�+�_��8|�!�ޙ���?\����ŏ�,�'�z��׿xʁ�ڿY�o�X��ɕ�W^���{^��ױ���%���~za�����7�=�~s��_�N|xj�W8g}�9��x>y��Ϯ�|�G	o�u������̧���'>|����_�͞�����o}�8��sw9_��o_}�du����b�㩋��?}�=�)���[���kv��_K?-]��%��������ؕW���UV޸�?<�K-��o_�E`Oe^�����@��S�<����2uC�ۻ;o����3+8���y�n���1��s�?y~�?��Jk_��{�7˹�H��\උi�E�ʏ��z��s���<H��{����k��~*��^2=�;��ʙ��PH�w$�?�{��Z�R�]V���ЧV��=yD3
��\8w���Y�G|w��_>{���W>�?q��Og���m�z6N^�nL�;�;t�ԙ�<tf�����?t���קn�ޜ6W�G�0�N�}a7���<��r��}*�_S�o�|x���+���cG��W�j�	�W_�ݹ���#�xl���u����ǯ?r������K�����DdW��2�f%�8~��Ly�9��л��x�M�3vU#��D��s'�nK|��SK�;.<�N�y`�_�{�u7��yWz�M�U���ɿ�{�)��SG��]��#ߪ�x�\���3�w���_8��K��ԑ�}S���s������<C�cw,x����t7P)Oe3ܥ���:����ٯ�����JC�pB7��ݫ�20E?� �z��}㻚�Ԯ;����3�צ�k��������_��/>9���;u�I:���g^�^����G�8s�T��G+g�y��3�޴����?^�jt��ډ'��N�o6��~�r���sG4�w����������ݾ��g����ѓ�����4]I��}b�7�� <�TbE��?�x��������'z��O�Z?��T��'	0��z����+?~k����T�[�Û�N�r��/܋�υ�C�+h�V~���D�ĉ��[J���_=�7�.��}��軎��]�}����������ty+���cW⇯��������+}�v��_@��vW���/(o9�*����>����;�Y:��/����ƝG�o~v�+د�p��>Px3S7����������W��'�����wo����=��ĩ�W��xV�t���N��_�}����������aW��q����+pO�v��?O��[x�b�ǝx�
�q����������+������������~��q|���+sG'���_;~4v��'���q��G�������GOZ�n���O_����\~Zp�㞁���k�g{�ך{�b3��G>�^��~䃍�����?��S��ʵ��.���ߐ]{��q��c���/�6����_�u������޼��՛��ς���`���(�{�W֯d�ϯ�|���'��=��#�I��ֳ��"����ܧ������?p<�<�R:_}�[s_7�t���cX}��G����g�~��&̀|�����/�����Y��2�2�$�%��7���܇7�X'~���˛�<�G��x?�aΐ�g�wC����j/'�6߸�����.¸m�J�^H�B�Cn}�i���0���?��^z�d������*%`a��E�f�_OM���G&��n{�?�!�,�����~��?nl�n~�~x���)U�Ǚ;>Q�}�u����]���U�}�s��zI%�>S��?T�~K>"�1vϿ��'>�⳧�����E����蘲��g5_�}ﶷ�}��(����˕��}��4�9��{l�g�?'��_���o+NB�\xi���&_�X����١��cҷ%��?.nh޺�;����~`��5��,�Q�����WN���*C]}{k�ÿ�t�H{���}_;�����B�/���O��kң/_�6�������c��S7�i�O���"���m�o���\�>w���֧7v���c��=������N�3صO>�N�-I8�s�~�y�v�I䕕ҫw�1g ��r�ԗ��7x�F?��7;�ϫ�/�~2��?ϧ��l؏ �Q��u����<�����Wob#O}��m�����~8����f^��c�������_ܳR��}�\�}F��#���W�vDiY��s��k?x��s�{��y�����^:��~ntN�����������½�=Wc����٧s���0�F��Jr?��P��g�ʷ>߿�͋�*?���4�m$�!{?}�(�����{�Iė�f|p1�,w�9y������5�W�ʻ't�{H+�]x���'~��j�ԓ���ھ{�k���GG��N=5�ワ�y�_�9���{wʸ33և���#S�_*?�j���M�ލ�p�7������I����dc����:��s���H��ĩ�Cg5���y�B�.�w�c����<�Ʃ��F���kh��3�nj��ʻ쯹����)X�������}�3���}�Vj����zĜ��^�����~��y���?I���S����������wT�/�������[L)�?�5���-���X��p�����3���J���k`��	�����c�O��<����c�<�\T�<Jx��)�ʻ�<�z�ߩ���g	��?��o��Nn?���fO�_=v��O-/>�>ֿ�x��}����[a�f��N`��r<V���s��ݣ�����ͩ4o��?`}~lA>�����b��]%<�4�{6�8�y_u����/���X��'w@O]qJ���~����=�M�W4�n�\~��o���c�=pES{���K_ΰ�����Jb�i��~��E�U_>{��ݿ?!�����w��>��P�n��8s��c�ނ�Ȓ��})��	���}�{yc��`����3�k~}ܑU�"��t������;K����^Xy���=�^|��7o���C���<��w�O�����p}�x;��
~������Mp��ϟ���,^�q��Љ����I���;o�^驝�������؊d�u��w:�ԍSjx���4
��GLPi�g��o?$�^���c��;	#w=B{������9��M�U�����!{�cE�9�
�ݣ�kNξ~���G7߾y���\�C��YO��ʹo]�t���#�-�㿚���'nx��[�M㽐��~u�ÿ�qm�Hb�pb��_�{��>���Y�؛?.��o���������~����g_�Ý�Я���Lo]�`��5D��KU��Ϧ��A0y��Yv'���
���i��O?z<�y�e3��$�%���|4�]�����_�;9;�)���Y��7 �����y���.Pܜ�j�饒�\T��� "À�a(���	<�\	�:�	x�����/���+<,ץ�ĥ|��U/]��R����o��b�OV��zt�e��Ka`X���{@x.�� �_��L}
>�����_����7�����s�����Q���w���.x���i:D����_�k?V�T^: 3/��M���O���s��n��eA�c�I�m`P����8�R��� ��� ��8��$����O�O_. �mC��?�~f��d�G�����]W�7�����Z�=�x�_���x�+��;�����?���k�ý�0����쓾5���ߞ��9����]�ys%�wg��ѱۇ_���1�ڕ�W�w\�sg�A��~�Ʊ�*����Y���#�o����MW��}�]�x��x��O�n�և�I��i��~���wpo���_z��Aɶ���=7�����+&.�4�J�����~����G�
~M�v��~�5H��t�;�G�H�ATXUhK `���y��>�Ы��rq׶x�P6������D+�.��@=�XKHk��"���/KP\C�V.J�N��%=,�)y��t�_4	�$�&J1�D����T5^�nC�" =�R������u�!q�0��Us5Y�X�k5�f��e�]l�/��J���$l���b?�$�u���b���l���T��5=|�.H��9�m���Tl�&M���^g�����E~�(�c	�4�a7R(�`E�����LH/Hc�":�i�U���!y�@m������_�Qи���5��jl���6^G����0�X��XIP�J����P00,���V��_0J��vC��tI4�٦����L��U|�ɗ����R�7]oS��=c�F�r}��:��>߶�a���΢i��m���za���ix�Sm]t���hKk8ʡcF��3)������ �G���/�s	J�������vѾ�/�t��eCB$ ��@��h�͆����gi�Ug�m'4�y�<�N;HD���4E_
�]i��� TrY��A��~s�A��hc�J\�����n}��Wk(��d{��D�%�4%6�JY
����9��g��@��B*�pb:��'ޱPX#�pD���l�R_§��-y��^�o�w��|xކGěѣ�ʷ5{���c�d�&�"(�$�V`�����2���u0+���un
5G���F��U���%ah7+U���ޖ�)����P�G��]P�O%4��H�ӿ�Fs�j�����6ξE�׽a݁���v�h\�AE)�4I�Ê�_m�z�JDH��ؔaSLՈ�D�]�!�y/���k7\W�!����Q���Uo(��A��!D�>Z< ���0�LЍ-G)�C��R��D�1
K����(��9�����N��葾*W-�o3:��`)���q�VC�^_���m�ck��PC��7�|MB �U�l5g�u��V[ob��ju��LAotT�ُ�A�v=��,y�Jn����W�q�z=�F�Y(j5�����y	���'���Hϖ4�~J[�'����:���6�+���j�k秃4ICxLa<��Vk�v7���-npc3�j�2�f����иg�l�(�0���R�����!q�edR[�`���h���O�Q�y�Г��=	)���P��հ��'Y(�zYZGY6�F�tcvS��Q(���>��+M]*�i7
��SI-�QJ��NM�h�����/*�\b^�����-�΅�6ma,umč<z~�!������a�?!�Z0���Y;wkq�?Q�������.������#�[ZJ� ���9��J�f�R�u����.�V�}�	������Z3����U[����3�!ܶruN#�̱d��d/cp�ٵ����Y��:V���̷)���N�`c ���MC2�,	��ὭhsZdjV{h:8"�6Z=�EN(�c�b�+��s�a���:]�X
|Z�x��t�$� ���[rR�&��thƨYŜ�;#���es?� b��	F3�i�fY8lq�D�ꗗ̋Ɍ3����:Q�kt��as.K3�X�DBo��G���n����2VA�mW�{����E�����(3�(����P��
5ʧ��4��"^�(�CeB�dN8Tk5g��Z���m�ٹ5�`f��<a�m���k1H��\�!G|Ƽ�^�Cc�M	��Ys&x���lmFA�Q*��������HhǷ��.��#��U���t�.4I#��DM���Ȫ
M��X]�!�Q�#�ua0Cu`j3���k���Z��𸪍�3���Y3���R����Vq���؞�A�'TD|�Y����=[�h�7*��k\�iYP������t/��r�o�@Q4��U�9��PG9�O� �ظ/�*��3�(�*%=3�r��9����(��?���G��5���l[�8`�O/�M�tЄ\�R;�zО�U>�N��W�2U�?scc�`�6"�b1E���H�j�c���F�(yF+%R=Af�����IU_+������z3^�uhLy�z���b� gV���s�iߌbx}�G���_�Ķ��T��j��7 #r�n~�j�cuT�b�w���s\eS�-�sl�w��/y�$ۨ�2rT���M�,��FES����MmC`�HSxAD2�E6�����eW��9<��� �8[9'1�Nl5�~3
��*�b� W����g���>o�t��$�:��'���$)�j �I`���9�¨t��@3OؤR�BW߄?��d�C=Ќ����9� ��	�xH˭\����a�c��b�� 1b�G�-3��暽
n`yU1l�͢@H��Mbj2q��lKa���IZ��Ü���´���Tq��A�i^-�!�Pb$k�&�yc�I��ZhGm�3��~���Ba���7!�SψZV��9�mv�-o8R�-���BrZ���6[X�Lmh"�
�"�Z=�/�=ٺ:T���-� ��ؑ���u�pU_(b�v�La���,t��&�mK�ء,�S�i;����b��pg�M�j�UYl��,�ĩ�3�_A��=}�Qޘ�&�cӬE���Cћ2�*F��7l)��B�����u%�ń!�"t/b���m�{�V�e<Q�ةP�\ˡ�Lm�鼙I1��]��ڲ��&8�ggF�RW] ����p�zR�ˁ��W���2� �M%��6(�v�`$*�	�qk��(�ʻ&�1Dh	����F�Hɺ�G���s�2J��g*���(B��T���$/�fR}� �B
��������p����W��^������w$�I�b��&��f��VtE=k~Sc���2��ֶiK}���Ӻ��^�H��&�Ė��M�\o�����m�roIL� ���؁�O��Q�F���!�K(�XC����ml�"�6	�X	H� ��Ƽi����d�#���np�z�;o��y�,�wxt�=��) ��# �� �Al����?�	X�J����!
ȎvQ6� h ���� S��m�U`�f�`�
v=�^�]��~ T���Ky�_�]<�O �~��_�.�l^�"0�0}�`��<{Xd�/fm�8ʀx�I` �;&��W�A&���}iG��� $(� �*n Hn1��o��)/���Ď,F�@m�������&�;ѡPR:��;��8�y	Xb� s�e� 57��PKL�~�����T�9<�YTyh!!��F��=���[��A����Q&��Q3@�o�D�e�*�����g�ۛc����?�	2�g�3��s�1�چ��q�%҉��а.�u����h���4�f�m���;�H�ę.ҙ �km-&T-_$hĕW��*σoV��?���Y���G�l�lPH�9�N4�;A����X���P�溥Yp��M�fE�c�S�L�ׄ��w��X��y�(��u����n6��Ў�4���@;�JU�[��b����+�&$�hDǄ�G�l�v]{"�lM��Y�Ĕ�U5/]u[�a�`�ail�.m���CV����*�:܏X <�ȁ�uX6�s�e|R^sD}&�<P�*�bh��l#�uz_-��}��h��=�����![�ِ�x������4�u�e�eiТ,xX5N%�Q��6oMscs0)W�&Ǻ8��6�)	%r
#�w�zi����B�I�bT����5*�!m�Q�Eڊ���5��*%��D�%d���1���]�����*Ƌ��Er�(a՗�>&2l��7�`���-`X��"96-���a�R�T�����ڼ|{�����2ݍZQX.f4�b���pT���B�P1�V,��Ǥ.�f���LH�f�+2��)�w��bO�[����v�*�"�X�W���	)��gc��P�Ґ�s#W�F�"�2۔��{�! ��h�<_&�X���&�݇]D�B�Rl(4��ח���A�^��K[���+[rR���0�Ԛ'Wz����|�� �qa�u���D1����9:����I95�Ȍa'�R�yIj.2c��6Hf�j��ARY�.f�1���#��,e�q&� SS��������.�J��ڰ<R�9*�}�7ŗ�Ar$G�3�%�>��@�gc�E��+�Rjm�zZ^����T��ߛ����br�Q4���1�8b��e��d&sF���l���T�ǦWɔ��E9/��.��5�~�HM��'
�E�z��vSȖ��:O�#O�Y��a1&�g,�>�w�^/�Ql�������e|��HfRݗv�ϘD��R;Af�	�Lˠ#�p;F��d�09T�C�\>�W��
�be/���ȇ���z*����H���G��<6�EV:���Q�`�G��yO�'��d����Yie�5r�0Gf�����:Y��	�<��2� �d�)_Q͉80����[F��
c�]��/��t�i��XW�����ME�-��bi<)w8!�,���ȋ�Y�C�e���-/�աv�TCVl8�_����&*�����~���,�$��:�kK�C䘫�W
�S�Tf��2S�3��g�Ŋ�C�KC���A-�Z���9qۜ"Zj�:�N���.��[bU�jy�!WZ{."�8t��4��`�|�p]�˩dj�`1U爥R�p
���yul�B��֑}6���7�C�mm*$ա�r�[ԶS��P��2���iK
��]�P��h��p���R&���poJ�߲��Dc�h��*���.���A;���ėhժp��5�v�F��{ Gok��>�L�Y�T[����̦�^�kU��t�(4�QG�}�qUp<2�(���C�Q�:�ց��.TZ�"�������|/�=�A��R��"gnы�d��)�mzǤQqL�8;PZLc�<s��p�x3��:���Ц��p5'��Ϡc[d>�F�T�Rg��W9L�%׌�U&c�X�v�����*B�H����0Mc*�*T4��T�jn��b'q���2����6��v�6i�7q��Mt����ʎ׶A:�?F�̌���x5�J�&1�8PcF9�r�7- ��;) ��kj�hL^[s.o�$�Lj�8s��3����fbnb]�
�i7�:���
{���E_�Ň�\.mi�9�=�O0�%�p��^]�.Ee��ѵ�mTN�R�"�~1�НX��2:񾍨�H�
S�����-vh-�x� k{���Id�P�J� ��2��|�� �]%̡Ma��n9�.h��g�k]J��5�[d�^\۲Ms��~;�ޙKdh��� 0�Sܞ���-F�x��ʙ�oh���n`��c�2���?�!�N>{�Q2�4��c����D���i��(�p��w	�2Y��:+�B��m�dR�I�+�����%�rh���2���E�ވp1�T[�0ϡ���fKY��9*��|\��B���UGQ��^s*HJ��E�|v������׶Dði[f���Rg@��x$<}��
k��6�L$/^
�M�j�,���`x��c{�eMf;f3������}53�qG���b�aIE��Ow���E�� �i�60�C��6ٕ�-�+_'+�
�e��zψ4��A�##�%x�G&���2�&#NB�#Cf{4�4Ϊy~kӡ�f�O��D��Ñ~��`���}�����1�f-V2}#�MKo,EI�8�r
�ֈI�����r�Ւ!X�"�#)��ݯ �M�/8�TdL팳MX0)�9�D�Q��2_�	�(I��6�������i7��HF�V1c�lYq	�i�ǴS�u�RRcb^�׫c�D�ۤ�7��"�L�6L0�����72�`��.��Iij���8���-sK�99��v1^kH��Y��^��AM-�R���<��������iǶ�Ǖ�M�]�0%���ڲ"�Bj)�_�i��Jd�n{�Z��x��2��58���g	�-J��oPی=��(e�&�(��e�ű��k�yk��&��E\w?������9P���=�=AE��˞jF��fFv�c�R�;'v�i"-���M�ھ sؽ�؏qU�[oޒ��z)b5C�'B"�t6��6�Em���F�뼝J���:�Ҩ#���y�4�54qUS-j��o�WA�m\(W��g��ŉ������h ��(�:�g�R6��rdq`3���B�-�"���(�Z���:�艈��ޝ�cp�_R�	��=):�P�4�����يz��/
cAX�`�:�1y=b�n��eѦM\ڟ4���F���N������R����&h��X5����f�(�9lfm��!;�e:mll�W7z�H�@WG��7��N�Nڕ��Ő2� RUo	���Pw�b���y�����[�9
@��`�5�! cN���Y〪ā17X�#<�PVብK�<C��C�Izt+3Yް��� a��H�4��X�=�= �YL�.�ȥ���`tN&� ���
�Cq5��Z��F> ��`%ɝI�LT�RJЗfq�2��f�?�g��e��,���_�.�_J��fwX3	� `�I2�k���:U��v4V�`��vh���Ȉ�\���I� /K�!`�����t�vG��8w�`� Z;;�1� �/P���pD��ϖJY�~ ۢ�Y�Lt{ .�
�gh`LX��q�q��T��}-��K��ۀ����-,�+�A5H� �о�2�	��-��7�c5[���f���������R�����2�1^{�W�Bx���W�S���E�:�|]93{��`z�3v�Aܘ@�pLtxN_�=hf�`��nR�o����e�|u����$�.��1���ۈ|xs�@R��m>3DŲ�흉g����c�)X���&b�h4��I��F�$%��iS�p`�&dT r�
��L�u�FD<'z��Oዹ�\��M�
�$hh���p��惗�N� �N�k�U�QTҙ�G��xe�t�E��1#l,�p�U�]��h!)�-P r����Q��z#r��(�x6��������p"C��+;kQR�
�o���f�;��Q|X�s.���Z����8���]�d9��L�,�"^�È��Ht�%HC=f�]�	�� ����eZ'h���j�.�rL��Qt=W���r�!�O&e�Ř�!7��Ɋ\���Ж!�ER0#:��F$�Ydm�n��x��=�����B])Y����B0R�����f,�qD$5-���Ga�i�Y(�{E�N$�E$h;��fI]8z�Гs�"�*Z��D2`Q̋ȩm}�a���
Z�A!�����U쇦�&�ȵOBbvA.#W%'KVDԄ-A��/$�v��xS��T�բ��Cp<[����HRz�B�l4�p�3�V���-��sfz���l��Cv��*B������P�ei9t�>�+��]i��ڝMja �ֈ���9a��-�KT;�C$U?�%�}I8M�Y�u�5/�
X-�OCh�B�zΞ�S�&-;K;`�n���5��U:��c����[s��֤�f��E������T�<����V˲]�1ʱd3؀&�"ļ��{��N����V�N{FQGq`�بR����G5�պm�Wh4DU���>��w����I�-��E�d#�J�ow�-��+B��䁳e�s�Hk�j	Tma?Cs��e���Z��6�C��ZI_��/䨺�:�I��#E��fs"�n�
4���/���I�0����X�E��#�����yL� �O�"�Y�Hn��WE[Q�G�cE�d�6�޴Wcr�jUגU2"瞟fm���D���D��5��1N�V�E��m�=���ip��֜�����6��&�p�mO�B$�Pq�=��8�v�.�*�Uv�z�Y�Xh�Ɓhy+go6�z��NS<`�{��Q�$f�4@K���C_$.{!$�5�hH0�R��U{r�?�e�F{t�B����4��׭#G:�0[2��"b��aPC��	���N�HE�\�po�2�UO�8�)'���d9UC�è8B��"���N��h$�:�ɲHMv���uI�f��a+0�v{�錬�:F�Œ�:A��-@��� �q!��.g^Aw������'.Z�b�� ����%!i���'�4�j��)\�".R��]b�F������2�#J�k�^v�e�]�?�f�_�P&pp����Tb�LLd^�n���ˌ��$��0�|����aV�8S���W�ČWV3[(�Vv0����΍����\��xJ	�(������s"���{}�]d%Z����F)9Ymu�.���G18�p �_n���O�f�+�2d4hCO6�
1Ӆ�n+�D,�*Z���l�  ��0��
��T�c�#%[��������QY#܀�q�� )��HT	Ռ�p��C>��f�F���J�:æ���:�Q�����tY�mV�H5Y ]���{�6i&&�a���X��	K�� Cg��	�0M��`x֦1�uv�V�w�Z+[�qw���I��A��0��ol����l8�]�uu�V&�\Z-zy����d�6(�֠��Q���ڈ >h���c�Zx�fn��k��u!��w��Υ>fgSCB�*FjMt�<1�9`�&g�I�w�#�(�݁Z���Gk�뇙$�=�Ҵ&�u���(C�Ѹ�wߥQ2�W��%�����Rz� :��hd��#W�c��PF�P*�����a?�#ܴ����l�̆`�UD/y����K�ց"QNSU��y&긼�(�f��}�$Ke�e�X�3�Ј�'Q��K��M|�g���'�V�f��/Ô���b�_b�CU�W'�DO$�eʕ	{g��Rg�wc� A.��RB�,�T�@o��/��ڑ�QA�	ߟ���p�p���Q���)s0��5U�+[l�9N�[X�Okz�c���_xC���4O�\߬Ʈ������������������^]��g��VIdm�2���2Q��.rR��B�-��cĢ.�eXe-B������:.���`�t6��Yh26�G�L��pF����p���$ y�(���/fgc2h��s�p~���z�-�l�;�X�fV-��AG�#�1z�r茙,��/�p��<���7�&ȶV;<tz6�q��No#�F��ml1����%��p�Q_V�*�e�f����o�
�j�Jb���>MZi� �}�1�$B�2�����el?F�;�P2�CX�M�acA����s)j)�da�/"/�u[|�PW�,����}5ur��AҲKq������ɽaG�+\o��9���V��ڂ�4GP�����lr��_��T�:8�l��L쓲���?��"3Uk��&��:ztr��Tc2�LrqY�T
��3�\P�U��H�%�L,��FR��
���9�%Ա��b��ţ�)>�iJ��4;�T�ZF�xF�&�n�쌑�gӞv,������3���[m�}�_�Dі��}g�XX�r��N��G3ى��E��Ӻw����Ph�7���q� ���5���A��X��#}���,��{��-'���,b��T�K���*i����!������;��-�I������PdU��Ɓ�?��N�P�oh�e����PiFꮫ��X-�S�M��o&�*�@-���^��vՖ����k��X�\M��X�_^
�8N�ar�*�Vd�fz���y{m5@ݦ5'�x��w��ܐ(�](��[yL��q@�.�ҵ���z�ѱ�4�z�)��{kV���r ]4�v�6�Ap~	x$@��:��C �]�2�&c<a���p����9A��&���>�8�R�� =&�xG��p m5�\�-�^*Ys��� �Y� � @�� ;�]��m>�
`�6hI� w� �%�u�ri�z)� H�����jm��ˠ���ף�.�KT'�|���%� J`��9���UՐ�b_ �����: R0@D��U;X�4_�����p�90�Q����/�����4��n]|�9��nP���l}d�bE���/�*,p� 5����`��X[[�rk���;6�3�tOogMsG@����_��H�M l�ApΏ���k��q���ɘ���^%��4������FϪmL��@�ECT��n(��^aL�ֵ���~O�u�Vwm����f���;�q5�w�4�3+�*:�x�'�'�����2^���I��S������m��#��?��T�Z�hZ<p�zz'U��!�>�8D�q�&���RN��F4��lc�D:G+`tN��L�����CB)[�b-}�	�fN&�P�)0eNK���&�n��E�Y���	�G
��Z���$=��v�p���H9��Z�Rp)�%Wi#FD��f$�T���d����쎶�@�N��VyyS���r����(�{Xo�J�/�'��n�Q-�RP���!1 *�ǵn.-��i��0_8�m���^"��Qi�B4�V�x
 ��E�	o>R����Z�/�b{l�^��S����љJ��h��{�R�ZYOd��0Ц���"�����R9�]m�<���{E0�Pu�P�`�yׇ���&y`o Kd������3ڵ���0��ϊ4*82>�jx��i�
����ꦙ���3k]��)c��eLR�i
\���sp�����U���'J�MK9|j56��uFԅ&[��w�rUi�-�Fi��)u�Y5�0�T�_�Bz��������J^��+��9Z���2�+*�O�*�K�~J�V���:c��D�T����6|i[�[���:�z|��oP��A�j��*�>'*,p���$�c��Ӣ�R�����9q
k���M����LΔ��S��+���'�ۀ��"���c��Td� �F�T\dć�T�%���6xR�3u_"�LE��Te��4��W�8��5�R��G�|	�+59�c�u��4ŘBʪ�I�M�R�<~O�3��fb��*�Si�[Tj�R�(^�G	���%bi��Pi*�9����:��`<�rGR2^2JE��0���7�\a.���emw�:��"Q�)l��+5ܪ�ϭc�;���'��%xzUd�d��t�N�9X%+��S@X�[�o�|p.�pi�6���,��Qqs�&��`�k�v\M,Z�	���k��Q���� �ؓJBR�\�ʎi��T�;%s^��L���`���	�>#�7J���m8�\� ^�!kp7y�5��O{�u��'M�&I�2�$Ɛ4i�&cB�i0�?VXY#i(�J�F��JB�ڝ���ZY�I���dW�!�Z�Zd������z�g���s�<�s�ι��~������}�s���*���0�3�ȯ��ەa�8'NH
U~�V���w��3���Z�q���a�ۡ.��2q�V|/z�X*����¡j)��'WHf7V�K�UZ�Rv<��]`����o�tbQ�ɕ�8o(6Aڪ��=�)'[8���(BU����̫C��PY��&�r�]ȶ�����<;�F9J�ϰ�a-#�~OrO�sQr�c�F�k-��w�`�3�~�j靲lAu�KQ�Z1?e�1�%Tm�)�Bх-^�y��f�WkN��/'`9e55�<��5��Ƣ�2j��cQ�B��--L�.�FVǢ;���j�)L��$�;%��V��jh%�$���/s�B&��EgZ�tˣ���	��(��\%�7��S��e,c����tz�Z�/�R���>/�w�W�І㥒��9ΘĳQ���)��״exf�Lk�1y,/��^z�N;6�Ò���$uziE�\:�Em~�s�5���^��<��B+�'�m��4���i�*�����6&��Q�]��,�me�^7;���><E��g����y)�B����(���pl�r�N�V�2�׭��F���~��RMu�Ց��*R���+`֒�3z\�Xq��QK[LU�C�7��sY���2�t�~Ƭ�C�
����Iq��ͧ�fS�s���4<s��Q]e|�&���
IN�ԯ�4�4���5�Թ*��q� �AJj��)T��O'�k�5�
��Ԥm��QT\�<u��a�N0h�cF0�dv�|[Jf��XUYc���a��'KЋ��H��`�2&c��J��j=fUj�����}��NM< M��
�++�*��a����T�&��R0����T7���L�Қ�S��R��ɤ�6�ٷ�
�	|t=)ǫ�,��=UO�LGQ��u@ʟV���{�ۆ�ԦR*Ud*�첂�����h����kD�N\>\P*��Ϋ���-P��,MN��lJqm�j�dw���;u��ܡ啫j^����C��3bgK�ʻ���F���)�������,�Đ����R�]c��fOz^Mژ4�.ʢ��^5ߡ���Ξ���tDt�56Sk���;+���<�����!�$p䙲T�^�#�N1���Zc�z�4�1�=��*���F�4b����z��-i̱�z�:���]\A#�8X����OVN%�I��q�}o�:�˟����b�������=�!���v�����̆�:��թE�eZR��KR�]�����7��G�&hI�����aB�P���SƘͧG�֧�3m�;�*�5��*!�L����j��	o�4w��~��^1}L%9�� ��5O�bNT�I�#�7V�N�9����L�jJc�R-e�\�99����f�z'aJ-'m��a\��rRHrfA�D��/�lmW#d�Fpz�Y�c�D5�
�e&�1�1E%�Kးr}Bm���Kr���!��C���OefL��=�\h���&ק�s���i�qUX|3�]����`�n)W1�N�����(�t媲Z�Y���dM2q���g����ʛ)�LM,���=k��W��g�rq��a^�\�J��(�{Y�s�����TG%�8]������h�4�K��8�e����#CL�f������u,ưk�>���
��X�jTo�'XV��c�s*Pqy���yDY���P����[;�@�j��+�-�։�zYV5���������	�usQY�9�Y�-�V���x�,%�!Hy�C�q��z|)*v�!�/B��N���%uI��j��CS��]!�h-�2��8ٴ��B�v eLN�3� N��T���i5�����8.-m�n��H�"2y)U2���ѩ.T������m9 ,&Gdp�� �T\�)����)	u� �]������G9ɦ�
.Ԃ�J"�mo��2��1Z��J�3������.󄘰��r���7h����ի��S��ڻd�i�x�KVgLmFx�D�NW��T�Sj�^Q=�q}l{��<�7~�	�դ�8z6l8I=3�,z�����Rf�)܆�||uE���Zg�m�#���
ۘ����,�z�g��^���0'�VRUI�O��n6�RRŖ��g+K�ڻ��X-KK��O��P�j�ͣZ�����*���h7��'4��F�sOt�.pDW~�<�u��Ъ�?���R�Vm�U?.')D�HvEI�Q�U# ��P������u��.(啁��)�q�#���#RP� вj��2���@�m�@^� �5:A�}:(�*�(`I�������_�}�~L+G�NO�R�2���v��F@3 ��.�� �T�UĠ� N_=c'��LG@L� ��=��,��/�PGJ�|)��F Ct��@nU�ҏ� �N`od]]@�����Am��u�iu�Դ��@nE�QW��j��
2<� $=	��ϫ�ϕWs����1���-�	�ց�����|�i���8�j/�I嬞L�UAjhfwqi�.v�t`�3,�B���%�VM��y!N��)jS��)^�@�T{}H�FU-6d��K�;?*IRI�뱈b���e��-�9����}!o$�Oi�̭�U'qAM-cRfiϰkL���Ǣ�Y�l��!S�U�vz��I�n��&j�2�a8�offV9�D����(�l�(͌^��t�J��[��}%�3�|�Y���L�@ߋ9qMBV�Ȫ*(�d��}k��Se�*�vm�ǻ�w�o�0U�7�E��F�[��i���w���������Qe+��f��}������6�:���T2xi�ď6�v>�Mv.15n��5�����;��Y�\�K�U�Gg��&��g򚰘��3'�>T��f#��}׉JV��ݼ�����f��.��^vr�e^�l�ƙ�*Ή�1M���M��^�?��2p�9�C��̜�I�����^}��Χ��m��<��l��]+�BC9����-[��sa�̖S�ÜO��O-��l(q�أ%��zgW�^t��O2rYI��ݚ��;��7�}D'�cDEC�kh"�,��`� �q����_���V�5��H@�`I��a\ɯ��5!�)�D�ݢ������?���8�Y��������f���74��w�;���G���ĲW,E��=��˘H�����b�[�b���EC;�{����ο#8�Ye��L0��Mpz��hXӂ��\0X�.�s�->+X�p3���/��<x)�g������lI�Jv��({�-6�G)_�a��&{~�����#���!���7��E{Ƀ�ç|K2��WI��:�W���R��&e�-�]�ko�6n��
�E�U|���l�ȋ�@u�����k�WWp��Q�絢��2�ww��V�ל1u4~-8W"8��_�8����b���������:W�FV���т��DJrX�����`�����l�s��șv�[ ���o��]T�-�*���nN}7��wA|Q��-&J-�o�_$�

l.��W_��6q������-�?K�M)��+�}G���m9�$r��9�!+}�OT%�8����>�%�&Sb�[#L_}����ȋF�+{e�Gl����!F!b�:�-f�VJv����kEr
��s�*�	��2"� 30{`ƅ}�����T�
�}���wFN��S��)04^�J$����H_����eE1<���$\u^*Z�.�Gى��c��_�$M�bc��h,B|f�,6�Z+:uC\�uȖ�~p����lZ\����N԰3�x2@��0+0�mbD]�6�x�G�'| �Һ +(�$h0�GD���G�E��������P��mE�wK)׊�U���<��W�ap�a�jj��k�;�}���w8��qN�@~�����SVT.�-�\��������AXsN�-m����Fn�?k*����4�,�fwQ��?�^�Y��a�ϋ��6�0����o�f��1A'g�����4LS#7n���<���|��̜����o��>��L;}z�O�ԩ�wg��Y�����6�{�������(=�`�c[��ކ̍��f�{�� O�B�E��ۙG��,�?�3Z��I��շ'xz%�h���V�^�:��뼫Q�F��He�t�X�2��ߋua�#;���~��m�7�<F��#qw=F��o�N�T�/�V9��ݵ�*mju�-*�տ0:}q�����;��٣��F׷��[�?0q~�"�-��[�ٷ�G���?��\�`���u��L��:����X�"Mٯ��؟���%<�g�K�!1���2F#o��<��y`�J�K*���3����k��.��oM��u�9�ڦ�l������Zۇ�d��7�K~;3���.���_4�����]Q��S���$�a�8��}��<\�y��o�`۹�?���׼�̧��=Ü�mϰ��{<v�|H��;
���)9�SLO�7Z�B-�/b����I�A�O_�
�_�<7�� ��]ͦ�&a��uQ�5���Z:�ϭV��B��U��)w�{α>�����n�yp��mz~O75O�G�V����Pf�t�K�@�-�p�3eND�S"�zU�;��Gmh�����m���6�(�4�'t
n���ވ�J۷�s�)�͓���$�R���o]�_7s��7<k����NX�y��Pb�-y��IFv����������mm�V�$]����h3����x�����U?�^򽞮���y��;�����ȧ��������+�j/���y�;K�|��̿�;t�'�wWл*����Nt����M}=^	#m6�l������w�v�K�هQ�ތ:�����W:�u�1؉�/��ڷ���y����sf�l��洪����tN~D��h�w�0�R����;�����OM�*���\��]3���߾��^b}�]���-ކ�kR~��%áuzĵ���-�w�\���[����>~�RI�����9Ι\�i�C��f��!ž���O}���;9S?���p�q<���s�����;��}�z���B3±'>�-��Ɋ>�k�����Á�s_�]��a�$O��!߭�{�k��?��dw\fo�*�����V[�}���a��;*3O�:yg�pJ�o����j��-y���ۇ�f^i�;������o9�؎�P6c�� (���3��5O����ӷ�Bޝ��Ͼv�z�������N��є�v�J��^�T�����G�v�����Wp%/�y-:��-'���:�^��1���C�'���J�ݹ��E�&էz�e�x̦�b%.�2&��*�7Wެ�i�T�ƽ��ZlU4��:�J���q?�kՎ��؞�T��šm0W��X���.A�b�=���s�:��4��x���pIw��7����5��=����7�J�?38f{D剟��'�;�[/s��(r����.��cV��GL�/��f��]�`]���&�l�Y��@ml�������ر�ا__�{{��T�{v���cqv��/]�N��3�?)�)���ܥ_XB�+I��\�;��K��N�ӣ��Л�O�>S�h�����Z�|�����n���Ob[��IQJC��_���B�]�Q���-*緻*U�g�����	�gџ�t����89v��3q��!�1c���'F�˲��������[{~���#�x��ڷ�-��&�g�����<��|����ݏ�p��)�[��]x�3'�����~�Kе[�M�ǻ����U��yS�X;eK��Pz@]w�O�+�C�����×�?l�c����Ѿ�G��.�x�k�
�.�����wE�~�������m�V>ղ]���b:z��n�ML����^؅���7�>��uyG���O���� ��Ż�/T����Ų��=7SյX]�µC��=���]o��׳�>0�Iܕi�[�]�y�nc�/��|j��䇆���k�N�˾�O]/�lUmIV����~�W@�<+������u`%�M���c�}� ��r�Ejyէ��K���5�0P}�n��=t�^fh=�?s����P��8��
N�. ��P�q�R����-`��4���RǾ9��A��C�� �w>X7]����/X��'�`�OZ�.�~��3����7���@���Q�����o�K5��/�D�}L[<�j�P����=�+��.>A��Z�K�Z��F9���	Ha���	{`�j܆�xR.�b� d����;,pn�k@�h�"�}n��-`�h�Q�^5���|x��'�l�e?�l�d�¼��/��:(��I�����Qc���9]�Å'�b��㸫_F�?�:o�@���N��cJ�O�فo�Ig��S�B��d9x,��>j;<�Æ^�͙Q���������ן�K�j��A	��)�^ݎ_r}�uN_�ʅ�{l6��y�7à9�5��������o�X$�>�kW��y �&9�/��T�a��*ǪM�����wzK܍�9��7��'��cC��Z�۞���v!�Yf�9�ޒ%�6�bpx"Ƙ`�1����5G ����S���)����V:8���'afDc�ꘘX�C#��|��>o�1�uL̈��5��B�ƈ/Km��F�_c�ob	u_V:x#d�)Q��3!��]��c��+ԇ>�����/��K�06� c���
�C#bgBBrՁ6�-h� W<���G���"��a�����	R��cf��5�2�m�nH�`,�&03km�1���M�jbB��p%��q&����Z[cLa�F��5��,�a�P�#z�D�-<��3�T���={��ڰ^�x3(�_܇���6m�)�# 2�����i#u��i#�A��A���g,"m�*jk����=Ħ"K���#:PY����K��s1�2������c#j���6�!{��1�y��R���g$^�.�C-n1#<�/��1&i#u71�R���CT�=;<×5Dj�7�`�M^������O����E�:��+r.�>b������G@�!} ϛ�򬐳4Dta����>b�"�0Z��r/��XhBr^p��A��p�/��ژ.���#uC䐾{Y/���aM�|�X_毨?ߢ�1�At�3B��X��<�)| �HH.З�˞W���ܧm:��Rԓ��3�/bSq��Y-�,R+��H�Y`�Cb�A��7^!��������(t�Gz���M�Rg��;��UcKdn�y��+d�Az�#�ymA��<��Ef��%���X�08HȬQ����^U�)d�!�M��@�Bl���y��7B���3W��~@f���܁�/��]��b���52�@tt�����d!��2Ӗ~J���e,c��P��2G[[�a�Ͷ-%���y$�N2�|��དྷ_��S�ol"��_�,��7zKy
�����������uy����ֿ�����KZ��'��N�Ц��:k+S�?�-�D��+��t^=#��҃d�B�L���!�/y�����������x������i��%�#.�{���X	�g5�6����z��Ɖ��z=����%�?��MSU�C�hB?
"�n��
yk���]����"��m�����#��-��g�?�������sEk_��z͐Z���a�b~���_���s7Gj��/�!�V��������W瀜�?߇E��%��hsQ�3�_^�z]����O>F�[���ƱHK���ݱ��Wzg�9��|����m����U�.��O�vqx��3&��Y?0���j��O
dB��;�t�=�����
a�;���E	:���rS��у�Ђy���y�=�0(�@�=�@7+���z�e� Ǜ�
<���t
<@�A
:�	����:��|��v�ϏN�sݩ� �!��:���Q��^�{h�}�7mS��c��x�}�s�]�������]�z�����q�X���D������=��e[ {�&�O�9�Xq\�|�J�y�{��(�E� W� �n��J��N����xlG� �=0�=���� _�݀���<lk?	r6�f�מk�&�k�ϊ��d��w��;�o��π����@�;�!�m�c�V��	�팀�
P�G���
`��\vၷ��q��n�?{p�<��A�8��� �N`��`u�A"�9����.�x# �. 
fp޻m)k� [ �F���,�A���{�����q�
�w��c���{p�����m�z�u�F��l �J�09����o�Vp�{t`yӆ9��=����x�����Y��d�sp�m����	�����N��������X>�6�8�V<��mP�۞ ?g���E ���w�����?��}���o�s�vR���:�� ���̿�|.s�KNp����p	:@�s;��\	:�8�������{3�<t
��:���أ�1�t�@��9�{���l'�@�!�ˀ�B�+�s^P�����<| �'��Q����p�Ayh/�	e=hp�I���e,c��`ɗt�X�2��_��3|�X�2�����	,����+Ⱥ�j����-�?��d�GB>�Mpmj�g��R�B�	�/u_�r��B��2�������:^�-�����}u��!��$�����/i�}�1��`�����s3�TREE  ����������������9�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���%E��� IrA�0dE�$�4C�" 
�Ad�$H�0�, �(:9�ɠI�����ԩ^�Uݻ����������:�U;�������&�	��f15�i�8���8���m"���9|�un��Ϛ}��Նj�ڜԶv���f��5F}]6�o�a�w�G�fj4�Pc�捶u�T������k�f�V�A��Yw�ߧ�ֹR�\޶�l�ύ훧Z���?�;�h�S�
T���X�|���T�6�o[gk\o�[fآ���h�R�3��m�z��(���o���|m�~�,�>��t�I�#�b�Cmkj��懭*O�@��?f���?m�l�׎͊�j��g��[jx�����3m��R��Lh[�i\��3O���ifU��7mkI�6l6o[׫��Ys���z@������.R}���m���Ҽ�u�����F��K6���?Huv�nۚ��+��g���V��q�ݤ:����k�7�]i�s7G����tЛ��K`v�Ϣ����V8G�p�:]}��ժ�l6�U�S�p�B�����K��j��g��f鶵�T�5��z�����E}��Ъ�-����O�3��R-�lӶ���Hӹ�~a(_��m5�4O�9����ضS_�Ej|��5�U�<�m�+�I��e�E}�>��,��?����9#��|�m�C����ֳRm�`uaߖÜ(�^�`���Ra��C�����,����|ܶ��5Χϴ�M�*"��|ӝR�ܬѶVP_�������fq5�&��-�#�=m�G�� d�M�S5l�l[�k�����_��_��dr�0ѧ5���=5;�����m��;�я����0�|K�`��Z��f��7�1��k��j\w��|\��Ii5M@+�׏�r|�'��� Td����oHuq���kJ}�l���	�;�&m�{R=1X�,o���9�-�Gĥ"o�� ���0�S}�oT#]vN$�E�ƑR��߶�W_��E,��k�b<#��v�����#���~_��qP����Q�O@Tr�V�E�~_�����:��)�ަ��8!{�Yd(�y������U}��9�r��	R=���n���V_sbM�`�i.P�AT��q̈́��r/�e;]�Mr�$���G�ӆ�1ɛR�
��Yy�J}f@�4�GM��?��ʝ5.��4¡��5�߿,ՙ���i���Fn�]Α��@�:E}ّǩ��,���f X)ufI|A����U���ڏ�07����F�[��/��z���bKy8���ފ��«�c���ki��l�<DV��:I��Vsk�J�@��`�)�e!��;��,	�e�A��e*�+E�lP���5�����ⶥ5Dr����
1��u��GEHH��X���i`
5�)�Mm�����2�5��C�i#���~���hdL �'�p]�6M��n��9-Z����Z���ڊ|��Nu�O曇�ʵ��Z	��-�rI��$�C�˞�D�:�@|��r\EH�^���&�����"����j4,؜e P^H��S}��,��RaA�||/'$iY߻��}��j�\
K拮lL$�t9y�Ku#�p69滘�:E��$!��?�� ��ᆈ�F<�����#��7~���mQ���Ϝ;R]���sR}�n��-!�fR_D@�$#�f.5~�;a&'�1W_`�fU5ɰڟ\&\�q������qU��iVW��9�c{r���י���ݝ��k�ȏ��(6���_�ط+W��4������z�|��SVa��S?N%�?��\w`V�6�C˳���6��*�%p�G8�	���C�Kc�� J���k�F���b�Q�c�Y���`�w�Y3�����;�%;DU�c՗y9H��}�V}`�j�;fe\�/�U�ڕ��q�fZ��y՗xӢ5�Ѹ�j6	uMh[d��L�/ԗc49����?��,`K�9(��o[��/̑�[�U��e�ּDYs��r��g����b�����4^������΃n(,ziW�o��P�GQ�ِ��u�E,t��+��H��+���}3:�M�K%���h-�]�ߣ��Jɭ�a�$+��&��|{lR+�P�P��PcC��C%*R��^$�]�˒���-R<Ҹn�j�s��V��j�FE$W1_��9���j��KD�᫶h�3�;n�٭(3O�7���f��䐑��6&w�K}�/"�����8��z�Z��1��(�\o?	%@�{�.���W^�$��^���t���?�g� ��/���T_�����S}m��LZ~Ш/��A���T�T:Z�#����l �Z!�Y�!�O��;�9w�[�`�:�1mL�j���6�;� ނ�?��
�!6��p�A�|'�ݖܯb��Iʞ�=��H.и���oG�*��8üP��V�ҳ8(к��� ��v\�1O�"ΉjT�̭�����˃x�� `=\��"�+bG3MϢ��IޱȰ���Y�sYT����Ѕ��Da��v������d��9 �Y�2fM�N`6F"B�yŃE�l���~���q�o��SU��b�TgF)��>oؚ ��!�6\4E��
<4��(A ��R� bN�Z9���Y��L�D��T)�ܗ�5��M�M�V�ˠti%M\�#T`�;t��U��j�� �	2��(U�cPA'̂!;fy�Q*�B���r�V�W7��1V����Ɏ�ǩ�RS�G�8o }��o�^������<U
�h�H񱹑L� "��X.���l|�\�.��+�~J��\�ڭ��L�dŚ�Q�Y<�WdNx��a,�4d���leO]���i!L<�OYny�.gSl��
���eZَc���-��"Y^3�@�'���P-����Ku�辢�_���+e��Jl%���,T`�@KV�+J����x�_C�:B��� C���2��",���Դ����ȿu(�U*�����Q��l)�\�W�ѓ�g�vh@ļ��"��7:Z� �l�cKU���<���ԥ*K*7z��i).���Au��o���G��0�V�Q�1�i_�vw ��a%�\�V!2B�)�/*���|#U��W�qړ�z:��>'�J���(�}ĕQ#�W� �үe󰂥TI�yW ������VD������D)����j�sP�K�?I��YJU�OH�a��U#�V�c Y�I�5V.�R�Tf��"9_P��Y]Zc?d.�C��l��,,˖�)[i粳=!���>E�ӌ�V+$FHa��J�۹���+��(�-��H;9$�P���+��E�y�v�����%vGN�;�_��S	���u�d[5�T\��O�q5��k̲w_��ۙנּ�J��fB!���&�wd�
�h�]d���1�L�WT���d��#������Q�[�Te1�T�c�%ρ�̲N���o��,���,UY* �TrN_���v/�R�r��r��}�&��,O��&�)�r�m�]Jg��|UL���u���ֱ�����{g� ��D��'Y��.Z�X�t.;'�CJ������ �.
�vݑ[�d߮�2�����[�>I��V!l�J�����Q*V�����lő����0ҩ�r�p��T�ʩ}E��x�+%3�ե�FA#�[)�:6��}E����:|�WH'Xe	�%A�P�w�0Ke���i�O�*��dO#XPI����Z�	�#���))��Uf��h������L��P�V��Row�#���噾�'�?6)U�V�w�
ySI�or3C��z?��TJ��JD�/��:�)Kŷ����W����r����W[���
T��Z�.+�~�*K[��mZ�br���ቌ*X��*$oH�)Ԇ�Q�Ɗ�W��8�^v4wj��(UY>gzPR�B"�yص���y�NV�2}L���U�d��z�ɡf�&�
z\8ֿ�?� �J�;��J��T�,�e�.�JR)�+&W��Wuɧ$+������l=���H���R��K�����j�,��L{���ʸ�S���t�i���s
��Y��A�0/�T�N�I�#JU�)�]�V��+��+��1����K*��dXa}��N*$+gj,���XWF�c��\w�P���a`��Q���}��k倘�+=����Y��1�g�?r��ĕ�s��%H*�Л�H=�7�fړ�I��!편�P�M�<TC��f�����B��#����J8m\��~[��r�g�&��E*��m}Ke&n�x�bL�q���!z��yB�XY��e��W$8�I����8�Te	�*:��������Y���#��Y�le��W$��~_U�L���5R�e��TI+�pV�����?G%gW,W���q7���0�V+���˳��>�6��XN��%;F�zK,����c���ؤR�oT��O��O�sb�0��C{'ƃۗ�̳T��`��n�@e����}E5�/h�x�*�`r6[�TeY��C���ނ}E��`��Fν�i�4"F�ƭ�r�y{�R���x��'�|+���36�6��t���G�e�nt�ʾhc��0!�p�d�8���}EbD:��I��3	$!1U&>s�);�u����t�S��5�<�`3+$�.LtP��5bMQ)��q���pZ_uO<2�I��W��8]�}E�_,N϶r�o��TX�����c���"M�	�Y*{��G�z�h���jp�'�3�m�
h�Б�v�{e�VϮ�7����&�9�f�h(��CZ{GPv\�r ���'��5k�V��+R���.䨸�����j_D��kL�I��9�+�O�je뾢|��b���E�4BޫnI~%��+
,z{�j$F%�G���qWgs�� ��F�ؗ��x da�x��;�HW�;���]"���8wSo�D��k��6��ډN�xI١��j��\G���Ǟ��Ϋv3��ٮd2���(sr��C��js\��c��Sp����|��b��v*�դ:���ܥϜ�1��[.>�0�=����iZ>,B��Ds�B�������\�P�1D�R�'6�֍@wv�W�7��I�FL�����ͩP��O�pbf��$���;l��-^.Qy'�3G���~��h}���]��6*�˖�]$���e�˸,�o�rj$-�1���9���݄5��j�_��Ze�����K2�3{E�����қ��/0�Z?ڹS�׼7�{
�yiq��T̏Qlr��n�*�Io���O��&�b��E9�E���0�HjW�K�aړ)2��ڏ�LNS�1�`�49L�����<J���Q���6���D��*�Ͽ�zۮ�l���|9��gv�w$�Y"��A�i�bϗB�����֍�6���$4����s�bC�Eʟ�����v���I�<ܾ��E�`Qa���wf����0�{|4Q fی�X5�q�؛�L�Au���2�(F�]�$��Q�53y��`G
(��e� �LD��P{N|>�L�CN�ĸ�--�n�����z�F/Is����K� �Z,Y�?E��a����1�afC���P�| /7���+�����^$�f���ˑ��T��(M37�{��Kھ��0�.-ƪ�0ġ<[�{]��r$�Y40�����8������� �2k�.���:���r�
~I�7�=<���KR��nՓ��L}9t�r�N�� �\���~ԍY���\.�����+��]� m�j�{�^aԘ�������,��Y���p��e���>3!�TH���;�j2��A���?��x�0`0�T���V_[Q��j�{�	������J��)_J'��˥Z���`���6R㺕��Q#����3I576�V��` �O~+{�Tl\���'8y�����[YFV̪w_ zӂ�ڴ�VO	�g*M�g�/��6�1������
��/fɫ�B�}�8����m!��� 5���?˅���ϣ4.3��愔�M�� 'Ҧ��Q}	(� k z)C���#xV����*�N�/h�397��L(�^�{�T���c��ϜO ����ݻ�P^ߨ/J��@� ��1ȿ��d�y��UŸ�`�~@9� ��+�R_�Pϒ���8�r]Kv�צ��m�����c&�A����EuӕF�"h�^����0n\�]��b+�9��/���]�k�Ρa�A�di�^f����&�y�BMTûU�iǑ�)zǃ@�Ҹ�Ϫ��ЦX�R�j��Z�����"�?	�8#o����5�;6�j�:~�xr�b��TK�Ǆ���H���آ�؉<��"��D�0ߖ�j
SHQ+�#Ya<�|�TG�d{�F�ت�eQ�����sC=W}�?�ⰄC�|j|�K"l��ɍV'g�3�h*�)A������L��Ҽ��>���ƧIt�O+Q�|�/f&�?��M���c�&��Ol\NA
w��p��U��Xa�w��N�{�D�]����(gQ�֑�'�m��{��qP�gh�Rx�E8� 8Yp
��N ƛ�y0�ތQc�7�X��Ay:	��J}O`���Ȋ΂-071�?V_S6r��ڏ�S��¾�b�`=���O�9�)��ܗ�� :h.��������$���/�F}�q�O��{k�ΰ��5��������Bp�2xgb0K�䙖��W��?U���@��4��`���,O�6�G�f�Sx>p���۞���ݫQ_Ey�T��|{_�ݏRc �Z!cx}� ���j̄g(��Ȋ��''FC��3�YԮ�i%ؖ�Q�8�xx�������bh�y����)y/�p�k�b��Dr��� G1�	j�����e�c�s���P-W��>�j5��������}LT��\cr���y\��6'�b
�7ZG��!\�S�8�e#��h)֛6�k!�����&tl�q�N3,�/�YAQ���;�R��B��.d.�f¾p�=ٜ�O�:�˅pI�(y�n��f�|M�S ȩ����G��;`dv&#țq���\�)�;2�p���>�;�NV_pf߉�f���8X��s�ϛ�+I��X�1��0�đ񱀣�HS���wR͇��`� �Z����f(��Z�4�b��jz���%Χ����ۍj�M}&nt���P_��@^���>�ؓ��@�)��I��:S�/!��˒7U_��)�	�.��G���d�b��4�Ɵ'��P��}`��e�몯��]zB�k$��N���(P��	�oSbLS���#p���B�හŵ,'��k�V[�	FrRۢj��(����1ـ��3a� �/	 �GIfV�m
��������,w*|hjf�͍�9���� xR�T��i1&���7��\D9c\���m��4��ˋ����a f�$)�K�D�˗�`ۺE�eYxvw�P��<l6�k/�so�NS� ���,'����h����B�Pį_�Ä�-��Y
ncsC5f��\#��^���^��<���Z�/��~T��f�!%���>����g�cŴ��7��DT&P���1}�X8��
�B��	�����7�^Kq�9�U�X61�K|�P���]�'o�#I}�����:.@� �l�.�q-�e��_ĕ�7D7�����,� vq:�q9ײ0�B勧��֥��Cr& Se���( �>�SL�521+�]��D�\������E��À��-�?��0r8����۪/���4�٭>�j'��4��g�/�E�N�(�Eѿ�E�\�S����voĆ�k]̼��n�7����:rcG&Q�b&��ou�c'%˯4�ϲ2Pb69�qVy9�C��yڟ�9+��u%�|��4'C��4}�ƕ���Ö�k���5�uN:��k�I�����jG���&Qp�a�\.!�:2˓��k� � �~j**��⭋�/*v�H�� �ʑ{C)lf��`��x����dV�bΩ�I�̷s���b�J�c �� C�i�c5�%�=$վ���������ۋ���'��>�q�eN��4t� ��K>B}٘H:�����p�4oR_؞m��*ohBs�u�^�r7R_��/�*2Ҷ���Z�'�yƾ��ņ�s��kQ����K'V�|@���Cj�? t_R_�Ӣ~�խj�7F��H�Ԣ�(�)P����p�\�Ip��R_��3�Ώ���1:2����_/_�'�������{q�a!�El��)���g#q�T�2���W��)F@tRWE�.K:�:�@�u�>(��V�p һ��P�^�Ϝ���K��K)r<�{�/r�ό�,����,
u�#�j
���*�V<��$-�40���k}�H�Ѻ�6��-|XC}�Rn0@����K�O��ר/�Q�-�@�7<�k�#ѿ���6�P����p�KR�F��I}	��㾈�ۂ�Xǹ���՗���.'�c2�����y���������	�w�K����Nm[g�/_ޑ�4���^��6����θ�5����d�2J��PQ�?HmL,�A��4.�g�H6���JR�>A�M�)YZ2�����W���������VU�vNY�A�5��Ό�^������P���]�`J��L%b�ˎ�l+5��@$��n���/���������RC��ӞnD��
x�Uj��2q��Ԁ���R���G߿�/8�c�?P�M	3����G�+\��|�lq���iZEQ
����A�ۏm���͑ܘ	zm�ō�:ӄ���	Pg0{�((�|f`�ep*f�ؒ\N�=�/��ϓ�WS_ε|����ob�`n�` �pd"*�|U�g<W�$�4���m�dH1�[�r?IΎ�=R�i~�U��d;5�@uU�9K	��ӠK�C۫a��P��:�%� 5M��hZQ��VHs���1�4��N�1�	��!��h��tD���TmF{r�����V����J�v����y��
��q��L.��ޑ�i8a���T����
�Z},(�&IF�&�bPp9gp<ǅj���������M��ղz׉��	�[�W°��"�^Pik#�)��X��"�\��b��b��(z��A�6�C�H�aQβ��&��������rᅌ_`� Iۭ(�������a�`V�0�R|\KZ�ֱnA5�W��&������	���mb:h�[O�)��z��c!�mj���x9�J+�Q!�����=*0�d�.� �N� i� �5���W
��^�ꐧ�%ᙀz�Q�`&[�|�g��`������ց<,��z�Q�"kG&� �9UP|FE19`��ذ�`��U��ɦH^Z��:�n�����)_�bL(-(Ȓ��()hɸx{�،B*��v_�|x*����>�х�x���}E�ͽ!�ʕm�p��\��U&%��^�L�S�k��Ŕ+�eyD1 ,댔�Bp�)ׯG0W����掀�,��gdW$�����!��~#[����c�<�';xc�P�[�,#㳴��+��Ź3�F�O��V=����>J���l/X2�+6����); �Y�+�IrP)$��� ;Uv�P?����4�Y�
{����Ăt.!#��KU��e���H��lx;�Jҩ�c�"�eӓma^+$.�3���#3�6)UY*�c�1KԨ�eJ��*�t��-JYt�E=a���XO@�k�R�E�_!�+���AWl����m�C�مF��H��|>K�*���"DZ���er�0�FL�!�׶RY�{bH�Xa�����k>,��<9T�)~r�wA���o���V���R�e�X��T�b���	�F��Ü�޻����R�e澢�:xu�����H\y#@�F�?2UZ)�+�i&�`�|�����7`��Dv��YYǎ�g���Te��@E=Ke����h�R^�+�ؤMr_��)Ԙ�lU�ݏ��H%�t�vN`���+;曥�
�N閻��al-�WTe�����+z�F̎|v���DL���23�*\EN�t
��(���(��]����@�I-��f߮Lt�s��������7���­�*�ɑ1׎�+��^����*����BFt��}U*�
�:������b��ǖ��y��ВSbG*�}E���C�V�L9dud\�1B�U}{e�Zʯ�st��+ʃ���mD˙�M����.�q�Se�����}��S^�J@�~%R��N�Β������?�u��_����^��R��C��$;V��D�+�c�9��j_Q%@?�/������$�?��r�y5�N差�+RP��*��s*�P	��{�0���e�X�#��s�*K�A������u�羢�n�
��!>[�R�tj�D}��?�d�a�R*��}EB���j����+�p��x��}K��`�-W�WV�I%I?�W���k��Wk��ܿ�
8�
��LS�v�,�t���hӋ�Ս��
���*�Ke�×N����ڍ�R:��&����D>�+�yh���+��2�6ƓbH���Nx̛Ӕ�,o�8W��ÞH�B|�x�e+��՜V�k׎�}%�W ���3�S��VJ'�亣¸��n$<Q��V��`�hNh]Y���9�9��ĘR�e�"U`!UTba�����qq��zO*��j�?wT��0�U���o�+��ql�ϔ2YL(��\�xf�oc�\\�J�p�k�iV�Ç}����*@������q����k�㱝�5K�ܪ�Ǔ�G��[�����sb�R�Uʚ��i��Y�,�T��w����w�9B\P��\�?�a�t�aN\�]|o��}E������S���Y�@P�
��5F3�D3t^-�_����i�����D�ո�V�O*{s�P�ױ�=�e���^������]��Z8�^e��R�o��Yc Jg�zR�����������g��?�Tey9^v��&�	��m��"M�D_Q}���0O��\`d���[�"wI�ٺ����w�'|�rB�����j_�E���V���+|'�:OD��B T ����q�������+��E�pL((����X��W�$� B\�2�sE��W��޲ [M�G�ps�i�
s��j��c=tB_Q�&��h�^L`T�Lc��񝓕�W��~c᮱���a���k��V+����^�{�3ǝ�
��P#b�y+�i����"���6�)֙���3[���I�;+A!C����F7+�Z�i{Ɯ�b���՞,�W��<l\�CZ��z������^��}E�E�_��I'���xZH��<昝���ȼc��#��s�ѱ��C{,���q�	�����Z�Џ�ǞJyg�h��x�8��Q]�Fbq�5*վj4?�F��۟K�im.p#3R���ˣ]�C����)�H�B9���mh��)���;I���L�O�g&���\�p��$���7��s9��Tlb�| �KpC	`�2�l�#%Wz��h�":b�>1Yo����O�WU�w����V����^q���I;zC �����:�p�^<$���߈�;���16�~�mi�r�\,��ȃ�71�2Q��Q�O�M��FJ,Nb76[;�Q�T�7Ԭ�9�X�md;W,w�!�����3'ƣ�����?��RĖs^�D��|�`5Z�u�.����,.�q�`�--i��?���[V�U�U�%�����ܿ-<dV�ݧ ���#��m��W�`5�$����C�Q\ܪ�3�U�-�y��m��1(��TS��6:��M���*��(VQpC���4.W'��M�v�eb��;���5� ����r5��1y|��E��М�P���}�X[M��h�l�E���P�3o�<�[δޏ
�-�S��}aJ�r���>E����hSnS�O�r�k�T����Tc��$��5Q?nEN��7 �Q֜G���]^!���'���>:���4�4� ���|�?���(��t�0��>K,[VqA���&����]���m&�����k�x�S����j�j4.����T'�[7j��}|wj��L5u����~�/�D�W��kK�zE�+�[P	�V8� ��`!5va�X�"X��������"��HS�8`|+�	����٘I@7�=�pHI`pP���L%�Зa���<�L�!�����	XЀ��tj��. V�Sǳ���)�u�j5��kN՝k���"���i��Ը%��E\�Q����n�����W<��	�h"ݓD���$A��#�7Es����ߤ��؇flR>��'Z;oc0�҃m����s��8`��5f��a/sK����*�@I7�����5�V��
�;�}�c �`�x���Wa_���W�&�\Ȣݢ�����S��O@���m�t767F�b)����Γ�[X+��6T7�I�0�^~,!,�ܬі�kB�(�~������0J5��<�ά�"A��Abc����3Y��/����J��Ȱ㤺��eԗ�)�,!��6u&��4l���1M���a���S������
Y� l	�q���p0��_R%#����Tވ\Z��@M"K�Sַ�L�Ajx�ĭ��*��4�M�c�~x��h����LE�{���������	�Ÿ�P�
�|T��x�ہ��I�2�����)���|wJu&�s�"N�޻��ф���~v�uL��hZ��P���#�"w���9�ټo��W�b؉R-�}�%@<�H!�XR��5Q��OFu�n��,Ϗ6�����ޏ��e�(��-�Ё�<5lp0[���|�C�/�/W��!i�|_S�%�3��#a�<�?��K�qX�*�������(G�5e�[vV~)����}�CX�0Z�ve���?C��z9'x�r�"�u�bѸ��5DL�ŷ��!�֐��� "�`<�0mU���?��aԗHo$��8��;]Q>O!�1kC_��X����<l�H%F�FB� )�h	�Wa|�ǿ�E=�)�o+������0���5���$�A��@p�_}5iuO;I"�r_��?����0.�[��>�����11���D.������h5��7���Tp����w��+�pf��G0mTMCM�dE���P�e�a	�UP<c�N�q<~Kͷ!�Ç��YH��yݧ� !��VqվE=�?@
�9�y��%�ª�Ԙ�����u����`}�<��R�F�!���!��ԗ����CY�R��+�ĭ��f��e�����_[�U.�;a�����~*W�*�^����(�Jtbcn���t3�m�"��d�#՗��D�j,�]�_��!���R�ڟŻϓ�A�N^-�މ��p�'�0���kb��R]{�%�+����K�]��o3�I5+�y{��9�` ��Hl���/����u>�P�6��|���<��z�-՝ڟE%���%�V:J��Jv�6���5(����J�U�x�9ͨ��������_T���F0F�|B�8��~�T���>�� jRV�s��,t���`����-Ƶlo;ĥ�y�QޑjY*�������Ϧ�h��	�3RS�P_;�0�q� �-��Ōpz8�7�7��y�HM	
����֖%/b�*���4(Y�P�_�a�Gu��'����<G�zh�7S+�K�E}A���&iN�5��}������k���ُDǊNL!�n�"7O���n�iE�k?$��_''(��(HS�s�%������5ʞ�܁�����,.���@�I՗y&<�P`+\�!�"�L�߯�/�/��ME��j�0�3�ĿT_/ �[�U���Ub�����|��bD�3�Z�GI�@�F�G9w�P�}�TkOn�{�y�Z����L��j�D��b|���a4������%�դj,I@�rg����l�D��X�&qX�W�,R�jvd��5��[/�l�$|�5��� �;�PIS��Ms�e�I,<*r�\���u����kQh,\�7.<�uC��H��^�V�39��Wg�æָ�LPg�)�=�рy�=9t$I���R�ц�G�s��c����`3��8�M��Cb�.���䠙{ �i��y�} �X�3�>7(*�}i.O9�2�L~5���i\
/�({.��� �ۤz;�E}lͣ�Z��
�Y��������/r����(s_'K�a��F�����|#�I��C������lϖ�N��v>}T�G}��'xb�>p�W�k<{�L9���L���.[}��x�ڤ`Ɍ��p7jv��#�=4�����^<����~��zI������g�O�����qC�2fr�����<�}���{N*@ ����Jy�8�e��pY��.ڝ����g�F�,׵<���?�#u��ƻ��;ɢ����/����qr'�w�W��Z�a�Q_*N�g3�p�{1�L�x.vU_�!� ���(�u�pC�%#)jd3�P�rm �۰�^��`���H��$~M���_V_��&���l�ׅ� O���D@�>��	�������&7V��	�$�G�ė�/����4�0��
e��Zԃ wؾ@��g�e�ژD}}[��W�a{u�E�x�b����|$�4� � )K-#Ճ�޹N}�?�c�2}F��X#������2ر�UT�Wc<�)8rn��A}�S��d>ٴ;߽T�7՗��u$*�L^�t����a�L&��η4goD�zR�x@}��eI5`�|Fd��h����m���ZC���XdԳP\�F��d$EQ6D�x*C%��	��}HK\ܵM��5�>P�N�1��ԗkw�HA���R�1���; ��u���Ԋ�E���t.���)�A�+��'ԗ�=m̴��Q������׶�� 0��<.���8�8������/!	��������9U�a��*z��r�Xh>|O�2��eA��V0c�E�$/�H,���y��tn��&&l*��b{�0d�wP��"�T�A���
�k�IׁGJ��I.���L�Ԥ�-�]>�)r�fBn0%��>@E@vex[<����I��q-����s�~�y ���],��"<� ��e0߲2�đ��b~M�\_���&=���*L������.�Q�M����Z�ƃ�a���Q�+�����c*��1���qi�����8+Ÿ����WO()�Fk��^������j�Ls�V�Q�>[0Q��P��F�X������\�*�odPǣ��ICC����^�\P�٬�F���7�/�Q;�&������EdͲ���1�������0�
J�������h���މ���2����0LG�������Y����]����yUY@xl�5�D���V��'�+>��35s��)�jw���'�F�ߙ�����hH�p��3�v~@�Dr��]"���<*�P�O5R���uL����z���Z6cr�ը�9�/�ò���M�[cP��2�T�dkP�)䇪zl�̗�v�������J�(�oa:����F�*;�����},�
)P&��Π�t�JLӪ�RRW��-d%��^���0r��h+(�T*���</��Թ���B2�L�iT̪�I
�JH!�C�2V�#�|A���&�N�';��w!ˈ��O0���r����c��>T�;
��*D�s!�+�k��R��<�����fdn��ʑarZ��T�
��®�o5�	�������G8�*�b���!s�7Zq��h���m��Te��WU,gҾ��]�?�G�T�6@���yo���,�x��T	�1��Fzg���\�v�Zg~�<���tZ{ю���y�
�I�5 T*7����"�B*S���"�~پ�}E�Aʔ����/�HC�$۪��Q���+��"F)��e���+�k� Z���)�"�$�1}EJ�!\����rr|�Y�Gt?o�9IN6�*UF������"��J�$*�-UY�k-'����5�?l��%b�|�|�OW�qFB*�fDy�v�U�!b
��ڢѸf/UY*���)���**����>䂾"m��$������ l���T&���Y->.�K��1@�V��������1�,#���n��R�V7'w/ߝ���+$f�B2w_���ؾ*ĒޢeI�dO(�i�''p������JU�KbN3|n���Q|�I�}�m���A��V*UY�z &U�^C�q�E/_h����K��U�>᢫/9��J��C�����\" ���k섴,�9�����\���C��e_���\���.-;xI�8��d�T�`up���W�+9-��=�����+����梷Q��Ć��Y:�[���R����UxwG��P��s�#O^��\�!��+��٪,�)�}���bo.I��'��eK��C��^H˾mZ	���2�N����I�YB��Y2|�Ȩ+�md_�����H+V�[��/��,�U!y+f2>��΢��B:U@��JY8��c�s��I��wߺ���C#_aW:�/��}E��j�����2,�~rK4's�H���f�J^gS�H%V�N��_V��TX����	*A�b �M�|A�᱂+��ju�LnҾ�S"�E�9r@�E9�D^ۦ��㋄��)�Blt R���7�3��A*4��%�7b��
��~8R	��֨&�Jq]o�5���DW�j�������w؂,���(�v�b��A�G�*�!q���+��ʥ�Nl���v�H��7����T��`:$��q�2��$]�dS�r�2���\��M�%U������;z��_��v_Q�N�+ʇT"�ATJ�
�(�$�>KY��|H��F|)&��Jd���R,��WT3����gO*,ه��Y1�:�k}E�|s� �Sc}�۪��ؑ�"�X���)���U�-�_Usc�$�p�o���uG���,��b۾�j�K�5�E|MM����+)s�h;����x⳥*��}Eb;�5Vba�+e�#�Z�ȝ/�I}E�L�-J*+T"��)����q}E�՞��r1$����"�%T��0�շ�|&n�\�W�'ԐJ8$�W���p��P����>�N}E�ԭ��##V	��4W���q��R+T�v��Icx���V�hŷ���B�u�����j/�KY�ty��G��+���x��eԁ�y�}F�g��J��1��+�xj���Vi��;�;'��^���bj�`�D(�ّ�2��G^�J�Z}��`��"MN�s��qU6*a{v?�D�h����<����JV-Nŵ�߾�����!�r+�j�����H.�㭸�����zXb�6�D�H�l��?1.�����踾�Zx.��1_U|�ھ"���Y����}Eʢ��U[E^��s���W$������t�h�
h�#RT�ĥ� �J�X:�K�G�r��|#A��FO��"�;���ris�w�M}�徢
���Z䨘�+b�{�4ւ}�V��q�s^���5�;+_0�������y�Z�VB�U�9^�4q�* ����xN���+�}���^y@��{ҫ�坐ȜH}��}I*{M��R���#b�	I�Z,���Ƴ[�p
Yދ�`��~��~G/i�x��j��W�
��Ыqg��ce�+��YqSo+Qz>�p#-���A��v4b�?�D��9&�6��©�����5ơ�����c�9[g�M��>-�f��$�+����,�>�|��Qx�z>'M�Mt��)�}�0�5N��k��=��jQT´'\��4ٶ��$8Z��LBʤ]�|�8���p��S8���l��%�6ύS���ty>�3?��ڨ/0�w�5����78��]������S�d4ScO��XT���봉;ב�m�F�q�pM�B8Qa���6_��{���d�yJ��� F�3O!����q$�V�.��:�t'yB���ūUZ�Z�c�g\�d�X��������R�tqBڧ������i[lȨ���U#�{D0�T��DT����+≹�eX���)/-�=����+�G��wl�,ib�ec~_D��^j&�=4�DT�GB�F���=�1��8,��9��b�QQ�����˒�vm�����[����dב(���۟�i\f� ��Ʃa깸����ޤ`�/R�@����oŚ������ ]~AB�S� x�x���3����P1Q��;�*h{g]��jp`�ir_8ů��f�C��).S�V#]l���NH��Ζ������v{n���i.��~��,���gv��!W¦<t�aĢ�M�+_���`�̎&GŃ�g�$���⤒U��ँM�8���G;��}�+p���F[�X!��o�vV�C�G�Fm�>�x�T2��za���^�#ڟ$C�'�ZcQᏗ�z!��%��R��w\��WdK�Xx+�}�����"��J�&�m����`�JI7�=��A`�xvC�������m�\�':���)��w�ujZ\����R�?
r��k��N��>>@v���+�S��W�����X��fd0f��f�n)��g�U�\��Qŀo"�~�����s���:r.�`���9��[�^�����R�N�)���:x��N�!E���p�J��"L��[.�n�h\Z��ٷoP�=j��c@�t��z[��Y��$j�B���#�3�ǫ�A|�
��3,p��!x��Y/�ˬ����&Dg ���$v�ڝD�m��H��B@����c�:.�JY~��l[��)T_�%�S�TEd����I3���}���hP�u|f�E����ʳꨑ��-Ȗ,߽
p��FM�g�V�DE������tlt�lx)
��8���8�H�
-�F���+e�<�d7�Gʚ{�6_K��z7Q_����/b(-NH)@�se���W�i���qw*�쏔����!������T�=M�bcJ�qR��x��Z�XV�p?G���s�d�!GW�`�4�ܸ#�'����'@,��@6X��d����9N��H�J�9�r٫P7�!�j�m޹�b���ޡ�|��_����}SS�p����Ը�<t�b�'7�?��	�˒�1�HpP�����J��iD_|�Ha<*�ׅ�S
»���M�c�.�t�ZA���^���c4e�a!�^�^�yPn
�l��H>�˹�ړ�e�F&w���D�c�R��a �J5#����L��(�۟ �:��\)�x��SxǦdQV�35a����R�܃�R(��i�pL�>H�1R�����b�ꛐWh��k�p�P�PD�I�U��lt�,������.:�ar��V_��DB�[�K���u�TO��^��.�gf!�1���I�0���M�/�/jW��@�� [\�
`^�e�$*`�IR�������#c a>�[C���a���|�T���xo����1��ٝ��m��~��R��v}�5�2� �oڶH`_���X}%�ɓC��*���عW�o^F�}�淀�)(���	�?t:E"!mk5\wX��\�>-�P<��_�����G�p��q%�y
�u�>3��r�k���'�Nٌ;f��&��YL*iv>�]��(�N穯���u�/��F�����4�����35D�5f!�]�is��)���Բ��
.h,%�A>�m) ��7mk!���Q��mT�q'*�I0����,G���rT�uԌ��ζŁ��	�D_>�h�ښ-����lWZ�lF�對?��"n(��Ex�H����7��μ�'x&�Y��Rׂܛ^M)3������h�^d��6`��:3%vON��8J�R�)BG��Y�d��H/�Q_���T�ip�E%ahZj�+�m�\�2���`5ހ�c���>��e�:�Өkwg��?b;��:�IяS��(���piS�/����z�P��8�>��>��J�g(�a��j���޳sЈ�8T�E�x���u_A>�}���p��x�(-ŉ,%�� 9��|W�5ԅLO!��D��lS ����;R����7_#A�fj�����q˗rp#��� ������9�R����[�IuX<һ���3�ZcQ�yV����O�o!���z:Y��5ps:��͸�J���t!�/u^�[	�� Ƶ��2��4}��9T���7��V_/�Y�O!��&�=Av?������D#܆��/��B(|c�`d��ѫ�p�k5�;�B�&�.Cq�}O���1�0�@��|9����L2�A�v�7��C3�����Jf�|w�CmKXs ��{端TwdG�@�^���7����f�$� ��
��en�#��R��eޗX�k$�~��}is}>��sf do�7���]6�����g�hT�dX�n��N��F2˾׹T8ĉ��������6Ӹ��BX|r�'w����Q_#x���̌�fT�X����Gc�����5&7���dL�5�<��nV"�,r�]m�^����X��y0�T���������A��l�Ň��)X�/�/�@RS
/y� ���;��j,�cm�E�󢥒'�B�!v�}�O��K}����j]n/&_=%���0���8�a
	��qɡ�T��5r�R�:�H��NP���b�{��g��$������Td��ͩ�Z�#��ڔ�2m�a&����H�/��}���Jadk��T*�&!mU�h=���߲j��(\a�^�.3��"��TF�IS �u �;�������:�2���Hqq��r�	�!���S��h09�� I�6���L���s�~A��������Y�ˤ�`�U�Z������G�Y����q
9�`�o~���R��$�_�@�L~A�R_�%��
���>3 ?@�lǩ/**�4/��2H����n�	��7y�_R�@� �ۢ�����,������3SG��2���ە��I"����p|�Ԣvdr��o�C߂�`\��n�絛��[���`%J�o�WW_����t�<��$�j�f���1��T��}������/JW�B��w馣X$Q������7T3G4��ȩN�Tc �ھ&����XT`���_��fr�v����I�te�H��A�ԵS0)�/�yfusT���J b� w(���6�gεP6>�5=�O������Gvs����,�1)����e�/ ,D���� ��sDm3��
��3�:;�|Yv|���4E�@��D��%�i:��+��A!���$��6��TK1T�5#����x�`L~�k���C����0mS��YM������T�׫/���B�t�C���ޭ;diϢ���P���-�Ϲڟ�5.��$��4�F��=�[�AEz�4M m�!G��M�
�?�
�Q�X���Kse�wv���)��~"���Q���8-[�w����'Xଠ���8M��Nf���N'���7�j�,M�����`.M��`h�2lleW���DAi����P]�H���T�	=�����܄��'s~���	��٪��)66Ŧ���:�fܗ�*���I�+Iu a���x���	}4�PI�jvb���X=��J�����k�EG�6>V_� d+����`��C�55x�#}fRI<Ma�?�T���5���$R���:/�����ĭ<"[R�v\%��y�K���vu��R�*�AأB%pn�������rC6B�=�O}�`3S�}�iQA���cQR��sn8�P��8�:,P{�A;��Ԣ6ߧ�p_���m*���JTO���U#U�7[�����Ώ{��w�E<j��O���
a��c��iI��߅*��:�*j>��lj��ʡ|o�����X�_qK�b�#�R�Ӧ�q�T�{�����J�;r����Z_6x�$�H�8�<��yz�E�!�I*X�� �-���񺚱�c|�ys_���v�n@3�ČK�t�Ȱe� ��<Ŗ'6��*e\�_���Zo�+�
�Jt��Nێ\�c�M�>���/�%���լ1Ô��l��w��%��D�Q�눗�y�f�E�,s�R��B4�H�ٶђ{`�1"����iBr/?�ʥ���L�i��1��Ø6�+�����̜&6���Jh�0>� !��Q%S�	�c�b-�U��@�t�	j��k�ƚ[u�!�\�"f�����أ��ZK@i�6��%B�� �,��!,F<ȕ}E�9��V�{L�,"���@d.6�zz�ebcZWj
S0(�������]'�;��ET4[���d����G��ꢉ,)d��E�K%��,?��/�\�U�6�_�<��ce9R���fD�U!#"0`���������8_l�Y�����H�"��W� a)���O�9a��=�K�� uZ��˴�d��J�e�,m�����숓���\�\����� ���|��U	C��)M�%o�m�!R	ȕo�>�c	�V�1K�dIr_�]��o�zc��doŵ+��C��#�դ�b�R*���*��+��0�a_��I�-m�%�����S"�J���c HF=Z����~C�d"bt��w�J�]ȝ}EjQg��	��&���B"�����Q�z���^���A_Q�>&�٪K������؎��W���婥�Es:�Te)�v+�"^�FT������#�;�$_cer(�,��Җw���p����Πl_����\��E-w��=
=\!Xj��f/��I����|�1z\_Q}��ѷG�=,�X�V��@��"��ZH�t��o^��\�WT�}[1̇���OR�L�ZɎܹ�<�
Js��@+[*X���n��M��otu�7��J]����z��ٷg-UY*LM%tt�{NolX��,�R��xKy<�!3�H=v�?���R���L!W���}��Te��
�Q����@*�`�p
y��-UY*�X�������;3����rl|�������V�.XL���Y&��Ȱ�R���^�JN�����sGő+ѷ��)����R�� Q3��,}E�uPY*�w����:f��R5U�I��+4��1�v���h�8��ʤ�cN�V�Ĝ`7)Q@nJ���}���h�W��p�{�T��
o2K�<��*�9���nnTX���.�NMV#k�����[H%T(W��,�ǫ����}E����߫|c'� Z1��b2�D�,:�THe�⿑C��UJ�
�y&���U��P"#:dJ�
��$�@�&�	�R�h��}E�V_�è�_~b\_�.�c�I*�v������S�\T�X+H�����{���Y*TJU�/�]�i/����R�W�U����g��*����q@|{ʣ���B�3�y���PJ����lK��vM_Q��&�cT_U�����X��X���T�
\�$���Kc~.~�7by]��X�r��w(vJʌ*C�e^G��aA��y�,�~s�UsT9���tN4�:B�bL�J�l�V*�h�M�o��-V�۩��L9ݝ#�Hg$zl����g���䪩�W��GpW�v�{̵j� ަ�kI�+��a���=+5ߢ}E���Y��ɩ�}+�Z)�v�����G�խ�[�cg+�\*f��ФF�]ٚ]�#�KU�y�:V�v�:����Z�l���7V�#��0�I�O_&�W��}�� tV!����ٴ������1�f����WT_�wN�w;"RA!hW����OV��	�
���?%/�
è$�Nm���N9��1_U*��[�<F�}"��p�����t��x����{*<�,]&3Ɍ1�T�[�M�o�@�ipZ)ݾ���/Z�X���'�*撸/��|82y���
��WT���<É1�tv����W�����-��l �w����"�ѱ��WTw�>�@��rI��zR)EFG�x7�w����8�K���
.����#w:6��7��j{Ww�-��}E�2�\��cAro<�W��K����IUٸ�W*XB�{?F��U�xc���E(�Zx�)Б1oW�N��R��]�Ǩ,Zp���b�����
��������ik9�g� ��3��Zd|��%�����@U)�*�u��m�">�Y�bt������Q�J'vq�_CR�X/�)q�f�B��Ej�1��<�S�ݝr��)��k�|Y�AO��#۟K
�����e!5���_U��<�w&�d?����K���L�D���]#��DJ��WH�<Oa~}栐 |��m"ٓ��'���8�;�vCs_�����}:����-���q���T�E_�R%��EV�@T����1<+�P��
�aLW�'�M�_i��Yxk5<T�1<g��;VuG��y���e?5�D��#wV�u��f��↵#Gm���W6*������S��G�a��7z7������2��h
�k�6���'gz}�T78�y��gj\
��KK8����y�V(lLتA�4�>�D�b���D5A��d�6�w�K�����6Q#ŉ,��ʠ ��_࣊9�3� ������T�1�ZZпj���������U ����O5.����˭bΥ����=�� r��;�a�X�ȕ�L">�; \��,�c�"�B�`ˡxH��C�f2�:�A���,Z��3�B2�5Z���F~�N�O�ɶj�'O�往>v�M�g�w���2R�u��Ι� XXѫ�D��evf�ɷ�P��V_���������՞����g��C���E�Q_�h���HZ!r�B��W�7j�?��k�?E���:�:p��l�q�*������ZYK���Gz\�\�����Oؾ�a���`Z'VV{$����� �����/����P�p�#e_+�3d`�y�W�� �e�nįW��{5.���i*�F���u�/�`����}��T+�&��ό�WA��_�EO3�y)Fx���P�[S��z���3_�t�-'|��,h�R�����yhm5�	_!R��~BƻF}���JlC^G��kx��R]�,��F�����X����ژ�>�|�)(Y��-����z�xbo��[5����@9�*߉�}@6��xB���m��7Jnb�a%_����{j��p�ɨ6`MƁ�y��r�����.�ݳ�q*�ĳ��g�9R�p<{r@2'C���x�4>��X�`���e�ھ���Q�!qQ|���L�1�����2<����Y����<��P�"�^T���0:�����/J�#?�ê������gwV_��g���mą�h����a�+}O�h��j���lgC���c��y���{�8��0Ti��@iO42�<���ab�`>b +�4.��l�	>GD� Eo�v6ݵR�}㴏[l��Ml��(\�΅5_��H�=�E3�ĸ�b�t��a���#wl�lB�������u�>�!Q��^�[�'pPg�5&Q���,mu���pU-<J9M4����y��h�u���3��"x+ߘ�����A�ְ�}�w���C�R̯+%V{q�0
x��T��x�7t�>���ND��\{	�5/���;m���M��ᚇHu��-��(�&�e��=D �be�rG���Ds�TA�_����O���|���m��������Z��5�X3�7��{5<x�X����Xd�>^ �I�%.���u�TJ �r��HQr"�E\�1a�}�W��r	EZ����� u�����E�[�z�hMPc!�(~r#�|?��@[�D��|���O8)KV���D}a/ެ���OT,P��=��x.?���J0�w�j7_�g�0�2�CMJ���$�gs_p
�����%���������4�~E5ﭡ�0��F��}~�j�A���^}:��a�a�(�v!�ͤ�K�'G�XG�6�"ǔ&�}�$�|+S]-�������E��o7�n�м���x�m��D-y+�0&��້�OԸ<�=M�:Z}��NS@��6�F�ɲ̄lse�[e��2Z
I���c��;�/0������n���kp�\���O��\5�g� ��ξ'��,}f�_�0̝�ب�Q���\d(LUS�t�x�4���l���S_{�[����D�
��z���L �W-Ƶ��g<��_���F�H_�(��1R�90�MU��: z9�Q�-���B�k!�$��&�<_��9!���k2b����'����.fU��`�j\��%s����b
��$���{�Zq)�����.ĭ�+�f�]����N��Vo0=+ģcxZ��<��XS���8���b\���gb�Q�|���`]�nR_�҈969"�x�%PǬ@�Ϩ���&o�?���ІlJ�'�����B�s�R��wF��J�x('�C�ה\#��\�ܫ����i�}�mM��Nl�[��m����P��ޒ<
"W���q��J��N3���[,9v�[]�HI��{�W�e\@��`1�V�����'(���2�CJ���%Xxf�sj8���K�-M</�RT���US�%2��<�"����+�XdpJ�w���$�e���S}�v�_��^�"�y8|���2D�����30u������[ڟ�E�k�b���g��_P��`P�h�	7 �	�&���X��"�kK���O�q�b�@D��jm��c|D�Ui]<�aW�+\��`#�������;��<P[�H�@}���pQ�+߈�Q0J����}՗K!U�E�0A��YڟH5�%����F�9��EE�]�!��q$�U��v�8V��� S��Ml\!Q'�����,��������P[������K��g���GPb*���'\מּ�����vd�u9*���k�x�OO�5&��s�6�G��߹&!�Q��J��< ��l�P�C�$�?��и�c[t��c� g����R�-�Cr��V��329��iw��xK}��*_���H��67ah%��Ȉ=�-(1ڂޝ���T_�N�������9����g7��}¢Sj\3��Δ�Z�����([E��{�lQ�z
a��f�ȁ�b}�h\)��&h
�1�?綗jS��VE����V˲{�od�L�߃�ڲ�)�!0���V<�`#�^m���P;!���x��R�I-�?ꋌ�+\��ڭ�>J�#�L�K1���kw"��o"�n��U��p�/*������3�!*�����g>0�:���q�Š�gȣW�/�	�n���M�����mM�uy
�x���"�����פ��|;��u ��q=E�\�u�D+^�������.�����U�v��|5D�%�ˆ	r��B����yt{��΄�0��7XHAL1� �A-�Z��aߞC����7��Y՗�z�������9Z�5�i�;��P�B,�m���s�t�e⌈�*�kg6�{ �����S�9�h�����N����*��Dq0*����C����r��WȮ L_���|ͧ��e�������w|'�~E����wP ���9q�QN|W}��\K�����	P��Jb�(��Z��-��Ht6���v`R��"�e�Li�����8���y6��ԗ�P)A�,8��	m�|b�����2�AI�iQ�̒���e�WS_��/���$���R��\Po�J��\}уé�Z ҅ $���������g��ļ�?�j�o�&m|��2�%U�f�i���1J��AI
�s�m
�B�)�<��i�H�4hH���q]���DX�8��/@�|5�!�U�P�?XOS��\ӌ�°g0`�Ѱ`��0�3�L;��F*��PU�w=V�6��uJxɩ�R[���L"g�5�OMM򀬖�e���g�Խ>>��/�4Fc�Oez�k1�A$3��%���D
�W�Te�>{_W������¾nPêU�'�е��&+�^RcV�����J���0G\y��{jl�71sSF�1M��1�jg�7Q�@|�F}����t�87J�,��T�C��@�G�06Y7_J��+x��k#g9�j��F���������D����9���V%�zW���?�N���	d-�XT���Q�gb�S̓�I.Q�R}_<!װ�m�4_Y��ϳ�M�iT���D"B�b��c�Q��8Tx ŲÐw���Nԙ�Ex9ЍiR�w��D���INҏ��$D���d������� ��?5IVֆ0��^k!�&ɫ\�l�oMT��������i�0d�X�d#o�\�2.�ǧh!����=�b^�F��9`;�!��X=8�v�ʯA%�Tȕr�EP�5oJ�D�Iy(g�S�H�)'�d�p!���}*��T�7�u���_D��V�[��L�\עȰ���PKM1��F��j{��B�p��k9U��x5��9l��.���Gą��W���v,��?����I?ȫ�[��)�{*�H򡜞bJ ���q�.���a��L���t=���o���Jʜ�{jw�Ѡ{���(�v%�Y�1-� ˏk@$�'_V����\�%=E�T�������uZ��ݍJ0��� ��+�B���U��(��R��Ѧ�$��+����'���S�� i����}|�I����,�*��i�k���>9n-�:�hU�?���
���ܫ�	�򆗋:",EV��=�$[䆗��a{����/]X;>S喾� �-�Y�-.��B���U��Tn�%���ȶ�ͣF񫓇rx4�C��U��T�_����@���/�Ϟ�Fwc_Q}\�	d����P�W�`|��[�K1|n�'�YL�a�)�t@2�f+�2�lt���,#��j@6����R��F G��|P\��VH*�V�e![��m�WL�"��I�<.�f@�b�q<��8��o��o)&{�W"��$�J:�~R�qU<��,RZa+lY6��ʸ��+z�X�2.>6����TR��%�4C����I��L_P4mJ��@A��~�ÖQE��JpG6�+�!���nyr�L��Eg�W�����P���{8�6�>�����T �}�?��V��9��k;��q��~C2�y�F~z����ޙ��U��� "Z�UiD�!�q T�n��VD�qì���ӧ�DAh�tK�EEeP��f�HB�ukׯ�^Uw�s�=�n}_r��}����Vտj���\%�1�J+b����K�r�����%qH�U��T1L�āT\(� �dg�|O7���7ž�U�
L.����ы�D�kPp	�n��|�`ݛ�D�>F��@74��T�[*�w�I ��/	JU�)��m��H-u��s��V�3	���:��`� ���,d��Zڮ�O���`�/�*��K���$�ww�U��3�����X�������U��\jF.R�}��ouO�R���������rjf"�������E��x�`&�_���u �7��_ЈkKE�F-qSV^B.)�ϱ���.��:@�^��I��K+� bR5�t�]��l����G���xm
�&Aȼ'� �����u�ľjtX��D\�&4�A�yr���ҡ�s��GWdm���|���Oˬ���I�9�������R�X�H���c��ȝ
�U��~�S��Pָ���|�H~�hL���W��\&��|��NnR��F+|f������#/�@L�R�j���A�Q� ���
�]����#�j�U*��I�}o,��!���;ς�	_�����A�+ҁ�¿g�V�	r�`�n�/%�]'$(�E�9������1�j�l�އ`Y�N0����u:|G�8ɚ���� J�{�8� �	�Xa@a�����\�x��Z�wp��#I�ZۮI��+���Y*B�8�T�:��LA�q6Z�~�`��ȬR��rg_(E�$� �_�|��p�k|_��s��jA��"�ݿɿ���S&_�d�	j|�C��`�,�iG{w�)0�뼭��k�#��>�gnc&|Z�����WV@�v�`�x*�nP���侶T��<2�	~15�Z�Q� !>��6�G��\���|�H�h7�)�t `V'�.I��F�ڕ`��v5�� ����}����C��)K�h:��&��(�"\������9_�O�.q�n"r��+�o��'>:�~���O@������_��N��w��}>���t-��`���:�IrN��E{_h�D��`A ��T�}�ZΚd�����n��ϥ�lM/UG��"���ݜ�D^��_��q�8q&�A0�s����*�=���循P����0W����>�n\*�T������_�dҿ(�&\�%��>��S��;��xg�*��>>��EG���ڿ�G�g����4�{��{�d�"𜅾C?��K׈ջI>\�]�3��-����}t@(�6��'���8�T��{��_\r�7�R������0��eqg7�eLȱ�����)�;����Ru��&.�	_/9���uV��T��{�/,?��~�6��3�x]����#�A�,����l���T�p����u'�ہ_��~QX���M ���O��]�[�<�2�㻾T��+�ʹV�.�
W��N��%˘��/q�|+���oݢ�|�9&�!�V��W�o����(-�Z�=������"_�� <Y��R=�vr��G��q���������k�߭��**,=��������j�JXh�e]���ੴ�P���z/ҟ���)*
0ü�oQJ�A�y
V���Sz.X��_`�\"�=H)��t�u��q�E�a����s4i�|ۘ��N���W�F�?�s���h��pm�ab�;�����Z�6w�[J���:�I�O��LQ�`��l_��<��q&x�{����/,���M������վʷ��׬"��X���eձ���^�r+�
�㴉��lt����b�&u-#�zRv����.�^�F,0�"���]w��Z:@�Ƃ�z`{4W�y|H˩f����O�HQf0�v�?����`��)�����tCŰ�U�[���-9��o,}E�z*8�E�3����$��m��>g��3{N�V��`��mf2t�i~B��[ɪ(�ʺ�.��Ue��k�]Wq��r>*|�y��3k�Ԥ���s��q4&����lm,�m`�w���#�{����5�1JVxJ�\���3R�ߖx�	ܩ��IM��`�ZU{b}��ڸ��2Uب����
�՟�A�MT�o;��:�+DL��X-���>؎T�yf�=g|���"�O|�w$:-�Vk�l	Ⱥ�.w���Ğ�Or>�ZWUE��P���C�*��JbV���©��,���$^(���oy˦�����l]H.���O�Y*r�m�x��)�YTaL�~W���W��#!Ñn��kw�Ӄ7��s�n[�/L�n'��"���s;������(�Uڱ�/�����:���y�;��e))X���-��飯=�R,�	��� .[�JV�%Ew���=g��Y�Z?�U���C֬�6S,2*C�Y�}A����p�<˲Y�/�"W؇�za_憝-�lΔv&�ϟ��G1r�荤'�ثM�;�
p�x��!����Ɣ�#X쁿�L���2���ݳ��8J�1B��n��<o�Ich۽���H��>��N:I�1э� �!��t5�Τi��JVn¾,��U�F�E�5����~���@�9�Ch�1l����Gk*E�AS�cAݖx��������p�:qY�5t�b��"G���-�Y����?}��O���}��J��E+�#�eN���A�_?�Z�߾�9��bٮ�+��
\Ш12ɫIYNV�d/2�X��	Dw67��J�}�b����[�l���6�چ��[�*2{XG�,%>��M���E\d�loM6�n��S�ԙ�@�f��sd���:�0�1��*K�-�C�-a'��]o7�x���bT����δCɴD�_<gE�c��pL��.�����<�%3K���U[ۤ�?��@f/�m_��틊�q��؎Ʌ �����������������G�>Qe0R�2WU�7<{�����B5��	W?3&��Lv%�Zvg��Fɶw���;,1�Vm��}K��};]���9�8��d��q�mv2r�b��[�EvfƷ<'�_$���(e��d$V	��Ȃ�]F�����b�*��S�
b���m�\�|
�x��X�Vƺp�����λ�nk��g�:��V�/�<9�`���R�MN�#,�7Ҟ:^iLe��V�SV�	`�TB��&�t����J�5�t������儦U�8l6�7�㹪�:��ێ�{_�Xm=g�9�L�XM���z\ŀ�"��}���8�t��nsa�jh�HoU�$i=
V*���tH�ekw�6�	�eeR���,x2��	μ��2��b��Q�\��
t��S�����8�NfX�$\�Q���2��݉��ఐSFU��"�1��; ��|�g�Y��=����Ԓ҅u7%=�YM����d=8�=)�~Jg<��bI���P��T��X
S��a�N�#�>���x	-�<���a������\�x'���nW�K��ig}d�l:^���7T����eƄ�=<�����:�L�� ���#+�-�؍D���b\�ojfBI���.?׀��j�R���u�ϡ�y$����N����i��,a!m4.G�և���O�v%�% ,-Ed���"��o��4%��3O�����v�<�(���ڮ9�4��=-/M�:$E�׻u���<,�!?��m}�/�6$�]ۅg��`,�<��gUu&�V�,��D��O׃C�>(�0��/N��&*T8	��T:t��&ã��?�%	t�-�U��_��f�{f���&��##�����qq���ȃ���6�8
.��0$g��.R���m����u����T�k}lU�A'kRNyizK�&�����R��Pf;?�T���?&��ĥ3���Mmu�¼�V�	t�Te���N�l�������Uu5v���R�Ŋ��ἐ�`iZ@k]��Ӈ��|�~�:��YG�c�� 	`'ձ��Ȗl��6���kao��C�J9�W��T�a��
�]]�;ۚ$����[�U��ٍD'�����U�5��L=g���8���'Tu�?�������N,�����+���r�c���H65���?K��|��d�ba�����j�fsצ�̖��Ʋ� ��3�.a�V0�Zǋ*�%�2)rӡ����W��z�^yeT� v9�
��O���R��N�b��6�Y��c��Қ��,�$Z?$/FŢ�=K�F��l�Q����B�,�>�ڿ:k	���k�k��gV��������F�l���F��4�e����T�u ������.f��#ڮy�{����Hݢ*8������R�{�WV?����*��t��I�!��4��X���NtS< <zC��z	#n��j���#(ۂ� u�c�]�쌠�QQ�x������9_�v�s�E�oY�=ɫ�Ѭ��_�Q,%>9M~U���MJH����O��&�0��թ�*rJ;r�ɶ��k�NY��,3J�i�1�K�n�W��^��3�{������d8 %z˭�Bu���y0^���ߢ�J�N���>��R_j�j��U����9cuSQ>̄��f�S\��b[�r+���у��J��aG(�Mz�b�PA(�������~P�,Gf#�y���$�(��b��*�E7�_���/\���Mඍ�b[��2Wo�|�e��E�շQ�����H��H�+ֻ����G��>�YF�<���e5>�Ɛ�xȩ����)5�T,����;�?ƚ������4�E���tx��U�)�D�	��qߍQ��d�0�7aG+�ՆH��Gu�l�����;�������sF��*c���7��w�G�Q䢬	�f�D�#)����S�*�nW��g�P�����D��X���y�7��Y�/�sZ�(��8��;XǏ�����R^xX�������!�����z+�뉊�Z5[US�ji����x=a�_�nX��g�Vv'P�.���b�����D1$Q�4 ��6k{{�"�6�RT�ٝXX���\�����O`Uv��
Զ���Q�:N��`d<G��s���Iف��;��z�����'�y����+���#t~�/>��%������c��4g�gW�G�xK�7�Em�J��V�&p
'S�"�� �N��Gc���bF����>L���e�J���."��('[����Km�5��8�1����&j`<d�)T����s|�e�̣m�r�����J"��5�T	��/%��E�<�%��6���o'M^Ԟ3��[(v�WMYO�|���G�TV��zЙ4�{"���|yK��==g{M$RLB�����J�4k0�*��Z0XՋ�lH��v�aUk��b�r��{������k(��
xk�;�V�e���si�d�4je�%Q��+_Ngu����R6��kn�T=8���[��K�oV,*	v��j��ɕ�uֽ��:&�	; ��������h�b�c�oG���r�jz�v�b���x� ���4��?��	�_`�-�� ��a=���
$����z�v=�����Z���wQ?aF^)�t�Vǁ���iVmI��`**���������b*.�n��Z�8V�!�����X�o�/���B��S�?2$��?�J��ٍ���1M�A�X�Ȋ�� #ș�P�E�0�4	6uAg�Ex,_����j:	���ae�k�����Jţ�dA�O���ۯ��S����`K���(r��qFn#T��e���|[�Ғ�9��=����3�C3`��5Pi��1w��S|�Ȣ�`��Ր�m�>,�Dv���%Ro��FI�(�L֭%K2�G��&Y�懑��U,ۣRj�]�N�3|�
Z;՘��m�$R�E��d��V[��մR�mS]]:'!��~��u3=c�b�l���jk�X�����{2>Af��|H���s���䐥C]'������c����_��X�X����X���>���,X��b2�T�U�lu9���g���O��O鬵�Xk��Pp�OH5�*Ͱ(�ݛaNу�Q�>[���~�@�LH�6�Ԙ�$2����$��?s�c�"q"R��\N��͵�lP*��p����j�`���"���4Bo��l�7��x�-�7�����2/`�<�A�0M�����W ��Em+	!�<��b�6-gebL�I�􏒡h�Dl��d�kqH�#�I`9-Mڥ"��RUrG��z�����]�"|�fbr\kz��| ɒE���þ�=㈲v!7��OTi����ܥm�\�97��lK�b0��&n~
/'��B,R-�\�[5yC��DiI��eY��&o��,��
<��"uL���vU�+g��3Ej�V��NL���hD!��"w�ǇVd%��KE�I��v	��JE�YD�\��2w'��&��G\բ��� �:*�ܒ&�����\{Z�9	��
kb�(H�,�@������Um� ־&�������,�_���Ֆ��[z�|���)�1d�KE���Z([��R�!�LIį���Dc�f�(ށ#��ȃI�Ҭ���tߨ0��=��?H��
ۈ&�Αq~}�����}Q-H"-
F"p��n��m�j�*���n�*l��|kx��ְD.�	����8��J�ت�T$ 5��M���wk6|w��KE�Ը��kId!�LI�X�������_�_"��Z�,��F�ߓx�XEI��Bj�(k;H��3`i�ߒ|0i�Lܚs�W����n�RQ<�Q��c ��4�F�,�`�C&���&���)a�&�tԨ���{s��������R��V}�$H���J.UY#�{|�|($"N���� �uOG�VøRTW�c��,GbǢ\%��&5�#R�aľ��F���x�(���!� �M���� ��]*¥�}�ϙ��LZ�m�s>�9A�	R�r&����^��V�Qd�J�o�3ieB$(��?Y�q�1o-�k�m��b5�`��{�c
�;W�A��RF�����m���>��K�;J�U-'zO������ �:˿�#0L���\Ȯ�w>:X|y��?ڶ� H�`�߀�Ed�6�w?�� w�Ϗ���+��"$nU�?�I�ֈ3�IPS��U��Ԣ������}>�t���V�����]��K���P���
����\�cߥ�?���$��D��19�3� �����6��;��r��C�s�+o\�p�Q�B�;~��D���5�
j|�����ޜ~X*�*F�:^�S�ڦ�H�DW(�r�,U��� �>>���Z	�~�E~o��_�`OgV�H����Dd�R�M�H�ZŠ�\�q����{�\Q9,E�����E6�yW�L��q���=J���.A�� L�����9_�!��RFQ��I�ZB,l�m`�AQ	��E�"��/�W+/)�/����\%r��I�:ji����r�Ƚ��,9��=!*�������?Z*�v��v������-�"L����
i_��]<N�.�Y���<H���?�<��?QW�l�q��� �������ͧ���&��xs�H����J_�"r�z'&��ʤ�K�oKE�nD���Պ�K�+q�1��f���D��|(� q�MY�~W+UW��G6j��R��\�����`]�K��#JU�/zv���\����57W�w����'�A)���ęjs�d7?�Cvya�Z7���J �� �[ߡo�W���MJE2r��p�O�������_챰5�T9r6��A�B�.�������~^��䕥",���_Lz��@�$A/���y;򎀓����<�
����KQ�a����Υ"�M�;�n���EP�����g|���=�d�����)x`����#,�o�k�뙂���0�?^���0���*~��
)�=���/j��(J��[�����a{I�3LX�#e�Uo�3�Cu����hmV�!���T䋨 ��N�f�:�^��tg�VN;�)��Te����5M� �V��j=c��/��h��m���ߐ�$���H����^�ex��"����]#����G�:��H�b���)X�L%0]����V�/\��$�<�Vq{��b�ܭ6����ɹD7A*�Vvo��/�����0s�&�Vz?I�D�<ږ�ڞO�]2/�
Hɲ�*oI�J~��~��mW+h�'�E��wD)WH�DA&mW`�(�f��o֐i^j��4��� ��"��~A��xB�y����붞��D�X�i��S�őhSS�Z2Ul��eӱ����&c�l�ٶ[��5���9��$P��ҩ�RU6���{��z�1^luUT�	+p��أ��Z��(8�NFQ�혼�ox�Nk5Vf%&�0-m>��v�q�̇�A��s�/��DƋ����W[�Q@�k>g��L��d��f.i���)b�3�9���'�W���r��qD#� }=���QQT2�q��N���Oi�m��#�
(�T��r�-������A���`Q����M��Z٣Cv	6qPK��}�ֳ���m!,{�Պ��ʭȍk�Gz�=���]�:Ҷ�WT�L����3����K���Z��o8B&��m+u}ɹ�z.9QA�l��c^����3���˖«<���:Aۆ$����6m7a+���N��W�+�H�Cj
+�[�}�S����YgSK:oq�o�E	��x��� �x��K�Wfi2&�����_���8X��]����0�s��Ʋ�A�֖�=!s+��[����G����e�>n�,9N��ܢXa�cڕ!���T	߮�iTUy��Yεz`���w�s��3,�ۊeQ���|�q��A�g�Π@�V��������ƻX�k
�+V�4�b�,e�3ai��IU�0��G�>ǒ�k�,�$�M �C��3f���zZK�H��ٶ��dm���*>ڂ!X/a������^[̒�Y��v�w�S�����Ϭ�z�܎�s4A���.|�g*M�sf_�Cu���y`C'�P,c��٪��V:��h���ЃN���,�`�=£0�YDӄ���e����*6/����D��k=g{�Gh�99�qVϪ�l�&=��d��D.�U-������� ���Τ3��� ���bY�
M�gV"9�`�d]�wx�I�ch���"���s������9��S'e?[�|O���] �SU�*�Q]HVA�F��AdV73ߧk0x�P,���<��L��A��>#Y #���t=x��v?����1�?U?;�~^u�K{#M���"�R�q �k.�+����4}>p���F'6������C�[�i�,�J�Ü�A�0r�\�P��#��v�x�� �������
�ѿ<���^�=Ag~7�4ʒX8��iׇ���;H~�}d�����4=hSs#�|-%�3�-B�յg��p ��+� ﶸK�Y-�T|�+����.OQ�$v���}Cu*�G�=8�Y&�>ׇ��K)��g6�d�����Wmb����
���+0D���R6��[Ϲ�����Ը�r_`p`�����c�D�5�#\��u��״�mX^L�)������Ҹ��c��;F���dm��;]��E��xTD�K�a�߇G8A���a�NJu�t���5B�k1���`5�D�ݏ�"h�I.vT,]T�;M�K����S/8VUאw��,�>A�dZK�0�u���_�h�[c�v�Ҁњ�r�]'S�`mߡ��nj����y>Bp>E�����@�D�3pZ/���y��4�28d��b�~���~��`���
N�+�
~b2c�>{>����{��` �vfyǇY�U��f�aLi��%���˽b���0C�̹;�)I)�]���BZ��"��x��P.��=)x�i\}Ȼ��Q�Y��{T�:���	��0<����𤡣�T5��if{-�h����'u��Jv_`�ǀ'(�����Z�Հ�Z8$���D��5�9�Ҵ�d_����D�ؿ�+�T?���v%��]O�1F���LhW�Jc�=XK �`=Y^�E�`m�Z�/�a�k�f�v��q1㵖���8O=5�T�����|����ѓ	���頏�E��	ˆ�UI�Z�m���
X)X/$ƀ����`U����JX����4%���ICL�1�n��z��2��(,c�x��3�+R��O�g:��ь���	j_��6�q�b�����Ө2,�G�U�V�)0^�0�ܾ�4D��&�]���t4�jZVEW��
`����sց�e�F,	X�ȇ�T���Gb�:�O����ع�F>!̯��6���q0��S�\�G��B�T�9��+��JN�z�:X���gHz�z�P�a���1Y��,�>ؽMX,���ZW�&n#��&����;����M�?]�W�l,���L��ez�ך-���S���$���� ���}�c�MqȜ{`��zT�knOvb�؃ek�q=fX�UG����#v��7�+X�	���Dc���j"6�Df���[CAmc�5�(��5��z�����H���hK![ێ���f��&���G�uSK�=��)LX���`=��&��<>���O<�/�OX���z�l�r�+�cr�>ZC��bR-�)�>]<P��S��:��f�zE:`�Rj�.{x;X�- a!�5X+�\�!�V�"�a�ô��z���]3� �HEZV��b;���3��V��4��b:�M<L�m���Z���=�xo_�M̡j�E���e� +ȑ���8�8Ď�q(�L�zڵ�������ve�C�MX���Hr�߱�ker�'4i���m��*@��49rS��k	���Y5�W�W���\�i�v-�획��]����Zk�n�L�� +��b�Cܰ��Y��D���*���z6�g?�f�A������(�Z'o�p]��8�K4ٗu,���
xa��k�.���6�8����B)X����&��w�	��ٗ�Ha�m���x�-R���}��*�/;���]�[e��Uu�ͣn7�c`�3>Qa>'���]O@���������l�bVm���
���o��ڄ�����k�%�z��/����<X/|LZ���h���q�U�ڥ|�vy�a}��.l6a���IU��&��؄�6a�V��X�{:�Y�l�r��Ek�oc���>&�^�=��t�h��bŲIk>*�tw(a��R��X�L_XA�l�lu.z�&̹�e���X����
�|NP���&~�A|N��jVs�������vy�\�s��P��W���XP��?Ƿk&a���a|���>$:�d�Ð~��	{�Q�QB��T�	#������1����q�����O��+�⺼��"M�J�W��2Q�p+��O��.��Ư�O$)��3�C��1m��o1�i���[>TU�\�P���~Ѯ�6
�����T��H��r�+I��$i���5a�RW�������4X銨�"TM�Jyt��j>VJ��mB|4����e�`a���T�.�1ei�� +hW��8��w��ќh�M$j*�AG���װ�Մ5L��p̴^N��x��O�_���v��y�>b/L~U,>��'+}Q��\X7��r�~"1䢏��/����%fT�RN��&L�m����Kd���J�)��u>����2���Z�RL��`X�����66�$�|�Q�a��$V�������
ƾ�&w,�R:�+XC���'�,lb~K�H�@ṬR��'܈u���T�����M��>԰����,C$�I���Iz���}`�.r�$�b�� ��]Z\	�ՑI�~:�jX��`:�Z�$�N��;���G	#��GiWX"�y�]"�8$K����r>���`m�����o���}������v�}kX"O�Ԯu�K>8Rp&��;� +��ڹR�y�=�������szê���X��	�~��Z{{�nX�ل�[����o,��`��C�ȰX��Q.���y�jM��w�H��`�%�]�|�|��$�u�$�[�M�������|�s�vu����ɰXA�ԍcXr���L�+����nW�&dm ��`m�����&D�'d�f�&2v�<ޓ��f"�y>�V��/����}`�%��$}c���`���K:TÒ��X��/��U�<6�h�
�ȋ�g�J���HP/\�m�����HX"�v�M2�Y�2t��J��X��D�s���bG�E��
�K������� +hW�,�A��7�nkH�7����[>TÒ��ٮ`�ل�����nXr>��A�q9���a_"A���&���j��a���A��s���rӟ����طM|�7���}�Q��`�kرL#��}�k�}�qS��6�B�x�c�UÒ6�}�>J��>XA�jX���~�a����G�ø����c��>�Qd�ol�X/�X}�Q$��}`�H�5
�p�؛�_���!��b�;D���>�rQ�	~u�c�x9�>j�"�<��U��Vs��W,׮����m"�ǵ<�(l��q6ᔽ�Z��Q`��	m�7,ׄAc����Do~"�E�v�6!�L��Q`9�(lu��� �z��M8,���VC�B�pv�/|��.�M��LSSkW�$��W +E�b��� 	�u,�:�#Xz;g�Z��J�^.�o.]^�1��Hv��ת��+��<I�.��(a�	��X`��<�[�l�(c_iV
��~�E��;��E�?�8��Rs���6�t�Tp������?���4���Cv_S``�M `�GV�����}L�V$XCM�m�����;�Ҽ;,�DF�.�4,��7�9��}L7N�u�D����$�I�����,T`���Xs[��k9���A4���n�+�Xv�u`_M�c^˭m��1ل��&l���=hك��h7�X����~��~�'�u�cϫ�������V$�9�T?�h.�����9Hz�9�
��	���������`1�v/�Z���Vp����	u��i{�w^��{]��vX�l=��뙂v�nq�֩�
>< �O��66�#�$��<����)"	ˍ=6aA���~>��&j���%�2[m�����u���&�Dh_*`���׏� �oVu4B�
��۽ͩ�Rkk���#�뗨��]d�y\�s����	(��0X�M,��Vp����	
�Գ���`��1x6i�en��<w�{�}^�S�Ybb����>w���#􍛍<:������y�+��g���C�3�HhIjc_`=�����[CA��'���X���9����:���dc���&����O���r�N`N2[�cuD�z{>S`���,�󆉦g��ܭ�M���&��7.�㼇"{�]�Q6I�ݧ�X��<��g�vo�`-�Ϭ�嚺�+x��=�p��B�/�5�g�VX����3�,�6�
�&��&�g�*X�^�T{�?k(�z��b��zd5gc��,{��z��(����+��{39�Ƴ�E�h�v����j�v��:��ke߮��3�i��2�b�c_M6�AX4�tT�N��O,�Ɍ�z����+r�*>zn<^r�f�b`�2��%��qC\4	��&��c<K?�	��mc�`��7���?q6E�&�i1�y4�M\K�V�,�v�W��;�+��/4�1x�5Q�v �:�M��|��(у5w(L�ھ8{�U%0.�|89�xs�,j�[M��{�>���1�0����{�;���?o��w"�<��|N�3yS����;]�1��S�tBu$��{��:_K=Ns����XS�,sC`��q��~��'
��߯��c���	E+�Ia� n��;�Fe�)� n�)	�ھ#{�m%��j1^� ���c����"������3S{_C�]Z�I�c���^��ML�l��ծ����ʾ�Ve�U�3rV��U�Vun4X�s_T]��J�U�Xչ�`q�}1T9,S���V������a�],5����c=5*,��@�±�΍�<7�����k�ca�/*���:��U8^m�F�
����?���>_T�ò/����s��*��XN59R���w��U�eKi��C�Vqn4X�����J��s�X]�s�}t_TcX�-VR�O�����+o��U���q�:��� �Rn���-���8������a�]��z>�qk�TXI�?G���a��kYm��r���*��+PX�\CcXթH��b�*=1��2y�c3Ѕʤ,��V����Me��Hۣ5aهn*�&��T&�<V�����@e�\�
T�,��WK��Be҄|1P����D��	�>tS��%2�v�["MX��L���C7�XI���#R�<�����Me�,c��=�R�$����D�%2�����]"m��+P��%ҥ]���qzS�c_^�dzSf�CX"�\)��2ְ�eK�[V��K�,�v���>�(2�@%�G�ȳ�%���>��Uf���V�*��y�U%�|��Ȳ�G�e�]�a��Y��Kd���`�%�|cɇ���|X��D�{�v���>�%R��]�J�,�Z�䰏>�Z��D��@%2�իJd�W��V�*�>�D�^�V���U%��H�+��
T"cX��D�e,��W���DưzU��a��Y��D�^�,c*�>�D�.�e+P��%2�v��a�_T"cX���V��@%2�~1P��a�_T"�w���=t$�W�DF�5�J䯅ծ�e_TKK���R1���e��K���ا3�J䯅5���r�ej*�b�y.b���3�@e,S�K%kW�X�]��RɰT�g�`������Ǿ�v���
X��/׮Q`��e҄��*�b��:V�R���y�?�jW��.��@�k�5������aU�F������U�e��9��U���G��@b����F�5�>.X��8Vu.�b/���v���E��u�s��T}�kY�^�|1P��U���C���:7,�_Tzȑ�F��خ�3���Ne_|nbU�F�U�)�a4c9U�Ͽw�TA���r_T�����2U�՟/�`���1P-U�A�}�U�k��b_�s_T]��J�/:ղڮ �l�-xTREE  �����������������                               I�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1D��chc�x ��"h!nc�	,;��f���{�#� Xy��-��M���KȄ7.(a�Ba���yɆE�3��=
���ǊE���
5�|��Kn,B$��r�,�X�쓗$,Bqb�سP���9&/y����ʱd����眼��"D�G��q�<*�����/\��U+��&���� �����0���p!F+�E�̏ʂTREE  �����������������                                       c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   @�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       J���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	     	      +        _Netcdf4Dimid                �x��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �tiOCHK    P�	            +        _Netcdf4Dimid                Y���OCHK    `�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �E��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �b�OCHK    ��	     �       +        _Netcdf4Dimid                L�`�� A   l���                              x^���AA��V*^@��ȼ�)op+*�$~
��Ј�P A����\ww�&sr'��&g�;�,u(F���xIE��PY�(*���%=!tEe)�P�S�����"D��,
-��|���Q�(��e�B�N�M�'�7*��lQ(���r^rAbj�q�I��Ol���0���g,��R+��c�Qb���%MvSN᧬��ݛ���� V&TTREE  ����������������8                               x�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ϰ��1��K�Uv=���P��Y�V2�28�1X1t���aÇ����� ���   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   1   �     �   &   �     �   #   �     �      �     �      �     �   (   �     �      �     �      �     �      ��	           ��	           ��	           ��	           ��	        1   ��	           ��	           ��	     
      ��	           ��	           ��	        !   ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162405::DHDC_large_heat::heat                B162405::ASHP_DHW::DHW                B162405::DHDC_medium_heat::heat               B162405::battery::electricity          !       B162405::SCFP::geothermal_storage                     B162405::heat_storage::heat                   B162405::wood_boiler_heat::heat               B162405::DHW_storage::DHW              1       B162405::geothermal_boreholes::geothermal_storage                     B162405::DHDC_small_heat::heat                B162405::PV::electricity              B162405::wood_supply::wood                    B162405::wood_boiler_DHW::DHW                 B162405::grid::electricity                                                                                                                                              !              B162405::GSHP_heat::heat"              B162405::ASHP_DHW::DHW  #              B162405::ASHP::cooling  $              B162405::wood_boiler_DHW::DHW   %              B162405::wood_boiler_heat::heat &       )       B162405::GSHP_cooling::geothermal_storage       '              B162405::ASHP::heat     (              B162405::GSHP_cooling::cooling  )               *               +               ,               -               .               /               0               1               2               3              B162405::GSHP_heat::heat4       &       B162405::GSHP_heat::geothermal_storage  5              B162405::ASHP::cooling  6              B162405::GSHP_heat::electricity 7              B162405::ASHP::electricity      8       "       B162405::GSHP_cooling::electricity      9              B162405::ASHP::heat     :       )       B162405::GSHP_cooling::geothermal_storage       ;              B162405::GSHP_cooling::cooling  <               =               >               ?               @               A       (       B162405::demand_electricity::electricityB       &       B162405::demand_space_cooling::cooling  C              B162405::demand_hot_water::DHW  D       #       B162405::demand_space_heating::heat     E               F               G              B162405::PV::electricityH               I               J               K               L               M               N               O               P              B162405::DHDC_medium_heat::heat Q              B162405::grid::electricity      R       !       B162405::SCFP::geothermal_storage       S              B162405::DHDC_large_heat::heat  T              B162405::wood_supply::wood      U              B162405::DHDC_small_heat::heat  V              B162405::PV::electricityW               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162405::DHDC_large_heat::heat  h              B162405::wood_supply::wood      i              B162405::DHDC_medium_heat::heat j              B162405::grid::electricity      k              B162405::ASHP::cooling  l       !       B162405::SCFP::geothermal_storage       m              B162405::wood_boiler_DHW::DHW   n              B162405::wood_boiler_heat::heat o       )       B162405::GSHP_cooling::geothermal_storage       p              B162405::ASHP_DHW::DHW  q              B162405::GSHP_heat::heatr              B162405::DHDC_small_heat::heat  s              B162405::ASHP::heat     t              B162405::PV::electricityu              B162405::GSHP_cooling::cooling  v               w               x               y               z              B162405::wood_boiler_heat       {              B162405::ASHP_DHW       |              B162405::wood_boiler_DHW}               ~                             B162405::GSHP_heat      �               �               �              B162405::GSHP_cooling           OCHK    L     �       +        _Netcdf4Dimid                  �Y�sOCHK    ��	     @       +        _Netcdf4Dimid                @�>OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Ǚ�OCHK     �	     p       +        _Netcdf4Dimid                i���OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��Q�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �] OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint mj+OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint t�	wOCHK     �	     @       +        _Netcdf4Dimid                 ����OCHK    @�	             +        _Netcdf4Dimid             !   R`$�OCHK    `�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �\zWOCHK    �m     �       +        _Netcdf4Dimid             #     =H	OCHK    ��	     `       +        _Netcdf4Dimid             $   x��MOCHK   &t     �       +        _Netcdf4Dimid             %     D�pOCHK    P�	           +        _Netcdf4Dimid             &   ���1OCHK    `�	     `       8        NAME          loc_techs_cost_var_constraint �OCHK    ��	            +        _Netcdf4Dimid             (   ���OCHK    ��	     @       +        _Netcdf4Dimid             )   RD�OHDR                                     *       ��	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   =�O          ��	     (      ��	     '      ��	     %   )   ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ;   )   ��	     :      ��	     9      ��	     7   "   ��	     8      ��	     3   &   ��	     4      ��	     5      ��	     6   #   ��	     D      ��	     C   (   ��	     A   &   ��	     B      ��	     G      ��	     V      ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q   !   ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n   )   ��	     o      ��	     p      ��	     q      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k   !   ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162405::GSHP_cooling                 B162405::ASHP                 B162405::GSHP_heat                     	               
                                                           B162405::DHW_storage                  B162405::heat_storage                 B162405::battery              B162405::geothermal_boreholes                                                              B162405::SCFP                 B162405::PV                                                                               B162405::GSHP_cooling                 B162405::ASHP                 B162405::GSHP_heat                                                                   !              B162405::wood_boiler_heat       "              B162405::ASHP_DHW       #              B162405::wood_boiler_DHW$               %               &               '               (               )               *               +              B162405::ASHP_DHW       ,              B162405::GSHP_heat      -              B162405::GSHP_cooling   .              B162405::wood_boiler_DHW/              B162405::ASHP   0              B162405::wood_boiler_heat       1               2               3               4               5              B162405::GSHP_cooling   6              B162405::ASHP   7              B162405::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162405::GSHP_cooling   K              B162405::wood_boiler_heat       L              B162405::DHDC_large_heatM              B162405::wood_supply    N              B162405::DHDC_small_heatO              B162405::PV     P              B162405::DHDC_medium_heat       Q              B162405::ASHP_DHW       R              B162405::ASHP   S              B162405::DHW_storage    T              B162405::GSHP_heat      U              B162405::batteryV              B162405::grid   W              B162405::SCFP   X              B162405::wood_boiler_DHWY              B162405::heat_storage   Z              B162405::geothermal_boreholes   [               \               ]               ^               _               `               a               b              B162405::PV     c              B162405::grid   d              B162405::DHDC_medium_heat       e              B162405::DHDC_small_heatf              B162405::wood_supply    g              B162405::DHDC_large_heath               i               j              B162405::PV     k               l               m               n               o               p              B162405::demand_hot_water       q              B162405::demand_space_heating   r              B162405::demand_space_cooling   s              B162405::demand_electricity     t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162405::DHW_storage    �              B162405::battery�              B162405::wood_supply    �              B162405::PV     �              B162405::demand_electricity     �              B162405::demand_space_heating   �              B162405::demand_space_cooling   �              B162405::SCFP   �              B162405::demand_hot_water       �              B162405::grid   �              B162405::heat_storage   �              B162405::geothermal_boreholes   �               �               �               �               �               �               �              B162405::wood_boiler_DHW�              B162405::DHDC_medium_heat       �              B162405::DHDC_small_heat�              B162405::DHDC_large_heat�              B162405::wood_boiler_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   !���OCHK    0
     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    p
             +        _Netcdf4Dimid             1   ����OCHK    �
            +        _Netcdf4Dimid             2   � OCHK    �7     �       +        _Netcdf4Dimid             3     P�DrOCHK    �
     P      +        _Netcdf4Dimid             4   ���OCHK    �
     `       3        NAME          loc_techs_om_cost_supply �A��OCHK    @
            +        _Netcdf4Dimid             6   If�OCHK    P
             +        _Netcdf4Dimid             7   %�EOCHK    p"
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��9OCHK    �"
     @       +        _Netcdf4Dimid             9   ��o�OCHK    �"
     @       @        NAME    &      loc_techs_storage_capacity_constraint UPOCHK    #
     @       +        _Netcdf4Dimid             ;   %Z�OCHK    P#
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    �#
     p       +        _Netcdf4Dimid             =   *'�OCHK     $
     p       +        _Netcdf4Dimid             >   �i�mOCHK    p$
     �       +        _Netcdf4Dimid             ?   �#�;OCHK    @%
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �k�OCHK    �%
            @        NAME    &      loc_techs_update_costs_var_constraint ��CnOCHK   ��     �       +        _Netcdf4Dimid             B     O�OCHK    �%
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �^��                            ��	           ��	           ��	           ��	           ��	           ��	     
      ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162405::ASHP                 B162405::GSHP_heat                    B162405::ASHP_DHW                     B162405::GSHP_cooling                 B162405::wood_boiler_DHW              B162405::DHDC_medium_heat                     B162405::DHDC_small_heat              B162405::DHDC_large_heat              B162405::wood_boiler_heat                                                   B162405::battery                                            B162405::PV                                                                                                                             B162405::demand_hot_water       !              B162405::demand_electricity     "              B162405::demand_space_heating   #              B162405::SCFP   $              B162405::demand_space_cooling   %              B162405::PV     &               '               (               )               *               +              B162405::demand_hot_water       ,              B162405::demand_space_heating   -              B162405::demand_space_cooling   .              B162405::demand_electricity     /               0               1               2              B162405::SCFP   3              B162405::PV     4               5               6              B162405::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162405::DHDC_medium_heat       H              B162405::SCFP   I              B162405::demand_hot_water       J              B162405::DHW_storage    K              B162405::demand_electricity     L              B162405::batteryM              B162405::demand_space_heating   N              B162405::DHDC_small_heatO              B162405::PV     P              B162405::grid   Q              B162405::demand_space_cooling   R              B162405::wood_supply    S              B162405::heat_storage   T              B162405::DHDC_large_heatU              B162405::geothermal_boreholes   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162405::PV     m              B162405::demand_electricity     n              B162405::ASHP_DHW       o              B162405::demand_space_heating   p              B162405::demand_space_cooling   q              B162405::DHW_storage    r              B162405::batterys              B162405::GSHP_heat      t              B162405::wood_boiler_heat       u              B162405::DHDC_medium_heat       v              B162405::demand_hot_water       w              B162405::GSHP_cooling   x              B162405::DHDC_large_heaty              B162405::wood_supply    z              B162405::DHDC_small_heat{              B162405::grid   |              B162405::SCFP   }              B162405::ASHP   ~              B162405::wood_boiler_DHW              B162405::heat_storage   �              B162405::geothermal_boreholes   �               �               �               �               �               �               �               �              B162405::PV     �              B162405::grid   �              B162405::DHDC_medium_heat       �              B162405::DHDC_small_heat�              B162405::wood_supply    �              B162405::DHDC_large_heat�               �               �              B162405::GSHP_cooling   �               �               �               �              B162405::SCFP   �              B162405::PV                ��	           ��	           ��	     %      ��	     $      ��	     #      ��	            ��	     !      ��	     "      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     3      ��	     2      ��	     6      ��	     U      ��	     T      ��	     R      ��	     S      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     G      ��	     H      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     �      ��	           ��	     ~      ��	     {      ��	     |      ��	     }      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                                                                     B162405::SCFP                 B162405::PV                                                  	               
                             B162405::DHW_storage                  B162405::heat_storage                 B162405::battery              B162405::geothermal_boreholes                                                                                            B162405::DHW_storage                  B162405::heat_storage                 B162405::battery              B162405::geothermal_boreholes                                                                                            B162405::DHW_storage                  B162405::heat_storage                 B162405::battery               B162405::geothermal_boreholes   !               "               #               $               %               &              B162405::DHW_storage    '              B162405::heat_storage   (              B162405::battery)              B162405::geothermal_boreholes   *               +               ,               -               .               /               0               1               2              B162405::grid   3              B162405::DHDC_medium_heat       4              B162405::SCFP   5              B162405::DHDC_small_heat6              B162405::PV     7              B162405::wood_supply    8              B162405::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162405::PV     B              B162405::grid   C              B162405::DHDC_medium_heat       D              B162405::wood_supply    E              B162405::DHDC_small_heatF              B162405::SCFP   G              B162405::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162405::DHDC_medium_heat       W              B162405::SCFP   X              B162405::ASHP   Y              B162405::GSHP_heat      Z              B162405::ASHP_DHW       [              B162405::GSHP_cooling   \              B162405::PV     ]              B162405::grid   ^              B162405::wood_boiler_DHW_              B162405::wood_supply    `              B162405::DHDC_small_heata              B162405::DHDC_large_heatb              B162405::wood_boiler_heat       c               d               e               f               g               h               i               j               k               l               m              B162405::ASHP   n              B162405::GSHP_heat      o              B162405::ASHP_DHW       p              B162405::GSHP_cooling   q              B162405::wood_boiler_DHWr              B162405::DHDC_medium_heat       s              B162405::DHDC_small_heatt              B162405::DHDC_large_heatu              B162405::wood_boiler_heat       v               w               x              B162405::PV     y               z               {              B162405 |               }               ~              B162405                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       p
           p
           p
           p
           p
           p
           p
           p
           p
           p
           p
            p
           p
           p
           p
     )      p
     (      p
     &      p
     '      p
     8      p
     7      p
     5      p
     6      p
     2      p
     3      p
     4      p
     G      p
     F      p
     D      p
     E      p
     A      p
     B      p
     C      p
     b      p
     a      p
     _      p
     `      p
     \      p
     ]      p
     ^      p
     V      p
     W      p
     X      p
     Y      p
     Z      p
     [      p
     u      p
     t      p
     s      p
     q      p
     r      p
     m      p
     n      p
     o      p
     p      p
     x      p
     {      p
     ~   OCHK    �.
     0       +        _Netcdf4Dimid             F   2QOCHK    �.
     @       +        _Netcdf4Dimid             G   u
�VOCHK     ?
     �      +        _Netcdf4Dimid             H   �v�OCHK    �@
     @       +        _Netcdf4Dimid             I   ���OCHK    �@
     �       +        _Netcdf4Dimid             J   01OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   �A
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               /
     V       /
     W   ���aOCHK    �           L        DIMENSION_LIST                               /
     w   ���          �'
             ���*OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     Z   Ƀ�(            T3            I6             �'
            �BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �K
     s       7    
    is_result                               �e("           p
     �      p
     �      p
     �      p
     �      p
     �      p
     �      p
     �      p
     �      p
     �      p
     �      p
     �   	   p
     �      p
     �      p
     �       /
            /
           p
     �       /
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy  j              energy  k              energy_per_area l              energy  m              energy_per_area n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                   /
     6       /
     5       /
     3       /
     4       /
     0       /
     1       /
     2       /
     *       /
     +       /
     ,       /
     -       /
     .   	    /
     /       /
            /
            /
             /
     !       /
     "       /
     #       /
     $       /
     %       /
     &       /
     '       /
     (       /
     )       /
     ?       /
     >       /
     <       /
     =       /
     T       /
     S       /
     R       /
     P       /
     Q       /
     K       /
     L       /
     M       /
     N       /
     O   TREE  ������������������                              �S
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                               /
     X   ��NdOHDR                       ?      @ 4 4�     +         �                   9�
                ������������������������A         _Netcdf4Coordinates                               x*
     �           �H��  �'
            ]{             �O<OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     Y   �I��OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            T�            )q            �s            /             o0            T3            I6             �'
            ]{             mM
             ��*cFSSE �'       �   �   �     �     �     �     �	     �   # �   P���S)�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     [   �q�OHDR                                      +        /
     \       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       �5     E         ��=                         x^켏[���8~�v�$�k�.�HD�&�$$�x8���Z�8�Q���p.DBD��rg�ED��	'��N��&⤁��~�s��}_����ˇ���u��_�����U.��� gV�� ��u ңXǾ�4�>l��@k���
`݀7�X��q������/���8�/N$q* ��i֭A�Ю�� \,7�%D�* �z����Z�B|u�#`��%�s�ǅ� lħD���(זCH�ڢD��wy9����6+��p�c��@��`�^�����ˇ� ���i��<N!��P.�W����9,����#ùH��t�����|��?"_8'���{�e� aM. {p�nA�� -)���z?���������}\�py%lAa=�R���� 8J�Rh��(C�p��sp��k0�m1E��1(w�J x{�Oσs�)X���.���@%����5�e�nP�\iF���Ѹ��ʫ�@���xȺ�|�Q�qJ9UGQ�sT.��r�J��C���:�v8�������@;��R3,G�ָ�q�ەkhk���U*�%֭����J�u�ν{���{W�������{	�9��J����[�ʵ����r�@]����f��\��٢�e!�[`:�~�О�[֩�]�4�������C4t	�O:"��~���W�s��e��Jؠ5�o*ҩ��a��#Ա� �>*��B�Ɓ�?l�\3�<x�P��i���Fl�����~1F2�ց�J���1�+�{�F[��s8x�^PZi@=���j��f/<�r
�gr����
�߹\K�����З�f��9*������������!��ѹ��\d�^��3؆&+�h;������H%m�t\�e�>�%d�8���D�Xdu9���Ÿ��(�����9�yѢ��1���ۥ���fd}*q>���r�A���@��Hg/�G�LSȋ�ď}r�A�I��Ж�"��y�b� �ז�_����3���k(��\��b�R�?-��%T"�u�z�QG�C�K�Q$Ж
y�b�9r}Ck�&�]�끞\��\I�S�I�.Җ�}�N�%@\T���se��y�\Rn��9n,6��8-��?����?��,���W�)�� 4� Zg��|�E�<�7��z������~�G@�	��������L�� �� �=X��&��c���L��m���AV� >�����gX~�3�� �nȻ�ϧ��Ϩ}��������� <�
p���ޢ ��-�e�q�%�k�?8�+�#.x�����,^��ނ=x�;�o/�9�؊�O�a�&܇�N�(�D��������񙊥�Z �2��o'�	�P=�ǃ�F\8��_P$'��}�������_t�6Ay:�u��	������/n��|������"����K6�.�{�R5�F3 �ܶ�<���_�n� ��>u��]��qğ���r��؛`�}ȵ��̸��EZ��pmv�h���M����c���N�\���+��
�4�#	�D�����&�T%B�m������	
ӛ!?}�_�4[&�<�t�{Bjv"��͂_�>e?n���Aц~��-�ŭ��8����oCSav����Ba�������������	���,���|^}h�bn���E���PO����Ƨ�O���e_��Z���m�Xxx9>��|��^z6~ �_�C�� @6m���+�忀��� �o]��
}��������O���h��\8��[s$�W`M{�����ݲH(^~4Z ��ݰ���k�������z����&q"�71|��0>�:��J�@-��=��L�_�x�`�3p��	��N��蟸���=���)�k�>���؄W��Cho�����7�N` �`*��G�#���L�7E �H�6��c/�:�,Ʊ��*�O�O��c#7��bl#����X����|p)�ZpONG���`��^vp�?3  ��Wpz��)��D���qG��w�f�~�	0�;.��w�>�{/�mwx.���*�e鞆�����P,�I��뉨�?��.�:�(S�R}�+Ke@�ȿ�<ro�����ˁk�2o�3^� u�����ݛo-��6��5�Ns_�z+�7��Ԧ̰-�n>��{����W޶�o�P�t��u�Nw4�����d�v�l����÷�Nm)?�.{�[r7�~������|��������]�a��%e_�^+������w;>��땼gs���<H��4-���4��Y}��u� q�&dCp�5�,K��c�S?�U�{����}�9tj��럇ݖ�w�(7*֗d�Rz�w_Ay���|}J;��=�_}KJoݔY�?=�y:����7DZ����מ���Tt����\j1wx�
O���q�H{�1�Bk?��j;p��>���� �+�m�_�r�7OY������^��|��������s�vyɻ������ʸ~�k��N&'���Y�<�dr�Ǭ[-,f�ԭs�}������o��V?������#��7oylӹ�)��vs�6�������"m�/��J#��^��H;v籇�'"�Wϝt�{=����V��?��$wIE�'z��rg(��ӏ�M���S{��"�1�B���ʁ}��-o�'y��<�r����ǥ��ն��o�{�׽�X���wVu��Z!����1q�9�ێ����ϖ
rt9[��o��?���O���p󑞉߂�����KM�#g<��o)���k�;�c<oN�]���G�O!;��|�b�bK;����;�o��G��v�ʡ�Л���Ͽ���W�]��T�=��ߟx:٩u;���vױ�#~�.��T���Ѥ'����aqA�����Iϭ+��nk�޿s�v��u�1��ܗu�+ά���iOouؚK{��pۮ}������<,�
O��ot�8�vk��������m+����Z��[I�W�ه#��{��<�D���xɹ��[)��9"Q��Ď.6O0�6�ʞ��A�C`��(}��N��+C/��y���w{cݵjw�6��x��>9�W�@1�j��O��^|)Y�;�^�e����G�>XSl+yS� ?����{�n��/�]^���\_�,~c��U��y[rE���a��b�����wۯ_cy����\~R�����M�yFR2�w�~>U�����纶>̕rRn��u����S҃B�3>���nS��햋�~���o��:P�Kx��;��zD�J��������Ŕ�]t������窎�#/>�e�_���S�o>�W����-�ɍwhs��_6�=���-V68.KC�/��N�������{̻�9�R=.P�[֯�.w���/k76y�:�c�{j�qS��oW4]�5*����C���!�_�t����r��z�dݱ����=�AS�N��v;q@�����oi�;:�n�`^8�����~����+:m�G��o�$�NR��1�U�Bq�,���H��8���U;$_Q���3�����~|��t�g�tg�r��5�2"�s�ћ��Ě�WG�|�V����ӷ��SW@��j�tS��n����yG���������pk����N<_��|�v��3���r�Gҋ<���Ko��ž�Y�k��Y�=�ۈ+%?�}�B��:�U��R�H�6��nL����V�+e��q�39;�7�
x5f٤�{��|�W�׿\b���S���]W4�4���ߚ�&�#d������{.�����q�w�e���rtv۾4�w_��O��e�#^?�Vڲ��;�~���sq�y�۝���]�/�w�6�z������&Ϲ�/���ݡ����^��ٝe��\e�;��'S�2>:����O�A�^M��p���_�7r��"��w<f�3Q������4A�n}{q�lھ-���.��4�ǶL�?����M��h�[�W^����g��
���߲+��lN�O�/\J=��7�x9�婩�?�����V�©G>���a��o����r�����o���E��WӏwVM��8�uP���`�_>޴pٯ�t����۵�����\.*��-�S��wq�%6�� ��9p���es�6�~hj��_V���D�Y�z�c���7:���{��>~�ަ�YI��_�~��j���͛�t1�4���ٵ���׺�=�|sU���ϻ�|��H���]8�T�y�܀���'�d+3N�l�
ovj���|�NM��in�]���k㞋S��>�oK�WM7�w�n�J��@�i���|^�eϿ��7Ꙝ��^�K[��꺄��f��&gú��w�����~j;6�B�5<�g�@շ��/��|v�������0�w��R�J����������W��ﭩ�����[��T��u�7^��O�j��{C��:��ז��kUSO讵�3ss�ݺq�3�)ѵ��>}4t*Y�>�ax�ƾ�M�?z6�F�e�]][N��l߰��[�L�Ο�X�ޝ��X>�>$7G�?guO%o��e��g���<�_�h�c=5����\��'����sW����O����獋Mp�LI���}췩f�pNO��S!'rr�|/�e�����?_��r�l��䞩�	I�U�MY�tbg�T�K�k�~��T7z&g� �߻k�O岵O�?�v��ސ�l�����!���SB�����s�����nmNω+Mu�v�����U\�ZNϑ�z����m��w��t=����멮�wn�N�^X�ӳ��2��N���w��ڲq����8%�nk�j�=�nӦ�uO�rt4e�����}�ν�왦w}�k)'�7��ߝӳ�Rd��`}�t��s9��s�����٘sz�{���x�rW����񦏯��Y���Y�`�J��E#�c��㾵�h�N���[�?ps���~͘��0G~'���適�}O~��Ϗ�������?[2�C�ޢ�랓>7��o�fN����KG;ү��g<�ĖjN4�x{�T�}ϭ杽���߽M|�K�����t���)H4>�gk]d��.X�/>�̍�m������7��(�t�|�A���O/���U;m�[7V�?sW�M��-���ZF?�2�(�*��C�Av�h}��$�|�[3��EllJpM��ڰ����;�׿ߕL��i����ލ��{vm4l��ٷ�A��oV3ߜ���p�����?8G����Y��|��s�N8��Sz�o�A�8G̭�d��ZV�{i("hg�nݥ�/m[�Mk��=���C?���8�t�nێ�N�~v�[��n�p��G�`d>X�5�:T\�����h���fi��q�X���y���������_�����k�_p�,���{�1��N%���j�)CSbJ��/hU]-�
ΑQ���}�m��:�]�|�D�f��1�w�~��Vuz��9���WO�������ۊ��_�P�N�WX$m�'��:�Q��p�7O���2��3i����%�բ��[�{���̽����бP��_��۾��_H<7;���V~�×��O��C��/������Q��p�E�FywSі������c��?w��g�i[���;_�5�b��~���Ij�WDG�w���Iᙤ����(ޛ�D�W�ʕc��]y�TA����'y=�fK.W|���O���h=_4�t��s;݆;��[��~�Q?�nV/p� |˝d`���$ֹÃtP�yjW=�n�
�[h�v�U~��ln�wtx�h|�u��+N.����������|Ƀ_�������Bi�x����Ga/���9����/(o���������\!�{AI�u�{�@����\�Q����w`U�M(���r��)��;4
_n��h��Do��{z����^�&�Xy_]r�7�>�������ڐ;t�����7x�� $o�2��~=��%)V���w�ɩ�G����{�v��^Cߖ�'��Z��n�s
<2�>w8���[W퉼A?ϻ��F�5l?�^CA<����Wz��JC{�&�6u1��zS�9����a}V�.���q���dd��ow���ޟ�%詨�]m���G�nm�>������u[aW��4���xz����y!ƨ'Z3l᯿��k/�+"�!�|�홽s�o�Nd.˜�N-����s��_�� w��0� �� .2q��ra�<����Q���.�4 ��f �[�����x8�̙ �w�<Ou) �����D��)?iʱ_( �
�IxO&��x�'�q)o�<c%�0�.��<��#�乪K*�q:�k��HC����8�� >+�@�>�ť.�t(���cɜ�g�6�5�����Fԇ/&�t ~6�܇r�ȳpR$}�xLE<<d�V��7����?&^\D($��thx�#��s��T=Tr�����Ζ�X�$@�5�yb[����U�+
c��P�
p`�T�C�▣�XR��+�
m��.�r�b~C�
}6p�\�"��3�Ur0�	����T����O��>��IՂq��
B�#*.��-�J����Uq�FZ������+������1�����R���<�����B�B� �OIs8��*.�����(�*��T�h5}*���'����>�Q.M.j�<#Ϫ �� 䱕��f���,*���L+�>��(7
��$V��RAU�Q�.����#�o0�l0�J�����*1@�@h$��T��u�R�IC��B�*�&(5�E{�T���4Z��h/�J�s�S�F�b��*��2��m&S
��t��FV`���y�@'5QWfp	J6H]�ż)�Wi����b�W��@�;���k)O	��HC�~D�q�� ��\ئ%�m�,�r�q�&���5�H�K�?u�W��үr,��"�>��/2.�e�\C�|1%�̕��ȋi�K)�8�B߁J�o&s,�"�֐���<��Xt�:[�%ac��ď}rr�1.�9]dq� u$�6+�+Id�(]��!�$�v���8�ԟ��k������0&␓�`��E�.*�Y*����z!q!�.�kY*�u��m!� p�%�/捠\Vą����(��9��.)7�u���EiX
H�����g��_� �.a�/�f�,�.P� .���^��ޫ���7�}��t�P����Q��ϟ�Wo�� c��/�Ld���g���)_�KىL���wql���58��8L�>B>ݱ�6@n��' ����$��'n���,=��M��|\��sG ��
����a����G�5��s��:��!�#��q.�${`^�}��O[ � ����b 2���g�u��_^��n|l� G��(W#�b�k���z �^ Ϋ��H����J��>O���jʄzGY*�Y�6�Y��?�p��0��a�����{�
�8��� a� |r�.�v�J���B����C��]1@O�I8��g�	���{�9��� +D�:~=� �����2 VW/\��k<p�>�çV�%�{x�_ g�?�G���u�~|v"_Y�>��G �'��r��׷�������|w�^�xq�����,'|�1��`�sPg���J���p_g (N/�������G������= �J��@W|	�����ڰ�Ȃ'@�^G�o�?�N����>�`����S �{?�ӻ^����@O�>�i�8�Wp��e���1���U���쯀'Ц������n�<�
�P��k �t<�D��7�Ή,hŶU{�@n(��x��pe�{�W�v��? Q�������{�f�<qPt���Z>�wG�m�)���5����k�a�!'�g0�^�@Z��FL ;�?�K��I�-���g����O�oDva?�K�������O�q��]xc
�p�i�&<�~�����0��G�g;�+�ϯG���wt���E�1�|,&��~҂12���3Ƽ��R�]�����w/�?���lž�{��0p	�4�`�����ׅ��c��N���؍���`��0����U�b�����0�|��.!�'�����o0�� ��>]���,M��|y&���{�o@}�_hJ��/��Ƭ��u���Z*�^��64	��7�bL�`	�%�b+���*�(�d�+������̄<Auu�w_3��qC�g�5���KR�h%�I��Cn匤P�_O�1p`̻�����CΦ��;��Y��̘�`o�6]^T���Ӫթ��3cm��qy�V�9���R�zTG�tO�7j#�2Adw|\�8ߖY�mnH��k����9��q���-ȋ%|:թRN�����Lh�e��ǅX����#
NO8��4�WW���)���.멙��]���iU�:��(�(oQפ�����2�M���搊F��r�Z<��z&�5ً��̋�ʚ�P$����*o/{�\AX(�)�����$1;�/���KO,���/RՏ��Q��RJQI_ED����,�2g�&«�!��(u��`�k�p7�GC��}e�[JR�R�Jb[�]��i/�������֖���X�@E{��[�2Ñ3"�Ӳ
������-/B�ժO��$L���"��C��]�EB���D7GMU��0����F��]��
����2��?S�Muh��ۢ�X��/|T�(��(W8�c�-q��·��7@�5&ooH�����݆51�L�<(�:8��˫յE����&EE~�o��&�%	�7����Z�M���oO=�K���WT��F*S(�A�����X�O�lZ��W�T��+�]�<ZD5��
�u���v�����j����}��<��YP�go��LƐ��l�g�~:�T��+�)�4���a�
����4sS�3�m}�ư���(�x�e�B���K}$�E�~�-�H}�{��Jq�`���4 ��+l�t�G�I���2Ut�G ��k�__���6of��o��j��n'�i��C;_jk4ז�':���4�)���R���-���p��t{LvfW��Ӛ�?��z�E�4�U�^umL��Xp�[hs�DoY@;�cl���?��EǕZ"R������"��Uh+�b����b�4	�1���Za�T�A�Ρꭨw�L��'h��##�����U9�����ޝǧ3"=����ͽў��U�Am�����F�
�3�~"�=�*TH)��1���̪��q_1�Y3�m�k/�kn��d�Fլ���)�������Ȗ�	�3;x�\B3[���Z~^&�W3P=���!�4�ó���a�|���z��mȦ�:��|k����諜Ɍ��)�&�ْ�����Xit|�i�R�Q�\ٙ���	��)G�2��V㨭��̭mM��X'D>���jW"]�6�oMl�4�L*B9�O�t���|J�ē��rNz�����L�TD�8�Q����a�EONW�
ā��Z��-Z�Mu��Δ�W�e����
=-v�>-{L\g��[<Ҽǳljx���Gm�5
����|Į��cx�=E�m�Vqjs4�'�$�2���B�\$�m�p$��PU�*N�O�į�O1/���u��}��jր�]�����/6�#e~*�1����94��bU��oq�Ļ�9ϑ1$>N���8-���|<k�������eg�����N�EO��
�_:�>��l�i��H����h�Se��/HX������loj�̚ϑ)&���}D㝭�v?g<T���8�y� Q��y���:��+���E\|�_�?��jW)��~m�7��6>�ݒ�姈����Z�����X6g"�1�3��?������+£���F�b¹�pw2䜆@g�N��aD�w�Hb���	�'�}+`��gT*D��N�xƝ=?BwrZ�!�	le��a�7���7��A1;�mNN�lmF�HH����6��,w�䡺�t���'����pfL~F���i�4:�mc�ӽ�!5}t��Z)��ح1�lqᄳ_�����(�nЉu|�O6�;5Jf��8M*G�i�,�,a%���ϊl����2y�2"D�/��T�v��ܿ<�2��*��bg��Ί.�F~e��_n/�e3��aCvN�h��`��.��$�d4L�fB�e��Ԏ,g0��-��H��c`�a��yҲ�w������+�։�hvyiBC�d!;\X�kM��K�5̎YmI�":�NWY�v�X�����kMa���8Ę}T�e�)4{x�=$6��n���)-�Vq�S�Q�u%4��؜ސ�U�];�#�����q��-e;�͘����2���.��5v$��g�vWФ̇_���씱yG��IW���m�:�|�S^����Kj��؅�"]kg�Nl�m�����\	�%Y�]*�����渐y��K�G���MC���v{l���"K��9�%v׈�_2����������q���RM�<��*���[vx��%c;�%�rK������V�,���r:�f]3}��0f��Հ,����v2}���({��ù0"�3F�a�K�I��.Q4L��&�y�2�Lf_�j�>�9'���:�Sep���Z��obgL����v��6'���-�Q�3Ѳ�D��(cPZ�^�ݧ��d�7ڨ	1�����Y	��b�ӝ��Z���g�6O�p7;%��xU��]\Z=�7(UV/��'L�W/(f�[Gإ:�f"�)�(�YH�P�q&���FՀOBCHF�̻�T0�P�/��v�8�6ǯ��ɮ� :ý92���]8�Q�DCE#��Q6���RN�T��io���"�o�VR&�xKb��rwh��?DY��g�$~��~�XWѨ�Wx��Ku~�����c^��ƐxEc��_H��)R�Ǫ�3�*'�9��or�iU��g7:+��KG���k�8	ebI\���#IV�JyA;ҿdM�t&9�̌�8��Dn�*#�2~еsˢ{!ؚ�GIN�%4��^'`pb���hm��v�g���j3T%��%N̷�D&�������2���R�Ԏ�ٮނa�t�[�����j�-C�A��$�0�t�i���y:Z�lI����q�)"~�:��1hS�F�V���j'ӨY!������ζ�d��8���<�>(���d�9Bj�vYj@oz�5�7C�8Sk�Hx#�_+�X�VU�E�O{tMz
2���	�G�*0�T��݊���`t�Ja$�Y��͢��k@Z�>�������^q�}(2��5ԗg�p��z|�S�UQ�d�ؘApW7�5A	��`�� E0�F _��!)�=)Z�N�!N4��B���%�ͪK�,蒻���b�8СʀtX�Y
���*����� 2�0˔�Ϯ?�����V�φ��,����΂لp��`��N���N�C�d�	d'Ł��^<g�s-0�̆v9xL���l����wtɌ���6�P����,�p�ߣF��J7������i.2eB{"Ԅ���iw x��h*t�y4~FJ����]Aa{�)��W�=U�ApJS2����c���h�O�ΌR��<|B8ݐTLk���|�jU�"wǈ4-%�B\�8_��O�-����V�J��}C�Ρ�� n@CPK|#%vt���h2՚��EQD�D�p�&խ���&nx�N�Uw$O4�j�a=��*���p�U"�r���yYh�+�5jc��e��ƶv�L��H���4�� \�oNL 6�P!���u�<���>y.��z�U�t�I���sP��a���<����<Oe� \��3�ŉ$h��xs+��`�'szrޓ?$�x�K9d�<c%ǐ�dny�C�sU��ڬ\�	���&��1��#~y.�"s�D�ط�}����fK��?y6�u2�����dم���g�HS������\F�,���� b�Y��� m��Ȝ.I�S�ŕ/��hw�]H��g�*-��ż�_�f�l����J� O���>.�iP�0.��L���J#�r����(C%�fDN��s؄`�O�s,�7�)��g%�KpA�LV�5�1���T-�X�B�
�hsy���Ay�f0�ES驪J+�<�D9�4\#���VJ5J�	*�<*�h��F3�*J��@����"�\S����PȬ4rU4+�9�i�R�J�!��@�g��5}V�m��s����kyR��IuQ4���z*�F-hT
�e1Z�@�P*T`�S�\<�^�N�p�*if#��d�:"���A�@�tiZ�%ׁ� ��z2�	4`6�яP�l#h�Z�/*Dj�8P�C�\��KcF[�O. �����.�F��/2u@�R.�_T�1�!S
��R�F
P��h!:�ƅ��X�����A���]���F�u1u��M"s�r�b�߄���^�SBw � S\�\�7$Rlc�rȜ/2G��� � ���5�H�K��y�W��үT�X�-@V�Rn��E�%���k�/��.�A�y]B�Ŕ.�\��䈋��I%�'B�X`�GB�M愑ylT��X�:[�%!��a%�c�}2G�$J�EY\'H��"�$��sd.�&�B�D�]�8�~)��J�5IC@�,怑ߤ��`��E,F2��zw}#�B�"�拐���A�Sdn9��Z��b�ʥ@\迋�ijq9EKʍt��8r�F-�d���������W�=�������� �<K�@8����"�p�� 3yx���P��. y�!�W9��ɽ����f j�^��9������]'�vc	�[���{��7 � (U /��W�����(]�=���  �������w��[('y���y�<��2=��7 /g<���I��E �T�#�?�
�{�ln���(���k9@����v�ѕ0Xpy������m���B�C +�n�|��]>.DE���^8Pք�X�om����#�?��c�,��Wd<�|�>�GQ�=(�,@3�-�"�G(wHf:<���ı]b��/����L8=�	�����>�`g����@��mX����#���w}���;���7�!����O@�o���}�J.���!8���`�2��h�G��/J��p}��^���[�kp�\	y �������Pd���Ǡ%h�o�^e]0t�x�� O��$|�!���zH��}��}��y�;�G�р�jv�|�{�G�ۗ&���D�p�6+F���ߧ@� E:Q���3`
u�Љ�a���z��c�m[���p�3�'O@.\��G�� �o�o#!�SGJA��$�M�Ϳ��~[ 97��{�����S�eX� _��w�E;�����/����7��W��3	������ �W_�P�r�ȯC�ǋP}�2��R�Uܳ���������Kc����Ơ�t���C�b�|�"��1��V�v�|��9�~���{�e:��o�������Ǖ�Ў~����������&�}�Q�����
�'я�� ��?�����A��gTd-��=� ?��[��w߃��!�q���,�qN+�)� ��KsZPW�{qo��k���E��? ��}-��Q�>I��`
K@^�uwǢ|qd�F��w��P�`\Kn|u��_�҂ߗ�_Ƕ;���Ł�3�'c�����A%��n���ӳT��Xqw�a�
���P_�q@?����-�����ܼ[^��6�V��>�Eq�ׄX��ij�"d2V^��'|��LeO�h�ub�R�W���L�)�ߐ?j�U�p�6fZ{�6�5E<����"��g��<fE�|wр��V�8e"f:�畞�:Q�dudI
՗Z�#�6����y�ɑy�`
��\�E�GL�f���1Ѵ���5t:�4�O�O(��>�1V4������ht���kd���w�]j�2��I��ڤ��"qKr�5d�F��O�d�r�����ɾ29�|�7�/��0dհY�Y	Ƒ�UAZzg^�8��'#�*�B����L&0(�N��
��)�������`��HG�ꘗ�R"5��K����T�͢+eTFI1�}e���Ĕ0�WZXI}C����~��Y�9�T��֗>+��U�j�5���	���"�\2��(���V%�p�(�.}�_M[�@DJ���B���ք����̾���ny�li@zf�>��o�%�:���^���ZGӻ�2:od��r����E�zVvA�H�e\[� ����c��M���
��8#at�4�k
�>�%�!���`|4z�L�v9�������r�Pzg��<x�7��6�\/	���{*��"�9�!u�]=�P�4���S��j��%l�n�E	�����Y�b�EnL��Q��%�u�I:�+#���j|$Q�=�a����1��Za������H�� R;2!��)�(�n�J��������"߂.��� ໳zlqq.JQ�=���L�p$&h�����TS�
{��vG2�Y��@_�����.���gS�ڙ��Ti���W;��6��L�&��a(͞�'*��j���2aU��-�dW�t���4�o�V���C�4�@h��3O%	�跱$��&:m�K(����"lB����Ic���Z�}X��2�aW�g�W�lH���|lD-O�銩���i�յ�~�~ÙԚ�<?gKqoF5W82ڮ��5}F
}Fv�@Td��cz��c6UM~�p�GO:�-�c<Z������ q`B^�A�o�$��+˜��yb�{IYpbl���O
uc�=b�mn�]�l�S`���C����*��j��YO�6��=-�e]	�yC	C>+
��f�'32dJ��~<dx�j3��כ��<�cLա���ɮ�פi5�]�i�$��y �0��QXR��a�v�O��[$����z_"��1�q$�IIyHXXFR_e~�g�ڑ��'ly�����ي�Ҟ��JcM��7ճ}����uԗ��4�E=����i7�'%[���jo(ԙC'�^[P��T�Y��3����J�lxda��a������	}z��c�9=4�jI-iP{g�g��Uo�p���8�N�I�株ބ2ij넪ʯM��KIgj����~2���(�u�̭������:.��x���=I43�>8�0�3��(/M�ڦ��F�B/�W��.Mm�)ovv�����R�{�;mP]j�	7�Ų&Bԙr/��^4]1���n,�_0�m���g\d�у/2��DNSc�E�d+49�!|a�\�]*��_�p���%�YĨ��!/�$���w����i�q��FAK��1.�:�`q�|�JG��"s��Z�jQ�RK��z{B2�M�PY>i����'2T��z���N�a�NK.�ti���YFAL2Dnwq^vl���ߝ��m)��+$���Y����)���B�%���e�rZh�Z�)�g��0�U[i��I%���n��7�y�JU��t�eK�*i��ː�H&xP��y&K��9ZN8R�gj=���FM�f��;u�d�k����)����Kv���W;}��B
�-0�U��,�e	eEg�L��YgB��B���5�ZL�x�	Cg�iZ�N�1����jC���Vh'b�K�
*�g:�5���4��k��U-!�ݔ~[<�7���t�PxL�j���e6D�Dyp)�5=��yB�������0�d��ՙ.&�h�NQq?��UO����j���S֝0�O�V��5&�N�z���`4Y���-��"D��Q�)� �6�iY������N�Uϯ��1�
/����VG��imbǨp
e�,��tuT���g4�h�V[T��z��04kY��,J��������մ�@[�!��+���Q'o����R��.�`&����:k즼@!M⛄�")?��$�9,O������,vѼ�PRNX��Yͳ�����1��Uռ�Q���*�̴E�&�N���^�jC\cwa3�U?ĵ�3�y����oV�&�2ȫf�q�����Iz&+�$�V�nW���6;��bk�m����d2�)�bZ�e��'�OQ%
�͝�I�!Z��Ml�,!4�E�'X�2��P�TH�aN��m
4�N�)sx��=@uKR�`J��c�f�����x+�ޫ�����JQ�;!��`�E��ij5k�,'
��<Kh��\Tm�q�<Mt�MG���N��0{�dN�$���YR�zڋ0I�<�I�=�$���I�l��y��RZI/�l�Y|y�i:U@�Q�ё�I���V_j�ja*&�%1�"X�TX�'�/���=��DE���7x�l5QY��bKC��7�Y`(���zբ̸��������p�DFX�kY{e���UdQ��D���:��7�[O�ZO�c��h�L��F��{���f	(�<��<5�?����H7�$���%��6Cu��8;��Kwϫ�v��a��0���)v��R��&\ҩ-���5Jf'J�e
�I�6�����cL��;M�]�m��ѓ�Q?�-9]�Q���|)��8?|RC���SjYh�!�l<E��ZYY6�Mu��eu[-�v�foo7�J.�Z���	OS�HϤ���E6Ưf�k�˻��k�|�N	�j���NN��yeW��^���_[>#��6��ǻ8�hCFi�E&�y�4����� G	��Z�>���)M0�fd+�Ǉ��ҋ���^c���������!!9���b��{Kh�>!��d�ۇk}��!�~ȫ�3:Fn��sӆT��dWE��*�m���*��Y[��,���rM�p�F�7Ck	�uV���B|��
:����i���AZ��e��بq��˜�*�rc���Yܶ����}W	�� �3��u�W���'@ME��{��AJ	Yp���~�'0Zڡ���FA�@`E#T{�B�dxvX��(X�tn�4Z����F�	I�*3C�R�?���? ��2z�����P	T��N@'+G[�q�B�U�^��u06	<U �S�A($��9�@�gPCDAAC��c���Ү���;s�Ȝ�9"��XΌȌ3c̑���9�����cn��9g�/"rΑ��Ȍ��#cd�YdΌ��3s��9�����}}����������ɓ��y����9��yp(���0䃺yQBsH-s�оd���9hn�bQ'֔B��0����簓�0ń:a��GC���je�C~i�BGo��0���f�y�$�> Y����]�fB�^C��@�\la�MBY����8W_S[`�Ȇ�:�inb!�6>6�e���r���S��Y��Y�YDVljќv��_�s���	���[��u�g�i��jgi@9HN0)}9euKAG;!�DȮ����ř��.��OIY�y��Rc�f�JI���m�$g��bksH�����8N��\�XKۦ���l�i��
L�Q�����GH���,�FP�3�1ط�������&����~(��_<�[���~��������3b��x��x?�c,���3��x���c6�#�c�i�/�v�x�m�޷6|���:h:�;c��؇>��������À���⏂�<�0����Y��op�8�ӂ��~��]!��e�y� 
��f`�|]Xn����!���>0��M��w���{�6>�2n�KQ���M(P���� /�IC����I�&���l�],j�/��Fw*�Ħ-c$�r��$Z�78p*5�ְ����q�����-�U�x,\��\��FP{�		�d�yl:�Dcѐ@���T�Cl��+R��ձI��_
O �!�t� x%�q��@�44�Im�ym�bQ�Bl�II��kR�<v@�Y���:C|�©�P���"&$\>���U{��	<�/ͣq5!>(l��%�� )G�b�3`b��4R
Ӥ3B��"����H7"�	jQ��G�d��=X��� ��@����$� �	�(��  "�z�?�
�8�^�0٨�����C(�@�#�D�o�Ad�>�@ 7P�X��*�HV
%�m��4P$�q#(ȫ\�.`l�:���e�7���#	㔐: 	Ձ!.ˁ��`>�P��� `�ƈ`,�{�W��XGQ}�?ƞ`]���W6����xO����]�a�!/�}`�uYP]�0��㢲��Ɖ�4�ECu`)�ql�%[�`���$�~9p�(���\)΋Tdy��2¾�0NJ����(�3��`�n�p:-�cþ����b��e�I���`��,�7|a܉�������\`y�;�/��e��ض���q#�]���k�ǟe�-(΂��`�0��� ����o��?��C���\*z�<d������?�<�8Ɨ\~~�����M�����=4�L�"�8R����c � �� 0���8�38�h� *ga�@��	�s	�q�(�2X���z�s�h}̧d#~�C�gwL�x�P�^��b ؓξ��A�[�}?�f��h��n�,��B�&`����ܭ t<��q��hn��Z "��P�t���܈�R��Ս��Uzќ~f=@�J4�>���:Ԧc�K|t l}�-T�X=@׏ ?� 6/���N�����)����5C�W���� U J��R$�\��] �A��h-0��t ���è��|�i>jS������GY�8�_~�&Z,T� !���4�'�~~���(>/j�� BT�H?������ �y\8��"�nH=qlBm۷-if�pb�(�~�jp ��;|C�p��"��}:�"��� V�/_	ơ�l�o\�T�UЁ^b.��rY0��7�����c���y�c����/Q�>t�Mp�n?�(xx�V�Ͷ ��\fz$�u���:ꆔ$��V�� ٭������O����|:ҏ���T���'x�û�����z	<�`��	笇=��?	��~��PEE�+yZ���F�<�%�������|ن���S�����7�-��Lx�����3�FxgwrB�F}.�A�q=?$���8>|	�Ã ���:��<:�B6T�����}���� ���>�㍧���p�c����8� 4�xҏ�h��(.��m%����>Pz�Gh]7�lU��K�B�Ǒ��	p u�Z�������A}��s*�Ұ�=������H�s ���)���F!;�:�l��Ca�ӣg�9��N�>�Lh�9���E�א���]��ƪ�ƃ/�E����]�@�^��{��31�MN/E��}�+4� ��zO��8��3������8h��r���|4|�k���0]�gi�o��U���w#Y��L%����_Ҩ÷F����%�u'���D�2m*XH!.�Q̭���Z��x��6Pי����q����M�vc�%��4J�ť�*��O9��f��d����A'�f���U�ǡ�E�i��uBMu�~41�Ʊ.ͤ��{�<�J�LH�-�^��I͠�IT�L�������8m�0W�gj$W��iژ�@� =.�+ή,����	��1��,I��(S�m�UycP0�u��dՙ��e1%�*�?����tL�IK�Rjbƚ�)�]i��)��B�rT���)�pF�*����nh\�)�2�|b#�		uE����2�*)�����q�<��	��ͦ�T���O����I&�ʙT;���M�3N1��N��H��/��3�BCz�����J&��M9�9i\"7Nޖ5�h��;��F�\N6��ZD��=Ӷ訉�d�;�挌���'ӝ"1]C�H���:_�tn���x4���֎�[�ii��IV ��֚��I�h)5��^�η2:GC�v�|���3FcM���1T|�4b[��)��;s%�>2�����:�%�i���^�TڞM�)��E/���PT*��\���Lʹ������ݤ�����\��_7_Í��yI���i����of�`p|�Y%����#Y��R��-�i��G-fWr��شFN�Z�#�F�M	S��F�$u$6��߰4^���L&��.�)���r�2S�=�T~N��!1�;&��g/�i�=ٱjez~�5v�5!/�}
�X�.��i�L4'�վ�(Z&0�&����"E<��?"�;��� fO��S��N��'n�.�g����_];Pdu%��s!+�U4R���	��]u%�Bl<��g��t�
���\[�_���U�f�QtN��>�3��jw��?�X �w��Et��o�*��i��&M�,�qؤf��C�����׳��ET&tSi���9A.�2!*K�Q;����Gڳ"Z<����2^G�����Y�毷[js�c��d�ސ��D�kы.[|I�BGM%��4]�Jǌ%�E��'�2��v~CY#�!�'��=���ļҸ��T��PV�$6Ԥ���j	�i����j�LZ�P�y�a������yZ\�/+cD�s�9����qq����׫�9J���ڣ7�d�LG	g
���|ab�^1�W&r���8*=&e��Wl-��uD��y�&=��O�[U�1MT�D(>v�OY�g��eN]I\DIPc/Ը2&sc%eK��9m�T��'�u�G�=�/җ�Eٽ%�J�����`�U�O�)�v���f(�$O�ꦛ�����/�D�ZIF�N�mN�ʻ;���FmOH#L��v�tR���@�=�?�7X͵�O�׊���Bn_��4W�h����8�lC�svF:YͯoZL�ư���ENF;�ep�Z]V=�V�89����
Y�d�jU��j��"(��8S��q�ճ��C$3)��l�(�Τ��C!Ϫu��LUA��o8�X]��`7��O�͕WKͲ�ȼPk���xH�;�B�c�4�>TCj�r\�pV��\Va��*���֤>�et�|qaz\�1��j:�s�s&����[|yBw�;��b�;C޲y{RHګ̽�"�Ic���D���;H`M�m�uܜ�QIl�jA�e�Let���K����";j8�d7K��b�Ѷ���{��I���s�l^�tZqsDO�)�]�+�S���Ebw"��p�w4s�[5�	I�1�2DԹ&��)Z(#1�k��3J�>BV���h�K1o��h���#d��e:��]-d	J�5U��a!C�(f[:35�tBvuVMv�H����fЅ��پ��FcM�?[�4]Ƙn�H�3�ZIp�jԈ
Z���@������-`�M3���n�/+ј��\T��$%OSѯۅ��<cG�&��g3�2�5Q�V^�xR�Ґ�-�U�2:�4��e�g+#d�]�,=��"�1�ԑ3�P� h(k�a��+���=�f�WH��z����&�kd�7�7�b$�E��`�+9�9�G/1��5����6O����6��ݠ�L�y��"5��QV<�UX/��"�,��3�stX��T�
4y�&%��J1���&B��y�E�Νi�f*;5��� ���҇���rt����MqG�q��4M\��t!��P��t�IU	F��=J`y�]��p8>Q�A�h�d�B�����������E�Ƹ����K;��35�����/	'Bݚ����SH���K-�>Βf��<S��3#��f[�j�~��2��䮙Ԩ|V�"�XE�a�O!޺�3��e~r��4JXo���-U.���U�M+���6��c����Fu����i(m��\y�JY��Q?*�(�5�T�����	�VZ��ֻ-��ū�O؅-ݬ�iz
�Y�V�P�duN��꽭�.�L�\�=jF��3e�������TG��.��%��(�t�u3�f�&C�7��K5ͣ�A�D-�:�$4Lk�AjY�l.����ck�2j%E�IfY�����M7tF0��kꬋ1F�dLLs�k]��З:#�V]&�6�P�Ȼ��Q����'��H���ESIbec�F>�Ф�������d�a�y;|��и�3����H3�/���}�f��Y���b1ud[���r�t��<�4Ϗ5����DVDH4:r��8qc��7��t1�39���d�g��E�P�L���/�3dw��;�DN2g�g�%�,��Z�Y�^w�mԚ��f�0_��8�wwi�q㔐ЖT�R&�.��&���.�~.��o��)pŐ�����ᜆL��T�}��S>.L>W@^%���D�-(���Ը��3-����,h�$�Q���m\U���0m��D{s*�"�=e͋�3,��ɣ�UdcA�C��[�LJ��_,�����ʬ���i�|U�D�OP<��e4[\56�d��_C��@�@�r�捔.Hs�>C�`�4����'�J��ӣɋ�v�`6>Ñ�j!��^�;���-�t��jN�1%�
�/d�&PG�i#����(���Ȟ�x�cK	�vې/i�g4IټU�R��N1�&b��o!A��+4��T�mJ��A�d�Zۡ#/��)��@�PX�,}i��Y�C�|A3�5Ԑ8Ȟ[�\�N�J�'�	����S�����XS��4���Ls �T��^��J�yF���a�u�����x� ����4^��vć���B
�b�
���7b���g����/���?�jD��[	�C���nx����,"�v:,�̪	M[2�; �����@� 1=,��>�� �b�k��.��	5	��k�	2� ni�G��ki	����lу�u
~Q��1��fQ��8h�M�2D(J[ ��W7>����7O��]C�&��S�A�g�S]���1�͐0����8Ilk�%z���ڟ�H���B��:B�0��
�E[��dA���OX���7VP�$O�r:�k�-U�ԅ��>��Z����G�)��=|�i����;����)��y�ɲww��۳+���j��*��F�rAOq	�dvh���	��=no}�D�9ҽ�2W���k���|�2s��|>����g��s�q#(����ۀB
�Ԍ���x���P�!��x���7��T@
�1�}�0.��.c+�~0��X%�����{���@��7n����ہ��=�G�;޷V�|�D��:Ԩ|.��`l ,���Eqa�aL�����|��	��3-0��F0����Gu�su��'j>�Ƃe�y� 
��f`���,7��a��"ta�
s�ϦXƻ`��=��~7��5q�{�|��@��.��c3Y��d��oj���Er�M���	� iٗ��{���g��1�r9.�,��"8)6`��`BL�H\�2= 	���*4�s�S�q#��"�rه�F��!Ec��<�C�tr�L�B��qE�Q��C`�/�A^�<:���H�~ B65����!��K�tLv�O� �B��[d1XhP��L/������N����S�&���Bm�YH6��!���¤����Cd
�)�K<�)�I���L�(�J`�RD�"�������"Y�-�h��h@��O��B���X��ȋ�R�Dv )�ܟ����$%$l�_�el��&�(���y@�e���!����L ���74��\	���Bi�a���TR���>wɲ����&T4a�>�Ń�����~o0E(LCc0�cD0�۽�+�k��7��_�U���z��¬.��bc#0��%F���b���Aa\�(
C.p:�7�}��0Nc,�]���>R0&���K�H�2cI��r��Q��12�R��i��	,#�{�,����`?#�}��6���4X~��rJlw���>i��L��e���8�N(��7,\��^�ݱ!�-�7�����_ƍ�va�Cد���;�N/ʇ�`?-�9���<�@/�c��?��C��?�?�r�D�7��惓(�j ����� ����/ ��{����x }�P�GKV�_|���� �.Ge���p:��[��}0����. k!���%Ċ c�R� 7��;�}��{6T >��6:������\T������*QI�/�~���-]�]=� �N�����~�_G�͉�*�����y��*47��I�Q4*��}"��Gs啧��H�x�}�*�5�Q{�F�k ��P=� ��������R��<�%>P���@���&�/ �M w~�~8Ds�'P[�A�Bs��Gs�b����OP�� ��ۅ��zőLHB늸t�g>;�Z�-�Z��g�x�����f�n8�-J�N��
����@k�f ��3�'��[���_������s�pA��߸^f�!��0dV_.x�l�~H�?�<��x��R��~�́�w�ê�Fx��)��j���=U	n$�|�j8�ʁ��0h� V���-�pC|#��m�K���7�I��������g`B�_��������Jb��i��<��.��i@��f`�k�N��ԓ���� ��n8�	\��6��ណ+AqQ��g�p�0�A�kP�m=��Hns5�0�d6t�=˺�F�[Ka��� �}��^@k�w7�	�ih���J�뺛a��<�I�'|�R|�R��0B̏r�cLϫ_C䷫`�Q����x�u�a�#����G��h�����gلv3���i) ���Bm�D}��l� �� �!]y����mHg�@:���kȞW�t집m����Ϣ>G�H���- � /�]!��t܋��z+*_E���?�lU��9�K�l4^���y��g����'���a�KEk�](��,�w��#����~�(���  �vF#[����@������H���@UM<�Ơm�6[Pxg8��Y�}�h� �"�?���2�x2��q�����е:����;ɫ��K�p����_	��K!Z[�q.]�<�{�"����
·��%s����^��%�H��/��&�h�ɑ鯲Y-��h0R_@��ufg�������ܨ���4Š��-����IA�;7�4}R��nwJZf�}�h�xt�W��-��J⇪DI�3��Ѯ��IÈaxP�Ŵ�fGS��RMmT�X�����e�����>Y�_[;�������y"�x�R�f��&���{8���F20�g��B�Y-E����<�E/�K/i�WR��)��8-��^Ɉ���h�	�&�Y�y���������l��	e.�v�6gL�6�&,�E���h��Z+���آ�:���h�y��3�BO|U�?Y����z�mD����s(T}�:e�;#����I�w�75��:�L��M�M���#����z��I������+�J��L�ULe�Yf�C�m/Uأv�,���L:-Q�I[�YST���ٚ�s6W��:g��q��zf� ���o�T�����8,����� g���bʢ��-���e�511��������M��p�Ɔ�>M�\��h'6w���zM)���Nŧ���6�2�L�K-S��.�d5�����|mG_5�m�3�����\����$S��3�R$f���F��$�Q1��r�|_�Ĕ�>�Pc��i���X��\��Y���.~Ϣ+^��Ϗ�X]���C<sN]��[f2�����\�P�.Sx�.��:�ŀ�lH>\�6�Lr��F2{�#��M���H�c�,G�0��O�$�G�=9��Lv7E�&H���i����sd�θ3FX(�I�O���Pޒ���az��}����>ny�%J�h�����R�괱HZ�R�M�R3�f2�]��N_���RE��E��y_1�_["L���ɹt��h\ȝ[�g�Hu9t͕B���5-�	���Z+1�YV-IO�-�5�3�U��������$�{v�2V ���˫�3�̦�	�����E5���/�fm�bj:�K�l��@++*��J���j�%�%�f@e��W�+��L��e{K��B:�V),ӥ
X�S�m��.�?��N�h���-յV���B%�$W�k�	ю.b�B�/����Ȟξ��(��4k�a��5�˚�Q�x�P����B�:2ˆ󩭉Ү�fVZ�Wʚ�.z�5=��U)ϟX�w6O���"����>�Pa�˓=�14b�`1�)c�i��`��ӝ��Ȥ�%?�o�������Y�|0fH�L��ʓZ�	���h�eh*2"[9`��������DU��7ۑ=<��kz��Ġ������0C��&�E��u�g�QU6{)�ZƴI'|���zqm��P>���G���B���R�G�j��͉h�KE,ElBVgdQy�=���df�N��<mB7k6ʟOTx�3�ͩ��tEea&}8c\%�d�	�l����N7�d�9�Gy������Op�/&x���Z�����A,�`�2	��rztm4Z%W8SQ�z�ݸ��#��]�1�$Ƒ�͋ff�:..0m�����0���l�h�Q�t�P�T��ai�p:g�چ��䴪D����Kֈ���nӫ��S�,�uFK�I�$:��3�Ź�u̘6��"�(���<�Y17�2�T��r����#5k�-���ϡ/ d�n�s���Z��Z!1�7�ϗ�E7��D&�f�)��vZajb}s0�,���..��\��ڋ�Y!�R(�
J}���a����r��H���ҋ�di����*�uQ�CI�S�Y���ss�yI3�l�f5�t�!,���mӝ�TEu���L���l�ɚ����4߼^s�i��RB�{.(�R[�]i飉ń�R)�#�Z5��a��ҟ)e�DŮ �Hh�'�%J���Yag�:�d�.fXTJ�m0I`��Ȗ����8�L��L��rӇY���)��0!�a҄1n�'5kі�[]ѡbc5��%z��<q�F�'��e`Q�ť�l�tʠ�WUfr��ڲa�Kǣ��ĎZ�-�_-4�	�CԢ�\[�j�ޛL���T-���x�a���bS���Y��ņ���v�y���bΔ��]Qy^���O�Wu�*���Ak��L�M�R�Ts��%��4	i�*�g��UJVt굶��9!4Kb*mQb/�2�H�Y��V�`X�O��FMJ=�~ېF/�L��}T����,i�{�)Ҏ�4��d+J�Ki!�-}`���lb��Q�S�{�Qj�f�J5�j�ƺ��Y�'Ef�2�����.ϴ^�I��G��s�Q[���5�U��N�C�l����'ӻ
"8�An>u��E�1o�i�1�Ů�8"o*B��Q�T�i:Q�%���ŃYi�8Y>�'�wJ�=E�Q[�T��N���G�*yURe�F�.�yj�DW�T5��\*��&�HiJn���-���%��'@OtevJ�#�D}���̔^�҉�C�Ő[ L�̋���8f�4XP��Tċ
�m���!�7C�]� ۖʝ뢻bl�*�JȰ�G����J%.�/�|�6�k�U�.4�z��B��,�+�I�nb��M'�ԘR��\i���*�
�ғ�R:H��)&F������F�N.��S3.�X��4��`���H�)���sj����teV�0��0�O��T渘�܋s>��\���
��}DKWʪ4T$Ǹ�#��W9rG���!��їĴTu1��f�L��'E����脅3=) ��ع���TK-�8=����ѣ�j����hOm�#��MfBu�o�4��Dk2�T9_��pux�>��5k�#LLi�n:�8&y`�Y�c	��=v��R���(A�Eϯ%5�L�:�K
?( ���I�I'����Z�Et�IWM��~+����+��C��3&V��é�H��>�:1;ז$mkMR���]�.�p��U�����ʘ�Ȩ=��7��iI�w��5���^q}'�����jΕ��4zk��S�m��f��9�F�̌�/�W�4�;�홉��%^m���2���[O�rO�V�gTEu�9���ؔ&k��*rҨ"������cb���CIs$�A�^�7$#�=���κ겪:J�;b�N)�-����\u��W@�83H!�6�����2�"0\P�PÑ����AA_T�"9�?�eG$����K�i����u���I����20�-ЛV�N���X�*ыQk�&�lО��h{/��@V�K���Ի�kRB�]�z�m��x�0�`��������?�Fh���T�[���Q��?ZtE)!3��i����A4�[_I�i�f�fz!A�,�tW�'T��|��l���vT�l�b+���p�$�ڣ�1�L%I��Q7�T��}tT���+s��.K��lv�c��[c1��녉J54��PT_��E�n�����
��	�|��\Rh�9È�dJ�"�s��3����H�X#4˻�C����aA�8c~�(�$)P=�3�d�$ӴE����F�	��œus#�E��>z�ߙk���V��ƒ�B1o�S��Q�b���y��%�T3a�*c0���<�]��Y{
';mP�g�b͢89�2=���=^iӞT�׬!kB%��������G���kQ;�K�4,�ׂϡ��3����3M�˸���`� �m`��4�>�0��T������&��j�h��=�匘��=^��a��7`�@	�L�;�#����q#8�eUہ���G����pW�Ϝ`�cTG �OBe�Bi9��\��Fq�_���mGq�?�@�KAi��8z�T�2n�����l�� ,��Sq��u6	��	Xv�C� 
?�:���a%j�_ ��gGQ}�?��}*`�͟u �����L���xt.�g����%��'h���	�z��Q�Bu4�5��548�'N����a/di��G�Z�/j���zԖ�UN��@���{؎�~�����
8ǅ-�<b�M�G�$8@5���	|�9W�fyP�{���8a�SHK8� b����mL�)"����W������w�(u�[`-E��q�"|Hq�T� �ؿ,@�P��E�`�����yء��g�E�W�̎[�>��9�P�������)Q^Gr��H`�Z��6き���l���m�W��~!�]K�\{A	$&_}�u$�D��/�u�	�l�xs��S�CH�:/W�(��B�_���)5XC^���$�W�p*�G԰�d��>�=J��%\wJ7퓀�J	����"	tp-P��h�tz3�98��@LB�����c���B���,�{�g� �%P1Pl��*��*�{�
�ZC��9
��	�o(�y$�G(�q#���RL���ME�������Hw�H��!�=ӌL��C�r+�}�i��,�Y"
ۇt�0�I/�3��2�a�!�x�գD��.��Gv�~D�:�#���󇜨��h\0��Ң�o��%R��<����[%a\��%�!�� [� [�>Nt(���@c�S��Ȧ<�<�����Ѕ�$�~9P��yQؿ���� ��8��8���¾�0N�����(�3��`�����#�86�h�$�c��O�g�g�(�Dƨ,�o�&.+t	/��.t���0��o�>���t	7�څ}a�&���:�(΂��`�0��� ���0���������K�Y��!��!�����Op�� �x-�1������	��T����@ߟ�Q�������)�>4�X�^_���G�hC�� ��泆t�
J��ǥ2� \v�њo�Ѻ6�i���s@w?��Á�� 	�U�Q[n��R��� �h\3��O������f��>�hM�n]��u� Ы ��Ge��͍[_/�xZ[l�Ӊd�p��!��O��uǐ�P�V4��w��&��WѺ���~AZ��P��24�?y�1�� �����MN��·7����Q�ӈ�� W����	�T��C��&�@��g�,nX��O��ֲ�5�sh@|nA�{2���QBZ�}�0����HX(��x���;� ���R�ܗ���M�� ��5����!l>�
���:>8����oB��x��|�'jȨP������\؍��M����P���s���[��w�,�-t������e���nH:���zM%�� z�0=����o����cSA��~Z�;���(�Z��{�ǡ�cTE���+#������ga�Љ���ʟQ���A���\�>-�M�n���~6_;O6|�ۛ`��2x�����I����ML����轩g�`����U��pW�������a�R�k�UX�	-h���up%ꇧ�7A]e{?����Ձ�a-���x��b�!�U:�*��u���)d{+RU�+U}/��/>@�gw�w���?�����H�Fk���x��e�V(�H�J�B���7^1ҕ-��o"y����j�Zc#�8}?z�Buš26������n�Vp���л$*Î��(�	T܄�ɴu�d�sh-M�
Չ��0d��,�-d����!�E<Q��GGm�-J_�l����HO<�l�>4!��t�3�Ңw�ӷ�;��|�BvsK>��h�ۄ׬��.�R�>���/#y�!�?�٥2��������Y�}cJ�~�}��E�A�ĥDKsǥ��W4��g3�Ѕ��&$/;~Q�����]��L���������MHL�z����)��7U�ك�ôg�Q�HU�_E*��J�e��A4]}.惵����[��E�b������U�[>�\7�m��d�M�_e���u��� ����3cO�Z1��ݓ��;n�����O����v��B�����o[���5b�l��l���?˞�y��_�0ib�����@�;��%��k��^��D�Y���ӷ���M�ڧ�E�������~�X�ɑc�p��ɻ�}0�z}"�H���{�v~]�}��ܭe�&U�~�Ҿ���Ɵ��FAj�1��^�[�/�����3��w�ӿ������Ɗ���Z�DrE��ʟ�&y�ͮ���N�SyOo8�"�̑u��$���Wɿ� >mݷ���{ȝs��غ���)x��mG�����?l�X�Yw�^OK}$6��ݵ$�=������j?��"J{d1o�m��~;�~�<�i|�I�7���ZGD�`�����Y7E:o�9��u[��{�F�N�9��5��+h����/O\u���Om�̍"��7�)uW�Ͼ��=��C{��w�=';B!5��@�3=:��a[��\���i���Y�~���{��ҷ7����z�MC����{���m����{��w��rL�(f������o�UG>���q�Q�;>~��T�莗����\K�b��w	�ŬJ����5w\�N}mq�8��o�|����_�_:)���3���{��y˺�3����ܰ�ة?�њ����~��꺞�&o�d_��T���G�7�6�9w�'��]̇���.�jӪ�#;��,���\A㶭/��f$���ҫW_Q��o7F��]Ee]�.�!g��T�C��^jտ�����������=��kvq�����}b�Re~�٢�����i�?o}�e`z��C�d?_�^큗&�m�4:O�3��m���WG�h(��zc���鬽�������xt��O�n�=��j��ַu���C߼[���z��x*��+�7��ֈ֧�qzhk��2�"���'͞S�ms�����u���x�S�>�����CS�?�~�����~����՝���"�a�P��{�Wk��G��'�/��4\��wv��o�e�c�3��m�[mW��.��~�?r|1-�댼��B�yR��ɻ�:}{M�m���'����m���hl�=����Qx��.	6w�$�'�nx_��Fb���O���zn���{ȑJ$G�_�9!~���������]w6�h]�-ȼ:)�.H��i���qs�O7��}'��g������,=������l}�۟ߴ��'WK���%<����c� =Uun����%�o���+G3�p���b�[�M�ll�Ýy�<���������ٲ2�j��HZ��~�xn���m��.<�?0�{2�y�[���*ӼO��M����U�V7�����6�&�;���>w���#�MW�8��G�{1����d�N?�s���}4*~+��#o��P>L+a�#|?������Kc1}��"����'�_�s���3��_���8?���<�(�y~�[��0���?:&9��y��r��5;oܤz/�|�]����5kzYӣ��h~k�G���ލ��������'��z��e~y|����?d�wo�8�o����QiEz&6�7�;/W�|~R�|6����{.�n}�=��z��VI�/z�>O��cMB��=��k�t��?(<���������9��-�մ�ڏ�q��{F���o=H�K�#�^�tl幕㫯� ��j�|�ٗ��ܳ�U�a����Q�ݻ�>ⷜ�h�|.���o�9��ա������/l�����qw��}�_��$�j=����Z��ȝ�]-���ԎVį�q�ܴ���5����_\��Tȧ?s̺�J����s[�K�n�ͮ�ڏ5ｇb�}Jw�d�#M{:ʚ�}k��l���	+'���[�{~+��~�J>���/��>w���5��.���̇*��֊w�rO�eɥ⡡�+h9_�z��+njj��@� ����#W-l�g��xōw57�9�t�g��Lψ�x��&4�q�һ��{���}fU���s�s�į|�b�{�>Sg��Jgž�5�)��M�s��������+.�zu�WY�˒�Ͻ�x`m��OV�چ��;��g�b��h�ZN���#��g~����;����S犋ڶe���T1��pӽ̚s�G�n=�pĸ�꬘�x��&��em ~�h�x�ȭ7��p�V��>�T��4=�#�X{��;������3�+^)�b��i���l�ζ�����r�/�˪<��o;p�b���WM\qqw=����E��V��w�Wا.��o���,ٝQS�k<*�Tl�~�q��Rq����k��[�gt�S��ݖ�dhPT�1��89�͹j�!�a�x���&u[q�ک��ۛ�V�*&�8l,<�G���4(�s7�� ���SF�Ⱥ﹟+.{�E���X{î��%�/<�~��iG�͸��r�����o��������Yƣ_|�����kk.��?u�q����Ek��	��[�G�k��Y�7~��ʦorF��_3V$�2�L�����͓��v} ���/S�Y��uwUL���~��b۶�����6�L�+\�K;�=n��ޖ�橯OI���mM+(%�EBZSdI�1a�����4{uS{����l�1a�ʦ=����f��3<����ut���5l��ؾg��#�|ŚOn^˻b˹�G��gU_T^�돽\1���s�[��g��vOR���q��mwd��Xj��%C��k���{3z�M㪫�-p�[�s?�ښ�����S����ZF+����w��`o�-i��a=$);�~�ǟ��'��?}]r{�'k�l�罏:��?ej*^K;ܴ���W>�e��5﷏V�>�-��=)8�m�P\�=���/�>q�wl ��y�z�y����tr�u���츬����_�OV����Yں��n�0�i��g���|����q�=���"�a��o����R�����-�-��o���z�,�`����ߟ��}�Y�%�s��;֯�dFJ=�'y����KW��˟;+uF>��A���x��Eq�)g�_~-u�O��;/�s�e�ӻu�Y��ɌGV�q����=�;iٚ8Y�2f�3Uo�{jo���/z�`�f��x���Ď�>~�淫�r�-=ڗ^I_!�︮����O�Y<��
���.�	�������w~=� �p����ƿ�f�QC鯭��w��p�_�xٿ8�	�<���e��9����cS/���]7}d0>����js;���V���/�������W�r�����7����{��N~�C���/������ʖu�+���W�2_{��-?J2��?N\��㍛[v߭ٙ��po���C�7?Re[L��?�4�L�	Wd'~x���^��������I���F���^�x�@�~i�jvh�֫��r����!o/*[�X3�Q��}���%�>Kjڕ@�"f��D�7
��O��_r��'Xp����-p`�=z(���/�A�b�1��C���(�'�ev%�g��O� ��F����0�:��5��G<l�Ã%�
�f�o2`:��׭0=���W\h+���Q��?rt�(���p�\8��ʦ���n��ϣ�|B=�!8�/��W{Wu��\r�`�A���;$�#rwwnI�9�;	�[nmM��3�S��������(��cV�TTF�AE����91���s�$�?I`f�v׭~U�����{����=H��<���{�x<��w�ӱ�I�|��;l��7Л3��������+��g�S�m�S��ew�%�������SZ���վ���9�\1�������t�+m4��r*}�Ň��I�'�=AW�T�Br���������9�p�'�y����g��ݿ�S�q���2��t��&�w�.���<�_m����S�̼��V�X�5��sUv���g�����<}Ü�-?�I��X���>��G����/�"���߶�ߕm����7������~c�l�:������}˳��;�:)��u�i��C3&_���|��{�<�����&}�5{kx��-g���~�ܳ����w>���}Es��|�g��Ya���/T��������������	D�n%��É��.��-�`�OP�&]a�\���~~��򯉾e�nS]�OH���Iߛ�;�&Bv[$\���a��-- RkH�90����Z�!R�V�����މ�0_�9?�em�0��{�؈�6C�(���c �sċ��΄G���l	�
�p�l����cOs�ϔh"�vKD]4�Z`/���1X���"-�C� �ċlM?ˢM�0#�=�ȑ=��K��F�C<�K��v�R�m�_QBR��,�JL;K��}���SR�W���+�56i�`�H�GL+p��V!nr� ���}M�t�ה�v�RӯPZ�eJ��@1�_���B�S~ ����;�Jb>G���jm��S'�����vj�Y�oȸ�=�5�5%�2���I�dI�@��gDQ��~��l}d0�S,�]/��2��Sݡ�WZ2�f�]��aioKH���t�ڑ�6�t����������h=�w�o�(���������֌�Y�.�T2$NlON�C]3ȑ|w1�����d����5)u"9�S�3wJN�vgLoIwM;��B	���Ll'�s��&��u�\�>r9'�;c�9������d����	���t��<���~�+�3�I��r���U��{J���$�{����"Ť\���=��8֔�� -M����x�yJ7�'�)��j�K��0Ԕ2mb%�%�k�\�+2A��X��|ȭ��rM-��V���ԃUxSF�X��\�K0F[��g���"�!ށoB3ޘ�|:=�z���t�_j�+��^Cq^����V�1[|���������7Ћ�s`;�c8����<�w5�h��g�ƺ�����0>��0��1��O���ĩ�ǟ����kq?�+��oP&����{��ӦN��|��g@���$���+��O�����3�38�~}����x'��T؄���d������~�>�~<s�>�w���U�L�z˃� )H?Z��R���'w����Q�;���O���i�s�:�y����-|Q�"�=,)� ڲ��O���&zn'�c��$|^�u�j	�W˳�ώ� $�����.���a���c�����};�=� Q�~�����lE���}�7�!�!��_�;
̛����_���;x�Uq~��������$: ���D{c��}��h{�n#�_$�v���<���c�[{��� ➂͡D'0���駱o�E^���T�h{9������P@yWƳ��h����8���{g���C�C�u�o��n��,��_x�z�=B=������R�ut��A��^��x��tm0���/���Cȯ�u�쭷��[���q����8]=���c3���L'{_��s��A�|����L��=H'���4p���to��˛�܅-�z��ֹ9>I�}O�^�gG����~�p_}����o��t�ʓ7��/�?��6:��
u�=O��Jm�O���W�������o�����v�L�w[���D�_2����"����ԇ3=������ ��m�ӹ����8�'k�_|�N�^:���[�:��0��>�Sߙ�t �O���6@��ڎ�������f���׏ӱ�M����fj9�	��?L�z6So�=��@�N���#'7���{��`�[Oݨ�.�!?��jrjhO'������p�-���H��}��������w��]KכX��[��wQ�;�}�^"�����xcG[�7��g��b��)�a�p��ou�����L��������Pe�o@_�d70Q�����;�o��w�l�?B�ž��A��7?l�L���o�ᗭ�|;0��'�]���O^wx=��τ�}H\�ȟ�=��xߛ�Q%	�o�������/<ǽ�߈�� �Gl���9�a
�Y�Cl��f�U2�fۡ�cm7��N���~�`r<�죌7��R'`���'�aD����\t��̳����$u7��d0�g�,�yCx"&��NƔ}�9�"��c��?�L[�X.��x!C~#��.�D�N�"Ɠ1c�%�e����h�3���:f���\�c8O֍�Ð?0Mӡ�8sG`�qIx:tӬ�F��<x�%N�%s(iJ93�)�S��\��U��w�gH{<3����8��q���y�V/ҽG�F��g=s���a����{�{��=�qC�+b�6\g\/2V���w4�W:��G�!��m����ҍ�7f@ꁁ��:{�pF�u��Z�U�3���&�M�5Z#�:��`�G�LV�1B��["�z�ڨ���fk��`�0��`�E����"0W!��mj��a0[�Q&�Z϶���8V�
z�9�QC|9�%B�a9�d|�k���1Ʃ5Z��GL�C,�I���xmD.z#dF��A���5�y��0����|ٖ���~�F�Jg��x�c�ED�`��|n|N��d@.f�J���ު2`4���h������m�Y��&�U#�Y8C�N�Bް�?���XZC������z�p�*��Jo��^�v�*�	2#ۈ�:ܝ���S�8?�5z�aWEa�v�2	gkQi� cL!�8�Fk��}`�#���R|�^t��y����A��s��p*��e�#��@m	xQ�s������i��4z�/rd�]��n0Y_�p?VAϲH�����3���c:���ճ���BLĊ�|�_��s�+��C��Kv��� �m���r1�"W��_>�x^Z�߇T���Q-��A����k�.܁�$��lL❉w���v\w�y!��(�s��/�?�'��`þ|G��P��>�����9�^�,ռpW���)6��oH8O�Pg�1�;��"�,�ߗ�.���s���'��6�߿t_j�G8�9�P�Z3��E|3�Vuq�7��Xx����>"�`i�푛:�{�!N�3�*�c��v�5B᷋Z��<�7�op^�����r�5�p�/�{�[�;X�.�&�hq�7�i�w5���Р��_�=��j�{Z���@��S{j�z������8_�����Bw���h��t�چ��M�W�m�.]۴�l�oU^�oUn��4�ɻj��k,�m��d6z���%ٍ���ƺg�g�������7!����L�-wk}�ҕM��FOIn��++h�e4z��S��P�<��{��4ԯt7�,�����Y�}��<�V���-���ɵ"W�o�Vg�P_����)����c,C��Ek*���y�3�ջ:���K��,��Tg�C�nĞ��|��)���6�Z}U��S�9��WW��ʘP_���)H�VgO�+w!�)sSM��V�J����,rP�
;�器(�L��\O�Vd��7�S�e�/�qxk��UY���Y��Y���Ae%�/I���X*�Z߹�r��r⧐_e^�JW��e�z*ϋ���6*_��
1�V!Σԅu"�DR��3_|IL)t�V�c)ė["������[(/#V�
R��#�>e�̊�ҕ�T�Z�*��5�O��Toe�:��*��*�\@�iwP~re�/)m��4T����]B%�Q��X�,��-�w�w]�D��
�W�"FI
U��>������,�*Q����dԻ��Q�ŉTY�u��6��]���-w����{Wg�x��?Ż�᭛�k����OU���kr����������Cu�n�[���/���0})},�cy����P_��C_i��.{_ya#����B�Ü�������eM�"��cjr�yj�E�gQMu�OM�bo}�ˇ>}n|�K��YU.^A��?WD���x�B�e����E䔘UX;E&���Y��׬�m^K$ۏ�#1Y֍��N��g��b爵�Yƣr~#���Y�vN
�9ő$� ��$�u��>�\�+�J�@_!�r�#�Ic`���8�<���@_i�\+���{��Ӎ�l/�������<�{T���h}Hɲ^�AJ�h��}�c�3	���KƑ��}v�q�Li>"V��� �GK��%�B\��[�k���@�d��V�9?�V�KXC6���r,/p�?�c�t�"�YV��z4V�8c�8����XK)���) c<��d��0��4��X������~E�hz��)e��z�s�^!S���|H/�r=��Jc`N�~�b���T`J�;HA
R��� )HA
���&��O$�G%�&�s�f��&�FXtC�/�vaܵ�zݸ�K����$�~�%�`'�)HJ��|]m	H�L�b�S���Y#��(�������ї�#R
�L�O1o�TTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;��� ����b0f8�	�IK�7Ϟ����Ï��?|x���������}}=ۃ��w� ��,�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                               /
     ]   �ט^OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �R
              (��OHDRy                                     +        /
     `                    C                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                               /
     a   ��+�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               /
            /
     �   J1T�          �             򾲰OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     n   mܘ�OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     o   =��OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ;L
             �P
                          �             �9             cf             C�"OCHK7    
    is_result                            z]�x        x^c`H��Ç@?@ H����!ԃ � �7�TREE  ����������������                      /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��b �x  % �TREE  ����������������'                      s'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P��b �\ fC�� 1??M>�����b �r�TREE  ����������������1                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� J��!��Ǐ@��"����G$�S_�P__o�@P��� r*TREE  ����������������                       +@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     p   bE�OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     q   b�CmOHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     r   �%��OHDR�                      ?      @ 4 4�     +         �                   ?Y                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     s   ��PJOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �'
             �             �=             Ujc�                                  x^c`H�~������������TREE  ����������������                       zH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������)                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gbb�C�򇉞��e�g���ԃ��� E��TREE  ����������������(                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       oi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               /
     t   3��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               /
     �       /
     �   OrA�OCHK7    
    is_result                            z]�x     ���YOHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     u   V�	xOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             T�             +8             �;             oa             �c             g�ANOHDR�                      ?      @ 4 4�     +         �                   z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     v   .`��OHDR                              
   +     �                   �)
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��,|                              x^c` ~|���Çz�z{{{ =��TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������>                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3b��@�3� ���stXΐgg9 �@��	����H;�;�À�� w� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               /
     y       /
     z   ���OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               /
     |       /
     }   łճOHDR $                                    �!     l          +         �                   2�                   ������������������������E         _Netcdf4Coordinates                                    _ɲ  D�             v�aOHDR�$                                    ?      @ 4 4�     +         �                   ڹ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               /
     �       /
     �   �iɄOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                               /
     �       /
     �   "�*P                                                                    x^cga   \ TREE  ����������������8                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Hc@ds�18Hpp`����G@揬��1Y�SLIa�wp "0 � 4�TREE  ����������������                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                               /
     �       /
     �   _� �OCHK    �b     �       D        _FillValue  ?      @ 4 4�                      �    e*� *�FHDB g�        �$T�       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate-�     �       cost_purchasej�     �       cost_om_con��     �       available_areab      �       colors�     �       inheritance�     �       carrier_ratios`2     �       lookup_loc_carriersS4     �       lookup_loc_techsj6     �       lookup_loc_techs_conversion�8     �       #lookup_primary_loc_tech_carriers_in�n     �       $lookup_primary_loc_tech_carriers_out�p     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         R�            ��            D�            ��            ��            -�            j�            4�)�            ��             D�             ��             ��             I�j�OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    @�_                                                        x^c`�p�!0�����~X���;�Ñ�� 6w�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:X ��h�����ޡ�L�h U��TREE  ����������������:                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    z�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            *f�           h
DOHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               /
     �       /
     �   9h"#OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �s             R�             Q�             /              �            c�	            ��             ��             D�             ��             ��             -�             ��             j�             ��             e�u;OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               /
     �       /
     �   �cB�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s            /             ��            ��            ��            ����                                 x^5�1 @���/�z���$��fw�&B�Ut�J��tkF{�I3�x�"��Z#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉�,����r�Z�&��.z	�5lc�^��v�'�� �C0���Ք4�z�[�M�J�R�ֻ�m��=�A�TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 008�Q� 7���d�S����~|�����w~�����%�z0��� p�fTREE  ����������������5                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               /
     �   c�`AFSSE �'       �   �   �     �     �     �     �	     �     �   � ,   z|DjOHDRy                                     +        /
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               /
     �   :�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `2             �8             �             	���OHDRy                                     +                                ^)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      R/�OCHK    @�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `2            �R�I           �             �             �'�KOHDR'                                     +            I       (�     r           �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ɗ��                                 x^cX��������A������������5�u�@�� �~�8��޾� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0��r� ��TREE  ����������������W                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              @�	     ~              @�	                   �=     �               �              b7     �               �               �               �               �               �               �       Y       B162405::wood_boiler_heat::wood,B162405::wood_boiler_DHW::wood,B162405::wood_supply::wood       �       m       B162405::demand_hot_water::DHW,B162405::ASHP_DHW::DHW,B162405::DHW_storage::DHW,B162405::wood_boiler_DHW::DHW   �       �       B162405::geothermal_boreholes::geothermal_storage,B162405::GSHP_cooling::geothermal_storage,B162405::GSHP_heat::geothermal_storage,B162405::SCFP::geothermal_storage    �       �       B162405::PV::electricity,B162405::ASHP::electricity,B162405::GSHP_cooling::electricity,B162405::ASHP_DHW::electricity,B162405::demand_electricity::electricity,B162405::grid::electricity,B162405::battery::electricity,B162405::GSHP_heat::electricity �       \       B162405::GSHP_cooling::cooling,B162405::ASHP::cooling,B162405::demand_space_cooling::cooling    �       �       B162405::demand_space_heating::heat,B162405::heat_storage::heat,B162405::ASHP::heat,B162405::DHDC_small_heat::heat,B162405::wood_boiler_heat::heat,B162405::GSHP_heat::heat,B162405::DHDC_large_heat::heat,B162405::DHDC_medium_heat::heat      x^]�9�0CQ��=l7��lD#)�.F~��Ir['�j=�O���G��k��[�n�>x?�S:���~���N���.a�\
$TREE  ����������������d                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         o|            �            �             �                          ����OHDR�$           	              	           ?      @ 4 4�     +         �                   �B        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   ~              �B%�OHDRy                                     +            �                    M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   �   VNqtOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         S4             ���=OHDRy                                     +        /
     �                    ee                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              6U        \�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j6             S(�POHDR $                                                   +       6U                          �u                   ������������������������    1�     S           �     E           �m     j             ��� x^]�G
�0�=%9�����(�MZÂ��N �i=�$2~%��M~��$_�Ig�~�"I�W���N�t6Ω/�%�"�:7Է�w������Q���
�TREE  ����������������u                      "B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�`��!K��Q|<i�A��|������`.&03?��͊���-^Ў<��r��PB���< ��<�'�!?PN.�N�PA�Q@nЁ|�����=��|F{r�b�y�+���vTREE  ����������������7                               �L                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���P�x }��>��(��`� � L�r� *�(�TREE  ����������������/                      6e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162405::DHDC_medium_heat::heat        !       B162405::SCFP::geothermal_storage                     B162405::demand_hot_water::DHW                B162405::DHW_storage::DHW              (       B162405::demand_electricity::electricity              B162405::battery::electricity          #       B162405::demand_space_heating::heat                   B162405::DHDC_small_heat::heat                B162405::PV::electricity              B162405::grid::electricity             &       B162405::demand_space_cooling::cooling                B162405::wood_supply::wood                    B162405::heat_storage::heat                   B162405::DHDC_large_heat::heat         1       B162405::geothermal_boreholes::geothermal_storage                       !              @�	     "              @�	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162405::wood_boiler_DHW::DHW   4              B162405::ASHP_DHW::DHW  5              B162405::wood_boiler_heat::heat 6              B162405::wood_boiler_DHW::wood  7              B162405::ASHP_DHW::electricity  8              B162405::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A       "       B162405::GSHP_cooling::electricity      B              B162405::ASHP::electricity      C              B162405::GSHP_heat::electricity D               E              �S     F               G               H               I              B162405::GSHP_cooling::cooling  J              B162405::ASHP::heat     K              B162405::GSHP_heat::heatL               M              @�	     N              @�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162405::GSHP_cooling::geothermal_storage       _              B162405::GSHP_heat::heat`       *       B162405::ASHP::heat,B162405::ASHP::cooling      a              B162405::GSHP_cooling::cooling  b              B162405::GSHP_heat::electricity c              B162405::ASHP::electricity      d       "       B162405::GSHP_cooling::electricity      e               f               g       &       B162405::GSHP_heat::geothermal_storage  h               i              c     j               k              B162405::PV::electricityl               m              �|     n               o              B162405::PV,B162405::SCFP       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^{����.�� �@�����H�n �D�w q.��� � �e�TREE  ����������������Y                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              6U     "      6U     #   �}�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �8            �JBOHDRy                                     +       6U     <                    h�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              6U     =   �.�ROCHK     �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �n              ��BOHDR                                      +       6U     D       �s     r           ��                ������������������������A         _Netcdf4Coordinates                        %       hc     E         HFj�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              6U     E   �O�OCHK     �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             �p             �             ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �R
             ��             ɘ#|                           x^3d``0�a y �C��RH| �F�ˢ���b_�U?�������bE$����3a| �@�2@���2_��TREE  ����������������B                              &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0�a k0��[��-�X�o��7by$��D����h|# �E��߄�|S  �i
DTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0�a g �B�;���K=�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       6U     L                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              6U     N      6U     O   �Z�5OHDRy                                     +       6U     h                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              6U     i   Fng	OHDRy                                     +       6U     l                    ȫ                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              6U     m   �wOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              6U     p   ���dOCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         o|             �             c�	             ��             cC}                                                                                                                                                       x^�```0�a o F�{���J��TREE  ����������������H                              <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``0�a �t0�ৡ�S�X���RH�d VB⧀I?�ĚH�8 �@���?����@ �X�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0�a �l  	�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0�a �|  
 TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O|�>b������$ �F�