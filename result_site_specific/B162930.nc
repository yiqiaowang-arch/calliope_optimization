�HDF

         ��������F�     0       �X��OHDR�"     �       g�     ��     l'     
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
  B162930:
    available_area: 377.6143306198803
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
          resource: df=supply_PV:B162930
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
          resource: df=supply_SCFP:B162930
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
          resource: df=demand_el:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.76143306198804
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
  - B162930
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
  - B162930::DHW
  - B162930::heat
  - B162930::cooling
  - B162930::electricity
  - B162930::wood
  - B162930::geothermal_storage
  loc_tech_carriers_con:
  - B162930::GSHP_cooling::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::ASHP_DHW::electricity
  - B162930::demand_space_heating::heat
  - B162930::ASHP::electricity
  - B162930::GSHP_heat::geothermal_storage
  - B162930::GSHP_heat::electricity
  - B162930::demand_hot_water::DHW
  - B162930::DHW_storage::DHW
  - B162930::heat_storage::heat
  - B162930::demand_electricity::electricity
  - B162930::wood_boiler_DHW::wood
  - B162930::battery::electricity
  - B162930::demand_space_cooling::cooling
  - B162930::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162930::wood_boiler_heat::heat
  - B162930::wood_boiler_DHW::DHW
  - B162930::GSHP_heat::heat
  - B162930::ASHP::cooling
  - B162930::GSHP_cooling::cooling
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::ASHP::heat
  - B162930::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162930::GSHP_cooling::electricity
  - B162930::ASHP::electricity
  - B162930::GSHP_heat::geothermal_storage
  - B162930::GSHP_heat::electricity
  - B162930::ASHP::cooling
  - B162930::GSHP_heat::heat
  - B162930::GSHP_cooling::cooling
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::ASHP::heat
  loc_tech_carriers_demand:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_space_heating::heat
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162930::PV::electricity
  loc_tech_carriers_prod:
  - B162930::PV::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::ASHP::cooling
  - B162930::wood_supply::wood
  - B162930::grid::electricity
  - B162930::ASHP_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::ASHP::heat
  - B162930::SCFP::geothermal_storage
  - B162930::heat_storage::heat
  - B162930::battery::electricity
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::DHDC_large_heat::heat
  - B162930::wood_boiler_DHW::DHW
  - B162930::GSHP_heat::heat
  - B162930::GSHP_cooling::cooling
  - B162930::DHW_storage::DHW
  - B162930::DHDC_small_heat::heat
  - B162930::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162930::PV::electricity
  - B162930::SCFP::geothermal_storage
  - B162930::DHDC_large_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_small_heat::heat
  - B162930::grid::electricity
  - B162930::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::PV::electricity
  - B162930::ASHP::heat
  - B162930::wood_boiler_heat::heat
  - B162930::SCFP::geothermal_storage
  - B162930::DHDC_large_heat::heat
  - B162930::wood_boiler_DHW::DHW
  - B162930::GSHP_heat::heat
  - B162930::ASHP::cooling
  - B162930::GSHP_cooling::cooling
  - B162930::wood_supply::wood
  - B162930::DHDC_small_heat::heat
  - B162930::grid::electricity
  - B162930::DHDC_medium_heat::heat
  - B162930::ASHP_DHW::DHW
  loc_techs:
  - B162930::demand_space_cooling
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::heat_storage
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::GSHP_cooling
  - B162930::DHDC_small_heat
  - B162930::geothermal_boreholes
  - B162930::battery
  - B162930::PV
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::GSHP_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::demand_electricity
  - B162930::wood_supply
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_area:
  - B162930::SCFP
  - B162930::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162930::wood_boiler_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP_DHW
  loc_techs_conversion_all:
  - B162930::ASHP
  - B162930::wood_boiler_heat
  - B162930::GSHP_cooling
  - B162930::GSHP_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP_DHW
  loc_techs_conversion_plus:
  - B162930::GSHP_heat
  - B162930::GSHP_cooling
  - B162930::ASHP
  loc_techs_cost:
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::heat_storage
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::GSHP_cooling
  - B162930::geothermal_boreholes
  - B162930::battery
  - B162930::PV
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::GSHP_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::wood_supply
  - B162930::DHDC_small_heat
  loc_techs_costs_export:
  - B162930::PV
  loc_techs_demand:
  - B162930::demand_space_cooling
  - B162930::demand_electricity
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_export:
  - B162930::PV
  loc_techs_finite_resource:
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::PV
  - B162930::demand_electricity
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162930::demand_space_cooling
  - B162930::demand_electricity
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162930::SCFP
  - B162930::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162930::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::DHDC_medium_heat
  - B162930::heat_storage
  - B162930::GSHP_heat
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::DHDC_small_heat
  - B162930::geothermal_boreholes
  - B162930::battery
  - B162930::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::DHW_storage
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::heat_storage
  - B162930::DHDC_large_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::demand_electricity
  - B162930::geothermal_boreholes
  - B162930::wood_supply
  - B162930::battery
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_non_transmission:
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::geothermal_boreholes
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::ASHP
  - B162930::wood_supply
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::heat_storage
  - B162930::DHDC_large_heat
  - B162930::GSHP_cooling
  - B162930::battery
  - B162930::PV
  - B162930::GSHP_heat
  - B162930::ASHP_DHW
  - B162930::demand_electricity
  loc_techs_om_cost:
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::DHDC_large_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162930::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162930::wood_boiler_heat
  - B162930::DHDC_medium_heat
  - B162930::GSHP_heat
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162930::heat_storage
  - B162930::DHW_storage
  - B162930::battery
  - B162930::geothermal_boreholes
  loc_techs_store:
  - B162930::heat_storage
  - B162930::DHW_storage
  - B162930::battery
  - B162930::geothermal_boreholes
  loc_techs_supply:
  - B162930::SCFP
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::DHDC_large_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_supply_all:
  - B162930::SCFP
  - B162930::grid
  - B162930::DHDC_small_heat
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::PV
  loc_techs_supply_conversion_all:
  - B162930::SCFP
  - B162930::grid
  - B162930::wood_boiler_heat
  - B162930::DHDC_medium_heat
  - B162930::GSHP_heat
  - B162930::DHDC_large_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162930::DHW
  - B162930::heat
  - B162930::cooling
  - B162930::electricity
  - B162930::wood
  - B162930::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162930::SCFP
  - B162930::PV
  loc_techs_balance_demand_constraint:
  - B162930::demand_space_cooling
  - B162930::demand_electricity
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162930::heat_storage
  - B162930::DHW_storage
  - B162930::battery
  - B162930::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162930::heat_storage
  - B162930::DHW_storage
  - B162930::battery
  - B162930::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::heat_storage
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::GSHP_cooling
  - B162930::geothermal_boreholes
  - B162930::battery
  - B162930::PV
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::GSHP_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::wood_supply
  - B162930::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::DHDC_medium_heat
  - B162930::heat_storage
  - B162930::GSHP_heat
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::DHDC_small_heat
  - B162930::geothermal_boreholes
  - B162930::battery
  - B162930::PV
  loc_techs_cost_var_constraint:
  - B162930::grid
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162930::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162930::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162930::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162930::heat_storage
  - B162930::DHW_storage
  - B162930::battery
  - B162930::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162930::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162930::SCFP
  - B162930::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162930::SCFP
  - B162930::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162930
  loc_techs_energy_capacity_constraint:
  - B162930::demand_space_cooling
  - B162930::grid
  - B162930::heat_storage
  - B162930::geothermal_boreholes
  - B162930::battery
  - B162930::PV
  - B162930::DHW_storage
  - B162930::SCFP
  - B162930::demand_electricity
  - B162930::wood_supply
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162930::PV::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::wood_supply::wood
  - B162930::grid::electricity
  - B162930::ASHP_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::SCFP::geothermal_storage
  - B162930::heat_storage::heat
  - B162930::battery::electricity
  - B162930::DHDC_large_heat::heat
  - B162930::wood_boiler_DHW::DHW
  - B162930::DHW_storage::DHW
  - B162930::DHDC_small_heat::heat
  - B162930::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::demand_space_heating::heat
  - B162930::demand_hot_water::DHW
  - B162930::DHW_storage::DHW
  - B162930::heat_storage::heat
  - B162930::demand_electricity::electricity
  - B162930::battery::electricity
  - B162930::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162930::heat_storage
  - B162930::DHW_storage
  - B162930::battery
  - B162930::geothermal_boreholes
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
  - B162930::wood_boiler_heat
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162930::wood_boiler_heat
  - B162930::DHDC_medium_heat
  - B162930::GSHP_heat
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162930::wood_boiler_heat
  - B162930::DHDC_medium_heat
  - B162930::GSHP_heat
  - B162930::wood_boiler_DHW
  - B162930::DHDC_large_heat
  - B162930::ASHP
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162930::wood_boiler_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162930::GSHP_heat
  - B162930::GSHP_cooling
  - B162930::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162930::GSHP_heat
  - B162930::GSHP_cooling
  - B162930::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162930::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162930::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            6�     i             S�D                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �;     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   :�OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   BI��OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@�cOHDRI                                     *       P     D       ɵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �=�T      d��?FRHP               ���������(      �'      @                    �                                                         `      yx�wBTHD      d(_      �       (tΝ                            _debug_data    �h     comments:
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
    B162930:
      available_area: 377.6143306198803
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
            energy_cap_max: 77.76143306198804
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162930::electricity    L              B162930::wood   M              B162930::geothermal_storage     N              B162930::coolingO              B162930::heat   P              B162930::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162930::DHW_storage::DHW       b              B162930::heat_storage::heat     c       (       B162930::demand_electricity::electricityd              B162930::wood_boiler_DHW::wood  e              B162930::battery::electricity   f       &       B162930::demand_space_cooling::cooling  g              B162930::wood_boiler_heat::wood h              B162930::ASHP::electricity      i       &       B162930::GSHP_heat::geothermal_storage  j              B162930::GSHP_heat::electricity k              B162930::demand_hot_water::DHW  l              B162930::ASHP_DHW::electricity  m       #       B162930::demand_space_heating::heat     n       1       B162930::geothermal_boreholes::geothermal_storage       o       "       B162930::GSHP_cooling::electricity      p               q               r              B162930::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162930::battery::electricity   �       )       B162930::GSHP_cooling::geothermal_storage       �              B162930::DHDC_large_heat::heat  �              B162930::wood_boiler_DHW::DHW   �              B162930::GSHP_heat::heat�              B162930::GSHP_cooling::cooling  �              B162930::DHW_storage::DHW       �              B162930::DHDC_small_heat::heat  �              B162930::DHDC_medium_heat::heat �              B162930::ASHP_DHW::DHW  �              B162930::wood_boiler_heat::heat �              B162930::ASHP::heat     �       !       B162930::SCFP::geothermal_storage       �              B162930::heat_storage::heat     �              B162930::wood_supply::wood      �              B162930::PV             OHDR8                                     *       P     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   p�(OHDR1                                     *       P     p       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDR9                                     *       P     s       Ķ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   L6�OHDR,                                     *       x�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   � ۵OHDR                                     *       x�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��1=            �[# BTHD      d(�K      �       m<��FSHD  a      	       	                P x          t/
     Z       Z       �� ?BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area   >IFOHDRF                                     *       x�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���tOHDR1                                     *       x�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   o��OHDRG                                     *       x�     a       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �N��OHDR1                                     *       x�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �՞QOHDR5    	       	                          *       �            U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �{�OHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��� OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �)AOCHK    >o           +        _Netcdf4Dimid                J/-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �m��OHDRP                                     *       �     �       )�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �@-�OHDR1                                     *       �     �       z�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t/GOHDR1                                     *       �     �       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2T�|OHDRC                                     *       N�	            c�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �B��OHDRD    	       	                          *       N�	     )       N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���iOHDR;                                     *       N�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �}�OOHDR1                                     *       N�	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .(G�OHDR?                                     *       N�	     H       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �4�yOHDR1                                     *       N�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �FOHDR1                                     *       N�	     v       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ROHDR1                                     *       N�	     }       }�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0M�;OHDR1                                     *       N�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��t�OHDR1                                     *       ^�	            b�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDRG                                     *       ^�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �<��OHDR                                     *       ^�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �B�                a5O6BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)           ��     !�M     !(1
     �{     Ë�h                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    (�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   Y�KwOHDR1                                     *       ^�	            y�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   s�#�OHDR7                                     *       ^�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �'��OHDR;                                     *       ^�	     $       F�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   T���OHDR<                                     *       ^�	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ^�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       ^�	     [       9�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   v�;OHDR9                                     *       ^�	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �OHDR3                                     *       ^�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   O��OHDR�                                     *       ^�	     �       ^�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   O>֋OHDR�    	       	                          *       ^�	     �       �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ԡʼOHDR                                     *       >
            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                �3,BTIN &�V �  ! ��_� �   �'     ,a     +A�     -8U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       >
           �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     _I��OHDRm                                     *       >
           �X
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       >
     &       P�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �y�XOHDRC                                     *       >
     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �ԐOHDR1                                     *       >
     4       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �� �OHDR;                                     *       >
     7       S�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   X]��OHDR=                                     *       >
     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��s�OHDR1                                     *       >
     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   :�AOHDR2                                     *       >
     �       N�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   7wk�OHDRE                                     *       >
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��0�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   U
�,OHDR4                                     *       �
            g�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��pOHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   dV5:OHDRG                                     *       �
             
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��6�OHDR1                                     *       �
     !       o 
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �FOHDR3                                     *       �
     *       � 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       �
     9       !
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   j�]OHDRB                                     *       �
     H       r
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   p�)�OHDR1    	       	                          *       �
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Gd$OHDR1                                     *       �
     v       >
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       �
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �2?OHDR                                     *       �
     |       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   M�ͳ          C                    �]FBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �3
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   Jb�OHDRd                                     *       �
     �       �3
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���#OHDR8                                     *       �
     �       �+
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   *fK�OHDR/                                     *       �
     �       �+
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �2�OHDR9                                     *       �4
            0,
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �8�OHDR0                                     *       �4
     7       �,
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �{�yOHDR/    
       
                          *       �4
     @       �,
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   7�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ,Q��KlL'FHDB g�        ]���       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con/     ^       costV"     _       resource_area��     `       storage_cap�     a       storageA�     b       carrier_export�x     c       cost_varw{     d       cost_investment��     e       	purchasedy�     �       names�     FHDB g�        �."�        loc_techs_storage_max_constraint3u     �       loc_techs_supplypv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint@z     �       %loc_techs_update_costs_var_constraint}{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB g�      
  k���        loc_techs_finite_resource_supply>g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyZl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint&p     �       loc_techs_storagecq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB g�        ����       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint9�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB g�        T|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintCI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionYQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint+U     �       loc_techs_cost_var_constraintsV                    FHDB g�        �Zt       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandC?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintOD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB g�        �"9DV       loc_techs_investment_cost0     W       loc_techs_om_costR1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersb7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint*:     r       3loc_tech_carriers_carrier_production_max_constraintg;     s        loc_tech_carriers_conversion_all�<                          FHDB g�         ��#�        techs6�     K       carriers��     L       costsҤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conP!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaN&     S       #loc_techs_balance_demand_constraint3,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                1�P��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           +n!Q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                *'Q��@     solution_time  ?      @ 4 4�                z��L��+@     time_finished          2023-12-10 22:21:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������@���   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ��     �      +        _Netcdf4Dimid                  u57EOCHK    c�     �       +        _Netcdf4Dimid                  �#�OCHK    "!     �       +        _Netcdf4Dimid                  m�OCHK    ��     �       3        NAME          loc_tech_carriers_export   e G�OCHK   �)     �       +        _Netcdf4Dimid                  X��OCHK  	 `�     �       +        _Netcdf4Dimid                  h���OCHK   nw     �       +        _Netcdf4Dimid                  4�rOCHK    �}     �       +        _Netcdf4Dimid             	     )gOCHK    ��     �       +        _Netcdf4Dimid             
     �/j�OCHK    x     �       +        _Netcdf4Dimid                  Gw�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   E�x�OCHK   A�     �       +        _Netcdf4Dimid                  �Oh�OCHK    d~     �       +        _Netcdf4Dimid                  ��ЍOCHK   Im     �       +        _Netcdf4Dimid                  �tOCHK   �T
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �97�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.oPOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �.צOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
           �4
     �   qz�lOCHK7    
    is_result                            z]�x    P     @      P     ?      P     >      P     ;      P     <      P     =      P     C      P     P      P     O      P     N      P     K      P     L      P     M   "   P     o   1   P     n      P     l   #   P     m      P     h   &   P     i      P     j      P     k      P     a      P     b   (   P     c      P     d      P     e   &   P     f      P     g      P     r      x�        1   x�           x�           P     �      x�           P     �      P     �      P     �   !   P     �      P     �      P     �   )   P     �      P     �      P     �      P     �      P     �      P     �      P     �      P     �   GCOL                        B162930::grid::electricity                    B162930::ASHP::cooling         1       B162930::geothermal_boreholes::geothermal_storage                     B162930::PV::electricity                                                            	               
                                                                                                                                                                                                                                                                             B162930::wood_boiler_heat                     B162930::DHW_storage                  B162930::SCFP                 B162930::GSHP_heat                    B162930::ASHP                  B162930::ASHP_DHW       !              B162930::demand_electricity     "              B162930::wood_supply    #              B162930::demand_hot_water       $              B162930::demand_space_heating   %              B162930::GSHP_cooling   &              B162930::DHDC_small_heat'              B162930::geothermal_boreholes   (              B162930::battery)              B162930::PV     *              B162930::heat_storage   +              B162930::wood_boiler_DHW,              B162930::DHDC_large_heat-              B162930::DHDC_medium_heat       .              B162930::grid   /              B162930::demand_space_cooling   0               1               2               3              B162930::PV     4              B162930::SCFP   5               6               7               8               9               :              B162930::demand_hot_water       ;              B162930::demand_space_heating   <              B162930::demand_electricity     =              B162930::demand_space_cooling   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162930::wood_boiler_heat       Q              B162930::DHW_storage    R              B162930::SCFP   S              B162930::GSHP_heat      T              B162930::ASHP   U              B162930::ASHP_DHW       V              B162930::wood_supply    W              B162930::DHDC_small_heatX              B162930::GSHP_cooling   Y              B162930::geothermal_boreholes   Z              B162930::battery[              B162930::PV     \              B162930::wood_boiler_DHW]              B162930::DHDC_large_heat^              B162930::heat_storage   _              B162930::DHDC_medium_heat       `              B162930::grid   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162930::ASHP   r              B162930::ASHP_DHW       s              B162930::GSHP_cooling   t              B162930::DHDC_small_heatu              B162930::geothermal_boreholes   v              B162930::batteryw              B162930::PV     x              B162930::heat_storage   y              B162930::GSHP_heat      z              B162930::wood_boiler_DHW{              B162930::DHDC_large_heat|              B162930::SCFP   }              B162930::DHDC_medium_heat       ~              B162930::DHW_storage                  B162930::wood_boiler_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::ASHP   �              B162930::ASHP_DHW       �              B162930::GSHP_cooling   �              B162930::DHDC_small_heat�              B162930::geothermal_boreholes   �              B162930::battery   x�     /      x�     .      x�     -      x�     *      x�     +      x�     ,      x�     %      x�     &      x�     '      x�     (      x�     )      x�           x�           x�           x�           x�           x�            x�     !      x�     "      x�     #      x�     $      x�     4      x�     3      x�     =      x�     <      x�     :      x�     ;      x�     `      x�     _      x�     ^      x�     \      x�     ]      x�     X      x�     Y      x�     Z      x�     [      x�     P      x�     Q      x�     R      x�     S      x�     T      x�     U      x�     V      x�     W      x�           x�     ~      x�     |      x�     }      x�     x      x�     y      x�     z      x�     {      x�     q      x�     r      x�     s      x�     t      x�     u      x�     v      x�     w      �           �           �           �           �           �           �           �           x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      P     �   GCOL                        B162930::heat_storage                 B162930::GSHP_heat                    B162930::wood_boiler_DHW              B162930::DHDC_large_heat              B162930::SCFP                 B162930::DHDC_medium_heat                     B162930::DHW_storage                  B162930::wood_boiler_heat       	               
                                                                                                        B162930::DHDC_large_heat              B162930::PV                   B162930::DHDC_small_heat              B162930::wood_supply                  B162930::DHDC_medium_heat                     B162930::grid                                                                                                                                                                        B162930::ASHP   !              B162930::ASHP_DHW       "              B162930::GSHP_cooling   #              B162930::DHDC_small_heat$              B162930::wood_boiler_DHW%              B162930::DHDC_large_heat&              B162930::GSHP_heat      '              B162930::DHDC_medium_heat       (              B162930::wood_boiler_heat       )               *               +               ,               -               .              B162930::battery/              B162930::geothermal_boreholes   0              B162930::DHW_storage    1              B162930::heat_storage   2              %     3              �#     4              �#     5              5     6              P!     7              P!     8              5     9              Ҥ     :              Ҥ     ;              �-     <              N&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ҥ     E              Ҥ     F              R1     G              Ҥ     H              R1     I              5     J              Ҥ     K              Ҥ     L              0     M              �2     N              Ҥ     O              Ҥ     P              �.     Q              Ҥ     R              Ҥ     S              R1     T              Ҥ     U              R1     V              5     W              �     X              �     Y              5     Z              3,     [              3,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              6�     c              ��     d              ��     e              Ҥ     f              ��     g              Ҥ     h              6�     i              ��     j              ��     k              Ҥ     l               m               n               o               p               q              out_2   r              in_2    s              in      t              out     u               v               w               x               y               z               {               |              B162930::electricity    }              B162930::wood   ~              B162930::geothermal_storage                   B162930::cooling�              B162930::heat   �              B162930::DHW    �               �               �              B162930::electricity    �               �               �               �               �               �               �               �               �               �              B162930::heat_storage::heat     �       (       B162930::demand_electricity::electricity�              B162930::battery::electricity   �       &       B162930::demand_space_cooling::cooling  �              B162930::demand_hot_water::DHW  �              B162930::DHW_storage::DHW       �       #       B162930::demand_space_heating::heat     �       1       B162930::geothermal_boreholes::geothermal_storage       �               �               �               �               �               �                  �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �9     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �f�OCHK    V9     �       7    
    is_result                           +        _Netcdf4Dimid                
�K  ,ۀ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   eV�K         K8q�OHDR�$           �             �          A�     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       �Z�OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /             �'�6OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��Z*              ��            E�            ���OHDR�$                                    �     �          +         �                   I\                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��@�    x^Ke``b� ɰ�"�a��/@�(_��
$(S��!Kf����|N	F	_fH�Zd�q�� �.6�C)W���@�{�'������u#�U�m?@��?�e������V�	z�K�tp``��@0e��  ��%�TREE  ����������������Mg                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\S���_-"Z��Ҝ���""��BDB$DĈѢŇ�$Z��MBZ�DH�H�H�C��CH���EH������s��>}{T���>�7���y���s�9������K�
A�{����y�q8����`s��4t���M�R�0��q��3��>c{�x�T����.96�}>���I>�u0>7����
~/�����O�uػw�ܔ~���muD�S�^Ot�(=%{'��nR?)�,�%�T��z�;L������&1J;1���ň��\�9Y����/��)�T�3}����1T>F�t�m��O�wߔ�>���:>�d,.mJ���:�8���0�V��Wjs݅k��g�k���:\�S�.�s���Sr�OS�q��ұ���~:��I�t�������.���z�cj<���I��:�����2���L|]2���o���)�P#�������d#�%�&iϧ�`ot-hhhhhhhh��4U�`s��>�]�e��R��@�:r��k�C�>�>��V���B�O�p�n) �����wn �M��It1��� �z`�ؽ�'$����# �<��3��Q,����X���o�� �������NS�@���w�_�Os��$�X�{#{I�pTlQ�F�7��@�
�ҁ,���[��<?�*6�T��}Dg����D`��@��Y4�|Ⱥj�/XΑ��:ڈ��y[���r�� ��s�܁�A��Z;<���ʁ���s��Z�����+������^|g���6�$Y��� n){2��MM�"�g@F0�h�~I�~�`�����d>�Gl	\����I��Vם��$�0I~��q�W�O��BR�=@��Q��D�l�/��4'e�'��Z�L-i��*� }�5��b�8��q��K,�v�h��Ŧ1�������	>x���0,Ϛ�QX�б��w��=d��GƗ�m-��1�D���#k��@�2�x-����R�"y��m7����'s�+@7�ۼ�׫�\x+���C_~^L͕;����<�)�Խ�$��L�sٷ����&��"��]V���r�����̭7�B��5��?��d+�3�`�t�$� 7YO�Iy߻R,�N���"�ǼCdn����
��c���f�_��+�&z{�6e��gT�eK7��ȶ'��m:%��{J"���k�7�;��ދj8���<�3���C���X���?�Q������r��^|�r�W9/�	�䙞����[*�y�_��_>2��cn6�s4�����8�w��w��5߱��=�!�:Wt�M�/��ٿ���2�٥i�#?�Y�}[���$�����j7��쬴���Z��q@���=���g��^`w"Bn��X�>n{dׂ=+�a7������YA��r�?�(��˨	�I����J�����u����>y�٧x�iL���c�f��g��a�}�w�o��_޺}a�Y��f��]v�VE���n���?w�c�t�&bd��嚀�s�]z̤�<�6�`J:�{׃�{�oO��H=�蜈��N'$�_�9�}�:�����yg�^�b�����_�T4��?i�t��t�a��W��\��-�5˰����r�o�>�u���-�m�[�s�<rb�v��햷Y���#����Ϊ�:�`�+�}c���g�Yrd�E�C�:���P��:�N�a�]skV}���{��_���w���W�������]��ӕ��u?q��2�)+s���Ўm���ץ�����y�1�N���\�"�ӱ�B�7���uoGn��ι���?r����6����-������.*}g��'�s����"B��,��c�Ǒ�?Zr\`}�7yu��ﭒWJ|�;5ّ��#O=>��V���6�؏�������w����|���Mk6|���ð7�'�ΎGwݵM�m�l�җ�zu��nw�瑓�֝�3�m;�<Tw�\˨�������ż���{�0��%�6�.(���ᛰp�u֚��#w޳�#m��p^�G�q��w߸G����7wޭw��<����#��}���m��h�e��>��|���vm��T�@�d��]���pW�]���S�����ڐ����V(�,��p;��H_ס]�_G��p}G��ܜ:7���v�J���:��l}ֶ�o�P�J�݉�����R�o΄����ק���1���8�b�>i!���Oc�;5�sw8�<�'ٷ�6F.�c�Ƈ/6���~��್a�f�l�⧋&����^�>�Щջ������'�],W=w�t�f�MR�w�<���k;n^۹��Չ��f}��]�HM��ڑ����\���ߚg�,��ண�����v��b7��F>j����`ʜ���w�x�;��̱x��b}wxݝRC����E]V���O���Y�_e��ٖ9]���.fV�����m?�yԮ%1+�l�.�{�i����B?���(�ܷQ~Ò�{�"�3ή�k������.;J�Ⱥ���<��p�i3�)�����~+�>^����W�f����y �h��C�/oM�yy�K�)M���l}���r�Ǖ�=���;�綿\��N�=�RO�?�mאfn�N�����9��!�Ny��s-�9�𑅬=�G,˂S�I�'�9+��W����S��yk,K�P��a�3��vy��ڮ����ֶO�,{[a�y\}P��I���V\��BCCCC�w���ـw�;�#�r�{�X���5���~L����U�ki��q�ﬢ����mGO�?�}�ј]�lٵNs�ܝ�m����Ó�����;m�d��;����<��w�d��K�[֯����l��_h��:n�xo��,���JZ���s����s����[����[.�z.��13�9�>�����Y���xK\�8�(l���H�v|�9��򾰝�(ͫ���y?4�+���)%j����_f�܀�GSoJ���?<m�F��ԟ��_��@yf�U���o=���sK�,��*7aʒ��w�$@fQs���ۅ�N�9�6H���E�%�a{;�+���_��`�
�6�ac�A��J4���9��d3��
 |I����\ن١����ӧt[UD��2,Pe.Z��Y���ʭ�9x~7=��
��~����p'b���-�V��(�\ޱ��߫B��al�p�Kk���F52_�n���܍Uu|���`���)�!��Xx�b�@�I��9|�r�iX���%`��w�aA^^vGE��Կ����n�G��X�0���w~�pA�u����wy0e-B-��������;ѳ�!ƿ�J{Ĉ�Е1k��ѷ� zUg Yx�{�����p�xg>IC{x(v�É�o���
)oܧ�%�=��k�^_<�ś���K����׹K���T�_�6ܾ���I��݊�,�R�߱�Z����4�W���j�⸫o�ߵ+��N�6�{�bl��0��So�g[�ƈ�=��ۖ����~e�=Q�/�r�C��疄y9��{�"$'{��޻��߆e�]8�4�I�f�ٵr��s�W=o��li��,o�[UF\J�;V�����l�g����;�9W���^�	���4�^�?�k��~J�S���3��
ojs���T�(0�{f�+�5��eW��3d���x`1 ��c'�/9�n�I�����Ӟ�����	HU?��p6����ڭ5��!B|�k"o�>.��S_K�"MDN+#i�!�ԇZ�X	��oL�YJd6r�q�,"�ȉd�T^�!�hR��I�#�pǴn�'0���E>�����Ӈ����a����'�M��3:>>&�(�r�c?:�"����~��;	d'ȟ׀M�qG0�&6�j��D�M�)�G�|��D�v��y/��&a�t����-Z���L=�B}LE}�D�!e=�FB�Sף��Ch'�SyR��D��d9|�������F��V`��/�O�=L��=�*�e�k�~�E��{X@|<^
<D��� ��vz�\�9�\`5黳���H�|B�q���!��0�x'�%u9J�X�Ϥ�K.���d\�S�SO�������H���h`�G����C����c�h�TZ�w��e����k?��������Ὡ8I��&e"u��
�E|0���q5������ʨv�!%3�3�� ��(1Ms5�����+6\�tn*T���L~/�NF\gls%�3�o��ߐ�AG���Wc�i��K�(L}alvAaq!�ȧ����ύ�s%c1�*�/�I��+���W��IL�ƕ��������_���JG���_��3�4W�+������������T�'�uCZ�Z#�@d�����Z`"�b�c0�C��+��sA,���rT	2a��� `�,=�San���$���a���\��TY�A���zL�T]߁v(���a�Uى�H��UR����ƄW�C���<2S���]�44444��������+s��kt�M ��ł������2�p> ��ɢE������:2C8��?�~'� ��؉	��]���?Y��\��<Rll��sl�����0q`:�4��~�E��ـߦ�hZO��?�^AI���⇘z����m�B���E
<[��M���'ydϼG'DwG9p �;�C��Y��6�t�c@�����v"*[�81�4o�k��x��{��m	)OYiR�W��'�x�~,�7��R��baF��^��E�=v�!�n&e��JM-i�Ħ��gۦ_"����j��S�'�B��Q�;)�N�L�w�2�F�l�A�'M�(��Q���b2��F����27�"��+@�Pq#�cv���~���م�#���s�m��%m&��N@���J�{4�s��=	<�t�G�~n�����VK� ���H���z5R+�ܤ��y'e����o��)M��̓���#s~ �*&�S�d�#wF㽀�a���'גRU.p�̥"�d�3hI��9��F�b{�4���g�[VG�_h[J�ma���T��P�k_��z	Y�	-��h�	A!;SP��әo�-+��
f�ڡ�Q'd9�LȔ΅�����LNfk��	���J��|j5c5%Š�5Z`���i)�H	�ф�<-�����P��ݗ�a�ۖJ�Rc%lFY�PrѠ�Pd�,뱉�8�@>�Z�D�Dh�I^�)�eZ��D��r�s��U7�+*jO����OW״{���{EZ%�=��XxndDZ��kQT�l�E�ŕ�<}���y%]����6���Gu���>�*��:v<O�&�e��8�ޚ�U<�w�jMW�&F'�E�(��?�w���=-��j�*A����'%-�Z��&τ�X��|�fow�sm������z7�}�]���y�m�*�O�v$�+2GJ�"c�x�8��ޥ���!cAB�`����4�j��ZU��Z'$N�t��A�������I�������#9�1�Meq��Fp�d<& >88H��R��Ows�5f�Ss\�Z�����Vz�ŕ�r����?뺼���~ǀؒ��W��ݓ`�[U���Y<6Q�ko�zk��<�C�࢜���`��X$��u#�T��/�7Wԩz�+;S+ł��"�@ls��8�[ƮN*iv��UU[��{�V:��Ѣ�tR���F��C�5�
2�~�D�X+�&*3���cx�)�ìu�U���^ߚ����*G�PZ,ut
�i�3�p6ws�7�+�RVM,�DX��ɨ,-�5�r�FR�FR��~�^���!��a�K�of�s�J���/u@X$q
/i��h
�3�9��I=��p}��FȈ�LIk(v��Cz,&���,D���P^�hƄyV^b~l�D���׻62;%n���	��7)�*6@Z���+�QY$�����^nc���,�μ纁ZEVDhC��b8�3,IV����Q�pk�hN��-���4��'g��&�*��J�s�\�jOm�*U�ԍ�bC�L*�e��g:
���5=����耆�mh�U�g<'��L�S��&���uO�J���W8�3�6�I�.�=�nZ���mL��/ϊW4�7��� ,��������}ӆu9�&'�f��o 3^�#�$�;ʢ��:Z�ܛ���VY"��=!G��Q<�m�R9�H�󝴹gcI�H�6h ".�S���Dd������U��khL��G�R�V�¨����v���"i��2#+0���*IhK�:�5!p��z͹���
���%��F��Qvќ�����va�4�5�kWU��;�?�i�����1����=�4�kS�5�����&���:���3b�zR&z�k�Gd�i��ť<������a����e�����5��m�E��L'~Oc7�:r�;\(�������pN�\,�M(L����_�����RE	�Q'F��@�c��q	�-�ŝr����������}ջJ�;����9�l��h\�kw����Y��e{��~���Տ'͑��e�E{�#�~ �]�bi��==`+m�v�,u���w0o�.�R;l�5ɬq��+�+n��]m�����0[���jB[�E\�_WN[��V���ʼ1V<��b�L<,CSD	�#�HmĀ\�۞D�GA*䢲qq���5rOYen�n��^�.Bl��_<�#�+���:%�����{$'ɡ:%�^S���`�,�5�&{;Wry�[�f��0�˰�`�t�T��6�A�*��dv���m}��Uވ��r�w�A��B���h�!�Ս�<,��1.��?� fv.,��h��Z��'j:�sJ�
�Rz��:q�Њk��Y�8�L�p�Z�q�#2��a͓Ö��
!"�Z�@АF��3G�P�`�8��h �ElK8zG"�M�$&�����D]�	,�am��1�U���&��ʗ��.x�}!5D�&����8��B�ooz�H=z�Ld;��ˀ U�R&_��ɗ�#"��*-4��0��C��-l"����@o�c4ڹñ!��d�	H%c!�*_$۠9���h$��Ci���
����eV��?R~��@J�6�;4@��|�w�DKWo=̼�0���]�&Ub���z�r��B�]U�����뺡�S1a�֤
��{LĤ؆Iz%��t��Y�U*���u������5�5=�����"�S�S���}+t����+���*7�d�"3u���5��EBo��mB/'�]\ja�qNs��]�[��L���<(=��߲�c(+��)Qw�E��������������Y@$nJ�P���3��
ojs���T��)���J~M%䦫��b�o��[��_�8�p�)� �\I]� 3��tƂ���c��g�2r���kPF=dL�	~�y2���">1J$��q	�gW�L}o/���7O� XE�'����iXD�i$�Id�������F*/j�+��99�۷Q1���}L����c����ܢl���֘��ʦmL�19��9~e����r*3
*o>��H�}�9SY���� p�8nSSQ{|QC�$B=�D�F�n��o%�ڧ�j#3rI�5�LՑ�枲'����w����ŨG��/�bro�$j�8�Y�/1��+����<�؜�S�m"O���ɫGc����Ӏ��&�H�hv <���7��A���^��!
�K��8i��]��>$ל���aR����l!��>�'A� cIu?%]��Tk��ˢǀ�ZI�캴/�&jk�뉟�$��u�d?���Y��F?��f%幋$�w�J�wn*���ל\�U� ���q���Sqb�+�u�F��=W���N�������x�0>��,p�j��PB1S8����b����2�� 3���CCCCCCCCCCC�W��t�3ҝ�����ZS� �T�;8i��������������������������������(0:���T�xS���^����<���J~g��b�!�AG���Wc�i��K�(L}alvAaq!�ȧ����ύ�s%c1�*�/�I��+���W��IL�ƕ��������_���JG���_��3�4W�+���������������D��ƣ��89 V����(��> ������V�k
 ꪀ�(U�5�3�Aak�'`�#�;����O��
�1�Su'�'����
B6�<&�^<�rK��S`��G`�J��~���N���Ɣ��áK�S�a����S��jS��Za�Fj�^Y��v�7j����(�x�c)V�8�������e@�����b�i|������7s�]|M�n��������d�s+�r�[H�����O�jQA��= �?|���Q;���ڹ�苫ĻK ��@ڧ�p� |C����-'����Y$�u�9�����F��h��]@��YH=�
�}��x�!�1+��#M����da��B����6`�I���@)��w s'`�6Y��:x��%�W��В���H���7r�{I�9��ͩ x����4�L�HI��~��~�Ʃ�_L+�#��X�{���v$�{����n]B,by��	�^�}��'�s���52��K�]v ���$c���7��yd<�=���8|}+�I9}�[�^2g������#sᎯȼ����H�ڛ���cY�9�,�n6��+���_ u)�2?�%�~&�L8<�~l��f|X��-�d.�н��OV�$�
��<��H%ߒ�'&Вv��_�`��ǁd2/�r)���4�c^]��s������d̏�9&�3bU�=O�v����fy���z��:��7�[�<���ŵ�=5`޲D���fjv��r���[�Z�n����#��'�o���e�vd��3�f��Xު�n�6�����E�%v�qe��5h���;>"�-m����ў���l�Iz:Q`���+�Z��}KN���v[�y��(-�&�X����fi�=���'��ے�3�Y�a젢�75�%�T�M�V��q�ﭕ�Eꨡ��&c�DK������ge�w��+Ji/���LI����+~����mYoT?Pxoi��eX@�w�5��>E�'�v�[\��^�//^l� ��3��;m�/�w�W/���$�%;\+�����%i�^�����<8�Ӗ#)O��ǤuN��+�6z�s��vv�5�i^ww�NV2U�Ғ��r}h[G���b�&�.��>v[#IΫSʿ���0�5?�*�
?V���ꢦ�h�W�*AY�GvU�5�D������n���"��Z�Ne`S}?g|V�/�,9�/$ҵ_�c�0�ݕ�|�G��`7����7D��{Ak���,y	O޼G$�o�QglV��8E���IOwj��yZ�8��0^CGJ���jءv��0��+J��w�E����^���f����.��toΰ[�(��#��jS:򜊫Z�gbZO��Gs�چ�R9kBs��=S�Vv�����dY�4��͙��i�Ғ����)��i)� ^?S�(���g���w�7�"���a�}��N}9�i�N�zYW�x��h�DT�����uH���$�� <3��'�]�	�����jq��,.�3���rld���q�>U�K���F�-��!1m)y�zke;(���3`�P� �H�)j˭��
����j���`'�J*I���-���!iy�i#I��Ֆ����^���pH��k�s5�c�k$vh C��!�+oj���:��[c�ʬm~��[�|Yt��n�~�1$�a�\�f��)/ly���;8�#�: ޲/�W��j���_��M*�Ǻ{�y���sӲ���e^��-Y�K��lq�tS�.qL�Xh�̯a�ʽk��#��6k�>�U��BǤ��-̞��z7�0ʖ?�'Խ)U[�6�&	1���H��d��YM�m$\�E�іM�uN��+����4=lO�-�CwFb�8�cM���j@�8�U�u��Ɖ�!q�����뤾څ��.1�u��@�S	}Q[������ӆ���-]l'�����Y�7;9�67'7i#���L�����g7m˷Ok��&��if�꘍��1�V���>Mx��޺d"�kL>�dSKΒ����z'�6f����؁��&��U�C)?:j�R
Y%	�����#�6�[%ݞ�d�i&�����qQf�MO��4�M�=��"�����՟��tH��|E�UI���5�O��X�Pcvٿ4��/^���R�W�*�5�ּ�<$ں�$�|��zF}�ЬH��M�B�+�*�D�9f��RߑT_.�p	�ʓ̴����H�N�HiN��sj��Ie�:1:�_�bcY����-F[�
-?򊔈�}r��{�uw٥Y�V��T	�s�I߰S�U|uR�6f-�r���)�pQ)�;#Ņ5�pl+�:���-�uIq�l��G-~ާ�@K��s�����Nl��1�( ���i+����1f���Ԡ$y�B��I��,r��)+q,Տg��*=����JL��x$gZ�Ho�EC�!~�h����Q�<!\l:Pf��m,T��Hh�v����uc2�|����qe�h���&RU�XC�P�Dg=d9"�7�'�1))HU��Ld�~r���@B�8�3��
8)�(MN�-�U��)�A����}&Ɲ�QB�D�q�;}��Уj�yƽ�"�A:
��v��\Jn�+�UGTB�B+{�	*���9n帷��zg�نC�n�k=�a'_hN}�Q��n<tu~�vDA�/��u��͂nb�-
�{u`*���2���>LxԒ�n%���s��,^��Uy§�@���2`Y�䏈qR�m���ңc���b�6��qB�	h+����M\�O�+�?X��!�k����7�i��R=��v�#4����3OA߸��ϛY��%6H����5ω)����Zc�_��Q���eW�ah(c4ء�;v�cX���v��Z���*ƙ�Ous�Q���6�ѼZ�S� �g�_'EyJW��[��r	k�*hbS����������������L�)��?:<ӹ�P�6��`KA�ɮ�渙m���T��~u�?C�� a#��C�i@��fy �N���/��t�Bmim�%�#��'�T`�z���������ڧ�گ*��q	���#�$��{�4�n{S{S���{���t�4��́H�n]u��/k����b>`�����Ӻi��ɓ��d[�|2�E���5���&���E)L_�n����鐪�1�S�Q�Dy����/p+iw�����8j߳�0���"w��Sj��bj��|L��j���w�=Ξ&BݼR��S���{pqo1��ԗHT�������bjϲE�z���7�
Sy��9���Y"�V������Ψ���."��H��$�F�'�E��<�5H�('�&yEf��I����;i�äL�>���6qv_��N�Om���n�O��O� ���H]Z#��<�'^ڗcIy��,�GD��Odl�� J�V���Fǁ�O���J��p�+SiݔS��\�ȵ�1N.���M7�y*.��M�R��ȸ*��3��|\�$�s���ʦ�u�4�P����l�G�i��Ɍ>��������������UH�CӛS
���̕n�ihhh�/,3U��7ihhhhhhhhhhhhhhhhhhhhhhhhhhh�
N��(ԯ3�ӹ�L���T7�������\��L�[l�7���Q�����؇q����;
SF�]PE\�7�i���z�sc��\��XL��@��c�{�Jm{%���fӾq�����j��j�W����Q�3�������4���J>ihhhhhhh���5�l8f��Z��a����(��G ��O����+�$� ��B4�~�0�;AŰ�y"@C���� �H.&_M�� i��f9"����Y�,~.�x� ,�����s&��D�"�0qICCx:���bS�ߌæ
�?�wM�j��!����=K'�c���n���x���x�o39Y���c?�1�x����)��+���@ѯу۳�����ydz�'��qaa�F�����3:��ui������9|s�ɂ���#j�?Z���Q=�	���@�?� x<B����,Y(�|��+��]�dA��<��4L�H����� �@ �*鯁c7 o=G�w�����a���"u��,xvs�:_��/h���l!���x�#�bS^���#�-V��g)�RV���4[M���}S�UD�d�P����|�#7*{�7���7M�]�3�Y��n6��S��2���sSG���6�o c���7�2n��%����l���\� 8��|H���d^{�z��4.�=�%���d~z�̃	+���Z9Y����t>�+d��/�����2�����O�������dn��OFW7����{�����u�z�'���.>%e�� ���u6�=�`��:�w�=���7�x�lUI��D���н�aC��a�1�PI�޹��ء6Xl�I��7���a��XsoY`T������џ'�����[ky��<h���s$�6;��;&
Ԉ��9R�S��g��ұIU�#��^���%�O�a�y�י�7�N�Ѐ�#����Z9G��a�a��;7�J"�҂
���A\��O2��_�kun6+O���XF��T.ն��=�<�3�^ZV1��Y���߫K�_�խI�.(�V~4�՚ ����fo�?��p�zU�oN��_Q�S��)O.;9^���GV�����:��ӣ[�Z�ѱ?j^���z�8���쳎�V�"h��;|N�`�3����3n���?�S��.�)�{�f��|����f�5B��ND2���dm��H���a��q��tpX��{�ݼD����-e~Ŗ�Ǽr_얥~�Hs,O�s��Q���,��r�)h��6,���.�r��Nݸ�oSkVjNg�]�ah<����~��O�)������5f�8�F6�]�n�t�E���m�l�I�K*I�ݓ��"}v=��PԐ;\kK�s��Pz��f�'��¸��L�ʌ�r� ]�����..y����1�ꀱ�`'��݄y�DK�SI��+5�,3M���c��CB�cY�o�넅_:��K�v�Ɯ��p�]`熠�@�<�#,�3abĮvs��2�Q���	SȒ�e�����VX����6�������M�J�V����Μ��z��HpI�D�Њ"�r���;��ڔ�7��b�!�����Re�Lt���݃j�F/}�!��޷E�,w������ͣ�d��f}���O��P/+)Kq�&�1��u��%���7!')�����P�T�d�A#�Um�oBla��35=^�(�/�
q�i��'B%��u'ؘ�ql������]<����u>�5�K�<.)"��ɺ5)F��3��kJ�54mSY䠬k�-@��3���]�د\������X���q�%��U���.���:�N�>�l{�p_�'�ڝ�)N��Jml�������e���Ο�Ӳ߲���3��7i�s)��Bg���Q?��0ܾ�&���Ln�j��כ�5���zG��+3�,"���{Sm�`�gR��h��c���,l�|S0�p�@��9>�~M�H���\/�,;]K��s��"�ƒ��2Q��nA����2/���:�⌅k�JvY��ј������*z��Fʊ#��9Fmg'�^�y̦U�s]�}byxhTa˹���&����FW7�[+t`+\j�l�N�wجpg.v�=])��j��儙�Ve4aoWG�6��Ԛ�޷��}n��k��{�C��y�)�������n���?��a���U:��dV�[*��
��G�^��k�~�e���X�-�C�^{�c-�5Z�OKQ?����O;֝�v��+lG��|E�����ya�e��hhhhh����Ԣ�����X�G��T��,�E�xμ�VG+�f������5�g��x����	*��� ���#��F���*���Q�JE����V�uE����"�X9�.��ӄ�M�T��<��H��}>�-%�9���v�>JCB�.���G�8���UߋP{�G!^/��o��z8�:愵��?[�" 5_V-lK�`f	�wYg:�"ӱx(#�/<�����E�z����C����	I\po��w�ܫV�U���-�`ǰ
�}ݠ��5'�����٩����ti��B�l3�%��r���v��H�c��}CAN`8+Qlf�l}���]��daF��4ʧ,W)qj��{J���`��V���Mh��@oNj�
*I�~��+$�֧!7���h���L��,8q��� ��e���'e�^J-���q(�]iڌ{�YԠ��i�q��v��\��p'��\�T#^NX�aY�����21+\���4$�eB�V"]4ic��Kǩ�S���g��B��H,��0]�?9�� oKF�}?���������
C-�Zі�H�B/�E�ж5#d�̡����� c|P���^��"�g������,;��%]��^v�&��]��eD���.HE��<C���XR�JУ(�DTٙOH�s������ QIO�N�0��18������b5;@5jg���ę�)nd)7��y�����v���`���G()�A�B����S��/G��g�X�T�_���?ڲ��?>���$#|�`�v	��/'1'W��cTT%&��ʩ]�hhhhhhhhhhh�x<%�锼A�O�tn*T����3�RPa�ۀ�of�+�5���^����"`�j`�����;��`K:� �� W�����@z8�|�Itk�V��J"��*�qEJO|R�s�S{OQ�y�����b���O��~aT<�%}��O�`Aش�SS�����Ԟ`��W��B*�vL�9F�
�E�SD�N�y��Ɗ�����ɽȨ-�&��n��)>��ݚ	{�s���M�;�t�c*3������$t1�0���j��'���� ���G1�J�[1�h+���[Ӻg0��[=��i�ڈ��F���n^�g�({�?�ڏ���b.�z�<���+��ǈ�aj/2҇&�����'��{�E��X������Sn��"c�3@w0#�"}"�� *R��_�zM�(����n��t���㤝f��-7��&�,+���B �[�s���{��?Hu򁳤�4����0N�%`_ڗ���E�i��	rF�Hq{�\�VI[%�kT�$�'e�#�����CSi^>V���'�� ����?M���ۧ�^�'�<�����jȸ:�����ǃ/W3��a|l�XM��i(��)���Y1��4W�}N���������������N���)��ߙ+݌�����_��T�;�>ܤ����������������������������+������M��7�����Ɉ��m��w&�-6����Q�����؇q����;
SF�]PE\�7�i���z�sc��\��XL��@��c�{�Jm{%���fӾq�����j��j�W����Q�3�������4���J>ihhhhhhh�И*������ �L<����Q�}n@T���ˊ#�)��=�ZA;��+��	��4@)�K��'t�O��
r��b��q���!]��8L�T](�XWbx��`e��z�4R?��gc&.ih=��ӗh�x�T�7㐩�������T�;�V����"��7�#e�~ppPt�hr�ڟ�79���	<�H�8	d,ށԲ"8���^��f͍ٸ|��a `Y�(�W��}Ǳ�ڛn
yvV����5`�o|xGO�Ư��u��A�5���D���Ի�Ȃ�<��j�p���t>RW�¾!�*��x` ��� ezy.Y��r<�x����9��lvY�V���u<��V�����H��ۤ�o�շ�[��&R�*`�S@/i���-. k�Ŧ�ԫ��Α��I���&u~8�ajI�gp�T� ��:NR����h��1'{��?"�e���N�Ǌ�}�Ϭ�aO�l8�y`�4��.<K���p��_�k�2����oZH��"��Q���{�@�V��QT�q�M��g��@��ǯ�<� �w�g�E����<nX�j-��$s�	_��ߐ%-c6���I_�Ȝr��+��~�����9����C�<��v�y����+Ȩw{=@�Z	�c��xD��[��?��ɜ4D��]I:2g���f\/i�"4#ђ�3�
�M�JM�ZP]��"r�R�Z���.'%K�bHnѳ�"��i�J�:��^9���Y�fV��~ʯzdNVf�u���i����Z%qպ.��
X�VҐ�$�q�X7�QQ�?zgR��+O��G�Xd8�%Zzdg�Y��f����d-Jm��Y�(9��� �eE�����~����%��~9����0��ב���B��]Ҳ�V0\C��N
���Vֳ�6��)E�s6��C��	������wUBGG5��+��B�*�gޙU�3*d���4�2�j��e�w33��ȼ\5�9����Z?�[pԶ�~g�C�T��2�<
u���vq�l^��.�ඳr��/��)w��Ww���}#���\X��v��.�Z��zl����N�kx��'#���8���C*�=%_[,�Ի�d.H���]"���g[�q��S���b�G�	�mQf�V��DɲPOy��)p����F��Z�m�Pl7�����{�*����Ю���X�&uU�Ъ���>�@bI�CUPF��W>�1#�;�;��I#�:��=��~�.cq
S{{\a���Ŷ�ݫ�+�c2�J���>�Q]�<�l���^M�G�OU��CіR�f���k�C�l�Q-�.F���2�:�Q0�,��lSuuc�ʿ�\�[䓜�)TD��R�Gv�x������9)Sm�.�n=��B�~�W�Є���_ү�)�ff�ڵ�ޣc>Zq���WU���Z��+w��o�`�黅�0�Tm�[�Y{Cf�������4�s���\r��QsZ�oQ�/��U�kGk:휲bz�#:R�F��A��6,���t&7[�?��&�Kp⺅Ѽ��>�<?uml�_n�Ph�ޠLwJ	�6r*��9C
M�w6�H�`�)��Y=-�\�:��k�=%ϵ=��[�ŪH�U�&��u��h~�hYV����ᩁ^�5���N]M}Y�ш���a��<w�(d���5�u �d>���JGEs��J��r�P�	{쒼�Y�n�a��C���mc�1��Z�����kTK��d���E��CI\[��z����VM������9�<N�sWOQqȋͻc��։��-�af���<7��SZ-�rqoj�.-�x��Jw�C���N�l�;a�Ĥfww��9ez���Y
����a���zk~o9�$޻K~]�~B�3+�?[���;���7��Ą4		Y&�I�*[�қ���j��I������4���$[��$iHH��(i$Q�,C�0Y��Kn�71�����|��9���{�罷��1N��9�*{��͗�Q�V�����M�*B��[]' 9��⣏�So���Q\�تT�b�B���*�=�-U��5r:������lҝ���s�5��P�)�&���Ƴp�7�2�=7^y���Ҷ[h��d�NuS��~����N���Z�K��O+���z��P\�8��㗗���[��0�ꝭ>�l�F��ܞ�2�����ϙ<5��Εf�U��eT��*D������լ<�	���T�on�Rp�_�-%cZ���f���zi���x)��]���Q�����V=ں�ҹ��2S6�.�]��&��:���.��š8�����t�F�ނ�Y����ݏ��,�6HaEW�Uvz%S������:yO}tgyb��fQ���'UJ�"cz:%;=��
h��3�7F+屗[�AG��P��Ďj�����l;�7�~���œWťD��-m��Q~�ʊ�P(�3`E���X�R֭@Kerq����s�;F�U�#3��Jn�Ihq�\q�Y:gMp�0T���P�U2�sge�)���D��x���Q%E�i���;f:3h�s��Ф�2�_�i�x�K��-�#���Vxi�1�Nf$%ݟlr�q��rtt񇮷�L��S�z�_��5ň;=��=�{a"\��è�+d�T�[d˅���DW��x�eǧx���D�n!��# m��EyPsK�sSS�T��A�p��b\B9I��+#��K�#`}�.�i����<Ae��!�5�Q�T٤O��������Q������zl�:fi��v3u� ����'y���%V�@K��v��+�.]�YU!�4Uʸ�����'��F�@�Bs�W^��������[�	���J�]f cj0�J`�=����
��XMSM6�k�9���D�ԧ������2����ݞ`��= �8��j����v�hR�bb��U�ro�$UE�o�:n_����=�c!"gMGf`,
4H�6Nс$�;��n�0Q���-��,7���h�\;�*����*�I�����]�2�Sk�l�b�F��%]Ғ'���>��e�z,�-\�p��7q�N�j,�׈��(�GK�zi�N���{�C���y8l?zm�j�Nvs#S�4�p�T�4�"J�w\�`_c��<�K��`0����țY&��hY��V���}j�J��t��; ݧ��|麳q�B�� �~����X|�j�ӌ �����X`�X`��Z	�ς�듶�+@���6н��������K�߼�^Z��-�-0C�_ ��T�H��~b���:t/���[F�D�'���jG�Ҷ��A� �;���5��4'�3W1K�&�h�2��k��0����؇O)���[�8���(t4	�1
���o"E��7��pK�vto�s@'���j�D��7$2����b�+D{��B�O��Ist�0�-i��J����d\�ś����a�Ht|� /�}A>D{��9$�7�n Eۤ���=Վ!�}�>�|!m�gp�ϟ@�pPp!���9�@�����d^�#�Ut�	 ���;�����'krη�~��1Q֒X�>�6�ۆ̽d�!s�^6�j�B��Q���'՝���1�F$�tr�y���d����9*$~�������j2�!����h=vr�e���F��"��y�9����c�G��^���K��_W҄�fp�3��i��*���TZ�Z�덍
�Nc"5�8��`0�������}���i�a��`0�������&��`0��`0��`0��`��F��K+���>����
�m\���J�w��4d�[t4��nn�w�QǏ���V��j휘�����27.��|���&���lGۆ�٤	n4T���Ʈ�����W=�.%}�X���_�1i(&��`0�K�����9�끟�&�� ������Zl���[�?�)��
Ǒu_`Nq #
�)�@L%>XX�O���C��8B�������=0'z�4�A���r��5�/���"�����("�#�,b۬~�� ��bqZUG+�_�A_�`0�1|��`:_�0GH�S�\/Q+��dy{��5�6#�?��@�s�� u!���X��o�������D�W�������FAq-0Ǚ�_Ew;ۆ_.����܎�Lq��~�@zo�~Ia�8G>�FT���.��F�����f������SہW'I�]�����9�r`(�]���Ї�I��R*I�;�i���L���4��O>�&S;��{���@�] �
h��&��R5��f�&����t�S�d��&����S��F�,T��{2�	���O2��鈲���JTm�x�+#��ar���[ޝ�6���3u�@2�
�Ӈ�z<��VQNq&���"k�E����N��]|^
�<0G7���$ס�vL^Gֺ.�<�7Ѻ|L�b; F���F�)�3�N=%k���o�)��l�ܓ<ȭ�&k�&�4�TH9��O+I[�IjvC�Z��ʟa�|����_
 �;YS��&x�W���|N!1d�}��.F�u�4V}�Z�s�h�3S`�i��2���ϻ�4� �(��ܕ��O��9�ϥ%�l�nq�E��{We���u)�n��*9�k�m�f�8����%��|�tߍkMOWw|��Y���/eC��5�@i|����.�ҥ���)gϕ���v��܃�r�'��}�����/_��Sq�ڌ���+��.��s񅒫q�g/M)((��p���Q[Ͽ()��u��)����6�	��M������W�V�����.)�0�T���E�*�y�e|aj�ƴCO-�]�~�i�ٽٳΕTo�Xx}f^�G>�^��f|s|��i�W�ߪ�O)9T0�ܩ��&��z&��������cSN���v���1�G�,:���OoK�Y�����dÜ����m��z��=K�;�l�Ѓ�V�ퟵ�f���s���nw��s�[�w�m9�~9�����m�?=/��-{��+̐9��2��/˛X0�I��k_%O�z����c�x���1�aJ�I����.O
�\�q���Y�����#;n����Cr���MH5�NJ]0��Gk���!6�}�[ۉ&���5a��ñ)�틺,����_�,�.���Y�
�-�y}[�%���lLw�>/�Jƚ��[x�$�*�95`z�uAU�sw+�(N�ٖ�wl����v�2Ȟ2�b��S�b����FGA-���)�����^~皐��v~���e�א��_[�l�{v'��&}#�*��V�yED��]~0�Zgc�0v�Yt/}_��"��ٮ��~��̹�n���������[�O���à��*u{T�ܳ�`��_G^�)�i��;Q���q�t���]�N$j�_���R��ڸ-jy+]]d���IߊK���>�QE�%#u����c������Z�n�mGmS<�9j��ff?��i?_�Ө��,v�w�ɰ��&OU:z4kk���zP�����Yno���zК6��~��D��#L��ꚬ�b�q� ���>�s�˫]+J�B>�y��~�W�W?<�������4.{R�����Oo9�:7d@֮n���T�?�LPq�Np��o�6���_���W$�����ڵIƢqײ���kF،{���nz|s����xOC�	�+��S���h٤٥�]_-07�i�L��<�n35U�����qt���F��m=��7w�Y��/�>{M��5k�2��2�IL����?{VPQ"&uJ�/	��Wͫ�9�ǲ���hD��4�?~kxЁG�wMؙ�jA���-t��&L�|�w�j�����Vo��I>0l�����yF��g��;w����<+e�w��|�sV�����]��ݬ��������"��ɂ��V��Xx)mq�[[�rb
�_t*)��Ğ\��%��N�,�|4�ynZ�{��~�y秝�y��Ø_6dn���LAْ�+U�%��7.�N�R�Lsfѽ���f��Pz�&�泖�/߭I�Q�F7,���*�ݸ]��F����n����jtI����g&l8���9%��9�{��Oy��D��~0vy��3���U�i]z��]Y�b��Oڝ�j��=9�j˛�
�\*��=7-#�����ҋ�bʮ>m?�zi���x��6n���t���,�H�����՛/��d���2���ݑu�|�,E_E�䐡@a���`��m[�?��\�m�w��/zM{q�o���g޶�~4T1&il|d��vsdzzM�4}gȷq����W_T�-o5���l�5��5[Yw����*_���m�S��G��;��M�u���s�Z[^l��������Q�Uw�o�=�Cp{��M�����W�W�xϬT��׿EV��w7������'�\[yk폂��/���3�����^Sws�8g�����O���[�-nߖ��N�$=���rԱ}�85_�� ����&ZN1�X75aT�e�ԗgAk@O�������B�Y�X��[X7ۈ7~��E��~Ǝ�I�|q	��p�"�Ŷ9{����cQ������$��hՈ����3{!��o_�/=����\�ϝhl<����'�DN�Y��$�*�"���a���
���`�R����n�YJnVAg�o >�W`���u�x-F�J���_º�M��,�";��Ϥ�ho�
��%���١��_�舡��AҒ��s|8���[��s���܃H��>�pr�����$[#�,ى>O&`EU(�}���rl˜��0����+��J�w�j�]_�D��vh��X*G�B0�9��F��N];k}V�k346����^�r���ty��#2�>wo�����	<~�������f����sad4S��`��밾�:@I�'����b�f�X���.�/Sir ��)�mwI-X�3�2L?�,aJ�A���ߍ^_�iZӜm9K�,[�sV��b�
�'^R>ҿ��Ao��kpj����+�N���l�q�c\BBr��]��~�#�:=0�sH�;=~�[���>�X�sItzj�]7��^�?~f~9,��Ia0��`0���i&mZ祕�B�|�ڸR|)4�~��H�i(._v�h�矐eׁ��������y`�:���U�6� :��_�+t�sw�k���y���F��c�!�S���E�7���`t/,�����D�M���^�"�����֣�iɊ�½��!��{����'O�; ��J����J�h,L�}���7�ӽ�(/ �+�tE�M��A��/��«b>�M�8��ɛ��
��ҍ�*N�!�2"�o̵��q'���q����J�=Dc���X�X�W�ǋm�Df��c0�� ��_'�cI���F�t�K�XQL������<��u�2�&2���D���l����A�o��>�|YH�/8�5�H�o������}��\Z
�|K$�L���J@�P�8��2P$��Wү�Ҏ^`B��Lڈ%�&����@s2�6 �ڤ��t�ԛ
$��;�;�y9C����M5��@��F��Lp�����Z?�c�!s?IT�x�(��A�������?
��"�m-iw�`5����p/K�/�]I���;�~D߬�/��TZ�Zy��F�_�1�S��`0��`�[��iu�"�C��}�e0�M5_�7��oo`0��`0��`0��`0��!*ꍀ��V���}�ŭ��۸>ŕ&���iH�[t4��nn�w�QǏ���V��j휘�����27.��|���&���lGۆ�٤	n4T���Ʈ�����W=�.%}�X���_�1i(&��`0�i���{��nX
 ��A`l�� ��A��v�ְr����F{��e�#�I����5A�� S�M~���DT�(�5ҏ�a:�C�t!���v:���c�1���������5�q��"uT�Fd0(ũ����/b��a{�1������|E�}��~|�dH�G+�'Q���C�>Є� �'��ܐ'7%D���@`�a���I��@mO�!ޞNCmr���|���􆑶��c�1�G�6��0 ��?mr��o��0�F/o�I���f����U��I�6�E&)������Ѕ�� 7($���T������{�o]"䆥����Hz���)I�[��Ǽԉ�@�ӭ�E�:_ M��cK�Y#r3�Kx���%1�H���@6u���'u;�X�z_��M_���ǡ����L� }��L[�W��$.��t"׊j/��%���4aKu]=��^�:�ǮH�1VW��@.���B�:��MƆ��=Q�"ױl�k���׏��yb0ɫ6!��&Z�d�"u{���?Y�tzz>c�H���ޣ�d��3ƙ�)�ɺ�Y_}aB��è��#5��6�2%��0��Zn��i{D�F>;Ȑu��!�C���#k�.�oH���mm%���1�G��Ib�$�f����&C��L��BmL���H$���QX�o��M\OjLN{B���I=鶷�/u�j�^�Oc�5�O)1�����z���֞�h^��z��~#�6I{4������rb���PY`��Dl��ni/x���틲��k����S21��U�&��V/&�/�f$��x=�6n_��Ϻ6�:�'�7��9��j�	�\x��/����?�ܘ�s��_�}y������k�!��9/Y'���ۛ5���o����Gmo>^��`�[�� $�A��ۆ�wԙ��oB����`w��`�Q��c\&Ex�M��1i�����!.#&���E�r :��p�a!�����'�2��d1�� "��0"����!~#0~�%�����J�Me=1��:2�͞��K�׍���e���Q�x�a�ٓ~�D��%�{���C�@/�&��#5��;���=��A������MI�]#CG�D�{�F��l:��`B�c�+�0?{�	��mC���8��c��g�-|��^D���0?kz[*�x[�X��0��0l�p��
"�9��X"p�0�s7��1fp'y����Q~��c�\�{����>V��}G�y���c3$|��^���� o���c��8�X7��*p5�7ݦp�� [�� }��3�K�]L5��0~��¶�]����6A�h��˗<�95�DOdK<��H�Yk�&��p�����xyh�(ͮc?>�dΓ9�g��}l��s6��j�wν�n����0X	N:��;��7��7�k5�Y���a]0ڢ�}lEג������<>$��}]�Hޔ�c�@wC�:�k��.F�s���8���Ǧ�v����5�|m��}�UC}�1�ۦ?��?�5�8oR�B��H���|L���7���g��$ k�%]��:b>�nb�(�	�zMe11�͚�}���&��:�CdY���zBlAN�Z��G��qt=u@�i���~6B�;����W&�QD��Y�����1)|�kd�X�H?x�iD�#Yk����1Y�u�����`0���C��H�ӷ$/��j���ƕ�K��H-��O�OCq�b�ո�?!��%e"�$o�%JG��_�+t!�>"?:6�.�Xє~φ��XWGh]j��̐���+�Gu�b��?��6�k�Hb���{?b,���
���'�S;�q[؞X7��Ґԕ�m�ӗ:p˒��^oq��O�s�$���O�u�VoL�pƳ���_O��-��u�ն'9��"�?IYKt~�1���k��"�S����[��9���u���{-ќ����ּ�,�i��2�'q=IL���#�g4/�>輥���#��Z'E��m���/��!��>�+i�]3�yz�Hڗ&i��X�">G���_�1�S��`0��`�[��uu�"�&�3�|��`| ��+�k�
��`0��`0��`0�����}]���|�v����BC}ק�W��/���i��-:���	��V��{���pt�X]W!I��K2T'THo)K�\�,�Ӕ+| 6	�\ĺ�HѽMߘM�PII^Z��K E�>��|߫u���K,j
M��Z�����`0��
P�@ �� �sS"i�!������p�R�G��W�^X���a�K�H�}L|��c0�&bmy���;� 7��ڵ��Oqn�/���� �Wh�e!R}j}y6��)ڤ���nBj����kD�C���|��xG�+����������OP��M>�\�G�al��El�9A"���kmØ��q�֫+������s�PhRߧA�u e�`0�'��� \�9��X�ߵ)�|�;@�%�S�]����G��#���b=a���oa=�	���:>"���`�P��-�H�^���ݷ���������T"�ր������`0��`0z�]+���B�<	�|�zi6�Om�6?��'.x����|cB}�����&u�(�0� V�UHR�.�P�P!�[ʒ<W�/K�4�
��$��s��WRto�7f�&�_RG��V���o���<���G=����bQ��6i"���`0��E��si_l��������`0>M>���!b0��`0��`0��`0���?�b�TREE  �����������������                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         c7             �ŗ�OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         V"            �GuOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <       +}nOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�J�OHDR�                      ?      @ 4 4�     +         �                   j6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��`�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             2��OHDR�$           �             �          �6     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       sJk                                               x^�8�Y���;ib;aѤ	)$Y�&�$�3��4����b'Mh��IS$;!$	�A�Y4i�&�$�f�d',턐jB����������}��~����^��u���sf>�s��9 R�H�"E�)R�H�wS�q�����2Ik0d�j����.���.~�\��M�9�W�7zi"�X�F)�c�����pvգN����l��E�c��/E�EU�z���nAno҉���G_�{�F-��-`��y�[���Kߴ꫕���U�4E�rk�D����/��Qkޡ���N	��O��o��K�7�d�u�JR��1���y�4���5�҄єĆo�+��*
�t�?�w��v�S�[O��;��ak1��cq/P�[��E:m�aCƷ�vxo��E��p���3�׸m��v������k��v��c������+?�贼�)�I�ny�T����`��6�I�j���1�<|���r��U�Ogb��^<h��|ҽ�ı���X.�jcf3V��97����V��'���N�d���'�dw�S��Дa�k���&v���N۳��8���܁��/�����yn�ȋ�ۗ���/Nmw��ױ�{��Y�>���]Oφ����~<1��б=W����D���Ygg��ƣ��x�z�O�S�6��\n�Y�x`E]��<��dw������`N=��[��PRT\v�=�f�Vz�f��ݕ���
N��G?�L�~����W��"=�K�=�5��bڷ��㏋y_�S|}�T}R����k���I%RZ$��&X;�W�~�8�cU_W��s-K��b�U����5V'�q(hUܩ*V�W�苟7S���ZOO�mL�bgw�s�ES��I�Oy;�>���00�gQ��'xd��ц��Ϗ���;�!mMd߱v;;#���x���#*��rf�[�*'�*��`���\�%��X'v�~�ky�~~F�Oq͎��8�e�S��MVn*^�:�={RE&���Z�H�Z�?�'Oص&�����'���/���s�K��rܡj��f��c�:+7Z?U&���4jC����B��ˋA��юn	G¾�����a멫?��;��u��^��c_E��"�!�D������O�_,���E��{�&��ٱ�I�������_�>Pu���X�<={?~�;v�DQo߯�'���y����?���X\J���RW]��^Ƌ�12�7�WV�����|+��J��O;��]�s�Z�8`��b�^���J�V����`��ץ+Ϝn��<�^�]3���G���j������wՉGVΘ٧z�>N'�R;�my��3�,S\u�Jb�B��c7�v��55?ٱ1�d��TP���|�aId	9Qʘ���w�^��dOTzl��?�RPRܚ�?�Ѥ��XU?`�/%ٸ�Ч���22��Mn*H���Y���"�+M�{҉~�mH��;����m�8�]�t��V�ze+?�dke�^X��������w�n��a ��L��[v��L���V)7�z�d�=w��Z�Խ�'-�d�D���Y�>�����G�?Uy>��
�o���Mx����K��d�]�5������ʻ7��%�F���fPr��̑�/}�]�͚;�~���t����^��������^���r5�R�k�b��C���<��S	���ϻ����|}�J�_��]�0>9�o���{".�K�|D����_�d$<��\�f](S�UWu��۞k�lK��|�{lu�Q�]��G���y}�Jg�ޙ��m1r�Z�]��,��+�͞:M�<�e(�6����	}�P������YZ���A�i$P*`g�E���M�m�+ޙ��M5����Ր퍶Դ2J*�OS_�ϘiEf�DE��c��Q���gn�F==��-��)���k���n��-���3!0ve`.݈�|ø�ዄuh���K����p�i�������ZvH�\*�KUTU� v������c���g�v�5���NxS���;���j��1�T���V���}`�	��O����v�*�3�;`�����BTs;��88d�-��Bµ�r�����A8t`<=Q	�X+�������7o%.�@�˿_��� O�*�7��l���g\�o�^���,)R��(� ����)�K��-b�~�q�[勆��",n�B�vxN}�:Y�-y#Ti�v��Q������+��U�y�a0\��G��+� X��!"��+8�3�'��0V��m�C�-�����/���'������0�x<L��qzS�S�0Y���@�q8�����&˵�a��r�)��N��o`�H8�j��;�"�@�n�Ѝ��W��y�R�Q�Sc�A'YO?���7��%�l���O�2���G���Zh#\����)q�pc+V]�r�B%`[�ޚ?��57Z�q!���nuCOx�*0������u��ͦ��7Ak�G�a�Rv7'���i��R����k�j�?^�[��5���m}��֗��<tҨ�1�O�/�!�������MR����h�5�����!�x������v~���������Z~/p�����Z�5�-w����-u�+����t���o-�?_��@2��ӊ��v��vCU����Z�	��`�<l?����:Y퍨k�*�{3�.y��M�`�q���(n
^����e���bc�LS�\�	���'m���5K���p�}[_:�O������@���_=��	!��o�)�ͷ7�C#��[ʵ_2��$�o[h�ܛa���2�m�����R,n_:q`���'�/�N��阌aĆ�C���v���W:v�D웻8����Dw#���ѤnH����`c�.|-n�����"��Ø�~�K�u���ūʝp<��d�ň
�]57t�7����s,|���8ieT=xm�	fm]��< �7^��@m ?V�uύ�,&8�x� ;X����v ��}��BN��.(f@��M��0��'pm�$X�R~���Y�}b��?ăm��	�At�ˏ��?N@��o;�d�0�1�������� \L���
J2)�l�[� �Y�pn<=4�/��� �%���)��F����.�>���Ȋ�� P��P��I?�L�����!I���8h�Ld�1+���3����!��Uz%��g���G8ӈ�^�DǸe�sޡ$p�@��,�0�u�z5�H�;�V��jNA��ϡ�z���~Zx
�[0����&G.݅��D������W`�3H�� ���0^+�a��0,7I��<�<���h��u����C?�_l��C_j�H�y$��R��f{��;z����#�_@��]ˮ\����5]v��-��N�!ܧ�n�h]��	��gȷ�:�;��e��e�V�|g'��y���3�ɗvE�|�~w�M����@L7-|��6?Ii�f_�����cr �@a�+����8婾v�z�"09��5/�5f���9���5̢O��r=(����\=;�S���O�Tf.�W������H�"E�)R�H�"��A��/z��&9r�(l�w�Z���J/�v����(e�������ܩ���G�
�^���x/�Y�����u�_k3B�{�G��ܾ�[����4��b�
��;1�d��1cX��՜����sC��S��(�u�/O�?�����y����è��،�_�l���󱾯o_�(w3[�}2jpn�R!�=���p�܄���fQ?�ނ�I�H؄���m�	*�ގU{m�悏��Q5��?}�,�v���Oѻ)��O���I���u��M-!�����2kj����_�U8|���ǚϵ�tN��<7�E��ȱBKNc.�����!4��E[�����#[�{�1Z�U�_����#h�ߟq�<�����ߌ�ʅ_�y��>#Y{��~�����-Z2��{V����7Cm��1�u�f�8�"|�k�M$�����&�=:55̞��RM7�:�E�����#���z҆һ��0�?�ռ/z�tw:�B�פ����wN^�w��Ǭ�79�^�w��Ɲ��sz
Oo�������i��]��ʳ��x�G��Pӡ#*������k"��n���{�'�?J�&T�(��P�'����8����1��e&�į�P�Ƃ���+��1��Y��O;�J���Z;^E=m����L������9�<H�s���oμ�������_C��i��#��e���\�68�qd ~_c{u�Sk�{9|���Ș�`���Vn�kz���$M|S�Oݣ�B%ꚛ�ʰ܈K1����w=�P<��k�2�C�N��t���_���J���s6�ΐp��w>�����O}ȿ�������WΑ�,�_˵��/��qB}G��I�)�=��v�6in�ȍ�'��$m�E�� �V��?y@���2(�%�_E
�o����y�����k�k�\7�����~{.��F�5K��)%���jkz��1��|���@e���L���k����G�?��|7�S��12�3�kB�?)M�T��4Y�Мv��i���������LK6��kґ;��.?��Q[���`Mk}eU�3��Jk�W�q�!��Zկ��;4E���[��y��Ԭ�;���;���ި�.��c���N��>��2�Z������I#L������ފ�A\:�u��Ã�i�]K�P��ݻxɀ�e���ܿ��p��/ܯ�x|��xcqH��u?7��`�K{�Z)��>c��:���?���������$&�uÇ��~��)��}Oy���,R����բJv��Vknm����?C.��6Q�*\�3��x_��R��iƛ!�N����ɷe<��ַ	��!m;Txv0������{�C��S�wꉺ;ߏ�Ȉ5S�{Y�~�[)-���Ǻ�`2:!�����=��k5�A���7cKnn��M|ּ�h������n��T\I7���M�m� Ҝ��
� �4Џ>�w��ړV�yE�W�;V������m7���޳���͞��nw�P��s�[S��i�}A�)�������R�H�"E�)R�H��9uv-&�v;�'��:mxH�Gx�g��+�o1ی����/�,�߿�e�ژ�:jǽ;c�EO��W-�g�	ݛ�ۧ}�yܕ۱�u�7C�;~8xп`��eG��6]B]�'j<�x�`�Ӻ�SyگYn�+�	>{�u�M�7��P�W���[����PA(�%T��Y���?�]~f����<9c�q�G����c�BA6<M9�Ǵ)�'���|C�3�sy�!�O*ϥmp����]�;9��j�?3�^�ݺ�+��>;��òY�<4�oB>�*b��eO]#ߍ�^ʴ��m?@1gtz�.�8�TU)�T�D%m,;ϻ����u�㎴���F�{7�ڋ�~2ޭڻ�c5_����UOI*�̹\�f����%0^�_����t϶�oRN`։�"뷤u��xڊ������S��5�ik�(���J�����Kj�jN׶�x�f�E��L���^X�ڰG�Q�1�]���X8�=[� ts�Z�v���Y{��!��e-�}jm �1��f������<Lz��h��s8#>���,LX��~�T�t�ŝ}�O��gB��󽟛��g������.l�M�J�Z���E��e�o�RbC�Ŀ�x���b3�XTt�Vr 6�b�	�{���vjsʏ/n
�=��<����7�%�z����u��Q�y�M������b�qVُ3�_�Ԏ����Ϙz��ƣ��{�Of�5�Z��2����qx�)�XZ.��|bXp��Z��s�[�G�Z�&�d�7�=k�a����Z��Z�[�����b���%m��b�C�fc.|���*�>Zf���׭���u�<�/^,(�]ݯ >`��VVe�����X>�g�*J5���6N������ѧ�R���L���-��P֣�7b��zz	�3κ�|A�]8S�ج�;瞽��k7�ԧ�6�j]�?,8����c�0����r�d��k��z��P���W���f�r���y�Hi1'0=���i+�����8�0����C��9������z��h��^�K?�Kd�������~��]���g������M��ʀ����ڞ�S�=��|�C@���G1��[*;�R/�G���G~`��)�m<��jr�{-5~]f%�/��W_[����5oflMyu�6=F'4u��g=�߯��
�����]���mkJ;ʳ�8�̿���C�篞�G�ljD������<B�>�����|s�l�jSA��*����=�m�<��ͤ=����M����������b/�{O)�;x����mٔ�i�L-A�X~�Uަ=�r�5���t���z��Ks,M�����G�Jo���N��ĳ��o��W��x	F�1 �/yи�u||C��7U�/�{�e$z^fm�kt�������������_]S �w{T���߹�3�mP��Ps@�{M��J�����5�G;��Ȏ���q���N�<���;'Sj��(O�ޚSߍZ�i7��b�����k��8A�)R�D}�������H@�^� �W����q���e�@»�����g����;e�'\���:��g�^����#V�E�0 ]$tE|�x�mZ��'�a��x>�"�}��m@5��=�@Gʪ�o�&X�o��m��vi,�E� ^F,�wm% ~Eo˩!�-E`iw���i���6�����)m��p��ɋ���	��k����P��u�_ą�-��A<�}�q齠-���U�!}X��m��O�����{5�]�? ��#V"V���m�;��������얈�?{[G�m�Mľ����K���ۼq�u�/�]��m���#�0^�|;^�q-�Hh���b'�b�b?�aD[ĥ�t_� ~�������$�b&���gHF<�x	�O�Ոӈ�d�y,�Gd��O�}ן��-�}�\� �#�  ��[�>\@D������9QV�ݳb�A>��2����a|��IQ�?��_���ߍ� �����e�+�����t)R�[!���Δ���Fd�hF�&7���f�9.��rhn7���0p�B����3�?S��72a@}�d:^�L�����,�CKk.Y���@�(��(-~����  �:="{t�-� 3�����|p�����5)E�)R�H�"E�)R�H�"E��}P�{%���,E���l���F��,�䚆�H#(�~��y�b�2^1�A��9����>�In9��H;(���3�#"�Iv�?�$�199�X���u�蒩I�8Zz���Տ�K��@�DZR�V��ڤ@�k���
��l�h|��j�D�a�ҷ�UY�3��t�ݘ��o	����D��o���ʣ��N���g���"*�w��u98�7G��Et��a�y��#���C�N)0����e�x۬\�E���[15�
��$�X����7��Ek��������Ȯ��W�V�����$�t��:��vc�:�ƚ,/r��ַ�Q��P�;�I!��N���&��0�Ɂ�mlU��N��r�����Q�h�9d:0�uܔn���IV�(��p40��L���b�����kA�RiZ��#T)י��f4��!O#'D��H�~ZsaY��'ΩJ�!"��ֵo�m�n�r2�����.��L
�BH#�݂,V$}.6�M(� N� C)�*������O�p�<Mej`r�@�z��.��7I�]�K*X���j�#-�
E8��ĢCLQL1��3m!���8>�xŖ��fR,�����I��)
t'��>�uu��0�B#{�j92NaF�;�$�!'6i�ôX�).��T�>#f�(.�sp�Nˉ�c�u�a;��n��H�%�Bd]�\��$>� �f�fKX3I��8�����Ii�LQ�J�(+fQh�T���*'2I��Ζge�>8�;���ŲA��?�HMe^o'>��K��H�L_`qұ>��NO����j�$�9u��t\���6Y%�cGD�E�L7��ITf��	��*ݜ���vM���f�A�
+9"$9�R]\hy�؅n�h�����C�LR\�3nyY�0[4�]��L1wJgr�sN  L��Z4�=��|�0�;IpS$W-����.��9Dt��&�u�Q�ݚ�X�*�h�N��MI4���fXT^U���L*��Ҏ�������팑*'�n6!R��6̏�'hgX�si7'�(.�u缩B4=2���pb�l�l�w'��$��Ch�,��@H�.��)*ق�)�*q����i��،�$�ϰ��@�d��%�c\�L�Da�-��|�H��do��[BIwk7��Z1Ǆ�:��-\�v,��'�.%]���H2&�UY�h���c�h�7ŤNn�@?$$��X���`�G�r�E��o�e[x�B���s�A�9����D�$�?�=��[`J,�Y��h;'��s�>���0��8���ȨK�D��0%2sB^���)�G�㼼����X����r˂��XӺ-�.��e�[?�E������T�#����å���t;���E�������@�kUWin��s�o6�i:t5 �L#5C'�2:�x82lL�rr�e7\��Y��Q���W��f=	��"?��-2�EQ'���ju�w���\P����J�!U*��0�om ����֢N����O����|��]���D�}�� /n��J�f/Z[�`|�q5s�������Pm�P�'hAM�D��5�XRj�����A��5,0+�uɤDQ����N���g�2ع�x�ZF6����Ѫ2J$�e��j���)���	�����<:Sd_k������O�Ѓ����K}�BE"#K	�����Ђ�c��k��0��P s��|pVtF6�j�o:�S¡q�2K��Bc�CZ��a�����pP�� �ACCk:!�URP(Pюu�(`.-���HXI��i̹�aJ������o��?���I06 �H����N�%��<��e�����%����q�)ow�T8j G$vf�>�n�6"G���W8�%��5�Z3��H4.� It�x�fi�M@��T�����'P]Y�X.�3B�;;c�8�Ep��3�VW�ע�uP̺$"�B
+�>�
],P�C!�	��~�Q��oa�I���ՂY��#�����E �:��v~�ݢ�f���El=��GAg-S�� �xDi{���Q�FL�HD+x��E���
/;3ˢ����_p�X0��L�A7���!��l�~�c����ڡG&�\� m�ɓCT��6�f�+�W�����x&��R �����EؾQf�X��*��vf@[q-�+G�y�?8�ٗɢ�rO��9că�i�՝����](���
[�6�!VN7F��&�U!�t����z޳��'O�Wu�wT���c7�W_ߦ��P��gN_���Ίq����7o�XUq���`_���b�ɫ�DG=�_f?�t?������xo�U-ctg����\�3_�~���=���W�%�W�Y�,2t���O5����U\9�g�ו(�����zx#���{�e{�	���r�2��(�(� �Z�+�D���n�YL��Nl���������u���Sf������[�n�X�n�Ô�����;������R�	G?mUj�a��u��1��@�e���j���9��D�
��
��pl�.XK��Q�2���8�b�U�{�.��7�(�R~x��:�\N_is����\	{��UF�h��|g�C�i���
��!ٕ	s{�@-P���K��.���E�'`^�T1b�� W�k���~8�=
+�ࡵ6\��HJ8!�}��9�rж���?dāi��K'u�����[�<�ڪ  �x��e��(+���S^@���}��G Š�ⱀ��)�*�(V��J]��� O?n��A�U�tw`�g ~��!��	�K{j^��Y�j��y5�� �����k5�ꡤ{ �&�p@|���nw�k0i�����(Mw�~������̜�b�"�l-����d���9^*�E�>���z��wG�^{#L��֓�G��p4��~�{N�:W�����WW�<_���r���}J:<���/}a_��x0��[S	�7l�S�l�bB߮&�Յ>���,+�x?�U����WO�6�6l�-�H����ߩ�~8ל�só5N��ڷ�3NF�ЉU�[�V�vs��|��9�=���*�t��r�N��\N���X���Q>��EB�f�{������l`{Qq�a�y��|��a�I^�[�����-�ʀä#3h��/�k�s����|渧�﯏��!���I��S�)W�o�X�8,E�)R�H�"E��7�T���x'�>G=��8�l�����۴l
v�q���z�v���X�uZn�0oGQ�q!*�9X9Z��3�HI5��P{��Ѭ1�hV�^*�]j���o`N4HJ�̩z��y�P-1���=���m�z��%ȫ��UQ��048����Ĩ`�LY�4�pJe�pZAUE��-c3q\l��7�l��6���/�W͠�tp�\czڦ�
��A�
�����v�1�M�m�cXl)3�7ky�2d�c����!e��
K����?�c�2Or���VفR�H(���������"F�
:��8e����295���d�4��s���nv[�>Ϻ��b�zIu�e=���2.S�R"�ggf�eg�o�oA�}ҵ��\��o[����CiN���U��\J��Q�ک?i۱-i�B/�;A�bjXN�E���'ܻ_
��xN�*q�E��D[3˽M\��uM<�J�2�T�3���e�Q(�K�|��Ht�u�U�&�K�4��;2���:��=�����Յ�6�h�KWf0C�/��I�����D����2o�ټZ?���H����ߣeW��m��B,̜���-����T��Ð�7���Wjf�QL~�(�F�Xd��*Ԛ���З)
��`k�K��ճS�k1����5z�.�f�剈C�(|Μ�8=���:e�7.�[%Ui��ET�U�R.5.�O����5�96H��/yz2��p=���j���� eb�<��$�+4D���,�WJ�ȕ�%Pr�˖��1�ys��"'�}r״��Д(H,7�dmfO'������ �*7_̪�L�V���� �dk�I��kL'N~q�'���%��.y���Jˡ�F�/҆���<�V�0�D%�c15f,���^�X���U���%��v6&�\�iF�D3-���ɺz6��/�R�=ѬQ9��T]���4{n+Oga;++Tj*
c���H��i��|�P����[�e��g�YǤt�5�f,
�š.����qJ��T�>���ZǾ���l�x��E�܊<*�^u>>��hl4Ԥ^�ʰL}Ĩ����v���Q��$F���H��d���l[�Y��|��d�Em%�����SB2l{�L;U«1Ji���֦q���ES��JF5�W�+2�=Q{R�>M���i\���h{ً��*\f_��|Z;h�	�!�p����hlX�o�J/��bR�\Yc�฾����Ek���q�2V�d6�D�S�	
��j����la�	���c�E<߶�l1�s������f���T!� ��Mi g��3;!���7��k�M��e,��M5��Q$'�]���'h=m����2ԩ'�,T��p�и��o6ڑ�UK�&8�Y�?K5�"i��������$?:57J������/�eظ	��ؗ�Et\Q�]�0F���.E�)R�H�"E��;�J�la��v�D�{6xY�j�����q)�*�t�5��'��U����c�=�����9����` ��oP٢�ڝ���
X��GFnϸ��%̱���;�ɹZ�p���9S��Q������*Z�Vfxhb��A�W�XjE��0����ϛ��X~��Qi�[?�ה=Q�dM`��]���؉�)QS�!��	�T�F��!"a*ӄ� �`�`e�V�c�$*�#��,HS���)�_�Sb��P�Ҡ�AL�4��A��\;���D����Ӽ~�CUҴ���O����	'B)e��)W!?�U�V�!k��ʧ��S[�\s�?��i27��϶:�n2�|Ii�B�E���O�2M�'
S�J���`p���q
g�'�:"ɬٱ�e�����XiL����f#�cZ%�(�A�����f��߿�UC��s�☩e�����|r��h�0O�9O��p
�ΜTve-����9���W���D����:v�l���,��XN��M����9K�\�=i���ŀ�9�E4������L�M�`��k�0S�}��چ� bQC�I��03S%�5Y��cO0�����4KJ�DM��tS_u����b�?�f�kj�Y�m0d�lb�\�D�T��W"�\��o��Ƹ:w��Ѧ�����	���b>N{�2���ꚲ�I�j��2u���P�l�/���JMF�`�(:�7l�Ѯ�9g��"��R�l��9إ��埉"�O��3t�Mp(f��)�y��Z����������_�_&3��$C$T��%�DF*c�b1������4TR\��S]��q�iF���`�<_g��8���$<7���Nv5U�'Z�M4��4�\-̈́�ճ�	�|��Bex��!���(k�7
��:Os�J2S۪�R�،i%��ZJ�Y)�9=�"���bMd��\M��'*��j��R*��23R�Q�=.�Dz��+{t֟�`����㤊���̜+3F�|U��(Wˀ�J̢Q��3#�����C+k4��ТoH'�i�%��H�v$v�_b33+(8{�IB�|�pe�͠}4��ۇs�q�5��_���3��FS9���8W�� ̨xZ�b��ܟ7���1a�3K�;�uR����1��,m�?8��rLM�s���Z��h�-N�wh4�%�e��]̸�S=�f%�5�/�gbb"jh�f�PC#b��8�B�aa��3��7��Ra3]�h���1�*�����ƩeΔ4��¾�PNT_���sv�*c�tp��h�"0Ҡ�W���I*B�\br3iX�	��ěձ'�����i��JW&��y0�n�Ԩ Jd�i#3��r�>I��m �3�U����Q��L�{P��％;(m��i��|t��4��F���:kWߝ싍	2���9����a�i��q���h�8A�)R��~����'��({���`����Ǿ=K����e�%�P�/��{���ݿ����������"6!^C|���u>t�l�}K!⧈�o�BA�m�t�y x��/��)Fdû�dz�ݮ٥7��W݄�{��vo�/�����o�O���w���X]����tn������sYW�-炸t��hx�6mX���o�u�?�-�9���4���ڷ����.�C��Q� ���Kot,q���%R?�{��w�.�c��������:������������EtE|����w�xw��9�V�i���L��mKo*u����Њ��oӗ���K�ޝ�t�f��m^,�uow�/�b^��W»���ބZڿ��� ��ﮯ�I$� ^A܆�G�B}7.y���,ī�� �"�#�}7^~@<�����g����h��l�]�%�LD��u?�O�F��ai\� !����ԏ��o!�|_�>\�9|D���>�;}]���{�6�|�m}_�^Z����������+� �����\�R�����q,���z��� Ӫ����4!�2ǆ`a�lq4a�c�A������<k�2���S@�Q4�%� r���oi���Dwx��4k!�42o�䡕B��f$�@0�X_в@�=�B&+ �O^���-R�H�"E�)R�H�"E�)R������R����B�7V�]�j�_�J�|X�0���ԬZH+�Q�s�x�97!@D�;G4���d�ϡ��;[H:�ޔsj4�sź��S��9Y4��O�l�KX�A�@�6&6�{�d�&�'~Q��ÀSA� 1�61�_$����W�m�Dޏ63����cdG"��)�1���,ƌ�;?��E�����۶`N���V�ͥ,��p��NC��YSV!�����Scժ���J��X�in���V��H:�T�\�x|}�lէ-�د%.y=Cʏ\RVX���CVd��rb��mc�夅��$�@g�ۀ.L����ʟ,���Nq��\��I��;iE��L:3dY"�H��@,�]��Sw��H�k�3>�dV�F[ͣE���YI-|s���l��j��z�xAQ�.M�#P	��#Ls�r�)�zʸأE���	!�T�#%	��)�J�՟L���g��Xg�����U��vQb�B�Q�����Z�(��w�_P�[���؂S���Q��f��.�M��-0��Ǖ>�ۧ9���	��(�c�
�4n\4�K��jQ��p�V{�K'�	'�Zb!�Vb:K`���}|hN>�xj��n�8)��Ir��چ���ШE��3B���:W֍짨?�]��e����E�,��)6Im.��t+s}tĘ;LTd�쥒��9��"[��h���ֵ�H��au\?�p�H�
ɣk�]dѬ9q��f��b?%�ԉõ�p��b�5.�U^HrR�.���n4�HN��Y�l\��X�PM���ČU�F]����qe�/[Ո[�M�$�9,>������g�ӓ�����;9B4w��)\�X�_�*�)�넼^�HcN:
e<^Eb�/��G8y!jB�C� ՏNǚws�aE�
V3�g�e�@�h��.�d��qc];�[(F��鋠=�H�Lw�#�b���h�F��&�}�l�w����G��6D�,+��X���cW�E%�%��ͱ)�܈�;e��܏`l5C4D�7�D��nj#��$�0Et)�-;Se^��u����okO�v�5��
n�ڜP�^ħ}���t���騰���.�/k�w�ۆ�7
��9�À� �S�F@MS�K�3��xc]k{�-��HP��'+Ds�悜�^�"g}��tj��D5�g-���FT]!P�X2�`�/��:vX>�j���b}7P�ز�閔�����j���5�I[�E����*j�77ՂX'U�Я�<�(GV��\rN7|"������:y�M,v���@��^S^�����3}"�YQ�{��O�#�q��I������[m�����p��yx�ř�P��ά&9ٚ����ǚ��g�M�9�4ͅ��O	���~�s��M��F���n��`ƙ뤐C��l2�h#�Σ�7.��-����p�W�/�8[����",	u3yv�Ls��by���$h�ٰ�UC�zi�?4�7s(�F�*��x����(�'%ē���EG\��{F[�LY�Y--4ތ��PŔ��@�R���z��1Wm���T�>.ӄ::ܶ�(T���dV�[�qQF���'���J�������v�4��G��l!B���.a6*S!���=j*%E�E{B(�PEz�t���2{����93j��õ�%����s�
:9�_)��KN���'���D0+����B=@ki����"��\�Ui4Z5ׂΒ7
���&�����,c�'S90R���9P�q�zT�B\O��(�	�&���ZN�dΧ��ύ����+�KT��Z4P2��i�F�&�`@be�����1B F�h���0A?U l:��b����\~31��g��~-� }Z�W���E���2�˳Xɭ1�q0����;)R�>�V�18�* (���C _	e��J�$��y;g}m�@�:	(4w���z�4��9��z`�E�6����A^�#�9m���m���fv��LS0q!C�8�>�E�&�Y� �_쇗|# ���M� dWX��X�?)��hS��A��T� �EHP�� �><m^|�⠏C�`����Ӎe@{�	T*�!�Q�oF����i�p\q_�E�WZ�A\J|�X�����yk���A�Mk����������59��7sG+Ū��5y10�Z&ӕ��������0_F��>�$,̧p��O�'���2���]��̱U�/s������1b~8p"F�]x��Q�3a�׉��<���\�������^��A��?<}Uxu�wG�c�,Γ��}�z�Lt��sn�.O4/_����Ac���_�s^��S��Fn\����t�M;�z������^����z��F\����g�:���uT��;w ���}k�i���7�̽vS3��OQ����m^1��;A������/�ϽN��}� ��f�����3�����������d}*�1���~SCA�׎��y�2v�߭�~x��K����^��%~������S�+6_�-�n����?*xC�;s�w�/+�:��w�޷�$�ܹO�~�~��������o�M�+�����}b����T8h�	���l"v��'��`����W�nP;���������}�����_�X�U����1ֈ14RC#�U���˘�9F.��;.�q�qL���X�"���5%�%�%�u2�q�Y5RS׌���%"u�X4�%#��8N������{��������y>�y�s�{x�=��x���#�/���qԗ��j�v���(ȼ��n�@�{Vx����Ҋ���ݗ�n��,</z�N��(u�}��{tuh�X��/��mG"�,�K���<�\���[�2������g�,�x��8X�H{K��z ���j������= � _�����ߍ��wM�@R�-@��@�'�A0 p�jS� ��E]���Cp����� 2�����Q�����4 �1��Å�(ʂ��߂�J ��ǧ��,򿉃U�	gj�1?��(@��+OaX>Wr�&X��h�;W����"PEf�kM���&�@j�� �������0��*i҃�n����6}��A��w��9�='�����{˫�菀�w~?��&(���s�8��0�m��'�@>�$\-��l�O]^��w�ؿ>y�B���o_����8n����{��Cثw����5B|��8�v�X	���N��3��8�g�A�mz[��U�۔z�C%N�����o��Ws��UW�yJ��ܭ?m~K����_�����o23o�9�'�'o�u�-��?/m�ρ������g�.n��L�V�Tc�>�y*=����lT�����j�/�xn�W��w����wy�_��+Jd��4i�~���aC�"D�!B��O@�������v��tdge��Y5��OJ�(D������vu������|p"/���r�ܮ��a@|���>�EZ�(����:��7�N23:�l��e{(�\��T-Q_7��n ����J�
5a*��3����#m��cwf$�Z��IB�¦Lw�GeR|�;+�;V��Z�b��ƨHq���D��"��#�Ald�oc1�쥕6qG�X��ߘ�\�������M�� �iYآ޾I}J߈s@�l
f��;����w�齃���c�-�k�l]VJ�DL[�c��W��1��ƨ���5�\�v	:v�^�1-���*��W�e��=xt$)7�ԄNs�0UW��;UM-���(�m���y�ZI�ry�<��4Km�$�$�C�X\}�X���$�
����JO+�����M���+�V�@���D���ؖŭ]Ś�9�+lǍ��sk�d>��/�mjV�9D���Ő����9_E���b���_��0���O�%i����X�x��ʘ���vcT��~I��K�dw"�+������0�2��)ؿ�ߟN��|Af��D�䮄��7K˅s���)��<b��ԯ��V�}�=eJ�%�Y	S�R�?�b�N�^s�W�K�Q;�����+���8�j�ւ�atK.n;M�gKd(�.w5�:�Yeݜ�v�,۶��xG��D���l���5ބ�a�D��,Ƨ��LSZ��5c��,��4I���<(B��A�͞���)���aq�5����i�8n�t���+O_��1K�\>�/��I��ي��5��4�i���ݡZk���ET���M��4+�H��m-�%�h"{��lRo7v"�Ն-*�h�-'ݜ��8�kS��R���`<^��$�T�$����p��`�w�)�[���z����S���ϤR|����Zb�v���W>M�\�4��l���o�6�:E�����է�+��Y�pΆ���i�Ѫ�]��9�&�ٖA7҅nV����P"�7��jrM:��kk���j���㪡]K[��t�/Ex�%m8�5�W�d(��E�u��y�v8�Ѻ<N{`GBI勉��z�i8
?�x�$}�ѤJeym�bg�;�G�msC۶�x�yw�v,���������6���K%'��E����G�yا�X�m,���L��?��M�ˇ���7�Xu�U^�y���~���Qds�dVY�O@(8��][����nS�S�yɜ�[6��#��j�s��!4Y���_�?���U�1�Jf�<O#D��s]������,�wY��	"E�]�ly˨�z�2P=�~�l2K�辆�|�'f6�D�V�3�
*��G���n�BS0�&	������Zfeǭ[У2�О���bvJ�L��cFL[+܂�rA�h�?�R!B�"D�!B��L��vH�ˏ�j��=��5���/-i��c�ƪ�F
޺�T��~���qmy�_��d@���,Ô�oZN�e���8b�g�P8[;���ڲI�Eе��wN��E[[�(�]����c&Ji��:/1��ǘI�̞X��%Pj�{Lm㌦����]e<��O�.�E$��ӑXs�Um��B�P�9[#�y��Ԛ
nnwj<�*J;��DTD���4�hx-V�H��&N��@mU)}؍
���*��o#���Z�yXF����eMM४TE`�i�k��b�L����6�Em��q+~>��pQa]$�(�NC=-1_�F�UUnJ�����ɘ���;�����D���隰b�����h�������Bo)�7�3���ݼ�q�F+�M����֕�����d�A�I�{IN�P��6T����u�(]�����)5�����T\鶂���|n�ҷ�h��qHL�����,L<�JG���4�Tm�k��'ҔhW��"��,s��tbLzi4w�߭�[�8�p߶-)�^�U�g3ڈ�6{�>����%N{�fޖaۭM�6QI��5�h����ļ��6n.��&Gq
�
vvA��S��۵.�l��+3�r�r^��.����er*]c�'6���Y��8F�?��0��\4���Z����mbr�bQn���j��*��*ۜaNK��Y�*��\����̵7�NK+���&�`<�7 �ec����!0lE��q6{�0�����2�G��ޕ"��>]��ϐ�y��|���Ko�R(��4.���;���-�Xl���KS�R���&%70�Nt���[� ���o0����&L��07��o����-��$t �zN"Z��!n��ЈZ�Oԩ)����C�h+m�'OY��Qt�VV�Ve�a=Vb�@^��,�eq��Tq��� QԪ��@�b�M�QJFF�����;e��a�2qwMɜ��9��X�7b�c�r����T���YQ���q�egy�q�SA~KC2�%��6(j�$�P��˫m����h���@T_m,9 ��G4��d��-��j+�1�=�-��&VK�5>77<ϘjaZSZl���]�z�WL�q���l�����L��we�}���E�+��a,��,j��ڬ�$uɸ7���Ep��-Z��Ɖ��R���e^ICxx�H���7�B	�����h�����&�=o�ˈ猊+|�M�^�>=�2?\ff�J��e�t�rz~�HO�����5�Y���T�!�*�ZLZ��1QA�MP��f�y��}�\Q�r;G�n��z(s�@v%�C��hP,�:�뜖K苦̛�ը�>�|�"ф���{̭k�����V,P�D�֒��r�P��&7�ǹ��BBn�n��Jӕs��Ad�|�{ȕ���w��Wf�"�?�G�����AT��,���_���m�WzP~e���ֺS��u���-�W����?�o��4�A�n�
z*�/�M�r�7x	�_�[ЬKy�.�pk�}`_�>X��l���p��A,Ќ�W� c�6��`]ϥ��A\Rܥ������w���w31Xb�z��^�$(/�[Zv��_{)��K��ܷ�]�rzCTq�2ۥ���p�x)������=|��ol?u9=8�o��ƾ�3�!�$h_п�{񿡅��a�\:�����<oO��|�#�=�٠��C8��{�ww�#p7W}�- b�a8����{)�`��A�Մ����sZ�t����Ιt?�~8|�W�v��7�K	��}�_z�-ZЃ��OA�n=����}5�>��A?
ZT�����>;�OM�	�����A����A�*����rwн�����A׃>��_�=�oe|v�7~p�ث.�A�۝��.���c���5���(��F���o����}v��\Y���·��������.y�1�ose�A��֕AD�
a�������
� �����}ܛ�`GYapT��!�*m��(��f��b`��{�v(�U'�x�̃_���cl���R�2 ~ �,�� �,h@�E@i�0r;0��ЇA�	�����"D�!B�"D�!B��6�����c��ԣ|�N���*��{�I�g
�UX3��]�}�t��ݑ�����(�;r�����f�9�����E��t7[�,!����{Xщ�gU��#I���?zt�>=�y� ���N��q-l��>i(��!p���'��:���5h�1? ��q�c?PŜ�=g&���c��{��j��g�Y�kEv�WZV�1ׂ*8��KWG�I\��L^�A!�����(���Gդe���z�n�$+�lD�	e�q�e?8{^���B�Y��:�ju��P/��c2@y\��;Ҽq���YR�9���uv����n�8�&�ˡˎl����7ϝ9�}��I���ȑ[]c����jE��V�2��N0�w���1�;6p�>����o艮�U`~��n�s�{��~V�R՟�5�@i��%\��{cX�㰄B.��x,��ȑt�{Iz���Yx7_�}DѬ��$(�T噏�辏�>f�t=���h7Vϑ4�B�dzV�L kl���o�D�,$׿�ʮ_�)Zpuk�x��@�N3�t԰��zH}d�hq��� �;qRxN�Y��.����.��+9M���plV��k�����ʓ^f?y�:�",�Yƒ���~Z�D�����Y�.	X�r�Ʌ��T7sQ��9�@����Ü���1�o����X=\;/�K:k�_@.���=�����x�x�H{�d��Ȉ�"��8����7�KTv3�����
��I��.��z�v�u�ka,���\�����rⰔ�X�Geg'�����}���g�|oA)˚#�VY�#\m�����#4�ǚ�'���7��FP�c��A�c��9�� E:��8I����i�au�eeu�WG�\�	}�8��0���Y�x���r�6sD�M��6�N�o��;�6,H�YuT��b��P�Eǘ�n"[��pi�,Ng8�Z?rn�Ng��`�X"��t$����^��+U���jY�^S4F���Z�}V3�Yp�E��ϑ�$G�b�-Q]�r�@�9�L$슣ǈN7ӏ��#GU�U��-�;��:��GR�R<���]�C��H�t�C�#�c
]���v�X��"_��k��X�ݮs��-����o���ˤ<\'� ���'�N�_��eM�22G��ƪ�X�4'6гlg�YY#|Ա��I9w�֑̈́�G�)\�z�f6猌k���5���1gO����ޟӠ��XjN(�(���ՓK��u��}�P����ƹ�gd3�ьt��4x5rѳxfd�^S`>�'�	Y�t���;���B��-�����Z�Y$�#4�]v1�1}����g�����'�4�Tf������ߪpi�fN�ԧ�<�w>������'PK��.���94�S~�pucc��	�<�R��~7j���$���gG>�.ӫNd&
a�a�e�FGM�4���֘��a������5C�?;��A����6�7��� 5�FQ�6���%�h��h�Dl�n��ɵ�*�[�c�L)��"N��ʡ�;S{8
`�K m��e��R�#c�y"�ܝ�a髻N֙�X�g�Z�E�ҡԼ��}v�����C	!��|�y��?m��5�z����*���gCc��H���Qm���ɥ�8�7��r������g�����(�Z�>���^���QGo���{�5rlZ����R��'mJ#�%�-��5�b���J��P6t��=�+�D�я>�Z�Q0� _)��	��x�>��ġ	��NB�O���~e+�h�g��U=���� ۤJf����	���N�UC	��Ҫ�.=	���J��JLUvB��	��6 �� ۓ
��f�g@O�b��^�Iׂ�ڦo�Ŋ���
�!����<
�OD.�v�k�m���Z�S�jS�H����h� �k��!Ll+��nA�l˥�s��	��4*�:�"��`�b�iu�
�B�M��v���I���x&(�$��e68�Y�&�<�� ���7 5�z��n���C�T�����5/��e-�E iBǚ�a�?74�: =��Ju�JG
\�X�k��mǀG�Wbo�M3�[��Ҿ5�4�ڰ�W�w&�;��r�Z3��g�w�QR���Il�Ϣ[�`&L[j������[�PD���lɠ��
T��������|��&0��Ū?�Sj�;���=�������g�`*�oZ��SYnr#����5��� cV{^�3�m?.��N{��t|��/�����W:#�����%���7��=�-�����ѻ�~\M��}���3;���i�:�����ɘ�{��T.���F���x?�3���׿;H��G�)=�7��}�!�L8��\���jޡX;�&����z�E܇m��d��K�y|��~ڜ&������uz�&���V��ć�p$�g]^�G9�'S��,.�,��A�u�;�;s���]]���hV���З]�_4N���~pë�?1�ѽ|W�ҝ_|�T�t���Jj:Uq�)w����ęɯD
`h�!������zW֫]��SkO���'��=ȵ�xP����a��.|z9�_ҳ 0� ��m�I��@Ud1<x�o�Ͽ�B�z�]��I�����v���1�k	������\M�C��Oa�Mw���v����}p���Ks7v.���o���~��=�������g�w�����bX@=ri�_�<�D����7.��+A7��G��'�����(�N����  d���
� v��	�M=�WX�I��'�p��4 �����M���\G��a	*rX ����3c��W(����"�O^���
�Bxa�`M�@W?���w�k�jh�]�&�������M�7p�5�WNF:d\D��
�{�=�ɻG췴�|��Lif��!�3�x����	c�o�ç9����a*�n��L%�~�9�~��8�+D�<4["�]@C�$\(�L�C<�7���Ϯ�P^h���g������Y��a�W��-�/�;C�+��������|g��~���_���#�M�"��g����.�h��~-r~	�ۻw��/����W� ��_^���W��ߚ��S�)���WG��o�G�����i�a�I����?�?E�sU��}��繑`�r�%����w}�f?	�#E�MYt�O�I�s����ľ�Uqˍ�J���й�م��=p���|�����T:�Ud���/*�?��%D�!B�"D���ӱb	Y�*�s���Ot�:�2V��Ǟ���<�f���m���9���~��򕤂P1&�"Q5э��OFuE?)�8�����|w_5U8�W�{��9����xy3n�^�����������xVA��E^K�s��J����Ώ�����)�U����n[S���	�Y��J6ޏ��5��)�a:i���QsK�Å;&�s)��h��/*���T��5��馞'��mb���?����Z���^:]u��@�K���ڔ�p�w"q�"�s^P 3w�7>�]'�tW5�%o���^�2JS33V�ku�${��c�͎rɯh��e�(Z!+ڊ�e�4���`�g���d�����׌�����^r�#��� �+�4z[�
m��,�[~�w'��8rm8A�Lߙ��T��K�z"4M�/T�c+���d�V���B�+G��'\�O^�eq�U��{�X��݂�9k[c��	��������?��.?\�P��w�+��h�ri��;��$�_�5L���͵�q0�yR��O4�fwK���	��/|_:�dh}��HJe��������ԵU/���rv�_4mɶ��k{��.L�`We��Lb)���ݷ��y���0E������ŉ%Q5��6"���N+�e�Q�ŷ�v��<�wM�:c���̪�l�����4MG�$���GY2�x�WI��Vd�Mv!E]�l�_N�̍�ldڅ)�Fㄝ�g����)T� �U�N΋�ֲg5������=�:��"ZE�|�-k`L��ڇ�
�D��r��d�W�ˋ�d�Y�7��3(BA_�49�����gRk'V�:�ݺ�Fe���U H��e��΁qu~C�����llRfK=Z�4ޔ]YQ���L�]���ݸh"��).H��-ڲ�N��(k-up~�����b21�*������������?�WD��[ͳ;7�Kqo��Z����R��׋;��"�z~?���A��ےQ�ё��9<�HuGt��n!ǉJ'g�7�'�j�c5�>�얪���p\�i�x��}mf�pdZ��!�}B������wR���G�Ƈ�ŏ�Ҩ�ǎ얉�p�Ƒ|�>7.��7do�'˳��T��=�~�u٥�3�b£~�L��ZІ���􎛲�8��Ua�_�R�������	���V�0��p�����{v���1bІ�����s'�_�6�h�d~m�}�b6D:v	_m���u�h���'�`�9!�u"V�:�e�����r�����D�t�p�����u+�� ���]ˍgmQ�m��9B^$�=�K`�*K0��ks�qG����c���O�	��8D�;0�X�WG�84��c���8m�g�h���<��h������s�)�-Ll�̉�OVM�*�!��޶d�ck��Dv�"D�!B�"D����
�6܈���R'�;QЗ+��"�$��\��G��Efb�,4�[s���".���r�r�0����CP��j�6��������td�MY����P,K䚽^Vҽ6Ua�&�x.�P� !G��'
��3�O,̈ �&�)��r������kJ��=�非Td�/]���8a�R;���(���E�aI�����ƩZ� ���jf��s�ۖ0�y�B��$��u^�v�}�Q�_S��ǡj8cJ����K��3�	�έ!��/Z-fh�a:��o�&c�U;��N��Ἑ1��vbFwkF8r��EY[땘&$Q�h�9�Z�_��N����a�.�(������jtݥ��$�TFn�ƽkPI�i��x�`�S�Tn�8�L[s�z�Li�l��X;��|Ŵo�Q0:�.B�QY�Y%�m��qFN�5;{ӹovՐ]�df�u��m� IY�k+�dF��5\�p��+�4����tմ!���>j�1�I+�QY�Quy<�[0�����dD��w2�z
�k���h�Y'������䩡�h��ݹ����\̀[���ǽ��L���nD�����P#�Fy��"F�{K���a�[��%�tOo�L<��Q�a��Z3Ջ�ey�K{�Q\���-�1ܸ�!��K���H���
��	�Yo���Me0�TL�c~n�4�h,�)׌�u�4��hWm�!��� q��]A8[(xmc��Ou*,��0in0��d������� Ψ���T"�;W�2���6Q��Mx��=[�������r�tQw�W���k0�Y2�����7H��D�ύ�Y&��&=Ӈ��RqZ]��#13mD"�l��h��R!�b�h���r�& ��	y��Vq���עQ�RVf�������0�
3� SK�#�)�J�zi<�-��65�p[�x���N�e�R<�n��ư��N6"*���y&�3]�_1ԠJ0"��Иi	(Z^�O��sݭ�0�evo���/K���\^��T��;;�=aIU[�<��Ap� �������-��E�u���ɘy���h�m�a�h�8u>��1�Т��@������E�{�6#����ܮ'o�0��Vww�������E̊�=�c]M���`,u�Ș�@v�{`` �,�7�$�]5bX�EV� +��Rc��Ԩ��Y����[�4<�al+��5VJlp�J�2�#���1m��;��FE��D!U��}�q��=[>h�q�v�{e6i�ye+�H�K�
5��8M���%�g���sS��EԎІ��0��ېBR#���+-�T_�R�Ql/#",h����!8�Y�m�c�<��.�*��9�?����{H������Z�!B��gr���ve�@u&��e��߶��W���o�{@0�K[_��_��m�g��O�
:4/(>�A�.�P��o9���<8��ǻ/��K�A���\�f�a��8����=��1�;]�׃u�/� �_�ti�9�$hT�J8��~�6� ��L���A��?\�w-������R�����A�/�]���#9x�,{�R9��?�����{������w�+����m��4���7=�|��K��ޥ�����k���X���_�� �-��A��8�iA�AS�0���;�q��=8�{����p)��7J�ꦠk�t~�o�詠w�ᵹ�~��X�?���� ǿ�_�!����~��iUК������SAY����tЛ�&=z9�'A[��T����>���z�e�C����OU]zMЧ2��/�M4+��A�	�����/=u9�Q�����/����>����o���噇cm�������_�Ͷ��}p�*����ՅoO������7ʾ������mm��!�;��N�"�HC�[28����g�C������\��3�V�<�
yр�U����0�����H�f��R �?�D��A�pp��A@'xk���8��p�~'��2-x����� �	=����s��Lxr;D�!B�"D�!B�"D����O�.C"�g�|��ޒb�V!fl�>d\�q�_r��<s��"	97l��B�n���ɘ͸sl���Y��lsd�� ��ٗF�^k�wsu�'��Ϋ�r����2i�ps�a�LD� O�Њ�-~�.�1����^vRs�8rT��:�6�/������z�������n\�Yϑ��՞�&i��X}��i{C��/�a��t	���<Yq���&�>�3��������s�%1���_���'���v�g{aլ��8��Azm�����������>�z���U5�O��.t����uG/.l5όћ��T�V�Q�Y��Y���Nt�"�c���9rJĒ��7ϚQI��q���������4��}Rt��(<���-Z���Q}9E?g�6�O뎋�ן85�D�i����,遥<
9�,d:�yZC�I�Ø��2��n��3Ɉ�Y %�����~��W�yZ�N6yqd�i�L(8��9�%�÷�WW�&�Y�v��������5CD�(�K�(���n��O.�#cB��l��uZ�� ��s݊�3����N.�����f�e�Ӝ�dْ�����=��Ɏͳe�~�Y�*�fg�Ӝ<���H�9v�5fh�'���{�UѻYt�.�rq3�q92b/<�A�/)�G��B�Ā��Q�����f	�K<��ʜє��
��K�ϲrH\B7s�rT4C�j�K2�HYY�S5R(G9f(?߲�_=\�g���KKeı�t���l�� +kɊ�iE��hI�9�E�F�bz���l�℈Y��:��EJ#=�s��1i���͛Qp�i�f�R��2FJW�cD#�� �n��6����nUH2�O(~�,��7�e����UW�Ic�B�愔����D�6G��J;}�ERQtc(���Im٦}�1�?�5�?.�.�tُ`M7[��fs)Gl��_��9G�H.��}N��G8�Q�!응>�{��c��^H�0e½���%���i�Q�O���Ϟ����&����.z�K{:�H�D��A�U��I1�)����{�v�y�}Q��!�
������{kiI���YQ���`��|�$Q�z�}��hE.����F�^Q�9ݞ���RF�L��^�?I�dc��N��Y�ZJ�Bw��c9s��%�o�)���#|{@�מ43�0�iD�z:.g�f��_�a�f�6��2:}��{#1]�9��i}Ns|�����ǜ��z�{c#��t�k�,��=�H�TH�>�$��2C�s2A�_��b��K��e�N�E&弥�R��7���ێ�������7�eI���7�ݬpxJ$�������)����O:e];F:�����������H�~����='�Z��u�ilV��u^�t2.F�g�N�RQ���n����1��q#�:��?�Ev�>W�-�
�J:�\}�q�J������F15�|]�^k��U4�%���s%�AjK����7!:�n]l���s���=mʝ�Qa���jD�d��7?4a4C�t�ǳ��JҐ��rf�buU��XB�赞���(W��,r��u����4�"*3M�u�B�r���С��0�H�������)���Z�'(���*�e��ќ��Ʌ�U�.E�!o���c�[f�e�e�вhˮ0�F��ǎ�g�d�.�TP�[Gl�����N���J�~n��b�n�.��W9!�����'BB�dM��mռ��lHiR���J)6H�v U	"�h%�*az�/��(�ل	�>�tkb�V�E %φ^�X����8����j�p�6M4�p��� ݔ%�v��&���9�?�h�����y�o�  �T���bee���AB���<
�O'��'�HW
��}�P� k�V���p��}kE-���.1J��\�L���k]*^,�E��m�6\��Y"�цJ�-3��?
f:����-�VB4����.Hy� l؁�
�V1p�%U:U��lsy��:D)P �`�B����Z�r)P�9k�vt�ZH5&����q��ѪL�MP+�xEX<���F�Lj3���Sgp��&O�z,u(��_1]��+2��48A�.��_�5v^�g�^Gz1k�����:B�a~^��UCk���X끞�u���C�)��d�"�I(W�!�G���4UT��	�R���S�JwB�����v�@�+�W�&LNQ�+�T�v�����
�~*�:�'����o�n8j�m�������w{Zn*�>�@�-���5Z^~|���/~�����}��q���}��ZVsÑ�ⳏ��U�~ӡ�Fm����7�Q?��������
%������F1�
�c�Opni~��᯾���-�7+��mnM3�һv�_�7.���.0-\՜۟;~���<a���x�u>f�C��߻n����gp��*3~j�i8��o�鏩؎go+\~|1)'�'?�rL�������6>7|�V���D7O�Q�v�����ĉ_�zϖ���Yo��Իw�<����_�_����}�}��ȳ~kx랫���a��#��\�Ǝ'�|�Q(V�À�	w����:@�� ~�i�W"� �_+\u^wj/GTK��S�e�>�>uW	��5��9���5w��p8?~;�_.���K�6�W/�ݺ�b��	�7��=g��=9۵�`dC{��~0�<�����~�+�0���K+ˮ�,a�R��w_z�ʢ�O��"��'���_��ƕ����L �~�_�B鯐�=X?���w��x
�n�9�Q� �r�m�"@�� �?����!�z;\x�� ���w ������A ��
�=�"X���Y`p'<�XxK�=|\�3�&z~�v�vx��E
�<��V��տ�NWW�@����
���S3�����0����;��~�z?4�? ?��"P�A٧2H�
�Æ������������������!^�(a��]��N�7vT���>��M��|�~�n�����GoN���P��}���;/�ojb��&��1�?[�S��f�c"���xx��S}�{��qÐ̸
�w�y��?����;�+|ݬ��ɇ��{pc!�W�����<9g�?1��2e�{�k���4�uaso����zp�vܼ�#��c�.|0��)S��W�J��O������6=U~�����vƚ�3��'�G)Oaߩ���ũ���;^��׭?|��c�p��z��8�������4x?D�!B�"D��d�ua��Jv�D.�@O#��E�-�F	��l���R��-��[�.b�#�UR��b_�q�����*ۖ�ʩ��7ڣ��a�u5���5A"k^񣶭�7�I�D�g�@���oJ"���I����ʇ8�=;IbM���i��c	�'6�"2:�zǋ0�R�p��7}G�άɍ�F���뺢ֈ!NARJ�.�0��)�u��Y8̻\������Ԧ6�R1�|~����)�'
�'ε��}�Yz�W��ُ��3������e#���G�V�����
��ϛGt�R*��跠�_�$=��sH�ҷ5NHc�m���*K]T C�0{Z��劸m෱L�^]Z�d�I�d)0�Xҝ����D�JK<���8�gW�\��v-�RX�%*M����S�f"	�u���S���G�H��� !���G_�`#�H��eMdu-�F]��O�n�q�a����WX��X׏�cx���e�E���0��%�.�����4��V3\���D�`�_�v��6yE}�DC��3�ڃ��w�ʿ���4�`�[�9P��AL�OHQ�k���lK�
�b}�.ۮRxi��:���3+����6ź�6C�g`�e6i�������&�����Q|�݅�$� #���~J���6�Z���`J'S��I��G�n��:F3_D��6�l�1�.5*mmzV��Pk}�$�$��Dk:P���ܝ@x��|1/>�VYk�t4��4l��gז�b�W(zVZ�I�&[�R�
PX�o}m��S�u|���sn�@Ax/Y�]d�'L;�<��jm��,m�S��v4�h�|��A��u���R�����PEB߮;��M�qӔJ
�2��B�����Q8G���@��Sx�T�4��Y����>�֢����&��衖�VmC�4�Ψ ����)��ca��ndP�G[�!�5�n��plm�۸V���[�H�$�z���@T��5Y6_Lh���H�27e/�mA��������Sc���d��1��_s����;VN�v˷,��M예�]\�Q_�}c�ik�S��kJq��j�����N]U�g.]Y���Ya�e!!mp�a�+���s�Z���v�Z�Ӫ��J}P��eso:yU�+�_&�5d�WVG�M'�9U�{�u������Is��(����c�:�࿬�M���;��.�.�E�	0E��i�A��u�oԯ/2<�&�2������Lq�M�͠/�u��qH�gH=ш�M,>���Ͷ��|{T��u�2K��Us�ƗXX��awqnY~�r2�4����#X��_�0�{��y)��<R�D�d�.�\�����I��_���5h�Wҗ��)GX���&!`��a�)HТ�)����>s4�I�\��>�MC�bAIq�+��!B�"D�!B��X�۶H��q�b��PS�=�٩Ɏ-��$����{�+�~6����$s�X_+j{*�1U��Ԋè �o��p��[k�UbqQ�s\5k�������u��z�p��9�-�P�SR����	�����jGmK*dZ�^���Jϊ/��)��K�cI���Nq�K���P,y:���0ɪF/�����]��W�)C�q�?3}���'����6�4-���l��n�O�ďS��FS(�YX�n�S��Lo|ԧ���iU�ʞE�+Д��<�0c�#M'^/��z���w��#�^F)HV�H��b;#E�kbEK�TE�c̬���J��
dX�Tk��"��r3G��_�wE�*a|����R�$��*eᾪ�R�6��l�^cTAJ��"�n� :�2A�~K5�� /k�+�	P,ZC
����^I�/� 'N���g�8"F�!����[����e�D�Dֱ�I�t��GSDQm��.����)�i���_ a�G�ș鍉��Rv7��+. �3li)&K���q�n�[aq�����(�LtN�lit}����׏ ��2)*>�,������Ѻ� 1��!|E���ɶ6,7?YKe�JXi���Jj:3��C�������EEDET���PZ� �&��ET�c����!bvTĆQD�(6Į��o&EBN�����۾�>��̞UfM[Ꮭ���ù4��o�j�Ȼ�s�7�X��̖��>4Z3C4����WM79���������a����rn�˂��uܒ����#Cʚ�$^�=n;)���6%2���-���IA�$F��e���s�M<N��e��j�O2�gٖ�g�uv�����s[GI���ҭ�OI�rdR�o�ܼ�DR����n��/�
j�aΖM��I�Ϭ�F�Y!ύ�DJ3YT�����Jcny��a+v��ۗ�5�W5w���~SVM�[:w�S� ��Im=����­h����v7}��.�I!)�#c�74�Ͻ���B�t��U�}��!K/��&ii��(��#�5	3ԓNϊ���OZ�#_;�L^�;wҧ�\J]r#-}�d�F��2;䋡)ӧκ��4Ė;Y�:3���n'Ңg��ɉ��Ԍ�h^p��VH�	��Z�`��T=�m���V9�Ϳ�Y[�zļ��f���g��~��K4X�ä��äǶd��JC*��SL�m�g�r�����)�
ja���H�JL�����z�R[VɷdS�6��b9%3C=�Rl��[~ar�Yk#�[B����6Y�(�sӝ���ș�8���֌�>Hm��6lX�~Rs9ePM���J�7/R"���e֒�ZC*aNJ&�ܾ��X�%/H��f+�˩�n�n�ke��a���+RS��J"MVuӲ]�ZQ����P�ԫ>�����BZ��M�����mc�[�W=j�/0�P�7�LniM%)�c��R�0�e�>ڪ�NR���P~���"Y?oXy��gi+�˸U�Z�N%UA�L��Pd�磧��L��؇t�B�&n�U�J�*ɖ��V<����1�q�Z������#�@� � ����o�	�e��ׇ	뒞�ɻ^S�M ���L��K��#���Wt��A�xq(�����&lD�/e��0DKė���?�����<ƫ�FL���� �����"���L����	���]��4����U#�,������!�lp�靂��ғ`8�m\�(CϦ�ڄw��F̆%H�	�����b>:�Z�R��OP�{RE�+RO��M���ź�C���b�ȋCu�G�7���W�>��H�w��o�x�NV|������>��xc]|�b��k7@� �o|_�5D�����o���^]�_>����m��ֱ_��5A��l ��2q�,?n�#F�����kY�ޘ��}�!j!z �@���X1q"�6�ED�@g2�YDA��^n@�.��E�{q���-�b�,��ĵ�|ض@P☱����Ĭ<�G,���������j���Ar)ɗ�'Ed��'��3J��-/��VE���Q�]�@ù�W���%��H���J`����ka���fhˇ����1����pK�߁U�����I���}&��Â&NJ�wj,����0�ڣD��O�rZ:�䷮ � �  @�  @� ��=4����t��̜�;��?P"�z|�l��#���+���d��;g��D<�f���K��洧��IK��46�W�Y�gR}L����o�ݫ����iu��6}t��r��R<�ӧGE�J���V�/��~�_�%wN�ƌ�o8�:<��Qu��c���v���:S���	�ֲ}����ݷbOa�[{�t6x��{3swm�̢�/gn^�Bٰ�9o�*������;weח����v��u�d�u�i-������ܐ�����O��{X��Ⱦ�����}u{[{���_��xy��QUʭ+d��k����sж�.[�ϛ�s]���+?U�Z�M��� ���W&3*�m�-\�|��9-�7,|�a�i[���Y�t�>wJB|VrSdf|��%Q53�6j��oU�㢥�J�/���?[N��N�_Un_������I�]V.�?�rץ	eR�I5_�-�1��z�Np�{��=�<ŵ��ԇ�WO��_�gus��)Y9���R���Z�oX���ٺ���?�͂�ab}�|PHQ��1�YiO��={��C��5[f�ԙC�*߷0�xU|�1�Rg�� k����{.-�u{���7�-o.>�:*W=n(Yش��ކ�/�7ͩ��9�%47�hE%�r��Pw_{É�Gi'zw�N��[��AF5y,��iJ��o�r_{���R��z�ß>���f��t�\��Z����Z�-�c���e,=�c�9fb�8�����n�{5ru�ٛ~?OMu��Y�������\7��H1|Z�6Jz�~���ܲ����_iӯ>���zC6;r��Ǔ�)k_���dO�cε���[dT�3�~xB�/�ə�s��)�hJg_��e�&y�[����g�s�%ֵ����9+��w�����;��kZ�R�}߷�l��w���[W��%�lN�+�Mz��Uڍ���?���ln�H�;z�_}c�X�o�}�yڍ^X�ᓻ�=���ncּzc���;��=�'k�}z��}���ٷ�t���F�wV���6:�gqIQٓ��e�������48&ڔ��e��n�tYe��I��9IG���_�5�uVfj��ã�]t��L�����;@�;l�J��l~�D��yF���ꪉ;�UR!�n��X�����WuS����8����Y5���DlX�j�$�ұ73�i�9Q(�5��ټYM
K���N��p6)��VC���Nxt@��X�u�a;RL?S<7�������q��'TӋ
ew����q�����+SO�9-��4�W��Gr��ȮY�jc^���e1W�0�?�|�L�y�7��.zb�3�FuE�-�텽_w�� ��tm�ѢA.��y��/ͻ2��o]�W�ɓ�w�O�[�����u�+�|�/���®�w���}�V/�1������G����5��F��F�	U���z��v�8��ߣӧ�Uk��<�>��*ut�����!�8�<��M���Sz�O����Ď���E��9����`��[V�'�o�[\ s���oڦN辧xÐ�)qΘ%=mv�{p�,�q����M�F7���=�}e��7'O��u�tЧ��F��l�Ƕ���Bw��B^���%��R���|Ү�i��^/��K
j)�޲/�)0NX�����հm���f�B�F?0�������������ha�����*��4��G���ؔ!)�13so�υ;c��|c��_��r��*^>����2Gi�ڈ�ny첈7r����?=;M���y��A���hm�W�*p��PG� 0�qH5wgj�������i�ߟ	��_/�+��}���/�<{���^��O:-�����+g�n���nJ���:ct��h���L��C�7�/�=r���C���W�9
��9n��X&�O.�V[6G#��k2M�D����ٰ6&�t�;� ��r��r�9��8�m�t��:�zlK;H^�7(��vPLE���%�#'�-Ӂ+�!�C�
l�BGWpY{�[��k��;��`�����!�$�Kp�;"�B��`>c)H��ǒS��T	�"}s���]��#�~���s�;����º8�~�qq"�T{�A��-X�Z|���d���]N�3�:�Y�����%�AqD<@v������?�|�.$\�֕�����,AiI1�K��bA#8άm�meA˰�&������~�#{F���@��	�4i�S}�a � �n�i2|�~�W!�Vى�����5������P}Zz���S.�Ӯ�_�W"�azA�#�Ƀ@�������Up����
��~������1N����JRG�F_��>��.+�u��e5L�4/�t����k6O���V��c�VY׻ݔkP�+��6raӀ|"ߛ�+7}4���%_�/=�?�_P�����eoh���!/����)y���2���¼�%���瑇�g���Mq%:�W�޽ǐ���zT�9��4�x��vػ͞�3#n>�����(S�c�ӌ�=o�)�I�cg���������[��OdR��N:�6�:�A�>g�V�O�F�0)�{�Vx����RGW�Ξ��1#vY<phs���3Yy����@Km�a�k��5���׮-��V����ݸ���r��3�yf�J���Z�;��7���4hD�1Z����Nk���bT���Rm�q��x����~���J�k��b�żq;�6��+��qj\��e��̃l���>m�x(y���{#��v�,Y]�jk�T��jH�f�O#�BN���5�]BΫ�>�Gc���o��8�+\�/���*a��i�H�
���Y�R� �	ka��T݅���`S����s㪧�����[���}{��֚`;�<�%��i��������jޛg+`4�2�2���ˬV��ܵ��d�'����X� _�G���<7�ϻ
_���pz<��?By�\�'���M�_� ��'�<0��h��� ����z Ծx�`�X(8��% 97�V-��� mf;�n�iJ�y��.� x���������MO &<�ǌ��3���� !�����L+�ה�༤Z��!su�8 �]��� ����3AQg�?
��6�}�o�t��y��=�OhZO��'@��`�Y?�?~��Y��{������~u<�˪�㮖�f�
�e���Оxn�[s@��7<���S��u�8c�seaO����
g�^�e����+*6/��/�.�;	3���8��6c��^���Շ`��ፃnI�4A�Q�fl ��!p��J�*���(@����m��gn��{��쑨Y-+.���cȦ�ɽz9�2l�(�#�뺦�}��ߖ���I/��6﹘�e��-���[��k�cZSz��S�����7d����M�t���RE:��/^�s���\�r}��l�"��2���Q�|G%Yy�j{}~_�Z�;si��M����MWX"u�_�� @� ������ﯼ]4�jeu\�ͻ�.ե�jz�����e����{<���^����ռ�׼�js��A���7�=�S[��M���f���*���}��jx��[l��.�.��֣mw�ԯ������0��ͺ��37�=wl�S��]�O��]��rKӽ4T�^�p��g��4>x�q��^n���)W�V�^u�ʤ��>����t���c�]��Q9�kG���������ʚګ�g\��P}�ى'�_��UiM=�����_�l�~�<�f��-w��Ϩ�w�M�S�k�O;���Ժ{m��-�=q5���'^�w���MΗ�Xx}��)�Vnk�o˽������'�65_�ty[ix��=�3[w[T�v>�~�:�̬K�ڜ\���؜5�#���d�x�T�y���^�|�p������7��u�����#)���{���5o���%���2e��K�*Y��u�����F��������$:U�( ���̢���������+�Y�_����d��s�q��3//�7ϊ�����f������6a���=	�V'�K<V�7��x�:{��L#��ͩs�͛qۤ�
�~�s]m����ڍ�U�G�jw��d�Rv����ͧ�n���v8���vg����ώ�����s����j��GBT�[{���Ej��~~e�Łg"��/�|ik���oN5�C?�nʗ�K��#�T�� QMq�B{z�zW��lw�E:��^;�%?��]�b�J������,R)�k4���L32k�I�9�ǽ���pu���;�����ݟ�N�~~�����H���|,/�2����\UړR�<޹Ǉ�A
�滾{~1�A}M��ן����wJ���IEE��w�-αWN�p��&w}褉ߺ�/�����4�;CK�8����B�]�]Iѿ���|5��,���5��dz�k�s1YۿJg�d���:3Ҳ)��|7�M�5d�?�>^ش��A]iLW�O�޼�7����o__�i{��uû�ߤ��o��z����e�7מUm�م���ލi㤞��$;�-`�.n����|����\�`���qӟo�3K���,�cYy���F��r5t�~RIR]ꓵ���`i(߅F�â*��i�P� |�W�����s����ht����?���Yk����Q(۶ǲb�>�#������ǫ��]��7�ܺ�#��<(���a���=6O��u����xOrxq�yWd��A�H�(����`���W�"N�ɧU�>jsd��6�����\��dqqϲ-��O�	:w�J�Ѵ�fV�ߵf���-�
JF��e+_��x���Q�ݩ�/ͨ��xkuAEVն��/�b]8pN6j��S�*�=Sz��\�)���B�Tޚz���Y֘u��W�^�ڰ���+ώ?�����3���<�^9���aa]ˇ�G{noz�a���)q%�F����ÖW��o?o��RW}oQm�;3
6^{r,�����{w�8�z�sWkZ^��<|�ZՉmZ�սx6��]N���7_�i0�Խ���^][_w��\��Iu�l���8��^���B�Z @� �b���8;�v�m0+[Y.I����-�՜�K7.G.��aL�L�J��r/!�t@����s�j��ϩݝ����MqGW��^�O��y+=���� ��b��/d�)UrƜů��3"#�}�H�>�5����ʪFN�
4�Lf/�<ϴ��ݍ��R^e,ӊ��os��Z�*��֙�Cߴ&��H�7;�❜e�[ӱ.ʫ�)o����u��������̺y!7��j�@��a�ϮyQx�kOՅ9s�ڠ�Y�����̆���G�14{���{9���\��1r����&�//oz����&�å��e���uM#��ȫ�4��٫{���8�[��8�fxϕ4?�m4��l'���m~+eB�W��L�-�h�Y=�F�<so�qJ�+-�OT��Ӭ2����׺jN�(땾���c�"����!���m��q��\��0ʂtn��J�#ǚ�
�Z���?KK;��q�#�Z7=���s�lTSȋ~�h��nqN��l�z:dE万i��N*Q!��Iɵ�L�M+8��eq�z�n��կy G�N:�V�')�<�A�-\�Lf�Õe���87�5�{i�J��d�l��Y>�7�?�]�����n!������l�Mh�΁�� �k�#��ys�e2��Y�F���δ�9$zL)i��6���k���޽��F=җ��)���2T���ڔ{mOP� Rn�����y45{����~ie=��ҏ{엒c�qHX���v���id��/���L�i�/&�NQ�SK�J�2χ-kV����~��c�N��g�
��ażbjV<\��)b`o�^S�E�ߣ�$�g�I�.?��c��5._e��#��Fwm�ޘ0������i3�����]�E�+,����g��ɑ��s�a�]zƵ��1q�h�f̗����R�X��gr�QnR�&s�ۊ%�I�ȴ7۾��O)w�+�Ѕ�CS����z^Cy�]$srFiH��'$+Ʃ��̌կ�7r��ʤ���iU��;����̺����W�S'ɏ���*�O��K?�l�u�t3>i�v��twe��otd��jH+�Bh�k�S8p��~-�<�o��Z�̸"Zۗ���.���^�6�a��.36�"-�K9s����}-��{R�ܓ�.�U���1��,5R�ϤO��>*t7�fo�2o�]/(lX0�S,Ik�=T�f����y}�k
����N���tJ���ܜp�����޼=���i�`�씜#������P�nvQ]o,�ʶ��K�0�,ℶm�d�h�E{>��?|9;�!�H���2ڻ��2g�*w{�)�ՙ����u�%���в�y����c
8��.od�M�4�#�x��J���!��ۺ�4\5���Kr�~R�!�Q7���heK�>'`��̂���[�ΦrW�̒Ӝ�w��'�M�17����sLvќ��}T��O�{�r�k�6�2������4��nG�(��Ow���:��Ҟ�/�!���;g�;G�YM�
(�e�6��!��s�K�x�܅�s4g:O���)=g��>�=�m��e����"CP���qB��?� ��o~�g�"��<Vx/ ��%=���u�����JU	��:?�+�E�_A2�)�DDb�%D�0	6�D����z��B^�(����I]ë�@�ߐ�����'QDW�wء�y�6�����o��c��;����5&�����Y|�)��'�'Dkp����@/�
�;B�6����ϤNm/�r��0ɶ����r���!�-bϢ��9#(�"m;D���S��3Ov�����xq$�V�x�\\��T!*�; |��K��;����[��<x.�l����׎}�b���G��csx�fă�Ոy�'����o��;_+���r
u��F��r��!�:D�����!�"�#� �#�DLAd"��)�{����sQ	�:/B��;�;�y����@�wu�~����{�:?�e�x/c�7 �l%�"n<��s�9��E�8�8~DQ_����$��ɥ$_B�s(�	���(�'޷��po �S�q���Pj���]�
��8D<tFI�	�=6�[�i;<я���G@Z�.��I@+��^�\��T6:�8��;��E�B�A�j�� ��-�QZ��l�y��RS�`\�-�^�ɤ3����^v���k�ת @�  @�  �]mui=m��zjZ���VGT��������L�?Mq��Nؿ�Fԧ�YS�<�b�?�<�a=�N6b�}�K�Ch'�׉�����Lh'2��	m�2\��Y�2���������ٟ�'i>%�'+`o���uGu�P&���--a|�c����RH�Z����e$�����">'�X�L�S�B�d��X���d�8E�uءXxς8�����ͣ�:��?��u���QG�����y�\Q���Ah'��D)g�s��}���J��������]	v�>��!%�%q�h&/��>�}}�I����N����=!&���\!&������"�"�F'D���|��}�����LL�NL�?qBp@R��Ä�	��I��,��M���I��X'Fs�&D{;L�d�&�g�'Fr,#Y�Y��!|��Nbt�/�����2!��%)��l����?%1�=2.�5*.��21�c�0���Q!�ha�t��$��6Mg��9@T��o��i���M��I�tKs;��<!�k`L��j\�'-!�S>&��Ml��=�[�x�����r\�D9��9UE;%D�-���At�=q��e\�#D��x?�c�~��C�06B���2�`��������n�l�j?�E�b6E1�Ǡ�a�@%S	|m��K���`p��L��������Ն0�)�zj��
���`@x ��
a��R��˰#Ҏ�ƺ��������J�3����Y:�
�[{8��4�`_����ԁ�`7r�x/��q������^8dY`�* ����ם-=C��E�.j0�f0u!,؍���>6� ��#_茇�RQ���
�~¢�3K��C(�aS 4�u :�qa����^�W��`���!.�j��z���D�N�r�{���o$�;2�C#>�MG���$�G\��<&�x&D�t����.(�9N��cM��e!9+)�8��b�,�MF�H).���8�� *��ѡ�/c#�4��{B��21ڗ��ʟ����&%��$a��޶�Q^(׸ }�5ʇ�(��6���'8n&�v7�'M=�a�+�z��e����m�l�u��==����2m���8t�؟à���@?'�@�.�c��e[��c���,u�45��%"���'�$��XLC`9�p�v� ���ۚ�|����//K����2G����I��v1Q�cY�|=��v3�3���w[-�r0n�v7��aY���4������ ���u����m�vt�	���=�Ր�7��QooW���;����j�Gc1�zP��xPU��po72x9��8a;E�{3G��M����>N8x�h���xڢ:]�-���\\iC�٨;0��3�{97��M�|��z;����0S�f��r4��v�EvÁi�}��Pz��F�)�(I���}0D����@%]W�i#��*��Rw�*�Y7;�C�]-G���S�ۀ�-A#hS5��EA���p	,����*�߂� 053È�B�~7�WA@M�P�ւgfF@�2CK#`8���ieO:j31�\��O5mU��!���EPF��`���"@��cc*d|�t��AФ7l��2Ph�`B3*�}<)1��̂�|Wp�� '�x���J ,'���>L��^h��X)��~7�Rn�ȯ`�������U5��4�ɽ�A����`g� n�&��d�nC��J��yrF���0TQ���/up���C����j�n(8[���L���A������x�k���(�8�{p���r$�u���v1 ������q7m�8���>��Q7�����&:��^t2�M>v��ʇ|�ֆ��6d����m�PΠ!�ʇ���(�ql�(�����x��A��>c�P^�p"��E��Ͳ�C9��(~l�%�O6(���8��j����\/s`�`}KM����zY��y�ON @� �bfX�1�����8�l0��,��}�"�N\ƫ[`��N�O��x�B��$���O��gc��S_?����g��(N	>-T~"�����"�}���P&j'j?�a)Q&�����_Y[_�#��D��) ��҉��`]�XIߏ���'U�aI﫳L���>Ec�2K��?��(����qv�)t�;��X�����朷F?�/B�X&��>��H<q���W|���?;�?�I���<�˃���g>Edb���[����s8 @� �yh�Rl�L)[\�&��j���hQq���6n�RmQ;C����6��Vۘ��6��6m�"��Pl�)l�ti6�:�۵L���L)t-d�E��"�X�P�<=S3�k���� =�/z��g
C��EA�dD*ߏŔ��0xq��XQ�&�ǃ�������!7���ŏ��g�c��C� (2�*#�j�ץ�3x��b{C����pl�F�7�X�ƏǊ�7xL�>x1�:�Ǐ|�eZ�4���8�X�q��`�؞��iޜ���8l4�M�<c_(�������#?x����`Py��b�>���ɧ�Z�?+�ƛo���럊ֈ*?����P���񢺹��&��b6��SM<'��6�k��h�����k�표?>��F?��K0��}�|�Z�j�͐o+;-s�����������n�ii���͜�[��gC�s��j�瑂�n����o�'�78>���xM�\����1_����u�^�o5ѹ�2��F������,�3T'Պ�i����b��Dc�D��,m5i(n3������l�b�-�|`&�u���+�oL�9ע�����|�������c���"��8����4��?|��y��	�{��}$X'��ix?~?_��/���t��O��;�X�������;���ěK�������r
:[8w`�/���Ӽ�����L���{��1
�
/�aRLPn�y�6�8G��?�GS�.>�4~���%·�1�� ��|�����81Mp��ô�<m���sh�M��$����:&��N�|����A��J� ��3���"��8xv_���gq�o����.�?�:?�+�E�_I[DD�HIG���+J S^�����?��,h�L|/)f�v{��ɷ5�n��>���;Y����$��@�O����&��=�sM�6��^Ɇ|���f-�B[!D�]툥3Dm�u��Ø7'x��ܴS<?��ˌ�#*�?��v|���,�w�u�c�����`����5U@\�r�n(h��K�.&��1�B[���=���S�7������5ƾ��xO��i)��m؟�޳���q��Y���5�2ܿ0,�6�qH��/Ѻ�̈��ɥ$_��3q�?�$���D���	y�=�d;����#@I���t�0���ȷt㸀��8���_�]�g���gOGK�nPq�A�������p��8%Q U��)������0��L�����,4�^.�����ɂ�7 @�  @� ��(#@� �U ��8Q���(o��qIJQ��MX�G(�a��'�Ȃ����'��	>����M�v�� q�a��->�=�"�ݟ���@�.J�%@�RR��L�>�C�ί ��w�l�xq۟A�F�$@��M���PR?��"FA��?�����uu�ƿK.���@�_����'���H�_
���	x�S��c��'~<��3��Q�)�����c�����ǯ����R�9o����?��Q�� eԟE� �k��3� ��C��n ��N�  @� ���w @� ��\���B�֖���$��'�?=>�w�W��N�B�H]ҳ8�\\G��<�e�:�u%���Wt��������?#֕d+��3v���;�� ~��Z���|�����e?y�E�ğ�u\�R��q�ǃ�q�}���?�I"��뒞������t�!;�.��+���G\H����F���N��ߊ2��mee|���X�i����o��AYEb���6���� @� �!�?�B�QTREE  ����������������u                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���`����$*w�1d30����@Eo>1D00<2��A��1,a`xR���p�!��a>��"
�]R� ��p�L��/�İ��a�9�$�5q������= $�TREE  ����������������                       &o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cae�`�a��0���� /�TREE  ����������������                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �p             ����OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            nGܹ            ��             �hcOHDR�$           �             �          7     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       �;�OCHK    x�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      2-�            ���OHDR4                  �                    �          Ҹ	     S          +         �                   F�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H:             ff�           A�            �x            w{            �>%�OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             \��FOCHK         �       D        _FillValue  ?      @ 4 4�                      �    s���            x^c`c``h �n ��@ ��p v`  )�TREE  �����������������                              ŉ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wT��ǿQ4��|4��4T�PQ�H�[��l��Pl�Db��
�(����5(ذF!v��s�\�����\�=�g�]����̙s�}�: �@ ��?�S�l�vH���Zm�h\m#�iK�r�K'�7NӦ(��eW����̷:�����g]�d�5�����Ko�V)?��c���n��\.�\n�abz9L�{��밾�����4gz����Y9�ɝ�'�cL���T�i�X�B}'cV��)��O��-ºY�����J3�e�c�]�3��V��ʯ���SO����k����7\V��+�2�Fr�s1�2��CX�U����v_E�MWҽ+y���֕W�r�~e�Q0�����5�Փa5\96��<�?So��Lt�S�h��<�?#�i!�]X�{2c���[&v�h	�I��NϏ֚���"#g���`*�t��!�3�s6b���4��#���!�>U�09V;��Ά?P�f(V��G#{c\�|#��Hͣ����}#1��;��F�[z|ӌW��=}R��놚�������[җ`~J �bZ���1�{{k�$!��M6G�Уg{yō�X��G�x>ub��ӓ��r��<1�	���[�t߬W��8�*\���z�T����K�ɦ֬�g0����ű��83#ބ�'�Y�c,��]kpEI��P�9.F������н�T��/Ym>ߤ��j���ӈ^�@ �@ 0��z��v�`}]����md4m	VF�����6E�-,�ؼ��s��I$za��$܌�Ă�4���@���|3Bc^��Q��`��<B�~o0=��0�ũ�3�G�f�q�L4�*[)����x���gj�L��ބ�"�Q��|)��2=��R��,�&�)L�#eG;V~�D�t"1O���g�S̼�5��M�=�t�%�XL}	�~B�,�>L��fG��������Еъ>�b�2cu%��)&?k.LK�)��9�(�(>>��xL�|3Y22�������D�����?w�}�fꊬ�a���3Mcj��
�{)��#��S���xl���o�l�����'�M���?30��J��4^>
G��?6,��q����������}�Pѱ.�MF��^8�잙ؼg;,����hc4ځ}}�c��\x���G�c�0rtܻ�a�IW�6����U��Řd���`{5�~C����sa&�u������6>��Fa`��Ѷ�z\LODG�ٸ�$ͽ�*M*�[,��^_`v�R��9�χHc�/��郭q��3f�r��=���{e�\GQR�3����ұ�ҡ����w����%kި��1����)NZ>i�
�@ �@ |Ȭ��'FJB(�u��Z4���Ѵ%Xi]*���k�巰�(���P*�m�G/����ʨ�MU�;l��ʣ��h��y��	�
D�����E�ko��#m��(��5�j\,M���(��Rـi%x��ry)��&�N~)�=�")�:oQ<�b��;��3L�(W�r�#���f][�T��9�b��p��c]�Ii��B�z&�J��VG(s���/2u�����U�=(��i9	��P^樮�az�t�/�:�\ ���?�o���rk�k���A������@kO��;A9�+V�ZRl��g���E�������ӽSL�?:�^���L��s˗1�?����W���B�Wrt���٧�� �/�cٚxm>ͪ�w��������eLel1���o\��'�D�F��nȈ؀�]f�Ƭ�HJ�D�h<X��������>G�í6�ѯ�A4Ͽ�R߆#t�/��\��M1�o�1������ǧ����ߟ�3aFȬ��<�$�߿����A$��W'\��������ZՔJ�ť��o�Oc�:���<^k�~.Z/��8_�n������Gv��()����������B�z[��M�R˗��q��c��OmS��|Ҿ�@ �@ ��y��{X�++	���k�բq����-�ʊwMY�iM����g	lއ����R�����Y��kJ�ʌ�H�(��6��1[5���R��9�'�ʸ"f.�1���R<3��g|:�$(�c��㞔�My�����IL���H�6 {:� �7��9������رLo�Ͽ��=k���{NKx��:<���l�_�j){��J��Z!�]�
�{ ��m��Fy�ZR�g)�� ?J�]9����\j5�ʖr����?Q��'�:� �;ә#��tߕAϊ�S,�k��"a�c}��(�~<����(��x.<�MBg�PB��ҽ����׿%x�6����S��~?�����J�n�����X��IĘ�|,]�u���М�����}�ü�aX/k�&�ka�����5l�O�/pi�*'aW�Kp�=�`���p����ð-�S��#��-��6E�}�z�ùNwX�OBڠ��:b���^�B��8v�j8aٳ}�Z;M}�{�<D��-��j�ʯ�ů'�b��8i���?K�r��0�X�iG�w��ѝ�{�L;��m��E�Ƹ|�K���q��S�Q���e}��+���*d����ݤ*�|�z���j�����@ �@ ��L����0��Ϡ�k�բq����-�ʩ���M�6E�-�OJ`�>�������f�e�~�=���;X<���E��f�
D7�}�f���_nN�Y�="�)��ή�F�e��R��rx���D��(�f:�$����py����wS��/JS����u����-�B����g��"���A���@�9���@��wt}�Kf��^ʞW�r(�:&XNi�R�r�����<k!�v���2�t%�8+٨�SN8Q��<�O�g5��20^O-.6ʱ�Y�<�|�h�)��t�i7�o�o���b��g];3Y��(�u�Έ��Z�Ǫۀ�'�Zkh�(�N}t�wW�r�l�t����������n�d �y�b��Bz�)�m��3�3��D Ⱥ�;����Z�]�qW���'��I��mi8�7��5��cDH=��?�;� z�$�h�㋧�1�^y>��� 8w��!/�`���2~-��rB�u�3�Ay�a3a�-����P-c4*��i?;�u��g1i�a\M����ܫ]�����x���W�`�c��<L�o�k�Q�z"���������*g\GQR�3���5"3�h�V��K��%�/�}���.i��}+�@ �@�!3ux�|�B���V[-)\���CӖ`er���iS����T����Q+}|���������(T�������0=�j�+%b>k\��2rq��(,�FgS���gV�ߥ�2��X��a��Q��⟷@1�]���2�A��8d}Jgb����t~�kAy�dK�P���7�Z�� 倯e
'=;Q�������q����t=�?	�o`��E:��������(n�E�����wt�q]�G�R�)W���Y�v�o�\m5��]�]M�?(f���r��g>��,�o����9�����<���C�.��e������x���2me��?#ߌ�3Q��:��)����y~�9�L�ف�պ���ݷ(��?&��bv�u�XS�x�.�����{�q��p��jk�����3X�5c����6��˩�a��Q�0�)�]v���N4;�>e�����X�2	�Nb��i���s�l��!'��|�"����A��zq<�k�>{5���#��Ld�;�f��`PH�c�#p�E�\#�]���T��k��M�0�z$k���������ˢ����l��+�X_�=4nq��}���e�=�c|��U�^oݻIUj��5gLS����S�'-��o�@ �@ >d:��֋Rv�k�%����h����t�m��H�m��[X6%�y��ߏ��5���F[oV�e��6��;x�W� [��m�]�g� >�bȔkl���EsI���>$꧹6h���m�>
�
��^�1��%tϘ0rR�g+Q0�T�PÝ�>�>�Q�+?K�W��-����Ɗ�	�gD�6��c�R�Tʊ���X+i-��l�9�c��p�`�X��$��3�=b�a-��cuR+���ϳFK6Nmz�T�x�}a����-<��l���Z�Kv�{�}M�������^�7ƶ�4�Z�l{/~�����V�>#���J>�w�_�r�6�����Ϥ���`��ӳT���|g(��}�?_K�V��K-�}���.i��}+�@ �@�!���诘�Z4���򫷕
�)m�����*�������T��%��ܒ�0�#�>
�f{�.�A%�s����p*�-ו}�\�R)5tPܓ���G�k���w�i��������ڃݢFI����?ͣU�(�����1I�9��Q�Q�@ �k�7<�.�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuX�Y��oEEQ�FE��p�;1Al�QLT;�q��k,l�kĎ�{�o�/��7���]�s�����}v���Z���F�T�����4_
"��m�}J�Ir��ҕ_���k	i�.���vJ�w�*��{��|�%u}&�g���s��"�h,M�'=w���I�>J��5W��ݤ���G��&��,���ܖIi���E�s���H5�����)L��}�;K1�̔�m&�/-�-��_�|G���I�[HY_�58��p���!�3���e��� v��W��a�G�_^HG.J��Wo���\jP�uw�^��2�5���*5�<�%��҂��bt/�Z��Y��k*�9zXj�Vr?*�u=�aW���A���V��Rx��:�����]��ROt��t-v��6��cM��M�/h�J� z�i�L���'|��\?-�#U��zb�m�+��n7ٽΩ�ˏ�g�������o��Gj7���������]��Ky��Om��-�vY[�Rέ]�5R���m\�;���+uXR_�h�}?�԰:�}�6��K�3^W���	;��^���xİNu�?9�U���Ґ4�����,Nۧ^@�0om���vO��]���Ҧ��+��ѻ�Η�$^��������[�^��{˹:_�u��g�N.�������m��zj�#�c�Ul^8���;�&��S9/�2x�ST��n�15��{�z�;m�u�J��GGg�jG����R]��˦��)�F�n�5<k7y��ѓT�*�.F߂��/��A�S�S��dp�ÚW���M��NG�iC��=R�����)��#��D�˪y�˪<���"��y�U���ױO���QQ�~:��W�+���2+�~��t��������8vp��+s��@�U:N,���q�`i���mBL���7�u�U����l0�Ë�1�vm	P�n�.#M\!� �Y_<�����'�Q�5<�؆�-�|��N�㡾R����l�X��������b0⏞�����(�,���qu�T��T�8{�� g�ፆ`�N��I`��)�3vK����M�I�xv(˞��[�(:��X�(����%e�';�-�I^�:�:7蝵����W͉���=?��<xnYi�Yi��a�Y����k]�n)���1V��_b3o7i/����^�>�M72���ߌ�!�G�Ӥ��?
�vMoak9K���ğ=Ĺ�"�.���-�+?n$���Ͷ�>إ�P�^����K��:�Ó��^�1�ilJ�(.m*��1�9J����E���:'H��1ۇ<���2�����=��Y�s]�?�c�?^p�|8��4�.��݁g��Q�IL?\� ���(x��_��]��������V{ba.��A<5#f������z�q�ok��w``���S=��_��3��؇p=�~��(��?��G?a�Fp}�+�u������M��v��p�
�[�~���;Gj�g�F�NU�)k��9����=͌{u�k,�zL�'`��5�@���7�QQ�Oh;Q��_Ґ��5��^�7�݃ޚq�ޯqTø8q$���6�r���W��m�k4	;�z�ǲ��m��4��&�
��Ύ�v����A%݈��S�W��O0�R�=�����)>U4'�H,Q�cg�<n�޼� ��Q��+gi�-��yv��:б҃����ņ>9K�8��㚜s�<�#i��=)ݱ�œ�
.j��Qq�*���ۮj�����I�7ŵ��a�K�]�f�冽V��>>i��[�.��rI�uC��F��P�d�Sg�����R��g�Mȭ�k�*u�U��pY�f�-�Pթ�[�U��ʒz���9�w�bz�T�����S��u������j���W��t?�z_J��:���=T3�\��y!��J�xg���S��A���R�>0^�~Ȭ�e.����>����7��{�J���w�ml�R���"�+��s���Y���۾�������lx+�8m	����v18���]� �;nÉ{BG���﬩B�iځ`��N�g#��K�
��m5 Ȟ��,��s��X8�Q� ?�M�pKWd4��w8)�t�@/�u�aC�3����� ~�c_j���.�\�JX�*������T�+�\ʼC�C��68� ��|�t򜅁�D�X���M��F��K��'���!'0�HmE�yF����+S`�Kj���.Zf�����-<�BG8@p�b�k*P�^5y��<����Rq0�:t�K���v�L	���~�Μ�ط	����:����\������s��i����(Gj��?×����X��XW ���s[�2ϝ���v�>�_n�M����v��P��"O]�>B��y>�E�Q�;5�i޷q���/`
�Enކ]K�<@�hG��$�o@��k�'����9kq�y���7�v�lhD�'*�VY�� �Gc����$��N�䬟8۸��r�lx�4����w§�#1_g�?��oX_���%�#�������xr�0'�v�_��-v��ꔇ�Rk	��K����G�Z�nr"~�f���N*���o]Е���=}X�M5o�P�!��*A>��)��q;ƒ�s�&&�|�q��|ۣ�%�!�u���=]-�Dʥ�m��U�����o�j��IK�G[��JTԳ�y�>�Lڑ��Ճ��n8�42���9����9`C����/^���_iu>�(�-S�!o�Vz����4Qt��nt��z�k��	��<���M�����V�vҫ�S
��Aas��Os�p�Z���u;kV|��5�wO㢚[(�����rg��lS���o��'���ϸ�$��=��m��z��ڝ���J�T0��͘����F�\�0nP�ߗ���XZ �X���*0�c�򽒆�����L�����T�t�QNXx��eWմyԺ�9�|�Wᓊ*��(�)p^K�ϕ��+�t�:d����C�9���j�E�qZW�z{��vʡ�)�2X+��n�uԊ��5�W^���V3O?]��A��ц�`e�o�smo�>�3��g�o+<x���\P?Q��W���������ԛ��%�c�ԣ.�R���@�;p~�?��"ϻ�X��ʵ��j<�s�X�{�Kc����6ԡˈ��e�P���`l�#�����j��ޅg����6�=��c�M�t������?�g��A`���-`�[��2��џ|Q �xCm���.�G�Sv�7�#O蒑�W��|��p�8��e�����=!�>�	�TCnI��8w�Ⱦ���f`~P�v���`��6X���t��}�'�jq��Ýu{�K�:q�7���f]Ӂ�Z���snx��Bb�ܛ��c/W�M���d���*��τ������W�i|d�61n=L��n���%��O-�^�}.����,ja���'�l�V���n:A~jI~�e��o�s�m䴁�TȈ"� ��\� l���9�5�h�v��V��Ƚ�M�W��]��̀�b����bw��C.�Ƿܧ���u8W\��Ov�~e���ގp�{�1�1-qR��d>�I�l�6��]}��V�N�����q1�8���Qae�Ρs(q�MN��8x9uBg����%�����\u�q�O}$4�`�?��Q5H%�����.����Z��:�^���V��3�n�F�yB˺�V!��*믉ػ6��y����Tg����T��=�s�~��H3��k穫���^�_&_S��	-SMk���k��$Ig��<���p�siΪ1X���:��6�|��Q�:��:f�e��4坂&�S�C�C�~�Q���lI|{T��rjV�L9/�$�W��G�6߾.i��^�9����U�\�:�wj����o-���~#����G*-������ۺ�?W�^'NL��t��yV役b��W����Td�MW2�y��bC+݈#*��>7L�۱�^^ȹ�s���NH5c��k�j�E�KY�,��1J,}e��i6��]ɉ��u�m���u�a�ƟP\��VwO�(����z�J��z�˪a�T����vj������ދ�u��oܮA`�ֲ��yL'W4S�yt4~�6��-;bmx�'��KW�nT�];���-�^�ߵ�����%��i�%=�ڤ��|#��{�/)/���W��I���VSo�#�3{�G8�<=nkG��I�4�ߩ��B�q��+��]�?�Q��w8�1u�n�o1��&j��`�'���o���� ��	/��T�=U����U��:`au�nx�sv�Oxj݋&��%�Gmx��߀v}�b�W���k��-��p��ֻ)���/�A�ȯu�k���p�$8�3w�c��|�a0\	�8��9���'o�CV�<������+���$8�ٗ��`�	�K��Ip���w����Y��v2g�d��{�{7?�-������R7N�'���wղ�1T�N-W_t�L��A}N�W�nF>ܓ�|q�&�;��t�7��&��pq"{n��R
���&��Ks&�����Gj�2�~:�2�3��N���-ŹZ�'���	V��Snm�{���f�!�`#���g)ɋ��Η�X� �AO���
��%�t5�2��f���L��F�v����«������pb�7��ɍ�]ȉ���a�q�9���)v<�����W�����~�!��g�\GrM�P�Ú �:GzC�2=�s������2�.��י=�����W�Xb�{W����d2y�����,䎎�G����F]�X�ܤ��:Mė�x��z����g��煜��K�����V���v�4y�ҧJ5!򠎐�� �_yڪ��h{��	lO�լ=���E*���JE�P�b�TzI/%zة耬�=s<S� �s�-���!r�7�����ݥ����sti;f �Rd�]
�i���g���sP>��/�f[&�Suq�
x���;�v6;�B�g�{mܟ]-߿5�����q���;54�VI�[7}��Z��u^��]������S�ݷhm��~�Է�,�%2h`R	������m註�������g-_9D	o���dm|rVǛ�s�w���gb���nɱ�zPZgj�;뇔ѧ�:�иY��n���KQ�}UZnxj��}(���7')�;G�;s�dZ�R�� �9?iG� �s����k9yĨ�rypX9}{jt��r���nW��4�=t$S=uw�Q�n~ԤSN�ˣW��W�xŜH���+T����U�W���S%�p�^�q
�(:I��{��yce_��VX�=��4zJ=��؏&�"�ǽ���p�\X��~�}7y��b;x/]�ڄ6����w\��J���X'j���6-�������i%�~w�z�-w���us�̥��z�{g���ȿ�xo��#�K]�
������}����|~��N۬'�@N�wňs�������?S�D�Q����7'5�C�u��o�o� {g��]8��Ֆ����j��o���#���Ԡs�<�K"��$� �j/x�*��L}���Lk�i����0��5��*[r�Mk�y���F���A�u�w��sI(�=Ve���.r�|�ݹ�x�=a蘥=���N�-1�a�i�j;����%㙓J��`�ۉ���]��^�CY0����
�Q���Z�s�mp�G��Y�^�)��{�g��c6R����7\<~[�yr����Y��;>�%lz�ʉ�����|�=Ln&�%���Y�������ȬR�]�͜} :������T�>.�s��mƋr/�'�ʱG/�v�y>��=���A���A�$w���Fލ�~��"Ϋ�\��~5�g͇-�g0�\I�#b˟�ɉ息�?K���o�m7d%~N� ���I���8kv�����+}�:��=��R����C�^��@���h��v]�}D��ݭ��iC�q:��Ua�kT�7r������i��s�����fj&�-��;�ɫ?	#{�.3Dw�.V��Ǵ"i�JPwp���v=˴V霪V�]�F^��j��4�>o[��k�*��׭~�wU�VGU��/�<����R=ޢ�9<�2�J�k�4)�<GR+���oIHv����{��N���^/�wj��l��W^zz�Ye�n���|]{@���׼Za�n������5�����:��`�P���Q$�K�'��:�`��,Y�֓�=��8��Gx���v�eۛC�3~T��Q�Sgl�:�x\��S���y?@����5�gG{���+m�A^'ӭo�4����;�J�m����0Y�ֱ���-U5%eK�����>�Z}��KnY�k����ꚎڤTo�I����H��ƛ?�u����&�,W��.X7��h>O��A��n�,��3A3�S�oN���We�����vS�r6���U���/{���b�^���v�
Ǭ'����{���o���5jU�m2��wֿS�t��@k&R�DV���ꊧ+���w��S��^��6�Nw@ؗ���P�y����Eo��se�5r�Q/�b���c7��W��h�% 9!�f85�3�U(��������p1��ٓ��= �p+�� j�J`�����:��ԅ��jS�62zqo-G���v��!pU&x9�}����O���sB,�pyix�>������9��T�Z�$�P�}[�����k�?Y���K���ֻ���l3�e��P��_���ΜI&�����7u$���~ح<��$���R��圑�47w !�?tlb�oCU���?\٭������Ӻv���H�]��/�~�Gg_?ko~��'4͏q_����eS�Z�u1|l�y��N��ú�Yk�>e/���jեkw��_�&�7���#Y��f�9fs����8[�)�5�]��)�̸�eٳ{��x�7z�C�zX����"�M�߽i}h=����fO����A�sX�$�Q�BoZ0�)4<��BLV`�i!������>A�ֵ!�3k�{�|Ux��C,}h�u�@�����af�Ykك���̷��Ga������u���Z�h��aVy!F�����`ZhhD��ϲ�u�u}���1�~_��k��Y��L�
�&	Rx��-�L�BfH`���T��KXx�B{�B�9�ì���Ymj��UNJ�~���/��c��=�2���Yׄ[Ƃ�!��҂��?Y����E�* '���/��f޿��e�_��8
��N�Sg&f�-8�aŃ�fb��J�Q�Ҍ��7c{gf^ }�,��ƿ�a0c�dpnz#'E�g�:�q����%|Z����nV�12�^�݂G3n���'�O�0��1��c��>�[w�p�Yc���-�g�)Y�K���%��Y�3{������d~�<=������~�����Iy�:�2�Ǿ���ܯ����O���h��������53�kk�����?�3��,�O�����������+�����/���wʻ�l�<d��oS����M_�����wc_kf~ʚ���������o���5��Zg�����e�,�t_���Y��o�� QzTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    %�	     S          +         �                   {                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       }r��OHDR     	       	           ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               ��     R             /�[BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ʹ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �;�OHDR $                                    H)     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  x^�xU�ֆ_�@��HA�;	@����ł�C���w	,x�"�����s��r������³�v��g֬Y3{�$��\��@�`w��B��P�8D����68� ����{P�1>JB�@7F����΃��s|��kZ{Ti4L��Ú�P��?����aւEĴÊ�0_�m�1��[���
?V'Q�N\K	#�`���z��AU������M���j�����@��VJ�IU`�dn�9vu�/Tnö��s(�Z�����^��}�A��i��&yvCH��²i��p���cgB��P�L�Z� $͖B��` q��σ!�Z[J�T�m� �)��z��=^o���%��W}��(����e���Ã)�����N�w�}�c��zU\c��ƚ�}��>��lL~�gB�P�<�Blo���]�� � _�&r�����?���Dh![uL}#E���|d����,OX��t�,?7d:?�T�D>b�CX��%��GD��a ��1���jY��ς8�'Kuݰ��}Y�S������[�&�`�|U�&���A�j�꣨&L�0a�BۆO�˶�o�B�&L�0� �mß@{�&L�0�M�c=x>���� �}�?��=t_Z&�2P�8�=Y�C�ǐ��qZI�е dMA?�m��6����S�QT����Xp�	q��ݬ�3B}�G�V�R%?��/����װ}1�s�ú����j�s�9��gf@p1�'�)e��NK6�gp8��_�R0A}a�a��� �A���Ck��B��u}s��V� V8<l�j���� t��d	��ڟ.�[�<�ڛ.N�g���l��׊W8�\rU�1o��U��"����vG�9�rN��<q쩛��&AU�\�(J��hT�]Fس��;*>���F�t��G�D�<� $�k�pn�$X����k��ٳ{���
���H֛���:�$a+��y�Am�l$!�����P_�QwW�&�ѳ������of��*�7M{V�`�&�;�P1#n_Zx�_��%=�{}����W	{���̞�$�Zp��t"�d��YHժ�f8���]���3Լ��كe���.p��ۇ�/�j�߅*g	X�v\���f~��������2���&�N5.��0�"��0�^��ݶ�������މ7����D���E���	�}w���̓���Ӊ{{hVq����#:^�aȳ*A�.o�4�-&3�zY�4X�W��[A�n9pNu������2T�Bˎ���ӕ���/�踵=�p�����$wq�w豐U-��� 'b��d��d�4� W�R�~�,�&��d~��������:r��D��w�3;���3	kޒ��n:���˴�Y��,�D���ɷ��'x$��%]�Z:�}�Ⱦ�v�Ez_삾E�'T��ɱz[�@%əs�lU��!��*��(�z&�~����1�ܑ]t�-��|e��|���F��gS��y�%8��^�F{���7:莓<?I�UA���d�]W
����q����̇�ZG����Am��9%�J���X9D�d}5�q�~,��(){��VKu%��|�SQ��-6Rgvȶĳ�2,?8�.ܻI2��T[�[m���.�H��G�����㝭�Gzٹh�2�ƛȶ;j-e�8���n�T�1Wj���-�������<p���z>�IrO�~N��9��`����7�K|���t���|L�0a��W�͊�R%6���+��Q�vC��fZ��T��YUٵ��cE�ׯ��*����Oֳ��{��Q���~{n:���E��
.)ծl�@�a�_x�x�Ǟ�+9���F���O*�V����x(�ŏ�bc�S�}E��ʪ�9�}.Ϳ1����䦣2���ڷ/�L>�Z�K�d�"�ڳ�d�N�k]Jp(%�N)#ާ�ՠdӸt�z���<�|}�q�PF�%�@E��7h�dH�P����Xkr�
~���0������
<t"��~\�[�3Qr&��4���%ۆ��[���K8Y%����3��	~�/��*[1N��gY�8�?o����xWF��y�}:��z�\���N����Tf-?u�N�Le�7���
��WBe��d~�Y4�e��?r�k�S�|�*���b�T���m޳Z��������3�+�����D�[PS���g�H��h�,~me������w��8�7��]{W׽9NY�2���|�Ʃ�i:��Pv}���Q���N�G�]��A:5v��:���ޤ�(�	&L����Sd����HL�m��a�m�	&L��k��'�m�	&L��&0)n�
c�Q��0��>��_��I����m*��O�O-?e:ogB�x���#�c�Nt�(/7>��;�C�G�V��~E4��s���_��X~Y��!�K��C����O�'��w�X��0���H�����|�X�h�Z�j��㤲ʸC��У L�IG@���^s��������K�����ư�2T
кc@�"0�Y�m�~w N;�PU��x�moB��Z�xiȿS|��|�&o �p�A��&��ݠ]_G�F�|u5f
<
��y1ix��s�~!Hs tVzZ
����d��N�6���-7+�$��_���v�QkZ�9�\;�^r�����*��v�	-˴�9��2��n�g�G�p����:��z�������Id���̐uu�����z�/뤱+��@��~���d}|4s���,(quqO��VO�0��(N����h<�,{�o<G7�@IWx������{'�^/�0;�#���\~1�_��|p�����X��.7G]K�"����37�1�=�XWxm���v���vq�`d|;���c;$�O�����>{H�$գ*��`�m����O�����\kW�m:��r�VQ�����^OJ�wa��?��}=� ��֍HN5����������I ��ߝ9Sh֥;�톱ǳW֍��Y<�����r�.�(��{���*1�VӶru�n�������V�SK��[Vp�xnfy��,���x[Su�}�l�c�U\O�ea�^���ۥ=/�^�_Z:C��w�~��ո1K�6�CJBJ��+����W�w3J�uXn�����ʎ�D�aK|���J&;Ҙ+3`�{��l���ʥ�Hg<���Yw��[铟��Yf��/ݖg�����üe�}e+�V�ͱ�����p_��H��� �<��u�q�~w��x'�g�+��OE��W�G����<N��H��۰|�p��5 ��=W�+��6 ����&;�,۬.?S����N	cy)��>�M������k��d����E{����uMKd����$�������y��R	��|d�s0W{�R�Z*��c^j/kM����J(��N4ϲ�^�l�|�S�	�Oz%��'zv�Ò޷�1a	_�({RUIt���춿���!Sl��Ie���5U6���:�+J���c�������=�t+�59Q�y�3/U����(�]������JS8hwј1���x�Ā"c��k�MY�2��GQ'\����8��d��W;�(�L6���C�Q��_�7�IS)��|��v[t��]�(�Vd��8���#�w*]hU��l;������im�R)�T����"���e���Yhes*;�b��t�@<|�۶�}'�-��8k��h��e��a�(�1:L�ױѶ�k�er#����fG�?��� DY�ޫ�fG���q��֋~�n|��e���;�Rv��^Y�e��-�j$���8��Բ�p@����;�P����1��,�����kx�#�!:�GT��ꔝNqڃ0�F�1MtBX�nfi䃂_$��d�ܧ���N�a��PC�]'��L^�wTQ���]�f`��z��Lo���9N���e!�2������IE'�W�a��1Ŕ����b3��U���;�{�D�}Մ	&L|S�Y���Պ~�3d�m0a�� m��_ϙ0a�o�l�=S7;�Q��	����T87ԁ�� iN��V���G�O��������h���G�qFC�+0Mt�ke";:ì$0w �zN.��a���[MyL�,/,��\���d�*,{��m�]i��#��@.�Zސ�=�A��9 �S�Mu�P(Wj��m���p������6�z)
h|)�uz'��U�>io�A���[%�Qx.�ֻ%���e9��u�It�Z1!��'���_��K���;�ٰ��*���ĩ%N'�����qſ�:'ʕ�fv<W�1�x�$4�P���Ùrn)9[w&"�~Q�����ĳ(�c�cuuH�~hH{�*��E�%c�(4����H��5�n��)d����a��69�[�}���[ ���Q�A�b�eq-=�"��Vx�鞴q:��Œ'�X���(<l[p�wc4Z�pC�o���?�7yW`a�CX�$qWo�7��q��qvy�՛|k������l�!֎��<� w�x~CC����?�p]�xي��:��2A��+w���̸�W]y��a�,Z����V��B��V�v�;�sc����߲�Jc�r����Eݽ����N2�F�*C�/�X&�V�(]|��I���p�a]�4��=�^#��#�j�bjܤ��>H�'|�&\�G�j%y��%US���p;��h��sM�*/q�~�rb�g�0���Phi�.���mi����xIv�؝ܹ�ps^K�v�E��=p8��g玐p�?��d$m�Ό|�����ҩ�y0���Mh�g]o�!�H'�v^7Уm(�M���IH�+Ȗ�Ⱦ�Ń��;ܞ7��>��3� �������˰��lOc��y���6ޖMI�J��%�w�N7���Gvq���6��'��[v_�),���~ى�>i{ِ����1;���IW��D:��f|*0������M�'pPma�h�_v(��Ks��,�y�V��������ܾ�7������(%�.f|ZR���9����j��<�T�p�pq��!;Y&���I��9�`�k]創����\{i�s�]~��|�R����>Tߍ���.�Xǔվ��<o�6)���޶���w�jګ9zNq�x���ɣ�C�m�x�1��	&L��Z�L3��7���[vfBx5���v蓅��F�(C̤H|MY�]"E� (����Z��	�2;�U՞��qr��� @���='�ز~7[�t�p��"�Vv����e�Uq���B�@e����.�����TƬ(sJ��8E����z�s]�Nc���E����uM��@kr͢{E�"���2��{��+�wQ�}�U�K�=4L�P6�Y��lV����2�Jڃl�d��4���K�V�t�^�U�� �mg~��M�-eF9�W^�V�4�2�)�l)M�7�4}]���)m�l����2�3��	��g���Ǎ�9[�讟�hI��������3���1_��;T>A'�'��贛_'�����D�t!���=����Ę��2x�r�Քt�
�t��l�Vc���j�1�.�3��.k�h_�!��"���5k��J�-�S���?)K?�Ӆ���^�r�>l�����F�K-4�|�V��o�������|���͔Q7���6�EFеNHtr��\jI�M�0a��7��w/^�jEۆ�&�6�0a��_��Ư�L�0a�ķ����evY7ka�+�����Gx��5%���@����bCbѬ0>����l�$�ؿ¢��N� �`khn��-*9���s����˲@tU�W���-���󏗂�A�a���3���3B�@���b��X0Z|W�?�'�����^cx���!�,8�C �-<�ܡ�a����=d~�h�Zg�F�]*��V+%��N4�5�x���5�o�u�x���¿�W��^�ݛB��es��]`��4��x@{:�<8M�I��ߌ[b��-������}�����)#<�V��8�.��,��s�+��cƝb�ڴ���V�({ 7�_a�w#��9���������L���c0�ѯ���'�I:��z�aӦ���4����d�:*g�O���,�O��u�eX���W5~�t�'uߕ��3$Z�i�̰Q����О�G<�-6�}c�6�<o����bN�7��Â�wyT�e��s}�n��Ѭ�\����G���~�%�V˵�o��Z�èT��c����	��u�ոx�y�ܓ��fq�w����Qd[�z��Cχ��;�*��ov�4:ӘF��V�k�����s���9Vb&g��߱'q�io�8Z$Z���|O�S�瑎�k��Rmx��wo����_�}����9�y{Ec�ʪ�t]B����>�x;��TA�m�E�e��<��cq�^Vڴ�g]+P=���ǘ��h�r^�Bƙ�p����)G)��*�v��fK㽩
ʙ�)�T*��΢��4	�az�،�6�#�^2�T�ۃ�x�U������+����y&��$о��)�	ie���x��'ݬ.[[3�B�`�G�.-�Sq�-�_*��ng���6��t���K_뼓��K�e/�+@������l�7�l��G7�uQ��J���/�GoA��pQ���R����ģ��[R6��{�Y]2W�y$o�N�|��o�l�q�����/z7��ո�pIr�5<��d���e��O�1�g[�g�ٽ��ڟ�7�g�\��3�c�r��v�t�O��.m4&�"H-Yo'���?_u�늹�Zl`�7ԐM躐|"�sq%�Q;�����f��Z�c��/�K���5-<�o:'Y��!��^�#O��0��k+�˿��uY����L�0a�kB�"�����9]b�2͋�(�*j��8����靄�x��+
+�VU�ͦ���)�>�`���*{-��9Y��G�(���l3�rEE�7�R!o�+�A�h=rneԓ�o���:���%��>R"�$�R�EGE�����	յ��ne���4��a�о����냊���N�z�`�(R�Pv(9�<S��T���H;z���TZ�B]'o�-��~�������N	;��0�RXY�i���R��U��?{o�8<P9�#dP�������Ж���l�(~��zi$������3��	���)\Yb�ٶ=�k�u��l�#|(/[D�,v˶��s*\�^��4��l=e�e���+_��y�J�SV�4u���,6_�ά��dV�ۜ��-���]~���@	����t�������M~�fyF�D�`j�Q���z��q?��� ��ap��2q�{3++��Ⱥ���tjh�S����t~T���t2ګ�XEr��TVJ�w9��n��$�YcJh}���7鄓���&L�0a�²����V+��6��0ʶ��	&���6�	L�m0a	�ꭂ�!�,��ߤ$z�spn��gЩ1������K�t<��'��JE���������HtR�_v䅲�p$����;�'����fQpWa ��z�J���
�����8�:Ϛ�P�%�#'� ���<����!wL��^H������5G��A�zZGbX�w���?�z�d���@a�+�"�ΡP��f�����<�\;��&�EIx�9��°��C����?@�i:hOwiO��L�H.��Vs@+�5: Z�m�9�tp ��@:��)�6�ۻPk2ĭ�����s�s��%�ƫ���7�s@�=-H����x���Te晣�Z�]�ө�d�ߋ>m�S�U%���H�j�q�x�v�����ᗹ�~��|GvP�X�P���9�5Ğ��J%`b�{�ʚ�U�xna�p�!�_T���b���[�h�oǣk�x�c����+'u�DL�$ܙw�A��%�nX7>�K�$���ң���g�c翣b���Bw����ʀ��5�����*��d�1��$�q�{��y)2��W8�����o�����^�:��HR*��������T���o)��wpk�hz�D�\��]���
�G�mz=��{��Œ}+��h��a��H��L3s��5���A���;v���o(T-/�.�{�M���z�Y,�����ؗ���Ȝ�	�Y�I_7Ν�.M�@��Rzu[��+ɨ�S��8��!N�ҜJ_�ũZPeH-�J��Є��X�����4#��Q.aZ����u�C���	�����o�w.���� țS�%[)�R�N���+��i�9%�m7	�c�0%��cI��+�8y������ؕ ��y�Ï���E�_@���0��*Hv�
t�%�R_�5Z�����9~{n��p��~e;��h�4�!�X
�e$S
/X'?�R�NI�_/�΋+���1#%�x]�#_#�� =]�%I������������ap^���o�}�.�T��V�T����w_�e�R�e�����JG�oh���_}���Z�1|��T6����Gj���i}��|�i}q�ܻ�(����߲��P���4F�k�|^uG(wCݒ{�䝠=L�:��������*����Pe\Me�c	&�
(��J�2�ZC�a���(*�W�-�����ӏ�T&�+_e�ƛ��X���)g>v*b8(#>�������!%�.V�K�X}��v�a���6��V�\�GfF�=JO�h��Vw��Su )*)A�D�1Q�e���)��$��<)�%d~����I�g���ӊ��D�4�J��5�-E=EᣊʽrY�7`^[Ȧh�~�"���.��y��oj��E����P�D��tҨ��2(�W\~�"~se��^�O'�޿���q���PR{�l�����m�p[J�<�m��Zv��$%��V�����(�K��ǵ���62_�һ�����P6���>�(��z��(�uBޢ���N�����~�
<7@���4W&��;�L�*�z�<�=�7T&�B����a�N��j;���94O�r��6���^~m���$��hS�괱_s�P�����r�Ju�ڬ���O��t��өl��hL�����N��{���~B'��:mW�3��:l��%I�26̱&�&L�0a�[D����g�V���˨c�`	��6�	T�m0a	�ޕ�8e�?�%䶇I�����Nh��ǆ�>����d����p�:L;�}�;�%\��<��$�40\f@��P~��K��@x�V�5!���w��="�?��)\������
H>^�J����7o�?���aLh(�{�@#��<V̂<[�d��e]C�yыO7�2��APK�����QʸC����=�w�nS`�Q�a����x' N������v�}�6�~�����wJRn����<d����1�H�Js��(�a���&���z&����;�֘��oQ[|����F=J�iF�9YTs�<c�*�=��8���BΜ|��l���Z��i&���q͵�ץ7��g������9��'6s�!K�W�e�N�Z���1j����s���q��Āy1�Mz0%y/�jmѷ�>�/A��sB\��S�p`���!�6/{xjMcV�:�tpX-v&(N�N��n0��Ȥ��9y�<�&B�������������h��w�����J3���'w�{~�^�5Ǧ8�g��qOvo}�\���K|��ՐJ�����wa-B��^�h�_3��:��aߓ}�eVh���&�c�Л<���+�Hx=�����^��Ù]�?���UZs�r/8�<�*r�|��^�����<��ˍ���'Wy��=}�5����,~��C�jp�v=��/���kٟ`1�������GNE�Z�<,HQ�|ҍݛ�0��1g]�q�Oofd���L\ �lg��)�L�=8+gue��ux�����a�:-af�#b���9���1*��P[z6v�.C鮿��/���rI���փ� x9��/��([(*;�*֘>��:�ǅ5`GHg���J�}��Pe���l|j�t5��<�MJ�������G*J�j�I}��e��d���UC���a�����{_����-+�M+��I6�K�5~O���k~�7����ԿT�E��K>d��&�S{�,:�R^��A���4�]({��E�㽌��Z-�sB�h��0]v�zh]��\�rcA��	���u���M��'u��\����ֻW���w�ߩ�pS)dӠ���Xu־����r���Ժ���$[��Y�1�|���ў��yd�fV>&L�0a�@䛇���,�����ֿ��7�LI�&uV�P���訌1}�oK1\t�X��E}I�ʕڧPN',�U'�"��t�8�8�ɟ#~a�Ƌ���"�x&�}r�Ɋ��x_%��R�X�R4~�MQ��2���l��2�����x	��)E.E{#*E�%��CC>x�(�\s�PqPf����&y�S�L�N��.^WV"9��&����^�{�E�w�<Vċ����L<��zo`�Z� �{����$�����Zב+��&�xh��5`�t�xI�����c��o�Z���������O�����]ge��΍�?9k�g ��_xv�j�o���({}!���Be��~�wg��X�7��u�ɍq������&������/��G�LY�p.���o��r��L�Sب���%N-�����>2��ĕ��qߪc�)�C$I�/���� �IƗ�4��,�|ej�PÏ~*��h�؉|p�]�i�==��.�e�M�0a��7��u��Z��j��7C~�&L��Pն�O��m�	&L��&�������FI�v�cV*i!���4*��%U*pP��P�`��-��G�Ƹ4�(~���,н���8F�5~�c�?��c%[Z����Y������:]:���ZZ����d����i����t.ֵ4��tVZ��U6���7x�|��"�q��*KT1~"��\��2�d�`m7xc�qQ�uF�̖>˘��n��d��Y�q׵��=tmk��<�":w��E���Ȭ{c�{&�b��d��ٝ�g�0ڲd�X[��6䵴Y�g6K��#��jiS1�LX�qm)�c�x����*���{6O7�lY<<>�����R�xE^[��~��ӹ�O{��#��j��xh���-[f]�g�D��d������Ӑ�(�����-��YT��M�gퟎ�,�$gV��ב�3sf<�5Xƹ�&y]�3nz��#���l���l�E1�ܶ��/��M�����m虥���({0ڌ�͜�c1�Őø7���1��w�Ć\#��c�Σ�'jN�>�6�-�QrDö�l�b������1��#m0��q�K�e�M�~����~����߸6>��,>&�?�Ƙ�H������7|��[�����4�2�5��!���M�0a�����x{��^��:����ߖ&
_��t�D�����k�Ɛ-��*�����E�[��?��e����Ɩ����A�����?�a��W��nF
��>�e3�Y���#oc���g �����<�+���Qv����mdu������b��3�,�2��?J�1_���`	&�MD�O����R��	w�L�0�u��-&L�0���޽�\�޶��4Q�"����>��������|e�h3j��W�/����_���|�f�?Ad��Q5��G]m��/�qu�i��}ԵQZlAd���ȶ����������T��1Q�_���
_h�O���4� �B�Gx}�bT_��g�c�fi7a	_��'��TREE  ����������������W                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` S��@J�7��`�P�H�JC�O�)��{�� U���H��B�G���Fw��D 5��k��� � ���TREE  ����������������&                       :             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``Hg��0�c��	Ƹcd�Ɇ� �_FHDB g�        ��3f       cost_investment_rhs��     g       cost_var_rhs-'     h       system_balancec7     i       required_resourceH:     j       capacity_factor==     k       systemwide_capacity_factor5�     l       systemwide_levelised_costӆ     m       total_levelised_cost߶	     �       resource�-
     �       timestep_resolution#�     �       timestep_weights�R
     �       resource_unit�Q
     �       energy_cap_per_storage_cap_maxV
     �       force_resource�     �       energy_prod�     �       storage_lossX     �       
energy_eff#     �       energy_cap_min�A     �       energy_cap_max�C     �       storage_cap_max�E     �       export_carrier�G     �       storage_initial~k     �       lifetime+n     �       resource_area_per_energy_cap�p     �       
energy_conMr     �       cost_exportR�     �       cost_purchaseE�     �       cost_storage_capx�     �       cost_om_prod��      FHIB g�         ��     ��     ��     ��     ��     ��     ��     ��     `     ��     ������������������������������������������������v��LTREE  ����������������W                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   #+           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       ��OCHK    x0
     _       D        _FillValue  ?      @ 4 4�                      �    +�@�              w{            -'            �r/6OCHK    H�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      ==            ��           �x            w{            -'            �9��x^c` ���@J���`�P�H�JC�O�)��{�� U���H��B�G���Fw��D 5��k��� � �@�TREE  �����������������-                                      c?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          p�	     S          +         �                   Xm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       �d�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   l���           Ղ~aOHDR�$           �             �          ú	     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       
J�{OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         5�             ӆ             ߶	             ���?OCHK7    
    is_result                            z]�x   �~��OHDR$    �             �                 ?      @ 4 4�     +         �                    �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                4���  x^�xU�ֆ_�@��HA�;	@����ł�C���w	,x�"�����s��r������³�v��g֬Y3{�$��\��@�`w��B��P�8D����68� ����{P�1>JB�@7F����΃��s|��kZ{Ti4L��Ú�P��?����aւEĴÊ�0_�m�1��[���
?V'Q�N\K	#�`���z��AU������M���j�����@��VJ�IU`�dn�9vu�/Tnö��s(�Z�����^��}�A��i��&yvCH��²i��p���cgB��P�L�Z� $͖B��` q��σ!�Z[J�T�m� �)��z��=^o���%��W}��(����e���Ã)�����N�w�}�c��zU\c��ƚ�}��>��lL~�gB�P�<�Blo���]�� � _�&r�����?���Dh![uL}#E���|d����,OX��t�,?7d:?�T�D>b�CX��%��GD��a ��1���jY��ς8�'Kuݰ��}Y�S������[�&�`�|U�&���A�j�꣨&L�0a�BۆO�˶�o�B�&L�0� �mß@{�&L�0�M�c=x>���� �}�?��=t_Z&�2P�8�=Y�C�ǐ��qZI�е dMA?�m��6����S�QT����Xp�	q��ݬ�3B}�G�V�R%?��/����װ}1�s�ú����j�s�9��gf@p1�'�)e��NK6�gp8��_�R0A}a�a��� �A���Ck��B��u}s��V� V8<l�j���� t��d	��ڟ.�[�<�ڛ.N�g���l��׊W8�\rU�1o��U��"����vG�9�rN��<q쩛��&AU�\�(J��hT�]Fس��;*>���F�t��G�D�<� $�k�pn�$X����k��ٳ{���
���H֛���:�$a+��y�Am�l$!�����P_�QwW�&�ѳ������of��*�7M{V�`�&�;�P1#n_Zx�_��%=�{}����W	{���̞�$�Zp��t"�d��YHժ�f8���]���3Լ��كe���.p��ۇ�/�j�߅*g	X�v\���f~��������2���&�N5.��0�"��0�^��ݶ�������މ7����D���E���	�}w���̓���Ӊ{{hVq����#:^�aȳ*A�.o�4�-&3�zY�4X�W��[A�n9pNu������2T�Bˎ���ӕ���/�踵=�p�����$wq�w豐U-��� 'b��d��d�4� W�R�~�,�&��d~��������:r��D��w�3;���3	kޒ��n:���˴�Y��,�D���ɷ��'x$��%]�Z:�}�Ⱦ�v�Ez_삾E�'T��ɱz[�@%əs�lU��!��*��(�z&�~����1�ܑ]t�-��|e��|���F��gS��y�%8��^�F{���7:莓<?I�UA���d�]W
����q����̇�ZG����Am��9%�J���X9D�d}5�q�~,��(){��VKu%��|�SQ��-6Rgvȶĳ�2,?8�.ܻI2��T[�[m���.�H��G�����㝭�Gzٹh�2�ƛȶ;j-e�8���n�T�1Wj���-�������<p���z>�IrO�~N��9��`����7�K|���t���|L�0a��W�͊�R%6���+��Q�vC��fZ��T��YUٵ��cE�ׯ��*����Oֳ��{��Q���~{n:���E��
.)ծl�@�a�_x�x�Ǟ�+9���F���O*�V����x(�ŏ�bc�S�}E��ʪ�9�}.Ϳ1����䦣2���ڷ/�L>�Z�K�d�"�ڳ�d�N�k]Jp(%�N)#ާ�ՠdӸt�z���<�|}�q�PF�%�@E��7h�dH�P����Xkr�
~���0������
<t"��~\�[�3Qr&��4���%ۆ��[���K8Y%����3��	~�/��*[1N��gY�8�?o����xWF��y�}:��z�\���N����Tf-?u�N�Le�7���
��WBe��d~�Y4�e��?r�k�S�|�*���b�T���m޳Z��������3�+�����D�[PS���g�H��h�,~me������w��8�7��]{W׽9NY�2���|�Ʃ�i:��Pv}���Q���N�G�]��A:5v��:���ޤ�(�	&L����Sd����HL�m��a�m�	&L��k��'�m�	&L��&0)n�
c�Q��0��>��_��I����m*��O�O-?e:ogB�x���#�c�Nt�(/7>��;�C�G�V��~E4��s���_��X~Y��!�K��C����O�'��w�X��0���H�����|�X�h�Z�j��㤲ʸC��У L�IG@���^s��������K�����ư�2T
кc@�"0�Y�m�~w N;�PU��x�moB��Z�xiȿS|��|�&o �p�A��&��ݠ]_G�F�|u5f
<
��y1ix��s�~!Hs tVzZ
����d��N�6���-7+�$��_���v�QkZ�9�\;�^r�����*��v�	-˴�9��2��n�g�G�p����:��z�������Id���̐uu�����z�/뤱+��@��~���d}|4s���,(quqO��VO�0��(N����h<�,{�o<G7�@IWx������{'�^/�0;�#���\~1�_��|p�����X��.7G]K�"����37�1�=�XWxm���v���vq�`d|;���c;$�O�����>{H�$գ*��`�m����O�����\kW�m:��r�VQ�����^OJ�wa��?��}=� ��֍HN5����������I ��ߝ9Sh֥;�톱ǳW֍��Y<�����r�.�(��{���*1�VӶru�n�������V�SK��[Vp�xnfy��,���x[Su�}�l�c�U\O�ea�^���ۥ=/�^�_Z:C��w�~��ո1K�6�CJBJ��+����W�w3J�uXn�����ʎ�D�aK|���J&;Ҙ+3`�{��l���ʥ�Hg<���Yw��[铟��Yf��/ݖg�����üe�}e+�V�ͱ�����p_��H��� �<��u�q�~w��x'�g�+��OE��W�G����<N��H��۰|�p��5 ��=W�+��6 ����&;�,۬.?S����N	cy)��>�M������k��d����E{����uMKd����$�������y��R	��|d�s0W{�R�Z*��c^j/kM����J(��N4ϲ�^�l�|�S�	�Oz%��'zv�Ò޷�1a	_�({RUIt���춿���!Sl��Ie���5U6���:�+J���c�������=�t+�59Q�y�3/U����(�]������JS8hwј1���x�Ā"c��k�MY�2��GQ'\����8��d��W;�(�L6���C�Q��_�7�IS)��|��v[t��]�(�Vd��8���#�w*]hU��l;������im�R)�T����"���e���Yhes*;�b��t�@<|�۶�}'�-��8k��h��e��a�(�1:L�ױѶ�k�er#����fG�?��� DY�ޫ�fG���q��֋~�n|��e���;�Rv��^Y�e��-�j$���8��Բ�p@����;�P����1��,�����kx�#�!:�GT��ꔝNqڃ0�F�1MtBX�nfi䃂_$��d�ܧ���N�a��PC�]'��L^�wTQ���]�f`��z��Lo���9N���e!�2������IE'�W�a��1Ŕ����b3��U���;�{�D�}Մ	&L|S�Y���Պ~�3d�m0a�� m��_ϙ0a�o�l�=S7;�Q��	����T87ԁ�� iN��V���G�O��������h���G�qFC�+0Mt�ke";:ì$0w �zN.��a���[MyL�,/,��\���d�*,{��m�]i��#��@.�Zސ�=�A��9 �S�Mu�P(Wj��m���p������6�z)
h|)�uz'��U�>io�A���[%�Qx.�ֻ%���e9��u�It�Z1!��'���_��K���;�ٰ��*���ĩ%N'�����qſ�:'ʕ�fv<W�1�x�$4�P���Ùrn)9[w&"�~Q�����ĳ(�c�cuuH�~hH{�*��E�%c�(4����H��5�n��)d����a��69�[�}���[ ���Q�A�b�eq-=�"��Vx�鞴q:��Œ'�X���(<l[p�wc4Z�pC�o���?�7yW`a�CX�$qWo�7��q��qvy�՛|k������l�!֎��<� w�x~CC����?�p]�xي��:��2A��+w���̸�W]y��a�,Z����V��B��V�v�;�sc����߲�Jc�r����Eݽ����N2�F�*C�/�X&�V�(]|��I���p�a]�4��=�^#��#�j�bjܤ��>H�'|�&\�G�j%y��%US���p;��h��sM�*/q�~�rb�g�0���Phi�.���mi����xIv�؝ܹ�ps^K�v�E��=p8��g玐p�?��d$m�Ό|�����ҩ�y0���Mh�g]o�!�H'�v^7Уm(�M���IH�+Ȗ�Ⱦ�Ń��;ܞ7��>��3� �������˰��lOc��y���6ޖMI�J��%�w�N7���Gvq���6��'��[v_�),���~ى�>i{ِ����1;���IW��D:��f|*0������M�'pPma�h�_v(��Ks��,�y�V��������ܾ�7������(%�.f|ZR���9����j��<�T�p�pq��!;Y&���I��9�`�k]創����\{i�s�]~��|�R����>Tߍ���.�Xǔվ��<o�6)���޶���w�jګ9zNq�x���ɣ�C�m�x�1��	&L��Z�L3��7���[vfBx5���v蓅��F�(C̤H|MY�]"E� (����Z��	�2;�U՞��qr��� @���='�ز~7[�t�p��"�Vv����e�Uq���B�@e����.�����TƬ(sJ��8E����z�s]�Nc���E����uM��@kr͢{E�"���2��{��+�wQ�}�U�K�=4L�P6�Y��lV����2�Jڃl�d��4���K�V�t�^�U�� �mg~��M�-eF9�W^�V�4�2�)�l)M�7�4}]���)m�l����2�3��	��g���Ǎ�9[�讟�hI��������3���1_��;T>A'�'��贛_'�����D�t!���=����Ę��2x�r�Քt�
�t��l�Vc���j�1�.�3��.k�h_�!��"���5k��J�-�S���?)K?�Ӆ���^�r�>l�����F�K-4�|�V��o�������|���͔Q7���6�EFеNHtr��\jI�M�0a��7��w/^�jEۆ�&�6�0a��_��Ư�L�0a�ķ����evY7ka�+�����Gx��5%���@����bCbѬ0>����l�$�ؿ¢��N� �`khn��-*9���s����˲@tU�W���-���󏗂�A�a���3���3B�@���b��X0Z|W�?�'�����^cx���!�,8�C �-<�ܡ�a����=d~�h�Zg�F�]*��V+%��N4�5�x���5�o�u�x���¿�W��^�ݛB��es��]`��4��x@{:�<8M�I��ߌ[b��-������}�����)#<�V��8�.��,��s�+��cƝb�ڴ���V�({ 7�_a�w#��9���������L���c0�ѯ���'�I:��z�aӦ���4����d�:*g�O���,�O��u�eX���W5~�t�'uߕ��3$Z�i�̰Q����О�G<�-6�}c�6�<o����bN�7��Â�wyT�e��s}�n��Ѭ�\����G���~�%�V˵�o��Z�èT��c����	��u�ոx�y�ܓ��fq�w����Qd[�z��Cχ��;�*��ov�4:ӘF��V�k�����s���9Vb&g��߱'q�io�8Z$Z���|O�S�瑎�k��Rmx��wo����_�}����9�y{Ec�ʪ�t]B����>�x;��TA�m�E�e��<��cq�^Vڴ�g]+P=���ǘ��h�r^�Bƙ�p����)G)��*�v��fK㽩
ʙ�)�T*��΢��4	�az�،�6�#�^2�T�ۃ�x�U������+����y&��$о��)�	ie���x��'ݬ.[[3�B�`�G�.-�Sq�-�_*��ng���6��t���K_뼓��K�e/�+@������l�7�l��G7�uQ��J���/�GoA��pQ���R����ģ��[R6��{�Y]2W�y$o�N�|��o�l�q�����/z7��ո�pIr�5<��d���e��O�1�g[�g�ٽ��ڟ�7�g�\��3�c�r��v�t�O��.m4&�"H-Yo'���?_u�늹�Zl`�7ԐM躐|"�sq%�Q;�����f��Z�c��/�K���5-<�o:'Y��!��^�#O��0��k+�˿��uY����L�0a�kB�"�����9]b�2͋�(�*j��8����靄�x��+
+�VU�ͦ���)�>�`���*{-��9Y��G�(���l3�rEE�7�R!o�+�A�h=rneԓ�o���:���%��>R"�$�R�EGE�����	յ��ne���4��a�о����냊���N�z�`�(R�Pv(9�<S��T���H;z���TZ�B]'o�-��~�������N	;��0�RXY�i���R��U��?{o�8<P9�#dP�������Ж���l�(~��zi$������3��	���)\Yb�ٶ=�k�u��l�#|(/[D�,v˶��s*\�^��4��l=e�e���+_��y�J�SV�4u���,6_�ά��dV�ۜ��-���]~���@	����t�������M~�fyF�D�`j�Q���z��q?��� ��ap��2q�{3++��Ⱥ���tjh�S����t~T���t2ګ�XEr��TVJ�w9��n��$�YcJh}���7鄓���&L�0a�²����V+��6��0ʶ��	&���6�	L�m0a	�ꭂ�!�,��ߤ$z�spn��gЩ1������K�t<��'��JE���������HtR�_v䅲�p$����;�'����fQpWa ��z�J���
�����8�:Ϛ�P�%�#'� ���<����!wL��^H������5G��A�zZGbX�w���?�z�d���@a�+�"�ΡP��f�����<�\;��&�EIx�9��°��C����?@�i:hOwiO��L�H.��Vs@+�5: Z�m�9�tp ��@:��)�6�ۻPk2ĭ�����s�s��%�ƫ���7�s@�=-H����x���Te晣�Z�]�ө�d�ߋ>m�S�U%���H�j�q�x�v�����ᗹ�~��|GvP�X�P���9�5Ğ��J%`b�{�ʚ�U�xna�p�!�_T���b���[�h�oǣk�x�c����+'u�DL�$ܙw�A��%�nX7>�K�$���ң���g�c翣b���Bw����ʀ��5�����*��d�1��$�q�{��y)2��W8�����o�����^�:��HR*��������T���o)��wpk�hz�D�\��]���
�G�mz=��{��Œ}+��h��a��H��L3s��5���A���;v���o(T-/�.�{�M���z�Y,�����ؗ���Ȝ�	�Y�I_7Ν�.M�@��Rzu[��+ɨ�S��8��!N�ҜJ_�ũZPeH-�J��Є��X�����4#��Q.aZ����u�C���	�����o�w.���� țS�%[)�R�N���+��i�9%�m7	�c�0%��cI��+�8y������ؕ ��y�Ï���E�_@���0��*Hv�
t�%�R_�5Z�����9~{n��p��~e;��h�4�!�X
�e$S
/X'?�R�NI�_/�΋+���1#%�x]�#_#�� =]�%I������������ap^���o�}�.�T��V�T����w_�e�R�e�����JG�oh���_}���Z�1|��T6����Gj���i}��|�i}q�ܻ�(����߲��P���4F�k�|^uG(wCݒ{�䝠=L�:��������*����Pe\Me�c	&�
(��J�2�ZC�a���(*�W�-�����ӏ�T&�+_e�ƛ��X���)g>v*b8(#>�������!%�.V�K�X}��v�a���6��V�\�GfF�=JO�h��Vw��Su )*)A�D�1Q�e���)��$��<)�%d~����I�g���ӊ��D�4�J��5�-E=EᣊʽrY�7`^[Ȧh�~�"���.��y��oj��E����P�D��tҨ��2(�W\~�"~se��^�O'�޿���q���PR{�l�����m�p[J�<�m��Zv��$%��V�����(�K��ǵ���62_�һ�����P6���>�(��z��(�uBޢ���N�����~�
<7@���4W&��;�L�*�z�<�=�7T&�B����a�N��j;���94O�r��6���^~m���$��hS�괱_s�P�����r�Ju�ڬ���O��t��өl��hL�����N��{���~B'��:mW�3��:l��%I�26̱&�&L�0a�[D����g�V���˨c�`	��6�	T�m0a	�ޕ�8e�?�%䶇I�����Nh��ǆ�>����d����p�:L;�}�;�%\��<��$�40\f@��P~��K��@x�V�5!���w��="�?��)\������
H>^�J����7o�?���aLh(�{�@#��<V̂<[�d��e]C�yыO7�2��APK�����QʸC����=�w�nS`�Q�a����x' N������v�}�6�~�����wJRn����<d����1�H�Js��(�a���&���z&����;�֘��oQ[|����F=J�iF�9YTs�<c�*�=��8���BΜ|��l���Z��i&���q͵�ץ7��g������9��'6s�!K�W�e�N�Z���1j����s���q��Āy1�Mz0%y/�jmѷ�>�/A��sB\��S�p`���!�6/{xjMcV�:�tpX-v&(N�N��n0��Ȥ��9y�<�&B�������������h��w�����J3���'w�{~�^�5Ǧ8�g��qOvo}�\���K|��ՐJ�����wa-B��^�h�_3��:��aߓ}�eVh���&�c�Л<���+�Hx=�����^��Ù]�?���UZs�r/8�<�*r�|��^�����<��ˍ���'Wy��=}�5����,~��C�jp�v=��/���kٟ`1�������GNE�Z�<,HQ�|ҍݛ�0��1g]�q�Oofd���L\ �lg��)�L�=8+gue��ux�����a�:-af�#b���9���1*��P[z6v�.C鮿��/���rI���փ� x9��/��([(*;�*֘>��:�ǅ5`GHg���J�}��Pe���l|j�t5��<�MJ�������G*J�j�I}��e��d���UC���a�����{_����-+�M+��I6�K�5~O���k~�7����ԿT�E��K>d��&�S{�,:�R^��A���4�]({��E�㽌��Z-�sB�h��0]v�zh]��\�rcA��	���u���M��'u��\����ֻW���w�ߩ�pS)dӠ���Xu־����r���Ժ���$[��Y�1�|���ў��yd�fV>&L�0a�@䛇���,�����ֿ��7�LI�&uV�P���訌1}�oK1\t�X��E}I�ʕڧPN',�U'�"��t�8�8�ɟ#~a�Ƌ���"�x&�}r�Ɋ��x_%��R�X�R4~�MQ��2���l��2�����x	��)E.E{#*E�%��CC>x�(�\s�PqPf����&y�S�L�N��.^WV"9��&����^�{�E�w�<Vċ����L<��zo`�Z� �{����$�����Zב+��&�xh��5`�t�xI�����c��o�Z���������O�����]ge��΍�?9k�g ��_xv�j�o���({}!���Be��~�wg��X�7��u�ɍq������&������/��G�LY�p.���o��r��L�Sب���%N-�����>2��ĕ��qߪc�)�C$I�/���� �IƗ�4��,�|ej�PÏ~*��h�؉|p�]�i�==��.�e�M�0a��7��u��Z��j��7C~�&L��Pն�O��m�	&L��&�������FI�v�cV*i!���4*��%U*pP��P�`��-��G�Ƹ4�(~���,н���8F�5~�c�?��c%[Z����Y������:]:���ZZ����d����i����t.ֵ4��tVZ��U6���7x�|��"�q��*KT1~"��\��2�d�`m7xc�qQ�uF�̖>˘��n��d��Y�q׵��=tmk��<�":w��E���Ȭ{c�{&�b��d��ٝ�g�0ڲd�X[��6䵴Y�g6K��#��jiS1�LX�qm)�c�x����*���{6O7�lY<<>�����R�xE^[��~��ӹ�O{��#��j��xh���-[f]�g�D��d������Ӑ�(�����-��YT��M�gퟎ�,�$gV��ב�3sf<�5Xƹ�&y]�3nz��#���l���l�E1�ܶ��/��M�����m虥���({0ڌ�͜�c1�Őø7���1��w�Ć\#��c�Σ�'jN�>�6�-�QrDö�l�b������1��#m0��q�K�e�M�~����~����߸6>��,>&�?�Ƙ�H������7|��[�����4�2�5��!���M�0a�����x{��^��:����ߖ&
_��t�D�����k�Ɛ-��*�����E�[��?��e����Ɩ����A�����?�a��W��nF
��>�e3�Y���#oc���g �����<�+���Qv����mdu������b��3�,�2��?J�1_���`	&�MD�O����R��	w�L�0�u��-&L�0���޽�\�޶��4Q�"����>��������|e�h3j��W�/����_���|�f�?Ad��Q5��G]m��/�qu�i��}ԵQZlAd���ȶ����������T��1Q�_���
_h�O���4� �B�Gx}�bT_��g�c�fi7a	_��'��TREE  ����������������[                               �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   (3
     ^            ������������������������A         _Netcdf4Coordinates                               #-
     R             �
   �&�OHDR $                                    �~     l          +         �                   x�	                   ������������������������E         _Netcdf4Coordinates                                     �`BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         5�            p|rOHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       ��&OCHK    N
            |     0   REFERENCE_LIST 6     dataset        dimension                         �G             ��             �	OCHK    �f           +        _Netcdf4Dimid                ���                                                                 x^�qt�Ź�?�)EJ)RnL�E�bL��1�1bDD�e��K�"��K1"���EV.b�"EDĘ�ldc�-�RJ�R.���1ƈ��FD����Y�ld������=�s�������̜��;�;g�w�yf���5_�_�����+�s M`��
�	� 4O0~x7�g�8t
�_!���� ��)���OZ>�$u+ r�� <} ���6��DqWJ���X  ă ��<�7`|��n� �^P=���>7|���o���q�� կ4�5�S9�ĥH�䫞�l:쬔�>�m���9��u�[?aI�����
�qős��xm㮻����/=��ә#�W�y�1����w�����w�7>t｢�{����5��B�[`?���{��Gg	����`���6��MW^�B��zQ��>�G��z@�q�^���o�}�v7��m��_������u��#O*�7��Ϳq~�;j�N��	��zj6=�V�)�yW��-s7���#((�PW�޵�қ���o�/�(���R�'�f��gcu��ډ_n=w�2��{�!����!m��)���/�5�ž�ݍ>u�y���W���g���<O?�IYr�{�8��N�W�F�&��)þt��ͫ��Ia'ß���p̅��N�ڏ;�	�0��|�%�'N�v���m� ����˯v.�gc��Ҿ�+�Ӈ�b^�t^R��~�<������̇k�
E�v��\9�h���������m[:��س�G��F�1��/N��1կi�L��t���r����=��ա8��u�d�ob�E����չw~����\�=�28���7ǳ���p�)���un���9�f�SE�)����f�ڼ>!���?��!���p���όy�����}6�����ۺ�}��*�?�4�kd̓�$�[r7د��	��fB��Ý+�����^~׫��OP�,g��S[~�S��ù6z_�v���o>=��r���{���K��wF�4��?�n%c/�/5��\>w�����3'O���ܷ~t|j����o�Z�����k/;��B0/��MW���{$q�J\��۵?<�3]����۷o�]t߻Mݱ���w������MD��7c�/��C\��~&�����D�����WF���3�5�e;����a�������Dt���c����٫p��q�������<�P��ľ܏egj?��1]�o��wa9���pU��h��Ϳ���އ��@����]�%�0��C�������kO��	KN؊�dT���=W�fo;u� s���{$��J��.����v�7�=����C�����>�Fq�[/�=��y���}ʗ�!�{�T�_N��ԑޱ���cƿ��~�H�s�c���\��d�w���.�|}s��gk����?d�r"�D��C��O�Tk����w���q��_��Yz�ӍKN���1��
�������r
q�ً�]����E烱���(�F��g?��8�rw�-��#zsٳ�����{S~���ӊ������ ���r0w+�����~�<˄a~��8��7p?8�嗳�?�vpqbｏ���%$�+�<x奐8&8�Z�|���Y�Vq<z��s���N=�r\����	�#�Þ<�j�-w����s\x�?������ȷ ��~�/��Μ���+^D��X���_f2x�����O�����7.}�x��܃��탫���S�c�S�=��$��>��;xɓS!ʑ�x�<s���/e~��T��/�~���?�5t{PPu �f��]UZ��W�����_�{?v��b\w]�=y�}��_T�z�����C�ѳr���1�=D�a=����x�#���~A0)ޑzO��U�O_��{r�q\�H*?���{3��k����;:�ᙋ8��7��g���`�Âv�ڞ:}�=X�Ө�u���b\[G�����ݹ�ܫ�`O��~q�j��i!��W�"�+]�N���5�_\4�-1ț�O��"��ѹ�}�^��]7u���5���׽pp@�݃��a��z��W���_�>�	�ѨT������=��.>KX$N��~اz�5}-��(�����1,Cq�S��P쒝\�����o��ɗ��׎_�������O"��9�������.��7? <m��J9�k�k֫q�Ƿ�L����Sm2��_W3'fhʽ�n�R����޾�>N�_��K��Wh����ҡ�a�����=Ԝ���
�)��=q���ُn}<rLR�,�y�o�?>�����`����������#>zY�����R�ȶ�N������J��F���R��.I��<�տ\�N�z�{�Z<�h������ОG>|�����������~���(�w��t?���J���-�R�r�N፸?W}��[^�zRvl��.y�����W�Gn���_���=�~�x{�zb��_ú�����g�̽&9��ῂ.���|DG_��t
�ѩ�uQ9���k�}p�~�ٛ��{^D{��ih���ίf&�խ�?����{���G>���^��N^�~�x�����.Q������C���n���;�W�/���NC�p��׿<<�$��S8!��[n|��������(����Ы�������k�bL�����K��DS�T1�t��w�����W�����{������*���^������S�-��p��'�w�SD����g��2���쩌�-�
[R��s��Ki�/����A(O� ��̗(~�f��Q���/��c�<Jx1`V��?~̾�p-@�8'>���K�=�w� y�e�����1��t���������󗒺�)��	����w��ܛ9I=yW��_.	ǻ��(�w�u�����}�.���=��Ð㮩3��Ȼ��\y<r�J���g��W�?���������$�B�Eo<�,I11h]�������%�C7���sg�rb\���g~0���yL���{P��Ӧ=�-<�ܽ�������z�Ț�P�.S����Մ7�Q����ePz7��_��)��pg�'��|�̇��O�]rn���5�����x����t���uvSn�� {�Ł�o�gJ��k<{#:v��o~Q�޽g���K�t����?�v���Cj�N��8#�,]�~�������o1-%惧�|>��1zmY
=.=����/�X�������mo��K�'^���-��e����b����~�I��	�5�����{L&.���������<�v�r�����s�aP!���I_A����؟����k����h�W�8���Ϟ:>@�@�y|�}�>�z�⟆�}^>�ܭ��$�|��_�Ǟ=v�㪈�;���6���?w���<'�~�u�$y�����^�������_=p��u�N��uc�����z��Ò�H]��PO����N�e��M\@���{�.��CW .>���"���SX�it�[7���wՙ5�����fpQ�͋π�cߴ������vh�N����5{�� ��B4c�N|d����8y�������w�>�z���N��r]g?wrs }�MO�v�r�q�u��M������z��%���g{��q���S+��}R���/Á_�[� X�t�#��92O� ?%��3��@�V:`�gW�o��G.�`޻vo�TA�ǡw��8n<x藁������3����A �y��!`/��+���S ���@�v�K!�{�b U�<�N��|�H8��b]����)*8���w�a�۱J��p������O"�up�q��U_�5@�+�g��-W��7<�\7���8#B�}�L^��M����z8���ͦ��ad��~���샻r����� �)����B�]����<��`(�&�1P�]����7�F���pD_F�{^�	P`ςs�O�5�8qF>6������+�q�~�M8��; 󦣏C�ʌ�+{��)���V���<���`�xV6������*x^�X<�l�A�G��u�7�gU�󿄵�� ,<~�Q�%:=!�C;�e���?�ًW�;����4��:E�%���.��
zb��O6n������� )�|.��w;�1�ŋ�����KN��+�Է��P/��l���?��.��X�%���/^V������e�)����E���|���?�Ղ]� �H�/�V ��
�	�����9 �h �.pl2P�H@��1��]2��B @��.��l4 @8����� �
WZ�Fu�"C� �` ���tz�<@a�b� �2��EP�!v���1% �_i�k��2�
���9o�0[��y�(m����{��K/����Xc�.NIRb�-�]�Il�s =JX�)�;���.���1�����Z�[��cE� ÷.��fVb��X���ק��BƑ�lT"i��(\���B�̨S��t<cQ*�9iete���*�A(~�(�$N:���R�c��p�S�[u�G�K{7�V�j�0^Ө�b�`�<"u��Ȑ�� �]O��l�̈�1�r.�#��Xs���co�"���4����t��ᚬ堼%��R_V��̍�y��-nt3��5m��/e��su���	��<H1����La�Ƀ�E-�63;ʛ��B�LC������n���e[������y]������
[���_��3�kV��I ��G2�N,�Z���c�ǛlNpt���Z��-$�̊_$
�Qq�n����[��d�D��R�Wd�e5�id���'h_�1���Z1h�p�v�h}�������e���
KM�
j}��s��<A�	mlU:�Nk����a1�;D���~�E2`�Љxr\"�%����ۍV�x�Š�+���;�Ԋz4�n,��N����sY�u� ~1s�2�2�G0����[��Q�o,�2�\�㬊���|R���(�L������	��;k��l�e��V�1J�������w��Z�[�hdj��*� !�a�ӛB�9�m���̪Dn� V��Kk.b'�L��� p��j�Lă�q�t;S������,
"`������Mv����H�yW0R�sJ;o��)�S�,��>Kw�����rF)p��x���������`o�Z䄛�:ɋ� BJ�T��'��5�\;�iG���lx�.��(�l\=A��$�Fs����F�p���+�(� ��r��$�ʞ�F�0o�����t>h��5F�TN�Uu�u[Pސ$Bv�3T�I����^����y��2>G˗�.v�k�
Ğ�*�*�Ƹ�!�Ϛ�b���T�������֏��&���:%|n�Ҙ�ڃ�$����y�>l�ր�:k���NR�Tg�vI����������6'"�*�;�#�<���&8;��%l���t�*<5b�m��j �Tx�^QW~``��L�T �uń�3G��J1D����27@��5��ˉmf�ƹ|c�?E��9jg�	�2s]�D ;�p��~��W��d c�>oHַ#F�-�5-�`���X��o��t]RB<�z��.72-؀��@Ɉ24��x��)����dT,�nMQ�U�v,�4Dۡ�'�:[^lt�����Dy��a�cf^s8�j��$ S��C�纁=�7{�B�|A��,xzSY����W��>�p���8��wq�wX��h�s�����!��X���$<Z�{8;IGZ�XGN���5n���+i�'����e+�؞�U�j����4���v߮`�Вi��Ն�M�YP6�*9�O6�s[�L�(����4���pYN�٘�z;�0�{S�?��$.q$�.�md��֌�DHqG<�6��3[���R�6��36�D�`6��/������f����� ٜyK1Oy/��.Hbb(Z�3)�b����3��pgR�E%��2�V�jR�Ǐ�-1���u��P]]���c�0��z~>�:��G���nb�]�}��\�4F|s��`�.o���mLON��&֍԰�ŝ��T��wX
exa}hr�8��3`��JW���W�*T�݃�Ov�z6��gks���ӣ��,�{r0PsɰC��e�F�B\��W+�E�U`�����Z�K.��M��s�3��[�9/��	n����w��ѩi�i���U�Ǜ�� ��M좯�Ig�r��JG`��̹[�I}H*����
�^P�Z,Tz�jI��h���S�s��j����1q��
��cođ#���ì�Uu�,(���ӭ����|�nk������N�!@���BtV+8�#ɶ/i܎�AJ�����s�W7�m	:0�.�-%"���3R˨-���W
(���n�MZ�l���1,�JC4T�*Kk]%6eܠ�Ms�1'��/I��o�r[W�bH\X�w3 �i*�PF7�zX����D��a~�ց:�'gT��d�T(P2��(@�:v݆A�Rq�>s ?[k`FQ;df�g�N2�8�$���d,�H7'����POwO�Z��X1�<~'+�1���N(Н��Hs::�$6�9�Ԏ��v���wM�9��:��F����57#�$����!-v,ߕ��G��z��4���L`���'�w���E1����ILT�F(�\g�M^&2�u�jf�}kkd��uS��a+�fݡ�V�y�L�W=�;�����0����A�[dX�m�(P�h����m�J��yGk3��K4�!����$����ns[4����d�Α��ʾ\�w�Xި��X#
�r��Aڜ<�<'�����;t���z��abj�=���I��
�t��z���XV��Qʱ�l�S�.��WI?�L��J�m�E�4clI��^s/opU����٦mb�j�T�[ə��=���-h�L沊���?���Mr*��9J��O�.��TqY�"f0�CM�(��R6pbl\'e��ik���B�vf̇%��e��v?d_����"?��}�þ��'&JS�`�a��$P�vQ��֨(p1�f3�x>�C�xuzǰG>�ql*h?���`|ddI���ޣ�ǉ�[I�ug�ą�њs�P_�[1"vDt����31q��X��d��9��m��c���`��yS_B:�s���&rIޡ�c&�>ڲ���Ni=�P�%�K[@C�'uC����Hi�UT����������O���;n��6�&Ood1��AW����8L��[����ѥzֆ���eV�<��	�Nes�^szF�	Ul(�e��-@�@� 4�R��0�
�N�r���S��(��`�(�7��|p2��s�g�M�.%�0P8���P���τ��2����
h���T������v��<h��`�.��5 �� ~�V�`�%��w�����cE p ������j�_xY��79�ժ���ؕ��00L��8H�V���,��{���k��p����\�@��\��}��+_�>Iܛ H��#�4� ����� �\U<��� ~�ex`gt�4���o���`lv��w����0!pO�q��A�s�@m��6\7���1n�g���jy#��y��$��H���6ҽA�"������Y����!K��/F��C�zg��#��7䖠��������C�O%�F���x���̐�`��*iG�Y@_�A��c`t�ȱ0�@�������a�U�~�I�����I`��?�W���֚ܓ�8� eC�Vc����7����d����|��s�_-�e�rZ�ƒ�'�rU�?� �M ƃ�y(�s ���r�ES ���R
XzP ��T cû��4��;������t�����]�L�� .��r_�ڠ7�"�	�l���<
��?
�' ���-~��X�6M�A�B[���
T��hL��=��	����m��xˑP����~�N���/��'։�$�<��j#Os��*��S�k h������"��t�&����2�B�E���C��Cs3�!�=]�'�1 *pk	�"ojj�������A�I�����PΛ@�RkZR����R�؝���z!4�C*�jp�:��L:Ț:1_okۚ	7�	���s�,�W7�w���Z�8tvG�I�M�dG�2���
���g��5���I�me1�_	אַ9rkTc��������h f'�2�U��
kTT�]�<�����U��U>�P9�Ce=��&��֮�2�V~A�!�c};,X�0�[�hHÍ6 6�R�Hg�P��c	!��SJAL�ǔ���@$�F����D���:ߐ�ge����a��5Oc���s�P�Dq�1�Z�%V���"؞��ĤZ+D�G��ˌkÒd]��4�U��p�5�����D���n�-����~i�����$�b�nHɷb������7mp�������D��9l\��pv��a8MM9����[b=�M�MޮZ���zd�JF!T��~����$�,�,ø�W�ˑe�^y��{]d��i�Zk�<��kX:�L6�_�-/ps��9KY[�agr�m�p�LΚ���;��#X�_o�9�(�NSǶ�r�)0����J4�%z-���2����ͪ�x�!7�r�N1G� ���|���Z4�n��o��`T񂾇��0d���G�^D7[9�V ���~}l~K�1VJ6(��"�w�h�YDBD�v\�)��$�nǰ���4"Ǯ̰<��mO,ؓ��8�(J����!�2��2�i�m�q |�w@��z<SJ��GcŔRYf�#GA`ô���䢛��g��\��L�H��!��i	­��",b�$���,����X�|hO�@[l��h�*��Y,��b�t�WV�yM�mS��#��s�8�<����r[���k���2خ�*ȑ������3P-Op��X�C=�J��HܱH:����f����f#�����P=�[��x��=�yD��Xx���&3���u���Mz	�����H"F���6O�L!
8|n���$�Ft��N�p���%����QP�8wdlR����D��H����l!�a�R�ՠ�3�ѿ8Lp�S�L�%|js��n���M���ˈ6]I�Qp(\�����[^���w3V/6_��)�	,Z毥�U���1���\ʍ��y����Ռ_�u���ad0�(Ɣ!����2�#7��7CE��t�Z�z�C�6{	�oI��S�_�Y�k֥���8-�{[���y�z�3�6�xw�0���%�si� ���f����[��k�~/[[8�Zw�oo��	7�����7���v|z�BS��@�]��͋hz/��Y9���CſY3�<��4�1I/��dJ��a.t�7ά�`�slє,��0��ӊ�zD��ǻ�7�8��!�?7�R�4��R r��
pw#ߏz�B�E�]�Y]� .^K�K_�)~��3���x�Ɍ�3��=�^xR�&l��-H�H!wt؃�|k�2�|���2�~(��ԛ�q���씵����~��yCd�5�1�)�P����%�����&�@�?�`u��Ѡ�� k�J�l���3v�#̐�J��ϴ#�$V�vx �0?�������>�2�ܵ���� !e׽42�ye�ɼօ�]f�^�AQ"��m��b4���ž!���(�����"Z���5��E�#X�Q��Qjt7T_��Ϳ�������t.�2A@���JTo!�V^I��ɐ�)Fl�կ��J���Z1�B�`:���ۄ�̺��­ƚ��f�Ԫ����1I=.e9̙�b�ʓ㐣�0�9��5��d��hZ����r;ދJ�����m�0�L��7�"c���!����	;Q�Q�U��H��:10e���z�LF�	#�	5x�EKf�T�2�̨e�m�P��2�o�]S[��u9�c���#��ɪ`�_.�3ߑIߢ>B;f�Ƶ,V�Ұ����D��7G_���)w7WK�*;��@����m243:�7է1i�=���}�"w��M�0sr.�I�0cB4-�^�Y����Rn�K�0c:4ZO��S-�R�Gr�J������k�~ђl3[�Fݖ�ו��r^�[�~S35�,��ŕ_dp�_��G*��lI�h�Jj������>���4n��En
G".
R?�]�D�	���d
���4nk�UЮ�����+'LKyl���}u J�Fn�3�o��g�Dpx��Z�vұ$7��FF��'.�*�:���2�w����͉Y������7Yrf[��v.�����8֍��գ3����vC\�T1C���d*�b����h�F���a|D�/I�0�wrg��[�[ʑ�� y�.K�x���7ǟ�̗&T�S|/�!Y-c��ƓտZ���6�Iߊq9!�#Y��#u�*�k��L�T���0����G����������oؽ������u&n_^u߲�_����.�����(���V��;�0�חH���y��H�ÔXr�ܖ���ގt�r|�U�9|�d�إ4<1�^���u�����3���Q1�Z�5/@fs�M��R51م��	�)Ao�b���U���
�C�-�!�L�"�z�Pd�� ���nE��i}(�nH�a2���Os���Mu�u�ʹb��5�5WV	��K����@rL��y����@����{�`��"my��wh����x��˹�|z����n�f�߃�����Z���8H�E�9� E�ԛ�0�*7B���r���I���P3��oZx4��g���,&��V�g�xs\�j��W)�SMQ�6�e�j�3ߠ��
�I'��p�?߷Ph���(M��K�sr2�0�h{p c�Qv��@2h�@�^�R  |P�Q���	��D�<��d�j���ָ{�����p�(�GF�&I�v��bsTe`�d�Pt�Р��1 �wS��9����z�5[S��7�$@�:�N��ӗך�����(���?�ϖet`�����8����OjWpQ
`O�T	�8�z��F)�X,.�3��'��	�{�@=�4�,0.�@r�Y*���	�Y}��ӂl��}`V3z�Y��q�l�vV- ��p� �ʀ_���&��w��	@�E����Sd��;sixC��1+[�u�O���	��ݣ�I�4hC�Z�P�wr� ƨz�j���q���u6@�*@�_�����i�<����f��縊TQ��!�����'�Ɍ|�Θ
�oy�Eox��?��#�P������@)㇬��A�ba<TRT��Z,�y�A�jms�ށCB��J�L������ED�
]E@�RJ4�M�a�A�su��2�˓�����J��Z���\�@	 � d}U�?� �> �ٻy�x@����Y`�w��X�-P��� �����hZ@��Nj���2>����Jh�"OI �� �P|�/�F��&��'|@���!i�EP�hX�J�_�?��bˎ�Q�3��F��ac^�ܤ���]}��"����9�)mbq���p��2���ɴ���mxea���Wszk���Y���"}�=ґ&�0j!�R��c��f�f�� /k��j�Is"�H�0oІhH �������{t~ԯɆg܃�Jo����5 �Ō̡�9A�F;Q!���$�0g4�j���L	aLs��
+P.�mtrZ��0FT:�ڰ&����լQEf��K����)�|������1�5�kj�0���%�e{�߻��Hj��u|�N�A��:<��P�����ڷ"j�NE{h�(Z]�LxB�����F�gK��
�6l�m��f���-�cFՙ�bJ�3� ��]-G�3L���O�CMZ�P��cxE��O��`~�)U�	c�9���%39:}���*j9�'P�VRu=�bn{s3�6^�k��h�rT)��
;��߆�UNH�\�g��ۨ�16S8�.z���iu�W�3�NDYE�e7/3����U��'�o�:�E_�w�2�L7����A`�9xV�t@m��:J:�(O���*C^gv����-C߅�NЍ����bȶ%a!���7���j~IX����ih/����A�&�'�iԙ���ʄ�R���d���/�34��l/��U\YNR�<�J�[��	�e���Y 6з���
�de��t��c����.������ 0��c��X������Gn��04�/l� �KJ_n��b5��]A4Ƿ�U�*�(MT�B� о~k�7���M�M�L%��xۘ58��gsL�B�StI�l
���0�)5I��aXjs'�ݞ-� ��|ڦJn����.����cq<�"�j��]�YT Be����݃�� b[��;aVɬ6|b������BR�Ɯ�,�bۼf_���5�W<7*��(��YB�r"PY��Ww�`���"�ÛvS�$Ӻ����M��)���m6E7�6\+lo��3�.�q¹[OެA$^=����5YC�[�U��X���Cv}��ojX�-�^�C����W��K��ޤ��s�KP-���%s��T��A�oߜ����"�d�͠Hq�j8#c��rNEI�t�f �`C�3�)����Dg���T��,�e�(�e:s��.C1O�&�����'�r�!Vd�&hQ$�%*,Hv5�r�j�-�,��Bk��)�4��)ιms��i"U���{�}@���!�RB"(����ě��r�>���汅��`b�	�R̨���YU�ɍaO���9��m;]��.�dѲ��W]�R2�˙Bx73�0��d�<�r�Xz�4A{���K
�*�o=T�=R��_f���@�A�Ԯ����ƭx�ߍ�^�_���n�b���d���Wl�z\ ھ�3XA���\'ȐH��v]Ka׹wl���ͯ�^/����ȯ��� �H*�q�,�K�M�$�!O��6ieQ��9��^懘�M25~;D�5��#�tM#ey7�+�%�������_!��*�)I=3�����N�<��eM	q��q�?4U#��+�N\���}��`�?5@���&#�5ǒr/��N�ԟ��f�e�BB��|&n"�*R�9�H_m|���uQj|��V�y��D8,���a����/\�Ν�>�J��ոd�:H߃�c <�EI^7Za,���.c"��_��/�jT�H$>�5fo��+=�(3�T�}��LϽ���䘰/�Ǔ��P˓����C}�G(��lY��KX��pF�sN��8���;�<�*:f�.A�PR�H{�f"zd���V���Y����˴i��\|a�ʺ1�^�F��oRmADX߇2������U�^��3p|�&v���*}u~���\��B<1�݂~Q/�]����r�y��1����jz�8�V��&dXJ��أ`]_���K���X�����7x�p]��wZ��Ǧ�HU�4��ZԆ���U2���6U�2��n�Ǻ�>�Vw���=$(hIXs<]�o	�7:\
>�B����>VO��x�ǘd�'��<z֞��Ɛ�I�8��UXb�%G*=��\�Qb-�M:J�*R��Ja��b���z�o�����U�5�ʆ�m��}�nW���>�-�#z��O���Zƒ���p	�R!�JJ��b��Nc���s�L��o�w�*<�a�Vvb���R��9Ä��j'Z�e�B�򇎢;���������/4�����5
���v��n������ji�n�qh.r�P4�S$o"]��榖����CR�"A����s�4�K[�+�z�U�tf��D/���!M���읦B�K���K�mr��vw��Ӂ�>��MO�����#�(�����rpyQ�2��g��}6:����o�v�ߣ�l�iG{�[�W\&ǉϮ#�=���;���"��z�%�HP̈́p�q-��2~�ٿ=�|$���c�7���'+�e�o������d����=R*�;��{W���ū;�W���{����D����A�z�Ϧ׻w�7�7�wDu���Xa�*f[/�����Is2���r/����� �+��P����CAY�<wQ3�>2�m�����v�8�r��<� �!d�8U(������!�����{��[����#��?-���Å�SVS�ט��1��qo���Y�!�4y	�>��xQ�e�cW�f�tI��ݵ����l�5�gJk��@}�yB�I`3f�v3���~�0����n�{{8�(`��]�Ԡ�%��)a#�k��#c` п��c�?���r�$ƶɂ�V�u߳�G�*<�5k/��YS�̢�u�*����j7�X/�ǁ� ��pQU�7�Y4�Z�ҁyFg�6�����ɬআm�-�QM������{�1;:Q���5����a���hg&7j8�3��m����Ҙ����d�iu�-UP�`f�Ve*�W�p��R&��H�I3�:�6h���d�.4��;`��%����Ȱ�#�,��.�_�)�q�3f �6 f�,9X�,�Ul��`Q�cr3�:Fp@��TQ�^�=>�Q�AWA �+NЏ�z���)�s���;}y��˘�/� �/L����(nT�&hc���������vE�,�2��&���V��Y��A���~)B~��w9 cV�P.Y���e��� �6 �"е� � [�(Xg뀰�ty#���@pG
�A ��@C� ��>��.�~ *j�D~��� ި�\�p`�ْ;���:.F��F���rY�d�MW5�_��C )�z���`Y�)�$j��Y3����\�C;J�%��@�h����,���a�EJ}���,-x}!�>��G����؋�N�t	a?���ښ����|n���e��`� �-��e�_"�`��^A��0�j���q�Wo��vvl�ӷC��%t�,h% �=��H��p��3P���_�|���W���&Ĳ*��00d���� 6 ��?W$��ɀ� �-�H_�,����`l�S �Հ\ݝ��� d������/��U�_o�hv-rw��Xl�h�����rХ,0��(�	���v�G�5 ��4�5�SY�pnQ��E!W��T�f0#U�����46�؁,j���%F�[.�R�q9�Ӱ��fF1�rM�\FS����p/os�eWu�N|bi�U�h��Ԡ���@*�W�NmG<�O�f�҄)% ��,?4�ti�d@W[c.�jm�2Si��(i�5��M�ܠ�ݟ�Q\�L�fG�T^��:k�5�m����U�3��Ejkh0vzǂ�Y'�DC�=J������Qt��`.�������$��d#B�X�-���)S���xK�u\A��蜬6��X�nɶ��h���LM���#-�$��&1S�PoǇJ�P�.9�]�̌0dfLf1!�P]��wgR=��)c��ԣ��㷔Xc'�6\����S�i��:�ԧ�1����h:�y&���[�:�E���z?	kM�YJvGJ�p�i^�� d�[�h�$o ��m��_{_e���J��f%Y�Jb4Ib�LL��i��4�Ɛ��I��ʮ�$I�JSI�6I��$I�$IM�&I�V���������m���׻�����\׹���}���s�s�0ғОFUos���HS�z	�����JB������{qb��}�l^�p:щ���� R�����^���h&���ŒP�ēb��VM�VOrS�D- ���[iO�+j�-��V���	=_��_K�i�50����y]%*Q��L�����Gȣ�-):'�\{��˳�u+���N	��1�B�t0ل�e9�ҳ(�.��WBF��#�(�����hb���pwO;[$Kg��x�=�V� ���W�k<ܐ�n(���vI�3*��ޚ�(��� �CO�W�
�'��JӔ�V)�t)��Zm$�p�z,¬,��2l�ا�p�	�q��
�����]�R��K�-ѕf�J�Y��Dlb�O��%1�FY��y��T,/0�k�%H�����ҚM�59�E�R�6�gU�,�p!Z�2�����y�XBn����M�OIu)L���],8��jEAT����ۉ�vp%��*��4J�V� ��/��\\?π�MZ����B,F�|B���m��bhbi�h��������M��8�`̒IH���	�������"&!�O�!i'�$5!g��÷�����Ҹ:DZV�t(nL:�Ɣ�t��)�rv7�1���Wդp���y�	�PND�x��ؘ�2Am6�hA��s�� �m8��O�© X���LlG�+!�'ۓN2Ί`3#�kU}ko9���d&�E�=N���y�=WËgVb}XbS�!��u�(�M
-�:kH����|}�`�(��&6�� �
hB�>��e��ko�>h��U{�c]r{�q��;aмPOh\�K D���i��\I�&��k��P
���c����j���b��ȴ\�$}KH������e�B
5���&�g�����i�sR#-�jʺ��bS۫x�e��fq�O䙅Ns��EL�^��P^ߛŋl��*��ת����f`�S�M��֪Sw�w�N����n[��ķ	s-(h�I���'��c1M���?M�[`J[��}Z�,9�5�^ӝ�H��%1�c���A����v�ۢLhQa�VY�Z�Sm��!}9�X�]�></:��Rk�\�ݤ�h�MJMɪr��X���^
(Z����=�>�$}bw�k�v�7sAĐ'Ƹ,�2�J�l[y�������p#�����*�*�f�0d�5�"tk~H�G�֥���ǰ�"�>�0�;8���\���_W�(8�P�=��>L����W�쯤���Yf��a/%�%,fZqIBN��Q`��?X�K�w�:��#�L��ޤ�V��OsG��[^EX�/�T��kb�w6Y)Z��}n�ht&���=�pgN#��g��7�P�y����Ձ�UlzEH6_Ȫ1�vH�!�b�C�����~i���3��!���-m�Z���(y�p�b��U���WE7֕�\��ijR�!E��VaQWuE�qWH)�#K���i(*k�l������&��ا��'�%��О�D��7[y?�W�.qY�fŬ�L��m�^����H.'�1�IF
��z����R�R��K�H1�2/a��%6��(�+}ЖX�ɭ���o�w�xv�k�a*c������N)c�JeY����T�`�"8iT�^Iy�-�i�K��t#̱�]u���^�}���E��ExNo�nv�fjAkEmxD�^��J70���e��[T1���e�-$M���Z³��H�LTk�MΒh�ttwu
2V��\����=�	�Y��A��!�R����v>E�����2D-u����'6&h�R��,�=�6_�I-�����3��Bz2���P����u5��/���xKK�h��YBv-.Y�WT�t5�T�r��[c�[�z��쵊��r#�#��."b�p~J���tz{Ź�wW&$Ƅ�;zR���-)���I겡,N(Ih���'{�ؤ�$i#_��?Z:`�&��v�i	Z	zŖ%�j��&�zm*c&�D��8+��"am��Do��;+�K���qj��^k[�ؾ��,���Wiن�񄎮�l�f�Xc^������yS�A�e�eZ����qnon�P���Qbߣ�H��+�5YEѝ�-=OBq\jg�kC|2I/���'�0b���(ߗ�]BZ^��ёPʠ	Z2fj�}A����5�8�cჩ���<����cb�_Tؓti����ե?�l�a$k��������$�
HT�͆T^��zaoqfMN���p�u�z�|�Wsė���^Y�.'n �����H�Nlf�hkC[�6�EQ���Q�G!�|^30��r��1:A#O� Ԙ��_�W35Kkm��P�/���c#"��j��C�*�F7�ÉG�b�t����`���E"��v�T�����6\q�>KM�&�X}�^E�z*�	�a���Lc,7Ͳ#��J�������"���Y�;"�-k�^��؇׈�q(�!uh�gȪ�8�v�l�4Wrkd�=��F��D��Ȇ�*��I�Z�}��zcqMy5P�A���V �(��)l�t
�&�zF�S{�UX� �_�ړ��Q���lI�R�������ݖ �V���m-�,�S�5Y�G�[�	qZzaF]
���25#iby��|Z\��M�4�u;���i*�q1�N�҄�6i��,.����VT6���WI��3G�|���[��T����5,I u��=Fӫ�m�����ZŐA���B ��BN�:p�2A_��r�h���$/ ��@>�L���Q��@M�a]��@���˨&�Ė�_SrR3�J@3��Z��W �t:ԋ�A۶
ʐ#9�+�
UJ�.�ؐ"V��e �/�JP���jd������Z3��n�D i�����#eB�@��9�	��?a�1D�9�2���@�k?����]86Х�]��V�f�h�\�Ȣ�>(�GY��	h�5 C���(0�ӀܔA�
7*#a����J�f[AA�m�!��"iYH/�B�p�#�����h�v�,������>V��Tf�
0G���\=ZS1�
�iEzMu=#�a`^n=z`���!C\aa1QP%J��^�1�r�4���Я7����fR'LobFh{���\-\ˢ���%a�$��#i\�/���0]Y*��eEF���F��Xn&$���9������������e^Y��&me���O��Eb-��B>;���s�!!��V\���=�+܄���{�60ПL��'i��M��o��WH�}�9��?���� �"��+ 1��q6M>
�m��'��x�3��/ �J�.���?��L�������(��;��H `Cl�I���}yд��(sX�K�͏!�p	$?;C�3uH����y����Jӓ.Ͼ�1�2���Ä��ጊ����m�v�Q�]@ms��#����PQ�'�=w%m[,��Pg��+��E\���;\�<r�A4��������~U��f�������D�����GoyN:>�>mO�½��V}��η���6/^v�WѤ�U���B��Ny�v��kζ�s�����H�[�g������F��S����w�{����-ˍ�l(��9�}�>�`9��EՋyY�����>�b���6��g2��+���d��)�O���=G3�<h�$�s���˧`S�*D��Oe<k����������=�:=�~�t1e��ɊB��WSk�SZ�����b���=�5_Q���0uR��<���
|��	
�|wx��ޅ��NM[�ߺ�:y�~����9ҧc�o|d}Uku����47���J��;0��>t?7�[���v��]�=s�v9�	�_S	��\��^�`�v����E��ϛ2[+����vJ�;���^_���?���`�	8��I�lMa,�Ju?�^�=�8�nG�����⁲�����E��N�5��[3m֊�E�һߔi0�8&"��᯹*��`g�}zwa���}����/om��gv/��n�v��]6Q�}y���(/���g	Ä́��7�p��q��Wa~�"�զ<y�>��-U2���N3?Tg#2�8��S��tȋ���[��9�_�zz���9�������=�|YkM�2֭?��b濋��9��-���\�֒��E��U��M
=O��:����`��,z�3�a㌩�	��Ӻ�tp}3�	s�o�85{��2��в�������aql���K��Fgp�� ����X�ԲUp頪��[�'9�l����.x.e`��Y^]��y�1���+�is]&�ο�W��͚2�7F�U�f�:��j4.�p�q�	n�2#"�L0Y�a)�zv'#i�����ƒ˪Q�i���K1u)���/�T^c�/Xw��i�
s���/���n���6����2��pp�j�9!5@@�oM��SZO>�)��A�5^�\H�܈��qHe��g���W)1c5�fS�9�)^#�2�B�6z��zB��ژ3�a����㫬��Y3�e�-ӄ���G��᱓d�,��(�����}�_c�Z7�Z�>�S�G�3������ڵ}��E�5��cFT�z:ƨ?ꧪ�,���[ߑ�z.`B���'��幧P(kO��7<~�휱x�P�*�/?۫^�������	��-����ӣ����'�3�����r�Sְ�JҎ�ڞ��2<��zH,p�pH}�e�'���Ϭ?�6�S��{k������sa��yn?��{���]o��w�T�1�~j�����O����}+�;\�2�Hɟ;U4��7�5��p|�w�F��7^;i��h��\�䟋0~�Rgvٔ�g|9{��%�G+\�F7{/��lxn�pq	#����;���~R�`�nrj���ͻ��rׇ��U_���[~��nẦ�����Iw����y�Sr�������}��>T��xi �5�5�i�9�]����ۿ��q���!�3�;U�����{9Iv�٘���Z�e+�t��;�~���E�Bq����ۮ�ʔ֝;Ĭ�/���7�OϾ�p����Qt�c�G}W�)�~J���0Cq������o�Ko�	?z�U��������^?W��.��K?n�j��K-Q��������k٧<[n����w,����������/^�:|�ǚ�ۭ/����hkC��A��կZ�*���fK�á�'#Zŭ�bo_�9us��uW�V\;s~�͓��h��!�A�PF����>}�Y�՘W�_{�$���"����W�`�I���:^����s�������.N�3����ʚoN]o�]�s�XC���wh�9�Pv��`j��h��E��W��Vl��T�p�u��ϗY/�<J�§����Ł1�B�@�S
��vd���9Pv�;~M���d��ԕ��.����l_��f��7^;��=�vq�t8"��dh����n3Z���j�'F\�b�#1ۚ�l��(/<Z��c;.c%���m!����s*|Z����^���z�00���}��%�y�~�3�,�|�mM\�V�c��/�ӓm�}��4��)wN��Չ��O}z�ӑ ��D�'��)��t5~Δ��{�[� g��DC�Jgr��X�`��C̡����UN��)�c߆�>#���f�YZ��q���9�ދ�>Y�K�k�N���m�uf��x�4�[��U������7|�ӫ�OE����R�9�����M!�vnX�1��G�᎕�<�*�j���|>
�0��W��m+,�u./��:脓$������4|�ojN��Mݤ���$��[%q�<��[0<iX_�����06	���%���.���l;��z���"&i/ܹ��N��q�geZ���b_�>��`�ڮ����TF��K�={x%���ACݫN{�[e������]�~�~}{�U�I���}͙����:<����I?��g�����3���8{��I�;6t�$|9�28�i���U�|/�<'���#���.���0����3�6I�=?��vg�%V�B��&㶚Z��/��Z�xȆ�-ۅ�d��L�P����jU��T坤�������h���/�����e%_���:����Dܮ��"�F�J4�D���T���:��,m��RY��5�.����~��g�x�mc��JmQ���m�y;z%.={a���'�T}�>����O������K��SY���ǃߛT��d��T�f�]m���v�^s{Y��Ɠ�-����+;�V��K�v_��V��饲��ue��W���7��r�ą��uW��]y�������}���+��zi���j�䆯[Z��l�)�~9%���#�G�����}1���㞁�Ǔ��>�Q����abkÝ{�[s���\l�[+��:�ٕ�-���$��=�֧�߾�|>��wZ[�'��1�۞���큩��"�N�~ݴ���G]Yex[�Xf۽'���g��ᚷ!��B�8d��_,��:���#��<ؽE��Yr߷8����Wܧw��)��h���O�kԼ�w����%�~ځ]���ן~5˫+�!��[{s.�1����a3�]cUL��fE��*㎓�y���bj���\'��]�K:��pP�3�Ϯ�ds�6b͌9�5��b\�δ�����|�������9pv�	��o�G��v�(�X�ߋ_k6zU���}�5�w����pܣɛ��{rp�C٫��)������{�~�i�[���y�B����j�Rpgrf�4Z-�73ܳ��/9��V�{�6���_P%�"s���$�,�L6���~bb�a�W�R˂c� �c�sBׯ ڴ�p�C!P�\y�?Z��=�#c���m0*ߝk�i(	?!��j>\�~6��\/_�X��oo"dݰ�����~j�&�g�u�d�ax��S�?�^�ԛv`�5>��w�?������F>E����F��p������;�1��,X�9�&h��������*������(̰{Ir��%�P;_��i�
=Xzz?��NlH���9>ʚe���	`� ��6�oh�� 
]����,�%R�`�	��+ �j3�-{�I�~L̓�i89) N��SG>��B�AT@�v |�^
k���Y�?��h@�ri�d�ig��G�����*���4Ƴ�l>��;c���ѹ)�"ta��m�bV��պ�l>u&萾�ػۦ�m���:���x_RE��k`��-i��D��`��~�"�b������;�E�6�vw�����n����ׇ��u/.��@��_mJjl��}��֚�M����!7��>�U��4I٬g�vn\Tv�.�n��؝X^2�d���+�������|(4A�8a�_@��8+`�`���?�5���`����,p]�&�x�Ww�j�@�ݖS�i0g�# ��6}������пF�@�0Bp̱��JX�JBև>��_�������H��V�`5�k&����o��/ކ�'"L"��{3k:�h�'��DG3t�L�#�43�jC���m�fVd����9��z#r"�nF"�z�^��������q_6$<��'Q�mt�CvP�Y��]��D� �(�J<D
�LA�I4S����[#L��'�8 vhJ�6(V'yF� ~�q��Q�$4>Dō�@���1#l��sD���!~k$d$F�>����NSb�A�)4S�']C�!:�ʼ��)�xQ�hN��@cR�PbB�Q<(~�Ƹ��G�h�ā���5z��ӛ�Q}2�O�)sbCDq8�Z�M�yFm!X�3|s�o�ُ�Asl�꼩�үjc���8��t1r�4Vk�2�J�^�2rF���t��k�����_fJ�!�m����͉2�D��5��2�����|<>���CB�����WY�M;������ex[�2�{:ގ���@7�:"kȚ�Ҷ��]�CFs��j�摄�NG�P��i�������xm�\�������3?���C��[S�o�Vd���k@Ûz@cE0��2����fj��@�b��"1P�*ݔ��^�̔h����X�{K��q���<*��eLʜ��6�Y)�D�O�c���G͠�"{(�Ł��8~S�����C�m<'h�Y���7��7�������R�W�������U�>�oܾ��9b=eO�ג2��=��5j���)Ho�����%S�kZ�kh--Q����P=4�7���i(���lB�b�j���e����h�f/�˔�Y��%:�Ĥ�%����k�Zǉ2�W�03k�=��x�9��Q����i3iK)���d#��}Fe3i���:Δ�YO���Lyo����}��;�����އ�������bx˟|����{�������vs�F�wzouQ�D�޿��������{W&��A�[�������;�l��NׁJ�Ad�Ϥ?��?��{�Ţ����:�?�$�Ш��}�Y��;���.TF�����}P�.����g�Ο�����8�w��g�̹���^��De���6�?������b�������]O���5�vN(���?f࿳����9>[g��*[��AB�� �	�޸�2T�za��M���\�&,dw�ć�Y���y��gX�ySw�&�Zװ�5ld���Q�n/	t_�)p��&�.�������$"6����A~+`������8_��u����)��
�!:K%�$��1�g��P%�C7�!8WA�`9l����� "o�$�p�Y�F�M�?{����lg���P?7:�m�ؓ��"��!ް�6��� _�Q��%T��q��vBbq�lpŅlp#K����~,�,��0�}��C7r��/�@���d�jj��ry:�lX���=��k�[M?�b�e~\gc��r�/s(P��6�g�b���%!�d��A����c�y���Ї�ts��T�g9\�~j�^*�Z�nB����)}	�d�_�'�=[.�ܩ�����y�Z���*[�������&�
x��E4A��5f�a�|�"5�Ԙ��|���b�a�����кs'��ܭ��m���`�����v��f�e<�1�s4 O�������Rǋ��})��[H�֒�{:�g%�<�@�� =B�
~������w�'H���B�W;�
V.
�e�,��r1���ΰ���<3!�o2�V!� ��!�E~�&!"�2{��3	�#+�B<]7���Ȟ���)��Bf��M��MAkو��̱`d�!� �52��������l�E��� �o�3���&��t��C��� ������!�ֆIֻ�����%��Y�B���#��
��Ț��e�&���� ]��gx��U�a󍏿c�����P����1�y���w��et]�>A��j�&h�&h�&h�&h�&h��#����׸��/� �O����P\"xs}W�v����?����=��*���\�E�7��{�b��Y{�����4A�S����8��w��~[�k��"x��]~�?I���-h�Aտ����~JTREE  ����������������@�                              8�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�WS���(S���PQz�ЈRR!�!QDBT�94*�R$%%$�$O�D�S*S}{]����k]���w=��y:�}���}�^�Z�Zg�B8�rX�l
ýjv�4����Nn�C��mvx/�*>/�}�[Nsi�p�S�zގ'������g��}�0ީ.}Վ4�7MÔ��ɠ��\24\�y�G���s��C��n{~�S�|pu�ѩN�Z�{�=�;�X��+�Ҿ}xʩڬ	���6��t�0�i�� ��TC�߸�n�'�ɟ�L	O;�ݣ�n�z��ȟ�Lu���0�i��f8��/���=����0_���s*�>���rT��ڏ�p��4��:՗�B�3����z8T��_!W�ݝ��!����XN|d�����.����B���C�0�i�~!�������X������?P$kDu�Qݸ{��]��>����ɗa��\�*lu�5��K�<ʯ[ԥ�8�~�T4�IeC����ea�� �y��p�S���.��}�mW�,�z�[�/'O��c�/1>ko��~��rR�����.��y�[j�7�j�p�S=�pxݩ:~~v��������N���讜,˼�M\�,ev�j�j{�<_Ӣ�srC�D,���;Ք�h?���#wV���+c�7e{$�d������px�˪t�S�,y#:H��^��X󗇆�s���m�ܦ����.6�+�,��F9�m$u�Qn��B��)��H�|$%��u�P.2D~1�=��-�A���a+�N
��<J㰃W���~V^��������3Z��m�H�_ &W�I���DeqVan��4����b��ǒу9�8zi�+J����n�g��Ɗ?��/���D��2�m[���_J�61E�]������SN�@Q?��U����=<�T_�4�A�u�qi�c�,��E�uu="\�?���"�ǳ�[i+���4&��?7*x��2_�7�:պ.�������(��k����I�MӍ�Pf5\�9���j���"y�kt�G�4����/�i�]@�s��$K����>v,��{����X�_;͏7Ƽ��T����YE��iʭ�@A�
V�cu��EP���.��.�N��yU���	�/̉��xސ(��^��ϊ�R�}s2G�C�Ub_U�
G�{<7���`.������r�]��7�ƺ)�@�Qvc:f�&,--���G��d���,9H�զ�1%v��]xs�Ɇp��<���n�ca,yKY^'��xqC���1�=N�D*�9޹W�S��>ߨϹO&:.=��?���=I��m��X?*���(���@I�~�)�s_E�v���"F���ݤ����:,X�o�C����>I�Z��-�'���<XL�6��r!#���t��q��=��4}J��NU���u-�.f���&��9����r�s�`�fJb��\t�~�kO����Lgi'���ܰ�Su�fބ�+�#��9�i��:ՄB?���۷�@�<˦#��dy�Is|]�^lΝ���߁����<�H'ccN�&<�Tc�P�6���`�|��T�V(�˦(^=���kt�,�����Ɍ��Ɗs����淦E�eN>]���5�� W�z`nxש�`Ny�]�*:��,��5�t| \�����+[����I�.F3�X�j��$�?�l�{K<y��a3�G�^ҚA�d^�����xNq�]t �YM�Վ~ͦ�(�B4�q���GH��:�R7�f��Yz���2UÝ:���쾡��;��w)mG���hJ�82Ν��;\H���Ĝ?�������<��;���3��-qƜ<eyR!ifZ�2r���˅�j�p;�m_��c����I7���
R���B/F!O�6=L�#�\M�c?
��١��Hy~���Na�����d�N2H�����,�q��K�i,�F3<��n��!I�����a��&x��@'zxT�B���dӎ�0�	t6�U;�W�����-��z��J,�''9�d����>R���'�{�]M�j�=�	ƂM,%<���Pd�9y��0ԩ�ln����=�1։BvͼE�Ɖ�)'ڃP��/ϱR-���=��y�Ua$�G�#�ht]ͽ���ۊ�p?�S��T[|,/F�qiR���/�V�PWi���4�$&���9n% ��Wx�?Sðz^.�C������V����\m@~_`�q��L��Nq^�����ϳ��J��R_x��rL��u1��[� x��?M�9�ژ���O�����"�G]����4Q��8���a��Ř��Y!�r:�u	>.Jc�[Î�Ft������'�P�\�K��"	����=�p%�ΡU���q�0ʘ���X������o$���(Ȫ����]
��q��b���=~h�P�I��� k��{�� x�&�?5"�]|^,�j�^������ �0�Nq�9�VbG��xsG��ddh�UM4�|an �Y�����*F*� �@v(#h}඿Rj���\.�J�~���]OĨ�)�"�ZS#a�$��Uӣp�V�����6�x(X��� �r��p�^�L�F*|/�$���}�)d������I�OH�7��^�ء�f� �B���$�%"����-��4�3�����<`FRR��8$r�Wd���H�jE$	4���f�))Fa
�G뉺��ۦO��Hg+q���0�T#�-�/� �,Cius*�˧N%�d�J&~L��7�El����>8!F`���`" #,K��˪%�A�Xv"���u	�����+�\���WX��ȳ^�e�̧~@g�	qF+���3o����??B�nx�|i#�����7;0n䛜����D�=�ǆ�����/dؗ�E��k2�+�7$ա���|����j�y�M�����w����G����IDh��
Y8a��z�W��+�ò�+��>��Cg��^a�G$�~�
�e�HҜ�S$���S%_��Q�Q�W�?��6x7 ���W$�6�5S�	��$�(Z7V��i��tI�Wbm#��K�уPH#�Ȣ���3<!A��GE@c���"���m��`�Y��|�9A�='匠b�A�3C�|�� �c���B�볇��Wx6�j�E�6'��ORX+�p���;QH�$�["��gB*�S#�"y]� �����xE��]/k�,��g�pi�0��Gx��� �(�!H��RH^D�!'\�P�2�+�(�yT�{�m���{dI�D�0nH��X̽��3'���6 X��+i ��(Tj�9��`ԃ^��B�V!	�U�+��&2��_'>�����R��W$m5�W�T�|c%RpXtR%���<����J�(��\�K�8�!�M�!z<1�/�V������S$��mV)`��*1���!p��WD/N�00 �Ӝ���j�"~���>���w����]*sy�o�l�q�/����W�9�6�9�(aɣ��x�(1��b�f#�.^��۬�^�T�k�P�%'*���Ie���uN��d�˚%Xz�Ɋ0E�n5��r
��ӡV�c9 #IX0���ϻ�'�ZI��\{n��@�����T�'1��v�M<�,a�:NY@��]���������`;��@x��f�J��&:�x8�ռ`
?"U��I\���.���L:���}���M*^|v��/o&!�S����0S���פҤn($)}x ƫ	d���K�02��H4a�	�a���]taI�U�?���F��3VR�i�JDX!�A8+��ؾ��}��z-L�4�Lb����0��H���[���3cb��pb��N�`G�[��0�O��L�&�Bb�?�ƾ�+��y^��7d�#������`d��Y�b���+��!�����0�}�UJ�I�s<-�B	�� d�A�KH�ڄCN$���8c��$(6	���킰�S˱�ӇT�jR!dn"�:�$�c¯��0�L$�)�K�
P�H0��U��V�M��겥'���?J�3�T>����'�+	���=RU�3dd� ��.łl���z:C��S�I�����*��}wf	c"|zZ#I4b����M�
�� ���)Ȼv`8��j?H�	L!�m_ӹ�s+��Cr��W��g���]��|ճ�D��c�^�ʈ9i����p�L��Xi9������X�`N�:r����B(�]�.�g�����r��A���"���}
W�!"�����~����Oc���:ѯt,l�n�N�BDlA|����qC�:����g"�����*?�� �j����)�(��a3�`LlQ�و��.�S�H��cIPu 5L�����$<y�!;��T�Ę�a�B�e
A��4�s��t��+��|.�P�d��g!�P�c(x�8�4����H���P�T��c��v��@`e�?��@��8��R�'�k�ևT�	�H2���XrDT�`Y����`:�uy��Z&�X/���`,�����-�@q�R�oe!��;��ݪbI��9a�#�X����
��2�p{|]	>Ǉߐa9��Pe�3��ŋv��*�o���RRA���d���B�C��É2�і� ���g��5�(���s\�k}�k��c\*c<��.��]$����?�X���=���U�\W⯑�iCH�K���������I���f6㌑v`��E�	��*��Z���>g6����w���gH�˞��zBO)��O*}Ͻb~���OՃ}-=�7J����FX��/��_�#�8�2��[�鯫Q�,{�xF@y������H�@Y�����E�1��Aw\0��F@u���s��=.D�+�5��C����Q>��՛����J�[��_�������	1�X����
��ۗY���4�`vO�WL$RH^&Xk^�/я�&X�1��A/D1���ʜ �g���
,�����N����S��A1q||,<L��(
I�o��縉K�O���a^�����\k��Tp�R&z���&��i�X����'?׶�`�E��%f��I�{��YGp��2A�]&Id$���S���\�Wt/z[E|��jw�
�﬑��ڑ�z��C�cU}Q�;el�HOǑ�i��"��7��3%���+�X��A���F0Y ��U� %�\��^!clj�r������D��I�;U�b���RC��y�{s����.�#��R"�
�tP)�J�oX��B���c�IQA;
�
�Z�ɪj%���Z�ȴn&U	���6�{Zn��	��v,>�D������F��=�Q�Ppz��T��eÜ� 4=?l�ū�_�=�w�u4�	�Ⱦ�����R��X�R��q�|��3�UC��E�\�d�?�[��jy��ib��v@!���)���0<� ]0��5�#|T�#,g-��{|JC�!p/{^z�7��� 5��+%�������+���e`��[,�_+{v�w����;=G���|�t�l���Y;�XM�~���g7-�zM�#-K汮"z�UY6bx�i9���=�0Fm����RbZC����>
����K<�D��W��*�6��n���ƪ~ %e�����S��a��w�˟����-o�l�'�]����WGLa�Cۻ�4�N���`t�^�3��|�
��2�`��	�j��Wp���f�
��w�:�z°yM��uzX�b�qC�i|\/�D�k�|[��=�c���:0��C�3�2/�cm��
�
\�;ڽ$���m�#kU�q]CÜʤ��^Y`I?�u����"����J��!㬮KcU{@nhzCy���-o���"���Gp�������ˠ"]׿�%Z�i�(��j�����ӧ��D�����=~���<S1��]�h�F����ʮ\�����E�����U�iYS��g���Wv�2�d��X��G3���W�h?A^Q��LIk�[m[Ov%
�%�7���#%*��W.��������A9�ӥ���NR�8y�U�y���E�����>���X��F� ?q�0�_֓����9���3�<������8R;
p�5@�2�������HR�7']�׵^[����k�17d�x6.��u�5B�^oa�ƪ��K�w�h����Ny^�N���)��=rgx�G��2�?+�z��+�C����{��1�]m�~���*���4_omI_�+JF%<@����������c��=T]��������A�%�u��s�@bZ��7]+�+WW{H��'an��H��.�}�w�?��zӎ�C�c]%�c�bi�z������E��C[�%/�~�T���оw��3��q7�@��'��2GY�K���5�
�_z�Z��	��ϊ�`���������+��q�h�G��k&a��y��,�P��U���PՖDj�s�4׽�
�|]����W�����x��*X]������8���k�X_�X����5P����E��@dࡕ���P^w�4W��.��q�VB��n�������i��gJ�>c�}���^ ;�FW�w���䕕?[H������㝄D1V�97͖�ǘ�����c�^3^���L���]/�2�tW-����j�ße�EW��C�_%�v��6�|�멖���$��w���Z���X�>X1�'�9���hv�Z��������y�����#F��i�i�!��5��r�$�/�"L`�ڔ�C�]��.�������Y}
c�I]�__7��Z�1ڏ��9���p�!�<�}58Q�So��	`k~2�Mc�/�/����=�K�x�����mis������ �7��0L̤~[�3lsu/�=`vy��x�1}�FMc��*=?]'�t�YRF�y�D��O��5�������2��"�/�x̿�e1�z�$�z�y�NҞ�ɲs��Յ��b��t��h:\֯�O�e�I��<V/�>��� i�3�i��#������%������_U'���y�)l<L��Shx��5�����2X��/���j&��U�aVt�t� �⍵�vWI�c �ˑ�mg��~ۋ��N�zm��7��v������Δ��Lo/�X������m���q�Y'�Ꝺ���<֑ڌSY�ǿ�	��v�k�T������O�X�2C����hm?}h�ț�3J������u�*�DG�i���K�t]�,�eq5*���JG����'g�?S�PDLV��Q:F8U�}�8��q���\����	��ΉV��N�W��}���%�$;j$��XPm��<�R�����YZ�cq�s�L�m���l��y!��r�ѱ�Ӝ�L^�y��y��b���/�%���c���R��)�a�y�F8�t��$]�����f˝lu����%�{���&X�U���<r���US<f�Z���f�tF4,-k;��⣏���?�l���Fd�Xݤ� �!�'��+���{�RJ�'	a���+�✼,�������q���Ree��n����k�n*�����&{^�s�Jk��At��07�O�`m��
��_\ZWV�Y���cud�
��R�[�ɽm����t�X�kһA�m�J�H�-��p��>1��$o�f�[ݬ�V���
^�C>v��Qh���X�g��A&z���׹oY���zG,:�����)?5�!�:������*�*)��f��<���DO������2�.	�q5z2����Ĝ�����D<S���m/z@���X��c������9��ޖ�9u��7<���\���Ns�|I�jk4<������ nh�"yI��#�8x��紶���I��;ӌ���nĴ>!������`y�G�	���RQ�OD5�h�2y���HQ�w�ϖn�!�*���t����[*�+��^�Bc������*,��z�>� ���6/R鳇�����y�q�Q���=Ƭ�5}�䴫�y�[���B��&A0e�7��c���Z�/}�;u�37�c=+�h7�0Cw�����HP�(H��m�������w�v���5����5��`o�3Y�Ɉ�+�0�0[)�����#�3�8����}��o�����#�2b����g^��6���Ѳ\1>���lR��3!�[�v�-�>���B�d{�L�|L�/^��7�k��m��Ӷ�͒��b�}�:������+]#�����54O1�>��pݹ�Z�m��c��7�����	-�`c�E�{
�� ]����'[���ZN���yy��|iqi�j�ݙ���G
q�-�V�.���n'�c5�U���pr�!6�<�V���Ƌ8��F��h�VqP�$T;�v&K�R��Pe�/��;�ެY`@�	<���H՟�:�%u�p��4f��)�$�o��t��W����F� ��83�����4
G�,��� ��-��|n���-��P@X}�eF37w̨�0���&4|QL�ۓJyh�˅���T�;���I9:�GP�>B��X�L�g�x�[��]Co!վR(��[��u��D[�����a/��v`��S�uX�Z���x�赭���Jv���.���Pr�Α}���@YV%�J���u�&MU����43DoQeR=��z����$�*��\C�Q�W���k&�=�O�b���0�܃�h���Ѱ:����4��(<ԫ&����F���cE�jI"��x&�=�� �?�Ӗ���IX��TI��ಭ`x�a)����`�墻_���jhLg���Vh`f$��텤A�B��&E8���NկѼ�^��9G6���5{f�C�ƏCb����+�<���D��&�����I�{��nq��?�s-O��D�8��Z~I9�~�~a�VׁGx$�.р��+��p�K`x��ߤ���f��-���&�'U��Z���#��;%��W2���K`n�%�xE�3y;xN�	אa&�"�����b���9sH��� �l�=�~;pN�ۍ�7f��u��|�T����+|� wgI�41^�UD�Qқ�򊤟H&��&�ȶ*c_�{#�ߪ"3���������Y�-� ��N��XV�z��Y¨�G����,W`�$�Yr;\w��D2w��/���FnId:�|>A*�{�1ϥu|;f�.>��E�,9&��%�˩�o�	����qpۅ� 	'��Wd{vq|��v�p��c��:�pp�����@���m63���YFӆT�?!�ե��7]ŉ ��N|Ȇ|��/�-��t($(ƺ��=>�t۾�|�ė@�߲"��GK�/��/������6�G��~WJG^�0VI������Hn���qC2l�3x&` �L�o�Jg��^���H���w��D_}�����6q�Wd��qR%V�0�I'���E��s�;aC!U"̽���q����JaI�U_�~�(H"n{_��@:{����D��� {�D ��pV��X�1aU���B��^���	���ʸ,�w�T�����T�}���o��K]��>�z�ΰ��s���A`9���C�f��w��N��2X�N���q�g����F��>6��8g7�f<(����W�`¸����mڽ��W8\/��S�����x�rN2����M����b�m�e�R��脕��/��+�Mp^m��#Ü*�]Ay���:����*U�Cf��g�i����ޅ`���V����Ǵ�W�b��A�/	⻙�h������Lޥ�Q�Y%��'T�xE�CO	&�.;T&�a��t�X�?a&^�	����⻬Bf�;���Ր��fB��O��l�����lm�$U�3W��J�L@X�-Q�`a���
Y��k�D:�p�
�;K���HP<�D��b��=2Lf���L	��<mOR%�c�!Ϝ�F��줶W$��*Sx	��EX��D�.".�\Og�
^��wo��Aⵕ���yE���zہ��D>$%��sD��t`��=$2 ?��ytI���� �r/d��d!9H9�fv�@��"�UvO���4��~��DQ���J�PH���$\H���gn��D�� 	>'A#�f�H��P����b���1yHZ@MRu�$
�	��|�r:��I,>,Q�R8��T�A:x��-�/Om"n��λ&��8"&x� >,<&���z�GiwhZ2�i7a��Oz ���T!��fAn�3����I<q��{_XR���I��0��~���7�LAwW�~����F�����e�Z���JT)=�xݛ<�{;0���
^��'����ey��L��q��)"���έ���`J=ؚRf�nv�ź
������~�Jf"������~ԺR���Ő}M�V$5}�c��|���;\Ʃb���ǵ����> X~�0������J%�i��D0 [�|�O��Y���[;p�O` �4ԁ� =�
�t�,F��'�� ;�%�0�j��6�f"&�mg�$A�O0��ճK�IH0�uv��=v�3���H�0<�_ځS�zt��+d���!X���BV�a[A��N"�&Xk�;4ځo��'9�6 8��u�����nq��fW:��0Y��qB������WC��HN�'؝'��sB�|T��,/�)$�.�v�y)x���&�G�OKہq�f:����ۉT�}�!�� n ���<p��q;$[!��#aa
ϓ�!9���g�
�<ӧ��d��R!DSSA<^�O/���|��^�׷C�瀖�$ˊqt:�|���L4"���8P3n�c�c���4R�8mB�f��!É�Ϊ���y�Z�8K�٘`�H5[�p��[���u�M�"� ���$#q)��-�����g�#A���u��ˊ)�gF��I�&�����o���������r��cx��n-��4J�-���w[��j��^}��g���ɤ��C�ϴ	�e)���~� �o�k���}�j����
�.�
��_<Z�$9Zk��|�W,kN5/�
d\�r��� 	)�VR�#O(�F�
�����K�=R��j�>],���`X�����^��a�oA�##a0��V��3�s
���9}(Yr�>{�q����(�U!U%���DW:a����q\���8m�;�0��X��5��������ʤj���leݛ���@)�/�ՌG{���~�`��C��>���N�y��C-r@�`J�q�1����k�r{;�uM$O�{\���˛8�aYs�YC�e~�0��N�7�OkS���9T�,�����є���问�Zf���%h�{���÷�d�.x�꺴�z�3��ԫ�b�tÏ���fG�Uq
g�y�����U�Y�1�lm�^s�f��Z,�ˎ�n���G�j.kO���";� P��ha�:��F��kI�a����K���Í�`Bq�C���M�z����cL�$+����-������]=���DI��.�X7�ֺ==2B�0I��ӹ1�RV��g��=U��ُ^�\ȁ����c�#�P~_���@������63�������>n�e�h�<Gyt�|�f���x�Wu���n�EKdվ�����a_���wh=v�c��M��!���o�Lܵ�#k1Ҹ��䭲�w��?��)�X��A�cy�fm;�[��^��,&�ի*K��=%	�
����
�C�o�p���e��$��|-�u��n��co鮹�g�ɖ�����>1R�ۗ�p��������,P�%������γv8���҉ʀUs�����������L*1 xR�a���H{��TJ��<��?7t�F3_��E��L0���m}Rg�w����X�\��L;���>yi�ҥ���D�b���>�u�J�}V���UٴZrC�H]�ӻ�6k)-���&ß���̹]��35�|B*1e�IV>g�%�t];��լ�4
�zT<S�1�Z�g2a)��z����jʷn��MS_�����0n������.��Gpa˟e
5�>����	s�|����Kr�%��c=��]�+����������t]k(&#�ɛ݌�$=��r�WJT��:0rN^.q�{�b��Z�e��¯~�D^*���R]����t��L��4�خ�C�cx����x[�d��\����c�W��Z�1w��ˋ��A����WJ�ā%e�-m-*�u��&9oO�����ːM4��t�2�X���,�Nd�����M0Ӈ��
?�ϱ-�|wQ0 ��������X�Bs|��V���d�9�L4��=�=m�j �'t�_^�)]G�v�%_�y�7�<��s��P������KDK��o�S���o��H<V5i���������L����/�+GA7�F�
7����l�4_�J�g�P{T�����nx�5���Ғ{�[����Qb�Y��l�UIb���?Ͱ׏y��%����!��[B�EF��Xe׉a�K��0��'�ڞ��d�U�cey[��2���Թ��Һ�k�1R�:����c�������_���ro�i��Л$o\t� ��?�a�X=��������`����OE��`+��8RW-���C�U7=�,x�$՝	`� ��nq��ΰ{eiL���Cc��U��݅�zr�]��;��X+���&:�n�{\2�J |���1�o~�\�v1R�Ǫ�][��"���V���@�X������zd����@�u�9����ĩB�M}H����B�{����1_J;�����8Ė��%�y�O���T�;� Y~,��쾨|��'E�u��7��Kc(��>����{��S^bǓ<VtA�,�_�CX��.�����Sa,���b��fy�/��ǉ���/�M�w=@x�no�Փ}}��{�;��I����P�i�ilt$�5���j��Dso�ۤ���[�
��hˠ����#�����t��2��D-�N�Y����,^���XS��{�痒J���v����`�q���!1��+e���ӝ�+h��'�v��ʣ���y&������ڲ�����~��ZLy��G?~��\�0������y��Ⱦ��.�����H�t�K��CcվC�B\z>�\�Ш`���[�J�>J�v�jr�m~����3���qI݆�5hM�U�u�&��W����"e��ɇn�
�oJ!n�y�5��li��yU|dm�<X!�C����~�񅡴��e��7��c+��x�����-Om���S��g��L�1�8�>H�:L��ќ��{Sj�Ĥ�+5雞4��l��������E�/w�{R1���̗��&�5����\���&�u=��<��ג}��I0|���h�k/Ѧ�&Zd�I�7�REj�O�6����c
�f�N��"tѾ��A��꫻��(@dC����ќ;��U�h�Rv��~)y��X|a[���0���7%>�84h�Ǫ���ke���Ɯ��cՑ�F
fZWUR�L<֮�cVQ��ֈ �lv�<��>��d�я{�c>�A�����X^듌x����1M��w:�.���{uȽ�L�yPޓ|�k�<�:	s�%��4�Ki��ˆ1y�*B*�5����̿_�i5�j����dv�4��J����X��{�'Ωw[�e������H"����C*?Mk��౦i|�F^1Wj:�.�v<�Dm&,%<�Ћ�.j��m�cu�L'�cOm�B��3#Ϗe4JQ��Y�9B��{���m��u����D��k�ǵgج�XwiM9��������2�5G����K2�w�O���jK���)舵8M��ҫ���c<�L��Ġ�TIE,��k���i�[�gKy���j_�-���
���_�HØ<V?�C-�߯�Oh���ڃ�>��	�e�B�ɲC��'��n�=/V
��I ��J�x�g�a�������.�w�j#Ix�}5��e5�<a;������rC{	�|�P� ��X�㷓�T����Y"�c�'��'@K^k� I�֖��XH�DL��M}�T���"�U^��0|-�ܖ�*���sifL;�y0��>g�r���᱾֚NU� {���Gr�����XǊF�og1y����?���K�%��)���%������c����dm�}՘��Ib��_���~�O����h�Kt��{���ہ�������t�՟�{�<l��<'Q4�/�w��
��v$է�b���Y�ب볷`|�l�B D���D&K�K K��=Z��e�u��G3Lf������\w�?KLT5��"�8�T{j��)6�9~ѿ���wR�J(l�����Sć2	���t�G�fR}���K�X�q�%�����̫Z�*%��7[u��zX�v?���xE���;��<V��5櫪�<s��?��x_��:�����.��^{���jDc��*�a1�oi	1�5Dk�%d��Mz�Ug�X�E�%_�cB*ť��)����/�f�x]B=�n	F�hJ��T�o�V7F��:�(w/zl��u����Ћ��,�5�g��p����=�u�<��E��Ty�)�+<f�k �,�`ϼ�v�� ��ﻇں�4<п��V
�1���jڽ�hɄ�'���K.������Β�\�}{ȳv��TS�,���i�S�`ͳ�Q��7�^S��L"�R��>��'��_�;��)�z�l^o��c���RMֺ�����z��KUHu������J��@z���>���#��U(d���JX��/2�4>��r�k��Jbzӫ�ہ������֌���&�1��D_>>Hbm��m~;4�Lx�9A>�s>OdG��b��8�yI2���F)o�#�?KAU�p�g�=Ե�
R�!ɵ��>n@�� �` ���m?���;p&XJ^�&X�Ò�p4��h���)[ /ׁT$�w�QR�Kh@*�C��
D����sZӘ� �{�ߓ<�����|�/�� p�̦`��pn����߳Yw�-,��=��p5`<2n{�L����:,�h���7R=.���`���p�"{[�[�σp���4�QS��D���>n\�J�E���](�;��	�x!��f��̤D
@b�
H��
�K��PA �n'LH	v�m�Bv�cI���
.��SJ��!�/�I �c���q�$ƒ��3-��wA�a03�X�"�5��v��s�����%�����F��p��r@8=�p�t�����p�-H%������0�Y��^���?�'���:�f{ErO^pV;���x�?�� �b�ϥ+)Q%gUyV!�H�qtI\�@���+`~5;�-L~46s�B�%�v"=ţ��T�. }�y����\n�����R��m�$�a��U����xNM������
��m�L�կC� �~��u{�o�I�I"������I#O��D *��!	\(,S�&���~�D�l��[C���W$o;������[u ޗt7K�9
K�_~	��!���ϥ���O��Wd�@3f�5��7U���I��,��a�˓
.�-]н'� �a$m���{MA�#1<GK���SN_ ��,	R�#��&ՙtI�Մ��=HZ{ER��x'��a��� �r���+�'��U�����n���߀O��
2���r��b S� ��5��mf�u��KY��1��t�臰>ɾ���`m����UH�s? ��oq
����I��I�$���~�����W�wG$}���{���q��" u�y)}C�x����|M$�\џ쓲m� ��z&R$o�u�ީ�����Lg'ƍ��|�T�� c冯����{+@̨�3�K����~�\8'���a6cST�X.�`>��P�b�������6�3!>�N�	���Fځ�$X�,����O�)��BYZ��~�@��WmȜ(_I¢y�a,�e��B)?���! dc��H���7�5�T�HL�$r�k�B�vȘ5^����CF�o
��v�M7�Ā�c�{�� 'z���%�c%H�Ӽ����X���S�G�
A������̮���,Ig��� �o9�{<|��WdΊ�	'��.$�!���@:�,��B��y���o��g�X;���� �	�9���6��	FU��J�u1��W��|N"�����3H�^K�*�z��*q]	��}����Ĭ�B��둊�6LNb�!!��v��-�'?!	D�zE��S?���>'����5C�D��cZ��7���:�x�~B�;�N:ف���@F3A���/�^[Ra���R����-�EsR䫺#�Z30�:���H�_��HM �s�hҥ��|tw�Ó}��B�+&:�ױx>�R*>a���^nO�����iar�:_���*~�}��],Ϡ����cV�r�\_��O��BǴ���8�I?�2�.��e���=���]��L~	p@$���Na��E��K�@+ė ���q����4�- I>��͍5O��t��0���"�O�)ܗ,�^mƋ0v�h���`�làIO&�-t�~"d�32�L��>D>�GN��6��
�A�˝ɮ�쀋+W� >�r�@��3l�.��DB���(;4!U"aI@~D+�UA��S�T	�0��_I��L��X��=7�`��z�Ng9у��^!b��年�a6vp���9$�(�"U U�k�( X�0����$q��0� /9>%��
՚���� �S�D�� 5�U�Va�$� :�$j�ځ���4:�$����E�s�H<Ec���H�Kb$���{`r&�`Z��N4;���'��R%�ģ�b��3K�����z_�
�#��t��g�![i�.��3��� ���6-g�րRӼ^����[�U<���V��*l�:�T����*�z	7���>����{|�rV\j9��۪L���������a��q̴&:�a�U��KkD
9�Sc�����-/A��o���?J��A��d�c����H�q���w��zox�a�wvQ2�!$r����s��u&8Q���\�1P�*w�{&�FtLM�R񋭥j����;[���5�0��J]|��E�K�5 v�'�'�k�>A�����{b�d<�F.���>���^�y�a��![0'�
�P]��o����|F'2����NҒ�2Cm|ہ��4}ax�~�i��%@kA����Ӄ$��^�ϋ�7��C|��ڎs�M�*<#�a�t��������]��s�t�l�x����<^,gg�%��t��f�'޷ʹ̗���m��4�.�V�~@
|]��=�����ar���hEm�2�K����r�W������v��5�x�ן_p�=4��`\ ����@�4�*�e�C��x������{d9A[Lk��~��Ed����8��aڗr����{S�:��m�~�r%4��bA&
i&�}���~iq�u��4,���
�����[3s��a�Қ	���%�`�v��Ԥ9����j����t �+`N��k�6��W��g���_K 膦4̟�κO�z��m_E."+��P���j�p�d�u�}������՗���៿S��Ys�%�<�f��dc�gJ�=��X������4�/���}x���b�6��<��T�g�c��o�t�Wn�#��Le	�U��l�[I� �"d�<Vgm:|Q�B��#�����rC�iz�׵B�o[&�C�2�w��Z�(c��ph��+V$�Ȏ�1P����K�������x��^L<q��҆V�i��;QG��=y!����Z�=>�`���Ih,����R����=kj'���R�|	M��@y������W�na�=��}��'`1��׫.�����k�~�ڢ;e��	S������z�{���*�aʷ.�����{���MjI�ܠn�i���V��n��v�M'�\%$���X��7A?�}��o�昝7��X-����M�W�s�s�PCcm}N��.��P���O;����V�B����٩Sd}��%Ct]W]-���#5"W��`�ی?𓗟�h��}i��u���}���uE�wd��
�>�1�cE��]�S����;�L?�\l���*q��A��խV(Ϗe\~U�+���R��..}Ʋd����(7�D�d�~��@>����Ʋ��ȕ%̕.V8�[<_�i+L<BR��[汆K���9kN�o!4i�^���x
����𝯔�[�~F~�Xk�������%a��p���t��z��̶�俉ީ"�N�"�ҡ��&�<�?�|�T�l�\ ٲ3��X�%���KL��t�_u��>7������9�9��Y~�x�9����q���i�����U�TԽ#w�RI#q�-�I��l����� ���}���3{zWk��:��h�e��J���c=�m	/	 �<P���w�ɏ��V�M��ٲ_�g8v9Иy��6�5���o(o6��N�K�L�m�"��&�1ϻP|t���3��Fi���<�zx��V��~�O�������r�W~m���6w��ΰMZ��5�Jk�V�/�m���B���_���<a��G�ǫS�վ�m�[R����[3��p�����+�G�����?�Ñ��nŒ�k�'�>�;�ET�v�u�*s�>!���:'���+��}��F�1���<����7��<G��%����y��e)<��i����jҽ�>C��ۭ�i�Д2n�J[�t��n�]���X��+�}�-�z��G�cUֵ=Y���o
 U��i��j�Q/�W��f&��Փ՘��ɉi�����Aހ�WѦ��.��g����{�Dї~7��c��tYy����u�������ƅ��!�m��(�<*�2*W�]���t�g�8��<�C��gʏe��bi^�I���TY���K6��An(�	_�����Sƞh��qn?I<�W������Ⱦ�?\���$�Ʊ<.�v��Nh����Y�7���O������>��&��c�P���l���ۮ����5�x�6�I۽f��:]�܉��JIc]w��y��1�Y�=F�53'Jխ��=QO:�n�A�=��'^�:�)�}k>'~���F3�|���:<.�����_ƀ�Xõ�5��Xr�����CC?���rC��+oxR����kZ�n)�Ȑ�-=%�����Ts���'~i+���>�`^{F���irp���B����u���?+��:�������X�h�s��E��uӦ~�B	�)�a<'�
o�k qy����f $�_o��6QG�o�#I�Q�e��7��Ǫ!	^xP��O�KX;���zC��9JB��!W{��[��%��`C$�>����s��FK�%*<�o�[�Vih=�t]k���I?��*���i����{�$�f�5V���ב�&�P��c�\���fJ�6��u��s�-��K���Ab�)��<�x}Or��i�\*4��̉�X��Bn+��y��#1z��y����	s_]b�OwJ��<�&<Vk���i�Sػ��~#��J�%\ A��oB3Κ�:T��M}���
N��y��X#���%u|ݥUmq9�
d��<��Mty�+���	R��e�e|��e+���|w��h��>����q��yR4��T<���V�� ���*:��3�k�M�R�X}�:�-�|��b���Ƃ��)����|W`��$}8y����u��w_���rـ�؅�}�c�)B8Z
K�!��>{X? �������������iL�G2à�9��<����ǲ,����b�'�#�r��������_��PJl���`-[|<���u�}�k��=[��yk1m- ��O>-��2�s6�s���o�T����?�=K�x�rb 1{��4O��͑[k���Z!�"�$1��B�]R��xx��Z�Z �1O\ �l��XG�F,w���z����Pmb��{�^�U���b��Vf�<�T1̈V=.������ӌ��Fh=�8�ss����cS�cM���p�l�Po���t�d�6�5C��#Ҏ��xY�;4�#�5Yk�=eC��>�~����8�c�(�h��"�����U-1�~V?q�$�1�y6겿�E+�w�%�ck�K��u���*�=Y�MU�C��c�-(-��VN�a�@�?����:Dw/j'[(i'e��~�̐����_ZZ7��rʵ��<V/�r���DD�}���v���%�h#&��Q�%9� ��WR}���»fL�I�PW��K2��Drѧl~&J.�PΗ.��7�#R��7�B���4y�t
�u�A;�j�����5ΪO��/�����^A��ҁ���(��	�yR͐�DxYM�l�s@"%c��DX��
�z�4s
�Q!g�(���&�@�R���8�����<��>1�;R�M��^�㱦K`U����o���s�<���Gi�M\�Sߙ��^���RN��Q�)��n����fc=#�y����sFE�j�QF��.��fIuwc�p<�
}���fЫ���3ν@\�"�9΂@�M�����6#O+�)���ą�s�h��ͭ��/�H�����gG�\���`�;뤯}]$}���,1�pdB
��{�H0y4q�/�pel�4��g�H�q��=@O���H���s���;�ӼB��0������������Fs�����7�z���,R�&@Dʼ!{L,�	���	hv�7`�_��E;[�� _����X�^��L��R��6�R�����L٨��nҘ��:L�,P�����I�FiJ`�u�"dpi��VL>HCSg}����%��Obڼʫp;��^U��Gr��K�"L��[�����,JA#H���VJ,��o��eNPv�, .��j�y^ ��\[�[���O6�->&��4�>���Gْ#OIA�q�����v`��g4'y�(�	�NF�H幻��,��]N.`�p�2T�f}Q�؂ϼ
8�:���&��kLC��V�9:_�C�OH�ʾ�ɈE�}�eGᬳ,�덞�}B�gC�ţ�H�0 	���jQjܕT�RX|�K��؄���|� ,lD��sg��C����˶�<���bX	Y��/y�f/����C9+� �%����8��?�G�!{گ�j%�A$��VA�؁�y� N�G�Hn���R�+�{U�K����XCS�"�3�+��lOBE�w�!C3��.81�J�~�{\��@R����W��� �B�*^��b[br~"�g{����^�{A ���F;�H�Lm�́�<Ocg�郐t|0 �g�"����I7�Xi������2��#H%�P����&����?'a�� �{u�ǐ49����
g��?���!��<���yf(d{`q�L���q��{�W����w'L.��Ƅ�)ߨt%�#�<� /��6'�3c�4R��gx��lo�H�@;j%`��c�w�F���TO%���p0��ys�l��$�IDFcذ���� �������$E¹��
�w7��ȸ���4�?Z�M^��C��}�d�I����.��y�H��7p�p�
�>�T�v��$��><<��8d�W�I8w����V�>^��Ra?;�0
��9��¿CI���^��*�^ȏlV���
:�H�෼�|�I�H\�o����+
"$Vr�~������D(O�"�m.I��3��IϔHb�(�����LnD��+t���q�e�)��=o9�C��G䁺�7'�n�%�ޠ3Г��p7��BP�e��C�6[@~=��ߊ� ��`��g��NW���?Rݜ)���
���+����~�W r�+'1&����x/W�o�)M�!��ިf2ZŉIJ̧ͭt����z���%�~;��gx �ͨ���	Kl�����T�(q�[6<"bA`�l�~u��� �~w������4����c�섉���?ם��} ;'#�@�+�o�_*���s���#,��_M����"���o����6������y�bI�wU�"��*��&0&�.Z%P���I��������a&(�j1_R(��0�*���~�B�8���� B��Za�3�k:�uy�2`���>��� �>�L�pX>�� �@�X|�X0��'�o���R%�!>���p�O�}"�'T��3���uH�==沆؁y���HÄ�E�ۜKg�D��jm6Ul>+���x��{?�.�xX<���h� ��Ob�B�`�(��և�B;�os�$�DA���\�sA"��/�U��;���s<B,`��	�AP�a�x�=b�
�@	vE
FM�k�M:�$�\���W�c%�Nb��� �л�Jx��XXiH�
���5H32�R�L����$9>x�;H�X|>���T$d�-�qz�����I��v`�����~m�r�x�i�y�8T����&�\4�坡��O���L3R��|=�;l�>�"������������zXӭ�-&b��鯓�D�z
ԑC#G��"��2�J1�l;��Ӕ�zX�N�o���Qζ�s����)_8 �1asw��&es�0�~yȩB�"r��,���u�*��T!4�1��q�V����͢�Tv�8��������5<4oL�'!b�pA�Z������g�/��+��򊬌�Wϱ.�n��,�d=&�K��wC!C���T�����+2|�8a����7�#d�5�'��Qh-{ <�I��b*˚�5,��Y#��X��ʓp!Y�Mp"��=i"�`r�؉�rh�����M*�^����*����8� B�M��^��|L ���R�����*j0e�|�)R�<P�x���G�U��M��eI�!�թ���f��A'x@��TMLS&�+A�bY�ھ�lr	��������/�=�$r>�Ǻ�v`�+�'����|�þt9�+��͆���g+��r�#c�Rv`|�`j)8�CgR^r8I<�D��,���ہ�$Q���+2w�`5|��Q��NW�V�9�T���ǂ�:S�|��ǎ67��;p����R��6h|h���y�N#���Lw�kh��~��C�Ws��H���ᡝH���1�0m}]%YL��RRݱ�!T��Ohf�I<�O��E��B{��zF��&K��MY!�lg9*��V��#�2�ޒNQ@� Q.�͒Wh��o5b0��V.>���{�֗r.�H��νR�~���rV�&��̓$��^��a�V&�GcN8�#x�T��)l�6�a?�\R��bz���2D֏0�T?ځa_7ek���8��?�g��j��^ �N�"�y��%��*=�̒7�_����m�j����)��`�������u�k��x�Z��Ä�	s��b�F�;_dv�[��A֡��٨��C��	���m7i�?Y���ϰϙ%_;�6)	�0��x�"1z[��v�d�K͠6J |]ߓ��=v�n�۬ݞ�:�WR��{\��l�]*'RGفs���1���~��rD� �,��H���mװܰ�&١o^�����O�/���X��.��&��^���\L�`�y�n� 2�F���`A���澗��������&�kй@��B��T�L�a������$�:�ȉ�����8=�0:�����i֔�H
ޟy�?��s����fzg�qh���u�ƴ��9(��ӼcK
h��[Z�S�Ⱦ��ܳ�� ��������C�*,_���w)/o׵\hH��f�A+,�v��6��N5i{B<V��#�DUyA�v��V�<�2��������a�����6jy��괦���R���U<q����ɻ��7/�c��6��$q�����0y�8���rk>����ߖ��X�)�u] �1Ӿ�*XךF��X�oѶ����?7YEk��D�ZF�jn�a�p�A.��XM��R�8|���[��i�Gn#���W^ߝ���?���?+�+d����d^����<��5_y��M�����k�/����Wڑ�z�v�=��ŵV�9�T_ء�FkL{C[�'$�S� (�I>�㐧l�:x�ʴ�9nh�T���3Ԏ0z��Q߶�����&	���|ǟcY�5Ks�	����k��Z/x���g��~�Y�ԾM,*�XO�{3��E��,W�=�i���I�����:_�_>��4����8}���T��E{�_[l��Z�/?�eu�%�\�a�ޫf$+�C��~q���C��J{y���V���]%�3�uu0�+=x�4��\X���'�6��v�_$�������l#?������y�]�&V���U�R�*�Y\z������y�8ӏZ���~�R^�Т(�W]�=�k������3����u�x�p�4�{�|M㾧����:���D)���"4t�R�X�u�8�轘]�O��vu�0�/d�9.��bK��lr��T�����L�r�H6Q:�ڋ�wumoH�� C|4V]�aX'�CC��f&/��x�7�`�|~��ߐWC��I:EO;W9��Z�=C��^�vʁ���籮�2�U��Ȧ�e�n]t�+�����Ƕ��0n}������d�y�{S5�gX���	�u�Ĵ�3�#�ǧ����Y�5?��t����7d�#��~DOcX���R>g������4�-oaL�u������C=ٝa�{��Jv[&5�5�*���x���Ĥ�ك�/c�v���4ֻ_JU$.*�^Ao����X��}o��;�y��K�9�{ܪ���f_��"}��6�y�!�}�͒\���ΕO�>�=lzm�Ò����c���7��W�]!'�J���[axL���� �D,�N�D�'�4kJH��������W��i:$��k�i�G�g
�ˣ����)	+�*4̟CG[�Wm������N����=�&����J"�§�Z��es<�:��l����_9G���r�����"I���y��*^���m�ע��^Μc�8M��U[��=.���WC�,�]"Lཕl�}���p�|�����m=��y��X�ފ_�[ή�c�����h92_�~�A1W���[�{0�JY��.��?�H#נ�笫`Y@a,�P�d!�/C������C���Cmp�C�A�O5�@���!#��=�T
�䵉ǟ�����^�/\$,f�v�j$���w����&f��˰�E@�ZJE�х���M|���B̖,+^��@�	��'�5�ic�8{�)����<��.�|{ʅҧ�M?{y�.���.�.�f6(}�e`<_����C�=cFE)#p�]*��\��/u����:�p��<�T��bY�!�j���c��4��M��<N�бWKv�Lw٨�c�>����|/eꁽd&>�N�{�G��CG���u��f�8�����	���TU'��t_��_Ĵ�Y��>��ݧ̳��|]�V��C%u{}����77�6Q^�v����Y��.�h	��$�ѽx>��:i���J�<V	!������ɲzx��h�5�(��E^\�6��T��)ǈ���-�9�V�Ԫ�"����/]�7���*�.�f�K׵�*!on=�2
��l��W��p��%"G�,���z�8Ѫݍ���x��	߉�K�J��WK��x��ѣ�m�z��|��S�c٢+B��թ)9ߧ[,G���}�;�Cn5I����y������4[[	��rG;�XI07�E�~I����u�����Ɯi�{it];R ��$�Ո�|�u~��V�z�6Xr��uap	y�u�ɶ��J�(�M�Р+�Y��&�+�$�*ƪeNӾ�`�I��G�Ӎ�~��+v�+�-�j����~Kr�P)�K��<��-�#י�Kv����D�r�5&�um��_��nu�����l� <V/}��&qi;�*��.�u�X�I�C�_���=9K�n ��j!�*��>$z�o����Xƿ�$9|?C�[���m�u��u�&�<�휦���������R<V5	1��ف�žZO�.�e���{A����dm�hc��<�F)@�0�.=o�^�N]m��X[d&�ar�����Z[�u4����6J��~�Pe�����M�"�sޥ�9Wpa�V������L��Nm'��}x��4�9T�t}��a���XWKB���gԑ��t��y�*"��ʈ���I�0~��U�y����;����$,�o3b����u���Ι/������c�Ӌ,��RX�Pr���z�cg2�+}xXp�t�`?���;�"���Vq�,F�#����J�=����+��@�N��'�f��ǰ�ӭ�#r.��*�{��,�쨊ҥ?���bx��	^Lݞr�-G
�� s�<V)J�`�{Iy�Esi9,��c5�����9qQ��/jd��N�-n�(Tlm���j1P��<�q_i�	x��C$2�H՗Z�0�XX^F�mq����fP�~��zʿH���I�^�4����G2��Q���wҌݣ�9Y���E�1��T�ׯJ��D��'��|el�i�=��U�9�U�WKgh�M���Lc���
_3+l�+Y
�י�e^C�F������S�4b��:M{����dY��݌��,��h9>�}��]�p���X�S��kw)\nY$�n��,��X�(����5��Uo��~<Vr��^�����1����y��'H�ٻ^��js������;T'(�r��L,��ާ�,s�>3��=F�?Ͽ����nh<=m����<�w-�K]N�W%��JSht�3��H��PXr�ϖ&�;<�*z�|���⋱k�W=o��� sϿ�[)�V�m��@�^�`\�P��%u��.��u@0��]���R������_�$Rk��TR&�� B!��W%�q{��i�(��ҞS�S^>{o���jL�4����U����K��`�
^-z��[IT�1ϛ`�*�r�7����IBdG�{�Wa�9ǫ)�6�(�{8G]\*{Ƚ�I("����	g��u�m�^�Z!F�S�T'���N���_��T��9����(jJ܎�5�ost����y���x�zY(Ģ��'�Ś�\-�q�u�*L3��gӜ�b3F ����o-ĉ���� �q�̃a&�;F�0��ct!w�
Kdu`��K�k�0�)�|�f��a�i�s]0��'�c�SJ��7����eY���I��! �e��T����+���(`�x�,*� �� U��T#��E�QM��`�KI��:Q�	��|��Kz�Tw���u��.�L��S���>5K�"s]�TA$�&��uÉf�"����iC��
I ;y���D���~t��(�{���������0�p��8�=e| �u!�MI�Iu�A$�'�D"��N�mI�����z^��9�| >�~�b�Ov�r3Xf+ ��"�{v�e�������o���r�WxRr�W$?�P΂h��v9��o9ZB|#Q�� @�1YVz�� ��+2��h!��CA$�gm��!*�X|�]|rzkf9�IKU�"���o*AR��	�eI�M��⼿�AyZbL�CWR�����\�=X�ޤ�H��`�9HR��=�P�޶��e�m�&�ϑ������W�]ʰӘO����\�$��_|-����d�w7��t�)�;&�^�N��"��OF�VA�Mp�Y	09�P�)$�
	�pVW{��퐜)!$��(�H��n�k�,<��d�Gs�H��/�U�`�K"���y5�6��[YAAA|9�o�BV��^R%�0��I���Kca߂����A��9@�'��rPg��#� 0�􊤟�2��4"D��w!�+O�Jh�$.|�+�K!q�	��BK�"�zEl�0f�arH̽O;G��
I̪gWf��.���9,��3����vK����t����֏��/�B����}>>'�f��p�T�ey�4;�X��^��L�r~U�VR��&��9��f����bO�cSX p������F��S�OSM�F��ͼa�.�́�ij�(5�H(��|~���\pN�ѯ�ޕ��H�p�|RVC?]����c��q�.��}@��]y�Ue��/S����\����L�!5����43��,�A2�왦��i�d��h��怙����8 "�8+
�2
�p�@ȡ2�^���f��o��p,��a/���oXߚ�aÙ��>9�#k�Z��eN��@�su�T��wA�hLx�L��Dr4djx"�-�%>���b� ؎��C����u���F��]� �.�.^�KĒ
?��_A��ob�R���+��?[1�XAB/p܂�
����
T��$6`�X��M�d&����� �WC�A7��ȴo�0y ��'�
ֲAAd�qV$V�	��ӡ (��yv�dsF�{d��d*X_�'P�����<��O¸?d���X���4(�hĢ��{ ��@�Z92E�C����$��IV\G��/��H���\	�e8��=��x(ȀC >F,^�y�'�)rP+v'V���"tN�-�8�
2�� ��s�)�B0��F�-$�����"�jL>T����r��B:�32߄mZ��}<tP��A�f6���NNR�����S�|�xF؅�|���uΫ*��{���c���	��7���.�eo��V7�>�BD��������.ם�*�7���~%�<�}6��0B�҂u>��x�G��֕=g�4���pN���n��y��8C�������S�4S`��Q���&��ߠ;cU����6�y�K2�R�2��@��S�OF��8�ܒ���g�k����M��&��Zh��T�O�fo���K�F�aX���=�J�q����Ѡo[���7V�K2��FNp�x�>�)��-��D��~b�[L� 1�Xp�Y�� ��]M,�����|���$�Yq����.{v� �>�
N"��V�G��s�L��0A X|��`��"�
�;&DLp��ف��S7�ہR@��Abahynq���
\�U��������7� +Gx�k��e���ț�$�{κ�4ri��0(�)��mL,��$bN��9I��t���Tb}��@��O+8Լ�
N���U�	D�rw��䄚�iI�]�h+X��gb����#ٟX0��L��©@,��@`s�NM�=R����p��˞���ۉ��b��;�+8���qM�@�*��r��� $V �zF��dU��*x����y�	�7��~�f*��h��6vZ��~���t�d���������K������{�`fY) e�1�/��.T�R	lR3ۧu�1�Z:l����F��|�Xh1�ISu��,�EOO�e�_�lv���%鰺Ll�-�r�&�[^?�ѾV{���|+�Ȭ���tʵٕ̥d�jG{�(�19�o�?�
�W�ӹKV�R)��ϕvZ��G��4���W��0�`�.��'���R�!Fs-�@����a�h��?�7���'#�˂������|촾��H��\�˄bi�&ĺ�
�)��}�gdFzWb!͑�}�M��磞�9�<�`yyU�*���u�9��i�b��fU�GW��J;ɂ!N?�nG�-I��b�%1}�c�Ƌ��e-5kjt���{N�#jc�=Xɝ*���p��7d ��0p �pch-�~:\�����s�K֥�� v[���+w�Y�G�|<D�8�~V�.�B���Eh�\u<�~�W����"k��>J#�U̪�"(lۊ����Q�cl����?���:w�6n#wP�Q��^���
ĕ:p;s�Y��(kק�eڅr�st�/���czH� �{�Q���J�W������Aӧ�&y�S1�,U���N����O��?˧(:�U0�4�%:�3�zDН�Y4����.�5��9����]�������f����@9�}� `N�u7�m��5U�g����YA�y��|�B�m��5���9&$_ӂ�������:�W�I��	+��?V�$�H�9L�X�|���q��S��!@j�/�^���u��^I�gg�5RՎɖ�e��5=x�lt���������X��mΛL-���U|�9z�婒bO�v�F�3[�.��V�������4�2��Wd7ٷO���&��˥�o;R.��`�
c}��)Q��%��`�� u}�Y`@X[N���O�K�2ϔ��j�NSe����ޟ�#��!��m�T^��|H|�6�-�F�@X{�F+��ϙ��%����2��A�����<1�%M����������0Y���=�b�ኗ	��=.�H,����3S���E�����S���>%�,0��৞�On�Ys���(o#��:�k�����$�:�5�_ngR� �j;�%'):εõ�5!گ���$9xu�H��[�`���-A�6�M�}������tp$c������s�_[Z<GX�YC��7괳$���:����,��4�oחS{�/�3o��+%=��ݖ��[#���_'3U�x֦%�s�,T��a[x�zq�li��lY�=���T����5��B��Y�*9�s�oUVo�w�*�>����W-�+b�������YQ�KW��Sl�-?ҳ�g�v���G��]k�3E��ڴEV��!�d�N�����I��O��}�,6�r����Wb�߼0�`�3[�P���;�V����ǋ�����W�n���q�6����m�S���lNg��'^(sh��r?�F��*$K.�[5Y�~�;I���o2J\�_�h@X�u�dd�𖟓�[O����Di�]�O�X��j��X�[��S�x�O!�y,�h��Ʊ�ZG3�L�|�8�$p��n�>I>�W�;6ۑ6ǧ�����G��lc��m�Mr��%�6���w�,��L�}m+�c]�B�"�b�_0k���$�_��w�ߠ��y��z�m�d���D�����סb(������xL������"�|'���ڐ#�"��++j�$U�y���.6�NX>\o��?��:�fz����E�YPVd���%���1:~N��J�`�1����?��4�Gv�cm������ҫ����y�ej�9J��<g,�n'���X��"c���"�.����7O�����Z�ce���5T�}��A����%���)�G��S+�!ޣ�+0��9+�b�&s�ءV�[�ʋ���%`��ަsH�zP�-?��,��]���Ag�aƐ��,� �9p�2�?|�<QƚP�Q���d�uH�hu�� ���}'�a}eG���> �v�HO��)��?�
K�v�M��5�<��.�|t�#$���l1Vp���>����z�V�܋X&�u�g����dD��3��dq;?����������v9���%k����+E,S�2G�rݫ��Kv��l�Xh��j�N�M(�v�o�x�%����_��D�ɿ�;	H�f�dk�9��H��:�f�a��6� ����]*k`&����дI��ם��3������Q[Y�2�0�i��D�.��h�˟�֣SE)�Z�k��hn��%�r��$;�L��d�]��x�c�%Lr���?�PrC�ϴ$��4qDҀ�O���]8c�yi��I���L��a�O�7t�4[5d�ɴ��iu�Tb���w%�b�̈́u�4��v��ޞ��Q�λ�9Ir�^(���� 1f�0�����oMQ�x��׷JP���~Ub[*|G�f���u������t�<Ae*��v��x���)����[��n�}�I2an�̖fX&z�P�㸟�\�9����j;���Vw���O�$���Z:��f�ǮH���{��C~��,]DXB�%�{����לf��՞��L^���ՒTp�$�x��>S���&�c��zO`;K�^k<({����e^ 1��},P'��hP6M��%���r�ڋי������q"��/�*�#�����8�i��ǻJf������Xʩ�t>�P�OH����l�����}i�=��"'�/⎇�G���������Y�X�g��%���62E_�M`�{�n�SL�����Ɣ m���t�.R}O.\�sSi$��\|�ӓ��*i�3?&i�?̲�6~T2[�C6�q��B�ɷ�^)ƚ*9�Q���;��*I:UO�=/�~��ʘ-}�lv�m�a�1⹧�W�Ol)���0�9~1V�P�/I��<f�w��k�T"5�>�|u�`�`�m��zb='�i�O�}w�t�Z�7����������j�/�.���Mw���d��x��Yx�����l�TĲ�T������U<�8�A��>�s�PzN��j�����Tuޟ�d2�x�9�=�`�����b�IIC>~-�0?�Wn�Z�Vs��u�(/��nG�?q�[l*0�N�}Mb�K�Wq�m�s&�F΋�Ԇg����l����[ſ+7!����g�`)Wƚ��p���c_���>�1V��'#��e�ӧ�!�k��?m���������ڻw�⹷�k�L�|�J\�kwS~]_K�3�g�
�_I�}�^R��`&k���!���������V2���t���^��o���y=!����,��m~�-1�C�/<M�<�� 9 w�\�琱�뾴�da�/Ⱦ�N1`��U�#gE��T\�N�/����C_�������s�y}om������M)�i�fXΝ�� r�]�m����:D����4u��>�t���������#E�b9ѳ6�Ț����X}$e}��SuO󶶊ǡ���h�r�:^��Ԭn�k^��vb�W�Q������.,,n������5z��(�K�|Ֆ����Ń�5\.�K��S��v*q��p݂X���*4#��@�9X�a�q�n�>D�ᾖ	d�U��XWJ�09R��w�	_N#c�O&ֽz��'r��;�Z@]����d1ҿ���tn..���W��7��oE�&��d�l�I��p�� '�9�bo;��6��1M{�%i���I�z��9��W��}Z��ǟ��)�>g�u���m+�o��';��X��H��I�vԛ;؉�<��JlD
�O�ܿ���a�"�)��K$����~,���6k"�{���π$�0�>�ᯢ����X�ɠ%�J��*��=��rIA%n�d�a�u-�FuZ1�XWH��z��MEZ�����qp�{���9	ʒUu����9���-e�=�|^?����F� H%��bWf���U�w���.1�dH\�t����	��v=��ź�R�E�zI0��;!�-��Z��H���<���4\6�$�KR<�@OH@�p\�G��i(<��֐0�~��l��U��J�9t�,��E��G�b:�������eKkݻ`�v�����l�o�Yh4O�{u��ꖲ"USn�H��$�MR�����C���!٨T���'�5�_Ì��.�Z���j �ꖬ))ĺ	bG���ԤzU:�����gf�R��yIv�{?�_X��\2�b��L����9=�D�3=�~4�]���Bnڒ(-1�#������u/�q�f�B5z��َ]L��������"'�nI·V�aBX�R'�?�
��ٵ���!"���d#����LO �Z&!'��@���Y��H-e6m��e��@���B��{	O����G6�%{h���$�^��?�'P�3���q=�HO��zFHH3�J�b�/�c=#�v�ɧ�Hyvږ��{'����L�Dz*����`[!�ƞ�6����.��>�'\�TX�h�'<#�Nr�g��	&ٲ�߂
��9�������'P��r�	z�m�@z��}�@����@GK�$��3"��gd>&o�;��@��_e�s�I����I�7ab]��6�Bqs�[m��vV!�
k��?g�'#$$�7"�$��0�$e��8>�?�t1�`F[��s(h�z�Yd!Lѵ��)=�����
630��=����^B^��8����k*���]���z��0:L>ߖ�K�p��Ou��Kz�g�����O7��]0�w%@~�&	�-	��� N��=��\f�pb�*&#3���Q$��P���zC��F[��POp�b���@���yօ��3���vp  ��W7�@=���j���$���c
3�B���{����y=m=����I(9WzFh�/M��d(pe�ɇh ^��JS�"���U�
�xa�1:(��4!��x|���*| &X��+�NVs�g�� D��s���qc[0k1h_!��|�h����Dû=X!�f���@����A����ϗ�8]����l��V|d����\�I�-|l���h�z�{N�����4=�f΄7���D'fK���=W��=[���P&vrϋ����ѱ#򚉍��3��P������,����;��|G'�B�D��mv%[��\X�Y
�R����I�5u����2N�Y������@�U�&���|�pO��aPs�_~�,����������+���=Ar�O��_�}��G�-�D��*0A�!r�����HB�6��t6=��C�_c�����5)٩�� �Q��~0��"���g�	�l����e�\`��@$��|��d>&�9EO ���0ކ}<�XA�7�0��A��M�4v��ʊ��rA>�I��2H�~��9I&��	wmP	���>\룉ޔ'�L@�8�!=�ЫL�<#K����*<(�_��I�u�`���)�$s�8<���;,n�b���Qzz"��#aU,�p��V5+����3�X�#�������9j	<Q�� �F%��#k���(����
vY0�9���
N�b+/��wz��G��%���C�����y+��AN���>�B��Мx� ��ǫ�U7���>������*V�X|v�'l4���_��n����4���*艏��kܽ{�d8�`�;?���EM�|��� $�8���Jt-`L�ZU�	Ό{#}���G��� �d݋���_��Xg*)���+�;U��r]O�k 5PX��f��T����� �
i����n�{�bn���9V����G�D�k&�^O�O����𐕅6��X�f;֘�y�r1B�U��CZ˧��{�@��p�s��s��b����� >��[�iE���ĺ��@�/&6l��+��v�C:$68�4��=#�|����=AO h &�$bA�s�����B�5�`S ?��l��
"|�46F����\�Ï�1��g�t=����;x�o y3�X艜�_A� ���%Vpt��f��˘H9! ',���b��awN3gA;��gd�:�X��%����:'�ٹ���',2��ڢ�lłx۫�$�>�A=�gDA�8����B����=t9 ��l�aN8j�<ț�$3sl��b���|F6('Ԟ�%�y9�=�A9!�����>Ɋ@G���=�;���|_fy#���z��{�5Њ_�g�7»�I�z)\/��nԵ���;j]���rBZ;��PV��G>V7h�g�rV���j���َ��3�dӡVp~$iCT�{�*���� ԝM�Mj=�ȶ��e�>'�	��s�A]�c%���#���q���/�X$-�s��>�\ٳq�L��~��#2��V�jx�0�}ƺWVR��W�R5�=�/�ow�Mr�9���{�;L��Dƴڸ���z�:T�"u�O��^�5~x��`�׵�>6�S�u������J�B�Ԡǳ�Z9aM�Hbv�%��]�괏���C�"��H(���Z��М�5��u����{T�Ɯ��*}�L=���[㈅�!+�a�F|��(�4e��� ��y��܎Q]�.KZ����[E����cu.N�Í@��t>~I��>g���������:U��K�#��?�k���C}X��G�=���8B]�9w�K�-�
Y(�!����Q�#2�ۊ����GHs�t�щ���B2��}�4ɞ�ܬX q:��/�o�������OL|�}���y���f�q�$��I�VoX��}�v�)���4C<W�u�3 ʟo�A�ɄOw���=k[3��?�[¡�JΔ�f�.2BS��Lܬ;Ӿ����X���1����W�Mi����Hq2x�n�C_�8�9NlZ��Sx��8ԽVWF�-�����)��'.!��`N҄�fa'�����#,ZX��f� :[��$_�`�U��7���8s8��u��NM�y�}mɯ�;�Y�v�-�1}�ԇ$#���-,c�'�}2TVY7���>���������q�����d�?�����$q��kg���>��)<��1������oYH<n�9 ����L�"�e.�Ajl�Б��ӳ�ɽ�;��$O�k�/CO��Q�<��X�G�=Ǩ�8G<�}Ò 4�>�m�Nw��α����^�z��q�N���ѫ;�~��P��u��4�_�������ڸs�@xD��`�kw����7������Db���Uw�ȅ�g�ژ�Jh㞪�׵�R޼�dS>\,_:�y��v��'.T(����]C$�0T��:�a�/�����"r�:H��虶S��k�=�{���V�Эk����{�/=qС�0����k�=��2Q����o}������[ԛ�8=Pv��۠AXϒ���p��4�,S��ẅy�����e���u�_,�K��=Q��/3w��$����\9���q��dO]�c�|)�^C�K�>q��t��r6h�Wd���%9��egڌoʾ�#��w"�)��v��q��[���6���e�V]]���������
*���/L��x���\vM;��S�>L�n��*���$=����rբ��.�s�a�k��I�cM���y�9s����6�^]Zx��,'���_~���9����@�oh�F��v�9d�c*�Wɶ��%Q�N��;7�� 7r�N��V���B)���%\I��K%��K��&6;k']Ez�>9Uv�/%v?wWِ�_��G�0����ň]�ޅ��[��o4M��x���ҫ��;]Rg�+�����8[o-k���w�>�[	�c���'?g��Eƚ%�=�BL��Gɕ`� 5�X���?�|�#���;ZҤ����#3��/~�۩�����Ǔ���| u�1����-�] ��.�;��y��ߝ�MUD�	-��߻s/Y�}r�ea�[�����k�!�3�2��k��r���}z7Si4���	�^r��G�������W���k��&�;ـ}�@鉻^л�'����z��������m�����@���ʻl凱��;��.��.r���94Ӑ9�G��.q�vZ~�3Xj����#��a��̨˜�5X�ȱ�z	V�`=Y1�AXd,�J?r�2,�ƹ�U����_��V��鯻k��6G;�Z��2z�b'Okl��/�%��!+')�#=�b@��`uI��v�?A�5���Y���.q}^�YO�ze���6=䬿<�̊���,�	�X�	+�/?�z*�4�B�ױ9V=���˧,Tl�Vm�� KjcV/�5�bk`��7,��~�׫���8F��e���~nK��$���i���5����|�3�	����:�����S�U���6z���h�.ZD�g������i��E��b��.��zK���B��T&�YJ&���D	kZ�v�R߯�O����q�������Y��s�O�`�gG$kc kZ��������+ԅ5�����k���Y�X37}IX���������XF�q�ڴjr����Fj�V�M#�2GRb}m�����6��N�?�S�_E����*��\�����.l<eXk6��ݞQ�	CX�lw��
����\�Pǅ��/�s�V̀֌�E'+�{���b�Zd���T��/��KF�ڏۘɄ�_�NS|���I��W���ĎhM)5��a��b>R�zj�����gJ���R��
�Y���S,O����f�A�q,vt����S����l�x	,?���?���>Ò�W�y��J�DѦ��ɗ�ѣ;�'��f��*w��6^b�)��KlWUL��W��d��b������������A��);�G�:X9e�*N���ջ*�g�6^6�����?�Ə�wJ������K���S�'���^�^�t>>������Y �%m�<��sj�ŵ�O^BV��z���|�^�,�B�K��}��v(�/�B|�b8aM���@��z�F��+s"[+~����X�}-i���To�Fo�R�?Vw����Kt���c�sF�초�
�����4���WU�S���fW�x�@V��������Ƕ�{,�C�c>�9�qݶ�DVU�<��cD��	�>�۳֍5[/���~����E�|涗� ~,-���>�s{t��N<V���XOi.m\����XR/��/h~��n��������=^[��c���������'�
d�cݦshX�2���|�XO�,���d����fX���]Y�a��,�%m���/�OL�6��c��e����.�ژɽ��sU&��a���>��c�b�2,�x�b�𺱲6z�0ŚY
�(L��Xt��K|I�doz:Ϧ�K�x�#�?�K���0�(<M�XT0Y߿R`�*���^!V�fXy�T��\�^�	�a�E���0����l���
�U�0�Lx��F��X&du�|��St��ݶ��J�1b�/����b�ׇ��#�/��Gu=-��$�
�B�ǩ_8����^���T�La]_�+!<Vo�����j�'T���.�_��W�u�rzb\)�/ì�=���Kt!�L�גtN��b�2�Y�UIFX��^��x��U�<_�U��aIƭ"[�b=!X]��N=^	��X��V��(�Vu�EB�|����H`��4i�5���`1F��\B̤I߿�xn���+�*
f�U�	�*�3ƒ���1�z���2!v�����N�W�O���" ����l�+�59ƒ6"qƬ�l{���z�v��B�
���� ��!V/�~t(�8Ju�"B�'�������[�¹�P��
�h�G��!֨�s�Unn�XE
�@��>�*.$X`U�.h���
l���9HL�L�Sm�.tB�l�P/E����٠�����6�c۱�A!VO��갬bN�cُY�HY��"f�D���V��V��i��"eX�j�L���"����5K���X,��`5�D�u�#j�ua�sz�jVUް�+�a0��Ī)�W,�c��o,-�x�7�
Ƒ�,t_V�l�|+r�1�Y�j�x��b,��×�3�[��+W/P��#;�`&�o�?������������c��[L|��W8�/y,|�c�-��(V�oc[��J���/�m?��O�m`a��2Q��I��6�D���z��Wi1�����
|L/I�q�+�W9���������Vd�O���z�A�P��X/��
��@&�J�m�	P���1�Y�j�MzԚ���}�zMU��� ^&zT&fyx���gP/dd<�to2Al�����5���ւ�U������XhP�U�G���;�`<�jZ�Z	�����X�b���>��U&V����+�	��-��k�^X��Jtnr������m_.�p�$ڸqK��?z,�j _�*��h���X��X�W���:��}��b����߶X���2��q�7;	u��W�m�`a�<���aPUP�X�L,o,|ac��1�D2�qE�*����X��W��d"�c�W��DPUP;���Պ|��ŀ�[O4�j���B�_�������S����]NO��	��ʄ�zֻQ�^�T��-���_!��V��Q,�A%�F+�ӭb��gC,?�_T��ǹ�eb��k�b=b��(��6&����z٠�%���b�y�z]�X/{,�2��C<�[��%��L�ѠK�U�{������я���B?���:�T�z,Z�OH��/�ɱ������k���Pt{�w�5G���=�c��ŀ%���X�L+X��'����
�Uk���X5+����rXoh�����tX�s���q��^e�V;e����������c�z��&IX�rXK�F�)K����NY]:�e7����(^��:�jV�6�����H���a�%�UtU?:��a�P�*Cp}�zeX��� ��^�X!Vp6��^�K�Z�m|Է1�k5�,=���}�۶�{���dX����V΋fm�gb��Y�j���UT%������l���+�z��=��LV���2���^$�=��!���!L��]���1��s�ե�;���^�P��wl��P��^}���`���kF��j+��ɍ���~~���Y��xגe"Ò�/8��T�K�XV�ρ	V��ceBtt����.�_��ϰ� ��a>r�B�����O�$��.�󵡾o�̢��ΕS�����g~�6�{E��?�i�퐃�]�q���+�	���?Q���::k�P�g���֯�Y�{`2Ψ�܎�
l���g5Xp��2,��*���l���}�jp�v��{��L�o�E��ig�J��{:J�_A�V���%m�kZ��6t�%��&�:��d������s��+8����~����ث��8�/�~�zw��n{�WX���E�֢��K�pyV��O�Ew��K�U������Q'������!��(6�L�zݭ����	t����v�z����s����z��~EX�w�{vI�Dw���X3���C���qǟ�>�+[���zߐ�{����z��,�&%�(��w��U?禚!�m,�+��:R����E�L�O��9�퐾��)A�UB���������j��2�艢�5��w��:g��Q���.��Y�y�u�Q/��3CﾝU��$��^ުM�;y�=�Vqx�q� �3a���9��`7�����7M���29}������j;���T/���N��>�/�5�t������kfŢ�%��Q�_z�^��+5=�^�^����D��c]�eB�tgt��~=�T�:%i�i9��
��a�[D�2rw>gm��Z��D��W�'�S�6j�@n�^�}�Eu٤^��D�zy=1I�{��K��zO�sli�c�Ϥ���<fl;Ħ�������}'F]A����{X��6�퐷�/!'��;��1z�b�
_�(�'�n�}�[�E־�Uo�_O�M����X�a�;n���|�;���v0���Q�&��Ȧ��*1�{�N�E�L��.K��W�Z,�*V�(x����I����.�&X>;4O�3�ǲQK�¿U߿�{�	kfw)]��4O��w����0zgpצ���z�~�����:o(;����T�������}'�ϔڎq�U���WsjOt��`u	�$��� z-t�^�9�h@�~�\ �p�z���,� k���2�.V����ն6.+,���a�T��h�2j��L�X��h�2 qk@��:�n��0`�X�f�*�-b�,���ި�tXD�ª�|4g5�j[߷,��˨�?�Y��{���,��e������͋eT]:,"�՜��;��Xq��T��h�)V�V-�}��4�Xm#V;��bU�+�j��Gs�QS�eR/�vaU�>����b-�q��|4g����l<V�>���VT��W,�j)���ʩZ/�ќech����XV6���YF1V;�B`U�P��󵳿VbE?XF+�����YF��XV6���YF1V;���ee�Z/�ќec��^�Ĳ��X��h�)V�V��-V�ZA���ƕXu
��?X��X�h�2
�P;��<�WbE,�vae��Wj���Ô��J��c,P�U�e��V�-o,�R��H�XRե�*��b�Y+��<�V[�@�b���j��z�a�����EN�`,P�U����EN!V�z��/|0+�/���Hb��o��}/,PY�"e����`U�b��b��,��j�^�j^��
V�����EN�`5c���񴼱@ռ�������V@,�
(_�6��
~ ����T͋��`,P+mX���}�KX�o�T��h�ߪ*+�V�X���
~��7�4�MX ?��"���jS��b��������O+ �_��@��q���R�
~(,P�z�hYbɷʱ@m��S���o�c%�U�o�7+�VUY�-P+}o? ��%�%,�
,E.իQ�`,�ǒo��^��oc�(�+d%o8V��W�ȩ��4��4��4�
��9���@+�J�@�`��y�S+X��4���@ռȩ��jk�g���X�Àz�`ɷ���Y�-P	�2,��j9�������[? E��XU�Àe?pq�K*`���V�z��L��N���X�"�f?��EN%����EN+�b��9�ĊY�j^�+f��y��J����EN+�b��9��b�ϋYBռȩ,V��J��ZQ��,�R`-�z��,�ъ��(V��j��?X��XI�Ì%T͋���X���ZQ��,�X�X�x��|4g�k�ԫ���N�"�bU�C��ش�s��|4g��a�J�9˨i�J`�6�*��+���XFU`-	ި�8�T��`��W�^�9�(�׀�X��ͅee�Z/�ќec��^E,��R`�Z/�ќe��mm��Ȫ.VN�z���,����he�Z/�ќR�:�rƊ����Z����E���Ds�*i`�T��h�2꽍Fq%��zE?XF���v��Qu��S�^�9˨�zU�>������_���6˄�e�՜�갪��YFq��6�+����J鉥zGu����0`���}��Qu)��T��h�2���U���YFo��@���TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1jBAEoee������	���5���M�`����X�Mm;%}a�d�y���>��p�\�g��ц�h��xEEr@>f�"E�9`�N����|��3+X�Y��v�I���|�HqF�U��y���c���)���n�>�i��/�"Sf���!����k�#�'S`���{��e�M�O�~�)�v+ń�h��^qo���=����V�A�0�Ha��6�zU�(] ���tTREE  �����������������                                       ߾	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    i�	     S          +         �                   Ϳ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       {_G#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    
     	      +        _Netcdf4Dimid                ?�ʰOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      X�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H�\OCHK    ��	            +        _Netcdf4Dimid                ��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �+��OCHK    n�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint (�,OCHK    N�	     �       +        _Netcdf4Dimid                ���� A   l���                              x^��1AQ��Q�d��IGQE��?PBF�M�7,w��*�� �	����r�p�sn�y;�y�S�9��w��,4�,;/<tnɛ�X��b��]v6&��̓7�p1ƍ��L��8��saj���EgV�pag����;y�:iX)
@�������M�����	KV�"�ag��������?�_9q���ߩ���p��ȅ��N*�6���"5��2E$���o�BDB�ƆH*�6���
�TREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�oU���A�������b}]�[���1L���aX�u�i�=����� ҷs   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �   1   �     �   #   �     �      �     �      �     �      �     �   (   �     �      �     �   &   �     �      N�	        1   N�	           N�	           N�	           N�	           N�	        !   N�	           N�	     
      N�	           N�	           N�	           N�	           N�	           N�	        GCOL                                                                                                                                  	               
              B162930::heat_storage::heat                   B162930::battery::electricity                 B162930::DHDC_large_heat::heat                B162930::wood_boiler_DHW::DHW                 B162930::DHW_storage::DHW                     B162930::DHDC_small_heat::heat                B162930::DHDC_medium_heat::heat               B162930::ASHP_DHW::DHW                B162930::wood_boiler_heat::heat        !       B162930::SCFP::geothermal_storage                     B162930::wood_supply::wood                    B162930::grid::electricity             1       B162930::geothermal_boreholes::geothermal_storage                     B162930::PV::electricity                                                                                                                                        !              B162930::GSHP_cooling::cooling  "       )       B162930::GSHP_cooling::geothermal_storage       #              B162930::ASHP::heat     $              B162930::ASHP_DHW::DHW  %              B162930::GSHP_heat::heat&              B162930::ASHP::cooling  '              B162930::wood_boiler_DHW::DHW   (              B162930::wood_boiler_heat::heat )               *               +               ,               -               .               /               0               1               2               3              B162930::GSHP_heat::heat4              B162930::GSHP_cooling::cooling  5       )       B162930::GSHP_cooling::geothermal_storage       6              B162930::ASHP::heat     7              B162930::GSHP_heat::electricity 8              B162930::ASHP::cooling  9       &       B162930::GSHP_heat::geothermal_storage  :              B162930::ASHP::electricity      ;       "       B162930::GSHP_cooling::electricity      <               =               >               ?               @               A       (       B162930::demand_electricity::electricityB              B162930::demand_hot_water::DHW  C       #       B162930::demand_space_heating::heat     D       &       B162930::demand_space_cooling::cooling  E               F               G              B162930::PV::electricityH               I               J               K               L               M               N               O               P              B162930::DHDC_small_heat::heat  Q              B162930::grid::electricity      R              B162930::DHDC_medium_heat::heat S              B162930::DHDC_large_heat::heat  T              B162930::wood_supply::wood      U       !       B162930::SCFP::geothermal_storage       V              B162930::PV::electricityW               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162930::ASHP::cooling  h              B162930::GSHP_cooling::cooling  i              B162930::wood_supply::wood      j              B162930::DHDC_small_heat::heat  k              B162930::grid::electricity      l              B162930::DHDC_medium_heat::heat m              B162930::ASHP_DHW::DHW  n       !       B162930::SCFP::geothermal_storage       o              B162930::DHDC_large_heat::heat  p              B162930::wood_boiler_DHW::DHW   q              B162930::GSHP_heat::heatr              B162930::ASHP::heat     s              B162930::wood_boiler_heat::heat t              B162930::PV::electricityu       )       B162930::GSHP_cooling::geothermal_storage       v               w               x               y               z              B162930::ASHP_DHW       {              B162930::wood_boiler_DHW|              B162930::wood_boiler_heat       }               ~                             B162930::GSHP_heat      �               �               �              B162930::GSHP_cooling           OCHK    �     �       +        _Netcdf4Dimid                  G��kOCHK    ^�	     @       +        _Netcdf4Dimid                �;Y�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint #҇WOCHK    ��	     p       +        _Netcdf4Dimid                W#+&OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �&��OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint {D��OCHK    >�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��Q�OCHK    N�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��{DOCHK    ^�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���?OCHK    ��	     @       +        _Netcdf4Dimid                 ���XOCHK    ��	             +        _Netcdf4Dimid             !   c�aOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #֮�OCHK    
x     �       +        _Netcdf4Dimid             #     �/�OCHK    N�	     `       +        _Netcdf4Dimid             $   8��[OCHK   
�     �       +        _Netcdf4Dimid             %     ��OCHK    ��	           +        _Netcdf4Dimid             &   .�w�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���oOCHK    N�	            +        _Netcdf4Dimid             (   ���OCHK    ^�	     @       +        _Netcdf4Dimid             )   �!�wOHDR                                     *       ^�	     t       4Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��          N�	     (      N�	     '      N�	     %      N�	     &      N�	     !   )   N�	     "      N�	     #      N�	     $   "   N�	     ;      N�	     :   &   N�	     9      N�	     7      N�	     8      N�	     3      N�	     4   )   N�	     5      N�	     6   &   N�	     D   #   N�	     C   (   N�	     A      N�	     B      N�	     G      N�	     V   !   N�	     U      N�	     S      N�	     T      N�	     P      N�	     Q      N�	     R   )   N�	     u      N�	     t      N�	     r      N�	     s   !   N�	     n      N�	     o      N�	     p      N�	     q      N�	     g      N�	     h      N�	     i      N�	     j      N�	     k      N�	     l      N�	     m      N�	     |      N�	     {      N�	     z      N�	           N�	     �   GCOL                                                                                    B162930::ASHP                 B162930::GSHP_cooling                 B162930::GSHP_heat                     	               
                                                           B162930::battery              B162930::geothermal_boreholes                 B162930::DHW_storage                  B162930::heat_storage                                                              B162930::PV                   B162930::SCFP                                                                             B162930::ASHP                 B162930::GSHP_cooling                 B162930::GSHP_heat                                                                   !              B162930::ASHP_DHW       "              B162930::wood_boiler_DHW#              B162930::wood_boiler_heat       $               %               &               '               (               )               *               +              B162930::GSHP_heat      ,              B162930::wood_boiler_DHW-              B162930::ASHP_DHW       .              B162930::GSHP_cooling   /              B162930::wood_boiler_heat       0              B162930::ASHP   1               2               3               4               5              B162930::ASHP   6              B162930::GSHP_cooling   7              B162930::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162930::wood_boiler_heat       K              B162930::DHW_storage    L              B162930::SCFP   M              B162930::GSHP_heat      N              B162930::ASHP   O              B162930::ASHP_DHW       P              B162930::wood_supply    Q              B162930::DHDC_small_heatR              B162930::GSHP_cooling   S              B162930::geothermal_boreholes   T              B162930::batteryU              B162930::PV     V              B162930::wood_boiler_DHWW              B162930::DHDC_large_heatX              B162930::heat_storage   Y              B162930::DHDC_medium_heat       Z              B162930::grid   [               \               ]               ^               _               `               a               b              B162930::DHDC_large_heatc              B162930::PV     d              B162930::DHDC_small_heate              B162930::wood_supply    f              B162930::DHDC_medium_heat       g              B162930::grid   h               i               j              B162930::PV     k               l               m               n               o               p              B162930::demand_hot_water       q              B162930::demand_space_heating   r              B162930::demand_electricity     s              B162930::demand_space_cooling   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162930::DHW_storage    �              B162930::SCFP   �              B162930::demand_electricity     �              B162930::wood_supply    �              B162930::demand_hot_water       �              B162930::demand_space_heating   �              B162930::geothermal_boreholes   �              B162930::battery�              B162930::PV     �              B162930::heat_storage   �              B162930::grid   �              B162930::demand_space_cooling   �               �               �               �               �               �               �              B162930::DHDC_large_heat�              B162930::DHDC_small_heat�              B162930::wood_boiler_DHW�              B162930::DHDC_medium_heat       �              B162930::wood_boiler_heat       �                  ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	           ^�	     #      ^�	     "      ^�	     !      ^�	     0      ^�	     /      ^�	     .      ^�	     +      ^�	     ,      ^�	     -      ^�	     7      ^�	     6      ^�	     5      ^�	     Z      ^�	     Y      ^�	     X      ^�	     V      ^�	     W      ^�	     R      ^�	     S      ^�	     T      ^�	     U      ^�	     J      ^�	     K      ^�	     L      ^�	     M      ^�	     N      ^�	     O      ^�	     P      ^�	     Q      ^�	     g      ^�	     f      ^�	     e      ^�	     b      ^�	     c      ^�	     d      ^�	     j      ^�	     s      ^�	     r      ^�	     p      ^�	     q      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �      ^�	     �   OCHK    >
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   \[4OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �P�gOCHK    �
             +        _Netcdf4Dimid             1   ׮"OCHK    
            +        _Netcdf4Dimid             2   �z`OCHK    OA     �       +        _Netcdf4Dimid             3     �FsOCHK    
     P      +        _Netcdf4Dimid             4   �z�cOCHK    n
     `       3        NAME          loc_techs_om_cost_supply 8�	�OCHK    �
            +        _Netcdf4Dimid             6   $j OCHK    �
             +        _Netcdf4Dimid             7   1P�OCHK    �'
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint POCHK    (
     @       +        _Netcdf4Dimid             9   ��L�OCHK    ^(
     @       @        NAME    &      loc_techs_storage_capacity_constraint 	�%OCHK    �(
     @       +        _Netcdf4Dimid             ;   ��OCHK    �(
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    )
     p       +        _Netcdf4Dimid             =   �z=OCHK    �)
     p       +        _Netcdf4Dimid             >   ��JOCHK    �)
     �       +        _Netcdf4Dimid             ?   �_�OCHK    �*
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �}��OCHK    ^+
            @        NAME    &      loc_techs_update_costs_var_constraint 1ЬOCHK   �}     �       +        _Netcdf4Dimid             B     �Wo�OCHK    ~+
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   _�!                            >
           >
           >
           >
           >
           >
     
      >
           >
           >
        GCOL                                                                                                                                  	               
              B162930::ASHP                 B162930::ASHP_DHW                     B162930::GSHP_cooling                 B162930::DHDC_small_heat              B162930::wood_boiler_DHW              B162930::DHDC_large_heat              B162930::GSHP_heat                    B162930::DHDC_medium_heat                     B162930::wood_boiler_heat                                                   B162930::battery                                            B162930::PV                                                                                                                             B162930::demand_electricity     !              B162930::demand_hot_water       "              B162930::demand_space_heating   #              B162930::PV     $              B162930::demand_space_cooling   %              B162930::SCFP   &               '               (               )               *               +              B162930::demand_hot_water       ,              B162930::demand_space_heating   -              B162930::demand_electricity     .              B162930::demand_space_cooling   /               0               1               2              B162930::PV     3              B162930::SCFP   4               5               6              B162930::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162930::DHDC_small_heatH              B162930::demand_electricity     I              B162930::geothermal_boreholes   J              B162930::wood_supply    K              B162930::batteryL              B162930::demand_hot_water       M              B162930::demand_space_heating   N              B162930::DHDC_medium_heat       O              B162930::heat_storage   P              B162930::DHDC_large_heatQ              B162930::PV     R              B162930::DHW_storage    S              B162930::grid   T              B162930::demand_space_cooling   U              B162930::SCFP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162930::DHDC_small_heatm              B162930::grid   n              B162930::heat_storage   o              B162930::DHDC_large_heatp              B162930::GSHP_cooling   q              B162930::batteryr              B162930::PV     s              B162930::GSHP_heat      t              B162930::ASHP_DHW       u              B162930::demand_electricity     v              B162930::SCFP   w              B162930::ASHP   x              B162930::wood_supply    y              B162930::demand_hot_water       z              B162930::demand_space_heating   {              B162930::geothermal_boreholes   |              B162930::wood_boiler_heat       }              B162930::DHW_storage    ~              B162930::wood_boiler_DHW              B162930::DHDC_medium_heat       �              B162930::demand_space_cooling   �               �               �               �               �               �               �               �              B162930::wood_supply    �              B162930::PV     �              B162930::DHDC_small_heat�              B162930::DHDC_large_heat�              B162930::DHDC_medium_heat       �              B162930::grid   �               �               �              B162930::GSHP_cooling   �               �               �               �              B162930::PV     �              B162930::SCFP              >
           >
           >
     %      >
     $      >
     #      >
            >
     !      >
     "      >
     .      >
     -      >
     +      >
     ,      >
     3      >
     2      >
     6      >
     U      >
     T      >
     R      >
     S      >
     N      >
     O      >
     P      >
     Q      >
     G      >
     H      >
     I      >
     J      >
     K      >
     L      >
     M      >
     �      >
           >
     ~      >
     {      >
     |      >
     }      >
     v      >
     w      >
     x      >
     y      >
     z      >
     l      >
     m      >
     n      >
     o      >
     p      >
     q      >
     r      >
     s      >
     t      >
     u      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �   GCOL                                                                     B162930::PV                   B162930::SCFP                                                	               
                             B162930::battery              B162930::geothermal_boreholes                 B162930::DHW_storage                  B162930::heat_storage                                                                                            B162930::battery              B162930::geothermal_boreholes                 B162930::DHW_storage                  B162930::heat_storage                                                                                            B162930::battery              B162930::geothermal_boreholes                 B162930::DHW_storage                   B162930::heat_storage   !               "               #               $               %               &              B162930::battery'              B162930::geothermal_boreholes   (              B162930::DHW_storage    )              B162930::heat_storage   *               +               ,               -               .               /               0               1               2              B162930::wood_supply    3              B162930::PV     4              B162930::DHDC_small_heat5              B162930::DHDC_medium_heat       6              B162930::DHDC_large_heat7              B162930::grid   8              B162930::SCFP   9               :               ;               <               =               >               ?               @               A              B162930::wood_supply    B              B162930::DHDC_large_heatC              B162930::PV     D              B162930::DHDC_small_heatE              B162930::DHDC_medium_heat       F              B162930::grid   G              B162930::SCFP   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162930::ASHP   W              B162930::ASHP_DHW       X              B162930::GSHP_cooling   Y              B162930::wood_supply    Z              B162930::PV     [              B162930::DHDC_small_heat\              B162930::GSHP_heat      ]              B162930::DHDC_large_heat^              B162930::wood_boiler_DHW_              B162930::wood_boiler_heat       `              B162930::DHDC_medium_heat       a              B162930::grid   b              B162930::SCFP   c               d               e               f               g               h               i               j               k               l               m              B162930::ASHP   n              B162930::ASHP_DHW       o              B162930::GSHP_cooling   p              B162930::DHDC_small_heatq              B162930::wood_boiler_DHWr              B162930::DHDC_large_heats              B162930::GSHP_heat      t              B162930::DHDC_medium_heat       u              B162930::wood_boiler_heat       v               w               x              B162930::PV     y               z               {              B162930 |               }               ~              B162930                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    >4
     0       +        _Netcdf4Dimid             F   &6��OCHK    n4
     @       +        _Netcdf4Dimid             G   ��[OCHK    �D
     �      +        _Netcdf4Dimid             H   �\xOCHK    >F
     @       +        _Netcdf4Dimid             I   �AOCHK    ~F
     �       +        _Netcdf4Dimid             J   NڵROCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   E�uOHDR�$           �             �          ?      @ 4 4�     +         �                   G
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     V      �4
     W   0�NFSSE �'       �   �   �     �     �     �     �	     �   # �   P���on                         �G             �P+�OCHK             L        DIMENSION_LIST                              �4
     [   �W��OCHK    ��     �       7    
    is_result                                �O��                        �-
             �Q
             �[]9         @��BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    VQ
     s       7    
    is_result                                ��_           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �4
           �4
           �
     �      �4
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy  d              energy  e              energy_per_area f              energy  g              energy_per_area h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              N&     w              %     x              Ҥ     y              Ҥ     z              R1     {              Ҥ     |              Ҥ     }              0     ~              Ҥ                   Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              0     �              Ҥ     �              Ҥ     �              R1     �              Ҥ     �              Ҥ     �              R1     �              �|     �               �              6�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            �4
     6      �4
     5      �4
     3      �4
     4      �4
     0      �4
     1      �4
     2      �4
     *      �4
     +      �4
     ,      �4
     -      �4
     .      �4
     /      �4
           �4
           �4
            �4
     !   	   �4
     "      �4
     #      �4
     $      �4
     %      �4
     &      �4
     '      �4
     (      �4
     )      �4
     ?      �4
     >      �4
     <      �4
     =      �4
     T      �4
     S      �4
     R      �4
     P      �4
     Q      �4
     K      �4
     L      �4
     M      �4
     N      �4
     O   TREE  ����������������5�                              VY
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �4
     X   �l�OHDR                                      +       �4
     Z       0
     r           ;                ������������������������A         _Netcdf4Coordinates                        /       �<     E         �@  �-
            #�             R�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     Y   GROCHK    H�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     /            A�            �x            w{            -'            c7            H:            ==             �-
            #�             �R
             ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     h   `<�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
     �      �4
     �   ���         -'            R�            ��T�OCHK    ^
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �-
             �Q
             �             ͇�                               x^�\���0~Eġ���"B��S"���p""�I��Ek�EH	iNt�$$��q b�CD��Z4�'�D'�$B�'NDĞ��<�9��z��>����^Ϸ��{�����������ݗ@�\x��^� ��d�j��\�
��|�/w������O�f)~lhc�ي���h��
�v�P�}[70���0@�xW���5��(�?S ���i\ 5�]������4�!�D �r�H��% =���@�
�1�'@�m������� P���H���=��eO�����4����ħ�|�$� ���`���Y q,@z�G>J����@��׼�@�}>	�
�IF�#o�. � ,G?D�!�e�d��H�_�b[��{��yrx��s@yy9��u(k-���r�#�� ϭ�ye%���m=�}���l8�c(L�k��/��󥫠c|n���zЮn��@��G`ڷ�	2���X�:=��O���+�І<jP���N��V�ِ}d���ɱ{ �գp�U���ˠ�L@����`QΪo�?� 2}���?�mF���>��v�	�_��J��_�\����o���rA�b��L�y�f�)��X��a��|�{o�<��ȇL��z��|c�ݤ���ݳ�̼���phn p�$xu��ٰ�� ����iz�V�΍��� �6> *��0�'���V�.�/��Ψ��
}�M�8���~�������ͪh�@��{�	�|q�>�Pn�߄�7`&y=D?�
t�j v�F^�C��O�V�|�Y(�P6�	�5���?����Up���`)�٫1 Ө�+�G�����W�6��XL��W<���- w��t�qs�i�U��s�o�� �F_��_G~0�	�#��xh�ثf���`��zc�*����#��)��] g1�o"��? 
�I��E~cN �P�j{`�O��k�q8F����vЧI��9�}�� e�!m�?�߾����$��e�:�aH¸��ɾ�4��~��6�^`�k��o+���@��X̋����.c�kq.Hs��8�(k/����HD.��|xh��7�5�D�AB��?z!���8��q��5�����������l5�nʂ#ߣ�w����O��L�aR�o���t���x��f7�}�)B|��׌���,�}q&����@�����d4�b�����h�E(� �m"H�at�;4�k+Xp=9�%�A��i.&��� ��?�,�_��k�2|��z��E%>K%�N����[h�/�g�xa�E��q�N����K���[�k�b=����:��~�q��؎�$�q�ҵ�S�~|�I���8~#��\)��e�m?ю�8�M�τ{ ���O��E�c�b�yS��Z��b:�IA|�,B^�`8kX.Z��_
!�/A:T܃��Zl���(qL
�i�؊�@�Y�_�zi��WP�pN�!Ԩ�����Cݲ��H��A)8�
/���M�c	ι���?�6�uqqY���B(K�S�'≬�X� ��-@K�"�"��Wv�`�f?P�ȼV"���S�_��Q�(HP�4�Z E��������A�h?,b�`٢㰅$+�
0p��i��2�=�8���V�z�Ӝ�ZV<PO�j5�,σ��l�!�*%@d���d,���F��z���7Om���� ��MX��ٿ����[V�ߨ�������߲����ՋrY<�B�`�X�ϣ?%:��.;�h,C
��+7�3nֳ���WP�*���Ê�<47wߔ�1oj.�u��-�v
��j���k@�V���&8�E9�4�-i�~�r��@�G#/�:�QG�n.�E<.$�XUU*�'zy��H Z
l�S�}�f�N�V�n`�QOj�C=	mo	@�S�d����Q�<�/,B�+�X`ꙅ�a��6�"`)�@Ee��B���Jh��B���F��80�gw��գ�mIa��f5�'	}�����W�ǎ/�1��,��hvc��b�cN�8&��$�y�S�ǒr�+R�&�|Gޏ��z�����E�#EZt����Ä��`�� �N��I�]�|3�}^A�Eߍs���mgZ�׈<.A�1�����/qɀJ� ܧ�p�"�lHW���$�i�#?,��SHk=����˰��8��Y! yíQ�BW(�z|�q��ſ���Gh�{�3����j�g��y�|#Ae=�|�BZR��9 e%��=86e��ڈ�Y(#�J
����'ql �J�F��"^[������w��t�W��d����U52��	�zy�ן����kix�����S��Z�d*o����̩�w7��֏;�o�_�������O���s�k�����7m�84w�[�_�8�qd��wm�M���U�jo�)�i�n{�eҷ�g�ad���Gn�/<p��YGi�6Q��=0pk`C����S��,к��_b������m{��`���OTwh<�+e-����(�q�j:E��Z��%>y����i���k̾��Ο����KV�;��t�wr`oOc�wXk��|)���#)��ϟr;�NӲ�yV���w�go��K��ڐ���b����w����G��{T������~1?��'ⳤeŲ��A��'�5�鏶�27����k�[���m%�%��p~@_�ї�.�[��k�� [��yU�F�h���;�e�d�:U���mQ́�GO�	cv��gئ�ϛ���N�9yAE�����1[�ݙ;��x:5�N�s��|���;y�0�v��;�֚m�3St���z2JGM��Ǘ^�)�
�&����薪(���A�L�v�'��##��I����	�]կ�e�Y�uqȱ�u7��ƒ�e����?s�(��u�V۪s�j�z�nH)��i����������_�{%������� ��W�sU�5�v�>+�^�3��i�PC[t4E��Y�����f:~W�=��<MY��|x������n֍��v��|}�o�rU�/Ӌ+�����_��7��a��<zl�+���3��M_F>�7��Ⲝ���fqSݨ�=St��`��=�.�W���ۗ���.?�zmj������?�$������% ���)nz铴ԟ~�������߼CV}�ٶ1l��A�ϬY�G��.�<�g-c.��>� ���cOar0E�\��ck}~2H��u���!!ێl��?]k^"�d{����֋�C��q̯.N�l�^���Z]B��;��3�Oye�uǨ�#ۓ�z�B�mK�1�{���ҡ�&����5��T�;��t�U����|�����G�o�K~�����]�m3+w��e��'�Y�ݳ�.���9��_�z?S��G��B�������ǎ�����7��2���]h/����=�w��ר~���-*;lZn;�e�|�[��S��>>���˓ͯh�~��Z�LהK�_���>p�53��'?X\v�߼P�$�M�1�O�}��l����V���-d��L��|�ֵC��ژv뱹{�'���]4�.���S<y̧���)����kb^J~���F�'��U�g����p�B���&���7}|��/���]��<7˓{�T�g�	U˝�ny�C�G��}2D{�S9'���^���ϽGO��~��PCʷ��w^_�v[�2���U;}��y��.-�yn�q����X /J�zh���a��>��ygi��tA���\K�����c����Sͣ�B�}���oY���%|���g/�~]1/��K	���m�Ǟ�{zs_˻lF�nkN
�l��wG#ݷ�`����n���B��j܏yP��}�?�@�ޣ��v�ټU�f�s��8��eڮ¬-��G��sϔ�{m8&���s~���r�/����n����_�&t�d�9Y7x��M�����Lc�����
<����̦��6�1���p�5U|n�{~������<���OlK�Tf,|tfs�����e�YS�3��B��s��!<�n_~N�i�8s��<�P���l���cm'7?u;vmBP�U~�sp}k�A�u��"�]�!�H�����qr~]RǏ�ٖk���홙�/Lm�&p��M���.&1S���+�z�4����=�v��%޼���!w�����J+��V��8�b��#[H��q���L�=�`��{ب{�׫>H?'/	�9��G1[J��w+���\�t`���m���㨯�̚{��<㦑�֮�ڙl���Ǽ�^�x������=�{��e�/Ӭ��K���O眳޸�fO��p[D���.
W]=�_{}��Iψ������ԝ�}!��W~�����lWJ���g�7�|(r���-��߰�ԑ Æ��N~����ism@���]���9�����y����ho]?Ƹ�@D�uo��p�/���l�(��D����+=rc���v�
��r�t�B��v�<�^���3v�-Ӷ�YJ���w�:���ʟ�n�/�J�o\�}���,���v�ۄ��,�r��hʂ3UFҕc�ۅq�n����9ɂ�x�����}��#)9_�My�������ͷO�\~t��.��T<*]0��[��H��ټ/fd�n�Vܪks�Ϥ��ϕ�b<�wk5>��fK�����ӣ�^��w�f����]���j�I�s��?�,~�{/P9p%3|ޢG~�(�Hf�<B�ZB��nm:�����o��{��#�?������������5:�D�s��������9�7�OdO\��*<Oy��V��3���Ȓ�9�yZ��[��|7�� �->�^��}��N���Ώ�7e�����f�Q�gn󶜺1�o����N�$�M܇z�3?z�%z�-H�oޝ������ʎ���y�G^Tl�:�<�����z������fe�Q7[�g��2�]�����Z���w�/]��ymx3wa֡�u�fEf^>���O�`��6�~b�N���3�
��18��[������ܸ��#����o��iƩ�mai�wn��2���^�o9xd�c����c�����2-#<ガa���V�ڻ���$�*V37x��V�\kKc���ҽ�|�僗�Y��.�go]�mӶ>���|���^�Ȑ�=/dO
K�'��,\C���X�����C�V'_#��5�=�3����պ��ߞz����lsJ��*/�sz^����,n����rdQ�ط�k�F�U��HS�ǡ̻77�\\~��Z��筎������uwLl�-�׭��w�/��\N�����*��n�-��"�������O����j��}��{�֧��H��k:��d�M�o��ݫp���r΢�ey�ħ)��~������W>�b%���-�-����o]XsdMõ���⿟�>p��hF�?2>��r��3{�l�<��������m��__���>_�p�Z����'S�/�Hu{��\��V��ٺ�� �}�֛���)|�����|w�ճ��Y�������q���K	�ؗlk��Z�q����W�=�_u<9�]���p%|���l�4ê�����ْ�'��W�y�ʘ��}q.T�#-��w�Z,�W�n�+��G/=*=���_����異�?�ɼ��|i��]n��;V~���YQ{r���Vj#X��|��?���p���躊�]Y��%����+���E����=a"�z}��l�uе�^	�K�ݠ[����y�*�۴mN�����[�#ޭ"��K��+�m|�9�k�>����G��ţ��?�g/C\���<�6��S����y���1-�����`xc \����/�����.�F&��n��O��	,��%�yd��`����.��l�Ϯ��/ ^��u��k�aضT����2�ֶ�4>��?^���F�M�����<�`��q�D)�B�^� i�Y�{�n� ����[^�ļM�ٙZ����?zƚo�p�9h������=����a����r�j�H�����6�L`��� )���r������.�:�����(;� <��.Ln���>8�i��|h�B号�$e��歊+���S�i7r���9�ky�eύ�=ʽ3�egP#7v���F[��V6�X�����∤�C�cX�8Z_��kck|�I��[{���n��$���2�#߲�nf���x})Yӹ��T���4W>����O��v�,�,~��]]�b�1��0��6����j�����R�� K2�2�<�>(�x��x�>L�W�?���w~<��s�sa�w��0��}��n�M��� ���u����אw� ܾ �3� ��n����;���Z�7� �ld��@�-��,�/%�/��3��  ���W<�\���>��]��_ƏTW��7��;<�(��� ��p� �� W�h�����|Ͻ�yC��d��� B�H�,�l�3?����8�f�� �J��� BS ��p�5 �R��D{|��"]=&٪��pzy�~[V�h�1��\�8�o+�$�3�@V�x`�v1~�J�P�G��惶�@=rf|�-�
�y�"Lwu��8v�D?0<���@�YGه��b���(뉇� ����cy�$h7G�E��j>p�@�C�@wO5<�&�92�_܀��3P0x��"�=ǟ���G�!E(���Vx{�o�	}>rn��»���g&`�j��� ��'�M�YHX�\ȁ�����z�~T�g`�Z�݄��2�s��'	���'_}{��;�co��;��з���O|��Σ��!g ,>���9#}�K�#���9|r�`�� I�/�hm2�6�G��ھ*�w{tgV�-\H[�Z�s��O�L��;�\��
6|�
��~�>o�.���' ���P��e���T<�m_m��?�_$z�n���]�xr�:�a���Z���g�P
�����4��}'�8��s �� eC >�Gg��>��{�s� +� ��#8.?���_N΅W�}}�cR���� gfT�`��	��+���߃蟧 :̮3!�v�-d�}�l����AԈ��x}�����4�cj0.��c2~�S���+ ���س���1����/\m��<��6�C�(�������~o!��̾�+ y0f |�1�o)��/�O��牜Ձ������
�9	^O���@�1�>�o�s�;xs��	|X�z|��㇘w���Q��o�?߇�;�k��s�Nl@�T&����G@�����F��m���/��π�6 qdt衺�щIF �O��t��X  �E8@b9 0���a��
܎|�F+�V.�F'&�h����
�'=�?��_�`����7/���b0AyB�D
1��&
�e��i���8�19��(�Li1A��ɿ��Y ᆒ�.�%���&tu#>S��
���T\xWm�����9�=6�n���p�e�������]��Xށ�@�*\��H���g'�5Uxi�~|���!�93�������vZ���h�q6��N<��X��&�ĉ����]���p�J%�x'jl���y�H�Mȋ�&�OK�@�j ��%8'��RW]��h�X|�".	���sd.�Q��|"�!�JL.)Q�$lp:��UlC�4}����������y� M)�$U�%���iq�PE�`����1�h��B����s0�k� �]b �"���|��Dh#���Qa	����-���H�Γ �W<d��s�"���s�X	e����p�,�{u#R��	Q[ �hhlN/�)P�\�Vi"��4�Ÿg$ɭ"�D���Z5���y�I5R�U,6�hTj$�*5�����h�HJ��hcXH�Rj�&��(%���f�H�]��W1�+H�t.!��ƵجJ%�t#��Ƥ��@R*��Z+~�ֲ�N�J Uѝ��LNڈ�Q�A:#�L�@�:�Ȥ*�QG<:}J�K��U�bi@d!�v1Y@$2���c�5q��[�6а� ����
�=#���	�_���F���Q�ȧ}Jj�X�:��aՀB�@W�=4@�|Rjr޳�M��5*/����2Y����cN�S5�<���bs�&�,�1!]���w��X2V���Yb��ю A��x�8�"-�b)]s>B�W��@C��k�r�3Qc�A��t�:�+���+MJ�L�8��@Ԟa?*��Y�+"ָxg�\�{k�Dڄ���2!-�a�>	�D;���YA��5$N�GK����J".Y.�mjW>B����u7��s���8�M�A���M�4�K�<B�o�u��撝�Xt"�]e%Z��Aw�G��,�e��\9��gRb^�Ƶ��u9��5����JH���w�#��Ku����3򍼬BJf�iF?m����sV�LV��L��ʦ�2�fx�Iy�b��/��I%=���^m��'�[�b'Z
㍂jM�W��S1����O�KV���:����ԥ��CC{S{�ʚ͑#Z�P�#X�Lw�rT����wTڛJ�Wenbg�XcQIi�D�Ȓ��c�	!1���r+ϫE5������w��"rT=em��qu]e<M֜�6��X��h�����$V��f�H�i��*����ځ��Q��'�&ȳ0���B���bI��t:�mȨJ��|b���Dϲgx^WMjbu�E�ήv��2��.Ր*
#S���aR�-l�;>V�i��L�Z�J���)��j�&G�`9����R�E3mܖ(!�pR�(����wM�y�J�#̘�����D�v��L�i*P�5��ĳ]�����ѦA7kT�qtk��8���U�4i�r9��i�T{3(qܗj0*��K<�U�(��i�hj/�L�&r�*���,�;Kʋ�e�6���ʌn{���D�̯�#[g�jCYD?}���"N,��i�XL݈nL7e�(�����vt���h��Ă���A��ѥUE�x	8��:g��l�#1�H@+i�0vU�^������o��J��c"y>q����ᖊ�����Y�4��HMLk��1u�68rz�JH�6�B�v$Tج�Tx�l����DNq�	jnMNF���.�grʃg��CQ�� U�M��V�M��dxL�b����f��v�ZI�ТiRS��L>9[.����5�Ib`]VY�`g����x��<��3�ܑ�����,n�� ��=Íj�j�|?}891�9�i�̳���8䖬&�ܢ�g7y��&��������K-wxSjt��`�7_�pR<+:�J{�-,1�#�7����I��fO����,�0�̜P�-,�Ml���#h��~M�m�_�䴔���|��(~{��lX5�#��%F�j9Aѱh��D�h��.�8��mO(j��*�}�L����%TB���<sFZ�c�r�?��Ɖ�8�:��0�<�pԌ�i�UeSAbD�k��p��Ԍq�=���*���ͦ6��ј�RG�0G�_�*��&&F�W�f=~�"U�m$��l+��0�g��/�,�$(ý?""�j��it����9ua�������P�Y�0%43���M��*�ɮ�º�#�n/k�HT6?js\W��U��W��p�2�����VR���
յ-��e��,*���uxTth'��xS����hITHL�Aaa�¯Y`ay�aLp�&�F�%Y�VĈ"�'w(�6'qF�L�la��D&IA�m�p����r�VF9'��-J������Q��# ��ڣ�"T�2vZ�\�[�.l�u5V��cX�Xς�Na�8v6����VUWU�J���.����іU�謤,�F�3��F{�����<=���:�gP�ӆ�6ń�<U$���}���4C[��kb�'�_���D;.�#k|�E9B�[��QX7Aq��}(ӳ�\��|��0��4�5N��yP�ާ\ܣ�M�7w;���
3��-�7t����1^�x�[:�3b�r�<�3j�����1�:C|YO��)��9*�����v>���6^}^��[K������yPrf��,of�M�������`�ywM���H�4Q�B��¯d�SM���5v������H���}QzZ�)��"�ez�XfLo,##�C�ҍ��-ƿ*��~�w��k�t����JgBC� GX�������()c(u:���<1�n���c��I}S�o-ۗR ���ݝʤn[�����vYc���E���V.�������rs<�ܸ	�<.7)����\]B��+I�)�U�'�MՊڱ�u�1ӹ��D?�PܯJeS�U	�1[HBN�nr�h�!�J�.]�RO�vv��c����q�H�u�\)7:*3#3�����,F�3λ�1�Cal��gFS���9��t7�(VB��z�}+�:�xNdIm{���+w��#��i�:��K��	�(e޳�J.�[�{YAI:�[���:���jC�6č���
	�NJ����������T��Ȇf˨T���7�%��Ă�ig�</��YDR��cq%�����	k��}�.���s��Ϊ�y=��>m�6eKEI�lt��g�����Jyq�:"˒:\�9;ɡyft�Z��Jg=TU�ꜤY����UݥFP�{f���d\,uQ3���l�,̘n)������R��UB��������:��.�4�;}�[��z�+�Tqm]�B%�4���cho	�ˏ���ƙ��T(��F��(C��K{��峖�8��ߥO+���K�w׏����솘J�̻d�R�\�G���ȊZq�"���}6�������3���jIkࡉ����
����˒�ەyݣ�̆��Z�ӹٝa�d�zy�f3���A�D��;�}�ˌ�Y��;��q}���ˍʔ��}���g�kN��ʐ���#��9�afV�9�VTh��ŋ�L�W�*Q9F2�D�Xg��y1�;B��T2�9�_�|E��"�د����|�e�e�Jܑnզu�T��LΆ��%�ْ�3Qum����Ay���������D6�{�4�4*��0T;%�ž����ȝRs�xR��s|�Ǯ�,���3�Tޭ�3G{j�st��ŢEM�2�Լ�1��.?��[h�,	��(�0��Z��F���m�ݭ�f���ږ���b�C��ڌ��,�wB_��L�����TnN�H.��DLT���~HT��5E�t���
�s����%�A�j�:�k8G��7�_,\:9���&xDN�i[B�}��
�3�1|k�=���(N��� ��#�5�aCZ�,1�_϶V��C���m�j=zrʸyذp6:*�+M�Q��,�����R��1CY,h���XC~���RΩ��;3K2 g��TO&THrՒ�JzA�9���p�:+d�:yeP[����2�e�WƆ��*J}##�mvʰ����I������{Ɓ�\;32>A��8��	�m,��ְ��i^�W�˛�1��4�0��\�$�wh�� ��6�<��J�C�#+ܫA#mTW4�׈�cI�������g�HHg��F����M���@	�_��{?EI�2���r�$�I$����r��>�`4�A-r�x0�����ͮ�f�_�5n�����n��~2?|��%^��~��zB,3��E`���0L�K��m�+�9;a����tP[�!���� �����b���ЦԀ{�8���A��bh���QH�ۀEc@HW"��BtfL&a,��Ps<N�@��$3b�uA�g:Td���#^�4өfi�]^�O�MK��`p�>6}��:�	�1�0K�##L�Ҋi?2ti '0b���16�P���am�b���ojN�eF����r�ta��P�)a�:���Yne���h��k.)������T�ŷvCt�y�U��q���T%Y�6�����QE��*�I9��?���I�����ʏ�Vv�)��@�`{$��s�l����$�$�����{1L] ��s׿��cX�*����D�_���G5p����=d���'@0�����0r�F6����]�x�D򏸆ܺ���8g�}�pj�3]1@�r��I\� ��>���`��1D���o^�� ��@�@�������r~ ��N�{,�}HǴ��玴� X���.�G���O8���t��_x�0^H�� Z? `���6 ��|$��@��)^��	�� ��4����Y��� Bza��M����@Y���jPůѠQ����L��R�E�Y�y��x�� vE|r�x�p�'�q����j�p��$P\i�Ce�����Wa�K �k`��%p�u ��=xf��H�x�����(Vx��([�:���uG �vx�1��TWry�E�O�k���6�~1>�`\�+��m��1i9�}3����Qߞ��ɇ�p�k��-�8*�ECہ"��IAF �6n�������/��7����?��t��.��'��_��2X�;|e�T۷W>x�sF|�����(,���t�	���61K�u���U���o�=�3�?~��`R	H��������RHK�]�߃׫� �k.|\	p�#.G� ����(�+MW�mr�;(��	������.81�+�ۀj���sP}`/��`t�1\p|��pQ�~�n�G`�TX~&�x�2H�d�8��u��fxuE|и��{��Q���� ?�a�,¸� ����4�[�뇠�O���i&@�N��яZqɮ����1��� Oa�x�a �� �����G6�|a��P�Oab��z�-��h�4��!蓛 r��w/��03�=^'���\��1��f��M�혫���� BWb@^�;�9��u�����8|?W�*�{�K�K+���p����{�s���s��?��T`l�c��M�O�c������?����{|x��NI���&��?�9���AX��&���c�ID~ }���|s�,�߆�%�_��_��-�'H�i΃N?L:�` ��D�o .Z�㸮�2XHfh1�@��(Š�1 m�
_o袻[ -w�U�H��Y��<�*�{'^��-*��	,*0���4i� �DޥH��o7�/Riz��>���ߑ�ei����&tu��UB�wm$W=����a��4W���I7��zd���M����p�K�3_b���E'j\g�$�N��#!j�~���!�iq<�w��X�~_�mUD;�U�A�G���2�G����@|�����[�?]���D� �8[��­���n"Έ	��6�1X4W����k!�~�X|� ���!Α��ٵ�!A�E��g��[6�	g�l�y<q�M�'�Y�-%��9�GҤ".Q�@#���ш�.Q�A��N�l4��J��Z���*`\W��8���`A:N����IQ�)�B�����d�UYJdҢ��F-�Q�s�X�e��Hi�+��{5T�u��,6[a5��"�U�Z�&�y�B�)I�{v@��*�L�*0�M@��W)��FZE�j�N#�Ů��,4p�R%�bdp�\��*#�nѝTQ���X(�M˫b�XR��yZB^�B��J�F%XyN��ɳR�b4ޫ�I�6�J����1���G'~g�+�F<���b���fꔎF�T�@�:R��S"\�@�bA�"5���I}�nD��	��0ǚ�Rԭ�t.��t`�w �Ć��D�V�B�1��h3�;����O�A	�`Ag��2�l�u#N	ڃ}�&��I��~Ͼ\���4�V�D5ʤF�Fĳ����O%"W�+���M".ID��e5�N�K�*W>K�ub;��^��R�3�Rr]�����U(6(���+~���F�6�<��+u�$�O��*����{u#FW�C�����aW\��Ż�䒟�=����6��D��	i��D���>�h��T�� ��s䁎��]�]y��e�\�s%�|D�n`���D�	���:+�Q7$�6��4.�*	=?3���F�Kv�"��w���p�{�Z8ֆ���/��U�G�0"�Q�y��Y��Z���[&d�e�90R2=��V��j	��es�X4�԰ҩs*�YE�������Di�I��5����aP��5��T���ƩT���Д�ֵWtNц�*U�t�*�17���ݙ�և���q�Quպ�����>0!2,	6��#��xjdj��?��Aΐ+���M�1�\����+OՓ#s،��� �o��#6���"R{�)2�7#�)m��*�r��]�����쌄�q�'�^W�MVۋ�4>�QmlW��S�gһ:i�0��H��n��|��D���Ѯ��J{;̴�֙��y��`����I	��2�A��.�;��e���2m4W
�C�	#��5;��i�����Ͷ�eyN�RY	%I��1n�6d&γY�nT��:���<��d��6�lZ%?�=!�>��jsۢ�Y�uv�lH(���NS�K�j���PX#�O*ٕ1lǸ��1�T�'�yxg�9���>ٜ����&�+�r9���̮�I�YP⮑y3r����*u�Yŗy:&�Ʌ�m�]nnl����3�-�m���Gp�]fNh'���c��c�Z�N+���,������v)��i��pf����R�&s�枂�B�+�,N�����m��M����d��=��oE��3!'�& 	�TsAmyXY�J�,Q���)Z�r����~��Ԙ`i�xՄ����͔��XKQX�<�Bk(f����q��?�,�KR�ё�E'�6ˢy��^_���@F�Bn�a�}$�kO��	�E���TM�������P-��B.�(�8:**+�J�}�9:K�/�6�%h��W
�;���Ns�Ds������T�mH���w�q��Fz���!�������m�`r�l���OAv��;�j�l�Q��]�I6�G��*�k�*�_sz��5�ᝮ���E�q�F�̗�*�$�����8nIe����dz�oeq�212N���)��z�y*dU�Jn��}�O����{��rA�n27����O�sm?��p&ڠU`��s�K
�<|��ȎI�2�]��צj��r�Y�R�����Ґ�˜.c�W���$�U����$Eb��<�Wɖ���9�q�g�.��k-���!��dL�RSM�����
��Q�g�fa4�-o����S�ᤂ�{���.�6����m��+Ke�|v+F;(L+�����N5t���Ucr|+�%��!8��l�M��|�L�h/����&g�{*��<�P��̲s�5��	�i�<��N��6�0�=�K�Zó$~��Mʢ`%�#6P��#���z�*SkƇ��+��L���,�-��[MJ��0���lj5��z���$�[�8X�G4ٌe��|���2*��=�4ߴ�Aq���Kf�:��yA�^���YŲ�rO�t���J�����藢K^�t^�`��2�ǃ�#���Dc~�3.���L�i�,�Ժ�9�ۗ��ݣo5��x��<�|�p]�%ܘX�����&[�(��]�-�}���x�-ubP��U�u�ɮ�z�{d�A�yJW�8+&3�"܍�ޥ_�A�
uԮʊo�2{�q(*�O�doH��/x��$�P�t\�zԱ3�������oz�F��^�����(���tjR]Ïm��7��
�nN�i�����E�w���>5������y)4��)U����:��ZGSʋ(s���;�Z�J*�,��g�^�	����C�
��6�������ʠ�|�6\S\B�S]D�SL.o���?��gNe2��=1%����@OY�뗟0��)Hd��Mg�k��Ϫ˼wƴT�>4��5��#x������ؐ��X��ee{S���>5N�׺���e�?ƋƟ��y��;��V������mc�:�CL���j#���"˵��Ҡ��;cy��eu���8���DS��o橚x��B1;Un���(��X�ީ��x����3�����94NT�+���Ձ��?dd�-��X��8���n��i[��K�ȥ��v�mN�>�dp���s$>CF���JD�,'�zj�=���	k'���MFh� �Ɵ�j�:�Ut��<S��p��j�w�Tez��Q[�"�-�r<6�(ߛ��δ�Jj�Ri�$�DQ\X9"/,)�{z&�Hz�Z
���4�F�'�$֔:]0�SH�(/��wX$V�Li�Yؖ�(�%Y�D1�d?�CF���)��F����ܸة���\��.z��3V�$H<������Y��Y8��j�N��۫����~jR�Z=�01�`��,2��Wfb��H���_1���7g	sc3����-������b���f�y%��̎�EŰ-����\zFOL�8s���,��ԟ�?��dnq�ax(I���f��;M⤝#P���p��>�ƈaCv�Lm����X�*2A���5��V�U����i/��j�9������N���rK�@SLG�XT�y�B�^�hNo�_Rغ܃Tmp#kb;H���v���q���BV����>�h�xg�K����4��H_�n��3��1Ӓ�N��u���?n�~�oW���?�L�k�F�Q�{�a���Ri����T!�Ä:�ZF�%��?D��~��4��[��PV�~�Y�mg,�ѯ���I���Jf��Z���߇_��E�џ��G'額]��B�^��aHJ��o�ᖛT���X2gSۜ�nRO�&��۷�g�O�A��Y�u:6�5S_�꾂��N:���]�{WK�.jb�C�����o!z����P0?t��㯬�����=�$���fIB��|h&C��Fݳd���~�U��T��t]d[u���З2��W�Y<.ٛ)	6�ӄ�Czh7gAPk-h�ᕾ�T1e�A�L��N��.�SI�ƶT+�)�1�GlQ�l��uj$�aIV��]����j�총[)�-����F$�wg�5	��:�X��p�>^LxG����8�����D��݋p�n$��n$�'�I'�\�9'�5q�EkMj�$$Z�	i7"�!�"$Z��!b��ĉ�i-B�~�0�羟���^���z~������l�s>�9�:�u�s>��u !"85(��<ʓ�I5^_[���9W��j�`U�(u���Y�7`T�5��N�d����N�M����w�qU��M�/-(���|
��Ts?-�M�)0��g�|^xFU���OؐY2`'��
�sK��*��L�ԗ��E*���וg��7$ 1��ܘ�䞵�Ha�)
=�:]k[J�)"14�1�[&�,�(�s��Nh���N��fOH���j	�v�s4�V@uΪ���)E�\�H�5%Rkk#��͠c�A]%��|�dPP��aR�«(.��4
�L�4��M��&��>��`��@�3��Q�|����@-hg�b���yod�F��?�O���@���$謐���"ԓ�9�����h1�si�X�s3a(Zj�Rb꠸;KlŽ��'@b��d+��0�lN G��9?sF��;�hdAr������M�|J7��ǴC��0�8��l^�T[9�����X����F�r�Uњ���̆�hr9Cq��X�fkaȦV\1T~qbG@i�\z_��-���u��m�������ܜ6�~h�*��:1����ܱ��<����*E�^2��ug�������Z�QQ����"��6���06V��s�Q�{��^m��'�&[爄~G���8~3�����O-���;��f�*��D���$��E-��3�s����/?Z �~p�
��{�ר�৕��qX�#}���{�����o(���x�����:�Sq ���+ �sR��%l,�;c��j�V��� W~�����s�z�b ��� �] ��v
@�3 ��@l� _���6�
T�s9 �"�ջ .}��I}��[@��k]�����zf ��#H�+���Vn (x=�K8������d$��4 /��0��� ��,JCJ{�I 'r��� *Ԧ/;\k�@��݅�<	����Q�y+��]�����M:>&3�2��w 4m �S ٨�?}Ä�~ (z� �Q% ?(I����3��'D�_��F���y0S��?�ϻK᭄��̂�-���%�G���� ��:K��� >˂�� �������{���^�� �Ws���<\�{�NV��|�-�n��H&N�$<��Jy0�⩮$=��y��޾Bp��Rg=�G`3<���v}7-G����%G6Ï�8�|=l�O9/�3�{ �r6�8�Ӌ!�σ��F�9M���y0}�Ch��`����� ��Di�}����I������L�çN/�֋�:�	�e@}3ꋮ��\G/f���A��A�#�0�xh?�G�Ys-ܽ�gp �V�_�d�G����ݟ�9%�"��9�,�<B��v? ��B�.��ǖBq�7�UC�x�.lX������>���w�����fP�������n�<��ع�
�G�ͥ�|�!}�A�3��#T'���H�@z��v��oC���N�uM �#[�	��>�)��*�{v ;؉��Qޤ�0'���!�y�[d�nX�=t!�e!��?�6�FAc3 ���n+�?$G"���Ydc�!����{�`E;��m!�#� d�>���fCi�l�7�s�,�z�d�{�Dm�1��O��+ ����,:�m�_�"9-A��o�� Ɨ<�|�(�� Z�HC��$�DO���	c��J@��S${|,������m#��g��L��r��5b#��F!_z�=���W�|��x`Ä|'>���ki�H���O������ o1���Ԋ�4@����B�J�&
�N �[��S������(�7ԃQ�2e��D��E3�)�������S;^-h0/E�)D䴠�vJ�b$B^ZHT��C����7
cF��F����-Y�8�F*k���߻��3,!|���Cx�7���}pc��>�F�����|L���q:����,�e3�S�qdX�?���1����z�MX�X�1]��jp�7������EϲPuxOc2��Q�c����c� �+�P���u��(݅��qt!���
�x`��µ�_��}i�k1�p#x�n	�]�Qy8�fKt�d��XP>�F��ƽ��x����c<���� ".���10�����fĸ��X0�ݠ�9P,�����Հ�Z0�܈�a+P0���0��8)�?�`�;P}�`rA����!�Z� }����L�C,s��� ���b�R�@�z�:+�#���Xc+�AQ�9�8���^c�KP.��\���y�C&`�5n��z����b��Au�-A��ag�-,�	ze.��a�`�ba������H��D����j;5t���0	Pg�t6���#���:�L�ñ0,5&~�$��:L^1���HQ�qYH�2�ɖp��&�)�`�!B�5��rA��R/�F�?�?�.:�V��:ը�b�{��v���H�Ad_:�gH�\TO*�)/pMTp�,H��HAYT/�1n��E��]��`���d��c�`] ��1B1mԨMj�7���X82��\Ek�m�[�#��%>g���18p,w��&dXg����qg�p��L�x�e0��u�P�ba�`�U_Í`�����8w���+a�Jp#����������
�]u�P�1nč�D���c�����FQ]!|N��<8��߁c�`���Ϩ����br��c�`��LAY花&���1�F�� ����>M����fğk�����ۄm?+1�2�Z�Y1��Ɖ���}�g6\�|*eM�^B�-l��T�P�1�x(/r"����1N�&�Y"#���tv̺�+�Erhi,l�kʧ5�����V(KԖ9D��哓���~T���Y�x�cr2�Z\��Uv��<��5MM(oK��hm��6�5-)��gIk&��QQY�Y�RyZm�ʟ�:�2؂mB��D����
oP�R�䖤�̾���B�:�\�sHX9��@�Ѫԇgf�W+��R	nk�>�����w��=�W��Ғ�fNf��j��Q�U�Z�a6����>�$P'U3}B�L]s\�C؟�'�D�;&*R"��y��A��x>�4��'�-�9��b=9� U���H����m�X��� ���q����Z,#��UX&��u����rk�]��W��{�� �yۇjyb���h	���GEv���wqɶ�9B}J~A���Hˤu����N�����w0A\0��Ԧ$$��q���Y�&�H���EoA��$�3��3�M��o�5t̒��<	�2Z�èQ;��<��|!�G���U��Zm�V��Z��֨����"=/��D�O�m�b�NT͑h�:�V`�0���wO�s9$���A�%5���@�$N��:a�Ĕ�O#'��R��,C�Q��i�(�v�������'��J)���LI�ۄ�����I^N��_�M�V(˻:��q����M6�ő�F�]]I=��\KwkQU��X�-�	�1��et�icO��T�Z^E��yL��0���¢����,�7V��)E�VcY>!�j�d�4�L���&N)�=e!D��[����4m���a��ҔDra���\�GO`�M1�bE�0=A��Z5�zy����Lӝ�<Z�-c�2�Ivv����yQI~S����$�� m��Kz{����
�0!���D�3H8b��;��%����V�'M�$1+�i����<� ���@^VN���3�R%L��W3�-��	eX�>�_,�";3敭ں��L";-I�Y��A9�!��MT�t���y����:�c��reѯ��gfbJj�a9�*3��8�'���V[[�O��Mq^�JOL [�3Z����4�d���@�O���;
Q¬�P�m��o�wل��oU�@���ɢ���B�V8�>J��Ӈ�k�̎���^9O�!��������	��J��d�f��'��	�u��pUm�2�`���2iG=�<�
ӏ��w�[��_0H ����*�=�Z)�5΁�`������q�n�����DL;�����G�hCUy�qȠr�M%��i	�$��.B��3G<*����AX�BW/y�v�8�����bU�9\�TB�����i�6 vQ��a��Ys%�F��6���|�#�����Z��x�h����K4��'��=<���YFv^���Ii�D��iE'A�ͱ�����'���2:�be��3�!n)� ��;Z�C�M�@�e4(��4�tf�|]�hb7-���H��d�5�N���������G���N�c$5m�پd�(ӛ����W�9W:H����+J2n`�w�k��RQ=��Gt*�ݱ�Ph{�?;���ҽyQ�zy���}�L���L��mfO~�#g��c�H�}�YZ��(��T�$��������BŠ9S�T-���.�$�P��x�'ުL��WgU�%�j�ԗ��z���[$=���C"'e,��Ķ7���Ml$�2�[�v�@��Hf�dME�ɖ�L�l���?�L(_��������R��i�I�YY!�����{��?ɉ-��ŝSAي�jɭ����ߓY���
o̯v�H{k#�K�Y^��c꒓F]�$���3y]-�ꮇ�	�E����+u^�Ca�Q�\F�k�\R5ZJ/�LϕE��w�RGvJcsM�����a��rC|��+Nj^<՞�k��;F{��	}����2�����[{HC�)�Yl��Im���s�t�\��U��/T$���ef]�Hh��BM�����8-��Ub�4�>�7? b4���J��L�\��( �{��)BRk����4!ȂqG�^�W5[#SӅʹŢq��H2")�h����K��	�m�]�Z����si�cƈR�����ʯ.�I��O���Z[*Z�n�V���fō��\21K�!'P�e	��&Y���4�r���Ί^�=�B�`�჎�>���cr����%ك���,v\�ҡN���K3����U�nl6$�h���Ԗ,uba�ظ�J_c�-���**����&QJ0�c��O��7�霒2�O�o�ˤ1����\_�5?�pL_^C�b����Ĕ��М��M,���)ey���fP����lgP��*��G�Q����
G��͙R����[���$�ā�`��~<��w@�εO��d�T&&pڝѣ���q����Gˡ�؜\mw��)*�R�?��B3�Ik��ϵ��o�En��/Mί{���g�}������'L1Y��ɼע���=	�IDr�W"Y�n�T+G�M�$b%��������'��KR��k���	ʾ���e���[����֜U�=�Ҳ]c���)�65��Qѡ�����Lm�}hF��ٮyB(hד���糉�A�V�̑��!j�x���CK�lE��U�����ү2�3�]���TcbW-����g$���9�zƴ��"��>�8MV`/w�	�Hɡ!���kh�MWi�D/-VF��&��,L{�&��;D��%0X�B�&XE#�N̶�gM��7��J��V;���;�(��o�s<C�؝��ۘ;;�[[g�'M�3���I���0f*���I��6'p��q�볍�-�;a���т0C�`�\_k��ko,36��ܶ}�1?�e�}�3l&O�};ˋp�Z+J�"^��"���5T��G�Uͤ����E���TQN������ksL iˆd+�IXAK��&��U����ʁƢ%ƪ����_W�ъ���D~j¼�@R���׌Cv\
L��q��|z/���>Z��8O�(�-��PR������\�J�)A*/����Y9�@�Sf���)�qtwv��5�W(�NK�,�uW���1�r��THO�4i�6��R�v�e�%FLR�uβ|��5*ä���c�x�i�:����ux�E 0+�F��<L5�=^[Q1����I�o���cԺ9y1u�%@̜j���<�w� 9ƫ������J^E!	�6��]
�B?Ȫ-Л_an1�����A�?JF�,ˀZT��_Z�A!Z�ћJ�K�9��`fi��ן�'�g
��40
^j�:��P M2Ӟ:�ٔ�$4�d-�l)m�	��
(�NA~_�Ch��d�'C����^�4'Ô�FE 	����bh��m��~D��a:�D	0Tևla¥�ꇬ`+�'��01mP>7�gJc���2t��x���2_b�����6���"s&@+�Vj	�����Q&��z���|Ɔ@^��>�O���)�v�MdJ}N.O;��n�$4{��\w��������SC
�x�<��T��*�u���+�S] ʜf�L��QuF+4��`�/>��Lĉ��u_����3c�ss�Y5[	��%Q�A���:�s��j/��S.[4����e�_�!���{�� �o�g�-� �8�%}� ���y�烅=��7�b�,�� �?p{��|�e ON|v/,�.������+=r�[ =����J�2����\�C�)�&*�
�2p;rj;� <�`�%T�F��t3������g �B�,8��?b�%���bh{�`"�o`[⁔Ίd���.��7�B�[�e ��uT��Ө|T&>?�E7��	�k-J߈xB��k^�hq����K9	��Q �&�X�v�/~�ߵ�|����� {�F�6u5L����gj+���1��`(q5|���r7���܁���R�Emo^�<�A�Y=l|չ�8K>�n=g4ɠ9�U��|�G����9��z��0���� ��� K����,��A�; kP_�Pᾫ����am�28�� �VoD?�U ��1?YO�fhh�_6�o��Ka#�kX�}�z:jd������
ח����	AX]��v����/����\�y2�<���}��7C�*g�!#l����.��A���E7eϑ�ʷ�6��W�P�]p�����߆��b���H����K��@�ըM��=�P��6<D�R/|��V�~��G����nb�N�N����X�<�
�M��=b*�w�s�4��c�"�}�/�T7�{�]���_��x���S��@rE����� *�eH�N�[dk��o� ��a���f���tjs~2�8���琾m@z~���@����  ��#<��� � R;�.D����S��,��ېN݊t��н�H��=���P;d� P�2t�"ҿ-��ڧ��U 7< �����qC�J��}"ۿp�?��7����ۃ�e��09����&W!}�C� �c�x�3w���������s*���j��+����\>pjOҟ�p�� ǐ�Yp�l���Ɉ̟�x���D#hpI���7t��(����@rx���]�2!{_����ɻ ��[G> �
�۞��?���~�x�H����'�I�3j���A2y4��֡�� �������qM�x�	j���&H�NAw�0�i�`�8�)�R�
5$���[���F̿3�_�*��NǄBh �B��/�2� :
���t��0�m��\>p��@���S����J��c�'�_Kj4�X���ѼO|]H�e�>�CvK�ϥ���'��0qA����.�h�����Ǆ������FL3�S�qLh|��Gt�p#�O���8n��T���t]����ꋞe�:R�8�d�+>������u�W�Ł�©��(݅��q0V���`���!
B���+��/�Ey�Y7����9x���0[�+$#g���y5�L���ujB�ߘ?ƳຫYAp�2Pqls ��X�a~�Y�`�d�����
A��#�Aj�sX�������l�����'%��� ��A7P�5D�TM��*@�0.��BuQ�m��MA.c p��g�%������T+"�#��_�+��Q��6�<��F��\:�������+��j,T�L�йu5D�������,����YP�Й\
�L��8�Z�Bm�5,���È���t��C���tP�f0p#~Zk�����ca�k&��Ʉ�u8tv�bq�2�>#��LM���5. "A�S
4pAP�k�U����.�F��?�?�.���AtT�ќ�K�#ݓ!}����F�g ��.�gB�Q=mH�t@t��t,j��:��,��7"#���-`B�N
\����1t��y��R����6\�&|��ñpLHO����
ηGD�K|�
�́cp�X<8��%YM����ge(���$ٙ��g�`<.��W�f/��2���ϣ���1&׎R
�D,!��gƈ!\�n��Q`�ۀ���*c��5#�R-��c܈Յ�xc�3|N>���
�3p�υ��8�	Ɛ�P9��*�����,K��8�
6����0��k�	��h��"�X0o�Ӽ!���kF���,�j;�X��C�?*c��������ڀ1{؇a&��a`�<��tK2���؂����צ&&�N��ɤ9B��/��H�`��/��5=]A��Ze:�R5XYl����گ5N8��(�S���x�x|���-c�prP�O���d�5�2NK���.��T���$g�S�R˫,,K�Tu��R�@����s{�,����dU	NyRe7Z�������`וLJ
G�S|sݙJ�u��䰬���l[���3������s�e�ɖ�n^;������x�,�˘��uwM�����Mu���aO��d�d��]8_�lӏg5��YS�#3A�L�؝��H�.�l�[�l��Dd<	W=��Q��$R��V�[+i)���9�����~N�Vib����juB3}*�1�����L�9�'�3�;�h{���rc0�p���_�A7��DF��(h����N
<_0������#�x�$������&�)�~�l��3>"��+G�LyY�.���QR���!�2�(�L��s����Q,����9��x�O*������P2�s@b$���̞	҄i`BV3��$4t��O�q(9�.s8'>��LHR���$JL�àR��%�6�nܒA�!L���+r��Cf�<=��'6fK���=�<�8���+*��0K�S���.�m��}y鲲��N��򄤰��A=�#783>1*VV�U��dn�ete��k�F$�M�3���Xy�ŧ���k���a�2��TIa�X�G`�62EiDco�G�7J�"G�1+�j"���$��)�,��V�ye]%u��N���H���0���e�4����jaC9�|0w"[PBR'd��n�2PI��70�2yy�t"_!�U&{cb*[*��H���6h,��z����RIQ��٤c�����J���K`7���Da-L��6VE�o����^�����F��M}RU!��ΦOIb�9��DBiuA�\��iReS�5�r�ʨ����h=��1�&AG�g��3���^�]Η���uS-��I��H=�,�@}0%a�T�	�U�TvZÐ1X2o���06zU*�[<.�deI�{�����~k������c9�b�]�;Bѱ���a�$FE��ˣr'�8Y���$Z;�C�A����U��ڔ�ô8C+�{D�:�<��</�H*�j��	yV{|Rb/��#)���f��y�:w��W�IL����%���D����4f`J�4����Lu�_�J�ˠ�'���ټxm�A����p������y�e�D[t^|���,�2�U��&���5�Q3�:�3M��`O|:_���V���+hI�`���.f�H�a���p-m�*�T�]��ٞ~wV�6��c��4T�vK팂8sF�`n� ���tybvbR�d�������7H�ѳ�V/���0�(,���Cm�.�E���"�h�LQR,�&��R: M�-Y�$/�bw���)p�M�i��?��#�\^��27e��F�T|�S�3�a���zjh����${^Rg�C]�̍�����Tz0i6����֜�ڙ���R�����(�/�E�T��E�(a�Yȼ"��/��� OFU���6QEdkN��L��]^,�8�-�jץKh�o���۲4q��f�Ä�,�v�3���=���zޭ�]��HMK9�v�B8��W4�K;2�ArxQ-�����v������	5]\e�T����+j^R[fFUk[Y���-�&��~�;ޗ/m�r��)����i8�tkl���h���Eɪ��N��c,�pzN�)B�XYD�e��k�r��B_t�&��az*��s9GI�<><R�ej;,Ҽ̞D�W���;��c~j�d����]_�(��P$�V�(�8d��.oS6'�����Nv�㣌i���0���6�'������
ڳ�������>:��)0:�9�k���E�U	�Zj_yMZ�
�5�r,Aۡd倴�Op��7;��g�R��h���1�2M
�Eq���>��jR*Yf�x[aJ1�.�1��*d��Tv�X�#��p{	9�c�%9�n����z�`֞�k3V7��kL\�|:iWŜ|��3{��61�0��D%R�}ξz���+��O�$&i��(K%��:�Y�63������V�-��I���^;7�B��Ǹm��NSry�p��AM�z��}crOQu�-��XMW�,����% rc��:g�F���7�3b0���K�Q�_F����NW%K'�L��S8�mU�6�M�y5���	Au5�^�[Q�0�b�h��t���;��ؐ'�O��7��٢l�Mj��e�t;��Z�^Ѥm.r清Jv�L�ٔ�c9�!o����X��&�y39C�� �"�:ؐ�;%/�|p��r-P*F+��Ykm�}:i�8����ie�����@QX|kBb�a>����Q��i�M�������gs�ЌE_�=<b��ߦ,�����K+ez}���3���ԫ2~wH�N�#ؒ��K\lr�uԭ@�r�U6յ�&<��d�''��٢���ɓ�*���0�D�I�Ƣ8�3�VO]���qL�i��e�.�I�Ψ�򬣊�ۦ{6e��[5����޺9��1�&�r�-��������a��\�AK�H-�J���r�%O�f�rUJ�i�6k}O	=��;;�\x��A�`��.���;��ɦ�U. �f�G���^;7�)_6����brw�GJ8)�ܫr�U떾=/�3#*�$fOBq ��#��ޛz��a��XEZ����Nn&��NEj�����NM��b�H��=6j����9#�֮�&��w�H��0�����JcF<%�*��8��3	�1�-�-)�,	��ZQ��]8��Q�?Ɉ��k)f�x�Su��n:;�r9�J�fX�ϣ��r���Z=֥)�Tt�l��/������ �3"bd����`�ēM��ʭ�q�]7������|�Z4QQTU�Z�I2Q8�$6�r"G�@�R@�%��3a2\2�D+r��3KHхq>t�p3��4�{��^R�H>EN�3��(�I�SE(/)�J'����-��%���T�}.277���Wͮ�K�*�8aj�=,y��=��|n�9��� ��6U�����@tv��B�.���`,�4����/��
0K�A�]R�$�+��bu��|�*�٫(�.�N���X�R�S=��N[����0�8���|�S� 2�{�U�F���fK��`*PCf'�-v0�L�,�<�V�´�=�Nq
��I�q�ި�7"I��FH��$���O���31�'o>t6)d�Ce��8�0(��L:FG��}S!L��`"�D[5��5AgC�`�ϳ�ސTP�]$NF@�9 ��.�d�K��#b4w�E�k�S5P�ڴds`ț�v�u��CNz1P�NP57�:rYu�Vn�� s���贁�4.�W�D8'fmӅ�ؑ �h`y���'PuƗBa����0�O�O��C����E����g^�@F�=�\�%O��:���.��x�%U�����'ɾB�k1���8����:l��*RK���P[;S��e�rղ���$�7aĞ<͛��R�T���VI��_��jb��,QIa���/��/�i�u�|9/��%��G�m������ ꧷ � *�L����p���MO���?(��� [Q������n|��!��� ���� �"^��}�[ 8Űp��`���#��z@�?��� �_D�/n�{�7/x��˯ �Nn ��Ce�p���D|� @�+я��1 �����_P���c�;PBU����-��]��RT���o �o�8��#�Nt�5*�aT�jt_��3UM0�X��'�ߊ�G��=HvG"�H�W�z�+��*`czoE=�䎮��$j?��Ǒ����� ��O!q_�|��z��>�$T`}ħ�U�!�r] �� �Qk��M W��������7���Q�{�����a��&(^o{���=�VoEr�9���G}�X�~=���6 �^���	����Dr~�w�γp&i	,>�\\x���\����.�$T�;?ݳ
� Gƪ�=b����%_o�~�~y>K[�&F������m _�N�w�p��=2 ������߃۾�T�5�I� z��a�ē�Op��8,.���`:���ȲBM�����S>��o��@�cH���s`(���{h��#�|0 ]:�����V�F.��_����m��D�@��=�]� $�	ː>�:�������ݸv~Z2�Z3���}�v�A�Y��נ��)�z���^c��=��O� ���ߎ�pâp�b��m��>"l�~�w��=x2�6�둏�!�|$f�"��Z�E��|�+�Av��y�y ��G�:���9����`C�|�4��{P��}��(@�z�@�l��4 r���~� �Ez�������X�<��C"�n�	ٞ�6���@:�	��Fm�F#�GN|g8z��WO�lOp��\�3�"�����
��p��E }<��9�=t���k��7������@6���J8�w�e�m� =H���#�&�Ʌh��э�H����1���^��RAdF>�9��;�﹖	��\�~��_��5��wA$��3�2 ��gn��������'�I�G�����fx��z4ТAn�������n@
�����8O�p��g~H*�/�nd�]�"c����/�A%9�_��;��%B�F���`��-e�Yƃ��C��@N��'�źDxl;T�n-�8�� �.�C���g��I���chN�F�1���ow�1���C��p�r�ϥ��*�#��P*4b5��"��������64�Q��4E��X�0f ��7��	�1��1s��7q���u����<��W�a,Мq��0SQ�h���Qګh�f�:�:�x�q��*�=���M׹!��I��.C���c�ZT�m�y���$���s/�6���4�֢�G�#Y ~�U v��;��R4~r�}�;Q�3�[��d�Q�S���4�����A��|͇�z�
�{��w4��֠u��3H�O�9�h������=86���|I|���s6��r�$�=
/ղ���:(�V��̀�,��H�K�5��A ��A��44��N��`9���a�K6�ܐ���[��3�<R���m�:��B懧/���)?���AwY+�Q���Gu{�m���9U#��R*A�� (�;A��C���� �[t���Q؀d�������p�@|K"r��C�W��&�5��N���n��W }��qy������%e��T���a�λ`���=���t��/��:�㙑�AQ#�ߺ�(P�ʀUU���7ۀ���2�a��h��l�:.��mpw�`g�n�5t�X����` w�R����9.��h�g�3FoI�����E*���,r��s.np�\���E^�I �Q:(_2��&<NDsB7q��Ej��g-`Pʀ��������p�u��
�>!��b�MF/�y����B�XMnXUB�=��n��5�p���H�nC���̅��.�6}�Ƚ#�1HW>���oI@�cGk9�[���H�(�74���h���M��@k41�%���f��hm�A��� �p��7�!�dKk��)��h�F�Hh]w2��	k�<�~B�̰p�:���_\;J	�hN����m �!;[��u�6��v�q8��(ͫE�y�9dk;�uJ��Ǹ5j��a��91
Tz΂�{=��<���w�w���@��`���,A����wc�F��I�]1��7�ѬB��c��w�"�B�*ߎ_3�r��\�aad��2b~�9ۋ�7�x-�,��F�㗡�w�ƱP����z�V�X~��N�-�Z:�p�˻�����闟��t��;Ӟ6��OQ~s~�����[�_�x�n�+��ޢ�֌�߽^8ufj�s�[�9�N9���+=/N-Z�$�6����KӔ������9����%oz6ۧN�5�<^����h�=7ݽ��o����lя�ٴ�7t��%����[~����,%�{%s���ca��~ͥ���7��Ѓ�m����'Z�$�"����@�9�H�q"o����?}��}^�y������H�Mg-���J{��ci+�V_�m��7.���{�1r>`�Uw������o��)}l�m闗�Zy7�i� ��拒����?�u>SG��*P,~�����;�geP����7�ok�N�Ck7���~���.y�6�&���i��w��0�4����+�_�.}���c�'׼?�����:����7[�:����e:_e���S߆[Tl��W�̣_����
D�͋�#��o_����|j�^��̙�_��Y~���J�c=Y�d��!_��>�v�,���r�Ǫ7[��<�.�y��J��f��������諳`�7��,Y���d����/�#o�_�Բk�3/f.�C�X��OgW�����d2�yt�L����4�h�y��g�l����]Gvn~��溝���C�������wm"�:]\�i$�ҹ�%��^�&�{2H'6�>	�:y2}��{9���5w=߻��A�`Ki�����mv�q�g���/e=߻z�ɂ�qZ�9��W�>��_�g~ovi�P�]}-j�v��Ϙc{�s�7�wNV�uq��$�ɛo$�{��y����T��͵���Y�D]�?���Y�����n���Թ!A�{ş�z��Q�'�L����+X�>�G~��"�M�/ڮ[G�s2g�]�q����h��'�舉�b���{��%�	�c�K��lt�+�үWsG�t}y���!,-�Cw��2��j�RPTa�ߠ��y_�c���⭟Km�W�X�ST-���#;��1�ħ~q����g|G����]�AOe�g~[P����n�/Z�s����Y�C�i.[Bm�[s�)Oc���A�q��O����r��_�׋���	T����޽���>�͑��Ƭ3~^p[�E�%���xf�m�3�ΞkMm�-�-%����e�9�qh��5�e�:敽�k����s�����s����ݟ����E�;�n>=C{`��yA�����߱���o�!M|N�]�vs��ǃG6�9�GmΊ��x�Ĳ���ۃ�ǻ9���[t�c;=�ǭ�?����z���:)me]��0Q6����AӶ���G2���,�~H~5�=��J���U����U9ַ����\7&�v���g��ӎ���ֽNз�t��d������{��/ܬ2ҌJ���+��ڋ2W��o�Q9}��N�������	:o:Uvu��׶l\}��[��xG��Y�G/K���S������}����[��'~N^��ZA����Gzy�_�۟J^Lx9����C�V/��}�[��ڶ��v}�8����̹LÞ�ˊwz"~�������_�ĸ��<=M���ܥx�o�����ǃ�>�8��f�=g&�\W����p���0�X<gƏ|������_�<��=���W���c3z��u?�����ϝ�m��]�ӻ.F]��r���C����u�S���4�~j���߇��|}��G�9����ǭ��O��>^���~����g�|m9�u����~��[��}6�q:2p��������_�����=��/��:~�z���O�9�4Kj�l���קn|���I�W|��g�N}x����]G΍����_l{��[ύ�5��+z~(8~����֎�<��v�#���׌��������ͧů��V�y����򑗎~��mG�7�Ou������S���ť��TZ��	������m�ν��Z�\my�����V_�}6��]鶟[�)���ďͶ]ݯ4N���m��7�=u�7~^����Mr��-��ֶ�>�K�/���*��wH(|�P�N���K��������b��x7뵷�%�׼�N�˃���s�FOMݲ�^� �Ï^.�v�R6v����c��k���º���q򴻭�H��'��Y�S{Jv�ܯ��޳9������'��g��"�8�w�y�O��:�3����[gL��=9k}��d�{�y����\�u��Ed��|���}��>�YZ�)��N������?�n&�ֿy_w�+��W�nɹ��Kw�j^�Z�����˩��
��e�����M������_��O_I�ԯ�t�L6��z׺���=;�S�Ǟx b��\��W�����Qw�����8Y�ڦ����(�ٶo��s_=�NWW9B>u���?��_M\�����
Ɲ������q��f���EK�(�W�vT�Yo��D�6�C�w��d�,���"W�{ �P��v�Q(m�g%,�M�⿴���G}#����4���m������'w�7}���&���~�a�s����߮e9>�o����6l��h����?vݏ�>C#�n��Jv�/_��u]�<1�S���]���_~qї�O{�U��DA���@��L�$�B�L&�O&�����B� W�'�ׂb�HS�Ai
!""EZ���@"$Q������IЧ����{���Zk�0�8���E#]U�yC�6̳�����h�����=�L�q��A�S�^/8�8���� |���+ݦ,
��]����'6���g��T��S����oz��O����f����v�}v��V�ޝra�Ko�,{fR�`���>���ì�/
o|:1y���Nݷ.?�aU�$ׂgs]��{v��;�R��͎O���4�ў#_wߴmf�m�V�(\<�y��Mq;7��br^�0�W�c���[?w�]Q�j���tڒ7�����n���������y����v�\�ͫ{Wv���*mڶ��;�z��Ϸ����(��7���9���U۾6��=�p�̠�K�?S���}׶�����3j^(���B�=/��v�r�ʋ5->:�C��������g�Uv����r���&ݎ]��t��⳯���/�?pe���O|�͚e���]<z���9GJ.��������[�^�����kKn����V���-m?St���;�g�<�]��Ϸ<u��/?q)������+�.MZ
�y���L�r��'��\�ͫ�����q0�$~u�����^��^��1X��U�f��鏔,�p_��Êڤ_�1p�g?���of�~��.���j\���c�v�:��ѓ�OZ��yG�_Ɖ�Q��T���~7سɪ�ۻ��\�3�Go�޻�Sn�;���+Z�M��ɝ������|�����>���j����i=^�m�;o�?*����,Z�x���P���5M�n�t����s�]�����[��I^g����/V����^0��e���۝�=az�y�t�o�v�'�lfD~����3n~��ES���=���ĂH۷��M/� G{_��)�g;���%�B�����c����>_"{L tm��˨,����'�H{x���N3�����Vv�ر���i�#lr�Z��ha�k�)ՙ�7�V�!p�	�_}¼1��G��V|���s�#�]�wC�S�8�Zr��o��Ğ8Vr	5��pI��R�E~kƷ�n������%8���&��L����/�"��84��/�ȕ�����T���f�[���/��?���Ӟƪ�,`��]'�?���pd �wO�Ǟb�+���c�*�����q�����f����	P���	X�����i�4|�oZVwD�7���|
Em��1b�D�����A��r��3�3���yU���c5(���3_��];�|H����b_�p<_0��g�`��)x�a-*6��5s`ˮ�z'v�4噰�)c:U�,��G�/2�܋�E�����y~�����gS]V7{�3����[�\�KwL+�k9�=�P���Jz`���]�����'�!�J�v�����B�F���b�Ó

>)1�>�&�m����t�/MZ� f�;�1uմ�7�m���P��~��9����^�^欲X�|�X��-��0�ۯ�|p���{f+xw1�7ظX��<�`=��6`�n��B`�F �>>�B�`�W������od�m������Y_�}�~Lf��I����)P��7�H���������[�X����p~������y�6���Ð������������~�,�r<x�bg��N;��쩔=v�x8~8{�G�%��k��������{4�=u^�u���R`��ȉ���Q��N�����~/p�¿q�l"~���R�q�e�=-�_b<�&�k��!��γ;�Xv|���g`?�߸9��@Ye>����õ�ٸx�U�yW�M�N��Z1��f��)!;i�Ѕq��u�㽚��3o��8F�+���l\�2g.�������q��-Tp��g��ųy8t��`<7̟Pqk~�\����q����gO���g�Z�b\��_s�����k�wl*�_������bܬ������
��ŗ�$]�������ե8Y���μpu��_�q��̉W�֣�[�\��9�eǀ����G�R�gʦ�:�������W0�so��1��Z��?���(�1%Gx&W�c#m�����ƍ��~z:����̧�[3(?��n����G��y��y8z}J��^���esh?��g���ǸZ�;)��|��='�Õ��Q|�}lc1�Kϼ��ק�
������4�l/sh�E���Z������"��J�~�y�R���-�y?q�~���9�<{U�����9�������+��������a�ہ�r��'� ǝ{d��Y{�Y/�w	Q�#������-�	��������������̱B�
k �9�����I���+Do�� �2G��E����7���,����p\-��a���8��6� �\Dۦ��n6�O�<N����M��ͣ��o0	M$.1�M�Ի�k�KI_��'>�6�G~8�$ ��y��hF&H{�޼����������@�����Z���mO4�Dht ��;ֈÃ5&�\����t��	��N��Pkc�M 
�!v�]������A���w���������Px~a��>��S�Gm���l�m��zr���P�Ъ%�v�7G����@�N|_������FŞZ�cu
&���N�A@�0�����H�w��3��Ձ��"5����%����o�F���es>T��Wʴ�D�(���N��;HK6�T,K5Gg����ӧSܑ|�FT�7�����͋���`�P��w-����Ӊ9i�~��͞'�n�93go�I� ^�yq�	��@�ǃrZ��cK1�Oy�`���@�0��y�!� �|߀&
�zg�=c5o�~� B�Y�MB�6�}x����7cp�O�h�oA�x�Ý1FD�%��1�� �ؚ�
����:�	�xN��4t������1f]XSx�޷���oE�?T�[�>�q��Re��q��
~ͪ����
�
M��U���k�P�஭���E:����������
iS3�_5����

m�SDdϟ��᢫��گ&:�a�{7�������2&�/ul����g���蘾����ҭ*��8#�  �#�]ҙ6��
3�����f��`�H1�G�7�b�T#mn�G�DPd?Cy'�a�|�ȇ��� b7�#�s�(�t?#$�+�q�<�ׁ��~�᢭�Z+μ�m�����my����-�<-"Z��Ќ�fc������!5p��/E.�_��\aN�3���� �5�`�����rb���2y��I���鉾�5_������0NW⓬)�����9��1�D'�\CBǅ�Ҏ�5��эؚ<W֨ij12���j��>@�۬��k֛R�$������N�N��rލ��{���]�z|�IF�]���w�����O�%x��{l��5�����W�;Ϥu�E6�zR��ȷ�܎؞��+�*D|������DO$�1�۳�u�����V� =����V�Ӈ6jh_�n-le�֔���,ӗ1��L!ۗk���������譤u�|_ʶ��^\�Q@�Ty*��*�^���z���S�tgOAS������*��Z�wpT��Ղ���,��wV�T*�GY��4�-AW8�e_J�VA=�J��m!C�V�S��0�S����S��Yõ�k�Ξ�*�;ղ�J����R��8���Я��_ī����[�A
9f�R��)b���`N<5��R�eY�ػN�M)�5:{�T���:�ҹ
y���U��tbO�)&�E<"~ڐy
��h/�!�b��I��=��.��B_���D�,��wRy�K�,l1ޡ鮵�{�<�3v:�<PK~�����>e��;��^�4�yK6���_�;R��/���~���r���e��1f�ęڋ3���Y�pr�^��Y�;����w<�dG%���L�+�m*]��N�h��K��R��+\�^
�Vo��I��4ɶ���^�Q���^�9����b�y�N�9��L�#�U���!��,'ߡ|�����a�ڳn�jQkZ9�=��A�1�sF�8��:{G��d�n܃c׸��5�{������T[R,rmI�!�9��,�Q���'��j%�J��<u�E��rF�2�q�;��w��Oԟ�7�LD�9���tO"�5"�֗^���W�9d�O�J�/�d�R�O��^���sI:K��D]{����D��hW��sZ�5�Kä��9Ǆ�أ�V��&P���$�m;ʣ�R��ET�dE-k�^#��臦=I5 ��t^��I�,�)�Y̥��$��9ȵ#�P��j]W�����]�W�v�F���<75w���g͓殂gҫӦ�?Iތ�^ݱ����5��Xj��G�����g6]�4�kHϬ+x��s����y�z��]unu����ͺ�������b#�k���y�ZU;k��"d-c�R����C-��N:7����<s|��ش�E�����_�N�e,��Y�ש���3����=X�W=w$��tG��٦�Y߹�M�;���-c�=6�,�~5]���7�	�������i���ro�Z����JCFb0����l��CfJ�����'�S���Q��ё�Y��&���L�3|����Q>�3�Ə��M�4���홓ᑓ�5>=�g|�Q��dp�I�p�I5`\rؑ�� ���C�h��9�#���=>-2p|ZT`nfLu�sҌ*�W�m2��2���Dxf'�1����C�H=�k�:ڿɸ����2;��g\��>��g�ѹ�FD�f��I�<.)�%;9�sF��̄0MvbX��8���ý������^YIa꜌(�̄@����ˈ�?��?4;��9��c��9I�n��~HቤX�Fy#9��(-�NHW#�0����c���>H���1}l�Kf\��q�Aò��qq����|;���~��#lp��h�@Ĩ�"fHW+~_#�P� �c���%�$_�Qj�o��G��kT"­��=��s��-�qA�im	�}�  �a�o8�j�;1ҡ'F�9#>�9�K돔�`�̤p��1>g�D�E<�X�^�pj���C~?a=ѕ�뎨���	��(��0�w ��Z��<��w��-���h5�z�	Bj�+�4��F�!!V�!cT!!>�#k�.31�!+9\�=6hpV|�͸��H��Zh�X$��r폴��������M��ԄP��T����O�$���ܬ��3"�d��g�E��ό	d���k�m ߐ��>��~�A^�щ��Gf�j�����o| ���ƥ��e&�ua�q�I�6�?Ų��5*:7gLD�����Ig�	�|���#�(i��5�Pk�!��x�l^��چ 3���Ĩm��}KY��d뮌���Ϣٗd�r�ߌ�}zX��X�ڞ�V�XZ�u�c�^ׅ�|i-�Yk�ֽ/
��f	0�L��|�Ek듯��g�����?��U��������ZtS�Y�d�oy�6����������%�l�j]ԲkZ[� ���PW\��X�����B�5�VX(#���A�=�&!��8��C�X�ƈ��z��]Ro�����C���Ɩk3����2f��ݕ���Y�ܕ5ͭ}Z���߅дs1���f�[�-mX�1��CK9��41J4浤g���oZߍ�R�B��v��Y�����h��w��a��4�e�h}���Y�l˚W݌����(�Z���6��zE����ǮY�z~? �0�k�򟁭�$3��D�����5�X�������������n�Z��|��X~����FK��f���ˏ���q+
�v���7�PғA�7ѬA���Fhk(h�[2����-М���+�>����c�+����
+��e'aTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Xg�� �@̆�Ob~$~*�|?��� �[TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     i   ��#?OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     j   ����OHDR�                      ?      @ 4 4�     +         �                   j1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     k   P��OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     l   �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   <I%             m�L�  x^c`�~���޾ �uTREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������                       N1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�����Ǐz{4Po__ ��TREE  ����������������(                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������@                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     m   �BkBOHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     n   PJ�sOHDRi                              
   +     �                   [                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �4
     o   ��ShOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     Z�            8�            2��(OHDRy                                     +       �4
     p                    Nc                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �4
     q   {�5OCHK    l�           L        DIMENSION_LIST                              �4
     w   ��_�                                           x^c``HKc``8k�0k�6f� ��c��3i)��Ǉg�>|������/�4� ���G�@  ��,�TREE  ����������������4                       bR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�'x����#�H���?D~�P����Q_�P� � F���=�Q `�*TREE  ����������������B                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� (�����tD �ݨ�YYp�?Z���#2���w�w #  n wTREE  ����������������                       8c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������                      ~s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     t   ��pOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             A�             V
             X             �E             ~k             �]�OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     u   )�XOCHK    8�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                v%d     �A             �C             +n             ^7OHDRi                              
   +     �                   0�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �4
     v   41 �OHDR                       ?      @ 4 4�     +         �                   TI     s            ������������������������A         _Netcdf4Coordinates                               R�     �             Ly)                                     x^�f``Xg�� �@ TkTREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��������LL��,- A�� ;[�TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    x�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             #             �A             �C             +n             Mr             s�#�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     y      �4
     z   d�H�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     |      �4
     }   �b�nOHDR $                                    �!     l          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                                    8j�  x�             i�)OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   �iL�                   x^cag   Y TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ǐ~|  &���������	 ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������@                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�80`0h �O�;�V�c8	�^���ΏǗ?\��p�Ǐ��� � d� qOfTREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �o     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    y��  x�             Z�             ���FHDB g�        -'$��       "cost_om_annual_investment_fractionZ�     �       cost_om_annual8�     �       cost_depreciation_rateĻ     �       cost_energy_cap��     �       cost_om_conj�     �       available_areaV
     �       colors!     �       inheritanceX     �       carrier_ratiosR<     �       lookup_loc_carriersE>     �       lookup_loc_techs�?     �       lookup_loc_techs_conversion�A     �       #lookup_primary_loc_tech_carriers_in�x     �       $lookup_primary_loc_tech_carriers_out�z     �        lookup_loc_techs_conversion_plusa~     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaA�     �       max_demand_timestepsƟ                                                                                                                                                                                                                                                                                                        OHDR $                                    �F     �          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                                    +h��  x�             Z�             8�             ��'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
     �      �4
     �   �ƽ'OCHK    (�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            E�            x�            Z�            8�            Ļ            ��            �ȅ                      x^c`�X����C��z�z�z b(�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 A���%���&z���+�ݙ��LD@-bw��[UP��;��u7ԺI>���� ���#�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         5�             ӆ             ߶	             Ɵ             R��OCHK    �W
     �       7    
    is_result                                ݮr�:�,�         8�             Ļ             �
ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
     �      �4
     �   ���OHDRH$                                    V�     _          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    !�8�          (��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   �${OCHK    ؽ            \    0   REFERENCE_LIST 6     dataset        dimension                         V"             w{             ��             ��             -'             ӆ            ߶	            R�             E�             x�             Z�             8�             Ļ             ��             ��             j�             ڙ,OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w{            -'            R�            ��            j�            ���OCHK             L        DIMENSION_LIST                              )_     F   v|��               x^c`�&p@�?~�H�a�#IMM$	Ȯ��w A �)��TREE  ����������������g                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C���B-��A!`�V������XG���ܻ�cH)�jM�FcBh�9Ns>� �>Y�{3��4&xC��{B)M	k}�>GLA�TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�L���	�1$8d���1%3`j
C֏���   "��TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f A0\��`��@����A )	�TREE  ����������������2                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ���OHDRy                                     +       �4
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �4
     �   :��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R<            �v�           !             x�OHDRy                                     +       �"                         P3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �"        �,�OCHK    ~�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         E>             7⑶           !             X             m�	kOHDRy                                     +       �"     I                    �C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �"     J   Uh�                                                  x^������A�� H�2���\@2��:����H��q�Ǐ������ �1TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��2�� �TREE  ����������������X                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              6�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              6�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              b7     �               �               �               �               �               �               �       �       B162930::GSHP_cooling::electricity,B162930::PV::electricity,B162930::ASHP_DHW::electricity,B162930::ASHP::electricity,B162930::GSHP_heat::electricity,B162930::demand_electricity::electricity,B162930::battery::electricity,B162930::grid::electricity �       Y       B162930::wood_supply::wood,B162930::wood_boiler_heat::wood,B162930::wood_boiler_DHW::wood       �       �       B162930::GSHP_cooling::geothermal_storage,B162930::SCFP::geothermal_storage,B162930::geothermal_boreholes::geothermal_storage,B162930::GSHP_heat::geothermal_storage    �       \       B162930::ASHP::cooling,B162930::GSHP_cooling::cooling,B162930::demand_space_cooling::cooling    �       �       B162930::wood_boiler_heat::heat,B162930::DHDC_large_heat::heat,B162930::demand_space_heating::heat,B162930::GSHP_heat::heat,B162930::DHDC_medium_heat::heat,B162930::heat_storage::heat,B162930::DHDC_small_heat::heat,B162930::ASHP::heat      �       m       B162930::demand_hot_water::DHW,B162930::DHW_storage::DHW,B162930::wood_boiler_DHW::DHW,B162930::ASHP_DHW::DHW   x^]���@D�!�L�@���8��EZ}K�ƙ�g�e3�y�������.�
���8o�5�>�������!�1��)l�� �TREE  ����������������f                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         5�            ӆ            !             X             �             �9-�OHDR�$           	              	           ?      @ 4 4�     +         �                   �L        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"     ~      �"        �j�OHDRy                                     +       �"     �                    �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �"     �   ��OHDRy                                     +       )_                         Xo                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              )_        9)�OCHK    .
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             R�>OHDR?$                                                   +       )_     !       �w     �           �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              �>C�                                                                                    x^]�I
�0ЬD�<��u����ƥ���)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�=�#XTREE  ����������������v                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�+����ff7��]v\3p`>���f6s�Cq��v�h*~8?��˹�D|����q����R �S&^S$�P.�R,.)��Ε��{���HK��3��}`�(�TREE  ����������������5                               �V                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��YP��.�5����V -����@��@� � 	 	  K(�TREE  ����������������/                      )o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162930::DHDC_small_heat::heat         (       B162930::demand_electricity::electricity       1       B162930::geothermal_boreholes::geothermal_storage                     B162930::wood_supply::wood                    B162930::battery::electricity                 B162930::demand_hot_water::DHW         #       B162930::demand_space_heating::heat                   B162930::DHDC_medium_heat::heat               B162930::heat_storage::heat                   B162930::DHDC_large_heat::heat                B162930::PV::electricity              B162930::DHW_storage::DHW                     B162930::grid::electricity             &       B162930::demand_space_cooling::cooling          !       B162930::SCFP::geothermal_storage       !               "              ��	     #              ��	     $              YQ     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162930::wood_boiler_heat::wood 8              B162930::wood_boiler_DHW::wood  9              B162930::ASHP_DHW::electricity  :              B162930::ASHP_DHW::DHW  ;              B162930::wood_boiler_DHW::DHW   <              B162930::wood_boiler_heat::heat =               >              �S     ?               @               A               B              B162930::ASHP::electricity      C       "       B162930::GSHP_cooling::electricity      D              B162930::GSHP_heat::electricity E               F              �S     G               H               I               J              B162930::ASHP::heat     K              B162930::GSHP_cooling::cooling  L              B162930::GSHP_heat::heatM               N              ��	     O              ��	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162930::GSHP_cooling::geothermal_storage       _               `       &       B162930::GSHP_heat::geothermal_storage  a               b               c              B162930::GSHP_heat::electricity d       "       B162930::GSHP_cooling::electricity      e              B162930::ASHP::electricity      f       *       B162930::ASHP::heat,B162930::ASHP::cooling      g              B162930::GSHP_cooling::cooling  h              B162930::GSHP_heat::heati               j              c     k               l              B162930::PV::electricitym               n              �|     o               p              B162930::SCFP,B162930::PV       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``���� �@�
���1H�n ���� �H$~'/A�w1 ���TREE  ����������������Y                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              )_     #      )_     $   %N��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �A            C�.�OHDRy                                     +       )_     =                    X�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              )_     >   �>�OCHK    ֚     �       7    
    is_result                              #x]i                        �x             :���OHDR                                      +       )_     E       �     r           ��                ������������������������A         _Netcdf4Coordinates                        %       2�     E         '��BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    n+
            |     0   REFERENCE_LIST 6     dataset        dimension                         V
             A�             '�)�OHDR$                                                   +       )_     M       !z     ]           ��                   ������������������������E         _Netcdf4Coordinates                           %     4�n�                         x^Sd``Ќ�a  VC���$_����rP50>H�4����I �e�䅀X�/ĆH|T�E n���P�be$>�n �.�TREE  ����������������?                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``Ќ�a  �E�[��
����@,�ķ@�[�I��o��7F㛠�M��f@ 	0
,TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Ќ�a  VB�;��	�J��TREE  ����������������                      ֢                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              )_     O      )_     P   ����OCHK    >�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         R<             �A             a~             �v��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �x             �z             a~            c,��OHDRy                                     +       )_     i                    r�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              )_     j   �q(�OHDRy                                     +       )_     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              )_     n   �I�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              )_     q   3�x;                                                                                                                                                                                                                                                                                                x^�```Ќ�a  �C�{�0��J�TREE  ����������������F                              ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```Ќ�a � �C��?����@���Ob)$~*�D�cAl$~�|<�!�����I@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Ќ�a �  	�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Ќ�a �  	�TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�