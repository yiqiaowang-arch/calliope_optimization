�HDF

         ��������}�     0       �f�OHDR�"     �       g�     ��     l'     
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
  B162307:
    available_area: 398.4575638225258
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
          resource: df=supply_PV:B162307
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
          resource: df=supply_SCFP:B162307
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
          resource: df=demand_el:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 79.84575638225259
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
  - B162307
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
  - B162307::heat
  - B162307::cooling
  - B162307::geothermal_storage
  - B162307::wood
  - B162307::DHW
  - B162307::electricity
  loc_tech_carriers_con:
  - B162307::battery::electricity
  - B162307::demand_space_cooling::cooling
  - B162307::GSHP_heat::geothermal_storage
  - B162307::demand_hot_water::DHW
  - B162307::wood_boiler_DHW::wood
  - B162307::GSHP_cooling::electricity
  - B162307::demand_space_heating::heat
  - B162307::DHW_storage::DHW
  - B162307::heat_storage::heat
  - B162307::demand_electricity::electricity
  - B162307::ASHP_DHW::electricity
  - B162307::GSHP_heat::electricity
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::ASHP::electricity
  - B162307::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162307::wood_boiler_DHW::DHW
  - B162307::GSHP_cooling::cooling
  - B162307::ASHP::heat
  - B162307::wood_boiler_heat::heat
  - B162307::GSHP_heat::heat
  - B162307::ASHP::cooling
  - B162307::ASHP_DHW::DHW
  - B162307::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162307::GSHP_cooling::cooling
  - B162307::ASHP::heat
  - B162307::GSHP_heat::geothermal_storage
  - B162307::GSHP_heat::heat
  - B162307::ASHP::cooling
  - B162307::GSHP_heat::electricity
  - B162307::GSHP_cooling::electricity
  - B162307::ASHP::electricity
  - B162307::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162307::demand_hot_water::DHW
  - B162307::demand_space_cooling::cooling
  - B162307::demand_space_heating::heat
  - B162307::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162307::PV::electricity
  loc_tech_carriers_prod:
  - B162307::grid::electricity
  - B162307::heat_storage::heat
  - B162307::GSHP_cooling::cooling
  - B162307::ASHP::heat
  - B162307::DHDC_medium_heat::heat
  - B162307::DHW_storage::DHW
  - B162307::wood_supply::wood
  - B162307::battery::electricity
  - B162307::PV::electricity
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_large_heat::heat
  - B162307::GSHP_heat::heat
  - B162307::ASHP::cooling
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::SCFP::geothermal_storage
  - B162307::DHDC_small_heat::heat
  - B162307::wood_boiler_DHW::DHW
  - B162307::ASHP_DHW::DHW
  - B162307::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162307::grid::electricity
  - B162307::PV::electricity
  - B162307::DHDC_large_heat::heat
  - B162307::DHDC_medium_heat::heat
  - B162307::wood_supply::wood
  - B162307::SCFP::geothermal_storage
  - B162307::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162307::grid::electricity
  - B162307::wood_boiler_DHW::DHW
  - B162307::GSHP_cooling::cooling
  - B162307::ASHP::heat
  - B162307::PV::electricity
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_large_heat::heat
  - B162307::DHDC_medium_heat::heat
  - B162307::GSHP_heat::heat
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::ASHP::cooling
  - B162307::wood_supply::wood
  - B162307::SCFP::geothermal_storage
  - B162307::ASHP_DHW::DHW
  - B162307::DHDC_small_heat::heat
  loc_techs:
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::ASHP_DHW
  - B162307::battery
  - B162307::demand_space_heating
  - B162307::wood_supply
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::SCFP
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::demand_electricity
  loc_techs_area:
  - B162307::SCFP
  - B162307::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162307::wood_boiler_DHW
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  loc_techs_conversion_all:
  - B162307::GSHP_cooling
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::GSHP_heat
  - B162307::ASHP_DHW
  - B162307::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  loc_techs_cost:
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::ASHP_DHW
  - B162307::battery
  - B162307::SCFP
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::wood_supply
  loc_techs_costs_export:
  - B162307::PV
  loc_techs_demand:
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::demand_space_heating
  - B162307::demand_electricity
  loc_techs_export:
  - B162307::PV
  loc_techs_finite_resource:
  - B162307::PV
  - B162307::demand_space_heating
  - B162307::demand_electricity
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::SCFP
  loc_techs_finite_resource_demand:
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::demand_space_heating
  - B162307::demand_electricity
  loc_techs_finite_resource_supply:
  - B162307::SCFP
  - B162307::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162307::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::DHDC_small_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::DHDC_large_heat
  - B162307::ASHP_DHW
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::battery
  - B162307::wood_boiler_DHW
  - B162307::GSHP_heat
  - B162307::ASHP
  - B162307::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162307::geothermal_boreholes
  - B162307::DHDC_small_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::DHDC_large_heat
  - B162307::PV
  - B162307::battery
  - B162307::demand_space_heating
  - B162307::wood_supply
  - B162307::grid
  - B162307::demand_electricity
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::SCFP
  loc_techs_non_transmission:
  - B162307::DHDC_large_heat
  - B162307::SCFP
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::GSHP_heat
  - B162307::ASHP
  - B162307::DHDC_small_heat
  - B162307::ASHP_DHW
  - B162307::battery
  - B162307::demand_space_heating
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::grid
  - B162307::demand_electricity
  - B162307::wood_supply
  loc_techs_om_cost:
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::wood_supply
  - B162307::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::PV
  - B162307::grid
  - B162307::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162307::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::ASHP
  - B162307::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
  loc_techs_store:
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
  loc_techs_supply:
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::PV
  - B162307::grid
  - B162307::wood_supply
  - B162307::SCFP
  loc_techs_supply_all:
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::wood_supply
  - B162307::SCFP
  - B162307::PV
  loc_techs_supply_conversion_all:
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP_DHW
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::grid
  - B162307::ASHP
  - B162307::GSHP_heat
  - B162307::wood_supply
  - B162307::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162307::heat
  - B162307::cooling
  - B162307::geothermal_storage
  - B162307::wood
  - B162307::DHW
  - B162307::electricity
  loc_techs_balance_supply_constraint:
  - B162307::SCFP
  - B162307::PV
  loc_techs_balance_demand_constraint:
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::demand_space_heating
  - B162307::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::ASHP_DHW
  - B162307::battery
  - B162307::SCFP
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_heat
  - B162307::ASHP
  - B162307::grid
  - B162307::wood_supply
  loc_techs_cost_investment_constraint:
  - B162307::geothermal_boreholes
  - B162307::GSHP_cooling
  - B162307::DHDC_small_heat
  - B162307::DHW_storage
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::DHDC_large_heat
  - B162307::ASHP_DHW
  - B162307::PV
  - B162307::wood_boiler_heat
  - B162307::battery
  - B162307::wood_boiler_DHW
  - B162307::GSHP_heat
  - B162307::ASHP
  - B162307::SCFP
  loc_techs_cost_var_constraint:
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::wood_supply
  - B162307::PV
  loc_carriers_update_system_balance_constraint:
  - B162307::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162307::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162307::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162307::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162307::SCFP
  - B162307::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162307::SCFP
  - B162307::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162307
  loc_techs_energy_capacity_constraint:
  - B162307::battery
  - B162307::demand_space_heating
  - B162307::wood_supply
  - B162307::demand_hot_water
  - B162307::demand_space_cooling
  - B162307::SCFP
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
  - B162307::heat_storage
  - B162307::PV
  - B162307::grid
  - B162307::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162307::grid::electricity
  - B162307::heat_storage::heat
  - B162307::DHDC_medium_heat::heat
  - B162307::DHW_storage::DHW
  - B162307::wood_supply::wood
  - B162307::battery::electricity
  - B162307::PV::electricity
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_large_heat::heat
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::SCFP::geothermal_storage
  - B162307::DHDC_small_heat::heat
  - B162307::wood_boiler_DHW::DHW
  - B162307::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162307::battery::electricity
  - B162307::demand_space_cooling::cooling
  - B162307::demand_hot_water::DHW
  - B162307::demand_space_heating::heat
  - B162307::DHW_storage::DHW
  - B162307::heat_storage::heat
  - B162307::demand_electricity::electricity
  - B162307::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162307::battery
  - B162307::heat_storage
  - B162307::geothermal_boreholes
  - B162307::DHW_storage
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
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::ASHP
  - B162307::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162307::DHDC_small_heat
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  - B162307::DHDC_medium_heat
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::ASHP
  - B162307::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162307::wood_boiler_DHW
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162307::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162307::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           q�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��?OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         �      �M�BTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162307:
      available_area: 398.4575638225258
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
            energy_cap_max: 79.84575638225259
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162307::wood   L              B162307::DHW    M              B162307::electricity    N              B162307::geothermal_storage     O              B162307::coolingP              B162307::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162307::heat_storage::heat     b       (       B162307::demand_electricity::electricityc              B162307::ASHP_DHW::electricity  d              B162307::GSHP_heat::electricity e       1       B162307::geothermal_boreholes::geothermal_storage       f              B162307::ASHP::electricity      g              B162307::wood_boiler_heat::wood h              B162307::wood_boiler_DHW::wood  i       "       B162307::GSHP_cooling::electricity      j       #       B162307::demand_space_heating::heat     k              B162307::DHW_storage::DHW       l       &       B162307::GSHP_heat::geothermal_storage  m              B162307::demand_hot_water::DHW  n       &       B162307::demand_space_cooling::cooling  o              B162307::battery::electricity   p               q               r              B162307::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162307::DHDC_large_heat::heat  �              B162307::GSHP_heat::heat�              B162307::ASHP::cooling  �       1       B162307::geothermal_boreholes::geothermal_storage       �       !       B162307::SCFP::geothermal_storage       �              B162307::DHDC_small_heat::heat  �              B162307::wood_boiler_DHW::DHW   �              B162307::ASHP_DHW::DHW  �       )       B162307::GSHP_cooling::geothermal_storage       �              B162307::DHW_storage::DHW       �              B162307::wood_supply::wood      �              B162307::battery::electricity   �              B162307::PV::electricity�              B162307::wood_boiler_heat::heat �              B162307::ASHP::heat     �              B162307::SCFP   OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          �
     Z       Z       ��,�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �՞QOHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �{�OHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��� OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    �Z           +        _Netcdf4Dimid                YN�bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       *�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                   
UOHDRP                                     *       �     �       {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��P.OHDR1                                     *       �     �       ̥	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��EOHDR1                                     *       �     �       A�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A��OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Лw�OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   qr0OHDR;                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �B�OHDR1                                     *       ��	     E       ,�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n��OHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     v       Q�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /��OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�{OHDR1                                     *       ��	     �       +�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                YOy�OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                rO(�OHDRG                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �G�OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ɴX                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)           ߽     !�M     !d
     mf     ��|�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    d�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   V��@OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   `��OHDR7                                     *       ��	            1�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Q�ZOHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   D�Y�OHDR<                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n#�0OHDR<                                     *       ��	     8       $�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   9��OHDR1                                     *       ��	     [       u�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��`�OHDR9                                     *       ��	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       ��	     k       $�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   #h4OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �|ƓOHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��BOHDR�    	       	                          *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   #��7OHDR                                     *       z�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �VM                �3,BTIN &�V �  ! ��_� �   �'     ,a     +�m     -n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       z�	           r     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     8���OHDRm                                     *       z�	           ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     .�JOHDR1                                     *       z�	     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   yC��OHDRC                                     *       z�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���EOHDR1                                     *       z�	     4       >�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ҝ�OHDR;                                     *       z�	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   $4�VOHDR=                                     *       z�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission    &4COHDR1                                     *       z�	     �       1�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��6OHDR2                                     *       z�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       z�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ^�88OHDR1                                     *       : 
            ,�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       : 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   D���OHDR1                                     *       : 
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   X�sOHDRG                                     *       : 
            Z�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   0�OHDR1                                     *       : 
     !       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �'U�OHDR3                                     *       : 
     *       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��M�OHDR7                                     *       : 
     9       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   eCOHDRB                                     *       : 
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��39OHDR1    	       	                          *       : 
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��$�OHDR1                                     *       : 
     v       z�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   P�ROHDR'                                     *       : 
     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   oW��OHDR                                     *       : 
     |       1�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   'cy          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       : 
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��wrOHDRd                                     *       : 
     �       :
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   Ϊ;�OHDR8                                     *       : 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �H�{OHDR/                                     *       : 
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �p�OHDR9                                     *       �
            l
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��I\OHDR0                                     *       �
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ;U��OHDR/    
       
                          *       �
     @       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   O+��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   y�     �       +        _Netcdf4Dimid                  ���KlL'FHDB g�        G���       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap��     a       storageZ�     b       carrier_export=d     c       cost_var�f     d       cost_investment�     e       	purchasedӼ     �       names��     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        �d��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintu�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        ��u�V       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           (�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                }jx�!G�@     solution_time  ?      @ 4 4�                ��r�X0@     time_finished          2023-12-10 22:45:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���OCHK    |�     �       +        _Netcdf4Dimid                  n��OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    Ȟ     �       3        NAME          loc_tech_carriers_export   �v�OCHK   _     �       +        _Netcdf4Dimid                  �TwOCHK  	 �R     �       +        _Netcdf4Dimid                  
@�OCHK   �b     �       +        _Netcdf4Dimid                  U�MOCHK    i     �       +        _Netcdf4Dimid             	     ��:OCHK    �     �       +        _Netcdf4Dimid             
     �^��OCHK    �c     �       +        _Netcdf4Dimid                  �s�OCHK  	 o�     �       4        NAME          loc_techs_investment_cost   $}�OCHK   	     �       +        _Netcdf4Dimid                  ,f>ROCHK    �i     �       +        _Netcdf4Dimid                  �4`OCHK   XN     �       +        _Netcdf4Dimid                  ��lOCHK   =
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  L�UOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �.צOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             �%             ꠞZ                           P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M      P     o   &   P     n   &   P     l      P     m      P     h   "   P     i   #   P     j      P     k      P     a   (   P     b      P     c      P     d   1   P     e      P     f      P     g      P     r      x�           x�           x�           P     �      x�           P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   1   P     �   !   P     �      P     �      P     �      P     �   )   P     �   GCOL                        B162307::DHDC_medium_heat::heat               B162307::GSHP_cooling::cooling                B162307::heat_storage::heat                   B162307::grid::electricity                                                                  	               
                                                                                                                                                                                                                                                                             B162307::DHW_storage                  B162307::DHDC_medium_heat                     B162307::heat_storage                 B162307::PV                   B162307::wood_boiler_heat                      B162307::wood_boiler_DHW!              B162307::GSHP_heat      "              B162307::ASHP   #              B162307::grid   $              B162307::demand_electricity     %              B162307::demand_hot_water       &              B162307::demand_space_cooling   '              B162307::SCFP   (              B162307::geothermal_boreholes   )              B162307::GSHP_cooling   *              B162307::battery+              B162307::demand_space_heating   ,              B162307::wood_supply    -              B162307::ASHP_DHW       .              B162307::DHDC_large_heat/              B162307::DHDC_small_heat0               1               2               3              B162307::PV     4              B162307::SCFP   5               6               7               8               9               :              B162307::demand_space_heating   ;              B162307::demand_electricity     <              B162307::demand_space_cooling   =              B162307::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162307::heat_storage   Q              B162307::PV     R              B162307::wood_boiler_heat       S              B162307::wood_boiler_DHWT              B162307::GSHP_heat      U              B162307::ASHP   V              B162307::grid   W              B162307::wood_supply    X              B162307::geothermal_boreholes   Y              B162307::GSHP_cooling   Z              B162307::DHW_storage    [              B162307::DHDC_medium_heat       \              B162307::battery]              B162307::SCFP   ^              B162307::ASHP_DHW       _              B162307::DHDC_large_heat`              B162307::DHDC_small_heata               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162307::PV     r              B162307::wood_boiler_heat       s              B162307::batteryt              B162307::wood_boiler_DHWu              B162307::GSHP_heat      v              B162307::ASHP   w              B162307::SCFP   x              B162307::DHDC_medium_heat       y              B162307::heat_storage   z              B162307::DHDC_large_heat{              B162307::ASHP_DHW       |              B162307::DHDC_small_heat}              B162307::DHW_storage    ~              B162307::GSHP_cooling                 B162307::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::PV     �              B162307::wood_boiler_heat       �              B162307::battery�              B162307::wood_boiler_DHW�              B162307::GSHP_heat      �              B162307::ASHP   �                  x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �           �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      P     �   GCOL                        B162307::DHDC_medium_heat                     B162307::heat_storage                 B162307::DHDC_large_heat              B162307::ASHP_DHW                     B162307::DHDC_small_heat              B162307::DHW_storage                  B162307::GSHP_cooling                 B162307::geothermal_boreholes   	               
                                                                                                        B162307::DHDC_medium_heat                     B162307::wood_supply                  B162307::PV                   B162307::DHDC_large_heat              B162307::grid                 B162307::DHDC_small_heat                                                                                                                                                                     B162307::wood_boiler_heat       !              B162307::wood_boiler_DHW"              B162307::ASHP   #              B162307::GSHP_heat      $              B162307::DHDC_medium_heat       %              B162307::ASHP_DHW       &              B162307::DHDC_large_heat'              B162307::GSHP_cooling   (              B162307::DHDC_small_heat)               *               +               ,               -               .              B162307::geothermal_boreholes   /              B162307::DHW_storage    0              B162307::heat_storage   1              B162307::battery2              %     3              �#     4              �#     5              5     6              P!     7              P!     8              5     9              Ҥ     :              Ҥ     ;              �-     <              N&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ҥ     E              Ҥ     F              R1     G              Ҥ     H              R1     I              5     J              Ҥ     K              Ҥ     L              0     M              �2     N              Ҥ     O              Ҥ     P              �.     Q              Ҥ     R              Ҥ     S              R1     T              Ҥ     U              R1     V              5     W              �     X              �     Y              5     Z              3,     [              3,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              6�     c              ��     d              ��     e              Ҥ     f              ��     g              Ҥ     h              6�     i              ��     j              ��     k              Ҥ     l               m               n               o               p               q              out     r              in_2    s              out_2   t              in      u               v               w               x               y               z               {               |              B162307::wood   }              B162307::DHW    ~              B162307::electricity                  B162307::geothermal_storage     �              B162307::cooling�              B162307::heat   �               �               �              B162307::electricity    �               �               �               �               �               �               �               �               �               �              B162307::DHW_storage::DHW       �              B162307::heat_storage::heat     �       (       B162307::demand_electricity::electricity�       1       B162307::geothermal_boreholes::geothermal_storage       �              B162307::demand_hot_water::DHW  �       #       B162307::demand_space_heating::heat     �       &       B162307::demand_space_cooling::cooling  �              B162307::battery::electricity   �               �               �               �               �                          �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          M$     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       .@Q�OCHK    �#     �       7    
    is_result                           +        _Netcdf4Dimid                ��ܞ  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   eV�K         K8q�OHDR�$           �             �          �o     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       �v�OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �$     �       D        _FillValue  ?      @ 4 4�                      �    �`>              �            �u            y�n�OHDR�$                                    �     �          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                YڼN    x^̡�BQ�D��
�1�a����-�&	Z��d4j~��	V�I��]&�h|����
���։�}�ۘ��wY���t�sd�[�2�8Ѳ����H�K�#[��ċFĲ�D��R*�#��A*G�9�U�����:!�~�"bЏ�f�uTREE  ����������������_`                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E��}˲Yd1bd1"""���"""�Hi��R\�F����H1�"�1"EJ)�H)E��l6ƈو��c�11"R��H)EJS�shӔZw�}���o~�u;sf�yf�̜)�'3���֗�-~�`M�} o`����dp�S��&�ڛ�N k8�������� t��{�	���\�{:�?�;�,���;.��w<v�/�'���@���>��hG�'�^Q-�@o=P�:b����j����a"����El\�UiǇ���U���M�g�I�r�RI�;�'y��~!��ܷ˗������v,�T$�?���O||�<W@�~��䭒[��v�9��kb�QӦ��t܈�</�_�R���k����L)��n � ��*�N|Y`���Ȼi)��6�����~ur���0�[c�D����Ҩ[דg����<_$M��Q�%y������Вg��4`ê%Wnd�8
\'j��d�V��}7Xn�f ǫ6��G֑���@�|G����\'���\O����W?X����s������'v�h��Ț��s+)ﵛ�5d���L�Wr��2I�]��o�}-?�f��M%�u,��ټ�T
�B�P(
��?�by&�~�{������z�B���p�������~|�������k�t�w�Ȇ��\�tR 1�~�e	�	����m�7����b�7lx<��ɫѶ����a���;����w�ӷ=��ĭ/��u���;_g�-�4D�s���2ȷ��!��Fx��ûG�P}�M8������v�1ȅ���>Dt��Vn(��q��潈�\���zq�3��ۏz�
��z�˸��m8��7����н�nˍP����A��ch/��<��+��գ�b�W������h;�8?�F����N�����..:���qvs��j�㚍��>�E�עs?c^�(u_��r���v����7���x`͞[��2��9���r9>��qxO^��Q)��t9�
��)�(�s�|+L_�D�GPrv�_9�d(j������CG\��(�)a(!��l�\�C9���>��
�$>f���٭p�����","�l1.�|�랺9_���������d7>������^�G���8?u��^c�����8��*oއ�xM�-n�m�&9(ڂ���k�Zx���z�[<0����@��xi�C���Gw����4��������>G�ǯa���1�	�5,��Wcl��wU���(ٌp%�ٮh�v�^�ώ���_���C��fa3�z��� ��i#�6%~��~���`�k�W���l��G\5��1��^� ���<��ʎ�wkڱ��^�f���㠃��w��hB3��[��HS���v��+
Γ{lF�B�P(
�B��_s9�>��ŉ_3?�v
�B�����~��^=!��O�;��|{���.�b����YΎQ�5g�����
i�QQ��0���H8�����G��#�D�IK�Nl�N-��֐�P?�;H���SN$l#R ^{I8Et6Q�R1�T^AD�|m��H�p�tϲ�?=C�E�	ƖK$'bҤD�e1���������H+��*�HH|>�_J[BI�g��)�3џ��az3�f�O���d�e%������߾Vؤ1���X
7���T����㬶>%1e�,�X���_3�����F����n�LX�c��9k�!s�6v1�� +�Dd�R�H(�u`�4X���_]D�EG��A�o̟Od�%��t��k��}@F;p��y�ؑq~���̇�I� �w���w=��F�Mdn�zus��`g=p���7�S27nz���{�]C���-�_�DҮ{Ȝ�#���|�?A�\/��>y>���s@t���t/i���Y�-W�I��B�BR�.��d�L�w��Z�F2�W_h_�H_'sv�~�P\�e�y'��v���W2_�W5X��d̾���l�$�5�6|0��BF�����ۇ+�:�'�ٗ9�V�9��h3�WE3b��V�:q�h�j���2����%�kKY&oՒ-ò�%?���\��	-q��%o�M��}6�Zn�I��N��R�M��ϒ?K�rޒ���帍��m��;^�)��i㏹��s���~���_N_E�c�3y��h✉�ZmM[��g	W-�1�'|,���m�H���-�e�䗹��yV�Ҭ>,)����j��q�.H[W3�=�f9r��WVgV�!c���\椲�ʗ-lmV3�w�r;���d,���`qd�NFVC��XQ'��R?���O�۲��-����*bc���c�����\K�m��1^�oK�p9nɳ����e1�a?�O�g�cg?>g����6��rhSƶ���`;�m�b�4��r[�d�g�m|,�.��$_L�jk�b�B9���|Ky&��>���._۶ײ����YM�U�m���a���<�O[;��KuS(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�ߦ���9���6��:*����C5?�*�hr������^��f{�+��y����Ts�0P#��M��g|��	�_�M�������G!���OVRJU�g��=��?�t��좬�Ձ�I��ӥ�ɗ��v���qx�������3%C�����9���w�үN|(��@�7G�w�����x��<����4s��z���T�t��e��qjI���زK6����)��W��w�?Q�~Hx�O>t-�s�o�|���_��5�3�f �m|��G>[��c��..��>����z�������p���~P���`�C�@�;qQ�׻)���y�Gsd����� �����Fk��{�|+?��Z���.��������V�7��eu��}7��K�o�xT.�_u���$��<�j��&K|��(�}7�u}����a�����vw<uE0���]J�-}�>�7�q_�B��k;�:k�w;�}�o{�5/>������_T�n�����n�S�;��Uy��Ά�[�d��q���~��`�{�ۋ.{�zC�����r�k���B㪀���w�p��w�v�������MB���s_�QV{�/��r����KG���^vs��+��/m{q��zG//�t�6&p3ְ��+�ٺ!��T�_��̹��=;���R9|d,%��s�S�7w�?����c�}��K��p�-�_����2�_~$�lW���#�w?z������K��'^�����A�S�����]6�LǞX��xyL��/�~\�;6gt����G�}z��Ц�8�9p�@��[o;�+޵�Gh�$����k~�:���K�j?�(��{����W��T�ܞ���m}��]�/��F�6�@�g5�1cg�7�ޒ�_�<�p�`�����^}�D���X6�C���-g�����cV��p����oTָ�?���ߡ�v���7�v4x֜�~�,���o|����W�|4���/?���B�}T�H=�������ЎI����!�����pM�Wl��n�7��Q^��ō�%o�~*+3�ův�i���|F������I>�����C?I?*�j�p�9AZ�o����E��ƭ��}ފ��6l�C馫�T�Y-��~�Z����|�_�wJJy)�E�����u�����_U&��ʋ��qO�eO��}K�9Oj4�^��ا}YC�]�(������4��:>��z0�o;�|�ޮc��ox}�u��kw?S�v���#_�
�a�����9�מ��z˾�iV�%���
��n�������c{���Vl؃ks�lܠ= � ���U__�9q��L��;�w�t[��;"J/�ؗ���W�\|��.\��5������ũ���v��F���Ѵ�^p^_lpz�u�v��k��ެ�߸�%��V�<����ڽwG(Ʈ�l|�IU��������a��Gn_e��b���]�I����C�\�7��F��k�I��˞�o[[t���=x���������܃������p���C�s���V���;��L��W��U���;dt����p��޺���~�:c��K7߲=���W^����ȤP(��@1Y�7�"���!�����s��s���@�k ��p�9�h��Ff��|��U\�xD<��?�^<6p���]o�,L����B��Q6]��t�Xg=�녻�z:\ �I�@0pg �{�ǈ��w<<tp�ؕ�X���O=O|���#���v�}��{�9f�b�;�J��y?�~'����k��o�G>n�vlz�z�:<I��YR�=�OZ"�<������� {/��<�1L�uώ30Bt�߁?8e���пk��	8���#�>�B�߃�&f�; ��]k��˸@��8)�)��֘󬝂�g��HE�����Jւ�d]{�0��L �P���ܔ	�!�Q���xݏK��:�L֋� �����S�?,7���4Ou���m �� ��<J֗�X@q��s�Y�JZ�-�������C\n���i�T���� H"kF��&z��@��&��;��� �F�������H&���d!z���w����$��RS)
�B�P(��$���X�H�[~,xM%��H���ze�pp�`�*X�l��Ϲ�ʫ������)o�**�P�Z�"�D�6�\=�^»���FGt��0#@�u)CPe"����~���#�,.S����\KǑ�"��s>r�c �GǆLx��QfDqe/�磑�n@����x���"��eѦH�H(�F*'F�綕>���>��cP�R�^N��$�(�ц�a4=�ޛ�H�}��
.�D�<<
�1ڒ��E>�ܹPfa�w���'!��AnP�:�iH�y� s�jx�5!(i^�v��b�#IU
"�]Ҍ&_o@�V�#�yRˮ�>홐95 A�Y��s��v��5�,�N�úQ(�Igk�,��QSqj3����DC�9�Bm
��b��#ܵܲq+�f�sZ�O�=���	�I$H�ӹ�!7=ٕ(7�Q!1Aֽ�d&]�n�@�(	ձ��uZ�	"��aT�r��.�(`rnE_��A��q�G�� 4�~p�H��Gz�MG��(d]�f�A��	M�"�r�A}��sh��C9_��4����p=	�bD��w�Vގ��4�����Cl!��m�bV�4I <���`�m�Z%B;r0YWy�	��W��>v�$ vl��j�2��&� T&";Ռ�X5b���(BPG�B��Y��|wTvd��)������ԙoE>��&7Ę�b��� $�Mx�ga\�&�:�~�b0�v�a
�B�P(
��s 
s���M�2E�	�2��	
��+a�@�_�T�	1G1���I�x˒oo���e_���6����1J^�?�Ϳ���N����W[Á}�/��� �kp�0><�Klu��eĜ9ńJ�;�����Xϵ�=�b�c�u*��ED�˗��a���9,�9�*	���ɍ�?���=i���9c��g\1��JTMt+Q+�ic��s���J�z������KiK�fZ�$;�[K�A��@	�니�%zd�e%�߶�?�~a���M\�2�@ Q�����ǐ3e�<q��K�O������=N��d,��Ӓs��a�����pLs�9�4�K����a=��1X�cNHx��3�,X��~�&�qX�I���8��2搩Md&�7�:o�V�(H:2�C\�- !s`5���f��>�H�s#�~�i�k$�A�fRo��'cڻ�'ӪH%����F�=&�TK柾��9` ��I2�^�-�y>�F�ܛ�n����y�ե�v�"}{�LY!���%u-�!R��SG�7�B!i�E<k91�/���y`���d�~���97�o��&�>o�0�=�/�s��˫O}�Nћ���f��_"my(c�2�R���3q�p%_���y��˜I+���̆e13����|��IiK�hk�85���t~W�/��ϐ�gҘ�>~&���-�K}�d�`��[��	6��m|��8�}����_[Ngc+{�60�r{�����oO�~���d?7Nw�ߥ3=�g�?��?U�1_!�%���3�2g��|R(
�B�P(
�B�P(
�B�P(
�B�P(
�B�����J��O����H�B�P~��O8=�q����O�����b�����Yc�u�]Lo�O^��z6D�Aī�9��n^����3\�%�-V	s���}BD�e�4�lwƔ�3��d9�S����>�I��YFR_bX/�h�7�v�+� -^1ސ٭[,�綴��ύ��UD��\��R��FS�p0(>�-א�6��R�lZ�)�����ʚ2I�$��$��/��q	�����L�v�Uō����<~yc��)Q䑥��8Kk��u�]�\�`�a��Q� 6,��ƵE����!c4@�Q0�^*(�v��W��F�������M�Q�����,Ѣ���S�Kᳪ=�J��)\?�~��WP�6_������֐�*�'�7u�s8�3*c{��Mڝ��Ҙ�_�h�����b�&�Y�c:��i|h�|a�|�F$O���x�
���]S�c��Ó&�ľ��H?>�<��@��	���F.��fE��&4}�'0�����\��)��N�V������NJ-�T�tU�F'��zV.�z&�U>��������)��Ά$��7&,��쒞�9��=68'nsr���MPJ�g2�<*"�����꾡����ĩ����Wc�[Ud*�l��ʜ�d|�#�*�gKS+�z�S\������x�{����>�p+�w�5t��N>ڑ�ʈ��ڞ���N��!;��ג���S'+�[̾|�ھj�A�(��w3�����V%6Gx���a��^�����}���-!�a4�6�h�?/�6�C�V�]��5�-��Q���D�V-y�������vU�Ω4��5,s�x�zi{�@�,��$����p��)ɳ1��l��`�X�r1�UQ7���o�vr��s9�`W��^~L�O�:�M��"Lk��T���pt����͢��fcwk>�m�u�S()�&���ͦ6<�j���|����Sۀ�^�(0&j4��S�1E柺��r�
CN�xyJUf�C��D��>�4n�
L�˂y쮴n���C[U�=��;�\��Z�vP��d�55K�R9�C�AE�y�ᚂ�F����(��ni����{愺���kt�L�:.�U,ԇ��jxY.��R����t//�����+�*�	'$,?Uzo�P�(�i=��qQ{u)����}�?�!hov
aq3Uu�6AmEF&�:+��2Uk8=�E�薛��?�ɟ���sB⌓��Y5�^y������!!!�f���CO	��.�K.V��L*�z�b�V���W3��ꬨ��N�F��Ό5-eMe��^nO��r����!�f~�z� �y�����j©�,6����Q9:߭K�Dc��f���\Vzi�X9�7����`�9���?S�1��b2�Q�C^���`��(f1���NѨ�ȪI/o��J�Ћg081i�憴��p��ۗwG�P(� l@��L��x��o ����zh�x��"��Ynҫ��g�܊��M�H=��0�c�c^�0�� D��囁�F���P��a}U�������{��n�Ih�(&����s��*���u�}���5�ߓ$T���n`�*֝�%��2�c'�;3�u!�=�����)������	�~�f��)`ȟ�q�ɑtiǝ��}����4��M�@������>�8�xK����3�\�=)�}!�}#�@�߿�&>�����.m�u�*[��^�
����|���K�朽���K�����|oP��5�c��S����v��.#���j�l�[t�u�����7����������YKg���� ���$k`
h[�l��F�"��Wx�]��D��>�#�gY���D֚�$L���H?Y���!��;d�H\v��6��
U�\L�"kF��7��"Y��I��{���+���}�G�:��W-Y���z��n��B�P(
�B��O��6�6�N�p���hD:RS|�߄��nL�Tӆ!U�`�����9�>�[���g
S�1�J���yQ!i�N�NME���Z5��B��Ɂ^����\u�U5C1e�l�	}-H���H����S�l��C��0�vǰ_&�5H�΄,{��Dd�x#99l71�yAh��!�i *89��G�.�52TI�f&�B��6^�5���V�G�"�Ӆ!�#�;B�wB)+�=�pt���^��pDv0�\�"'=R���r�DX�#>|h\�$v�AWy[b1��R��r$�	�9����<�:�P�n��`62���7�%�H�W#��y�p����@/�7+�'#Q߈�>����2�*H��0d���&�\(�-��Kl�|�/Ͳ����?�R�Cz���`WbN݃���v�!���IF,V��W�Ȯ�{(-'�3�2,��Q9�bz�F�̦�o��u	����`2ܚ} �
�C���:�}琪u�|���C��Q���E��UF��7J�f��ޅ�� L�CP�^��t��]p
�����8��S!s��p���Ɯ��n9��}�����Vhrg!��@R]���8��Yz�-sMǹ-f�tz��8��rq��
�+�T@Y2�yF��Q*�D�YY�S�}(��ͮ�?�5��<�W�W�<gX���`�F�ਨH�ؠ:�~	��i3

�B�P(
���s9sp	C�m���'����}�B��J���ϔ�b΁����%��f%�˾���m�ß�c����3��[
]!�4���볁��?���>��w����E�'��ΟZ�����~@U0}>I3�o��2�F�Q=�g]��z&��mD,�#���˹W_~,�I����:��a9K�Ɩ�L��t�'� b�u���웁P�ks�|�埿������5˔��4��_ƞ�Ja9K�3�`��s���^&�`�e%���m��g�Nc�f��p�M|y���z�s�����
\C9S�mK����>a��"f,�3�V��N'sk�V�H4Jtp�Ky��OX�p���cK��=�H�O�F82/���:��!z�h ������ɜ1Ɯs�q�l)��5��|ѐt�l1��z��f2�z#��
�N�C
�Ç�x>D��g�Hڬ�3PD���d�1�~!����%s�
��w)����:8�[dΜM��]2���q;�s���:�'��ɤ�=��wdȕ��a�o�-�d"�u�K��=�f��}��X��M滎��� ����#s6��7-���MV����S��~ɜ�%�e��"K���>W��@�Ik�m��G��sX�����♸}������[������V�R�G�?���^�?��ӖX�֒qj�������_b�ҟIcB���d�ö�/�q���l͎'�dϷ�i��8��׶~m9����a�������Wt��=]���V���8�������)�t��T9�|���Z^��˜I��I�P(
�B�P(
�B�P(
�B�P(
�B�P(
�?�Ǘ�#�K��'�ʘ�O�P(�_	����6j�NL�r4ܙ�ڤ/��/(&Q���V��;��M;���%7�k�������=���nlP�M���M��.!�4n0�Gu5�y��$�����Á�<ך�����ro��E��\�����0��tf�|[T��~&:2��ϩu.�	l˞r�-L�sU5��UͰř3���1�������"¯'��-�Κ�S9ee�'�:(�ii���$a���홧��#ã=�S3�*���#���+b�=��lIF�tҐcn�jaA\\���Fe��Uw�#
�4�����IY`Z����<7#�d��eӱ��J���;Ke��j��Nʘ�o����3\���	�~���3�у��R���*a~BEGl�ϐP�K�r�fr��������m�\�ۤ$jD9��jW����s���^ɽ���
�wM)[�)�UV!mMSt&���ry΢�0Ety^u�c�PYr�{�s[B�AS>#t�q��U&��4쎅"�Z�.m�X��5+��U9���=}FV��0���2��Z����ǲؙ�� w��NU����=4��V�9�V�4��fJ:�e�9~����#�k����񺩰Ⱥ���������&���W�M��lE����uS�c���ڲ�Sɨ�&�(��
*�3d+dù��G�{�O{�J�����#�5wN!w�r	��\F��#�\
�fe�����x��!I����&�G��78����
�,�*���ٲ�����|wz��#Ӆ���Q��H��rǮ�hϴ���"-�cbVQ�u5zO��d1l����y���/�34.44���\�r�i>�fqlC�C�� ��:f��jG��E9���^[�:"�+�JT�6t�|
X�����R�����hZ��1�z��Lj��$�F�Ն��������!~q��{w�BNz�w��2/#h<�I5�5d
/��4�:�Е֖�8�,��9�H�?��g&2�≈�hש�؀�$T8�����kQ�$�\$���9*'G�T�:�Ļu��+�W�+/��,��ˑ�VM;�*G��"51�FOmW�D��g��>/lj>+hB�З���������T	�,o�KU��C�X*�ح��e�]9TUW�]5�Z�n�y{�؅0�W�%����.1)���-ܼ���!�~�N<��[	��H�Z��Ëm_p�痶�ٙ����,uf��P�hbR\JrU�ƻ!]֐�Ĝ-6������Z�2KL������roq���>Q:��%M�Vy���	�r��G|���DQ='��5T���!ԇV�V)Cj����|]ʺ�X3An�~uI�FU$����s��=���<SNdWKa�!xܙ��6�f�m�L���@Kb��L�fj�]:iDxhq��th!�5[�%m6��u�=5MeU1nўS�c�	&=���r�!35zAQwywD
�B�� .�p�ۀz*���)�04=�Ǜ �!��o�[���n��w/�eş�.;�mp�\�y����M틀h��|7����}线+{��p&
:�=<E��K ��^��_�_	��Cx������
�!x�l��I����/��d�_��7= ĝ����m@���G�$p���}� ���k��?p�����ό�v��@�8�#5tk�Ɖ�tۀzе���M��J�������lqׅ��ć�0]@���9A����L�=޳O�P��`�\��x�`���x�٥���Ǚ�o��j�g�X8��#�`���<�[�q9�$y�j�;K�o ��H֛�2��4��R�F�������V�"�3Y��"k�e�f��O�_&k�w���z�0�W��<��K�} oi��E@�x��?��'�N���c߀%����ɚQs�uo"��A�7 3��3 %�������:F֧�������'Zj*�B�P(
�B��D=/�W��A�B�*]� ˊEYM?|��y�bϘ*�6;;~<Z����y���.����G���Z�q+����&�r0:��!$�D �X���y�L�AS$F~K,���0>Ԃ��Y�$�"��Ay>�@jsZ%X�������W'#e��9���!���2���rT��  ����y�'`b>n1���夻g蓔!��/��%.1��|��%��_�.���!�'���%u��`�=mscH�ȇ{o�gp�ˀ9o
Q%	�̖���ByY>|��!rň)�y�6T#�^	_/'L�	ЛԀ�Q���0�K�;&ʒ|x���0;O 0�|�d"��nY��Ad�"J�k��Ɣ�q�n*&��5�y�ҘB��D�͋���q�G��b���*4�4˦��6c�?n����0۰R(�ǭ_Vr �$=�/�CZE5r����4ng"�j��¹�n��X�uZ�6�p�b8��P�iFB�'b�nn�GX]:Ծ��o?o]U,ԫ��5�'Tj�hhsG����#]�֕�ԩDp���EC*��T�)Q4Z����ud�߭�9�()o�vZ����&��� �)"C�0�FzJ��}��P�.�����`�$���<��z��z&���kl+�\��1�f�1[�cC#|G{1�
BX����07Z �N�2sj�=	�5.D����(xjv�BB�,(�]H�L��K�HY�T��r>1
�B�P(
���s�����m���	�2��O�P(�_	���yu�	1G���Iz�oo���e_���6����1��x�m�-	WH;�κ8p.0��;��;��a ���(����&�Z�s��	��������YV[��D	$d�u���L0��D�Da���
˹W�E8�{�r��/�r��5�-s6S�oa=Ê�.CD�ԉ"��U$܀_A�H3�`9��R�L�Dۄ���rXq	~�\3�f}	��ia�e%���7��X
_�Ic(��W/��D���@|"�8��Qi)Lٛ��y�k�0�{�5������a��|0��L��!�HZ\�c�4(I_2����s��ye�D㰜����I�7XǑi�D>��7�`=��m����A�G�l�ρ����a%���b��Es�n2g�����������ë���9L��H�_��I�W��Ș��y[I�s;��̍o�ɽ��j��{��o�#�u��d��	\L��[Ȝ{�r}���Y1F긒4��K��}�o���l$�9�F�\E� �>Wk�9���ud~x�{�%s��/��<�m��켖o*�:�ӣd��N5m�oa�^��:I��<iͰ��I�=��
e��z���Õ|��󾼞ٗ9�V�2�Ŝ4�s����Lh��Ċ���S�lmN�w%�����L���$[�e�����}�`kv<�&�x��O{ǱO����k��lle�&Xn�]޿������ϔ��������t���L������1�+�����zf_�L:�O
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�0?LX���k{��	�2�'P(ʯ�b�/F&D}SngL�8'~DZ1[&���:y��H|2FZ����llv�nlrP7*պ�v�iM�LO2��Ҩ���Q���h])׵�9P����.Ƚ\c��^a��2�ж�ir�c�\�Ӛٔ<Z�ѫOsNK�	����Ϩ������<��)�Ĕ�����Hc��b�1xN:ԟ�_��+�R�v:hT���Nը�E�m(pV��Uf�6�L%��k�M���&IwDgk�.�]�+.6eW��hsC#���&�;Gd�(���Hʗ���b���f� �Ӫl�t���ĩ�sk�HD򀓂�82Y��JQ�;�y���Қ�9����)UVzm���R7�S%�T��	USfso��b&W��O���-�l�j�G��*����1����.Y̤��@��<0�6�o\��Y�W�v�R�kҢ#=�S�u������i�(�,U�"L�=���iI\qTJni���E�/h7�{�ת��{=��۽����작Z�n����2CK�$�=j���Ջ�U�-�5�{J2}$�y�~���Dkb:�~A�15%wP�쩭�/*w������V��+b�]B�=F�S�}]F�Blb]Qn�!�'�3��WSX*�H�sэT��՚�6�}�����.�5e�Z�ٹ��>����_��2�
�z�ў�-��^q�b��X��.K���8Ϗ���Mh��.v��L̯�9��ޓ�������{V{�����g�C*���)����q��(��Y�!L����K%�tSW^��E�\�T.�,��M����9��OƇ=&�tT�t�p�P�b�i�(Hn�Ϛg��u}�9e�5U5��q���v�B�L��_���ZU����kN��W W�N^aES��Q?Y�_�ώw�u��O�9˜=�#�X^r��O=��~��5�q|&��%���)2%�5'T�SS�~1"#״h�I,�T�UM#�6� !Y]��)�tv�;t{4M�JR�Eu�5����R�ww�K4�73Z9Ѡ�ѵ������8����A�F�b�ߜo_odyQr�Ȣ* >K#Mn��.t��㥫�d]S�ထ����l�$�a�;��rw�VO%9����,�L6/q�߀����O��1�A����7F"kB�:SBQ�I��u�S�si�V<���U�Y�3���ʾ®�ԂL_RX�9�:6%ɦ��Վ��l1s�(ߧ�?&#��.sr�O���g���"��C���fYcNg�v�4�{4#��=���$�Tt�)�Ju1�<�Ò���lHnp䂢��Ɂ��خዛ
j�"^T�T7W!(�5ι�5��M87ֻǉY�.?��g�s�q�O]{�xj(�2S�7������I]qU���1gF�[��I�r������baKJ�_��:�'$!�����*A��N�P(�_/�@盀Ahޯă2`_pv+�u�ux*	���� �ӵ�tx
�t�ex{�g��=�����i���������ݟ�og�}���t��4p	�u���?>fIx����m�.'`��*0�;�+���4�B��@�,p���,0lbB-pmP�
�݃�.10�A�|x�|�=[�ӁJr/�~��I;��=���7 I;>��5��@�a�߉��ɽ;�d���>�K�H�/�u[���N==k���:&��5�����̞��P[��@�
���@�)�YG�߲��e<��R$�d0��z�{�y�N�T�Ƙ-q.R���# �<Dڒ��/]�l��5n&�͖L��9��=�F�e�|?0{�|L֌�7d<��;3ɚ�c��?��s~Yo>Z����d=�� °\d���I�π��wg�e���Ⴛ}����򼛀gɚq�}��$��?��e���-Y�^(n"k����Ǐ�f�Ε5#����b8غ��B�P(
�B���``z�R(�����=�����W)��i�p��<Ӽˏ��S��/�a??;����l�(D��@ؓ���[j����(]�j�@_�C����&�ɓ�P	Q�	Y�J���b@W��P3B*̨��H�0|ʌ�̛B_w�YF�w!�/Ycp�բ�?--��C��/���Q�F��5e�`�c1��4s�n	���4#�����9"�	Z�t��v�Q+B_GRɽ�:���k��ǌ\���]�^���"�Z��u>\�K�ɂӂ]����Ô��i���©�I��W!�Q3Hv"�-u�lMф��@!/'��22Q�~U5�Jc�׆��8P�0i9ݚ�(�D�$F�B
r���s��M0�����5;ɼ��A>�� ��-l����驵O�PN��ԅ��2p��Z��Z��X���C�U���d���t?�f/SfZ�"EG6R��Q-�C�<R��0�׹��I�Լ�G.�q�e�<��&��$=�pL�t�*h��vx8b���E�C&�b�r	u��x"���>E���H�7�5ቚ�<h[30���@$f��cY���4�����N�G�� ^a����Z��kg!z:�̽�\��ݽb|Q��:S9<�C.��L�4{�S��iO8z#�7��I��F�_X�|8��S0�~�g���z�V����	���1��WQ�y���#����6�@�P(
�B�P��a>��,œl3�8�>�W���	
��+�[?g�N�9��O��^K���J~�}1����,�?g��͇��h�oI�B�i��`O6 w�u�@����W�C�뻉�ةe�~k�G���k;I�&�GD�G�Iȼ�$��L� �ǈ�D���T�?�<@ڢ���%������,1_Ɩ9֓��9#�9Ê���yW�9��yO�i@Ŝ����EX!u=˜IF|�EKiK�fZ�;�7K!���z���f��z��2`s/+����mg�Nc��&�����R�&"}my���ӞW�G}�ǔM�t�	�s֘>a��"f,�3˘ڎ�z��`̻����#2?������5���*��,�gn�=���uX3#�����8^O��h��ęs����sv1���9[�2����H:s����ip���1�� ^!�����(�Qr�Ŵ�س� w�z/�Ș�?ɜ{ȴz�H�1�#�>1A�%���T B��yw�S y>!s�o2w�:y>��B� su�}���ZIo!m�{�	y&v�z�A��Ia/i�O��\��gk�"�-dξ�m��x��ƐH�e-�2�?'��cY���r�su����x#���0�h}���ۇ+�:��N�-�����V��Jl�+]ۋɷ�YfE[KƩy�6��~���*&�	��g��۲���Iv�>l�5;�`�q<�Ƨ���ا�^����t6���i,��.�_����t�g�[I�s�t��]:�s~�����S���_�ky=�/s&��'�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��X8�'ی%f�~e0���P(�_#���9�n�hkK�]��H�e{I'Ma�9�fN�>ܻDV�����kv�g���3ϡ�36��s�`>���*��G�t�(��C<y�`�861�i>2m~RX�'7Lu�7�:ȥU���i��!II���Ot�p_f�^8�0>8^9�б�=��QrCG-K��]��헙��PU���H�4�&Q"�?G�4�4��r��*��*)��"r�x�&��g�t��f|��'����Z4��Y�ה��2����o���w�p\�����a-[h�sl�K��Jt���;9vf5�tI�ͩ	���<S��P��j.�71#��RQ�7����|J4��d�s�Q��q+a�;�'���5�ML&����rGgc{��y����E^lf��H�F����:�ݽ�Q�o1��o��l�5z��6�K��]4�n�g�N��J�z�k$͍�h�x�������P�[�\�ޭ�ԕf��/���ܲ��Z�G�C]ٓ�ڦ����!�49��k��������|��s�������q�Tw&7����w&p5����-��$m�$��U�T*������")C�	Cci|���Cv��BH�}�1��m�dK�������N��;����������9��|ι�g��=ǭ�l�R΢;Q%�c��<Y�p�$��~�������^*�슸�TW�G�1=�����T��jV���l�v�
���q�3<
��m��砚?i�Ջ/�E�j�{ϳ�
0�5��J��4-[/E�*��/��WvV�V|t�K�y:�a��To0̵1V���2�c��6I�jQ��̬ ��
��+����Z5��:�������UT�bʔ�7[(�jmj]�)!seD��ʕ�Q��n]>Y��cy�x�ڳZ�m�7��oRJ�[��a��Z����;��L���+�=�g�J�E���-'>*�\Ph��vgՖ�Iw���vx�SU����-!�y��Oq�Y��<��m�s�e��Ɩ߱���Q�UP�EI�kR�Q�KQ.LLt����ViyMQ\�bUS���jF�ۊ��A�c+'=Q�j���]�FM��<J��k���˔�N���8߾��E���ɝ���.�^k�ڪ���tk�C�#��B(�vȍ�BN��ŪpQ�⸎q�����E�:���:���Ϯ^VT�.uQ/!�����Ԗ-�}�:"�rOrJ�y��j��M���Str�Qc��}�U΄�Z	jAV"%e�����������Tl�b��6cS唨��JW�l��;ַdD�-�V�.i��0N1�vݾ���j���yH�a�C����L�J�xXY�z�����dw���[KR�{��,�M(��5W[�;�dUFʞ��AI�����bg�$]R˶�^���S(��vi���٨������!k}Ύպ�;�hF�j�[��̕Z?/����@����յ��%a�����)5W饹���r7��Wh�x�T��:g�Q���QR�襷ѦU.��Z���Wm�_Yb��Ft־rՓJ\�ө��8�c���*-�;��;�����&��uֺs��T5o��y��l���bs�C���ʢ�?�UxQb�ckY�=��`0 C��&���@k���>��XZD��oW`�6�6P� b�x��Ж~~?zϼ�K����+ �V�F=��W�F���[���{"�+��2�IԵ0`p~�L�7E���c��h�"t�����`�` |&��6�ك.��� ��{dK�>����N������{�Ok�~����xG��rL�⁔@(9����Ļ�OV��}ಾ�1o	��z����6��ǀ�+@�7���_NG�p'�q&e��A�����Đ7Y���s�п�c�����G��p,U�޷Ô�V���̠�1���F/�琢��Q�YQ�;�Jn��/�>��j���B�>��� ����bC����J ��HK�{��l�sR6�����?������#�sY�9���_�}�:0 �$�0gia�ϑs��P�ǰH�X�s�n�:v5��fUz��q���CÀ�H$���4 �p��,�~@Oo��Iz�&}q�u�b#���R�}���0��`0�����m!w8v���U��:F.7P������'\��O�ֳ�e��&��O��Y���_2r�,�d����?�;�_�yA[k;�d*��������ӱra DScQy�7�~R�g�6}
�}����ʥ(s쁭#�� c���79X{ÿ�k̞��&����N~ԩv>��-U`��������Z���3�]� /�G¥�!�fkM�ݯ{.R77���a(�����3�X�ƹ��prc�g��8uq֝����f�0ʇS[b��ŤVe8��5���W�!��L�œ�Ǿ�$쵲�0ͩx��A��q\��K�`=d\)�KF
�\�č,w������fA�=}l�p��5(�s���lt[v�Fe#P�c8�Ȇv�+lN���y�_���U�f�q$�"j�D�\��"ɐ|���q%e��.��{�=�[�9r���y�x���`��ƥ ���qj���aH�"�*!>b4��U�����!�i30��Y�����D�&c���L�ǧ�¡Vrv�z!��t���S��x�+���@����䌓�8�R�_b��&����)��_B)�7�[��?oB_�>�M��hM|��O��`�V�2�q��T�x�=l�4zfȑ;D���R�km$�[�i�q��
3�C�~<&����*�q�(4g��Ӥ9P/^���|`gp
���б�=.J�)>���\�u�N�n��#�qXm��.��\-�����Kpso,�>�U��r+��S�w�]���3W<�>Z=r�p��4��K�s��c�M��`0��`0�WПˏH�;�)/�������xy��ٱ��5�]Ow���1��r�(�xa76G5c�~�1I�e�љπ�� ����K��1�Y*0�s`���?p�7�}�0�
ΒqS:�.��&�@\?2VC�������ԥ�
�Q$���$V�UO�/�ީ	�@e�����82Z��_��!y�e"SH�5�Fd�K�z ���@�	d��� �:�)�u:�l�\�#}ǖ1@���5ݞM�Id|G�&�.>�g�ѕg���sp��⿵�G�����^A�8zJ��S��H���~巍��������]l7 y��3����w��χ�ǋ���t-�uF����}I���&�5�N4O�� ��1=����3��_�끬1���J� ]C)����Ƒ�|����^�c���>�/��r99=�Z<D>bM`�D��%��9YJ.2���A��o�/97$��d_��Y�b����or,I�<t�Q�z�"9��|L���!�O&�3XJΫ9�/��'��]r�� Ǳ�M��Bb2D�th�]r��5/~��7H�(�$&#�|$~�>�?��}�@����3��d�i2r�NI.":��j����0�9ɬ� ��q�o�kj[(��6)2cŎ�>~Lcue�mb>5a��pޜ�5��o[�^EX�?���s��y5�5������|��K]��|��;��ٛ�ɒ��hl���������žS�1�M-��	s�Sc5��`0��`0��`0��`0��`�3�@�.��/py�����'Fh`0���w��e��Wv�uW̄�Srw����xz�ѱt��Ӄ�*l���=9w��rx�����/8��s@x����,���%�S�?rP�Q��v�v�+�|�o����K�mR6�������G�n096j����6![�/zb���X`S����)Ŧ'g�4?9s���1��"6�����P����3���|�muL������ۻ�t�����3��b�NK���s�R}O��o��&��Y�:�{�ģV2��}=~�ݱ��9�j��۲����{��}�}i��W��D�4ȮX��3�<���'��+�X�M�����>~��Y�6Rg���+3�������B͹N��w9���������\B;}5x��J�@��W=�_Xu�[��L���'�z��X����>&[B^l3���������צl7�=�;���2�����|���7�:,wq��4Y���'��^'�~m��l��q���K�����<Z�)d:�R�����1�*W_0��8�6He����j��NK�<վq;ᔥ�S�췐?��8?�|7���סZ�*��_�t.j���_�P���_����z^n����m�}�:d���^���i�I�������4��Z�S>����Ö�Z����,r�3M��sطOi��y<V�myu�ř�}���k�u�����{+��QY7.1x[��m�Y��^V��#�>6F�8>����4C_ݜߊ�͝���W�v��޸��O�K���)Y����W
o��Y�0��{N��
z����+�N��7�p���6���Jf������6eo�>���:OTYTt|֖;fm��0zFW$-���`�#m�$�w����$�������i�����q>�~��P9���g��N�=/��nk�'���W�γ;�~^���*_�ӵm�u)���z���mgw�+���gV�.�+7�lp@�G�]�[����$;���tKCN(�K:�}6�T�u�^W�E���b���[���%�rz��o�OX���̅��'d��3J��d\�����$��*�N��磱���$}��R竃^�g[�����Y��յ�������%13��:_�|�˹�c6��~���_�ˡˀ�{�J染�Q�G�e�۫�m�[i�fy�#Im6���ݧ���&��V�/���t�݁��~.�ص���7��P9��ѭVy��e���"�	�j"��n׊ۤ�5d��vF�s��5����NQ����jy�Qd��]�}�(��g:�-�������?�V�lj��'1Q��C՗{y��h���\��z.��h�sw�E�����L�><N)�O������n��l3�����j��};̲觽7�kR������rK���}I`A���:�Q���\��:=��Uo�Nk|5���u���uW�T��#v���YX�=���u|JQ��O��Saz&��ɯ���[�,�~ eq��3J-��?h���2��_-u-r�q���-�r��fi�����-�3A'���ͭ�~s�*bC5V:�h�N��c�xã�#ض���o����?�~^����F%�y��~W0�^db�Yܶ>��Fk��i�ӳ6���m���#R.ѯC3��08��ڵ!�/������0:
�7��) V�T�t�n�9"�$��#�="v��YT��Yx����)Ї��Ij�F�V�cS�2���DD}���9`ZD�<�'�pE����񄬇����)�3�U#�zQK�c����� q��� 4���1���Y��2Y�Ww����K檇�-@7�oA���d$��)�:��#j�X2Ҽ�
����v���YU�+�DI�2ه�cIŧ�ݓ�B��B��߃�:���\������Vz�P=3�=D�Y�'�=��S���G�}�Dr뒚d�L�V%��!"�׈���`X�yz�$-u��ߝ�!�f$��i�C�Kb����F��s���؏�	�2�F�^HF%�I�!���)��nt��ZsQ���H�S�Ƚ�n=Y�5%'���H��X�Fz�1b{��z��!2�%yl��`0����I��@|�;b#� 6ʓ̇">f�{ycT����D_����cR�uǤ��l9&��#�0:�(�i)�:i���K�C�|�7#I���Ñ;����tEL�3��7���x*2��h^�$~d�7bȚ�k���"�tGL�3"���g�hg�E!k%k��!�9#�|��A��6m��FZr �I~"=6��0Wr�H��Dɉ��Br��$kL ��d��&�Wl0�Ib��1�� 6�CB���k�PD��G��="��#hh��B�@MxZuF�{DBL��]:�쇮w��|��:>"��X#��~vj�_*`��2��n�/����Y��55�o�� 7={�C�0K�x�"�w �Gؐ�!�f�m#~�9�g>����A�����`�CQI	#�􁟃"��5�E�kr��@Ȱ��ֆ���d��n��S���Z��^�-U0�R�N���"��B�� hx?�Y#h� z[ �g "#��C���5a�A��Vt!$h����@��p�.r�ŅFT��邈@�?�Mz@L8�'��=>��FzM<�;�G$��4*��� ��|IO"v���=��SI�"�}/��G��WK#�0�����%�u�E���Pr��CzF,]�7���I�^j��W{�I�KK	z@����"}0.R���$��I_c0��`0�;�K��)�����B��`�'�[�f�F��GMmד�:�_#�.W�"��pcSqT������%�ʰ5"/������7r����I����4ޓȃ�<����ܤ�z��
�^��q>.w#�)��j��kR���F}<�@�j�:�i����?W.F��Ns8xk��[��	�+��OH�������pu�>�<�K#�!��A(���Na>�g&���k&�!t�t��1�$畮�Mz�p�t��>��ms14�����o�sq^�K�S�'���u,��뒑G�.�����H$��{�J枢�����i�'�Q�}T��~�-�����z=�?߿��0�	
�GY����q��AL�Y�ǣN��emE����bGC?�����61��7a��pޜ�5��o[�^EX�?���s��y5�5������|��K]��|��;��ٛ�ɒ��hl���������žS�1�M-��	s�Sc5��`0��`0��`0��`0��`�3��(W:_�wH�Nhx�����`0�	��?;;�Ywr����dm#���>�����ۈ��<a=���ѮQ_Sy�ǭM�Oh�+>�&�Oⓝ��yq�YQ����5g�_SF�_�'���Gk��9I��<�M��f��_�N��Ԥ���V���`+����������դ��Ք�~͎Қ�u$>UG��]d�����e%=�:%ۜ$1ju���Vwuy��tm�ǭ���7�`[w^�5�u�:.����I�%�9�[g����N�{�k�^g��]����k��}M]���co�k�&���3��o��xo��'����xq$�w��GYۍ��ϑ�#�p58�c��sp��aL]�t.[4��˪#CM�jTtB�C����©�dԤH��o���`4������}���u߿�Y卟����A��
4ȑ�іI㏜����h�Th����ʪ)�/��`0��`��H���)���C �e{�!� rx3�ϋS��&��?pr���G3ip��T�kW�����(B�ۈ���֨��`0����2�����e��'���1��y��DAR����V���A<g����ԍMŉ%���'4a��pޜh��\��)Ջ��l⑇�\����<?7�6�A�Mlss�M����ȗG�K�A����r�ak�ޜO�h<���em����}ޜ���wȣйp|�Z�G���%Y���hHS�BQ�0�Cf����Ǐ�����mb>96a��pޜh��\��)Ջ��l⑇�\������	��2@�ܜonss:�%R�����]�����d��s9�\��?K�a{c��G�e�oS��Ģ�c�9B���`0��`0��`0��`0��`0��$��`�wx����`0�ag0��������TREE  ����������������L�                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��*'OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   !s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      %�nOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    }IS+              ��             �,�YOHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��`�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         =d             ^S�OHDR�$           �             �          �6     S          +         �                   k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       A��"                                               x^�TSW���i�(�("�F�F�H1BD��L
4�1DLi�"�M
4�1"wQ0"��4f"�b��11ň�@1"w#��O�N��3�������������Ͼ<�'��,��(���\�e�/��q�o�t����y~�?��2�'c�������b�6�}�G#��� �d�N �By�u��m�,�pB\�l�!�.�i�&DįQ���K�n_�a�f���Y(u0q�7���"�X�1X�0n�ѳ�%�]hӀ�?b<�9�������q�p���� �D�tq���w�_8>�\]��\������r�C�;O����q���a�XOb��!�ă�BDc����mF����q�1�#~�����u��'�"����=,[�ۍ�O�^O�s�k�η�D*�-� ��.�^6b���؅���Aԝ��b�]?��nL%�nG� Z �#.�����B���ݧ�p�ݧ���>#f!� �E�"�������ݧ{>�؄x��x�;Db"�""�ټC��U��u�p�?+u>��4�nݺ�����sc����z�~�%c�0^^�,�o�|���ߋc��/��ҵ�ѣG�=z��ѣ��M�p�U�7�'���w|��9�����Sntl8l zv�0�e�$!x^��8�1Ƶ5��c���Y�β�Q+������t������橚�h6����Ｑa��䜨�o]��1�ѣgTۏ�>H�E}�V�Y���+NLI��/:{W��_)����	��^�����`���/�jf�>�h��%hRF�蕦SQ�)$����Xъ�<zE�K���M��R�~fS1�/޸l�:��݋gf�|v��(�V��._���/���z�I��of�3�������UI#py����^�5z+�+ZfO���m����B�$q��."ߩW���?����;m����G���gN��lƛ��/3G+����_r���?;#���ƐHq��y1��i���O�3���6U�l04L��K߳�����Cy���j�¿������Fؼ�ڕ��W*$��w�CK֛.\�|�Q�w������ΉI���DynW�&���DuN�]�4<�:�}˗~a��o>y�j���˵0��H����G�_}kK�/�M.�@��?r��W��ϫ�T��c�?�7��#Q�������)�ﱲ7{a�FBت�{�
YK��N��/������Gw$=V���{�<��T��a��q�Ϗ�u�e�3�R�K����Sw�֬X�cQ��u�����/8��=��vx�qT��o���.�G�L8]U^Ɵ$}���oG���y�EX��L���ڽ��4�O�L���o���F=/F��g�E�ڶ�	��i���1��M3n[o?}Z�537]yW�h"�v��nk��=9����O%}��h���u٧�|��par�ޓ���7��'�H0B���{�l���\�w�*��2�${PVS��'W^���{���W����<�����n;�K��͜D>��6�d���V�վc��º��-����<��k$��7����B�t�Tۼ���1Q&Y���̻X�C`7��Tͪ�o��g��qS�)7%l6�u�޴x�5k�f�#��|���Ö��~M?4ϱ�x�Mt����OF"W�P=T}�$�;�*��5ε������vP��ű��,:<�4�(f;j���]hҾ:S�k�����S>_�>��Ѻ��������l����8~!c+�طZ)���kc�=&��;&�eD�){@NhQ�Iߩ�_{2������ǟ���Hĺ�Ą���n]t}����q����l˫��]�1�������Z�d�&g�)X�xj玎)����B7��}XHQ�JD�QLò�	}2�[^a|�]�F��:��q��n���8��h�����|�zݫ/�#�-��'��d�w�����gl�`��q��,��ۤ_��T�#�_��3][p��9|~��U���I��)��ޥ�ka�ޚ/�J���[o�	�c7S���h��+��_<նkk�ԈR�[�m�� �ʪSW��O1֬��tdM����ٔuk�B����y�����M����Q�u^?�>e��{1���GG��Հٗ�Y`��<���GD����g�U�}���x����D�����ѣ��$?�ؠG�=z��`.;��އ�;	�?���K<���#',|��~p2s}ZC$��SL��;h?���AK�HJ��UlP�����;���±�x3*��q��C�k�*�SPl`1�)a
g�al�A�^��9	�|t.P�"&�	6pi�ąw���7�s�,�{��q�� �I��ʕl({�28�q3����6�b_V�o�5t#��ʟ�m�ܓ �sb�Òm?��L+�����A�������o¥3� }�IW ��	��=?-�Al�|
Gz�aFy<��C�qX�#����P�� &-dpɄ��~�ѵ �n��&�a�	�S��y��
���&���0���
�3 W_��J'1\[y�F�@�ǁ�;A�� |�s��ݓS�c�5�{o?����*t�z@��_CPYܽl o�_s?C���62������0~y����{E���5����F��{��>4 bS`e�0�� �N$���8�f��O�Udλ���C$ou���L8�g��-rH���O�c����xB1���ضk�Ǵ�?3���$q+�ȂM_�{��O�xp���՗��7���Z!a���������v>;��;��!�7C�%D7�.<�a��x���f�	��e&��	��û�n���@Fq1����ښ���<���]�xt?��L�w�'�uA*�b�؞��I�Gm�
����{��pf��D�@Z�����n��ǸjIk�M�#��OO����O�8ŀ8�&�����f�e�A�ѣG�=z��ѣ��'��������DCiS���	���4�n�:�w���8nF�E�WM�rlJ�h����+�1�5s��V�n�$��xN9��o���|q�+tj���������,r��蓄�0d��#�Ї��䁟WM�j����5!1{������ٺۗz�=j5���
�[\��⯑�7k��߲2��{�t\�嵘T�^z$a�x�qarB�3��Ɋ/�ҝ�w�sQ�1}m����pe��nM�C"�����3GN�}��2s:'�)^�T�iDrD����Л�g�3�>�aG��O�&<>���l7��Βک8U��OS���Ȥ���6f�k�f��ڲ�-?��tzK�Fgo�m?L�Y��QLC�mtj˱�SF�f�WG^B�w:�b�:Û(�9p��zZ�Z��z�����k?7̜>�����{��C� ��;��u/��J��ؖ]���� ����(aJEo1���0WS#�u4�Mo�ޮ��o����͆jce@��캫��Ť��t�x�w���a�'ʻ��^qh�$fk��ނӢ�N]q��boXf]�u�Ȗ�8m$�4qx�G���	��K�	�y+�n��?��B���.ɽ�oț�3w޸�L���7�v�	�g&�p��S��d��0���m '�S��U���&+w���6u�7>��`(+�<�f�,�>���x���z{�ÎÖu���#�g�b>�QW��P��B�3���=��}�y��N'gjO!��t��ΦU�w�	�w,�9Xg�zw�����M�O�tp��fl���=��ؤ��?Ҳ�x2�hJ�Pyi�
��;(�v�}dQ�2d
&n8,��A�����;/8�g�J|�4)��i�1�1&�6�⣜�)��m�5���g�7&Sn��&\�y���-_M�E��{Ѭz�[^���n�����u&Əp#3���2�?�30��ub��1�S���Oj�N��vѭD0~���Z��&�1a�a�qnl�ȴ0r���6��L8<��e������7X	��.��
�����n���M=z��b�8�3�;W|��?J�n���@D̿��~��۵	�q���Q��1��yǽ�d���C�TN�O4�m�3�����-ℬ��ہ虽=��_+0Nl1|8�f9�)[r:��N��n�p!;���N%.�b߈C��j;�t�$��ts�I���Џ�e��f���jjz	-�^^�9E-p���}����@�q0|�w�Tf�q�|�^����u�;����UFN�.�B����+�+N��1��NoO#y�Y_kQ������k��{H���|�V��u��㰵(���HPB�c�	ճ�5��j�z|�M��M�ߚ��r�=_���gI�̗�7Mb���oא[𮄖_F/{�O�%l�V��>�}�����)������=ES��6F�4������x�ygc0��η��Ƈ��x�;`�3�9ck�Y(��$��wû�ek�V�W���c��㉟3v:�;͸�k��֧6�i��%��Ҳ}s�֍oM�.n;�}F�tF�6hmv���	m}����'�-]u[a���֝"����<��A/��gV4�-t]m�&�w6,�h�F�e��f�![�T�k�!V<�V�|�лW#<�0F_������L\7Gӽ���Yk/�Zu}�q��_�NU4�;���;��MR��~q�jͶ��'ڳg|����ia>�S:�y�|`̕x�q[nq�P����X;<W:�ux��LV��|���u-1힗ysϜ�]��8�v�z�%�=&�y�%wy���Ѹ����΅]�\����=��C�S���(]2zsj���ckΟߗH\Bt�l����� ��)��CK��./~�2��1a��t8c�!�h����Þ紊������\5�Yz�wp�*�e���֘LԊşMb3���^gR��C��-�����E�;76�-]���m{3\/g+b��;�+�^[��V|?i0�6�/�a�7�F�j�������ݹ�We�
ň��훾�ί>����'��lMi?�|k&���ӖE�����[�'���ݫQ-�~���IY�̈́�)Vc_r��|p)�ص*��i6�X�i}fy�g�Qױ�"g".Z�{@:�b��?[<��khs�r�W��/�T��z�j��G�e웫]�Kʯk�>���8h/�o����jњ���AJv�
�b���-=�z����
�{�#w���$��41Ҏ_:[�dL>c��sEÍ k�v���)����M��O9m�H�dƓ�7i������{�o�yj{�͙ș�Jq驶�U��X>�����-�~xw������"nݗ�D�q��6�Ns��i�6x޳8�Z���ݾ����7��V���:r�,�Tq��>�5#�t.X�����{M��ںo�v�s�����}�����N�z���O�o/��\��_Ca/���:�Yѷ���eьJ�?[ک�x�=�7ZK�e��㤋g��ƾ�_r�l��2�%�Js?�z�o�c����W{�k���$��yO��L2I�7T��\���mx�{���Y]a,�M���h���A��v�̹�/wG�ζ{o?��g$'�X���m��o�}�����'�Պ�U��|���K�&���{9K�ҷ��7���o:%s۪�^��W���6r��a�ꠐ��v8�H��������ߥ�M���E+>����Wǭ+o:_*(����e���l�=���u�
�-k߄+[1�d�"1�4��C�y�Ř���(ˬ�goI���j?9��p�����c��Z�:�ݛK�r�Ϧ�#w�GϜ�=�P�'�`�EH�i���x�3�U��v�������ý�Ǻ⶜����C��3(]G�ޏ[�
��}����������|1}�2/�W��ۚzVs(���-_h�}�l��r57�y覆V�]c�/{�C,���ۊ��q���n,w�r���k�I��3)��]z��ͺ�wS~��А%g����-;뻱�3��/ٜ�8�xwu������G����|N	�(0������b��5���+^9<�x�/�������mV�>gr�qi�?w�ѣG�=z��ѣ��@�w����p`		7u����p�}�ˀ�T������Q7q�~{w	�N�N����;����c�yo���¶�q&B��s���FX�8� >���s����V����]���r%,������6�� �.�{X;8�SnMsP����|ћ��
��9�B@<������A����1P�����+ ���OF`����m~��-3�!���>�o�`<�&ϽR��൅ɥ"p[�3�ԁ&��z{�T/*A�w�0p4J:�Iw�����U�YE�w�݃���m0xK[Y
8*^�7"�Խ_��Ip3·���@��#wˀ���!���\z`to6����7O��c8�*L���_�4{7�^o��/�@�{��1��V/d�e0R"�/�����p��	S����Cp�t��o��A!�R������CD/�#�����o�_Ȣ��!�ؠG��>����j�
�^�.�}s;��#|P����bp���o��B+dN⳹	�Kz��[Q�U�p�b�TB�2kx��T&�O�uxk�,������pb�2�>w �����!�Z� kgwB�zx�\�bu
�w���ܵ`rh)�p��Pr��~8S�������e�n�#��S�>�F
�`��7ܶ��k��\��-��?�M&�"��;�!���8o��-\����o�yN��`I�)8bbQ߮u�셥&9 Kahhȧw@�Q��6����б�|�2�c���܇��uT��sg*v�ʆV֑����ɦ}0�τ{-T{ �~5��T����=z�����#���s�������1/����:^��1�,������ߺ�%m����"^FF�F|�.�ߞ�/��	`�P�A<��ж�� �L�,�uyH+�i�P].�/s#^���X�,��_��
x.�g�d������8����&b0<����#�\����� ���B[!�X(�W�X��6�g�_����d���$��+����Ǻ5���Y��6��������B����������%��ԅut�GX�J�lx��U��V�?UwN��i�%�_��	6u����B]��>нOȎ#R�z�}3<ͷ��?ݚ�G<[�>B4CD#�~���kҳ9�ߎd�4�m<�����)u�+�9>DJ�q�	D"�/b4�ağ7#�E�����'�����#f ���h���Y���U��|qV����������oZ!n@�@��xq/b�j���(D�guݚu�\��jD:"�����g�~�]W<7�_�|��봗���<xy��X�y㹾_��������УG�=z��ѣGϿ�`� 1q܊#T�猲�ڀJ�<U�q�\�[1G��*��쐂�fL�8�>�%,g�+ݘub/�/�>�ng�n葙����W��+<ͥ�*L��Š�ڛ��F�E���D�Ɛ�!G��^�8fA2XJ��Kc�TTe'eO�f����]&s,^dM�j$2F�'P��rJUO�/bd.�-�Rj��G�y��錌�Gkz��������&o�C��e��w�Ғ��O4�(#�dKjg���N̫��쫓ӱѣ�����R���v�E�W2���}.�x�;�gfؙ��Jؓ�U�LF+�t)-w�#�Z�R�b|��s5�8��θ�(�\�6�i�l��;��̮�����H�J��n�Yy=μ��c�V%�Tq<�)���Qs9�r6<�f���i5Y�!x�ΦJgKZ����F�-=&
lRL"�c�^��)����Q�lO>��2��e�;��;�-�J<k�<�]!��JR�A"��)Ֆ9�����[�]x�#�WVQǭ�q'{Xq5$+"[k��@MF0�7�U��4<F��I7��I��A:�_1�R�6�qq�G�&]0?m���J��uȚ{x��"���Aê0Q��`k�F�V�2֊l@�O/'b2�����NAK%*��\ws+Y���eg_ ����QҸRim7e�������4x���!�r9$��"޳�(DQcW�u��/h�E�cQ�XvRWϬ�֨_nT+�������ָx��ئ�Q�T讓����K�(�i�$�O����%Ͷ����/� ҧ�7�c�GO�떷*��~����N)n�����vs�]��y�X=-����FFL���,�ܴ�A5s��9Ec� ��P�����y����>�1*�l�,�W��zD��UM�rY������i��*!_U_�07�T�������ФƤI?�*.�=��a����kU��;�.Z�hm��[�Ҵ��Ӫ�mr��ّ<J9�!�n�%m�D���Kp�f��`���91���"�(�q,�-5)��j=]*(��|�k9ɼԱ��O�H�(�>':���)\�X���dX%zU���:�)����ʔ�nFck5���*�c�#hȶ�!q�A�Ծ$�'��3�n�\Knl��AJ�a6e0Y���g`o��ꏏ�����q^��*� '	z���9���rC%٣Bd;gJ�qc���i%�l���R�$��P;1+�e���5|�� ��m��_D��HRՊ�F9?���0Ѷ�19`�A��m��_g|}|P�Z�Y�)5g��X=��E'i1A�9#|��TYo�Kz�[�Y[OCHbԮT�a��1(��7[_��IJ��3�:�����E�,)	�ܰZjf��a�M�	�����zl͕��a��G]NQ���	I�5��}����N�����^��Q3����g���[�{��7t�3�'#~�A�=z�CH~�A�=z��?��,���!�l��A/4���N�A�[Fk6m"�5)7�D�s�<�g9�r�<��� G�J~���YGh�� ګ$94���\x&�D_������*�����v��7��0R��OLW���b⌢aÀRz*؏DC��J)`���L���0;�t�Jk�`K U� Eǀ�Q����'B�v@2�����/����, �FLh4�CG�8�7H���J�ܡ9�r<��͎`�C�Y�L���
h� ��jTP;�N�1�p �� �e
�!X�#A�ÄiWX��>�lSP��
�B�Ay��|(w�&�C%� j�8�`/��]
�"����OMG,j��j"]x� O����O�+����B�Chx��C��$�vD�X�=�2�^x� �ܞ'V���s��Ջz����t	8w�N��U2�IQ�����#9������ ���O���=�dڧ�\�9м00Y�P�TBsQ7��%Ѐ���Z�`����=@�m \\��@Tg4g��`����>`�����p�v���iȎJ����P�����V	HG:�(���N����T����LFC\�+X9wA�e4h��@RP�D-*1k,3���Ʉ��~h����IHυ�=x(bj�@#i!#HA��wM��l=N@�43�
i`h�T�̲H�$�G��w	�U����3�Ƿ��[=�ܪ�y�"\�L�=z��ѣG�=z��8r�����<Ɯ�V��˕�B�Ц9y^��(�MQ+I�n�28JT*Z�2;R�>��0̔u�ZQ��l��D;F΢�J�ڊ�vUP+���,R�||y2�CU���U�Z�k��d��IT�knU2oȟ��	��r�1�ӝ��=<=����	5�;	��O��%w,8/���2-���y�1sUwpo�--Ϩ��J����.�����J�p�Fʡ��m.�����J��� ;[;+sͦkb�Jǡ ��\���8����b�<\����P�$6*˵\����J,vdbF�B��5*�8�e=���q��1�͢zT�/�Ti��i�բ��{�	=e�-S���!4j���ί�C�J4����T��8�+�QjB��̔EI5J��"��h����ʚ�JC5��b:�#<-K����U���~K�<���cHv�':^E��4/%�9���*G�Y�݉1	�F���v��U��'y��}���D�1��E�P��<U�A<�<%'/Ūe���LoOw�z�e�^H�Z�3�(�1��Z��ڥB��aqt�AG.���g�q�u����L�4�����C��SU�FDII2\��('�.���Jb*��W��'��S���\�4���2gT@p�r4	�g�1J]���J,2��S;I�sM�+RI�n�N���6K� 9Myb�P�ěs�#��9C���[�D���`G�tN��s<�2����܋�<��ɳ2�Ve�]�.��hL�)#@c��n�2*�GD�iB6ǑX��������]������$GY&&��c��*2�=$��Nt���B;�]��m��
�WT�D��D�Sy�s�<��H�����۸��F(8LzS)SE��^i)RSa9�sPi��V�8�ގg�@DY֒Qt�~qĈJ�٭du���<�h���b_0�g7��b��kQ� ��8�� ���R\ժ4FN@Gt���1��%�n�H� ��?"ۄ�>�(Ӧ�T��D�rY���Y��ʉg�Jy��G'�)q����J�<��Ģ��ʂYwڜ#?�Tn��A�h�ڮ!(��R�22�J�f*͋:C�I夣'!^"A�������et���"��Gm�y-�D��,��[�HLQ��t�q�.�JOT(MfGQVĨ��r?���%�C�P�@ׄ��(�4m���#��C�}EF�J��4�Jl�e�!tZE
A;�c���d�O���%ӱʊO��Gpy�N�Z���qҔ�+�$8�wHL�yF�y�JGC�@��#Y�I��l��?- �E�v��Was��>
�&��bJ%H��Pٸ�,����;ėL�f�"��8v����!?��ƹw��S�P��d��,��7֟���`�cmG�(�ƛ������|��p"|>6��4O6�P�z/��/+��=�e]�{�m6���׆�8�	֐Jí'���X3	���M��G��B�e��	��}�M��Tփ���7uSS)-*ۗj�'�����[���`����i�������\<e��@X���ƘL�6�4I�ַ��]��J�5��&|l>�6��AY"Y��"�!�]x�Zߵ[Y��B�#\|W�k0��F1o]���^6-�0��iwt�pB�~�)u�:aw�S�9���s��F+-�{��9��k�첬@ko�� �t�����k��M�a������y����R�&6��ݲn� �bף�HI�"c����cX��frlnY3׌��3��۸�mG�싮I1G�(򅶬ţ��,�������E炙���R�<���ȩ���[6ߖ[*to�'\���%���|��56��R��N�����	'��Y�#Y�h�rY�8����M��	̎}�k����F-l����e�	�ݬ��eY��]��BiWV��s7N5���k�aN�i�̢�V��px���2�#��'���	Y���8%$Xx_K`6�޲\��,��4�}�@�Mam�[�\����K�p����f�J��Ӌ9�b`����WZّ1��'/�:�%�'11]��IYm�޸��ž�Q06E��'�b��w���'�HI���iHk�E�e��T�>�0'�H7���f�;1�.c-��$-�[������R���}mh~ixl�D�H΅_8�M2[�����\�']t�WO`����.2����G5`X��	�e��	�p��-~~�8��&�M�%�^�A�H�H]\Zi1�l�׸�K(='�G�'�Nd����ܨj��a����Jc�e���c}�]�#���>[E/?+�>k��Z��`��2�MW���2�-§�}����Y	�����~-[L����$ųpa��k$�j�>ֹ���N�ҁMwO�4�;�61���j�n�<�;i����#3�-<w�H*��iq[B`����}��H�~M���o;P��k�86_�8�oX� WWX�ư%|�5�����������E��s��5(�����+2Εq4a|	�e���]$���K)ˆ��6ٺ�ɾ�l�w���qeˀ��̝��r�5���R!I-
76�m�`�2o��a�g>XF*]>:a���2sb�a7@C��	k��.�~p�v����{��!!w�j2�����\D��.*.�״�{�&��7ܬ�\��Ӧ#Ɓ	��/.&]�X�a�t�2n�2���&#	']��6�s-?��|��m�a&�@��tS۰�4����t�?����� �,���M�E�����$�kñ��f����p���y�p�n|��p͚�Ҍ�Iõ���xk��;i��)�[����z��ѣG�=z���7p�-������
�������nD�eJȄ*#�)�+��~���l�k_��!���0
�/�@��8#h��ώK���>l��-�a ��a �o����2`�6��	����<�@��&���X��P��	
n��"��a��g����z�U��9 �c��ݏ�����p�J I�#pb�9(���D����>�,�'�|v?��W�`�}��	_}f�����m�_�v@C�=(������[k��a�z6������vū�ի2 �8���u�Z(*��[��7�#1a�i����GY�t�<������;F+�I�j&>�T��V������E�d� ���Æ�_��ws�Q�>h��-��} ��
�]F���^���op����`_1��>A�k�&��3|��*_��K_��U�`,p-0O�A��N���v�5A��I�Bƻ?���r�����X�ؠG�x��EXXl�n�`�n-|;6ْJ�{)l���؛p�>��a52G�l�7b��[�EQ0����7�^���V3wJ����?�F��/> 6���+,?a�cBp+Xs�E@Jqn �,xs��P��%C}C9�-���aM:
��x "T��Πl�����!��>xwW�྇*e;(J��,���.n.�������bM��?K!-b7��p�p�� �>�����`�B{ø�A�?T�u���H3��i ��B�(	��z����/~�-���/���u���b`��հw��'��8�-�.o�mw��<�𷳰��\�x�������k\��{jR�=z����L���s�������1/����:^��1�,���������%m�����I�XD5b�4b�ї��	��B�>�O�'ڲ�ۅR�t��P�q��]�� ���̂�9<}��b=�a�Ȅ��:�ՅR��4�h��in�x��^�+��/�K���o���݅�_�/�b�F$r<�/��9���	�H�g�t�Q�z��B��	}����n?+uyN�'���.�K�x�_���1�5�\X��P��������ۮC4F�;�7������@ ���޿�1t�[D��;�]F�%������TA@�	Os��!y�o�x���#Z >D<Oc�O����:u���H)D��p�#�2q߳��b*⧈�#VF>�ucu��zD>�A�-�
�\ď��#��8�h�؋x�5D%"1 ��s?b,"�O��<��%�V�NDbb۳y�v]Y�xQ�G��g�N6�Q��5>��1���c=_�]�/���<xy��X�i�\�o����+_�]�=z��ѣG�=�n���6CC���V�����<[9�@�q��2-ql��vE��0}�oD'(BJ�ڍh�A��a�R	�J]��()�1�#�rm�OZ}?��VIT��iT��Ub���r����Йtǌ��A�֮1J�l�5�d����e^�a�ڻV��&��Dg�Z~�'o�B�G�����^��ǹ!���SOu�ESi�pG�$&..#: <&XB�J��|���$�sN�o�'E���	h��M=��M��1���j4),fTWG�_|Psn}�Ojf�O�&��7wT�њ��L���Sr�̱ ���ccfX���UM���񳃎^K|g^�,�$���+�љ��?�@��ql�ǆx1��aP;�Ǿ'�;�hc�<��NQ�XI��
lFLG��zk����Y�v,�3�afј\W��l�������WQ�2N"�A�C0�^����Pߞ̈P3.�*�Tޚ=cjo���y��b��4�ۺ����i�I��3'��,9�Ь2����X\|Nnz�2��E�O�R��f�c�Z����Q�L�hJVV�Ǎ����L��Rg������`h~�LB��ӷ('mz�E+q%�w���9��mH<Je2��"uA�v�[��:��m%��	��=x洜&)�Օ��e;8f�vQ�:kT���i�����-Efj�G(��>�2b�O�J�h/%�`�ғ�2����k�%GU��!��	�IR�H�����ƌ��`/�Y4��`6F�{�R)t�_7�C�6����k$d�u�[MJrmLTv�NQ �, 4%��g�1����Д��J{���"Bm��s�F)A�i��f�h�I��#����+j&�LE���`6�(c+J��=�LCW����TI`bǓ�bLjǵ��ٴDF����e���$b{3�'����cV��I$���j�I������YjψW����q{�Xh]\U<����ܞd�����.��.H���7QS�\���c �& #9�X` ����F�'�k��"Y8ۮ�?�ֵ1�%$;�����(����;��~�����\�UG��P�HCoeI��z���A53$�u�df�y�64�j�l��G���Ԟ,��Ѡ������M�����BL��:��02�;1�Ugc9j��*|�m���nuQ�x<���|m:��!A�iL	#�*
K�!U�%Sq2��i�{1<82��jWJ��,ix].�ɤVQ��t^tyE%�t�լk(�?�m��4�.ʘ���+:x����i:ƭ���EL.12���3�N�:���#��q/pNRz�1�2�����v��Z�&��l�5>��!#��u�B�� +05���Fp}���0]�3%Q:z�u�/�3�GC5�d8U1'
��3UV�噼 S+�ƣ� t��s�ΉX����4���������'�꺿H�"�o]���}3�G�=�����?��ѣG��Z\TH!�ZFAy��CR�#�1���]]j��1yOm*Ε��ײ�:]�I�o�\^24�A� ?R�����;	�%��Z ��8w���C7'�4r(2�$j9��ˡ�Bq���J�wU�J�`��AT<�TÚ��9���9Fm̉@k����8����X*�=�X���Z@�:!ι;ぜ'n'�T��h�;L�"�@*�zz����ӭ��!��Tw�F�=�ym2�a�!�D�Z"V��
�a�σ4t7�XvPk*O��GA�Q0�SL@ޙ81*��W�#6P2*�����砳y�� -�\����H��M�҆��2`Hِd6�t6���j�����W
{K��n�������I��:L�T3�16 q�_�+�����Ps�=w�_!�ؠG� ׷��,
\�\��5�?�	���h�A�
�r\�ƹ |�z�lY����o���!F�j���2��MN@�$��@(
Zo#L+"��o�T7@UĀ��d��@�0�\*0N�@���I�0��O��:@�˄�"�{Ձ:�ƢܡȌ��dp���S�6����H�A��I�3�j�a�^x7{5��x%��'!&x������@�4�ƚ
�4!�q��RKpfQʹs}P;�2�Fk�P��q��@F�ĺJBC�=4p���j���:e<�?)�˙W��n�t%�@��� _���.�ѣG�=z��ѣ������W��Vyȃ}�j�V�j�U �Т����<;95Q�b��E8��ki1s�,٥��_��*W�4YD���Ŀ�X�L���iH*��	U.͵!X�:�(��i�z��K��r�N=�u�6ju)ȭE�f��u��j&��ӜS�V���n�`O�e�'C5�6h�� ���3qLf���T�C�;��6b����3l�r�2Ŗ�~"���2�4Ҵ����[�D�Қ储VOR#�#Re��=�.�<,��A�����h8��D4�J��MW�ⳃ+6F�;M�����!��Jѹ�� �� �|�h8�bО�R�v�r�F�K�7�AI�v�r��V%�;R��԰��F2^!-�Tr�E��ww�k�\,�#5�x�I� �kZ�)����)���R����<Y�,Hs�sѥ&T�<'�ӄR��j���tQ�ȿ�S�C���sa%J4P�XaFG�A"�ʸ��h�&�?�UTRUd�U�CRK��C�9�Jy��bS@�������]��Ś��ztAp6��S��8i�@���T�[S�lOt����9��jWTI��gI=�Pz�ܖ���p	O1#�a�Ȗ�$5���V�R�Kc-�hCm�6�0;�D���������׉����C`ꐙ-��Fhꐑ����C�FJJ�2JD�:,CjH��9����0j��USc�U7F��ԔM]rH���w�;wo�������z����8�χ�s�y��y�5~���2���W��,Kcs�#��T�/K�(dH{z��G4u����K#}�����jU��b��UT�8�ڶ���ͣ�s[k�ia���KB�E[�ċ}���<�n�G���U^�B��wK�f�R��@��O��yŭ(�r�����Q��4�U�%j�_�|�.�h�j��H����,*����x��Ǿl�����1������뒘g��ȣe>[ ��0q���ͪ���#3���Ӫ�w.�������3ie͗W@����H=��ڄ/̯"F��6��g���3��؊ �~�"MԣFj�|��(��M�Md�W��)�����tX�>Э�v���{�gJ\Em�*�M	�mT�����V��|d�8KE6��<sUn��D���J��Yg��ffީo{;ժa	.���Wy���%h��n0q>���	*��(>������`���P43���ik�mڠ*k�����π��]6_�n7��"oQ�W�x���\Q�^C=
$ע�(���ĳ	A�rE�H�R��QD� �'���dU3�^R�*�P�V�c[�u���Qg������D������U娧G�QG�.,~9��G���:|���&T����ag��@��֞;������H|G��*ٺ�*��Q�f^��;/�b_aN;|�a�%v�2j<>9���Uq)y���[�T�ӜG@�G��)	*������{�=y+��D�@1˛\/O����+7�ڼjQm�UI�D��o����K��,rj�`C%�m��]Us��#�N��sן)g4l�u�u{�Qɷ�єv&����j�ԮY8FOv�)�Ǜh�q��<4)"��K�%u��X9v8ޑ�$��^:z�֠����p,f��{����L�lziKh�qg)��,\�[��EN<n֝N��8�~()�o����pI��ɀ`uuL����lC�<=Z���,�{�3u�ny��D�*��.��L�E�PE]c����b�!� 0��s��^�&���Y]��:s�%����qx������?�t&1��6?���w,UVnv��39�8V��`3<u������^���3H��;���9�(�F����Bǭ�m������Zj0`��8��n��T��q��� �ƕ)%ﰯI6K)���Kա�Ά��&��3��]�@�Ig+�u�1�<=7�U��<�-�v&EqlRxf.����m�󥩩.�ӄ�T��i|� u�;�F~6����k��R�dQz�ӯ�u��؇VQ�|�u��A��{�$�a�8\]3)b�u��-f�ҕ�t�S���'6�7�`�h6�Ǌ�mf��Ĉ35̚ǔ-&~x��Po��Bx8��Ӌ.�3p�zȍ�,PN
`�Z$)M5&��;E�:�MM����:�s��=VF��M�;�}i��߀#�	�N
X��v/�_j�^�[Z:[�l�����NaN��m��M=�휆K��М|�d�YP�2qJ��Rz0��T���8$g�;� �h)謙$/�t��&�L
>��^٢��b���E$e?ג)�9K��l��b�������L����3+�;8�Z�ٲ�f:N��s�s2�!l���,,����\�(�(��"i���ar�}n4]�D�m��<��R�_X���̀�v>V�?IJm#Т�qqmG&z�ſ���2Dr���u��E��D������&al����+�[6�m��
?>X5�^�ԯf�F|�$�L����c�C����6gd�(]�^��$1��Ѭ1~�����F1��+�h�$S�`���-�Iᥖ���2�.z�"/�'uF���Ln}�T�)2K-�ձhwg �vVJ�|t�R��p�|&��+h��`��T�IOn����KI|�*p���\sU.91'�r��,���?��>��k
��Y�q�zG��D;�V��R��"��Op����|3��ĩs��tM�4-LVc��]Gx���>�c'L9����*R/����تS���]�qj*u�����!�z���a�f1�z��AixfS�fz�K;@���Hq�c������P�u����ԫ$�y��iWzIf2�9;I t�K���]]1L�E�{��X&{�x�9Sj*E�X��c<�fެ�wx�-KKR�7�/�t��c�ץEfu%��������;D�!B�"D�
�p�t+܌�=�p�x>�����G3X�6�}�i:�x#bC���wV6���eӺz|��*j!f�~�� ̢״�}���p2��/?	� e�o�'cK���W��~x6<
l���m����"<��V7Z�C�怈�d��
d~�>�)>��߅��G�k��$<��&n�'�[u�A�᫕�^��oX��� O�9��k�`��Mëo�s�Y�Ӆm�m��.�ԟ��[��[߅��_����GM���_��=\@���K��@�b�A���id|y��[2�2�4t*�@�쀨V>\��C��j��|��U�pz4|�
��~��+[�F����De�}��~�m��_BF\<� Ŀ�Az���N�~�{�5���Ә�����}�z}�Du�	F��Ya�o��c�G����`���}�{`}(]����8G��Y�Ƨl0wO�?s|E�obr^��?��\�}� ��7xi>/�R�ﾂ���'!!�q��o#��݋��AC�t���9�(���*���_�~���T>� ���[0���K�;P��r~}�Ȥ��u�>HX����I��?
�'�`a�B���0�~/�=�8��^�Tp>
�2���oO�3_�@5+��y7r� �z
���_ο%�Bf�����)�Z/��_ه�1^8���<=a���68��*�,A{�#��T�wG_�m��G�p�ȁo�Agӻ ��o������`�l�����Dɇ��_x!�-�|˗�=�m���Ț�_�޷��a1�Rx�'�o�v�7�_�b"D��c|$�������~�����A0νm�ܸ�����P�߉G�B�">v7�B�B�"�?�O�`�`�A�{Ĉۺg��i0n�?�'o�>�~��T��)��s���!�3X+���#l��y��m*E|�q�9D"q�>���b}0���m]Lަo�R�|S]p�A��^?@���v{����@�B�}c��k����'?t7}=���|�|�΍ ��ӎ8�Hzc��7�9\����y�|���/{!7��	��5��$5�n�#p�}.C��Kpg}������?��~��,����5�������g�N\�`��`Ep�qp�O�(ETÝ��`B6�����]��"�n�x8Gҟ"~q�ǈ.ċ�;���*b�'G鈯 "�/7��!�Y���y�}�n9���a�Z���7ϝ��D�b7�����P#"1�q�n���w�fD���=�2Ｗ:��޳=8�{���w�{������M�����z]�=�^������Ac6�C�"D�!B���P$����pu�m�,%ra+ݥT](&Θ����3Yj���AcX�%�u:86瞞[��'$��4���e�e�r��v�C�5�G][��˓cT�,�\����Ge�4����a9�Rl<��Hptw�9��g9=M���FVj�6�ٗ�;u6'κ������iݾ���q�A�d�)K����^�_��ֺ���.��̱,(���ᡷIi�q��H�^�67��Ԝl�`��z�0�i��՘D��Zh1Z�k����ۗ�j��N��<{l�^��z���h�:��(�r6��=a]-�8����\{u���*��ٍQ�*�v�������0�)���Fe�%4n�7�S�V����7���Ҧ����3Q���썣�a�a��7���2�kNڅ�2��2P��2u�����)�������MSY������e C�7w�4Sص�u�>�ds��O��7��nX��nc�ww��hj-O>h_�&ԍߴ�/�3�ξ�D?�jϜq��6�6��.*�Fzd�q��$7�˛��Ųu�i�rRe�>+cCC��F�f��Z]�����1$���.��h��J p��Te�֨��W���Y�G��J'�l1l<�;C#�w����"��>�pn�=��ōf��(�bk�u�_�'���H��&�[�+N$���ܴ/
��@|^�bݪ��bKл���B��}.�$JK�jW'�`�SR�kn�����ľ���4#��̩P���ŵ���Ô</վqu��P�U5!>�lW�LJ�g�/�����0����Ӳ���3]�>���p7a+�3}Je��w��Y#[��&A��p���,+��[NkU�5=*��pJkZ���
�&̭�@^�lc�8�U��ؚ��US3c)����7E5L�Y���Q릵�Q,z�e��ʲ���s�C��Ʈ��<<+T����)�Ԙ��kÂ���&��j/�1K̙V��[[+�ȃ��|����x�5�1|T.���u�fby�D>�bUDc9�Ӕ#��m�(���匠;$ʄ*�}�|���-/R���=��"�yEY=ș���3��3=�a��]�k�(_��ez����>�]<�c����%GF1'&.e�p$�3R�"aʘ �o�+��h���
�γQ�Cj-�م�Q����b��,_�Ѫ�E�=,��\'�Tw̾O�1q�~:1�
�b��t��*%Me:��4�ÔzE��Ox(���+���`��`��y)�&�$���+�HU�/nOo��K�d��K�ߕuk�d^6%`6��°k��.�pX���(��}�ds��bϏ���8B`h�H�S��d03n��}Ru�V�o����ׅ���{�z��һ.���$���$�tk�*RG֧d6�Ē��ZvF�G-�G2�FIE�����k��%���ʻ����'����2�"D���گ�!B����a*���!��¦K@��L4��B�����v�z�k��!�tKyOO�/Z2<��6%䨵�*%��/�	�
W���' �!���P�Z�tY���ÊX�#e@�����@�� ֢H�Tp�e�����B�
t@���s�P���9������c���ݠ*Kba9H��p�]G��[���V6�i�1Mv�*�h�PBL���4��W ����0b�@@��t��yR��7¨jM�Y ��hZ��}@�V��;�L<t+�!m7:����d��2X�>���4<
�u��Ѓ�=x�(\�!�����vH�5������ uh�!�Y �xPLW �j *y|S���:
�������P�� �F�X|9��kL�,8�d��L�L5����u��z��	>7D�?O�ZDVA!�A��FU�ֲ�y��-U0����l�� 6�H�ƻ}G�1����`� Y�Pr�:���0���>0��0�	ā@�/A�"����(��aF	}�����
�Hɱ����̓ v+��O����y�ni��u�jt�bu쵇��	 k8:�
���W�.�k����70��N�s�P�p��fR.`7+�؂#|ds9e{�"(�т�&�E\hF`O?i�E�ΐ O�==4���>��&���*���P������^����0�7�+>H���i��~� |nt�!B�"D�!��H�e�r�ᠸ�^�F��u�aD�&�7�\�JV�5��m	aϑDa��Ma��Qe[s3��}ՂyEjw�PB*3��s���p��Lu1?�C��I�UNq�)��Q2�8J�ϙ����ւ�B�1(=�)��:��r)�:vd�!��uo�^��b�e���n|�bwsAZ�_)c�ąXV__I�X���b���WcX�jk��ÈJ�5�ϩ	[D��U�]�hRS�����nuJ|k{��ݵ>��kJd�r�D:ڪ��KZ%�#��$�[���b�@r]�0U;!����SN_t*M0X�aW�<�j�1���vW�;.�	¼�aE��g��������M�2�J�$�&L�ȣ�e��D�8�����IL�6Y���N�ZobR3�&ѡo$Z!���:����/�7�d�¦J��f���Zkw�T����3PKTZ۽Ұ����=Uw]��{�"�ӣ�܆�O�n'-v5�$�FlG�♎�%�Ga{�.���=��}�MQ7�T�c�d�<e�+E�Ԩ����Iy�bY� k�6���F��b�0����1�V�Lc�Og����Z�.c�'�	�����1�`\���m}�}3�!�0�V)R������A�Q�]*U��E�+GVQl��,u���]���'*��c�dVҌkE���8�U�N%׌��e��~��v�&���9n�$m�/�g'��%���f�f��H�v������f�}2���#v�uB�B� vM�T���-�L�=�\����!�"�tw�TK�(ըy�n�^&�f(J���A���jP��[V`6���0���J/Ln�c���kM��bż�їV��^3��g�b����#�#��3���lQdsՆ5��@�S��)���y�{��z9�b����n	ZEm��,�8�VQ�ْ9����>#���bô�Bܞ=�J�n�ԩ���TE�b�v߰2b���e詪�^��0B�.�%Eˮ�R��F����>a�@%_�O��H����^O~�Q���-=*Q�U���e���:z��)��%�%���>vΙ���/������H��X�턋5��������1�M_����MےlI���::�)�n6�eX�����Te�\I�b�B�z�����WHgK��*mU&�Ph�}�+~�djߢ`�f�f�rx����L����m(�jAƍ%+8�!O#P��.�aW��(�GވYs>���Q�,�-L#-3��G��*Ѹz�-�pQ���l�RX���J�[�ݨ���H��#�"U<C,S��ti��Nbhgj��ݎ��aN�a��%�_P&"�GF2�d����DE�b��Q�/�8�QJ�VNL�>&&kTy�%&,����*���;ݗl�QL�G�9�Ŏ�A��y@�x-�|�N4��ݵJjI������� :�a�D��m�Y0;��d��,0�Ѥ��~5#�W�ks���c�%s�d��E� qκ3ur�P]}�')E��Q����p�:M�E���i�-���V�z�AN����h����y����9t#���{��C"��*)f��*?ܻ �,����	�ݵ����H��K-�.��-���Xnr��:�����%�����`�Q,7��D���m:��D�Hl&�Y_�f�p��<�$-Cx��	��қ���*5��9t�#�ҧβW���@!�u��%TCn�_i��&�	Ѵ~��.��(��@K[É�V���8[�]�O*Z���Fsђ���$�������L<=UW 7d.��n�A����EY:F�KV��:��h��]p,\��	���� �گ8�dµ~6�B�LMuQ��$Aস��L�u�y�Z>�Т�ԙk$�R��q��@�mp9�E�MRA)%��9yb���~e��j0��.��.�q�û�'E5j�RJ>��0Rq��R�d�H���4K-sV:�N���6JO�z�d�@_��4J,��\p��v����,M�>�ggu|�M2R���@�0�j�4�����[�Pyͧ��v�N�������J٤\|xgx媭�>d�����C�pT�sH�'q�
�  ݩQ��-��.���k[J�]�q�M�M�,J_�G��:k�̢NW�A�9Z$��0c���kLzŁ`(6No%?��G�r�O�j�����I����N������(	�G���:W߆W;�׫�;��^t�X9����s�\�@�����'89E��Na�&)���r�-��8u�����X-')�@��0,/�E�b�v��LuzR �_��b����JƎ��cȫxv�ތ#I^C�,I���@MO?��/U�]o���k��rz�yM��ްʤ�OFQ��1J���2��>�$��Ǵ7n6�d�1s����L�,�ߴ_C{�����!��&��+si%�O�:��"CRe:Ź�oXZ�;�s֪�-܄+2-�rRsi��L
��C-�S*I��Z:��$��������f�����1��մ��jT��q��A����)�W�t����	��J+U��"�Ԣ�8�c	oI���4�AR0+��Ԣ_*M����ɹ���\F[��
��:������$�P�͆�2�W��<��i\���S�Ԝ�����E�"�����fg/��/��r���&���E�N{:��_J��:gX��6�T����t���`H���Śy�P)/�L��R�&M-	��n)��Z�c��K�c�A�l80��c��R��V�^*"4�����C�"D�!B��&7����+K�Ar�a8�gH��/���[ ��� �şu<*Y?z����^-�D�~���l�y�P����Th�C��������C��G��@��Mh��$�'~�5o�a|P��o�!�C�w�#?�|a��k���1��=�����{�8����}��.h(}y�Y���
p�9΃orp����P?I*��_˄4d���=1����g>���\�g~ /3�ϗ>
a~�ۊ��=3���]pc���x0<Y?h���|�~��>3��']<y��'�w��At�0�N��k�]�r���i
|��Zm��d1T��'P� �b��B������xt�
��O�o_UBb��0�oc ���6�q���	p��tX�>�W|�@d�'���9�ǝ¼�>��Wb4"�g?���~��
_i� E4Ze"(z����?k �q��{�[�`Ĥ����0qO�?c��"D�7q�����uQp��^��7���F��,#�U���V¿�J�:�����O}�6�Y0Y�=D�7�ޣ+����Ň����H���[@����*};�_b@��� ��6���+��UY o��xV�=} ��0нH��IpB�:x���gV!�����@g�8�S?C���9�#��"��hЪ�!�	|�&����S<8�����Z�Z���"�g���s	|��@���>p��$�S��=�~�l=�������o@V��<���6x�% {����Oڶ���|�e�+���x�sJ���%��䴿���Ï=k�?�`�G��{�d�PxE/�%�5D�!������s�W����y���S� ��6n��?i�����w��w�8�(@�@�G�y@�� �M�e��ۺ���6��$܎s'��)"�
�[�S�F|�`lз܎5s��׈� �Ϳ�|��~���5;4���s��p'Nh?|��o���;A���ۺ' s���)���}w�/ ��rqg?�0������;��zO^p7�8���{����_;�N��`<���C<2��<^��i>?B�B�A>{��Ľ�`]p_��������E���B�b܉�:o��_E|�4��ߏB�Β��n�����-Y�;ߦ�k�E>�"�1v�i����P��M���-v��a��!����3���/ 6"J����ID�&"�J��B�#�k���s?��C�F�0b3��	� ��ś�����9��1�}�?@�@���o_F|�n���)1����{��D4����������^=�{Ǻ7�y@�7����u��l{��w������`}�!B�"D�!��80���Qv��|SEY<^��奵jo���)҉��naڲ�D��fL,#
D�Knr��ѳA���L7K�u��٩aYU��%���[���Oy>�D/�R�Tɻy����3ͶL�H�H-��]��o��
S*���]�z�!�o�S[&m�TU,��fp*�+ԁȍVe�
��QIh]>�Y"�4>�/Ut�;��V|��&p���}ΕCW���K��WeH�üֲ�})ú��_�_�ȰQ\n�\�y�_�w�1�Qeڞ���m�",�z�ȼRh`U����������?-�����'nl-����S�+u�i�Jt��T�x�J�4�;�b䐯�/y+�G��=�<�E��2pY��65EV\��q�).��F|Sv�e�u��'�u,�	���˙#4���`��7خdX�V�0[?��;�;:���l�,�0�R�q؈���q^n������X�g�q��<?@�����6��nnNL�7�><p�jJ�j�W���	)$B�*Y�_�F���"��$k)X���I�I�y��Q=��F�%_���pv�}�uvE�[�=~e����&v�:&� ���	���b����b�	R���군�Ȉ�&��CD`Z���-�������w^�*�%_�%�<��f�̻��+��eoXl	V2g��T�t��4�K���'b�S�I
b��Vs�G�"�u�b/װ�k�Jg�z��Q,f@�8m��C��mu[ۍ�a�h��V���	3�l���l�� k�I�8t9&�9���ѭ���)U;u����Jk���`��f�K,��8�2^n�#�WM�@���qa�Q��3����ia_L ٳx��1U����������ot^��Z��Q��;�Z1�\>�Z!$�s�� +�і�y+DhmY���<�'��+�WLg�S�G便�NG��.�WSO_�ؖc{���`:&'���ZY_��^a|�h����s��!���A�6>��k���5Rj�U�&�N���K��J�~bָ��i�@_�^�/�5�~T��s���r�WFy�=]L�����+�z:Z�9�	f^vTl��}�(�
(�����|F1���Rlr�b1�l�n<,����j����H�nbS��ؚ%qSV����%��6U�Q�'�w���鍷{��.���)=���ó�1�>ug%�����EY#���v#��(��c�n��w�,e�����0f��vGs([���l3�n��՞x������	QaWfG��]�`��ź�RI���0����n��h�
-AJ�NL�H�������rN�ku+M��*�i�,,�ʙ�hr{�Sֺ|K~��9�w®.y�#^��8�KOb�Q��̜��q��%o��m���u��*�����5��E����f��r�����+���_�����?��<q)��wy����2�e"D��F�گ�!B�����1r0�n�x�LlYRh�l�0�R���<�Q���	p�bi⟹pV�(!�@���m<�gt=����l��Q��} r�aC��=@s=����01:�h���E78�@�sd��S���B�b�|,[i �܃Q�<d-s�Y�1�Z�ad���XK�Z1h�wA�E58"�pU�Le3�/�b��'���0�(�~�{�y�w���,�_����� #��#CkSJ�m���][1�h�`�k��|9c�0�<QiS੎ �i�,^ J.Fv�XN/*9��Q��V��B�0yWY�异�n IzJ����=�@�FA�Vau뽷�u���<���ZhUb ۏ�<
����&�}
��l�.o��!�"���Y��<����<��+���a�����V?��p�M���H�)ۀ:�
�xzh��g"
��7 A����>�th����K���{��-&D��[���#�O	��o�� �WC��6{>�����t	�}㐀΂�A��*��K`����m�Щ�p%�",,�ɠ���9�G��)���G˩���U�D��L�E¼pR�O!m< �1{0WA�y���F�ӁQ	1ض�a�f~1ń���Ky-D�q�w�0�Ń>�,7	pS2 U���� ����u���@�Aݥ �[��v����D�^� z�)�9�yf.�!�C���p��C�_�@�;�Y�!B�"D�!B����w�G"շ1�9�����f��Ub�/o���

u�~�����bi%q$2lZ((�[O����z��i>E.�����Nko��}צ2P`�f�Rô������u`oNk+�g?��8����Ҩ����j���x�膪b���G�bymJq����!�1��0�޶:!A9N��/����<Z�a)�2��<G��i-@k���=2��%Tp�F�vO-�Ж��3��&dG�*FsڥK(QZ�\���{�=��_i.5j�j�k-�5=��v�����Q�Ƿ+F[�=[���rlL�Z���<_���t��a��e�B��j��`WD��ޚ��L��`J�}���X+:���N̝���\Z���Ԩm}�-f�f����[\��3�O3&�YGʪ���r�~m��8�zxk�S#�B(�-�(Zך�aJ�j�J[�T�������j�&��P��.�c��P�5n�7�l����0S�o�z���{FJ�ئ�V�JV��2;�5;m[xx���ċ�	j>�x��C�S\���pV�]h�Y��k6+/�^K�+�mu�S���+��x����V,>���d^���O�M���[��+Fv"��m��YS��[�[��C�6���n�s��M�䳀F/w��v��m�u�U��^C�w7z����N�-I��[�	}#�r��g�6��E9\�%A㍬�m��y�b{�%U
,
���}�V_�K��P�Ċb��C�z"�iz�֢��m3K�4��hN�X4w%��C����+/�X�j�j{�Vυ�P�Y�+���D-ILǚ*��D9O9z�+�P��{��Å�xO
�c�b>��-�Q�TW��r�b��m���B2�I������������E��3�ֳO�ĩ	��f����Ƅ��V��E�@�6g=�+�o�Қ�5�Y}�i&�g�`�͑�ڈ�#�@��T����Ni��;�*yB�i���d߫�^j�T�O�bc�lM�a��z�ޞ����b���	����[E|��\�L��,�\)m	�ĉS+���)o�ՀՑ\�\�]�[��A����4��.[�w�}�Ĝf�Ͱ�pC�ee%�UpK"(�Kݾ�%�
5��U��Xل�8��m��Z����6ei<��0���9a//�;����s�6���.��Rd\�kI+筨[�.f��(f1�X��������=�%}���bq�k�)�y�[T�@��Z�����%�i�r��Qa�m��uME��QF�Z=��aT�F#4K����r���f�Z��n�S�4u�&.�9�'p8�S}G���X���/j���<��cu�i�l��x>@��Rm��+�š֞���Y�#����֫�0*�~6#���Jl��EB�{�I,>�7���k�N�����(�"�j�j�?�M�-�IK��LR�{��w͂Ԁ뒒�8i��M:�D�L�6K���o�KƤ�R�A�~'s�0+
輢�8�M�۟�A�21�4�I�E�`�	�;^]��`5]^���Jf1��N��,!9P�\4�͑DK̮\oQ�X?3	-�&�(zs'�m�A��d/��ƒ�Dן��>�Œ�E�m���1�� ��v@���z)$iK��"/P�8��~��<��̕��M�~�D�[�z^@�d���N3~g2|S�f�8Y���]��M�����Z����U��ӆ�S2�,��r�[�i�P����Kྎ�����~4av)|(���O�Ph��8��^)���$Zj��׸���F��5A^z�KRum^~���*b��{���TN�Vut�q��`�0�������g�#]�.���,v��NJMu���c?kG��E�Nv�R`��2�m:i�d�����f��Y�LWK�ю�o+E;V;N�,F&��M)���kp&|\]��W������c�͛^I>!YR��J��X4k�Rnw��܁�ʱ���5��,=9�͝�l�5f�'�R����pEаj:(M��-��Y���<�C�jK'�f�.��x��c��Q�LbS$걢͓![ˎݢF�V��;��N}�o��7��N%i�8��"���#⣝��ʢE 	w����R:���{�c�q�i$z��Pg�|n�t��J���=y�י�2il�t�0�n�/��~NC]>�Ip��\��$������Q2�7�����ex:��k	?(*`;r��6�MZ(Z�Yhps��6��c�9Zv&�E;����~��>�?@ە����!ǉ9uS-�)ꏋ�T�/���� ǂ71(.t�jj����c[8^
���Xzi��hR�&��$�jW���_��Z��I=)�q6ɂ��ۛ�c�p�k}�9�+(k\�Lҹ��@`Dlc��	���Lo��"��FD����s�un�<��]5�Q��ל�h�u��f�ˍq,�&9�L�IrJ�����)����І^��>���T�tCz�H��:�r M���ftR?$�-��~��I�y��W�	d�X�����IWmqпG>��	���v(I4����f�D�!�K�����T�I���W�_p�:q�s�q0+����[z<���؉����.e���~�*0��ױZ2�u��c]�(��j#�6��8��m�g�����ܥ�ï�8��f���RC��i��6����U39���	�F[�}A�y]I��:gqju�]��`wuaN��l���qdc�p�I޶�%Z��Ԁr�&��^�������[V��rs�������c���ѕ�g����K�#"D�!B�"D��4�3���0,|�YL>��p�S|f�'�SH��N�NY.����r�����Qo����t��ƃ�����[�
���g�x���yFφ���r��W��~�|�}�B.�>�p�� 63����B��s&|��
��X=.��՟�W��w�h����O�nT�����}�Jm"|��t����/���E(�|8������1'�w��Woშz�����ؾZ����l�����g^PA���1;��o����ٽB��j"|�h����.A]ϙ��o^����ޓ:	�?~�iT*��4Df6���`8����������~���'~�!��΂���ۋ���x�����e&û⢠0����ς����o}
^���;߭���}������_0JQ0Z��I$>������x+�>I����_dC�#�p�tt~7�y�6
Q�=k�����FzE�o��?D�>g������5��Ka�$ȣ3�D	�_z�3Ȑ����"}���������.��mp��	<v�r`9Ư� �x�Z�)�w@<�1���g`��C�I�4l��
�g�$^V̓��a��C����}��/�/Q�S���C_h2�7��C��@9����o;a��8���@iA��n���Q ʟ"�/�����J����%^��/^��=�,<�{޿���'��_�r.�&�cл�����S� �F.ԙ��ĵ^�|?�2�b	��
�4� Zm�WviР��(
��~�s���3��7�s?ۤ�A�S��d����o��>%l�G;cB�XC������0x�U���.�{��j�����ύ� �'m����u��?A�ET">������q�3���	
0r�� >�xt[���i>cq�r��!~��������y���;1V�o��ݶ�MS��� �ݦ���?�HB�!& ��
1�+��vሔ`��[x[W�M�����T|"C������l+��~w�z�p�o���ʅ����n��������M�Q��R�1Y����"����c��4���޽dG|��OށT��FD�<�Ƹ}���\�����;�����߽�g# F"F��5�9��n��`��;1f�M�/ 2�N�����v������k������o �ݮYb&��1"�n�	�-ķ!����!�A�E�F�F�:�ߊ؁�/����ED�>b�Cw���19����o�;��L���RUPQA:Ҥ't�z�]"H�`w� "bEQW��EA�]PAt툊�m]{���yB$D�}�o��r�����ޙ9gΙ33g����k>+!�FT@4C�����z ?��V�v�Ov�:Z�����;߀(?��Bz�fD�Uw�%�����.v�}۝/��t��':�G��g=�� A�	$H� A⟆��&��r.����N�<�V��7y��	��''�ğez���m{�hw��������l �Ӷ���&����7��̛�_2ewJ�ޙ���Z^`��@�F3�~�����+S�Ϫ2:���q8I"b�橚�V��Jh�����<9e��g������mܘF��[�Z&�~�]et(%G�>6_�46n܅`�>�i*;�T7{E.v�UXᐦ�>j@�a�Au����'�]⒪�8��b���&Nz4n�IǼ>�+k��jɪ�?����1Ј��a�O>h��W���?(��N�V����7�{웑�[z����[��6��R�y��2�9���{���lQY�9q��H��L�A�B�,���5�ō'�C�f����d�)3VCF,��h�ֈO!<���d�*UK"�4*�v���Ay�w�ry���r�s�+i�]��X��&���.6�L�KB��Vi�<���|?�����ٳ��d.-Un
�Ø^����چ��1�R�����k�*�����aE�4=��x����-���?}�T��/pZ4tp����+ܵy���Ε���_K���Y��.�wD�?�?��x�s��ǀ,�Ő\k�e4�أ�=�}V�zM��C{�a�$��ƾO��A���������-5�G���Yn�ԻĲ^�u�c�M��y=�K�*_�dn؜�l�ա1kO�o)m��	T-zPscN��gK�����٭�(�����9}���[�+���:��l���7Gni]������A�?�?,Vm��ZnI��Ik�ޘR�tЮ�1x���a�����4)=g$�d�p;.�D{�R�9���Q�:�3�wV���y!Ҿ���>�G�����#]��@�'SǺs��8xր��eʻ�hԽ��8�Ҥz�w���R�T�z%���6;�} ��U�ŝb{�||�� Zg���ƈ���.(�Ki�ts��y*�����:~c��e��lތU�&-+==cI٩Is�����z���'8z܆��s���&L�}9n�]K�R��������gl�e�<6E����k�>�ѹ�fYlNF�ӟ�'3o��O8i}eֳ���������'��۩�Sl����z��)�>�$�U�1���^�&M���^ҽ��"�wQ�r�a��Κ|�ė�����r�4K�.�����<�l�Cit��\�C����=���I:��I
,�	�F�?�2F�W�/�?'�8�k�Ї�s���̆9%;�)Kf۪�%&�Ϸ����Wf��6�b���M5��qҔ��LS~�W����Ѳk��st�3K�B���\(���ga�\�8,��Z~� ��:�o�\�Z��`��@�bi�KR=������B����������ڿg��aתn�D�ץ,�;5�Fw��f�����N����:d�D�!�X�BN�����Ɨg4Y�Y�,�F̌S��Z\��`�x��텂�zkt�$��ѿ�]5h��cq�C�Ӭ��J�s�D��ubl��
�_\����2�Ͳ�q{9�ݰz����F��<�?F�)���6�J���u�g�G�������b
��>�$Q�z�+#QT@�	�~��I�	$�wx:H
��(�!vZ�������h�<��<�����q=N�T��2MWܲ@�Z#lj�YQ�z��Xlb	t�-�p������i���e�p7W�C��ȭΆ�KB�4+ZO?�Y�� Ǣ*&L�~W@�!
�_M4m� `��}`�@B�|!����
�7����܃�Nga��<��p�Vf=c���[�>Uƀs�s8W�69���I��y-Pu"��,X�8^) ��10b�,�k ]�dh�� 65����&plx	ХL!�o�֫	�o�j�����P�jLc~�}��p���T�Q̂����a��i+an�y�r�Ϯ��3'2��_s���D+���FU��ǂ�-�?���]�j\����S Tl,8�- �џaK�?�g�L������}x<�$�c�m2�1�I{$��l�����@�����k��h��O~�-* A���WCc�h�4�k����d�B��t��¢��PR��9�y���W�1�"�K�ӆ���i�0}e4<p	����(�e0��$f)�+���#�ҠO���7����wQl�? �s�+�?��Q����l���\���pc�/�[(B?ɗ��}4�KIû\_h;�'F~�������r������'i��"f�S���
&G��+7����9��}�	P�
�͆A��a�m��j��8jqg<K��?zaZ.�����m��ǳᏁc�j�P{5�) �ep�>�%�u���6Ui�ധ}�4�<�r�*G�"%�ci�����v����z�[ A�	$H� A��?���z͹=bx��K��4�z��y��0�9�'�jGs�9�_���4�s�#����cg�-� ����[���nr��Ē��<��r�����5����9��\���gx&Y\ŀ��O��CS����fp�Z��n_�z#��;�Ց�rP��%�q�H�髬���D�w����J�V]��+eO�X�2F�`Z�z�׳�|�x~����z�.��X��� v�z�ʘˌ�!��֜h*�û�-�8��ey�Ƈ���CrOs�dN�/��匿9����a�yf���&ތ��<߼��{CK�%qT('�n�g�J�v4$�+���/˙�^^0�;?��5Y����;JMӗr~���4�4lx]iŅs�#4���O>b��Zp$,��sM2�x�~�e���8E�����ƅ9~��������k�!�C���t�0�l")����3��G�z���M��Zy��3n��5?�,������3����7JR��v6��$.+g�Y�����o^����ѥ�^��|ŁևuS��4��n��-�ݻ�[�ƕ�4N%}�S��;��l�b�����3��7R���~��U"3���@��%v����#̼ؼ/;8�ƬV�����wc�����l"W��s��=g�k˙��<�v���7������T�b�rf~Yc�]���;����0>��|��x봆�=8��]8��M7\�s����+��]�k*�e?�Ӗ��Y6�2��� I�g��U��WC��hN��o�:���OM\uVQ~��[f�a@�k����Y-�7��7wxM[���}�	PbY�Rl��\H�ZR+炁v�C_&��ˀLj[��)�i[��C��p9�7���(n��eG��ruc�/]m�ֺ�j=���ޢ�r{�vo?/��;̥���9���UE���F�r_m�ǫ2z��ݢ������x������	Io9u�G���Esz��ε�ި���l	����]��,c��H/`��z�f'��8ͳ��tа�&֊�-S"@b�\^s�Svo�Zz��n{Y������o�2���������T�g��{v�,�*+�g۰���7,�<t���{�9��ϽoP���f�J��[^���y�L˷/t�)�`��{�-a��i���+��]����|����-�l8w��ͧg��?13%�yj�?q*�F4l����('���W0+ڸ��0v7KraT���������*E����_�q�g>�4�S{���h���\��2Y�W��K�p�ʼ��Q�ph'E�����b�,��8�ˬg�AɁ�Y��KקZ��Y�T]s8���ᆒ<3����I�Z�Y�Q׽-�:��g��]�d�P(Ѱ�R����ݝ5Q��堆��X'Y�d�F]wkT�U-�-3�XѰA��cT+0`�_7"M�J���~�39�p�����6"�~���s��Ϲ׏u�:�5cx����_�����_�:����U�N���T�~���_��[K����9��')��q��X��T������S��V��W�*-�`�t��Eq%hY%% P�z�ǈ%һ6{B݁Hɺ�8���,�����)2��^�̫����PY����:����ykv3�Dt�>�U�v���FLYY�0am����&�*�g��Oɑ��5��n��]�a3�����p�f���.�S��P����֮52,X�k7/_7+Yҵ�%Az�2��p�δ~�3gHI�Ѱ�i7L��5z�j�S�$n�ڴu�S޼�:��(�܅����V�0���sV�53ϝ�����:���X�i��K6;l�R�SY\�M[�R'5Q�'�Qԫ��0g�j�*P����!}�8c��5O�d���8er�ǙY}[��Q�3m�d?�c�-꾸��&q%5�SK���Ia)��f-Qn�� �E��99�
�����,)7k��y�L��ʦ[�iE�y��eOxW��h^X◜��[$��׭z����h�uoA�å��t��	=��o7����0i�Ľq�>�f�˽�-[���r=��c�k�צ�gU,�������p��	}N_Jޟ;}��{C��V�a;[G��~M���j���^ǋ�K���R"_5OJ�Q5-�5/'[���#u�M��������3z����?<vJ����(��M��UjΈ���=����U���j۠$n�L�G[Z%f��y>Nu��H���ܴv^`E�h�>n�>�����6u/�fޔZ�����/����r;M?���.�m����7T�ѥýO��Q�w8r�o�6�1j����J��Յ[�c#wގ��������<���3�s�ĎZ�a��V�3ܩ]�2r��J�qk��Z��37P��{�Փ�2g3���Yw��G�����q��KR���n��6%����.^}�s����;�x�I����KT&�>�߾p��^k��uv�}���ꯁK_��T��L�p���z����0��5Q=��<��l�2�X7�s�Q���Kl���AZ��^�UѸ�Ey��ө;��n���9κ1���^'m7�3��~�fޗ��#tg�eD�nIxX�naᓏ%kxW|������^�D�!��bƻ
l܏���6�yl�ﯗ��^h��z�������ߩV�������o��/z�Z|�����p�u~�y��3�����%��Tl�3�1Y�ՙ3��'ǾUv�`ùL�69{����	���<M�}�zwc��-��G�����0���n��~l5�m�l<�����q��Ub���n���p9)����3}��if��)��R4~�dj~La��'�[F��BP��I��LȖ��<֥���sW8��7�k�I�\��r��l���Ӈ1g�T~3=_5>�5�ﬞ������5O��|sW����T4�hV�>&�t���%U�S�WYo���\�����D���O�9�����J_Q}�k�z}uՁ��h9߃=����jW��p�쮭��J֛�*.1`0�i:�2�Xqˇ?�6G�7�D�r��d���Δ�f6v��~������5'ܻ?X����-�C}+�N�]]�'�5o�~�愒r˸՛3Y�N���I� A�	$H� �`����<4oB��xҧ�����<M�},�j=8g����L��^�����_�Kܘ�˟A响P�΁�����+A�4�U졲�����v���ǂ�X&��w���a���7��Y>,��N��vC��b��"����2�j{���O�d�L���;X��o��U�`��D�_&����l�7 �F��y/š$��V���[a�c�}�^]2�<�|f�8�Kl�T���B�+%wj�� 1�\@mL
{0
�ﾄ�)�qπ�R!���4|���Q�̹�b��l�G��B![�����H�	�� C����y�w�ẅ́�4�m����ⷪ�j�<����S h�����X����d���`6�����w%X��k$�e��<SpP�~��HHm��3�{�;pN�Æ&���<�P�����Q�Q	]���N����B��7̹�;T���������k��`��R�3�����a{	1Ż*�m�ܚ�=��ŗ�B<�^����X���~� -�
|��0`�(
�K���{���P/�Ļ���É�L��k���Gx~: ��6 ��Vx��[CaW��}�c�� Vm�C��zp|=�'$!��t��@������/�<���C�K��z�9@�n���C7�z5�m�~/���A3�.,�+���V^m}@�~4E�C]k\8t̢GBx��=��p���!�K�����Q�޳޹\ua��ck}|�.�;���/��x�"���W=���XU�T&�_�$H� �o��O'�ǫ�EI|�u���\�n�������w����3"�	����1�K7��-��������:L�YW�u�rA,�ѧ�����}���O�.k����l��jh<��L`��QA��z�lD|t��(�@'�/��X0����1|
3/T����\D)|f�� ���b
Γ
_�A ��	��[������?~���uL%���eǾ�������c�c��2l�[l�eX�msp_�W�N���ъ�3�_�\�����-�sl'x#�^�����b�5��8�z,��;
����}s���;_��:�"6?cw>� A�	$H� A��`���͞�N��%�B:��@�9ߚ�ۉ��hv��������֝NT����������{.4�uj4++����n�:ul�Ak���UG����h�?ٻ�ϯTp�����Q�p��-��	�Ѿ��غ��{�䳫�>UE8 ���l)*��:�עv�', �����}��W��r�	���s�_�E#���=�}o=��\=��q~�ڃ�=�<��or�Y����W�������G���7�7t?�)��3|��������h�.�@�/7U+:�YT���XT@�	�~��I�	$�wH��x�;�ŸA��= >�ɽ}!5!�;1P2#9����p�1ia�c��-Ǥ;9ғ!#-|hFJ�&"�#�@H���Wr�$��@�(O���N�
�����͍�D}�����'��BB,�)ڍ���t��'�	�CT�-�
v��,7+�ύ`Bl�$���$�'�_*#9xHFJ(� �D�7ĸ(�WOH�����Qސ� �(�$OF��Q��Zq��'��0
�!��F�";H�v�Q!4H��`G�O�h{�gasփE��� {`�3 6��Ý!>����e�����B��D�A��@�(���{�ѐ��-�w���!�N�\� ��"},!��"m :��v�k޶�χ��s�`%p�u�$�@ZV�!�Qb�QN��Q^�wl>��k�.�/��#���@�(u�j!ڙ����g)>��BG�OEo�"�!��� ,�B}- ��bB�����(�!���P�P!��"D-�5,��hzo����
s�D��c�ad(��t�j@l4�'L��0
�P��Gu׈T�Rp]
Au.�$$G5��qH����"�{l�OO���a�gɨ%�8F�� �ިH��Q�E5#ǆ�M<z�ɨ��UP]��������륢:8:�^;	��T�H� A�	$H� ���ښi@�a��Nt݀N�}������V4�7�3��tC�3�c����
ϣ�hN��4:�3{��E>iȆA��d-�P�ɿ��$֤R�ކƟ��ȗ=��Z[c�t~�N���0pD:
�Ck��\CG��
�G�A��P,���vB���P�q��8|44ϊ���;q�?�F���ޱ&��A�N6֎V�g�d���<��cǎ8�5�z�̬��;������OA�&��Q'^���̬��<|tb��>�5�l����A�?[���[�/"~G�g�8��<��9��	��9XZ�X����L�!M
���{C��o���bvp@��t���q1u��%�Ox,8+�'>
�.�#���n������}���|��3B�q�8k�s ΌF�Ep�DNXa?|��=�ݎ�S�8;b��{�ϣ�w��<'Υ�����P^t�W��/x=*ǂ�	��s����9om���-��{���{uB��o�?��ni����D�:r��ςf`��
�A������[�i������GŹD�'����Z[���9��!�����`�k���3$κ�\lp����<��:������p�{���5�K��s����BԜ�����>A�E'Δ����ڙ�|���u����#~-�xc�8�r�O�Nx/}���wkC��1����
�	�ƈ��cwb"[C�z[
?>��Z��c�v���Z=�k�1��eO�ᄮ/�R�����v���:�z���~d�U��>~�C������qv�Ă���v�ZB���[���r1���?�X��Ă�d:l-������2��#����{�c��=�}hiI�ێ�4�X�@�Ő�@Ʒ��:�8����k}�S
�E	�:�_�u5$��u��� �o��UX�O�=>���~��{��}�N8F��� �S�����~�޺��޾���KwN��wrB�K]rW�^4τ�R��k^|��쫮Ec~�"o�`��������dة�3±|o=a��V��D?w� A�	$H� A����������)x����9�zR��
A~�C�퟇�އ3z�1�;��:�_�w�`?;f�
�A������@+�@�7j�)ȷ�������ѵ���٢���h�-�/������<PL�f�O� OK�v5#�]���^����͔��%�:� OWs��5����ٿ@����!���x�����M��Ղ��F6>�D1����] �����e^���C��N���bJ����;u`:ꂋ�8�h�u(0�Հa2 h:=�R]h����0 OgS��|��h�x0�������f���A����z�����"��=O� t_�����v��@Ӗ��$0,��IN���i�	ζ���'���z��Bwn �t��ߢ@T@�D�|�l��A��:��ƹ���Q�<P5���eȽc� �lzv��E��LP�[k
�sM\l�ћ�'�a�`�|�SU�n�	�t��J(�UP����ޙ�8!;��"8�w�ꃯ�9z��㷆ޙ7������d����B7D�����j��9���t���5��T�F��:���k!vD=�G5��qH�k"�{X@���H�4�v�8|P=�5̃����fx�[��,���k!���B���	TG/b��_�/����7�5��6B�@�	$~u8�I�a�GcQ�De�v.��V'<���n���;s�D���������VX�#v���w��	<�*p˟��߷>:q�cA_X&:�q+LQ�c��!��������#�/��������'��������nڿ������mDe��	$H�[0�	$H�kp�	$H�k �������)苢;ٯ�_=>$H���>� A��'�gퟰ�@� v'�(���_���ߗ������������>�����.a����u���
�[,�.I� A�	$H� �� 	$H� A��/���;���@�?���n$H� A�	$H����B�g0�"�N�+P���g����q�A|_~3�{����C}�s�� ��G�Ǩ'�R4�D�M�b}�����+����}����$H� ��� y�<JTREE  ����������������q                                R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��b ��̼�>EB�2t3�,��Pv"��p�ὴ4��
���?�����!K���Ug`�V�LefP�)f`H�ha�˰i����=�m ��7TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a�d(d�cbx�P��  �6TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             |S             ���OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ߿            ���            �             ]���OHDR�$           �             �          7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       �ZOCHK    ʡ	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      i�MS            3��OHDR4                  �                    �          $�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       �JbOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ��           Z�            =d            �f            ��dVOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ӽ             �8��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^�g``�ġ@��9�x"�� <�9TREE  �����������������                              ?u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wTUǷǿ��F��Qk�X�c�kDEAA�5�ؐ �(�Ɗ�.*�5�`�b!v�X�`���}���s9�{���zk��|�ߵ������9�}�*;@�?�j�E�jM_�HLyL+�������:�m��qE2���YUD��N>8�[[<]�+��ԃ`x�?�>ԘKk�X�n	�(��q�:�B���̎a�@f���6`j�ԛi�|��Lw�0�3��X��]t;~�T��	��"��-�T�ɇ)�i�.���J`��f�0��sQ㎂>�h۹�>ΝHऻ��b'@�Kd���
�q�{����^�vS�����>b������9�}�����[�G���H\�se�	>�)S��L��?k S%�Lk�?c0Zl���&� h�����0��ԃ�S{�?��#v�)�5��ԉ�����i���e
��)n��2
t���L������a��q�Q�϶�����k	�=qk~=,|�}f�ě������a/0����!;|̋������w�\l;�k�<����pzWat:p/�@�t_rƭ���)��o�,5 �nڣy@l������x��4yE�#�8W�6\D��ؐ��^�C�k�y�k�A�P�?�Oa�2
_ǩӷ�[�n��ȟ�@�gL�����F��61�����B�q�gK-�;Cy\�ͯh����ݤ�Z�d%�_���jcҊ)��@ �@ >c�f}��o��H�j��r,	#1�1�����Y�ϧ+|@���+�ifD���*=�!�$�ֺ�-O���!x/Y�c0��0���f�$k�.3o�@۰5�o �[���o���fk2�bjƔ�D��vLo�Z3y1a�Ƣ�J|Q��^2k�c�6�Xʡ���R2w*S��><��e6y��8�#�ٟ�����l̣�����E,�7ˀ�?Q���Էqٔkׂ�S	��Lw��8J�>�tv�H�^�m5��c#�(ף�c�_3y2�����ZO威6�	J��}�&2�+Sg�z���y��5#�a���rһR&0���7('�_���ט>�~àyKνǿ�<�!���޼��(ߝ�#1��� _���C�M�����]�z�/�7�A���V[l����}��}	����p<�Տ��3%��r&�F`�IG��[��o h�e�i��恨5���a@�~���	��_y?�F����I�3Ɇo������v����(�:���`��lܜ���nҼ�:�=�Ț����A���9�?����)k���b�H��۟��Wi��ҕϕ�����qf� f���e��E�sTV+���k�������ǘ�b֢�_ �@ ��3���^�a���iW�hŕcI�)�i�5T���|��w�f��q�3M@����������1hr|�_ ��Lip _�n��;;k̥5[&Y�qh��T���__0��ag����u����1f���<O]��'�U��g��/$��f4����j�Vx�Z�|J�F092�3������̇��)�\m����89I���ʞ�:{T�l�>���t�oA��+发��>�r�2�K&
)��$��/:K9��߉�CM/ܩ���s��|.�_Nd��K�d�]�����	�f4���M���]qq;���:�:P�tD}�u�7�[8xn��{S`�#����D׺�Ώ�%����P�o�sK��W6]��Hm��q(Ӑ>g�;�FF�b�}/�����E����^�Q&n:�>����1�H�������k�>��<���O���qG�b�zX�=b���"|���x]����#N�h�1^q�^1C�.�n�]$^���~��i��	��n�Z��Qc�E|��l��-��`6�-�K��K�y�5�2|��H�n��d6QQ�Xv�6N������H>}��ɤ�~����/ę�<WJR�3�ǻ��2����E��QY�X��:�я��?��1i�촑��@ �@ �\Yc�^�u���J&�V�9q�XFb�cZqUH�|����~�c��qUe�ó�$X[�.�a�ϓ|�{r�`KV �>z��?�k̥5+#Y����26�qT�q�QιSJ��h2�J�(�X��s���k�i�I,Va�įbǻA5�ߜ�b�$V�Z��X���|9�/?�ͧ<.�wE�`�W#�I�HdF�����6]�^��eՑ��=�������>���B	^�j�qU;]qLu��fE���Jgi��r���lя摎�π�T�][)�ƀr�<o���(x]5Ձ��c/cj�˅ף��Ҟ T�~���k������p	<�N��Lu�����}Y��|;�w�ys����N�tʝҺXb�����e	���:�	U����rT����	�x0�-j_
E�U�֯5��F���j�u{4����P�,~B���0}�
�����E^1qt��=�Җh�5~^�y������u^�����s�H9��e�����}���9k"��>��}�՛�_�������jX�}�cǬP=��~��A_���y�U�c�6W:��1�x0������yɧ�yq�U
3��ƚ߱>�4X���s����w����m�������QY�X��[�������ǘ�bZRy�@ �@ �gL��]��Qcm��K%��9q�XFb�cZq�1�`�OW�7V}Wy��kz}��G��b�������!H�}�9C�v@��\Z�D�:���f�p�V���S�'S�4	s-iO�q��Sڧb4�^�{����
<����Z�u�i��tP�u�9�WG�9���^�W�\�Mu�7��*h_�U���<wN�E��t�52�����[jo�|��6��L�Z���p�G��3���ZP.X�Lű�o�_�>B�<BΥ?�������J.bf- m:�Sn�aT����m�M9x���:�J��u�#�ϡ=Aȧ9跇���7�q)�MkI�_������H>|��]��uE�V}��=��6�i�ʟS��~���E��˷��ƍhOq<ؓ�9C�Х<�Ʊ
a!G�W� dD�B7�W������A�;���B�G�K�;Z�vŪ���{�)+�y%AY��3w�my��#:��W���#�U�}�8��z���J�̑
z�~���]��&x�{�CJ�u���d�^X���n��֒��p������Z/��N�>�۰����W�d`.l�})�[~u�q1|7���Ve*k/�˟s�<{���
ÿ�?�O�a}�Mi�����JC��w��8uZ'f_��eQ�=���Z�d�NN׏��?��1i�\F?S	�@ �@ |�l����k�4X*5U�ш+ǒ0Sӊk���
��t��}`��qMgJ���ꠗ�f,6KF��$t��]���k��cj`M�]���fΒ�ǭ�p�1m��KkS.�6*8�1U��r���}8(�K��R��0���,�H��ꈿ�M���(	���f���uSΚꐩ^�����#��
E�֛
Ai�"���ڧ�Z4��ɚ�)=�G������4�O��X^���aT��#+�6*�!�ѕ����)��ToN{hS�ܧd��V�=w������� �[��������"�0����M@{��Π�ȿ������(�B�R<�?������� ���R�����n����$��)�}�j��廷��B�=B?����W\ѯ�>��1Iw0�����?7�&u�Ρ��������g����I=�[Mt7E��[�������
}|]�}N�^E��r��.��L��{����/�qf�0Tn��&�w?;f�����>��F�Ɔ�E��w4���~:��w(Nl�A�����X��?R�7.d4����li�hp>�Y{����|b���;�h�E��G��l<W2U�3����[1���%��"�QY�X�Rf>ҏ��?��1i�l��/�@ �@ ����z��x[��4��ъ+ǒ0Sӊk(�B��o�NR;8y�������parbj��}��(gI�����K�i/i�и-�{���\')��/��k���[�c��yr�&��1�-���h�I1��(+U����!Y�13�OD��t��Gu�2בֿ�Dٖ���O��t�Mu�RR�����yJ��V��ko;�W/~}��|L+�,�w�ג���~�����|��1�kc�F�~!�n��c[>O�9�O��\�\iMh.��1��ǔ�ȧ������>&��l�΅摨���c�>�R<zF�\~�x۱g@n7ys�Ӛ=c.�d�����h���yhh����A��1�0��QY�X�%���s
�VL{G �@ ��s���E/�?#m��i\��WꗇT�j��?�\����	�#�>.H�ʹ�6F~?B#j��d�_�m�y�i���>u[>&��:(�S��OQ�5+���1-��9���L�{F��ߎ+����5�V�樬,c�hL�jNA�9�>��@ �@ ���/��TREE  ����������������U                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘwXV׶��cG,�Ũ������(vc�v��tEŊ�
�%v�;�Xc�%*��cE�Xr�}��7��?��}���{չ�c̱�YivU醓����R�A���=Z�CJ�"5{&�~!u������ܤ}e���FZ\V*�F����6�����iWzVCQ)���H�VJ�8KMI?��vNj�ϒ�Rr�4�G)s�f��c�o���t`;}�H{�%����!Y�K�oFɏ�n��F��R�*���t�w����$�uҀ���KuY������n��7�qϥ O��Zὤ[i?{�v��4�폑\�$/�<3W��Sj�Q�.E~��K-��?�o�����Z��5f{��"Uo%��_K������yRL�fa]�LF�V���� �U|��L��u2^E��kԤK��Y��9�5�_�]'�'UU����&�x��wi{��h�Eؙ��q�r8�9�>�6ESU�sO�8�v�/����:�7D����3�X������U�j�yw�K�8�:�6�9����yg�A�h5�u��\f���ߵ�y_�
�ضG���4l������[&�T��4�>NmgI5V���p������~��\�<�u�k�Ss�\Oٲ�x��>]_Y��jT���٪�t�bB����J9{��ʡ]<<L_t���;�X�Yu�Z,���Sf�=9�C[�;+��+*�#E�W�K���Q���������J�W�7�Ȱ�Nj�#�M��7�B�je��P��s�BZ�4^�j���>N�6����U�=u�y�N�VR��ӢSot��j%���VKb��/�W�����W\����.9�x@O�u�v���>.�jـ���+���uy��)�[����|�����f�����8]���=�K����w_k*���$f������R������[H�%9����-��Li�-�-q�;D�(.����ӥ�0�|9�5��`�N�I��$��$��2�g���1��ޙ��>d��ҋ\���`w>�Z��]���Y*sUr���WR����祙��=0P�;u�xQ�A܏���S�Z�u'��J���G���l����_���D���?u`���� ����W����~��`����+�s�#���vo �u��A�����������Y���yd���á���'�u�b�����ʇ�`3_Oa�aw���m8u����g� ��C��Jgx�!�WJ�1�����5�%�Fz��>K���_]������:[S8��
��+���3�sb�'m��B���v����}��q�Yc%;xm�bg3�=��+��6�9�8#��vҦ	R	8�
x(��Gw*K���6|k�KKi�T��p�,�*���
���b����%p31֭��͛2'<z�/|J�G��������*xx=>_���]�<�M�̼��	�{v��b�صi�`��3��K��e���&��z�1Ԅ�uni�r%��9ˆ{-U�kqV>p�t+�?�0b�S\A�t+,;��q��.�����Tg���=Բq�䳢�2�!���S{��g�G��Կfu�gޜ���tb"�n�&\���C"4�&ǄuZ���<TRA�����ښ[�{J��T��X���p����'��ء�k7�&q��~�'�s���3�V����MT'��j�f�M��n�zL���$o9p��;��'�Y��G��|�J�A��`l�*�119�L�s>�3Q�Wf�w���l�}oE�Wr��i��|y�K���Y�ض:�)Cc�$�Z�zS�c7t�Ꮁ��o3��nٯ�k�\x�Z�u����ݒ�1}�9��7��I%FW��
?�Q6cFT���&�T����p��UB���1��J���!����su�UI���U�k��9��p�u�9ݺ��X[�]�@�2�Wy8q�ζ����ؿCo�3T29S�6ޒ�D�`��Y�;��B��S�}�G�����4m�~y�ת��Α%�P8SM_��=P��=�!.��^��T8qX7�i���������hk����7pp��
�_2_!��v!Xj	.�wp�lW�;�-Gs��Hܒ+�3�3�������sxc%�5-M��f�K�X�.�B+D7�����r��}/������}��;���<��X�%��<9�ς�̚�%�vl�oX���O���5��C�9����]b΁�9O��k�A�O�!�7���� C�Vp��f�jp���0?����u�G�9.��!���X	[󶡍���y�H|p����N�S�M���:��Jn���E�X|/�!t
�����k;�9۱}4{���)��e�Cnc��r&"�݄O�'�3�urO�h�n�)�Y��a����b�.��=`�6���eV>x�=��e%��.�]D�.䌅%�w~�$_�!�E�3�p>뉏��g7gNNZ�1�ٲ���}�ڇ�ۚ���?Lni�.�I|�c����"�K$'�$�o�ˇ��N���g�G��Bbkn&\�/�$�>1���T�u����Y�Dr<|��3�f�%b�4���:�����8��1\ِ��W��y�y�*vQ��~��-��`��樴=�s��ҿ@� m�^���ڶ��K���K��YO-���ލ�cw+�z����ԕ�Y�s�=��V� ������&��}!9�l��$��1O%"c�{��uNВ�6����2�a������M�Q�]��ڪ�C�i~*���jp��A�Ck�^�j�UN/T���B��zߝ���9�N�`�&�P��4��zr�h�
��»bu�8���yo��Wמ\���D���O7�p�ݫ���yWؽ�e�ݾΛ�.muOϭ;�Ɣ�7�Jy����M�(�?�b�#-/�Pi�Rk_�<c�� ]��Ĥ��:\f�"Bl��Ȼ����sǌ��{�ͺ�BM��k��i:��~(�:CoJ�R��sf��#�-_7��I��$��n����ߦ�bU�H�"w���W���N�����}���"�c]�4R�������u�R��U;�_D���^�Bi�|T���J$]�e��
!��/�n�֪�Y%�շ�c�w�j^n�*۟�݀�Z��R5o��13����Y��ipe<���kC���v�O8]���_
��vF�����ϗ��K剏h�ѽՈ5�o�:� {WЍ������
8:L�{:7L7!Ϭ���Hx�	W\*�V '��g�c�'�a���$ׯX ���Fr�J��P4^ �� D��8�
��Sw	~�D'=����k朆���t�,����|H�*�(|���*�?+����M�S�1�l�ޯ�><Ȝ#Ї��1B���]�e��ar�-xr#k�/��&�\�S�M�!���kht~�u������$��y�'���Q��!v�F�
���y�qWi��G����h|<��w"��?]��7)ܬ��1�5rPi�x c|�iu|��	>q����O�0���U�k�L�8�N����-����qx��.�ʾ�9�w��j�bkVCr���7n��дO+F'����K��'��[x��7��.�ă�4�6���@��S��zb� u���rr�CN��y|	����`/8��/�.�׮�G
�;ͽ��{���Er���}�k*�}?�Ҷ�{�Tr�*�|�8��^<��m��t�\#�R�{N|]��Y�\���Tr�c��+��eb��?4��ܝxJþ�EsK�����*��.�!W�x[m<֬;4l�X��@yJ4V�V�[�X�/S�|�'��[�{�N�g�QQr���"�������ߑM��Y6V�B3����(�K�\���	����k�Z��7����1Y�;Ǘ�4,�W��|a���=,�$�{��c�A==R�F~f�Z������s��WH��Ӂ&���c�9]�HT*g�ca����e�*q�d��|mWY�<疣�S�j��D�{���Ku��������YЃ?i���{���A'�;%;59_=�g�����&�&�o�}���z=|��c�;�I�S�~���i�����Yt�k�|�T!��R騏*5�����ҍ�T<3u�Ü9�N	��O��]�C��>5���v��ӱ�ڦ��^<P�C�:�J�j���z?U5➫(qSbo9�8���Y5Ո_(acC��=�Kgƪ��Z�l���i���*�τi��wJ�J/w��"�Z�/�խ�J��Ҩ�K���6���B�h�$�)���sb>Jz�˜�e�C�;!`t�z'�#
'���C܈���ĝ��#��<��΂�q���ipş`ȇ�vp�$b��B؀��p�ª`�;F&����V��o�R�rw�Cp�10d�&��}���"�%�\Dפ���(��������;��i��w	��ς�����$1���4�ݞ|3�jF�z���q[�6��D��WᲜ���A����A��}rc�':.�B���3���'�����1&Yj�U{j~&c��ŷ7�����W{4�m|]��4�`���y�#�1�����?���u0]��S��t�N�H��v�s�7�s��]-Ы����tr�L�j8�3x�NISQآ��q���&�k�r��6'��F�#
v��6���Vf���9y-Z����hmV|o���C�s/l.����'|h�(�|< ����ڭ��x�w�W����_)lٵ��N27�b�{Mcw$����ϷjA!^F��7�4���w���3�$v�rV�8#+�/ �U�W��:�I���(�K� ��%?��S�uq���;��_n"��}�9��*��{\��㉯�������;�g�9���<؁ܿ -T�,�H[�G�j��RJC�3�h���j۾�lۿ֛�m�XW�����9�(��u���j��s�1�*��ڋeՇ_�rF~��}_���?o���2��[J��^�c�=Zs�-�C������k��1��A�7����p/�X���ɱ������١��~�4����g���y����z�J�ﴭC�u�wE�\#˵ɪo��u? �в�ٟX�}�k�
�}6���Ks��W�b�-���m�--��^w���;zDw��T��wGlo�T���WU��\��ou�ϙ�|��E��խ0W�i�]�ұ�M/n�����'Vˬo�z��&��P޷L�}-v�VM��)�g��쨪ee1�|����>�]�����y�tA�Vk����	��)��+[K��7*g���gبup)ӝʧOm��DՆwӜ�.��N�R�TR��L�ueܫ\��hB�`����Rh*ˤr{�_�.��.xLU7���g�p�]����ַ�����i� ߟA7�G~'��-�E��|���gh��4�ap<�B��%��;u�<?0_n�No��R8>��"��ex�\Q��y�mۘ�`xx�$� � SUg���.�E��hx�:ͥ%��.b�<p4uz�;�$��
M� Ni	��&�P��R��C . ������Y���M����K�MV��������}��u�k����~������k~�p�/s���l��8�@)	6�[:�m��pM���`��(���;��\��\4���N<��5�Q�w=|�B�[��#�{8�+�:R��c�����,w�)�݁v�f/�y��S�A婜|b����4��kق;��W����Ù�Ǐ"O�d�C4�@��}2~��[��GY�V�L�yM�����hM�uf���Ir��}�)\M�x���{Q���� �5���Qap��u=�M�c�绉)��7��"f�����"r��Iv�y	{%>�pC��s�]}r�#�p�s� �ބ�����؋����W�=���aM�{�K�@�Z¾�as���6y��\�mO���;�������B<7g�'��3��Ur�yb g���zž�0g�W�;X'�:s6C۳_|y�TnU'6�����ebf���J&���\�f��r�>����i_�%y���~��E���5���n�^�7�N'����5�[A�@�YwL�穟uCۼ�/-C��n�gT�]V����{�	��_�`����/��r��{�&p�������Qv7x�lҫ�N��.��Zv+�+��WŊkX�7�&���ܰ���P�[ʩp�*�������U�8�.S���Mvt�1����Cz=+���{������;����X7�~E�Qgc�g�\��.>/�����f�T����C�95����͛T�����9�K�K���!h{�-�D����~��vR�};���z����'�b7�C"8��W^���<��C��;?(�������o5b�Y}}Js�^Q��I����JVz��!�=i��ο�Q��4>��V�.}]�����+ruS�F�Q�'k�ot��g
��K���������V���վ���oh�o��V�R�)o� �~��e_*bU�f���9ĕ���XU�c;�� 8�1�s��k��7�'��(1Y����kA�w�܇O�4m�@�l�C�y�[u����O"��?m�N,ͽ-7z��Q�R�\ѐ:pV� ��X1f(���@kE�����h�T�T ��+|UL9��9��d��ɷ+#������k�Ĺ'��b�Mo�x<{�ǱpʗpFCg�%����/߂��9�+�֜�W�ci~7���2���,�_�v���X3�o/r���|�����W��u���y����8�g�a���2�|�����o���CZO?������˿�������NNx������~����-��pl�x|�9�������i����(��b|{�tcn7���\��;u�fOw��v7�]��g�O��(Ə��7�(��>�Ř���x�g�e�)�����5O�����wc��m�]��=k_�y�~Y}ߏ�Z?{��u��O�Yk�n��T��A��^|�G_� ڽ��e��m�o@������`@	T +���W1�d=��K�\�ZF�i��yl��k<�����@�
�������F���jp�Qx6�M��cL��6?6��Z�<�_s��e���>�M�k���i���d��ޯ��9�q�c��޳�7�������l���n��c�aZ�?���O���6����`��=d���6#n����Q�O�|�cۈ��8�}����/��?��?����\g�ɞÈ[&����g㙍1S�G�&�|`�{�� ����?Y��{6�Mk{g�<����:���8,��x�a�6x���,>��/�7q�����`M��=���š�<�|h��o��h�W���������}���ῷ}��}�O�\�/}��(-���x~������~X�O�o���u�����Wd?�A{��Qg���O����a����������OYM�?uɪ�O�>Q�O��[ۧ��?{L������*�D���?�����?����e�����D��T�1�Q�2<>TREE  ����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    w�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L        @OHDR     	       	           ?      @ 4 4�     +         �                   0f     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �_�uBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       "��OHDR $                                    k�     l          +         �                   Ȓ                   ������������������������E         _Netcdf4Coordinates                                    �BΌ  x^�`U���8I�P4@<$hp)ܭ@��R܂���X����	wwB���>礄\��w��ھ���0�g֬Y3{��9;��	&L����:����0h�'�=�ChT�gkE�]�E�g� zh�Y^@�����4_�-��-��T�����;-������(M'�q-�u|��7�w���8�T�e�C)��4�&�� q��س��K�{#�i��/!�c�y�9�wC�lK��d𣮼�B���Wۇ��{ <��D�oUm�Z����Ax|�����6����������=��{D{�,L
[�B�@��亱6h�����"|�����3x*=+'!���^�n�����H��)�G�0a⿇EJ�o��v������;b�
���j���Zja(�? +��[K���NT|u�Ag�u���e�a��"��_CȎ9Ns��3H'�����J6��Tٔ��d����e?.��G���֫�� ـ�e^Vv��r�/����Z�@<��?ɒP61�=d���Xk�v���e3��vd�&{��ˮ~J9�h����l�kن>Nd򂆒�lEYW�imb�D5a	&L�0a�ğ��X>H��@�l���,zD�0a���G����z?��}t�&�=G��,�,���j�:=T	�!U�0T훰ö�`.���+�e�!d$�s�‭�2�߾m�
�7��.H��'����(���q��2���'�kh���f�i	�%C�� �j�嘒L�4`�fT�m#��j�� �=��`��k���`hwx�q\�H�Z��j>�4�Z�B)`��g��T�@V�ͦP����5K�q�>��)��S�d��y l��Vy�
��<h!�b�p�g��{�gD~�=��V�E�� �D;��y�>��$�1�&Zy��߱+)_��j#�n�fqp�OȪvA<�P�Fٵ�K��ٙ��=iu��B���pJP�qk`�~��4&Y/OJ������$�?�8�`��&ҿ_��%n͟Mxu�]۝�N���j+kwvO�����槎��d�[���z�#�������yx[}A��2��a�Q��jV����g�B����}{F����	kw�TtÂ�v�O��r��O�6�]q�s`8�G��gy���a4�Y���)�5���_�Ǳn��kP!����Y�c�;LcU�GI�tjC�«���)����9�חcjO�Y�X�C~�je���#O��l#4�_��/y��oQ�0�[_�c��d�U�Y:P`��|E�>�qs�J�i�U� �O�2�S5~���9���^�dƊU��E2�F�H�Д������םj�	������Bh�f!'u��g~Ʈ�w}}�b��sc�H:-�̙͞��L�G�(����_���h/�Z8�[�_~��n8t�2�����Z�u��{ޭ�DE���-5-�}�{�]���[镮gkOu��{��aһKgԯ�tW{���a�������tE�T���K_��CɆ��z�6�̂q�`WYوg�լ�NtzJM��ɕ�ԁ>2N�t�_J��HodSB��k>]�J�3٢��ec4F�)���d���c��1]��ͥ�$7��]�K,P\�Yz���?�4G��:��奔�he�~�-x,h�z�R����T�Ė���N�М4�n����@�ּ����!^J���B�T�)��Tz��[6g�U�/[�3�X�M��ﹴ_�^�"L�$�b���,\�$��34Ɣ��$;y�l��%���`�c	&�x��R�x�����L��H�N�t�"�F�H��N޲��BE�K����U$�l\[�d�y-Er���=ɹq�Ⱥ5�����!�<܁�3(߶��-''㧨�M�5,�"xy��6u��z/�$��w���Ĩ��#y�n�Z<�9�B�W���u���>�;ˣ���#�'^�������D0Ac�~��Pp����s��	גw�X�ɓ?�'o��#�@yA�*�k8嶊��(JKR)jV�1E��I'��	A���E!t���߇
ܒ�O�(��֦���/���6�7����Ä��K��tA:tH���{Q[:�~S-\�jk��w�L'��XK;�\z�v*���i^v��d���R���n광A����$�)"�N!"Ɣ�g���)|�����^b������*��I���NW|��	%��ƴ9nl���p*���I�Dv��X�ԩ��ʄ�H�{��*�S'�����O�|K-���_�u"�}��Q�ѣ�t
I*;�*��NDy�XM�	&L�0a	&�,|��!�"7����/��Q+L�0a�/��?��=�Qʌ�B�H^�ag�d|:�	���^H��,�)����%X��	�����1�W�����hF��ܯ��3�cp�ɮB}��m��E�a5�q`ܯ�t�d����3�:��t�E�A�O�Z�Ձe$�9��
R��%a��mŧ���
����`aJ(~^�P>!.\.-~�U�)�o��WKXFz�[�ǌ��!PZr�����V������k��@��0V�Z�� �ֺ�k��:k^�>e�r(R@k��DZ7�_��O�_�aǜ��� �֍�N�L[���/�߳"f;���@��b��
>5ZM�q��c��ސ�o�%�q(4�-��� d�ޅv�?��iB��r$���؅�����<�m�����d�P'���ST��{f7�������ϰ>�ϰ$mJJM��)���S�˧�IP�(go��V�9��L$�1�~~�/��ΐy�R6���u������rX�ӷ̸�.��6锸c�����cH�'���n�bp�.4����D��^���s`��G>91��C���'�]������>!u�:)�6<׫ί��������%pd[�M˹qFg��kH�
�s��P����Kф�2�]������>\��\�5ޔ(��SF�o�|�M����.L�J�X/�=�?a��P�׍��O��a.T����~+Y�6�y�����ݼ�i�J���6[X9++M������o(�9�@��?�8�H�ldO[����+=nE�
��[e�|�陧���~w��,����i����;�?k_��nv���`�v���_Z�2[�r�r�J��΋O���F8��>�Ta���l�t�(,C�^}�I�/h�/�	��@���$�&ڹI���)=���N���a�UV~)["]ڹT�Iz5T{��h(�=�|!l>RC����Pы�~��M�,�PMc�F��t��[ۥ����4G{��}�-J'�@�窓.��.��!��w�d'�X��B��A�a���^]���e��xg|��ɖm���^<�����{_�j��W��.��y>ٸʒc�a+�����01������mU1~3�y����kٞ��Kұ�����#1
��Ԙ5 Z|��/���%_��V>&L�0a�o�����Mbh��u��k$Qt�F.<u=��}_���u�w	%/-O]�#��á��8#Ϲ^^8�y�ܮ�m����<����s������y�#��v�H���gC8�U�i�[>��z�K6�ˣՙQ�q�;�%�5�߮�**,�J^��\X�l��
(�U{~P(�NH���B����++�X��ʳ�TD�K2�S�./��,tQ�I��Ty�rkQ$#�[���\��k��X޹�d���΋�W�-���h=�Sj�_����8�8km(ҹ#|䢢�kֶ�Fh����Q+L���Aj�j��E�Dm�}��Vh�M�p������6]�����y�&�̋)�ͨ��TOW�{��۲9��_� �ϊ�����i��_�1�g^}dB]d�<��?)���D����]d�\|�4X�����eWޏ-C�d��/���������P_,k�v���\�w~~o�h���;��SRi{8,��S���N0���!;�B6ɥO�Ɇ��>���t����|��	&L�0a	.���[�ʾ�l������rF�0a�������ԃm1ta<��6N���w����6���G��U`�f��#�Gi9�Hy��D_�&󁐣����Q�~[C#�\�7�?����־V�.Hl���$%o8���<?����(���	�S�A���O��:�,[`�^p?Gګ]㵫E%wR���R�\�w^pHsJ��;@�<���1(�9���,�C�Q}��dQ[�0Y�ƅU���P��N���As��4Δp`8��H^�ҫ��s
d�A��&9C��X�Ǘ��Z�!^Ƴ9���I.���di�΄��(Q�����ȫ,[���p0�e��<w,Z��B����W^c��3���#q=����$�-�U�r̊]�G�����n�t�؜īC)Ҝ
�ݘ������w._M�լY�A����#�f=�5��5����̊�s�Q}]?�C��N�������Ɂ�e��p�!ox��޿�ʝOY~:o}�4�j�����{!��Qի�|2��}F�fw�ȵ��j��C�5�V���#����=^/��h�y�qWI�]����ܡݞǌ���=&����}���|�S:�����]����>���?>��~�����C��צ�w����`{�Fe�O�����!��Xp�����z�Q��S�u�ǥ	͙�u�C�c׳8Ň�sz�s<�i/��E�'����>�O��\�\편��H)��d����������4��͍ӊ�t���<�V�3Љ<]���q��*��F;�G�:�M�՞ҷW��ऽ�CWx�}��7����H��^g��ć9��7!C7���]��L5���H�}jk�րao�ů}+�6��6����v�S�ऽ�c���&h>�%�}�,qf��u�7;��)5�o*�,���\a���=U/[�1*6����I�%�~����������d�%ۓ�2��N?��9K��B\R�,��;��_v�Y�B��,��m�7�>�������|��%�������9|
FvWy$Ēv�k�����#��z&{�BIz�F���������Gkn�D�P�c����j��&q��l�ɑ�چ��}�-��Z׼��Ư��&���u/DSn���<Vʖ ^�~����YC\ӽ���1a	Ăͳ�k�٧;Y"��$���%�>��1���먈\��D
yUy�����3��\����Iy������ַ�VE�[%�)�[#�uGL~�������hDЙ��<I-�+TTѴ<r�L�I /W��|��JNE­���*�]�V�L���������?��KyoOE��z$�]�R���E�3;A� ~I�Or��ܖ��V��7�<gh�9f��+�U��hE�Z�~���y�R��Y��Cچ0�	>�.H��!o�Jr�'yT������_#�?~��Cv+�_nX�ryG���8j�	�=HUɨ�St�WQ[��O���C��%��m�q���Z���H���PB'��`�4�@�z�a����E�*���3}�S;8��UE�:\)��1K���(�h�F1�nT����Ds����"��'�\:����Nյ{�Bٷ#�]Y���؃<s�̸y2��e3����:�n���^]uj,�4T�����]�|<L9��/�>�:�9L��
��ń	&L�0a	�b}r����6��Z�Ä�&L�0����;�Bmu�]}ah84X�V�z,x�6�-�'a�:� w\Ty�w���������g�f���ӧ�U���o��;�|.$���sU�������by������p�	���c@�٢��ʨ}��ZI}������ipv#������L(\6i�m���S�i��H�V�z��h��ΩO�9�]��֥^�M��I|ɰ!6̰��_ ���?�5�Mv0q�u-�V�����A��k��hƴе��Q[����JnJ�^E����MKN�߅�IY���M���3,8R�Qe^���6Dk}���`F(+�D�"T^Ԁ*��x���w��p����͙��9�T�����3�̙�.i,*,͐��T�z;�Zօ_�Δ�E�'!,��Ƌ��v�����3?z�xjf��*G�_�;�	����L��5����u��d��$t{7���ozp�q��P^{)s�����z���s�š�\��y7-/[z��z�z�bG_�fu9t������)��3'��/��>�V����nX�9&�g��E�z]X����d�֢z���x�G*�MA�*y+�η�j�q��gt�y���LF�6|i��U|n-<����F<�КFa����ڑ�vR:��/��^���ڣ%<VopYZ^�@җ#�_�3rx,��<D�d��a�	��~\��O��ޞ_�71��f�k�%ւ[9?2��)����5�Hҵ����wsT�50ܙ�C(�=��<HW�"��1T�K"�j�xOh\Z�(����\���o�1X��_��O�j'�2�ːn���y+?I�_-���!\���$�m'��75{�W��P���t)wY���]��=��w�Xb�F�;+gIN�ֳw�SG8��h��^u���Ӧ`����tn�x��6ҽ4��+T�!R�%��v� �n3��v�ƻ�Rg���V{|:���Pp6�$��
�D�^��Z�\�T57�c�����=��;n�I�ka ��Z4�<��w��L�U��ַ`��К�,d͝SK��`�2s���w�	�eS�4�\U�~Z;zc|�n�˘��Vh�+K���0P��G����Iޚ�c�E"V~o�x��o��JS���1a	��]�	�f�8�����Py7՝=���ݬ���D?��-�Ϛ�0�_oz�hJ���<R�����l�֊�o�wc!�"v���(���X�D��Vt}M��aȢ%�E�/=	�(�Pf��K}�'Wt��:ȓ�g�{��x�]C��<R��,o�N����y*�N$��x�V��R^�Em���^�a�N�$�$y����a��]�����'�ky�!m�DWt3kv��:��k&Z�C�<�[?��U��۪�S��B{E*�u�WT�L'��ֶ���!�ϰ&j�	�=����S���'j����嶂9�t
���|�b�[�/[KϕR��xeV�y���Y�"��$��i@��4w�S�\��cN��Rd�['ٍ�gtR�e}�P:�t�iz٤�Gs�$=�@�!e_J6��Z�t�0�˖�. ^!���j]��t��cb��� 	8]6c�N"��;���>ٜO�Ck��NC���I'�k5��连N�A����w~��h�	&L�0a	&�4L�z�7p'r�Y�V��0*j�	&L�E�G��s`_�D��I�3����^X>Z�z��kS�pt��n.�˛��bzԛ	���Я|�?g_8��_�����m{�_	ނ�吠2�]�
�H�l�O��@5'�?r��:p���t�,��Y������X�E?@˃�p|���2���A��0���D���&�L����-���R(�B2���ۡ�C����5�@�f�R�!'ֺ>R��^��!�y?��ym����,�i4���_��1V~o�\��74^��<z��GG�cK��9%M�A�rI���>�Z�����ʥ�;�k�c����ǦB]}ߙe�����ޅ�33Sa�$>�k��X#g��a%q��Q��7Փ��u�(�$�g�����ҖO���,�d��xt>Vf잲4њ��v�z���j���Δi��Σ.[6���g�Lt��O�u=�����|+s&I����ڰ��o�d܇�h87�{Y����x�̒U���[�%���-��\���p�I8{��`��5-�о+	F�Ou��7S7z3�D�{��U���?y<�sҩ��4�?7��3)�z�aY	�	�����y,�?�yo�*p���w���_!����iYٓ���a=�n�Ţ�x�8�;�s]��}�����M��6�-b��;Nd�֍���Xz7�r��gKU���ƛ��9��>��?�[ ���t�;�qm�R�~ }���߸F�GӘ�g:!��s3��l�������~�K�S���J��C���c��\H�B><;P�-���c�a�k��]=ߑ[��qZX�}�#[q*Kg�,���0?�������R8�k�ݿ��.=�>6t՞��?��zH{4��u�>5n�=�!u���!<읣�.q��tM���i� �����1)�m'�Ӟ�P�M�8m l��>�E=d|d?$��t�AaH">m�?��AI�:�a�`�'�Y�3�
ك_bby-�X�h=�q���E{qdUكnS�FC���^i�/e_�w���K��?����N6B����1�1[sd�򁚓t<��:��J��l����祾���g�S�����e6h��t�S�A)�ߺ��A�`|��
�_v��i/[�F׽4;�6;������x�=]eϪ�e�,�l���>��Z��
8�>�7a	��}��<��(��Êr���\��ޥ!��Ă70XѪ��z7E���^64�K�O���-�WCiLy�&�ʷ$O�����+ZTT�r����x����^���䝜uv���5���'l"������X�}p�����=H��Uy���<u
pO�¿��<`��n�D]*��,Y�ϕ������U!�vKc,�y)R����dt�S�Dǒ���[5�D���{EL��
��r�ʊ��)P�}n��9%W]���<fY�	L�Q׶��
ؐDsP�1V���3r�����>r���h�
&�{��+�w��R�� �m���Tc�+۞)�E���+�%�3o��i��o�5�_�����UO���a�H.�־Wy�MST.Z��6V:�'T�}t��biE�:=�Ut^���W�_��kt�yջwUٸv�u:��ku����O�!١h����/��8��5s�tr�����f8ʮ.��ʢ(���i^�k��+��s��T�IvbQ8	e?���/�8���`yX݄	&L�0a	�?�o+���`C��1��.L�0a�O�����al�WK�u��[)xb|�9��E0h-�s�$?A�P��˿/J��Ay�>0��W�]�Þ�p�G(>���X����KQ�������EmI��ݮ��	��!�Q5���YXs��[�`�x�r8#���;��^c%~oVÕ=���W�~�i.y5N�ܒ�)8I��pz��9>����!��R��aY(0J�Cc]������J2��#C�Y�O��B�mP1��O3��������>����qX��};�i��GƓ����	u�p�:L���a��)YN}e��0Z/zN͑i�;r.m�{������G�&�c���N���+ij�����p��I�ѩ�+�+妕4�>d��p�'�������~я,ϐV��s�\���Rn���G���U������
z�6�����)P��[�a���m0�&~�������ީ����*���7�33:����}ܥ`�����yy�[Z�\��k��r��	�Vt��6�G�Yܺ��O�T�1��[���t_Pխզ;����\�V���o[�q�d�[�ң���O=dq@5�W�)�'5�'���L:��M)�d�Gၛkm�{H����6�������(w�"}�-��b`���{0a�+��d�Pr������(��s�Vd��4T]��K�Q��g�n������{6h�g*z'�������E�	vxm��#|�ԧ�w����[q���o����ܜ��b��e4��}Ĕ����";G����NG���\�g��X�[E��%��@�ҋ�P�7�l����G��~���PU{��� ��k��sph��rK�r��^�x�`�d��u��r�0��e�S�qA�#�â�Р���x����C�N2��Pݫ�0���Ϥv�k�.� ��K�GI7����|������t�l}�WS+(l��~�{�t�tB�UcT�.#/�P6')l� ۪[�+�I��,�ߞy�Prd�1ꟻ�xkm�h�ɺ�B?-]�m<��T:(^����t�#|�n�Ӝ�:hji����ZO�	*���J�{ƚ/�=Gb�E�ٌ���a�jz�'�lb��%�-�ht����!p�l���R�m�l��N�`خu޵I{�g�'�i|۸װ!�p\|GIF��V>&L�0a�o{�!�R��9���|9//&�gYaR&RĦ�/�}H�H鹒<�Ꚕ�89x*)���ڒ�/Q$�}Q���@Qq|�-�v犑ʡp�<��H����R��RB���l�+N��Lq�9�z�پ(�RtO��Ѿ<m}��p�v�9����<+�!�u��1��>m��#�"�+���^��/!��j�%�h�w�1T��ڲ4�V�#�����o��x�t}Oi��0���y��[J/�?L��i+��g�mGm�}��`f�
&�{��X�A{z�E7�8�� ""����t����"�oQ�ضv���N	�glz,����(�����q�.]_>�NR�C��fc���k�G�<b�؋O�5��>+�O���ȶ)O|Av��e'�*?g���6P�G��-A=�N����$n\�6��#�6��O���l�;٨���u��y���Ic�/�1�83�l��0a	&L�0a��@+�����6|���/dL�0a⯈?b?3f�L��g2.��Fʐ�zm�� ]z�t���T�-��F}���Z�9)���hggeΑhlɠ�ȍ�!BC�H�����K��"�1��6SF+��2��U6��:ۼ#�G���c�F���Rv���(�H.��\ ���.�r�:MD�9�d�f������sf��ˑ+;9s� {V�刔�B��尥�٭�����e�\�c�sX�r���Uɨ�����k[�<F[k�QgM9�`IF٨����1�-mY��G�������(G���>Q۾�|;^�6�X������G2E�G.��m_�E��5}�C�uӚZ�%r?k�1F�GN߶}����^�2��3�:�-���ZS6��F�-�.r��m_#{�أ}����5���f��b�'���57h�������Qo��(r�omJΙm�F�&�o� B�#���خ�rD��w�om�o���j�,v���F�[�Qv��J���UÎc���f�Y�kگ�5��a#lS�-s��`	&����%��%y��i-u��kk9J2��<��x������1��q"��Fk+KQ6����WT�o��}t�k�/���D��wxX�~G�ߍ�M^&L���}��~���Ӣ���;R�����7���lc��7�b��r�<"YyE�g���c�1^d٢����hl��0a	&L�0a�π%ʏT�������W�τ	���ا����H��]GMF{T�|�����m�i~��N{��{h�)�_�y��K���F��W�:��,y$ت���ȉ�Q0�,���:��.�uD��#����d�'
���&�S����]���A�'������ߩ�#�����3ȿ��^F�%�w��Y2�D�S�?���,TREE  ����������������U                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` {O�f�'#��n��0n�7�{��ø�g3T�3������1<�q�1�3���	G��e��:808�380  �ljTREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �j0��xc���0�)�D4404�10  �=FHDB g�        :�o~f       cost_investment_rhs߿     g       cost_var_rhs�     h       system_balance�!     i       required_resource�$     j       capacity_factor�'     k       systemwide_capacity_factor�l     l       systemwide_levelised_costdp     m       total_levelised_cost1�	     �       resource�
     �       timestep_resolution�k     �       timestep_weights7;
     �       energy_cap_per_storage_cap_max:
     �       
energy_con�>
     �       force_resource��
     �       lifetime��
     �       energy_prods�
     �       energy_cap_min>�
     �       
energy_eff"#     �       resource_unit�%     �       storage_cap_maxT'     �       storage_initial�(     �       storage_loss�L     �       export_carrier:O     �       energy_cap_max�P     �       resource_area_per_energy_cap|S     �       cost_energy_cap�u     �       cost_om_con�w     �       cost_om_prod��     �       cost_om_annual�z      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     �     B�     �������������������������������������������������FhTREE  ����������������U                               A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          o�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       A��#OCHK    �@
     �       7    
    is_result                                a{�                        �f            �            .�ӚOCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �'            ���]           =d            �f            �            ��xx^c` {/�f�'#��n��0n�7�{��ø�g3T�3������1<�q�1�3���	G��e��:808�380  �JlTREE  ����������������-                                      �)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ¢	     S          +         �                   �V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       *��$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           ��o�OHDR�$           �             �          �	     S          +         �                   |a        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �	��OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             dp             1�	             �OCHK7    
    is_result                            z]�x   �~��OHDR$    �             �                 ?      @ 4 4�     +         �                   h�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                ��  x^�`U���8I�P4@<$hp)ܭ@��R܂���X����	wwB���>礄\��w��ھ���0�g֬Y3{��9;��	&L����:����0h�'�=�ChT�gkE�]�E�g� zh�Y^@�����4_�-��-��T�����;-������(M'�q-�u|��7�w���8�T�e�C)��4�&�� q��س��K�{#�i��/!�c�y�9�wC�lK��d𣮼�B���Wۇ��{ <��D�oUm�Z����Ax|�����6����������=��{D{�,L
[�B�@��亱6h�����"|�����3x*=+'!���^�n�����H��)�G�0a⿇EJ�o��v������;b�
���j���Zja(�? +��[K���NT|u�Ag�u���e�a��"��_CȎ9Ns��3H'�����J6��Tٔ��d����e?.��G���֫�� ـ�e^Vv��r�/����Z�@<��?ɒP61�=d���Xk�v���e3��vd�&{��ˮ~J9�h����l�kن>Nd򂆒�lEYW�imb�D5a	&L�0a�ğ��X>H��@�l���,zD�0a���G����z?��}t�&�=G��,�,���j�:=T	�!U�0T훰ö�`.���+�e�!d$�s�‭�2�߾m�
�7��.H��'����(���q��2���'�kh���f�i	�%C�� �j�嘒L�4`�fT�m#��j�� �=��`��k���`hwx�q\�H�Z��j>�4�Z�B)`��g��T�@V�ͦP����5K�q�>��)��S�d��y l��Vy�
��<h!�b�p�g��{�gD~�=��V�E�� �D;��y�>��$�1�&Zy��߱+)_��j#�n�fqp�OȪvA<�P�Fٵ�K��ٙ��=iu��B���pJP�qk`�~��4&Y/OJ������$�?�8�`��&ҿ_��%n͟Mxu�]۝�N���j+kwvO�����槎��d�[���z�#�������yx[}A��2��a�Q��jV����g�B����}{F����	kw�TtÂ�v�O��r��O�6�]q�s`8�G��gy���a4�Y���)�5���_�Ǳn��kP!����Y�c�;LcU�GI�tjC�«���)����9�חcjO�Y�X�C~�je���#O��l#4�_��/y��oQ�0�[_�c��d�U�Y:P`��|E�>�qs�J�i�U� �O�2�S5~���9���^�dƊU��E2�F�H�Д������םj�	������Bh�f!'u��g~Ʈ�w}}�b��sc�H:-�̙͞��L�G�(����_���h/�Z8�[�_~��n8t�2�����Z�u��{ޭ�DE���-5-�}�{�]���[镮gkOu��{��aһKgԯ�tW{���a�������tE�T���K_��CɆ��z�6�̂q�`WYوg�լ�NtzJM��ɕ�ԁ>2N�t�_J��HodSB��k>]�J�3٢��ec4F�)���d���c��1]��ͥ�$7��]�K,P\�Yz���?�4G��:��奔�he�~�-x,h�z�R����T�Ė���N�М4�n����@�ּ����!^J���B�T�)��Tz��[6g�U�/[�3�X�M��ﹴ_�^�"L�$�b���,\�$��34Ɣ��$;y�l��%���`�c	&�x��R�x�����L��H�N�t�"�F�H��N޲��BE�K����U$�l\[�d�y-Er���=ɹq�Ⱥ5�����!�<܁�3(߶��-''㧨�M�5,�"xy��6u��z/�$��w���Ĩ��#y�n�Z<�9�B�W���u���>�;ˣ���#�'^�������D0Ac�~��Pp����s��	גw�X�ɓ?�'o��#�@yA�*�k8嶊��(JKR)jV�1E��I'��	A���E!t���߇
ܒ�O�(��֦���/���6�7����Ä��K��tA:tH���{Q[:�~S-\�jk��w�L'��XK;�\z�v*���i^v��d���R���n광A����$�)"�N!"Ɣ�g���)|�����^b������*��I���NW|��	%��ƴ9nl���p*���I�Dv��X�ԩ��ʄ�H�{��*�S'�����O�|K-���_�u"�}��Q�ѣ�t
I*;�*��NDy�XM�	&L�0a	&�,|��!�"7����/��Q+L�0a�/��?��=�Qʌ�B�H^�ag�d|:�	���^H��,�)����%X��	�����1�W�����hF��ܯ��3�cp�ɮB}��m��E�a5�q`ܯ�t�d����3�:��t�E�A�O�Z�Ձe$�9��
R��%a��mŧ���
����`aJ(~^�P>!.\.-~�U�)�o��WKXFz�[�ǌ��!PZr�����V������k��@��0V�Z�� �ֺ�k��:k^�>e�r(R@k��DZ7�_��O�_�aǜ��� �֍�N�L[���/�߳"f;���@��b��
>5ZM�q��c��ސ�o�%�q(4�-��� d�ޅv�?��iB��r$���؅�����<�m�����d�P'���ST��{f7�������ϰ>�ϰ$mJJM��)���S�˧�IP�(go��V�9��L$�1�~~�/��ΐy�R6���u������rX�ӷ̸�.��6锸c�����cH�'���n�bp�.4����D��^���s`��G>91��C���'�]������>!u�:)�6<׫ί��������%pd[�M˹qFg��kH�
�s��P����Kф�2�]������>\��\�5ޔ(��SF�o�|�M����.L�J�X/�=�?a��P�׍��O��a.T����~+Y�6�y�����ݼ�i�J���6[X9++M������o(�9�@��?�8�H�ldO[����+=nE�
��[e�|�陧���~w��,����i����;�?k_��nv���`�v���_Z�2[�r�r�J��΋O���F8��>�Ta���l�t�(,C�^}�I�/h�/�	��@���$�&ڹI���)=���N���a�UV~)["]ڹT�Iz5T{��h(�=�|!l>RC����Pы�~��M�,�PMc�F��t��[ۥ����4G{��}�-J'�@�窓.��.��!��w�d'�X��B��A�a���^]���e��xg|��ɖm���^<�����{_�j��W��.��y>ٸʒc�a+�����01������mU1~3�y����kٞ��Kұ�����#1
��Ԙ5 Z|��/���%_��V>&L�0a�o�����Mbh��u��k$Qt�F.<u=��}_���u�w	%/-O]�#��á��8#Ϲ^^8�y�ܮ�m����<����s������y�#��v�H���gC8�U�i�[>��z�K6�ˣՙQ�q�;�%�5�߮�**,�J^��\X�l��
(�U{~P(�NH���B����++�X��ʳ�TD�K2�S�./��,tQ�I��Ty�rkQ$#�[���\��k��X޹�d���΋�W�-���h=�Sj�_����8�8km(ҹ#|䢢�kֶ�Fh����Q+L���Aj�j��E�Dm�}��Vh�M�p������6]�����y�&�̋)�ͨ��TOW�{��۲9��_� �ϊ�����i��_�1�g^}dB]d�<��?)���D����]d�\|�4X�����eWޏ-C�d��/���������P_,k�v���\�w~~o�h���;��SRi{8,��S���N0���!;�B6ɥO�Ɇ��>���t����|��	&L�0a	.���[�ʾ�l������rF�0a�������ԃm1ta<��6N���w����6���G��U`�f��#�Gi9�Hy��D_�&󁐣����Q�~[C#�\�7�?����־V�.Hl���$%o8���<?����(���	�S�A���O��:�,[`�^p?Gګ]㵫E%wR���R�\�w^pHsJ��;@�<���1(�9���,�C�Q}��dQ[�0Y�ƅU���P��N���As��4Δp`8��H^�ҫ��s
d�A��&9C��X�Ǘ��Z�!^Ƴ9���I.���di�΄��(Q�����ȫ,[���p0�e��<w,Z��B����W^c��3���#q=����$�-�U�r̊]�G�����n�t�؜īC)Ҝ
�ݘ������w._M�լY�A����#�f=�5��5����̊�s�Q}]?�C��N�������Ɂ�e��p�!ox��޿�ʝOY~:o}�4�j�����{!��Qի�|2��}F�fw�ȵ��j��C�5�V���#����=^/��h�y�qWI�]����ܡݞǌ���=&����}���|�S:�����]����>���?>��~�����C��צ�w����`{�Fe�O�����!��Xp�����z�Q��S�u�ǥ	͙�u�C�c׳8Ň�sz�s<�i/��E�'����>�O��\�\편��H)��d����������4��͍ӊ�t���<�V�3Љ<]���q��*��F;�G�:�M�՞ҷW��ऽ�CWx�}��7����H��^g��ć9��7!C7���]��L5���H�}jk�րao�ů}+�6��6����v�S�ऽ�c���&h>�%�}�,qf��u�7;��)5�o*�,���\a���=U/[�1*6����I�%�~����������d�%ۓ�2��N?��9K��B\R�,��;��_v�Y�B��,��m�7�>�������|��%�������9|
FvWy$Ēv�k�����#��z&{�BIz�F���������Gkn�D�P�c����j��&q��l�ɑ�چ��}�-��Z׼��Ư��&���u/DSn���<Vʖ ^�~����YC\ӽ���1a	Ăͳ�k�٧;Y"��$���%�>��1���먈\��D
yUy�����3��\����Iy������ַ�VE�[%�)�[#�uGL~�������hDЙ��<I-�+TTѴ<r�L�I /W��|��JNE­���*�]�V�L���������?��KyoOE��z$�]�R���E�3;A� ~I�Or��ܖ��V��7�<gh�9f��+�U��hE�Z�~���y�R��Y��Cچ0�	>�.H��!o�Jr�'yT������_#�?~��Cv+�_nX�ryG���8j�	�=HUɨ�St�WQ[��O���C��%��m�q���Z���H���PB'��`�4�@�z�a����E�*���3}�S;8��UE�:\)��1K���(�h�F1�nT����Ds����"��'�\:����Nյ{�Bٷ#�]Y���؃<s�̸y2��e3����:�n���^]uj,�4T�����]�|<L9��/�>�:�9L��
��ń	&L�0a	�b}r����6��Z�Ä�&L�0����;�Bmu�]}ah84X�V�z,x�6�-�'a�:� w\Ty�w���������g�f���ӧ�U���o��;�|.$���sU�������by������p�	���c@�٢��ʨ}��ZI}������ipv#������L(\6i�m���S�i��H�V�z��h��ΩO�9�]��֥^�M��I|ɰ!6̰��_ ���?�5�Mv0q�u-�V�����A��k��hƴе��Q[����JnJ�^E����MKN�߅�IY���M���3,8R�Qe^���6Dk}���`F(+�D�"T^Ԁ*��x���w��p����͙��9�T�����3�̙�.i,*,͐��T�z;�Zօ_�Δ�E�'!,��Ƌ��v�����3?z�xjf��*G�_�;�	����L��5����u��d��$t{7���ozp�q��P^{)s�����z���s�š�\��y7-/[z��z�z�bG_�fu9t������)��3'��/��>�V����nX�9&�g��E�z]X����d�֢z���x�G*�MA�*y+�η�j�q��gt�y���LF�6|i��U|n-<����F<�КFa����ڑ�vR:��/��^���ڣ%<VopYZ^�@җ#�_�3rx,��<D�d��a�	��~\��O��ޞ_�71��f�k�%ւ[9?2��)����5�Hҵ����wsT�50ܙ�C(�=��<HW�"��1T�K"�j�xOh\Z�(����\���o�1X��_��O�j'�2�ːn���y+?I�_-���!\���$�m'��75{�W��P���t)wY���]��=��w�Xb�F�;+gIN�ֳw�SG8��h��^u���Ӧ`����tn�x��6ҽ4��+T�!R�%��v� �n3��v�ƻ�Rg���V{|:���Pp6�$��
�D�^��Z�\�T57�c�����=��;n�I�ka ��Z4�<��w��L�U��ַ`��К�,d͝SK��`�2s���w�	�eS�4�\U�~Z;zc|�n�˘��Vh�+K���0P��G����Iޚ�c�E"V~o�x��o��JS���1a	��]�	�f�8�����Py7՝=���ݬ���D?��-�Ϛ�0�_oz�hJ���<R�����l�֊�o�wc!�"v���(���X�D��Vt}M��aȢ%�E�/=	�(�Pf��K}�'Wt��:ȓ�g�{��x�]C��<R��,o�N����y*�N$��x�V��R^�Em���^�a�N�$�$y����a��]�����'�ky�!m�DWt3kv��:��k&Z�C�<�[?��U��۪�S��B{E*�u�WT�L'��ֶ���!�ϰ&j�	�=����S���'j����嶂9�t
���|�b�[�/[KϕR��xeV�y���Y�"��$��i@��4w�S�\��cN��Rd�['ٍ�gtR�e}�P:�t�iz٤�Gs�$=�@�!e_J6��Z�t�0�˖�. ^!���j]��t��cb��� 	8]6c�N"��;���>ٜO�Ck��NC���I'�k5��连N�A����w~��h�	&L�0a	&�4L�z�7p'r�Y�V��0*j�	&L�E�G��s`_�D��I�3����^X>Z�z��kS�pt��n.�˛��bzԛ	���Я|�?g_8��_�����m{�_	ނ�吠2�]�
�H�l�O��@5'�?r��:p���t�,��Y������X�E?@˃�p|���2���A��0���D���&�L����-���R(�B2���ۡ�C����5�@�f�R�!'ֺ>R��^��!�y?��ym����,�i4���_��1V~o�\��74^��<z��GG�cK��9%M�A�rI���>�Z�����ʥ�;�k�c����ǦB]}ߙe�����ޅ�33Sa�$>�k��X#g��a%q��Q��7Փ��u�(�$�g�����ҖO���,�d��xt>Vf잲4њ��v�z���j���Δi��Σ.[6���g�Lt��O�u=�����|+s&I����ڰ��o�d܇�h87�{Y����x�̒U���[�%���-��\���p�I8{��`��5-�о+	F�Ou��7S7z3�D�{��U���?y<�sҩ��4�?7��3)�z�aY	�	�����y,�?�yo�*p���w���_!����iYٓ���a=�n�Ţ�x�8�;�s]��}�����M��6�-b��;Nd�֍���Xz7�r��gKU���ƛ��9��>��?�[ ���t�;�qm�R�~ }���߸F�GӘ�g:!��s3��l�������~�K�S���J��C���c��\H�B><;P�-���c�a�k��]=ߑ[��qZX�}�#[q*Kg�,���0?�������R8�k�ݿ��.=�>6t՞��?��zH{4��u�>5n�=�!u���!<읣�.q��tM���i� �����1)�m'�Ӟ�P�M�8m l��>�E=d|d?$��t�AaH">m�?��AI�:�a�`�'�Y�3�
ك_bby-�X�h=�q���E{qdUكnS�FC���^i�/e_�w���K��?����N6B����1�1[sd�򁚓t<��:��J��l����祾���g�S�����e6h��t�S�A)�ߺ��A�`|��
�_v��i/[�F׽4;�6;������x�=]eϪ�e�,�l���>��Z��
8�>�7a	��}��<��(��Êr���\��ޥ!��Ă70XѪ��z7E���^64�K�O���-�WCiLy�&�ʷ$O�����+ZTT�r����x����^���䝜uv���5���'l"������X�}p�����=H��Uy���<u
pO�¿��<`��n�D]*��,Y�ϕ������U!�vKc,�y)R����dt�S�Dǒ���[5�D���{EL��
��r�ʊ��)P�}n��9%W]���<fY�	L�Q׶��
ؐDsP�1V���3r�����>r���h�
&�{��+�w��R�� �m���Tc�+۞)�E���+�%�3o��i��o�5�_�����UO���a�H.�־Wy�MST.Z��6V:�'T�}t��biE�:=�Ut^���W�_��kt�yջwUٸv�u:��ku����O�!١h����/��8��5s�tr�����f8ʮ.��ʢ(���i^�k��+��s��T�IvbQ8	e?���/�8���`yX݄	&L�0a	�?�o+���`C��1��.L�0a�O�����al�WK�u��[)xb|�9��E0h-�s�$?A�P��˿/J��Ay�>0��W�]�Þ�p�G(>���X����KQ�������EmI��ݮ��	��!�Q5���YXs��[�`�x�r8#���;��^c%~oVÕ=���W�~�i.y5N�ܒ�)8I��pz��9>����!��R��aY(0J�Cc]������J2��#C�Y�O��B�mP1��O3��������>����qX��};�i��GƓ����	u�p�:L���a��)YN}e��0Z/zN͑i�;r.m�{������G�&�c���N���+ij�����p��I�ѩ�+�+妕4�>d��p�'�������~я,ϐV��s�\���Rn���G���U������
z�6�����)P��[�a���m0�&~�������ީ����*���7�33:����}ܥ`�����yy�[Z�\��k��r��	�Vt��6�G�Yܺ��O�T�1��[���t_Pխզ;����\�V���o[�q�d�[�ң���O=dq@5�W�)�'5�'���L:��M)�d�Gၛkm�{H����6�������(w�"}�-��b`���{0a�+��d�Pr������(��s�Vd��4T]��K�Q��g�n������{6h�g*z'�������E�	vxm��#|�ԧ�w����[q���o����ܜ��b��e4��}Ĕ����";G����NG���\�g��X�[E��%��@�ҋ�P�7�l����G��~���PU{��� ��k��sph��rK�r��^�x�`�d��u��r�0��e�S�qA�#�â�Р���x����C�N2��Pݫ�0���Ϥv�k�.� ��K�GI7����|������t�l}�WS+(l��~�{�t�tB�UcT�.#/�P6')l� ۪[�+�I��,�ߞy�Prd�1ꟻ�xkm�h�ɺ�B?-]�m<��T:(^����t�#|�n�Ӝ�:hji����ZO�	*���J�{ƚ/�=Gb�E�ٌ���a�jz�'�lb��%�-�ht����!p�l���R�m�l��N�`خu޵I{�g�'�i|۸װ!�p\|GIF��V>&L�0a�o{�!�R��9���|9//&�gYaR&RĦ�/�}H�H鹒<�Ꚕ�89x*)���ڒ�/Q$�}Q���@Qq|�-�v犑ʡp�<��H����R��RB���l�+N��Lq�9�z�پ(�RtO��Ѿ<m}��p�v�9����<+�!�u��1��>m��#�"�+���^��/!��j�%�h�w�1T��ڲ4�V�#�����o��x�t}Oi��0���y��[J/�?L��i+��g�mGm�}��`f�
&�{��X�A{z�E7�8�� ""����t����"�oQ�ضv���N	�glz,����(�����q�.]_>�NR�C��fc���k�G�<b�؋O�5��>+�O���ȶ)O|Av��e'�*?g���6P�G��-A=�N����$n\�6��#�6��O���l�;٨���u��y���Ic�/�1�83�l��0a	&L�0a��@+�����6|���/dL�0a⯈?b?3f�L��g2.��Fʐ�zm�� ]z�t���T�-��F}���Z�9)���hggeΑhlɠ�ȍ�!BC�H�����K��"�1��6SF+��2��U6��:ۼ#�G���c�F���Rv���(�H.��\ ���.�r�:MD�9�d�f������sf��ˑ+;9s� {V�刔�B��尥�٭�����e�\�c�sX�r���Uɨ�����k[�<F[k�QgM9�`IF٨����1�-mY��G�������(G���>Q۾�|;^�6�X������G2E�G.��m_�E��5}�C�uӚZ�%r?k�1F�GN߶}����^�2��3�:�-���ZS6��F�-�.r��m_#{�أ}����5���f��b�'���57h�������Qo��(r�omJΙm�F�&�o� B�#���خ�rD��w�om�o���j�,v���F�[�Qv��J���UÎc���f�Y�kگ�5��a#lS�-s��`	&����%��%y��i-u��kk9J2��<��x������1��q"��Fk+KQ6����WT�o��}t�k�/���D��wxX�~G�ߍ�M^&L���}��~���Ӣ���;R�����7���lc��7�b��r�<"YyE�g���c�1^d٢����hl��0a	&L�0a�π%ʏT�������W�τ	���ا����H��]GMF{T�|�����m�i~��N{��{h�)�_�y��K���F��W�:��,y$ت���ȉ�Q0�,���:��.�uD��#����d�'
���&�S����]���A�'������ߩ�#�����3ȿ��^F�%�w��Y2�D�S�?���,TREE  ����������������[                               !a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   d
     ^            ������������������������A         _Netcdf4Coordinates                               _
     R             ��}  ���OHDR $                                    qj     l          +         �                   ݇	                   ������������������������E         _Netcdf4Coordinates                                     |$GBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �l            m��ZOHDR4                                                  h�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       v�^VOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         :O             n}             ��j'OCHK    qR           +        _Netcdf4Dimid                ��7�                                                                 x^��w"ԙ�������4R1��b)�ҔRdbL1FDdb�|X�eY�R�"RLY,eS��"Ed0���1��,���R��4f0F����"i�4��"�~��|>�����{μ�y�p�y�sϽ�{�s��\=���/,��A_���>�#���l�%������ϵ�pQ��K��U`��=��mrF����6?xl���6Cr�4_���/_|m�9F��7�v��������ϝ�y؍���xO�D�,�{�v�ө?骈}9���7.s1���x'�/o�ء��J������o������$������н���G�v����iC݌?}$��e6�g�$D?����jn�/���LF�;7�w$���~g}��_���W��͗�0�V���(����=�ۻ��a����bs�=��~mh裊V�������wӟ�Hz�#M�7f^?��3�kzzt��O b/�,_�Y��w����C�?LĮ.����3�DD������Gߧ�y>;���o�cO�w-�2�~�A�;/ۯ:�~���g�h�;����Vϼ���9t���[7>���_`JΗ/%bwl����;����1���iT2�5��"o�?�^����w�ο�[>�_���)��{�Y"��[_����sϝ��w7uӇ�����e���}�^z������/���������7���;v�ow˥Z�Ay�������h��/��ҕ�b�n�>y�E�m�{oy�~�E��_����U#��c<w>��t�s3�F��������}��qO僺������-�_B_}H����|��/����\;��/����q��qΪ"�?<⸤}��ɋ���cJ��럞�M��;�}����3�o~�'?z\�ޗj~��{S��ץ�|[�z��;���5�k��>�������۟�V�}�C��C���~�z�*�ο��璄>"��"{Ϥ}�
7��������3?�牗�}=�|���nэ����F#UOk�@\�]|��އq�*����|f`��t��K��x*��{w|¹�N�>|��]c��v�r���~\��'ަ���?���S��S}g��G����N���_�������n?���k���5~-�}��ϑ�X�\���k}�����e�ݿr�E@����6q�onZ��������|�Q����A���������=Nz�OG��������R�/.�_�F�^�G_x�ʳ� �܃_����������oK�ԣ�L��I5%~N��߃��������/:b���r�;�?�=���7�����V�����o64��%��f���9u������`�7��O�S���K��.W�M~%5��g3��l�=<��KG`6����/���7��~��79���)�Y��ߐѿ>3�t|��&��5��ܳ�eݳ���:��_f����������]��j<��G��{��*w�ҫ���:��⋌��\���|��_s��GE~y������gG��c��XzC9�$'�sO�ݶe���s}�����������x��[��C��@�z;��}���ȹGJ�����>Fx��.�{d������2���Tv׫��}�g_:��9>s�y���oL`B���,(���_��U��cG/�����W?����(�Nʗ����&�S�A�2�_"����_\8�O�?qP|0ߚ{䎋#�P/���Q4�s��\�:����T@�w���H�����M���a��,`���/P��{���eM���g����P=�}���&Pq�.��[lкz��?}��W���իp��_?�(���h�}	�O��t��B~����#Xoga��w������?_��3��k����ۢ���	\��
�����e�}�,| {^}�	�{?�������fp7�o���G^ �&x��<��{�ȵ�K#3p��y���<	�����iG?l�^�w��y	����uغ�&���UH~�:٫��y�z�Q�]���N��<?�� W+O��w���Ʒ�p��o�K"��i�N��/Í{_��h��`��vxG�"��Q%x�w/¿޽�w>{ �x�j��L^��Q�;�����;�.<$��s�ש�h�����0�>�
o�R�����L\J�[� ᯆ� �$b6�N��3�]�:�6��p���u��x����o�l��<*6W"�n�������1|�s��K7B��g൓�����o�Hy�ix��G%��/�o�'�,���w���ރ���m���6�,�G����0�G���p��{�������?�%|+��5�
��m�s�W�Sk���|��9�pbʯB�߁����#O�ՍQ��+4�c߀z��S��[ H�#�I��,�q�{�&������t'���C�{�)���#��@\��+Ϝ?�i���|��a���:���*|u�߽����3g�).7�P��<��Y���]�����;#����m���%鑇�y��'a䟚�4OH���/_z�~�f�٪,�����^�mX�n�]x��Sw{�(ύ�$.&��H�g�~��(�rj��_���Wg��D�v�����O��e���L�6�;�������>�?���7������@�Ի,�E�F~��1Nb�5�.}��k�:�-�"?�:��꛿*��~�8�����O.]P�����'�.�=\�|��S}B����.�@F�=�E5/\��������Tי?�=M����)���g��]����UO�Z�z�##��W���8��>�~�EU��K1VFA]��We��:���CO�>�{�3�Xj����;��O�����/�H�g�bVo��ms�Ե؞?�����N���˪ۨ�~��?z���a�3��;�~�������h�:�z&�������.����>�y��^ɞ޹�v��߭]}�QÓw�����;��zv�t�H}��%�֋�ډ�w��+�S��M���x��QMy?�t7����oӯ'�L�뗿y����u����[�ncy��_��y���؈[��o?%Lhp����g]�kх�W��N����~�$���"[q�9l��;��_�<w���W�~���fS���7I�QN���}���/��|����cW�|NS���ޏ~~4�z�6��휅3�3O�w���s���}��[�թ�X������o�l��ڸg�����Ժ��=s��͡/U����gT���h��E�/�N#��ǟ%�����)�}g���E���G�Wn��zEy}�O7xO��U�33�`>zd���g�w�����嵳��x5�{���O^��/\����Q��H�s��2�d�������5WN��e��+���b���8w�&�ţ�?
����^�?��+w�����kBl6�ΕO�wČ����e�����ֱ�5���|��g�\�j������J3�S�ӚWok\�|u��#����m�]�m_{�,���V�>������ԟ<�|�a���}��ݏ�N��N�_�g���Y��;��+w^��>����Y/d_�y��U�f�����e�����~�)����\yu��ߧ���o�g�=��M�v��� s�]y�	�U�9����.�2�0�����]ո^|Y�z����s�+����c��;PW(���T���2�ݦͰ�z����i����Z�7MW�޻�:�}�1ۯ���_��?C�({s��'I�v���d����Q]�t�*�,�pN����߃W."����{6"�r�F�z��C~*sm���]�7�W�ދo��gLt�E�_�O�_�;��ű+�_����_�\J];�K\��>r�~Y���Q��g��8�:}W����ą�W��Ex}�KK�����}T��#�������y�R����0_���opr��7�����?�r��Ņ�����w�_	�O��(���B�o��G�?�o�\^�Z�so{�x�I������_��C�o}�ۧܿg_@�/&3��׷&�D���"}�[6���i<?����>���Ց�7`�N�|��eݶ��=�X8������^D�;�w�#�{ϖ��V���	�zW�\����w�������60��)˷�.Y��1�D�^���984�f9̊�aVղKlb��a�=�A�0��J�mQ�Ԇ��η4(�@u@aT��l�k1������.��Mo�V�8�Sk��a�&�/���0�;���mQI��Q5=~��g7�5���x�������=�j/e]m1�3��M��H���8����Y_~'S��{{DR !�T��4~w�m�.��E�=�2V�a�� n�����	�!��c��~Ud�)�jL���_�WT%h_��J�d*IR�67��pۉ��x���NÊD}KYq��:H�"�f��ʪ1ˋS��;bV�,��{L4���?\p	X��l�=�3�D�uۀ^.�'���9S{u3%��I';d,�f��vaV6�-�zqv��Rn��YaP���*-�;iڲO/�E�������M/g<+\攒�����EFBj���8�6���V�lraJ���z"��QԻzm�tl���t�+ք�=r�:&�G�Lf+�Q�
f����ZǺ��m�	)K���i���6�A�{�pN榻
f�d2^�7|#���Z��
 ~��$�T��lU'<\�~`��P&�ԢVɟ�XV�3X~z:1�ܣH�>���趙�r��֋���*)Q�;HC'������$:K�B&=�/�����h�M2������-�O��#b[��g��b�4I��Qs�^���ƈ� �]pEƷ����R�u[�&���Ӈ<YK�f��������(CM�������474�.�)�6��pn�%�+9�5�2k�ܓOֲڞ)��eWD|g�J���*.���̡,$�W�7�y�,a+��i�xWZ�.�r����Yze�a���.�T�N�W��0Ġ "i6 ����$��L>!�Ⱥ�Җ7��C��Oے�y"Ŧ/��K!cIF\��eÖ�x�o�.n�$:��3��x�~����&u.=)\1�,�z��Qmc��]x���@��	�fgf�m����;��R����;`V���]S�7��#��J��J	�F���7XK��6f�#���(Y�с.^���'s�c�Z�$�L��V�m�?�Ƭ>k?���$B��]Ě��Y�b��쮮UJ�׋!3~�H��x{�-M�=�JnU���m��n-��Xr$�6�~�Z��m�@��O����!�l�ʧ�M�p���բqy��!�%ʄʳ�Φ̮S}��GU����9�9Q�i�f`7�$�4�9�z��3�y*�X�V V�
��2�]�o�5~�s�[�&�Pj�5]�����2D���\�:׹�u��c߅.i
��	�/�`R%�
��M@���e�1=���c\�����*����L�[�/xe~��D���|�M�u��,��ZX��xRUz�!�)�ۃ��MX����c��	�N��K���J�c��,5���rA��<�5�z֡����~�'���X�(�2�7�U���62"�P ���yd��H����5�:q��0���vF`�d�K�'koP`�鄆���A�Y�B�+��>2$JhQ��Y�r
�A��C��
�E1��F8f��T_��*�#�<ǀ�ULyP>9o[�(�`;�����q�x`(��(j�Q-D�P�����z4�$����8Q�D+Ç�����6	fY�Sr���!��[b�U�PfE��s��$��g��VƁ�g��N��N\�:�	�=�<z�i=ଥ�moB4��"D�n�1��7C'9����8~�>��3`K��Y��`���i���9�uT�ʠ��mK	��D3D`i��!���±�h��[��qL�p��xW����lք9h�L@``+ނ��HP�ab@�mB�P

;���P I�އx �U���6�4�
���'��X�C�O���QoN6&A��Vփ��4L��A�0���2�a#� ��<�Z@��H��m���4$��t��kj&^����T9 q4��c�R�~��45C�l�&)�&��;�[�����A>v�w��a%s��m�gpU���,��LmZYhG:��!v�^eqS��j�qeoٹY��Y�|�B�z��E��S��7UcXX�C�C�	�/l�6�e2?�p��p�T���*��7��
�z*oU0�[D�k�g�/Ly���t�F������d�{�ԡ�sY�@�$'�>�t���+m�[i��z>��Z��qm>���qʦ��=J��H+���E]�y�/M�^��#�ޮh����p���d�b����a����1,)Kp1�xk�mD��Ԩf����%�}=�d5>d���][���D��F��-g���`k�2�酔cڼV�K�Z_%8���z��^,�շ��D}�B�jFJLl��D�X��u�O����TUD,���S���>kSJ}K����q�V�q���ݠ���H�,6�:�Ȱ�k�d�H�_� Uz���7��#�NFži��W���1��絢^4wz���BU��k�y�@Ӌ�[>/ˢ�1o�F��^RhĨ�~�^q�L*���i�{N�ĸ�yy�1��+��՜��ߢ?`�U�{�Hc���7�v������Ȫ�	'��ޡz��֒(�7�gz�mKF��e�U&z(�&��Ek{�B��Ra�0���kSn�(�oy;�`$��"zFo?�6g���lfo�u�=(�*�Wtr�NE��G�i�\m[�����6kɋ4I�$�����#v�J�&Jd�1zh�W��2�v�`����H���p!��zG�K^O[S-2�L*��-��#{��z�������tM�U8s��d�7 aYc3�5��5;�Ů���� ����f��(T�[	Z� �RGj��B�hg�l�jF�7�1��]��2[��p�eܩ��ѪYnޖ�W!R�^؛HbZĝ�O;q����tϬ�Mzu�Ki%�Ѣ��*^��%������zDCY��G'u�̢����.%��W������]�a��\���=%Q��L+	�
�X��yCc��rHaT�8"0`KO��
�rMl�U"HJo��B,��ҕBE'2�D�-=� ��84z])P���s�,��؟]�ĕ�BA�Fl�@�� �Kύ���d�_W�	b�+Ԅ�ت�N=�k2>������]�w�Iۦ;(���Hmk���<#�Q(�xA5�P�����]/����P��H3�Y�g
��7n�a8�c��~��Y��0;j�"fVo�k��"���E���E����-HA{)n�]�)��~cL�DqQ����4zւX���Z�V��M�b�Hn4
ú�`30�(�6�y�}0�����Äm��>fƱ�)A�����j''��ڷ�7�[)��R�2�����&ג-��偈XT���~�����nR�vbǺ(��2���e��՛��F:0>:Nۖcu�ֶp��"*.����� �hթa�����\���ue5{�J��MQq�B1'�M�'�|m��V,=����Tw�ms͕R���$�g��jj����S���j�lo�T���;��q}{��ۋ2�9s|`'jJE2ұ?cy����>t��̈́�eê�.�!��3iN�Dr���7~0=^B0�]��� t�Nl��Cey�/"��:���4ߟ��&~�>VM�L�#���po_ǖ+����M��i�?GHq@�d�n׊"��Zn��|��Î�;g|B�h�1-��`�b�yȓㇰ*�Ge��20����'����h2�1��ŵ�:���Y=�n��_���{uA����'S��I(�xJ�MH/�h��j���-P�0K.pi� F;VZ�2
�-�h�m9>�j�����?F��e^���Ā�Z����<�Nش��D5��4R6��hE�m�8g`w�/��Oj%�VC���1� �iN�;�y�s�5���E����e;�mw�G��Ӓ"b�hﰽ�w�Ԣ�ȡù�>�����Nz�E�DYݟU�1c�(F�Df���9���8��ȸ�`+���}<���!�Ym����YX�-��A�PGV�zX�Ă���1$eq��+&M#�����a	W�.��M#J�J���ͨ�r\���H80��q�݃�iM۶4� O�vD��b�`rF���)K��r_���)GG{���.o)�֔��n죃!پ0��D��ɴ9���]cŏ6��4`np��q-�]sҼ��� &�(�ǔ����w7u)r�LO�W��ƺ��w:��Ή]l�S�G�=ձ�h������2����V]��a�ښ��a����ɸ��h��r͠	��!��:I�m��E���D�;;:��z���n6����Yh������2i�WVC�e��<c��ͅV�|��F��l���H/�7̅%�[��c���j�<�#��O{y��etAK�����L.�M?�K���깅f�o�a	:�3M�H�1w8�qM�����I����0�C�¶�4O� ��X±6�!۝N%Fԙ
��H�:���0�����s)K�k�pȨwmvz��ԍf�gW��]!���7C�ӞQ���E/qO��*3y�ò��s�}h�����@0���^~���aՑ�fB�)��0r�/H-���u;׹�u�s���h�F&A�I v�;\%��4,ݖ��:�_,�fi�ͣ��'Q���w�&��������7͌�(�Q0(��*�	�@&#N��R�L�A\���[E�֗`cy��I󗀑Zh�-�m�.B���	}P���QɁx_Qm�Dh�azZ���ðbg�hi��yPP�˫@鏂��>+=��` � �~��U�J y��V�gG��d�Փ�(�C�Cwm�}Q��O�5́�U)��`A@f�>	lz�C�a'a،�b�����PMR`�I���LM�!��B�zr���@E�Y�Љ�pT8@���m��4�6��k �n~d��X=�~��6�=(���߁�g����
8�A�:M���g��$��g�76����G�_'�s���2�ft���k0.2B K�f"S5�@�`4S%)�����B�H2����x	
�E�*�Z� AP��:����	�e9P�yHS�A���Xw�e���`�C�T���R�Ƕ Fs�A���&�/�`���&��2�b�`k���]�o���B� �I�\O��3�@�T��`r�C�O6`*�-�{� ;$�zb�8%�Z�-I�U����@��iO�FH����e�:9s�~A�Y���4D�Z�J����P��
�g�7�ɊFXL��� �¶I����%�Pr���=�RdZ�0�89�l�r�(ql��x#B�J�&O�?X��:�>[�;M�/�����N�����b��Jj��9|q~|I�0i5�v�#�aZF�7R|��������z"F:ȴ�
]������V�3�����e]�VM)!0]��$i�m���k+;<%��rЌF?�%[)��;���a3�m��2n�#��"��K0赲���m��$�Tf�(F$9�l]����e}��'XSkT�E(w\����/�R��L�\����m�`g��f�c`D����4��4x���+�#7��Z	��#|E�a���x�;�d�p�T�s&s-����ێ��.,B���"��n���:}A�����^סr�9^�G;�:75�`L�7����#�p�V�mg����^O��D���9v|�]SqEl�ݪ�w`A�ܧ=@�V'��+��N*�̎;r��p�k����|��֬�m:y�'∹�r3�k�ӥ�Nv)�
L:	FZ��uY�H�>Q��k�,��Dtq3j���-R����"�X�-+�z_q@�+qx�)s��n[p�c����=B��P���B"�f���1�3�y"Ѹ�N#�S���=�B1�
��wT�~y�a?�8�=�l��
�l�V�������r�-i��c��N����F4�H��)4tl\�
QB�M%r��`iY��H�آ}�aM��w�sN[�O�qYE�t8�-�ɝf��P���'��DC��8�G�kC-q�D62�E�
}� O_�&��F��mU�������8� g����l_k$<�Z� D����f��a!A:2E���e�l�P�0�8��N|�9 ��д�@;vƆ��F�f��8vӑ|��C`,/ԩ"Q��nʆ�rԲ8�ZRbݳ;�V���خb�,���t���=]��=������4ז��)��-�Zw�89�_��3�#+��b3-�i5��1Y`��	{�U.�Q:���Ʈ��.����av���LG�U3
�¨�����P�5����%z���!��%6���/�*ۚn��顜ln.Gׯ�B�"8f�4B^^�kt�bTq�̧�D��a��n��K�@�-��FH�aLO����n��9�Z��J������U9BW������I,[���lA�`�hZ���'��&�`m���8��k;hِ��:�q��T�؎�[(TO¦,8���VN��n�K���*B wJQ�[�e�k��1W)Φ�X+ˢ� �]�U�K}�����-����=�4a�_�"ugr�11{zV���tQ~�x����j6��Є1�7F�(f��i5۹���)�wg��nWXm���%}�7g�	�.��#z YG.؇TՕ�,(�$;��_\B�w�5B���i,|{}��!���msq�6����ϑq�Ü��W:�,�����Q+l#P{ۤm�ihE�4}���
�B6�)�K>J%v��0z}n&�?Cq�
����.�-��O��s5汫����N1�6oZ�D�s���=�+��1c�ã[FL\1�����Eqk���6�%�t_Ӟ�&W�y1���Z�ZghK��&��f��h����
i�ۭ�x���-{Cf����X���Vk��_�Z<�x���mT����y�F.C�Ǖ(&��(�!zlE7WX�Re`2���W�)!�-�2�Ԓ:�><?�K���,�r8���s����JÙ��W�ꃙ��@&�۳�㠢���nc77�����R&��)�GIJ1&O�+W�J�}�i��JI*nS��48M��I�X?������I#=�@;�*�|���Qd@��kתR�ɮ;��^�:2V]�[�kl�q{>D����Cv����Z�O����>z�RaM&֗ҬP���ݶ81����M����,��$U���z#sb��(h�/���Ć�꟝3�E*6r$_���霡C �и">��2�U�'�ux,�lh���4J����x?�[��Ͷx��F:�Y�t���T�u��>߄H���b�"���#��m���5�'�W�o������	%�Ѓ)�ŋ��� {ol����r$)C��.��K����J��i����oݟ������!ݭ���fbL�/���f�rQ��2�+��a�A�7(:ǎ��6�C���|��uV�q���������](f���cT#�pI��{�h^,쌺��<G+@�W7y���F��m�ڛ��Ƿ>*T<+����{y&�Y��t,�GK�B���7��!âN8�'�[@l�A���b &��"ۿ�����[��1�n,��b�Yv���O�6k�[{��ZƘ�.�hxk1�P�)�N˴��M���kzQ����T�2�f�Z�^]np,N�d���&�[}���tk
�o��XI4ڶ�u�D�S���)�י���׸�Q�9�Z����� *���o����*I�k�8vu��1��ʌ�$?2�N���-�)��7집���g�FM�!���������ա��Lo<��rF�ݽ^tQ�m���;�1+���T��!wf��(��y;-�y����#z�h'��C!����BUb^2�	&��B+K�Km�������,��M���%;Y2%��f0�5#Ys�<�Qo�͋m]-.�z�{y�7��u�~}p�(6M[.�b�b�/��T!̄�̆}���ƼR����\�:׹�u�Ǔ��� p���H�`��Q�8��0d���<�&��z���;6���˼�-`Ys��GY#���psK`�agw� �qa�j� ����,f0,O�`~v��'��!��A�n��!ئsA�}:L.t;&������q���(��`�4a[����C@���Fo�.S�6�<��u�>Ua*1RI��I��$��)��� ����� �d�	���l�E>��x� }�F��3���L�lB�h�����a J�&�T�0�I [��x>��Q��>� ɝX�Ц��7o6�`�0`�:R5h�+��A3����.ز~��+Њ���_��O$�!TA��7ԵQ��A���jV��o�B;%�\L����y����������u��M���య�x
���L�, 9)�p R�0��#�s���?��q���\˃1!�x=<0C`���-T�L2^4��S�h�Eϖ�}���Cʈ�(��Z" �:0�ڂ
A(�`�q�
g��Z��3��-����})�V�a}5WKL0���� Ut�b.h`"� �Ӆd0�i&��v��+���<Txxn��$0��Zx�� ��0u�C�2����{�a`ϕ�띄�#��ip�T�O�	����xy���u�LG#r4$j�Z0�IA�<�_)��؎'��l���ܼ�� MR�N�s�)W�Kv�U�̚�5{VǪfQgb'����6fCN��:<�H�&�y]1�>̤�c�A�GT����!�c�nֽ�J���r ��¢%���P!L=�o�M��S���,�-"<ǎ��8��N��fo̺�X�(��xh�g#�V��[����9�dٛ[슉�в�Ch�5���V�[�]��Py�f2���tў���9��<��l��u���Ug�7l�a����x��;�d)�<�Z�c�^�䞙ݷ�BI��u��=wd;�/e��P�Ԧ��l͒[j�X��^iv�wL�t�N=����Y?�ؚg�)����ˠvA�5a]լ��6�g�����۶8m�����ڔ������R[Л��kn�m�ᵘY'C�o-��y1ݕ5���u��[s;�,�����~c~5]��L&�����m�SM�����hY���{'�]g��a����y�;����T��Zt��͉M�~g�,ݘ�B-'D8����L���QY�=��BZb���Z�L{�v%�d�ÓB��ˑl��!���|���~�n������+�oX._��v+�d�e�'����9��b�^�ݻB�س�)+1{�7�}]y�=�X���cc=�Z�8i��3f��msL���l4/)5V���������>fѶ�Α���0�,՘�=�#�{���*ǫ��͠�Ʒ-��;�T4l���2�
w�nNL9x�n1w���G_A�@x�3Y5k�Os"�*gҼ���&e���\��$,�V��6��X��=��]5�t0��Ц���qΨ5Ǣ�qv��08X��jkۗ^2X贀C��x�����2�=VVZ�[=OՐ��㌖	<"�7���n�Sg^����!{}<P��D>����붸Hkކ�@r0�3<R=v~Y�lD}f��=k�>�M���5/ǹb�睶��F.�a�T�v�f����E+aK�S�l�e�u��0�!����1�p�~|8h�p>I�`��fl��7L)Z��qg�dr�N%lى}�^���f��V)�f�䱎���(�� ���ۄ�e����z�1UM�2�RB~l�P��QD�1!�?�P��z��-_;�Ct�}A�]��Yd�V cQ�/s�!���ݼ�X4�f#�
�l+TGj��2O/`-�6[��D�;�[&��%E�pmY6�]j$��.ƹ��wY�P�)��7�ݡ(2�SۇC�v*��4U��u�gJZ���-����9�}8F��0`-����5��=#�����r$̋�p]��ޘ_e����pXI�fT�	k��`St��P�ڢ�l�K���.�>��A��OЍ��ƶ��^1yc��rBc���̡�yB�Zj�*�{RF`&�4��օ9D���9�
]~�/�mSCȡ�LeC=Q/�[�A�ni�S��	!��P0�Ŋ�t;���T�pZ��Gt.oN�4��4]~���J�����3`s����S\� ��0V1[��Rn��\S���8K]D��,�u���05�Y�h��D�VKM��-��v�F.QE����,��I���r�eɄ���LS�+o')"�$���k�Z}Ȗ��)�.���Fp9��D�
�wg�=�F�����;�k�N��DT*��˟P�V�r���In�Q���Դ^��7��|����rt�E�hpMe�9�2b}C�m�Xg���bnܴ�� �R����<�+͌���s:��}�׌gV�;Z��׿�4(S����i=?"��n��O���)z�&º9H4Ϸ�j2�2��1����l{��9��+Y����)���ˑ�
�K*�ȃ#����-�szl�Գd��qp!���D��H�j͢,��p����1���3y}{������)$Y�h�X��(vs{C{<�xR�l=��,��L��=z�������"Ű�N�/j�����ۛ��f�U�L/Ǜ�u*�-�M-B�qk֤Ų"�Z���y'Oz�aR4.Am���!�r��+p����v�9��ʋ�ERs�
�]vR��.����:/9�֮$�+�B���襁;H3�z���;�T36on�s}����+bRBP�jgy���7���mwH��!��X���pq��	͋4c����1��L����YL`��j��l[{rɥ�JJ���S���z���)��?v�6��ۅZ`~tqq�c1��G>a��%Pâ�nlL}Hl�4oz�O��b<@�Ay`3O�oMt�~��X�7�3�]{�M"BQT+1�������%�/e�:���՟�4�`3>VoQ�|�k���Ջ�>	����[�E�E�qP���4gJJ��ږ�Ҭ�hIұK��c0LgW�9��-3+�*q��cXwFs뢚
����ʱ UX�J`;(���yġT��z�
�Z�&�[ly|��=��e,[tÊD�b)��]�d4���M��S+��d%�-*T3>"O����-�!:�ei����UV���������GC������,�4�$��$�o3cH��Cbc��GR�I++����i�Zk��$ْ�!YY!%�Rkeg[�ZY�U�����}�����y�s|ι���u}��{��?��g�ġ�pqBL��O�h��&5{`�q=�z��&D�{.5�^?�k	if�|�+���'��+Iˍ��!�Z�u�sw�X7�
�[���ZId�T/`Ч�b�$�o�=��E�����dݯ���q��I�y��p1T��xg2�Ć�;���,f1��xķ�B�F*TMn4t|h �L����P�����%W�-;��;PgA"_��hw����6'i�a.|�fs��q	�%�C�v.$��@gj0�@�-aU (�!�$V^A{[��76YS�mD��ν`��ٱC�$��$�>(K�˦H`���F� ��㠸��DShR4�
jz!�O�iЮɀ>�e�`l|P3�ѻ��M��A�� d�)Aܸ2��3 5�
Z���B��G������? #�Š���
�\��l��G����<���8P'���j��%��iH� {�����~�L0��DOH%�@�2��LU�@	
�0i	]ݓP��Č�j�rr!'�
�e�o��b����#�^����B�D p2u�zLh��0X�]&{���
J���Ʉ��� �[ިy���x�#�2f1��@+����4��� 4�X�.T��N1̂n>0U��[Oh�S������8�Pu��!7!UV��E�X�5!^�Bc���<C���	ɩ��
�V"�T@��8x�V�F
� ��!�IP�
��=�-̆�f= %b����uJ+ �A=�Sb���	�M�`�o	>,Ly T��@��>0.��	���:o/�O���20
�4^4jA���S�p�����@P������..�I�v
S�<���D#���O�`h��'�B�x<`�a^�c�^R�C�jO�
o�i� �\,�Q��H�Ao�'�����	Ω�|��'�v=�P�Eibw*)���¥�R��=9	e!�xGa��43N:4��xP�=p�*�5{�=Cڰ���^ʀ�}�&�95>���(5�L����lIV	����X@R�y�若q35�Gi�8��1�J���~Z�^@-	+���N��h����DJj�%'+��a�á)��z����r��k\��cEb�QMk�I~O���=Á�yI
O��/	ݛ�)c�J1�<AR]O�T����X&��sj��Nݜ��<g��'�E��$��������I{�q�Q�9�/�H�S�W�5���8��.���'Fý���_��$M�q�(��i�Ү�@)�9�>)>_lݙ�eSu��\^c:^S�jd�!U�3Zk�9cb?[R����C���]l�4��Ф�+.v t5B�1���j�$�P�"K��{�5j�qZX~|܀%��G@a�a�&�P:����w~4ʺ��^?�(`W�Գ�:�Ľ�a�
����2
w�KZL�09�fK�6�ڤ�80�.�)�k'����Xn�C
��Ͳ$���X0!�XZ�Z$b�ek )?�S;Lꗌ�5S��OhJ�>����� ��T�1��r8G�V\�\���Tw0�bcB��0�&abݐ�mȤ،L��Sۇ{ӆ�z��-�=�=-��t�tod�p�E��	U��/���s���c|n5��Kĳ����OTB�:Cr��9l�OFX���lA��'+Ɠ�xi����*�L���=�?:5֣zh�.M
���fc�i��$�K�Q9���D߰X:Z�Ɍw&Y�55��V</L�7S�K�f�KCuH���a�BG������]�U��P
=H6��$sv����0&O�\�٩)v�1ĨDIb�ű���Z��f��:qt�0a��a�16ޝEJ�b4�C�����<�M���%1ay�-sI54�BCb��	�(��<�`X�֋I7�s�c�ƲR���xAؐ�`k_ {��#�a%WS�J��Vl����x�a�ֹRk�g��%��>CՔ&��8�?�)���*�Ř
�P�)�)Z��c��fa5�:��m��T�t�9ֽ=C�zxV�T��|ʙk:h�%�x��J��qa�Ј�^�^>��S_�I�R4�U�Sa>��	T�����|i��"�7�G�d�q������P��x�2�v~�!��ēۜ�q�h^OT�QTqޘ��l0��aRmj����T#WƮ��	�]��x��4 Z�`G��ĦI�&��Y:����6���*72SE�+�J���Ք�R:�<���z���V�i%�!b&;�E�ƷwS����a��	�l�E�FAl\ 7�"R|?�Cl]ͣ�OXaR�$��b���HR��j��0KJq�e�g��H
���{B͢Jl&F�!a�Q�e�8�B7�jԋm1kr9��6z�%F²k��Kч�����Ư�����B<���~ȃ_ΡL�V&=/]�6u����M.;����kӑ1�~A��qz��� �@�_��e˦]u+O���n�/��vG��5�ܐ�em�c�[0y�ⓒ��o���۴ܷw<"�qi�Y�[��ͯs�-%�d�+���%���;����{pjB#�l]$pw\��Ǹ(t�So����JT��ѵ;�5�i%�M�1:�mw��qg�%�Χ��͸4�����ϭ����8�����S�֦���)+o���n �[���,Ӻm��z�uV�1\��7۸0�gP��̪�Ku?�(o�D	�,
?kp�k7&�}��cn1E����}�0w�[�jt���`��/c5��ت��@�͋�꾧��qjL/ǞX|�;e��M�~�-��⚞�Ɨ�ku3W��[�T�5z/#�?�����H���3���e���9F*)���v]b�t�ܵ�Xpؑ���jol�����=6�|�q���B��l�)��Cԑ�?oW�z�E�^+�zDQ�҇��}3������#��(�P}�,x��S�r��C�:&w(��������bSL�z�ɪ�fW���6~��dÇ*�H�-�����9JW���HX��f���ʛ�nE\U�̢I9Ŵ��!�S���E�U���d��t��7�~�A�m�n�4Ƙ��T���}�ώu\R;�kV�ze��h�:������7��گןR�el}~���Z��E��W7~��0��B���)y''|Y�0�J�U�Ӯ��h�im�U���՛v&/V��/�n�m"?cWn^����2�+��Pj�>Wvg����k�����5k]T��̜'R��?��[��Ђ���k�y�����^5h2�(���w��mE�ٕ�θ�(�75[�7iн�pI�:����3��~����1��U֝�]��Sߟz��C�^Wqŏǡ�3��m	�Kn<Zږ���<~�خmŭ��VQzs�O�f�q�N�Xǖ�.�s}�=�����G-�z%�gH&/��=?�H��B}d�����#�%�;��˙}�����.o���
�.(�/��~��eu�n����&�~1qWu/ͩX�4�rP��}�-����K�k\��n�ОZ_ju��k
������VOX1v�ݪF�Y���� �'sմ%�_$�*M��m�c
.)u������}�ʋ(��9�?Q��<�!>Ϋy��>+G���(����/�}���λ�j}Z<am����e��5˴�6D.:���oQ�w~��k�s;8i_k��k�J#�v��+QKXMD��sMŻ�/;T�T��_@�-��e]�L�{��~�I� �� ��Zkɥ������?��A��աK�ٟ�hK�4���æ5���Vʇ�^��{��e��;ɍ���׬�;�d������yxd{�ۡ��:��l^����H�-�+�6���yK�l��{q[�a�M[w��78ί��Ids7�w��M�Qw��q?Q��ixT�j����N�I�Wv���h���E��0N��_;���,f1��tc��7��u2�~��غ6���a(F��q�7מVLL2S�g�V�>hX�s��`rW�b{\������M5�D���j`0E~ΰ����Yp �������k�d�[P�߿�.�0X�94��C��d�dC��:p�I�}`�p��*X���b\� �GxB�8%-pL���`2(.)�5�1��)���L�����\L� 1��?�)������M�_�Ā��UG7BnD�DCGO6��H�����b��y���1��7N��#�Ã����k-$�MBݾsp�˂+[ب�G1�jeC�|H���.������@���O���np�Y�qy*(x2��Q�G�ꮵp?"��߅����/�f�b�8��H��!���kO)%�AT���@N�+P�,S������$��{���Cr�����ý7��Y��-��q��8e*Ca]�	��W��a;A]�G��!�<Rb�a_[�Dtڧu;�1���o�8�>��
:�p�Z�V�9�@�������3�|90��
�ۭඒ�)�3���'y�!J.*
@�2Է��k��
Xem|`��.��2
c�L���
���@o�~h��^���Y�
ȄhU���Ti�xNo����j�����u�;kx&K����{(�ML�I�|��L: %b-��>�E�{?�h&k�F[h����7�7:�`_}tơR��v~��*���Hs9A/{gX�qㅮ[���6}X�����`�:0h� ��+~Y��kEG�b��ΙXR�N���d�"�%j۴���c
ϓ&���i���w���J˴��%.P7�vK=��pbu{I�����0����G%V�������y���lW�����t�n{C�7_.�7�01�XsE��R�ă$�h7�zܬ�D'T���EQ��2x�'觹���f��{�O�q���_�l�7�6�����"��(���EwϽ����6�U�7qS�}���1��߫�U�6N=��6���8Y(���rS�֚q����������:�}F�M��W7�|R��'.�Da��Z��Y�s��j"w.,���*M>D�~��/̊��1p��SSb����K�{�v����K��t��,��8���n�����i���*���B<Cɬ����3u2C�F"���&�~}��q�w<��')��c�܍��.E�#]�V!l>�Ԡ�\'J����)��}��Gϊ,M>w����}0{��0�-t����	Bz��5?9uئ}ߗNrᙑ�(���C�f�c��w�A��=g���R����ܦ8�����R���_o����>Z�qBb *�T14��(����"�vO����dG���5���5<Q��n�����>.�����.�~y�33��I���ׇ��%<O2�<݌��2J�
�:a��ʌO���"�o�s����y^_��e�)���=7y^ƥ�Kҏy�Y�rsn�����;�i���.�Wy��5�Q����a���4�[bzқ�5�$\J����n�U[`����@�CR��>E?,j:��M�}��!���p���Xb�����-���F6o���tl7��tV�8����ȵ��-�V��Q8���Z�Qb2\/Zq��{ �>��+L:�K�G
ׄ�9�DT�,Qy�Z�~����Su�r��2�Z(�D�?��&���jn$k�W��ܱ�k+o���B��fk�{�n&��}�Ϩ���T��M~�r�jy�O��	W-*�������]�.��s�გz��&J˄�`���.n*����n��M��"l�DϮ��߿S��p�����&�������w'w\��w��GD�7���}�(�ȭl��d�~���_�;<7�~��Zw꣗��u�՞�lXT��M&\(Q$�����];��q�����Gv(��x$�>�p��1ޑ�h�D�f�V�+�O_�U>�X�Ȃw7-�k��S�j(���H�܆{�y�:Or��J�H��Zm���-�ռa�1�5����ve����鄹q����26E����h�=W�Ζn��#���P������VgEwr�=.5�r6-�Tz�d�=���_�	�#y��C��n�1���N���/���k��K)��]�pB5�gyN�����[V;�h���Ww6H	�ܩu���/��r~������*v
�2V�t)/��G�D.�f}��<�4�6��S��������;�����VM�5&�~k�C�s���	t+祋�N��΄�{⻄�0��y~�fd��e�7�޵7#[Hv�K����d3����]��G�����?��˼�ezTfD����m�O�^��P�i"�4-Cm�-���o��x��������W���DЙ�-!�"��L��������[6�fl��m��m�C�6����Od��޼�0��O����輊�5�U���棾��?���u���2�#����0s��3��ws���?�ވ��:�}�N���h��ݻ3�{��z��,�������������=#�����z�������,f1�Y��?Q^���	�� ��y^��7B>�#r�7*@%&:P;�lˡY���ǲ77z�d! 1�`�v �
@�� 6��[�����۷y3|-0��@r�(�?���ݎ��C����G3| ����u��F4���!T�L��M��m3��u������7`���h���^���b�7cc�A�F�����]����m���0�y;��#~4���CvWD0b9��!�"�<������!,� [6� ����9C������}����"�wz�+0B=`{�;l߲���U���g���a��%lrҁ�v���o�h�	�`R�59!䬫�����a�^k`�F<�x[�� ��OD~� �g5x;΅���o��u���x�#�z�1�Y�Uuu�_g�H&��4��kdN6;@�F3�_kUWSup_��":zӺ&9�V���:��ׂ�x]� �O@f�!�@�]�M�@�w� [�s�� 7G�!�6H��������>�'@��5���d� �a��\GnE�B��t�;D���aA����6d0�����qW؆�]��;�`#�iG$���=��$���4َC��(d_!��=."��Y'هd�E#�(�m�l�mۂ�7�;�Έ@}C��vd����Ǎ�l��Օ��@��j�o���rлY�d3�pD������P�8�+G!�Ϯ82�nO����d�ق�JŹP(��}'�8;{�G&SW����*�'�#��M2��*����엀�ء2���\�dw�܁,?��� ��Q]"�I��HuE�~��H���C�$#g]P��@�����d�WT.�ME�hO��Q��Q_�<��s�4�i�e�p�٧�)r;��⿫엊s �p�����rIő^�SN�;i�ٝ�}h��徻��yA�Iȳ�,פ?�{eu��HDϡu���G�!�����Oy�d$��������K�?	��!~P�|Rdy@�ٔ刊�Q_)����,���N;�_PR���h��..�=E���@���4�o���N��L�d6Ѽؑ�y��όZw[TOֻr��,n�}�_fz���?�S�""s��,�e�����G��uл��ޝ�ݎ����d���sdNP=Y���2]'
:'d�/^�;�/�};�$O�;I�W
Ι"�y�=Z��Y���ޏ֕�ďΊ���>��,�1{ڃ�=��wEsA�٢��� �����1�� �i��3=�揀��,��(M렺D������?2>:��<8�;D>{he��΋�l�^�C�;ٞ��)�!4.�Ѻ�w�HF���D����E�s��JTt/�y��!3wQd9�C�@$��4?��݃��y��w��9�=(��D�����Detnd�rd��kh��	t�d��Nu�@t-��������j�ޅ�>j��U<�Y�b����돝Y�b���<н����ޡ?��'�����Е׿h�f������W^������Y���C��)��we��X���P���'�&�}����f1�Y�b�=����{TREE  ����������������=�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�oS�>~B��"�5UD)��\s��Jᚣ�"Q�Ȕ4�Y\�T�d�t/e��J>��o]����z���Y�~������Y�g���{��������MM+���7��E4K&у�?�O	�6�:'Jt:�=���e��D�kfn�O��~��c]oA�n4���h��D�o.l��㊘J�k<�l��G�u43��[�yM�3:燤�k��[|�nh����<�F�����47��旣����Y��ގ��h���f��y6����#G�:��h�kW4K$�ǚ9��qE��y|Ա�g���f�.���\�F��jnlx���{�;�o�V4���|����$�ksM;�)͕M3o���h89�Eh^A�����
�xC߰��z'�f��t���Nh���f��y:����4]]w�y�8nܑ�G[�[c��q���>�u݃f4z j��D���+b�gMW�QhNF7����vE͏�w��*�ל;����O4����f�$�]y?�o�h|3����%:M�/5W7Xʎ}�e���8�9�i�H��h�F�g�������f]�[p�VC�ǡ�!��c��9s�q8�����vhގOǍ�a+d�sb3�.��q���L�u���h�EÍ+�Y��M�Q\�ku�k
\��n�>�DiNh���e3O���͛��x�$�N�$��9�.N��nӺ���q9nD��z�Y������3.���WfM4_M���3b_��d]0���h4.^�<���L�uq�hź�����#4�Np
9>�{��"�k����.B�	��y�hVm�댆��o��NH�c`%��p��O��gJK�)I�9��:�	Ä��^E�.As=��h8�Z�9��k4�3�x��Edҵ)�!�Z�Y�i�����u���Vu#W��B�{��[�#�<����S����nS��"�W��C���RW���H���^8��eFq���[h��F�ű�F�Vźf�ŐO�C��K�:4���u�������pj=���B�H�a#]�44����&��ݏ�6=��'�O���g��5�X��ٽ}0����V�'4�����\�tu��P��h�:^�F�q4��z�����:Vɇ&s��+�������lW���=ąe���М�F��9�{y#wu}�^7~}�Ds�#����(�uu͌����FC�+�r����1��jԱ.��T7��F��>З���m��d=ע�|m��!�;�l�P�2��u����h��>�h�����~�v�´����9$��C�H׺`��e�ψ�uA>s���}.�g���"n�	�.�y�H�$��3f��W\?- ��N44~-�Sh�'�| �Gn���#'��Y�t]	�����[�ah�Iסh88�nA�� l�0X׎h�D��CC�&]�æ���g��]]+��5��%�hM�u;�˂� �EK��Ѝ��H�U��v�[LMCW?�ҍ�Q4J=��/�v�P�i]@C�Ec�%!��LlFf�߰����.N��ݜ�(v�A���cFͣ��(���"9f�� f��DK"hO�+bǡ.,H(u#k
̷5�#X"��_s�T~J7���vJ�-�c�ۋ�v���ku#]�o��l@f�Ok�,�� H���s�s�?����H��h�E5��F���Z�f#��}h�K�Cոցa2�Vl�4�X׃h��F�� $���:�a�������a��Z͗�H�]X~��X�
օ$z�Du�.h��%zŜ�qE�мwԱ�U�\�F7��0q�P��{�x~�޻���0ZHyN·~���2&G��N|��0˂���
�[;o�g(�H	I*d����� ���~:|F:�O�ѸXf�S�o���.v�ﺺ8����Ѱ� ѽ�C,#	7k?EC#Ӎ�RX��ļr���7ZAO�i7����� 4%��KGiNW���n��΂F�7���腝fXa]�B�:��N縤�(��+�!ϙ��;M7�X��M�:#Sk��+�f�QǺ8�d0�E�Ă�D7����e�	��15s nE\�kM43sI�G�^"N��h���grq��1�o�٢��� 6@C�A\�&�{��P�o���
���i�4~�H~�=��4#E�bH��zI�Y�M���$Z���Q�Z���(Ώjg��u,����lpHa������0������,��W߉&�t7�G�	�� +�ċh�59����$bR���=_���G�E�)��o4 1��۹��٦kNE�v�u#Ӛk'#�L�+��`ZGp�?�& �t-�r���(Zw?�
�F�ud�:b��n��07�ʦ]]L&~�F7�
��}p��k�ma��ŝ6�ȍ���#��u��0,��n<��Dk"nsM�?�B{W]*٢nd~O�����&'p	�A�;P�����g�!qE|j�1�DÊ�֑ۊO����M���0^"N;+"ZGf,�H��(���,:\q����D7��B'&W��4_�w4A���Ӹ��G~M�hѴ	�T��!:��Zڄtq�F��Bp������%�M^G����$b��3��	X?:#�է���u9�N"�Ӣ3��.@�O�6�&=jl�_r�>T�`��؄D�L�
��-�=�Rh������Eʘq6:m��W���� ����
h]O�6E�O�L�y�C�I01:#�0�F���f�э4@h����u��>E��I4Mv��G��C�
/D�q�E��n�MN������@�O�񱮯� ʑO|�茒V����hr����AI�x��|�����4�<T�U�>���ݴ{�N�E�x8��=�Y�w�����ۙ%h����F���s���L�w���Y�&z\�b(�v�H�ߢ3h�&�0�JD6��KnK7�	Xҧn��E*������ǥ|ZFQ=���t��I�=�p���O�4�EtJ��щl�C�:;S�"K$��\Y"U��W��,��SLEr�����D2G��Ht�Z�bh$4�݇�i�!K%l�ҵ�PD>AH׼�aL��t#�NYTL!�(�1+��S<"4�K��a;D��BJ���A�R��T�R���'$�Z���(1�z���\���Ͻ��{&zF�	x?P[���4g���@,=#!�S����tX�nd8�"2�,R�YU����e�c�D~Z�a�HV�_u�g�qL�u"����Q�13i�i�H��4)!�H,͏�t�Ч
�*/vc���Xت��D.Y��P�����$�|��p-Q���V����	�O��NW7��c�%r�nt� �@^H�Sm���L#��b���x �2���eCP�	g���ST��b�*�O�Ne&ӆ"ϪD�E���}W�R
�R�nKM�����F���^�;�b)'��D�GD�h�D�K�M�z;lS�2ϑ�$[��(���d��Vy�K�J�GSDu�+b��c.B�֟��JĂ�Ft�=����ȳ�,Zw(b��Efb���E̴�� [�B��`,*ܐ��"ۗL��E5�O��fQ�E-����
����Y-|�bi7�#B�by�М8\�S�L�*���ޙ|�F�*̗9g>��	?�D��k���_��HĲ����Q��#�|�E��)�c�h�,�̅	}�H���gQAt�o\l(j������N��O�&���
�P�����Y��"��d�ɖD�"�$rԕ�AG��g��)�G;2�����>V��"�/�UA6���E+E��-���2GEgY�TA���>0�uX�C�X*�"�L�`�}j9���<1 �)9���tr9�"G.H�F�W!�8Td�EwFG��jr\ܗh���`V�_-̎C+�Y4�P�N��ժ$fQ��]��h��� 5ED.@������!l�2&)�DDLĔ�[�C�kC����+��Z�z�ݣ�w�D������T�5',�;տ���PXN�"��W����z�wI�O	K�n�Bɕ����N���M��1��[��b#�(���2�O�,3�n�d�7E�*�-'�{��*����Ɲ�"�}?:β�2���"�Um�5��Ӎ��]x(�S���`���������9�E���E[ᨡ��{�G�SU���.\�����i>��>UP��O�ǣSѨ�EE�N��N���r�'���Έ��͡�n۶��Cʚ̔\֧tzj�C���KD���]��F� �>%c�_�>CQ�,*v8l}C=ͽN|�_���蘑|J=}J��g\<::}q��v_�5�3�,��z�-��G�ӍEr��PtKt\/-�ia����17+�b���l����z��� �R�Ȗ�QqFQ��}v �*���ǫ�O�4U1�EǞ�ǥD1v"l�����ᤡh��H�Ʊ�ȑ&�I"�nTXNQ/,h�B�H����)Ew���ض�����SņQ"eo2-:��f�բ�ZD��GSv0��Hk
�ȷ� ۽K��Ƈ%ҍE�Z5dW�VO���Pd����;uY�QD7N����wt\�*<�9�Fq�EǱ�*�o,��	��!�kͱr:�P��P$�	�����>t���U9>�F��ɝĪ6��DEƾPˡ��TL�֯$*Nʊ��`C:Nq��r����������R�bo�E�\����{J=��dI"�/��_]��v歽�ڣD�Dǆ)>�))�!y�bi}�!�q�Sl>��KUE/�&��벌��I��^�����U��ݣ���¾|�.0#)����׋�I�
�VE�82�D�n��ٳ�!�u9M��_�k��]o(v��$��9=W��t�8�az\�D�nX[�'?E0����qFa>U$�4k
5�^�����D�3*"[��ɼEI�9yX�[I�|��}N�=��B�7�����SO�w���M"�4y@�Zg�v"��C����H�mO3M��)t�{���\��n,�rW�'=�9�\�o,Ȗ����1љ(Q���dX����\4��[<�$��Z�]����%�.UO��3Cͯc�6�gI��7>G7����9�#�6LQ�y,:N�N��$��E�A�ɡ_�JKMA⼐���h����!�aq��{�&D�Kę���9zz�z?�߅���n�~4�����㑮e��{嵮�2}�3�Ȥ��G�����k�?�dN4�(����^4Z�]�3}��0��_�tz%����&�n8��c~�ϺvE��h� �#"���Xo�H�qݸ�)I�uK��ѩ�+Q+�J72m������G��L�h������Bf�Rϕ@�l����\q�3��FnV��_����L&KD���э�#������o����X�2ѓ.n~��oT1�:��P$h�.c�JG�,/�=!��?#��23\���np���E��j�j-�>4�����.�&,�I�ع��$y�#]<~��F�8M ������O0i�3��:2>о��4d��Q�@�#ދ��73Y����/�3��~�*4d�hh�Eˁ�uQ\����6�A72��|%�(Q�)$3�D[
�M"�����FF�y=6�qǦ������q%�
)�tm���["� �o�/���\g�1?�Hױ|��6m�y���K��F7�3@Ktf�\�P�4-��e�Ð͏v�p��C���~_�iY3Y��4<���L�;���^�"D�F�.�z8�DM��L��z�V/G��*M��.]�n/�S�q����x�,���m�tQ\�p��	�����I_$L��g���,@<o�a�4��!9�.�;���Lt�D�3s��.�������8kH��Lo���Mv��2�2��"4̽����Pފfg4����aF����=1�ܵ�j����4�O��I�{�f�PM�{���Ŕp����u1�ܢ��a�Uf��F�i��K�(�?��p�P�33�H�I�"��\?��nh:>=#?C(]��;π'#-����p�k���[$�� �>_>6�-�n)�H�E��Nl�5㊸v�;�-]ć��$��g(���Yh��F724����5J@э�D|
�=�0�H@ǣ���$�{�%4�iY�n$�y"����;��*�����UP��^#��˘?���C}%���t��Ƶ~�6�g��7Mˍ��i\��#��&�ܸ"�F=9+НA4m6�g�]&���Q�.���F����ԏ�}'�$D�\`�͎�q>��֍̖X-*��ٍ:�n�s��D�]��ߍb�&��3rмQ���י� KE�ú�n�w�F~����蘽 ��GN��CC�)����n�+b��o>sr�u��dn�,��qE�61�������lO��58���!�N�F,������a����E�@���!�-�@�-4���K�"��8=�����`zZi����������H߅�;\��R�ۊ<Z�u�l�Zl�g؜�Px'��+Q� ��L�e:ǳ-�9n�ژ(Kt�Ü���7o�D3�b��1�����m����&�E�F�C�h��B�j�n��K��,<6�J C��h�Ϗ< _f}^��t�6;����4׽`�*,oCƍ��q�=��I3i6MA��m��f�c]�d�����4��x�v~Z�p�#�q��Zw:�Q�E����k�+�!'�.R/:1������4:
"��b��.-�Օ�zW�AAz=�#��}fEJ����	`$ݶ�	���o�^�� �{�4��(ZBd]�p9�nD/ڗ�� �e�π�:����6HUY��їLA�q=�)e�Rx���m�/�эLXh<}�-?m��Q.=�i�Ѣ���$:\��#Lr>K��>��4�u�s��X��t�YhH%Z ����"���=�܉F72=e>"�8,�W�4xrP5�"�]�!��	j`��co�-�mq*|&)�� �s4��˒�]�X���#�)�u1�]�F72��D�P2���` ��� ��n\C��	X�6�hH�49_@�R�t-�m�D\����`C���w���88[T⼷o�4-g��A�E�%�9 Lپ�5���ѐ��I{ؤ�}�{��u��q<�������#pV�_m��X�}�n����[C}�xE\�����p�4�[�!���U0�8p��z-'7X{�F�}m!���c�x���A�X�$�E�N]��� �	��dX#ja�Eⓣ(?�p}p���ں>��YH� ���$��|�u��:��-����h��Ҙw��  �0KE~�qq�䬜A��$Z���-����u1�n�K�h�R
˃��BH�UQ�a�ݠ�`#�^�o�|ޛ妵{J5_|b>�D�aOe�2����~¦h�oc]�D��8��X���?Lo-�B	�i����՛��p�t�4�W��Ϊ�-^�ܯ���|=�Ka�tu)�p�����ER3cb�K2ض1?�9�L�>�� ��Š�b���h7n�!��U�ۣc� 36��D��qo	OBrT��l���`�0H
\�$�0�Ś���{OӴ	�����lLW!-̱㤨y�>���n�$-����~*��LA}��<g5]Ϣip�G�<X����]@ӟ�%����It-^�b�.���$�Ɉ8��hq��J�-{�|���]��84��W��0�	S"[�3�=3O��!�`�C�_�P�ֲ[|6x�u�|��%�\n\]�$��-�ء_�#a� p��j\W�7�q���u%2�	�HKVI�_À�n]�ϖ���}��p�БI�3�9J��{�Am��/�s�1��{���y���T4��t׹��F3��z�oF�����u	��f�$�dbmݺ.B��.�E�,�D��7���x�ʺ3#����<�/����s{�J�$c:Mv0�c2��Pe]4�\ZkY���sm���!�l7�����g9�-��@<�M��PM��U�Y��&��@�2SX=*���x�x��Ka����b��������~�/�3�A�4ƺ����sd�����M*ZL��D�ũ��q"����.�d�3b-��p{�!�u��¬t1n���
?*�^Ϻ�n.�%�/��B���7F̺8�9�&���dp��/��(ܭ��<��hr����u1a|�e]ܠ�貂��6���%щ����5�b�r\g�A��x�F�.�}$Y��gtC��XF��e[]��z�� hL��МWğ�Ü��x����m4�k������@:g��ǓX�J�Lk����$�d�6�}�l]���9��h�K�]0tRa���@�Zw�0�w�������q6`]�E�5�s�a�G�d��$��׺�xff�g�!`*t1���׺C�un�̣7Gr}p�0�C����z�߀��s�bC�����A�Q��3�� �`<.�M�\4R�
�4�
��#Yd}@�K�h�C��u����b<x�^ItO���u1H��)��&��G`�����Q'�.�P9W ���D+b?NI���Ԟ���g���)���߷�� 3�L�����?ղ�qh�#�k{4O��5'�<���QӴ����1�b� ������jr̟u��v�%@3���L��LW&���Xy)�a}@�2�ǜ�;��ߣ�A�4�8�Ql��<z7�+f�3���D�!��2	��	9@~ >���
9�h�PwI�B�^@��GF��ѵ|���b�x\L��e�J�G7��~ j�E��2�����H����i�e��&�~^4� ~�b0����po����7��H�`��^n1!��u���:��hF�)\B�0S�c]L(����149�}�/�&�Ҹ�._������q ���p��?vu�DM�%��M�u|��,zf8����3A����(�ܕDk��[�h�*��S��4�"m>� �o'����Eu	p\� 8�6������:�(��	�q�*k�D{F��IGT��Y�@j�K����ʘ�U܈f;4�JR/i���)A��	?E&pw�7�H��e�֫v�|�ѷ ]�f�o��6Ot�����W�C��H8���t����9њ�=��D4�S�	�(�0,v��G��$br?c{w\$2�E��1������8	d1h�J
5q#:�6=���qEW¬\�?<��#�7��]��,��џW�n�X��hhn�����&�w99�6ֶi�� ]�&���A䳀��˭�h��оrn�|@���ʍu�3y���-QkA��X'�Y��IG�e]T�HݍXB�����>��X]��Y?5wӥR���n9�\�/�n+�,�!�L?IГ}B� ��3�F��h׭�KE0��Ҹ(r�s�1�����h��9f1@�OG��-�Bk'�x� ��6im��is�
�fD�a�b*�0)�0�%�n��T�ߺXY˜�4_+o�J�3:z�v��X(]�8��v~���;23�;���D�0:Z�\%�#!�; ��[�\�K`	4�u��L�e
�ID�\A� �w�$�V�U�g�:�=�V����q1��g:J
�#�	I�@�<�nA�ڌ��x7��[��gh�@Z�?X��\���q���������v�)iӲ�� {%��l+�L �Ao��]�L�L"FK����V�3Q�\��Ќ�%�A�IXn뛛���Eg�Dch��4��ʹ�����oD�'I�I�%���MID��#�2���҉�Y5X� He=�����_���m���*BE�J8���t��%�_mKWM���5���	��d��K���t�m��:gr&6���pΩ�"�֍��ѩ�{���[Ù��c�.�2��Dg(�B���A'��g4->��`]��H(nO���*#g��S�i �p��*�y��=�\EI���;h=#?��ϔX�ȰEd�L_ɏՋ��K��X�/�3NBy���,���R	��H�2��Z�i�mA܄� �>��gM�Xt�t�6�D��'��������GΡ�L{	����D^H#���t2���4'l�t��J�Ő��Q8��'f=R�9�l��	�(�|(W��¯z�	�0�Ħ�蜬�8n	L32I ��]lќLŸL�/��)�i�Z��nd6FC-tIFf=�ܖ]A�:���_/č�KTܘ�愂Αe�@d+3aBq�(�>��P�������GDa��mg��6:��*Y�bU1C������b�N�8�Rz����pw_PF���E�-\ڃ}A�7��&&������	�TO���
�_���|,G��	���\�`
���߄�[�36��Jb�g��~y��i;Q��Y��r&�Ӈ�\k!
�Pl��e(�7-2�"�jK�]|�/(+5.�	E(/\mQT�⩾�C}���HXr��p^'������0�C��=M�L�n�P_��pC**E
��"��(x~�b
��.�c~U�f�D��~���HF��k����;Q��"*<&��rۦ���'(��F�Esq�د/(���$���|TєWP��d��ke
�Vpi@P�n/_D�g����
��솋�.6�u}A����rBG6�x�"v����¥���_+ �՞���! ��G�o߉�	7���mR��"EZ�/�L��Y�^PO0%���Je{C*�P~��D�߮/(]G�����",>U0W��G��7I ��\�&��]�BeY.�I����ϑ�i:X��J�x��;�e�I�P�����Q����6��A��Ւ��^̽����*"6���4��}A� t�VD�"��m����N���|^)��tO��p#S�u4�n_��B�[�����s���9Qd���b�g��t^{��lL=YNkEΖh��vQd`E +�̋���D��*�U���8��8}(<yq���F"�Pu�(,��ـ-t�z�{�l�p������0��4�Ss�"�(
��{T��1�����eF!�p�DE!�����N�z�DE���c�9C�� ���@��+'��˿�'L��oT��b���	���(j��3�"u[�/�@h?z��I=�8*7���2is�
�Q�r�D�/R�BCT�e�",��c}A�|]|�zBa���&"�|�0�
�4��tM���
/W@1_��y�8��7����
�EѲ�;
���q1.��PԿ6�:a�����U�e�>�=$:����[�t�g"&c]E�VfG :E�9E�������)"�.QQ�u'L����J~W�����t��UDD\7)��"H��/�k�*b��ѱ�U��_��kDW�?.m*��5��g�F�q�9�[��io;�J���k���e�Q��`>�@��@U�0�ոd�&�*ǹ�Ul�">jV�|�ݵ�U�(*�OG��Tɵ����	��zƏDǉ�v�#FQ�p�}�19U^{�D�Q��OGgL"����Vn�͈��=�xU$E�F���M|�e��c)�t�|-�r�D�Cµ�i
�����C�qy�`.�J��}�R��E�vY�X�C���ͱ��+��Ξ�[&*��&���
�#N>A"�Ml�k�'(�6����\���	�koҵ�D:w7�)�~E�}�p�g��%�-!�݋zo��ӣ㺤��)u3����D�Ej��(�˛kEg�DJ]f����U�W��W�s\�І)h���9��é���#@����0E�7���k����	�++ ߃A��)Q����L��]���L���v�H١��T��\4<���SG�6_2-���$΃9e��hT2ϔ��O��q� e��0��Y��N��C���߅`&$\��h]$�3�MV���1�V��m�Y<�`�4�6\GD}�/�Xg�R�`K��� nd@>�Sa�ԇO{�.����ɳ_̗<�Y�Y�]�^ F�e�h����x��r�(G��b�c�A��ȁ���:v���Xp)A�]��WtN��Rf�G�+Bg:���V���Dj�x o�@�`ϥ�ۯ$b��Ig"<ƣA��	�d
~l�!�Q������ ��2�<�Hʨ�o��s[I=���၆	����$H�%�x�,�j�zLzY��$0?��hŊL3������͗N����"y9I�qh��%@͹�@6���ňIѱ�"��>�F�����\�T�9L�sv@���X�֓H�1�!;{rn
GP��6�D�_���1�.�1���L�㆏v�a!���;�V���]4H�?(���|B"��� ڽ�-���̉Woh[�T��i=Hj���;Tp��H������SxR��(Ar���4�	#H����Cn2d̕�=�����O���%@���Dy'Hĝ��.L��2��r=GS.�8�`><���B�����`#�	����:?)�r9�)f�`�~�C��/���,�o�9�v����ga42�y��=Ϙ�O?�j�uqH���ڲK;R��Y�[��D]4�����d�����@�Z����4�tu�C�(��ϙ?�țk��`�&%�'#Ƿ.�n�t	p���� �04o�}Y��`8T1.b7�[>6��p�INs	�~�CI4T��$��9�~<�`��X���8,���;�uER�e����x<�����g� �'4۬��lG����9�u�>zJ��#��Dy6��.�g<m�*�T4y?�wf[=Ie�&k�6I/��T� f=%gV��M�6�q�F.� ]�v�'gNB0�g��t~�$�g�2�u��k�?��h��]��It-�8Ɏ����3͂�,T�H5���
� ��ǟ�[?��	�})�$�@��D/�g�.Pz�c?,�nǆ�,�����5��:A��|)0����
�u͌����D˂s�LZ�3���0�s�3(�?�K�(�p�
��~ߪi�%od��\�9>Ȅ�A�ϸ3J>�t	�o����H������g�~��6���P9���=a��p#����l8!�6�sﯾ��7[����D��ȩ(M<1�itT(�B�D+�L}Ύ?ڲ.��?���dz772ᣓ��o4^�7�rr�\����#�B�e���kt�4~a�L�~��bR�&(��ER�&K�3MFJ,�KL�.֦~�K�f4���y ��=��ݺH�N;M���2U|s� ����4A��H�M�{�c��d"-�ļR8
�>��b�y\�2��\��Fo������k��s�iM4���3�IG���?e^�83�����ݍEt��}��s���y��5�KP��Tq����X�Ӎ�7&Ѿ���u�62~뚀��C`749֞���fJ���κ��aL��&��ƒh�xmϺh��w	>�+�����Lք[�ں�}\�8.�3���r|��MW��;�92�L����Ȝ� �rW���!ecb�.�·�f˹�ѺH�U+%�E�c͋���$���<���8���WK���۸��8���k���,��BI� J�ٿ�)"�u�� p��C#�� �ps������	4�` ܳ��-�MJ�'�;������eV��a\�	J���G�l]/��\�2�� V��%���5+���t	�Yri�UfL ��V�����&s�S�\x��d��9�au:o�E@�]Q~u���<z�{�|G�r�_�7^a�.� V�f4��|�epa۠���lYW��g�d�w$���M�-L��G>�o�ܳ��Z����$Z1v���P�E],�l�D�[ʾp�xȺ�F��D��p9�6��pn��u���z�hmN:���Ày�����|�%�h�迸%:����2�9L�㢋�N��0',����$:�t@ӽ�������'�7��s�	���3Xצ���!ɨ��S]!��4p�/DD�"���.���՝�|ܧ�G�E��u,���/�/�����+��ɡDm]�șˑv���N�<���5��G�0dg�3�{���u���_^��C�)�O��Ū	��ֵ��uB�c���1/L���[�D�G�����m�x#�s��Q7g��!��7�.���t	0���m��Ӭ��Y�7Q&���6�M��q����?,^嶻��8쎜�_:�|i��-	m��W�&�Z0�����~F��m9�Ϣ����!�R݇#O�.&ry&豑��ㅩ6�8!��u�YrD^�Q'W��O1>U���)�/r�|�XZ�Z����?ü�Ȓ���B����9���?�?��E��9f^��A`�ש����h�i1	��Itj�y9�WR<_tJ9�q39�>���l���A��ah�u�Q%˴������gR$\� ��+�5{��`��|;���OlY�#�13�ō��	����N�o9c]#�aֵ?���;�2/|
�c�][mk�)!����~)?��RH��F���'��c�$y)�i3\~g\��4�x��$"��2����O������ 4�r��W��X��}���~F~�dG���f��"���ϴm�%���tq����� �?a��`���Ŋ����u�w"�t�(�[�	�	���s~� �x=/(X�6�F>q.H=a��/ŤX}�%h4_�w���gb��u1!g�+]�%$(��h�<�z�	-�Y����,�fcz>�ʶ����Ѹa�4.F���ր�X>�v���ϸ5� �#Л�p^�ɹ���L��h����Hm��J]�|[��hr���s��A��zW�ǣe]��v�� �B}���1ph���uqr��FsOw���-8�l���c�u��s�����0��Ύ��u�Yr.J�-��A��W�^u����]�{�=�gE�;��?(Y#ZX�h>�K ����+�"Pd��+�i�­���mݳ������3t��//�[�w��ZwfNEvj&��p�8g�.������b3��'�2�Xk�y�ș2��4�"���D��g�9�������f�E��уu=��{hd ���D����M�213����b�΢�0��m�D���.d�#G-]����!���6�=��`X��4;�o��g3�*�4ĺ��˺&�a�Hx��$�Ld��E�������Pgj}L�3�/���Ő�1Ʉ����vs=g�Hɭ�Β�8gN<��5j}rUQ~.�ʘ.�G�����I����z\�$�	��qqE� �yw|?JS��f4y���I��`��I�X�=�u�3�h����G���m��蠴�E��7xF���4l��'�UQ2��O���+�a�FS�[$۹n��X}뚌f}4����GqE\�)mk�-n��n]t0�t���Qx 9��aq��)G�q�`�d}@��y�o�[͡�v[P}���Gt�X���(�Ys伷����;A=LYn	�:&9n�q���'j0?�;��j�s�98��	�[��1�$Z ��oK�BJ.�Q��4�:��D$��]�ahh��ʳ��Kt�RB��̒��T]��ɡ����g$��}I""��&�	�sD35M�K}�Y7�`��&G��4%>&:��hW4$N��G�LI"RlwO�|�aـ����>��-)I;�;��ubt���hڬ��vKl[�	��z�!��́FD����ș�	�s�+�d���`�^$�5��c�����I7���iI$����L�e�u�P@G-par0\f�s�٣�i]4&�h��$/�Ap89�n�u1ll�K����MH;s	QF�D�
c�X��C�6-+ ���q1!�V��2/��GK�f�ݗ���X��:2O��5n��>�鰱�$"���|l��@3Y����{��B�D��q��D�'��&%QѺ��	h�L��ő���g�D�Fߐ�n(�{�ƒ�����DD&�پ�C�K"�n]��0�!�̅��hr���<@��M��&;䬙�'b���s�Dg���
����7���i�8'G�������7��'@F���K�cΊ���u�l�,弃d/��)��r�6�iANK��PC6�����h��#Ѵ�a�y8@'
x�3��w�9!���QW>����i$tc��I���8��W̋Fg�kV<�8)���m�j��%wK"f'�7ݵ�/�a�y��#gM�^ ��]���f�`�Z4����W��-��\���u��t	P)���=�b) 0�L|��ƴ�9���]zGoM:�g�៘�/�ṗ{4�^=(�8��̿�� �U�����u�܏��C��73�|F�ht��]�$]�GC�'�"�EԜ9�^+�R��-G�"��"3aB��i`����O�(����qZc6 8�.�Cq�:�
#�j�:�wH�M!d�L��/���br�Nl������^��oq�v@䴝�aZ}[��fz�u��$C��7�c�7��x*|�/�`	����i�f<�]�&G�����=�D9�9�&���3���HC��d���5>7:�2,��?Q�����H���q;��$ؐ�`B+��JG�J���ƿE�4c�zB�}���]���#1�/�W�� Zm�~U(>�bDF����V�2X������:�T��!C%���9������E ��/(�YTÈ5%r�P(��}[�n��&)���Ļ���~�Q$�m#׀�����g�
�-hr���Da��Q�FV��7-<��}A�t��Yt\�-��uO�%���s��,�{f�Df�D.:O�%����K�ϛB�e4��ȅ�N���A���Q�I}AiRϒ Q�0̜��_��DL�3��	c}AY�P5�(|aAts��(�
�k*U�d�pf$0���qJ�ߌ�`�؄(8�3}A��j�������NM�U7V2\C�[	)�q|_P�
��Y*�>׀��8�Ÿ��;�/�4��.����QFa��,&ZtŌ��n������1�������DQ�,櫸� ��8�;+T�2
7���D�[|��ڵ���R￉���b��_6š"G.����zZġ���?�#�D�M
r�+kD��l�	�P�4�
��WB��������^A�#W��|rN8�
�ai3�i��ۣ��c	�w��N��"�K�����z�h��$7�9s���A�j�踖�ғQd�:t1�,v�7����Q��"4�ZP��ȋ-��Z��P��2An{w��O�U_�9�>X�b�M�J�#���2
C�h�����$�"Dar��������}��+}A���RRQ7)b�������ipa䅮��k�H��zB�݋��Pt\���zB�
+����)�؂�~Bl���s���� �ƕv�e ��,����.La��T���D�d9E��Ht|����)��}}A����Y䶍��]dsJ��R�,<f����Ӻ�
�g<�/��C.�x�k��O��Z�5�hqԠ��R���A���s/X����_$��/()�JuvQ��'��	1d�Ҋ�X���ɮ ��ERVX�(��<I=!�K�����|QhT�gg�z���s�b9����m�Z��w���`$T�w	��dE�[xrU���u�~N�e��]U0
���+������h
�
�&ڢ'E��w����k|t�,WeRu���H�}�ǥo\H"����G{�E�S'xF�U��B���
��`_�){94�K�@C��Gm�I�R!FQ�%�룣�*Z�)Żz+f�D��-�u�n���E�W����lE��%*�~�����vrtL�WO(r����L�{h�zBa_J�=��wHT��� �{�D2�\��a�Q����B��U�D��'E:��IT$�����?\��P��}&8Hi\7G��GA�\N��(*��F��i�m�BqL��0����"��,@Ϩ���Q��u�D=��R�#:>��It�ޤY��CDW\L~,:~�0�"�4;�h�E��(H�q���|B4�X�/��rEH.��v�d8��j�\0V��c�br�"�t��MxT��:u&���K*|����[��%������곖DvnBQ�І�_���j%��¯*���� � �A��C�.o>Y���Y��t�U�c��FNv��]�\�������t�I���/$�

��b�����(��~��g2�B>��3~B�c�
��,�M��lr>!�o�������
�poA� #r�E�� �R���Ӯh�: ��d�c��M��K�b��&W]xx�)M��=%ܙ,�JI�#���V����\v<���C�QG#�,�Ds#���5.x��F��v���u��i�œ�М�Do�M�! /G`�.�K���'S$8	�7]��itl����= ���:��t�	�1f����3�-�8+XKB>��!�d�ʝ�o4G�cW9���'Ҙ��K`'4�, )ܓ�B���jT�!Xmi�WXuX1b)��x*]rC��bN�]i�|H�p���q����OLW�J�����#�N/�=ăK�6�K�~�=��g���ZN�tq����J,�U��99Y��=t`\�z�7]~ �:E"f�J�	:7��:���Q���'H(��%�����CR���K��'�
��,���͝�t���9�Y�:�3t��l�ti�,��N�����a�)`�8��1���۫�M&8�>%HQO0���޶D��9s��B�N�d4^ZRk�p�9��$�3�k3y\S%�� 7`���X�.{�h"����r�i4�n.L+k�S"z���������&���l��BC�.[���b����{{��8�a���#'F�?��ϖ(Vg���c&����<#]'!�R=~�ݝ�?G�_�c��5qo�*��N�%�	��DtXC��\�\��\��~oC�_�Ys��`�z��S�M���3!�� | $��H��U�q��H/�+���A��'���2��DW��?�e�2B�t���o.��|����]�! ��>��U�d�L]Jw�Y�u"D���u�0���7�:n>���Jd�E'��wg���NJ�5�xúX�mGۂs��$Zs���u�/��q�.`��L��P^�b���<'�df��= �K'�8��6���l/*� �����	PH����(�� �9ؓ �c^󧎈��gd���(�`�u��,��͇���)d�*o$pƭ�:`0~�;z��i�:7��E����;�z�~O�z����+�Lp�[Clq!���0}�N$4.���)|���(�W%�M~L� 3�l�d=�j��ģ�?9�e='3N�I�Ea�_O��Ɣ��0t<zFc��]xq�$8"� �
M�)p����c�gױA$�ňL
)оH�M`_��{_���u1"���&��R��9�,���k�rgbn4yì�C���'��� �B�j�1���K#^��
k�օ<k�$����D�a��J�=����-�3$ V:-�6�>�f2m���	�L"�=�7���-:��wӿ�����N�de�!�+&��?�͂It*��ί��Uxt��D��ޓ�йXyY�QP��B��]Ey��`]����D���F�}3������ψ_BìE��Γ�4�5��]�`��wf]��>�Dہ�e{�k��źM>�:Mv�K���_<f��HD|	p���������⧉}3�Kq���zI4ۊ�HP�O�B,���W�F�|s\K�e�c���o!��D�+��{��>����*�c�7@V�H"����z�o����8�p�C6�T�2gZ K�Y�C>�\4�G4&��W�_�+������F��y��N����í�`J �Oe��$��$�-���0;Izv��Ĝ�|;�˺H���%�H�|-�u̻���H�b mwi��<�CP`�^�t��u�G�����0�>����
'���z�!�X�΁t	|.�gE��b�d�.rr34`� ��0��c],8�YeE&�Hk���|�7q�u�o�K�'h6O�'��:	���u<��NCC�.��������}��܍�632����}��{\�lt�Ӈ\�\_���3��������{6o�c͞D7�-����D��W��/a��*�|�M��T��h4�,��`qLb��7�����G������� 6��I�K|dw���s��4��	8Q�s���[�Chf�%��݈��Ջ|�6G�h��	#k=Q֢�s�����q8�e��7��h�Y�"	�AZ7�>L���ϧK`!4���6L�N�3��b�g�PY6C��B�mNc]�����������;�'<_����������fRm��b�i�-(�� �q���(�#���
0y���m]t���V��^
ߔ�ܵ�-�h�����o�X6���x 9_N�6B9�ú�C�+��c�jNlFע�M`I�b�u2�O��V���f�������y(X�P.��_n�DK#W��(˵��	-��V8�����~/��������/<E�tyo_�����[�?���l_\�<_�`�9�zo������~����hi.F����e���B�uq��q����׼�33��y$	ֵ4Jd�u	\��LvW�,�0�Ű~�7���0���9�77^�}
��9�!��D; �������8�dM�۝��D��27.����f�"���똙Ĝ�s���|$��u��&/c����3�Nf���u���Ι]��I�8ꖶ�3�M���X�N���ӘD
G��>5��8����j���R4y�����:o���L��S����6�v�q���b�R��ӭ;��8l�!�6��(�b ̓`ݹM�Z|{;g���>�.�Cf0��ֱ��+�)S�VI���i���50�	I�J�Y��h�'g�ʹ�p�v~Z�<ں�ET�	�q."]b�-b��|���T~=#���qE|�"s�U���2�ʅ��/�'�a�SX_�k�����	V�+H܊$��_ppJf]��E�ֶ@���sqE܄o�>��ȏ���YSǼ٦�Gg�3G��Zצh��I]���S�L:GP4�Sj�t	pUs�����SI4=^��.�u:W�^#�V�$�;��Gvg]$�d�K��s/ٛ�o�[y!c���&�����1=��γ.���yb澜��i��V��n��k����q?�q݇=�xӵ՟m�$�}h4.�i`��TЮ[�/Gm��HG��(s����5|�?���8���М�K����It2�B�Օ��_���ݱ>�Ǔhi��ْh֨�[v�.%�1l6|�7���Q���E���Ss(�a+ʬ���u1�'u	pi�K�Cp�sw�c],F�G� �p��]p��C���u1��K�k�Dݏ�(|P.3l���'5]]t��rk�a7�[C�)�.&_Ot��(��=
_���>���;#����K�j49��S��7��ӭ��������D�E9�`�Hc��i�Z���9v,�9�-��g�9c�z͑D���L�������bZ��c���p�虄ׂX���|�s�݂�EV���%�𩤋��9 p&����8��ۺP�蝨��Ʌ�E�d�DwF�h]�S��%4�$Ѽ�9'�C�.`��[l��CIt�kI4g�L�Eζ�.D��/�ǡB���C�uq^r�!������v��v滛�����1MK�Z|�X2��<�k�Lhd�F�0a�޻����G�a�Oނ��9_��?-����.���[�7�\�q�|=9�u���DF`�Y���C�3���Ed�74M�·��e�uU���E͍��C�j\+���� *��5դ��{Nk�ͽ�=�­����̴�F��lr��ְ.��ڌ��h5��w%�AA���92S`�,��,�=�<��"���g>�qep̣O拿#�'���
�m�j���	d,_Sa�4�*�Ѿ�t3֓ g(�1�C'�a&�v�2:�Nt]�EמG�N�o�!���t���o�%@�7m��謣��w���O�%@���$�vAlm9}�!/���)hX���po��K�t��ܰe���e���\`>�]�?�����	}ﰑ|�M�Ẑ`����ѱ�3��|h4t���33]�k��h�t	p�p+H�*�ؙ<9��Lt#���;�E�U�h�a�MR�F�t6J�%ľ�wh]g�!�h�����˓����E���+2�̯��$�/�^"n�\���&ӂ?���Z��a�7>����0A���ID���\���A�ȥ͉-wB�u
mV�-���N�%�T;o���l�t�E8`E��g�4.���8M·FiSӥ�4ڄt��^C�GvE��7��D�hr���sI$7O�"�4�K�S�I3˴����w��B��D�@0�@���禳8��K�
�D3n�:'�$h���z�qL_�1@;,z~>�֑s�Ѧ�]hw'��h��`v��ZN!b��tt�Pt��Q`"��:h�9ߖ�s�渲p
s�����Pи\��sg�"pH/&�F˷Z0!��x�4ʵ�!]4M���+ىr�~�D��4��8�$��vϸ�x1�⒎�ch2 g뽲��Z@?I,��W�+���2h�v��� *�)U?Pτ�����.�;��\ ERe���<]4�(҂�j,�DI\��=��@����vV���D�Hq~�F����������@�f����N6�L@NQ�Gk\�H$l�t~�A��Jr�W�%�O��G��l��{�	���'��:wa�"��I������Kȧ~Į}A�^\�9J=��A0a�P���>��z��UBq����|��"^A���љ��S�}A��J�P|����q#4H������D��'�ts��-��qa_�g\��:�=�G��r�L<3Ȭ2r����/�go<�z§�����&I35:v�_PO��7��7�I�q
�C#Q���q�g����)��7�i	�+DAܜ:jvr������rBN��5ԓ��ЉLq���Ӎ�q�!��)4&���'U��U.L<32K$�)1{_ЧD�s��*~��-�To[�&�'xS��9� �����L^�!��}�|}A��;���F�"�"��b��]��+��?M#X�\���pK_P�<u��Q���NF��\�t�]T.~�A2��_*��PB�'��_�x�	�m���"�����MTy�sN@�*
�P_�M����L(�B��n���*�IA����B�ؾ/��t�3��P���_X��I}A?�$�x/�%�����7�ܝQ��f��u��o�T��9'�Sm��ۅ_�2rZE�ü[`�p�/\�ZBA�
Rc�!�ꮾ�Ð�0�UO(���P�}1�)}AI�U����Y�}AI�x<�1�/��Ag���}A���M���k��?�U�\ #���h1j���*�F��s�*�P�D�WU�0]�YS�}A�$��dtL��VOqȄJP=��vM�l@�'��Y}A���\&�$��iE�?G_�����vf�Â^�k�B(�u�5�0W�=k|��f�DB�GOE���עc��3��"ERT0����H��Ւ�
m�2_�|���եg��̈́FA拊H>�"������B���p�QpAO(j0�p��%:���'�`E(������D�s_�/��u��|�D:v5�����+sw�-�][d`x��p�~�zBA(����pf�^UOpaR�zmM���D������� o�LQz*������EP,Z��ڵ�mE����L�:�TF[�+��{,*� �c�O���t�.�BA�
j}RtD����jAi�ώ�?.�i�	S��rVu츀D:N1����>*F8�/�UA�:*|�\�[�����F�	O�� ͅ{�*jV����\�_�1K��zg3
�#�f\�9y�b[�񍓨�VE�!�*z����E󩾠k��RJA�/�:Lt��u,xa�`tjn��C���*P8�Try�`V>[�b���4�����!�h�Yh�L_P�i*�|L����ګ�
g�Z�'/�U�1U.2����DA�\��5S���Td�ti\>�P�`��{���st��) �u�g�ne�Ψ�UO�;%Bq��(j��+�BQ��4�[Tt7�:V�W��^�Q��q� u貪DERV����7������Y)9W"U(;����B�G��}� �z¬}A�(�\[�y��8T�|E)X����&�'u�ݣ㺑R��	�	:�64Ѧ2Zm���ғ1�t����B��3�s����J�A�ˊO��\��N� WUES���z�?�Ӹ�=ٗEE��8179V��FǬ�0�����`��T��!OROϨ�8F����ٻI(꫊�&���E���Q�5D��A#t��0&�����W�� ���������E*
A��:����NAV�)��u�cZ�ZmQ|v�8��G���=T<��D����5:�wY}�z�2VCӱ@D׹�J�	��yMo��_�O�����LԱ�����t9��q�u�,tXQ��W����3I�HE��)ktY�[�(�Qol�@�n�X$R.�:�r����g*ܣ���\�D��0�3��z|Y��3Ͻ6�}	b��Q�w>s`��/w0��(<!��t_~�E���=����FIġ�G�ky��.�[�0�3�=f##��]�%�:m�.VDHG���5'X;"ƨ�Mp& �;.G.I�O��
|_'�G�̏��N�ѸX8�D�ī\�|"�	�E��M0>�FJ�s�C�(f]��|@��Dq
�������+�<w� ����d���GV�hpis��ȇ�%�N����nh����O�o��۴S6�!/���7��ID{�7���9A""�P�UK�9�<�k
dO|P�(�*�8̫XoOS�i����/���>����E�j�蘮�՗G��.4�C\g� ��MM��&W��D�Lf���U�\J!@�KO\v�Y&S�Hӳ_�p�6��� h������J=��ȦLe�a����*"q$e�t���s��_,���5��m�`�F��5��f�)V�`��͗5$+�2cQ�'�1hrv���ං�84ˬT�1��Wi�f��44(�*�f������H���n~#�7'�DǖHfA���s���pY�}t�;����s?o��aLpr�'�E|����s]҂|�GW�kt5`�f}��=D5��%@�~c݅rW�kwx?44̼�W�+���aB� ������8�,�I=7H͑�<:t2w�x��+�(�hX��?۷jc�m��Kuy[��m¢�^q�4za;4y���,��͎Ͱg�u|b[ � h f����a�ĀOg!�������o�%�?��A��<���+I4�P���'l_K�!_�����'��h��i�]��&��g�����c�xԺ�G��x;*`:�v~!� �E^J��g��qE|��$�(����~
�x��It&���h���E�����X+#Q������b������x|HV@\?�d]�;N��B`�2j#Z�L�n���M�!ӯ0�?F�c�����ay�,4��QPػ�+�p��8��3���dS��Dj'����D�����Bs��	��kPo}����̿H�3n�z�
�����Vzؼk�@�~�����%�Y)?�Q�b1"�p�~������8�����4y�~�M���ϝ��%�(�o#S�l�7��0f ��32>oW�b�1����9[
�7H�@j�w# �_�D�ƺhlj�ks�M �m��̓��D#Z'��0��L���,ƺH(�Et��h�i�/`#��:T�����.6��C�v��}���|�<.~c6�%�u٥�?�����K�@,@��7��/{�q�� s�Y/�.�ɉ�6�ߗ[9n��-ގ�Dx����J��%��s'Qļ�.D 7c�j�	Zn^�%��i��QQ��.�4:}�chT!��#R�!��mf]�Fh'���d{���L�������	�5�@b�>@���Ƶ��HF�e���=������°��?Ǎ�Eﻌ.%bB*��!S����Wˀ�y�h�'�ߑ��6d�6�鬋�|�.�˄$��������L`>5Z���0��G0�1��C�ks��1��/
/B�.M�&���q,g�$bE������#�к��'�DhF}ak�`�t�G?�+a4e�@N�E���*q����~���k��$�36_�E�c]T�.>�\It7&:��S"�Y�٧ қ`�y�V��Y뚂&�/�f/���9�T�����ai��*����;�1�{[� J��`],n7��;2V�qc>�|
tKk]ԑg��$�IewZ݌��j]��s�S�y�	cʵ�g�9��b||M� ���$p5ަ����a� Iȣ'���;��g2	�)^��� ��G� M��Iv=� �qzo�5<��:��n4:� V���07o�*��E��-���L7���q?�c]���l���b�C!-�Ӣl]��|�4/r�S�1p�	wc�..!��&�gؙZ/���'n���yɛ�����#X��Q��{�D4&
ˡ�E��D��!�lҺ螙M	dv.2[����80�b��6]�'���f�|�Ԧ��i�w-���Ps�%�#��	�>WD֏`<.z+�@2s]�w@�~<0�κH���>�bI�,�x��M����@�i�+��nN,���u��a�EC��|-���+�oq��� |���z\,gRÔ�uN-�!y˱��f�Ҏ��М=��LN���������MW�w���C�!WM���s
>7���M(��t�)b	�<�����P4�����`���7�a��]�h���Q<Ө��s�I�6!���W�}k���Uu	����l_���tP�?%�t�T�1²u��?�m�6�N���d'z8A��}"Ty��D��.չ�m�|�a�y�_F�iF���� �Mu	��MvZ��M��A,~Ǖ������ȿ�\=��6|{x|:�N��B$g�{�QӖ�������_ǃ�\������$��%s;~B�ς�=W��Q붮w�a6%��NN��$�%���h���j]����J���ӎ�r�um�)V8���<a�v���'�����$z'�j�$Z^�uDa��w*��4��IХ}0���t��f�p��F�r|��u�%�Y�{�X��H�Q�ɸ/��X�����|tui�f����E~��;șh�²0���#�VM�VeL��H��_�;���)��u1.ޠK�а�#l�3�c���q�i]g���@� ��[��(��6��J��}�����÷q6@�,<7t��3}�C���k�%�t��Ꮸ����L&h�'ѓ�Dպf�}
�:��.�+�e�ǖS��Ol���t��E����
(���ځ��ֵzr�"-`^)� ��s��u�MN2O�kG�_X;��bQYu1����I��󸎊�&�"�	�h��[�O����wֵfI�/�7�8�x�$z5j��\��D��sq��N�r��\�-�{GUv���i��R��k��uV4.r!�"�vHd�s�о8ǹ�E5ى�
�x^�?R9�bh�	1yi.=�r�~O��j]�}��K�f�󡙑��z��QS�.�����/L����9���uqr�4�\����ْ����"��^mV4�����}�gjq_TH����
�^���p	J��|���[ǜ�*p=���3�W�	�yPg]�~>�����f��D���`#[�y�B�Rl3�^�hvCgE�i]+��+D���$�2&��@X8�ƺ�D��(c-�KxN5�'��a]��d��2��%���s��g���%@59�~��5�I�m�Vi�2 f�9����n��4ںB����%��r� �E����F���	^����	��Qo�Y'��M������r%�5��Z��#�X�i7[�0��~ֺ��F�G�f�$:9s��?�����x]ޓ��o��䐹X����	t��Ĺs8L{��B�):[4���M8
YzN����_�����&����Cx\.�e�ú������pM���bA����MU�b���.���i'��B��ܺ�%�_{_mYU]}EQcC�Ii�Ba�h����WW�?�FQ����ؤ1��4��Q�(%��AEH 
�-�RBE���$c|5�9{ν�Y���^]�S����>��]o���^k���=5�������O޺����P|�u�ܡ�a0n3���q��P��C��YH{��/��p���)ĸ}p�8�E_B ]��1�\㊵����Y�u1�X����z<�֩Atΰ���X!b��W��ꍮO��޺h��'���׋��Fs�Q]9��{EqO#�����/�,�S�������0��O�_E���~Z	��E\�K��R$B[]k� YTL��GC�Z�=�'B��*�����Ǌ.k
��|�$R^��O��&z9�Hq�pU7��%�� N�89�&��냈�1��ǥc�64���lD�=$�G�`��8�� ��:���p��� ��{J�:*B�&u���W�+)��a^,ȒtC��q+설C�ε���T"�E�aN�wD�rs�">6���t<�"cG��@S��/X��X���h6����ѝ�ur��u	�%�8�oa���z���ht=ŷ\LOE�"�c�����E _'�U%����b�e�&֬H'�\F�R9�ӓ�F��OB�9�h�ަ�*���z������mō�Z���HY�8���4�c�S��m�@��Δ�4�A#]����AZ��h���ҡS&Ƚ�6Z[Ol{p���J�
B0y�l�����z^ �#�lrrZ�����7��K�㓷~�D4�?�k%�hI�U�:�<���������
`b���4Z�ە���TEfT��E���vU`��-
�����O�%@5 5�d���P����XgFq� �������Z��q�ј8��h�e�QO���4Lސ���q@�0���h>��}B�c�f}ɾ��ҹ����v�G&��G+�y�r+�2;����Ŀ�5�#Z�.mX�V�P�'4p;R��X`=��N���_��L�k0�i��h"��
��}���'@� ��� ����p��,�� B�d�+�h�XO�=O"F�{��Z�rR"D�!4/%��S����IЎ��D�՘�� ��.I$v�@���/�lῃtɷ��D�.mD�WK��$�D�0� "�"�U:�/SO�K#��	
M6!o|!�("n~B��l4�u"��D$����U1)���z�Gf8j���P�� M���AH�<�S�H%��jm��X:J����4�,�>]�����`L���V���㺽`6��Q-5�P��DLC	ωp��q�]� qr�~��JD�J�Όk[A���̽��И�xnF$�$&j�e�Q�ޞ_�m+�)��xv����b⵭����r};�� 1�!�����gτV�`����]ZA�Ӓ�F�K���E��+E��`!�ۿ�
� qP+�h�S�$���H������� ��:��A3���~�t�$Q���az��ń?+��$J8�mZA��$(�1_M�4*"�_�)���		�QU�@9�=M�5ƾ��}`u%"�C��A\�
R39�������ڄ��&#�ۦ�B�'�Pc�H<@\�'�A0k$�HE$C��2Db9[ZA�?�&��VЦ�Sʈd%�9��ZA�`��x��H��P�'���<��(�Hb�`�j"��	ZS:>��G�Dʕ����t&6�����Q
j��za�I��؄Y���+�Մ�(O3�]��G���GgDb��
R>!R�C��z8�o�P�D
	Mj���I1"�d��
���I��2o$��E� Mb�͗�Ue:�=>W=A�"F¬�W�z6y��"b��Pz�:y2�	���HB.��/a|	I�1ُ״��(����P���	sOR�ͭ 5�X'֑�m�xͪ�tljչ�c%��b�dB�ľ�t�W7���I"eC��&��W�,H���=�e�M�w�D�'33>!	M��&�!V#9�I8@|>�Hv�ʽ�d��۩�9��*�
"��N�aB;ņ�w$�OZA��QB�-��9�	I�L*�z���
�VH_BN�R�*)�ܾ��M�R=��d�L؅=[A�`���Wb��hJW*�����T�9}Jr<�#V+2/�Y5=)!&^N���E���*Z�^:>JLLa���Ŀ�'�qU�`�p\�8�&6�,�[ANv��o�vhi6����.���$�&	�,Ǖ��n����hUaVu��Y#�}ʓ:�B��e�򔔉j9��ɝG��$$�1!"���\4"��$�J��O��$EK��"�f��HBR�Lr+�/�I���?�!��YJ6��DH�C�����pp+�|�����QKRLM�{R��-4ُ	iNX���*�d�,�
�'W�gkON�ʃy��g1.�(�r�L!�	9QG�.��!?,+o"�zE�֫'$��qI���4Xa�H���[A�R/�����/&�� �Pȴ�ݨ��p�][AU�r���z��FBW6���I�gCt�� �^S:~|�,EHx��+����َ�YM�j�Ő}r�����jo~�B�磿��������Hlȫ��$��ᬉ���>m�B��%%W��k�I�/�C�}H�ܓ(z`+�b�7�<��v��%殥���tl�.�io+ӱHU2�#�	�e|��VP��#%Rhr�0�B�ƥ=�s�/���Y�W�:�*[.�ț�B_����VP͗�'���H�d����	������q�ٻ\HJ�
���:�Kd��A$���'�*G� 2;MΚ�m{*w+��r�diU�2]S��,Qb_	g�.
�ZS�[��^S��ַ�pm*�T}n��t�ಱt\z򑆨��<M�D����a]fQ�3��`��v�oMv�������*��c+���D�I��rC���W���VRH(�t=]��Kg,QR	|L+�p�o�IJm$C�F6�M���r�KB|�Iÿ���$J��$nK�f���OϤ8�J�I�<���!I�e&��@����6LR��>����._L�6��;'X0]�M"�R6KD���@�"�J�=�����~<D�'�!/�=&�ʒ�ϓ���1�eF��U��P�<;���)Y�?S;���O��Z�l��Se&�a���h�Y⏰ ���[�߱ra����At(*���+��X�?�F�k�� "ϼ���t\���?X� i�� ����)��t`��_��d��O�I�C���HٯHR�x��%ģ)���������"�y[ �;|��I^�Zz GW���񊿰t��iU� ��
{��MEQD\6+�:H	:u=kc�^"V��m��ۖ�[$Ҽ���3��j1�a�n28v��=K�i0}M�X���\,�� �d맥cǈ̨']_E�z��p�v�"5���xO]��42�g��\�_$�P~N"J� �Cc
|L�� ���y�����j\�H��O���[��GID�+8\�h�%|ę}�<K�8�&}� �
���1i.�4����:ndFQ�y�S�s�7K����W�����4���H͜Y�W#q�M\4Z�A����/��h�~{`w����h�sl,���>K���c�D�DtV��E�m��hdZ�	At5�|C�l�N%�=+R��� �����c�|9�}u	0Q�ޖz�2̽S1͋u�6+q���I2 ۽�3�i�� �I�	�!����[���D��ѓFy��UX�#���?�"���p�����p��1����A	�����2dP0$yf�a�	b;4���Ղ<����yM���A,`Q�<V8
D�V(\Tro�"iv:	��7��4c
��r�e]L���B�� z#\	���O�1�a�	��S�dx<�w	�ߡ�	L����>�>A��xv��D�=4f�)��D�l��.@�i]�ĺ����@��߳�r�39�*4��t	��8�t�:���$20�.��x p t�G��s��M
��ވ�P�����r*�/s?�Y�&�����2F���k����M�
������:Y0WH���}}��d��2N��!�P]��YD?ӹ4�v,�ºH6h��� P�Z�~�s����(�"�ɣ1��ĉ���R��MF�,0Q����8?�]=��I�#ya�	�����|����I?��@��� �o���e���=���σ� D���/�.rL�� �;�s�H�b��'�ҺH1�K��c�b����}�N������ *wx5"��#�s�����ע�D��>R�c��b�?%��=>��.�a9��y`
q�n�x�Q�!����F���eV<��qv�,O8	�����ile���_א�YӨu0��v#K;b�;"��J�'��D`u~�m��S��HD��&���p�qV__<�u=�%�G�V���a<�\�>���Y��ӂ�G.� ;�Y�h9�óp(�x\$H��c)���9s��r�b]g���FV}.�=��ѳ�o⬋�ƴ`'���+f�G��d�"������l�g �E�,�*!��"I��1!�]���H���0���`L�aG���6����2��ğD�VѾ�RZ�{�g?�D97�:��ُ������N�sJ�2��@�q]�'ƴ���n?�,}�p4� z9�<=���������GVK�=$����~C1�/r��`�5��{*&=z�/���]�C1��s��QAt�r�a],���\��
�O��K<:��ʺ�M�����F����=B�ºH��F� �Z�6�O`��7�owώX�2Wƴ~���%�,�%�Z�Jך�,��;A��r�n], ��xQ�z'�T���|�"<�I,���hd�O��z����k�?�`�3��]��6��])0y\${d6i��щ�:Q�q�xY�w�K�f�p+P�g�>e-���;&x�FD?F�� zw��YӪ��h�1��s;w�'��6Ѱ�Q�9 s�hL�cY3.)q���9:
d�L"�=aӑ�?�Ԑ��_�1	_C���pK�ё%5��'`�t��Xr}8���p��>�K��Z��yZ���#�p��ѥx�q=�K� �1E�9E�'瞅3fy�4N�}�O����,[�=�cT`�<����
��ˆ�Zr^�"�/�)]�DO݋��tV���Z�&f:��J��G�D39&��[�'�|�5�'�h���z|K�d]%�؅u�s��G\`mY��lk��t�i�T묞���B�
���u_4?o�]ڴ���)�����Y�Wf@i'�N�w�W]U:��;��
ؽ�A��ဧ#�^9�������_��#A�pB�)<	~v�U����O�A�F��ǣ��bi��r��b�~S�vޙ{���s�&�G
�@a]$�.uT�'���N�|9��a<G���2��'�c���8��=1���叻���D�1\G5|4���̓��~=��X2"�#�k�;9�,.�D� g����rz��b&+p�l	������cJ�ϺHޤK��ۣѸ� �1���+�����l� �1�	���O���v#<a���s��'��xy@���wl��v/
�S��Ś�a�a[y\_���g��e� �|��A�[9Cl|�� ωƴ
���[��u�@Wk0�yl�.��Dw`]$�1;aB����1uN,[��՘Ē��"�~X�O�)��[S��W��^x����R޲a�SPڈ�;��x��Ev��Qm���M�Y�=r�H��G!p�+��-q�ޏwo�+�C1H�G ���:a�.��ş�s}Mo�=���yT����Y8�=2��X��B����2.�#-��t�v��rE�	smYj��E�ɤH����~M�5�Wё�tg]${�~�*ɴ���� �j��>ﭺ��F��\<�{py�ٺ�^�������Nq��k뢟b��|������5�Z&G��J���贙+H�Yh��\wG��)����_  �6N��#t	�G\}��:�0��/ԸX݉9߽�F��3j��h^�K�4��-P��vAYW�:	M�z$��'�����;�.�bMa�X������<��ܠ��%�%4��uW,�&�xG�}X���,�QN{LX���%W>]�����.đ��+����g�hsY1�Ke�E�ρs7��=��Rֲ�������ht�;����t;��Nպ�"�K����<%���3a� 5ֵ�C�#�.��8�Tl?���W�ְ�ϡ�R�~������)�z1�U�%h.�G �D�s�p�1��}t�{��D�,U�����E�'N=����K
`]�ь�� HW���M��|Ky~º�1���qh�/W�^�7��S~_f]�aԏ�b(v��gq=�]Rr�b�$f\�LL��ގ^��ɭk3��D�?cq�@ĸ}�������f�V�!? ��[�HaZ��K��h�DCp���#�	�u=ͭt	p%"��� �0������5���@+������b~A�"����|b7��?����K���Kd��:�^�&q�G�� �"7b�E ��/�8Q��$Ⱥ#�|1�����T�k��>:fs,�1�j
� ���rE��3�Z�0gU_��F�?(a�\�ǖRε.�4�W����+�8t?9���*y�zp�c���+F3y�p��<R� wT�r�bE��.���u	����Ј��l��^~����=8��ѽ��eT��w�Jס��ź�W#�c��cW-���E�x�q4�"n=�����i���N�M���D4%l����y���hb��9�%V�`_ߑH��{����`L����T����qՒ�2]�A�i.x/;�U�|P"~�h494���yR.b�!���h�7r�Ӹaaw�_��c�e��F��,�ڟ��	�~g�O>qo�9놘"q}��Ṵȶ�ֆށ&�=��+�;�����a]L�K_��c(��md��[���y�.nn$�a��#��+�ʺX�u�sѠhi�3�~�)���.�}=uE�E/����RÝ�\�K�� R��򿕟Zx\�΢��"��5�!�O���*{11�G^xO4�X/�H�ʡ���n`��č%q8�M��B-⽰V�q1O�i��:�*f�ڐ�s�E?�H{�g�Y��t^*�Jt|�����R�vg���˺)k�Cf��2@o�r�P�i�XB���@�+��u|o�"�lՏ���hXxb���4�І�#��r1��q�	z��.	�W��ǡ�);����	uق�w]���n��%O(�4���ln�>@��kgbc.?��t�.��#2黰�t��H�#�"��i9��l����?IDo�-lF9��� >a@o72''�ܮh"C�q��U=�j_D��ð���<)�Q"��[
�<�S��L������Q�B��f)%
z�Xۖ�Ҵ���.yL�o�&�^�?"���Ձ����N��\�e�{s4�G����J赈؉D��J��C��,�܄и>"���/QK["y�_�،&�:h�1����vx��,�5T��J�?�+ABA��!]�< �gl�v�ѧw5�h�D2.�%�/�`أlPOPt�.���)'�9!�ڄsAӤM��1�z�G�Zm�"�C����=r��:.տ)��V81"�"�	�g|��1l��@$��\p3b'���
�0K�jq�VP�m�d�XS 49t� %�q1�%�WOH�<�B����K�D�떥�Q"�Z��d�ce��i(�8�ȳgG�/��x�D<���6A:LH}bL���p���KgS�d/��I!qJ+�p��DI�JvG��+1�"g����LL#��
uC#_��҉�j���)4��W+Hջ^&H���3��ڈd9T	ce�x�z�ﶂ�!������C$��[��ZG�Ǩ'$���J��sX!b�����?	�۬z�P�P��"�<�/L��k���8��1H�#������V���D2�}nR#&��w��:qi�VH�0�!�o#�q%�˛BH���MA븻Dv�B�}m�>q�V��/K���@$t%	s���O�j$�bu�H���ұ������	�K~�}���4UH�W��#W��VPe��IL��	"a|�L��u�-��}���j��st��OZA{�A$�J�˵!�+	�#[��
ڳ���=_'bu��q�x�zB��nn�FN�[�ڙ�P2�I��((}P'c|�7I�]�ɓ �Ďį*��TI$�6��ĕ���#��*m�HPRf�ჽ%J
�,�D�N,h���g/�Lhz,�?l�;>�DWR-��V��w�KZA�Ec��H�1�/n�YqZ+H_ɚ�4���n�		�P�܅�$��fD�d�p��$�g��rw�4�oR��t�K�P�o���@��X�l�#ۄ
.ƖV��jRpaE7"	���7�����&]I=�í�z���&�Q�P�I)B��I�l� �r�C8z�d�FN�H��Rb��	�۱tx�C$Y�#[AZJQm�q;���K�a����#ܤ���I�P޳��}2_G��*5>X":�j��K����Uxb+hI#�D��/&A��VP��6H����S��и�4xe9	���}"�-�L�ΔL�K�<�I����ġ�r�-�J��<h!�/e��-�7I�o�H� �ғCV#	�ڵN��WOH��t�����c/�s����$,M��y�+��~#�Oi�$1ɑ��Pft�zBR�LV[6�J�s��z��P�cI��I�&��$�]?�P���`���;v�h�HJ��o�a����
�t^ٜ�?I���W������Jk� !)Y��:IEa��.�r��z��d��%o"���5!���Ҹ��&3�8����j���D}��/�Ȳ	?���Ǥ��ؗ\�%,�.� �k�h֕p��:�g<ѪG�G�u�	�܋Z{J�UOH��$�L�����:�;�.jU �R���Or����ȩ��|�DI���VPy9�Z���g$�*�Ӯ,��d�%���2)Z�2ȓNp�U/�>�'
�q%S�@�������)�L��1�8D���%�=Y����O�QI��>G���q�z�DI�����N�]:�u$9	��V���&��u�mH��JǬ��DKk��TF�R��ٙ�D��Ȣm r�������T������F=�s"��M.�y�w��Z�.ݙoȜ��	��B�[ͪu��&�g�ҥs+�B�G%�9u>$]g���3��������������#r�=�pi+��%�����]2�r[6!9Q|$��L"!]�iJ��OVOxy+����rQ9���NJ)�	��b����b�!킓�λ\pj�KsqA.л�N�	I�B��\\:�!U�IH
�"n[$�L�"�G�s�D�ȩ'Zƴ��1:-c|�;d���HS���1-�$6���h`�$������d\��Ϣ���$)��ӫJg�D�C��t�ߢ\�D}8����oKD^�p	Яƃ�1>� :�ą7Ką�ָ�`"���h,\���!�"�q��1�]���ȷ�5��-h�Ǣ��n&���M�^Y:;3�@ڽ���#���xEp��)c���!VٙHa�|_"y9'=l�{��X�cB���J���J�]G<o�1"N��'�1�eI��I�tm������8��b��\d�W�6���R.氥`�崛% JI\��.���Q�oh�L̄ �*��m%J�8�J������P�|M��c����4�u74��s�0WZP�е4F���^�o��ּ�c��_��C�9��j���qO4,�j,�Ƅ��"��¶���N� }t4_�A�����4ux��:�Y:�}rO��O��4��%�}]�_�9%�&ޞ�'q?41��hc�tV�&��^\r�1�4�\�%�?]���[�'�j�A]�%pW���Q��u2f�q�h^�[����pG���f�<���)����f[%1��G>Oq���=�đq7)�xL"�������.�GҒX�`�c]B��lN��2]�Lf� M��ᜑp��{�3$��Ɖ��,��*{>�q��SlQ��3P�̏���yBm_=�1���7�j���Gu�z}�F���D�CW��C�	�s]�ؾhp��6 ��1ۣBa2	\T�YW!fy�Ċ�>خ��h�b����h^�K�k��{�Aԯ���w���E�H�LK����?|�����rK턘�=d|�<tg]���C�D������j[}���%t��,�eQ�2��F6;�z7+\�/n)����7P��eҿ�K�HP�1��vj^1�9|�7�nX#���M�zK�����M�.��T2k}X{��Qү	���`���#��*�f�F�}�U���G�G�G���q=M<I8�8�v�iq,y��D�"`Xָ�g�	����h�4p�0/F�0��D �!��_It����Fܵ܏&���!sh��Rb�0G���7D&(��h�'9&�1��݃h��A��Bۭ����X��9����n��ri]��u	\���At � as����hW],<,� �7AĔ�mZ�ʮ���ft ���;زN���%�?G��� ��$��c���_���f]�c�ƚ�c`���q��Ғ��"b��dp�H1��/�s0����>�xD=?Rf�N�?�P����Xz2�>���c�|B���Dyt��kK)ʺX�FN3}F"G
+<�� �u�m�]��X��1``\��'6����?�{�2a���ŭ�e����^no],�8h<�x� :������{�.���~�{>9|w���8���~7�
N���K�ܺ�бG7��"�$�
�h*��UR�w�����O��y\�E�U-��h�ׄ��09��ǚ�k��-��b��P�!²u�uh_ף������=:R�#��梑̓�������+���������\ ��}�+�8��Y��cu	�����q���I���eX�1h"����P�u&��>�W[ׇ��K����y�c191��]*]�u+4=����Ԅx���=��.�+��7��lXNd��BQ�ۺH
bA�j�DOB�Q�K�*Ju�ގބ��� :&E�#�"PXU���A���,�v��l&���K�)hb��mP�8�G�Gr��(��Y��w�\�Fv������>���F����ĸOZ{��q/��p;��q�t	��_�௃��R���w��YuDc쵣���R6�.�U�Y}M�
�!����R�.ndVM��h��E���n��KRCB�ŤڄDkAD~ZKFkF���$�ړ��c�ҕ��;�W�꩐u]�&���?$Z��ϰ��L�Z#OƵ ��{4�^h���*ԡs�t}��C����]s��|1>V�.�vm��������p|���Ѭ�j�WL2R���+?��k���@A��ee��!�y\kp܈��q�Ǒ�{��� R�]���r��Z�Z�>�����Q��Ӻ��FםQ�/۞&(Q�v�d��ߺ�1W�1v8��u}�s�C]G�cwN���Ժ��2��&F����H�ѫ]���#|�fA���8�ka\X�ھ����>R�����{;N�m��uE�Y�����ס�\>�.��d���p�qŹ_(gb���ީ�2�AQ��8��c�D��}5E]w����9�T?1m�ׂ�Ĺ_S�n枓C��D�9[�"�WaR�m�(���܏R]̷���Etݱ�ϣ����?�Ƶ�����`��1aY@�D|�E�u�_�D�1n�?�25v�O�`�{d�R��ۻ[my|���pW��;;���S>ju�+]Wtu��u��s�����u%�6R.�T���~���q���]��wl�)�Z���l�~��������]�񅱐��׵�t,����Ƚ]�m?�z]�۽�͡����u��D]��:����t%ܗ�.��s[~�P~|W�Ĩ5��c^���5���E?����:֢tvm-M�;�QW�w|qx�9� �|E������&�m"�bX�ug�m�4�P��ੰhgJD],xT�.�j��*��q;�Ǿ���Dt���6<���֔���&���%�Z3��]�����I6��|�M�0��|\�}����a.��W$���ƴ˻/պ>�u��6����缭�46�m"����X�:�{dƺ;��8�6a�k��?vfw�o]�C��|l;vZN~uG1�q�<�m��}�6��}k��n�~�<��t]I��DR�ic��%�u�u��&���־֔s벟�{(��Z�d��#���̳����?[�c����G]m����������ҕ��|]�Mꅓ�>��Z?񵡮�u��&��'$ZBy4? 46��+��Z<��ơ|�����#��=����!j]��+�ы�VW�+W2_�M|kh��}M����<� w^�zu�il"�G��-����:�Eױ.Ǝ���~b�'��d�Z_�y�s���� k]�vg����&��PA��Qw&쿳P�E]�.��D]-/uO�Ժ��u]ɸ8�kK�7��f�D�&��$�#A���I~��6q]��lu��.sr�c��� �ܣ�n���uq?D]_�㚤�����G][]��qq^E���� [��"���8.���6�m"N�x\��d�M$�>��Z䏭������_�~�خ���[t���qM�a����Z�4�M��J�i��Oҕ��6>��g��.�S��@�Wה߳d~"�+�/����E���>�c�qV�1[4{;&u�oD][S��~���S(q\|( ��cIùot��E][��/n5���cs�8����� Jl�~ѽ��/c�g�(�4@Tj�q��6��<�+��l+��"��H��u1�9���*q����D]0��q
]׫u%��v�MD�@��&���gQb�I܎�Ks�+���1�_4_�o��0��250��/�?��+ᘗE�������-���,k\���i�u�&.��&�'�DS)��D��OQb�C'������s�����h�b����H]�L���Su�i\`͸@N�/N�9�M ���5BߚD�l�HtI��"����i�{�Q���V��y��L�O$�m��JÌ6��k�����SE�EK�5������c��"5y�O%{[�7�S�+��D��N���|%�8�����O�5�b��3��+����l6�Lt���#���MS?�M$�n?1��r��<�X�.��uM��%�j_�:.�&�'��GK֕���q�s�̗u�B3�*Z���:J�l똨�v��h�����1��m�J�5�ζ���y�Ķ����V�,���aѲ����,]+�́H�u�dBh8��Jlb��%�T]ɸ��h��b�8�����(�π$J�1�	u��%]�r;���{Lrd��T]��dr��k��d\��<m"ѵ�=d��'��+���WuE֥Lbǲ9@b˶���M��ZG�+���8��Mb�~�t��K*�k�qy����1��U?Q:+^׍f7?�l.7]��D�Խ��cE䢺G��e�hٺ|�M��d���$���%�C�([G}j�M$�x�DK�E�z�E=�K��d����4]�hٺ�yv��Jt-��f?1�cJ�uL�~��I�+ѕ�����^��}�V��%��u�%���J�����vb�uL�Df_3لu%6��{�:_S�~�k�ޞ�k��D]�:.[W2�9�cb7���cr�+B����Fו����q�M,۾�����.�Ht鋋�:Mק��_<~4�.^F]?"~��z.'�J~w������:�M|��v|�}-~`}M-�l������ؾ��^պ��:�u=�����i���o<���]�;�g�k]�v���'��>�s���,�bu�GL�.�E3Y�F��h��h�\���R]�M�g�i�U��rL�	*���BQ�a�CHWs�|Kj�E�{�{lt�'طM1���G7��E3M�������`�4Q�<�MYc�/�M��q8��[���M\�&�+�(�*>[:�$���������f��\�[$���S�tZ�Ѥ�e&���'�ܷ�+��qQW���E����7v�FW�&ġ�56���#��E�߈�&&��aN".ܣ�q�M$���5����Q�]�6�$���7*]����i%��w����+��qq���_����~��ǣ�Nc����8j�q�MD���YO�z���)�~���Db���h��D��6��m�� ���u�q����"�n��c��Ė�O,˾~DT���e{����O�����Rzx6XG�pN���gpCֵ���C�M��1�k��5�g����}�����{d�}���Z=)v$�8�{�q��t]��-��+Nu�>�䡮?�:�M�V�1�D�����s����n��H"����+�qy%�V��'�-h�����(񫭮�|"Yǅ�?�L����N���zF��&�D�[Eב���]���ۡѸh��0v ;чr��Ɣ�=c��˿k��������|����tGi^��ｃ)ֺ�6�Tץ]��u}��4�8�Q�v�k�.�Ivϩ����]@p�$׺^�u���c��C][�ܺ��Qy'�k%�{���|ww|x�'&�=ͷ����ġ��.aŹ`����(W2�q��b|Wp��;�����|o�7K'Z���߾Ka��[��K����6Ѿ���]���Q?�8�־�$j�(}���E��v�{�1����x��U�W�[���]
�q���c;�?�Jb���G�ڽ}��O�u]��=��k3��8�D�;�Q-/�a]�����r��u%>z�a��}O�5�Y�&�p�ʾ����4U�uy��n�c- �q�T��.���X����;�r>A���}������0|�$�h���Vך��`66uq4Ѿ��m�6��H����|4{1>�{����>k�������m��N��u}�{��PW;��W��k��K���P���ѕ����R>1�k��g7F�������{�?���QK�$�cǢ|?F�F1"�o�j��\��_��&�)��̷[]	g�|���-ݗj]/�:�M� 4Ѵ�x�kq�q?������īJ����$��ʕ�k\����3Y�1�qQ^�xU�n|]�� ��t�ɺ�mD��\����l�$��t�/&��躑ǅ�J�^�k��-��,���+�V��|��s�+I:P�ן �Dq~�˘�.�K�*Q?9�Xײ��X׸��+7]g�.#Օ��wg���3۸(/M��D�u��Eyi�U%Z�U��j�U%�M׸��+7]g�.c�k<G]��&^U�ɺ�{��4���zc5��]��$�պƝ�"\tM�1�&�Z�[Ѫ��7V�*�MWD�҅+I��Z����Q~����L�����īJt��c.��9�U]|U�VuU���xU��E��A$�
��cUW��$7��	_LD�L�E9u橫m�au�JVue�y�����ږq%�hu���5ዋ�$v/���$s�5�q�S�$K�{�D���fI��l�I���$v�r6�$_LD�G9u�/&"�ݣ��:����Q�F�䋉Hb�(g�N��D$�{��Q'�"D�l��J梫ǲu5"��K>5�Hb�&|*�3]���E��D��t%���q6���M��l����3�hU��D�҅�J���&�V��L�D��&Z��ԙ��D�l]��A�T�/�.u���������k���<ǵl]�d��E]�h����V�.u�k�hUנ3U���V�qi���|��{\��Z��n
�R�q��)�ʴJ��RE����=��d�m׵�q%�e�R'�-Q�T��ҵ��JD���&Zյ4Ѫ�����K�9�JD���&Z�.u�+��Z�hE�Rg�Ѫ���Vu-M�K�K��+-[�:�ĺѲu���k<�$"uVu��D�Ϊ�񠓈�Y�5t�:��ƃN"RgU�x�ID�ܤu�;D���颜M��DnX]��W��]g��z�$�5�&|1I��k\D�$"un]�x�ID�L�5�q%�&�$�I뢜M��D��z%���fеR���A׸�[����C]�F������īJ4y\���VuսZ׸�[����C]�F������īJ����\t�JVue������q'�W���7zlø�y���q�	�Wn��d]�|�Eyi�U%����PW���Z���y�����XM��D�+Iܫu�;�E�"2(�':Q�-i\3��8D"ZW��īJ4g]��$�5�?��Mי<.c�ƅo/�'��ZW���J�5�?��Mי�˸�u���T奉W�h�����4���zc5�� �Z��}s]3�W��l]��tᣒ���' ^��:�u�奉W��&���yTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
A��D�b"���L�`1����),����I��a��6(�̰,�����7˾�{����Y(T�7�%;1>(��X(4�	Y!/y��1�����Ba�V��LX�0x��LY(�0y#/y�����ʳg�0���N�O����X(q9&/Y����+́;>���-<sY$�=.��������`�u���0ք�p!F+�E�'���TREE  �����������������                                       1�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   
�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       �.�jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �O�*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      
|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ֽ��OCHK    �	            +        _Netcdf4Dimid                pI]eOCHK    *�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �~MiOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Fv��OCHK    ��	     �       +        _Netcdf4Dimid                ժ�� A   l���                              x^���A�'J�Ј���2-Q)�Z�5�Wy��	�BT�@�	h������%���~{���3��KtP(�i��P��Q�e�B�MIwk�P��h��RA�0����bs!��Ae9�P�PO���"D���,U
jJ����Q�x�W%
+�I^���P�ؚ(�1�q�L�q3�/��U򎅷q�
m�s���ؒ%�TP�)/8eyg,��
m��c]�TREE  ����������������8                               B�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc�aH����ȰԐ�a"CڲyR�?�8"��0�3T]�0�Á���@�  d�$   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �      �     �   &   �     �      �     �   #   �     �      �     �      �     �   (   �     �   1   �     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     
      ��	        1   ��	        !   ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162307::wood_boiler_heat::heat               B162307::DHDC_large_heat::heat         1       B162307::geothermal_boreholes::geothermal_storage              !       B162307::SCFP::geothermal_storage                     B162307::DHDC_small_heat::heat                B162307::wood_boiler_DHW::DHW                 B162307::ASHP_DHW::DHW                B162307::wood_supply::wood                    B162307::battery::electricity                 B162307::PV::electricity              B162307::DHDC_medium_heat::heat               B162307::DHW_storage::DHW                     B162307::heat_storage::heat                   B162307::grid::electricity                                                                                                                                              !              B162307::GSHP_heat::heat"              B162307::ASHP::cooling  #              B162307::ASHP_DHW::DHW  $       )       B162307::GSHP_cooling::geothermal_storage       %              B162307::ASHP::heat     &              B162307::wood_boiler_heat::heat '              B162307::GSHP_cooling::cooling  (              B162307::wood_boiler_DHW::DHW   )               *               +               ,               -               .               /               0               1               2               3              B162307::GSHP_heat::electricity 4       "       B162307::GSHP_cooling::electricity      5              B162307::ASHP::electricity      6       )       B162307::GSHP_cooling::geothermal_storage       7              B162307::GSHP_heat::heat8              B162307::ASHP::cooling  9       &       B162307::GSHP_heat::geothermal_storage  :              B162307::ASHP::heat     ;              B162307::GSHP_cooling::cooling  <               =               >               ?               @               A       #       B162307::demand_space_heating::heat     B       (       B162307::demand_electricity::electricityC       &       B162307::demand_space_cooling::cooling  D              B162307::demand_hot_water::DHW  E               F               G              B162307::PV::electricityH               I               J               K               L               M               N               O               P              B162307::wood_supply::wood      Q       !       B162307::SCFP::geothermal_storage       R              B162307::DHDC_small_heat::heat  S              B162307::DHDC_large_heat::heat  T              B162307::DHDC_medium_heat::heat U              B162307::PV::electricityV              B162307::grid::electricity      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162307::GSHP_heat::heath       )       B162307::GSHP_cooling::geothermal_storage       i              B162307::ASHP::cooling  j              B162307::wood_supply::wood      k       !       B162307::SCFP::geothermal_storage       l              B162307::ASHP_DHW::DHW  m              B162307::DHDC_small_heat::heat  n              B162307::PV::electricityo              B162307::wood_boiler_heat::heat p              B162307::DHDC_large_heat::heat  q              B162307::DHDC_medium_heat::heat r              B162307::GSHP_cooling::cooling  s              B162307::ASHP::heat     t              B162307::wood_boiler_DHW::DHW   u              B162307::grid::electricity      v               w               x               y               z              B162307::wood_boiler_heat       {              B162307::ASHP_DHW       |              B162307::wood_boiler_DHW}               ~                             B162307::GSHP_heat      �               �               �              B162307::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  *OCHK    ��	     @       +        _Netcdf4Dimid                ⴒ�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint B��OCHK    ��	     p       +        _Netcdf4Dimid                D�_OCHK    Z�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��*OCHK    J�	     0       B        NAME    (      loc_techs_balance_conversion_constraint <��VOCHK    z�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �v �OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �X`�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �w��OCHK    ��	     @       +        _Netcdf4Dimid                 �i�OCHK    
�	             +        _Netcdf4Dimid             !   �P�OCHK    *�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint //��OCHK    �,     �       +        _Netcdf4Dimid             #     ���EOCHK    ��	     `       +        _Netcdf4Dimid             $   P�,EOCHK   �|     �       +        _Netcdf4Dimid             %     ݋�zOCHK    �	           +        _Netcdf4Dimid             &   �ZT:OCHK    *�	     `       8        NAME          loc_techs_cost_var_constraint T"fHOCHK    ��	            +        _Netcdf4Dimid             (   �m OCHK    ��	     @       +        _Netcdf4Dimid             )   �84�OHDR                                     *       ��	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Eڈm          ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #   )   ��	     $      ��	     ;      ��	     :   &   ��	     9      ��	     7      ��	     8      ��	     3   "   ��	     4      ��	     5   )   ��	     6      ��	     D   &   ��	     C   #   ��	     A   (   ��	     B      ��	     G      ��	     V      ��	     U      ��	     S      ��	     T      ��	     P   !   ��	     Q      ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n      ��	     o      ��	     p      ��	     q      ��	     g   )   ��	     h      ��	     i      ��	     j   !   ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162307::GSHP_heat                    B162307::GSHP_cooling                 B162307::ASHP                  	               
                                                           B162307::geothermal_boreholes                 B162307::DHW_storage                  B162307::heat_storage                 B162307::battery                                                           B162307::PV                   B162307::SCFP                                                                             B162307::GSHP_heat                    B162307::GSHP_cooling                 B162307::ASHP                                                                !              B162307::wood_boiler_heat       "              B162307::ASHP_DHW       #              B162307::wood_boiler_DHW$               %               &               '               (               )               *               +              B162307::GSHP_heat      ,              B162307::ASHP_DHW       -              B162307::wood_boiler_DHW.              B162307::wood_boiler_heat       /              B162307::ASHP   0              B162307::GSHP_cooling   1               2               3               4               5              B162307::GSHP_heat      6              B162307::GSHP_cooling   7              B162307::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162307::heat_storage   K              B162307::PV     L              B162307::wood_boiler_heat       M              B162307::wood_boiler_DHWN              B162307::GSHP_heat      O              B162307::ASHP   P              B162307::grid   Q              B162307::wood_supply    R              B162307::geothermal_boreholes   S              B162307::GSHP_cooling   T              B162307::DHW_storage    U              B162307::DHDC_medium_heat       V              B162307::batteryW              B162307::SCFP   X              B162307::ASHP_DHW       Y              B162307::DHDC_large_heatZ              B162307::DHDC_small_heat[               \               ]               ^               _               `               a               b              B162307::DHDC_medium_heat       c              B162307::wood_supply    d              B162307::PV     e              B162307::DHDC_large_heatf              B162307::grid   g              B162307::DHDC_small_heath               i               j              B162307::PV     k               l               m               n               o               p              B162307::demand_space_heating   q              B162307::demand_electricity     r              B162307::demand_space_cooling   s              B162307::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162307::geothermal_boreholes   �              B162307::DHW_storage    �              B162307::heat_storage   �              B162307::PV     �              B162307::grid   �              B162307::demand_electricity     �              B162307::demand_hot_water       �              B162307::demand_space_cooling   �              B162307::SCFP   �              B162307::wood_supply    �              B162307::demand_space_heating   �              B162307::battery�               �               �               �               �               �               �              B162307::wood_boiler_heat       �              B162307::wood_boiler_DHW�              B162307::DHDC_medium_heat       �              B162307::DHDC_large_heat�              B162307::DHDC_small_heat�                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    z�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Z�
OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ��<OCHK    :�	             +        _Netcdf4Dimid             1   �S{OCHK    Z�	            +        _Netcdf4Dimid             2   Ry��OCHK    D*     �       +        _Netcdf4Dimid             3     �2OCHK    Z�	     P      +        _Netcdf4Dimid             4   o�$4OCHK    ��	     `       3        NAME          loc_techs_om_cost_supply .��OCHK    
 
            +        _Netcdf4Dimid             6   ��|OCHK     
             +        _Netcdf4Dimid             7   !T
�OCHK    :
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint E�e�OCHK    Z
     @       +        _Netcdf4Dimid             9   ���OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �!IOCHK    �
     @       +        _Netcdf4Dimid             ;   ��sOCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint �=�OCHK    Z
     p       +        _Netcdf4Dimid             =   �d{OCHK    �
     p       +        _Netcdf4Dimid             >   �*�cOCHK    :
     �       +        _Netcdf4Dimid             ?   G,sOCHK    

     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��,(OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ]	�OCHK   �h     �       +        _Netcdf4Dimid             B     �?gjOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   h.Vz                            z�	           z�	           z�	           z�	           z�	           z�	     
      z�	           z�	           z�	        GCOL                                                                                                                                  	               
              B162307::wood_boiler_heat                     B162307::wood_boiler_DHW              B162307::ASHP                 B162307::GSHP_heat                    B162307::DHDC_medium_heat                     B162307::ASHP_DHW                     B162307::DHDC_large_heat              B162307::GSHP_cooling                 B162307::DHDC_small_heat                                            B162307::battery                                            B162307::PV                                                                                                                             B162307::demand_hot_water       !              B162307::demand_space_cooling   "              B162307::SCFP   #              B162307::demand_electricity     $              B162307::demand_space_heating   %              B162307::PV     &               '               (               )               *               +              B162307::demand_space_heating   ,              B162307::demand_electricity     -              B162307::demand_space_cooling   .              B162307::demand_hot_water       /               0               1               2              B162307::PV     3              B162307::SCFP   4               5               6              B162307::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162307::demand_space_heating   H              B162307::wood_supply    I              B162307::grid   J              B162307::demand_electricity     K              B162307::demand_hot_water       L              B162307::demand_space_cooling   M              B162307::SCFP   N              B162307::heat_storage   O              B162307::DHDC_large_heatP              B162307::PV     Q              B162307::batteryR              B162307::DHW_storage    S              B162307::DHDC_medium_heat       T              B162307::DHDC_small_heatU              B162307::geothermal_boreholes   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162307::demand_hot_water       m              B162307::demand_space_cooling   n              B162307::geothermal_boreholes   o              B162307::GSHP_cooling   p              B162307::PV     q              B162307::wood_boiler_heat       r              B162307::wood_boiler_DHWs              B162307::grid   t              B162307::demand_electricity     u              B162307::wood_supply    v              B162307::ASHP   w              B162307::DHDC_small_heatx              B162307::ASHP_DHW       y              B162307::batteryz              B162307::demand_space_heating   {              B162307::DHDC_medium_heat       |              B162307::heat_storage   }              B162307::GSHP_heat      ~              B162307::DHW_storage                  B162307::SCFP   �              B162307::DHDC_large_heat�               �               �               �               �               �               �               �              B162307::PV     �              B162307::grid   �              B162307::wood_supply    �              B162307::DHDC_medium_heat       �              B162307::DHDC_large_heat�              B162307::DHDC_small_heat�               �               �              B162307::GSHP_cooling   �               �               �               �              B162307::PV     �              B162307::SCFP              z�	           z�	           z�	     %      z�	     $      z�	     #      z�	            z�	     !      z�	     "      z�	     .      z�	     -      z�	     +      z�	     ,      z�	     3      z�	     2      z�	     6      z�	     U      z�	     T      z�	     R      z�	     S      z�	     N      z�	     O      z�	     P      z�	     Q      z�	     G      z�	     H      z�	     I      z�	     J      z�	     K      z�	     L      z�	     M      z�	     �      z�	           z�	     ~      z�	     {      z�	     |      z�	     }      z�	     v      z�	     w      z�	     x      z�	     y      z�	     z      z�	     l      z�	     m      z�	     n      z�	     o      z�	     p      z�	     q      z�	     r      z�	     s      z�	     t      z�	     u      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �   GCOL                                                                     B162307::PV                   B162307::SCFP                                                	               
                             B162307::geothermal_boreholes                 B162307::DHW_storage                  B162307::heat_storage                 B162307::battery                                                                                         B162307::geothermal_boreholes                 B162307::DHW_storage                  B162307::heat_storage                 B162307::battery                                                                                         B162307::geothermal_boreholes                 B162307::DHW_storage                  B162307::heat_storage                  B162307::battery!               "               #               $               %               &              B162307::geothermal_boreholes   '              B162307::DHW_storage    (              B162307::heat_storage   )              B162307::battery*               +               ,               -               .               /               0               1               2              B162307::grid   3              B162307::wood_supply    4              B162307::SCFP   5              B162307::DHDC_medium_heat       6              B162307::PV     7              B162307::DHDC_large_heat8              B162307::DHDC_small_heat9               :               ;               <               =               >               ?               @               A              B162307::wood_supply    B              B162307::SCFP   C              B162307::PV     D              B162307::DHDC_large_heatE              B162307::DHDC_medium_heat       F              B162307::grid   G              B162307::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162307::wood_boiler_DHWW              B162307::grid   X              B162307::ASHP   Y              B162307::GSHP_heat      Z              B162307::wood_supply    [              B162307::SCFP   \              B162307::ASHP_DHW       ]              B162307::PV     ^              B162307::wood_boiler_heat       _              B162307::DHDC_large_heat`              B162307::DHDC_medium_heat       a              B162307::GSHP_cooling   b              B162307::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m              B162307::wood_boiler_heat       n              B162307::wood_boiler_DHWo              B162307::ASHP   p              B162307::GSHP_heat      q              B162307::DHDC_medium_heat       r              B162307::ASHP_DHW       s              B162307::DHDC_large_heatt              B162307::GSHP_cooling   u              B162307::DHDC_small_heatv               w               x              B162307::PV     y               z               {              B162307 |               }               ~              B162307                �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling       : 
           : 
           : 
           : 
           : 
           : 
           : 
           : 
           : 
           : 
           : 
            : 
           : 
           : 
           : 
     )      : 
     (      : 
     &      : 
     '      : 
     8      : 
     7      : 
     5      : 
     6      : 
     2      : 
     3      : 
     4      : 
     G      : 
     F      : 
     D      : 
     E      : 
     A      : 
     B      : 
     C      : 
     b      : 
     a      : 
     _      : 
     `      : 
     \      : 
     ]      : 
     ^      : 
     V      : 
     W      : 
     X      : 
     Y      : 
     Z      : 
     [      : 
     u      : 
     t      : 
     s      : 
     q      : 
     r      : 
     m      : 
     n      : 
     o      : 
     p      : 
     x      : 
     {      : 
     ~   OCHK    z
     0       +        _Netcdf4Dimid             F   (0�~OCHK    �
     @       +        _Netcdf4Dimid             G   ��#TOCHK    �,
     �      +        _Netcdf4Dimid             H   �
�nOCHK    z.
     @       +        _Netcdf4Dimid             I   pno�OCHK    �.
     �       +        _Netcdf4Dimid             J   ��8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   Z/
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     V      �
     W   ��0pFSSE �'       �   �   �     �     �     �     �	     �   # �   P���on                         :O             ��5mOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Z   ���t            �$            �'             �
            ��BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �9
     s       7    
    is_result                               o��k           : 
     �      : 
     �      : 
     �      : 
     �      : 
     �      : 
     �      : 
     �      : 
     �      : 
     �      : 
     �      : 
     �   	   : 
     �      : 
     �      : 
     �      �
           �
           : 
     �      �
        GCOL                        demand_electricity                    demand_hot_water              demand_space_heating                                                                               	               
                                                                                                                                                                                                                                                                                                                   	       GSHP_heat                     DHDC_large_heat                SCFP    !              ASHP    "              geothermal_boreholes    #              demand_space_cooling    $              PV      %              wood_boiler_DHW &              DHDC_small_cooling      '              demand_hot_water(              DHW_storage     )              demand_electricity      *              battery +              grid    ,              demand_space_heating    -              wood_boiler_heat.              DHW_to_heat     /              wood_supply     0              ASHP_DHW1              DHDC_small_heat 2              GSHP_cooling    3              DHDC_large_cooling      4              DHDC_medium_cooling     5              DHDC_medium_heat6              heat_storage    7               8               9               :               ;               <              geothermal_boreholes    =              DHW_storage     >              heat_storage    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_small_heat L              PV      M              grid    N              DHDC_small_cooling      O              wood_supply     P              DHDC_large_cooling      Q              DHDC_medium_cooling     R              SCFP    S              DHDC_large_heat T              DHDC_medium_heatU              �d     V              �d     W              5     X              5     Y              5     Z              �3     [              %     \              �d     ]              %     ^              %     _              %     `              %     a               b              �d     c               d               e               f               g               h               i              energy  j              energy  k              energy_per_area l              energy  m              energy  n              energy_per_area o              �3     p              �3     q              �3     r               s              c     t               u              electricity     v              %     w              N&     x              Ҥ     y              Ҥ     z              0     {              Ҥ     |              Ҥ     }              R1     ~              Ҥ                   Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �
     6      �
     5      �
     3      �
     4      �
     0      �
     1      �
     2      �
     *      �
     +      �
     ,      �
     -      �
     .      �
     /   	   �
           �
           �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     ?      �
     >      �
     <      �
     =      �
     T      �
     S      �
     R      �
     P      �
     Q      �
     K      �
     L      �
     M      �
     N      �
     O   TREE  ����������������'�                              �A
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     X   nd�OHDR                       ?      @ 4 4�     +         �                   i�
                ������������������������A         _Netcdf4Coordinates                               B
     �           Oѳ;  �
            �k             ���OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Y   �;��OCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            Z�            =d            �f            �            �!            �$            �'             �
            �k             7;
             @�^wOCHK    �|     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "e�     �UG�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     [   #	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
           �
     �   �o��          Z�             :
             T'             ���i               x^�X[U�7�1�c�SdS
S#"F�����i�e�2��)#R���F��AL#��"�4�3�rS� ��R�R�шHӈ1�H�UJ��>�~g�}����}��ӳ��k�_{��k�� �c���=�W��b"crW�� �[��7�Ь'����~r	 ��'x�/����{ '���8dRo/|P<ٯ �]�8E�W�1�{(5�����@乇<k�o�i���L���Uu ���C.ÓD�M���̑u%�eX����)%|WJ	_��U�X�_濉�t��_�$���9".�i ��D�yB{���"��	��A����~���Cb���[pl�f�����d?�zp�c��v�Cl�J�9�W�!�w�>�	�c6�:��C�\=�U�窫��W��*)���P��8�i�	�i�ds󫰉�{~%�c8C�1�im�<I�z�+�_���1)V��>�c�CX%�`��C�?"�����Z>t��Ч��_�{�/�lDy��K(9��HcO�_�z��I8�q��~l����_}ʐj}�T%�/�;�Οt"���p�܃Tb��WN�M���\�U��U����9o"N�W�8%{�|�IzL���C����RO=��U���E�3������v��=���U���V2�9TB�b����Ibh��.!vރ{��S` ^�aK)���Γ�=O�c%�n��^�XN�����k�*U���X���~)g�Zb75Vi�ğ�x��ۀk-����3��K���NH��q^r�&���y���M�6��[�����M���رW����;��+�U���A�	9�r���3H0/y�	>��E��K\d�Rĥ�.$VH}A�>����̭%�*�k����'�b{���6�}'�=v��Hz��ɞUd�T�y6�'s�J��]O��S>�!,��'�D�Sg���
��C�1�=�IW�l9Ib���|���{����!9E�ȝJ�a969���c�S+��:�<&B�*�g!1�VY����ز-֒���&r?F�����q����t~9N)]��GB�ӗD����y�*�C�.J�r^z����e(�X�.ߝD�M�W*���y*R2�ǵ�D~2`S
�~�&B�@d=F�-$֥$N�D5��~~�@�?F1 ��|�6QgN�#21�RE6&\ş�~������!��G�~u7�kXxqG���g�WbI�?v���}��V��ct��!�����*��/�h���F���<�(�S[�b�_��p=�����������g��;fѳЍ�m{P��ul~�(�x�(N}+�'�l�'��gD[�7��*/>���8}cՏ���{�p��[~B[���r/b���90
������ ��!|F���}������+������ ���O�W k����i�d�m���`}�!�:1
���ȓ\@��46}�_O���Vld��wG?���{��rgV�ƃWr���+q�'/�<`�)9���Ã��a��c����,~���t;�}}�?n���c�u�x��״��{�ZC��^^�?F�����[�+�5K��; �����|�C�(���W$��7��X�����FFz4T��e���?V��{��!�N�
����X1��j3��k��+At�"VV�}�'�|	y��q��8v�A�:��d�S����\9�B��[�����5ܵц��?�ġk�p��^@
�
>2~��۞A����1~|�6!�}x�����?�������8�>�{-4�<d�S��a�J&�r�����#�>p��X�FM۳�G��N%�ӫl7b:�,���ǵ᫛��w6"n���s�[܍6�7��|t�i�!g[�_݅⯥ݑ6��D^_;�Q9����L�><�r'�>��T��bHV��'�o�������A{�``�u;���G�]<�_&q.�2����9D�W�c�����K���0N�̮Իv승�t�f͚��q���H�V�Gkg�|o֘�¹�o>�P��ݱ�L�#�J�W�x&z6��{=����bRf���=���w�ԅ̽�ʎ��X�cTV]�,k��q1��8�l�w�;ykW�~�b���K��?���Ǒ�k3��6���,�����3�]cgV�jFH�7��Y֎@�e��>�c���uӆ��U��i�2Sj��jڽ����^�[]uc^ӑ�W��������8���3�ǫ��5�>R�Δ���~R2�W�"�<�`�քK�t��zY6�{�wu�f;�C��Jv�ҕ���K�\�Vu�������u�ǭ�.S��]����9{b��,e~[�f����v�2}�O_��^��}g�Úν��Nh��}��k+d�G���|w�s5�-�����8�>͞�C�C�ҧ�G�w��](�ڸ��'�+֮3_
�Ӹc֡8�=<d��ø�@�J�c��=v楇2��z�W�$d� <a�7�K���s�?y�����!��iO��]9��!���4f�~����0{aw��6պ��3��}.R�g�F����)��֕�u�S�Ԯ�E�^��_��Аm�W֭����b���o��H�7��z��|yݵw>�f^�y��j�s�8�J]+�?�z몃O���8�X�m��{vʭ�?��]���W�:���9u�V���'��/�_�0f��dl�]�S|BSL�şH���.�����M]&�K>-�;p�����svx_�a�6��r�hjQ��Ƚ�e�V���ܼ" =u�a˺�[�q�k���_M:�䡙�Y�#�֭��q�fzn�:g���H�,�}r_��2��3�F/��q�j�����|�fϭZA����۳��T��+z����f
���������l�p�gÁ�>|뙷fƘ�7c��+��yǓ�vH�7����Yq�;9�~b���I���ۿ�_��n��|�o�=��n[j��~�WyX��{����\,�ٱy�cE�S��u��¯�^�}�Zȍ����]����ݟ}��d`�zv��3����~w콇x�+N|�|����׹�.��>�u?E�?�+��R���_�v�k�{kֶ�O�_�7���|�:����9����	��ͭ0�i۱�����������֮�;���*�Py�蓾�*k��k�K_�rB\G:g��ا�"�f|�컧�e�I�2.�t�g��7CB�w��;4l���M>����Iw����6�`����rW�x�vt�Xy֊��=;��t|{�[[w������_WyOUH���U��.��R���Hb�<��{���V�n�3������н�%k�n{��2d�.���������e�u����\3jl��pv6�������#����*�c�K�,Y��K9g"�|�:�t����l�V�~}��;Dp:������6�V�P�>�e��a[���
.�J�κ/��ꙧ�������y��@��K�cן�x�����M�w�Y���G�����䧆宙�_���t�87{�Lޠ��s�6l�[�r�a��ʷ?8�!��f�ַ詳5?Q�62��n˷������H�Ҁ菫�'�g���}|��c_p��������~Ww�����q�/���(�Բ�1�{+��߮[�5�d���`�+ˋ�:�u���{�?���y�����31�mҲቫƿ}����TvΣ�W�Wҿ���+Q���w���/��$���ܼc�hRE_�2��Y$Q��?�2��5j\<��H�x������:�=�u�/�����ON�o�}����2�o���M��T��C�6��U���<"�y�����h����M��Ls�b��.���}1��概g��}��vΧ���Lo��Q/���]b�����g#|#w���>t�߾��o:b�	s��O�OJo;�z��2���ӎ=���˯�{惬u��E77ĕm_?�u����޶-A/�<jx��Ȍm�G:�6�>��gꅦ�����G7����������qԼ�׌��m�_��R���Ɉ~�n�v�X9m��7�(����yn�q[�;��ǵ�z�Ąו��[�U|�<�z����x����������KaW��y��G旳�^[�_׍��~���Զ�Q�G>WW�>y��K۳�J���n�)�ҾOߍ���?ȴت���f�y�oǙc�.k�kFn���~��"�]��#��J�o�����tH�u�c�#[��p��5�Ƭ�m=��_~D��F���ܑ����}�����kk�G�G���������II����-��c�Ͻ�ܹ��ƞ�9��Ū�V��2s���Џ]y`0gv���G^�r|�{z>r�o�;~��b�������k���z�m���W�-sǔ�<w��ͧ�*��8���
*�`���}O��_���յ���?�ex�w�0$�����C��m��b����ӹp�%��+�%�w^��i�{�J�춣��M��C5+�k��{׬��Z~e������W�e��κ��mq^Q�7;�%7�|׶��WGb�Jg��d[6e,����oX��C��ck�|�p��Ө/��6��g}~^�2�6ݷo"p�uF�Ge_T��?����e{oVrZ���vfv�ovH�1���8���j�Y�� h��T��lY��F���C{���.N?�`f=G�V�\�}�O�#�m��}���c�!o�_���w_��&y���/{e��#�qIS�3T_�I�w>��<�Z���k��ϼ�t�zBΎ3#[LOt�?~t_��c��n���3*�9����ޯn��?k����>�U�*����m�z��Y��2�O7����y�R�ZgyY�"CR��v�i�OuR����v㩽R�-��4ĪW�_����Gm�×v�8�'�On�"�'{�~z��m?�y�3��w������&a}�A�zk~����i��Q~p���c����R��;k����_���9^�:�ߺ�~��yD����<�e���5�<���9��{�1S��B��o8vvۦ���xe]�Ζ��k�!�W1���y�u��Y�����~5���c����~�L�����ܮ�Oi���<�Ɏ��\?0m� �?�wo��ߤ��F���i�W�~�_�W��;���ߟ�L���,P�����M��=J��|*���/Pp���ׁ�x2��P�ʷ~\� ��ؓ�!�A�����������<��9�i��.���@F+��b���򻀯�#��Jt{�ts��( ����d_��%|7�N6�:"�/�q��J�a�L"�р���� ���gk��/�ε��"2Gl���������7��Oo �ow~O�Y����Xb��#t�G�c/[f�%�� ݀[������ȸ��&4��»�@��7Z��Z@����p]�Z��I�%�л@�ΎL��UK~�1&��d?�~����_������sR�|>��(]�� �C n��D\$�<�7>�8�	�i�D���R9X������Ni��p&n���x��_!��F`»��a�����p,���A�&r��U����#gq�a_Ž��C���o��G�,lyj7���mx)�"�;��O�:�3�&|��ݍ��P��!��E�ޡ?w��}g�(�\�7*$�U���;�ӥ\{��;�y]
���)r7�b���q���x�������>�;��g|��x���D� ©��T&�ˏ#��x�������Z�m�������I�\�F�4�w����aw�lsϡ�+&^�"����f�p>x	y�q��[�G�"p��w���Ŧ��~����zx0⑏7��E�A����gKB�ND�����Jw'�T w=��5� gd%~�i���(K#8�I��0 #i+��%q�	���&�"%gO�'���<{�l�O�4ľB�g�Փ���%�h�ߧ���B+�����^m$F����S�x<I|������^��G�7��� ���<wH��SKn$��'�I|�Yr>Bb��T������n��;�9��gH(��&��غ��^S�Mښɝ�KZr���I��t���$^�����A�h ����Ӈ�f�a���m$b��߆���Z�-�y\���?���ч�$O����|�$��U�[�멚2�\���d<G�Gr��ْ�1P}���A�]ws.��	���m%~QL�,j�UL��x�'UU��yV�1u�v
��U�e/Ӵ�g���� �NB�J���j2g'���RsN2Gt�����ډ�B�O�
�k��z1aE��(��;	��Т�&,��y�	O!�% �����"���%�����ҏ���k�sDo�r�f���u+ٯ�(�d���� x&2W\,�P�lg;Uo�Sukíu�I�Xy��3`⫡TK�":�O_��C�f�E������k5P�:�Jp�9s����v��z��R��|B!J�jb\[�D�+��S����{K~;Q�Cl+vj�j"��ĕ�8�#)c�i����` �5'4Y���j���PZ9�0�$��0�rsz�@ϕH��9��d*f[9�	�.��XÖ��R# ���ꕦ9>���mHu,N��j�H8l�ޠ��XLdԱulb���������N)v;W�3��K,�N��S~��R�O��@����V�@37'$��@Ñ�H��BHȡJ��^j	��j�������V��jrf\Vi14�VX5V�a�����o��U�P'���8)J��عBboG�Ibeh��sNrf���p�-�N���K�%.
�b��t9��QAO�.���F$��9k.�d���od��Q2�d!{��[a�7��LG��po�:��N� ��8�}s�K��չ�{;\ė��帣r	�v�	��DLd]�\�'�?@\��r��iS��~��%K1�8���К#�.*Qy��s�-$T�q����l�r�o��U�r���EH���r_�/���$�r��e9/�(;S�q�mM��d�^,X�c��=.�)ɣ����Y���K�#a !�II���XJ�9����1h�ф���[���I�9��в���q,��ᛟ��F����k=��F/ø62�����2�c�YY-�7�V]jT�T��J��VR���������r�Ӎ�*9�|,��1��	����at���z�֏�16����t'����&-�Ǒ��$>��E1�'3���)�J�_�@���P�����)V2��`ff!�9���iTg"E�_��P`��M� 9y��d'@�,@�_�Y�[��g�A��ѽ1���'�����$��R��@t�ep�N��؃�1�iA��E{��tx�0n��X#"ģ���I�!
b��#��Uz4�� eh��B����$�U
#�)F9�b:��<��������t�#��r��Q�9b��jԨ�(��"�BBY<:fPlMG�H��Z�S�X�.s���o��78��į�+�7H)kG� 4��3��&a�^��+"�NVAY���D�=��N���9�j��1L�wAՑ�IF3zuC(��'�	ȱ�/?̱(���!��k�A���.?D��`�{a�/s�Xx3�Q_bE�-�9TdBk�����/҇ɄB�&3`mkEBC6�����D�ӻ'�>���p�b�?�-Sh��@�!�|���V:	���(G}�Φ� qle�jL.J��Bdu� �x�N4#�����BD���:�^S9�������+�#�����3�L��&e�'����>���0��� �_Q������qSh|�6)�cP�����AILݷ*�&&ϛV��xT=���Z1�^��0��?S�]n���Ɠ+<#��vq�|�=��T��H�+�w�F���K��N�C��/�j�I.��^�R�������iUY�s)i��j�Y��\����M�U�%���M��XK��fJX�ҩ��͙ͪ0-w��1$��NG��m�n-�T(���W3��Z��X[ʵ�0G&򦭞jZ �����mO���&�r��|h�J���	�H���FF�*C�=�,���m�nM�zF=3�G��B������^O�#2;����J�eD�3<��nZ�@�0�{:z�=�C{p���hIe��Ir�X�{H�o�i�ç��#�F�"%t�[/�%t�d�fX�#:eǈ�#mw��劅��掱fo7M�(mK��zD��ti�H��L��?���	M�hJ���u$���+cF�V9V\�jg7��o�t�8+x�AMK��mx��)�8/Y�?�Y�Kh�c5��\�_QUMQ@=-�"|���,���0�1�I	n��;6�1�K�	��Xߠ��U��*D^�j�3����p�C�SJ#����;)��L3�>�X�V�g�������fEvsI�y���ȧU�(��]#U��d��`��8>�s����V�G��X�7�3#u����&z�v@��/��$�"_m������ӄ�&����!�=�I�@��10�WE��
�vQ�L��<Z��@�3�P�x"'��(��OXdz0���֊�O'WT�����5��>�`f��Ө��J�Z���^��K6Es������"U^��;P�M��,Lvy�h1-��ZrY���ԨՌ0���ii�aܨ�!E �E��6qeU
F�ّ��))2��&@+�D�Ȳͥ�AZ�ED�����P����M:��C#��n@PT蘗\۟�$r
iڠ�BGAr�'���+��6E�1i�X��(��(ɯJ�fV���&i���s[�:��*|D����H�j��%���nnKUn�or���/9�R�5$Շ+hɭ�a5a���p�H�5�<T��/�$y&�WS4��w��,�e
M�]dK�2�ZF��P?�@�D���Lhtrn{;��^�<������;�K�FZ�B=J�N�� sf��H���!�w+B�i��r�"�^;�ࢩ�Ds5ݍq�����d}R����>M�)�T��8I�;)oĩc*��:�s�2Q��B��9�$���`z�*=��H� �<�%@/��&�5���Nm[h�o�h[tr����8��b��X�͡ފ�FP��4^��]��/I`�$υ�M�9=�"�S�8�(V�ʒ��h�M\u낂sX���зϔx%/8��'j*�:����8��K�����%�FOa�Ă49:{j����zZ��*�[[��\*�'�9�ƑH�Y�i�O[R�4��H�u�2:�
��J��~#�]m1�%m�b�?(��U^����u��٣�L�^F��4_��#�LWsŽ�螤��P^�('� ;�}�A�=�T���R����-��#}�J��N�dz�="Y֢�I[�[�ڴɥ�1c��;��)/K(�WOf��ιF�1Q���W���YzXo�+3*�r���B�@�-�Q&��pv��LW��Ͽ��52b[4��[�J2��l�N^{n�k)�@��Ю�XZX��O�?��1<NR��Z�++\�h�dd�fxW������0�����ނ���
ӧ!��Ґ'�2�؍�\�A���NGk�dKeT���tX��T�Z��f�D$
]��1c3��Q)Ŧ����6Q_�����@`�Oz�(a*>F�+
���e$�TD����~���b�`i����Q�3��ik�%��)�#n�*S��,����$E��M]���HqNT�fQ *`u��h3i�
i�;��� �2�&D+��I�t\!����ٱ��ʶIt��N���W	JK]Vs�6Y��-���&G�0��d� ��+�N����i��fԒ*^�P]hjw��V���OiLPp-|ǣ+2L���!:-x�:�������Ą瘒�l�$aoSnt3ɜ���	�������h,�J98���a��)`�t���A\�^t}=��`�0b��\�����
J��JAm�aK����^��Z^��SКۣ]�Q������θ�:��5���淤KZ�l�,�I�5���ښ�<�i3	�r��H�Xb�R�w�n*"�f��;�tF;�o��\ܓ���kV��5D�ge���iJ�Erxy����n���Šwt7���.6����F*S�=��>3 ��?k ߯(#:;��An�Pa�R�#���׭�w{%�x~�eV��r�+ҵ�FZ~�D���^�|U��X�I����ʬP�V'w�{��T&�z�3��$�n�W�7J�B�%%i����������55SM�d�@~@^��S3P(�3S������{��d��̀�J_m�b�;)�;�O�T�Ke꤬�2�Μ��a�E�������juR�W0۞1��٪���l�Z��%��J��	����)�l�ɉj2r�|RwJؗ?'�f�����kAV��Ӗ�VZ] >�ߡo�YT��c:)����x<�m���|��y�����*3U��#����A����������JRXJ�7�Hɳ�U����b�h��0�% ��-�׶g��e,����\�s����RY8�d{²
�uNQ�]� Qb\�����\���S8���������Gvн����te�����<YMN�a�H\��P�4���J�E5��o�姕_�W�~�_����g��3����H�K�3��Q��7��Mr�����k�x�n�?0���G�C��W�Oɾ�&���\�{���zwb�_'��o�5x��a��/5�`�o��-`)�܃��ոU��� �?��EhW+��]D���_'�'`� ���S���Z`Y?N^ܿ��� �{r�S?�
�������?�����k��O9��,e@�W��#@����$���O�=��l�O�P�_ 3x�ȹ&����l?�l������D��-���h"�߀ȁ��ѥ\���ټ,��|�&z��~�,�y��t�������8�틀��.\	F���Z�����#o���Ep�{�����Op��v����(���@����B�">v��D^ޫw!!�"���!��p��h/~�y���1B��>�z��O���ryR��j��H2���q��S��'���Û���~��/91�|^x�
�"g���|��A�w>ٍ����+у�X+B�F��/��Ō�:4����v_'�� H�������sd��u�W�1�?A�k�=@���^�(�ݵ~���|s�,ΎǑ�#!P?*A�|���cW���o������:�?�k ~(	��?�!�+u�ٲO���1rt޿�็��Mkr�M�A�WD#��}�R1@;�5�8��(l��r�=\�t�2r�]�#��{0�ģ��8h8���_a}ǣ��4NΟ���w���#�����M7��O�5�':L}��h/#���%�v`�W�O�"q��4�#N�`����oI������'>t�uW7��H.�!8��O�IL��H���s��/�?=6@|T��v��=$.@⁪��%�"q���]˱�@�'�x��{�s����kd�g�4D�<�OrH��~�*/�X;��6.1Փ$���~�F��H� 9%���a*gD�VC.��,o)&��'�B��m�}�����z����$�H>������!�Į̍�������m�N�����I��D �r6�Wo#�$ב�!���s>����V�r���$�Q�¥j��Πj�Tݒ�3�,\`Ύ�ק�=��z-g����πM��H�qQ�Z��J{�'UP�/��"cH��@�3U�5,�ԋ�k�����bB�J����V����R�@}'����	������j����)eܮ�R,L��a��(������&�R����&<���:��Г��S,d���e/��Puc�s��ͥ��T�\|k��:՛�(�dO1��N�8d��6����쬧��z�n-��.��0gܪûLvp�.�'��ld��>%�B5��s	$�9T��ߡ�� ���[m��7b�3�d+aH�"�9��:��q�:(5�	_���KI5xz�roQ^Mlk*�X]D%G�����[<�T
�N._(_�ur��q�Z���X�lpĚ[rp�]%�R�PJ4��kwq8l�UM�P X���oUK��D)�p��FJ��!թ!�+6�B�Fm(V
]��MDF�Ag vQ�8ŷ�F���R�z���`۝�K�C����e�|�8�����*�V'���:���`Qk�M�DW'4�P5Jb/���Mל������	V��	.=�kÁUʆ�m��b��FI���}�'��b8uH���Rq 0���p{3�.X8J+�B�_�(&gF�i����nY���R{�����1Qĥ�1G�
J�w���7��.�$0�YK��,�]�(#c�����#%���/��P�cTg:�rO��
9r�|��T0�>.g�O��k��Qn�v_����%�۱��.��P�'���|B�wP�ע�-՛BѦt�啒�����Ƥ^��S���T��m��z8N�k���M橾1�WE*Y�SJ�G�ꡡ�Z�|a�,�%��@��Qa�-�%1eg��}
�T�{B�8�P��У�Ȩ�*�h�����>�[�/��	8�L��%c)���bBGhYFs��Tna������OFO��كh�2!C�fb��9���"(�<U7�ޝS���bnx�j���A!���D��RM!j-n�5	��T�!e?;�� �����5C��G��C��P.ڠ�@�V�v�ƱF�6��7ZI��p���b��K|\�)#a���C��F���D�[�����o��"�\Q� h�����6���\����L9�9����HF��5�j���9�\
��*�c��8Jx'ӡ��ǒ%^l#���(m������%�!HJ���kB4ψ���1��(�m�ܶx5%b�
�d �]m�`r/a`�ػF�D���Fo^:fy�IF��WM!'ߌ|�����e*$�Cι���#�G��`$�81�Q"�ԉ��l�Dx����aqY�h�G�/[v�[0ћ}�u�����~��9�}�\����`�lA�� ��a��oA�؁��p��B�5�����_ڡA^ɑQ��0��v�F�L��H֥@>�C>��F�,��,��`���ꋶ�b�F�9�t,:��:�jAO�m�rL븈��[��Ty�`�b.�a�]�G�amD��8��kd���G��0�yr1�݆��`�x�t�}�d	'���0x�(Ɍz:�퓃M�L�+�6j��蜩�Yc��� �1ĶuaTXuV �9~����h��7��䚡W�Fr�c��0m��#��GE"1�^�Zf!1BG�W�&��8ȡgw�e-Q6�����42is��ڬ���V�<SW����dy�<�J�f��%5z�Y�~�B�`t�m1�Ѯ7��i}����FQG�\V��[�8���z;�X"w��-.���W^G��t�{)[��d��j�;�܅�������W��v�d�"+��&���|�����L�Ir�s
j"ݒ�aQ��{�{BU��w�9]U�^�m��1�D�e�+�9mqib�j��eJJzm�}ђE�ѡ6F��,�Vi�e��T��/V.���6wg�[�[!ljd���m�u8C�w6Ы����DB�mF�=����/�vؽ�hն��~^C;�H3�f��m�a߈<�5�RS��r��fmSrI
KY���)m�6.��5�:W�c�V���c��:��b�M�'�h(0���zg�z[KxQ5��G�U�E�H�=Y�-�̨�3�������8^i^�"���i�ސhh����-Ǘ��[t�w[Rq��q`"�J�lKSix�M	���X��dm�dD/3�m����^+�`p�nfeI���1��HwcI��T,�O�$��t��;��%i���$ìE���Sm��N����"xW�tM���-����ip�z:��@Y/k�7.�` A$����#�XC��Zq`4)�nʖ%�dS�#������2��\a�H��&�t"��۽��0Z�iUYzU�;�*NX�8:l�s�Ze-�f[J��*����e_��L�YU�w������<[�;"�+rՔW��+Tvv����fC�r1f�]E|::>�^��T%HBE��m,[��W#׻ӻbt^]���f^�/��i���h��f:�9�m�ݙ�b[=�=f��`t���v�[ݖE�(6��7�)�jIae�ż0i���]˲��b2���q��a�la	������x�����U�|e1�𦆱0Q�_ʢ�:#�0fћ����fU���6�u���+mc��6�� /���*��>�q�
&�JDq��Jk���0�醸�*��GX��4^�o*�M�EN��1� ��\"����eDO�����y5��fO�����pN�t-*�������/c���-a8ar�\&�*1�ut�,�����߲�EU��>�[�-�z=��ؾ>��G�+���"KI��M,��m��$^��� �7eq�jRT�X¢�T����	�b1<M�sEdU�p��,}��9�J�4����>Oj��ժ̢(MGS	sb�XGc�Fθ�rmU�;���H�T��4[}^�������ѧ#�UҚ0I�m�-��@�{2�C*�#M־��Aw�1����F�*y� z<^fˎ���Gs�Q�M"{���X�
��Y�����<E}����RH��K�>O\ztZq��RB�1�=׼��*	?8����K�uE/�I�+ƛ���e�N[���PD^_�t���c��Hu��Z|�C{�ZX��S'�
q�=����)&ʇ��7�緸;Yi��~k�����[�=��洦��>6��55nJ�ɏ5%WU1���P�x�xt�����%N�Y?/��f��2
F��[�n��bQ�O�~4Z;�*�NL��ca-	5�1����0K�_we���I�ɹ�PZ{Vv�:3A�%�%���6� &> Y"����.��ػ������r�S�a/�sq��� c�Z���[�][\�[�X�2Z�2�g���xs�e~2�-Ы|*�-JÎ�d{w:�]-3S��܅�ИV����9�'3�+&%4,�:~:-�N���LOMh��S������ᬡ$Q``�t^V��^`�i���u�ōv8�ޭ�M���謜46'������0�F��A�d�����9��$n��+��1�����/�pyZ
[�hIi��U�$d�3s�z5)���a�ī��e�K���1������-�o�oV��TQU]�4RV���XR�6g�ԙO��`�i��t�en�s'�UGyd^Cf��b�^�y���� y�-�U��͕���E�eIqa������@�C��4��y)�*'�O��L��G�����2+�c8�S��o���aqx7+���|9��"�/ә\[q��,�1���1#�d�po���F<��a�5�[Q��T�t%�3�==�n�0&�����=9�S�R#nH"`(*�����{��%V?�����@G��e���b'�ꝁIQ*W���bC��a�E�LK����0�J����Q6�1Oe[��+����1���Z�k��	U2�Yeo0dx����b*}G�XӅSY>��ӞB�|�dҌ�tq�S�o�uM���^�pFio�0��f1/G$�h���	����ɘ�񶟧�%S)]�-��1}aa�ҫ$�2��s�yz"7��h"v0��-M���R�eJF~a�����2?of�����N��խ3�UA�c5��2^REy��"Q�ז���hF��}�	Վ kWɚ���ze�{A1�E��oOX�8sz';S�dA�Lml0-b,/�]�ne��vk��
����\�n�L�
`cr�z.mr�+���LH1�c�bs�*~�pѐ[W4��� tI������[}����-,i���Y(㚥1��|�H,LO�&�5�����odF�g���d66���>��D�~�"�H9��o�P�uU��V-��G�Y��`D���E��~�~��&kN>��`Vt����_��a�2˻���#|m�f�����M[�H��'M�	�����q����;9��i�y�ٴ~.��:l�����*���e�3��ʖ�õ��rG@_c�6�7>��5�29��8,�ş��,����ʯ�+�
�¯���+���+����P6����״�p�(<�[���:�_ ������j2.��@�o��7p���G_ǭ�7y��e-U3�^�zB���P�@�(�w����frOz�b�=��� �8@d���Ok��I Tl�<�*`"�?2�+��	@]�2����Nw��kgpK��@���,�H�~�? |��v>A��~���%<~:�\{�(ڏ F�����9@X;p�	�CMXv]≎�=�:	a����A����@��u!�_�:b��9nBk��o�ފSD�?�$�R�8�P�>uh��j�n����s|�XQ�'|v�`oz ߧڠ�V`�������⛠P=Jx���'h���o���c�G�Qp��)��t�wa���Ϗ���?��k��i���v�� ��|t�"4n��$vM|����
��nxk�շ�� �x����[ol�ƶ��K�|�k���A�7�j�[AFԨ�`,=�;^���w��dG՟SQ>�c�����C�ª��``� �R�b�Oj��}B�z�ח&��y��w����l��B+x��(������!�7�a�U����qz������4>
^�G/Z��K1�{��Vխ�>E��"RSJi�Hi*���bL#�)R��#�S��FD�1Ec�0��1����R,F���"ƀ��R4"R��cDD���~k�z���;������c��s�5��;�g�U���&\�e�]������j����������lV�A攖���-�qXѝ
څ/p��gN��u]H�m-�}��OI�ҫ����L�|�±g�9�߾���[���v�Q�������@��E�&V�����DO���~��> ����^�YbO#s���"ѓ,bs�Dggo��){��D�"��C� ��!��P���XB����DGt�����x"z���=bs�2Ǥ�,\n]l&:F���9'�}/�k�����1�c�֎����3BO7޼��}���LD����62�����&zgހ�7��Tv�Ol��8�C/��Iy1����2v�I_�T� ��#~�2�KtK0����M���G�M��ݧɟG�=��[w��]dK�t|�
���J��E�,��;�&�����8g��P�¥k���T��Na8��2�T*��������{*nIř-�o�YD���'�F=\.�w�����30�{,>��CT0�"��O*6J��T_�O�)>)��G�T���i�ʃ@�p��%tR�NڰS��.���b�T� *'�N��<�s��|��~*J,�S����`z�P����*n��MP�x*׀��)W{�T�̓Oq�cj�j<���S��X����S1r�7Bݧ�9|��ԡL����L��zPr�R�f)�_�/R�bҖ��|�	�X>h|,���H�Fw���r���AWS
�a��G��̓��[ƍ0���l0i"�	r�4�|"\�����f���Ϧ ��΃-"���0�n;�p�V�lj":t�M�b��k��vXjDn":)hv�j�m�*���!`�l��&e
L|��̳���,4�����]"��A}/�c�ԂX"#6��]g�yR��������|��L£�g����j�2n�#�.�A*չy�IN��5�6:�RJ�vJ��r�����.w�9�7n���DD�*��L��M��'��f�%"�4Nt�	;���	���ڨa�����CNæt�o^�	�����EQR�h4��r"o����"e����T�2yr7tD&��E�Kեp��I5.����
��.�=��� ��̵��q�we��S�q��6t���zp#v��`Qvf��!�eS�l�����A�Q9>(��k��(���˱4��Q��w������{r�F��
�A�k�^�¦,�c���(^��#���`4,�/��e�4�,l�����=X3�N��(����v�X(����p-���r�P2��,�:ay��+��!Q�SD��E�'��c5�����|�EJ(��2���#f����ʁ" �"�ϑ�S9Z�ݞb�K���-�'��O�p2Ժ[�a��d"�b^mI��@��dh�}S4���S�͕K4o��q����6�iR'$n�r�����5�D�N���ZK�0>�Y�0�
�.��5�i)z2�%#�����:Dr��>A���0D&�@�ʌ��D,.ÿ^�dk��n���$TYN�����Z
mr"S����dL���T[A.=o���@�b<�xH�BS8�)i`���i�E==,2��p�w��F!��4��]�lh�<,I��Q�A'nBJ��B��$��k��(�� ��DfU>pEd��_�x;��̇y'�Ѧ,D��:�%���l����/B>SO�}J�~!#�nV/?R���ו��!�F�Q�$G��� f

�&�4:�=
3%�o�Fo�p9��գ2˴�:I���!�����C�����	��V�Bm%$}1ȯ�E�%�fd�H@�	G��H᥺dK����֏�^Ң����S*⍹�%τ	dIG�Y�Ȫv�0�Q�ÂΞ��:���^�J�?:�!�NG�i�qvT4
 l��b\����a�Љ��(KM��d��~ ��+���Q�1(J�@_5F}G����`���>�H�cF�t� ��@閆:W��� ����1bQ�X�)K�d��UbN_�����w���x�0**xp�!����<�;li�5�/Աgc��^_(@l�/��:��;���v����j��IS������E�l�l��TxgzE��	�����MG���&Kj�UL�h�z��k"�/y��=d�2��SV*��D'��̎���,Y�0Y;��Q��0����J�jRS�TZ���:��x�t� �\��`��aҦ��*�H�R������y��R5V:\0�HHP���2��K��Y�Lw��<�O��TV&�*t=��\y�"�qQ���*\��d&���T��N��;t��Ȓ��4��[����B�Ku�������f�[����K�uIA�dJ鈖)R�
]"w�*$�Kfh*i��+]��T>�2Yʽ��eK�ƁvMf��4��X<$�ϯ��9��K"���&o��e�x��Y1�TY��뽊���9�*vw�F*�N�'���m� �@Z4]�0�la�J����LTl��,RM�Χ.U��p46m�r&�B!3XK�D3%�CCU����B��K�]��8�-͎ӈ�zK03Ue�TJym��=��Sy���Q\�=k�RT�ѻ+��K=�	�M�]U�m�S�GH�#FC5y�꒾�>�d����^�|EHz][��������?�ЪS��ފ��v]��Z���W���A���r��i֢Ѡ7�m����|	_U�2��	M�j�+RU�q���Z��B�=�J�ZJ$���؆e3s��/,������F��0��|<W6$�W/��j}�"C�-tM�mJC�"�7�)	�w+�1!�!E�����X�&�*S�@˔�*U�x:�4�(ShdA��f����00\\�ɜPQ ��!�]�2�0�.N)�^�r�O�v$�Z%k�k�:�
��c�b�6x�GC��${1I�ղ�<�" #���/��"����W�ghJ�̊��6��$R;]��k�յ���b-�Q���'Q�R+�-	�޸u�x[EF4q,n���@eGm�"�e�d�eU����f�b���ܒ��n��]Y�_�H�2��EaL�6��@V���6�i⻹�	So�-�YQ���UH
��%�J/,����(]�į�N�l��i��Ei��¶�8ev<G7(�H(�W���*��t�^��*MCiv�o�C�h��)	��W���*��	%�Q/Y��#��N!k�O垓���Y��}�T�ǫh*RrKǊ�5����\�U��"�|^�X�������4у�����%���!��R�i���ӪEi`I�E�m7��k�r��Y��l�AMr&T�X��'�苴9��*��b	��J�]R:��
�
��K�L6Eʺ�jd��F�cX98�6��bt岌j?ŌR9�P�3�-�eڋ�����vE�2D�]b*�2tL�J��ɸSo�@��S�55yLt�*�dVE$L��k��:~���-Rx7�����K'��Q�S�~
VOCδZ���Ŏ�U���4m��҆	Q)w����d��˲�F���k%�$�� u�\;�i����	��U���;�zZ�M~35�^�m�%�A�3�����Dr�BlH�pĀl�v���/���C���(YG��~�����?ƌ7p�����@�@�@iqX��6c6�"�{PH
��%�����E�]�"/�T9E�󃑊������Y�X��|���������X|"{�'']y��q�_G4�^]DkF��D1����1炩�P^�Av����zKf�&���)�L�K��R���ctF�XP�u6<�_�<9Q�4�`Z�+L��LF}[u��<:�mnLI���]�׍&f���x��'����|3[r}b⃄�BSds}�z�~q�=?��k��������i��c��kE��hfˬ$;"�o���[Cz�2F��J�&���ΚCgS�K�҂���BCA�d/�R��st���
���LZ?c"�ls���Ȋ�K��Y#^��T[nai�W�ɔ�k�}um��ƥB漡}�Q��NModf���ŶQC��o�ڭ��P�9�fu=3%_Y�U��"�lJQ���J*�����S31X��NdJq�`{e����f4pX,qGw�6y��4����t�	HN7*$uC|��1�������y�ޱ���,YGo�B ¸��@��/W�Y�}���=����,����(�K�=�����[*�)[�5�VM���D��H�EV9�8=j-�3��u!Knh��o|�%ߜ����Є��z�(����9��5�����x�>콸���ޤ��/,W��s��Ry�_N��_*.�IN��5zM�NeO�y9�f8��ԑ�YT�PAu^Q�H��jni6*Db�	/Ќ�+�Ez�/����y���R��_��o�J�twdp"���oI�kk�d5��lmmjE�8է�ܗT2@k��؉���)�-܁�Gt��5����:igg-;��_'���hp11O�\F)Dm���2���ߙ��d�a�7zY�j�R��v��Ȣo�KR7�Z5~\F���ƞ�n���+�m�qu����h{M���nv�"�bt�=25��<�F�Y)H�H�m�h������JP���\!^!s��t�8�c��������4��#b �5V����*�_�I[�����ؐ~g���L����@SK�a�������|�l�Jd���;+E����X��2�?1]^�4P8���1J�F��ŅaVR^r�Q䚉(6�-r�K�&';"!6dѵ�TS`1٧Ւ��<NI��7|D����nV�'y�X��Q��R�b%1�s�����qp4KV[�,N�TO[CZ��scn�D�_����Γ�8T!Y���%)m�FC���*���D�~Y�|�XK�X7��/�h\҇̶K�}����d�ty�0ZQ�S���i�%fJ;���ǩ�����?��C��?�]3���;����S� ɯ��}9����<��\O��9���� ~� U�7��[ܪ�z�/��������ۀ���![�}�S�1.�V<~�R� ����w���ځ7�� ֧�����(�Z-��9@��?p�l@G"p��t� 9&����izȟ���k����r<c^�7�ӀX��i�'��#���e��i��'�>@�p.��i
_l��a@�^�io����@�q�7�{�F`�,y�^%��@�_�$���<b���֦Rbk�G��Di���_�aj��"r����	od��&m�!{>���	"�~�ނ�{an�oah�y�9��E��k�����R�@�x(���&!���s�h!��� ��zn#��x�< ��*\��
μ����f�Y�O��CR'���"o#~K��?�	i#o���U'��w7� ;�q6���k�Z����� t�@B�G�;�����g��`	���~�o����X>^[��������+����rꗺP1������c��,�ߺ~����w���ڑ��<�~�����"?2���N�� �Cz| �Şt�!:����-�cF�9>���Kw|��s^�ʛ�EV�,.�UX�p>��]� �)6�?��N%�4�/r��+g�,�ch0�ć�	���j���X�"��X��� �g	~R��+:pF3��B���}.4Ncs�
�Da��A��~����Ottp��{P��mD+���+��D�����
�}	x�(pK�_t�>C�?|��0��ˀ�Yr�Bt|���{�b�D/�	�F�ɜo����A�#�h$v'���)WCt~n5�9ћ2�����ȽG���Ex"�5K|F0�7�e�e+�
i��s���^�/�'�O�ɨv��T �XA�@��ħ�r�5�<��w��ć�����C��L�����S�_ɸj�I艜v����Edv%�Q���P�:���?��_G�����s�=�=!r�J6?�K�������Kt��Pԭ�/�$�pr�f���'zǥ��� �@ѥk��b�\X^߂�SX*��DG�H��D��QqK*���|kO����� �@>���>����D���D��e�����铊�:���k�P��yp ��S�[�h�<T��[b&�ͤ;�^�2��1n*�K�	�r��3����ϩ��o��|(��O��R��B��{@�N���r�P�
7A��\<�'���R9Fl>�Z��Z+��/Y^���u��=#gzp#�}
�C�IC����V�>����S/c=(9��x3��[˗�\FԎ�8�E-�+��E&�h2�z4�r>���6�ų>���wAw,����Sk����&�x4�"Xt��"\��47Lү���F<�&�̓-"����,��pCs��.>t"3tf���u�r9b�:��n��e��1��p��<���e>��6���7�ln7[��Z\.޸�O���t�x�qQ��/r�L���6�å�%2���M"#r�y�m����q3Mn���&<Ǎ�D.|�˼���tn��Ͷ��M<)�h�@�2��lJ,��$v�r�MG���&�NG'���w���X�p�Iuӈ�,n"7&,�'9�-5�j7LL��:+6bv,�v�t"��޲N��fЍnؘ6�%����09�@'�6�-`�h R��?�D�!�Gg�FdA��BỨv���k��QS��<6G��B��.n�-�`Ld�m������H�9���Pym�/��%փ��c��3j�
"�L��)�| e&R���A�$(\�GY�v]�ux��%�l����D(����'����¾��MY^+��q1Q�P9G(����h0)_D���YPk�P�0[<X�Ã��*"
�a��ey�-��B�*�%S*�r���/Q��(B�>E��:QyB(;vQ�����Q�ʷPyP����,�_.�?j*��Z�JD�92~*G�nU�~�P��d��{��)N�Z3�h`��j�L/!r���,آ�(�h#�#����y��t�A�:2�k���cs���k���.@�M��i9����Qh�a�8�����bPݏܩ1��N�3�Ef�'���=���*h��]�.��Q��4cDǧ�c��w%���!�h���
QW7 kBz��ǅ�m�1?�5���b����ស
(JL�<kBBC)�ƧP��F��~�P:Qc/F�92�9�w���I̲���ˇ9���p�'b��@�>��B�%��e��g���r�G4Ù��L����V���P����9��}�Ȼ��9}>�Q���(9�\
��P�ԃ��JT����7@ߗ��(�]ˏT��+ �}d�.d����7Yj?L�`(\����d�䡸z�|�Ge��!~ ��q��$�����C���j;�8���&��Y�4!��Ƀ�fj1+�F�o �>��\B	�3y�.y�G�Y�L�<*���m�F�P|��(5�ȧ�<��^@�t#4�)P�3P��fO�̬��H�lD-
�5Z�ZdKKДc'����f�a�79=-����AV|����Ja���TOB'����%���}�)CX���?���Tt���"o�ֹC}�/���m�MK���9�v�p^�I~���Ff������e)KIUH�	��<��Q���1==����E`%�"w���%c;�h�f_�ҏ%S��a#��k�_��HM
�����v�Ym#.�@0gz��)w�9��y��ARK`JAqC6�(�X�v�:��^�Y���&+J�����a�p'���6)[]TYי��l3,�M�M�6���AF������2��tʸ�0�f2ӂ9�nFbd'#��O��Ȫ
ΰp������%�6���8%�3C�Z�ޟ�J/���낂�9��yC =��ҐaI��]����Li���RX+TE6�L#�mȵ;3���xgvK'�֤���������rk�K���b���S��E�i������Ƅ���H爤P<�d�M6�^�-eD�5�:�!a)��>�Vҙ��v�V$3�L��F�*�t2z�%E�֘�� q=)�R�]`��F38M3��61��m���lM�����0}�`\lt�%NQ'3�>��Z��?���p���������,���d������|�>r2��K7p�r��b�/v�������ԁ��D��<9ܙ:hL�qf�̡�m\�t��.����.0�F�[�cb��3�ڶZ}�\h�I9�Sq�lm՜6���$qw͂���g�J�왜jM�-[:Ù��[T�NW��4=�����"I2��A����@����^�h�c��a�9A��4#3<ǚ+d��y���}�z`�kD3�3\b�M���B�Ld�ih7\I!�	�0�UY'Iq�%-�<I�<N�3�һ|���+���t��V�ΠL�Y�8
7���0�ޜ�j��R>,�������4qoGBt�;����G&ؔ5����s��(/bs��{����hE*Ü��h�TK�f�ىtN���LHm"��e��u�L0��<N���%��GgU!���� kb,��+
�Ik��� CoM\��j��MÔ�#΄+���9����0�k��5�����C���}wT%�-+Rb�38���o*�0c�a��
%u��*�V3gș���e����0�$�Ͷ�@���jIlja�3��@�4�����J�li���-���<W�Xn��l��2f�y�&z�1z4X��k�r����:<�9������ifp\�`���ZbK"������I�l��qbz�G&�����N������:lfMd�s�yQz�cދ1��4 n��$mqV}.#)�_am`���uL�%<Eҫ+H�kgu&�dqi�i�6X;�b"V�30����^ꎋl��k|�GW���p&���ܑI�6������Cl����p�DT�k+pN�xq��zYWY/�6��-K#�M[���϶扥�	��7lr�9�3%-������ia�DjYG�<kL��۹�P�N�,yuV����9K��Dq��Qͳ��^A�l��M��.�e�rs�`�l��+K���Нy�ዝyiɁ�r�s*>����(LU6UZG�{LtLF���R�����"�\Ѽ8�;���b��g�k�/��N�	sʒ��j���yWv�A��,����T����+�եaadά~X��y�q;GzD��9Ӊ�i��I�HK�)�g�z���<d6�6��}��4k�(-#Mé�,(��;��}Y��S��_?�t�������)r�W�(�>S��-��|%�����i�� 9s�a�c�0��U?�8�#�e��36�]�n�L���x[��:�e&AZ_��ԙ�?�37��慧��B������[��D��7;3<��V9֜�����-��L���j�{�\i=��� ��\�m~a>%�ː�盶��,����{�b,}9>KtfHvq�D��g���U�s�5��Kj
��V�^$�T7�K�R�������T��-�Ҽ���u<�i0���)*HIX���w�s;���8�@W���jN�2��ΐ����B�Y��uBJ8��.���*�eȪ�����p��G�W��Z祚�^4b��f�bҒƵÍ������M����r������a��	E�Ն��>�_��<�B�ZC&�Mk�V�,���ŀ�$��ӠM,͌�8���KThN���z\^I���r��IU	�g\���	����ta�&2�j(?ԩ�-Q�f2��}�厅����;!��>����ͷe����ryo/�AM-Y>=f�ʔ�ks�TB���с�R~��?�a��;�Y[���/��
"j��<���$�-�o���#���e�s�q�����vgs�lj&��!�ٽ44؜hL��bȓ��I���������^a�TBIi�5��'��/,MV�*����DTӏnH�t��i�������x�<��\���(t�ܴ��6�����^a��_i������1C��&��5���+�2�a,10�!}d��#�cL�#@�_�[���C�?��}�!�}�aɋ~z;�X�L*L�*wU7�1��á"�mqf�=ߣ�p��T9:���Q{p/�,��P�31ސ���(.��ѳ�c�R�k"�����#����4�0;��"�%�o�6��+��0�jFL���.f$8/�YU2���Nˣ%�f�G�r�ic�@��W����5�-NH	���XE[*�fZW)�M�����:EAga}V~}QfQ8��u�0�m�F�>��7��F�bZb��C��SL�]�
l�'ƉU�F�k&���5_ie�}�ʕT�-���JzyA��������gre���/nFїݛ�_Jg�뒽b���qgc�ɚ�`I�b;���C���~�Md�wgL���w�2���鐡�����@c��v��mXQ�09��W���=��]�Ʀ��&�M���k�����������^�=����(���)���ߗ��\9؃e<H�|�7]6�����	0���U�D�}x���V�I��
pQ�B%�ݿ�?����AO��Z��
8�ƥ6~�\�� ��O�<���v� On.<(��"���>��1�!�xt��"p�]R���E*��/�:�cy���	��GI�C@[2�2��H�o� gO�_��4�_$mg����#�����o�~�$<�y|- �8�m#�6��D��#sQ���x�Е;/|���i��kQ�ۼ۞��"��[I��;p��l���	�C��s2�2Gr2G
�������翈��G�)��v�-���W�VB�`_�]�[��Oo ��m���ϱ�%��:B��zd̀�J"��V�>��*�||_�$
��B��6��H�ax�qjc*OŃ[�E�Vd����/���?�Y��o��BX���=�HK؏����'�~�	+� ��B�<,��aV�
�2�Lޏ����:�kH��	���6G�iBq�քo#?�Xj�y��'vm^]u��m/7Hw<��F����,��"빷�Bۋ��������[	<�s�����m�l+D����+�lX��8�m?V�އ۞��s"��+��H}��ER��|���Wڰ�pZF�֜�O��g�B��6�_���!�w�m�jx�nArs>���k_�Վ�Ag"��8�~gD�U����!��;S�؇+�ˏD<����ʊ�������1��_Ƚ���@t8c7p=�˂��d^}]Gt���v��X�� ����{����� ���0��b�YD��>���	"�o��q�} A�/4��߸?��/�����y���=���Axʐxl�U�b��Փ�Wg=זi�!g�*��&:�
p��܋-@�=X�%~�쥲�y5qM�@��D&���O ��0�k
W�P�VF�k=U�?�;�_�5R��2"��}�������.�?M���c���."��_/_�;	/+�]�^C\#�sj����X��d;�9��t��Vb��o���?��T*���������RqK*ά�|k������Way�n����>���ߴ�ȄZ��*&������A-����'�D�z�0p+��W�y�hV,c�p'�S�i���=���Ķx�'*G��j�a��N�ѳ2���DG�#׈�e�K􆔽����N�1��'�����b*�j���?�C�N�aݺ��G����1��&�o�-�%C � Ǿd���&�4�>^!r�@ꇑqW'�YGd,$���߽d� ϑO���:��.���{]���v2�q��;p�:�G���F��2�<��S6*�0��S���v4mq���q|n�uMv�}���g���)��G#��n�#D���Kt��O
Ç|�$B�#�1y����V��Fz����l~,����u�n�@�o�	ǉ�pm��|��r�u�
���f�x3ǹ]fۚ7��d3�W��WK!R@:uL!��c�>j	�@��6����Ae��L>�Vn?n0BUgl�F.��"�PHaI0����2��;��S,xQǓ��E���7u竸�uџo_'w������|z/�s�#!S ���������۟��?�E`�����s/��羷㍓��a��_*|݌��u�z��?��w	3��e�o�w�y�JlӉ0����q��XHv-������G��ر�"�Br��L|�?��y?_����[��X���0��Ņߘ�:pY���B�W<���m��F�%R�����"޲I�$�L�s\߲a%:�������At�O�#��`y��I�?G�ȓ��~$�,���{�&z�و�|Lڛ u^%6
L�~Z��l%�OD�H������o�9�#vo�f�_R�M�LJ�E��^V{<M�St���ۻHl�Ft��=K�$>R@l��G��;�m�����6~��FA�@�}���F����֭ĎW�r�7�Rb��E��Hl�����Kl�}��'�(��^�e�n��Z����]���\'�c
oE�
�r|PD�O��ET�j�+���.�#�p7���Y<8�e��%�G��C�a�r�؈n\�{�q+I;/
<�3i�M�P�6)ӓ�§0��-#�c3�+��r���{q��	�٭+y�GZSZ����S^���q�氬ǻn�8e�p���ǁ��m��܁��}��|�3�a}p�T���,�/G@�0���������{<��r�94�q�U߀v� S�WгsZ��@y��v ��ȼ)�o��<�W?Z��[���;��Q���6T�	�kp�e�H�1	����NDr�,���g=�ac~q��z��w����J%~	�"�� ��x;*ua��qvX�7Ϫ�2x=�XU�^�Cw<��|��_}�*�����_,(ٵ�������||���;��9n����j��|�����O�둬(���0Q���vd��X�����F|1{��wc�P96V��k�CH�-���?����#�1��E�
'�K�q�C�GQ1r+�6���2����|�ID����0���E�aCS������C�%$נ{��8�&O4	��/��ᾜ�����fPը�������R���D�|��pJX�`-a���{@��f�ܻ�8�T���G����D�
��Q�+G�0p_4��#��z����pR�����e�����w���6��_��-&�����u��w�<�^A�o�t��=g�&"��f(WY݄�?�L�AhR���:p���_����-HQ:�{���j����xe�����Buh7B�_|X�+�~�Y��r�vj��O��7���u+���G~��:�}pl߫_�)>X��`��b��C�Χ�Խ!�T�O^:��l�Y ����2u���*����-�E��:�xvm�5�������N��4g���z��?���8�)�!M�֑ʄ5~�]����8a�������O<�tZR�`n2*>Z;к����u�/�q�Kr�x��'��������Zo�w�x�c�cv�����i}�6*\��z8�2E��S���͜��o��8!��H�ϻ���m�o0I�o�j��eny�y�֯޹j����o�v�N�z�X�鹸#��?��i��+=�z�xb{��¸o/,��:����x�*{ً�~���}ܨ�,v�>�����ԇ�[��-�7��u���n���= 	�o�=xu�ǹ���dI^.1jEg��n�16�eۉ�_2F>�תo^z�D��D×Cc��F����]!���
��}����q�ޛ'K'����Z�8�_�w����׊�� ��čc+#~ݕ���U���]fcﱞ.vGkq�Ya��'��mQ��z�;'�x?	�tK�Ub���Zl*O�������5ߎ�rnQl���B��������V�-�?�x�b<�O�S���t2��u1���Ŧӏt]����7lZ�Ϙ�W�rx�=�a���*�5���?�<[�E���JZ�jS�vu�nz$��7��1)mKӃ���fg%���x��/�}<�q�o��W�17�L�b]����껻�%�;:�%7^W��}jš�O���%]�T/E�{��Ǿ/�y��DyEٙ�W�(}��9�
���Ӿ�M4�Y��S���v�ok���
�e{��n�S<.;q2M���c�(�({09L�j��}�}�[��9㯭��z����@I���cŕW�8�H�<��P|�i�+}��+��=?R�~D,)y�P�y��F��o��:vq�[��%���s��s��}�Zމ���-��Y<�N��a,y�籧W|dܹ�֤��F�n��<��7;Z�~+{�����|��-}�E"ʟWt�z���G�2�I�'�6�>8��\���'��[��+n����H[I��W��֮�ܛZO?v��˷���-�������߼P�`|����]���b��.	n4-v�0�b�����n:�`kb�a��싽˲��W�I�=�<����]��Ϸ~�U���Zb�ʦ�����ysߺ����~[̺���R<��c��ͨ���A���wOx�Tճ��*>z����OQfZ�o��]o���^��:��[��~���~�=���}O����l�ڭ��4�$�+���NT΍�6���a�����.)S��ު��֔��]��Y�6��ָOd{��ߌ��8 ����8w���;��0>���	�7I�{��<�"���e���ސtd_v��e��Jzyg�α#N<�|�����q������D
�֩g��i�k�cǅ��	����t�km|IU�����7h动w���ya�����|"P���y�`�3��Ҟm���T6�/{����c��h�����*���Zo	�<f����7>��O�����:�j~Uܵۖvu+�4~vc��0�!�[/�fo��I�}'`��ל�-������3�?����������w��%<�8p;�^[�]:����~ͮ���_g��s˃��}[6{�ln�߻��KۢΫ3ē��$�G�<�q�)�ۑ�m���e�G��g7_����nF�Κ׉_�>�wD<5;��c��C��9oG�{�����1�&V�~�[��D��/��긒W��M b��W�֐�x�+���kr?�ctn�}���auȋ����Q{�W���7�}���·?㨯�~_�QX}�M}�����eD	߻���w>dܫ����8Y��f�AmDǽi����m�ă!w��j�Rl8q�[�>=Z��Y��=g�ٶ���p<��.��_�u;ô�� {l���U�}cf�S�w\Y��ꡰU+��Ԝ�����i�;N1��nk(h�x_�����T�O��俼q�Տ���_K޽�|K��c�7�x���D�/�T��m/�a����^w��3ue��j��/�"]�8�Uԡ5��V?{}ZЉ��>��K��9��7���W�����N�}�������;����I/��m�~��7�L�p�|�M�w��/W<@����n.��>�������/{|�mk�޸=H�||'-���U�koeˉ�O�����J
�������äG`26�����sM�o;w��U/o��� �����7>|����+^=i��4��O%|�������;�}$"�Y�}Ӆg��饳gV�ٻ���Z��o�I����/e6뗏������׏���� ӯrᇷ����G+�[O�WU��X�Z��=�|�ֵ���wg����Y�-w?���ջ~�s`ŧ����Iܴ��'��QG^�㍧^�Z�5�u�KΗw��}te��i��{W��:˯h]�)�8�؝���5�/ԯ�8��:m���=L�OßcW<�aז�����-}>�;{�Fûֽ��̺��?~<^~O���t1��?�}����!�Y�7�}���ۙ\�m!י�;��A�S��?��S/���
fmq?|o�]��ؕo*��+]���º��忴id�ح�W~S�So�K�����m�=b����#$��|�؅_�>K�晟�~~�;V`Î�N��bŻ�ﮨ^��|����Z��n�4���F���םYi��g��wo�?����W��^sM��3����W��A_��� �θ�_��W�e:�����<��=O=w3�����?�#��n/�-�p�{h����$�}��a���O����eڡ��UmW��},:��y�p`َ�����z4�������-Ą]�Zҵ��]m�+Z{�<���Mlٕ�o^�!��c;n<��Fze�6���p������mkn���>|���w�l4Ѕ�dם�ڝ�w�?�������Nf�m�d�_s澣!5����x����6v����/o����gc횾�s�'�S,�ݔ��]��Tv�M�(��z�_|��>��{b|���wm�~���/�{�tyms�(�����¼�YVߡ��L;ֵ�+��ݜG"�G�J���;[c����每�ڵ��{¸��7j�������Z�~��`��;��nPݸ���׷<�S0r������������N���~~N�'�@�8����ߗm�\ꃼ���(����{�j*�(�$�O�����\Y	���}T��^P�S`��m���  ^�T�����/��0�H�d�J��G�_>Ox�N.��Nϴ��p8M��	����fȵ�<+��7=Mwݏ��m$��T��;N�z�I�Ɲ��yx�๵��c�:/�<i7k'����2�ˁ׺ȱ��II��>>l�v��[v9z@���p5駄���%}>��U���U5%��V��/���0���7�*����];��	��������M�#st�#��qO)��8������$c��3��+�v;���������!'������a%<�������A��o��8�/~8��؇����\��_���������E8�p|���,�A�|?�ڻ��l���(E�	c�(L���2-=��L:R�@�����������,ͲO�����J�� EA	�BK!H���~�_��d��|�=g�9���n��w�{�L2�?�x�p,�sҎ0f��t�Jx7�=�!��W�=r;L+��a{�k�K_����ۚ1�������aH�ֽ�!�.G���x'l5��b�<��MbS���^|ȅ5�g0���߰_W=���l�8�W�����2qX�cx6+ʮ�}��3e���Ax�����0�e�����ű�#��3[0���������G�h��藶3z�9�$Ƙy�7�K�̀��@|��J� ��y��米O3��؍�~u�>̋y)�a��vl،{��ƿ6"mxa�&��C�qd�FL����GN��ٴ	��Š,#��Rq#}Nc�S��kF�����Q�7�1J�ϭb�=�d�~��������s��1̻#ʙ������݅��Ӻ����d����fO���z�eW�ʳ:�3���ƅ�̳�]�Sy��\��>x�m�'s=��<�#��.�}9��\��y��N���������L�)� �~�ZgX������s��?5�s�:�R� k���H��+��>�祭�'�ۙ�`�ȳ���9j�I�[�{�o>|I�A�b��6�}�x���N���7MBd���o��~=�5��t밚���%8�#��5y����4�C�Fx��^v{ҵ�s�^G�f|�^�����00���߅��R�[�'*�"��5{A�>l�bC���:b�X�4Y���F2~7��GOR��1J�J����2by��������4Rf<�ҳ�pl��6n��H��H�7�L��1�=����)s�7��8�|��M�6�G�����1j��ss��1�<{"��up�'q$/ک�51N��R��*�3�cb�?�Kv�&1גy�.�'��LnUƔT5V�l��a��S.CjƷp�︔H�\�LO7��� ��t7k��I�U�I�8��=�Za�i���fz�#�"��_��'�i=����������L�7��f�ޫa����������g{f7d2q��[݃�e']ޒ��s		h�ι�'k�9wfo�|�yOF8\�a�Ak�	�9��9�bl-p�~ք^�rnhq焷�_ݜ�?�%+')q-�'�����z!�����̌��iW"&��9�`4�R>�~.7�#���k�fg��dznB���2�:���ϧ�w�&�;�l����w��p��^cJ�׆���г��κ��br�x�[����!�g]���n�zC@9x��0����3I�o��>��޼�w��/y��M�([+L̫����s�]���(���'��NwO��}�Lo���������|���=��Z1������:��-��[�SI���/ ����Kf��n�kb��k��X�.{JN&�ut��e���V�E��5�巎�eN��Pk�J9+mD�k,Ʃ�BO򢸶J��Ⱥ��k��9yuγ^��?Bo��)ʺ6R~k;��0b��U҇�{�Ǳ/��|�:�x+kt�8������|�H��վA���1�=k��,�S�0�'��>�2��>J�>̉���f·��Rv�P�B/u�Zt��
Q��^��׭!<�pbo�	���>s���ޔ�'ߓc߽��0�"����C����_�9H�7�t�^}���~;kf*Jf$c��$̜1������F���Ҭ����^5�,��s��17o���O��<�ʲp�lb�����_��9��D7��(/�Dm������()LE���0#7��=ԥl� �bO�JT����ѧ�I����4�����g;p[V
�](��D_��ġhz
ʊݘ=#U��1�,;d~y.ʩ?K�F�y[Ϛ�م�QL���4��zPFKI/㼴0Q�kf>mR���g(���i��KG��x��1�kl��������	�K1"/~rbc�ir<1���D�m�(ɏGɔ$�#�:�x�M�4�xd�͘�q+�� �8�}٧���1�Z�����1�3�=#:y���O�Ĕ�I(H�)^+�z,�Q�1iQW�K1>SSF�!���;�
B��z��k}R�lᘞϜ��Ƽf�d[Q�~32��#�g�#{#�����!�.[��uGB� dN��I����`��X�6$G /3yYf�y��͘�\��s�0��	�q��' ��<����<yqJ/�Vʺ.�J�Xoŷ�aF^<fI���i����M�~�w�Ph�5%�;�#�ٟ�J_�a��'�Ξ��8���b�"JߛG��e���e?+c?*�Ņ)J�+���f�(bϘ)��ߔ��������ƾ:�����s�Ğ�7�}�x���=�=���m�X�&���p������i�sm�8�]����pD�!k��e0�E�a��]�mv�NE�d�.mک�T�
:��D��HoCg����D�ծ�sK[1�u-��P}t9iW�rl�E�{�)+>h~��������N_��Wm����`�����"q�S�l��k�+�p*�v�ʓ��� �w*��`��͚J,][[<U��M�C�S����U�c�j\dn���s+���~ʾʽ(1�XDN��������a�J�O��T�s=ɪ�[?��M�q���x:�8���M%F.�$���Pb��Y�CuO#�Exr6���9}���=�C����IF��d��J�)q1�ոh���ȽO=%wU^�rnվ䋞rg
]���a!/V��]9�~�JN�Ŏ�#{�H�jg7�$5��r����u"zJ�+q���!ubg^��W?���g2�/��6%�C�C�y�Y�@��ԓ�/�����VTyu?�J��M�����Sba7L�Z��\��S��RjM�{�9%�3I.)�����Z,�݊^,�G�K�J=X����'1Tb���*~*��%vJ�P�TkH�%y(������{i�5���*�(=G�?�.�K���{9��yS{H|Ć̥N���ZGj/�j,JrP�K>�\r�hᙤn��Z�A�U�C3��ԘR�+.���~NC�Q�O��Kj_lF;٣���cL7:��@��8�G��.oQ�z��t�u��.y��)<ݷ@<�O����T^`�.�bW�L����:��� z�<��ih�xb�#ϡ�}����?pv_�mx�-�4@��`7u��(��N�ѳ��ol�t�*v��_�9�����e�׮绗I;�ꧺ�Q��v�vZ���:��7��~���~�����>�߁Π�u�_��K�1k����� y�w�rB�c���צ	���y��.k�x�����3��K�뺷v���i'AB��s�^�/<����A��7�5� �|����B��W�X,{���C�J�X�xI�Q�1���z�ݭ�k���m��=����c#��&>�ܬ�����X��f�`�|g�C`��X��>�N�=��g���o�DQb%�y���I_*���6�w����:�K֫�7�/~?Q�����,�]����@?�V�.�O���{�v�������w�x�O����O�U��#��������:��)�����x��g��< �cڨ�/�{q��_||ut!j�܍���Q}8v
�>�k!�1�s�n|�x��F�����9P[�8v���M�ŉ�?�O��4�aN�?Ž����8~�~l�^u�`}퓊�3M�cϱ���P���u��z��}�kӟPW�$j�?�C�/�ıU8pb-v��=�C}��TUPw1��~ӧ���y-N4�������r��"��YFW���J%��G�B���ؾ�~�n\��[�Bӹ��Y��oV��Ac�j�7��ݵkg֞z[�đ��8P���{��h�����y�h����տ���w��~�����^Ʃ��p�a9��<�S<�SVⳛ�3�����h8���=ǘ,GC�8��}�9�ަ�35K����8��b���~|���o���O���K��P�P�}U��D����r��
|}�iگ����8]�ꪗ�x�b�K���k_��/�C%�y��j>=��̭c�ӣ̃�xg3��א��G���:�����ZsZ���ս��S�����	�=�����A�c�Ub�Z�[��J��[�����{����{�e���b0�>�?;Y3mS�nd��c�(����O*X����m�Rz�D�ﰎ�3?�أ�T{�+�M��N��N���u���o�C~%��W`�t��w[�gH�J�W�b}2���c�g=�ʳ�ֲ���M�I:���1�о�
�q���B��[k��9R��iBWis~�8c���(��
�?�� m�S������t��P� ����h�[��}��et��*��<_�6Ym/�b2�,�]�f���(k����׾6|�������֑&�B��kEOE^�k�6|u|t}mwX�:d:�e�E����4?�yD��v���n˟���//�~���ޣ��<���?�^��)vuY��������D��������_.��?M����p}e`���P�/׷���6�$w����6�i]��t��:�X@윻��%���P��v)��o��!AB�� !A����� !A�/���]�m�Z�6����߆��� �0:��`�WV�k��d|l��?��{���g츧�o�cW���:�|ǮЗ��k/�:��@ Y���AD�h,�h�@��aW�]�*��]_����]/V3��݁�՛?Met���l��������/_7��
:��־>��v����J�ϯ���bTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       A�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     \   -��HOHDR�                      ?      @ 4 4�     +         �                   G
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   �փ�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   � �OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     _   �=�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f            �            �w            ��            �y            ʦ �  x^c`H��Ǉ~��H Q_ooo_F@"� ���TREE  ����������������                       2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������)                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gg�����L�L�LL�,�~8 A=�h� Z��TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~|��D��{ �����0P �w�TREE  ����������������,                       "+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     `    ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �#�V             "#             �7PdOHDRy                                     +       �
     a                    �3                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     b   ���OHDRi                              
   +     �                   <                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     o   ��<�OHDR�                      ?      @ 4 4�     +         �                   ]D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     p   �+�OCHK    �m           L        DIMENSION_LIST                              �
     w   ;��                           x^c`�x�. ��~@�ʏ�?DDT�|�zp �z0 z@*TREE  ����������������C                       ~3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`06f ����f��90�33��3i&����@��͇��}x��Ç?�������k�,�TREE  ����������������'                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x%�� y@̆��E���3��Y@̏��b �S	TREE  ����������������                       HD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     q   ��^vOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�             :
             T'             �(             �L             Y���OHDRy                                     +       �
     r                    �\                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     s   ���OHDR�                      ?      @ 4 4�     +         �                   Ae                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     v   4p�OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �>
             ��
             s�
             >�
             "#             �P             D��OHDR                               
   +     �                   �*     s            ������������������������A         _Netcdf4Coordinates                               `'     E                         �YS�     x^c`8���px���� r STREE  ����������������(                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                      -e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x%�� �@ $�TREE  ����������������A                       qm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�yt��@� �G d��������!+Ď����h�288�C��� O ,TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     y      �
     z   �O�ROHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     |      �
     }   ��� OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    e��4  ��             Χ��OHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���sOCHK    5�     �       D        _FillValue  ?      @ 4 4�                      �    �vG�                     x^cag   Y TREE  ����������������4                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hc@�p�1`px����0���C֏�)�3�2�L��gp�B  7��TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c������A������������5C �u��b��~�8�޾� �TREE  ����������������0                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    D>
     �          +         �                   t�                   ������������������������E         _Netcdf4Coordinates                                    �O  ��             �z             �y             ���FHDB g�        ��s-�       cost_export�y     �       cost_depreciation_rateB�     �       cost_purchase �     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_areaa�     �       colorsn�     �       inheritance��     �       carrier_ratiosG%     �       lookup_loc_carriers:'     �       lookup_loc_techs�(     �       lookup_loc_techs_conversion�*     �       #lookup_primary_loc_tech_carriers_inJc     �       $lookup_primary_loc_tech_carriers_outae     �        lookup_loc_techs_conversion_plus�i     �       lookup_loc_techs_exportn}     �       lookup_loc_techs_area�~     �       max_demand_timestepsx�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���POCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   Cc�YOCHK7    
    is_result                            z]�x  x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������&                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"p C(�!���~ ��ڏz�z@ $}�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   )�5�             �            ��            _ >�OHDR7$                                    a}     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            .��y          ���7OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �#�OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             �f             �             ߿             �             dp            1�	            �u             �w             ��             �z             �y             B�              �             ��             ��             �\dVOCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �u            �z            B�             �            ��            ��            �A�OHDR0                      ?      @ 4 4�     +         �                   ƹ     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   -�0g                                         x^c` �Y �a&.����� �}STREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�9s�\ ,��"���������H++�]@��aW����9n�3�����ǁ����A���˻�Pse�J�aÆ-@�iǖ �  2�A�TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 ��u�H�dx�������~%���?���p����_�Q��P�¡ ]�fTREE  ����������������!                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X &�hB H��@X��  R�TREE  ����������������A                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             dp             1�	             x�             �i�    �     �	     �   r �   �萃,   z|DjOHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   o(�OCHK    
�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G%            ��nf           n�             N��*OHDRy                                     +       *                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *        Y��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         :'             ��ל           n�             ��             ���OHDRy                                     +       *     I                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *     J   ��F�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            dp            n�             ��             ��             ���f                                                      x^�1  �aG;��b;�����Xʒ,4�I�r%C���<��T�d�����]w�|�#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�,�z^�  �6TREE  ����������������Y                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �=     �               �              b7     �               �               �               �               �               �               �       Y       B162307::wood_boiler_DHW::wood,B162307::wood_supply::wood,B162307::wood_boiler_heat::wood       �       m       B162307::wood_boiler_DHW::DHW,B162307::demand_hot_water::DHW,B162307::ASHP_DHW::DHW,B162307::DHW_storage::DHW   �       �       B162307::grid::electricity,B162307::battery::electricity,B162307::PV::electricity,B162307::demand_electricity::electricity,B162307::ASHP_DHW::electricity,B162307::GSHP_heat::electricity,B162307::GSHP_cooling::electricity,B162307::ASHP::electricity �       �       B162307::GSHP_heat::geothermal_storage,B162307::geothermal_boreholes::geothermal_storage,B162307::SCFP::geothermal_storage,B162307::GSHP_cooling::geothermal_storage    �       \       B162307::ASHP::cooling,B162307::GSHP_cooling::cooling,B162307::demand_space_cooling::cooling    �       �       B162307::ASHP::heat,B162307::wood_boiler_heat::heat,B162307::DHDC_large_heat::heat,B162307::DHDC_medium_heat::heat,B162307::GSHP_heat::heat,B162307::demand_space_heating::heat,B162307::heat_storage::heat,B162307::DHDC_small_heat::heat      x^]���@D���Ñ
h��U��EZ}K�ƹ��5�Y����Op�� p	Wp[�n��՚��	_������N`�p��x"�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0�,DA��Õs����'��?�,�)u � �^I��HB�|�w�A>ɣ$R�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>�LTREE  ����������������v                      G-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �-        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *     ~      *        ����OHDRy                                     +       *     �                    +8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *     �   #[�IOHDRy                                     +       �
     �                    �P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              [@        �ܰ�OCHK    j�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             ]<�OHDR�$                                                   +       [@                          Y                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              [@     "      [@     #   ��3OCHK    Z�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            ���                                                  x^]��
�PF�A6X;� ]EO�s����N�÷��f`�|0�l2�C#q��v�h,~8?����Js�&⚆��ƹ�D|��xK�8����(.i)�9�+���@�f�M�g
�}��TREE  ����������������6                               �7                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ������X���� B`DX?|���y �=8�Ippp�@) ;e(�TREE  ����������������/                      [P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                #       B162307::demand_space_heating::heat                   B162307::wood_supply::wood                    B162307::grid::electricity             (       B162307::demand_electricity::electricity              B162307::demand_hot_water::DHW         &       B162307::demand_space_cooling::cooling         !       B162307::SCFP::geothermal_storage                     B162307::heat_storage::heat                   B162307::DHDC_large_heat::heat                B162307::PV::electricity              B162307::battery::electricity                 B162307::DHW_storage::DHW                     B162307::DHDC_medium_heat::heat               B162307::DHDC_small_heat::heat         1       B162307::geothermal_boreholes::geothermal_storage                       !              �	     "              �	     #              YQ     $               %               &               '               (               )               *               +               ,               -               .               /               0              B162307::wood_boiler_DHW::DHW   1              B162307::ASHP_DHW::DHW  2              B162307::wood_boiler_heat::heat 3               4               5               6               7               8               9              B162307::wood_boiler_heat::wood :              B162307::ASHP_DHW::electricity  ;              B162307::wood_boiler_DHW::wood  <               =              �S     >               ?               @               A              B162307::GSHP_heat::electricity B       "       B162307::GSHP_cooling::electricity      C              B162307::ASHP::electricity      D               E              �S     F               G               H               I              B162307::GSHP_heat::heatJ              B162307::GSHP_cooling::cooling  K              B162307::ASHP::heat     L               M              �	     N              �	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       *       B162307::ASHP::heat,B162307::ASHP::cooling      ]              B162307::GSHP_cooling::cooling  ^              B162307::GSHP_heat::heat_               `               a       &       B162307::GSHP_heat::geothermal_storage  b               c       )       B162307::GSHP_cooling::geothermal_storage       d               e              B162307::GSHP_heat::electricity f       "       B162307::GSHP_cooling::electricity      g              B162307::ASHP::electricity      h               i              c     j               k              B162307::PV::electricityl               m              �|     n               o              B162307::SCFP,B162307::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^{������� �@����%H�n �D�w q.���#� �cCTREE  ����������������X                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``�v�a y �C�ؒH|�_����P=0>H/HƗ���Az����P50�_�5��"����_����@ V�TREE  ����������������B                              Jk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [@     <                    �k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [@     =   ���AOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Jc             _��OHDR                                      +       [@     D       mh     r           �s                ������������������������A         _Netcdf4Coordinates                        %       ��     E         ޓz�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              [@     E   ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         a�             �~             �u�6OHDR�$                                                   +       [@     L                    (�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              [@     N      [@     O   oX��                            x^�c``�v�a k �C�[�<�L"�fh|s4��"��X�oȀj��D����&h|S  P�TREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�v�a g VB�;�<��P�TREE  ����������������                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         G%             �*             �i             �aMOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Jc             ae             �i            %�v�OHDRy                                     +       [@     h                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              [@     i   ��ǢOHDRy                                     +       [@     l                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              [@     m   %O�OHDR�                            @    +         �                   0�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [@     p   k��                                                                                                                                                                                                                                                                                                                                                                                                                                  x^f``�v�a o �C�{���P<TREE  ����������������H                              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�v�a �t VB��<?L"�I@���OF�Ob-$~�!�c�X�&�x4~�!�� *�qTREE  ����������������                      ؖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�v�a �l  
�+TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�v�a �|  
�0TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�����c������$ ײ7