�HDF

         ��������p�     0       .EUOHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   㓿�FRHP                    �n      �       �              P             `�                                           (  ��      �N��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �h_+BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �G     _model_run    u�    scenario:
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
  B302065776:
    available_area: 143.05003264428976
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302065776
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
          resource: df=supply_SCFP:B302065776
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
          resource: df=demand_el:B302065776
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065776
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065776
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065776
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 54.30500326442898
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
  - B302065776
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
  - B302065776::geothermal_storage
  - B302065776::heat
  - B302065776::cooling
  - B302065776::electricity
  - B302065776::wood
  - B302065776::DHW
  loc_tech_carriers_con:
  - B302065776::demand_space_heating::heat
  - B302065776::wood_boiler_heat::wood
  - B302065776::demand_electricity::electricity
  - B302065776::battery::electricity
  - B302065776::geothermal_boreholes::geothermal_storage
  - B302065776::GSHP_heat::electricity
  - B302065776::GSHP_heat::geothermal_storage
  - B302065776::ASHP::electricity
  - B302065776::heat_storage::heat
  - B302065776::GSHP_cooling::electricity
  - B302065776::demand_space_cooling::cooling
  - B302065776::wood_boiler_DHW::wood
  - B302065776::DHW_storage::DHW
  - B302065776::ASHP_DHW::electricity
  - B302065776::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302065776::GSHP_cooling::geothermal_storage
  - B302065776::ASHP::cooling
  - B302065776::GSHP_cooling::cooling
  - B302065776::wood_boiler_heat::heat
  - B302065776::ASHP::heat
  - B302065776::GSHP_heat::heat
  - B302065776::wood_boiler_DHW::DHW
  - B302065776::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065776::GSHP_cooling::geothermal_storage
  - B302065776::ASHP::cooling
  - B302065776::GSHP_cooling::cooling
  - B302065776::GSHP_heat::electricity
  - B302065776::GSHP_heat::geothermal_storage
  - B302065776::ASHP::electricity
  - B302065776::GSHP_cooling::electricity
  - B302065776::ASHP::heat
  - B302065776::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065776::demand_space_heating::heat
  - B302065776::demand_space_cooling::cooling
  - B302065776::demand_electricity::electricity
  - B302065776::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065776::PV::electricity
  loc_tech_carriers_prod:
  - B302065776::GSHP_cooling::geothermal_storage
  - B302065776::ASHP::cooling
  - B302065776::SCFP::geothermal_storage
  - B302065776::GSHP_cooling::cooling
  - B302065776::geothermal_boreholes::geothermal_storage
  - B302065776::wood_boiler_heat::heat
  - B302065776::heat_storage::heat
  - B302065776::wood_supply::wood
  - B302065776::ASHP::heat
  - B302065776::GSHP_heat::heat
  - B302065776::wood_boiler_DHW::DHW
  - B302065776::PV::electricity
  - B302065776::ASHP_DHW::DHW
  - B302065776::grid::electricity
  - B302065776::DHW_storage::DHW
  - B302065776::battery::electricity
  loc_tech_carriers_supply_all:
  - B302065776::grid::electricity
  - B302065776::SCFP::geothermal_storage
  - B302065776::PV::electricity
  - B302065776::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065776::GSHP_cooling::geothermal_storage
  - B302065776::ASHP::cooling
  - B302065776::SCFP::geothermal_storage
  - B302065776::GSHP_cooling::cooling
  - B302065776::wood_boiler_heat::heat
  - B302065776::wood_supply::wood
  - B302065776::ASHP::heat
  - B302065776::GSHP_heat::heat
  - B302065776::PV::electricity
  - B302065776::wood_boiler_DHW::DHW
  - B302065776::ASHP_DHW::DHW
  - B302065776::grid::electricity
  loc_techs:
  - B302065776::wood_supply
  - B302065776::heat_storage
  - B302065776::DHW_storage
  - B302065776::demand_electricity
  - B302065776::GSHP_heat
  - B302065776::wood_boiler_DHW
  - B302065776::demand_hot_water
  - B302065776::PV
  - B302065776::demand_space_heating
  - B302065776::wood_boiler_heat
  - B302065776::SCFP
  - B302065776::grid
  - B302065776::ASHP_DHW
  - B302065776::GSHP_cooling
  - B302065776::demand_space_cooling
  - B302065776::geothermal_boreholes
  - B302065776::ASHP
  - B302065776::battery
  loc_techs_area:
  - B302065776::PV
  - B302065776::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065776::wood_boiler_heat
  - B302065776::ASHP_DHW
  - B302065776::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065776::GSHP_heat
  - B302065776::wood_boiler_DHW
  - B302065776::ASHP
  - B302065776::wood_boiler_heat
  - B302065776::ASHP_DHW
  - B302065776::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065776::GSHP_heat
  - B302065776::ASHP
  - B302065776::GSHP_cooling
  loc_techs_cost:
  - B302065776::grid
  - B302065776::heat_storage
  - B302065776::wood_supply
  - B302065776::ASHP_DHW
  - B302065776::DHW_storage
  - B302065776::GSHP_cooling
  - B302065776::geothermal_boreholes
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::GSHP_heat
  - B302065776::PV
  - B302065776::wood_boiler_heat
  - B302065776::battery
  - B302065776::SCFP
  loc_techs_costs_export:
  - B302065776::PV
  loc_techs_demand:
  - B302065776::demand_space_heating
  - B302065776::demand_hot_water
  - B302065776::demand_space_cooling
  - B302065776::demand_electricity
  loc_techs_export:
  - B302065776::PV
  loc_techs_finite_resource:
  - B302065776::demand_space_cooling
  - B302065776::demand_electricity
  - B302065776::demand_hot_water
  - B302065776::PV
  - B302065776::demand_space_heating
  - B302065776::SCFP
  loc_techs_finite_resource_demand:
  - B302065776::demand_space_heating
  - B302065776::demand_hot_water
  - B302065776::demand_space_cooling
  - B302065776::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065776::PV
  - B302065776::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065776::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065776::heat_storage
  - B302065776::ASHP_DHW
  - B302065776::DHW_storage
  - B302065776::GSHP_cooling
  - B302065776::geothermal_boreholes
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::GSHP_heat
  - B302065776::PV
  - B302065776::wood_boiler_heat
  - B302065776::battery
  - B302065776::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065776::grid
  - B302065776::heat_storage
  - B302065776::wood_supply
  - B302065776::DHW_storage
  - B302065776::demand_electricity
  - B302065776::demand_space_cooling
  - B302065776::geothermal_boreholes
  - B302065776::demand_hot_water
  - B302065776::PV
  - B302065776::demand_space_heating
  - B302065776::battery
  - B302065776::SCFP
  loc_techs_non_transmission:
  - B302065776::grid
  - B302065776::wood_supply
  - B302065776::heat_storage
  - B302065776::ASHP_DHW
  - B302065776::DHW_storage
  - B302065776::GSHP_cooling
  - B302065776::demand_electricity
  - B302065776::geothermal_boreholes
  - B302065776::demand_space_cooling
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::GSHP_heat
  - B302065776::demand_hot_water
  - B302065776::PV
  - B302065776::demand_space_heating
  - B302065776::wood_boiler_heat
  - B302065776::battery
  - B302065776::SCFP
  loc_techs_om_cost:
  - B302065776::grid
  - B302065776::PV
  - B302065776::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065776::grid
  - B302065776::wood_supply
  - B302065776::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065776::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065776::GSHP_heat
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::wood_boiler_heat
  - B302065776::ASHP_DHW
  - B302065776::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065776::geothermal_boreholes
  - B302065776::DHW_storage
  - B302065776::battery
  - B302065776::heat_storage
  loc_techs_store:
  - B302065776::geothermal_boreholes
  - B302065776::DHW_storage
  - B302065776::battery
  - B302065776::heat_storage
  loc_techs_supply:
  - B302065776::grid
  - B302065776::PV
  - B302065776::wood_supply
  - B302065776::SCFP
  loc_techs_supply_all:
  - B302065776::grid
  - B302065776::PV
  - B302065776::wood_supply
  - B302065776::SCFP
  loc_techs_supply_conversion_all:
  - B302065776::grid
  - B302065776::wood_supply
  - B302065776::ASHP_DHW
  - B302065776::GSHP_cooling
  - B302065776::GSHP_heat
  - B302065776::wood_boiler_DHW
  - B302065776::ASHP
  - B302065776::PV
  - B302065776::wood_boiler_heat
  - B302065776::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065776::geothermal_storage
  - B302065776::heat
  - B302065776::cooling
  - B302065776::electricity
  - B302065776::wood
  - B302065776::DHW
  loc_techs_balance_supply_constraint:
  - B302065776::PV
  - B302065776::SCFP
  loc_techs_balance_demand_constraint:
  - B302065776::demand_space_heating
  - B302065776::demand_hot_water
  - B302065776::demand_space_cooling
  - B302065776::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065776::geothermal_boreholes
  - B302065776::DHW_storage
  - B302065776::battery
  - B302065776::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065776::geothermal_boreholes
  - B302065776::DHW_storage
  - B302065776::battery
  - B302065776::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065776::grid
  - B302065776::heat_storage
  - B302065776::wood_supply
  - B302065776::ASHP_DHW
  - B302065776::DHW_storage
  - B302065776::GSHP_cooling
  - B302065776::geothermal_boreholes
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::GSHP_heat
  - B302065776::PV
  - B302065776::wood_boiler_heat
  - B302065776::battery
  - B302065776::SCFP
  loc_techs_cost_investment_constraint:
  - B302065776::heat_storage
  - B302065776::ASHP_DHW
  - B302065776::DHW_storage
  - B302065776::GSHP_cooling
  - B302065776::geothermal_boreholes
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::GSHP_heat
  - B302065776::PV
  - B302065776::wood_boiler_heat
  - B302065776::battery
  - B302065776::SCFP
  loc_techs_cost_var_constraint:
  - B302065776::grid
  - B302065776::PV
  - B302065776::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065776::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065776::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065776::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065776::geothermal_boreholes
  - B302065776::DHW_storage
  - B302065776::battery
  - B302065776::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065776::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065776::PV
  - B302065776::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065776::PV
  - B302065776::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065776
  loc_techs_energy_capacity_constraint:
  - B302065776::wood_supply
  - B302065776::heat_storage
  - B302065776::DHW_storage
  - B302065776::demand_electricity
  - B302065776::demand_hot_water
  - B302065776::PV
  - B302065776::demand_space_heating
  - B302065776::SCFP
  - B302065776::grid
  - B302065776::demand_space_cooling
  - B302065776::geothermal_boreholes
  - B302065776::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065776::SCFP::geothermal_storage
  - B302065776::geothermal_boreholes::geothermal_storage
  - B302065776::wood_boiler_heat::heat
  - B302065776::heat_storage::heat
  - B302065776::wood_supply::wood
  - B302065776::wood_boiler_DHW::DHW
  - B302065776::PV::electricity
  - B302065776::ASHP_DHW::DHW
  - B302065776::grid::electricity
  - B302065776::DHW_storage::DHW
  - B302065776::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065776::demand_space_heating::heat
  - B302065776::demand_electricity::electricity
  - B302065776::battery::electricity
  - B302065776::geothermal_boreholes::geothermal_storage
  - B302065776::heat_storage::heat
  - B302065776::demand_space_cooling::cooling
  - B302065776::DHW_storage::DHW
  - B302065776::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065776::geothermal_boreholes
  - B302065776::DHW_storage
  - B302065776::battery
  - B302065776::heat_storage
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
  - B302065776::wood_boiler_DHW
  - B302065776::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065776::GSHP_heat
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::wood_boiler_heat
  - B302065776::ASHP_DHW
  - B302065776::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065776::GSHP_heat
  - B302065776::ASHP
  - B302065776::wood_boiler_DHW
  - B302065776::wood_boiler_heat
  - B302065776::ASHP_DHW
  - B302065776::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065776::wood_boiler_heat
  - B302065776::ASHP_DHW
  - B302065776::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065776::GSHP_heat
  - B302065776::ASHP
  - B302065776::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065776::GSHP_heat
  - B302065776::ASHP
  - B302065776::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065776::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065776::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           C�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   '�N�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         b      �lCtBTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065776:
      available_area: 143.05003264428976
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 54.30500326442898
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065776::electricity L              B302065776::woodM              B302065776::DHW N              B302065776::cooling     O              B302065776::heatP              B302065776::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302065776::heat_storage::heat  b       %       B302065776::GSHP_cooling::electricity   c       )       B302065776::demand_space_cooling::cooling       d       !       B302065776::wood_boiler_DHW::wood       e              B302065776::DHW_storage::DHW    f       !       B302065776::ASHP_DHW::electricity       g       !       B302065776::demand_hot_water::DHW       h       4       B302065776::geothermal_boreholes::geothermal_storage    i       "       B302065776::GSHP_heat::electricity      j       )       B302065776::GSHP_heat::geothermal_storage       k              B302065776::ASHP::electricity   l       +       B302065776::demand_electricity::electricity     m               B302065776::battery::electricityn       "       B302065776::wood_boiler_heat::wood      o       &       B302065776::demand_space_heating::heat  p               q               r              B302065776::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065776::ASHP::heat  �              B302065776::GSHP_heat::heat     �               B302065776::wood_boiler_DHW::DHW�              B302065776::PV::electricity     �              B302065776::ASHP_DHW::DHW       �              B302065776::grid::electricity   �              B302065776::DHW_storage::DHW    �               B302065776::battery::electricity�       4       B302065776::geothermal_boreholes::geothermal_storage    �       "       B302065776::wood_boiler_heat::heat      �              B302065776::heat_storage::heat  �              B302065776::wood_supply::wood   �       $       B302065776::SCFP::geothermal_storage    �       !       B302065776::GSHP_cooling::cooling       �               OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          �0
     U       U       PV}�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    �a           +        _Netcdf4Dimid                �>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  bE١OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �$�OHDR1                                     *       ��     a       ۪	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���0OHDR1                                     *       ��     r       P�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ռ�OHDRC                                     *       ��     �       ī	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   %�OHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Y
�OHDR;                                     *       �	            ׹	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   6���OHDR1                                     *       �	     !       (�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDR?                                     *       �	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �E�iOHDR1                                     *       �	     -       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ջ�hOHDR1                                     *       �	     F       M�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y0C�OHDR1                                     *       �	     M       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �X&bOHDR1                                     *       �	     P       '�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K֛SOHDR1                                     *       �	     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HOHDRG                                     *       �	     Z       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Y%�OHDR                                     *       �	     c       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �<9�                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     ��     !�D     !�
     �Y     %M�(                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    `�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   AT�OHDR1                                     *       �	     h       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   SwN�OHDR7                                     *       �	     o       -�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Q�	OHDR;                                     *       �	     v       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   L�}�OHDR<                                     *       �	     �       Ͼ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   '�fOHDR<                                     *       ��	             �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �%fOHDR1                                     *       ��	             q�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �0<�OHDR9                                     *       ��	     '       Ͽ	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �}��OHDR3                                     *       ��	     *        �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   -]�OHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   u�"�OHDR�                                     *       ��	     Q       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   }��OHDR                                     *       ��	     ^       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                �e�BTIN &�V �  ! ��_� �        ,RX     *�v     -��v                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     a      4X     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     jȮOHDRm                                     *       ��	     d      y     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     y��OHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   #��jOHDRC                                     *       ��	     z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR1                                     *       ��	            J�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �c�,OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �A�OHDR=                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       �	     *       =�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��	4OHDR2                                     *       �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   @r�OHDRE                                     *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �E��OHDR1                                     *       �	     9       8�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   !E�OHDR4                                     *       �	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ⳀOHDR1                                     *       �	     G        �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRG                                     *       �	     P       f�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��@OHDR1                                     *       �	     Y       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       �	     b       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \�
OHDR7                                     *       �	     k       i�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���,OHDRB    
       
                          *       �	     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   I�'OHDR1                                     *       �	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��jlOHDR1                                     *       �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �)ɖOHDR'                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       F
            =�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �d�          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       F
            V
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��|�OHDRd                                     *       F
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �=wOHDR8                                     *       F
            V
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �e�7OHDR/                                     *       F
     %       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ak5%OHDR9                                     *       F
     .       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �3(�OHDR0                                     *       F
     a       I
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   1���OHDR/    
       
                          *       F
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �C�~      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �}     �       +        _Netcdf4Dimid                  �(�a�hFHDB �        ��yR�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area��     `       storage_cap��     a       storageW�     b       carrier_exportQk     c       cost_varn     d       cost_investment��     e       	purchased��     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ^�rP�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraintq�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        .d&V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �L��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��uf�@     solution_time  ?      @ 4 4�                ��H�$@     time_finished          2023-12-11 00:17:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   t�     r      +        _Netcdf4Dimid                  �(zOCHK    y�     �       +        _Netcdf4Dimid                  g�<OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    Ŝ     �       3        NAME          loc_tech_carriers_export   �[��OCHK   �     �       +        _Netcdf4Dimid                  �X�OCHK  	 ��
     �       +        _Netcdf4Dimid                  ��(�OCHK   �i     �       +        _Netcdf4Dimid                  ,�h�OCHK    !p     �       +        _Netcdf4Dimid             	     ��>�OCHK    �     �       +        _Netcdf4Dimid             
     \��OCHK    �j     �       +        _Netcdf4Dimid                  8�wXOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   \i��OCHK   �     �       +        _Netcdf4Dimid                  OCHK    �p     �       +        _Netcdf4Dimid                  ]&o
OCHK   =H     �       +        _Netcdf4Dimid                  6^OCHK   �/
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  F!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         n            /            �m            /�            �[�g           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   &   �     o   "   �     n   +   �     l       �     m   4   �     h   "   �     i   )   �     j      �     k      �     a   %   �     b   )   �     c   !   �     d      �     e   !   �     f   !   �     g      �     r   ,   ��           ��        $   �     �   !   �     �   4   �     �   "   �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �       �     �   GCOL                        B302065776::ASHP::cooling              ,       B302065776::GSHP_cooling::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302065776::wood_boiler_heat                  B302065776::SCFP              B302065776::grid              B302065776::ASHP_DHW                  B302065776::GSHP_cooling               B302065776::demand_space_cooling               B302065776::geothermal_boreholes              B302065776::ASHP              B302065776::battery                   B302065776::wood_boiler_DHW                    B302065776::demand_hot_water    !              B302065776::PV  "               B302065776::demand_space_heating#              B302065776::demand_electricity  $              B302065776::GSHP_heat   %              B302065776::DHW_storage &              B302065776::heat_storage'              B302065776::wood_supply (               )               *               +              B302065776::SCFP,              B302065776::PV  -               .               /               0               1               2               B302065776::demand_space_cooling3              B302065776::demand_electricity  4              B302065776::demand_hot_water    5               B302065776::demand_space_heating6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065776::ASHPF              B302065776::wood_boiler_DHW     G              B302065776::GSHP_heat   H              B302065776::PV  I              B302065776::wood_boiler_heat    J              B302065776::battery     K              B302065776::SCFPL              B302065776::DHW_storage M              B302065776::GSHP_coolingN               B302065776::geothermal_boreholesO              B302065776::wood_supply P              B302065776::ASHP_DHW    Q              B302065776::heat_storageR              B302065776::gridS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065776::wood_boiler_DHW     a              B302065776::GSHP_heat   b              B302065776::PV  c              B302065776::wood_boiler_heat    d              B302065776::battery     e              B302065776::SCFPf              B302065776::GSHP_coolingg               B302065776::geothermal_boreholesh              B302065776::ASHPi              B302065776::DHW_storage j              B302065776::ASHP_DHW    k              B302065776::heat_storagel               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065776::wood_boiler_DHW     z              B302065776::GSHP_heat   {              B302065776::PV  |              B302065776::wood_boiler_heat    }              B302065776::battery     ~              B302065776::SCFP              B302065776::GSHP_cooling�               B302065776::geothermal_boreholes�              B302065776::ASHP�              B302065776::DHW_storage �              B302065776::ASHP_DHW    �              B302065776::heat_storage�               �               �               �               �              B302065776::wood_supply �              B302065776::PV  �              B302065776::grid�               �               �               �               �               �               �               �              B302065776::wood_boiler_heat    �              B302065776::ASHP_DHW       ��     '      ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !       ��     "      ��           ��           ��           ��           ��            ��            ��           ��           ��           ��     ,      ��     +       ��     5      ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M       ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f       ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��            ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065776::GSHP_cooling              B302065776::wood_boiler_DHW                   B302065776::ASHP              B302065776::GSHP_heat                                                               	               
              B302065776::battery                   B302065776::heat_storage              B302065776::DHW_storage                B302065776::geothermal_boreholes              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302065776::electricity Y              B302065776::woodZ              B302065776::DHW [              B302065776::cooling     \              B302065776::heat]              B302065776::geothermal_storage  ^               _               `              B302065776::electricity a               b               c               d               e               f               g               h               i               j              B302065776::heat_storage::heat  k       )       B302065776::demand_space_cooling::cooling       l              B302065776::DHW_storage::DHW    m       !       B302065776::demand_hot_water::DHW       n               B302065776::battery::electricityo       4       B302065776::geothermal_boreholes::geothermal_storage    p       +       B302065776::demand_electricity::electricity     q       &       B302065776::demand_space_heating::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065776::PV::electricity                   B302065776::ASHP_DHW::DHW       �              B302065776::grid::electricity   �              B302065776::DHW_storage::DHW    �               B302065776::battery::electricity�              B302065776::heat_storage::heat  �              B302065776::wood_supply::wood   �               B302065776::wood_boiler_DHW::DHW�       "       B302065776::wood_boiler_heat::heat      �       4       B302065776::geothermal_boreholes::geothermal_storage    �       $       B302065776::SCFP::geothermal_storage    �               �               �               �               �               �               �               �               �               �              B302065776::ASHP::heat  �              B302065776::GSHP_heat::heat     �               B302065776::wood_boiler_DHW::DHW�              B302065776::ASHP_DHW::DHW                   ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �,     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OOCHK    a,     �       7    
    is_result                           +        _Netcdf4Dimid                �V.<  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          �x     S          +         �                   A�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Y�/MOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    �r     �       D        _FillValue  ?      @ 4 4�                      �    5z�G              ��            �k             ��OHDR�$                                    �     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���&    x^c``���9g)�	���%K��M����$?�W�v��H �{/I� 2>1<fq+ 2�t#
�w�2�1ds�l2.04>˟d�e(U���C��!����!�=������v " fA%ATREE  ����������������{h                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\TU���Z�%""	q#�X"""DDD"D�фDDD��DHMDD���#�#"bD,M,MDD�#!R��8!!"���efr��m����q�=ޝ����s��#s�XXXXXXXX~��[q.��;w WQFI��֯g�)2<}暉���Ahf�5+eX��S8[dᩣG0ް�_|{v��f}50�GO�Z�/��hO�y �ݿ�Dkவ0Z�7M���FT=:���!��+�c0��0��caaaaaaaaaaaaaaaaaaaaaaaaaaaaa�������y�t3~G��������淘_�������F՚p$��ġ�l� jGq#�����©Mgp,o��b?�ҁ�a��~�,X��3�q��I%h6nCہ\�o�K�,�Q�Q����+V��2k.ލ�/�Ŏ��A��mX�,�,ŧ�V`��-����8��w�[�W�;�<G�,z%R>E?�W�v��A|��*4�B`9�oĉX�z	uw��F�~��|�O�0�ג3x����oǶ��p`�(��gןC����n�sX�d���G��0�(.e���#������kZ���W��`%�I� ���m=��z�ȓ��C�1��)z�?b�������,2q�󵸔�}����"���`S�
�~V�����:�G�ӑ ��z�8ew��nBc�E��w7.~��E�xX�3xe3���a�$����b���P�F��]�������y�w���k���K@����)�����90Z�����2�`ͧ���<>��FuTVo�g��vṥnX�,pY����>�s/������y M�N�����\�>Y�N<v�*�U���"���<{�}���w��p�s(^�)���a~�Y3����~	�W}�&���������2��S��=z�o�A�������ոq��_ځ�	2�m�k&Y���(�|��]m��M�����Zto���K&h�yՇ��t���ϓ��%͈�^��3Ⱦ9	!�!��kk2�#�".���Ң�d�	,s��v��^5��}�K�����Px�Fb�_bٺ����U$�!y� ��y o������q��]�H8������o��}W�Y��%�_I��˘��t5�̤��~&�e�Tm�gݙ��6t�i��K�E��sZzbu�	5���ծ�ę6j��\O7_c��경�y�*�m�Vݹ��L8�->j;(\���M��dϗB%�7��=C�p&Ѷ[*�SǙ:�PW����d����<ߝ�2M]��k|)."{(}���Y�R?�;���j��1K(�b�W}�L�}��5�-u��W3vvS�ݪ�Y�2�*�g���U�cl1ufʨ�*�-L9#��+�i��i���{��J�R����Rz%>��1}Ä��b�|F���L�9Ε2�m���.����@��03F�cm�>���5�w_s�5.��{M)U��ײ�K�?����}W�_��Y�t���i��}W�9������sݧ��*UM]g�:L5���c����#ԩG�[]���4y�}�;'i�A�>��j600����#��X�r�aY��c۟8��K�҃���/<��n؈I��zi����ܾ�Ƅ�������E���|�n:Ծ<��u+z�W������/.��Hu���G��]��_�}gu����=���C�	;�"_�>�����/�{���'��+_mh*?z��j���<Z��JZ�}�6�v��G�Vޜ-/�#�ϫ�-Lhs��W�G6�x(�G��)��MOp�~1?�u���㶅�7x�x�p�ч��F#�V����ň��ƔE�>���8���=޽��b�����?�E��%O�������]k�ί���w~�����+���|s}�-�N8X,>t�Q婯���v�0a�^a�γw5��c�i�R��U4~z�+�i����ߋ�wG��0��o�ٯ��jɊZ�F�_����ߐ{A�閧��(N�;p@xi�%�y�gg�d��N��&z{_{MY�rec�9��ʸ5Y�8>���/�[�����f�yI��D~|�D�����Ѣ��5�=��~�#�w������m�Ν�~tÇ?��9^0t��{3�x�4=�嶛kO�u?Ŀy񖮕-i�C�/H�
��4�vu[�޻�z���5=�%��҅��V$*>�~����������
y�'��.�>�;5cAλ?n�6H|��:��=o6�߾��nc�#c7>��ѽ�^&o��C�[
�}��͝�CW���N^�p�wO�d_�_����P+	��˥�7[ou��v�q��c����Ͻ�= X_--^�6䙓/�ٰ����ڜ�2�$�/x��_Օ|ٟ��~�_,����y���zQ�r�0v�J;4l�8��x��'=w��V�ƍ��v7���W[~b�Wi��������.�]�U����O/>�i�s`3��B�ʃ{￘��ch]uþ��_���7]/�xp��O�l���yG����3����=��\�j�������F=�����e'����^���ؑ?�ܸa��&cM��^=j����Rèu[_)�����RI������=���=�ox�T�z��
8M����\������~빧�r2���;~��hl70[��\��hT����0�1���ݛ�n�
nY-)U,��n����Z޹�����P~ٝy���,۾�cy������G؞wW��;>��Й�7\�+|��;�,+�9�T�S{?����šU=�/.���DD��H+9�.�k��3����7|���u���!�G���د\�x�������6����iq�|���O�e�k�K>	�����S�4cIc��΂^�{#{�xzb�ٚ#�'߸n�Ӌ�;�1x������U*�2J��H+oߗ��jW�}_���~�k���b��З�MV��+7�E/xM�a�����[<t�V��E��Y-j��t߳_��z.v���{ny����7�~6��͗\>[pk��8���_-I\~�1׽ϟ����K���{-ؽr�i��o���� )�d͛u����͇,>rk}�"zÂe{nڿ���\�fq����#/zf/�x�m�}����O���{Iy�rӋ�R���|HhB�����Q�� �`r=U���}S�� �Pq�¯S,Ž��\Vq�ہ����%�y{���⪁;� 7r�����������ut<���
h:<�Xg�=�nvĭ��m�@6B:���P�8N�"�.v��X���BBU1�W��6�k�*}��3vm��xp`�> <@�?���[��u��p��n��3 gڷ����ޭ�Qs�[��1.I�����U��F:�YE^��tM�=����߀F�֪�ᬒ�/k��S�U�$;b���8�_C���&�_I��^_;�a+|dt�Z _1s��7��iX��*���K�4��ޤ�d��}nT�\�5�3,\H���׶CB���o��-ն�ST~/͇w��mJ�̧9
�g�^��C;7m ������L�4pB�<�J��Q�3�i��ۓl&�A�����wb�%k�u�	���oPۿ��+���)���9ϝ@ͥ�h^$�^�Ψ�9k+ͫ�4ߞ=�:��+Meaaaa�0�����{�k��6L�N�!L����]m]���3s�\ˮ���gr�9Fgb���W��'R1;��=�v��c�L<E��Zzn{���`*F�YzƊhï�v&�D�^�ڶF�6�QȷW�517|(o3=������.p��t�yp� 1 �W_�`̬Y�����>P���K)�	=�g�,�FH��h̀�H&Ih=��HhM�!f@����� ����@����ޤ�S㆙C^A�/-"W�H`ґP�w ��Q��Ҫ�>�����?Dd�S�Zy�~�e��J���yOA}�_S����l0�\W�C�Bu$#��j�o��Fϐ� ��(t��}�a�K��!껙�0�f�^1�n �Y�. y��z���ƴ	qP��ˬDZ��qj�V�'՚v�d��4������K�Q���<H��r:5��hMz��w�)o��EO? �5j��h��iܵ]$=���︓��NZ��5��n����yW�q{S7�������MmH���B6���'%_u��4���=���5���-JW������s��X��0���@�ͬ�`��|Z�w=B������m`~��{�Z�mK;�s���֟�(�oc��n8����+e����g2�M��k`U�is[�m��Kp��n�@B(
]���ev�h����|�v�¹����`�ԏ��"���D��7Q�2]K�E���-c��H��#(�\�lc����j�s�m�>Ё�zf�5�  r� C���ߐ}��.w�f��P�8�����~�?��yz0���y��(��[<Z�P���l����4�ir���N��cWG6l������4x۴!K��B=1v���pE����6�����+�1Ta�I�����"�v� F.@fT9���x�g�C���� F�#����ƠS�9H��A�߁I��wa,8E�m0oF��8�ѡ���a0S����f��xBy:%�(�B�U����� ��	8��vy!�+C��z�Pj��h%�M�Q;d���ix$O���&Q����r�OY�1t��F����噀��txW` �1.h�B[KF�� ����pƨ�SN�s�A[q:�������4��@5Ҡ��^�`^ư%�)BP4я�d%�A�X�^Y!�ƌ�����I�����($}�˹�K&5~u����\���ba�����x�A��D�(�ӆ�)���h1
j��\�Dl;�Cu�0�B8�b�E�c\�!J�'w �}��xD�`Rn��x���`�QN��Qa��K�sQ���!M�E�D�$=����8���hI@s��kK=� ���"!*C�:�x#��U2Gy������(KK�_�U!��rRn�vi=x]�H�1G�xv�eh)낏� m=\{I���/�\o)���^�����@zD'���Sm�H�>6ː?���ItU۠E憬S�0��/s�!��B����p��h�jEPV�K�Q� ���`aaaa�C�n���\z�u3XXXX~#�t3~�F�*[�\��"��F�u�L���\v֝)��L[G���9���פ��"�#/H��S�CH�H��<D��$�$��|F�����|�ε�OG�u�p�C� 9N�E$r�/$Y����5��$}Z�4����N	Wgʙ�!j���S�C���0y�=���V/I�:�	�����<F�E�<���`⟪ʶ���)ֵqa�f���:e�~խ����(χ���0{�0��8#��v��+�m����_�3����Q�+ڶ���Y���?3�i�ڶ,C���.��L�v�k�5����p����:Z������ir�+��� �bN�Iֶ�L˛�j7F�;n���s/��6��a����ܾ⭔Ё ���m�y��.��7fƍ)�/+/��n����n�_d{c]k��qz�yN��.wJ�L	5;^^�+���de�-R�B�����"�n7��&�-Zl�r�����J�K���ylk�Xؗ�;�4�0nn�s[u�DRTb�����	^\��^��B��M^�5�T÷�(�}�m(l��u��N)Cqf}mBQE+�a�A�P�q���i3��3CU�%��9��Q}IRe�u���=�&ɟG�<߷�����M=9Zd +�����w���m���a\7�:�/������	�����Z�ʼ�=o�KL�M(�������:D��>�(Z�0.x{�|��sP(l�O�~�ƫQ��������`�Uf����U5�|�z��a���C]lp]��cOn0'��&�6����[[�(	s�.��Tv��%g�K��ҧm۷*��N[�Ai�\�W��/����o��j�h��L����Ǹ٧sLn�
6N�Z6��\b9�B�Rd��s�)��a�k�q�*%�i��4�6�+��Ln6/�+)��e�Ć�׎4%���fd�Uʦ��r-�}U|�&qJR��ҩ���)��ͥgj�]*��L�s|����b���[9yMv�		�� H���S��/K8E�9��DQq���YY�ͤ"܆�g7%̒s��F�´�t�|l$%�+_�=�`��l]e�஧�3�3䙏��M;�t���O�v���6���'�g:XwW'e�d��et9T['H��e�aqB透,݃�b�ZQ�W�+��΋3�j�NwQdf�N����*�!�֒tK#G?s����Fk[���L+W;+w����z�2����V�� ��T1R5�8=���Ve�l!�tύU��:Lԛ(E�����Z���IÄ��j�{hH��&��R0nid��!����h��.,k��k�th�(u�/
4�>��i�Z�Mp�w�%K<��kܔ����LG�RP��)3���J.
��G�$�nB牦j���e�@��'1-�����b����5���^Y��k)���4)y��M�U���X��ɐXQ}��>.Nd-����[G9[<�|9���g�+*��R�����'��Y]��{�s�Ƥܠ���m�~����I�D٤��s��c��� K�f����G�����zd�!�ۋ2�֛߮H�(�+��η"�Qỹٲ�R��Pn�K�Q�e��8��/ʌ��Rx:���r����ʜ,1��l{�ڮ�f <l{F�d�H[�.#���₆�`�Z��p��d��.i�]��%E�����ຓ1�z󲭆nF��k]���Re3�)4ڣBp�}U�C�#���Y��f�(KT�<�\��vz����x��6�O���㊧c]��\�.Vn�����}�����GhjZ�kn��4�;�dƽ���L 6v�u)�/F���9��6���@�8p�����"�Q�ܾ�G{�m�t/��x3��;N��?4�<���:���w>��GV,(G�'���o��B��F���G)Շ�W`��C|�0����k�ʀ3�P=����YU,<���8`��A��@�I�5��K��T@�0m��xb`Í�mw�޻ 7X8	4Z ��<�#���g��:���+U��#Y���WU�_�~:�`����g���C:7����.���\�7�A��q�n�A�����,�t�--���?���ǘ?�O���|��1�`5+�&�̞������vGu�Å���˪�ߒ�>�9"��/}�K�\�O���R���l��t�-X;��Ӵ�p�[c���ٝ�<�C��)3�7��$�<������[�.�[�9��#@��g�����<�O��ӼB�4M�6�>����mtB*��1���K�y�d	� ��H�Bsח4w�h^<��{$L���S������#/�v�,,,,,�^%�$�C+������������e��;�̭s-�ڲy!=��+gt�[2��������\���t'����n�>=g����.G��М\z��w���Dy7+���x~�ն5�����_>n���+�d��~�{��z~w1z���'�8Y�F�=�g>��������le��f�!�+Ș:�ȟd����5�3�I� ��:	OC�~�����1�<�i����s�oaڤӤ���>����u*����70����I��.ꤙ=�5h��f��ֆ�\���9�I�_f�ץG�:s�߽Rmf/q��x�k��M�{̵�j�?暿EbFr�m&T�a�G}0��u0��7δ��P�`>���[�8���P3��q�0kPf��ۡ:&�7�9<�5^����Zi{R� �E�����Kɧ�1&�0�Σ���d):�a��n��G�#�q����o�����۴���>��X:L��'�7�iL�OuFhNm�Kv��<��Y�5��TہB]��Bm8Gk�{(|u��䓀�>�zG��e�ɯL��g����4XjiM�Fc-���z����̚����\8]3O:��|�\-���K�mK;>Ic��eW���KL���\�tE3����g2�M��k��FW�|z�u�e\R�OɺZ�7xG��}m�N]�6��?Vù���*�Ra7���r�p��k��B]K�E�U��@�S�g�A�x�tl�n�X ��6��	iC%z3"QB�t�̷�XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX~ST�K���ED�z��~�0?4faaa�A�nƯ��������M��D]�(��+0�$AQ��|O��B�$�b����x�=�#�����J�b�����lL���Ӄ�d.�""�0B��F������4f�J����*���E�9�z+��Q	�R��[u�3�A�f���GE_
Jkb�t^>�R0��B|�U�4��Q톁IOL5��]��E���Fs�8]�V�g���AL�x��+5V"4���X-CL�2l����� �9��ծ��]0�va ��Vq�h��$�	YI-ȫ�ƭ>�m��!�������EG�$�#�5�@�o�N9"�=�� ��4�B�a,k�!.E�����ԉ��	$�A"�K*�>��sTVf���T����#
�m���y�pZ5)
xԧ#;5�) �b.�2CI��8�0�� �,�Y8�H����������sǀg�0�,�eF+���&�h��y�
��y�
�M�`�P�,� �Jm;��\3t��!�4�B34ˠo4
W� ���a]_�K}�V#QZ�8H�)�F`p	��I8���^��	t�{�i���D�gA^�[�)x�K`'�CF�Rr�k$C���5݈M5��S
�b��t�^T�=L��ЛR���*����)La
�"�OVc��A��'�!����@&�?�9ѣ��@�Y&`j�J���1��MGJb�e��L
�m��+��k!|��)�������H�����bxE���y��������/��f@��d�<G���m��������f�7^��:��F�뤙r]�����;Spu����݌9�t�5�?��̑��:��ru��?�F�i��$&$$��|F�����k�5:ג�t���g�e�U���$��$)_E����5��$Z�4���F�NI�:Δ3uϩ��)�j��0�a�{L����H>R�5��06K��ۈ��v0q7U���W�|�k���͌�m:e�~խ����9��C��B�#L�&�������ʍ����Ks�v���(�m[���zPٟ�´Bm[�箮wN]������ut�%�h_uaaM��U�M�_�quHZ\�Đ�ld���H~�������r"[������c���2iFN1��h	�r�X[�։����������A9��.��曎rLҒSp��K�=6�`���m��a��c�/�3�,/��30[b-D_�P�}s�"3�]��TT;_8`�؝�S�o�,�G�O�	�����k����;��XC�x��þ�*0Wb@��1E�4O���,��!֧����-)��%+�[Z�����8����3��V��;��3�<���3&�29��v�^#����d��DAy+"�?��Wn�b``aS؞���'����Qےc�dVN��zq}�pTum�Xo�@�Vۜ�|�7�����̜	�gڣb�[=������8�#+MD}ve�{�야���b���fnJ�i�d��~�c[@��;�-5Y�A�04y`@��o��5l*us�}�b�5�Z�L)E���f���3�>�G�FW����m�<��r[;�C3���][�
$n<O99�z{��G�X�$W�O�wd'����"�ʯ�$9�OQ�-���=���xlD?}�h(>�7:"_��o+_2�zn�#'���b���h���[��>8�"�*�op�Jk-/0))*�r��u9�u��Ԍ��+��,��͸���"��2.�LP��>� l�M4�;�yx�DrB"!2+N�2ό:��������*�s�6������:�V4[�
DUr��fτؠ���!s�pY�$:8/I�\����s(�t����tw9���w�ueۄ9�S\{�鴘�Ƭ������1����0QF�T��-j�Y�Q'�5��e�ZfZG���y5�-ƽb#��B+����R��0N���Ƹ��ѫ�ɷ-̠6ʮ�����3�$$�
3j�Mɼ�HY�@hY�opM��I#?�ַ�H�me�W�d�$��
����%�������剥}n&E���>}����'�Fd<��j�m�
������dM�����GN9��6f\���0,J9Ff��Jj�&�mk���c�:aFH_�fR��\����hvOtR5�+CZ'c<=��6���TJ�;=���ک�LG�����G�j�zyb�G�N{�M���~~��Va����F�����_p/>��`���*~8Ң̯�ox� o�%�8H�p�^RP$�okwR�ʌ��t��{<�-��j8�'|#��2^hMj�Ԃ�IY������B3^�CpL�wȴ�����т������d�к!���^ro��2���'��
�w���&��GI���:^Հ�Se�(>��$��#/ʡ0:}Y�8�Rn4�Pl�T��o�Ũ)�|��OQe��}�H�U��3�c��<�^<�psؐ�6�%qݢ�F���}�o(O]>ݍ�՝zV��i�0��ݰ�7�#Ҿ�����������^�45��V��d�4����h��U�A��-�}�f�ρ�`�-'`��2��w� 2h�0�|���6��)�z^�{)��d�t�zwnCiiN|� �;�Hˆ#���a<ԼD��m-��\f�o����3��$����!:ֳ�ؓ�$�� 󀰯����*���(��OT���9�Xɭ�ص3����F��c@�u��� 39�@/0�ܐ/N��_��R���I�
�T ]�����|�k W:"��T۷�n��x�*�ہ��=�V��8���|,�u�=ӂ�Uqf�?��=sr�*�|���#�)�����ix���I�W���'L�Y�`�[�;\��ى��R��!û�x��s�Xqx��4y�\�	�F���{����m�h���w�v#j�Y4�]���M��l��W}�y�ݯ�^:n��F������q��4�J���֏ l`��9/Ҝ� ���d��-;��=���Eƍ�Ҙ�m#�i�#���H��������y�����q� �4O>J���<��
������w��7j��+;=;=�0�:�v�u4����ֹ�]m��|�g\ftn�>����W��'"M��^F����P�7?��:P�6�� G!��"p���=�m���IzFϻڶF�}�7�?����6��l2�g'0���0�oF�|D@��4��=�g�]f~t7f��~"��Ik#f�k�d0���
��cf��f�+����h���H��]����P{Avf�c�`~��(�V��v}f0U�Q��G�1��Jq�3��cf�`�=s��77����h���|�DC�V�+uȜ���O�⟡u�c�k�*�3ԇ���OP��l��\�^&T��3��1ל�WG&��c7RH�ř�Q�s6�w'�c��\(f_n�?<A�꘽�@umΩ��ܐq�m�:&�7�9���x�~�n�V�|5�7��4o���@��C�e���v:���<"��s�;hMM���1 ��E9馒�.SoP��и�1Jz��ߴf5�11�|��@��ٽ������Z�x-�a;��~=Iv�'��tm�)|u�f-��h����<|���/T���`y��֟4�ޣ��]K~�'��{��?B�t��&:�Cݪ��q��{�Z�mK;^Om�9}���\�,�Uq�p.[����t��3�Ӧ��5��A�o�&��Ed\R�OR]�_�Q-r����͆)�n����U&�y�{'eȳ4�S�Z�[P. ��3�����A+��hy�*/p����t@�t�k�P�^��ADV#L��a[h�r;�=t������������������������������������ ����s�����`aaa�����0/��TU#�|���k�\:�r�$�P�2�A��`�����x���=|�[a�D=��]7�n��Yu��a\��J$&/�F`}=�:�0��é�q����Dee#xV����pB���Q�X�ն�h7�FYz�Ih��  :�LL�b4p�	���� �w��C�*�����>��	Gbt-:�]P�&CV�̭ڐ� 7�������W1iSHw4�_���ChK�!���]0���x�5QHv��AX
�tX87�n�)8��(�G�h/JjP7!F��CF(�o�~\'l�1��G���t��4hy�r��<�V6`�u>ŝ�,��mLƬ2� ��+�K*�>��2�#�����F��;��0�堲�%Ce0򋅗y.��T/�0/s0���MC� s� ��f���¹W	�DW�Ý�@~`:\<�4
� �'
�Q).;�����k��y�
JQ�B��eG	�E=h�E]Q&l����L$��"�D�r
9���ň~��#�� 8p�%"W1�A:�{�4CO^0l\�PmZ���rD�X�4��0����jY�q�C�\������<�."�ס�1 �V�p�w@��1l�J`���:OF5õyc�A�IOĪ,�h�4�GV� ��F��݉�Hf�#=&������!�+cE������g�`��â�`l0�]�V��Ht��~T
Nw�ʋ�#7w�R�'XXXXX������dp�#�����߈���M��)�O_�Çu��I3�:s��Yw���2m]��Ρ�DG_����yw���#�V�+I6��&y�� �I#�vu>#�v���|�ε�/:zOl�]�	����	�O)�#1�x	O]��k�? qײ��EuO3v>���3�L�J�P�h�Z��fF�<����Vu\jc��)����x]�&>�*;�{�����k�736H��)3R���шv�s�@��b�a�5qF���W�����_�3��/�Q�+ڶ���Y���?3�i�ڶ>���^��L3�1y{ut�%�h_��w�m6ϲgĸA���s�eN�@��DH��@�R\����bg�l��_��(��꛸xf��ӧ\��:s�jm�|k\��S���-S�M��I�.K.�����HO��+��Ŵ����,y�x{�4�^�t���4�3����֌�v;a8w�l<��=ԪU�ܡo�.}D��%3��x���XL�e��]��d_�����`�1
���n��T�����s�}8�S�nYu�	��.	�C6�#�
�dw'����b�J;���\.�SZ������4�NaztE�`�ݩ�_^T6(����YI�
=�[;��-Nu�=�1uƜѲ ��i�8y�E\�2��'�?�=��p�6U�3�ʍ���TwMI��#|'�󫒍�':��%��BG+˗��f��Af
EqD�[=Ԓk��?2 G���t
M*��hv�vt�$�ۈ�Q�c��#�N�j�9;�$=�L����*������k������ᰞ�q�b~Q�7����!%#8Ih��u���y:7ǥ�?<:��D:��g�a���n�kP�(����z[lj^*����3+��n��1(5��k������.�3�t)��͙�*��r�N�u�Ln��t���g��R�Z��r�;J���,'�B*��'�3�[��G[���A����13������r��Plddb*01�Uf�9���T�@i�0�#��O;�46'M�
�&m��F��	J+��L��G�$��Ůj M�ŉV4�T���{-��S�Yֶ�.Y>)�#C�6i�)^=&�Y>e��]��&�mQ1�ݓ��z�C��QFV�M12����fL� �p���Է�
sOM�O�v���m|��f�T��%h)-ћ������2Zݝ�z�{��qesaIYø���Tf��&l�W���;����[Ǘ����$���9
c�B	O�ˉI�.��6�j�I�u��$����N�X�y�˫'*��+�]3��M�����f�5R��9�F�	��"�<��s�U�<��VM+ǚM�DfEQ<?���Ն묰�1,���$��L[*��5�T��Z���I	�)�+h>���
O2�uL��+����xQA��l�+�sn������k�^c<�,ʹ[h<n�6�l�(�)�p˜�M-�99�	ò�^�^E��+Kesߤ72����D����dT�2z�:͹&��4�Sƃfޙf1Y�|���ǐ��NKY@��#|�(~̮�TZ�/�	i:��($�q�v�����}�	�x�׷�L�����cc�|�M�{�wtlt�OtP��.�X� �,$�^>�t�(����*�O4�Un��s�8��˦����R��N&�Ͳ
j���TwT�F�;������Z����Mub ���,�n�NT�n;l���b5���.|7�~��^R��*2/�5�yh\b���u�����-ߐ,I�������Y��}t3��Y��.|�s�#�@�@�ˀm0 7�S^�a�k�;�-��(������wIp� X�ؓܲ�$sC����}��H�{�������Z`��"<V\�7��<��Eg��ǁ;��2������p���g�㇥��+���o z�`f_�m�� ��dc��_Q�ߤ'e)�U/�뀓���p^L������Ps��n�#�A�?��)x!��2��A��V���*�/!�c��m�$�9��)z:3����9Er<Og���#��<��i8�!y���������<��9�[���:rqV6������3���|�l��c�h���O��� lh�(��k!�%vEE�"�[E��;N�z���^t⡥Ho��f�n��G@#�9���M��	 FE� �[E,i����7�+hN����|��i���ZB�Ļ�'�4�=��8���_�>c���4� x��;RXKc�͖l�9��:��0�����gp�~�A����(/���}��,,,,, ��TҺO��&�^�ivza�uut�j�2h�_�[�Zv�š���+ftn=:�L��j��D~zgvz=����/�3��|�ײ(��ȗ|�f�`$�45���ȗ#�<i0�w�m�0���x`�׀	��d��?;����@��!Fo��B��4�_6�5=�g�]�$��1oHc>d¬C�אm�����2
���ɭGB� c�N�[$����([���>�dg�	��0f��>~A����t�	��~���G�11�m��r���ZGf�pm�_��e���V��W@��߉�t3?�ԅ�M롾�"U�g�g�I?T������E3����1��1��%�F�.�\���P�������10��B�@�/6�?QM]��2�b��3NF�����:&�7�9l�/ԏ��Zi[w��8��'��ۃ|��Q՚x#����&Z��O�A���Oh�7M�I��FS��1u=�m��T}�e�9N�!��ujw�}'��d�u:�w��YZ��=Z��Z�>!���kԆ��V-��U�FO}J]B�OK��ū���<wU���@��R�Mc-���Yt>�z��5�{_@>������eU7U�1��%ڶ��GiL���֟�1Z�uuùl�f>ӭ��dN�j;,,,,,,,,��6C��K$��qI�?0��o��q~]���r��L�Ȱ�:��x"]�&�*d¿�-Jr�\�1����6�uy��<q�/?�4r�������6�bZ��=�Xnц�a0���#��9F��XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�c���t�Z2?4���=�n�oD�nƯ�݌_`T��*{�M�`:9 ��N�p�aKæЙ��pkL��/��&���~hj��`z�{�p�b�ՙ�o�#���t������M)�`��A��7��ں�<o\��C���@Wc|�n�	y��
��ۃ�h7p���)�{$��8��4L��!E8�L~��\PW����V��F`T,�Et9�İ�*C�G;L�C����6������a�#�<T�u@#�pX%�3R����h�J�!5LGF�J��`�]���)���B�f�nKW�w�b�5c�>�ʂ]��I@�T,����X*@]�$"�*IG���qFda/:��P����� �&$� � ӼF�F�� ��zI�ه�yAC�\�̲*��]��Td��`���;!���W!����eK�r�.(���P2����\g� T�d�4�����M�ĒN8D#�[
�R�rM
�4�)��U�C���,��]Á��$��oD��<���mD��&��
�@V�3���Qb���[�`
D�bPTV�e,,�&����&z��H�������H0�FF�(��`�={�A���PX���	$U��a��1��D"���,(xz0��~l?��\P��E6��~����Jt�F��1�&J���Q��� $�»����p�.BX��)Ø�o�]~:�e�г�Ez����t��]�2�\s�\��N��#�4՝�:=������G�'�����9�~���}4�߂���f���u��a�NZ#:i�\Wg.�?��\]���kwh�/t�5�?��2G�~ux��:�F��d�>I�n�lu>#�vk�qM�F�Z�JGO��L�O�b�!J/#����$�����F?��E-{[Twc��dTgʙ�nj��-�j��f���1��:L[�$��qM�-�MF'���6�X�&^�*['�Rg���k�736H2t�4��[G#�e�s�[@���c�a�5qF���W"�����/���-s�銶�fwV=���LaZ���|��빩�4��ׯ�s-�F�brrF�z�'/�%9,rt�Z)���(4��Ў� �����b��C�����W��97��=����؊�\�>qj�y��5�q{�~⊼L��e��V�E� �.���[��D�*,J��'�E�~����O�E�}�5ntSD��(.r'���Ӆ/sp�%_�ڄ�%B�WQ*_:&p�0|2��묗A�{ჲ�M�
"�������M�6���V�}cP��E�؄�~�{�v/��U�*��ΰ�t�{�qk'Ê����� �g1�m�E���M�q�a�@K�pJ$
,����2�+��&\���a����ɜ���1=A���Lo���}݃�M��>v��I��20�ے\��MS\����w��J��� ����-�jx�+�3�Γ/s-+���N��?�뾪��g��i� C��#ݶ�Z��M�G�=V?��Vm��+_���]\���X3a����ں�-��w�ư�/9zG�XBZ�䴽�x ^�S��779i�Pq�Y_��6�J箢�׼��vGQg�"�g~~��^�A�i�MIA�%�Y��m�X��,h1i����m�������$#�Q[�#�=�O��6�`!L��h����������$�R�&���MڴoRI�$cl3�1�4��1��d�������c�n�ЄdLc��9�so�nO�k����?�|�{��~�9�<��l��&�w�%U;�P�o�m�8���F��(�S���2P���5<.��3�6wNd<ߓ�bʴ�s�Ɩ#��[�H�?�:�ul�m,<c��N���ϟ�����ܴ�G�����~4^Cg��3�'��m���M�9��=>�.�gv����j껍6˝���6V'V�j��:�o;��']�T�����������I���Y'��u���~b|�9�D���En�m|����_�ns�E��U&��z�F�����E���a'z��^Q����eˌܷ�t�3RkX����K��F��͋˯�¬w�٬U	����}�RFZ.3����5ٖ<zu���-+N�č��Ny��w�v�QVڰ���ն��o_�0'�j��=�����:�E�Nj�,��$�a�u��Xy:n\5<��-��xz�Z�GrB?�S�S�4����?x�������UY!��qF&c��(�3�8���������ny�u����3)�R���s�R�ҵeXg~z��y�s�W��۫$VT���[��+>���X+}�m���:��e�6�~2)9���-�������֮�s��!tE��0�ǵ����yz�Us��)�1'��,�<-��|6g�Q����Ե�G���3˶*^��L�R����=k6Hrڝ1�F�h��3�l��Ӌ���3?�ּ~S�.��Y}/q�u��-Z;����q۰0G��v�^T8l����ic7�\m��f�Ѱ(�dL¬�7^�]5I�s5���_�I3��ң�c�����޿��Uvɋ�u�S�2���|��X}�6���G�84%��t#�Sι�}��UhVk*�t7�0��\�h������B3:�����/�1�ا���L������#�j�=_/���m^x�sJ�� 9�T~�Q�Y�����'m�mi4�Oӷ�v84f�U-�a�~Z6��QT��1���� �s읰���� { ��|6�uX��Y�Fp7��\f�}����y�g&䎶?�H+�y@��M���m����?���#9�o�l'a�E��~	;wǓH�����B �,8 �-͟�����6@Im�1(rõ1V5��Ov�#h|=��À�y@�:����2������0�H��9��w?��3��f�7��M�ӂ˫�&����}z	H�o���/�/���c����u9ɻ���lS�Y��G�A�g�/��e~j��K^�X�I�G�F��Tz��y����H(���n�s��>8H1�ů<�.-� C)�����LgF}��A@ŰZ�p�b��-�ib�n�;��[��S�SL�i�|��1(��ش���X�c�O�^��2'���!�w���3���)��~��Y�2���a�����@���$�(`�WQL�9�O�L��@����ᬭ�hI1���)ů�צ����rpppp���H�ƽh�+i���.�VA&����JuD��U�T�WʌI�U�Q
�K�e�K+�W�,�>C���ugZp�5�u��z�_�������EW������*�����̚Оb"���'[�����c�t��L��Ӧu�"�t?"�CM�}E�e�! ��������"�5K������K���׊�ܴ/R\@�Ncy�?&��v���>�o�"�\�"�u?'�O@�)�K!�igZ��<��:L����	���9��I�DR�d?��1$J�l���OG;��KA�����G�z)X�lv]�̗͒ӾH��:�
����$���t��WPIsO1>���6��ғ�b<�B�}�uۨ�=%�}��k�&�0cRسc�{���d��}�;SҦ��Z�#�I�0��E�~kҚ����?]�T:��t�5iLs�����>�H�x͋�4'~��(�)��h�K���]�~ƴ�&ݎ�v��]�o�ɧqJ��b�3�/�}k6�{�s���H{��T~O��\z^:�N����K꧱ԱR�?���N�{�5m��뜤)�٢\,�g�{����4�������\F�g�2J}I��4'kU�WЏ%bW��*_r��Ln�*��)���������`��:^�s��%%�Ձ�\�?Ǫ8ܜ��l������Ӱ�R]��ڡQr	��/��f���v �!-�j�uM��ӿ�2ƚ�*����Մ_a�wpj>4�qr�U8�n�R=#�]�'ٸ���ڙ���rgo�K�B�P^T��.���������&y���*�Z��쁓�m����V�1fu+T����է�I������i1��b'ڷ����[1bDk�;6[g��(��Ȫ���5�m]F�O���X���¼�}�Ӿ�>�a5�!.��w���{w��<�\���xK�<�\W|����P7:�}��Q�a7�|���?���?aoӵ8�_�_"��'�/��};�B?�(��&�ڡ�H4X�3�!8��5Z����j�(X~t]Gas�N�o��{��fz3��;�z&����K�j�t,�^�5P��^3[a^�!,����"������&\�ٵ�l����g�i;�nҁ��U0�JF��}��r&�	A-����_�����0��vn�����8+^z�dQ\7���b[�Qth �.$���~�#V'�,_�+��9k0�
�0������M���p?$����iC���	�9ԉ���#\� *0#<A���Q%�20m�7������.��K�F�"�8w^�?�,��a���#��`�0�B�*<�y��Vد�'��\��ym1��Qt��	���GjzG,�"���+�p�~u�F��986A�a]NCt�t���`�'/��C��[�nst��1nY0��v�a�$���*�A�������s���z�1�f$"-Fb�~��!�w��!�8������Ӡ���B=���}�4�3�_"e���297�]�R�����5�a��J4���3�`�,_��8������h�6ݖ��w�xl�s�/�aA֟�}Yu1��]T�|����q'5���!��S��?������_�4G���d�����E�˹�988�o���
o�\+5���S����6��uT�-�U*ʤ:r�*��d�b���*�j	�F�#�ޚ���J�$j����p��Q�w�P�E��)��\Rޖ��3�~��Amw�T_Ot�X]��#���}�m*�s�xB�39�m-��_�:T�b�a}��ac`��u����d:#�*�_	�`�x�,�i�M��J���q�L&�W��H�,N�|������/������R3�͟תb�T>M�LN��W�-g�E��R_z�+ڵdb�c}2��X���n=`�q���uן�f�巵f�/�4�Y��|�E��>{�p��o����׶�kh�἖}�ozÖ�[2��k.��|���!����<̶>X������'lϱ�v�t��.�l���댋s7��o��y�0�9;{�l��5��y�]:ﾏ�_�_��fOA����L��K��o8��`�.����Y0�I�x��?���;D3���O%���x�����7\Hi<k��-�%�?��l����ǅ�8brR�aʑe&[�l�)����i�7Zb�w���s��h��n�뱿n�Xqz�IڹS�S�����x��5�rR���<m���Sv�l:������ufg%֙�{X�ov��\������_�Wk?���-C^|�:��狛�1fuP�U'�~����}��m:��1åy���]�j����S��t�1����N���W��V��+n��������F����ͺ�D}is�׷�7#'<���P->�����Sԝ�|U��ëO]7���5�2�ל����ǹ˦�N����_��e��?�������.�XR���#>��찏=~�߬��L�u���׿=�}�Wt��:Oƭ���ԝ�&n�|��D�	�C&�_�����:���A��1M�Uܼ>1��>����XЇ'�<c⒌>pJ�1�Һs��7r�h�9�q�԰��M�ku� �㭗uǆ�X���F�<�̈�N�x]����=�ڭ*��4|�S���ݦ���ї5����~2����}=�_�"�B���-[MZ�c:��fƇ�^�����d�����j�x�����[��W��:�@�Jq�nf�F7�[b^�a�����y��-��%��Լ��ܳe�A�^���G�k�<-ͮS�E�~�hq/'�d��O�f6��>I�E�o��ܒ�t��m`�#�Tr�����g;b�����n���-��r-:5�r�e�=�Z��� `A�U����m�Po�cq�Z��o.���q�7Ԗ�_{�u�zv���|u���y���Z��ן���soY�}gF��v�qA��Ӈt��3���S���5�0
��4"�ķ����[s�S�k�x���Y���	u��Y�T7}�iۣ��<���_��,���y�m��+����7���c:��Ǘ[�'m0��z�u7�������ɭ�Ij/�}o�6{�@��̈�#Wj=����M�L�\^﫭��'/4�=r�n����;v��?�y�J��y�#��8��|8��,ǧN�w9>�_�]gCnB��[�י`�ӸU~��kF$�S���Ym�:��O�����X�������_ux8mK�zҞ��3�|����Q{Cn������t���k�~0��>��9���=WqΩqC���'�N98Xk��I�9�tן��x�����G��H���r���['[��x輣�����v�F�w�eF��X�+���,�nQ��1�M�Np����y߭\�S����̵��[z���6��3��;���Z�#��ڳuל�m�����ZL7���O��W3�k�pD�8�B]������7Q��eD�%������k;[ﺗ������=��z��1%�o |�pD6�Q�S`�-`�h���t��[ ܠ �o��b�|��)�͊kx;��C�����DW��/�A�F��w��A��,�������>
|��<���Y�X��)L
dN����x�� wJ�g�Čem�X��p���]l}8Bǹ�{�/�W��a0��2���:��@g=�=�Ic�1$�� �������ׁ5,�7aq!���r׽�$��N@3�}�Pe~>�5�/)�'�I�]��{���MԦ��L���&�*��g�?J}M��R�,���z���|�"�|�}�b��C|x=�K#�P���3Tצ�A��虾��~3�m).��a]�!���R��A�Ȫ࿑VΖ�����.�9�=�y�����=;cŔt�×S|r���l���4�l����0y�,���C�͠���/��Q��c���{��H�F� �Gh`.��jD^P\����Iǿ�1�(�JW�il�=&˶|[�\�#�+�e����̯֩��:��4��B���̃�߆}m˷O��r���%�ٻ�|��C��������yb�9X5�ޑ�~N� bzU�-��iv5�-�r���=Z�ǑO�������˴N`���rk����䬏}�ƁU4FZ�x���,�4�z��ϴW����2'7���>>���$��o��G����(��S�Sl,��v0�'>�v�c1�5@5��.ko#�%���4GБ㡬�~�'���f���1J�YBy��`9�ǔJ�0U٭���e*ψ��Q�ٹҺ�P�c'ł؀ؚ��gl�K�3��N`9��̇M�6�c(ׄl?����S�����Y������#(ט�T�� ���^��s*�/�T~'iϣ�2ͷ�>��|~Ls�fG�KX�����9ؐ��t�v����:9���ȗͯ:N&�ͤ��eM�C�a�n��>Ԟ�]�0��� Ki�\�2���]��DרC�����OC*ͯT.��̣������i;:u���LӶ���<ͽ{t콭h�M��p�v
/"i_���k������SƊMe:UQ�KZϧg�KBE}����./U�����6��J���Jp����5-Ih��X�[���,Q���.�ppkGW[x�9�׫-�}����-Q��m��aC�h��$�|��o�xIc�M[&CcX�m�-�f�Hmi
���p��G[�wn��tN��l�A[Z��m�?����٪�{�>��������K o�i�*h�N~���E��� ��"�d��PtsF������$z���	�a���];9�[/t�pE�0GDuj�.��Ѕ�D��!*���E�t3tt3Bm�sC�3��'t�삮�&��;�#2��v��m�� GD���qZ"��A���﬍��[!��#m־9:��q;"·5�;���݈�4����v�G��9�}ڐO�{s�S;�A��s��k�`O3�i�N��d�ή��Ǌ�hl^�ѱ��H�rh�@�F��:�m��&�h�|�ɗW��1��B�'�΍�B<M�b���颃 ���ht�M��i�"P�l�}"��_�n�?��t���k��@��hY��褋 ]������/��o�3< :6�Dq�@�"yG9��Ђ;}�WC�7�� {tv1A��!|l ��¾��,��%�!����ya6�����9�KJ�jP�>��V��9�P��M����江C-�8�#���m��c�� �F�׆�#��v:𱪉 K��
F���F��%�z����X�m� zV����@Ŏ0/3�8���1��e�/�����B�-&bC;E<�q����N%ŉ��];S?�3�])���XaC��a,�v�FG/#:G��YQ�S��ξm(��=��Fy!6��"=ɟ�"~u���m��Am���h�`�+k��,�@Y����]De_�����x[�o���*гg!�]dm�1�6��uT�-�U*ʤ:r�Q*�"e�b��e}݄�CbW�M�A�I�J��N�ڌR�B]�u*#;�T/*��-+#��N��.T�$Fv�.�LW�'�b>�mg����6Z ���:T�!�]�?f#�e��KK)ű�M�0F6��s
�1
}��}ٽQ���>He�}�ۈ��bU��=e��ɤs���uF�#m��|�絪�!�G���)��*�����a�R�KtE;��H���L�2V2�ZV�f5[[�6lmj.�(Ӧ:�B��2;����ܟ
Y�#�Y����H�|��UeW���qZ��YI�>kZId[�S�d��J}J�W�g��H���Q*�5vJ��_n�U����'�F+����V&�-D
2����v�q��S&S�+}� �:�du-�����LK66.�8�,g��J�T]k�Ovl����mq��s(���'��rVu�k]nNX���N��*�	Q���R��,'�l�9X��[Ȫ�K�8(���gU���T��J���k
��xt���	���^�����DhV�S��m��M���- M��L�,�F�P)3����4�ۅ�j__����\�ף]S4!��Y.���1ɛ��� �AhIvn�8���iM��I����V@�t�_W��X�Fz�Z���[$g���&��)����.QG{	W��F��'����dSD~kR�X��<�[I�f�$��<��T��%R��k��u};��X
ɶ��W���/=�,m�u���}�#��	e���@-1a��3���1�A��B|���%�Gcz�so*��Rd	�5����=�\�+c{H���1�>Ő�L���ҽ�=�>0��s�}p@�e�	�����b	}�I��5oW*����� �b�*��f�B�7t,�ʸWc��7�5��R<�FS=O7'ҩ�d?Rܡ�U�b�.;��QiL49Lm�7���Ǘ
�q��B���eC�����x�#Ph#m�̕�+���:�JtJ���̯֩�m����D����ކrme�n���"��d�g'�����I/r�_{��D[VR?t���L�(�W�Y�c�b~K����G�d>��2=��(�����e`zb���3�ca���!�g6"�~��ڈuf'9^�����*�R���"����:���Ǔ��K:��dRJ�A�)�/BY��U^Svm�=b��S�;;ݲ9h���)�z�~{]��Q�#ز����Ԯ��S�3v�ci*�Ȟ�S�C�%��8ٳ��̾�s$�j����sΎ�8�n�<gr�+�TQ�KZ�'�WrX]^��%���6��J���J��E��#ٟ��� ��zM�����S1n�8$cc�W�������������������������������������b�T�J�]��<6���D|y��q���(���^tG����+�r>H߳�~��
��U��<�S��b�l �?O�`��������;P���?����P⟈/o�-�EBRWՖ���:"T�*eR�R]r9_G���W}���_E���V�W��1H��Bw���D.VX��CPE[�K��m��J)� R�'S�ޔP�WU��d���E�����E��{ye�od��U����d�
yed6�>���Z�{*�2("9�����v*B�L�̯��|�
�xL��询_q|RJ(u5�����Һ�r]Q�A��h�TT^Re���oBq�$��}��9(���(�[���<*��*��εT_)WT=�?[�gM�2_��/��h[JE�buy)R�Kn�ܖų�6*�S��F�^�P98888�(b��rmOY[�\�#B���_�L�SZV���k��=!��c���*2]U�Ҿ�XN�Aҧ(%��w���D.VX��C��h�ui��-�Y)�^�H�LE�{Sz�諪�U2Ud���XW����k<篒W���vlŬ������d̠*UT��|���TREE  ����������������d�                              y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         n*             o��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   @|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    J     _       D        _FillValue  ?      @ 4 4�                      �    �4�o              ��             ���lOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         Qk             �}�pOHDR�$           �             �          �-     S          +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��X�                                               x^�8T����n��4M��4f%!�vB�BHV5;I��4Y�;��&4I���$��4i�5L��I��E���NIB���~����<���>���|�ϼ��u��}��>��3�5g���Μ���>�y�I���2�=��«/�7|  ��a8c�	U�k ���^l�e�~��P���l2�l��Xh�{��?	�mmAk}(l�\�O~��>���`ŊF���7��^
�n�n<� MSH<c
��dp����S�ET78�?�t����M�允C�([G\�!��Ԑ�Í=�`�| ��� ��
�E}
g����0�������X��˕�@��]�
#��$P�q.����q9$��� 8o-��1�`���տ��(%H�r b�}x���簲7��X#n��
�0�@��k��O���ro����dPs����Ф}^�)�'AQ{�꿆Ôp�Μ��/O������,�8p n#>F�lQ����D�g��W�U&�޼�3fm�i㗰� i�
3|�hT�<ޕ?�3��*
�)�*l�qBE߃0 	J�a}�1P�ꁊ�,�г�� �*���4��KD���m`���c
(%����-� �8�V;@�*�d���w u�$ܼʆ���A�<VE�B���]?�Hj����<���w	�@���;wN�_��e@=��u�ρqD��~�Gm��z���&�J ��8�M��ݠk�Td�a�R��jA��W���o�P������]p����т�����	��HZBr�'H�C���xH�N�k�a��x˗=�V��I	�.���G�f�=8w�6��u����
wq�V$��Ae���,������ե,`�އ��+>8
(P����K2��XL������pLʅp�19<M�E��7��l�*�п����n9�A߰A��j����ؠC�f����k���~ṳm���o��!E����4ys���C-��'6�力�i1��^3��[;��)8~�i���=��*L�RJ���7ƶ�**��\O�	�'���U��}��������}�P%m��G��Rh�=�i��]/+EKk,d��2ª��Q��ف5�}[�1ߟ�%�U���ܪ2nA�~��-<<�E��w/7E��և�r� k����\�7�c�D�ے�X�qS�OUM���
U��c�EK1��/���@�(�ɦ07��n���i���� 4I�F���}�*���6�Y��۴0�f��� b����*q�1�E/ѻ}�1�E��7{�՜�]��{�nq"�Ъ%|v���X%�7�������=*��7�~��!�)I+���U�
��OnǨ����V,ߌK����(�zB�x�#y>�ޢ�6�;����\m��ۢoeEM�����Ԉq���7�����-�����YC��" �nI��U�n�;���8��2<���0`����s��!E1���G���+<��m8��Z�
т����K�ڽ/TH�BK�/ᘁ�踪'�Ŝ��ӜU�췟��}p���+�)}K�ٕ���F]'{��خU��N%|���
cG��y��0�j�J�)[M�	:��7r���uZ�BL�-!�/���tw���m�v��<Z/tc����j9WO����󂖓W�z"�s\�Iܷ\x����_f)(j|�5����6y�[z�Cj	��k,��8mx��6$��y��^�4���F~��[���/�?_|AKf��[0�i/��T�Ʋռ4^���-�8��N]Av����t��6a��[�u�i��t�����-[B���t,�x_Oya��ώ(Y�����I������\���-����hv�:��}��xetx��+fk�.�R&��P���cd�8�@�S�]���b���a`O���֚�_
����ԈFa�Wֶ��Ǆ*)�-9��l;�i���L�$b�0[%�*ܲ��p���6A0�D����o�){��P�X�Ƙ,ש����ix,�T�Ɲ��]���Α��Qڧ�P��{>����"?<��r�>ۭ|�p���Pg���!�y����7/�В�̔��]D?�{,n�U�,29�i�E3�1/�~!o�}�*$�Z
�u�E��%�b��/��֐I�,'pv`�40�Hn*ZC�1��y/����xj0mζ�C�M�
���O�K�_�4�T�ONw>�&an�I�
=k6Y�-o�:�VII:��Ń�e��2���(�����[n���x<ܹj |à���-ZI�)��s��	t	�M�IE���U^E3�آ79'��a�+"�Z��8M����u.��Ӟz�E���-�&k%�b�܄��*�N�>��&��{���?T���6�Ѷr>��6�,�����#���P�@<�^y9bb3�aD�bb7b���L )�E�����N��A� ���*Gb,�/��#��8��膸b:f�t��ig�:��]���ߵB�D|�xX��n Εg���,�:���9���[��w����l3��n��	b�?��������&G��:9߽��~�.���@q��l�����9����۟ȏG<b&b �8�9�`��x���J�ĵ ����t�0�ğ�����x�^~��! :Lϑ�c1fΟQ�:�1b�D�{��'���)o�yH�113��o ~��n?�+�I�t��M��si�(?��&������3sR~�0�d�c3�Y>ם��k�'f^�
�牙1-A̝�yY"�Bty���]*-���~L�߻Tn/��w�E�m����?��X��y��i������c�>��ϳ��g~,�P^�@�
(P�@�
(P��'�p\\��`9A�gq�{�'P�x����)�&�o��m s}��S��af�3��^>,���jH �[����,��X��_ ڶ7`.���9�	gA�2�\��y���s�8�	���$�����=���9�o��
�yy!�֔�S_p=���:xp\�T ��6X��������	�s�0Ke/�� ��n^4��$�YFG�~�^A�����گg`��sP4��������᠙%�}z�g�K�AIj
�kM���5`�� ��
a�kW��.2�p6p����d��M�����E*��A��U��m3h1|a��(����0QM�/#Ba0OZ���)��~:?���_�aG6�x�`>�\a�_�4�w�����[¯�F������5�U��� H/��7�d��p���m�Xj:<}���q����U�z�������P~W~�W~�_�1�{�
��΂U6���9�sV(�>{�Xs����k�J�T�vf�>[�"W}��b��>x�pk��`ó= �YP�j5��}������>l���[�}�t{�ٟ}쿕Dl���M��gl�5��G�iX���H������X��0��.���7P��m�vi��F��z�3��7�/��٫NX�F����	dP�+�\���A���%��^^� �V��������C0!���6�4A��X�)m������į!�&��{ ä<�� ��9p���O��C|=r"����G�v�)�1�UB!/�����_��EzP�fWA��Š_�6;��E�� �����`SYx6,��9�;:4ո?����N'�[�:H�r@vt>�7�;��'K@��Y*i�u����������
�����y�����:����P�@�
(P�@��ג�#��k��M� �0s_��V�uΨ���-���/ [M6���Ê@�H�o�݁�ʍ���8��e�� �)HǧF�d=��!��7x��+�� ̿�U����P���`B �GS���4�w e��%
 �?�������߈�)P���n��/�>�P�@��/0���L�1���]�@�0��K�c�ԱY&ó���gq�6��d]���*ɲ�����,w?��c��Y#w�}�y�П0+Z�.ί����˿��|;X�=O�y�V�-w�fi�9�Lr�ּ�/���|�Z���3���W���<tG�@�:��;wv)�RIM��g��=��E/�nJ��wW�M���I</�xmRl�jq�ז�0���E�Du:<�C�3gѬ:�65�c&Y����3�ך��7k>���,R���N�h�4g��Z�|��d��G�}���OIC�~���om�¥���q�}��Z�����g�\�	2������X�:��Z}l�{`�uv�k�U��c�n9y��y����m4�Y*N�ؓ��t��h[�Ɉ��eS~�\�E��m��S=b-�����6-�{_�=�����>�y��ev�#�;+rLrp�˦Y�F�rN�J�xb�X���m��Ls�˯��6_��Wv8�z���f��E���6�7�O
�Þ�ͤ�;��D?�����������Ƚn�P��}�<˪����Nw�Ǿ�o���eѾ^�'z�w.չ�ua��f^����g�{G���~���3.��{7-�?�h�v����3�jN�~OO�晟��Y;���0�c��Rr:�7z�����T��\~���j���K��+��^�.��;�tp��9�^��fk�X��C�����jV�F�y��Y{��2���7Y��{󅏳zoY���8.,�������pgN����$�O�BI�I�%>QÆ��.�x�G�[�6ψq�����+�԰��.�[c�G�6z��ѷ�]^���ظ�T�;)J�^�S#%���NI�g-]}�>�F �n�as�n����p�"ws��X\���Y�I��c��".yů��I�>׽:v,)8��'gۅ�=�G���"����Ȥ`��ǆ���Y���<;x��!S�vP�Y�Fm�ZcB�N�^ߴ.c\�v��#��4�8u;�z�eΡ:V]��NF��uI��m����
��6���m%����=F+�R,Z^I��!�wfJ�.kk^qϤ���̍�����y�͜����K./
�[�vt'�O���e��[��.~ɟ������n괎�t�!��������}JI��;'3��~џ�o4v�J��ɳ��HS�������;�q�/]�֡��\���K���Fo/_y��3���M�����D�_�f鄤֝'9�9���⬗���`���n��Í��.��"���e�9���O͸�&\=�f�g�.^�Ȗ=��ߙw�ˤ��Z/\��m,g��ڵ�G_�W�e>�!�~�������l�f��|��;�Ϊ;|.�x�u�a������u�q��Mw�����u���>��Of�����J��\���w��J��=7�C��󳶽��]c2�D����𧕃q�����%v���CEV/ih�~������Y�G�&��d�u�:��*ۢ����PZO5X�^���B���uc2�Eg�_�uF�9��0����Zee,���n�響T���ي�3�5�﹟�%�i+�V�����[^��6(yV5�Xr����?.��<9��@Տ���v�υͶm�J>e_?| �-���;�����8�6>[�����z{��>	+.ل�� �&}�a��m�����<��n�{�e��S�[��ˎ�B;����tӝ��eK��i&���75C��K�%�F�/Ji����Z���������g�k�����v��U��7�)�vJw-'��?۹�� �����>[5����<����1z��l
�<4�EY�+>���E�V*Im�V�?�z*�����ne�eE�w�z-:��;��*�zbؼ��F�A�s�,�Z��rV[��Ǔi�/�|�������g�4&�<��}�Yi�����(����獙���g�ߜҬ\^��*)^'~����n�XT�C]����y�~�R��62�흵a��]7U�:�_	<r��ל}x��v�m@F�nT�m6���;�d���yv�n����-;����q� ��Vo��9`7(���~�w�6�%�~h^_'����|K.y3���k�����F���=�|pDO3��6�����M֕�>�8�+���1�p�xr�����b���Q�����SG+�VmV^�Q�32�{"�Ku;���~�X�j�3B�艓[ݞS-��ĥ�m������?�y���� ���'�>Dedm�x��}V������,�Ҫ�_��{��^ۖ����=��y��X���~�k�<�Agm�&ٞ�+��w�*^��
�la�`L�qE�����Ѯ�;_l�~tRTP�)�]WCkh�B����b��dV�(�������g��NK^��?��i��b�J�^�sx��G-^�n�t�7�O��|zvz�����W�b���Xt���B���\�?r�=��w�x��}�ڇ�[~�ά��l9�~;"R�4�>E�t��*���?��fκ���>�JPm�l�eE�o��g��Z6o���fO���Z�����*h���N.>�u.��r�:iLٙ|?h����jz��Z�
�PW�G�	������n�U���.=�OR}rGqn�Wg{=�)~��S��x� �x�n��Ł3�:f7��Sn�ܺ^4pr�kJP�ۤ��g����ˊ��l�ͭ�_���Ц��/A���fWkQ�L~*V�^����[���W�m�5���ع�&0X�ղ,��W$������5�x՞��"X-~s���wc?k���ޥ����eQSj{��ǹ�m��}�\��N��#sN/�4^P�	w��t<�d���<:�g͝z��T?�ۮY�<>��9l��#�h�`m��n��<n�ݘg�gݟ�\^���s����*�n�����Y��#+"p�ԵK�m_�2��f����7f7^vDhv�E�X�� [9��E���@s���M���N�_�J�7���R]����x�� �?Y[�AZ�_9�Eݲx�)��3�"�k��h��[��$}fòɥ�;}���������+U'�+ǤbX��'��:S���
���`]?92@A%x��a�E����홐՘��PHn1��8��CW4Qyp2;R�,����H��+33`�YCga�b��rtB���T�Uʠ�l4)�
�K;���F�
x�<��;��0D��q�(����RK�)5�8�l�f�J�1���A�m*���'^(j�VŃf��	�$��4����B)'�ȡ��4F�*�n��xm	���r�dP�B�K ~��O�u��� �!��<h)@�, �	<Q� ���"1�l
�%H�/�nv��̠���u�0��W�Hr �I0�˅	SY�@�YM�Z0.ǪP(�8�U�/Fy����.2d�uB B�AZ]�40��Q�����Eg�4ϬX�{�Ū�̹~��R���*
�	���u`=�\+;�
 ��~�gM��P&�*����-y�� t �"� ȿFQ*@$��%���ݾl��9?9�Y��V`�HP�e�8��Ԇ�H&���$��1Vv�6@�aT+��.j]M���� ��uО���WU(e{Hi��k	d؀��0:�!?.�3�<�U�@.�@CU7�M���A��u���h�q�6`�@��;�T����v��`O-�o(�@[�.��v�J�8#a��>ͥ:P'���JU�7� [�*�$PU�mR6�&��#��r2!���'L�~"(P�@��3�">6HC��Cu,.V]EC��hŨvl�=��T�+H?�W�J'��Jms��i��dljy׵��̊���ɪiH*�+(�9�͸�<?�2�Gw�&�965�KC��icT1�^�݌�;JC���5;6�|C��w�천��݌V\�N����z��8�p��\�kU̟�V=�*MN��3�<R77!%�h9����GY�$�4ǻ,5�\�* G���]X��ͼ	^�F�ݨHn;�{ɒ���aI�V3�II�Z$F�"�J�q#ܐh]��ތ�]@��)t��ڸ�\}T�(5f���ꫦU� }���M��G$un2�Y��h1�R��(�h�j��C��Pi�jL��>��b�ZS_�؆��=��U��0C������Ɩ��<�PG����%�N᫃��;gsG8�x-�׋�<*���ΰ���H�f����b��F�>Z��[KGV'��c�miN�NJ���45Umn#ގJl��B�_Ū��h�T/,�4%.���@F�x*�O����6��I�4��lnW��4�B4U�1���7s���:���IՆ�Q(�j�+ï2�
�6.��F�Dl:�G�i2Bu��pCJ'��I�\>ф��+��pͥJ�Gh��e����S��j�t�7(�ԯ���y�ʪ�XAƌ_\%�y��#�!(?Rʪ9��g�%��/43�Ȕ�����*U�Ա|�(B$W�����P.���볐/�,U����N�lu$��p�)���p���P�m��� ZGm�jh̀U�W��`���4�	���OVq,���e���i9�֨�N
��D��`m�¦86R?�!�ހƧ_�˦����H�v�VjmW*�۩�LK��`�`���I�DA%�G*ב�6�GCһ���(w0ʘb��i���}4�P�14�91\�#��?���j)-�^D�����Ŵ�nw</ȉ$A��(�.t!ElF���P(n�4�0e�Z ������ۥV�Q..u���0�k�����y���o�Q�sT�CnO��[!
��'�V��hGZr��%�5En�KQ*-�6.�L��5Z�r��(b${ʩ͋�Hd9҈d�Z��������K�(HkĒK-)䶑��M�4����nǵix������Iy��q��!.�򢥵����}SV6&��
/ZeJ3��?�[�N���y\yl*�7	KR5�y���rZ�P�$�bV�3�B�8E�0E	ZZQ�1C�&�hi�J	���J��מO#)cC0�R*K���V��|�6WV��X4�8�-.�H�6�l��C��c�� +V��)7u�hn�� Y��h��������U`���PJ�G릷JӔ̤����F���RGo�CRL�n��tq^SCj���_��.J_��1��ȃ�"u{�r;�Cx/���ʷ��O>�V�G����}����9}d��Ұ�g��+oDtA�����
� �?����L u�BRo�b���[�e:u��ǧ��S��2��y��̺�X�+�=��g�cޞn��X5=�S=�R`f}Q9�?� �"F���μ����Ʀ�S��k�t���r���N�K�!އndۅ���0�6j�|�/�\o�Oz�����.��{ur���'�wi����$�o�����5s�i���؆x���+_� f�y_��0�����˯XeA�t3�d�ӏ�90k�~ f�p���31|@kz���|��0�4��y �3�+�w]�~���K<y��)?�N!�@\�x	q�#�7��3����!�"���۵"���J��'������D4�9����s��\�@TCz����3�+��ĩE\�x
1d�����#�+��S������ޕ��,�W�������k��~���M�g�����hO?�C��<�����b�}�*P�@�
(P�@�
����ZX�����Æ�8�\�����^�_��S&s����l���� �CF�̍�z+ ��9���(��C����T�"���f���6���!�������̀Mx�ϻ`d�����_� �˰��Ul���6qF��5��7����c~�"A'�+@_�6�� a�B�����Sp�3�=\�� i��ft-���eh�y�4��:p٦�뚀8k"=Oo9|.~��� ��1��s=T���]U�ۜ`ڊ�|�ڥ
9%l�y�.\����A�	^�h���݃�������	K����9@Z�����B6 	�Y��*oR�\�3�6K�Z��v��]_XPV	����x톑�R����x�������R K���yfٰې�)g�Z��D)8�����d��0&��N3�3g�X��ȑ?�]���駋�3֕E|X��g�70�?�\ �W��?O���V�u���d����B(-.�^b"�~�I8\	j����<���Qhj�03������x p9a�'��+x��N3����]%�aIԝЀ=�v��I?XZ�<��@f}쿕F� �Z��� 2k-ԭ����pte��E�Oa`3	�5b����͈�΢����Y�(�B�F��"�&ILP��"��? � ��~��o��ʂ��x�.m~j~N��̈́��/`b�! }�2g�AS�.�o���l�؂�g��(���MV��zu0�>��-���,�B���Ъ��7���/`��8��o54��ws`�Z_�w^6n'���?��'���2��{g��;�̓��T�� �!%,�����
�*��~(6.H�� m}�t� J��y�$�gx��ȧA}�g0�| ��#}\�������w<����Aص�_�^�
(P�@�
(�?>��u!O��X~��b�����R ͬ�WC����3a��~5�R��Ց���
3`0sra "�c�����0��xм�0 -瀈�/��p��4Qj���ʮ Uj`��T�`��Y�a��9���z�
�w ����_�~X�@�
�_���,fro+��l���ٚ��Q�;������yCO��C c�p�=�甉��4*�i�Fw�[���#)�l��Ջґ�Ƙ��Y:�L�ہ"z�C@����K��e�<$���v�(k�[҅��P�Q--sQ�5�u��O�[/K���ܹS]σ����u=v�wr�Jٚ�<@a�B��X�Ʌw%��?[K��KnE�8�K�Ե%zǌ��;ӫ�L�$+x�)T�mＥG2 �]�37L`��u��^3H�R����nh�nᭃ���:����8a1թd�-�\+s`1�p��Q���S�0��l[�1���q
� ��S��e\ �VޤV��h(�X4I͜`I�F�$�N�����G�m��;����������'��G�_㙻�ӥR7�6�uHh��ݥ�y-s�޸̸s��dcL����C�,N�D��0�A����}�g�rc`�ye>�d ''�7�\�sn+�*��)��Q��V$S�$����e�*�=�N�Y#���zs��߸X�Ɛ2�����B��BC���L�`s�P�c)̠��"��B�ߴR�N2s�R>�p�B�t[� ����(-���P��|�l�-Y��b�b��6J�t?�9,]L�\�k)���)�h��~�Zr1�Ր��$�;��k�\X��/X��vP�98Dَ�'Rd�%�E�>@]{m�m�@f��^:���o\�7O�Iy�{l`��p/k�м}��C��VbM:$�:�D��)�3,���P:~��h���)XH��͸�U�b����/��v�͸!ˉ�s���D"�1�7��������y��"k��ݚ;jlH�����>��,�l�a�]�HZÙ��P�uC�֧7�Go`a���$u��\�T�a�\��z�K�H:�6}>��>�9�F7��:��tp���N�7D��R�]nC?�8JqPv!���w�g�k�ɎQD1��:KT���K��$�az���B��V�(C����:��	ƚ��l���|UM���d^��i�w��dvk#�}qb�z�l��������{�35����im�Ig�CIz'�7��X�M2\t�b��:�罭�	���ׄRk�N�̜֘H���S"�l�آ�����b;]��X 2تw`�-�>�$f�(�1n{�Xh��S}�N�cE���E`�vI�tA�ܸ%;�+[��g�%91r��FGf�m70\����h�4G�Rô\�Vv��c�e�kǤn|Y�er�`;U|��^r�	n�?M�1i�X Z�%-�L�W.)�'c��w��}jK�X8Z�xrٱ\u��Q����=N��2I�)����\M�aU�d�����7<v����kKa��7f��h��E���n���[�p��n%��[����$T�W%N���cE��B�k���G��[��A��k�����)û�%��g3�.���t��:_��OFFej�ن��HU�3H"m&��؅Ko��`8_R�g7x�ڙ���]�2���	���%���o
����uV�J������ڂ$��)ݮꔡ�}R���ƽ���f�����R$�������)����K���R4L�̬WTwx������:,�烕Ft�h��W~XK�����|�ԱR����%�<%;�=/�X�������^��aPp pH4�:���A3,m��%�d7����Q�<)��4O���c���}�?b	�?�F��u������ھjW��ZZ�ۨSj���J�rܽ����*��g6��O$�=�gsE7���R:�W�1�w(CYR`o�	ў���W<T��ֶT.7v��a�]�� �vnP�Z�}���-�a1����B�YQ�\Eo���p ��~+˴��ήm�����\����4"���U�����%ݑ�	=��5F˾��@��|�b��d/�d�Uq��:����A��%��$M+ntL	�Lr�wg��-S�?v�=��ǁL�Tޑ�W0J�IP��h���D��h��,Z����^��<�{e7�@nܶ*:C٘6bF�wIǵ����G����y)�	�y�Mq^��i-A9U�LZ Ż�?(��˒�I�b��2YC�Q�g$ʋ���p��-��ZK�����*A�=�嘁	(�Oa�k����CC�\J�P�ٙ��*; ��`�e�0nf9���3��c��Md'H����!��8C&����tYxP�|*q1��<�
���R1V�C��Heͣݜ�)�F�d�ث�v�n�?Li4�Hh)�'�0˝����LBh��OO���;(���Q°���[�������I)A�Qì+>Iu"_\_/���	m䬣�M�/�&�Zz���-��V���
�|e#/FJ=~�UB�S�,3�%�۹Z��${ip���e!��4�X�����%��(�;���UBGK�Vr��,�
�šu*��9��ֵ-=�Ԟ����j�&bC!ϲ"õ�����j*mʏX����Y��h��F\�\�1_Y)�.2Ý�U��dO�-��Ic�R}��l\&K��ZY~hL��6O%��P\mòg�!�	�]:���\��������{����ZAA\�ZX�G i|[���U�l����&tU�Tp����k*͔]�"Q��'{��n����w9��W{ѻ����]l-�aiC�����[+�ū
;�{�x�I
$}��2�!?���iJ#id��B��!)mk�$��MѮ7KB��]Z�'c2�6�h�Ffy&V%���~^u��x�R�|�n��L�xܠ������L�L���]�S|th�.��⪲|#[\s2��u2*ɫ�)��i�o	PP��Y�Sl���ϔB�.d�0�v&�h�I��7�ˏ�ͧv��^6���6�;�^����`�+8����Lf����@iפ�گ�e��P
]��q(�&���3F��� Y�m@:tA!�\FU@Bs�n&�ֱ�Tk���>�6�n�<2����6D�I0n�<�6ȈԆ__�u�!f��P��3�M-TT��eBf�/px2�����Rupn/��b�	 P	�Fh���G��1]��#Ry|� � ØA%�0�e!IyP�yFPJ���q��� �����0��Z��j5�}��� ��Ʊր��2<j����T�bS`�NA��7���2�z�6�%4����0��?8"H��AJ�1�Y6�c��Pmf�N��cAc�8p�|A-�<hҐ���|$� �$hR�C�J ��9��9�Rmh��r�P� ��<� �0�ڈ2�$!^1g���;���T�PP��H�q���-��}���㝃�?�i}��ǇU
��1bJ] m��?�uXA�MT�
Ӕ	8f=���bP9P��qGL@dU9B��3�!�U:8� �d5h��0�jP�/%�X�z eOBE	��� 3�ª� `#)w���b��B@�g]�A�_���Z� ���M��� ��#@d�A�'�2�����cT!ۦ
0����mn)`�P0�u���2H/�c�zg�Kv4��� o���� A���8�P��4�b���A`�+0��`<LTUܡX[�S4(Of@tX�H�0N���W���Cd?0l� �.JI�0Z	��{�?��|p&(P�@��1��z����K�Aj9�@	�G;9�����������4*���q�y��N�k�nd�?2׷C&���.(/�"����Z9��r�/>)ͱ�l�i�Zn���S�:��udp�R���d�Ԋ�i�~ޠ��r5	�Z�H�)����8�������*Um^@�zy�R-�5� �7P��avx;�J
�W)���X���>��<;�7���%�ac��M�J��}���.�ǈUx]|>2v5����}�>IM�<���S�b�Ha<��^�/�HՏ�%5~͡����8D�8���dħ-�2}1�����H#�
���I%�N4������Rx$�˜��B��am��0�{�X��q���>͈`F"�7��=u� ��*C2�T�<�e�KyO[xM�cl�.ޛ`�l,��W��ৼ��T�('�����e�K�1K��0��:}VD����
'�|��$�	M��5D���uC���zN<��xo��D4�U[��,�e��7�q�.q!6�����
��ԓJ8%�����r^���fm��Dw.�ÕQ^��ǋo�!K��xYH7��^�&�cﭖ�bp�3�ZF�)ī�6H����LѦ�g����q^���vtu�s�l^��.�?���7ݎ�N�šsWi9�|�	&<� ,o
�#v�l��}�P3V^��o��s�vE��6�$呬O���{��ў�0�\��W�x	~�1�1�8�����C�	�q!�aFi}�xӑGĖ�������;����GV�Gg6�WesB����[��c��sF�}�C��z8���D�K�P�N^|]���+��?Čם6E�g�p�S��K<v����Pv=,�v>��bS���O��C���.�8*�qb��S���nqH7?>o+1�Ûhe0�D�������tX�;�s�����^��!��c�bG��p��ѕ��i�vc�<�aO'IB,���K2"&�%�Ǻ�xgMi�9�R��浗O��H�y�x%����k��'�"��N�vwA9+�j� VW_��C(�@>�9�;���W�Ɉ��SU��؆z���3�%f��9����O�	UA͝�t�N����������j�B�d�����)>��4��n�
*8�$'Cwo6�:�>��k��BM��Gj�¸t��.�W��o�0�4�q���Es��v��d)���j���3"Q�8q"�`C1��J�����ʛ��*D��C��o8��>^u�����2��Tb���!51��P�<�ʈԗ��7��%�3��eq<���rFq_^����Uf��h��?����]���h��(qPxNL]��æ�����-/�<|���Ԕ�iL=ĳ'��P->�9q��C����ڧx��8�=, *+ћ��|�N#Y��h��G�{B��%l8������Q�C���a�;>�V�G����}�U�3����6�!f�Wv~�&��	�Q��q)��{�?��	H����8]���S���a�5�G!6�̝A�5C#� Z �?������n�|9��ps:�tz|3���l�E��x�f���}��vU �5�~`O���t�&H��ou������5Eӑm3��O�����~�/�>(/|//�"$'��:9����ɯ�R�?���F����m��P���c�0��O��0�z�A���L�fև������[�V�>�|:�6�<(�-P���k�΂�'tˏ�~�ߋ�3�M31�#�A�G<��QfִEM���/���.?S^s���X�df>�E\��D�C\�䯹u�	� ��b�-�ሼ'3s\�?�a��"~�8���9��;u��}.�� �"�!�A����b퓙�X"���]�.M~23n��O�߻T�U����E�m�����?��X��;W��?���ӏ���??�>�������
(P�@�
(P�@����𪂾���{B�o��@H<���y��|	ECaf�|{Z� �����&B��1��Z���K���a����,�����߽5��ݰ��B��`gĵ���7 K�������:j��Qjd��FjJ�9�:d��F.�KDK������k�yI��S#55�%u#��Kjj\���%���8�;w�s��y�����]>��y�s���s���3��}!��KX+�Z�S�����!�a�������`C�9<�,^������u�����3`X���o(E� ��������!�[`��60ў��;�aI'�V�\K��&@}��b�Ww+�o�����:�WK�GF+ ��`��9x��n����
1Ji?�/~� p+��$A䏣��)��M���6�Cݭ�/!Ύ��N��c����ap㣻����0���~��oz�8��q�p﷯����=�2ᮏ�`�7��;?���P���.j ��� �p4�s����GA�uޠ�ގN������<"�(|E6A���!~�N�#Xt������R.�_����Y?=7��'�{��p�����'� �߃�_K �{ ��!�,�fH��f�~�Ʊ���	�6<�-qt�|��w�j��Gc5�?@9:�U����qf#P��?��Y���G����>����2 ���?�|��J�(ؕ�jm9H�T������O���	s� �7���wM��[����O��S�ep���������$|���_���z<|ra��1�^������/E�x�Zs� ��}�~Ӹw�4" �����7`ɮY� ��n��?��a\�W}Ӆ9���w��_Y����-�B�U�A��q��ؠw�����L��D�\p*<px�������}��3�-P;�P���>͢ۀ� +�,��w��_ϵ���yؾ*^M9�,�`�v#�p=�=���x���r�P��=T�o��bl���~�%D���i��.��Z.\�p�.\�����jP�� ��=,;����r���B�Ϧ�-fBG���������ؗ�j�C�v��*8�+�p�?�vyM�D� <r� �}s�tE �n�ܵ�-�~��	O����Z�D�%�̽�2�C��[���|c�I���+r��.\�p���<�?��X�.\�p��?M���a����~If�|��@K�]{Ŋ<��9~c����=�FT8!�,7Ye%��v!*<%2ܰq��Ⱥޏ������cC��/ǝ��Y�i��H�u�������עDX�h������ Kb�곃h}bP�)w�@�5�㌯FE�#u�Q������:���{���N"gx[��l�?p��}Tb5�B,�rjdA������1e��	���Y�D-�'F���0�;�=���]�A1ߖ{+Ko���Y��)�\�	t���~��t�w4��Jk�t�����[��҇K�w�̫�
��`Q֘>���2}������`0����Ȗ�#g�Y�#Ǫ��Ka/�M�ݿ0D~*��S�<����']�8FC���Fn��{DJepb�=��){L���0%�V9m���qz?j�]��~笚|��������-�D��=`�(l�"d�������}�N�yg.�IY���j�mt��w)Q"�~"����<:�Ѷ��+�=��U��~e%ZDLf��������qo"Y���N�W���O�~-֣R�YsYJQ%��7y�{���b㏫8\����-2)��Zh<(���QsYRe9��Z�F��#<Oo4��(��dX�K������t#"�n��D޴DS����^�" u;t9Uգ���l�
ɓ�u�;Ș���Cd�G��lI���q��ZēV��h3�nά�/�I3^ʬ�u�)�W�JZ�d�~�hE?*W�Z�oD�RBE#=�zD�E5��ZD%�psm�`��RAʖJ�;Gh�/�Ĺ�a$��QgYV��R�����S��)�`�Λ��ǣ�Ԭ�9t �(5�q6t�0ŦT�x$2��6�Jx�p �sSh=GZ�]-��8H�L	L����D!)8x�?�"7m����vl�ճsA]�T�0�<�Vu?�,�-��8�L���n���S�J�w-:�*�y�M��n��"YD8�٩W��Q[�,�"�D������>|
�A������-�,��U�Y,H��M�:s�v�A�]]%g.���qO�ǞR�e*�,5_vu\
f��O�O�_]"]�ݘK'o�X,�=/�h�S�ܑG��g�a���,���r���M��{����4�&ÅuB���H/��i'��I��q%O�Tw���=�,�߁;1���r����܆ZA����@,�{��R�>���"B}��z�l��Λ�D��^�\��P?�:�ΫL��T���Jc��`N��^}Fϝ5�rI�~�7������2���c���)��w�S�K�=��Ɣ���[�Z>�%�< �R�H��▰s�)$��Q~C5�=������!ؔ�6y{��gg�ǽ#��Y��d_�.�˕-<|�"��R-�8nw\o��y?u����ܬA⃚���^}Aٲγ����k�B�x:�7:� eOޒ4�\Ѝˁ�A$:�ؾn�`m{l&�N�]��͟�W���*�����	���8A�_t��UԹ�H��~��j6� �|�h�ּ+��&g�х����fali��x��5�v����ʅ�﫨gl��Qȕ2�$��G�`�L����Y�PG&����Uf�<�T�z��^�/���"K)ʦ�0�DM�M�v��dxgD���yr��f�zmv�X�vի}��1�3f��3T�+�����_)��J�~��.������w�*"���g*g)��?�V��Rt�D�y s�sp�Zԧ�"fqg�v�򗬴Б���Z�^��3EŘIr��v���8۹�}ڛ�#�*~/!X�99�������o�=�6E�t�t&{J���FB\/lcV��u>C5������aw�ݶ���uE�JLav�%�B�����H�QS)�����,O��4�1Em��y���]M�b2�cH��i�kN,�Q՝��d<S�yC|�Xݠe��y��kV�n��!>�3Fϝ�>ؾY!B���a�[����ڌR��}������N�Y?7�^��0�P$�Tٚ|�ͩ�!��Hm�2����Q6�f,��36�Pm��[�׎�Zʄ��
��ݡ6}i�Xo��&�l���r~*��M�É+J���G���nѵmCK�.���=�U���&�X2���<Tmb
�]gt��3�G%J�#��{#{�lrd�<IQC0Z3������+��ڡ��A���T6a��w��k$��<r�H�_i�.Zk7J�k4��@�zH�Y9��_7am���]����Ϊ*��G��+�0i���ѩ��tJ[1J<C\F�U�m"�J���x�6H֘]*j�f��3Z��R{[W�B�[���1�4INSDwf�*'�ꅽ�CU�r9���Z��<LK<|��U�G�������קe���m�6���=�<*:H�#{*3ۆqh��
-}m�?�	�[v�m"��p��>/�1�6֍��H9�ʘ��1��1i/N&�vO���)�ì��PS�v�w���1V9�}��v!�N�a(�C�3�Q$��X_ʳp�G)�'��z���6��Taec�2�֛Ų��J9]�B���Ԫ󘞉YA���G�?i2�YIK��L�b���=*�j@���~@�ݠ6D��+�����9��i��4�ߚ���g�ߧ���	�V姚�<J���%9��b6��5��ou��o����?��S���QV��ު����ЛC�@^���Mh�죆��_�'�����\E� �N�L]��5�"[R��y���6Tƥ��y&p�ۖ�X�懆T����оY7l���ah�k�s	i �	��϶X���������D�0?/!����b�c̏��Sj�H�i��}����:����`���h���uض����lx%��B����A��b��N���������-����ۡb���n4f�bf#�������;
Ġf�n��K��etU�ၰ�A�@nI<� �!��]X-؛�a;{����Y�R�
��M��*�T
P)�@Ѱ����0�� �L�44D�@(w���v�A�x@�`��hp+\1B7�`�� !�Ќ�m�8:��AU�Py5`j�#6�uX�����&�Ph3a`��#a3��!�(����+��g�%~	2��K��̠�� SD���!؟�E>le��`7�2�!tAG�X;cZ�ڢ���i��Nn�P)��G�b�������&�s�E��VMϹ��o��� W���ſ	� �2L� f�AC�2c�a��n���Ds�� �G�/`ױO�C�CK� �3��%	l�δ/�PN)��>cJ�E�6V<��Y8cهH)	�2�p΃rL%���:� �P	�+�`M,���,��$�|<�|{AP�������2b�A�\��20� _·5�a�0�n�0Gg+��i���a�
R�a <�� ~lv�@VB���j�s��$1�����2�,e�����b0{�!�� ���m-��b;�&a�)+pcE��Y��L�Ҡ�
��a�-,A�JR�/�n�^�.\�p��0��*�����D����KPZ%�5O��x�ۊ��=C�4!-Q�1K�Z����cD����l:�B��S*���zT������Abjڀ1�Ь!�j*D�v�9����
�)�XFm�X�*��Ul��R�cVo �����
��Ak^�����&%�wɌ�<b4A��WU���������W��%����.�d��&��-d�)��h�*震�� �EwQ�<�4��`RQ�Ϫ���"�9���4i��MFG��R3	\��W��H��N*�rb牵�%���A~�ڔ?�;A\�J,Bb�ג>]r*{FH��6�:��N�c�f%�ITb�u�+I�,J�����ţ�ּ�'���|n'9��&&�#/{�ʎi���$U���S^��L��2��a��zr�J950�ͬϱFW��Ey��s�x'�e�|C��{�Z��e�XAsSג���YIn��K˒��I�I���>��J:��=��۴kh��6a�u4a�xy���nf6�2%a̗4��+ǣKsLõ���o�-��Tqb�,I�[�HT+5��؆��{�j�"eV*�����ߥƯqG3'$j'q��ol�u'��vY�EJ/�m����`�*bm�vMɗX���*��q�\�d�u7��d��t�W�:wԳU" Op'=C�}�C֦�
��+r�*O�e$Es�=��I���͈<r���g����}ݚ>��]zQR�N�y"��6��o6O�o�r��n�	cM�{�㋉�]����X3����y��dfSH�޷����3Wdt������b�Y���������s��Q�E��e��7W҇�j�>e�QZ�&��P#���Ӟ�T�ɬU�6"U�G���%�����6N�C��JS�*H�d�)n�\*��w��L�U2��6Ji���$ˬĚu�qk������eɰ����E<#�IB��Ɯ�N����ݷ�˭2�v���}�Tɿ�޽�'$T��ئ�k$�b�pt�DB��60rjRhܕX%l�	�L���&����od�`,;��Gp���|b�qbׂY���QU<��<j��PoV񉥖nIsĮ�b�k�Ô�D�Uq%!{V!�,� M[ON�A,E�%����0̺���Z���Qڐd7�_C��g�Z�_:?I�g���v.�a!q��ǉ�9���d;�#��K�l"��S��¬R�����ο]���6ي�I�Bbqk��>@,�^���(Ԑ֤d�D��-)&1���_IR)�5��^�x�P"�4X�n����3��$�A��E�YI�͚��>.IҮ!E��2[)�U�B_z27���[A)�}�a�����S���l���*����0���X+�V�����F�}��\���ٳ\Rf�xȕ�rS#gd����86C<Y����7Rh$JaS"b��d⒭m�*�_F�x�#�ty��]��<���?Z��a+/ϻ��:�B=�����ԶK�5_a�Oi�e�j��K�U���a�ż�9�����vzI�+�Z�Hos8���B��\H�g�Ϸ.,;g�!:�q蜯�y8�p�?u�f����/����η?���1�~!u~A�!�}I�iq�r��Q,�{���~~a�#R��B^�s���G���8�q����(�'����^V�?`_��u�����s��K9�d��b꜍�V8:��l�;Lp�o�>���?hglS�8�뼾�pT�68����v^3�|>FpF8����_R�.�_{!�8z3����g/�u�������M�3�(֮�e�[d$8��rIA@~q�h�j�/�����:�:��j���w������!���G>����C��;|�!����8�;�u�죗�e�#G������#G}�y8�g�v�{���;D9��⾊�i�#G�1|q��g�董st.z���K��G^Zץ�����F���{Y�rz��.�oϳ���_y�:�m_u�.\�p�.\�����/?M���� � ��?{-���L���������4�K� ӯ�_u?a6�U����%<�XlC��p�_�[X��z�kOz@��]�9~ ���n����nVN����[(�{� 
�]�	�h�S/���{_��P9������U�����P	_���pk��1��N�
��k����:O6��
��zn����!��+xa7_<�N���Ã�_��w�����U>��>-p�k���`�-���������ٚ�X�
�B�	 �@ �It�nz��9��W�k�Bp�>��	�Z��,�N����3��g��}��?�4~��ٴ8}�xH|/������?(��7૯���� ����k�Q壑T�(�i����A��<�\o~�sЯ��� �x=Xn�����U_�h���!wo
���+��|��Y?=�]�ڷ`��
@�s�.g���\?�(�k�V�T�>���	[m��A��"�(eCUE �6����� �����Y|pc@�_B'�L���+������3�� �~8�}�W���>z�)�}��[��qzWNA�<
:���\xs4���S�p��D�� r�`�
�8������'} a�B�� |��X/���M0���q��7c!k�a���³~�C��7@�;��q@9<r�h|Xj̓��v��4T�n�ϟ���0��6s����3n���>���ѠI�&��� �՟��������p(�0�ĩ�N}��p��$��G	��F���]��x�6 �1C���A2v�ʰ�>�=���?��p��@����D��J�A�57��羂���c�]��V��tހ��c����C��� ��Г� ���&�����c�w~h[Z�e�*Ot�ۆp�.\�p��}A�PC��� ��>��>�\�?h-Ha��N󬁾�4��h��z+��7v�13��	P� hǎc���O�л��h`�:5p�$��H�
����l
�� _2
>�k���@���\���6����bz���+�vy�.\�D8����e��.\�p���:��B5����~]��4��*|�m���G �)�%̭^'�ߓ8���˕�z��^�8�eQ�����)�Qo5��ظ����_���o������$A�m�\�O�Z����$õp�*���$�����l��V�FS�D�D�qc�Cv;��b��b����ȷLq����-�	�۠/S��q��&�\���Z}!k��7� ��U;����0E�{;x�\�`ZzI%�J���)�d|iu�=�!���t[�l\E$k��OӜ�:&�[�pI�ᛅn5��|�S�x�S�x����k�6�[��/Ho\N�)�Ĉ�~hC��<u�����8���\�X5ϸ��J�#�+^Q�����]Lu�a��4<enLh��h�F��K6z��\�F9-tdDU�S�>ޯ
>&6�b6�0v┻�w�Y*:C�6L��@(���RИ%�[���W����W��{�F��߯�l�vT#�A�Q�K*{�b��|*j��~��Ѷ0G�E�c=Ԃ ��*wu�ޔՒ����7N�+����������ָ��'-�D�T0*���Z������r�A�����h��zÏ���iѱ�RS	����OD�s;@|�b���j���DI�ID�+F����MI/A,�[�,��\�N%��W{��:�Nn����q���_.�)R�%�g.��f��PQ[��
z�x	���'l�M���:�V=��.M>>|�zqΏ��~P������Vs�Չ����������_`7ƃ,��~���&��@'E���E�(��xJ�%wa1��Zw#=���d	����x#uܤ��7�8y�ϸ($Qeu(�S�GqX��_E��y�I$�Q;�T����q:6PD���Ϋ��c�8���(%-�%M/�'ml4b�r��jG]�.JJP�e���S������V�*��Oq�(��4�x�uJ�^�JW���-��{d'�-�*�iI2=K,?K|�Da��6ǩܳ�a����Ï�Y���F��@r��6%X�f6F)��ܷa�1  =�b2ޭP�/M���pM2*Fo5��ӺU�ެ�����E���*:}.���E�X �ev5�nU��ϲ諍�Q�j-S�GuE���E��W#�u�����]�H'd{�(H3�F�oU�s�rt�qٸ[Ѳ��mw| 5���#��Lԉ�Eq7�t<i�T��8G<�B
b��14�H35ί��옲�?��\�~[�-����t�a���a���Xf�ԳQ(ꌢ�]��E����[ABl�������f�����QQd��tU��.��/P�WK����H�ߢ��R�Ev���"D����z���VTO�:�a�JGdm(sMJޭSܳ�W7�zSl��܏���˹�E��)�S��r��ȸ�z��E~��-�2-Mv��t�k�M哼~׻V�ǘ�]�[:5����2�*�e�"6ZL�e{�,&KL��}M6+���S���E����`i���>�_Wv^w^kXaΊ��Ø_kq���a��S�m�w8s�d/$�2G�>ԓ���9yc�=��
�w���f�A�+cFL���c��T�� �g�\V!�v�	3�����h/�2	�84�J����W2�*Cs(�������7P���6�s��ZU%&��)���F���SB����ʌQrl����BN��x-)�\�j�Z^����Ƀ+�2��1��������/�vW��!��4�-�X�!M�T9�|ƷP6'C�q2i����,'���Ԡ�B��͞�щ	�����1m�aX���"���ۜ�5�[�\�d��e�a�Xdm,a�h�T����Eݘ�ֹ58�}v8v&O!��T �	���&{ux >O���Jk�Ү-/l�V4�MՈrxm��M$t���zi�����/�o/�,㫊�#��[��Iِ�I����HE&��U�RlP�s�u~�:v&��R�v#�|Y�M��@Ͳc���ҽ}-()���&%WM��U�J�5�Ɋn����@D�����G��nO���륵�]���Cޘmh�b#xv��>�b_��c
գ������%���(?�Ԍ���mz{�$r;t�k	�*k����!w~"B�&hK�qV�Mu{��fK��C$!a��X	��tn��xդ.�TH(]�}�����4�h�8p��v薶��������ņΤ�� ��a�d�GRg=��yI|�n�m_�@(l�.L����eE�!�R�f�j
'<͝E�ɤ�i$��6���^�c͊�!�02�k��&�+�V����9��k���]���z*����f�B��W�Y[KC����lmt��/�Ag1���� 7A2�Է�]��=_�ߩgcsf+&��}�5{�i��_J+ѽ\�X��T�O>7�3�X��D�в;��c[k�o-"�dD�n�Q��P�
�س+"�!��T	b�M��+��;B��2c�>��gΦ���5�j�i��$B�̳x�٥ѼB�$����>���q��h^&�D��O�繍V��m^6/��Eol*��B�H��
��sϳK���uOw~���-�cC�,�Iz%�Sr̾Q�A�$�bB�}���!F��V�_,YiH���K����@C&��X���b7B�,TJCm�V�Ċ.��3"�1����l��w��KLMZ��D{�ݎ�'�qJ9]i���=�*�U�&��vk��`l=�}/U�Öב$�]�9V������$p�>ֽN��{��,}FfN+�M`�g������bU�|��m���0+��ʨ��Ph��wx�kI��Ad�#ע('m:Y�p�v��-*C�S¶�0j�pX�	��Y��	�Ж���|��B���"9�¾/{������|X�B���p��c�P:d���+�>#tx%�3��3S�C ����i@�i�cD�:�̎��b*̠�`ϔm:1D.7Y6'p�Q�����}� W.�Ca�7G@M���y 2(�L�4�;���b'�%]�G�_�&���ƀ��n(՘ r��!D�0Bg��y��&����$ pp Q$���DE�����X�>�P� `!0l�apn��9��@Ġ	*�<`�g��~)�2�R)��3v`�p����0�Dv3�!<���<|���jh�C�(h��(��#���;kvh�@m�b��0cZ2�"C��H�\D����P�
� �l�>X:TE΃���� [p�g�p�o ��A]|�2O@�`��|~,t�f!�-F�0�(�k��i�(*�3�˂Cz�.t'����ف�2����C�$���d�(3!���2y�A�������b�7Ck�
��R���AF��~�Θ������- ����`��'q�i�@�X�� ��A0���:B� R�|d�b��K`����s�Qj�n,�&��8���@i1�5Z`���h�|,`�N�QM�uN&�|!m4J�!!��*�\c�Ê!�h�C�jA�2��6B� �x)���5��;�MȡLɄ�Y�.\�p��	U�aE��І��i�`YAV�`�#cڱ�޾lE�z�2�H���+�s�Q��d���k�ȣ�aĢZj2�B�.~���@{*��U��+C��zA'g Y7Wdxx�$���z`"h�	8M�E꼻�ݿ�=/��A	���X�!ڧ�Ѱ�EÛ��=l��R�.%�I�H���$�j=��=d��5��<��b�ͳ�񚨁��1�����Im��S� D��9�}�T%`�41��B6�Lb�	�$t���@��� �1�`9���������4� K/E��R��v���<)��QǾ��"_q&V@2#��2�0'c��%�&����E�{�!� �_&�v�)jS=[E�3_O��h��fF�t��J�M���	
|����=й�Gf��4�"$�ȴF�F�jR���-
����]&r�q�v�C% Ef�c��E��`m�����*�N�����"'��l�g��J����[�1-D��l,*�P1��8�6��sSA&�d��y�6���x�ї�$��\�2�tHr{t�R��Ex��7��|�H�f�Ś)ȴ����T�G	ʒ�Bd�	�sX�ym��,"1��@6?�<���&8�UUUFtn�żL��=�MF��U��H��Ղ@�Raq�d�N�Y֐kCX<)[S���23P�fr�׋����m�u^6)���U��v֦�A���c9M��V^�x����B�;����kߦ"��{�"�݂��V��ݥ�������u��q�����&�P�bfL׾�] &���J��]30����n&����=��^0��>bƭ�E� ���tF���P��e��0b�kX���?�|�A�l� �y~lz�-l.	�-�n�c���m�>{�UЖ���6�aSk���v
Y����-8MV6��E�ʥB��C�1$֌�DƸ
�{������>+���xrW>g u�7��n���2ćх0%����H�q��b�J<퐮~i`B#b7w���V��d�����9�G�Uq����a26/GP�����N���
�`��71�����P��A��y���;��T�ݙ5U����j�"���y$��_d@W�-C�JF�v#��w4[e",���Y?�P��		xd9ai��!��w�$M�f�ך��='X�%`'r���"�o�p�p�3���<�5J�FƐ;��
J� ��1��B$v�bTRI&a���P$�}~�p8����%�V��b�Q�����s ��^�.V[|�>	�/P���%�d�����X�a܍4�f�I�KO�ˢ3ȅ�=}��Æ�Cl��˨=������6��n���1B�BW�G�����+Bkh�,�:Ћ��:'B���/���)��]�e�\��K��{�^�U��˼���R��������V:tw��p�a�Ï�����/)%��m�t��:<t(��w��yp�񜼰���'�(ƨ3V�c���p���.�p���k��²�_H�p����4��<��7���(f��b���]����?�9��&/�b���W�±m��v�h�������p�[S\��<_'1��9y��e�o'α�h��z����c����]{ޅ��}a���!�h8�N����8��F�(V�3��'���st�C8����B�U��-�_q;��W@ʅm��ς����O�Q��	�/�Q�\}��?��_\>Z�%G:���[.;����
���ꢣ>�r���~�o9|��=69���Y����p���):�[���w�:$;�9|��;����KEG�����u�<v�yS�q:���>�}�o���l?qI���K�t�y���vy����+�W��r��<�|���W����U.\�p�.\�p���y���R���	��.�N������G�|� �B8&~|�8�&>��;0U%�sf!��l�lt�-�@��7�go����}�`����a�7��M�[�؇p�s��^�-��7A��8�K���*�o�>���h������	`O{@�ƫ�9>_2P�x7�5E���!xR��PV� ���ϻ�����j��N�L�$x
����(�.���)���j�����C��<-<�n�ߗ|w��
����s�6l��q�7��?�wJ������0�(��3�C�,<�z_����0<|�w�@��,8���4F���ݐ�� Ȼ��lI�?��?���%������>\w�-�:�N��7�GF�3B)�٪�������<���?ȋ�`����.��-�}uX�7�[�k`�ڣ��ҋ���-x�/0�p�&�򬟞�v�e��~�n���	��s���(��$�x����-l}Xo,ԁ�sRH�g�R7Q}Sp���e��Q�d8#�:�Z��E-��R�
/��=7��7������ ~a�����w������6=¯�4��+�?�s�e���o�ط��1�2|�~
>zA�cZ��t��r�8���G�Sq�^��X���р\8�r��b�|�i ���z�6x��5��5�~�p*�&`�h����S
Ņ�i�,P��A��*�
��^�z��_���9 9��p_�>'�s��I�#>1��� �e�5ȩ^����_)�@��U�|#�;O����37��3���_J�{.R�J�}�*��pc�k�ɀ~?��L_1�oQl6�C���������,_�x�^��_v��*=��ipLł�P����O�0�_�~O���`�Et炤�m��x��! �hu��9�_��e-�.\�p�.��V��f�������a����&�,c�k)ڻ	��R8��g!�@�ك'��{��3�hrLX� ��w�B/�� ���`M j�Ăe�5	�瓁59���Ǘ�pv~ה�4&��� R�;�.\ t_����i���+���.\�p�!�<�?��g�p�������8o��6�TQa)_N�ij\�:ń�DuT*Pa�m<YΔ�b��R��#U�H��3�S�Q�@���AVj5��Hu���-�zT=o�-����x�J��&Klhb�}�R/> ��o�L2:�V��x%��N!7�f'dK܏���SŪ�7�wdv;�}"'<w�c+�I2E/ju<3��_��i���?��^��:�O��G	�Z"o��"�P_nH;��A*��2���ڽ���
T�r��X:�ѻ��}���N��$!���������bq���|H�#�)�iJ�q 2�v�-*����s�����
,�&v�d&�E�ȉ���;/W/�������Ƹ�\Y��[̊���6Q�^�Wk
�����ڞ�)2Y�!a2�}��S�U������������8}�l��2Ld�h���'�q_�ڒm$���+))9I��N�7�:H��j�X8s��{<8.�����YwN�h[@	��U���E[�����g���~�:|��z��d~���(�c5���tB�7q#q�0$M�����8St5��9����2i���F�n��\u���fa�7F�s��`'�%v���;�$-7�r��F�CV��#�U�֜8x����nF��W�dH]8N���dـ3wv���'���T��R0��N&ڷF��q��FwdK�'Ѵ|%I�^��!T3����H�SP~�چ�ݱa[�S)��fZuyAT9�o\5D�J�wV���V	;X���l��L��E�#ٽ�xY��2v������v6�"E�N�ZM���uu&|��Q�-�h��E��_IJ?ɬ�KT
9�#�D���_�f����	)�\S��dS�MlQ8#���jʛӲe�
i���U�V[�na˹[suv�=�E���a�u��UD�O�nU�0#6�B���)��X
w��-K�F�M&�H��1�5S���bIO�[�g[��Ǎo�n��ފ�-���`�6�-��`ZA\c�\��o�V��TzH�O��Yuv��0b��L���%�qލ&bﬔ�ԛն�o�.�d��q�K��ny�t���Ĕ~�[�ܝk
�o4Q��gd��^��T-�����k�=$�����u�U�j�Ξ����Gz<�D!��FM�M=}��T܁�8їrc`"3�͞~�|9�r����-��G����
῏��h!!�9b#�nQ*U7Xh9��UB���Ɣ�t�aD��옶�d�~�3�D��q�S��D�<7���{�%�"i�R�a�񍖀�F�=��Qx�w�Bޓ:�}�Fu�u%S�܃��m[�'��
�*iAR��|��Gf�Қ��7�E���*��"�����*�Ȼ�Ÿ�\m����)�]U
q�Z.�����r��yc��*�JϡR��n���c���G�9>YL��NQ�wv��^g���]�����p,V�k-�6��3?��\z�<�~�F���1�v��-�ŭ�ǝ�4$dZ��mW�O������X�&a/����|�2�}j�==5oC�o-L,
����1Y���kNhV�� ϸ�a�ݯ�_h`��������T��]ֺ!|O��f�M2��U�����x�տ�oe�T��uX���cRD�����¿�?7���"I���=�:Їd�\�5}*�3g*�������_��h�oo�n}��������W<��2�s�g�3viN{�M<�îM��_W����y��k�����⪴y�>�|U_����?u�O���2xOβ�:l
��L�{�x��k�:��L��1"��tBHB��:"��� ""bATDA׊����@]��*�ZQQTDl����`A,�LB4F����{����}���|sʜ�9s�%7~)3�r��̈��{�N�mQ^yGii���4G�]5^A^
�\���o3�����GN�֫�r���:w�Ԯy[Ks�j�F�̥0)����`W�	�����S;�Ӣ�߳���N՗N��%'=]��J��y̱@-���3�n�]^m\pmģ�CV��r+�>HK>��U��ڼ�����˪��*��N���gxH�������-�?��4�<��ש�uտt.P�9�AL�s����ik�7Z��#U���ݤU�T9���yC*�}L��T�19M���1	ɾӮ�=2m�>�s���>c��54vR�=�ث��8��8L+��7�\���p3�z�����j��_��I?Y�2]Zy�k���\���Kǒ���)~�>5����E/U�|�S��W*W��<J�A�X�#O-w�r�9O�wS��l�H��J�n3�-���Z�:=��0�u; ϱ���e��*��=���㮝vг��Bo�jTr~���_=�)ɷ����5ڑ��sٯ�-Ir������S��%7�2�3W��$Hh�<�7'��)�U��+�R�ڟ�ք'���l~�����ZQs�H���{dC��S�iq'Gե��v^y��Ҳk�J�c�r��ݦ���;�;C;hY{�^*�~05Y"#�#?�Uv���1S�4�h�-;*��w%S�Һ���j��i����8�c٥��Z&חZ�Y]�ټT.��imc�TkG���9J}v��ݤ�+��Jr�������\y�y�{%wM��ek�$�{�48�.	(��4����������P28�Օl	��%}��<�͖��(�g���7�cVvz������>v�B��cS �ȣ�p�u	U똇w�/�X�8�j}�̺I�wV+�e��Ĕ�W
�bD:����ԧ�7?�K�oS|�\R�Ҵ�ۋ��.����v�ι�+S��g>�ony��]xd��bڽ������O��w$Z>~����PU�f�S�v�_�KSw��k*/�|�\F�l�R�is�C�Ke�&��b8�<�u�6��DM�k���pl���l�5~�=S^�܄)�N���Shѕ��V�iu�se�^6}�l�[��Ʒ�ї��LV�����#'�ԅ���w> <�25�:wóc���	��I@��e�[d �H�N�,2��MS�Dq8�~�lV��!HL4�u�R���D���*���@Ȃ&��O��~�!��p�Z�5�9��<���`����w����*t��^^և����p'<��)�%8}��x��^�M��}?��*{��(�A� !���4ܢ��$KX�y��.�~��C��&���������p���g{�S
����!���~��� 5���`��Tn�EY�-� 4����F�� �m>M���-hܩ󽻡~�]xV9쌥A��*hc�@�e0����5`�	j�'a�\�q��dXvt�O�����z��2v¼Mk��:�"�ּ)�Ӧ
�.�P��P� ��F�%������>pje�>�_)��_a��z��z�z-���� ���{���B<�4�¿���rn��_���1Xz�*$�!�h$������0��ex����x���I�Z$x�J"�woL���ΨEAu>�5�t�Xg��.��T�Z��J���YU��\S:@z�%\�(�sÍ��.���m�ao�ן�Eܓp|��4��t���#P�U�y~ �2�:����p�1v���1z`��*�<��zI�M���D�Z�@X˅��*�V�t88p)�99@m�8���i3a���|r&�-�~wP+z�����6�(��É� m����ǻe!��&I$//�U�����}ȏ2aߵH8]!�O[�_�h�q��:�[�`��nP��.v @�o�\�����b՞�����5���l�q��;t[�f����_����m�����:۞��(sΛV�:��D�O�EZ>|����S!�lj�7:+7��.T���Y��[E�I�U<87�;�s��ޔp�߳+qPyk�a2�'�O��lw��`�~������1Mb�䩅�u�'�"�����c���x�0{NĐ�:0Mcϓ,����zlV袭�5�#H�r��L~s�70B2�`����1���7z&v��L�F2i�f3�w�sr�Z\���j��B��V��Li�v����Oe[v��I�Ҿ�����hT!��;fO�^󢭼�*�On5z��\�lUbN�jy�[���y��A��I�$��$�W
��	휞�(��Y���x7�����9=*�9����{.X�
VY�n�������q9)ѵ^��=�C����I��q��7���X�l̙�~ic�k��8^䜕X�9���9�5+t	����2�y=Y�xݿ��}��K]Zzm[�ăc���$�wǙ ����n`N�6_%��[h5��0�牜g{�����c^�Lw�suH��D�l��2��hY�qp4f��!��\d�V��q�TQ5�uXH'����9$3��h��Lv�$gW�w����?�ɼ_���bW�Nt�a6V��^ ]`�He[�8�[�]�;2Y��w�
�(�~��%���l���X�_;���8�p����L�h˷<���O�]8���*Rva�ZR�������NTw&O۔������zW������M��Dy�%��j�}�bۣ��w�\��ŶO����O�@S��LN��8�J�Ƭ{w�X�p¾7A�?�ؘU{��q�BWg���6���!���W�a/R\`�_P=ɚ���4�8��x�%�`�:�!�0q֐X^��cr���Wo��!��k�{A�.Oe�B"�JK�R��Ov�pN֌��n+L��ej�����8�Íw+����{�Y<n���A�ѣ��mH�_��?��
��k��p��x�R:�:ey�G�����[yj�?�x;���J�X�˲H�߲�<N��� ���3��F3����:�R���)�Ʊ����Gk�~qN���Spˬ����X��%�a��x��B8ggV�D'�fiMG���ICw�l�Ϝ������pS}�I�|�KνZNus�E^�ظ�:�.4Rǡ��O��̴�6ҭ}��C�8goh1�t�\�`��	L#ՍYĜ�&.���#g�ۤ��V]��v��O�V�|�*f	��d�g�����ֽ��RfG~�&o��0^Ig�	�3��ε�蕛x���C7qn�,#y�\�~D%�'S����F<ǲ�R�0��$K���♞5��MڗNΡRI=�j?�I,1�n�u��l���eu�]�r�-cNhT*�'+�gN�j�ѡIm��rmg�܊$Y^��Q>J�� KjRV��]r,�{a��$�V~�NR�<�dWS�G	�U�o��9��
/�<MKf���'�"^�斟�%s�A��׳8�\\G�>u1��#��-��L��z��=oFLy�D� ^B�8��	�g��R"�}���4j����c9p��j!>���x�(���~�(��x�{:��Q|�d��k����A�=��������q*�w���E��p�%��c,�o?cz���؊��z
B�N�|�ս�����Q,��w�bl�)�w�m�;\�$�]��>�?a��+�{?~�3>"nD� ��Pg���X)���� Z��W�b{�vީ� ��]������}@�� ��`��7f�ǃ��>���pD�)�j��|ΗC���<kAjw#�"Z#�G�A��_��Qq4�9�/s���qco�Y��x1�>"i� ��!>B<8W0�h.c�������!AC����<W�ߏ3�����D?��Ϣw<ѷ��u��c":�GQ_�}Ck��t��/_��)q�?b_>��U @�  @� ��>�;UO����7`�t��_�''�@o�!l]� ��Ăj: o�2U��;!}�=��3����Յ�9=���l^y#����P(I+��-�㬕p�c9�V�r�5�7�7��Mp�y?����#��H6���
�������`Ļn����a�}���ˡ~�U��� �v�Qd��:Vt����!��fX�~�:k�l���Wp߹����k���ӂ v�ԃ9~�p���ǡ�C8���`����4I���a�L#(�~%(��/a��� ���'�� }��4C��6x�W���e�����'&Cnv6L2���s�}�����Û�V9���-Y �� �=(>vЦ��^���a���Zh�U��[�T���SdUhi�OI+)Zˡ��8p�t'�Z�-�.�H��W7�ׂ�8<��U[�y�"�L����[x������b���{�%���"�}3A�Z�M�LG@�"8t��)���YG�Z-�/�Be�T�7��S8�
�U� �@��{;��� �t�' �o�I{�%� �8��JT7�6k6���ËU��r�hpS�����_�_��[~��+	p��	�p�A�$	��RJ��j����@�Y��G�A&U�]5�;�H5��O�~�`�|��o�eS�歇0�΅�-��B��#�gu��T8�84>paKB����ρ�_�׭�%�!�i��d��ҁ����V��a[�@s�G����!�� "%f,��f��Eڐ�C%D�� :� j�,F�t�A�W�Ł�@[��#���R8}p<y�)$��� [���E���1���$(���[��[ƙV�Tq*x+���i��h`n�I� ! ���<
�/>���`D�=���@��la;�Y↞r��`�QZ>�c#��@ @�  ����z+	��:���9�ߧ���׎d�u�Xiz�4Y�.*�#���6��t����p��+�h�Q�#��?��o��O���P0��y#�;+x�y?� �Y�k���ة�|5*L�]�o*�A6H�S 1u�����^| !�������:� ��K��+&� @� ��̹��o}|H{���6qS���E%Π̚5�����u3R�rf�Z�]`�.��y�2��u9K	J׺����4�ˌ�t�u��W��ɟ�J��bO��3-v����C)�A��Īm�;c��TR��糦�#��lG�";�%3TN��k^_<S��/M��&�%PRgM���)�ܧO�*}�����A�����Q��zE��q#"��!6Db����%��kgM���4n�R˲dj�����{��"�%��]dv&.������̙,?r��w��4�_�9�u��x��%�z7��HE͌����vl���������C%͋S/�t6��V���xQ�S^:��� G�w�ؐ��|Z��~x�ʲWw�mP��}I��͕�N�5�#$�\U�cwԑ)�%vǅ.O�RX?��uĤ��/ʴ/�cy04�EW�WÁ ���^���=������;eWg��^�+U�g.����94li��3q��Ӣ��Hr|h�AD@��vZ~�(m�E�6�-�+�5��Y�{M&��9,.�VNn鯢'���ڇm�.�������=_y��=�Y�������.�V=����6�ć���e�ԶvڔKY��7��D���ao�"]�r/�<Zȥ���)��˓
�_7̐~}%��ֵ��m���˗Nܭ�>�̮1Z��^�a���2B�Q�Ǒ.��o��alܹ}S*_����n���;���.�SzK�`��I;��#�Ԏ����0�ٳ7uw�]JcGl�g)?֤5�G�]�����@Kݨ�����~Q�̩��~�h�O��aF�k�}�wu%�\5�Ҷu�>��߽-=d�ѩ~s~�˶����z嬯̫�������6�{�^]�6i�\�ȷ�d���K��['u6}���k���N_�=������?͛u9�%�|�rY��%Z�9+�(����]>�N�.���b���~�Y6i�����i5[�o�\^�:"�\Z؜��q?<�xoX�pa��1������2��L�鄭s����<xㆈ������69�;�ȃ��ѲM��C���]�V*{�������z�VNq0�>����f��w��(�꒔�Nn~ְX��۵O#˶��>n��Z3ߨ�:k��)��Y��r�gҁ]?j4����T�����\2"���kswT�.���Q�wGztM��r��^��ns+���r�g�Tu���^%�n�����
p����~�R���^*&����M�D��y��^��6��h���y ,���0�GGx!���$����?\8�Ϋ����F^����=�9ĵ��I��ͺpzvh���hr����kc�Ü��w���7����TE�u�&��3���Qoj��4�m�%�g�#�<��O�:;^�@Ҥ!m��h7���~�#�2nҸ�)�q��4/e���9}�fM�|îV5�u)s�'����0�͙E?�<E.5)R&�N���Yc"f�H�&�<����o0u��WB�R�]z�gFTd$8��6r]��)<w���wYV/^s�H�S'��9@y|X���	�;fǒ���T?��R~u��䅴�����/������wg;�����y)63^s36�<ѭ�wy���9�N΂{O-~�SZ���Ͽ�-��m�4q��4���������2>����;�i9k|��Z����5�G���'�>z�����ñ�:��gMv'�Æ�e4����&'��7�2.��Q/��IsSm�
�y-���U�����x����5?dim��M2�x�!u�iVɭ�J+OfP˚:�긩�w���a�G.�`�E�^k����+�(���ԉ봈ھI~��B���G��=�-���^\[��x����qJ�?���P�y��+W͎�^P�8�ÈUp�����AY'�月&m<�(������~&)���e��g��3s�γ�E��w\I��=�������+���n2��W(��J�|a3o`P��L[Xr����6�7ڷ�[�69G�����;�;��1m��ϯ���_.8�Q"�t��NRvK,;� �x���~\@�==`�Μ�ڻ^͵qs^���?u=:C����K.)��[:S���P�=��Q�Q�/OZ��"6K�~|�1��./���lo��X�ͼ�%
�����.I��?_��6������.%7~�ݹe
����rv���u��o=��՛�q�7�J1'<9��m����ax�Ċ'���*��4v�x/ʸ�6ʰ�Q���iG�"V��N�"��)�fc֨ۍ�մ�񨬛[���p������9��)ק������f}{a�-��ml��y��	�I�"޾�8��ۺ5^˟�.{@����ªo�2~�ިt�z����(sa�B��NV���{�KCVӇ2�۝�A�n{ƞ,[��ܸơ���--6��͈�f�U%_�H��Y�h6z��nd���c�ɰ�U���Gsk��o��l�Y�&u�����k����8��̾��\ �k䵤H�{C�aئ}�f�&K)�����?�����J��H�{=�>�X�2�q��̋��~��"����M�IK[���ג�����ې��q��j]ս��4�ZfQ}�w3���{�v��f����p�^q<hƣ֘�A��W�P��Zz���To�L]Nz=f&��n��_�����52-)[��2��rtn���2c�E����G�o�G�J|���TbU�ҚSA=I�c��X�.),>�m�Cv=�6j>M�W}4=��a�y�c��O�Gf�oH��|���W7���Ya�mKkќn�2e�h�ۙ�����������޴A�6��I����㙬�[�.x�X�d��1E�c�Ю�eAR�'��(����x����4��e���K����^u�檪C֞O��TU3O/v-t����?��m9�PsW�<�}uk�֞K-�M�w�LT/�[�>�|E��I����'�?>���ˑ�X\R@-���}���C���3�l/s�[�%oU���ͷ�k��<+^�f�W���.s�ƨdV����jc�6���s}��G�ПR����O�g$X�J��$h��d������Pݼ�8x����O�8�>��Qy��L��1��l�2����6�0K��� _3��;�q�`T����B�������
� 9�B�[�� ���x�C��g�C��L�H������H���BX�=�a� �?��},��c�nl�`/'����k�^v����!!� S�ýp���a��Q�\GDg������,ປ �(&g�1�������?���p�YB���n��Pl�:0�F|����k�>��7�؃�CG
܇� k�;�pF�\u�-��� �.ho�6d��a@�=<u%�c��ƒ���U$�v7�54�R�vD#Dc�x��9$�S_|���[�?x;(���*x۫�����\G�e�X�@�V"����-�h"@�X�Ɂ��:������io�������X���& 6�L�� ��D��J����5��:;�A������2uF�@O
�L��^<Q{Zʀ��:����Ǆ�Lx[(��<�Q��(��� �vg�Z`�g��np9lT?���C�բn����+��z0Վ�L��0k�/��?_K�������9��`ï�A�֨o��ՉpT��8�3���Y�Za��F�z:���R�� ���As~��0A��#�Q!�0*�x��ρ_�F����Ƃ@_+A=Dut����I @� ��1(T=�È 3�4�!E���hl�lD�f��u�(:tC
Cǀ������0�&��>]׀�@��Act�!��cD֡#?��3t���>��0F6�X�����O���1S4�_��`�!�l2��"���QLhN��GG>tXH��zd*͘��@2��u�:��5a}_�D��)Z}4/^��cǆ�O�#��XW��������4�K�2�/4'Ǧ�����ր�M��dtq|4�,CvL}H��Gv��J�1�����6Ċ�G��"��=���E��i��������.��=����Q)�44FcS4�����>����hMT|4C2>K��A��#��}��+8'd����?�_�8?h:(V4/����
ֆ�]�N�k�g�ϊM�D-��Έ��ͣ��p\������������-�A5@����Ԧ�<5�/�����@�E��Ph,d�F{�gD�30����d]}
��O�e�}3�0QK�9���h-��B����`�4&Y���p����=C1��p��3�ćZ*>w��x��.Y��G�Dz8��n��AgO���G�8��P^���=b�Ql�&���g�@��g�b�5��2���r�.|��=Ѡ��^�\�6"��Vͥ���7�s*�o~n���3�A�G��x=�<�`��FkAq��3e���{�.i�
���w�����q|p�y�(�p�0�qN�����B�mLf��8.\O�5�Ϳ�ȯ�>�u���{�k߇	��}�!X_P��P^2��g��ut�w�b}\gx��5�Lχ��_7����d���u�#��x��5&�X�O��::&�@�38�������w����$�Q�����&���9��_g�wR�SD��Y�'�H��gqb���}�b��GT�[~�������O<���z�&��F�l1q�����?����^�6���}I,��r��_m��~��g}�	e8��ς>���>�����l���Db�G_�
�m��+
�ga�}��kh��������v����������Ѿ��<�ڧP���D�����
����p������}L<'�}|�8_�z����[����ϸ/�N�-�Sl/�w,��>�~�����B�Έ��-}�-&���p_x��Q4�oQԗh�%��/b����K��z&n�G��痹J�  @�  ��GsU�1����
ؚ����2�[j���&8Z���5�m�����x8���� �逫-\���f��dl�pd �9�P�cM��l��VZ�j`���ʃ%S,=�b�D~���f�nؗ��Xk���8�������S�c�Nf�(N
X�K��{��N{S%p�TGkAk�6f8n8+����Q�,p6�����k�-[���O�A6�h=:�b:��Z���X�F>���8[h��6�J���MK�$����9s Xh} s�w`J~	��.0������H�Bs�(�=K�l�֦K��aM��VУ�i��:��k������ ��MWBT~�L� cR++�B�3�s0c�s�~`F� �!/@�K�K[�z��o����5���-��wW�H�-%�W(X<��j�E�^��)@M��J���z�4��U[�J��T�΁ʠ��%�,�E�����:��(��~ ��A�1����HB��@����4�c���t�&}H���=w�O�6����7�XAuC��$��I��J3h��W (�u�R	�ǌ�t� h�<��c�7���S07T*�K���ި�Ct��Q�h� �$X�Q�\�-�u���;0���u��R�R���/t��w�G�A�����W 'ST�����U�,�!�����R[���#�[��jEG��%G&��9���h���A�㷂���F����z�j���آz�`��li�F2ؘ(���أq;ce����l<\p��E�U��T?Qʹ6@uʒ
Ζ�:ʱ¿5H�  @� �#�
W�M�˘�����b����l����1X:�����yځ����[���)8Y�a0�LP{�š������/D'��@u -�M-� Z�K�tK#��7+p�3'�&'G3ж�P��D� ,��cf}���ψ �(�_`�� �O@���SEIὊ��8���/Η*_�	�E�����ze���|]߶��m)�z}��ʾ��;���"������+��8��O�RV]ߧ8�}�'�>��^�/�}��C����c���ٽPQ��zT���ɷȄ�"q~uߜOY���ʊ�oQ_�/��	��2�XD�����(�����@>�Q_�C������)J��k]�h��'��o#X?�����O�8��S����5���Ӿ��·�L�O������^��'�U��>E��9n�� ����>d_�S_�A�s�y&¾����z}	)��}��O���꒨L��}Q�z���N(��b>�1~��1d3�d#K�B��D9P̮w�;q}�>�`b�2���a�8��d�g�{�oǩ���P��� C��-�)�d
��>���+����cH#�ʄ�|;�L��E��3^��OLi=F�^��tL]!{et���v�q�x>�)&�|�G2)���z�p�)�ɉŁ��S������v}���O<�H��Vd�ga�bk���'~����5���9a�GNu>��uNe����-�_�zs^,A~��� ���į�"�/������U[�1�***�Sy�����^�� p���W��" k1p��}�xn~_�8{sV�b�Ϳ��;�e�����M �o�
 �o���-$���z'���ѧ._�LT�nrq������n��D�ۗ�����K=A�K����>�V�����}|F��<��c���>nE)A�8����8>�����"���}=����G������z��e|����m���� @� ���� �� ***���W|����WR�;L_Q\�/
��߁�-@������W�w����a���p����~�Ѫ*�/�������y?��P�e�_��U!�H���G��������]�k�9X��W���!>&�e_:��$@�  @� �!��̿���?�(�V����"���h-X� ��2X��Q�#�α @��E}�+| @� ��П\	$H�߃ @�������TREE  ����������������p                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g����������	)�@޵Ob�\ny��2lg8Ϡ�`��Me`8�������3D0�`xĠ�ț���6��\��7wCC�����`d90  ��CTREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����p�a&�C�D $�TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             I             ���}OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �s��            ��             CA�OHDR�$           �             �          I.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    ٦	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �9�            �];OHDR4                  �                    �          3�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �9�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S-             M�h�           W�            Qk            n            ��W�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             瘹�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^c`������K��*��;�1 O��TREE  ����������������.                              R|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxMW��oZA�P�M�H�J�������PR��7�<��PSCjj�!�1ϔTM����x׽�99+��4�׾�����r_kzֳ��{���s�kP(
�B�P(�q�n
0�>���j�q���_ɖ�ػش�˯�W'��ǁ67=&ƷX���/�<W�~Z���پ���/#-}����ԏ��pveÀ]ep>1�3�0mR���g��, #>��w�<���"�3^��ţtgQ�Z���~�,!�.t�T�\�m����%>Q~�1Q/t����k/�$�6Bo	}(��9S�����h2�Q�����;5D���tz�
L�*�t3���"1'h�u-����b7��x}��R}�����Hc�n�vo!���&�MΨ��w
�{�W�[x"��z�
u�~�}�N�,T�Tr����8>�@��W���������M��/��7���9QBBG��j�����3�`���~�����R�.�'`܀���D�=��C}��N�=��.�����~f��!�xJ�������^�:pW|Ǆ���T�.�6bG���k�w��̂?�i������
�Q�8_{�'`��,lY�Z�����P���J�R\�p�k��t��H�IF���H�:��M&b��$��	¼k��ܓ{6 ��;�2�ǶB����۵�h����[�Bc�2�~ 	���ǻ�o�֑�d_r���p2u��}�-t[ci˗Q���qN~����iݏB�P(
�B�P(
ŋ���&
���m+q�hc�W�%9��l���W�4�Ѣ���k�㵭����M���}�{"�8��Ԯ�r�Ob��h�!{z�g���<�4��n�k�v�0T��$l��|�,�G������p�l= ���V��d�w7z>_)��B%�

�j=nJ�B]�������SM�=��i�)�DYo'��3�1��ǿ�
�j%�ƹGT�*�u�c��=�k���_�K��tJw�V�{��&B�1���rlgU}���x�-���R�1j��G��l3������'�E�T�^C�V��������?݀�����2����y�a3���#�k���MF�k��8V貐�Px�����]�8�.A���z�Ɂ�B�B�~������R�$��]�щ�q-�:������Q}S�#=l�Mق���v��U2�����r���dLF�%��n�(�	��S�0+�������+��.߂��3X�{u���? �k�������1����^��N�B�Q�Y(-������yeO�T@ãq����]��6����2vO�B�.K�@���e��w��g�piD��G *��d���\⎴��%���w�������M�'n�>�P��e��}f���l�̽W
�B�P(
�B�P(^<��gR%��J�z�m+q�hc�W�%9��l���W�ݣF��ڄ6����9f=��ʮ�\�Gk��>�#S{7R�a��M�t�=�8�	Bj��=���t�]΢С��ma+�f1��^05�$�� dwa.o3��ʸl!?�\
=n=z^6��fܔ1�Y�MC1�3?c�y8��=(���X��n�9ƃ��o=���cƳ���E�	=L{�)�60^�YS��m�se�C�9�0����w��~����Nc�^��¼I̼*�W&�R����A<��30��H?/c�k���
��l�FB3��A���&	1��z<�q�XԹ��k^��>װu�3��9��̼�̋��v�Yz^=�E̑���`wO蟛9������{��ڧ�r�;x��Dn�7����pnq_U����p]�+��]$�}�J����W0n}7�N^���v���A�θ������q}��J����Q�����Ĵ�g�xH�=*��F�~uc��ܔVH*Z��7�'�V�.�8��7�#��.L]��>qyb'$f���7Y"���6(�?E�g�h�ܒ�uSѴ�cQ�	��=DYR�6}�֑�d_r�yv<�����ޤ�&�s�-_F��g�9�ɖ��{U�P(
�B�P(
���c�	?���0���7�ж��3�X��lI��6�6y���}�UQ�?��S�ՆqW+�������v��53��³ԏ��DV$�G���ph~8��oœ�ߢ��0��+���V��J���G���7�8��(w0�M�'�B׶�I�|
{!�_�zqa��O���-|�Ģ�٢�L�	�W����e�F����O�c��g̗�k0��P��3˼�D����x�����A�>�� _=�gb��d����L+�b�>`^�Q;cLڌf(�5��b*K}�1a3���7����3Vld2|����huš�3��\�������i���*ƻ�d�6s��
�V9@�4�!���X��{�f��x#�g�&�|z������������F���꫞`mǙh�Y \��E�KRE�L��p|IxL��c��z�	o��c�K4�k$"l�,�O����[���x��_���-�1b�2���&F�®�s0��O���vloSni'Q�n�[eH{��.#��1��Eы70/$�Ӣ���X�q��{6""4�,G��$��}C��h�N�����)H{�h/}M~+�.%��?��Y�D�P{W؝�(�#oɾ��/鸷����I����J[��2�όs�-����B�P(
�B�P(
ŋǤ.M����,퇉����P���گdKr�oٴ�˯,;����r�6���ƿ���'
�'W��18\���]	��q�mx�_�3pn����Z���n�����XVc��}�ʷY̭.�u̫�?xU�'�y.H/�tc�g]8`��/��u��П�����<;z��y�S�{�i-��S��cÇ�����֣&;�v�c��2�y�ƣ�㱝L��6��̌�H���m��v�(���o¼h/�F���\3cµ����L#�X��\�y���G�x�&S���d�g�`���7�5���xf�*��|!������T�~�6��̣F�p�<y�w ����A/���y�⻥���|%� ̻.x�>�A��3���\�� S��ۃ�l�"�~����] �E���~�� �mH�S����'�mm�-a����<�P�S8%�õ���io;,z�
��y��pY���C����ߎ�s�P<J��!1p��Zĭ���N�U����#wS�(Ξ(��@4�� K����[?���	(�����;ʢ[�p�{
��"�Q������Km~T������`ܫSa�=D{�/�`l�m\���A򳢢|��+ʮ~"�#oɾ���oZ!>����$��m�����(���8'?��{�*
�B�P(
�B�P�x8�2i����,�BWm+i���`c�W�%9�Y6m��+�p����;�6�?y�����n|}8W�Q�B���o��BҤV(��k�u@���;�>�G�E��ڈ�����$lWZ�6�gI�{[��n]�������#��sE��1�,����gl��l�?�(��ČÆ	u>k�@ƿyV�X�m̹�rs�ke����/A?���b����q>�����g���C�	�A��'��[H(-f39s��gl���v3\��?�>����üM��%ߚ0�N�C.3X�3O��f7�|o��ad9N�5�5q�X��3C`L|�з�9�?Ɩ���s�A�O�˛�_���g^�X0��Y��J�t�
���ǹyv�b�|�#�3H�;�1�sa.8��L�eܛ����z,�%�I�
�q���nB��0}�VL���K ;�3����O�H�]g�15�+tN;�ݥ�b���85sF�Ɗ�b^� ��C���~� ���>�W�U����}
<Ŏ�Y�T4��=в�Bi/gbHtt�TCү���T|3�wkf�����O݇u�Jb��Q?�Sܐ��%�c�ԗ��?��%ʯQ-0�~	G�^D;��.������Lԫbn��([j�����n%����{�����V�&ى���1��|e~���'[>s�U�B�P(
�B�P(����Mr�By���lC�JZ��`c�W�%��<f�onUrJ��M�c�6���j4��6ˊ��_m�*��*JgT�w�G�J��^M�窵�~e�l/1��_�ù�YWi�R�҈1l�}f�cz�2�{PS��\�JbM�\w͟�y��~y��jk�X5m�B����6c�����K����Z�u�m��9ǌ�WFn��g���6R.���&lX���YK�iTE�����o~\G�1�>��u��3˲_*��kك��WI�����z��̽�}XU<{�FΨ�XߟUŘg}o�ε�3�籬ژ�g[�I;�U��\}�r��{���{�S����Og���>���X?���ھ��g������c�������.�:�i��k�_�{i���-�d_r���ڍ�&�}�����(���8'?��{�*
�B�P(
�B�P�x������V��Ɩ�[m�zL�ɱ�;��]�����X��I�!�����mG�>,�����`I{�޶��B�_��u���6�Y�2�5@�L����r߳����%�[֜w�L�~���%��?�5�2�J����4��'�1��[�P(�5��I�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXV׶���^��XQ��"l�ҤGQ�Ŋ�k�AAT��X0���{lQ!���k���~�N����{��w?����^m�9�sl�r�Nu���H)-8*�/=p�����I��liˏR���,���<2�w�]���u�n\տ�=[�b?I_�I��eV��T���p\1X�+���E=��I�vpo@�E*�J:pNZe-���.YH��;d"��c�1��X)u�T����G�f���������x�,#�T�&XJ��K��r�!�7�ξ�b̥<�$�G����s@�U���a�dݏ��e�8)r�t5H��'9ϔ|l��k�m9'K�H_��ۋ�敂��L]F��:�
��N����YZ�Z��֝��O���I��A��{�o%=���j�F�vK��.Ө�`��/��qZ9d��LW��f�E�e��(W�!��O���b\U�]"��+^������d�aM�����.���z/���V*�4B��)�����~�hG�P�A�h�R]��z)���y�E����!'���@�Wz��堉��v��	Օ���^�B�m�ɱ���V���Ѫfk�꿹��B)���}n������ͽ~<��o��A��e�����w����<��>�9�Y1����C5t�P�]+:jQ��c��>�)_z����U��jG��t*�i����t�zT�G&�q�9�K̡�?5.t}�uˋ��.i��䤸��U�EWG��f^x��r�W�r!�R�k�HƇ���	���N9��l�1
�S�;�i��׊r���)������ޕ�*mL��Җ�ku�XE�$�Ԋ�
�B�Ů���%�M�O��pDk�F�9�z��~*��>�/ȾaN���\%�l�q�h��H���SG�o���:�Wz�Gr��[���BݤEO���a��-U?C�ރE)<w ��9���hrs\�4�;��\g��2��C�J��[ xS��3���;N�M.E�?�ϤF�e�d�I*��n3��S�q�?W�c��=�5�����\G��C����O�����Stlg�<����K�/`�o�t�ؿ"{�8��'bu��b�C�R�� �ȹՄ��H�����vp���KO�o�}��hp��J��'�k��-��~�|sDzǹ
2��қ5sq���b�����m�{���ͬ�|����C�6��'}��?<"�K����%J7�Jo�G4�p��@���pa(�1��h2�WPj.��7�w�n��/u�u�C��3.��Z���	��������v���0��g+0�<�b�˸��Vr�E0������8m�Ħw!�p�vҌ�R�Q�F�_i��9l�˙u�#�Y�M8�;N���eLC\��������J�{�9xg� ��~�<���	����/c��Y� ̉�~r.��_��D]��	���3��s\O�#��q�@/�>�K��,&w���NsO�6�:�w u��3�s��W��>�.Ů��G�QI.!ӊH���'�)NV��j�����g������E��򘿺M������ѡ�*X8���r_��ܜq_{��Ou尧��{��:�<�:_��f����I�j��J�&��i̘��q�5����R�Q%5|u�Z���e��Y(M�����/Cgy�.��I���p{a�m0�٫�.�������6��:c���5W�D���$��j<״k�j� \1����S>4/ԫ���VJLmfqm�۾��z���va�̙a^H�7�Pitأ����U��6��0^������8jK�w�aE\.iLb�����Gx���5�w/�+�S6z��j�E�iH҆�K���י]/�;_���R��p.�0��dE�Ԍo�W������'rp>���}��%�i�~I'�gT.᧴;�m-��u�i�Q_�Z[�ᓦ�K�y�E�����<���#Ok���BOU(�>L�ԕ���'E^�s�*ʑ�\#J��[���쥺{��R��)#�R~��T$|����8jij!p~|��:�ch��_��2#wK�h_��9��pS4����;4����x(�����
_w5t�mr�\O"�����CòǛ��F����*��o~e�oFí�߁G�=E7}�7�N<�Ε�q[�	�C����趿�HU�N�$���%�c~;�z�Kj���ՠ�u�O�Y5L�h�~�M����c��Q`v�q�:�G�p��[ig{Q:Z���3x��6��0Nh�C�k	xۇf���ᗋ��g�Ś��R_����Gӽu	ӽ:���G�^QS�օ��)�5����|�iΕX�V=��/�i������
���D��.;�\�߂Z�O�}���M��e�v��Q��p|�Y��1�a�C��5g�o��i���>'���������&�Mv��x�zj��8�T@V�>1�ͥ�@���o��U�#6Ѣ"6���|0GS�@����[��2z�)��b>c�=?pK�i��^|�����Yc��SӢ���8�Yro�ߛ��U����){�E�eZ;�\�M��<i�=7��=�³��?�lF����+�'�?��L}�I��'���u�����W�h���������G�>gGR{R�-=O��)A�#�;ݍ\�R��{s"v�����7Vc��S�+a��,h�w_����j��<��J��'� ~���xu��.mT4�x�([͛L�_�����~Sm��k�/�+�vm�l��3�Z7��b��?*'�j�~�0����of�5�<���
cGB�ͨ��I��J/Lz�ҭǪ{��W[DY��=�^�p�q�L���Fv�usZ�������� ի;T�9{�5�go^t����#�M/�f����j�~�����y~�O�ńoԤ�\����Hy5Ny�?D�j��~{i��֊+c�G۞�ӒmW��m�й㕆�}��+��4�����h�c=��fE�����A��mx�pX���N�Ѓ	jz_[�HW�-�S�ɔFE�n|(��<*��������1�l��N�T����{]��Qr�n��Sȵ �-�W�l�*�Fgu����w�gP��wE��{nY|UI�uG�6�������޿L�v�q�\��kK��pZ�¼u�}+��5X�s�)p�%Ղ���9jFj&�`}l���e�m5x�"Xq{�p���"<P.sL&�����\����[t�H��9y�.��/���z��|_x�?���/�{���;��`?�<��9NkO�6�m��2�e-:lzj�c� |���璆��Gh���~)0V��ɢh��ъ5}лU����,����8�z�E^x�<��扡�	�f�I�c-�=������+�c�Y���3t��Spi_�9��֒�;��ׅ�|'�ي~bM�<�/�5Q�&��rU6���C�T�}�M�F�K�T�6�ڰ����Q#da�׸"��S�( �L��R:1~|N��E�����80�87�г.Ԛ[�ʽ��6jmI�3�G��v^��5X���x�̽Y)b���'5��M�:��j4x&�z��o�0�e\�������ZU	Y`�z� ����'P���Q3n�!�8�R��}��SbQ޿��XK^�4��:U��M|���IGT�]��jT~b���q���H=�ę�[����V�˾�݊�%�K���A��m��]�\lϺKȫ��� q�g�"��/֜�_����c5�"yt��;cgY���=~-�i�?��	�f����\tø������������+Tc���Jc&�R9[�0(T��S��=5�|�l�O�b:�֩�E�S�ū���U�`�&�Z/Q���k�!��vh��s��ժYr�QUi/��ݟ���\��~��VH�o�q7GW&ة�{�ow�-���Ĵ_-�N�Z�إ[�>Z��S��Te|_\���V0�T���=5gAD탫�*���y_K*��q{7��핊����F�{e�r���c�~�ʆO/%zM)X�b[s۬�>{�'�xr�G��z�f=��#�59bU��[��=t9ODF�	;[��=��Vu�8?wn��5G�rPP��ѵ5�mg�8�Z�$ig���K�.�xO�b�\j�ٽ"4��V>F����[tdM������L��b-��j�X%M�M����Ojm��J�T�������N���zq\q��9|p֩�r�lSHB���Mԏ��a��D���Zm2�>@�;ֽA�5��86�G���c�=�<SX�/Nԕ�]���IZ�r�ZOȧ�KC5��Z�R9�2찣�F�ȝ �u�
Z����������pĬ6ڸ����<#?��˙����pjc��.��4�����vlŜ6��o8�&\ԋ�yL(�;�f�9"�Bq��9W���7�<�Z�Zq /F�6�u�,�g�E ����&�]���%�k	G��v|O_Z&���V��5��5ج��r�@�Ԇ��k���`{�����h��p~0�]�����6qƝpJ	�:�Z�2P
!.��}Џ]9c,6�l�g<c�Q�f�`t�a�[�}�J�}K��f;a�����ZԚdj�1��.4�'���M�3W���o���_"�4	��g�c�`��w���h ���y�^~�	�QW�K<���_{�O��#�ѭ��x�v�=�}X�����{�Ac�p+xl{˞f���6tg;g�˸�q��/-1�ܺY�7m����b/Z;ε�F�X^ⷨ�zF�a��k6Z�K�]���Vma��KL̩�u�y�g0܍���}89G���I=�^�W�1�06��?V�ّ�K�ۓ�k�߮q���pe�cSt�^�5`݂.��1�B]C����E��'���H���Ɠ�!I���w4G�Lm���a.9to��J�$�&��p�b���%���w�WίKh'����kD��z�;�v��������Z�{�n6u�oYm]#���m9��E<W5���j����I��M��Nڎ�؞1F��l�ݭJ>RI�#�9��l�Z=��TW��GW��P�u�9��O^���oG�<C<V�J���s��h��C��ިn$��=�N�K�ԑ���;y;P]J�VL��J S�9lw{h���8����v4��3~�}�E�WpO){�������>�{��K�y}��V-J�q����_��s��RQ���8L��znF��Ǣ��w�f6Q�6��7�(zU��~*�#��&�ͥ�%|��Y9,�F^MM��Hr�j�:����6�3�p�����D$�o�C���4�J�nǅ��EYU��(K��m����j�n�ꠞ���-�|<�ecgM��M���W�r���6?��t����bNS=�]^v�{�&%�+�����b���`�n^�I~-������:K}~��,�"�M������i��Vt�ūڇ�:O.OV)���G��k+�����o�pq�r����B7�f�M枵ʄ��h�	SGndN4�r�~&�r��1#��AW�/[�<�&�����Zf�@㣻bϢO��tN:�8���^/� ϔ���3�#���(X�@�;�y��l�N���;6��˂�j���Qq�{qp�Kp������f�S:�0��֕�Ը��,'�u�[�С��o��jN�����	;k�-�����a���4mH&s�MWG0ݟS�a� ���� �6p�]C���c�Ϲ�Z�2���T;�Wj�!�B�u��������݅����2�F\�W|>����?%�oC�w4q�i�b�F�ǳoj��R3��L�����Ĩ9q����m~�t$��ȿF�MvW<�	�����hH�����5�ז�pM��F�-��/��)��S�N���軄}����j�/˾~�.�s*�{��Z?����FlH���:|�~ľp�� ܊_�2�:5��5�M&nN�L7�[�~E�u"N7��'���#.gn gN"�I��p}gpҞ9��0c��-�jju||��Bt}�\�����I|_�aص�zY"Gf�q��̇㐯I`2�=~�S��E�me�:V�3|��=+)ab�:�V����q^�*����+��$9C7���Hm�ř�?Ҵ+�J oW�R�������p A/�6��:�T-����c�j򍽮�v��%����㙾��:e@�К�C��;j�Z�n�-t�7�HH�bZ��W�V=������s�T=��(e�t@�{\���nie�ySq�*�-��1N�{7���s�͝�FA�E��hk�Vݣt�զ�Y�ԥvN/��.�[�k�P�U�f����������gͺ�j��a�a#��c������~���y�]׾K/���k�����mJ9r\��WլH˾���x�G���+�T����<J�k��k���C�S�m�z;ؚ��{1��,��O�#���Ni�r��hZq7�2/�d׋z���˨W��z7����CuˍU��*��*�ygd�����uJ�E�Y���Mi!� 9��=��\�]N#����dU�E�]z����l�uE�mР�����8]��S7�vzC�'�E%F�Ǐ�1�;xbC��o�sH?�;���|b�{t@8S�t:9�!x� ?�w��E�{��Y|���m&�<��[�Q��vkN5r<�������аIh�~��?tZU817�_�����Uΰ�%�,5ǂ:�ݘ΢�����5X�'ǘI��4��,�����#�ԓ4ro8�y*v'UFK��4��ࠝ���`�;�Y��;w�`�!X>F�{��w~9��Ai�%8n��I���g��ap_}�]fs��`n ؽT�D]����j��������ЛАzQ���˩g�s Nq04�q���A�g"k��)�"L���T�d|>8���R/��c�!%��#�;��h�����e�]n��3͉}��C't����IFs3��SgӘ�˘������o�bOS3�s��ь�e޳�+s��x��0~v�e�!�;�6�^���x�nZ��#�~���ŴF�8cc��gO��l���.��~�/�e�5�϶�x� �Y�1���;�y��4o/�c��}���l<{�:�=7kM��y~>4��g��.4�wΌ�yѺ�ۏ1~>�}�e������Y�T s|��5���}y��|�y7=�{��ε�q7��e��g@��[@���������i<�܌���<L��L�մ��:g�`����������ׅߞ��ݘ˻�f�w�f��g����ʻ.��g��n�g��?�n�ß������׃�����������a�<��c���~~.��~.��s���􏩙Θ��-ӏ��>��h�qw���?�g�����3kNV3b��&??g�=������·���]ɟ�30�؟8d�i�����lؐ�.�}V���O������Y}ƿ�9f�wfNg��x�����Ǚ{e��H�6�d�3�20m�/��f��U6~�������~Z�l;�q���,����L��zo�;3�g1�f����`��r����jj���ڛxј����ژ���q���Fc����S�4��X��/�?�'��x���w3jп��i3�?�}}vlf�������L���2�Gs�7�����]3�~n����]��8���]���+��?_d��Q���.��g.��������w��q��}z)�+�?��z��6}�ݿ{���}���d?�����ϼ�O������<c�g�������f�>��_5cΧ�h��ۼ�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��MXOHDR                       ?      @ 4 4�     +         �                   Dm     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             g��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    +�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       b�/�OHDR $                                    h�     l          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    q���  x^�\V��G� ;p�[����;����[��;c��Q�;����������7ߌ���~�=��\{�����󾼳N�:@:�B���r�,�Z!�(*u�a�L$]=/��(]L'�U�f����N��EƨB+����O�ԡh�����j�����O
�_ዒ}�l
�N�(K���QHZ7��H�wK��p_�����_�,Eg)��-Z���-������K�Ds)o��tY������չ#B��減�J.#��Y����=��ޒ���*^��.K~�b%���H�)�F}�^�1��T�4'��f�9~���Pr�d�3����O�����+=�(��O@{济�0F�1���f��g5߮��%-�m拐�u�<���?"�VJ6?�i���e�FKf�g��5��ɦ0Ǆ(�m,���z����_(��8��'++b댵�d}�	�Ҧ��8�+��w.���R�n���qT-��Α��{�����G�ݛ�')���WJ���u��2�ܤc*)Ğ?������C�#�%�pW^�Z(��V��sJ�&�17�	ۤץ�%��R�Z��s霻��9��Y��`� 0�PZ).���V�TY�	�
=5V����$�p�~H���I*em�e�:�l�X�
C��n�#�f�+����Y���	龧��T+K;����/]�����
+PR��d̽K
e�����$@���g�Ԙ>)wЦ��mn����x���d�ե}�ُݘ�<!����5!;�b�t���Sכ�:H����H@����Q�ߗ]ra���H�,ҠYR��R�F�ZƯ�U�Ÿ�����b�4�6�J��i��^C(�˚���f�7�W��w2K�w��i��I�J-%g��z�M0��J�Ο�B��n�����Mm*V��J�5V3F�Ѵ	�t��\��寀�ԇ1<�/��f
�UM�ѯ�����ڟ���fW���gZ'Pu���'g%�;G��|���rp�j�K���c��T��O*�8揗JM�T�?�f��ujk��SJ\���VS�U�e���Z���a��ɯ1���Hx埤���"Ӧ��䭪�T˵<Ǵ����,Y�m�k�7�=�C��3�V��3��{x�������<�[R5�ە��k�x(�ó���r^����/K/��:I�c4�n�U%�l���_s�^����V���60��b5M�i��ߧ�M�^�!V^�)���>H]օ y��m�|�h����7V�>�32�\�T��t�d35��J���UV�C���V%]��ʊj�ZZ{�֩�<�k�U���|%-�۩nÝ���Vi�\��hF�<Zs��roꨴ�|4K<��v�ʫ�Z��=���1s^Ͱo�A���s���i�Jʍ�?����Q��Grl��/�O��r�x6�bذ_i��)��W�C��rp�wq�A�"0�|عuz�2(�ԪX�) 2|'��'��$��-M���1�L�[ sr�l[a�e/#����t� �s�����9a���aKmj�``*��qX_�]�Y�`a0���;0d��$��[IÙ�b�	Ff���U���Yl��5X�OӤ- �7�Ԍu��u��٠u(�q/t��ܶ�-�[�;a��
�CXg/�6�M=�{l���������cHPv���ؼ^gN��[��]�Ş;��8��A��v(�a�����}&��'`���x?暲�y�?�r�j�����"X^�$�1T�^�#��5��#Y�@_.�%z�7$)��H��H��Er7z���i���܃{o1�譋����B���|�TF�k)����c�sjX�ox�x��gk���~N���kM$�cU�����Q��X��V��d��qp��Uu���`���6~���x4���qt]2[�A��0=��5l�1�C�g�n���H�;j~
3����x���)����K�@j��Y˪|����ᵭ�ޓ�P?����l�������ʼw����æ����A�k��*����T�x� �w6����"�3U�7���CʐN�3�>��v��L��#3�GJUZ���?#/�H�T�!z��˲��L�ϊ�eꐈh��>,J�˵@E�b�	�"�""�X��o�i0i4�8�`�9���3��M[ݖF5����|A0�j�XH��D�R!�s�$'��B������G��(+5l�zxk0eLyVuƸखƼ�C-lz5�:n��n���I�syu��h�"؞D�XGSX����#�����)WO���Ȝ�&��_�Db��҇�Ͻ$�+��"9��8�-Z&kF�E�$V�4N��C�㥫?�\Y@cy����0 \�'R�_p�oP��>=M�#-y�8(h՚�� N��(گ3��U{%[4~O\���ԣ��u�4�(q�7;b�=?�l9�g'�9.���+���Õ=���Aib����zt/Ox�U�����{�K�p�����t�C��Z<V'b�'X�&�(Ol�I4��lL<��_��}!����yb��H	H�K�A輎Ĩ@�M�:D�x��4�uwG���h\]N{]r����<A�T?(����8RmP��?i���
;�N�;V�������P�ֲ���$P	NpZ��mwkλY���d����v��v�V�6����3��n~%�>Ws���.������ϒ�4.�	SW���io��i	m)V0뽿�͕�h�~e���N��2��O;�D�U��j�f���ڨĆ#�^ז�����)_�x:�������7p����6�޴�i�5�N�������g:�*hi>�>=����ص�������V6W�2*O{�B7;矱�=|R�+�o�^R��Wx#Ş��]�*U���ﯵ�'*c͆�Y����ͱ�Tl�xn�C�\.��������D���=Jb5iU0���sn���t��	��"u���*�*��#=�#��[,�����~"H�|��_�@�L?MKcQ����ϼci�lTK�z�����t�U3]�2�n�AK����R傪�y�Q�P��_���[�C߯*�_�9�c��]M֏�G����O�
?T��9t�?���T��jз;�7�%�p2��[_	�'������y`c8��8�ipF�s6�5���vy�3��FzK���1gw�5���@O�4e�=��N{��a��̏|-Ŏ���p���Eص�g�i�'��t~�n�
smw���Y����=l���˘��i�O����a��A� �1E��N�}��&`���m�/��'�^�V{�m�ev��F��OI�a�>�^*��E�a���p��/�`�3a�V�A�b�&Xw������3v�\s6���k5�%�T����\��X�vQ��^M�j�K�7�Tf��m�σ!ckJ�hߗ���=��4�	�cm����
˻ܱ��e�q�H�G/@E/@�|Cb�����!���	������Z����䷝�X� �nl�f�v�|`׉��=�~��j��Щ�/٪U�U��{[���
����g������ҏ�{(��C[�}=��	�zZ���6�̗�����L�c����2���ni��}��gY[|�\;�)� ^��d��Yd7��y�*�1_�n?��
�6B�@����H]`%g�H���f5��Y�����I�>�6�0���!�ϙn�_vL��4��{�+6lC����b�ʅ�����L�4k^?(z��;�-�zf��g5߮, �{��������r_���?"����'q���|�\k���	�|�:3 J�p�ub"�\lfk�UEy�s��D�!0�{����^l�����`�[a�w3^д�0���֍ 
��boGWB�&�<vkΏ�������@�N0ebb��-���b5���/�!�ĉ�x�u�*�J��)={�p 
!��	�/uZ�M�ԃ��¬��wx������/T"���Q��D�J���e(1>-寈7Gwo�*͹�G?P���<�]	R�Im���f���5)+R���(��;(�)t�	$�?~$LF��I��D�R���8��G5X�R���<����3���?� E�̸��1�O�e;I,_�Ԓxq(�=1��/i���8Wʘ@Z�Zc����O�� �̎7"�j�͸��w�6?|'�uC�w�L��'Q�ᚹ�ٹ��T%�Ib�� �g
�qYJ<Ti������޺S6�5/3bON��d���m0� X:�iJ���Z�v>����'�A��wK��e+�}�4�۟\+~x��}ri���z�|��T�vO�kN��z���N��$Ge�~X-z?Պ�|�2_�9�,��[Yyo1ao_�n�}����f����/G�U�*34|�(�k�:����cx�^���ZwNZ�){���Ze'�h��y�+����/śt�5p��:�Zy�|q��ݮ��jc���t��z2��ǶK�kȤ�������޲]�y�kZu�,�nӦD��垏9�K���2*�����M���١{�>W�Y�gyp�_�#�ίSH��mT�뽦�\5T&a>�8\�<�h���zV�ĩ�>�OU=3aB�I7_;l��oլ/g����z�F�����.��y�ֵ�N*�j�
���ĉ:�˞�*](P+��jf����;���h쏝u t���V	����y:�)�
��iZ_5t]�u����(�]G�K<T�ޑu��J�@I��s6���)�R�Ow��'�5%���Y����VZ=f���mU�}����O�n�-�.��)C��x^���c�Crr�`#���~��J��^XA~,�9�б)yp1li2}�O�4i�$:���<�K�RW�e"Ll^m�A��t���d`.�����w h���p�)�ņ���<�a���P�9pG�������o/��	�r�S�^Sa�� ����P\�e�ifb����� �;}�v[�����ymsa����p��Ƽ�.3��Ƅե.�F����Qꃍ�ec/�J��CbK��@a��D�,��_����y�`0C�6�	�|�d����V�s4����A~'�4���;س��[{�u���n��[�2�=i�?�2v*{y|d�S��A:s�?˫�Ϥ���oQRE/���������B�E/�����JZR��a���j���\	�DK`�y���_ٸ8I?�Js/�߻)�ud����6��ޒ�e.�c�m��g`��*��ߤt��N,[<hO������=�oW{��/�
�|_��b��/�)̵Wȁ`���Ї�m2�La��qF��<#@V�'n�U_ǣ˯�x��a�a0O��?޾tqiʶ�[U���X(�u��3����#J�#�:l�{H1}]"��)�{���+���*�4�F=�oDr��6�����0F��x��
3����oW�xY��`�11|��Q[�3r������k�^^��d�|V,�m@Q��X�:�m@��Z�)�kvv3{%�ԓg ~��}�P��V]��٧�N
�m�CR�z�U�H���%rPX4����"X�2����R�X1�Ĺ��D#�-/�3��|8�T�c�0�k8��(��\0�bBs)��b� Կ�����A�,�!���7'�\	l�Eo�{����<�����>K�Pֳ�DD`aV�H��@0�{�{��k����pO���q�G�I)
�$d�W�-���zW&�w~G\v����P���^d�h�˖
���A�,%�ݒ0>��h([��'r�x�o<b�Ĝ��^�,�~��4C�3�6��'���XuZ���s�� �?�-؍� �b��%?��,x��<����=��'��6����lA,Ӊ:k�;�>�W27���M9	]X_�x���K�g:��y�˻�%�%���T�T�K���1nZ�&>rbM~�kE��)b� ��W��}�D~ӤXĆ�9]=ZK�FXi'˦�(�~[��R�k�1#ɵ�-�������ʩtaMY�T���� _=��NK�UC9�e'*Y��C���z<��wj�����|���ˣ�y�^��|	�u�s�Q��*p2�
���^��~�[L���ԩwj���'.�_�-v~�u�#.U�͵�vl\6+U�fW-��E=��\�w���n;����jSzU���K^�)U8���ub����[�Z?���m�39Lwl[t��'9�Sj4���t�>�T��P�m��1��4y�a���ڇ�TzQ�Y�z4Yp6���YT'm��%V^jV��%�<���Ï;�{Fa��M���Px����_N��*�Z�C�,�@n5�	�50���"�ћ�O��Ю���z�ǜ3U��t�}SW����6�wr�����^�����Y��zZ��Z�x�Ҕ�u�x�{o�i�)c�k��_����Z�s����4��~��S�:���]�􌳱h�Uy���8G~��nv*����e���>(�O}u�H\-��L��=�l1;���}��{�Pw�aKUkV��cS�ނ��|q@��g:����6����m(A\/��`�)��n�M����hUf�2�swl�=�8��`~�,�'���ԡ�g���
z�m���0�D������w�x��9�Z~'�~�'36X����M{O���xq�ub���K+�f_�.��v���v�w#ͭѽ#v�]æ*�lCX2�l�yvU��t
x��5��v��3`A���x�{}[��@�U��Y�м�c^���}߀%�.�u��4v��-�'��T�s&�4�$�<c�۱w?1On΍O�tz{p���^��7݌/ی�����9����k��G�1zr�r�Bٷ(��H��H��E23z����RF�+Cpaq�T�a@��J?�6߄�C��%����
��^�Fե��/��RM��D'�T�:HI�/�;6pO��xϔ0�	x�%5H��U�T�w[�RV�i���k�x��a����7���<�uP��u<�<iA/�-@�K|s�S��q�4����(�-�X�u�{]dM3`"��w�N?��H��*R�&����!P�+�f�30k�n*��=�F�#�9~<����Լ���8^/�/R�J`��=5� &pf5�eT��a��b���yͼ�!���$��M+k捣_����8�����������%��O�'v������et>����zp��)�N-��W\��j��'����j�*�9o�
�zk$,�8x�6��*D��ʾ�Òy�q1�o�v���j�!�Ăy)w-�O���7�m�t��ا���(`)�fO"qƛP쮂�/Ш7ņ��&J��gć��_�ÆyρuW!Ry �Y�R���Yy�'���ll��9E|������N�u�XF�6m��m����pN�+ܞ[�D��]�m�1��[#�祱@�	Y�=?���8閣4�� ������)h��11c�ZL��l�W�%�1ތ��-��i�]�̓�XdO��6E|��s�ԁ'F��1�v%���Ά�sy�=sHEY[�cxt���)�:W�Ke8i/x:Y�e�7N�sPf]���Il����P���c_��K�����ٗ��V�)�!ml�>�hƓg�9���ڲ�������{���A������$���/�����x��ԆرX���� ���!��B�*V#��j������R_�.)xF��g����Q!�ܝ��<墫|���s����4f�2����n�z9H[�-V�ԩ6k�*o�����na2U�\F��Ϲ��Y�W��,���F>�@�vwt�����|�uZ�cϏ�'�sW�,�b�ocl*vhwݣ�S���#�o�q��{K�q��.v��KE��V��.��$�����]3N��ky�;eݦ�����L����ةI�(_�[�5T������
i�'�|�s�.�s��9�u�Չ�zuj�9�o�L��]�J�-����_S_�x*��e�/�5U�nhm7�g�F\��P�-���T��fÙ��RGw���l�
-w��䡓\5~J�|~H�����z�C��,R"�=�e_D9RV�P/%j�!m
�J��_��J'��g=� ����+��8��_t�Ll$����,�v�VP�[U�յ�vo�����	��������	9�l�!��ԽN����N���gܤ�Ac��3�[D�q�Z��m��3�8��P]���G�sƲ���q^a A�ɍ9[0��������6c/E�a�u�v�v1+���g��6B�3�ۋ����=亖�I��t����g~w�F�k"�U	T��]�Æ{b��@ڶ��;���+$��%u��o��9)+���^[c�?�w���͏�^��g��u�d�h��|x�dx�t��ž��,[.����r�{퐖~0����>��"�k6���y֗ {�=L؏�ؾ�s2�m��[�ϐ̫O�ꆮ%���`��Wk��<�o�+�;+)y��x�k�R���Kٛ��[p�� ��\����kiX�cl��:j ���D��=٣���q�H��1ѥ���eߢ�F/������$*�Y���q�U�^R����� s��S��:��0/��[�zF��ۍn��PǮ���x/<A�eS�7i_8IG�TCX2�e��P	�*����U�h<m�o�K���`��Hl�il�j�^ݙ�DE���2^x�Wx���x�c�8�X���f��>�Mz=���bC���{X�?Ɓ��n�ZN �'��^���׸�����M��(�,,��4s���a�V�`޳|�f��Od���hR��)̠$�C_<(��@���.�F�>f��W��a�Ӑ
^�U���⟑��HUa�ƻ�?+IKX2>�����"�Eئ�ax������_�̶|H�?�(��s�<l?	�(,�*6��s5C�Rՙ��j݁�];�|�hH7�fN�XW�,�g���3����5�]J����wS�Ux�7*�ʕ���JށO%�x�t��9'-{���[T�`����Cw����K���Aʝ@J����������nH�s`F���N���2^�V�+=�Ȯ��<5tlњ̨,��x����b�J����r�SQo�=��{Ӥ _��������wP
h�OSC;v-=h�`#�Mæy�
��;�!�ρ�.e��K;и�_�S�Ŋ\�+���;�إ�����:�<W� �@�,�ٝ"���}��^ԮZ�KZ�kk�tnֹқ��$1��b/�R!�n|e^�O���Oǟ�2� �����'#�dOb�|��>���ЙXǥ�����O���8��<�q���=c�;L'X�h���[��τ��PVr�5_��y�Ax�ǃ���f�}�H��^���˵&~;�A��\�Ե�k����L�z�cu�WW�y��R�PNR��i�P�+�]��-YlNXB�ޮ��I5#��n��~VT����̓�W���w\�C:�	qu���n?��~χ�cVjY���7�����ח&]I./�#O��,V�tT����ߢl�7MҖ]��x�Q�s��x�<{�뿯z*I7��&o�qI#.��07tˠ��>�̯�{*U_����<|�����/{�77XM{ϭ��B:t�|��S{�k���ʧ�q��-l����h���p`P��sy�R�ϴN�yؐ�J�Ds�y�C+���������f}���ц�%�0�y�K�I���j}�&���ZV�z*hAq��P^��*�Y9�>㨙�#���{Cv�\�/��y�e�X�]�ud��
O�Po�JsC
�ܳj�_�Kg�z�\�~m}�BW.lֱ��c��V٠:���p� �{�PC8��y���A�T JJ<S�y:��s�K�ȹ�Ŏ��XF�q�v�dr�ЖK��H�9_+Ƃ�9à��E+��%�zl�7�e1g�ϰ?�֚5 QZR_��4�xBJ燭�l*I�.�1�>�����	A�����t�7vF}�>��&��.,h�\Ti��_�%�a=��*�7���t|mX/:���%�챫� ��e/�aΦGf�d.G��l�����C>�$E���,����	v�8��|ﱣ$ľs,���^Kcð�!�׬-W�
(��U�߿ܙh+��G��k�i�F���g�y�u��~�g� �ٟ���v�a�9��TS�{�<��� .7DǠb�8$� -,רN5��[���b$Fb$F�"i��OH���^^���u6�5��x����Ɨ��+��aگ({H�C����ˤ��n��O��Y��`ƴI_	o��}L��X�3J��R��L'Ȅ������؏h�Y����`F�Ƞ��{�6��Ӱ�<��^���䪧�f.f@�Q��G�%)VFza���>!]c������^��q�or}fԑn�y��=���o#==d��e��_}���a���ş���{���7c��_&g:���[^�|�r}÷�yȱB}�[��R�a�[����%8��V���3��[	��c�,�\���m��=5�Ĝ`l�}ΑN�E`�A^�"�q`�s�Z�%���.�Լ�<��.|����%�����&���@�������PfYq�\o�󄾡�̿��������T�������`�m� �>�(�}�|�h��Of����&.���2޷$ ް�5��. )���$���[' �����\㒌+�$��f�������?��y5Ɗ;��'%�4v\K2�rq5��}�:ٛc�6�n�a��$�R�����HF[c-�8��,s�3u3t1�k\mh���2����5���s|s.c|��H�'4�}����w�}BS#%t�<98���ikkg�5�0�sW�D��D�1����NN�svq"�Z��H��2k9qu���فdCJDr����s\��V"��$Nd�:1��?�\��ؒ"��xF;�}b��VF>�̼ƳwqqN@��ygG%tqq�3ˌ~ζWRD���G޻�w�F_�D�.����Ӊ���(s0��8}�;%4Ƿ��؅>.�|.�6f#�b�c���D��H6NNNq��I��"��!������i�F��)R��q>�%%��������2֧�F�k)�Z���gu.	�QgKrN�@���������8k�;'����d�c�����xf�����kR�.��6��8�ƹ3ʌ3o$c��kd�θm,��3l��c$4l°s�\�6b�m��Qn��=,�k�߰1ö۳�[$��F��
#ok��6K,b$?ye�����l������^���=���֘��g�gd){g�EO���'W�}�c8����fc`������,�ʾE�� Fb$Fb�/ˇ��Wby��5R��,I�<�徘�ݓ"�ͫQ������3"}���֨�2ߗ�|��ϓ)f��eD��B{#��N_��e|s
3o��*���Qǌ��W>>CK�A�t����Q��]>��_�����|lo�Gd���r�:V���Q�Ї�HL�~�4��%b�H<����Y��Ϳ��O�,׽��#Sdy����DJԲ�m#*��.j��m-��sF-��6�[��ʌk��JF�/��Z�G�v�D)��FK���WE���e_��}d>jY��ȼq����,U�Dkb)�o��P�G����K�h�'2�������P�������U?�8cH��g���{��_D��d\,e��})}��E��)�@�ʢ�}�ݷ"߲n1#1�-��c�����TREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�```��Ƞ�p���Ⱦ����!����}�*C�y] {�(C!�A �Θ��a�G {�^!�^@���Z�l{ ��  �O�TREE  ����������������!                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`hc _0�L��S`r�L�v l\�FHDB �        n»f       cost_investment_rhs��     g       cost_var_rhs/     h       system_balancen*     i       required_resourceS-     j       capacity_factorH0     k       systemwide_capacity_factor�u     l       systemwide_levelised_cost�y     m       total_levelised_cost@�	     �       resourceI
     �       timestep_resolution�t     �       timestep_weights�-
     �       
energy_eff�,
     �       
energy_con.1
     �       export_carrier�2
     �       resource_unit��
     �       energy_cap_min�
     �       energy_prod��
     �       lifetime     �       storage_loss�     �       force_resource�     �       energy_cap_max+     �       storage_cap_max`B     �       storage_initial�C     �       energy_cap_per_storage_cap_maxrF     �       resource_area_per_energy_capI     �       cost_energy_cap�k     �       cost_export�m     �       cost_om_annual��     �       cost_purchase��     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     b     ��     ������������������������������������������������'���TREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ~�	     S          +         �                   .           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       7m�[OCHK    e�
     �       7    
    is_result                                {�b�                        n            /            �w_�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      H0            m�h+           Qk            n            /            'Ònx^c�```��Ƞ�p���Ⱦ����!����}�*C�y] {�(C!�A �Θ��a�G {�^!�^@���Z�l{ ��  �O�TREE  �����������������-                                      n2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ѧ	     S          +         �                   `        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       p vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           _�DOHDR�$           �             �          $�	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       a!OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             �y             @�	             ��o3OCHK7    
    is_result                            z]�x   |#d�׀OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �͝�  x^�\V��G� ;p�[����;����[��;c��Q�;����������7ߌ���~�=��\{�����󾼳N�:@:�B���r�,�Z!�(*u�a�L$]=/��(]L'�U�f����N��EƨB+����O�ԡh�����j�����O
�_ዒ}�l
�N�(K���QHZ7��H�wK��p_�����_�,Eg)��-Z���-������K�Ds)o��tY������չ#B��減�J.#��Y����=��ޒ���*^��.K~�b%���H�)�F}�^�1��T�4'��f�9~���Pr�d�3����O�����+=�(��O@{济�0F�1���f��g5߮��%-�m拐�u�<���?"�VJ6?�i���e�FKf�g��5��ɦ0Ǆ(�m,���z����_(��8��'++b댵�d}�	�Ҧ��8�+��w.���R�n���qT-��Α��{�����G�ݛ�')���WJ���u��2�ܤc*)Ğ?������C�#�%�pW^�Z(��V��sJ�&�17�	ۤץ�%��R�Z��s霻��9��Y��`� 0�PZ).���V�TY�	�
=5V����$�p�~H���I*em�e�:�l�X�
C��n�#�f�+����Y���	龧��T+K;����/]�����
+PR��d̽K
e�����$@���g�Ԙ>)wЦ��mn����x���d�ե}�ُݘ�<!����5!;�b�t���Sכ�:H����H@����Q�ߗ]ra���H�,ҠYR��R�F�ZƯ�U�Ÿ�����b�4�6�J��i��^C(�˚���f�7�W��w2K�w��i��I�J-%g��z�M0��J�Ο�B��n�����Mm*V��J�5V3F�Ѵ	�t��\��寀�ԇ1<�/��f
�UM�ѯ�����ڟ���fW���gZ'Pu���'g%�;G��|���rp�j�K���c��T��O*�8揗JM�T�?�f��ujk��SJ\���VS�U�e���Z���a��ɯ1���Hx埤���"Ӧ��䭪�T˵<Ǵ����,Y�m�k�7�=�C��3�V��3��{x�������<�[R5�ە��k�x(�ó���r^����/K/��:I�c4�n�U%�l���_s�^����V���60��b5M�i��ߧ�M�^�!V^�)���>H]օ y��m�|�h����7V�>�32�\�T��t�d35��J���UV�C���V%]��ʊj�ZZ{�֩�<�k�U���|%-�۩nÝ���Vi�\��hF�<Zs��roꨴ�|4K<��v�ʫ�Z��=���1s^Ͱo�A���s���i�Jʍ�?����Q��Grl��/�O��r�x6�bذ_i��)��W�C��rp�wq�A�"0�|عuz�2(�ԪX�) 2|'��'��$��-M���1�L�[ sr�l[a�e/#����t� �s�����9a���aKmj�``*��qX_�]�Y�`a0���;0d��$��[IÙ�b�	Ff���U���Yl��5X�OӤ- �7�Ԍu��u��٠u(�q/t��ܶ�-�[�;a��
�CXg/�6�M=�{l���������cHPv���ؼ^gN��[��]�Ş;��8��A��v(�a�����}&��'`���x?暲�y�?�r�j�����"X^�$�1T�^�#��5��#Y�@_.�%z�7$)��H��H��Er7z���i���܃{o1�譋����B���|�TF�k)����c�sjX�ox�x��gk���~N���kM$�cU�����Q��X��V��d��qp��Uu���`���6~���x4���qt]2[�A��0=��5l�1�C�g�n���H�;j~
3����x���)����K�@j��Y˪|����ᵭ�ޓ�P?����l�������ʼw����æ����A�k��*����T�x� �w6����"�3U�7���CʐN�3�>��v��L��#3�GJUZ���?#/�H�T�!z��˲��L�ϊ�eꐈh��>,J�˵@E�b�	�"�""�X��o�i0i4�8�`�9���3��M[ݖF5����|A0�j�XH��D�R!�s�$'��B������G��(+5l�zxk0eLyVuƸखƼ�C-lz5�:n��n���I�syu��h�"؞D�XGSX����#�����)WO���Ȝ�&��_�Db��҇�Ͻ$�+��"9��8�-Z&kF�E�$V�4N��C�㥫?�\Y@cy����0 \�'R�_p�oP��>=M�#-y�8(h՚�� N��(گ3��U{%[4~O\���ԣ��u�4�(q�7;b�=?�l9�g'�9.���+���Õ=���Aib����zt/Ox�U�����{�K�p�����t�C��Z<V'b�'X�&�(Ol�I4��lL<��_��}!����yb��H	H�K�A輎Ĩ@�M�:D�x��4�uwG���h\]N{]r����<A�T?(����8RmP��?i���
;�N�;V�������P�ֲ���$P	NpZ��mwkλY���d����v��v�V�6����3��n~%�>Ws���.������ϒ�4.�	SW���io��i	m)V0뽿�͕�h�~e���N��2��O;�D�U��j�f���ڨĆ#�^ז�����)_�x:�������7p����6�޴�i�5�N�������g:�*hi>�>=����ص�������V6W�2*O{�B7;矱�=|R�+�o�^R��Wx#Ş��]�*U���ﯵ�'*c͆�Y����ͱ�Tl�xn�C�\.��������D���=Jb5iU0���sn���t��	��"u���*�*��#=�#��[,�����~"H�|��_�@�L?MKcQ����ϼci�lTK�z�����t�U3]�2�n�AK����R傪�y�Q�P��_���[�C߯*�_�9�c��]M֏�G����O�
?T��9t�?���T��jз;�7�%�p2��[_	�'������y`c8��8�ipF�s6�5���vy�3��FzK���1gw�5���@O�4e�=��N{��a��̏|-Ŏ���p���Eص�g�i�'��t~�n�
smw���Y����=l���˘��i�O����a��A� �1E��N�}��&`���m�/��'�^�V{�m�ev��F��OI�a�>�^*��E�a���p��/�`�3a�V�A�b�&Xw������3v�\s6���k5�%�T����\��X�vQ��^M�j�K�7�Tf��m�σ!ckJ�hߗ���=��4�	�cm����
˻ܱ��e�q�H�G/@E/@�|Cb�����!���	������Z����䷝�X� �nl�f�v�|`׉��=�~��j��Щ�/٪U�U��{[���
����g������ҏ�{(��C[�}=��	�zZ���6�̗�����L�c����2���ni��}��gY[|�\;�)� ^��d��Yd7��y�*�1_�n?��
�6B�@����H]`%g�H���f5��Y�����I�>�6�0���!�ϙn�_vL��4��{�+6lC����b�ʅ�����L�4k^?(z��;�-�zf��g5߮, �{��������r_���?"����'q���|�\k���	�|�:3 J�p�ub"�\lfk�UEy�s��D�!0�{����^l�����`�[a�w3^д�0���֍ 
��boGWB�&�<vkΏ�������@�N0ebb��-���b5���/�!�ĉ�x�u�*�J��)={�p 
!��	�/uZ�M�ԃ��¬��wx������/T"���Q��D�J���e(1>-寈7Gwo�*͹�G?P���<�]	R�Im���f���5)+R���(��;(�)t�	$�?~$LF��I��D�R���8��G5X�R���<����3���?� E�̸��1�O�e;I,_�Ԓxq(�=1��/i���8Wʘ@Z�Zc����O�� �̎7"�j�͸��w�6?|'�uC�w�L��'Q�ᚹ�ٹ��T%�Ib�� �g
�qYJ<Ti������޺S6�5/3bON��d���m0� X:�iJ���Z�v>����'�A��wK��e+�}�4�۟\+~x��}ri���z�|��T�vO�kN��z���N��$Ge�~X-z?Պ�|�2_�9�,��[Yyo1ao_�n�}����f����/G�U�*34|�(�k�:����cx�^���ZwNZ�){���Ze'�h��y�+����/śt�5p��:�Zy�|q��ݮ��jc���t��z2��ǶK�kȤ�������޲]�y�kZu�,�nӦD��垏9�K���2*�����M���١{�>W�Y�gyp�_�#�ίSH��mT�뽦�\5T&a>�8\�<�h���zV�ĩ�>�OU=3aB�I7_;l��oլ/g����z�F�����.��y�ֵ�N*�j�
���ĉ:�˞�*](P+��jf����;���h쏝u t���V	����y:�)�
��iZ_5t]�u����(�]G�K<T�ޑu��J�@I��s6���)�R�Ow��'�5%���Y����VZ=f���mU�}����O�n�-�.��)C��x^���c�Crr�`#���~��J��^XA~,�9�б)yp1li2}�O�4i�$:���<�K�RW�e"Ll^m�A��t���d`.�����w h���p�)�ņ���<�a���P�9pG�������o/��	�r�S�^Sa�� ����P\�e�ifb����� �;}�v[�����ymsa����p��Ƽ�.3��Ƅե.�F����Qꃍ�ec/�J��CbK��@a��D�,��_����y�`0C�6�	�|�d����V�s4����A~'�4���;س��[{�u���n��[�2�=i�?�2v*{y|d�S��A:s�?˫�Ϥ���oQRE/���������B�E/�����JZR��a���j���\	�DK`�y���_ٸ8I?�Js/�߻)�ud����6��ޒ�e.�c�m��g`��*��ߤt��N,[<hO������=�oW{��/�
�|_��b��/�)̵Wȁ`���Ї�m2�La��qF��<#@V�'n�U_ǣ˯�x��a�a0O��?޾tqiʶ�[U���X(�u��3����#J�#�:l�{H1}]"��)�{���+���*�4�F=�oDr��6�����0F��x��
3����oW�xY��`�11|��Q[�3r������k�^^��d�|V,�m@Q��X�:�m@��Z�)�kvv3{%�ԓg ~��}�P��V]��٧�N
�m�CR�z�U�H���%rPX4����"X�2����R�X1�Ĺ��D#�-/�3��|8�T�c�0�k8��(��\0�bBs)��b� Կ�����A�,�!���7'�\	l�Eo�{����<�����>K�Pֳ�DD`aV�H��@0�{�{��k����pO���q�G�I)
�$d�W�-���zW&�w~G\v����P���^d�h�˖
���A�,%�ݒ0>��h([��'r�x�o<b�Ĝ��^�,�~��4C�3�6��'���XuZ���s�� �?�-؍� �b��%?��,x��<����=��'��6����lA,Ӊ:k�;�>�W27���M9	]X_�x���K�g:��y�˻�%�%���T�T�K���1nZ�&>rbM~�kE��)b� ��W��}�D~ӤXĆ�9]=ZK�FXi'˦�(�~[��R�k�1#ɵ�-�������ʩtaMY�T���� _=��NK�UC9�e'*Y��C���z<��wj�����|���ˣ�y�^��|	�u�s�Q��*p2�
���^��~�[L���ԩwj���'.�_�-v~�u�#.U�͵�vl\6+U�fW-��E=��\�w���n;����jSzU���K^�)U8���ub����[�Z?���m�39Lwl[t��'9�Sj4���t�>�T��P�m��1��4y�a���ڇ�TzQ�Y�z4Yp6���YT'm��%V^jV��%�<���Ï;�{Fa��M���Px����_N��*�Z�C�,�@n5�	�50���"�ћ�O��Ю���z�ǜ3U��t�}SW����6�wr�����^�����Y��zZ��Z�x�Ҕ�u�x�{o�i�)c�k��_����Z�s����4��~��S�:���]�􌳱h�Uy���8G~��nv*����e���>(�O}u�H\-��L��=�l1;���}��{�Pw�aKUkV��cS�ނ��|q@��g:����6����m(A\/��`�)��n�M����hUf�2�swl�=�8��`~�,�'���ԡ�g���
z�m���0�D������w�x��9�Z~'�~�'36X����M{O���xq�ub���K+�f_�.��v���v�w#ͭѽ#v�]æ*�lCX2�l�yvU��t
x��5��v��3`A���x�{}[��@�U��Y�м�c^���}߀%�.�u��4v��-�'��T�s&�4�$�<c�۱w?1On΍O�tz{p���^��7݌/ی�����9����k��G�1zr�r�Bٷ(��H��H��E23z����RF�+Cpaq�T�a@��J?�6߄�C��%����
��^�Fե��/��RM��D'�T�:HI�/�;6pO��xϔ0�	x�%5H��U�T�w[�RV�i���k�x��a����7���<�uP��u<�<iA/�-@�K|s�S��q�4����(�-�X�u�{]dM3`"��w�N?��H��*R�&����!P�+�f�30k�n*��=�F�#�9~<����Լ���8^/�/R�J`��=5� &pf5�eT��a��b���yͼ�!���$��M+k捣_����8�����������%��O�'v������et>����zp��)�N-��W\��j��'����j�*�9o�
�zk$,�8x�6��*D��ʾ�Òy�q1�o�v���j�!�Ăy)w-�O���7�m�t��ا���(`)�fO"qƛP쮂�/Ш7ņ��&J��gć��_�ÆyρuW!Ry �Y�R���Yy�'���ll��9E|������N�u�XF�6m��m����pN�+ܞ[�D��]�m�1��[#�祱@�	Y�=?���8閣4�� ������)h��11c�ZL��l�W�%�1ތ��-��i�]�̓�XdO��6E|��s�ԁ'F��1�v%���Ά�sy�=sHEY[�cxt���)�:W�Ke8i/x:Y�e�7N�sPf]���Il����P���c_��K�����ٗ��V�)�!ml�>�hƓg�9���ڲ�������{���A������$���/�����x��ԆرX���� ���!��B�*V#��j������R_�.)xF��g����Q!�ܝ��<墫|���s����4f�2����n�z9H[�-V�ԩ6k�*o�����na2U�\F��Ϲ��Y�W��,���F>�@�vwt�����|�uZ�cϏ�'�sW�,�b�ocl*vhwݣ�S���#�o�q��{K�q��.v��KE��V��.��$�����]3N��ky�;eݦ�����L����ةI�(_�[�5T������
i�'�|�s�.�s��9�u�Չ�zuj�9�o�L��]�J�-����_S_�x*��e�/�5U�nhm7�g�F\��P�-���T��fÙ��RGw���l�
-w��䡓\5~J�|~H�����z�C��,R"�=�e_D9RV�P/%j�!m
�J��_��J'��g=� ����+��8��_t�Ll$����,�v�VP�[U�յ�vo�����	��������	9�l�!��ԽN����N���gܤ�Ac��3�[D�q�Z��m��3�8��P]���G�sƲ���q^a A�ɍ9[0��������6c/E�a�u�v�v1+���g��6B�3�ۋ����=亖�I��t����g~w�F�k"�U	T��]�Æ{b��@ڶ��;���+$��%u��o��9)+���^[c�?�w���͏�^��g��u�d�h��|x�dx�t��ž��,[.����r�{퐖~0����>��"�k6���y֗ {�=L؏�ؾ�s2�m��[�ϐ̫O�ꆮ%���`��Wk��<�o�+�;+)y��x�k�R���Kٛ��[p�� ��\����kiX�cl��:j ���D��=٣���q�H��1ѥ���eߢ�F/������$*�Y���q�U�^R����� s��S��:��0/��[�zF��ۍn��PǮ���x/<A�eS�7i_8IG�TCX2�e��P	�*����U�h<m�o�K���`��Hl�il�j�^ݙ�DE���2^x�Wx���x�c�8�X���f��>�Mz=���bC���{X�?Ɓ��n�ZN �'��^���׸�����M��(�,,��4s���a�V�`޳|�f��Od���hR��)̠$�C_<(��@���.�F�>f��W��a�Ӑ
^�U���⟑��HUa�ƻ�?+IKX2>�����"�Eئ�ax������_�̶|H�?�(��s�<l?	�(,�*6��s5C�Rՙ��j݁�];�|�hH7�fN�XW�,�g���3����5�]J����wS�Ux�7*�ʕ���JށO%�x�t��9'-{���[T�`����Cw����K���Aʝ@J����������nH�s`F���N���2^�V�+=�Ȯ��<5tlњ̨,��x����b�J����r�SQo�=��{Ӥ _��������wP
h�OSC;v-=h�`#�Mæy�
��;�!�ρ�.e��K;и�_�S�Ŋ\�+���;�إ�����:�<W� �@�,�ٝ"���}��^ԮZ�KZ�kk�tnֹқ��$1��b/�R!�n|e^�O���Oǟ�2� �����'#�dOb�|��>���ЙXǥ�����O���8��<�q���=c�;L'X�h���[��τ��PVr�5_��y�Ax�ǃ���f�}�H��^���˵&~;�A��\�Ե�k����L�z�cu�WW�y��R�PNR��i�P�+�]��-YlNXB�ޮ��I5#��n��~VT����̓�W���w\�C:�	qu���n?��~χ�cVjY���7�����ח&]I./�#O��,V�tT����ߢl�7MҖ]��x�Q�s��x�<{�뿯z*I7��&o�qI#.��07tˠ��>�̯�{*U_����<|�����/{�77XM{ϭ��B:t�|��S{�k���ʧ�q��-l����h���p`P��sy�R�ϴN�yؐ�J�Ds�y�C+���������f}���ц�%�0�y�K�I���j}�&���ZV�z*hAq��P^��*�Y9�>㨙�#���{Cv�\�/��y�e�X�]�ud��
O�Po�JsC
�ܳj�_�Kg�z�\�~m}�BW.lֱ��c��V٠:���p� �{�PC8��y���A�T JJ<S�y:��s�K�ȹ�Ŏ��XF�q�v�dr�ЖK��H�9_+Ƃ�9à��E+��%�zl�7�e1g�ϰ?�֚5 QZR_��4�xBJ燭�l*I�.�1�>�����	A�����t�7vF}�>��&��.,h�\Ti��_�%�a=��*�7���t|mX/:���%�챫� ��e/�aΦGf�d.G��l�����C>�$E���,����	v�8��|ﱣ$ľs,���^Kcð�!�׬-W�
(��U�߿ܙh+��G��k�i�F���g�y�u��~�g� �ٟ���v�a�9��TS�{�<��� .7DǠb�8$� -,רN5��[���b$Fb$F�"i��OH���^^���u6�5��x����Ɨ��+��aگ({H�C����ˤ��n��O��Y��`ƴI_	o��}L��X�3J��R��L'Ȅ������؏h�Y����`F�Ƞ��{�6��Ӱ�<��^���䪧�f.f@�Q��G�%)VFza���>!]c������^��q�or}fԑn�y��=���o#==d��e��_}���a���ş���{���7c��_&g:���[^�|�r}÷�yȱB}�[��R�a�[����%8��V���3��[	��c�,�\���m��=5�Ĝ`l�}ΑN�E`�A^�"�q`�s�Z�%���.�Լ�<��.|����%�����&���@�������PfYq�\o�󄾡�̿��������T�������`�m� �>�(�}�|�h��Of����&.���2޷$ ް�5��. )���$���[' �����\㒌+�$��f�������?��y5Ɗ;��'%�4v\K2�rq5��}�:ٛc�6�n�a��$�R�����HF[c-�8��,s�3u3t1�k\mh���2����5���s|s.c|��H�'4�}����w�}BS#%t�<98���ikkg�5�0�sW�D��D�1����NN�svq"�Z��H��2k9qu���فdCJDr����s\��V"��$Nd�:1��?�\��ؒ"��xF;�}b��VF>�̼ƳwqqN@��ygG%tqq�3ˌ~ζWRD���G޻�w�F_�D�.����Ӊ���(s0��8}�;%4Ƿ��؅>.�|.�6f#�b�c���D��H6NNNq��I��"��!������i�F��)R��q>�%%��������2֧�F�k)�Z���gu.	�QgKrN�@���������8k�;'����d�c�����xf�����kR�.��6��8�ƹ3ʌ3o$c��kd�θm,��3l��c$4l°s�\�6b�m��Qn��=,�k�߰1ö۳�[$��F��
#ok��6K,b$?ye�����l������^���=���֘��g�gd){g�EO���'W�}�c8����fc`������,�ʾE�� Fb$Fb�/ˇ��Wby��5R��,I�<�徘�ݓ"�ͫQ������3"}���֨�2ߗ�|��ϓ)f��eD��B{#��N_��e|s
3o��*���Qǌ��W>>CK�A�t����Q��]>��_�����|lo�Gd���r�:V���Q�Ї�HL�~�4��%b�H<����Y��Ϳ��O�,׽��#Sdy����DJԲ�m#*��.j��m-��sF-��6�[��ʌk��JF�/��Z�G�v�D)��FK���WE���e_��}d>jY��ȼq����,U�Dkb)�o��P�G����K�h�'2�������P�������U?�8cH��g���{��_D��d\,e��})}��E��)�@�ʢ�}�ݷ"߲n1#1�-��c�����TREE  ����������������[                               @j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ���������������� a                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �L�  ����OHDR $                                    �q     l          +         �                   Ռ	                   ������������������������E         _Netcdf4Coordinates                                     !�#�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �u            �r��OHDR4                                                  w�	     S          +         �                    �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       W��%OCHK             L        DIMENSION_LIST                              W+     j   ���           z�             �             �W��OCHK    �Y           +        _Netcdf4Dimid                W|��                                                                 x^�aX�e���Yb]""����3���%22sc3r'�KD�2dѺFddFdf�1�9�qXd����Ȇ52�׈Ȉ1�̙����=8]�:΃}p�^��~�}ݟ�u|�����nnP�|&wu��������k�Ά���n�����O�.�
���2s�K��o/C���a��-<�q� �I@�A��{\��e��|�Aط};Pv�a�O���?����9�_x.�LS=�»��C7�b8�����_���Zx��Z8I)��_�(��%pD~+<Nz>�~���&��`$.����{
�k���m�=�,���S	M�|��>��*x��sᕛ?�Yt�~�	�;y|yh?l��� _�`�G����+� ���zm.e�a����ǡ�67\ߛ&�<?;H
���O���N@t}�uΩ<	B?|���p��2,���?��K�;�>X���.�z���z�,82��h?�S�n�����p.��(8��� l�o�� � l�-%�"a�]`U �y���pU�h���S'�evn�u�w
�ok�����������@�1�r�W~��:�6�z�UPG�)� xd"�Q|p�ey�_ʁ�8�̂a��V�[Bl)��`�UQL- �F�~	~���/�]��Y��_����~����6��}� ��p�~+��z����M�|��A��\���	��Ӱ��H^}~r(����%ܸ�U`�W�ˢo��v�ٗ>������I=ObM��[!���|1�!�@�� ���Å���: �����9x5w
7R rI�{ ��-\��u$T��~x^����.�.���.��?L��M^�Nm�^�P�]Rx�O�ݟ�G�'@s$	��
x��W���|P��p��O�	���e��
,齩�-a�'�V���o.x��s�|2�b�Ϸ�c�s�;9�	��
v�'<�o��>{���ת�~��O�O+%���]�����ٓ���y����ӿ����i�ǖ7v}��o�_���?d>������<Ҩ~�O�>E>�����gNo��-�q�������O��!�ߺ_8�k�^F}���;��?��p�@f��3vf޻P=���ɳ�X]y��#C��������P���<�k�/~��G>j:��L�U^�^9�}��&�G+��"=�y�__TҎ=���>�J�'�E�kUo}�0���K�E��ɍ��uޅ�7�|���=v92�����g��_�y����
¶#�Y���G���zeX�bX����F�)��
/�^8�v�s�+��:8�ԛ���{DD {�q��9�ƴI��i�o��P��{DD/��ԨA��+�S/]��=t�@U���U�Ez�ɜԷcGĉ��ou+w���a������ޙ{���}2�?��ң�|����;| �"�|��͙�<�Ǘ_�n�s�+WU�?��b�ν��C߂1����mZ���ȕ����.�`�#�;����ꏁ����nޙ�����n{�k�~����K/��o�����sW��U�����_��0��x�`o���7�{�\�y��l���gBȫvW\�A}X>���'�7����|���[k��Ox慃����/����/nΎ��v>�e現@�3_?�t^���'��ȋ��|��C{���yɸ��y����~��{��$���e����@��b�G#�?���b�-�{>�\������!d���1�$��"&Rf1NE������Ԏ��T���-�;8��@��㊝�ߝB�����.���m��ͯ<$9��Q���C���E�Q�ɳ_��ԍW<S����ν�G|>#����{~|�F�������>�1�����ھ>${���ˎ_�=�c�������/�?��s��D���}�0J��O����~��n�1�������ڗ�zi�Y�*���0�Y)��nLw-=TXv=x�������ܫ#��˿G|�Sx��'����w)�/�]����P���s�K�s�Ƌw��K����w�x�ͯ|��)���IQ�>���)��^��������k�\��;G�=x֏B��?U���+��V���}½_:x��G�7e���/&�b�9����tn)��t���s^}4x�����?�y�"P���m/?ɒ����������C{����w�$�wD����w����\�;/m��}��!iv�+��]tIrׇ�_h����oä^��3�>�s�?��Ak:��0�<�i�E���������VͮGf�؟���N������p�4��9p�ҹG�ܖ?~���>�ؗ�i��O��৆�w�>i��������{���<t����Wx��b�jda�N�h.?���C��J��S��4��xp�e���X��Bk����qx�`��>ŉ�u0'�{�e/]���(��u9��b{Wm����xHoy��_u>�|�q��?}R�k�o���z�ʯ��8�'8�����\x�րlK�_����r%�5rAT�ǿ>6\�ڑ��.{X���ڵ�����^����V��_f����I��k����ڛ�S�T���#0y���ǟj�D���Td~��W�o"|�#0?���W~���ލz��a
����R�{�_�܂�[*�0��ޛm�����;��\�v��Ϯ�tt�t���S{��t:c��-�xd�&8:,�=������d���ɣSý����law�M�z�}�����1|��y�q᤹o�s{7
��~�wM�|y���T��g2��'���0�گ�B�}�OO�o5�YKz��!��h]��%_�����3��r�	z>�����G¼fN��Z��ۻ�]���>��-ϠY����6�=߾5��l7��v���ݥ�<�R����S��[�b�>��\����5�+�@�
��w�����}}�-�o�\'C�*��ަz�e��;�4�wG��쫝|����(����������}�k1�G�-����wt ��������3bWO�Q������iym�-�s�{Pot��d������#���Y���Ǐ݁A�?��ӽ����:ʮLH���p�s���&zo���H�:p�:�2����
G0�zB�B��-߿.8�ᝂ�:�/s���a��������a�>�j��+9�N�i'���}��ܔ��S���$Zu��L�cS����q_񫩃������~���9��������1���(���n̷ߡ��/��[�݇-W	m��=!��-�*�soƎ�/������w{�mۯG�����~k�U�&ַ٩c�c���^~���W�m�l`.��r�����1Hx�g����������}�zW���Ǎ�}�{sС�Dp��/���1O<x���>�}��)ّ����ޗE�����c�ɭ���Q���|fv�jP�9�x�ۛ��ւ#�y��� x���O(覊9g����BM0>y��6L��;́��j�	Z����#�upF��uG�~�3��{˧w_rdG7槽{U�0��1�w�N4c��퟼�	�ڝ_v�|�g���1��;��|��^�6w߈��A�aR��&�an��e~�5�9`�����`�aj��b0�;��g'n���3��s��ß��)�,�Δuj*}s�����N��vvs,�)[��p�Exԋ�z�u��̨��n��6�܏ya�p��S��{n=��p=s���U�cv���> �����9#~Ӊת���'�zX�����m`���^�@�ޗ4��ۧ��oNU�q�T����?�ս�y��#s��2Ouy},�������n�v�1�h����L�7�N���N��Ǚڶp&�՜�r#?:Qd_'`�}N7��G�� �lc݊��vcn�8O���e�=� &ۺ��<�����	�,{#���W�fM�ϷD�0�X����s�Υ��)ϢQC�����o>�.6L�xQ�/r�,������q�������;W�����hd�q�W��_��m�M4��?�%���}lG�����2��������0�4�n�zs���[�>q����w�U@�a
��u������Ox��1hY�
\�4�7`�PA�
=��¥�4��G��� Tk�08ǆ�1=4W%�d������P�����	T�`<�l6%�81 �	4�֡JU��Z��p�,#��ơ���0Q@P���ȇVQ�ؗ�$�B�����iب7�6Á2�$��P�����EH`W�*�$����$ �^�*���5�eL�l�p�$����(!+PC��0�a��6A?5	*��0"$Ð� ,|�*�woB�n$tD�f0Ex�W=4�$`K����C���F5�O��<K�,(��k�Cb:%x�*�I�,��Tm��Z(9
H�N@���aT� <��B`��ǖ����	`dm��>0�E��L�|rj�`�v�Z�u�090�5���E:�%o���j�7d�_�ʯ�X$
,R��a5��&���@�/B�qZK�`��Am�i�:t� ����D�E� �4��hӥ�0��v,�Ͱ�!C�K]�$&����0�b<x�D]��G�f��>I��5/4��0�`�2��X�VC�W��W���y�2�e|ȇ���h���f�lH¨��0,J���A�&%XSA0���p���f�q�Fv��k�l#$�T�4�ޫ�&��$ ��A�b��`��B5YO5Hk K���n�:�z�`:�S��Z�Og��l�`)	��>��l݈ߔ���Qn��m�����`�ٵ�x����h���6]˛#^�k�D�&j?�f��n�8�YA�~c���"����*��5�.����?;�Z:��g�+WG
ͧ��ɳ������������ǔ���!Bm��n�&`���������|Q�Pw��zBOn�V���̹���9g�$�5!~[|�.�s�M�f�0�o���hsr�P3�XW)��W����+=�5�L3�f�I��Tji����
�3�Q���6�{ ��	K�kmO^�[H��q*U�{[����"+����O��w��qق6\�$;�k�K��3V�oU�R}s��#�߸�4R�on�-�Y~MZ�(�[DTN���BI|ͱy������\�3�W̉4�>�kn���@t�,kg򹑛�ƿ����6.�l�ٕUm����)∤y-���O:I�䪌K$�k'�t_��� �z��]~W�����ΩLؾUŮ�;`Lđ�O:�
w�;�h�-ٜ.�a�z�O9-�k�V����z����ф�o�fdK	Oc����Wpj������QGj-a#�o��T0e����<q}�2��=����6Q�i}G?<���]BQѷ�
��}wr�$d&%���G;g$��sQU���n�̄&�y]E�`d�.א!N��"j5�@� �]���
�(#s�`��G�,��U���b"0��)C	��*�M�42啞�&K��/_�{u�I��S�(&��G$6Y���%Kp�.�D$:�c�����O'�y���>k�,}b��Wt.{���^�&�iR݄��t�Z2܁!%�0�s���D<^����h��cVh�r5G��'��H�|g<X�`t��2/I�T�V&�����&g5�A����
*z����(�)���תh_G��+�L�P0�v���DtU(n�bs�d�kZ��t��3NNp���������w���ͤ]�@�JS�r
�E��a/���9Ԥi'ۑb�m#0�Y��֢ZG��8jD���:�r-*>�@������8�gJ'�Z�6�&;�V��;JJP�\����]���*�v�Q>1�� �X��b��(�]�5��ϔ-�F锤=���;X򻵃��D�hդ\�r�C�D�wY������Q#��I�:��&UN-ږ/e���|�U#}��zk��adyX@�]˄��RFq�@R����q� z�h�a��]+��N�a��`;���O��%�%�(՟x�CsU-u��듯�W��=]���`���0�Y�е�`��/�us���x��Bt��+:������ѵivb�Z��a�xe�d��]+�O�	pu�Z���>]9���j�d*��Xo���������b7��6��[|M8�8:T�;k��N�Z�DD�����W~�_i6���j`������=j!�� �$.�&����*I�^K�άJB�vq������
�4 �ѭ@�/3�� �6�uh��[���q"�d��
qp"���R[�](`V� ��9����d��NԇU�R�19����J���(܈y��ٞ�T�4�߱�E�a�IX��
_zk�k�<�,��hLL��������K
��m��sH�X�����r�3�U��bM��7���Z�m�SbL?�M��VȻ�E�]�3�����l��=��IcQ���$��vA[��m�*�Dx��澌�5b�72�*
�2�Ѯ|AfL����qAO�G�a��?�E�D
�����s[kW�8
�����j�J��GV�0������e���!��٬�qE�q��bߧ@P�v�����k���1Q�T[��}�4�9oT�fus��pe�%�\���+��'�����*����H[���7)�y���B�J�3kA1S��I�����k[��0�P��d�z�Q��^<�^&r��Aq�bpM��k�4j�
V+���!܍D�Z�A�i׸��._����o�OdrY�WI��HMv5}��L��X����[;���5e�����c#�u+�'��(��>^�w��%nF�n�05
����>�?ݔ���>b�G$!�[���G1L�m�v5�K3��1�ʳ��f��>��
�~<�h�6�,>��n�{����`�kM��8W2Z��:����@�����H�)[U	K����q;)�N������gac�p�QlG�u��ę֬�TL��.��e�o�5SѰ�(ƞ�6�|ƥ��.{��sz�4�4���������؂���Vc7$B��X��Yᔷl=�0����(��YE��g(�x�آ�D*�q�1�ٴ�4f$}O"|�5
��;������ t��b���Z�"~P1\����Q_5�@D���uWn�*�%�1���6D{����6͈nE�zF'�^�({�뵷U?���H$3�HFam�(�_C���VĖ��u����D�B{=�E�gE�4af4ęͺ��̚^�`r�LԠ���;W�D뚝�Y`��E�;���[�1�
�����[}]5J7�~kSXP�Z��e�=\��lG.El
�|jN��;��~E����B�μْ�P��F��.���n�X�!9m�Q%�̱�''�Y�-��(VF18�do�962쬲[K������?$<���<"�e�o�7^�]v(BC�v�t��iWdXf��,X�ԋ��J�BTB���#<,�ۘnE�%���ZD`�3ě��"�ړ�GMb#��#*����K�*U`U�X���aY=.{��M��*�<c1�nr�Q=	�	l��h,�r�=�zc^�[$ҋDƮW,�f0�A�]JZq������D�U:K���,3�dg�0���aM1���<�\��&��}��Ď����k��#h;�Yp;+�(�6�������u�����s+a��m�(H*x���3����� �C�J#�� ��0J��U1D]��F�����b(,������Zdqz@���d��1X���OC΃��y7�5�!W F�qR
��J��� ��J�:}�T��i�dl�@5��I����9����$��c���DĜ�Qf�9�x&4�eX�6 ���$;�z$�$Aᮅ��MPqD���A���j�,�ó�d��*I	���(���04�/'ܙp��a7�`K�%H)���!*: ��*H2 -d�3��bA���.X�Y�1Z^�
���8��Z.h�`�����Vl)������@h��3���f@m"�ۓ���zۡ�`���i��0e��������O���W XL#�z� ]C҂��Ԩ�Ha0�Q ���8�5@h�gG߾%Ӗ�a.,W�B�&,��Uеf � RA%�"��p*&�.A�q�, 'a����^h�à� 4&=��1�:ЕUPcTAU����*EA1��qdFڠ������@�3C��-�$�ֳA❃��J�5�3ʅlj��N#`��
�=^��O����Z��l=����%	L�F��@@R ��Io��tyЇ��uMT���MMBqS�A�h�Ж���V�y�qd�H��t����a�`uBB�VF�-���3<읯#Y�ĭ]�@�\�$Jg�/J%�����D�盥�Kꧽ���.Z 
rz:�V�����,!��͓�tn(���ؐ;/�\��O�Os��U�(X���N�⼲��e:z6:�ҥ����,ݿXR��d,��]5�l�_1c{���;϶D����~е$�܀@�6�M���ѰjNf�:�?	�W�����vˋ^ǁz��ű5������]�9��S��-�蘎_��a�F��<m���#�t/x������žuy��"���Ҵ2�S�t�����jq�{K���i�
B���&�mL��V�����{Mf�N^��.�<���������4w6S��u���5�32>�`�)�͝KY]ف�[h.�K���c�c���Q{�+����$	F�'}�H�|�kb.KlB�Ғ���T�N����\��6(�>(�������q��]�q�Y�:.dd>�d7c!W���M��TL�g�u�V�=�8̭P�*�77.M����n�~�>5�a�/�c'-��.��q^Oqw��_�b|��4��U}�M��V'@Vg.�`������h�nu�ט�N6�,�L�eÖG����Z�c#�Mtrr���s��,yW�y�L�j%ά�>������B((8�_��/�l�.�1�Z�hhH))�q��M�~)��Qե���Q�F�F�-�5����t��D��4�'38S�Q��wn���k  ��"�aQӴ@w-�����t#�1��I[g�#tGn�ZӶ�Wj"&ь�J��1�=�Ҩ���7��I&d�1{ʟ�B/�1JD�2Y���7E�3�զ.�+�$��9t:�kQ��/&;�h�mI�*|2Z�9P�\@ԺV��ϛ�ꘛҤiI�o����`#���=��#�FB|\m����*�㓌���&������;B- 5�LV[e���h�̆��ak�-'�x����ת�n0f�#}?5{PN�-LA�v��|��5KU�K��F��O��U�"� ��MP�}��cUS��ǐ�A|]�ؠ-��X.s���t#5��ۘ�,/"c�Y$c�B�s�3Ʃ�P�!6�h�[[��I��|���g�}D==|[s�IU�\����6��[3�7�X�K�#db�6W�ta6"��)cg}��ȫ��/x��Xk�"+��
����8_���L�*�U��V#�,�l�"�[,Y�N�MɰП缠7e��].������-����b�w������ɥeRVq����I���r�e��;�·F�ڑ2~1::�%\�-n���ᙛWT�`�Eoʕ�!��ML������)�BJ5�����ѥ�-÷��{/ߜ�羽4�@��7�6�k���4Hk������t���cH,���b�/�+�T;�������NI��$��ϔQ=�W�E0�av��Y3����T���4p�Y\���`��jdN/%�;�X3s��MB��w���`|tV(
��խ@�/3�Y@I :B �J� �|��	�rV9�p3��RU���!7��I���9aX��d���j��<�}��"���B����h!ӫD3ɥ��kcw2ܽ����h([���N���/
�?O+#G��(c)�+&s�ث}�������N���A2O����-%ͱ�x��
���C\r���[^nU��[��jK�����~52F&aW���L�I׌4���a���"���;YY�_H;�i�)8�X�l��\^�Oc{�Zc�F�D9��5z�TMrm���Y������H�:Y҂%�02
,�S޸I��G�r�N�J��E�.��Ik�q�D&E�Ԛ����z���hq[��d^�D�5I��8�3b�]�dq޴h�ϱ��7-��s�&@?���hZ"y�`��2�E���ro��j����_*Xޘ�q�r��5�SM�f��eR�w��)B���U�H0g�hpHd*�u���U�z:��F�eD����Ы�n�3=Q��t��Z�[��M�7�%R��'����1��F���c`i�g4ElmӫDz\Nse��8k�2I���J�����g��N�d�����?�&q�o5������Z�6�F�6�Z�E8��-�
�K�\!�4�d��7�Z��N6���;,��~���m͟�쯭���N_�$��7��*�!���v"eX�&�I_b5�z�d5���,��W8�A+�*�z��B�D�I�Z��s�qU_Ki��鱿;�н=�m����~�N��oh�y<���9}�u�.�li�������.���#^i���[��qın�تTܯz�n3-[V�6:���P���n���-��Υ�Mz��i�[o'M��9:�5�0�i�H���r�wr��<�d�a���mr�W�-��_N�[��Kz���︍>���k6f��7-T����B=��V�%��"�Ut��P--��N��\�|C��a������ply���O�9$W����L���6:���T �f��ΎF�c޿���P����A�"�ō<=������Iԥq���m�
���ɓ[�B���E���A'������O^I���ĝt��e�����"�7|�����Ma����Re*�-&,��������W�|���#�[J�u�mN^ hq�������v��Y�%�
���,�sh�ZKs5�"�fأ��֜E=�$�l"i��,%�$�v�6�,��"�G�+3t��\����Y��N�y���n�wF�-��t!rR�Xm���}��d��V�FҦ��uiA�$����y�&�f�
l�Hz�wܑ_^(�e��R�^�Aj��N�8�=N�c�V����Wr��VK����Y v �:=cǈo̫Ioh�~�����'5�9�
�v6�[\�;U'�^K !��d5vܿ:i�	�z�P�AB9��L��u0�\�e(ٰT��E
*F�������kAg�r�s����`��`�����uP�=�?�|Z�i:(�]���nw��ah����Cb�\�I�YM�4\|
 �0ͬ�\��~X��R�2�q`��5_��<̺$�k�B���N��}�2�a"��|�X�9���@j��k&瑠�o����$cLP�K��$�BF�p�,�|2X���v*D=���@����2�9*�R\����y����� ��y1FC�T��j� �\<
p���sB%��� U,��1���F���4H��Vh�L�o��6H��O����|H�� \��0���c*�fp��a,�tk4�a1�����YAl��t����?����_`� ���Lg-0ۗ�Ҿ )v#$�%@���a�3 �]�� ���n�����Bt��@``���PG�G���u��2@��A�O� ������,���
R �x(�Ͱ`'50�[�%�L�Y�,� ;�Uuh�T�A��4��:�@N z���M0+a5���LFİ46!�bl; F����A'I�6:t�0P���,�F@�bP�C9��A7-�0��Ob�`!���JyB�R�o����A {����@y��u�K��{+jr4�H�{�K@�%���jJa��e�5>
�L%PKnMs�X� ��]�������(�%M�`�ri����i	VY��\hc3�̡v$��FSe1l$ۆ�f�������,��{,���%6:q���i_2'L��a��>J_n3���S�gu��3����ym3��g6u�b�>C�uR�]���،���RH�b&���bS��O�.5(Uf¦k�:îQ&�>3��g-�����li,�(����*H��R�7�S�?�&�*�m�����p�MWϭ��ze�87�v#2ȥ2�a��5���]{m� ����k%�#��pxa���7sJ��k����l���PJ.nx�M��&(�i+�Ц��ć7�{�|����=��Ȫ�CܲVo�ԡck遙��f|�A">Vk�U:��\[nT<A�z�ӃD�̲��XvH+�R�j��K1N8��j��a��<ӹ���c��јA�*��8\j޺�i	����q�~��,���U��dDWEU�⡞���H��o� ks��N�u��s�pi�c�J��8�BK1>*X����.�7�ǭU�?��$n��8,���ʉyZ��J�Z�s�+�R���b^�o#�7���F�t���j��D�S\5�\L���i�5���A���{�ACi��d��/w��8�¦6�
VkP4[i�V�/��T�l,�B��@��ݤ{#1�z�-�^m�o��s����O��B��4mrIok��sQ�`�.[�'��ld����6q{X+��*=��)�U���	Og�l�ۙ ��Ĺ��MDs����I��	E�Q�A%U���L�n�)�$l��{�e��s�F
�N)��j�Rf	�c���d�����k�M����!�qǆ�\����le���ئsc=���Re|��r�0E�*m��4r�p�Y�R:Dq�����V��}�qE�.�w
���,	�o�g<k2�D����:Ҫ8W9�]7'��0k�n�4f7f���+�@���M�1��B96�]]��FdLl+�Z2Vī��\��Q�|��`a����\M��~�=�c{��O�
�ͽ��G��[��繅�N-�����`���SƗ��N��X3WzN7�봈����W��0��R!��*FTK^ITQ̎5��oކ�H8��
��u6U��v;_�܎�JA�'�7�I��zCR�����܏S�r�f3v���z��$O]��$iW�i>g8(q�!������(Z�ǂ��)�w��[R.cK}6��)P�+����fy�|�+�;34�(Ҫr	t��j�}`,�&�[�kM�8fk]�e��6;�QS�d�>1ϏM,7<)�O�I�g����i�ev>�hx�9��>��mk�hngkO�T�s�:moh�K��@p>nǏ�*���*T��t�_Z��s���W~�_ļzZ�����^��8U���=h����p�1TxͰ-��n��f��z���-��i7Z �j�c���/$�^�i,B�l�o��z 	ԛz��E�v)��ʂ����Õ�������d���x�λ1�~�i\^�8΢���(2Ux�J�M��m��:/�c��i��k�������s����`;���-sU�/��HӸRU,3�̦fJ\3�m ��������K�߮*�%�2�-#Ab�gE�r�;�V���,ʵ~�|,����tE�(U�B���q�� ����o�H�S��gR�$L��Y���1����^(sj�"v�
C=^��4o֘�.�e��F��2�v�q��Y��m���/"��8�j�ըY�_���R���Yf?��I^��E�8]�f/�
�������7��>c��:������f���6=�ja��y��i-�E�Y�Ǌ�H�(��W�B�ժN��.r+n��)j�+Jk-^��e���0�&:O�S-���/����wm9�`G���`�D�y��j�S�Y��$�]T����ZݴT�W�,D���-�D��v�kE����ĉ�w-���iK�m]1�)1o����&�yV
�T-|�a�r��˨=ǫ^}��K��]H�N^k+�_QԱZ�-";�VUV�1�=�P��B�l�n�[��޴���`F����}��v�2<���Zq\:f·�3�����#\Q4���bfD�m��[��'���Ж�ԈI�0����L1T��T^#�ԉFՂz�z�S��6��i�q�������:��`G�o�[�&��@��ߴ܅^�3S�5�	�;��|��s����2!�'�ٷ&���7M3y3��(z�����-ĵv�xuBe�A޻��>��A.��T#��L1�S����L��ۀUr#md�Xj�����T�>�N9T�W�-�5�P��d��6
H�)w{�-���)��A��}]�5�P6��e9�\4�RESz���M#�i����e�yE��L��)��,�lW2��&*.��;�EdA�Q|S��h��͢�����׮k6zYISK�Ǵ9�^Aa
3�L&&Fmt�4q��9��[]��r6��:�d�YI���LQ��{��������g�qFR�={C�Ҿ�)��̮i�V.��\h�a���&�Z��l0�X����]�8����k�.f	�r��`F�B�r��ކ?`���]�q�|1�40�j)��Hf���������a���Y�(+�i�u��T]4W��ZdmO��
/�*ZW�z���Q�Y�~����a�J�,�X��q�4��nR��"��O�&n�G^r��k�&==Y�"h�y��h������"�7���{�,��ˢŘV��I7l��7�E5k�.2���|���Lo4~��������R��Hg���6��>�W3��m�e2c*�i5�7Q�"n��ؠ��>3�Y�y{��v��\_�OM7��fț��=<JcѶ���qCL��I����%�2�Oր~M �:8�i��� D��6 �C����Jh����%x
��ގV�N�a����y>�"�a��51	t��P0 ή���VT9a��(�	��!0D�@&'`���h��o���l����ZF���Vh�ςT�JE��� d�(�uU�ac�=�%��a����(�q��Cɑ�|>`:���O�T��BK� ,���� }�+�L��R�P$�(rCs_���FN�X=�Q���I�C՜:�7`�+���u�������\(�L@f@ի�2�]�w���i��:Hg�  ��Ȳ@:<i�&tz���R��
�6��I�Z.����������$c^�wM��3�h��B_R	���l���@29�4��Oe`��H�|��8}��E
����_� V5&�B��`
���P%f�#��t�a ;N{C`����G�4�%>�D0�@i���U�b6 �Ptj��I�:y�ğ ��2�"��0:� �`qR#�qH����C�~X�� ;�����i��́7 }�dڍ�b��yjh���L�h{R+k��� UL�hz�Rb*�[g��@v-B��������C����+I�ĤIb����`��_c��CMF�4�Vj-��Nv%I��J���rdCVvVV�J���$;YYɑ�������:����9�����w}��}]�������}?�}��^�
�Sh ��q�6���n�P�d���>��m�Y�������6�}�ts!8�8	# �Y��$Ho�%�jH*fB����"�,m2`�B�@j�$��ATQT^�ݖ�!Sq�*O>S�3�cXO���v^
T_ԙ�uul+,T�;�p��F�EհtI&��oM**�,m�i��l�9���?N�z�U����4+�<����������V낊��G�J
�������^E��;�����]�����(�9�lΪL��`$����2�)�ʛ�=Q�Y��4���$��-y�R�E�`��D�����Ԯ���\�l��-~#ē����UJ����&�ʭ�lڲ��b��b�޿��n�2UK�rŕR߂o���mU����m�s�j�@�������-�����Ԑ�ު���vLff��)�^��jf3X�i�`�i5�W6��m�-�xw|e��MQ1�J�>쯵��l��:O�i9Qe��ڜ��;��v�Mq^�hee��'�H��N� w��X���_e�Xi'���J_L����a�b�DV�1Hr�H(�Y$1�K�V�+wk'����Qo|ııh�`RN�����S��+%>n�h�_��Swc�Pƒ�F�Rm�"j;����ze�2�9�r���Mq\m�SZ~ڗca�U����z+Kf���0�KHq���}vc^�|�~�㛱d_����������aNk�u�w�rU	1c�$h"�'ع�TY�S9�F]W���yݻ�r��f���+OI��P�q\zH�{W#h���y�mA���ܔ��I�i�$M�F�I�oOR!��^��`s-���+C	qdv�7ӳ���Q<���㐈ug��K�I�*}�$������Q
�dI��ј���FVa�C`�rGR��,�����e�:>����[Zi�#o�+��ca���RA�[>@/����j.��N��U��q��2��>рwY�����^�B,��,J%(�R\e�q�,!���Z��X,ʪ*��O&�OH��rcYtTw�R�+Y��f7�	w�w%xg�3[���%9��5Y��Iړ�f늢��Q�(%���}\�����x���QQ�/����֥�֠�5�X�ē����B��\#��)�z�N�N)C-���pr|O%�8$�,���aj�#�]ڒ�!j�Ƃu��1���f盡�^�=�.jY��\���ײr�~���Y���UR*-�:�D�����cM̍y��yz��Q��	�hV�+q���Է���s�Yg�������b�f���O�{���%���Ȳ������ ��1�G��S��{{#ۏ��}3%��v6	��E1���/h�*�����:oə��xDG��5�	+>-&g8�1U4e^c�f&ޓc}�����B���2ʝ���+�_z�#D1s�x��|���E��;Bg�P�j:��[R�j�di _b/'9`�{����VCY5E �Pu[#�|k�4%f8�xW�%L��1��WvHtb(́��U�]�Ԇ�Z�9�m���s�:{��^X�N�ϭ��::9ysde��Vߠ�>u9Z���s�f�O",
����X� ��L����u���Z!�K~)�@)����S�a��6`N�֤vhR�@�~)���-�# 6!Ȑ�?�� �� �9 #v�����zҀ-�@Hk��Ö�I0!���9���l��	�ם���N�i�N$��Z"�A�BR��P@J�����ͥe�~���V)�wG̩�4�"�dH$�ze�Ԉ�l�����F^�t��G(��e�QkC\Ee��x�D��_�n�$
#�����^�j��S��-�T�d��0"gLP�<�^�a��d/�@�,Ա�a�Z{�	�iU�(S�0�[=A�&H�l+E����f%q�ժ�&��@j����%	!�T��ʚE}���z����$i��aod�y���U̶���6+h�P'�+�ae�#B���ä�/V�2�v���[�YH�FJ�RLV�0s"�F�]�݈l33��$!�OJ�ؤ�@�z�j6�U(�n;/�N�j�ĬTRa�(�Y5�'��j����,RC�Mv��)-<'��g'QW���Bxn��j[��A�5���J�*��uR�ඐ��/$w��:{Sj�K�,3/�$ӏ$��C7�%$2��'k*ʣD�4�t�Ɨ�� l��"�ڥ]ݴp��p���\�V�F��EU�C"6��SJ?�Z�#5D�6s{���>a�����G��QZ?��$�K�J35��}����I�>wi[M
U;tPj.�r��u�f	[4d���ic��!+H�Э-$�ڰk��kL(G��bh�CJ̃춲�$��_�,�Q�-Զ,+�y5L��U�^=��
%eҘB-W<n�륒z���G�0�[�&%9�H�eX�ޑ���9R�0vwg<۵�Bh3�������s)��l�ܳ��2�^���HiAa�07&W�^�Tc'֮5�
	Z(�VqCU��$$ȫ-� ��M��b*ZEF���&XT�12�I�eS3&H�M���>���l�NږR./���+��#
���EF�L�BRK�9��\N�|�7��ϐv�H~Y�CS�)a�>>��G�R��s�:�H�)Tj�;[Ȼ�.�e7��U2�0ҭzY����Gn�6G{�H�T�UU:�$Ub����U۰�C#�*�	qS�(;��%U�K��r�B5������Z����[q@�R��k�i(�e���+�jђ�sGI�\H���Gؑ��ؤ�@a��@"�
���;����[gjH+2W8�]#vWI�l�Hrk���칾�7!^��+��:��HU��Bbr����6%��$兏�	e��Q��8�2W�Lb��T�2k�EJ�Bm:U�k7 �ޙ�fM�I���B�D�j��ךNj	�$e��54R�X>q]�4�&�3m�PÌ�.N�g
I��})��!+�UԘ�f�tD,&E��\��Tc���(�f��Si��J��y�bfif�,aCŰX�B]�&V��i�4vU���2k�<�K�5|٬�=��7�Q/vX�DӶo\e�t<�Vޫ2�N�<'����C�-�f���&�IJ*󕦩��*oyH� ؏�����5WX����W��bSx�Ce8���6��e"ԕ��X��0p�� 6��^I�sb�]���8����~8 ��!��x[8+ m��p��3(������gw�vm!HF��Ѡ�ړa��	�}��OA��fP&_��gma�#>�{�Α�x�+�rq)�;�w�g�6��'�g�?�z������=�F�1��=�|�J�6�nwL�i��@�|�k���#��w&h}9�T.��ݠ��
�̃��1��I^�ޛ�^�t����q˿@�!=�=exLB���O�s����Ňa�p��%3��ks�b*�����������t���w�f�)����.�'�S��D>��X^8�ڽF��Z��4 �B-�J6���nĳ���<�!3
l����/Z�� |�u��n�C��ⴝP����x���ߑ���?�{������!���H����`��p8�;=�d��p&���yp"�(���7���;?��w�4-@�՚e�];����[��@/�T���ځ�q�FAe+�,���5�{f�U�(�:�>kׄ5=-��[�z'V5���0?�m/�]��׀�X29.�"�v����)��<G���n�\�3��qpRG]�m�#lس�_�E����i���$���r�g0����A~�;P���޸���`�&|�@��bU>��{����ef��d�N����t�\)�����=	���CT�-��O�3���b��z o>ٗ'`�����@I�$�\�Ɏ2ߚLK�>s#�\u�;s�S���w�V�=�M���V7��}u���T[ե��{gI��+��>�_ܵk�eҦ��}]��G͌�G�>t����vF��oM?����x�����ϻ�#t�u�F�Ϸ:]�0����Ŭ�i���g��Oq���٢���V-m`T��)�qB��d����e��/*�H ��*Z-�·��E���ά8�-M��i��2�S�Uc�Fo.ͻ!�Y},~݁�L�k*=z����\3=ۛG<�Z���αe�OO,�n*4�}�o��=��o?��I:3���g��}}Z/�=Q��o��?���r>)�p�{����Í������ o�UO���;����YIU;�J�M�s������]n��Ri~����kW�DқX��5}B̿�ϟ����ߴ`ߧ+���{�P���[�0�Z��^�a��{�6}�9��c�Ú�J	�a�+S�mS���.f��϶�?�凄���9G�ds�%��;�oz��w��7"R��vl��}�0�㱄�A���.��/�z���ɇ;�U{��k�;��x�&yg/����}{/���Qg jm�p�`���˿�r�G-�5�.����K�.�}4<�۶'�[F�xm�V�	��"��d��<R������N����Ski��\�gxg$ج�?k��gjB����'�o="Ԭ��m��ې,�E�U�ܪI'i?��o�{��܄�o%��v� ��1Ya�-Ӹ�t��<�7f�P��m��']9��l��Q����Wf��z�Z:r��0*�cɉ��c�1���m�Y�k�Xs�}%�����=_�o*b�����6���&<O�pc=`�=��h�hr���V�U���3�,V�=��d�����99��|��:�D��9�q��������f9f���+��ȭ4[⌎ռ��CNx����i��Z�������d��g5�8�몝ڦ�{�cðj�����,�G
�\�����X����m�v��eD��Lo�.�g�iÀގ�~vn]q�֚7�~總�B����R��n�.�iӮ<��U[��1u�'i�1�J��=b�]����Əz�e{H�|�9�W�ڐU�붿��'?,x*��w{|C�ҳݧ,��n#�4L�}��3B�q���ކ�������s\w(N�ݿ=��l�9��~��S�R��?o���/���<J9�h=iC��n=�pz��;u��s�]�>_��6˃2' u�ұ�J����>ޔ>��o?|[�e7�M�uߪGiU�Y�>s��>��l5��;_h���d���Zq���ᶋ����.:���D{�n�9��s�R��5Y��}����#ZGZ7(s8���_I�p��QٽG����1��Y�8������r����e?ط?�2�d�6W ����n~l{�~�]���[�/����T�v�n[O�����(���=���P������X�ɶJZX�m���z4)���Z���(^�ԨY>�jIg���.v��_5��J߽`^;ҝ�Nx��9C3�'��V�=��� �(��_輮��SQ<|��b�ҥ���=j�$�	s��F�|'��2j#��;ޚB�� ��@��� �
���r�K�	f�� :�!���[�s ZB��݅�z�}|  �f��9f����{�y4I�Ԫ�~�g*o�쐃��U'Gu�Be�o�1~���]Տ9�.�=>�����Z��X��C��V�لq�Mr$հ��7�geȺxZ�K�T$���	�rnF�a�?	P�����KKb��>�<[�ʹw�]�yJ�c����;���:�e���\(�ڱ�N��kjm�*�ܵ���"t�}�Y�h%�"KV=�����Il����yY�m}|�?w�؂��dO�����NV�-�0Jͻ؁�$Ρ�aG����:�X�:˛	2�X9�^�[������j,�f�[�]�yA!���)6%�����	��������q;�lG����?<��t�sB���jqz��_48�e��Q�zK:���M�щ�����	�-s�l�2�_px9��%>��-'׫q�N=:��-�bo�o�T����+p觵�`b�ߌ`&���{m�KJ{9�������y�8�o|$�T���w�'�)�\z��EN��]?)��y���ᄰ��8�U}�I)���yXy؟���MY���sO�M&2W�2~h�s��}�:� "���E�^V-�ށ��٭%Ȇ�h�I�8������V�d*��s?�>+�ʉ1z�,NI�G��� �[{+��l��LZ��{Xo�"N^�e�e�B��d=G����T�Y�iBa���.BC�(v��g��2��M�MAƵ��R�T�����[��_��=�<\-y��K��~U��d��o��Qq\���6ֳu�p(v�U�|���^���K����ms݌�<~�_xV���~����Nlq��]w./����WV�|���/(~ql�H i�vA�Љ���c��mgƿ��/��c�.c�����]z6�	��u㜂c:�}ja�E;�2�����'���#��>�S򦏬�ш�8R#�mxT+�ɽSk9��8�O�O������}����ys�a�^�~>?�Lg��Y��ϝ6l�YA����P`$I~0ŹoW���0�sL�o�*���"Y^���W|��3����4����'���?��b�w���<5{m2搕���������~Î��[t����h�}.�Â��Vm��k�ZΥw�#�iz[6���p��G.�}͙LڂU�p�k,Mh�8���H8�͗�%�;e]̇��蹡g�=-*&�8B�uF�#8��s�;=,���i0�;�/$t����<�[.}���]7!�#�֕�N�i���� [��0VN�%�Jwc���NK��� T�?o�z~�أ:�&���ZD�	>�Ȇ��<�-���SGd���|�r{�'�EsX�Wd�I�	�%o�X��1�N���+��Ʉ�}��Uc��2d��\�.u�o��?�E.�xj���dpx�D�gz
���I�{���.��D�$��o�X��r�#�'l�Q#����94��M��K$�"��a[�,���Z�E7TF�q����xɳ�6NH�j� ��
ָ����
��g��pW� Л^V����-�+!x-�#bg�f<����kl���	�����֮Y�|W�:�g�;�z��������dXeGDz��q]���������/�_�=�ד	��tX�e��'|���ek �D�3�� � OK�[i k�q���j�5?�1a1G���U��ω\�ab ���:�ע��]1��`�'�phȎ��ȿ��C؜`��%�i��h_/�x2���|p��WepY���O���|9![��m
\G�����p�׎nF��cG�,p\�3X/�6��a ��[��9b��2�Q�=f���:xZ- ���a�<m���N\�U��p�W�xH?Dl�E ��O�ߠEJ�חfh�~Eˍ��}��P� ogT���ߎ
>�z�b	�Z�, �d`�^4a�~�`0�,�XN������.�൜�ب����R\�t�ձK\lu�ˉ�Dp��l!�,#��5��$p1�.t4
���.���1�=Կh�9낇#�U'�Ӯ���f��>�XmMA����ϋ<o[X�f[P��+�0��}�S����D�����:>g���,[�f�%�4����*�v"������A�b���Z�ه�M�Z'`?����+��:43}�i��|z�9��{���cN7�47���/eD���<�5�뿲{��o��f�3�S�_��/�p�8�ߒ����~�����^����Wd���>U�L�U���~����v/�;Cį�^��(�e/�����cx�'�*�Ɔ�_�\`F���%��Q5��h�*N��p�&����9ɔ�O����5���K��k8p\��|����we�k�[�~�'��+��WbPܿ��Z����{�l_�?���\��&�~�&^��m����2EͿ���|�J���_�1]��c�!��������~5���竲ߚ�������ПDCd���1t�o`��'_��������@�c ��������\�����58�����t�oh�z��0�C��^��'��3�a����2:z�҃C���������J[X�bZ�`��M t�^w6C�;�H60��34'R1M��� 1_��ѽ���!CS���h@5#��
}
�TS"FAk�3�Ȕh��z�Z��i��5��~�����	�l�@6\_s�·�����A���"C�̡ [2��i``��0�=-����|А>��k�)�b����+� �a`��	�Ǳ)d�j@'���}�xL����4qlx�d*�Q���̉�H_qOA��.�|�=)86}c�FG��D}*'}Z�G���e�C��!9f��^䕊c0QĆ�McE�)Fȟ�"g�����3}�7E�� LK��_<��ǌǤ�G6#�S��N4��y7S`���i꣘��P�4������ʣ��9!<.�����E���b���}�<G��tl��/EL��1�g������d:#�-b��>Z�q)���?���~E>Ȧ+��i��T3T���%S�>Q}Q)D
��Q.�͉Ʀ�D:��idbA��L4�hx�D]�xc�=�E�+T��|QN��`�KQ��_�N��a6�ൃ���4>t%��r��	�j�S�5u��R���xo(�Ag���o���Z2Gu�b�s��6#E~�33D�el����0�{�Ņ��'K)4�T��暊��G{����圌׷�6�P����A
�#�!��Ζ��bA�t�35����Yཤo4]�x��}�������x��=��>ڗ�j�C#^���1�$�P����i}>O�u��[��ȯ��Q��y��g��&.����|������%f�8[E��P�����9c�ǎ�[�t����q�85�9ݓ�A}��<�����8Vܧ!�^��<(8S���^C���3�?��-*��i�F=M���t=LǨ��sFѓ�<Elh
���3���/���������_\_���=d=�8�W�����"|���?�����E;��6��.��	\����4�������z��9C3���E���8͠�C���߿��������߈�L�8^���g��:3�A�34C34C3�?��S˜TREE  ������������������                              +�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�V���
����*s�1F$c�GR�*B����J��Rf�Q"
�"��t�Y!������k�{�������u���ٻ���z��y���!a����i��'���m�I�׶{>��������v;;ݶ�|�m�C;�>�����:v�mG�|�m�C��v�z'�v�g��z7�c{۶*���m.ЮЩu�<0���Nb<�;$����@X��t��Z�N��PK�N��(�w�����m��sm��{ض� �a�_[������|�m���cۦ���?{z���al:�mɸ�o~���7���ն���=�� y�mk�K�>��w���;϶�H��=�#�0�=%�?4�#��G�5#��mS���:��o�F�N�m��RE\~yѾ�awl{�Ƒ��m��z����ړ�a0.&�A�.A;M^I�wfJZl��$��l�r��V�*��m�aI�WuIb�`�C5�����牶ݟ��4����?�?�7/���p�;6��>#�y�'i�ᗧ���oX�{ƶF$Þ_�R�_'��׶GnKǺ����{��$s�����֡U�����I>ʶ�Ó�U�|i�|\\ϱ$�g�?V���^���0�y���`�����pʄ�R���?�Z!�����p2����ЕC���$O����a�����]3C,�4��;ۦ����a�3�o�	I�k��C�JJؕ~�m���T��f�G,��N�Ȟ�+�3r@w���׀S&�G�{+��a�mmI�o�uc�叅����a:�u��=ۺ��l�Ώ�=�����;��sh��_�����1dה�bU�N��=S{t�k��$�eە�A�S{��
��������܏ߕW�ϸ�}���F$��/�A;��Oٶղt��@X��P�m�*���?�j۸�I��}�����7��>ϳ��H���J�ضþ���O�ہ���m�nkl��w�a�n�Ծ���-�L>;�����g��c��`�w�����3h��d���!^C�̓�#_ڶ\�w_���F�>������?i��敩� sѧ�1�� ���d�P�8�U�g\8T�*�o�����Dџ�����E��~���}�Z��*ƛ���`��[7���v��&��;��}f�`����~�a��O�?���vtl~�8E��)�˷M���X�?X����x�axs��~V�|����t�L����Xt{�_�+��<��rM�)�f��#Vr��0x{����+S��������_��d6�0\K��\W��'��2ɽlk�*�0|2�h?�(�vC�W��� �G{��=�����B�o,"��~�ð����r�:���I���/�������~���|<���<��������.�X������"�a��(��� ���.�m�8������:v\�r��/")!���i�@���V!��m��
m��Ծ&��#��¦r�O���z�����c}�X]N�����24���?a��;���x*����=��/;��������������t�� �1�k�;�����U���4������ϟK�?`�9`�_�}���0<A�\�����C�P�O�,p��j!��9`��A�<'��9�O�'ӭc��O`Ť����S �B2r��L0o���^�r��s��x��*��hK�ſ�\?j���N�_o��_�&����|Y�J�osA�Џ��?�Ϻ!�I9���!	��H**
����I�6$7�opH��&�|��+�?���(��Ҳc��6��{��l��d�ǚ�/�eV6�@�A� j����ֻX\c�_�_<���E$÷��_M��v#p����}8��Y���t= V����:�����,)`����3ڳ�Z�����5�Spڂу;�K�b,cD��2�H9�+��B��&��9�H�g�b�E�ao|��� �
�U�Ǵ&���	���Wh��^��p�[����DRH�qWjj����lG�e�uGRB�}����1���a���.��þ�M�`;�/m��1ܡ���I�a/�o�~[�v�\���R�k�7.(
۟����|��E�6��~�g��YZ]`%��&�`r���π����]�y�.Ƶ��c��`@n���^����!�9�cM9bq[i�*�3b�1���[K�$8'����!���~�$�k`*q�^��b���I6t�M2�K!��g��ϖ���9ۑ�?��c� �;���j:?�/������ӽ�x��c��0ԋ� F3��� ?N� G�B��ϊg��;W�I��������hV���n�|�葒~�Ƌ��*tm�-i�������٘�����zҥ"�l����k�7�+���a�~�fe�������e���BV�gK&���Z�=���M,�i��~�7��9	��=)*6��iM���������o �R��ߙ��|�|�]��$ó2Y��e�/�g+��	-p��W�ҷ
DF��^䁙[*�Y���O�\�90c�W�:/�  &1?�4:K"�w9	Y�1@�z!���e��|����w�5-��f?u� �A?�|�/qGbh���{��8���ȁ�ŲK��|�0�*�����;|| zee���(8g������Z@�#ip3�r7���3�]Y����9����.���iTۋ�.6D5���x �/�?E�˗�\�H��p��O�x>[d� �o�������~�%!��Lyc��P�'cX�m��,��Fo���9A3sT�Epʰ����CἫp�&��-I��l'2� ��3�ELd<'2r:��_�8g<�0T����J-p�g�_�/�#C�'o���d�H<3���a�*���w�*_��v ��ፂ�UE��>>#�(�� � �k��|�1u�d�
ՏӼ�O�ɡ �bL�S|�|P~^_d�W�����`<5�Q>�-�f)�4��g:4�2���JQ̫�HΪ'&~��b��ur���9��}��/�LN9!eǦ�@�X�vD}��A�SP/�]����r_�&9�#�'ɯ�������QIv�Ү�~��@L�
���cDWq	R�5O�>\�3��Q�D��!����ї�����R{�_�+��0��S�YB)�_ ���-^.�ʧ��	r�P��|�T=b��y͏��b�E�S�3�P>_E�k�#���C������ȁ�)2d<��|N�]�'x���}q>�����k��(rQ���B��m���L���_ �/\~tuޥ�*����2�O���Z#\�=Ě%��=QD���H1�/`SP<J�g�Ϝ$G�ENI��/R�G��*�D��l�_���8�-��)z)}�h��D�����x�Tԓ�m����#��h.�)$���5���wɉ��OE�7���9���%�;b�{��6A�`�$���5���H���>Ύ�BIN���Q��''������I��l��$ǮHN���q9(}�rR�/=��<A{ ������/�C��u��oƮ� ���B�#�V{���e]O�iQ����DPch�W��R�P>5ы˴�10{l$GE����Jx!{����,�lT,��yI��_Y���]�&|��~��/���2_A����_�%g����Ț_���G�q$ 7���dT6-X 5^��G�G���KW���&��L��x,�d�/���K��{"?!�A���[��(�x�~$��1�_���~T�?��Z	�y��"+�j�R@1���4�>�����Z��z~/)��#�C��n"�b[���'�X����a���T���ȟJ�K�o�?i��..B�R=�0�'��kE��:^�m\��w ������~���G�����2���*5D(�o/���o��g��2 {M���4�ג�����D�����3"�Du#~�)���CIh�K��>Fܕ=�[ E��PP���0{�ȏi�*��ć�8���a.T0�����G��!ix���Db=��WQNA���	OC���S�Ӎ���N�~�R�zI��0��z�9�%�h�)֥�T��<�2D�EI�_�����ړ�?t����,������R�����$򿭓|�8���OIr���U���nO�p,��%�p<�PЈ�������3p����$���"J���}��w�����`F�SO�G~�v��g�/�o�)��s.I�c�����O�8L�����B���E�q�cBI6��Z�qō�S�FU��:ZO�����`�J�s�0��S~�S�����-A�VK"9Ζ)ws���_>PJ|*"X9��5�����$ ���8��_ʫ�A������x)ik~ �#\��WJ�s1P>��̷�!��k�x��"�T��q�%���F�ȥ��"T�[�W�zcY�����~�KV����<Q�_e�\�5���wո���H����J���H:����$�K9�'?Fϛ����I �JE����#���\���Dg��.�3�@�q)��-���l���|�*�����c�}�G����z���5������d������$����\�-�1�$~$]��	����ҫo����N������K06w���vz������o��[zR�׎��� ���
vN��8���bȑ�q~Ԑd(��n��n�C:G�t�y����h09� ������'B�.޴��K�㏎�|�t��Lt���M:�nF2����h���*z񚲣�_����
:8gb{W�D�,�5�����hC���������1���+��w��/(;�#�b�>�(�l,��"��(xr��oE2�aOI���l��rW?]����	ĳ��߯����2���qq��S	i�T�Bm��K�����Bg��ޏ�_�)���b���D���LQ�����L]:��*�k��E�E�ލ�WDu.�c���i���_���/n�/:���ɭ]+�)Ư&�"84����9�3�^%��9�������qLS6��;6�����%I��	�y��l;�<y�������0��G����)��o$vk���;q�5,�*���u������@J��P��}� dD��߿���K��ZbU�����ȭ���_#�\����M�!��P�H�R��er����iX���*zwK�L�4;��!v\��88c��c����ԙ��8���p<;I�v,=i�x�3�#����Y����/��՜L����w�T[����_B�-�I���-�"Mx��_������m�$���ڣL�+C�`��@q���=��a�����d��_�G��H������&��k�������1�bV�F�uپ���R{Đ�������_kZ��r�Є�#��fI����s��K�M����W��]l�N�����x��63��=p/�%�z�{��[��P����#�{����Ƨ���#�e����p�a����C�|%���Ӏd$>�
!�xUj���ͣq��÷.%�Ty.x����D�}.Sb[Q��+*�Y�����h��vҟ�������mK���M�YߌT�r�h�50*B��=\bV��J2��mIHg���C5/�c���߰����ßt�H�q�9�^��ċlk %'4�.nkی��+�/�Pt�m�p@7��Ta���~�%�i����	����k����ܷ�zp7�N2П&;*�G.���c-�~)�5�S���#���!t��!�������9��ˠr��' ���ΏD��K�*ϓ�͆�#�zE�~�)�������W���=����7�o�������ݽ�jE���Q�&���S�������?��''Ƈ*l������{7�G�)b?��ڶ��w6��?a;��?N&ħ����K���o�'�$\�S���|�q�>�qrL~>�jO�hğ��Ǒ>B߻$1>ۺ�?~ߐ?�j�#~ W���hcY�jiq���>��
��
" ���0�6, ��������]Ԣv��6��0�j�����I�~��2L"�i�SA&b��$#n��v�]�گ�z	/���ߝ�����c���8/x���2A����6��1�*r�����M�|RG�~�ke����e�̉?�|���i���L�'I�_�M�/�?,��b&����W����?�ޟ_��0��o��x��
�O(~N�������2|!3��eo?[Q=���3T���$�>DK��Q:�uM9W�2�п�b?�i���3s�B���e涡�ۺ�������~�KMa�g�����R:6>�|
��m��g�$�
��^��lE2>�@�!��[z����>I�&�ҁ2���ڣ^ˁBj�9@|�)�Q��g���T��-�+��������n%>`�Za�	>��h�꣓OK�o�7��{�D�I�\����������_�?���V��7�,���I��u��H=�X���T��>�4T���'�c�"�a�z�t��5�o�﹉d����ۯ�ڿ`��|܏���uk��y����m�������=:���=�������)t�W��:D��C��B���#�s�/����б����P*�}����`�d��q�Cݫ���@���)�A���|�X����o�!9H��;�ѡ��8�5�[T\�Q�:�$����ǵ����t�H�8=��,&���������~'�^����>0�O�ے쌤�
��H?�?6�I����A2���3B�G��'K?�)�6]?je��1��JB�?S�CO����|������t���c|��cCև9�qA���gj�C�a�?a� >�E�׿��`7�������)#��"a".��jr8��̧������ �V|-jN9�{����h׍vθ:��������c�</�z�4E�}%�<��������?vO�G�-�|�?\�+sh��ջ��v�s0U��������#� �瀫f��׶g���mKS{pϻ(����Ѡ.M�������&������o7p�+x���~7Y�����I�����lT��$|=�i�Ѿ�'�rX�����d������p��t���������'|�������������+�~>���?V������|��k$���e�=|�O�:��1m!���SS{�*|x��`�[ڶ���Y�����5�@�d8ɰ�����3���A�@5Y��L�WZW��9�l�[���|	���������g��n�V�/�����H�B*پg�?�����&|�p�׀�����r�� }y�d���p���uS{�^��p����eBlx�����e:��t���}��V�GL����W't%<"�����ÿtL�b���y?�s�g8~��_M�(&�)s��d�m������������Z8�m9��E�I���ȇ�f��׀]ڦ�#V�r�;��"���]ÐuS{������'���C2�0����́x��|�k�B�����7�H������\��[��� 4��)r�07�G���C����AN}�vNy.��\���qa��C�54C��R{pm�W>��Pb�[���s:}���~��P�bjo���/_�p4�C{�=��#W�N��_E2�ZJ?џ'����?O������O�-VU�1s����?m&��n�=j/�?aj\�B}�e���R{p���P�Ǒ��o�C�e���y���"�����:�/Ɨ�M���_�����ax��'��n�8����%�:�w�/�w�9s����/>�W��&c�RYF�p�����L�c�c�v���t:��{�$��x��?��^n��>^��N+�I�+̥c���|h���|�����#�@�e�[�"K\t�GA$8�A�`>���,��(�,Ɗ��_��C�q]|�,M�@� �'RA*����(y��Vz��^9 x���/�%��%��<��L�>�=�S��ߙJ�̿K���������-����|����%�q��r�J�N�PO�t&�?e	�'�D}A�Kp��C���ͷO.j`��|�1�s�c�!��u���t��#R��[��u3S{p?�׈7�n���0B�>�����?1������k���g����p��e[.����S�C�_�����_Ŀy�P�q�������E-l�q�_vY��c����h�\���/\�	��8�W���,1ԉL�b���X��W���Id��<��f�pt��+&P�����/���?�!��4+�l$b�#����)1�W�h��o���&�А�hI����ļ�=؉WI��[�\���y�w�0��7W�#���`g/���~&����������XD�3�-��<�����G�xQ��nB�������7�������`��i���S�kr���<�O�0��x��7� ��0���j&U{���Ź���^�Xbc�P��#�����ﺞd�GI� �	�����
��=��>�xz[�:�D���W�+rݩ�b�1����7l"K�L�c�Ȱs����Q�چ$�Rʄx��WJ��|������w����]��BD�P^o�9� ŗu�C������dΥ�E)�^ʃ�e�P^��Xz	��D�e�/�g_�+2������`~|!K�p�侊�E�/|�DB��+�U�8���z��8�<��D.�vgɒ�.8��x:�bMة�u,���1���i�r�	~��t:����#����U7��q����/pn�#�������O��\_1���������."�!!�~B�}:� @�
4�%��2����%�}I�o�B(�78V��(?EP)��*8j��5,��
�0���?��Hf�(�q�GK9�4~�������|x׋�7y���I����C@�O�ï����e�y��t�7UZ�y��[y�W��g(_�|�+F!��}�)jߗ��x.��zO\>���6��i����˘� �����S�5�MY�jt��d�����;�ק}H���������S^ƜhZ�
j|�?[�����ߧuJ�,�D"|ft��d��qЏ�����-C�X̌'� ���lM����a
� ��wI�Z&�(d���'� �i��φ˽\�x?T1C��h(�k~P����r-׷�x�է�^���5�(�F��Pj����N�ce���X%X�?/��1G�B��h���h�T�����dI�KYn)^`���Z�w����2�xgv?���I�Զ��z��EV��-afQ|�B�{叜����������ۊ��,Y�!C���#u<Qe��q��z���]�G�hC���#��2��Şڟg��� ����F�L<�RE��$5�������C����������PQ��d����Ð�>�I'�xіH�)B;e1{��F$�[����H���Ș���)c�����X�cq���$��OE��[��sb�P�*�РǮ%qf��.�H}��&9��K�\�;D���X/�x�Ob�ji��޴�<<�1>Pm�?)��h��RL)�Hr<?9��������5�|��;�J�b�OF'����^�v1�S��x�V�j��xjr�����O�i������?e�cͿz�&���S����ߎ,����o@���"�?r)��gT�]�!���J
-Y��1K��h������-�Z?�?[����DY���������(�K�Bi�E�!����:"T�$~"��hS��~mX%|��nY�K������]���ҡ����(!]���^��1g�(+�ہ�D��|�Q�gY%���Ǯ$�!�\��P�X�C��ZɿP�t)�֋���'|i�,G�$B�r�#�{DEb�&h=���ѿYV�U~����2���2�y����oD����/�W� h~���D�Ι�r��I�7��X�9
��{>8V\Q��EV�>F~R�R���k<�*%n���ooJ���#��h��&���qI&*�M\N�/��$����F�O\��3��Q���5����M_�⃑��IԙZ?��'��⣱^��~��7n��܆I�?��u�����G����<��x�I)j]�1~��^b��*�1�L�I ���g�(Z�����;)(�N�j��T��� �IE�+��~�����ʡI��-*��O\c�0� ����1���Xȡ���W��S��y$9��%y�8����d�1����>���u�/�TF�/�������i��oj�{�L�%?Y��_�e��dƈ��x튋!��E>-)�ֿ�>��̟�$%F�KZ;\~/r��(�K�x�P�V7I�T��1RBjo9��-�{�%^ C���Rˈ���)�'I�#v
�����ʧ$ <9�%Sl���@(�oGQ�d���P�7�� ��|K��:B�N�)H=����O\t����ߥ�K�rK�$e���Bķ��G��t�E��!GQ�K)�������7aY�c�����>'&�>A;�]��� z"���/��*�\z~�?�<�f,��*:_�+D>���SR�pd.��C>��F��eJT�[�<X�ﭑ����ϐ�;���e>6n�n���BL�6�]��5�ڿ�1pev6��+�%�I���{�x���dǇ��.�������5"xrh�J�G��I���2�!��
�����>-S{��_�P�Z)C��'�m����a��\O��)������g�.��D�eTbB"�� ܑ� ���G�pa���>w�9�.���9�}_���H\|wr�P$�w�p�3�������
�h<�C�}��+g���"�'\*����q�eW��P������'Ӓ���c��IFǽ.��mJ���r���3Y��&!�1=2��[�����P��D��b�H�d�������'!�+"��~yH���L~�`6��໮�c��Rj�i'q���$�Gn��mD��j��p����j|�\�R��~�P�c?K%uA�a��e$���;�L%�:���������h�����WH�8�mn&!��L0VN(�?n���^��4��i��?I?�.�侑m�n�K�#(A���!��K�q�0�L8fJ�쿭o���P�Q� �xZ��NaL!��fr����O=���;"f��@Q)'��3Ro�F���C���t�a�MRʊ�Q��5\BQz�O�q�?7���)�;�~!��Ю��}���?�F��g>r�m{n��Ob��'L��7�d��������F�0�ƥ���wنv�@���?�ߥRYv�|=w�v+�����=��k���c�B�y�/�=8J�;|^�����,��\�=_��l�O��A��3�G_��!1�`E[�dx��k�����ʎ���$�����m̫��́����ߟF191�d\�É����U~�� 骢e��nk�g���.B'U��.��,ȷ��m����/�_�o���|����$�04�&�G���� ��}�׮��P5	���%�&���s%����Ώ���c�p��Ó����K��������)]a2�O����9�,��L����b���9�
��b�!�?MH��Hr�z�-^��t	�ߡ�����!倣��r�a�O���N�����%���J����'31��t��n�ݷNjo��{��K,�#�Ў���/��v���}��e�/�?�)�E������!�&1^?�_�۳e����\�ӭ���uEv��ua��˩@"���}���:�
��vn��w��b,ߤ/@nWw^����*PHZ#��(�E�t�A�-fh�*��=��*��9�����^i�ţ�rG2}`���� I6a��t~��O6��9�Z^�<��r��W�q���Fs=�s�۴����t~���t̸k6���;�o�=o���V���nQ{�U������_����N�z�}{)�0̻�_?�r�ܾ+:�І\���h�'��IƵ|=�v�ڇ�t��w����8Տ�KdO��_ ����k���n�|�.��	a*\�d䦯1!0��x�X����5�86��a�����?���T:�������]���\�[�$�ߚ	���!�=r-����_�o�A�����=�/�+��f$�^z�@;o^���ur�����@<�I5�Q���ۖh��9��m�������G����{�����!_a	}�zl���g���o���0�C.�|�h��߷R{�+l&
�as�T�a�2ܲIj�BF",���O��s���Gi�Qk�|�%����pʄ4���ˠ�����\Ѐ|yj�d�����}N݈v^�*�G��t2�R�t����ԄYG���̿q/�~|�������_3C֗���"OH��P'�3?
�އ|ה�[�F?D;sǥ�Pn_����9Y?�������"�1�2��o/;�����g�^*l?�;�\9�?[��A��t�[��9v��?��)�KF���0�9���=�3�<�o�p臛Ґ��Tr!dk��r�����u�_�E��׃zV?vȆ�z���A�����pl_~��_m��#�|��ܶ�pQ�}�K�O�g	1����G� h����_���O���=?�v~�Q��u�<ݏ�{f�v9w��[�t~p?����N�dhܺh��`��W���ۆ4���]2Bۍtÿ�>�䵇�����>��rx�	���	%,��o����n��w��Y�7�a�:�R#�W��ѝm���f8�]j������g�֏.	��kI���N�1_rP�fD@��;0�@M���2'�����(���������|)��3��?���J��k�=�}�����-��á�z�az E�|��>H�]�ڃ�B��8G��-?{�{����i|�;m
P\�?%�����ƶ��Ќ�1�=|ş�JJ�P�����y���&H���R�����1�/j>9����'������o9�~�d�|�N�������֨� ��G��둴�p��^���#U�=�/���0�����P:�?x>��7`(��� R`�wNwpmM��7��T���Y��'���H	�?޳�xr��~��)_��/�	��l{��8?�/���|���L���'Ã�9r	�o|������׷>��.�:�v���
���2���0t�jh�ᅺ�=t6�����?��M���o���躡t|�p�Q���P�;�ǹQ�́�Gɨ%�	�&<�Ijo�����#�́��<�u"-�����8��ݵ���4
��\���#j�OP��z�?�"(Va��޿�cA�4r�}�������{���v�~
��/��<�)���}��e�L����'FX���T����Ϩ�\*����R{�N���*��V�s��"�!%Ź��`{?�|�m/I�b��/
W1~@gs��}%�|Cj~v�����A	�G��s��G���7>w�G;�~W���y{~v����~H�a�zm:?�5�s�\!�/	���@j�a��e�ۑ��m'q���4��dz�{�d`�t��/���o�_� ���z��h�Mj��1$b!�˨K�%������^N��}Oq��P"���S{s,6�z��S�:���S{��ܐ�1��Զ�oW]�ڣ�ŗ��b�����	���#�=J��_�9]��o�<�wK�Q+���1>���@5/��a��=|��	��c\G�aX����J���$���5ႎaB����c:�]�x��{��Fw���/��O*����7a���A?��.�ak��Wsh������pM\`{��9��OiJ;��=b7�+Q":��'	'B�txj���	��IF}��,ׅ����JQ�
Y���� 7:���ǡ�"p����?�E2�oc�ͧ��|������Y��vH*Z�Xp�|�%����S��/�����#����|.l�Z_R�N�����|�^$�	Q'��@�܃pz�"��kEN�4��gD�`�D��#H�<De����E ����@���/�c��W����1�WͶ\����$	盔F*���K�wQ?�Gj��T9\�jz9p���2�Ғ��﯑�v%�s�,q�=����7�۸~�d�5&���?M�+x�A�����_�&6I��|���̟Q�����p��=�'r�(F�A2��Nh���C����
~�<����'OJ�1�LN1����.���;}��EG���z䯬����S�/��/�̿��k9>���������s��o��?o���bW��?�5���ȑAC,ɦ	#p�=����?Ϗ�d�O���kQ�X0Ǒ���i�5r��~��p�!�E��9l��`�
�MC�F����^�SrX��9����g6��B����oz9Cm�����>�aՊ��?�]�9�~��hY"s��R{Qo}8�j
�+����p2�3p'�C�/)o��ob~�@��vƧCѱ�M��]����!��s��X���������=��@9^l|��oZ����^1�}p�a����N#C�SCi�S�\/��f�l\tb1�U<K�oC�8~"P�L��������d{8�X��p�����D����p7�ȧ������+R�m��c����?�}Ӆt��[��j �9	���� �)��19����'�9�"�*B��}@�-�+�xЧ柡��9��zD��/���Y�V"��%�.'���M(�'��K��wL�?c`Y���E��0j(����"��/�W�Vvf!��b c�����|>�(��d��� b>��,���p�J(�?�,����z��ccq�G�J����=��BwCs������ؿ�~gH<S��|�'r]��w�uF(��Zzl��#��/��哇z��>�_ 9c�������v��w�D^Q�B(�g�����o bc�<r��_V$CUL�b���BWL���z���P��*�^ 8�J���)��*t��?a�8$��!p�a�q��1ج����79J�����~��'�� ����y����~���>�'>5^��_�{-�-@����5�}6/���_"�P����JDO��"V1N�ü	6�|9C���O�B�/�����drBi=݅E�X�u������ �����R�z �Il�? �Up~i���"9�E�!��oX��������)u<_B7��8���S1��z��9�+ j��5񇂎��ଌ�D��bTG�C|F�z�l?�>����Ѡ�8Ddч9��J�ڽ?t�b��گ�C���������jٳ�G͏����m����i�k����,�=��PZ�{j��Z�N(�?rH��"�!��)s���'�����?"��	%�o���^��"s~�/� ���%�!�G�g���K�e<���"�����"+���-�%�����!�7ӑ�P^_U��毿����U*�F���n���r=&��z�Hb�#��#}������I��pj�#9�E��'t�^I��d��#+| [���5�h��>�d�e�~�I;b�%�@M������Pcd��HY����׺dɆ#�k�N;b~F'ƻ�)�l�M�(������vH���_Jz"?�$�]��I�|I0f���~I��$9��g�XQ>3�,(�T�O�F��"��xA:�xC���ޟ䨿�H~�J�lrq�$G�BI�s�!��|Y��T��W���Vֳ��Z�p�*������� �3�N�����@���/<s��ʯ����D�+�	A
���*�T�o�7����<������P�����W)~�|���o��@�;B��"����xS��
����P�7�����w�ys�{�O޽�{mo��gIʶ�� Ŗ;ۙ�g���q�����U��j}V���w�\11����Y���֫�Ok�,��z���Z��qC���|�XIɧɒ骿�?��1���z"d�ǽ� �,�U[�������R�^ʟ�~0XJ�\�x>�����#g�N$ Z�U�{R(k�O��.��b9E�O7B�t/#�9�q��P�'ھ����~*�ȑ�zs,�����&��R�����[�s�Or�wdԚ�i���7�p�7��y��e��l��T��5���#䑑Gc&%��b�X�!t��� ���I�?�~�Տ�"S$1vLr�?KA����c��(y���xK!�J�j7)>f���_��x�D�"���%
��/�4��Y�����1�Ţ\��R@���?������KIǛk}~6(&���oq�2D�D��8�ZPbr����zY%��9�	�%���g$9���I�秢���KS��:��PI�ƕ���3��)��}Y"}1���NJ����C�~����dI��2�|=���%���GT	�xPW�7_J�����I��m���_�N�zM)��B�� ���(����8o��_P5����#jD>D�?�TJ*�4��z�}����?o��O��U�uF�/�����w�?5~���J����}�Y!>,]r��$Ī�*_�NI8�?�U:�����)�e�s�q���<bu��g���ƻ]���!%�=Ye>�C�_�V�X�Z�_N����SJ�o��ϋu�����B����%�n*�T�_������D���|�dY�|S_⨨�j=�����VR.	o���'%�F2ů�듄�dJ}�_W�	e�[(���)�wP��|zJ�dۥ����5\+���HF.<^T�7�R�#azd�ҭ߃�x\I�@�����$�*P�:W&T��3�����!W|�d��A?���R{�e\�B�L2��x�����'����V�&��0��J�M��܌��d����\D�4����R&(t}'S8(e�E�L�K��y�'�/��}�����ϖzQ_J�p#g�1�j����YM�7&���C$~�G*>�߯:H�RR��B�uLO�O��
�S�k�##�_�1p	v�P���'�N��G!6�\y���s��
�O�.\:8��W��/}�\���g��J�\ʥR"��\l}|:})��B�|gGҐ�	��(z�\�j���+�%�w��}`>�cgs6��M0F���]���7�9�cfr����}y��:�$>a���_8?��������}�J�HMO�c���	��NJ�{��b~������ܿ��EI�����?�;sqǏi�K�_CI��ks�C�z��/�ù��'1�o\;������c��+S{�˘Wa��~�}s���P�=
������^b~���=����s�p�l�U�\�u���~Q;a������!Η8J���1:���5�o��?ߗ�|��4 �>㖶�9܏��"zd���Ę{�M2ju���C&ncс�����F�<�5�ޟ�	��!��&$� 	��k����]r�`��a_��,������CqZ��|���m�?�����7�Gp��ؠ+G�����>�@2�H=n�������N�}ϐ.2�jE�)���+���ݸ�HԾ)!��ӳ��q�:'��M>=�v:�I�A�;�� �}Ӯ�{������Ϸ��d��m�%��1��r:���Dqt��24����ޏ&[EĹ���R�S��c��Sq�y۶���`�L���~G�C1���C�B�����ar�*���竏t�؛\�/|\��~�V;y�o M"���� w�C2r��9�2,����7���3��7m뺔v>?�+�b��_�{��?wI"̭���m\r�B	8a�C&�/M�A�Υc_��_-�-/N����cL���J�-fؘ�Е=�J�!����@t�����N�����mr����ٰ������ΧD����#7?pH���)�!�p�Q^@2����2�k:?r�s�`�;�P��� ��6}�+����惰����e4~pM���~= ��EL��\���c=����dt�u��j���u(9P�a���ͺ���kj�=F�ד�/ƥ�p��~5� o�~�t~p�ߖ�U�~>s-�a*�O��}G�`;���Z�#H�6H�Ὸ8�xYB����h�LQp��%�Hq:C�	���0�D�dse�8V��f�=�'(a>2�b?�鸋���(�/Y}fҏ��O�з�ΐ�[�=��o�A�Ni���
$�0hQ�����w�#H�����?�EΛ�C���
����'������|��9;��A�=�)��n���Ә�%���� ������aC�;(��Cz���>�7dw]Ѿ�������@�Z��JZ��燽B2�n�	����S����� �>=�n�"Zex���~]���B�J��x�I0�eZ�
��,ý�x���$8�����{�t��"������p�U�|�|u���[�A�p�����m����ϡ-�����H�q�̟����� �w9�?r�'��13����R³O���o���9�چ�N;�P>]G�)�ˡ$ß~�>�0��jz$�>G���m�EZ��8`pj���x,�zĈ��8�z�JD(��O��1ˁ��݋~
��E�\�Ɵ�#��y�ş����I׿(����f{�g�d�|�!<�nj�;C���q=���	��'�����n |���s�S��7���x�W�$���ir�b����?#]�K��� ���.�����R{mv/���.��4��i�'�?V^���s�<���8!1ܲSjo���5�?��0��ႄ�E���1�8g�E���C����1^��X�z�_k$Y�m;�w8 ����,�,Jb�����j8�*�o�$��>x�C���~=tZ���X9�/&9�'L�??�����+��A� e��:�_��ޟ��l�����=�uP� i�b�m�P�!�&���5�8���zI[��3����|Ո����Ͷ����������o�t��r�a�MS{����	����ð�Q�=l��;|'����v8hí���Q� C�x���6����2p�VO�Op�R#t��C���\�9)<�bJx�i���"e�]�$1��/�s�����O��'�r>��p�<?�����7�[��#�����,���J�ka����{r�p�ީ=\#�GGq��i�mi����S{#���\*�� �f1�5\�Rj�����t�����������
�k��V�.6E���m�zR:�!zk��Eo%���n���������b�~&�/���M���նN�_�0]�������s�Zd[#� ����_��u$C��I�wp���Ue��mLb�l����Z:}f���mC�@��������|���m��0�}j?��7�O�_7�a�Ą�E|�z����!�O3E ?)/���������Y����F���֋B-	6���O2�/Ӓ��������'�ȧn�/4��t�?���Et��8��e�ð�%�=T��)�&_���ݛ��ڃZ��] ����d�}��i>��5:�g�{�mc�� ]?J��B��_?�;�@�/'�&7��z��?��_��>������^�?����`صqѾ���U�w%y�mߊ����t~�9_E����c�M��v��ڣ>��T��g]�f��NI�Q�d�@�a�u&�{ǇS{\��w����F�@;�h�q~�_���G,(��OI�
~�@p1�?T��قv�5O�~�f����'�J���R{�>��;�w��Hɟ^���#��z#拘?@7�I��c��c�����[FnM;�Q�����W���G2A7���Y�����C��N��8,��x[A�*���
r�H}��B��ڃ_qx�/��@-u�7������Uv/������#e��7��O�βm���U���y�a;�?#l��pf�����T�~������������~�N����3�y0sm�������v�s��G`ڈ�9p��Ir`|_��a�3���{�?�o��?bLfJ>�,���z#�/�8k�B�(+L�a)��c��o��Y%��
���_�������9�
�_����w	|��B�/mLr���E�/hʽe����y�������ł��=|�����)��-bY����?J}��+F'P��/�ƒ�����q����J��?�|W��������`z�Z�8���ΗWJ6�*��{T��E���oCRH��M��ǂ8��d��n��ڣ���|�����_&vK�����Y�_~A;����w�'�n��C���&�ax���_��{L����&#H>:+�Ghf�����7}�E`��W^�{�{A�Ɛ���Oi�f}ni���w`�����,1ЄJng��9��:��t
����G���#Ǣ�̺�z��.����_�|�8�����F��m�ò��Y�`Z�c�{̡�o���w.-1�i(����7�(�$ci�
��q�\~�%$N�)28"?�;/���ep�I|=����p2l�ц�������D��^��BV����b���ƴ~Ȁ���Ϭ��f�&؏�����ö$w1���hH���Cs�i���g��l�1���c�]���lut�1�&��O9~��!��� ��7N >������n=D؏���(b=�|���@�H<�Oa��7�k���s'y~�r�c�w8=µs�^��/8����/б�����	=%��}����� �?���R3��_ r��l����2S��*���,Q�OZ��P^��I��~��#����ŀo��#��2���|�쯁D���I��������>��3G��9~�ʒ��Y���J�֕�w]q3�ߟ���$��1�~ ����D8���0Z۟G�a���lEr��k,KB��|��"8V����d�����G��'�~�߀�s�?'�x��������/��C#�O�����?��"/���
2P��?�φ0W�^��R�9� �+��EM�0���K���(ͿՊ�Rd���"Y̰�p>U����]�m՟@��V�%�kşU��+�|Ջ���\Z/�]��~[�����ȹ�Z�W�\�p�(���ݽ��_9�˥����!�a!��_�����!@��sV!kg:c�~(��	��)�I T�����0��ɨ>�"r]�O���6 �7��;`����� px�?d��1Y2�����H霳4u���y��+��ȗ��K���>R0�*D"QE<�����bէ�L��ErZ���G`$�� ���؞H������\ҏ��G���Gi�}�(���/��cCy��Q^\�����U�����ګ�*�����,���rQm���h�����#C��b������������tW�>4�td��u}�T�B��1��e�Ᏽ�{yJK/����W9�Hv���{��5"+T>��P>�Կb��4~�O{ŏ*��\p
���|C/��O���Gy��T4>��j�����3Gd��u�d�������))��TJL����I����$GH��ˢ�W�o�+�񋜖��w�\���Q�"��?���E�4ƿϓ�wr���=�~����'�H������K3z�^F3���
K��NZ�)��G�4�K"!j��Pv�9ɑ/R�8�K�,o��qr�1�����$h����j��rR��KE���gD!V�3��&Td��O����zI��7���iG���$y�����󲗳���I���$�������x�uTt��A�*�h���Y�o�Ij��/�9uU���V��*���g�-��U����SRr�a!����7
eP������_��t������Y����Pn�0B����S���$�\��:~O�z&ZU}��{ZJ�5,�R��G���"��]/����~�ڗ��ݤ�����|�_��<����d�iMZ�,����]����]￷�L/���S�S3W"��S��Z}Z(��O�����XQ1�O�+U������g�X�}��e=�BY�)�E�-�Ij�@�Q��$e��C�ת?g{�W��W��}}��b2�
�S���L({KB��*j�gV�+��O����"7��|OJ��ȵ�d��[�)���y��Q�vOr��''Y�g�������D��N��/K�E�{P�/�j$�k:������v���x#����|:��ߩ},V%�\����/���I��fx!.T��1�է"��x���k{3���(U�?o%9�.�/�φax��B�ֿ%���Ф��\�6���w�����$G�MNm���1xy�c�A�|%�P�{���c�!R�������p�zv�#?�{��y����g�^�I!��k�Q�#Vi��O�*1X�v��y���˅"h��zȫ2er�_2��˿:	)?9�����Ǖd�Ȕ�ֿ9
��Ɣ(Gw�CT:���o&?���_rJ뻥x0EB�[�{�jE�|��L�_<�?"T�ώ\��_�d��;Y�xB��`��|���D�^�#�!�'W��RE�C��	���E�Ru���":~�K	�n�8��?!���K� ]���|�"�ޑ�P���_�K��YK�O����%~��h�p�P��Ğ���yoY�����S�ˠ��2$�)T4�])��A���?��+�'�F������_(%��RB�����GL6�S%~�Bs��2��^փV��X�O$ߺ^\�+f�r>�D���[(.��"�|���Z��pxU��
���呄(�B�dc��ۃ�><�@ձh�{�X�������Y�{3���Z.�/���$�D�%^�H82v���n�m�X�K��j�C�/�	>9C�n��$�W��N��8G��#��zS�	��d���PL����?H����������pT�K�mA�q��t������p>G�AS#��b�{8ܿ���Q����dDa7������D��Q�c�K���$]�z��������؛�<��L)������$�ob�0'����9!�ϒ)��EA���A��~ .8RJLR����>�����)��������W�#����U�,�\��l<XY�
�9�ӆփ$�����i��]h��1���r����?���9�Ҝ�>P�� l�����t{(�0d֟��q}���J��������m�<��,�"��f��G����[�/%�!����v��C�VK�u:u�:�m�F*q±2�F����O��������~��&֚�6Z����������I�7���H8����t ^��O�-��c��q���3$C�p����E�o�����O�K�}Ԁv�7O���������؟����7���5r��:�z��_{-J����X��0,x���>��� ysp_&���XK�'^��Ot<l���G�?�mO�`�i�ͷf�7Vŭ��G7��a�����)G����4�.� ����|��V�(ckJ;�\��#�`�]��G��<a�?R{�2������Lg��[������JB��S�c��?���� >���~m����$�y�0lrlj��� 
������Vx�m�Y�C�����_��أ���O;)x���q��w����p�e�=�g�?`�96�m�8��c�g&>h\���I�m���������?¶�<��s��y�ߋ�L��eF��C��ֈ����Sq�/C�4b1_�o��2�o�s���YSh��VZ��������C��5!�mj�\��Ya}k�,�kZ����>�_?��� ���Ƥ�0�;���뗇�C�!�=��+�5v��'�!������m[�A*Y���S�nV(ݫe���p�U��5d��<�Zj�X�~����G�Y	Z�ַbU`�J��+NRl�G#wcw~��c�q��#V^@��5���7�$;�@������?j)���=��������
�^Lt>�H;�j[��Ys-p��9��.�q������S)��x���MG��E�78L�6-W_���i�������c��[��_��G'>��ڣ����B������n��ڣ^�����׏x��	��S{P���|�
�zn#t����U��ЗCH�k۷�(�G���k��
k<~P�v����S����UǠ��~=��]%������.(�~��*�[5b�l�A�
�9l���|'v��5�H�im9��^�#]�?�8᝛S��M߈�{���xɶ5���ğ@My�p-�?����a����*|\�:���6�e�f�?���O��'�Х�����误C���0~�����3����PE����_���^N������؄��"��gӗJ��A����Mi��_ğ��c�W�n��l%�d����~J�P���������B'W�psc-�����z���zh:�ſ
�@�r�O#����H�������m�@"	]�O��o�?�=�����pل�T���9�S��X��B����_�,�7ڶ�؏�/<*����M]��̞�i�a���Te[:vgp��F��$�_��7b�p��*�	���������K(���WbR�r����]������_���BA����l퀼~j�N��[�������!��+����m��TB�X���h���o����H{��m�t"b��Eogh�+]?��c��\v���	צ��T�#9>~������Q������UП�8�����C���q�<_ �́���E����O>"��M��Ъn:?�9X�׃�@���"�]Q���4�����?�3��6��������r��������}�� ��׋|��8�ǝ�ø�����ki����<T��ʵR�a�jҡ�s������뾗��߯���N������ F!���]�o!o�K��v�$yHw�|��]4%׿&�ae�t�-ֶ�c>׵��0��������/����30B�	�=���&x�C�������c��\%��������t����{)��-=����m�3�4�K2��������K�1ٟ���gp5p���������	�ڹ��G���%D�����]z� S7�1�3��r ����l|:�S��;Z>?�1.����������N�G;Ʀ��:��� �c�~��e�������}�M�`�90�w����IC�}�c�@�y����8A�@W����r��ɶf���S�������'�|����~NR��
ۿq��ӓ����Yef�~˕Z����?��h�	�aa����&����T�
w���S{ԗ�_L�0��|��^L�7	~r�x/�q���@��M����/�_�=�e�l�¨?S��C���b
[XS�מ@�� r��9�ٞO�&W��iI��o�&M9a�8��;I����ʽI��l�C��c���*2s�CX_;���P��5��Ӈ�����_tF�&v�~��#���O��ՙ?c�X?��ѿqo����P��z���/�xM.�-非E{�W�?��S�4�0�<+�n�����ŏ��unA;����?�m����IS{��^�oY�?z	�<�h?���~r9�S(ʤh���[����0�A��P��|����Zo�;VH�a�*�_FuK����.���;�M�ah�8�G}�{ |��m���_hhvrj�����?tic��O�������3�Y��%o�fO��w�݁*p����$�}��!�Cj��*�>�}^,�_y<��a5�c�k�x�e����2�Z�ڏ�� �`��z@.����#�d���kO2��7� av��Ԅ�����+���)�������bw��'��������7o����~���܍�cGt8b�,1ъ�RG/�~v��c���O���@�r�Zx<�[��&��ǟ���ϿG�6\�'���������!��&K|��)��6^<ް���f��dN��^�W������p��ʀL�:]?���݃���!�	�X��~�*����2���\�1y�p����?�*t2t�1y~�3�b������cK�g!=�
����Ĩ�[�!��� pa^@�X]��?�#�K��"P�Ǵ�F������BZ���"\5�a�"I�w:����5�X/��ў�O�ٴ���G�>���^Ζ�7������?#�lJ���1ʊ&�����}�$��Ny�炷��>|��.����)!�����6�3��o�d�5L�	>_��2YF_�>�v�S�W����_��%���J��;�/ ����:�����s�=�3�\�/�i��i���e���w�_�]̿��Բ=��}����8@�I��x<�)4�f��q���r�U��j_z�������n&�4��2�__�1��n$OQ0�&�+�����ݽŚ;8 ��#P���ʁ�����Պ\	�aAV����+0���@Ǘ�Ͼk�s�!��N�g86�w����]��lz������ �b� . ��/�׿`>`8��1Њ����ףc �G��8��Gۚt(�#8Y��!���8��%�;bL�+���#F2������^����o���"�(-�;�kK��S��@3�� B��˃�'��;p}hF��B_�c����%fS�v��v~>
��T��)�9����5IF�[(��w&��@�|���ѩ�W�sL �	����lȞ����_���JRy�-_�9����L��)d��C9_`�<,&V�%�?��T��g��f!�ד�F^�[H?Y�T�RY��J��;���l��30�����!�T}U�DT�V{Gd�+�r�h�U�%��}�>:>Ȓj?t����<�*�o���p����| '%������A��;�8[�_B��0���}�� �I�U?�pv��k�[���ʵ����eo6��S�]��?i���df�"j��I�P�f�T�bb�T��u2�[�yA4�Ҽ����o���7ך���9�Z{�w����x�7�|�s��>�KǓ��[�b�N�x��3�&r>i<�� �w���?����+���`�"g����R{��犈���xn+�4O�[�W%���c��a�Q�Wޯv����x"G#��8�c����i,�� ���=�6��ys��T���*������r����=��	H�_�g{�Gy���ʛ�O�t�E���l�|��V��F�?��3	E�?��@S��O�S��R�J��ڞ����G�%������3�A���'�|΢�/RU��~G�d���,8��x?�5�?��;	�h�GJi������d���NL>�O���<�)��cU��H�kd�KJ,��R�_j���aP���?A9�i�a��zq��"i� �Oy-词?��/��>D2U���=[��>i��@]EK���y����]🋄�v��k�>�7��͒|H�I��R���~���Q�����X='���������k���W��R��D^
�=��9�8q1���}��T�����R��ͧ�z�j����b^�O���}����������>���V���Ο��Pz)�6�XhU#�g4h��sQ6�'6>XHS#K�(���\�es�"�7&����K<0Ͼ�V��|Q��K�&��R�O���m>i͉��i�?I6�������y��5�zl:`�����C2�%����m<>�x�ǩbR}_�;���_~�O�c�J�|WJ��l��R��$O&�(,fT���
�,

�}2�v����(�O���o�l�)��>M���i��/��q�OPa�l�o���'�?p~"���	�D�?S�2ӳS�_L�)�[/ �������5����/�����%��_�=� ?	��I���bU�4����)�����d��4$>/��T>�9m-�~������͘�z�ʛ��P٢O�%��i}b�<O����O۟ &]�U��a�c֜FI�B���CcU�K����~$~�����3J�'��KIR�w��P����H���<Տ��ś�S��F:on�O�F�}�?��`_�z =/��������j<����?S�]͟t>&�%b�����7ʪ���x(~�~0H�%m���5��&I�A�|U�a��h��w������A�_�{�?E�_	�����M�?���&�$��9��H�b���)^7{L���P��X���4��+���p�F6^�_�R<]�����CZ|KJb�����[Oa�Me�9�wg����@�M�)"��O~���|�3?���x���|I���[l���l����9�A�I�o� 9�gNL��9i3�I薪?��#_P�o�H�'_M��[�ߠ�ih�,�L)�QP2���7�L��^�xˇ���C�߽�)��"�<��Wt�9��9;L��t�_��ņ��;�Č:d����ũ�'O������ϕ��JR�3e?A���fʖ�K$���R�պbb�����=�L��.Mh}]�y��Q�D�j����y���U��d�-��%�Ok~��ƙ��8����&���Yٶu���%�H���KiԿ��n/[��s�8󅣤��_�c��L(���-��H�\������֖��i}A��!�'�~�:ޚ]/��O��#*�z?��'�&I���擻��m����xy{�w�_q�΄b>����<U�g�W�/��:�ǯ�����*�&��̅ߏ�x��o�����^����_-&a���~��|�������^1�U��PL�$�� *Z�����I�~-���Y�Y#L,�T��^��i���}(��`����Z)%��i�aYa�Y���G"-Y/Eo��Yd����T�4>!��^K��	^��	v�С0��k!x���28ߊ`�@�Ys|��������`����pZ���������?h�5��O?9	��~E�6?k���c �w\����l+��(�',�0���3��B�~~�q��N�}����R}|�����e�F10�T�+���/��s�}�D�7zl\��/"�����":����-؆���fіY?^^~��!P�����p��X��:mm����j)-��	rv:e�Ű?���D�F����MV����{d��u&��K��i�1ğ��L���[�������������,����|0Aݕx������a�r���b{�,���O��!�o���w1�����Q�%.�L�_1~<��_|�(<)ϻ��z�?���S
�6�΄����:�4���?�+��c�ѩa4���m����On��G7��f}/�a����\��ժ�K�צ�;��A�X��d�ďU��t��t���e5�j��NJ�o�~#�� �u���������'
cl�1UC��2�?�B�?�ρ��s����Ï��?�F���	�vv�ϙ�^4������b>l7���	�{FgtA��8�UοO	^����D�Ho8~E��w�P"�����l��C�~��ߡ������u�#����ퟦ��]�����tʮg����jel���aa}�� �����Mx�^t����w����?�p��
�~���A-�$��sy'�ˣ���6����a�j����f|g��w:iֲ�����o5�o�G7^R%�����.~f������ϩ;����Ľ��\��7�_p\���nF*N\r�ؓ�+�.���M�?!����(��0<��O\�I�M��:�"��K֋Χ��;:x}����xo��
i4���e��~N�{�g��0�CN!�r�Q��F�h֗���=
[|?��*:A4����Xs����x��!�ЁH�/Hx�o�����qh�V�`����A�w���dyy�B�f�J�~*)\�8��9uB>���g��@�a?M��c��`�j�|�ܻd?t�-�%�_���˅3d�k�$DW��P��) ��8���#��v�-�O�	s��@�N��ܓg�-ywj�����������I-��Ϙ��d�����
(��u:�C�9��Zl��ro��9��z��e��yl�0�D�>�ڇ���-�����C�~� �h���Աz!�b}�0~ޏ �h��	�D������?��,Lф�C�������T��a��B���X_O~<�?3�ӁHs?��/���A9�D|8�?�����dp0U<�(<\������HD� ���e'$�h���Yy��v��!T�ͩl�����&��Mۄ�5�˱��O��"���E{E������	�G��3w������a�8:(~&���4��	�̙ؓ�"�~̝Ëb���������x�xؗa���r���(�~{6�Nh[v����=�[��O���֢�Ƒ��~q����� P���x?c>��*�t��Q�3U���m��_�w�s>����1t Ҩ��5����؆�'�W���icy����1��q���=��'���!��|
����@E��L����O���/(>-�����ͫ����{�?�q����	�y�C,��Wg���I!�Aw�0;$�
�'��t7���'=?A����gs�Y��O^����	�xsT'�*ju�-��</��ʴ$��]d����ڳ�C��V��xk�NO*p�1��)=vn�tM��u�>v���������>@���w���h-0�^r��>qL
�/��R�������'������p�7����A(����c�)ܵ�#�#⩯r�)ҕc>ƧU������U����@����O��V�Ew�X�T��7ڧ-��啱�6��o9Y�w���{=bV"�n���\[3�>>���>�N����u��A؟"�n�s�=��mc�kW��N�������ޔ�ÿ<��ģ=�߈_'m��_����r��|�̹��Ib��>2��!2~���b�ѿ3`D���V��ߜ
��ӭO���G�������~?�����C���Z1�[cH`�*� A_�P�E��椿Qoa��7��!P�K�@D����n�G{Y�x��aR����	�����&�C��4�	�Z#�G��a���41ڐ��d�P�|��)���Y<p���[�z����0."}[��"9�崚	S3"�Fg��0�#����3�5�)e��\��=�����@�ӻ����|�C�	��G���M��9���� ��&��5�'��N�=������
i��6�G���c~�����5	����#�1~G�����>���x��p)�?�'�����e�6	�~l|����,������oO��_�X{�~�dI��a���c���u�,�� �FQ���1�r���8I&��Ǥ���.�����7��cy@"-�1�1��^�f��@��o&<���d2T'��`D�v�޷��i��q���("��x�#V���	���
��}��Hg��Ѿ��r���8�~���,�ÜG���ۙ���β�>���	i=�m�����y����q�~������x0�4�vr�#>F����bh�⡏CɈ���4~�5U��@� �uB,{h��NLx���#��_���I�ם���#�)�Ž��X�c����S�Q	~q#5�Q>�џ�vM�ÿsyjb�ϳP�9�*R�����?�<��g�����؊�d����N��c$�������Z�s^�m���7Af���8��@�fQ'���@"��ƄG����c��g�[�@�%��)�����{�g���6_Lx���^!��^����R��{	��x����g�j�'Jx��C���+�#��A���'�^q��~^����#�c���Gj��_����OJ�ᑙ	õ�Ω�G.8Q����7���l?>�=ŭI�ؕ	}��΍~�b����Dz���e��v�?0]ca��6<!�c~[E������GPB�yZ�#��ᅫ���j	�K���~	Yc��{�hzw���4y���?��Pu{�F���_��}�A<��}��lK���O�z�P:�W�sk��^���F��!>���x=�c�*�� �M�����?�@�1�S�~���3���Y����������롨�|B�o]��b!���E���r\���U N������rr�P���';��n�����0�����I1���߰�\/z$��C?w��'~N"��I��0=���q�ƌ�߸6�N���G���t��,�b�:A���ih�k�E�Ab!�|���a˷��[M���cߜ���fw���=����c��3�x����7cH �\��,���<�+��\w���P�����1���Z�����O��u:<���ї�,��F|>��1�?(�����t Җ�'�Z��O�;w���< �*�%<d�>:���� t�E�7_����8^�>��¿"�bZ��?�_`�g��yN���[��F�_�T���[L��"�I`/�s�_�Yu�>�]4�//���V�99�G�'��U�Qp��l�4�g[��!�������A_�~������i�G��|���T��v��4b��~����c�X"��MdڟT�&�8��+J�C�,�'|�ă>/K�g�zַY��f���������?���;5ڝ�s��R������JMt���~��eq�����.z;����x~��A��#7ķ�!�u��1��T��i29��9t��|p����O�.�����E\����A�xЏ�m[�>�����{(x� �J%"����|2�,z�����zm_�C��DA�9��-��M�u�]�Zr�T�/' ��r�V��"�eK돑�H������k(y�d
�?���@_~�I�8��Ñ���8�'�x�r�9��_nu��߈��A~���s0�[���+?�{�?�)�CPY�@�Q���t�On��
?�w7�rK�bc�����̳���\T��f����
��5Z)�	�en�j$�~�L����W�� ��������G*�+��g��w$:xP���g6���v�򋘃I_�~���z>1 �@l�A���� �cE�����<_x���/H��4����E@*�%��~*�9�>~i��JT�3��?�y�ه�n��z��CE4b��3"&�O�&<�c����4ڳ���u�8���K��$�/G��ȃ����ΛAL�*�_@"j穽�Jx�_r~Z�<��7�ۺ�H��+���iĀT���	�߳[Uy���	1���0!f`���aCN��R�k��)?%��jG០�+��� b@��9� ����O�1����b&�ᒿ`��.���1�c��eK�����
��ҟ_�5�$	D���E�d�$p>i�����Q�h}�GB)�>X�Y�r/M���/�e��/Y����ػ�x��!jl�.H=,[��|���憎�z���3q=$�q���;"U��X��ل����>�ZBB��/�s�V��{�o�=�ӳ�5�W�����y�w&3��o*��<~�R%��7�	V#���oM�3yL�H��|$������ z@���Tx�O�w*�;��l������M�̏�s«?��j��h���קA�I�S�xY�KK��q0 "�j���i��-9�.��>�x�/��u'���/�x��Z�)1}e_2r�������/&^��Cx�AE2�Wg$ޠ�D�x�aW���t ��xG3k��.�_������+�_�O���3)�9v����o�''3�����Y=�2�*R����&��@� 2$��QЂ�ﳜP�0���6��dm>�'��b@��*|��J���xڤ�Ւ�x���P#k���S�s����Hg��%���I�m>)��P4G�QV''a�a�>���K���_SQ�����xُJ��ƃ�_'��&2
��Rm�'�����B�-�j�f2�D���G����M�E��kRm#ɇ<����xR�#�5t�d����HIB���/�w@��i~���y��Ȟi0i~����bf�T���&�R
�?��9�x��� fB��ڿWR�_1ds�`�]��Iy$�����i�{��B�O3��\���D�_������k�v�%��\�!5^�1�^���;#Wh���=�%�ђR�<�k0R�s��>�LȞ�U7�<ꋮ�*�j��xZWL�K�C1R�;���9i���L�-�#���V�Q��FJJ#�	�z��ҥg�+�>��GV�����M�O��%k���=�W��g/�z�Q)����	�>�����f���\�hR�J-�.��'��bYm�i������X�ow�#̷'ޜ��T�����ό�B�EF��1���)B+�{ďL3y%�cgS�5Q�ٳ�Ra3�G��?)�<��G���q�Y�a�X���ߴ�!�?��6�Wi�O��}Z�Wo�BE)�
���;��%|�_8�#�����i�L
R�a�)(���X��i�R	�6��!�7M_)���uT��1}���"����}��%�4���όf����Vb@f\��^#���G���.�Ń.�[�,-</�[1zRJ�JH#�A�9n���w�@������\���sɏ
��%y~v�l���8g�����.�23A+����)���Ta4I�Mܯ)�x�xP�+:�o�[?	9�?Y>I����>»��Ā�T�/~Uq|��P��%�/�,)Ƨ�	���F�WN�η��7�#�呍����.�/��JՍ\rl�]�:R1��Lp[�=��e�W������o/%���K&���/o}9WB��	��o���Y&���L���9����U�4�]��>�Eۗ�������?�xc��?HnQ�����+?�����\T�n�?5����[K���$�U��s0Tl��K}�/Qw��N	^�Q�b{��kyw-��X����O�D[�O���S�e��7j%'mO�G

�;�� �P1[���KP���Gّ�/`<�8��"%��G%	�������o�F+⿇�����������9��.-|1�.��{�N:�x/�P���
����m���-�<���!�>V�ӂ��.D8�������9(���(e���R���P�o�Z�D���^y�|h~���d�O�-?cG��/�����T���W�'��BL�"��1�윐v�X�~̟�|������j9�b[�����<~�v��o��R��P���-�d���:wF����Aq���X�V:����:�n��}�#����׷``X���"�~2�s�.l�غ��ۮ⢿��信ȗ�9\x"�ȥ�/����~��Y:e}�,�(ԾOBܟQI����#P�A��`��t:���U�e�s]�����IB��4��ݮ�%}r}n��C'���g/�Ux���8��9~ve骿���`�rL~�P��4+h�Y����������_\�	�&Вw��s��	��R�����}�{_�l:񰍧�O><�������󢡑R�c���o&d���{�	��7��7�̎��'�.�]<�����������ktK��8��!�NR�(ŉs}�_�t��l�����*����q0�y�p��JB8��Oy1�bd�n�A�Y����� o�:ah�����֢�*#����2�_�Þ����0���`���7�(������W��Ƚ~J<n}�`:���ی��7�2��	���<���?}p��e��r=�>�Y���1	E��C������M^~w'���f�{>�x��7��N�"���O��(`�d�G'�~7*�q�c�9j�I��������rШ� ��r��D��� ݺSjMs� �<�������39��r����o�V�p%��h�7�=�M6v���߿��4���!Ϭ�/F������� f��?7�!ӥ#XA"mC���������#���N}���~<E�0���7}�~:i,��@�����,
U_z��ݕ	��$'�O����D?K��g��%�7�S�2�}���M#����|qi����`N�"�H��X"���}5�ؓ�wH<h�<{��v��7�@�ۓD��S���G��s��!tP��	E�}f��q����x�{"$��|-�����h�zv(��t Ҕ�r��������گӁH_����$���\�X�mG��ۯ�ސ������(jcY�p/S]�-�N�Cv�`>�>V�}��$UD;},�!���}�u�%~}���Jx����Ŝ�!Q�B��_Hx�7v�H�`�m_ؑz��R��6��`�~A~�A�D����� ��A�8܆?{����I����4��7��B��Q2��1����f
�!��<����6�,��w��~��?�?��t �MϤ�oT���h??�DZ����b�<�*�z*��nH�6^+�a�x�����Sz�t ���%�n�6����&���"]wX�c*^�s�?9��a��Q:i�9�s�v
��97�C������+�>�m�.0�!DW����^�s���o��������[chPE['����~��C"B�"���#��|�����h�%�VK���P�������s�a�o��Wo	>��V���"�msR��߻�Zw͎���2�"m�_�#�c��Ĕ��9��4����8u�/�|��#��Hx�'�p�|�w��K�h5EcHwb�/�p���������M.����|�ա�Z�_uQ�o(�����B��d	㪟$���n����_Ҿ
��Q����\�Ǻ�ָ���0�M�;����ς� �;���$��V�_A.�vJ�}�-�?��������o �g��Q��Kt�K�!��]�����<2v-����Ov	���I�_��������j|�'u����)Ե��W~�q�?�_;���%�o58FlC6J��зc������vS�1�l�V6�o$��>3��z���]g<���y�q���<J��Ѝ�j{�A_�<~��K<��'\�?�x�F��&�x�+�_���o�����K����Wƫ�}:~�n�9^���^�_��?��~u=��~#>靈�LB�O�]���� ����A��r£�|���u��b��~�^3�Y��[B�t(�t~�:�j�~>�x�[�o���M�� ����v�'��%���2����O����g�����|2�ӡ�K�o�O ����ߗH~U��+�?����:"Φ��������(x�>R�.��V����e���GW������X~4~��uj�s����x�;nk���O����'���=���/E�]E)�O�,Ǔ��x���7H�{<#x�����E~�<���
�?��������S����1���vH���[�������u{�����y��&��W�ƿ�����߸����_�������ȿ��*�G����~
���w�ơ��o�;����ݵ����[��T��W���o�M��G�ɏ�߅�>��C~���*�W�5S�Z��䯝7�����/��������ӟ?6��k����O����_�#�[����{$?:�����K�WNw������	˿:����x�֒�C�C�7��Ư/J����������ƺ�jܾ�Om�L���ʏ��"�S��������b+�乡�_��7�w����2�+�?�?��ڏ����?�����P:�0�F�7���f��%�<�-����5�����xm�)�[�ɘ��r�c����Q��.$����������g<���~Nh>�A�	�w�9~���⺚ܿ�_�G��8�]q`�?�_�?��������G�?A�����E�O�������?_�����֯-���k���_?]�6��^�w��n򃷟�w���?��S��om�?
��:d��?ȋ����=4�?�7�<�o��|3�o��m���5ӿ;��wO��|��
>�'��~j�A���ضK>���E����A����w��/���������q3�c��C��
���)��#�c�B�_�b������l�l���G$~�9����OJ�結�?��׶�?+���-����D�,��f�k�T�g�y�����l���\��H�u�^���4��?�K�/�������s��5����]k|��f�W���%x�?�+�d���������������޿�������j_ǯ��{�/�ֿ�?;��?/X�⦤�篐�����Yw��[���������Gh�/���J���	�0�����^)i�E���?������_�<N-�_���ע�Vx^���"���rϷ�����b�08���S<��-�/����p�<=��n���O��}����������{��[�?��}����I��$^�h��3��iP����k��;Q�g��F<k?-jT|�2�g�ww�m���x���g�����#��}�[�_9>�����O��_|+�o�o�~!�P����P��V��B�:[�?�^�A���o}�~;�W��m_�o�-�O�����M�����K��K|+�o���M����/+ӿ�F>���FC��8������oK|+����9��I�]O�@�ox<X�(�?���g���+�[�X8Q�U~t�m��N����5^���௕�>�Y���|?;U������������%���2<��h�/]�}C�������h�Ϡ?��������&2<�{������mپ��&��19����f��8�X_���x�S��{��4�F��wa�u�TU�{`?��u�����?����_|���s|��E��~�+=���
�������{վ���+<�Q��/�Wx����������k������~���Z�_��ڜ?��ڽ�����{|;�W���۶�m޿�_
��b�
����g�}�zƨE���������+���?&����r|zi7�ߕ��$���%^�6�������d���x���K�Щ���S�GƯ0/@����)��)�+�/k��C�S���0H�?}�o����G�;B���|(���?7�)���ӈd�/��.���?͗�O������q�o��42{ޟ��0P�Ͽ��S���c�O/��C�Wߛ�������?�g�޿�Of�H_��+5$��G�OT�o�~�m����#��D�����a���~�6����������e����;������d��[����5~:/C~����������v��ƿ��u����S��n�W7����߮����s���������K�z�m�_����;��l�֏3��P������+??�1�u��}����������A��;��~S�?c=��u,h���弿���]���`��P��f����
�����/E<��ӂ?[� ���a�$�^�ǿ�~���?�/��<H�����CI�Y������oy����K�w	^�����W�ɡ���������]���?��XO̓|g���3�� ����/�?�_����c/��&��u�l<҈f������'�G}jj����
ix�ڏ�����g�ߵ�o\�<A��'�?�����`<���&�G�y��G�*޿Ǉ��Ӗېg�cG����Ϗ��sd�����U�GS��7��A�?��g�-�(���o��?�6�t��ӂ�5����?�q�|I�ʿ�?�	��%�O�G�lҽa:�B�w�|���B�~r�c�n��P6����]����g{Z޿Z����Q�*�?M��C���8⟮�H�C��)x�"ڣ��7{��Ų񻮱���c������^�Ǘo����x~Z�_��u^��ˏM�~�������;~:d��_�_?{�]���?z�(s�_��O��	�ha�o�}��x{�P�?!�U��_{s���?��7�?�?�og������~)����������z�����习�M�P���^�?i����ǳ��;�O���>,�=/�߷�G	���;d������u4��{#�#��5�:��;�I<H�ot���������U俠��%�c�VQ�
����y��u��g㧰���?p��y�����O�ߣ���;�����?!���82ǟ�q�z������@1� ��w��7߿����wϫ �����ѿ��������1>�#������<�S�����_�����������_`�
�g������^�~6�5ګ�= �������1��N��_Z#��ٞ�a���s�����_��b�5�?�������Q�)�#��j�m�����Z����˿���?��5�����j��S�S��'��-�C��BWa��&��j���:����w��!��l�t����Fc���g<�_��oݿ� ��m��&���O��߿���Ww���
�O�&��h��������wS���P��K������λ=~���w%��$�����H�c#��Q���?:��P)��ϩғ���������Q�J��+ŧ�Y��Wҩ������9�����&����l�Tz�ϩ��K|��^�������W�x���x;�|�������u��_O�9U�������m_�W��p�J�Y7ӱ&x��m_�� �O�O���l������O�#�|[x�_k�����X_���R|��9U��+ߪ}w�����{t�M�ʷ۾�r��!~��,�m�����+�z×Ο�s������6�ʷ�/m���c�ʗ��[|o��[|�����k|���7�W��+_ķ+�m����{�~o�ʷ��m�%x�׎���k�P��K�W�)�R�^������c��{�~(�M���5�+����КU�[�c9���z�k���kTiq��c���:�J��_�+�|S|(�M�����������V|�XC|hͷ{�ʯ��!^範���Y��x��[|���+������ǯ�������x��W_�W3~u�o�o*�/�m���x�����4^���������D}�'����z������q��BϷ�{�~~5�_��������_��������������D���x�Ռ��)=ߊO���������z�����#^�������'ڡĆf�+���~���r�������~����3<����+���|c|v���|+~~~>��W>T�_�6�ʯ������M��k�,>T�_�6�ʿ6��
=_���'zU��|+��O��ʯW��O���y�?��7ɮW��q{�<Q���[|{��-����_��ۿD������;��O�^����;ԗ��r}	�_)^��+�W��e�C�*}��Q�{�or���K�W�WxP��W��P�_S�~�	�"�+o����&�����u���R|q�r��W��^�{��n���^���o�J���ϩR�^�b�M��|���m���:�+������*��/�7����;@�g��*r���}��^y���ؿ�|��W~��� �s2<�v,��؞��7ן�[������/z�=��T�]��+�o��U^�o��F���ቷc�N+ߠ����3���_�^���*=��T�}�������TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J�Q�phk���hh$��M�����x"����^���-�Ҡ�ÿ��?�y9r|���x^�?��I��Gu)��Z^���V��[U�{�Q���²->��"ǘ���+�ե�2�܉������DU����=w|X���|���Ƀ��^ԥ8��r">f�"G�sU�%4ԥ��g'��Q?C�?�?�����v-ʡR|�V̴�.��C������	+x�q�kQ��yg��"�8�j��`DõTREE  �����������������                                       @�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ʨ	     S          +         �                   3�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       <�%rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                ���$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �[     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  u7aOCHK    F�	            +        _Netcdf4Dimid                ���OCHK    V�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �M>�OCHK    ָ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �<7�OCHK    ��	     �       +        _Netcdf4Dimid                ( 8�� A   �~f                              x^���nAE����F��(Lя(��Z��I)�Ѻ�&��H�hT��4M��a�-�07&=��}9w����
��=;�^$'�cX�x�+��e���H�J>��"�Yy�����j�]�1_,R�������
Z��?�E�3\��;�%�$��c�Y�X�w� >�i�0�|#S�{�`h���8enr�]�T���Xr�E��z�8�1�L&��O����
㌌��hC�ъ f��JTREE  ����������������;                               k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� �=�i� �DN ��Ԃ� !V��p 6���j R\�����?@??@�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   &   ��     q   +   ��     p       ��     n   4   ��     o      ��     j   )   ��     k      ��     l   !   ��     m   $   ��     �   4   ��     �   "   ��     �      ��     �      ��     �       ��     �      ��     ~      ��           ��     �      ��     �       ��     �   OCHK    m�     �       +        _Netcdf4Dimid                  x/�OCHK    ��	     @       +        _Netcdf4Dimid                q4lOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��kOCHK    ��	     @       +        _Netcdf4Dimid                ��w�OCHK    &�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �	�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �ؖOCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    &�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ˁ^�OCHK    6�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint XOCHK    f�	     @       +        _Netcdf4Dimid                 �S��OCHK    ��	             +        _Netcdf4Dimid             !   S�kOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint q*�OCHK    6      �       +        _Netcdf4Dimid             #     }GSOCHK    &�	     `       +        _Netcdf4Dimid             $   I(_OCHK   �\     �       +        _Netcdf4Dimid             %     }~�OCHK    ��	     �       +        _Netcdf4Dimid             &   #{�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint s�COCHK    ��	            +        _Netcdf4Dimid             (   �}b�OCHK    ��	     @       +        _Netcdf4Dimid             )   �jץOHDR                                     *       ��	     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��4�       ,   �	           �	        !   �	        "   �	           ��     �      ��     �       ��     �      ��     �   GCOL                 !       B302065776::GSHP_cooling::cooling              "       B302065776::wood_boiler_heat::heat                    B302065776::ASHP::cooling              ,       B302065776::GSHP_cooling::geothermal_storage                                                                	               
                                                                                         B302065776::ASHP::electricity          %       B302065776::GSHP_cooling::electricity                 B302065776::ASHP::heat                B302065776::GSHP_heat::heat            "       B302065776::GSHP_heat::electricity             )       B302065776::GSHP_heat::geothermal_storage              !       B302065776::GSHP_cooling::cooling                     B302065776::ASHP::cooling              ,       B302065776::GSHP_cooling::geothermal_storage                                                                                      +       B302065776::demand_electricity::electricity            !       B302065776::demand_hot_water::DHW              )       B302065776::demand_space_cooling::cooling               &       B302065776::demand_space_heating::heat  !               "               #              B302065776::PV::electricity     $               %               &               '               (               )              B302065776::PV::electricity     *              B302065776::wood_supply::wood   +       $       B302065776::SCFP::geothermal_storage    ,              B302065776::grid::electricity   -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065776::ASHP::heat  ;              B302065776::GSHP_heat::heat     <              B302065776::PV::electricity     =               B302065776::wood_boiler_DHW::DHW>              B302065776::ASHP_DHW::DHW       ?              B302065776::grid::electricity   @       !       B302065776::GSHP_cooling::cooling       A       "       B302065776::wood_boiler_heat::heat      B              B302065776::wood_supply::wood   C       $       B302065776::SCFP::geothermal_storage    D              B302065776::ASHP::cooling       E       ,       B302065776::GSHP_cooling::geothermal_storage    F               G               H               I               J              B302065776::wood_boiler_DHW     K              B302065776::ASHP_DHW    L              B302065776::wood_boiler_heat    M               N               O              B302065776::GSHP_heat   P               Q               R              B302065776::GSHP_coolingS               T               U               V               W              B302065776::GSHP_coolingX              B302065776::ASHPY              B302065776::GSHP_heat   Z               [               \               ]               ^               _              B302065776::battery     `              B302065776::heat_storagea              B302065776::DHW_storage b               B302065776::geothermal_boreholesc               d               e               f              B302065776::SCFPg              B302065776::PV  h               i               j               k               l              B302065776::GSHP_coolingm              B302065776::ASHPn              B302065776::GSHP_heat   o               p               q               r               s              B302065776::wood_boiler_DHW     t              B302065776::ASHP_DHW    u              B302065776::wood_boiler_heat    v               w               x               y               z               {               |               }              B302065776::wood_boiler_heat    ~              B302065776::ASHP_DHW                  B302065776::GSHP_cooling�              B302065776::ASHP�              B302065776::wood_boiler_DHW     �              B302065776::GSHP_heat   �               �               �               �               �              B302065776::GSHP_cooling,   �	           �	        !   �	        "   �	        )   �	           �	        %   �	           �	           �	        &   �	         )   �	        +   �	        !   �	           �	     #      �	     ,   $   �	     +      �	     )      �	     *   ,   �	     E      �	     D   $   �	     C   !   �	     @   "   �	     A      �	     B      �	     :      �	     ;      �	     <       �	     =      �	     >      �	     ?      �	     L      �	     K      �	     J      �	     O      �	     R      �	     Y      �	     X      �	     W       �	     b      �	     a      �	     _      �	     `      �	     g      �	     f      �	     n      �	     m      �	     l      �	     u      �	     t      �	     s      �	     �      �	     �      �	     �      �	     }      �	     ~      �	           ��	           ��	           �	     �   GCOL                        B302065776::ASHP              B302065776::GSHP_heat                                                                                             	               
                                                                                                                                      B302065776::ASHP              B302065776::wood_boiler_DHW                   B302065776::GSHP_heat                 B302065776::PV                B302065776::wood_boiler_heat                  B302065776::battery                   B302065776::SCFP              B302065776::DHW_storage               B302065776::GSHP_cooling               B302065776::geothermal_boreholes              B302065776::wood_supply               B302065776::ASHP_DHW                  B302065776::heat_storage              B302065776::grid                !               "               #               $              B302065776::wood_supply %              B302065776::PV  &              B302065776::grid'               (               )              B302065776::PV  *               +               ,               -               .               /               B302065776::demand_space_cooling0              B302065776::demand_electricity  1              B302065776::demand_hot_water    2               B302065776::demand_space_heating3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               B302065776::demand_space_heatingA              B302065776::SCFPB              B302065776::gridC               B302065776::demand_space_coolingD               B302065776::geothermal_boreholesE              B302065776::battery     F              B302065776::demand_electricity  G              B302065776::demand_hot_water    H              B302065776::PV  I              B302065776::DHW_storage J              B302065776::heat_storageK              B302065776::wood_supply L               M               N               O              B302065776::wood_boiler_heat    P              B302065776::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302065776::wood_boiler_heat    Y              B302065776::ASHP_DHW    Z              B302065776::GSHP_cooling[              B302065776::wood_boiler_DHW     \              B302065776::ASHP]              B302065776::GSHP_heat   ^               _               `              B302065776::battery     a               b               c              B302065776::PV  d               e               f               g               h               i               j               k              B302065776::PV  l               B302065776::demand_space_heatingm              B302065776::SCFPn              B302065776::demand_hot_water    o              B302065776::demand_electricity  p               B302065776::demand_space_coolingq               r               s               t               u               v               B302065776::demand_space_coolingw              B302065776::demand_electricity  x              B302065776::demand_hot_water    y               B302065776::demand_space_heatingz               {               |               }              B302065776::SCFP~              B302065776::PV                 �               �              B302065776::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065776::geothermal_boreholes�              B302065776::demand_hot_water    �              B302065776::PV  �               B302065776::demand_space_heating�              B302065776::battery     �              B302065776::SCFP�              B302065776::DHW_storage �              B302065776::demand_electricity     ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )       ��	     2      ��	     1       ��	     /      ��	     0      ��	     K      ��	     J      ��	     I      ��	     F      ��	     G      ��	     H       ��	     @      ��	     A      ��	     B       ��	     C       ��	     D      ��	     E      ��	     P      ��	     O   OCHK    V�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �� �OCHK    �	             +        _Netcdf4Dimid             1   .��1OCHK    6�	            +        _Netcdf4Dimid             2   �q�$OCHK    �     �       +        _Netcdf4Dimid             3     7� �OCHK    
            +        _Netcdf4Dimid             4   o�Q�OCHK    &
     0       3        NAME          loc_techs_om_cost_supply _�"�OCHK    V
            +        _Netcdf4Dimid             6   �-!�OCHK    f
             +        _Netcdf4Dimid             7   �'�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��?-OCHK    �
     @       +        _Netcdf4Dimid             9   }ފ�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    &
     @       +        _Netcdf4Dimid             ;   �3	OCHK    f
     @       ;        NAME    !      loc_techs_storage_max_constraint ��۸OCHK    �
     @       +        _Netcdf4Dimid             =   ]�B�OCHK    �
     @       +        _Netcdf4Dimid             >   Wr�OCHK    &
     �       +        _Netcdf4Dimid             ?   ��M�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��MOCHK    &
            @        NAME    &      loc_techs_update_costs_var_constraint �ݘ�OCHK   P{     �       +        _Netcdf4Dimid             B     y:�OCHK    F
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c       ��	     p      ��	     o      ��	     n      ��	     k       ��	     l      ��	     m       ��	     y      ��	     x       ��	     v      ��	     w      ��	     ~      ��	     }      ��	     �      �	           �	           �	           ��	     �      ��	     �       �	            ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �   GCOL                         B302065776::demand_space_cooling              B302065776::wood_supply               B302065776::heat_storage              B302065776::grid                                                            	               
                                                                                                                                                                                                                                B302065776::ASHP              B302065776::wood_boiler_DHW                   B302065776::GSHP_heat                 B302065776::demand_hot_water                  B302065776::PV                 B302065776::demand_space_heating              B302065776::wood_boiler_heat                  B302065776::battery                    B302065776::SCFP!              B302065776::GSHP_cooling"              B302065776::demand_electricity  #               B302065776::geothermal_boreholes$               B302065776::demand_space_cooling%              B302065776::ASHP_DHW    &              B302065776::DHW_storage '              B302065776::heat_storage(              B302065776::wood_supply )              B302065776::grid*               +               ,               -               .              B302065776::PV  /              B302065776::wood_supply 0              B302065776::grid1               2               3              B302065776::GSHP_cooling4               5               6               7              B302065776::SCFP8              B302065776::PV  9               :               ;               <              B302065776::SCFP=              B302065776::PV  >               ?               @               A               B               C              B302065776::battery     D              B302065776::heat_storageE              B302065776::DHW_storage F               B302065776::geothermal_boreholesG               H               I               J               K               L              B302065776::battery     M              B302065776::heat_storageN              B302065776::DHW_storage O               B302065776::geothermal_boreholesP               Q               R               S               T               U              B302065776::battery     V              B302065776::heat_storageW              B302065776::DHW_storage X               B302065776::geothermal_boreholesY               Z               [               \               ]               ^              B302065776::battery     _              B302065776::heat_storage`              B302065776::DHW_storage a               B302065776::geothermal_boreholesb               c               d               e               f               g              B302065776::wood_supply h              B302065776::SCFPi              B302065776::PV  j              B302065776::gridk               l               m               n               o               p              B302065776::wood_supply q              B302065776::SCFPr              B302065776::PV  s              B302065776::gridt               u               v               w               x               y               z               {               |               }               ~                             B302065776::wood_boiler_DHW     �              B302065776::ASHP�              B302065776::PV  �              B302065776::wood_boiler_heat    �              B302065776::SCFP�              B302065776::GSHP_cooling�              B302065776::GSHP_heat   �              B302065776::ASHP_DHW    �              B302065776::wood_supply �              B302065776::grid�               �               �               �               �               �               �               �              B302065776::wood_boiler_heat    �              B302065776::ASHP_DHW    �              B302065776::GSHP_cooling�              B302065776::wood_boiler_DHW     �              B302065776::ASHP�              B302065776::GSHP_heat   �               �               �              B302065776::PV     �	     )      �	     (      �	     '      �	     %      �	     &      �	     !      �	     "       �	     #       �	     $      �	           �	           �	           �	           �	            �	           �	           �	           �	            �	     0      �	     /      �	     .      �	     3      �	     8      �	     7      �	     =      �	     <       �	     F      �	     E      �	     C      �	     D       �	     O      �	     N      �	     L      �	     M       �	     X      �	     W      �	     U      �	     V       �	     a      �	     `      �	     ^      �	     _      �	     j      �	     i      �	     g      �	     h      �	     s      �	     r      �	     p      �	     q      �	     �      �	     �      �	     �      �	     �      �	     �      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   
   F
        GCOL                                
       B302065776                                           
       B302065776                                                   	               
                                                                          resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                              !               "              ASHP    #              GSHP_cooling    $       	       GSHP_heat       %               &               '               (               )               *              demand_space_heating    +              demand_hot_water,              demand_space_cooling    -              demand_electricity      .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              demand_hot_waterI              DHDC_small_cooling      J              DHDC_small_heat K              DHDC_large_cooling      L              battery M              grid    N              PV      O              wood_boiler_heatP              geothermal_boreholes    Q              heat_storage    R              DHDC_medium_cooling     S              demand_space_cooling    T              GSHP_cooling    U              demand_electricity      V              demand_space_heating    W              ASHP    X              DHDC_medium_heatY       	       GSHP_heat       Z              wood_supply     [              DHW_to_heat     \              wood_boiler_DHW ]              ASHP_DHW^              DHW_storage     _              DHDC_large_heat `              SCFP    a               b               c               d               e               f              DHW_storage     g              geothermal_boreholes    h              battery i              heat_storage    j               k               l               m               n               o               p               q               r               s               t               u              DHDC_large_cooling      v              grid    w              PV      x              DHDC_medium_cooling     y              DHDC_medium_heatz              DHDC_small_cooling      {              DHDC_small_heat |              wood_supply     }              DHDC_large_heat ~              SCFP                  �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'     �              [�     �              [�             
   F
        OCHK    
     0       +        _Netcdf4Dimid             F   fJ*OCHK    6
     @       +        _Netcdf4Dimid             G   suOCHK    v
     �      +        _Netcdf4Dimid             H   /�ޮOCHK    !
     @       +        _Netcdf4Dimid             I   �,'OCHK    F!
     �       +        _Netcdf4Dimid             J   �f!hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �!
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F
     �      F
     �   ����OCHK    ac           L        DIMENSION_LIST                              F
     �   
�          I
             3BpOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   mD��            S-            H0             I
            P<��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    ,
     s       7    
    is_result                               Ny��           F
           F
           F
           F
           F
           F
           F
           F
           F
           F
           F
        	   F
     $      F
     #      F
     "      F
     -      F
     ,      F
     *      F
     +      F
     `      F
     _      F
     ]      F
     ^      F
     Z      F
     [      F
     \      F
     T      F
     U      F
     V      F
     W      F
     X   	   F
     Y      F
     H      F
     I      F
     J      F
     K      F
     L      F
     M      F
     N      F
     O      F
     P      F
     Q      F
     R      F
     S      F
     i      F
     h      F
     f      F
     g      F
     ~      F
     }      F
     |      F
     z      F
     {      F
     u      F
     v      F
     w      F
     x      F
     y   TREE  ����������������m�                              4
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              F
     �   1��EOHDR                       ?      @ 4 4�     +         �                   ;�
                ������������������������A         _Netcdf4Coordinates                               �
     �           c���  I
            �t             *�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   �l\COCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 W�            Qk            n            /            n*            S-            H0             I
            �t             �-
             �5�0FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   g.�wOHDR                                      +       F
     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �/     E         �0e�                         x^�qT���7�i�Mqi$�hDD�i"$��t��ri""'"�F��F$�q"�iđ�N��#�8�DHNDD��4"������q��{߻~w�w�|�k���Zg��9g�}��g�}���<���O��7q1w��}ܿ�*R�4�;��=�wC~X$�p����pwF�j�,�
"�B���1�[��ڵ����J4l��4��ԿS�o�Հ��'��I�\�l^��O��V�]nJ�;��c�����7��;��o���߉��oB�{!���o�4����$���|���	�f��m�N�\|��N�<ʭ���ʑ�2C�%�̵k��"KW��yj͑�ɫ�e?ֶ顤̽�V��w�v��?鉖}ҍC��M���(ec�rs[���U����s����N���ܒ��������%�Ve��d~����=��D�'.��vIS\���g�m.e��O<�^�7�yl���}I9�]j1/8lsf7x-ۖ��sn^ꑐ�������������8ߴ�m&�?�53��L���\Z_��-�[��ML��/Z��r�Pۇ���-9M�DI���ܹ}�^˼�������¼��B��Er
2S˩o��˴m���ùm3o��\犯�S�"��2�o�t)�)sА��h>�y!��������3�_�B��'��%���rb�Q�1��#��Z����#/t�d׆d��X�V�R}Q_�nۙ����}���r0s�#�37�T���K^oY�)j�w�����o9ۛ�����a�
~��%���㺬�¹9�f��2_I~�m�^���^�����Ei���L��Y���J�-��˒��l�
�j����!���]�m������.��=�������m��v��?s8����������m{&_�̯���%�3��͉Rl����EQ[�����ع�'��j/d��.���q�����'6q^������U����ҫG��׭z��.v�ן؇�-ㄋ�rR��p9�{���'�V�o[ή�UZqg�J��m��o��{�WֿP���m[��z6���؋�љ��پͽ��>V�%Ui��K/�l��\�ٹuQ��{��|������SW��4Ȓ�x���r#���#!N�{hW����x�)��}�s*�ܥ'<�8�ʹ�����⢢$��<�	)����延��w�\
X��~��bӶ=���K�Q�7f��N��9)߯8r׮3�ܟ^�'oۗ����Lε͛�����$�\���ά�f\�3�i�߳'3/�����y�g���_����z�]����bk�>�3;�")����sş�z8��n����R����S��Yv}�O�'O�{�n9r����\z���b=�V�����	���ﷹh�f�h��*���LQ�G��o[��n��vy�慏g
>o4����_����[��뢓�cl��{3}Z�lݓ�=>�mPg^ך�������{_�Om���ʩ�~#=��}�_��+~��m[�sm>�gO��\����>��$��}[�/�'&~ik[�͑��%����,�Ŕ�H�&^�L���yņ�-��-����9}wq2h�T��ݙ^�g8)���']��9����^���a�Ƭʜn>�����ҷR��$��L.;�)���~��-�|#�p�-�vӑ�!����g�h��>�Ñ�g�I��m���B����ݙ!�qG��?Ȍi=��vJ	��vr>U|Z����m[8=��53��0;��U��1;/}��ܶ��+m۽��y��1>_��c+g����l����ߤ��Km��'�bxo��p�x�{�?�pvv�}���1N���RO��3K����`��ݦ��vp���r��	S�=N�Z�_�v�W�ߥ��s��c�.]K��-I���Ke�o\5x�xO��w�.�����c���6}�=}��g�>_��}����e�K�<��H"L~���+��.�ޘ||�!�Sxaǉ���/?^�qJ��x�hx���{�;����"k���yk�_߯�����Ν��W�8���7���fn�>�����7.���#����~וo��p[ƞ��J�P��wS!��sx����N�;�ڻ�ퟴ^k|����Cg_�P-^�e}��w���n����1����o/u����u��Mʏs^?��p��c�o������{�}�ʔ�������uN��U�����������r��=e�~�����'xx�����Q����)��k��SvK�k�K���^�9׫�K�䓊��߲�N�����`����מLte�}����ի�ܤoJ�Ң����x��76�����g�e�d�ߓ�|�K��{�n������o�w�����W�<��2���+xv�?����,���}<�l��y����x:a�I�-|�ug�i{F����%����k�c�>��sO��P:x2���ߟٴ*c���>X��!m����+��"��6�����{T��<���s�n^��>���l��
�˱w�u�N���p�]������g�y��hO�*���7	D�����$�}��J�I�������o�ǫ廣�O�r\��C%W"�ԛ�[uk���r��7/���y�x�Zx�){����ɤ����T��H�b�zۖ}0�M��������@^�IN���u�s/>{q�o����i{�5M�zϣ�:��w^�|�uֵ�u�_]����
��?y5i��r��{�_�b�x�ܷB���w_Y��=+�?}���Q͞�aݦ+�t=ܷ]����߮��zힽ�~ߛ������%��^�"k��t��m����1�;�f�{v��n����%e�;�'���}�������zfaHsƯ?�?���;_psڸ����R����}�c�6+��[����g�^����`�y�O��-9��Խ8�/��0,aO�vI��h��w��s��U�`��0��SV�U2\��������T�H�����?T������g��Yѣy4����=pvϝW��ʞ�����,�P*m8�R���{��><��ĚA�7�M�2%&���囯����H�=7�����'7����nN|��&��'�V�,�l�x&�����C{77��^��%�t4�wR}���:��}`~_�Pű_�&F����,��T�d�w�G//��~����|����Z�>cg�V�
������V���`vsLF��=;��M�p��uUw��nU�~{�̦���s�˅�LZ��O�/�շ˯���C��m�/�>�`��K�fv}=��̫׃������ڂ>U�8��ך2��u<x�k����s�j}ď�=���ɷ^[ ��u�ʫ��մo��8�!l�:�gT���%ߟ��9��W��s���+z L�7�+�5�eGN�vZT�����qgU)G�2�V���ݴ�Vj�WˀKK�Y�wQ;=�1���J3U���3�l��3TL��z�RN�"zEU۷S��V݋Հ���Hx'	g��Om��h��<0t�~�������c���WG�3��-���x�tM��ب�]@��� #�~�QNr��5�K|�$��D���K��r��N:�3}��7p'�%>Cc���(b�'�c��:��At�DCD�<H�ė����g�	���7�O@�Wz���%9�1z��u�uLC�	��D��TV�a��~��rL���8J�/��N���G4��gDصt?��A�.AN�xD����ٵV��7��r��0Jc%�7���N��ѓ����2��O.]��4'���ѥX��g4��Iv"��M��#ћ���n���&�(�$�`Ĵ��9��i�-�,�Jð��>�1�,��l.׼]�ٿ�4+5��-��7�R�Q-:�����/c�%ZĶ��ՈL�vY��-�a<*�G�3���Db���9_��l���ȶ� ���%�l7����"�n�1��M�h1�� S�|X�"Dm�R�Q����ǎ��K�a>)ƥh.�\�qHg6�Ŗg�|6�+�aז��.�
��Cv�ۼ�fFȮ�b��(4DP��<B?��`+��n��[D0��v�o%c{p�RD�4�	#'6A����mI�KF+�K�E�h�m�~�F�x�arW��d�r���d�do�?�����hl#�obl��OR�&��&{�Oc�_&z�d�;�NF�&��F���' ��V곟�#̔Q����4��AD4eD{A����?w��G���.Qa�n��]�##�O4�����5�f��$��A6z��M���8���3�����<���[@��sLLXJ�cb�a���q5���yVmw܃�alx>ӏ,Զ�t�'�4������]"��I�XH���Ip�1���hW޴g����{5�mr莙���쌣���#�DM�+ӑ��!�w>���&V�S@��Et.��Ac���Cs$C��m�������hP���.?��3��f	���c��c+���~�ܻ
������v<�jB�ݟ�@�y=��l���4���V��Z��k+�ڵ'��K?����dI:�r�뫐�^�{�>��_�D���ع?��6���7Pٚ��'���������-�x�=��sU֨��if�[�Ց�qDz_mqC���x��8�ex��{��ߡ�N!�o�����qr�6,|�����9�;��e��Ep������&���A&߁����.���"V���i]a�q�ɔ��zKO���n��Q�o�y���c�{Y^CҚE��]�=[m8��������5 �"j�i�+x7>��k8��ܿ�T�Z�� q;^>�)���/T,��P�]4�	� ���e�|�5=���_���A��~���_�0�U��y-$�������1�?��� �{�_}
��5���>%�'߇;�vc��,�Xv�iy�>��8�7ߢ��D�9�`9��������Gx�5dס�d9�x�J�^�ׇ��D�#pyt;�m+�.�+xwݎ5�Z:�㏢M��Y�̦�0vi I��Ǟ�K�x��YX��SlK���3x�յ�k�]���^�;����$F�~���ݘ�t �W;�t�	��������g;�}�׍������G��$mk�,��˂�t,�t�]���p%�<��â�� vI(�c���z���~�O��#,5�~��l�	�y�D������#�`��F����F��8>9���f8��<���4|�H� �^܂wh��F{Nlv<�����e����'����n5$��Ok�����y�c�7h�}{]�p�H*����s*���3�z|����:`3���s�u�(���ǟ��'$�@ ż�~d/��7�V]$9Oj���+���zGpf���+tQ1���8`�[dwE@jp�h�N��h�8R��H`O�M��\cmL�)HG�&��tZ#OS�%��Mį�!z%��_d;I�zZwwѾ�<�Eb�F25��9;���t�AkzP�x�vR-��t��P@��H���(��
Ğ>�G<֝D�s���i��Ɖ,(����{�N��ğo�@sMzrUk�Y儏i?�6�L��~��w��<�dB6�ą���<=0�� ~_�=n0/���l�_s=�kH��(�͂�Q.�i����������x�/P���'|����X֧gQv�'<Fs����¬�i��U%��ԯ#s���b8�7��;���c}�.���'��qF(~��Gx��Z�W�u���׏b��{�L��"���,죽[��+������/�;����3r�>���6�Vf�u�Z����k]�F���������x{>�!;���}*\��+���#=F��'gB�_��iv��HLI�%Z@�x����0]��_}���Ǿ����-�������K��g� �97��Xg���l�l�Tw��6�gi�H����-��'����s�%���leM��Z�?%��=���dw{ȝ	�U!��Z��e �
b/�|���"��dk?P�$��@m �i_��t��B�?��л3�(FP�������x�o\��hf�x��D��]I���t=������^so���&�HW����5��>6����"���ŀ�����{�tBW�V��ԗ|�#��#��{hb&~�wܟ~�pi�>��-8D����������n������/?�O,���������4���.�Ɩ�g��� s4�����+��U>d��T�8�������2eAMHYԎj�9t�cY�?zC4��;|,d�`��S�)T�(��0o���N����Á
��Ps Q$���Is�;.�uヱ^��r�p��cau�@�o�wb���bntM���eU�#��ܖ)X�(Ekȵ4B?Z�6��W��H��U�ӭ�mR4����6e�c���B���ښ��7/kzi���0�������ή��H�߆Ⱦ�Ykzh�bFޭ��n�J�+��ovW��G��?���VՍ�<2/MR~c(HQW7��N�&L�"�uz��5��q.��V}I��."�j��=�ZE>�H��*A�]�]$�Z+J˚̬iNw�ߨ+w�͠���^�X��!�(�.
Q�VHB�9��i�U����]բz�<��>=Ǘ%��
��(Z�j#��/(X�A}�ޏ�aW�fB=�튖t��_�'�e�,��K�VV�@�l��U����}VQ���bVf-�KX3.o����+�-T�Md�օ�X�ӧ�3͉,�tjyIJr�[I^�ށw�g�<���=
���ޫN9�kO��52O�˓%����$1NQ2���'��e5(D1A��9)���gX�1��!��C������\M�ut�Q����������4+ ��������ƹJ�'�&��������RV�|b���\�(�*�u�ѱHkv�y��#Pp����}�"���V�i.��m׻�˓Zr�;rse^��O(*��Y#�J}z�չ:Q��Q�\�ʭ����:M����l��/�k���������!~���,����WS3'����� �^(Mg%�rY��9u�0~�,�6(@��v$�����*�T'�Y^�z�/�3c�����>i"�*��oVg�b���Ұ��"�]o�G�׻zޭ��5u�<f�]i��a}��@]���2;�ژ�0ȣH���F�Kd�96Ƚ�Ϊ�STƊY#�'E�{��kX_Ɯ�<̚���1B�h�:����C��l�w��c�T�:�-Q�[\�
�)�f�%i�Ym�\��NR�j�Fݻ+Xl^�{�\1+S�Q:O��lV)�nW�����j/OJ��j�*J#�i�Nk�852 �N�1���V�E�,,�-^?ʮue	�Y��NK�l���v����ʻ"�������z��},g8(�oR_g&?���w$ME�G�ݕҡ��TAZ7��°b�2J?�g=��(��'���V�ˀbPo`��
�!�Y^K�]<5���#B�޽&�9����/N!�T�4����X��VX�$�
�UQ2��9Q^f�їNgX~��nz���5NQ6Ĳ��N̅�-wi�S�h��	�E��
���J�%���M,r��+&5�ʁPV�(�N��
�_d�~b}əV���X\����?��<��C�
Ѵ�k:��*be��r��-�Y���΃��Ik�y.r�%��^�ӵO�/�օ�t礅�'�#��OG���)�r��������&�#]𜾾��*��S1�����)���x7T��<���Lx��|[_�Y��g�ܴ�]1���U].г��zN��� ��4s#������z���b:M�H���|(6\�ow-�.(�/"�������&���R��&Yb���4K�������Xn��o2MT\�l�]i�r[�ۍx�]ɵ�ӓ]#��K|�j�2����i<���ď�
ݞI�v��If؝;|���9��
��ꌁꇒ[C�N*����z��l���8�"e¦���7GX*=5o�N�g%J;�;�x��o&+%�d]EO����,?VE���!kM�UsC��LM�+�	o�z���3��>�]�����Nt?�;1��|���ʄ��rC\qWW�pV�M�e�y,�l�75vȷ�7�~��Yr���rgKM��O��#}���5��禀(~��!�[ew�u�WG�=8���jTVԮ��d����f�L��������х�WTt�Oٳ�v6��W���F�'�����«ݺ���5�e��5>򴇽�/hJ�k�^W�?X�/����]�{�Oǃ]U�L���؊��H�RW��q���\�7����h��w^.l~���ܤ�<�Щ�jJO�Xw}X�ߺ0>W"�㷸���ɭ
�mhs}��svUkN�s��B��z݇�C���y9�c�o�w�Pm_n\�l ���5!_��0�8eΒ6����,s���1��\��5��l.0�w�^��i5��g���圔��jM^_c�kW*�bMN�hM׍��cmo���yŽ�������^��3;*�	`qҮVZ��\v��"אg�^��Q�kG�%�Y��*�����F�\X.��\V�����>�m��u*auǍw�;/Lf8��^�Y�>�M1���Z����Y6^oiOH�h��䉓:y���´��(kd�&�]h.�-(r�Z���e�J#�Ly�l��kє����7$a����K]́���qy�.ޅX�0�mt�8�?g��ǆ]J�<�u�%��t?v�p���٦�wK�cf]��ꭡ��SCj������i�m��N��;ƽJǫ;���e}ZCHsy���/�Ϊ2oe���:�$NϠ�Җԣ�-����M��jg'Mxv�/�S"��i(d�B4c���˩�ԩ�3r�-M�̘oT�d�}:��2/d�����(ϊ�9O��C-!�Gx��;�~�Yi��9��ܜ���R�kk��RD/u���w��J������fM��/|YR_���E�H�|V����8_�h�xA{\���)>�_��k���Q��c���������F*��K��X&|������5��_�t�L�y{Tm��i��"K�!2'޻+��]�7�Q��iƖ�W��������KB�wF�Iq&nBoA�{�~�>c���峹S���lqN����$γq�X#�Qd�[�ۺ;1{ ��\��i���N)d�{�x�!��N��z��`�H
���k�	��M��y��;���������с�/�_�sZ#����G_N
O��B�G>��>���p󉯍��z�l�&X؀F�8�d�Dlto� 挕9��E=K��QIUv*�+b��{���^B��/�gl9Ջ��p�����{���-�U�C�|�|��04�#0�C��eb̙����DѰ��F�xR=Չ���1��JB��W�з��JSNr��Z*F�D�%DG`r�ʙ�٭��fP;�9�D�F|���"�µ0z�9�]��q����(���q��3r�����ME�r�D��蝮�3[��3�Q)�OuR�Ī��lÈ�~�
��$�L`��ʧ�TAI|F���f�Fv� r	C���蘕0CJ�b�r�v�l�Ae��|J`W�u\�JïJ�;Wg	T0�DI�|�4v��F�Φ1�%#�ٸ:>�k��0����$�UD1c��o�'�J��O�E�j4ڹ"�R,��m�Y52�2*�`!G�Dv��jS���YFDV�F��o6�|QvtF�2�"bk�����%Kl�/1f%�jtV�X)b����$a���'�Q�1d�(��n�Y����S��M��!��љN#=�V����2�1�*Gވή���b�� ��aV�`#�����<�f�;��$0����dDwDE�Oz7A�@��$� �@�����'كN�ب��l�l����@8d�2&W���̜��QTobl��U�n"V�G%�-`|�荨~��6��a�pȆ��GIE�L�K�1�M�	�ks���|ˏȶ�T'�Bf	��i�Km�V�,�����h��7cs8��o�v���g7c1`&>t�,�&Z*�a��	2Ƈ�E�d�3�������{&/��a&�1�#�E����J�1���&2��@��$8��E9��7�١3��m��ߡ;fnƳ[��v�#֌��j���fl�_�<#>�F�Tg`�����Cc�+;h�4Px�"2�⮫�����Ĺ�"��@,��wH�ݽE��R�d ��\D�t�P����*�(�f4�a���|P�ՁР ����-�D--��I�D`�;��θ�?
2����y��+�Jĩ%�IHŔ~��d����܉���Ȳ���ԋY���~\�+Byp7�ݓ�v��[���\�X��7�tk�83����4��8#T�R�k�0(U"�h��VT��ۂ?8]@y�4r8�^h���P���sHJa���=�Ȯ��?���vTes���cJ#j1V<�L:�tw�b���X��J`L�i_=��!-D�n]-���OEdk:ܦ�zо��)���#XXF�(��dJ>
�	��1d)C����L�E��0��7����0�X1M�r��jb���3�x�ywBl��>4�)HʝD��*b�u(unD Ų�Y�� ��g���
?�
i�Ͱ�\ �ڰ.�y=��ڐ���b�Z�S��T���Z�㧁S&B]"��Ѝx�>;�s-��i@�i��^Z��+��X����6VB>%��C��P�H0���s4����@��p�$�:71�*�Ӱ�zCZ�AOk3���5�EF�$����Yݏ� 5���	7A��E�S)��4�>��#툐�"/���5��Er�0\:,�^�@�Y�������7�9��JzP���iZk��-���j$����ԡL������D���y(�������݂�������x�~���	S�8���z�#�$ځ-�4w<�l~��d��Ci��}��q3Am����/ ��y<Dk�7���&�@��8�I|�M��V���F���ʁ���NR ��n�]������? ���AZ���wh<��=M?��������w 碩�X�Gq��&YIol�R���;�ӧ�;I��sD���@�R��%�t�F�I��]��nn#y�$��]�M�?J��'گ��J����Tg���e`i)p&ё'�#����� 5����p���˂hoR��W(^��ZIo���p���ť_88I�p�f�Y�s����ǫ��r�x*_�O ���6���qp��a�}��O�����z��8�ݷp���
_\�u7�I.�ɷ�E˦w��x��._�j��~�l�J<��/88熱��OsuaOz����o��ôY����"�x0\��;y�#���K����ݚ��E��ґx�}�z��3�N����W���'�������xzڊ�������k+�Ѿ��`1�u/����!��4�k)b?��܍L�%��e�-�/�����u�d�#��9K6����ۑ�p�ca7���<�=,8<�YK�r���	34��p����!q�I8�z�'2���j570�v^��k$mhB���t/�n���̛F�<r%��3���3L��6�<���l�[�q.p��-��}_�]��(��ǈ/)�L�d�4+�'�78�S�ɞ����xd��to|��|����8@O6%%_�<$�[�K�9���M����#�'�!ވ��+
��~�Q/��8����ϲ�r���)��Ȇ������?^�q���ϐ��Bc�G�%��޴W��<&��l���[��@innl�lU�3"�"�	W��G��z��p܇����G3�n� � [O��X��f!��J����8�5�t���b�fn��C�G�=�l�_B:�Ǻ����7���/u��?�7:#r��!
�7wa�����D$^@�ݨ�w{n�Yp΅֓��Z +U�o:5�L�i1�dަ+���#�.I@mbn��`ҦPPa�pa��<[�z}� �-u�O�AJN]Ƽ���?�F{�����Aᔼ��+>]+��h�����ż������g��T!<��Ϊɼڮ�r����w$�lUou�U����]<~e���5�WT9d��W�6��;W6���܇˵��U�bcIbi�a�5ͯj*�&w�V�饪�j�I�ᛨ���ն�yRr�MJ�/���ث�?%~N�Q��*.3(E�V���AuS��	Y��Vnr5L�TzF\�;]UU]���F?�Ĕ�Ѫ��a+ϗWM������F׉YQ�� J�i[Yj�(� ��O��~ى�޿h����jx3Z�z���3�6��Y�_�6˝��yŚ��_���rm�AXԓ���7�B��fܭ���扃���T�$=�/��k�C���
	���3��i��Z��Cݪ$c6��Aթ�C߆�k�//�K��=�kU�����r/���yT['6%���VjE��&��P�W�:�A�!m�tWc�M�,�����1��;�ճ]ڂ�p���i��0�/��'r�ɿ�U��{������̽�1�r���<�]r�ju�N�%2j�^O�{��1;��Y2����pl^�q]���/L(4v�
l�cYa���Tڈ�*�!�Tl�Pe��g��{��y]�:�0������qڦ��F�����y��@_ᤲ���4ϻ�6m�~�??��������j��4�Da��	/e��J�6�8dz���\��-]�����&��$��?+N��G��*2���!����z��y��0;7��j���x�g��ݳ���q����8��3�*+�]�.�b�R>B�Tu��5Uړ�+
ǵS�BoU��R�SU�Y���L2���	��eڮҿ��d��VV���ӻ�S��2�k#�,�](�W	����&9�I;�7�N�VT=%,�$CW�ӄ_j�=�5á»b��Qq5/�9N�t���Lv�A��e��l�b�4�yi�{����Y�FI��������]��B^�A�4�_�i��W5�Uɬކa�����KfmH���y���sGx�c5Mj��)W_Ϯ��q/�0�ڻ�Fxy�Bω&my�h��M����e��hgyJa��]{��^^�����i�#�YZ�B[��ЕWЙ*l���WvK��;�=�y�iެ�S�XS��NdЖ�N�fI�P�<�e��<�U�,m�������?��WŌj��w�R��y%>QZ$/�5�?�9�_ߠM�5�z��"7/[l�����_^�"���#|���6�3ah�����R�dL�Њ����Y����_4Q����*�ʟM����/4��MTe���cmA��>]㩪��a�!m��_�rҲxaZUg���!��ZV5�{GS�x��Q_����C�4�P���W��<8���jJ�3�fsy�[����g�j������e<a��5$�R��4ٍ��eeC��R�ĘTN�47m�䒴5��iwr�N���Q���toqrע����y{JGs��@�츥S6�4���1�oTc�61ot~�� ]R|Cr#�2�m��:br�!;�����op��Kd��{��K�+��Qօm(2yU`x`�Z�18Z�����o�_1��1�});�Ȓi�&)��#
/�b�^l��:�����Lb�ѸA�;#6n{��|A�L�kC��	S)��:s��ʱ�q�]���R^�O��L��l���MgT�\��3�?+o)�'-��
�*M��ݰ]/ѬV&�}=f篬�rv��)��苌1���K�o�,f�XX,_�\��9�RߘahD]�ؑ�,»m<���x&蕞�K\�3<p�>��U_:�W��q��������S�V:���2�ۿ;6�������I��ccU[�z[���^T.ą�o/T{5̖���V�Wu�dz��	kJ��i�z�4�ź�ގ�����~�׫KM!a��.l��ȃ<�ٵ�3��EA����FY�:�~�(kIdQ���^��SNy�����!�\��"X��k]t5`b���8����Q��tlب�1�g|�S�R�m	I������V����,����Æ��{�Di���%Ƴ���ݘ8[[3��{�����M��-��l���-K���d��u�pnA��8_����#٤��.��*Z�5�CB�xm��A�7Z�;��\�7i���$��d9q[�
����uº!#-3U���A�dL���\X5z�[�n.W!�&�d�z�]���N���|��Kw�x���ɒ�[P4�Y8�2bh
7�[=�ᩉ����U���kq?����4���Fu'87����M�������Tsv�\��p,��&*��_�ڞ��UW>:��.o��Z#
�b��%<u�SFG[�W'���0����+[��l'�`���3��b{�\M�Z��}�[[83���|տ'��=�ZD���[��g�o��R26��io�Il�M�RsRkzIO�����6�v�����N:��kV&κ�9��<Y�*��6^ms�.q���w�r�j�
�R�	Z�湶�bR�11���|`�=ru�h�;�e/�k�)�O&{Tǘc&�5cA:�zT$_TZnr��	u��\m����W-S�
:�l�𯚉Jvr��8�7�:�ޛ2k1Z���J/s��)�"�s�N�L������-��M!e'�[#�R�YZՋq����C�#ϙ��~o
0���)>�U2+��jR�e�%5U�:+{�E�U>�Ե�m�նg&���[{��J�5�����LZ���� �{"ܜc�hISJ��\B��i�nYT����ҹ���cy�Z�+��=.�CZq�����i2�SP}�%1)%Q��تJ�2K|g;⏆L'ctJ�n��m��K&ODB�3 c�X��F�����ID1�*��7��Ͻ���_^ϬL�s�m�͜����� �[%�sS��9�f�3�|7��6C�9c�0t�^Ü�2��>���F����g`�0����D�[�D�kr�O��GވX�|����Z\F�[y#&挖���S�Qs��Α���sX������8�}�<1�2y#LN#���
�su&G��Ŝ�S=���|{�͜�3g��_v3��h0z�r���-r��Ĩ��|��L
3t`�"Tr;�#\�5*Hx�L �AMsɅ��d�}�4�`׈aad��n~�A$�@n!:v1�Đ�/ �f�\`���0g�5��N����׮3�s~57��F�]$�B�1�������:	Wŷ�T�I�:5�+0p�����\F��U���	�ؤQSw�Eb4DE	�"��-��j���xdDi!�HD�� [��YT"�R�(�Hm�+��5Ff�L�����q�4QV���IB�cҩYg��"��m��&�#��<Y�DP��������" U�N�V�TQ7�n�	6Fg:��Ye �j�]�!�`���0y#1d��(�r� v��f���~T��M󤋲�܉02b������44�5��M����%��L��d:1c�Q7�F�ds4<�J�!��0�lG~�N�ȡ�36O�\�#?�@�(��e�/=���fjc����0��[9b�����9�f���u�}�	�F�F��?����~D���:�đs��:r&��Fj���ȍ`>q#`r=̎���3���jw���#brly)�,�����.��0���CL��v&�L����Gb��Ɔ�X� X$����_*#j�x�7��zƇ���8�Ѝ8��7�١3��ڡ;fnƳ[���#�0�j�f�X�q�&�H���'�1�aa�y��C�Ƽ*��92C;����i��k1%�Y�KC�6��.�(b���<�pJ�x�'��0V����N�e�0Wa6�� ʳ�1�����p�M�P���A�\����χ.'Z2���N��s3T�qFm&pRZP��E���!w�C�pJ��H}��E�1s��H/���*U���C06����xAߎ��8t<��G�h��ȘǬ���84����IB{���@���!=$f�,�t��׫��~����K�Gw2LZ3
�:��@CH"{���BN�%Q��,�Fo�,�q��f�P��}V$�!�L�"�9�P뒊�F-�tӈ�zc(�Mzw���}�H���ݙ����q*䆖�C�Cw|-p�c�!g��<�6 *������Z���J�f���`�3���D�կ[��pá�E���><��B��kZf�&�7��n�ĸ[�:�J��ԙ<D����9y�p*��2i�{��q�"D�j6���	:U=2ZːF�0�R�q�H��B��Ck`:|d3�]'�w�&�� �)��||=�Bj������0�Ӟ�]h���rCEX+8�HD��A���k'3��4�t�Ed.*��"M�6T��c,��Bn����p��>� I�n˧���|�N�f8��e�-��S��$9�Xgi�lV<|�&��|�H��P���2ԋ:`�͆���S:D���Q��o3
���`��AZ�c����󥀖ֆ�@`����έt\WO3�:'o5�B�${c-��60x��-�ͽ���qs-���n����3���<&e�n�+�O���{*P~h�X���������l��L�S� \G��wG��{ �#�*���s��[J'�u���?���.���ߩ�3i��I��)F|A��>�����c"ɷ�`��@�q`A��d�̧ $�w�_�p}N��1y���!���s�aB��[����^���:��y�ƿF���:�헤N/��q4�l��RO� kH��Et�{�&#�����-��W�v²����7��ʆ�x�{�f�kI&Pv�?�~�(�e��ݏ�Z���_�^.�������ѿ�\T;}�x3f5
�b���!�~��ya.��;�z��7�Ґxz%3�o"��,>�����x��kF���?|������^y�����O��A�����R�|��������$!�q47���]��_�qX���?�
�p����pъp�$D���"��p"M"��DD�B\o$�DHDH"�D\HD�i!9�&-B�=�Z�D���z��������]���]�����zx�����>�}��쾟��\�BY����"�n%��-��腹��g�y7�'2��A�O��}�!6��߽Agܰ����y9�Y���A!�����"�}��e��x*�76�ͷ���a��n(7?�����]�d|���1�}��ƈ�~v_�>f�� "�'F��c�X��><���_�aˢ�p�Wjd_�5���ؤ��D/
������1��O��"s}w�6"[7�l���܉\�$|n'����Oy� rr(z�����w�#r��Nt#���a��ѹb��R"ʯ��P";d��YFf�QdmH���c�,�wɺr;����#���&v�����Do��"v�M�Cs��%�w��y�H���;t�g�Ad�3b�{�q����m@�D.	m�d�E�#���*�sO��m�'�H�i �;`ϗ�#��F+�����'}�6����m+��/��A@N7�җ��x��%������x8�~D�^l�W)/�嚂������N��5�s��)���/�q�V��˽��o��c	�D�h�%�3�*��?K���%��}�ݮyh���z�Ҕ�L?����b"h�=�4(�Mߦ����F ���$HFY�����)����m�Bbj$��� Y��p*< s'�#�����@/7W3�?��l�Z��B�,Jn�%I�q��U��V͹��j|��<��`�<cޒ���q�_��Oo��#���Y��ˊ�sy�)?�5���6�̭������)kj\��(6˲M��U�{E]��M�"�ӭ#E[-Ҝ�$�υ�s՞7\�-II.���Y���*��M�r5�I�ya��(ӳRxI�2ߓW/��g��РU*/�82�(k�r.��*��#s]�4� ]{XZ}d�������^��8��{��T�1\��{KM�Y#�ˤ�C�"�JiPg;߯�R�<h���`Q�xI�ו-�r[l�8��R^D��F$���{�"^�eR��i����[�Zһ&-Is�X2ɲ,	[��'ʳ8��;lI*�$%�1��mnQʀ�ϬфȨ��-�3��mm����8K`�/-��g���d���+�I[���-YcY�x�g�ה���n�U&%�*�>�d��f����.�̤��=(�*ȵt�N���y�dL9;F�Iد�
4[��������턳[Ȁgp��2WTe�ߒ�YDI5�*?��ƭ!�%@e���bS笢�qYWL�R)��u�=ʃ�Z��-%i��&ɇ���j%S��+J��K�{�rY�[��Ѳd^��]�c�
�z[&����'d]��J��G����k�갔{gin��IjY|X�l��&� ?X;�$H6G��9l/YKT���]�;)��)�jxZWc�ɲm��^����2��iY��i�<��mϼ��9�imL��j�ΟT�O�:��,�-��ؘ1�8�#�<���Mȴ��������>�)�G{��%e7뀥��)e�U#pό���$����=�e�(s3U�\/O���T��+k����-U��&S�e)	�kr���M�Tr�s��UʳZ
b,��ʪ��e�6M9*Y�7�����|@�;��tk��W=�+.�Q�z�u��,�fٜ�,אc�D$YZ��3V����J���WU'�(Y�������&+������K#9�g"Uu�X���<��(mN�Dυ������y)�!��97�ֹ$Q,1
��Ά|^��QY�o�dM��J�y�3�2�ό��'Pf��,��+xFO%�f"/��ca��V �+�Ci~�<��[��0�1�˓�y�5�Tv�Ň/�d�l�%�My�fy�1e2�k9/|���to���E)�qʋM�_�t�����ya	)���L���8����V[6e�L�2���$N}Mi͓N7)3�Jy�ޒ��/��1ijc�*C�E��.�~L��(�E�W�h��ݼ����܊�P�ĝ�f��G��/kR�ɼ�u�H��X�\�"2�o	�[��Y���IY`ą9Wa��x驃2~L���k^V��.�WeO�rN���ӓ�a�gd�L*�9y1l��ʖ�{�xJ�^ G�$�rE��՜b��Ȕ[�S��pb/�i<�c&��c\m��g��Żgz�z�FW*x�Xg�KB����`N�,�o���\���/�gԏ��I<��7�7Z�c	��Ta'��Vv��|�iϜҐg�o�i7�á�a1]������n���WI|g�me3��	޽c�����έ��p�G�}\��U�/���������=91�6C"�Z��SǢF˲�}�"ٜ9�Pe�|^�.��I?��@�XtnXdPX�&M���4�U���ˎ��|XQ m�R���R*�':;GK����
A��k\��'(��px$b&=�͍=]�Y1�i�aeJͩQ����ފyN�9r��7��*i���e�%�f�ʚs�3���Z��"��koP�'�%{�E���}}[&{J�
�ʦ�k'jS=���r�Yƹ���΁��l�_MgZ#��/��|΅���ꂬzs�1#4�w�|�E�ن�a�R���Β4b�1�)��~�Yݽy�q9U^�Ic0����Ғ��h�4yؽsz4n�/7=�?�8�,���:�嚱�� i[����O��!>����Y���[��#�]�<���\��,[�p]��`jp}��df�!�;,�&���zNeE�(��y�ެ~Y�i�����5#�ors�����L��y+��Ef�g��|N����l��2�
wx��)�]�=
�g�Ĉ�R�S�h��sf3�t�e�ܴ���-�+b�:�����qyU8[:�+�o�I3Y�ʪ9�G����OMJ��ny�#�Y����IȐ��]��J�I����w��d�����t}m؜���U�a1�:����e��\�07����/%t�;��S+�LSt��U;͊4)=��ڴ�ް�>c��1��t�5uWT�w�:�Cz�@hU�i�:O�7��k�ɪ��%�f�h�\�JXcn�Z�9�����d���a���b[�S9��bI|�l����\�4��4�97v����RYq�Y�n����Έ���%ٌ&Yjw��P�#s�v �2�W�ӊ����
w�x�ge�=*�wZ�����㦻���ƫ��e���y�1n��6��������C	����y񚆶�ުDc�yH������fvs��㥉���*F���܈�	�q���y�=���ln�q�n�<]����K=���%�3����*�ƾ�^~����`�TIt�8�q&���}�1t����V���
��(�LW��E������z�cd��)��,�k]g{J]I|GU���3���t��l�no��k�b5������H�t����ta�iO�T\g��Q;�g���l��-5�����⨚��O^T���L�����y)� w�*�&�ݍm�@S��0(�W�"2sz�eC���%;&e��[3��-��iZ��0"%Qy��Vyd���DN�xX����[�T��D&ڴ.����[=���ںy{L�M��_�8-��� ��R(y]��m�;�D��r�G���M�3��zVG�-�o[{L���
�N��R�-�E�<4o�.�IqR�C���S���&R�������4�� �t�_�g<���v�O�)~�#n�!��H9�W3�۟q#l�U8�J�}��ϺjG��砿�k	�|�ߗƩ�,4n�Ƅ�~i	^��������O}��>�á�W�׮s��U�8����䈵��0S��P>a �qb#c�ԠqL)��f�tLHH�u*��LƲB'�} ����1�9�:�=O���TO�p�
	b=�1$4��:BC��MƓI3W-���9H�u:��\"Rs��f��l�
�|�I��63b6j�Hm&�Jd�`��lf��ȧm3����֙Iu�^+��L��0����e6����/��k��^�e��A�g�e)L\�����z3�%6�MlF��_G�8�:S�A��%���d��6�����שz�Z�f�A/������� �6�o�(�z	��Iy�\�d�l�)��:{��IC�\��ȅ2�B�F$�_LZ�R	�b�=΂O�0�������%c�G~>۞3CB�MG�2u��0�+��`S�@z
U����F�'ty�y;T
�=n��� �C* e���h������R�1T��$�Y�ϒyd��UT�	>f�C�m�͗A�Hh�F�#����f@F�S�4=�C�>l����Ѹ�#���GD��䞊Ɓ�r�:G�D3yF�
��As���34F�������s�k�����i��#.��Ş��j�1|�M�Q�6�<����F�X�A���oP����k�/bJ�/9�͎�hN"z��0{�8�QP�;������{7Cs�P��q�۳?������x5J��\K��8��3��b��$�h�Cck�>=�w��h!cd�����A:�Ѡ�������%��&����5�GRP����3�P5#s6�<3D�6��z�V���&����lAl{;�0S4����	����wD���!��F}v3�����z1Na9���!F� -��!������Z�d-�Mb�>��E
�� [ڊ��`4�顔N��݇��1�ʆ���CI�	�Fg���PȀS��y��G_�e>��p�gklR-4i���KR5y`�˛�p��X���MQ����Z��`2��JS�3�7Q �X;ZlD�� f��Y���1�<L7u`�ׂH� R�Z�Iρջ�1�mC��ގ�ɩ�����@x�1!��0#�Z\�%h
@�d=Qg��4iw�"�!2��j����ik�+��D5���� �H��$A�Ŏ�,v�B��C�DE�}��ȉ��N)���k�0�����@-�kF�����"�EM C���"����7��<��>��D�r�������LC��F���PN��9�#�8��0���yn�=,�e��Ź�Q6��硬Ȅm2����P�&c���t��I�S`$���@��8���*��M״n�tO��.FdA6֏+�j&v���xYwa�Y�L� :�RQQ���B$4�§E�P���L�E��?���;�eYq��>�=��#���w����7�Qb���t����A`D����{����^��$��}���{�����;�7�+�HlD���t��2����W�gdl�`ߧ��PC�@`\�=������Vd���[�x�оȪ �"�����fr&�i�@�I ���G��@�#����\#y��ƌ@�R���]�G����з���W9�\8\G> }=��)�L���~�C�Ad�	������d���
���p�w"���Z�B��Y��fr�����$_*����/��U��&���H�y�̿��Zw�W_�!bb#�$� ���~~Lx�=H��'��|_M�(��J�;�n2�,Z ��Ө�uE�U��p&���	�,���]H'�>Bx��[��  x����z�4��@6POƿ���� ~��!o�%l���#7!���&ҟ��}�Yw!����<�������
>*F�qxs���A��������q����O�<3���<�=@���s�,�}>j>X���� �|�<��,K�xw"'r������k�$�>�����7��s��#��Ar9Eǩ����.@��г������w��"�������¢;1��fl���']����+�8s��?���M@���r�X_�{>jAϥd��2��+��'�x�n�D�Q������D7G���&\)�-�UxOk�0�Z�O��1/{��m"��ۺ^���_�x�M�������!:�?h� �dLt����Z.�Bd��^�K����-#��fO��g�����{"������J�6��$ѭ��7���?G_!<�"�Cڨ���"rL֢������O[N���$c�O�y��v"W�Gd-�G���x���'�X�������"k������tܳ�
`9�����dl�rGK�B]^=_��ϲ�~���9.��Ot����`3�]�N���q����,~�O~'������_�� �ǟ}x��|[
�sɟe(|��k
�	��]ؿXH_H�i�;��k���I��{���?�LL�*`- ��B��*��?K�����QC�-��o�$�kK0���t��f��@�s3\c���F����<����#��8@�1��P�R�P�G��+!B�ۇ�=ڰ}d����vy\" $~	}����\Igu�L���#�OKk�IΒ0�i����	cwYkwcSKluRs���M�1$����4&�E�j�mQ!sm��	��;����&ʘRb�k�DT3��=+�=�:]���Zi�q��_.�{��'�o~�+Z.-��5'���6�Vt�0J��V(������-iF���4�sr�u�U�9nL�(0�EFo�~�@<��:�sVi��A�hC|搄�y��������z�hXU�-p��Xh�&�w�s��-�\MP�.%U"�'<$�V����2�49���K�Z�yP��3m�&g�3�i�V�J˪-��кFʽ�H�Ғ4EK�7=��VJ\T�U�����N��g��v��J��M�.
w��O+�{�Z��������Z'7�2���36����!�-�ֶZ� �rL�I/4��&9��Fu3ט�Β�]�{�U�=����Ѣv�9? j~6(���~3��@�8�;�mf8Oo����'Cb�����FGo4��z)RY.���}�\_U�q��p㝊O%wĳ:����Q/y'�$7�3v����6Of+urS����cͼ�x@З�-�e�4�i����'����3Äm>���)V����U68��O0v{�Y�!�v�A`0G>ܐ��_;�t@��t�%dDr����^��j��2�3�~���F�����'�J�����6[hL���B����:;�~�^����md7qr�Zj�"�o6�-H�
"���ً�OF?3?\s�h~��zч"c��^�̩cMm��2��X�Z�ӆ�yuX�;C'�)�����S�4� I��+�����{jX�ͽՌ�������vˤ��]�W2����;�?6��?��
�X�������x�Ou��S�����D
��`��%Q4�w��yyF���s����+�ƊU�&�Xs��x�m�4���I$�z*�^�a�����D
����{�u��.%i���Ŏ�F&_�2�{�ݲ�jְk����2:	,�c�)�!��di���L�N6-(e������eeT�G�1MB�<�i����7�o���w�w6��J�Q����a;�Ӭ��y��U�4�5�������F˓_+��f;8Lְ��$3�R>;���k�}!9���Ռ���p��Ƙ�\�4?Ƙ�9&�P�ɓ��g���>��(�Q`�O�M���me�Jyf!KP�:Y��U��T%���GCǍeYy������Lv��N�G�����RV?4M���Ji������qϰ�[�A�ڤ���R9���T�\�+�FTw)�|�w5?���z�-�3"#A,H��0ߑ�V����C�n�LU�ֶ5�j�;��m��r�1Y��)PV�4%����擰�X�#�8?#���(gt�S�6�}F[Y���ˌ@�q�S�
���TE���[�-�YM1F�;������&�KJ�\γ8�,�{D�3�iB���	jqduzm��މ��cC�Nj�ƥ��O��,��]̙�ޑS���'l\������kUE�����Cc�;�k�w�**~��_�Ȫ����ԤF�5��>7��wn��X�\��&��3Aݪ���W-q����r���_X6Ss[M~�>��`L<�9<�s�K�IɄ��]Ȓ�TI� 2�*受y�o��xik�֥��V�|ν���%~��C:js�gu���O�kc_e[�1��l�[߶d׸s�������dU����Vn�m�Q���$�Ѯ�*�gK��R�N���S�"B&�����pk�,D8��1�����m)�V��}����Չ���q�Q��7.&|�E��簆���kw��a��R}H��}��%�?�G猰��OFz$����sj��8��Z����i����a�͛fT�b����ox�T�g�ؓs{k[�n����5V�3�+}3�*����s��Α�g#|ss&+�������I��?T��������ƎŎ�Q�tKx��$��刽���R~bM�|�5R��ǽc%/�(�E�%��޽P��4'�K��ĳ܊������lSf\cOo�D^�;�-q�4x�������\�Ae�ߔ���u�q���te�FeF����ڹ�.�|�2v�ܗ�S#�J�"��s`x]��qQ_{�Y\�37���bT)��|�:�m.,e�`K�@�3ɺ�[�9lA^t�h@؝���ۼ�E�a���RVwc+�Ŕ��j��7��F�N�)�������lUq^�%PU;W��_P2P�?�3�"l�e�����ȼ>�ί��?ܘ6�̏se�������A߶��@3f�q�M��ǣ��#�*rG]k9)M��:����7b�*�[��K���vG��OM�4�	��I�U3ƴR�rvW�,s�ީ5�m�U*�:�YI���2Ai����P^�U��
�fy������i���H���X̳�NE	��q���F���n�x�z��6����7&���2��C�y߈@�wQV�1�M�2h.�i��Kʚ��Z�����K��khK���ik��K������N��)a���M�W�l���>�i�W�7�С)�iT����h�J���Z��ge�(���<�nOc�0��ۉ�$�Wl�{�L;��/���Sq&2�����0]y�yD�RlA������t<�6���^���ാ��2�w4C��޵♢��Ke�zKIf`^���cf���T���q����A�gk��e��9�Jy��쒵MA.�MEY_Q��_����̦��ڶ}eM��Gl�_�H;>�n�.�����<��;��qm����F%��yǝ�)2�����5rk�8�u/zY[�����1��~>�Һ����������f�Jvz����N�l_iw��*��V��䗼y�!��ʣF��Q�\��z�Nsم�2ZZ/��$�2��ز!{Lݛ��/i��\�����X���.����ԟ�"�č�o�������=c�þ�����O�\���)��R_4�3@��ߗ�)N��C��;���4�ߢ�I�f���K���	4/��೑{|ӟ��Hሟ�R�G܈�A�3���E��Q�7��>Z����ܧ����14���9C�.�{VP�/�S�9Xh��	��b�t��W�184G	����}�C�����v�ß�������X�^
1�O��'\�0�@�,�@��kk��tަ��@�d,E04;r0�|Hl{�Mg����!�<� �Y�:�R�*���:ݓF�P��T@%��M�=��F�¡�-j	_'�����a����7�٢f�V�5ۤ�vU����|�L�v��>�61��׳M��|��/1�� �I���a`2z�`&����l�L���/`H�/�%F�X/SŅ:_a`��2ǡ����T
�)؄_|B�����|��N�W��2�M��q����\�ɯS��z����T$��9��w-�R��m�\�|�dzH�6"u��7�2@G��϶A*UA����,��O3$�#�Η����T�sf�����f�b�w3�Z�jHO�c2���}B'���CgηǍМ�=h��]�����9��bG�='	���Yt�i[Gu��k9��K��|4����1�1�=4򜺧���I��%崤<ݗ��'����m����툹���И	yF�����Bm���ƈP�A��~�͵a���!��۠q)�/�H���O��6�Fu��(�ܞG���c���k�Ae��2Z�����kKB�K����ID�S�`�}G9
tO���.��Q��q34�	��=����;l�W��rɵJFe�a_h��=�'�G��x[C���wM��q!���|n�j��. ^�J�à<��-�*Tc��88�]O2&
��o���-E�v� ��s<k�Q�_�c���ĄW
�����#/�GAN��66U�"��$aƐ�*���6� U
�K
"�1X:gA.؁����1g�G^�8�R�`jF[�
��^�e$c�V��_�j᧬G���IdV�CĉG����1e�� ��zX��Q����0p�l(����Z�´I�yO�oX�q��	Pȹ�
�m����TX�"a�V¿݀���O�`d.��(d�)�V<��~���{�>R+���Ac�m�xȲ�RV�y^ZS�����y��ɩ[���n��[�~�(��(�g�'O�)�*�:��\�| ��ww��}������_�_A@���|��ҋQ�r��t ��X�%�V;��T5�#:�Cl�M�ǀyR�W��ۊ�P'�XIְ�=���X��0�6�A|�P.�ý.��F(3�Hs3�!���t�y�`��d}:*�0`� kn�́E�Սa�؀�;{ ��̳���0�*��+b\�	���Cێ���4��7�j+�5�P�ҡ	Qb���)8g�`��)�ž���Ң-#��%c 0|w3Y�a�9��y �+e��DR��<�:�_V�b}.��ZQP����P�����[ ���U=jd�%�e��?F8�/�L�s��XE���?�=���=�~�/(�8��#�����?\&��d��^ �!���r�g-�FΟ�c��rTy��q��ت�@����n+�Br� ���� �l����'� ���1Пl /�Dg���dl�s���@���3�䤠����OH{o�"�����q��>c�J�����@`7��(&��<��P�#��!�6�x��{��aӀ;n'eH�W�g4o��N��!s�O�^�p�����ۤ��H��N�����'ȼ��GR��q�o)�.آrĬ�����k�V�g2���?9C���.�a[�^��A���}�q�!27�y}�{X(��>L�y8K���p
��D�א�&��:y�@(�z6�����q�@��Z��W����K}���ؐ܍k��#��+�������|�xA�xO���8
�>����k��U,�'bxz8�YXq���o�k/�g�i�ޖ��Ƶpx��$l�E_'@��u<������Se8����W���+q.�t��-���&v��W��
T,���Ƕ�}ｸe�ؙ�����\M9
��,dZ�/��;&��j��̭?a�х�#�Y�;	�s"$����I�����ȷu4��w�P ��4��	��ބMD>�s%�oݎ�[��=�7px���$b�_D�¾X���>Ft��B������OqD��c�����?D.}X�K�9�F�YRFd�n࣓�9�Z	�G��kR����*�$�N�Z?^#:����#k�����!�y����z�WD��^�Od��DH��$rM�XJt]�B���mq��O��wd�'��_ *K���yF�&�)ʏ۰��G�T�? zFp��3ouܳ�w�V5���@�g����D����r�a���x��e�|b3���@x���m7��-{��}��|��i���f�S8J�h�����W��.��T������s��ʻ�*��9� �x�5�S���`������)s�q�v�˽��o���� �����U�����\L���6�����	m#nX���˭��o#�i�ɯ�ԧ}��L�Aw���� ��z��U0). �12o�A&��o���������p-��u�T��g'�?�e�o�? ֪��p��^N�����c�U+�sꧦ����ؑiM�T��\Nb��]/��&��xf��o�8/�v���~gײs���<��������¡�n��k���J��̩3g\�.ַ2�/�^�Z9�\�킓@8�ذ��kClp^yKpZ���ڝ���n|�Q87�����e,f�v>x:m��)�����KK<1��;��0X_��v�2��=vM�b��wv<��q����;~;��h�]5o�L]Ϝp[<�~׬�6����W�g��@xPc^�l_����Yo!�B��z�q��YΆ}�����n��n����N��
�W�ΙK�L����K��x�_�����K2O_4����:�̧1��Y�1�W��mS¹�4a��b��c�8]�|3o�[2#���|j�?��U�ǜ�߸�.�˜]�F������ua�k�?�����&l̿� N�Y羻�'^	��q�+<s�c<5v]q��B�ٍC�ޚ8W�;q�l�����kUl�!~�����$���2R~Z��u#g�Q#g{���'W=3U[�^q_?U��KS}��������'�H3��>�p��.\�I	�Ę2��e�(\sG&g��ʡ5�~�ځ�kr9�������_ l}t��#�h��gהp6�,�?m}�3��P��q���м�Y8��ګ�
��ޣ�Z�G�IC�S2͹���e7M��ܞK`���htW$n�_O\�Q���紻��Ju+4b\}�l�&����G8�w�8%.k~��uч��㌃�3�X�����rj����u���S��8��~O��C9�{�¬�Y�%w�x������3U�jN�����m�F�ӆz��V�N��S�E�x��S���e:Ǚ:�����kQ�-Mi���m7�9k��^�cg�����������ή)6<�q����%�ϛ��9'����I�1�E���Gjw�L|RqWb̞������W<z��[��L½OK8�-�L�hݖ-��1^���tCΨY�0TxmNx5�>�霼�,�[�E'EP=���������1>^�ϾbF�u�]��~���`9c��G8��[8ǯp[��愩��͜�#��V��^v����+�O����\!\��
N��$F��$<�B�Ziΰ���O3��.�9c�\8[����"L|�w��
��µ/	��r���=q(9k���Z߻�'&��\a�q�[-��ǜ�i'6�|��S|O争��9��3�=���e�:n�!���0#�?��P�Ԕ(`�p��5��_���lg�wsj�#����6'�$޲}s�q�/��u���C���É⺐�n^�cD�wh�m����׬���L��bj�(����)�>g��������e6�1��4�����%S/��H\{�ľi�AX#�m�EQ�0>-_(*.b�g1�]{~ڇ}m(m����T����/�N1vd�1�Y��(~]{p��I����Ņ�1�Wsv��%F��}}��ذq}����[g�T���2�Q��f�ױ��l��FαK�.�x���߫�z~F��<p��ٻ��\t�F�m����//����|zc���C{�i��C|�g�#�_�?�ֽ�ʍ�W���u�;�����j/Z�ѰL�������T��w��^5��8���O�����H��+:�Z�[���-#��}���������S+_���?�u�3����FF���eo�r����7��b������
>��p�����o�>��\���.#˪�����v��G՞�{�^�;��`ڻ���j�k�6��߯�S�ջ~MC%O�m�N*�bV~tY��ꎪ�_�<u�Gѩ���;=����FW�-ŧe���2���r/>+�#:�y�hvοؐ>���|�>�ֺ��mwmoY�z��%e�XVm��i������w<��U%.z2�g�!x���ů����o�^�kZ��]��_�{��-ֱM/�=��DܞGm�i�r�kI	�x��yu��7�;��`����5��Sz�O¹�C�.O|�埿��u~--��)o>���v,|ۚ�<�f��#�s�L���gJg�Y�:�R�]sc�����OY^���mw��{?~~Y�񜻫{�J�_���j�wk���-�������;�>�����	�ק_�w��Q[�7	rU�BT�e�=����W�����b��;����%)�L���n�S�[�f�����n��<���r����Cuc�Y�fv��/Q9`���B�8���g~�p���7�j[.ޟs�{���=��n�>�������'C�����7��\u4M�2{�+�~7���)�����[]���������v?y�)�1�C��s����_����ʦ��S�w-�Z�}Ң�=?�]=����+��ܓz�=(L�bæ7|��T��,|b߭+w���_���<Pp���5S/}�̭Y�V�@���>�V�l>|�{�-;�o�~�1t���ޔ�;�8UG~?۹��q?�UFx)�|vO�o1��D��u��Rs�9��ɐ�*s�}��e����g��c��/�E��˟���O�}����3�������|~�Z���eu�}^-~���4�ѵ�;�,���`�^}he���w���1�yp����;־��oQ�Y�O�����wy���߮nQ9���=������'�r���
̶�������Gn}���=o�L�T{�=������+��w��yc̮�J�گ�o��K�{]��!�f��myG���+�=!���3������_���O*rz���N��Y�����w�z��]��PKD�[�����<���x󁦈�5m�<>\%`��������p�}�������C����v߻��7�UѢ��3���-�i���:f8�<ԓ��Y��x�b���o[�_=Oӕ_V��^	��'׷:G�=^�n��(�ө����tSc!_��'\�O|���՟^py`}ׯ�܏.���hP�ߙ��/{���C��o�-n��5��_����5�ߗ��Rw)���9�?ad?z��7ꢛ�j���т���f׭o^q_�Ͻܶ�?~��2���c
��,�I�D�Z!l��J}�*8���L��Ց���k����L�3��zF���a�{��D�?��@�
�ߔ�n�y��`�._DqR����e�~r�@[f���f����U�8{^�:��K��i��� xLfR��M�f ��JҦ�R��3�2�Ͻ��嚩�����'eH{t��Rw)`x`��>y��K������&m������m���#�_=9�<'u��7N�[M�v�2?eێw�<�|0� ��a�g�@�H���
֫2{��o���5�b����,$WEЍ���a�~-$�P'"�%}4|���uГ�,�j�B�u�W�{���u�S��6d�z����Wt��BC�f3��f�U���)�� ٖ��r2&��j�E*�6���X�_�I�VԊėD�<_�G��m0��0%�A���zdY��U�s'�cԙ�^f���^q���LM⫖{ذX�Ro�pc�͆��+�uG0u�n">� S���.602�p��`�!s��5����L��3d
|��'�1��D�w����n�l#_-P
��I$�%�!>��n}?_��J�w��>&����eBK���uf\�0���k�!V.�c�\l~G�>�Bdlة'	_)����A��c!ћ�Z(�ThYn��!ξ�G�f{��o%xoNo�Y��*�8�l÷�|�����Y�I��|��<={Q̴ǍМ�ݐn6 ���U"o��,!��L��7"{�\n&e�Ș��Y"��c���:�|"�'�'�N�o�S%���DNo#gR��E�!�h����!!��&�Ӹ"7K��GD�D�m1Wt��DGL���׏}/jk^$�bpĈP�A�6�<4׆}ojc��|4.��dρD�1ј��&p	^�?�����G6��
���4~��yP[F���!��{m�H�C�Y�h��$��i{�8�Q�{���2�o���6���и��Ư�85�=����;l�W��Jȵ�����x1gd��B�I��<,4�����}z��]k�G�����X�M�N��K�R?nz��9㎧/�����l��?��m'�k���"'���K��Bע|��6�6�U��H�i?�.�B��5�o�	�z���7��\��2.��b�bF��M�py��>�|�kj��؂n8�������_���/��g ��g�dI#z����?�I*D����.>��~�e�Q��M=o���0�7✋�����p�K�n����M�H�8vF�����r'���R?����m���H||�,ģS�x�������[��QrpF߻�>:��W�ŏ݋�:�K�ހe�C������:�m*Ǌ�T,�������a�mk���n��y?v�u�����a��r��!�U�����q����><�|�v(��O~A�ȡ?R�ﶈ�Y����X����o�&�Aԛ�W��~9�Wf�5���ځ~�ߣ̳����`?MT�7��X{�<�Q8�����T*UZ0��Ƌ�_b�	5~����-��:^� Y���p����7� 薦����� ��s���?�U�G�вo�����{�˛��>�x�=�"QT�/c3u�9|�����`��?�?���{�������&�K�2k!�Y� ��!ӸKK搹m�R��u�L�!�����8$x{v����,,��>Z����k0�O���|_��?P��4{ĸr�%rvǽψ�Qp7<o~�\���{pz�9�K#0�!?uC��p�Ab�����*2K.�6��:6��O�ܰs�n��S������hH������1Ğ��?��)7`ޕ���"2�o{��ER��@w���9�[ߘ!�|���w	x����:��$p�N��@/uE�i�;G�z2'=I�mg���pg�������;�P�z	�L�3r=K��e��;�8w�;	���������^&��k�<h�ͣ���N����8OX�� ��!͟�!k����o7Y�}p�$�ہ�ߗ:�� 9�N��D�(�k��7�~̑rg�,�^%��J�<�5i�(��|�"����x�̻ꏁ_	-A���~���͓��o)!��#B�:B���9����f��� <ޑ�t����ڻ�(�,����@���^�J��U��T���%�fP�3gfzz�l�Ҷ==m��O�93����E�v�7h��n	*�"���n�` 	ĥ�﾿*��I�ҋ3����-wy��wﭿ*���6������%�oݿc��^xx�f���a�&�M۲��������)�����g��n_��>e�#�aɏ��� 6�yᶕ�e�	���R�q��Տ�Å�۱������X���������I|v�0^|{'�̀�'����'��?����Q�<w&�n�:�a����S�e��Í��I7a�wn��3m��@)~Qw=^��8�FFby�\�R�0�_���l4&��_L��e�?܃T�܍A�Ԗ��s�c7_�#���?݂��E��:窎 �oY\��O�Z��!����Oc��?��ʮ�[����QOas���r����~�(u޼���s`���X1��|����W[P�q��K��џ���:ܿE�KA�o��̇o������=c;s�yrO����g�e���.����3���\�sh�o�D�ռ�K��� ߹�q`}������{yƣ�ˇ���滬������A>����m�Lc��}g����r>�gP>�W����mb��¼J�{���I~��FX��w�g��.0wGk�w3s�O���#��=��;��+i�����3�.1��FHg���4�{���<��증��$U��T�}Ƒ[��Oc�.�6��:{f{��^��ϙ��\^����c<�?�>ܢ��������#�\`���X3{�N�𾰅���3'j�w7���`�.h�`o(�3��Rl璑�C�]���D^qBE9(�U��� �+B(/�FIȋ$g�8n˦n���Qӟ���;�0�|!ɤ��>��HŦt'y~̜S�� J
�PB�J�s`���T��|�l�{L�N���p�lN��N�ɞ�˵�duf��v��������U�6AG��e��w���1Ux��p�L��dwP����{(�n�83)�)��Jw�)�.6d�SD/y�N�{MG��n�0�&��E=��A�4�s��,�L�:��;I��a�v��I��6Es�V�ל�L��O�B3�m��Au��z��l%�Zۨ�N^u�L��f�p�K���!~z5^��&��r.ڥ�#ݕN�X\bC���e�i��?��M}�*f*&v�.��5M�|P1�M3��+q�Zl��}��j��kv�$�>e�ā�����"w`��.mb7���zL�Ge�vO�����K|?�����\�Mb$��or�3��� w!w�5�p���\["ϱrO�R��c~�~�תt�H��*��tZ>�i��_�ãt8�_[�ٖFy/c��=�f�7��N�2�����i�L���Er�%k��b����2&��6�icm��N��f�MrG�ܣ���"��J��k�:<��͐\pdHm�sx�&�5�k�%?�H�\b3msg��ȝ9�_mw��nkO��KjI�d�-��`.Z�&u�V�e��K~3��o�>�_�g�A���?*�f8���.w�z�݅Ԓխ�ԏS�N�Ưj�������䌓>JN���,�4�;��i�b��k�vߪ��7U�#����XJQ:�LB�z�Q��k�K�b^�<�nU��T�PV���8�w�w
i��<�]�-v�5i5)}�u$9/1�vg��V�锳$�y6A��@��!�w顢_�Oj��8i9�j�&�M��G�3���Ϩ��K?%:3F���D��i�;ӌ��9'z�8� ��#g���WFPt��br_�&:ž�h��F�N�e9����D������H���׫Sw�:/��Q'�E����D%����}��<���SpT��92�s��!�c�映�����)���i�i�Α���N�'��d�Ӓv�]z;�x��i��k�N9[g�u>�u�~����yƻ5�`>�c�''|��D����+s"NS9��7��>�X���rp �߃6H_R}PG���ө���[8O�a�U��a��#�>N�4�-�yy�8A['�����@�	f`�|��&�� =���&S��D��?��_�H���;�f+0�Ƒ�v��x�ʘ�K֓�v��w�:�O���QI�#����ӄ�h����i����-��2v7��h�Q��y�����;3�~�e �=�����u\O��o$�vzs�ǽ4��e�=Go@��@����MQ�3��(G�����y^� ��N� 龼&5��6�#͝߂�y�4�O���M((nCa�iQX܎�p�í�	���i��|?�xfN�	δzxh{��S�m���E�%��wE�=(.9�pΧ���`;ܔ�}[�S�h<-��9����hGvCc�(�>8��>7M�r4����{hsgCIA22�(��8|����H�4�O�������ƢhrS4���I����f76�
�7�FG6����hj$5��ӷ���ht�&�#&�S�¤���q�e�Q�[Bca�x���A^�Ed�!��YC�����t��`VC}aQJ�����̏��(��X�|��H���H��I(-hD�t,J"#��t!8���Dicq�E�Ee>��f����9WlEQ�G��'(���m��yU�%e���	�9�D.���>�o!��>�P�)�˺y����N��8[�����B^~,̝<�+�f֑�9����5!�
���C���߯��\�3_�q�û�s�k��P�$W$?\��M��x���h9������򧲆\�s�&�P��5��F��.�]F�]
�Wb�N�����1�6�I�ǰ��䷰�S9�'&��t���.&0�W�'q>��Nb�O��T�X������n�s��{��2i&�Lb��2k}A�ے0
+ő�Ë���	�K��0�k���Ɛ71�y����fb�K�N��<Ozec��HdO���1��$?�K�!���'{4��HO"�q쩴1�����[��1��"����X����,�����9��fNj�����y������XVU�e5%�aq�XF,�^�V�ciu!�[T�eK�XV[�%U!,^Ē��XB=�g�b�|ї��kxF��-�&l&_1�'��.]P��øNd�^ �VPS���r/�����Ӌ��-�cv����������٨*�c�l�;�ڙ~,]D�k�����O}�{M U�4�TdQ'm*���{������.̏��ӁE�4�塺��+|��mQ;��_���TT�ܹy�P�;�=I�������܍���,�������45e<g}�܂��6�rG$<s2��l"�v�p<
���k��
aJ�e�L��r���1+=�9�1'}$�MDe�4�	OC�4ry���~���i�Ф�p����䄳ƭ!�>�$cv�tT؆a~9szN �a�ţ��yS/ �,ߣ;����N�|�����l#�������2����kJY�(Ϟ��p
f1�g�FE�t̍zQ�eF�k,�&�"`Ƭs=
*|��S�e/�TX+uξQ�xX{�_�����)c�FY�3=�b見���Іy!�e��������X��v}m1{C�ꇵB���ziG����������"�� {E6�G���^��yQ}�`�,�`���3���(O�GqCm)�]��"տ��g.(OC�ܠ��G��nX/ߛ��?����%+����\[���|4k��wO
ߚ�W��u��o��p|�%�~��k������8q�ț�Ȏ=Ľ�V���+�k�!�u�#�ٚ�(������+�U��|�$ʼZ���m��
y_��s�i[e�A�u�W��T�z��{G����_B}9i_=u��Wiǻ��q�1`���~��"�n;��>Il��u����(��#��.�������񓚮��mb�?$?#&m7�[��'d���h�	�[�Nۻ�f�?����~��aA��x짾���{��<���{��k���w�i����sk�~f-�:��t��+�F�o𬶮�������u�я}<����O}G�W��a9���<��s��N=���C}�F�>��N?�=|6�ϝ��Ұ��+q����V���Y��ی��辰��<�Ư��ڸ-�ﳹi=:�~�w���`'��� �]��q�k}���O[��uZ;6���_���Akق�m��d�/��~~R|�܊.�q�hw�S�<*�6S�����]��{��>��h��ƻp�1���@=x�}��Y��1&m+�u�m�[Š��
tԯ�����Ξ��m=3�ݫ��v�YߏC<�����V����}Nuލ3m<�Y�]I�Wc�q�K�]8plv0����+��<=�>�1�gN����B:s�(��9�k=�?D-g�|�λm&���;���v��A���s����U��W������׽<�N��~���z�&�<�C�^�oP����xXh�4�[�լ����PAx�m����Ƕڞ��j>��UG���������6�,���/�k�{����^��W=H�ԯ���N�0<�ͷR�˻5���4���\^���,���O����'����#�� {��wq�1�?�w���ޣ�yP��]�7C�u��:��!!����1�u_/����K�ve��Cg��?���o���������"m�QmG��z�G��:q�>���W��4�^#_\o/����#}֚?�=���C�^���ч/ҏ�Ee���Z����0N�B�^&>���F�zYu�q.���G�θeW�.�>:t��qm��.��}| ��������[�8X=�{�q �1N�� #�?����_�P�Ȩ[�+�'n�B�1�]�:���\/#}{���=����Ø�v��c����OhdT��u g�W�c9E����	�}���f��%�B[�>wǷ���^���&x�:������:����o��U0~�ҧ����sf����<����H7��n\F3�e��R(��1��������1�����F]F�o�`����>��z3�i�+iF����=#��e0�{�10��^=z�����Q��L���dv�/A]@CTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH������� ��������`�3������~|�����?�|x]ooF �D� ��)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              F
     �   U���OCHK    f�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �2
             c�OHDRy                                     +       F
     �                    <                 ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              F
     �   �I�\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F
     �      F
     �   �N�{          ��
             c8z�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   ]�LOOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   �#��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �,
             .1
             �
             ��
                          +             "�FEOCHK7    
    is_result                            z]�x        x^c`�����(���T=�	 	soTREE  ����������������                      (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``pc�b �N  � �TREE  ����������������(                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``pc�b ��@̆ğ�Ɵ
��H�Ih��� 1 ��TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��*"@�?� �z pp ��� \ �QcTREE  ����������������                        !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   I�/�OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   �hV^OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   �UH�OCHK    v�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         I
             ��
             �             ��<OHDR�                      ?      @ 4 4�     +         �                   0:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   h�@F                                  x^c`������{{�z�= �oTREE  ����������������(                       h)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ab�����=;K�v�z�`$�L �XTREE  ����������������(                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������3                       `J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F
     �   �2m�OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   ft4�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ֤     	      ֤     
   ��         �k            ��            �p            wo            ��>�OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              F
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             W�             �             `B             �C             rF             ;��OHDR                              
   +     �                   <
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               D��#                              x^c`@�Q�@�	]��� C� �΂bu����Ǐzp�b0	 s �TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������                       Mc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F
     �      F
     �   E!!.OHDR�$                                    ?      @ 4 4�     +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F
     �      F
     �   {��OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �O�  ��             򗆅OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F
     �      F
     �   j7HOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              F
     �      ֤        pa{�                                                                    x^cga   \ TREE  ����������������*                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� < bJp������L���Y����@  ͥ�TREE  ����������������                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ֤           ֤        ~�%OCHK    �E     �       D        _FillValue  ?      @ 4 4�                      �    Jn �^uFHDB �        �ۛ�       cost_storage_cap�p     �       "cost_om_annual_investment_fractionwo     �       cost_depreciation_rate��     �       cost_om_con/�     �       available_area��     �       colors��     �       inheritancep�     �       carrier_ratiosz�     �       lookup_loc_carriers�     �       lookup_loc_techsr     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�      �       $lookup_primary_loc_tech_carriers_out�V     �        lookup_loc_techs_conversion_plus�X     �       lookup_loc_techs_exportF]     �       lookup_loc_techs_area�y     �       max_demand_timesteps�{                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �k            ��            �p            wo            ��            ��            N�_�            �m             ��             �p             wo             ur�POHDRH$                                    ��     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���s                                                        x^c`����C�- A� �kRTREE  ����������������!                               ִ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              �(                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              -5     �               �              �.     �               �               �               �               �               �               �              B302065776::PV,B302065776::SCFP �              $�             �                                                                                                                                                       x^c`�X�����H��P�P�P� �\�TREE  ����������������<                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    E�     l          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �;           v��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֤           ֤        :ǐOCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             n             ��             ��             /             �y            @�	            �k             �m             ��             �p             wo             ��             ��             /�             ��Z�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֤        ��v�OCHK    6
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ws@_OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u            �y            ��             p�             ��             	�                          x^�1  ���F<�����	��&m��.�4�89^12���z���z��B�}��pKTREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�[>w�L �����?ww ~����]�wYYqî����~q�y\���MM����Ǐ�4��/�]+Wnٴe� ޱe�{$  Ӵ6TREE  ����������������.                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@�u@�����~\�����e����w�g�wp ��z  ��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ֤                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ֤        ��K�OHDRy                                     +       ֤     @                    {�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ֤     A   ����OHDRy                                     +       ֤     t                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ֤     u   9��OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֤     �      ֤     �   �i`�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�            l@(�OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHKE         _Netcdf4Coordinates                           %   ����]     x^��o��D KTREE  ����������������P                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���Z����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����<+�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�o�o�=,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����x0�TREE  ����������������u                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I����,3+/o��t\3p`>���f��6�H3���9�4?�_���|����i��NKq���@�R&�Q$��V|�X|�T�;�����oA�����B+qE��J_�d6ZTREE  ����������������:                               �"                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ֤     �                    '#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ֤     �   �IGOHDRy                                     +       W+                         �;                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              W+        o�lOCHK    F�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r             G+�(OHDR�$                                                   +       W+     !                    D                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              W+     #      W+     $   ��۞OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            B=��OHDRy                                     +       W+     =                    N                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              W+     >   t�\OCHK\        DIMENSION_LIST                              W+     O      W+     P    #              �              #׼�              x^c` f�`3�� ��� < ������� �d�` N�x@��` �(�TREE  ����������������0                      W;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302065776::demand_electricity::electricity,B302065776::GSHP_heat::electricity,B302065776::ASHP::electricity,B302065776::GSHP_cooling::electricity,B302065776::PV::electricity,B302065776::grid::electricity,B302065776::ASHP_DHW::electricity,B302065776::battery::electricity        b       B302065776::wood_boiler_heat::wood,B302065776::wood_boiler_DHW::wood,B302065776::wood_supply::wood             y       B302065776::ASHP_DHW::DHW,B302065776::wood_boiler_DHW::DHW,B302065776::DHW_storage::DHW,B302065776::demand_hot_water::DHW              e       B302065776::ASHP::cooling,B302065776::GSHP_cooling::cooling,B302065776::demand_space_cooling::cooling          �       B302065776::demand_space_heating::heat,B302065776::wood_boiler_heat::heat,B302065776::heat_storage::heat,B302065776::ASHP::heat,B302065776::GSHP_heat::heat            �       B302065776::GSHP_cooling::geothermal_storage,B302065776::GSHP_heat::geothermal_storage,B302065776::SCFP::geothermal_storage,B302065776::geothermal_boreholes::geothermal_storage                             a     	               
                                                                                                                                                                            4       B302065776::geothermal_boreholes::geothermal_storage           !       B302065776::demand_hot_water::DHW                     B302065776::PV::electricity            &       B302065776::demand_space_heating::heat                 B302065776::battery::electricity       $       B302065776::SCFP::geothermal_storage                  B302065776::DHW_storage::DHW           +       B302065776::demand_electricity::electricity            )       B302065776::demand_space_cooling::cooling                     B302065776::wood_supply::wood                 B302065776::heat_storage::heat                 B302065776::grid::electricity   !               "              �	     #              �	     $              �H     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4       "       B302065776::wood_boiler_heat::heat      5              B302065776::ASHP_DHW::DHW       6               B302065776::wood_boiler_DHW::DHW7       "       B302065776::wood_boiler_heat::wood      8       !       B302065776::ASHP_DHW::electricity       9       !       B302065776::wood_boiler_DHW::wood       :               ;               <               =               >              K     ?               @               A               B       %       B302065776::GSHP_cooling::electricity   C              B302065776::ASHP::electricity   D       "       B302065776::GSHP_heat::electricity      E               F              K     G               H               I               J       !       B302065776::GSHP_cooling::cooling       K              B302065776::ASHP::heat  L              B302065776::GSHP_heat::heat     M               N              �	     O              �	     P              K     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       ,       B302065776::GSHP_cooling::geothermal_storage    `              B302065776::GSHP_heat::heat     a       0       B302065776::ASHP::heat,B302065776::ASHP::coolingb       !       B302065776::GSHP_cooling::cooling       c       "       B302065776::GSHP_heat::electricity      d              B302065776::ASHP::electricity   e       %       B302065776::GSHP_cooling::electricity   f               g               h       )       B302065776::GSHP_heat::geothermal_storage       i               j              RZ     k               l              B302065776::PV::electricity     m               n              �s     o                              x^������� l@<��
ĩH| �gD��L�$$y& �D�31 R�TREE  ����������������N                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��a  �C���,$'�ėbm$>HN��k��bE$��_�Ր�7���@��ėb ��	�TREE  ����������������B                              =N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a 0��[��X	�oĊH|4�%�D���Fh|cT�M�X�o
�
H|3  Ɓ	�TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W+     E                    �^                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              W+     F   ؾ�OCHK    f�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �2
             F]             �5�=OHDR $                                                   +       W+     M                    g                   ������������������������    ��     S           ��
     E           M"     j             �C1�BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         z�             �             �X             ��A�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �V             �X            �o[OHDR'                                     +       W+     i       �{     r           �q                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �q[                                                      x^Sb``��a  �E�;�*�	�J#�TREE  ����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��a  C�{�"��I��TREE  ����������������H                              Sq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``��a �0�ৣ�ӀX	��ĲH� VE⧂I?��:H�x �F�' �?���I@ �plTREE  ����������������                      ˁ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W+     m                    ߁                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              W+     n   "%}�OCHK    6
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �y             �j;�OHDR�                            @    +         �                   #�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ֤     �    �YlOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             �y             @�	             �{             hA[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``��a �  	�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����61 NXTREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#����������?	 �vw