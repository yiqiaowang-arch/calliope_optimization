�HDF

         ��������\     0       ʑx�OHDR�"     �        �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             ��                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �i     D       D       k5<BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(υ             �.�     _model_run    �s    scenario:
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
  B162606:
    available_area: 312.8832047695798
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162606
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
          resource: df=supply_SCFP:B162606
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
          resource: df=demand_el:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - B162606
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
  - B162606::geothermal_storage
  - B162606::heat
  - B162606::wood
  - B162606::cooling
  - B162606::DHW
  - B162606::electricity
  loc_tech_carriers_con:
  - B162606::DHW_storage::DHW
  - B162606::demand_electricity::electricity
  - B162606::demand_space_heating::heat
  - B162606::wood_boiler_DHW::wood
  - B162606::ASHP_DHW::electricity
  - B162606::ASHP::electricity
  - B162606::battery::electricity
  - B162606::demand_space_cooling::cooling
  - B162606::heat_storage::heat
  - B162606::wood_boiler_heat::wood
  - B162606::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162606::ASHP::heat
  - B162606::wood_boiler_heat::heat
  - B162606::ASHP::cooling
  - B162606::ASHP_DHW::DHW
  - B162606::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162606::ASHP::cooling
  - B162606::ASHP::heat
  - B162606::ASHP::electricity
  loc_tech_carriers_demand:
  - B162606::demand_space_heating::heat
  - B162606::demand_electricity::electricity
  - B162606::demand_space_cooling::cooling
  - B162606::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162606::PV::electricity
  loc_tech_carriers_prod:
  - B162606::DHW_storage::DHW
  - B162606::ASHP::heat
  - B162606::wood_boiler_heat::heat
  - B162606::PV::electricity
  - B162606::ASHP::cooling
  - B162606::SCFP::geothermal_storage
  - B162606::grid::electricity
  - B162606::ASHP_DHW::DHW
  - B162606::battery::electricity
  - B162606::wood_boiler_DHW::DHW
  - B162606::heat_storage::heat
  - B162606::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162606::SCFP::geothermal_storage
  - B162606::grid::electricity
  - B162606::PV::electricity
  - B162606::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162606::ASHP::heat
  - B162606::wood_boiler_heat::heat
  - B162606::PV::electricity
  - B162606::ASHP::cooling
  - B162606::SCFP::geothermal_storage
  - B162606::grid::electricity
  - B162606::ASHP_DHW::DHW
  - B162606::wood_boiler_DHW::DHW
  - B162606::wood_supply::wood
  loc_techs:
  - B162606::heat_storage
  - B162606::demand_space_cooling
  - B162606::ASHP_DHW
  - B162606::demand_hot_water
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::ASHP
  - B162606::wood_boiler_DHW
  - B162606::demand_space_heating
  - B162606::grid
  - B162606::wood_supply
  - B162606::battery
  - B162606::PV
  - B162606::demand_electricity
  loc_techs_area:
  - B162606::SCFP
  - B162606::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162606::wood_boiler_heat
  - B162606::ASHP_DHW
  - B162606::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162606::ASHP
  loc_techs_cost:
  - B162606::heat_storage
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::wood_boiler_DHW
  - B162606::grid
  - B162606::ASHP
  - B162606::wood_supply
  - B162606::battery
  - B162606::PV
  loc_techs_costs_export:
  - B162606::PV
  loc_techs_demand:
  - B162606::demand_space_heating
  - B162606::demand_space_cooling
  - B162606::demand_hot_water
  - B162606::demand_electricity
  loc_techs_export:
  - B162606::PV
  loc_techs_finite_resource:
  - B162606::demand_space_cooling
  - B162606::demand_hot_water
  - B162606::SCFP
  - B162606::demand_space_heating
  - B162606::PV
  - B162606::demand_electricity
  loc_techs_finite_resource_demand:
  - B162606::demand_electricity
  - B162606::demand_space_cooling
  - B162606::demand_space_heating
  - B162606::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162606::SCFP
  - B162606::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162606::heat_storage
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::wood_boiler_DHW
  - B162606::ASHP
  - B162606::battery
  - B162606::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162606::heat_storage
  - B162606::demand_space_cooling
  - B162606::demand_hot_water
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::grid
  - B162606::demand_space_heating
  - B162606::wood_supply
  - B162606::battery
  - B162606::PV
  - B162606::demand_electricity
  loc_techs_non_transmission:
  - B162606::heat_storage
  - B162606::demand_space_cooling
  - B162606::ASHP_DHW
  - B162606::demand_hot_water
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::ASHP
  - B162606::wood_boiler_DHW
  - B162606::demand_space_heating
  - B162606::grid
  - B162606::wood_supply
  - B162606::battery
  - B162606::PV
  - B162606::demand_electricity
  loc_techs_om_cost:
  - B162606::wood_supply
  - B162606::grid
  - B162606::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162606::wood_supply
  - B162606::grid
  - B162606::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162606::heat_storage
  - B162606::DHW_storage
  - B162606::battery
  loc_techs_store:
  - B162606::heat_storage
  - B162606::DHW_storage
  - B162606::battery
  loc_techs_supply:
  - B162606::SCFP
  - B162606::wood_supply
  - B162606::grid
  - B162606::PV
  loc_techs_supply_all:
  - B162606::SCFP
  - B162606::wood_supply
  - B162606::grid
  - B162606::PV
  loc_techs_supply_conversion_all:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::ASHP
  - B162606::grid
  - B162606::wood_boiler_DHW
  - B162606::wood_supply
  - B162606::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162606::geothermal_storage
  - B162606::heat
  - B162606::wood
  - B162606::cooling
  - B162606::DHW
  - B162606::electricity
  loc_techs_balance_supply_constraint:
  - B162606::SCFP
  - B162606::PV
  loc_techs_balance_demand_constraint:
  - B162606::demand_electricity
  - B162606::demand_space_cooling
  - B162606::demand_space_heating
  - B162606::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162606::heat_storage
  - B162606::DHW_storage
  - B162606::battery
  loc_techs_storage_initial_constraint:
  - B162606::heat_storage
  - B162606::DHW_storage
  - B162606::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162606::heat_storage
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::wood_boiler_DHW
  - B162606::grid
  - B162606::ASHP
  - B162606::wood_supply
  - B162606::battery
  - B162606::PV
  loc_techs_cost_investment_constraint:
  - B162606::heat_storage
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::wood_boiler_DHW
  - B162606::ASHP
  - B162606::battery
  - B162606::PV
  loc_techs_cost_var_constraint:
  - B162606::wood_supply
  - B162606::grid
  - B162606::PV
  loc_carriers_update_system_balance_constraint:
  - B162606::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162606::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162606::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162606::heat_storage
  - B162606::DHW_storage
  - B162606::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162606::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162606::SCFP
  - B162606::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162606::SCFP
  - B162606::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162606
  loc_techs_energy_capacity_constraint:
  - B162606::heat_storage
  - B162606::demand_space_cooling
  - B162606::demand_hot_water
  - B162606::SCFP
  - B162606::DHW_storage
  - B162606::demand_space_heating
  - B162606::grid
  - B162606::wood_supply
  - B162606::battery
  - B162606::PV
  - B162606::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162606::DHW_storage::DHW
  - B162606::wood_boiler_heat::heat
  - B162606::PV::electricity
  - B162606::SCFP::geothermal_storage
  - B162606::grid::electricity
  - B162606::ASHP_DHW::DHW
  - B162606::battery::electricity
  - B162606::wood_boiler_DHW::DHW
  - B162606::heat_storage::heat
  - B162606::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162606::DHW_storage::DHW
  - B162606::demand_electricity::electricity
  - B162606::demand_space_heating::heat
  - B162606::battery::electricity
  - B162606::demand_space_cooling::cooling
  - B162606::heat_storage::heat
  - B162606::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162606::heat_storage
  - B162606::DHW_storage
  - B162606::battery
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
  - B162606::wood_boiler_heat
  - B162606::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162606::wood_boiler_heat
  - B162606::ASHP_DHW
  - B162606::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162606::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162606::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �3�OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         ��      ?xo�BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162606:
      available_area: 312.8832047695798
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162606::coolingL              B162606::DHW    M              B162606::electricity    N              B162606::wood   O              B162606::heat   P              B162606::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162606::battery::electricity   ^       &       B162606::demand_space_cooling::cooling  _              B162606::heat_storage::heat     `              B162606::wood_boiler_heat::wood a              B162606::demand_hot_water::DHW  b              B162606::wood_boiler_DHW::wood  c              B162606::ASHP_DHW::electricity  d              B162606::ASHP::electricity      e       #       B162606::demand_space_heating::heat     f       (       B162606::demand_electricity::electricityg              B162606::DHW_storage::DHW       h               i               j              B162606::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162606::grid::electricity      y              B162606::ASHP_DHW::DHW  z              B162606::battery::electricity   {              B162606::wood_boiler_DHW::DHW   |              B162606::heat_storage::heat     }              B162606::wood_supply::wood      ~              B162606::PV::electricity              B162606::ASHP::cooling  �       !       B162606::SCFP::geothermal_storage       �              B162606::wood_boiler_heat::heat �              B162606::ASHP::heat     �              B162606::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162606::wood_boiler_DHW�              B162606::demand_space_heating   �              B162606::grid   �              B162606::wood_supply    �              B162606::battery�              B162606::PV     �              B162606::demand_electricity     �              B162606::wood_boiler_heat       �              B162606::SCFP           OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6_            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          ʡ     ^       ^       H���BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �9     �       +        _Netcdf4Dimid                  �=OHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       o�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       o�     ?       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR4                                     *       o�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,yC�OHDR5                                     *       o�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =��?OHDR2                                     *       o�     b       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G�k|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �`	            D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7<��OHDRP                                     *       �`	            i�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �OHDR1                                     *       �`	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/?OHDR1    
       
                          *       �`	     .       /�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ؚOOHDRC                                     *       �`	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   j��?OHDRD                                     *       �`	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �=uOHDR1                                     *       �`	     U       E�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t3|�OHDR1                                     *       �`	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��yOHDR?                                     *       �`	     a       
�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ]��OHDR1    	       	                          *       �`	     j       [�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR1                                     *       �`	     }       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��gOHDR1                                     *       �`	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       �`	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���qOHDRF                                     *       �`	     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   N��OHDR1                                     *       =�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 [	�OHDR                                     *       =�	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   c���  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     �6     !��	     ��
     !��-                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint H�2OCHK    ͳ	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 2��}OHDR                                     *       =�	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   '�    OCHK    �	     Q       /        NAME          loc_techs_conversion   ~b�OHDR;                                     *       =�	            i�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��M{OHDR<                                     *       =�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >q6�OHDR<                                     *       =�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   NWK�OHDR@                                     *       =�	     /       \�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �� OHDR1                                     *       =�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   %�*OHDR3                                     *       =�	     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   [#%�OHDR1                                     *       =�	     B       U�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Bn�oOHDR1                                     *       =�	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �C�OHDR1                                     *       =�	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �$8�OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   s(1jOCHK   ��
     �       4        NAME          loc_techs_finite_resource   C$I9P�oOHDRd                                     *       =�	     j      ߵ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     Jl�OHDR1                                     *       =�	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   p;��    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "��	     #uE     #G     6(�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       =�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ^�EOCHK    ʹ	             +        _Netcdf4Dimid             /   ��� OHDRl                                     *       =�	     �       "�     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �H��OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   M��ROCHK    ��	             +        _Netcdf4Dimid             3   �X��� h   P�oOHDRl                                     *       ��	     #       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ��j�OHDRE                                     *       ��	     *       8L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   $LYcOHDR1                                     *       ��	     /       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       ��	     4       4�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    z�LOHDRH                                     *       ��	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �oIOHDRG                                     *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��FOHDR1                                     *       ��	     I       '�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   q�OHDR3                                     *       ��	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �zOHDR7                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Z;�OHDRB                                     *       ��	     b       *�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   %�ĸOHDR1                                     *       ��	     s       {�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   kZ
�OHDR1                                     *       ��	     |       ��	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   r�rOHDR'                                     *       ��	            \�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �`��OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   +�p�OHDR,                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   (�OHDR3                                     *       ��	     �       O�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �1�OHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �3�bOHDR                                     *       ��	     �       Ô	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   qa�C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �	     @       +        _Netcdf4Dimid             C   X��OHDR9                                     *       M�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �)OHDR0                                     *       M�	     :       B�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �u�OHDR/    
       
                          *       M�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        B��       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint=]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandUb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       cost�j        FHDB  �      
  ��`�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint_O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint0S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_allBX     �       locs
\                         FHDB  �        gSXK�       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversionFI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        ���R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiers��	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ��           +        _Netcdf4Dimid                {ݍ�IXFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           'X��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��M�!O�@     solution_time  ?      @ 4 4�                �"j�Ϸ@     time_finished          2023-12-11 01:08:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g   (   ��     f   #   ��     e      ��     b      ��     c      ��     d      ��     ]   &   ��     ^      ��     _      ��     `      ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��        !   ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      ��     �      o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�     
      o�           o�           o�           o�           o�     +      o�     *      o�     )      o�     &      o�     '      o�     (      o�     !      o�     "      o�     #      o�     $      o�     %      o�     >      o�     =      o�     <      o�     :      o�     ;      o�     6      o�     7      o�     8      o�     9      o�     Q      o�     P      o�     O      o�     M      o�     N      o�     I      o�     J      o�     K      o�     L      o�     X      o�     W      o�     V      o�     a      o�     `      o�     ^      o�     _      o�     h      o�     g      o�     f   x^c�������ux�k sG'[P��. �e�&὚oA
���-�0�lM��Qie�2�TO���`�27N�<qz;��i�� D ��v         OCHK   #S     �       +        _Netcdf4Dimid                  �s��OCHK    �     r      +        _Netcdf4Dimid                  7�/,OCHK    �l     �       +        _Netcdf4Dimid                  e2�1OCHK    I�     �       +        _Netcdf4Dimid                  �u�OCHK    7     �       3        NAME          loc_tech_carriers_export   q`v�OCHK   <     �       +        _Netcdf4Dimid                  @�@�OCHK  	 o     �       +        _Netcdf4Dimid                  ���GCOL                        B162606::DHW_storage                  B162606::ASHP                 B162606::ASHP_DHW                     B162606::demand_hot_water                     B162606::demand_space_cooling                 B162606::heat_storage                                 	               
              B162606::PV                   B162606::SCFP                                                                                            B162606::demand_space_heating                 B162606::demand_hot_water                     B162606::demand_space_cooling                 B162606::demand_electricity                                                                                                                                                                                          !              B162606::grid   "              B162606::ASHP   #              B162606::wood_supply    $              B162606::battery%              B162606::PV     &              B162606::SCFP   '              B162606::DHW_storage    (              B162606::wood_boiler_DHW)              B162606::wood_boiler_heat       *              B162606::ASHP_DHW       +              B162606::heat_storage   ,               -               .               /               0               1               2               3               4               5               6              B162606::wood_boiler_DHW7              B162606::ASHP   8              B162606::battery9              B162606::PV     :              B162606::SCFP   ;              B162606::DHW_storage    <              B162606::wood_boiler_heat       =              B162606::ASHP_DHW       >              B162606::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162606::wood_boiler_DHWJ              B162606::ASHP   K              B162606::batteryL              B162606::PV     M              B162606::SCFP   N              B162606::DHW_storage    O              B162606::wood_boiler_heat       P              B162606::ASHP_DHW       Q              B162606::heat_storage   R               S               T               U               V              B162606::PV     W              B162606::grid   X              B162606::wood_supply    Y               Z               [               \               ]               ^              B162606::ASHP_DHW       _              B162606::wood_boiler_DHW`              B162606::ASHP   a              B162606::wood_boiler_heat       b               c               d               e               f              B162606::batteryg              B162606::DHW_storage    h              B162606::heat_storage   i              s	     j              .     k              .     l              p     m              �     n              �     o              p     p              k�     q              k�     r              �     s              �
     t              2     u              2     v              2     w              p     x              �     y              �     z              p     {              k�     |              k�     }              �     ~              k�                   �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    �9     �       +        _Netcdf4Dimid             	     o6ӻOCHK    �m     �       +        _Netcdf4Dimid             
     �#��OCHK    @m     �       +        _Netcdf4Dimid                  ���OCHK  	 vs     �       4        NAME          loc_techs_investment_cost   6RH�OCHK   ��
     �       +        _Netcdf4Dimid                  �q�OCHK    �r     �       +        _Netcdf4Dimid                  ��7QOCHK   ��
     �       +        _Netcdf4Dimid                  �T��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  u^�
OCHK7    
    is_result                            z]�x  �   [��OHDR�                      ?      @ 4 4�     +         �                   Ex     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     i      �,OCHK             L        DIMENSION_LIST                              ��     ?   ���            ��
             ��3�OHDR�$           �             �          �p     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     k      o�     l       -C��OCHK    [�     �       D        _FillValue  ?      @ 4 4�                      �    K@i,              �             ��'�OCHK    �8     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   M��        #/�4   d���OHDR�$           �             �          ��     �          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               r��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�����!+4����ԟs�����@1�:��y��\iAi��Y�V�r'
Nd`X�kö��@.� �-���ˁ�>�>��������\�Bw�
n�@���9  V" �FHDB  �        �(k�X       carrier_prod�     Y       carrier_conc�     [       resource_area�*     \       storage_capK5     ]       storage�7     ^       carrier_export=:     _       cost_var0<     `       cost_investment;n     a       	purchasedq     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance��     e       required_resource�5     f       capacity_factor:     g       systemwide_capacity_factor�<        TREE  �����������������f                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              o�     n      o�     o       VdOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�}\[���cd�X��H#"""#"RĈ��)RD�h�0�Y�1bF##b�H�RD�2��12�����EDD����)"E����4�k�绹������{�{���s�9�}�=�<��<���z��/�7���Y�������	Ln�;2�g�Y�M��}���_��?��ř*��ۓ�m~����{����|Z����U-_��;���w��]���}@��Ȥ߈�W�F֎(��H0�76]_����%W�+�:K9<��J���I����ů��@�~g���*���������U߮���\��2�n�@/�@YD$�*D�k���-�{M�-����^��5{����_ǘ�z�<)��=�s��~	_H�^>)Q?����U�^7v^��"�/���jL����zo�׊�p3d|�	��w�^F�c>�?�g��4ᚱ|�	�7��W/����{1WE�3�PG{6�`dR�����J_�{?�wK.���,��x/�6oEf��~�0w�	�Oލ�1���2�Vr�>$t2�}�B��Ģ�q_��`�XlŖX)D��b��Y\������	��+�{�А�c��Z"��ƭ��dBo�����\�;H��b�3X��,;�]��($�>{-�����_����$�)���Ip�ۙ�#x|��村X���(>WŌ�;����7q�O|F[��"����\��"��7v���J��>��l+9�l{������L|�ፇ;���e�V��aA�ȵ/�)��3ض#X�	g|� ���-�ݍϢ7B��W8�hy>��]��<���]���Jr7��p��B��������l>�/8��W���/����;��кC(������������W��X�����xA.�"��@�Z�J��a��>p����{e���Ǹ�m֩��]sͅy���vo��ȷ`���w�v^�}��#o�x��?k|��a�Kz�sw��]y�fז{��Q��{yk�=�%k-�'L�'�G��yk��-�Uٳw�Q��J]���J>u\!��Pz�ȲCr���.i7D�8�*��9��u9�s�w�4�AavvvΥ� ��:sT�C�����A�G�?�DU YD>9�Rg���HSU�}���r�D�D�j۩�#�yNav�%���ҏ+*SW��T]u�B+�v8����5�u�s�/g��g+u��rVy�+t�,�<G�C�ԡ�#����:��֘>�������xk���)Zm�����߬禿c�Z=��s�k�1e�9�V׿��	9���t,�x��{�6���;+�0 o���O`'Jd�JG���a��Y��a$��>�Hh�<���b��"�(k< �N��݅���KHF�^�4��K@�>lj�_��(&��f0���C�+�l�Aѕ��;��{�ZX� �9w�x��x����L1` �M��v9� z{���[�G���@{����P>�p��=�A\�	�{���|��m���F>B���?��?�=m���z�}������������4�b������x���� ��� 1�H�f���T�1���\L�Ư'�^I
bhM��|���h��xO�U{��K����"��8��'^J!�� ��xS�I�B�P�W_��s�ޝ'&I��乤�@��ωAw'�u6p�?P�����?��L_�Z�3F0q:(������d��o:��?�p2O}�"	���'�N�Gd��s?ަ�� ��ne���O�����5B���H��V�u�k�jA�^9�ud-������`Y"k�׹���@��9�5�LT) �~$Π�핊H2w���w�4��P�w�`&���q�f��&��咵�rOv=A�H�_}����u�<r9{��d�8��I֥+Ⱥ���ĉ:x���s@]l���C@��4�8��d��N�OK֋�ɚ����a���z�>���R��X����������S��y�2��qŧ�O��R��T{��&�Ήw�� ��M��˫'$��'[�G)v=/=�}���ڗFM��7���n��i��,�e{����ϐ�_��x��m��/�XX�1�x����O��z|_ڨ��������*�/�;>����v���x�5������Ŗ-9�ܗi��7]�/|��ɇ.�i�:��,.|w�7�����/=?7����x��B�����b9Cq���c���\���׽�{��8���}�7��X�:�~��Ҝ��=��SN۸�@���'g�}�s����;����9�}K���Ӭy�7�|W$�E|����M��׋
�Y��+my��W��iݻ��Y=y�����{8m����*�����;�>�|�5�U�3���H��5%F�c��? �$�n'>x�Y��=@��|~��1w]��/�7��KD��s��3�������=Oo�*����Ӣ�^�?��+�ߗy-;���w���Q�p��=�m1�4�"#vt�d�����{�u[/�z�⦭�,�B���w�>\w���S�P�D�r���J�'/����~�����~���6(l�pގ�?��z+�}xq§ەg?~�=��Qu�y����n���[�S?cx��%:7�G�kr7�D��'zv����ؗX�Sޖ�6^��"歭7�&�:����2��>��ľͺ뮋��7�n�
�ʸ�B�G�U�#����_�����/0Ny1�?ysl���}���?[������?��u;��|�����q�;_�nn�f�u�;�m���m9�l��:�cʣ��m~��}������}�U�%���;���7^=��U�!m�7Wx���^=�3_�7]2ɛ�w_��u��9�>�|�{�sE��>���hx����v���[9;��
6��;Ch4��>o�j�����_��p4���W7�I�]�a�姬��\i�����w��g�W[b�ڞ���W_�z��;7i[n~n�{[�������g7f�{��U�^��������^b�i��-�}>xa'�W?��p��ޗ���,�g��Auf�R~P�k�N~�q�E�s�����/�{�_]����{�����-Q\���4��kt���^T��n��y�^s���{��9�둻~����R��J��b��ٸ�7{}-���{�7F#T�_\�ҝ��9�{��@��S|�Og��ʺ���/E;��������/q�syp�����������|�%|����M|&Y��z{�k����x�9�>�]��&�0���E���(�=5|ً��0�7���0$Ϛ/�:���ā�]�O�|���S7�M�m�ug�s�V]����ߧ'Koa�.kaܚ�'7\1d�eK���Z�7g����7'߭�*����+��>�,:�'.��6����'O|q�C��y��7|)����§Nb}�����hx�ʳ_���m�řܧw}�#���*}}{���vv��g���#���U��x�΂�so���ӹ�ݻ�}Q���y������}i��{U�ʛ6u�g������>��g�׷��JL�a��տu�NT�;�*��@�� ϡ�k�K�+�I�O���~���pk�h����AG�Q��<�B���c�����y�<O��T�g{ɥ�YĆ�;L�ǈ���<���?z�|�dRr%�������#>��D��r��:�"����H|h	�XI���i�a|����p��B��g.��h��Mz��Mp����k �+@t �Uʨ�){�s8A�]����0�����B]��>r]G�r�P�MK��Ľ;������.�#%�.�ؕc1���|}�C��A�lrk�j���Q6����p�w�'T
g�P��Q��U��'03��H�)pڛW:���@l)�!�	�^d���p��I��q?�{LٙD'P�Lݓ�:��c`�v��+�-Hdq�u�����ӈc�a��#���r��$�/�K$z�ʁ�H�W��)?�\2��o'mwII��.e#�M�}+#��2�UoN��$~痄����j���;�Ǎd^�?������q���;6�=Ď!��W�����~"�-�/@#�Y�����gD��3��?!�'�u�6'O���W�����|�`����ޣ��ZD���q8���9�y����Da���\�:�e��9�%sÊ<��<��<��?��	(G��x����a�����O�<����=�����`�s=�",�hίD�OZ}~ND�� �v�@S�����֔΂�+��u��}���-vrMU��7[���U��'/,-��;�Η"վ�v�7t3A�Pj��m�f�̉i�0�<�.`h���Ӈ@�?���v��p��ݐ(�S�9�v&���S֣�T�n�V9*K�Q�݄� >썑��Ռ�ރ����f�$&w���MG�n�o����94���s���p9RT昞�޾��j��/��L",���|��׀6!gi��h(BY�O�H]������ ����X��Z;��)���Uۇ�E$1���� ���ɨ/�Қ�J��Zo!*�FT���3�vS2��P�҃!�	]h� JP��L�����	L��KᗑO��e��§Ԋ8�4L�U�TB=D~�0
M�R�L�\�Ȃ��.E�^��xǥe���AA�T��>��㕅�3��1:�U2t�Wa����!,�)�T��A5�1f.�@E�$�d���A�`^�04��#Y�h{<�3�QA+m )3��׃��`U	k������8?Ыj�њ�E�����q0Pی�>o���B���0�3�9���|=��0Li1Z�/M>�|P0Ї�h)�m�(�h�5L���zr�F�W��|�Lbb�}���k��+h�^��{%��:C38��_�f���tv_:���1?hBa�uf	�Kja�@lxD	��/¢6��4%DA�cտ��9��~G���%��C�ÏV�IQT߈�2���P�;����}_x���#��o\�k��U�γ��C�����\y�%w-:��j\#�7.G����UưK�De�G�]�\�e�*w��.���]�]��X<������aUW��'H���c��l-r�T�v��EǛ��+?��U�b_�x"�V�3�:ǣc�����[Ĺg�8�H�V�;�H����9�	 :��c��B)
�U��@�<ʜE�YȇH4�PA4q�QY]�Z��N���@!��ف�9�TC[�@C�!�3o��~J3��чf]=��e�lt���x����p��9p&0����K���#H�DN�y����B�	|0\{����CZ;����7 ���
��OO� $�: D\�=�w>�n;�:lwy-�����w.�ᱛ���|���ǣR��:"'���,�;x��v3��� U{�wIo:��m��]N���@V|�bĝ�:�G���\� F	��y�
�j�Y.p�/���ɫ	�(}��o%D���+�G�k�r�����#$�s�;�Ge-P���|O���`���f���G@�'��Mg��G��|��ts�%�Y�>�OAE�j�P�G�A��������b������	�۟���å��>-qTv �Ԟ���� �a�L]��5��������z�fD�	Z0�]b�4�>���"���m�I���=N��m[/������>������Kh}��<�;R����>$�'N$Y�*Y���w^�u3�UJ���Ț��X��H�q�o����`���@�Xm�6|ү�|D�
��=�M֋gȒSPi���ƪ{$�eLG��ˡsY#!�}K���)�F>��+H�!��
��N�Z7R��m�&��;m��޺�Y+=�U��Ş��͵���D��4��1m*�??p�̫j���J���0�k�!3��P/�R��m�ؑ��Y�%�e5t��[���u�x�.WW�D��(ʃ*�"���1T����x6��p�TΫӆ��!��(E�?����=f���T�sGt�9�h����L�z��K�3��#�1ay��E'Q�N7f4q���Y�vuRD�b� �E�h_��e���ę��
K��P��[��-�F���8^�pi�bBbehoǰW]idw�9�%Ԕ���T��U�I4Cc{�`1�`ZWakyj��2�����2���+��b��F%[�9=%�E���l��(߯����ؓ`jcMH��Z�<o��/SUP!�4�O3���q�M/�ҁ���ZU`v�?ī�t2M_��Fqt���Z+��*̋*���{��&3h]F�rfp�(-?6�Q��`6����šB^�����b�w�@Km���m!���W�sD�#�¸��&Zl�T���W%��/Ƌ|�Oj���Q'	n��M��*�4���� ��b��w�sT�=�֐Ë�[Z'�9M�}�<zK	�kn9U��Tg�4���2��E��̜ƀ�~a���LPi^���ō+�����ضAq^�4��41����j]��s���E���te�1�'ү~p�[e*�'�q����m���Tڄ^�� "�6�2�g����z�Y��&~���Ӛ�gևT�d���SM��V�:�$IP�2{sz�fs��h��ك=��Ȕ�����̈K�5���BCݓ����I	�)
��Y��$o�@���1wg��t�T�Z�*�|:�R>ee�[���x�&�[=���Ji!*AL�=$�[2����n�ka�C���qޑ*��8#h� ��d��d�巊���˵��^B��?�5�r�¬�I�F�-2/[��;�z�k��'�.��;���2�g|��G�g�>�EM�\��2G[�h��2	�X)Eqa������}3Mr�tzG��c���c�7���ti9��mRu��P�ĝ�P��3[f�*F�"s�܎��vf�lvYj(7�!Gi��������؄X�����j��0��+8#nd)��ڸ�ZH�����1W%E��}CU�(\��	fz�j[\G�S��u�UE{Y��-�Vֈ��8�ͬ��L���|r%�K5#����Ca�
^�c�1��1h��tfxWFk���r�*���2a���;>^�e�h��gЩ���j>�991�i=
V�\ڞM˩KKѳ�tIFʀ!�d���)~�cf��OPWN��H"�)�my*^w��� /%$>�=%��u���������e~��Xa�t�q�݉*w�Y�Z����ؚ���y�%וL�v~���a����{���ǣ_��G��,�y']~8}G y�[���˿&��9�g��H;K|��H%�7�g������)��ȧb�<4 h���7���^�Ӑg�#F�����l%!b���X �tG|���J"t�<�%�D��x_�O�*~�eT=*��_�&(���#���T]��G�S(߃z��<� �d���+ |��Xq��=��x#�gA ��h�W��i��m^�qG�۹�%M�?�@���
*��*�� ��KQ���;��x���v��*8b���p�G�&I�8�B:���t��X'���'��o��K�g�2&j(����n�çsl����S*N+��~P�1D��x��IBd���c��C�:�(_�er ����WH?\A�B�Ĥ$6[�7��D�,b�]QM.���(�yK�����k|�ب'����x�4�#��6Y��B��mD�rp������r�@m�a=N&~�)�Hw�@|u2NR�8~����SH�oɰ;��{ҧ?]�%eg��J��"g}�%�ˈ����$��r�78y�"r��>�o#c�evG��_��c��~8��?K|��7ͿJ�:��u��ZF�{��њ2W�v�]A-(?g<��x�/ ���g�{�x���ߡz���\'~���t���<�`��Y�n<��x���ZdФ'!���3��84�X8�?Z�jZQ"���\�\��e�����k}~=�Ō��,[^f����}S�����jt4��hH��/��&wD��w��V�-7!7���b �le�T)�/�S�&���i�iD?���-��ԧ�"7������I�4�4��e�z��M��oO@�D5��\d��B�;�b-�{���X�y7��U���+*
[�5���-D�b1p�I��!�9���$I�O^�m7G*�/BM�����H劔>˨�OAe��^ ���)D����(-dc���N�!C�Q�!�0fI(Z�a*��tw,T~Kʤ���B[������^��!19�� dFᗘ��2��H�����L��F��yRd��ȧ	eA�FWWh	�0F��Rswx��W}�9B2&��\A}0�*���Ex���7�Z	M�"td^Z�tdɵȏ��
L��.j�\�B��
�#h.KAS����?�R?�Rc,)+u�a��� A�)B]�4��1�ˀ�<��X��,���|L�a���$��r)T�h�f!�)C�n��~�Z��D_]���!�?��8���x�>j�H��"gI�U;��i/��Pz�]�dȫsrFӅ�
��h�����s��{"K��-~5�錡Tzd<S2��^��t��M��:��a�#+�A���l�P*�#NڏѮ*ǳdc:i�H5�Ϋ�K�p�\�I�PZS�Sh����T���7��.t�ږ	��Ծ/<������a����[���xS�=o��xG���K�Zt"<�T�F�O.G����U��%}�2���.��l�2\
���t�q����r]q,Wr�����aUW��'H���c��l-r������o���X�W=�}���Z]�����%��oat� qF!��!X>�)��&w�&@Cd&7 <=~�W��^W�)E!�5����`\�h�� �;�K$�����	�'&�Hr�"I��#��� �H���1���?&�k֏�a�M��pB�{���v=��<����{���x:`��;<� ����7{�7I�r��<��(�S_M���얧�]l�����o��$��;�н�p{:��<�4೾���ߞr�[#��7n>�ȳ>��[��+�����V&^8Y ��o��� �D�j��U�đvjqn!�>���c��,1L�j`���a���p��t@�~�����ip8�R �\˷D���ￆs�vG�5Ln �r�}!1~8D�#^{��%�؄6�����_������!a�3�����qb��PB��4�<��?�dj����y�D��+��{r�\H�1�W4�̭́����3�=�8{ �&�ū�
�8M^�D:��W�ԇ�����7��}�� �(��{X�����E#@����o��7�]�Bd̞��~x����4m���$kdK��%�іӈ\��E�?-�6Y_~�JA���������;��u*Y[ɚs%q�^!�dm��2�����u-YW���'�DN.N�&ki��d}k�g�u�/���lJ)��-��+9�Vk[Q�fBT?�W�D�	P-����B�_l��4V89d3�	R�,��"f좦O=��lKnԌ����C*�PM�PxZ����ᥟ����-��Og$�Tհ�;��f��N0{z�h,=�BO��輠uFmlaf�|\�ogup�A��t�\�&,��+���t]�C%�Z���!�~��Ɗ��z{W�@e+Nk�z�JG#+G��s����]��\EzRJK3��¼�a���0��z�$����(G�`3���z�s��VK{|.ϧ$��nK��r����u�bQlj�dZIH@CFcJ��DW��,)��cJ�
������|� a<�OhL��e5�1�S/����r�ODNO�,dF{�m>����t4oJ���Qr*M��0V�
9	ޱ������%��f�osm��j��I�yكD~�(c�rL��HyK&k��/���3�)��7f��yp��ҋ�����0(���ߕ��k������iaV�w';F՜�;1�+�4"�K}G��y%�IvZ�&r�Ό	�n:�Z�43�\��ȮJ���W����x��5��>0�i\��(���--�*�Qo(a���Z�Ś�c3�:
�u� }�����T�.$�(�o�<q0�Z#�6Ԥ�Z�u�M��V84\���o햧(kxB�oy��p���+�����T������c����<qN�lziPHyG�5�3ar<�N$�IgkZ'����a�s����UHZs��R3Y�ʌ���K�"R�j-�9�FT�()ܷ���,ֵG��iŶ�A�(>G5֭h�k1-͍՘xR�Y���)�2��Ceݾ!��5�q��|AFHhfIIC28��������^rE�N0+��R��1͢Ԃ^��)�rJAK
����k���4�h�����]�t5�b��#�f^��DK�F�ś$��c�f�Ţ�%�4c�0��y�6~P9#/^������s��5��x�R*dZ��
�@���$����U���3t����a�UZY�!O+��M����C��l��������l��:�Qyy`��{'E�vn|��v,�6d�P�^�N΍��U+�L�J��6u��gb(uJ�;���04^�4Q;�ˉm��,�O�S�6C��?�O�ώH)��
M�����|-{� 7�7M't��ǧ�d�+IU>�L��.�*Y��jSZ���6�F���'LC��U�:qC頨�&����L(Rey"Z�Y�4[�Q�K�b�H4�!=�������>ysv���IP�Z�����Y�df7TO��V���dg����Ff����T($�m^��:���˚���I�����H�Y.[�������Z�����:� @�f��2�0e⠎���Z^�_�l����U��s;����B��|X;�C�+Ѿ��
���݉*w�Y�Z���/�g�Ek�K�+� �
8�0�7��Ի��?���G�#�����r���&���{�b/'�F�g�py�.�g��f��u@3����Oѭ�-��<��^���O"6ۃ<�7Sq&���n8�� �`�i�Y�SVʩ?�~F�lן��Alz*>e�h�rb;,Q�� ��3*�#^�#Pu���O�W�NP�^�#������P�ս���F�x��L�J��C*��A����_�s׏�}�r���G��%M��@|;P�@�n���GX��)��J��� t#��Q��+g�/T��G��B�gB^���)�>�6�o�z%�g��G��l8���Q�'��#���ڲL��Z8��.�Ot��.�3VI!��1CņqCH%6�'S�u�|p�Ҵ0�{��h� vH��H���nr�D�G'�aM>l&r�K��[C�N#��S�^]F��,iSD��!>��2��8(>�����p�?z�a=�/�K!��^��z���a2�ƿ"�O�&C�ț%�>J��#���m�wq��ɤϞ�#���8B�}�}�l�ZP����t�d���,���ճ�r���:zn�E���W��An㦣�W��ZGW��u\�(r�s<ZS抜��.��#r��g��@}��<��_���g�Y�<��<�5
IG�:�����w���<�`��v�<�x���&Y�[|P�j���#�$���EKDP|�Ο�q��p�P�m�uᯨųԵ$?^(����;2��W�f�m�Z���ݍڞHL��T�2��;(w��;�D��*��n�d}����NY��O�E�r�>��r{=??��y�"��ӡj�@�d&Ck���7՗���b�U�L���1�,�j7�!���T4��ɡ�rzL}���zA�']Iwd�d�HS�	�KP���n�A�x!pz,��9��!e�g +=@���N̊��7��l"n�6��Q��"�T&kɨ$�!&��HȊDX�0�ZYK)�� �,��t$.���ߏ��Rķ4M�I��� �T ^>yh�2b26
��Ȍ�E�d,d�aXý0�t�B��L�cap��cmK+E"7�P;�����C�4��QX�BR�b�@3�u��Ӻ��Ϩ`�T���u/������l�;
a#�r��A;W��q�o{F��^��p���*��#�R���%̵8�^���i/���4Q<|�͐��`ڼ14��9)#(��U2������P(�"���(
"�p���M�����Jt��a��G�����8�j1�mDH�(%&�YJ-,1EP4Ma!>L~f�#В.�&z�1�/p�{Q�o+,��t�]�^�d>��Z!���'�',�&��YFR�֌3揥����4�����ܮ4���2�j�|�<���t$�sa��c`^����v)k�vEm\�^K���������Wf�6�2�!D_|2T1�h�M��g'�
��	<��<�o�{���?�ֹ;9^q�[C�!^G��e�<ǒ���y���u9���G�2F\�'*�>
�2\��v(å�P��Lw����z�*���q%(��(�ê>��uO��շ��?^�Z�>6V�4���-:�<?^��x��z��������9K��ߢ�=�+8nP�JW�"�W����j�-R�|V���V,鲰]_��v%��m�أ��?��v�8I��Nwa�&P�_����|�m7�$c0�X������X������� �X/�nu<��"��&;����<��~N� �� � 4�������t�Z�����@A�LҷB���v`�$���&�| \p��=�W���b�<N����E_�����5�j�_x��x��_;��D��������2��sp��g
��� Մ��������ˎ8n��UHtR�����ˀ���_��K�����_��a�H�3I�� �/��>9���{�%闠;����v��G��[�>+�R.��tIP{WA���7@.�a�o+���_������y�o��pn'��յ�g�+�Eg�]Bg��g��q���������V�[TL���m�Z�s�7�$ݙ:�`�H6������`q\>n ����Ԝ=��񢏡~7 <�:(�>�����{RO�>e�y��u��)������@��S�R@qYFß�3��7)D~�n�~*I_	K���t_\�gs��;�u*Yɚ�C�=��'�#�n,Y[��[�>�2�zF�̓�݉�f�\��ГȚ�Exon�]n�K�b:ғ|�[m5�A�5��8�b�`N#�x�7%�'ʲ�-�F�}1k�k<Em�4��S���B}��(P���ka控īSf�)��{r���ĭ�jZ��/�H�f#ŵ3��S�魆Ȱ��EK[ _���ib��yrviVf{�QR��m�XL�]&C3!?�w�_�a���J��WN������h�z��U��Ӕ�z�g���lKϮ�,T�Oϧ���d$˪亲<f� 4�-��W�c��eww*���$[eT2w��o�!�QC����'m�
K��˖]WZ&-h�����BR��uE�)����^I´�+�Z��`O3M�PCK\F�f�5;#�\��e�]vZ�"��5��<�>;_�0бdm��N�f۱X'��.b�Jk�ͥՆ����>��K`oQ ;oA�_�/O�e	�����[��{g�%��]�����/��",��k��73�ߡǄ4=��ɐ�Ȕ��b�_�v>�Xo�Q���!��0f{ms_�$>�cr���$</.?3ǴP�PT����o�Y�����4I1la�������@v�ddU�~��������+UNo��PI�נ�����[e���d��tٕ��ʆAi�:)���֯W ����KY����Nz�BR���n��<Q=[_34"���'G�̔�J>CU̕�2fc�ܢ����L]�� ��iM�v_���fI�*���Q��7Z�Ǻj���������YK��&50�O�HgD���bC������A�4l�[��,)〩l�Q 4��8q� {�8�ܖ["R��u!E�����`]n�1��4T_<k��.'YcZ;t��]`JIep�Xl��6���'�g��WǢ��{���eɭ�����Y��l�'	�+�ˣ.٧�t>����pe7�9P58��;��:_�!6I��[c������E��<3�����Р�)N���/*�zCٌ��4�LaKy�(}vY���2M��G�%09��~]���A/��/�_�W��<��0��Ό]ԋ���Q޵\q[�P�BQ�5$"$��䫛�K���]��ŵ��z�;:0R��+���\�`D5�}���Yf�pwl�Dԭ����h�A�v>-5�l����9����P���n�h-�)ʮԤ�v떆�93�~y�ՠ�-�%X��9�PpH�22<�۫���Y� �̙\�Χ��їdUt���y��Xe���]_��jO1VE3���	!q*u\�*5Ӕ�+cu�E$��5�Z䝑Q2o��Ĭg�%��ǆ5u�@�h~ߜ) >ݷEQ�h���Vw���ٹ<�Gj�R}Z�r�:�98�K�m�k���(*љ��*����!��JW4����%�%�=1�Ї�g�&��6u�0ɟ�*/�eH��Z��m�ibJ>Q����e����+�W^E��㜻U�γ��x)Pǡ��sp��<ǒ�J[���9�3q�lݵG��
#�Σ�����>2�����`����^N'�����dO#��>r��E��?��v9�8Z>El*>y��I;��' �������)y&;b.��?�3�����}F#��TP�;Wʨ8�6x�5�WP~B!b�(��A�/���G������e��g<~X�Kt���z:�{�#�Ny"*�H?P���e��t�X�7BF�8p~���!�m&�S���"�s�K���#��vIKW�mp �v[��v��E�kT�S�I��!_#p~����r���J��x#T�j+��p!2Nn����H8�RF���@�p�M��0*��U�.�#�ȶK��c6��A�K�!:��JOPqc��
�1N٢�c��sy>9�I���{z��d�h����=�cu���K$z?����(2FR�BP0l m|��_r-K��5�6��=����أud�� ����#�=����z<ClS���NL1j�"�.��\�-�g�^���|��:_<Nl�KH�����H��w�3���Z.!�������;y"H��!%��)d�&m.p����蹵Q���N��s��ܲ�h�U����U�{�2����֔�"��@��Ka�x#�?3��gx���@;�,<�x�����:"׉�}v?W���x�/ ����g}��<��Ĥ(�*k0꣄��C�ȣ��XR̈��N$&N��-)��"�X�+o|\����Vqsy���i�"�] n��;y
V��h�T)���"<'/*��C� /(`�a|�{piPk�Uz��N�4Q]�*�4#��B,�[���Y���z�P>����_��XxM[1Z���Th`�L3m
�����5U�p��	��7G>�c�j������k1Y��Ȓ�L)�A���p�FhI����H��-^�4���X>����W��"�<��oqIq�}��܎p=�|H��5���e�h\2��>�$&Ӌ�<ڏ(C�sK��`��X���
!���^�z#`x��yH,(+.�b!
`� ��e=p~����Q2X�Ҋɉ(B����Fx�"J�c����b|����8���B�֚5�~Vg�]�t/��H	iB|��͂��ːV=r'��)ʕ�4Y|�W�!��
�
�,��0���{-��5�h���Z�@�%	�e8�f����ӎ�ztN�C�? �DAd�+QƉ�bd ~�&4L��7	~U&��#G�o�q9��2ƈ"e�{1'���>�D����%�3*��F!�R�D�	����,"7}"8Y�]z�n��Sj�]� &�%����P�0}2����^v�>tD�]��+F�{Bk������jp��(_Fnv���ȳ@�5���~,��оDϵ�
�El#C� �_�6 �ec��1Rm��1����x�4�X�P�#'˘����<����9~��0Qo|��swr�!枷��C�����\y�%w-:��:m��\���㑫�K�De�G�]�\�e�*w��.���]�]��X<��K��(�ê>��uO��շ��?^�Z�>6V�n��[t�y~��c��]�(�5�'"ku=s�s<:�L<��E�{�3
�A���6 �$��E���2�'2K�Q�`E�U0�G�HD���|?�s�pqo�����_D�!�- �;���u��p�:_��HR�����@�r�+%H��O!��W�p)����8,�w�x��x�o�Y�i�n31v�|�{�w���x��?��K y�R|U��'��q ^E�³E�x��_�>�H�c�}����_�� 6��e���p�fn9��`U3^X<���$p� pu5`~�!��J�( s:z)p�g�!�	��g�O�=�-�s�9?���`1��]_�����H!:�!��\|`U6��o^����Nt �g��� �=�>r]�o^�
\�;�1��J���ρʲ��y� ��o�#B*��OD�S� ��J���y�o�K�_s�O?��狳.'���ij��d�g���A�:`��e����~_
��&���/�q�L��ne$��35%�'}�����ۀ�;�������2ߔopq+���U2��=�S�����Kk"�?$����]A�5�?=�u��qθ��7�������O����A�F;�� 0WD��)@������p�m�x�����Tg�&q���u���#�{?q������d���5�@���dK�� 2�@xb�p`ƲuQ*����֨gC��f�e��B�iH_n2�|�����Ą^�ra{�0T�[ζ�
��K�ք,� Ư3�W�<Ƨ9�2O�ȕ�EW/ǲ�ڦ�َ���(n:�\�8^�N��Yʳ��G5�6yi���!�d�ÍLh����;�sL�����='�#�6�rKJ��iB�h��R�<F�����d�����p�}���F+�TKB}U�Y���CxY</��XV�TʵUvpjM�cAމE�fvdp�N���Qg{�N��օTW�H"F��˅ju@CE�ڷ˘Pi�]vs�Y����Q[g���|�|�Yf���k#�8v+='�(�+���̙M|&� �0�ᯋ-�M,�6�gKj�s�5K5��(p�|;95V670�;g�t �nԿ�!#�3#�#}jr�1;͍-1�g�-�D���|sƂj~23��(\.�Ey�̇��e�hk�H�Z����G�����BΌ��X^:���,����Fqrفu�fFFm�b��_�a��T�������ܼ���p��ڦo5�@�	i�kkʈ��WU�g��y���b�7;^�К�%L�
Cz�8��yU�yZE�b����$�:���Q�t�[�L\��6,_��lj�V/��i�>eg�m����J�lJ��a�Lqd��ڑ�Y��&o�p&:��Ʀ3m��Sk���\D2���;�˵]:nO�tfq��]g�����Ɔ��ޕ������=$$��J-�J?��J�E����a�1dy-1��M����1cL�d�zC�L��?��~�n�/1�y_�����9�y���{ι��������_mSp�@%�{OqfëM�:�Vw�Ƚ��/��EI��%�Y�ƅ����Vl��Swξ\u��̼�Ymr���G:_ط)iE����Y�_�(�N-��"��i�Sa�+V��)�,�j��u_Y���I��bS6)�ܹ�XqP��f���԰����K��M����rWp΢-{�7T�o(�Vw��ӆj̜v��]����+���)��|:uEpX��i7uۤT���M�V-Y��8�(���B�ec��\(�y�/�5���I_��g���ǥ>yw.�Eo�M:^���ы���֫U����9`mli3~�ڭ%C�g�;ZG<�3U����NG�����t�´�gfDe�f����s<�������c6�\���f�ш?wڧ@e�iz]�n���-�jgj�]�\aZn�u�娙���mܳ3�#�M�E�םmz�LsE�}��g��.�0�>ޯ�멑ImZD��0.�w��z!�[�š�������uOvA�Ԁ8����Kͷ;��X2	��̹nY�)�0�r��Tg��Q#����;q!��>G�nv\���E�+s��W��?h�js��J�M�v�;��Y/I-;������K�7���:�y^����ڳ'MRϲ����k�γ/ؐ�sk�⊋ݷNP����!G_Ws_��ҩ���Ɵ�[�z9���'�X��:��T��^�ug:��V���d?JM������v�F����L_k�W�S�;ԧ]��[v7�?��N�A���*�V˱��\��C�.Kw����,�:5���'�<��Q���N}Y�6R9�2�ѭ���E�y,.���2��z�Gg�P�����mZ���c�*�Íim?��e/�g���/ N��� ���Yl�G�e�Fؾ�=��i��Dt/�p�(�����B�� y�'���)dAn�CXp4ڿ�
��Ȅ<�+K>��.�B�%�qIȞ�fpq7�{,ps��r|�ڳA��WѸGYl��ޡ�c��x� �H<�U/���Yaֶ�U�Jо�.9��x!�W��rX��,>�=p�A�8'�x:��BX�5����~t�x#VD,�kû�A��s��Q7��d��.���G�0��z�z���O,>��ōa�S�g����>���PB�UFm<���ݥtY��rP˾
d���.]�Q����\�<�H�e6M!�7=Eu�̧}(]��<Hu�P*M<����_��K��9�\Z|��ʏT��Ch��O�<�H�&��]�gt��i�L>�Q6 _�ZO6ktU��3�f�S���5t���3�\`l"׹D������4�+�SRs��/�-e�t-y���!p��e}���B��2B#q��H�M�	س�������@� A������O!�O$H� �m��N�ub�;~�,A�	o�0�2��I�	��p)ɂ�ڍ���[�����ߐ}�c���
�{Md��4��Ë��e��Z&��s��&��ٮ�]^��%M��3����w�\�S}� 拜�f����K
�������C����O5PҺ6�����w�/h��Lu���[��_� 8�ꐌ�����Y���ynً��OTo�η����Pw�G�c¶�0�מ�?i3��]�I�#q�O9�uZZ�D޵be�V�V36�i-��>\{8�|���bP,�ڊ�m��k�G�����Y��?��0VY3-��h�t�U'���������m/ܡb5��ؼ�\�A����	��C:<�D��2l�B�ƥh����£�>ؚ�B#*���o��@���������2~ty�Yu��s�����9���;hrR9�F#�ª8��]�!��Sp���_x
ON����/�A��O��,�In�$k!�Z:��q����k�V�ט�w C�ْB�H��Dt�B���ƴ_R���h�����K�>��-'$È�,�~�t}h���6-��U��kهvo���RW4��lU�j�)�]�=��DcRѣ�d$g>E��j�45�u�aG~+$d<E܁o�u��:��C�w�ǃ�ͱj�s�y���y��~��C���Z`�y��`B�/Z���������6�c�DM<���?��A+ؗ�cֺ0���b��^�&,�^��u�����X�������Ԑ9�<;�G�I�KzV�o����kޚ����F���hjv�	����0��؏X��2=
��c���}��'�����q��mY�A�/o_��ïw-վro����_��}���"��ߣk�L�a�^3d]����ϰObH� A���yyUľ���c1q_Z�ح��/˄:5�UF���~P�^� �k#�����ڨ�� �!�P��!T�6�6*!���v��IGHf�,��*�˾&�Զ5�k�)#q�ੱ���E�����5�Q9��$}[�|&.S�dS������ ;���&8�c �`\�"}� wu� ���z{ֶ�Ӛm�w1�e���E��l!̧|,���_�'�y,���S!���	�;lz�#���t��}�a��<��������̑3�)��GzD���o	$H� A»Zh�{�;B��KZ��r�?�H�O� t���c��~@��˧�eZ�'���~��l����@���f#��յ��* 2ɖ�z�lP3=|���{
�k�<	�]�q�p�� �?�¾�NP#�NN �f�֦`Zt�A�^�����l��YZ����i��N���Le-�ׁ��@c*��at��&PF�Շ���@�z��
EC�i����?ָЙDG���1B-�<ػkk��|y%`��U�_�H��::�����'��6�d�}��@�n�Jwy���:HL����7���es�b����^�ep��v]��V�6"��{�/!g�s�=����{N���4$Ӂ4��#�&��o���}\ڕ�Y�U��h��l���46�Ev4��Rh��X�چ�d�{l����7��D.ݧ��+gh�����iκ@�U͟�4=��ܺmv���C�>K����%��J���,�s������Ksl�[d+	�a	l�QA�&���@����� 23ڋ]�D���~�}��'ˢ����q����=sKgw�uO�p��'F��te��wG������N�٣�S�Ǒ#���|4f���O:|u�؃-Y�t	O�j�����{S�ϰ�E7M���xd\��y�}�<�M�?�vZd���������w�s��ЈA��Sr�x�n���y�M���ܲͲ���<�G�X9�π��l2U�e��.���m����{��}f&ʢv��~p������m�����S~o,s_��9v���ۗ��,*���#���Znj7w�w�>˨��F�>k�t�Bs�S�F&N���;-[��me������4�z"]M;|H`@���������o3����<_��["�?��R�����$���F9jj��l�-�����gG�h4��v�o���r{ϯ[��~Ӽ�5���'ܯwM�\��8�̴g��v���|x��ZP�́K7*^D�?s*h�0�q�2�?Z�O������ȝ�:���bR���(��۬}�Y��9�Z�y���f�����w���O�]u�S����k�F��<��N��m�V'�wջ�6f�F��ʚ����*�p����&���3�xc��sg���X���~��ͨđai1��z���٭�����{u���e@����+��=qM��m���u~ϒ�K��w�S��Q�f~�����GON�v����_���ߖ�u��A���|��s��m�����X��=����;�a�z�n�FM���vh�K�4Q�A�K\�����x���z��k6r�K3&n9�t���Ǿw��3~�ڐ�O�D���-~�=�i;n�e_^;���>����G�z�>������N[qEe��%�n'�?w������#P���u���mU����_�]R�fٷ��M���C���wX|�I����:��Z�t��5y���l����^V���=���G��������+�,<x�D��S�%N�n_д[���víG��������ޡ�_�(Y����goMj�S��ߔ]���l��s�m?�>/t�ocW�����\��wٹČ���<�2&��g~-4�Kl�Z��Nh��a'�����j���q�t��g�9x#�f~ǐ/�?w[��Bm��Ϩ�*g��˗����)_�n�#g�[�:ܿ��@g���7떵��o�c�j�f:�����8��$���l����d�J�^�niGo��1qcE�P��ԩ������'���{��2���I����[�>W��Rg��U��t=�O�z8�wl�)u�ߝ��4m�.�8L/Զ{S�y�xc�5#�:�}�t��d��*-�&��b3S�[���;�kd��q��Vk��K�sXN��6K/��[�Co�E�z�-��R�.��u-��X�f�(�n��d�����vX���u.��چn9�5��?݇~g�p�{@��7^�ޡc�d�"7�z���1�Sm�ޯ��oދ{�1:#�.l��#>�}|��cjޑ[�������M�نz������eJ]Ӡ�}���tI�-���N��ӫi��'$�>7utV���	�F�͹�ޮ�_dJ�]�a��g��N9��kXN�_ҏݖ�}���*jZ˱��\��C�.K����c�r���
)cpt�Y�ηU�Q^֯����e���@s�꼐�U�c�@Z��hW�=��Ya��Pg6��imޓ�iH�����f�>���:XE�(5���#&Et��W�cR�Yx ��ׁ<�[#2b�Yܑ]��N����6H�}X��h��=Heo��#,v���s!҈B��:�)B糄٥� ������QJ�-E,<l��B�TB]�Ҟ 5����}�ꃋY����c���K��b�0��>��)R���-\l1h�D�0��Y����GD����{�O�����lS��c8�c�Q�QT�d�'d�W�����>��/�G�G.�?�٦˞=9G��D���֫��B�⼰>�y�<v�&T�������٨n5��F`z�)�����D��@k�A��ߌ�N�ˑs�yfR?+�2�ֆ&�+�v�t��i��iD�Gm<�lM&�c\�Ej�0�u�k��E���4�5�gɆ�:?Ϩ?�nK��^��m)����1t��R���8�[�����@�\UZ/_�k�����s��Ir�t����yܽE�|EL�6����ݽUy�?����6��B��2B#q��H�M���C�"Uod���!K̐ A����ib�_�4?I� A���zŏ Ր/f�cx��$Hx?�V����'	$H�g"a�b�d�v@\�3B���H�pgՔh��(oYZ��,-��!-��%-a�{j�{�h�v�1�=R����9��@R��{��GD����8)�I.d�	�C��ׇ����?��HO��(/��(/��X_��;9��#���aa6�_k��()���1�z#��>���C|�� �����!6�E?5��Q�Y��h?����i��-��G|����\;�	C�&����J��2"�	!��t.qC� ��
�� ���QR��=͉��aD�˃���r7E��	"Z ʵ'"�ѻ3�m�f�C���Ba�m;؎�:�H�=��wh�8�����o�X3���E�/�s�B�n���/6b ��`�[�Eo}DZ� Դ-���!�Q����3B��"�Bd���L�Q�����~�&ߘ1d����k�~~� �:�|�SEP���a�H_5�Dl�ӵ�P�g�^��q5A�C�vW���;p� �n�ȕ���¯_[��@@s56m�� G�X�3Gho-;`(�ˡ�=1Խ3Bh�D�(]�P��t3F����#�K!�;#��wb�7$���Md�[$ce�L
�9hpOD/jp��G���}�m�hOK:vfs߽�a��R"h'G{wK��ӥ�	�NH�r�H���J��j��k�=�<5��85ڣnJ��Sj4���J��u���H�p�y��d�W#y|�#�9��:���'W�[]�b}���jI�fr�GшH'��A|��"]0<����K� A�����UA^ٱ��\���n�.'xY&ԩɮ2z������R�8_	m�_�F5=��j���R.�)�Q	1_x,�+DM:B`��|`	�PA\�5�����_�L��FM��,�m��&�I���1u%�����3q�ڨ&�$��`�I���n^N�tiǭ�Q����6�w�G=GK��v���#����A�����@�9��YC���7���/����OfZP{t�:��~�3�ݬ�:��RT�⅁���I�{:`��#��yr_۔ A�	$�K�Z�
����n��� ����1``Fj&@OS��'�˂tc�Z?�=�aK}=Zܐ�a�Ѐ�DTN���h�B���¼G�@O�@�WU߫Х�jQ=�"`Mǝ�ª�P�&_ږ�h�J�=T�S�ܷ�����N����޴�Ђ����;ҪC����A~3�[��ςw"�/n�mf�Ν�;��Az�
�h]
t�H�"�?%��.��n؜�`�±wy0'^rOv ��M4$�(��D�%������g��}@{r���R�*�g���T�'hE�؞��o�ٸf`cX���6"7h�<�8���b���+�W.��W�&����PL�~�q�r-]�.�����Ev�I�1��^��t.�h>���]5�� /*׮"d0��d��RS�4�������H6��<�C�&{o�,ٯLs�`�����4����"͑�Fd����4���9�W�ٔ|�K�/���N���}�(�mekm�ngm����JLL֊d�)/&�d��X&�)�O�M�B�b��O!Ol�&_�唝�ئ�r�m���gGQ9ގ�*ǵ��R�8��}�;ښ+l�����bkM�����R��%o�#E}����m��=��� ����d�n#�Oq\�x��G�_��sPҞ��	�U�lI6[(���+d�<=*}Q�'Ob+W)�Y��r��"�_xB>�s�l7�OT�%�u\#�N�����}U��l����_W��ʾD���(�m
�U��8q���|��U�Mq�d}W�.��^��s���l~��\W�>���'$&�[�{�*bO���XLL.��L����t�r5R�S�]!���=�*�a21�6r3x���iO�Ψ]�w�{���\�EA�t�B��C�g��v���З�wdv�>��)ۗ9�<[#(d\�@A<O�g6�=�,��+�|ya9�3R����Sw��t��9	�I,����l2(�r�C<����+��������)a>�ʱ���IvM!o&�������m��y�<O�f�r<���P��#�_��KrV�f
�g8�}��e(�F��pĎY�
b���@�#�gd 糔�a2�KY�c�ɨG#E�6��_��A_�ceY�gm����� V7�;3�
]V��e��E!���U�c����
'g�M<��gK�~����@nS����ThW\F(��?��U�Ԧ�����RY���]F��!A�	o,0�
�-V	$H���|��5ոr�3�1���$H��1W��X-fH� A��d2٫�M	a�����J��&;ʈA�}Ȫ��y��<�u��1�	��	�`e�����H�"�w����c!d<�B$� cd/�_����x��W����H������e�j���F��&�
���x$H� ����y� ��XLL.��T��,�T�*���ut�����Rq�6b���
y��jz�
�`Wg�)r>�xC	��c>/䉏�<K�$"�HE�{S�ޫ��ɔ����ye��,�ޛ�k�}�rL]I�:���#�(��D�����%H�[!3 ����wDY�M��W�6?��*�"������'$��K� A�	�%���B`�~%�V?�c9)�k$&����WV���x�^��"� a����U:ܯl�<;�n�����ˈ�U��Q����Q�+�Ca^	8S�z�RF���׃�}�����E��Kp~��5d�y�m(�!�W~�
9�)tx�<7~�|�-{�|���J�_����?���
�~0GUe�>�H�ﷰ�	$Hxo ��^۱��\��C�.�W&�T����='潟�W�X*��FLWYY!�UTM�A��R��>�	�|��8��^q��<�1�g��Đ)D������$S�{�6�2b�|>���GP«�7���oP�AY�Z���x��2R��7��l$*���.�]�O�	�'����6lH� A����:[�	��m�-o`�� �F_�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������r�                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �m     S          +         �                   �                    ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     q      o�     r       	�`�OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <d�OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            |�x^�<Ti���I�������$�)�dń��$���석��LXiBLS�$;i�2M�DvV��&Y4I�Єv��=!$�&M��Q�}w����~�����?�����~]�5眹�u�c�9 ��2�,������L����_<�I��m�<�������|�����^��Z�����i��+NNl�sc.��06.�խ>�9rǙ��n^�J8Ѽ�s��M������[��p�?zL�R��P�{5��~]�~�3�G�Q-;ᔬR��CL(;xp���oY����J�Z���ڪ�m4�����<�R��|��V��!-��g�F>�|�ݛ��V�.'�Lo����R�-/m~v�RD��M��q?�+�Ag%v��������+�E;�C�wY���P��&��zl�Z��1��1��%�9b�d�֊�����-��?q˱q�P�����1�����TqS����PgR�?̄�k�ݯ$��w5��ީ��˻ӟ~��yg�_K�����7k�_/��=z~�Q��y��-�/�Y���I������;��v���띌���K��~��w�PE��7�\1\ܩw���zţ?��?mNs����ͪ�BՍ����$q��
�F��Ṵ̈̌�s��t�l�k�W5m�`UW��\��������#c���%G���\�YXW֦�<��ьBN9�>|T���/�s��,��a�M�4�M�	��ԩ�Nfz?��{��b��2������5!�q?��5��y���0=7�Y�rˁ�[H����姷�O��=dvq4KNoKt��,L�ݟL�H!}.���-N�=g>N��d���������I�s���/�Wp4��_�KV���Y��_�`p[�e��Ծ������~��Ǯ����	iu�O,���/��W���wK�����:U3�=����*b
��̨�y��)�c&'�a�{�������I*{2������d(��m�זҩ�j'.�#4���������{�x�o+�_��1ծ�F�,8��>�pu
��s�o�������_��ޟ���@ݘ�j�K�����k,�l�Zq*vh���w�f�؊�bJ�����nz�oI���[���Noݪ�F�3�\0���J�vx���m�%���gם�����[�'>Vr�*~��brw���W[��b?�j�Z���|��-4��l�@e��c������'�>U۴�*Oв?v�D�j\@�B�����(��2`��A^^��0��y݋�1/0�;�>6ya�w�}��8���J����'ΔuK���d��>��s�"� �lIB��kg�SH/-[՟F��|sr�)�{.zög[��{��n�ϫ�_|��M~zl���� m���u���q��"-p���'�=��o��-!�pv�t�!�?�vч��6Ѽ���l�v���#�Pv_^�چ{�ȡ㠍���-��9�����c���W{Uڛ~���(����7$u�'ny�e:]����[Y~����?a79vs!���g����*5��?V����}[�|��$�*)����a���Ӿy-�a��z�[2I���?O��jSw:Gǣ�&��^Cu��y�Wl�wSؕ��Yr�V��}��>�����_X��|ׁb^��vxp{��f�n���N�_��yL�W�ڡQ�}��`r7�}uTlX�G�	��7����A������ʒ1�~������DN:Mlї����奧J_�
�ן����Gb�y�{���*����`�.�?yz�|�T�����-�� F���u[��Qt��������[gף����{����v�X��:��7��u�v��g�!�-�kA�n��T3<4p� �j�?�}��9�ܫ/D9�l-U]is��OO��A��mj[`�j	<
tN�8�����r.���5a�y�y8����[�&Ѝq�h��} ť�������様��V�� �����aKG�^]Z_���5�p���;΁��B�J#�/��<�5hzmʵ���\,Q�7��{5aa�>�m��	��0�])'��Bh�U@�*� �d�#�EN!B� �K�C��+��>dr/l&)wl�=k��°`R���$=�،"Bǟ��D�D�����d�Y <Wo�
Ɨ�]�68�:A��ӹ��W�I�_ÕSސ���:�e���fC��dۛ�_���*�ep��J��a�'0E6'�X�k7p�o�^53Pk�CˑDX~��鬁�sf�s�u��$��� �-��{�	8=$��0h�R��5�hVRY(�	�G�K���#�MC'�0��~ tп�ն� o��6 9�1����>c��bّ��/��M�&�7z�ækD�A�{b$w�F��G'�F�l~�wn1�q��*�yD�gM�N�x��١p'�ί�;Rx�Ї)��L��Wk��{��S~׼;��=�-�z��e�y̞�L�s�7���`��C�X �1�I�����? �}h�O��H�8c�Yf�����x��23��O��o�x=/�z�~��"/"'x-��<��B
�6�Ҙa��~(��Z���|��G���z[�����s'?alo���[W�?ڑ@�򯬩�_�:$��Qy�s)g��q;R��u����K�n~����K1�X��{�(٩�$��\}^�ޫ&r��]�*�zV^	��Jz����-;d'�2�O9S�!e���>���{{�V^�������9/Ԫ��:]/Zs��5���b�#��߮[Xc����fËJSWN�g�r�?��y�I���/��o��K�%Tw���&�O�:��}�7(��qA:��TQN�������gr55�6��̕6}�P�{��Vל:-�W^=�Z�~�Ꮄ�M��F��nӎ?jF�ߜj4]ǩ�{J�0��hl�r��K���-��7ѷ���rd�V�ӧZ�mw�@��)Ϸ��Nb؟���O} ��[�~Z�����ܬ-�?��b�jZNc#�/�̢_̟wy˾D��5v�6\�A	�rsj\�f :v(a|����-L��m��|Z�MH�����3.�ִ����|(��n`.���UT���k[�N�e^RJ��C�������H�jȑ�/�I�h�^P���si��[�`j}F�+�/g��;]���ŉ��V���Ҷ�m<���#�-V����w��_gB>z������Tn*Zx5�~uJJ�e��t���&n1�*.�O���E�����&|��_d,�Zm3oCl݉�洑�����9s��z�����/��+_qN|��C���~B��]���zu蕞6;��X��E�u��9/��ԕ>�L\�X�|Ֆ���G�.c1C����:���nJ�_�X!����I����{�i���s��n;�3�1���e%��i�.��hq�����ĚW����[��c����G^e�������A�Ҍ��.f4z�w%,�#<{�y��݂�֌�k��W�2v0;��ĜZ�W�|������gu�i����O�J���[���xe(_38��I�Z��)�.\�Eɝ���ceɣs��Y�=j�-g�9�`�����H�����OGY.�X5����^�jŷՇ^���.g��(����H�,��%����]<����'��<'ǜ[�@��r]�qC���{>O��z�ʫ��:�/�Cݰ�?��=���];�M9p��*��d��ƞA���O'0Ki����`���饍�:��8�.��|����S��3|��m�Ѱ<���	/�.��M�2P�x���j�A�Y�ύ�K�Ny0� e�vf����Y�oJ�s��Ҥ���i�$�O��u�'��n"��9�_�d��r�������wD��X��:2�Q�i�����4���_�q�b����]�c냊E��v���o9�q�9���#��&]��<g4��b86�z%������I������ew��h?K��W�4���#I�W_�z^pJ�В[yo�RD��̈~��� ��w��=W܀#F�pf�%4:�������/k2��ܧe��I�cSA��>���e�'�_��<I�C?�gg<�f�Ͼ�~�a]��Wi�.~c�_�w
b��Ɍd�������-�4�&y�.�˾���|�ǵ{�4�fd�vq���_���,���.P������P��&lЇ��yP����T��#�4Ov��$����o��c�g����Ŏ5?��݋�8�+�V/��<�S�٘;�\�/��/^/�O��w��儥|� �M5ۿ���ی���a3,�|={1Lt�~�	�Պ�9?zA2�5�?�������(�%���b�v�L��ߙ�`_�_�{�O�hP?|�	���\��|ܧn�����R��Շs�[8%P����C�cx	0��� �2�f»{#�r#���!_���`պaX�����n��	���H{���������B�z�G��}�CN">A|�����ޕ��}{�Q�	�ٹ� m#��/�i9�6C=`է1��dD/���4�>��E� ��K ���K�u��?n���_�Gv���@�|�����Ą�_�A{������Z�$*�+ *?j��@<�`�R�Z��vN���b�*Ћ�zњ��}���P�����;��Y� ș��_ Z�����#���!8��~�	"5O `Bԫðm	Nl @tw��U��f�P�����B_�7�q�qx�/`0h)�X���:����^`R��9\\� �����VyM�,}��܊�@���j�t���٧
�uK����-h�(H�s��+��ƪ��ͨ��/��:a����t��kAW�'��t�$hX?Ѳ��Խ�a��S�`���+s���t�#E�2AR��మ��#��`A�6f�k�o���M�v����B]�����6�?��j�o��h�u\P�}6��J��N,��8p�.�������w��_�?v���:�ug@B7�S��Y�?j������/��]v�V ����q1�b	�&�O?��C�!
	�~���y
P{�!���m���C<���^㠆�\�oG�1�[����}[f�vy�6����0���莨�x�ގ�o�	�Qo&�pL��Ճ�m��E�5��w�}��#P
�H���3�-F����?�9���A|����A��?����[�����G�߹Z�������1hޞ�݈����\��C��>��#� ������F��">F����)��Xf����f���, ޽N?b�k�(�vx�3wUa�u��_�|��f$lGF��X����<�~�w�q�XO#�  �#�@�Fl@L@,B����N����C)�9�D����`��}y����뀘��QQ�	b%�J�w�2s��׽�vfg�Z�K�S��������>(��:����a|f�9ޏ���.�u�Wm}���������6���2˿��q�#Dm�Z8�� �w!�ԭ��꿋� �H��A|w-�9��z�
�R�X� 3�ޫ,��L�γV �^H-B�
ͅ�`��l�W��HA܇Li�����7�����QHB��C8c?��Am� $��;Ce0v�z�?��T9�,��2�,��2�,��2˿ʣ�M�<��w˰��M�q�憧?h�|��w�z�7��e���u��oi:+���7�Xz����=�K�O@��>�?i��`�o務�%��b�����^����f/�X�4�^��?/
�ϳ��Q/�����Z�E�kJ�D��s��sط-�4��������i�d׼����w��oy^x��J�͛��"�E��LW��p���<��U9��W��d��'aWw�ۖ���y4w��sK�e$ϓC0��ʞ���-[.���[|��s��8y*���I}l����C�D�-�ْ��>�0q�p�p�\Z�ó҅��]w,X��ŷu���Tzc���%K�S��vUY�a%��e�@�H���r���w��e˿U%anl�1��L3�;��l�ڲg���Yo�r^}A~�%Y��Q�� ѕ��,�;\J�9�C$ԗ���~Z��--�(�$��ص�Y�����YQ�O�(���6�/��<�~e�[�h���e��W�I�[�C ��y��s�'�Ʋ�-�[���Ar����Fh���s�T��_��~łj�����޺�j'�(ϩ�w������W$��4�m��I�҇�0�`�����_zlu�l5o�����J�W�6���X��zEZN�R�BߠI�IH �:KB���ٽ�l��殗�>��鷽ޝTS�����#���>������mB��u�1������1U#�o��,s���C��|v^�U�!}�J��q�g��7�N��������+��0��������-~�+oo�`�E��^�|k�Te�byS��\��}ǧ��.�&��8�˂�[M�5꨺�_����t��C�Y���ʲ9z�ቘx����~^D3ծOe�=����Q&=_v@� �l��z?���)n6)Ë��2a�ߙ2�b���?��B�K��9gS�c<UEe[1ݯigqM�]���s�R���̈́QQ��/)�6�]�<v֕]�9����͜��B���S�}|G�7ĝ�>���m=�ˡ׮g76��;w���{��6//��`)�����$Y�Ŝv1п�\�Bb���e��-V6��~�E�|�Q@�Y�fo`�����'�x��N��{N�>�i_|Aj�eU^̾��K�G~�z��dRJ��o�@+9`�Z�5b�tp#��"o���PQ����k#���{w/0���1���m�`OY�����O�^�+BJ쏵�R�yB��ӫ
���1�x��ɭ]CH�e?^	����X���Ӭ�jc[�[t����/�UŹ���}�kϯm:'}J��ꁲ��S_�L^Ԍ��ë��������ҿ�pH���l���/o����3�[L�����R��Y���J�}��J#��ƞ���p2��);����i��%__��������㏖Z�u|{O~�Vf�������[��|f|_V�x~��Ӆ�h�)��L㪕5<��SV��{im�Ҷl���Y.c�����˃Ц�5g��U���U��
���_}���a_y}�4�"/�k�N���7u�^+�}�)0�x�e�Yf���\�"�.��b�!�ޗK��w�f��F���I��M�����z"�Q#+*yX7�	�
��ܺ��v��@���H⤡A1VlJ�l3�Q+�KFS��Ki�!�݅Rj����Nf�{xk.�Y�<I�(���6���5�Ѵ���`��ɲB����TAvaqb�E��H� �IU5 ����CZZ!�^|.o�?�Sd!���6e[a���!%�&�S4)��jE#�}�TC���n��!�
7�Иi�͉�83�([�4t��e�D��j�&���"eJYh��qU��(��|�T�L��� ��BjZ>(�A5LJyqt��bb('�P��DG;V�+s�&4$��>^�R#�cx�Ð���3�M�&8�Zz�Z���H���%��d�-�ߑ����[������Z9�e��|�D�[]�Ga��<u�e�ϯ#��
���^C!5?؈P�fQ̈�*���q8���M��X�e��c߭+qϝP����`&�N�v�(��Ύ�Z���� �H��G�gtSb�s�$Y��=n]��.5l����Ea�-�2mkG"���Q��}���d��P���Ֆ�zXG����&��H�H�99��Lr�a�cYf^9�Z������Q��Qk��C��Fk��k0x���ʸb�rM�D#�����[0��(�N8bp��Ɏ {�A^��1]�!&q-S9*�E�"c�N�iw�j�x@94.QD��ԚǓS3��+=;�eV���4uR����ƥ.��.���3��V�����(��p����p٤���b��g��6e8*��b�rm"��-��B�/�SG��YhtIF|�;L1^,Ç�%[�7��ے�jM=Ӳ;�e�FQq�ĸ*�P���qJ��e\$ͳيF��W�OJ��tS,yU�
���8�!+�������J�t�e���}�����&j~sGNsWx��n[��4�[k��åӭ˭0�]@!��Ѹ��S]3�Z?[���:nj�I���m��z�W�E�q�iC��$SzZ�5֢-X����"GY��x9V��W�b�r�!������ �~�j�e3Ց�A/�{�0컃�p�U8�$_��uK��V;�GtDL�P�Hta>����àa+�l5�t���t�Jg[�8�����HӉ?*4���`:Ќ��LeNX.mF8Y=�ۖ32�eQj���h�&ӆʊLc��B�o���2͔���7~@-��F+rls�%j5����Hz6F��l�i��^����lY��K��/2��-t������!OJ��uCs]t�/!�E42�9$,n���F��I�\w%9���7���I�ʧ��5c���͚4[s����Z����g�k�ٓXeX;�R+�,���щ��l9���R�z7|���(�S�w��T#�͖�k�����DZ�.Sl�
dZ��O�4�Jm��Z1��p�z�z��4&�,0B�I0��q\�W�-��6�Z�Tl���C�B�U_��C���L��6L7��(k,��=��3�|�fY��̥.�ԗƩ�w	��I��U��A��D�ew;��YMz]�Ā��8��5]?�ilI�+��o||�5��AчQ��C���P�^ ��)`f_.�!�M���b�1p��"<�M'�P�Ӑ�/%Zӕ��hHJ�74���t
+������������oH�ʆme=Z�x-(\@!���M��8&7C����,�Y%�Q	c�w�A�q�㐨��Q�@_�֝�m゛��=� ��]Q�����[�V%BF��3H����rP�l!�_͔qpg � R`�
��L�q3-"�Y�2S �Ȅ �i�p������P.�A`�
 K�~��I�ы��������|�̏�f��������P�&3�Zu;������4��(P��AS6T}�a2&&��m3�w}���r� ����:j
�4X*���"���*M��5X�L�GY�aT2��6�D�3�b�ˁ �����!��4h�-��UV�&p3s`ܔ���QF`(]2a�	e}lh+��Mj�� �V����-�p�l�.�L{U��g��Q�\�rPTN��t	�xl� r�a���n�"�t4�f搣��)ǹ�u�% ����i�_�ɹ �m. H���4���g�x���h�L0d��+w��in&�B�]���!��d�i�k�Pt�^�_�n�̷^gX�O����^�o�����2�,��~����Cg��,h��Q��H��)��%��\*��I���Gs-��%AңNރ8;��Zm��s����J�E褱1���;�ݮ�IE���c��)�5)���� ,ⶄz=6�>/��5+��G���)����\��I2�7����)�餛S�~�y�"��x��-$�1�-%X%�]r���O�ɘc�� s	��7P�2	�+\0;��ֹ(VH6P���lp2R�g'm�.�2ɥ�ʱ ������ ����Y�*��<zS�у�������y��d�4���� �v�؍Q��s�$�XsO#�.gϛ߿('IF�x/Mѽ%&�v�/�Sqt_2�RR)=���Ya�A%x|��%����cN�a����:VLJ�m�W�����%�y����s��T�+�z���U�����Q��wƷD�M�<�5�@�扡�wJ�%SSLj<�`'��H���;k���ŎŌ��I�� w�����-p-�H]�L��l��n�Ǌ�xa�%�k|�QV����DA,;�*_���!�i6��y�(^��_2`Q�%=�XWo9%�G�����N���M�Ȝ/5��I�%m�$�I��b{(��E7��6��(���<N��B{��e�K���R;Q�PI.qb0���j�QQ'�*�_���Z"��5ay�z���*�F�j\	��uǕ�_�g�ӛb႒���vE��b�r�0Z��g�]�C�b�(�0eR����XL5��8	�S�溒�y�_cJ��8�����"R����\�K|Y�=%�zFdf^�p<�ŗ�RD��3��W~ԝć���EVG�8��"
�Bv��W�:��D�-2�D�b��S�8ނE|Q��;=�s1�rzb����R��9�ϊ�
ro�tIġf9��=�����
�K�$z��AaR�v)s�v\����#Ay&Y�/œo��IecV���&� +*J�>�N�����zx�Ag�m��+�Z,ܤ`�Qva�h�X\;��ω/�s�$>��W\PF�M/�a�<�r����1|_2H+(yFV=�-��a,&�$w����#l��/Ι�,p�󊦶[�d.��+�tF��ιi@>/���H݅ޮ� E�� ���f9�z��N����Tț��"̝;Ʈv��Xdp�]��+
��갈�V��dIs�|��H&2c�)I�(���Evc�����a�	�����F-��z���n���)�7��y���d��6��b��b)G(���_Bc8NS��wl�jA�];rc&BY�_.�~t��[���R21E�[�Z��{�;�3Ӆd%o���t�E��V��<��SII�%s�ǚ`��q��1�\�'?Z4����d�3��؃A���vT�(�$&�Tb�.�Ɋ剎
�x�D�9���-�X�z��ӂx+���L����b1p�=@�_ij>���v>���eZ}=-mÒ�#���^o�;����'�q���	W��PK�<�f��$�7�aOXh� ��<��Å��_�/�̧�o����է`���n��ڗƽs�z������~�᝱��M�?��G�{���F��9�}��Oj	����J�VAhu'��<�	�w���h��A�/!��UX�'O~6x^ֵ�ۓ������juF�i�F�k�+$�^�\��,������_� Ʊ���ո8C��v����U0ϰN=����VR7�����B�XQnl�)Xv��W	�^(��1Up����_C�f�޺��@��+G}�SS���Y��OZq��,`������{�q2���w�_t߁#�Q~�������ON!��b+�&���퀃[V��V/���-�����)V�A�7K�`�MH�����A���5��2�VҖ̬���B�q �
����׍h��a�䢏k�@�T��+�6��ry,hX�@{�Wpb�y0݉���e`��d	�zk�ǿ���U�qc���Y�o�`�]*�"Q_ 7�C��� �i��LP0�CT��� !_��r<�=���. ����7�qD���gau\�*'�{�܈�v;�U!�`K�9�|
��&ش*�f�`� ٖ��~�xD?� �ߌ��j@Y}eaaMy
�t+,�5��<�Vx��.o�n�;v�;`��'`��"����Q���I'�����n �߅���s�N�An�R��B��Ǜ���=��.�.����L��w�l��^2���y�>����.�Y�҈[~*N���ˤ�s?��\���ʾ�[��?����Μ:�R�*�5k�{�Z{I�ƃ�V�LD�d�X�|�0FXM�:s� m�m;\뭃��K��W,���:';�9�_�=~SG'V/u��7���y.`��.���>O�w�E,��ߝ�����?�������ug@�U�^��Y�?j����Ϋ�(�w��(݋�>~��h���x�+��_|�݇")4!a2�D�y�p�m�����g�i����[��h���o�8�x�o���x[f�x?(��O���w���z�5�3w�M��z�(y[��;3�Y>�6��ކ� I[�S����0���$�l1�IG�����p�m�������z�?��R">ța�|����f֛�@��G�ߙ�͆����p�%��imx�� |x7��]�3k�g�-�`f�z��L�=��7X��?�o�ϻy+���ޝ�)0}[63��wwzg�g��M�j�y/ n#.���'�G�~��a%��{��Q�ӈ��w����" ��)�C��3��L?���5����GtBB<�����L�p_v!������3��q��i�nBާ������g�������g<�؍�%"������g~�և�1��/���.�u�Wm}�L�[��]���Wm�s_�e�q�Ϡ	��P���9���]�!3�f]7(&R ^ȃc3(q��h%���ti�ݐO-�R�f3���g֐��`f<ׄ��ђ8�E�`�`�P��>��E�t1 ^	�� �4@iZL+( �"�Sj?ns�Yf�e�Yf�e�Yf�e��I�喪n)R��)���j�e��ה�4L+3
�Y!]ʴxOR���2<Cwt��'��(ş]�E��@��G�׍����(��hAڨ@T1h��V��
���I���*y�\E��O۶I�67.\�hb��2FM3DMC�U�J*SLr�L,�mx�3:��KίD���Ff��jj���Q3�ۚQR}��L��ǔ�s�٦iF�Ζ�m�T̴jGY���ͱ��+������@Џ�����{�2CkӘ�B�2VwZ`��@Q@�Eb�?-���aV�4v3⇆VN�H��T��gW����4�[���מcIa���ɶ��֔��;׸��������,���{	��hԛ�l���JYQ��4�卯�)����Ý��4�F���ۦF�4Rb�-=�k-�=�T&Tm#U��m.���i��:/�r���)>��V0�!c��e|��,n@�̑�RY�hIi��Lh�F�G:4��D)r�LN�M�H�Mv���%ơ�1������|�'FE,Ԝ�淩�"1L�z���r��n�1�Q�q���Ⱦ�pժ&~.�-M�5m5%Qц$Y�Ѷ#�X��L�Ea��<7[��R�@vsA�������c���"V�8G'\9*���i�#*�v��tX;48���.��iV��";�9�T�@D�{���E:�bdf~��b2���V&�p�Ǖ��LDRrLj�Ub�;�۠�)��E[ث&�G5Ep���uxl�tP5�<��`A���2��|T���r�7(|6�*4+��!�:\(M����V[�i��Q`�M���n}�����\��hӨ����D����dGJ�
�x�i�\_�I53�����J7�è�O���x�dj)�C���]r��j�;<Z��6R�&v)�b��j�C�ܐ�^Nw�"߱����he����E�Y�����G3D�|M��ˀ��*�*���`���$w
�ˆ����t���"gJ�5��o2*�(��������u��7���Y�j�4&@1�U<�9�ܫ֫dqGi��hvb�PB+'Nj�{%ښ�׃CK�n�E-��2��jŸ+����*�|�kܪ�پCL���hW��0��1�h���U9�Jϑ�Tc{�����4C�~�sm&W���L@EOZg�v���le�q)��	��-:���aED��y���V4�ֹ0�l�L15��n��<+Tw��Ы)K�t��S������5�聸�Y��V�@�)1��]%-��a��5�\+V�d>���_VS֗J�v�wv�҆�4Y�-k�
�$e��5:�:�7C��0T�R�\����,��5���j*�LV�:�ݰq,tU�[~Ne���hF�b�k���/#ݾv�8$&Sɒ+%�i����	�2�,���	�Z
v/W�HN�EjD��u���W6��B�r퉀b|[F�Ǳ� �1j@I
�P��ᒵt=crM1����DaQMqY�(_ё�Bo*�(Ru�4s������1��FT��z��}q�2/�W1UG?�ؖ\e����Vz��{����E��fnNm�hW����+ȏO�N+M����Fb�}�=��`wN��	j�D��,ԑ�#b0���ݙ�Y�RW:)�Y�N3=�%�h�e�x@L�'
͆X�R�I	)%N���bfD3�dJ�K�R7U��	��S/0�/���"�G�2�8�7��O`�Z�Y��\Iam*�ب�g��a�H�q�[he_[Jp�*%�J�6
��D�rX�w%�c�;���}M��uqbk�hA�2�=�F���E-;&8�;MDw�yr�����q�!����v��c�ѽ�Z�B_H kJ�Flkz�C�DHjW!^"��W�t�U�Ռ0��E�f�\f��e�tx�oH���A��QOH�I���(�6����.MY���Eh��hOt�Zu����،\�_�f�P���5�V10�g�ʹ4Ŧ����U�~f�)e�;��*E�/W��\C�Oje�¶ٰЫA��v`�F��IG�DǏj��6�����%��ʐ.�/ϡޱճJMai���M�5�P#�����QS&cZ�K�2�U������	JE��J���Ԑ�I�5�ϖ�0-5��1D�D�Z�������+(6R�ٖ��IU�o���5nRC!o�pl(���L	0S��'>�"Q��RfJ��&:�r�"9��ٸ���В0Tk\���0@�ȵHS���̶f�hU��*���f݃C#jV9��BMU^��،�I�.R���z
s���Q���:��hA|�f���LPݼ�#^>}!$|�$��X��,Rc���g��s4my����|K|2�_eĽ�Ɲ�$h�
t'�ijr��C�>�ж�����z�Z�"�x�~�b��֝�Ϸ��7�c=}[}B*FK�U���be�x'�ޱ��ׇ�K.��)z����!YGZ��qwʀ��=��(
�vK�qf;W9V�=0MB�ATh��-��,�.���*�Z���9�i��u)��^2�b.�5'��$v�㘱��M#E�>��@�f�G\(��]�oY�|v�d�5��%��W��P�bȲ�R���nb�$Nhԗ&�+�2jeL�
�@��y6p�c�kt�)f� #F���!�3���,As���������짍��^w^��s�4�H�Ln��p���b���������M�r�ŴV�%O�1Hq#��)l!�m��L���-3,"�dӣܣ�24����JZ�Ť�wJ��͕� ���DC���(%o W0�����xMYTUoGfM0>^\��0�Gq���q2IM_�)M��� H�p��[(����H����B�C>��04&FU)�
�!\�[��Q���P�['�W1��㼜�l�*��2����g���Rl(�f�B�t1��0��U������!>�]!��rYfkv�K�K&���tw�wV���m �&ef�@�� ^���@{�����-��Hmcp�T��:�?;ʺuBb���s��9L��!���'�R@�����͠�qb�8xz���k��BQs"#4,;!��d�|�I�jӐ��\����-�Lۚ	b4
܍�!����PcA�f3�	χ �T�)ʓ%0PK�(�d�Ǩs�ڄ(:�Tt<��c@7 �����9�
p�	�gh�������_f���lg�� � Ģ�b#Pq��o
�F<��5Gܻ�����u��a��I53�x��r7���E����i;ƽ\`�(!�.{5�@aC�8���;d�d�4O�<���Ai�W�A1�ݓ�f>���1���ǃ�fDNB@�1�,aT̂�
&4�1��3m0��ŷ�8�"ZA��6�u��?$��|`�F $'��`�(��!L��CC~i���.#0miR_�fǊ`�]��Q�'á)����4�؉|@[���a����hSω�6��D��j��8r=ƫY �ç�w�9Z��f4�A#Ө��23�����,|~7��3���yT@��.�' ���h{3���L�H�"E��;���J喓�Srr�B�V��PU��0�ei�\~�_�nӟ�0<�)��|��+>Θe�Yf�o�/�x�/�/�O�y���1w!��&�E��E�9�я���"��<�h��/9"�&��t3B��-j��i7�f���b9��	�N���Ĳ�N�kccSIVzIs���/���e�`�\�lJ)d�������X�`A�^��Il�3�mK��yJ�$���Y�L]�O��q��D����.��X�J	����$p4GỀ�6�>��3��I�E���)�`L8��$�I��`A����M��Ⳃ�����Ec�dr:�Uq�����A�y��W�w�;//�Š�3�a�S�	ӓ�%E��J��ͱ�X%�Ȁa���7�z���r$z�J���Z�$s�����S��"�SnRo/r������j^��5w�M��dQXAP<�hl��OB"�*ƂDN�$V��=�/��x:�zrLl�h��&6���a���;���w�T3���fi���RMC��M-E3e�ea�eXh��,͚Z�e���e�b���24�R�04�]�e�bh��X����ç�g���q��w�x=��u��Ε��:�ɉ��7�#ʣ�R3�R)�X���c�%lc�vnT/�3|e�9�]��x+[��l��y����T��E����*g�X��W�d�*�܊�Hc��jlwU1����v�s�2�46����󪮥R}�##w��I�}E�|�a|E*[�������e�"%s�9h����z�
QR�O�2+&Vۯ����n�Ns�.l��j�p�#��Z�8�����?M���2*����*|Z՟%w8����i���
���1S��>mj�ȓ�Ǉ���ȩ$���1����M��Rw��ǍwSO+��J<�i�~�M�4Q�I���ss��MU��#�:�-sy?���RQY��ѡ
���N�?6ͺ��x'��ߒW(��wH��%�>^���[���i��&�"ir��3�2Z�&P�|�&V�H����-�,�csU��n^�p#�l�6��$�OG��!F��L
����TR�Me��Q�]�������Fq���E��xێ�ɖ�M�C�B.�`��Æ�R�enj�&^E	�WV�T�^+s��D�t��d�D0�F�촫�
�/E+ˊ���9�K��K��q3�Lf>��h?�.�xD������Mz�w�)�`�3+��L{�C�["Q���j�nt�N�r)�"���n�)0=I����})�_H;e�Ы�=g�%�U�j���駎
�<2�O[]�국�S�J��6h���r-�NW)t:eǵIf)63�v�(f_,A̴��w�$L�<PO��ƨ��6�!�)�J��5M�O�k�9�w��P�N´K�k���L���%�,RUE��:2�ՙtƹ&�\H��p3�a5��Id]�5jHFUr�	�>C����t��
�l����$T=f�$3�\C%ranI�Z�ja9C����&�^l��w����	�W��&�*�#U+i
d�E�[#��<��Î��c�
;��VY7+lެi�o�(�NKh�G*��Q;ɉe�1
nݐ8p����Z�ĺ���$��?O}oB?�5x�y�	o�*�Vr��ܻ����?��y�q�ic���~�Y���Gߚ���(�c���<p��B����O�V�>�<�7��DS���*�ae�}�W���쯿��);�)��ǟk|�ݧ|�����Lx���A��I��������3z���a��+@����0k�p���T?�G���g��pL�����O��p�K#�=�`l:����e�4�]�NO�/�Ƿ�Tv=��}^�߆��[]c�O�P�Y����嗡�2n,b^��oǝ�~Cء_��w����s������³����__�a5�:�HN�����s-������5d���[>)ت�?=$f��?~��w��M ]}��=�0~�v+|kn�`&�@�ޅ����:P�l���(�R<�>��T�Ӱd�~��*��z�q�}`>�|�8��7�/�H�>��9�ό��ƴ�$c���Q��"��@�����- ��X5(�}`z��y��}
�{�Qx�H[�p�a+<����a���bM �D=��BWj܂�ؾgȃ쯑�ux�b���d�F ��W>
�O|^K�@���G�p��������K]����7�t�3s?�o~9<i�����������t/��o��_y�Z��ek��{J ;"��@;\8c����O4BH���gI��o��쁿�� n-�Ǧ r�<��g������ �g��6����T%�O��$����=S��&p���g0��<Җ w����{�G��	�U����z�^|��VH6�>�W�0��� ���/��I��� �$����8�uK���/���Q�7��/)�E�|��M����;����V]�x*|�iK���C��N'9�T�8<�,��	�z�^�$�y,��#_x�{�0s���R��j���f4�P�]������h���~����VΗ߀;��ፘ��[��A�lЯ�~M��}��,���˜/~q��>�-*$"P.տ��?���x�ͻR���W���#Ho�Dp l!����&�����c����D�.B�y�w��B^��@������)PO7�F�٨��p�m@��_"m�<o�z�w �<���y��̊^A�~c���4�8������pU<u^6�;O?�f�C�F�z����H]�y=Z���e���@���Q���BcȣBW��Y�1�/�WTj�x�D��v?x��}_�{�y��.|��$~�u��W ܉��@Ͻ�p<w��yɂo���]c���<.b���{ʹ��s�r^�
w�<�����ꍿ�����ݛ��//�܏�k�!�!a����.�<>�b,fQ/���#pBxԋ�	aaAsc�^���pL�Ǳ�����7�9��h�dBn��vcߍ�c�ԋ�>?�)J>��'�n���Mm�3n������5v�������eޟ�.��_�a}��X�ҕ�B�KR*�en��r���-�2ȑ>Y�@.` �Q-�`A�V
��2 �]�T��6`��M��)d�NA��A�C���I��ϑ��$�9�zɦ�����389?�0䧃�g9��e��=�����@���`=�+]�JW�ҕ�t�+]�JW��W��#�3�Ԝ^{<Rݑ�޲4��9����>�.:Ѥ�����)��5�v8e��ܒ����F5%{��Rn`�e�˝|�eQ���+^$���q?�v���dͶ[��C��"�㊖��8���ݰV�n�`��}�t±��+Y&����p��Ğ�~���l"��yy�z���㣶*�mJ!OtR1��2�i+�GVZ�0qO���[�n^�t8��5[6�u]�&.����������٢ڞ�P;;_��%�wu6�hz�F�-�3e�Ó[ctqz@�X�1�1�jq�X�J���$�3\�FRxo�!w޾nm,�U[*���.+uUcj�ꋲN"�ebb��:M�-�+��;�2��̈�$���S���4��n�V���	fX�/6u�����ɽ�aVh�dc�`���]P#D���3,���#9Ə$�tg����(v�����5��	*��$���!�q�l-h��㰹ʵ"Cbɴ���={��n��-������j��dG�g��,�^��m�9*M��9G>9ō	�@��%Ý������|��P��1ql����}TA��~���b*2MZ�I3(#aUf�ܧec�1�72H���z��M����o[��&���F֯:�i��^]�h��#�ə�ʢ��]?<U�[�K/*é&�˂�?b�-���a��������ZnM�AA3���آN2\��GW!^�,��c�g�YN����u�]=�Aɻ�2B�ncK\~)75���D2'����H#��걸�C%w�8o�%f&�֦��l)F�ɡ��3�����/$Ԗ���q-S8�S���/{$ŤhAcc/:��fU��#��֧�>�s�>�\��6�ɗ�l����>9D��ǣ�k|"V�[i���{��7��M�?r$���>���5���8[9��(O',29�5e�i��E��e
/�k���Hwu��4�r��(h+�V�Y`^������ɽ�E�b5;u�9.b�Ƀ�U�����22��py�.���e��ű��r��̬m�(����O�kk���u6���]k9]���'=�d�i{���ys�0`�"���/�o�g��!1|��l�Y�: ����̺��|�loP���K���q�ͥ�E�}��)��^�,3��vS��K�@1V^���ɹ=��h�\&K�l�2]j�Jt̏���^-������l���8.�� {�<�_��i��������A�4���4S�u�Έ��e�T�d_v��_3_s�T�۹�1&���#��&���pO)) (/�MY��X�j�?Ǻ%�ŕg[J��u#ec��\�J���R�K��]o�F��c��Ʊ�*�F��\�8�F�J'���k� �I��Ǔ6�)�Hd�A�sYyPsy�ҕ�t�+��UhYh�&�C�q.�X���\�֌�%l�JA١s!|<�J�M�/*��#d���@I�Htl�5'�'gg�k܋L�w��v\3<���V�K��#��SkJhmr�u$'�=��?���GB����L�8@�fi8,�"�zY��ĩ��j�_��%��w��E�����������`N�.�^6�td�`��HիiL?Bz%�λJS8Q�8֌��V]C��w�,���j�c���X��Xm�l�T�5�gKa��^���5���ejFH�Q;v�d��Q�W�juk�g39x{WP6�pM^�-�n���D�f��צi3Dl�:���5��w2�H'�1<3f��d���;�K����	׶��6:�h��2\���uKl�V�;:	?N�g�zx~�\Y�kd�s������W/�ɣ���.ՔwFN��
�v/��(Օ�i��\�ls��c��	ymDlMAZG~��&�l��))>c���C��2�r��?���kI�j��}����J�gay�N[(��U�s��z]�rv0���7뼋�|;a��,L��$0	k=5>ruco�"qC�ilHP(���LG]c�����`C/C�Ř-�H���j��ٖqٔ;����G��m��g)��^��d��ˤ����pi<�ʶ|(K�wX��ZZ}r�ل�T{�1�\�\Qd��쉊�/&V�/۸�EDy�Z�2��,#�S� �қ��Ҥ}\�S^,���T�+����A�E>tNVe�kND�k2��]�7dQ��xܾ2�l!��s�5�a�-�6�Ւ>�p�m��+��'g��:�{8��h���lք�o�1[�^/6�9!6bxo��̙��6���T�@���˖|���N΀6��i�p�y32���@�lD�,��8hc%�-���������f���o9IKq�	�:'s	>B�Q�є��c�rq����lg�f#��"cƪ��G�9:J� g�G��W�I��VL��Ҝ���N.�k(%4⃨NC0/b�7��I5X�s]�dK}K��l1j}�/�yd�g����N{�j$B%�����;�H���E$`zg�c�S�=�z���m	K�hbf��xv�]�Nc�Ïڶf{�bu���R������g�d1��������L᱇vbm�l��3�-��Wn[���*N/ge�wA'S�wR ()C+Oj�z�\i�SW���;��'j�ܞ��p��R��2�̟�L�uj��(��7�����	:g%��ܬIo�G���j�a*f֗1鵋�f�6W�Nt�Q%Õ�j��ﰺQ_}�5��zS��G}�Ih�Izʮa��=��7��Z귚q95�3AqSmtW�4<a*�8�׊�N��f��(��/�7�i=�$��T�d!V���_� Nvr��.�73gLwvv�eIO�.�^��&��m�'n`�f# Z�7 4G	{�&8�١8�8=V���1-�;�_���!���cd}_V�-�������|����)蚡���/���]��gpvYh���ChsF�����e�sk{+���%1?!- �:�g�Ӎ�)��m+ ���\:pEw��on��1 ږ�A�
�	V�J!4
��u��`�ܰEn!,��Ue���/m|N�]�Zl�y<�RW<���]�� Yq.L�q��Q���$��g�Daf�� \���I8�
�k3@c�zʶ�2L��G��Wx������J
�R�a~8�r�`;�*��3��1�BmKl��o;`�t˧�P�� ~�`�3�+9�� �΂ѕ|�2l������+ @#p��0C#�ж�!XY
̴X�1H��g�JI0�L��5-�׀ƽ��������	��f�,1\ԛ�����t%` `�ՠ��r]��0�&�]'7Vl�bdX�r`P����:�p�u�Ƌ_O�O��k�l<�p�+��#��âG#9�p�怆4.�5�@c��-= �*!?�
5��P�a#m�L�h�v�S{d�� W��J1�dGe*�S �4���	HN.-�*�Jؠ5@y�6����80d��jO���M͔'&��|a#(�@�����r=�}��۶Af9g�L�AÆ#�7r'�;�k�]�P��9�yIu�qf�B9�kg06(s@W(P;[ U��l���C�v�Xi�w�3])��l�D�p׷�U}��K�AĞZH�f�a�����밧�`���~���G�buY���d��D�ҕ�t���p���A���)$uIE�Q��s�����i__m���j���M%�ۼ�M�;U�o�����[�{j�h�U�cbL���9a�������aN1�T����n�ݦ���<����~Y_��g�Y2e[��9�<v�v�,�ːk��2�5#����d�Nj?��j5���Y.�J�C'��y�mZN�P2D6hJ"[B��b&
uNY]��ͥkM1�
�H)�9UU�"��5��x+ �R.y=�J�JUr-�<��T"�*2��r�|�5ri	�Qpd�X�S��ݑ���c���V��nz��`v�C�;J�\fgsuV�N^�\Ǝ�c3�]Uv�/^�� 8�H~�U@aF�d�.��z�S^?���|E���@���v�ZYO0��%Ud������K����R��[���kdz$�^e�T��W�1u	ϱ0���Q���5��9�]���=*G7��fC��П��Y��bS����՘����,��7����0'<T橤��Tl.��9��.fSd]�"�
od����;�옖��˾۞��,�ѷʢ5��#��,3kOaS��k2f��n���¨�v�r2N�!��B�b�u�ֱ(z���WR�ӊ�:VCNU��}~�P]Ҧ�wӕ�ۭ��Z����zQj�5OG�T	�NG�.w����9t�e�⓸U$�5U�~�)Q�K�a�n�i.R�eS����x��5i�ʶ���킹M��ke|ì%d�`ڹD���΅P���Tِat�7F��oe�ʔ�p�����	��C�Uɺ�I�7j#]"Eakm҅q	�&I������I�˖�xGބ8�@Ίчe�d�aJ_=sg΢҆�\��֝x#L$��쬺VeS����t�+����K�a
���:e���^,}��k3�9-yly�怜P�Ȝ�s�lU�!6u"�hmgyc|E1T�H;$)���Xl^�~��b`)ȦS�۩k�eM��A	�Iv`�uuU�:���rٍb�S�G��X:�L��	���aإ�֦�@���s*v�,d.C��VS�Y�+�z��jW��K|p��s��@�)F<WHe�-!��~r�s��n/q[��",_�+����{����H[��;�n֩%P�_g���i�*�VwRR��5IW�3��O���U�	&Z	*;	�r�E�i݄�¶aM��H��u�ӯU�&�/�9%�����"E���F�����q�X���p����ILJ��d-��{�V���:��b�6 ����.|^aSwǗ;��oY��⩢�Q��<#ٌϳ*(�������h��6iE����^}�(����WU�6N�5I_��7�-�;���%R��%MX���n���voz�|m�Y��t;t;�N�h��q;��
���XRݪ��U1'0�H56W�⡍��$bW^�ǹCPג
�_�A�O��/߈��d�O��C�f�$[~?��7�7�#=�y~շ}k�m�۶_μ}��މ]~�j��7��0�x�dԯ�/�?���3��<Ç���i�φ�
����`�֓;~�ӕwߓ��m{�iw�­	�p��>����7�c��l���`���%����#]��O9�1e;X�k��-|u�t���N���io�VPm�o0�ѻ�Ae�{�c�@����;ޯ�A�P��wjv�9I����~�kp���p����	�O�#
?Fʧ�WV�er_yO�[U�W����ŏ����>�����:8���_�!����KP��7�7wp��ӧ����;!�ِ	S������ ��a����� ��^�A���^�@L��	�1�s����/��9�E��ꇡ��vH�~��e�0�� ��5�kHF��u�&�C�{Yp,ԩ؋������Z�\ �� ���� �� Y�[�t�!@bV���:x�?@o��5z��#�����l �V�=9�r��QO���Е�8�� /G|�>?��*N����Q�w�~��_�+dH�r!��Nb����_���>��B]��<6�̀�='���*����ң�9?�N���gߙ%?��U�ço���F,@�S�wo�>nL�.��N�?�2�PA�#��a��3����@�'�>�z�.�|�^��{:��<w?�5H��`�'A���~ɽ6s^�\?x�ٓ��>M�
�X�暪��[�'�ဝ�޾����O���ǡ�����_�+��A0&������6���zѯO��I}^>�T�{�ɨ_֏>�����6�������ʾ`^��0Z�y�o�8k���oy�p����,`��`��e8IOD�t�	��/&Y����6nfzU����t6|+���W�6I�|�z[����3�����䟅�]������n���e���m�ׇ�E��E���o���R���~Hݿ
ե��"��F^��4�'�Gp"�����~7�z�?���#(^8/S���)�+�����uG@��sO6���p�mU\�ܛ����y{�=�?�3���%��w��\G=뿁����~/�{��p�FU��e��y��R�m�?���zTh�=?�y}\�
�v����Y7������7��Bc�������1!�.�B�u����ܣ��Ν�{��������=w�W=�h��tи�_8�]�����u�o���� A@�*�� =�?;�CgB7r�8��.޻ �.��D�A��|0^
.��$�:�� l ,#d!�����kz�.���]\��G��z?EhE8B�	§�#"�!�����w����
���w�R��.���0� ���A��ƾh�hZ�wq,57��F��w�k;7գc����qs_7��w����-|x�a}]�;��>��>���q�^�J�
�^.@��&�`0��L�j�ft}����N����	܍R0�Q��P��o���~��@���M�Q�����c &2IL^���'��E|zdΟ_F&�\$K�m����gpr~��0�B�oQ�e'�������\��X�S_�JW�ҕ�t�+]�JW�ҕ�_dĝD��1h�9���=��0��䧈�=هr.Ϗޗ���R)56�z���'~�܍�3�[ڻ]<��,���K���3$Mt�1H�̥Ks�r�j���(�$MWK���bˎx�
���a؞-�ĞLz7,���C9MQ�^�\)#�x�S��׋r7��y�Ĩ'⼡eƸ�=��/7�&��v��iTZgµc�3ϼ�/ux;���j}}���ns=���65X�N�L�R4�]�B�$q���������Ni�^G"+mQ7o�c�h>�m��#�ko�mCl��U�R�[J%��5�β~)��n�l�Z��Yc�ԯrK���G��K��)ų.�Y���'8�]��G>�嬶�5��:�<v��`,��l�������G��)��n.�*h��%�4χ6:6�f�"j��L
]W_�J.:S���9��˼���)�D��p屉�V�mV��9���҂z��$[����A�R<A�IVhL:)i�K�$��u�Sx��q�Z���\�R/�17�2�c��gq�'[��S�^,�^���>��(pQ�-��Fx�l���љ:D�	�2��F���4�d�j�f3k*��#�&���^ʒ��(:���e{���e��褲~o-y�s��]1�捬w��u��l:O�Z��wdbE:b_]|@Jk�Γ�jV�`�-�Ai�>�x��Z��qUy�a��X�vU۩�h\vJ��E�ˏ��/�`q����h&}��=��H�u	ͱ�4�26���%����r�&�?7%�ې]��HV���*�`��_9L��b��yԷ�WѶ�r�h�����2Ō:*���ذ�<u���'���0����d6L��Y7�zZr����ŕ��鼨�|�O�����:.`��GNa3�(Z�z� ��G�tsͼ�3�pmw�(���������5Q9}��j�"ו��
{g��#��mv�[fT�V0g��V󺪞��J�+m�c�u� )g>�V$�vr�����>rAP�W�aX���]i\��b�q�e�G����sp��yV�M|�p�b���GKf��fRp��M��D��%�#��S�m<)aJ�s��C$��e��綜ײ��cEtx@~�a�m�y���C�?;�>Y�ָ��2�֠��gl1�ԇ#�D�lWH!פ͊cK������-V��>��*����X=� �Ȓ,���F��{r�reZjPg���AJIS$�|�9_�<���:4��e��D��oD��Rk�k˃���(5s��N/��{���p�S�L�8L�gf9{�g�N��#D�_Q��^�@����Ш6�DJ�^��7'-��|`��r�L'[G�XY@�&"���j���&�]X�`Ma�
�:|�}�����.ee&��^c���/��W�ҕ�t���Z��n�p\�J�L��a����e�X���/��-������c��a/�N��9�n�je���E�ן,3�I󵬞�rv��+�����X���Ɨ���wM���x��G��X�(��((*ۣ��Dx�:�^��0��3��&**;��8� 1�wP��L�����b�gVΠ���p$Z�6�~&��{ �����x�"m�=�-SJ�^c2k�І+�:w�r�i9>g�q�x`��H���jC�3Ë�m����븆�P�ث��Y�/Ɠ���(\���\X7�x�YFRD����&����^��Hw12�F�3�g(�:��`5G�iG���4�)���:�k�;.��Fqb�����m�}0׆�z2kK%����|B"M�98��+��M�%����i�����fa��n�ի4��fO���iXVph�q�IVZ�L?P�x��*W-#њb;8�n��:�7֫[��mxgo��'��1ʘ}d`���OX�Oz4q>����J��m�D>������c�ZR�݃am��62d���"g�h�F!�����(�^hg�ۿ7�:9�v3���g�.�rş3�Y�QZ[��»*kpE5��m��Y~�Tp�����'�/�j{d��y�^����xz�GDV[�b�z���u��v�#⸳#Q8rh�<��ָ�f���)�\�1Z�MŞtS��p�pF%WMe�@����U#њ�m��cl���in�J���æ;�����>�����=�_y�@���������a^�YDWJiZnb(wx�백��"��3�W�6x�r7B�kg5��A���)s$2�):i!�>�8B�J�lcS�{������8����J��Rx���������\K�Wb��5�d���\:�l�P\���l��+g�;��M��ۻ	S�|Eܶ���X�7��jU�ĭt�@�Jfo�dP'��r)�� @�ot�Y��ii�~�9��7�prKjL�F�pF(�NJ��:���K�̈́ݎ�������`���o���L�:�9+�v�%�H��t�LJ�w����⌔��#�v���[�6����Vg	�[w�����k;�Ҿ��Ɂ�|��!%M%���zq�]�r�����f��̰�e�	?�'v��FS'�"`ʵ�wط!H�W��ƥ�g����وƶ䑂mz����x1�0�7(,�[z�D��ԃt�8'T�楕+��c#�G�L#ec;�ܼW�(��v������`�D��c,�l�3������E\���8�t�"��݀���>�)vf~J��)ݮ�0Գ�vFC �����H�J��~�ĄA�Q�&��3�Z����HS��6����� �q�5���26���"�F�d� ����b��o�ykeͱ"[O\�����]/�A�5�#$(Kl f������d���6r���\a����lfrpe�6M��%0�nx#Ʋ�c��b""XN���+���E���~����]�6@p8O��'v冺ÿex�G�h=)w��[�28�m ���`" =x6T��P���@�� �}XXXނ�"l��CÂ�&s!�����o�<Qg�z�3"3���`�;(��K�ѼZ
�e| ���Pűd�8|r����A`�m��a 3�6�l3ڑo:���B0��
��=tadȚ ���t�	��z��q��É���#WA��� q�X��O�=nC�>)�"�q`͂��� ��S��)�`��6`��/��u�k��]���İ��2��[kP��^-z�������E���c�]�5�������JW�G�"�I8��)r]��5 ^߆�hy����.�̄zm
�X��1(���`X��E�E�:��c>�(2!.9�v&�� �3!'`
��0����������*!�$P�ܱ x�z�퀭uA�v��@�r��g~�l8� �\��L� ����YX#��y�0�-�^�$�O� �	�D`o4s�*	�4/�։,���ǽ	�{wG-#ף1N��^nrt�2��4L���_�D;ʔ^~Dۊ~&ZGfX�2�͝����w�5�p� �N�݀R�:��mpL���x�#�6D���^�.�n8��L��to��0���t�.�4��j	���O�_�}�f�?�^���ǄFۻҕ�t���_��O�ߘ�B�0����Ie��*շU��.��3�*TU�S۴�Il"X�t%%�d	��3ņ���n�Ą��Lƻ8��xA���9�
��Gcb��T;	sjӂ\����S�⬹�~W/�wf���b���'�+�Z�O1�i[Cl%��N#=\�����.��X�,I��6��DN�ڴ�NM�n�۠��%�P�&8�IΡ�H[���'��VzL�ܦ�����A��j*���#�+��L��1�Vk�2�;�OW��Ky�<S�cLu_�9b�x�΄ױ�&��%1��M�۵T�5�0�*,�$��ɢL�k�@�����3
��ރ�)%�vY�(�;��5���'�\���d:��8!��w_�ڔ�:n�WhTF�}F�i?>u(PŲs*2���y%L�\���P�݁�ݧbQ� �ɬ��\m�(]�U&m���P�:�&`���%������9J`��NX�If�b<N~Ƅ}"$kզ˲���\2���/I\�0?��R�J\M;ubw8��;K1��$���$�DV�����*s3u�m ��#���]Y&c�����L���V�}��V�2j)$[r�d�N�.����}M%�>#�o����uo���ua�nɝY��ϊ��U^%���iD�G�vf�����&Z�䵫�I\��_�q��x����d�Sv���ni��������m��
�J���=���cy�\A��hG�(!T{��:�8��H"�m��J�bd ɐgy�;���9��Z����H�v���d3��R��;�8]"��MI�!֨��F*�Y"��>�ʊщ\&
�����KL^&p�"V���$�ɫ�Z�%;u�i|�~�4�M����S�����?m�G:	���B]�P��J����e���M��bzNe�:��L�n��=�9�#һ����\9�Ca;�N��Y��:�owq�����nE�5P"�T0W!�-�g:�
.�?IP�]e90�%M;b]���JlW՞J��2���}_�(�ڜ�4�d0�s �VP�C�\~�*��*�#�8���UN���"��i�c�s">Ҕ%�V�=]��{�2>A����P�"�_��m�Op�x�j��
��UX�~	8%
+�b7J$��twk��n�9āM�K;lS���~m�hZ��	>��_�<�ZI;�2-�=/�bHun�<K�X_���ruyvW{�=��S���Ŕ��T�C	\
D�c�Z$=�-1F6�U&�j�U�O�P<F*�j4o3O���Fz�����B�b��/���q��h���t]�fX3l�&<vQ��شJ�1�M*�N^���!L�Z8K��Cla��Y:[kV�2Ʉ���Ӻ�"Ml�v�M�p�	�*��.,c��8�I�*�2�^x�k�P�����?�O���P:}?H�}O�Cn�x� ��/�
��;��Kę�Z�p�n���C|������'����h*q�8��4D��}��Q^AM��r��GW�^���}�1���B�&|��v�ZV�i�׿�4����r�ߟ/�%������CoA������_���C/�<�NK؊�c?�_=t'����1} �؁��s��B�;��f����'���>��K>�¿1n���T^�#ߟaC`��渮Cx�-|d��݇>�?���7�n9i�o��CA�b|����<�Ǿi����?5~���U������ФU�uBj�s��'*� ����?��5���O��:��;
+6)�_���(��*pU=��S�b�$�#���:�KT³/�Aߟ��q/$~4��wC�����4��M ��7Y��}o� �7!��_]-P��!�s���Z��Lt��gJ�H� �7i���h�/�k7�o�"D��{��݈�r����?	?��`� u���T ����hl���:�E�	��_�7�{(?����K��ϣ����-=�=y o��<�o]��O� G��H��)�Z	 ��L�^��K�-����G<�'�����1��ﯨ��_� ��[���Ψ����K"3�􏿘�����s�wZ!f�̌h��y��n<�2 .ܷ��t�߇G*� �>�3���I�����^��� ��=ܧ�!���oo竰��
K/΃��^�y5����`�7 :>�u��|fH���Bޟ�����0���I\���_~�%L������ �%���xں��yX��z�1�zG,|*կ��������o���k�W��B�7I�8��*kh��#��i�?�~�����=�_H�*f�W��:'�!��v.؞��w��[:���(���	�/1a��1x���;_��5O�X��/��0����b��?�%�􎽿R�p�m���}`�u3d�����-��Y�;�e�?۾̹��r�}h[TH�Q¥����G�~�����=��@P�ȿ�0��A�F(@XDXBX���͠��<{q^(�:/s��<�t���y�q�>�Ս�����gD���C`!m�>o;��翝�K��<E㴣�na��J�.b�K����q��:\�ƅ��ˎ��y��nA�����w7��vK����z�����K�>>��Yh�����J}S*�x��]��i���_VdϾ�?�+p1����-p�@\�z�]p�^~�x@�l��}���� �8��_��s��2~.ⷣ�G���{ށ���I��"�::�����'��n/5��ϫ���.B�п�0�����G¯0/!� 8>���7t�}��Q�(�!T��#� ���X�B@XE�Bx~���D�Q��E�D�E "��ƾh{4�#8g/�����HQNf/�D��������g����y��M|H����O?��˼?�]������Ǳz�+�+��s.���AԬ#sb52�2Е��Y:�D�l�U�0�тY��|;�퍁>�6�3K �@A1r}H �Q����y����l=@r/���Ɍ�\�389?*5�:x��󁟓P/2�}�X�U���!�b�+]�JW�ҕ�t�+]�JW������Q�g[�R^�F@N'= )�2[LtY�yQ�)�(�;�ҙ���3�X_Q4����(X��yR6?̨�̦�'�Iͬ�L�����Ǧ�i|��y���[?W�l�i>#Z�S���9����8��e�?�&����7hiƘ@̝��!֘��{����BB��`�l%���(%���+��8�i�L���ӗ�#G'�lٔ=JZz��W�I6� �������S��i{�	]�݅5�?��^�3A!Ϋ�S��j���܃Rg�#��>�9�I���޶Y�g51:���o�T+8{����7�r��!yjGJc�����M%6�hS�4��J4�{DЗ����%p1o����TB�J�e���Z���]M�h_�Ie�!K�D.ٷ�d�$T7!{	ɖ$I*�?g�a̍{��{�������~���9�s��<�|�yf&󙏘ΗQG���$��|����,�2s�z\Ї���3K�f�f�������:�M2������-v�K����.��+�h~� ��bj��+V�Z���N���I%~�G����K�2��R�:;BtE��6=mQϻ�PgZ�;�y�NkS��X��V��v���}u�
tf���l(�˙�m/9���%"��C� �<~���<���&+B����VH6HQ:S�Q��O��܆�����	�.�Z��^G�+���"�T5[���ٛ�f��<ӝ���l��U�ɐ.�Z)�?��4�u�jҔb�ϴ$wg\N��]��U�����r�F�v��"���כuBZ�V��ڏ6�j���X޵�~KD��Xb�Ղ��N�4����%�i��}9Y��Z��dĕH;�$����k�j_��Ӵ�i�P�Ki[������~u��VE�ꍭ��q�@�y+3��C�
V����fT$��,ri��'��/?�-��h�ګU��:\�[��T׊Vxd�嘶:���H�-��P�;ԷeJ�iwJD}}ed_PP����[�!X��y�����4�I)�+ܘ_�巿�w[�@b���)�
u+�>lVr�Hs����^���Ħ6>�/@��/�IIrA]�3iA��h�֭m�!s�4m��7T��~oq#3ڮ������Y��]��-�A:J�W�
=�~����*F[Ui�C1MN�=�1�N�+�.���!��U�]Z<����?�"-d�hZ[�N�ҫkkj
�|w�>���W�JD^��u�ڪ�@@O5^�%I!C���D�ͦO�W����Z+C6��--���t�ۣu���J��R�N��q�W�Vh۟D�d6_5��N�M�T��V��r�~�jsÔ��ٴ����yuyK�#�k��6k�
�*�FmN��-��R��3�(���ۈ��I��Lҩ,���_H�J�VFt�l��S�.(ZQs�fgz�Ahԡ�+�nö���I��6�~i�;k:����e�du��U*�LI_K������Y����m&@D[���%�b
Ʌ���JR�m�K�i���z�V�FߧY��WJ��W�=6�Xa�W���]!)6SL�����U��$Q/��N�wA��õ�h��L��g�#�mi����9|��|���#�o�=���͊-1���N����hu�-ٸb�yW^X�m��z > �c�G��U6�O��N�B������h�c㒕�d�kt����Y�K�ԾZ}���ֻW]�v���',�ˠBk�u:�mj/v��1Оq�����-ɛZӟi9�rTDVp�[�*�M�z���Cg�^���G�YR�R�ʠ�)+�k��O���Jo��RI<��\����ɏV����#${gԙ�;�}��[�Wxjy:�c��l����wK��2j�%����:;]�ܲ;�t���f���W�6��)��{�ƚ[u.���y9�gW�v��j͒"f�*E�+h���B�ewW�e錎-�W��l��3��T$�Hg��2�N?|"����طB"Tj�)lq9oPN�<��Sm��	���ۚߘ5�jې�;����H�mYYp��?E�u�~(�8F���A덶��9�y���_�S�lgyվ�J.=�P�8#+ϵ����[��O��#�?Bk��wO4>)�h�Y�* loe'�`v^�A��L{�Ψ�_LH�FO���|�g����ê7s;�>jN%m��R�w��Y������L���������N��Gw0t^�WHJ��u�q�5ֲ�j�=}�$�d۲4�Hs�5I�7��U�{��٫\j-�dƾ��y�&�R�+L|T�[���M�:;6s��m�'����6���nw�N�CIڃ�����)�<ܺM�`��]��-�!I�����[N�����3���`�0��s\�0k�*J��s�O�>�'OIP8�xSOAt���u�ʔ�}"���׶'���6�̽��O�z2*n�$uf�ܑ�ˬ�+En�3�^�ޮ+:���O��3��
��]��!��pj��������;N�߮X�[8Ծ\N(�u��Md�L����셋aӌ�gv�?�~"f�y��u=��~��"d���4C��n�O6�˴7�����ɁEN�o�D��?!W��T�:�Ƌ��kN_	T}0���̸���K�����)k����L��x��%��$O	Z�}1���T����dZe�ύ�g�O���U�<�Q\��`�T��1���'<�o2�i���u�w6������)^zIv�(���_]��|�U����g���U�WB����?��a�x������d��3I��v�Ǩ��M�y�v�٪��>o��OJ�Öى,<�:���+/x*���:/��I�K��=C�'��5�i����O������WO������f�wVF�x�Z��e���!�����s�K�s�w�����|����pZ೏����f����o<��Q���kk���>N���T��y�C��S��B��ڃ�R�%kو�s��
��DjG�)��A�KO����� n�KZ7-w�S��;���K�/�t��w<�-b��v�}�����P�[>*��1�?��3��um�l��57��}��O��.1hRݹj���"�&y�	�k>��?�lV�v���g�,.�1��d�C�k��}uV��s8�T�"sD�#��X�܃��)䇨���;��4:���"u��ґ��~	P�N=��qgB�4�;�
�OU���,Һ^F{jQ�t�:���0G�� m��:R�ӗ��v�i��W���т�y�pw�t�5�CFK`YF�RK��!Q=�g���)ط�/�O�N�{(a`���]*��M�E�)��ɝ���� �Kk`��q@JrK;}hO9�r�CJt"��B��h�n�KZ��?�!c�����BV�Q��';&�æ1G�2ƴ�n�.T^���3�z�k�+���<I�f�~~��a��
8�ݥ��2L���։�w�O�(��s���'d�@�]L��|�I 9��I�����\f�� ��5�׼Q�貵��L�i��l�C� g(�{�^ �- 
[@��B�j��~Z�>`��/�X4W��� q:��_� ��gX#��E��(Nj�,�{�/|�I|��>i�#���ͅM��#6���������}?H��@���pd~(�\{a�m^��}/���+0��-�*oiP)�.z����u|� ��d̘8�ad��=	tF�e�$�	��%�`X<hNH���0z��,)�OJ�p�fD�}���㰶�	ʗ�V�����7G���k#�"8��s�؋q�p�N��I�|�ݣvA�5 �8�a?([(�=���7t��^�� �~9���9e��Э=cǞ�|O���M(����ɫn���ا�`�`m���ɢ�礞��8:1>ƲN{C���5��z �Ip�a�r*h�-�yb*���
R�@��}P�۱�R��5����V��G�=�b�E�Em�]�JZxT�5�Rw�&���O��=ro�σs���wR6��ok��Oi�>���1�W�/�/䧬�듽�='�/��;������s{#W��v��R#a�%C�P3%��2U_S3_�d�����>�T�O���
�zK=���bɛ����Q|kоQs����?�����ҴA�+�.I�;5���bk�`-��ᖋ)ү�Ƀ/�'��e��k�[F'$�t�������o�=%IS>f4�6v����}{�yR�.���Ώ6E6�p�Ś��:�NF~,N�����w^x�ȍ:���MC˙����3��45�_��rMlO�"���y��[E"�_�2v-�reP�Ľ��m�V��?^� v��)v���Ş�����6�Kt�����)e��fȿ��}�3r�l����.�r��w6F䝝o�윕��f�+��e�*��3����(|�U�7���_c����3M��ʼ��N�z�?����͇g�Y?ٮ�~+����W~m�;9����<���|�=aG��ʋ�1��u���53Wl�v5���'ۛ���9��v��x�+�_*q����йRٓԤN��5(\�l[��hr���W���6x�Z�� uv�A�ʹU��sG�.�qS�p�Bҹ�K��Y���͝�pSZ�룍���Q��>>w��s�cm����m�����#ӌ�n���E�x���q#AD�v�����֧Ղ�i5��P��W|u<j�ެICn��e�ũ�N����/�}�-I;��b��}[�l�n�u�����E�g�
&76	9զ;X���qM��^^��D��!~�����Ю���!b�eC�d��}�Ư=���D��={&9s(Ht�:�ב�GF�˽l͌�-ړ��R�4��ް�N|GM��*�b
�lP�jO���K4z�W;4u��&S���3L��AJ�O��o�
}^lY�&�e����V��˛��u�U��#�	�L,{���N�~�x�͞mL�ѫݣ䶇&�ˤ/�=[)eI���w��8�5�eU˂�8��w�	���������G>�Q�^	{�h�pb:��97d��`�Ϗ7%2�l��{.VF���}rBC����Gdz�h̿d!I�Q0��P1�[}�	�z��꽡���֭�Xl���"�����馫>lq{���dա�M��,�����<v���lv��t�<���=���65��4d��4�[���˜��
�o{��Y¼��%�z~�nE�)��)B���ɏT,��Fi���~I��������T�嚢�V*�~<e_�^w��F��h�+~yk>����m�6�~m�{�;���@F�2�_���X=Ԩv�8��E�W�Y^_=���]�-��4�
���>���S��}�uo>\~���>"�z�_�5c����yx�����}�]t�\�L�w7�?��-XU;��y�97�'������$���A��7�_{=o��	��Z�mh��;��i5\h���{se���>��=�3��d��ˢ��[�#��ٴy�{W��ɝ���+�o(���a��󥢍֙*o,��4f(�x�X��<��s����ۋ�_b�U_����!W��u������w�.�k)� ��,���z&��ՙ�ژV�Έe�������3R���B#n9ɿ�����e"��Mk��û�Yؿ��C�@PԆ�I�Cu��e���{l�gA�2`H���TM�ջh��"�n����n2�-G�7�չ�i�������	P�u?\;���u	��n]��m5��J1�}F����a���������tG�8l���}�m��i��������s|��lw�vn�e�ힻ>�MI���;�6��Ik`N޺�>��[o<����;�>�f:')����Q��-�'�5�:�h{bQeW��5v6�ק��m*Ԗ.�48�n�����i���o�BD�E0ɯ�#�\�v�ۜ����#�t:e��«�Zw����Yt.�0�Jyo(��P�a�F�m�lg ��"��a��:�NA�M0��X�9ڭG� �j�:8 � �·��!z΃Ϋ6����U���,� ������!�k��= ���BV��0��U��| ��Px�58o*i(꽅��t�*�)O��5pE������$`?��
��(��XT��S�1�`�C �f��Q���n<.m�$#0������E��������p�qdxZ���.ɝ�"� �՚@(���ζ�-�� �e��[�K��c�����H8�f'v*A@��=R�nP�HLͭ�g�]qj��=�p���5χ��i@�p�`ip�4�$eP�:|�"���.{5v��A��6~]Jt�c]���,����C�fpI�T���s�`���`m~��Sa�BcX\h���[:O�xmq�C4u�[�uw�DgDC��88�V5+�n���ѿz~�RK)��v��s	�d�mr�5}CW1�]Mo���!L�wֿ����$���
�^���Y�!i�<l�8�)t�^�L�`�<��@��Ak�9'�^���P�?[w�����R��J��8���J���%����`����F���s����@���@�O�O������q�bD1Da�TD;n❼���3�K�
1�����Y��O?C���>ē����Wn|��i0C}ϱ��g���{��U�?|?���=����go���'�{V?|_<nc��F�l��o؆�����1�M�j7�3G|o6�G^Zx||����k���c�>�}W}Gy��9����h�;_���U���B�F`������� �����<�Ӂ�o��ˇ�~3����	�eɻ���u�n�ـo����k� l����*�k����aǿׂ�O��/�x��~8�J�	콨��x�<�DuDQ�xD9D�D:"�{�/#�E|�8qL�>g&�}\CtF�F|����{Y���nD�	l_�\0�GN`��"��x_������)�xW���s�Ğ	쳢ƥ�g�;���w�W��y�����%'�������^像��Y�ZR���$z��D���_��� �^л�A����(x�b���#
�T�ĬՅI��`�a=�X���KʧY�����*��މ���]^p�.�w��zs��O��ރ���Ч�z#HP���MaAP�ǩ���>���>���>��W�x���3��y��_^*#�H���;�bNV9Fu�TVr��%15v����R͞���̄_�������bM}�y�rA�W�q�����0'&��{҅Q)����!C<�
����p�Z��}h=��9C+�N�K�#�H�>=�;�1`�9�c6��A��=�]r?��#��jS���h�y�<U"�q"=��3�h��ڦ�ꌴt۝���IJ{D�>p�߿�b�"�RB�qa0�v��aS�u�ɿ,����p�æ6�e�&l!�n�^"��pd:oӣ���[N	YX���k����R��&�t��Vd�uet뭛��9��"�_��.��@L!��׻����dMr�Du�e�6Yn������=�����S���ϴ���(�� ��s7QHb��������^�ӑ1�S
�H&Y�H�ڣ�ׂ�d���r����F���y4DlR�i�C�g}_B{{��>����h��<E��R�K-��ȩ�U%��)��d��gNW7�4W������ͭi���_�1�})ά&2u������fm�Px�����8��=B˸�-�Ag�G��>����E���G��F��+l�Ӳ�;��(�3����$ƿ�P5��n��YY��׻���޾�fןH7�ߗ4_Sr�ts��WY���U3���PPy���Ԅc����
̺z,�H��1ϥe�w����������/��Qx��P��R�ƕ�_z�G��k�	���ʎ�(׋V�m!�q8��Ն�ז_��e����k��:�x��s���3�u�wܲ��s���~�3�1w��s���m�%,�|�z�ugz�#�mG:���[S���W�w".�$`������:,��$m�ܵ�ĉ�;җ�\Yw�Fv���&�5O���mٕ������O���׼�\����As��ܛS���k]�Ǐ���tX{��/E���{�2Z����7vؽ��Ņ{�u����i���c%]{��I�>�}��i��f�NW�ￓ��V��X'鶵>:��Uq���ao��?�0GI�=^T����,=<��G��.m�Y�R:��V5��}�ق���{�~��-�"v�M�+��;
J#�ֈ�:_��������m��v�!��.��l薔��JA?I@�,�F��)%%7�*EZ�����u3stR�K���>�7�_�|�aԛA�]"n����4��;�ў�q�n�1���u>�=�8[������"CM�5V��㓙-]YR�ڍ��˚����l�$�8�J��M�g}�ㆼ���(���ʦ+�T��>�j�F�?صVJz,�ö�&�p��閇�mg��=���I�W�0T�����:n���l�3�۷�j��Z��A��m_3��K�1g?;L9E��R�^�8�l��?�'�|��%�\Т�q^��I,��I�dZRZ- ��Р��c���-����`��p����.ǩ{躶��&�M3�ٕaUԑ*!#d��,�?�v~ܬ�%�ֶ��ͯ�����>�	3x���nS���8�]�2��;穅u���T�j���p>���>�sA �U�s�J#P(�NFu2S�Be�R���H�FE%ɐ�N���Q_�tU�!C�D�����*T䋈td
�i*H�J&����B��Q�Hf٫�UId���!��Oa��Ō����H"��B%3dCs�A �:�����,��ْQ\��h�
��j�F!���h^t4W��Į�1�h<�*��|c9ɜ@�cP�D'��ub��*˖e�`�c�Ѽpv?��z�q������z�"?��ń��؞B5c�A��`͗LD�F���%�ύ�ud�];<4�
�u1��8n{l,#����&�͔���/��J�ۀ�P%M�|�еSFrU"��8$:n�$l�փȲ!�XkH�'���8�D3	�M2Em3"��ۈt�9�dx<ԇjlA �Y��HD�����_}֘h�I���LYْH4�	�Y��U����c�l��o2�AsB믇���2F��������h�P1�Y�M�>B}�=kF,��4�Z�ŉJ�dʎ�l��?^�Nh=P<L���?X��B륏�����Ad�P�m�����e��>��c���
ٜ�L4�kLW!0P\#�����`h���h>��x�?�E��~��_{>�놯#�Z�>4e}|6Y����\�QܬxL�54���h����*k��3�:*x���L���uF�*޻�sk�:8&����|��{��q�*�|@���\�9��P���[��O
�T|q���9�?�}��y�g���+�0T�x�
���8O`�d�������uv$�u6�G��B��M�}M���*:����:O����('�\�KNN�����F�g�=w���|q~@}�t5"������FDy�������Bg��Q4g�65��'1 ��"l ��"�� :1�Ftz��u|�#!��H��L���M��r�q>=�Y&>�E3>ę��i�>bC�FąL:-�a��I6]��Nd��[C��1�0�uoŅ1�⃝��B�	�C����ԧ���B� &�b��`j�%L�2�|����q�C�'B\t!�U4��l���B4��F�p[���w�>��P�m|�"!�cT�$��;`ឦ�c��bb!2��?Qy�$K��l����c��0���=h�b!҉�䖲�&۾�r'A��;�B�;B��!�Z�� Ќ $��0���e�^4dk5*�������bS���a�D�'��Inȟ�4�*7Ip������9 �����sQW�`�"�덃@�*[ �1����Ah&3ƃ��g�~:
~��������Fϣ� *��)Q�d>�8�@���HA����(��Hg
��邟�(pSǧ-`/����-T"�^K�����&�#��KOB&Y����Ti�р)�\NqӇ)`2:'�^b��Ѿ�ׁ�0�A��l1�����l��Q�ў4��0���l�9�� /}B�/#v�C��=L ̅�NԶ���uL������
q�.��L%�� *��C$���Jǅ9���F�:���(0=��:>�p��Gy�p+�
�Dy���LE���V0u�%ʯ�P~�C��6!���W
�CRq!��ӂ�!��"�!6�b��?MC���_��]�I���+��,|���ߍռ��[�j�/�*
����Q�E�uEaT�� �N�㖳�T�u�������f��/7�c��wl�X��ɚ�@v�|rb��T~�{?���N�;���8}q�!�}��q�4�On;n{��S���G�}�ɾF�<r�9�)(�����p}�7*��8���?�q��u���v�/.��O�\c���e�*A��G�]��'�8Yc����m�۬9�@��p��s��ɭ�nj���kL�qr�g�x׌3>7y����'�??��&w,����'wn�������}���d���ٷ|ś#�C8����GǛ[�y�s��WKup��7[=��w�pD����q6��u��Or3V�s�iNr7���|�Ho�](�}&R��8Qd�<hړܨ��B/gb����۞��e��������p�P'cL�3�M�}��)#|���}]��}����i������&]������
ǩ
.�
�D�{Cqp5Vwk�����7#Yp����Dj�P��l��;�Xs���OK��`���>���a����
�d2���|\�#�,5�?�oW*+Vg3E`������ˎL2�o�5��Z����8�ƁYM���@
tǀ��0�#�[��`-���>�-� �td����D���L���F�Ɗ0�L\���v� �2�Z`!���;�ց	t�V5�t��^��".��`;nة�1�W��c��2�d�ZC޳���ڌ�F�Rc��:��0T�U�����n)�'i����������� '����KMYh!i�.Eԩ�`bASm047 #�&�+t*��&�Q�x��j�������UEy�!�ˀ��6�������'OU5�fIc#-�'j�H�j@��,��a( �v��� ؐ�>3���j�{�ݖ�ԝ� $�J�#�~��5@�kr5�6@���_݈]`�:LT>��{��NV��DDg�Xl�JOlP���0�F�ą�NQ�F�ޑ(	��1`K�;������]k-V>��o�0WtΙt5p�k>G�����ɜ��f�n֚�l��G� �dp��ù��=�|�B�ΔQ�Lc
�ȯ񳏛�`��>����q������u!�����:
x����*�7md��4)��PC�� ��ܭu�i���+U�w��ʭ�(�jLr�M�u�
x;�j�tќQ�$�r�OGb��#	,�+�����K�����1`_TZ����G~���ws����9"є�n�O^n��:���� $�v��
����I�/��9$~���#�ے��������8���6F��غoPDm��d�l�5��e���e���ǖl��_np�9ul��Ǚ/���Y{"�����MΚ���:��k��-���x~���y����-��/��"��kD�/M��{
���r<&nc9�crlq��6��6X�u{�7�~����������ʉ�r��%�s�/��#ι�5�s��'����i��ܾ����g>0*��KN>��#������dx �D�w���zӏ>5H����7@CI����a�\����
,�6����6��vw$��4aJVf t�3E4y������/��zLPB�H@����!��ޥv���aޓ�����P�N�0�i��<�)|��|��|���ƘS�i�dyِ�X7�&�:/%~��v�:^����7n��r�8�e�>��@s��9���>�ȼ�)�c����c��/.9d�43"ə��}qʁ��.3cd�� [Y\r�Fs|��?��x��s���z~�S�M�x6�M�����#G�o�"'.q�XO������|�`<���='���� qrȫ�v_u\q~[ov����?���8����q��׽�sݹ�kL�8y�ǉ�ߎ�wO���{��^B�p֑K�����8���;�@{�����M����.������<țCx���s���o`����&���p>���>�sQ�|�����W��FY���X>` b���@��?����C޾��3����-�P���2@�r���	�ۆ�"ͱ�os��Cl�<(�,��_,�����PV�_r�-L�~�1�ۿ����Q���3�?ɟa�xY��|��Kn$�O�z||���'����|p���$�����|������g�����:��~f����G����L�3�����_��|�L�3��g~�A?9׊C���{^?0 �g b����s��s�+琷�@} �|���?1�~��F��ϗe��p���W��67�9,���](��`���m(�곬�_�b rb�������_�8��Ĉ���`9��?�rL��;�'�~���/���~=�����;�{�x�?#���'G�ۇ���>�1P��2�J���%����`��,��u�}��@��?�翁���p�[�#��r�~����������^�i����{����?is��2�6��Kn�;�xp㯓�����H7q��>P��a �_����_���(��/�c�Dl�+c����E9���}6g����8�
ʿ�+���g��|��|��|�E9|���5�q���TREE  ����������������W                               И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     s      ��.OCHK    .p     _       D        _FillValue  ?      @ 4 4�                      �    E�              �*             ���TREE  ����������������                       K=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      l�+yOCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         =:             C��OHDR�$           �             �          �     S          +         �                   �E        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     v      o�     w       ����OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         �*             �2             ���OHDR�$           �             �               S          +         �                   7b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     y      o�     z       ��<OHDR 4                  �                    �          ol     �          +         �                   T�           �          ������������������������    l`     W           ��     R                       �d-               x^cpf`f�͠���P��  �TREE  ����������������                        �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``b`h``8�����P��������   �TREE  ����������������L                              �O                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wTG�~blQP4*j�vՊT��HD����a�cPl+F���!�=F���b#�Dc�5v����y�}w���w����<���̽w��;;����� ����ĳ��F��h��ԖAe���H����&7�z�#N��,�[C��cb��Md�xb�N�#�W�n�*���+|�"bQV4{�ز.��׆ p�.�lz��ښ�g��5^�`Ⱥh�ҽ�H��G���'��x��U���#�͉���6�����.����]"��\�G�H�L�F�X�b&�1�x�x�؞�7�n�oFZ۷��N�O�����~�JNZ�Z`�iM�s'��&�mb�rP�oh��ԇZ��42�eM���,J�BlK�jS[ኾ렌?��m8���D�&N&v �!�'�����a�șTn$$���xQ����0�ύm����TN��N)�g0�Ҟ@�@�$ �6u� Ө|_Ӟ���I�1��}���rh��
��N��b��~DD_Cľ����S�҇�>���o�:�U0d~4\W-���G��b�v���/��A�}�(W�|���O{�``
��<����0�~����B$���AZ��H=RI��a��@į�)}���>����qwR�w�k~���n��Z�1���X��&;�1�wݍ�O���מd7�X�c�����I�k��.�G�^B@�9�� l���o�~�N��uy��� ~u%$$$$$$$$$$^;��(k%/��j�,��}L�ZmT:��"�xS����F<���8�l��f�����Md���:YF�*�����ʠYT��C}�C/��R�`���X���w��F�*�c����J��yb �Iv��PIkCƲ�]�L�K��X��>�:�9��<1	_7���G�^��7/t�Hp���D�������G�G'.����TfY�1�c�3��f����E&�4h�K+9m)9��� ����f_����a'/���2�4����S#c4��Z�_ �>�K��VFMw�\�p�nO>�Eį�q)�:�D|�c�X')B쇻�|_��8�Ķ?+���1�e�sĽD�}9aI?�!����o�!�(O���k����9����!`�Z�Õw7���!�U��Ũ��S�&�n���b��)&���آsq�t$O���Pb�Jl�@��7� Z�����h&�\z�S�c�[e���F�v-K���N�E(����9�����q���u2��C��}`�<ߜw�yǉx�r��[�`w� ~����|���J�Sv�Q9-�g�~��7i3�KY���MH��������^�$��b�֪�߭��~�ԅ�`�b�?���ڏ��I������S�F]^4󩟫�-��Z��y��d���̯ՖA��C��lS����9�X�O�y���F���>?2�1W��d����;���ǩ��T���u��˖g���9���J^F+�	�}�2v�N1������؜a����b��18�ǹptH�2�x�~v� �72�M-u΋�B�Gd�FH�<6�fB�j.�ʢ?��	��d�a����<��9_��T8��	���XaY�Y��n�)�7X��*�g1�9��xA�<�� �e�`�?�P��l���0�������b����X��f��Ǔ�E} b,��8�5x����%��1�1'�8N�r�{�o���}����8�����J���"�#�k�k�3����!�g��Q�:g8�D;��>�Y�Q�P�g=��vDW�6�隀����}&�uIF��x<k{��<%���(1qi��_�G�s%tHm�	�&#2l=�N±�b����m�3�/$$5�'ez!��mDn=�_^:j�e&j�����୧�p�V,�ϴG���ؿ�&]��ԇ��_�
y��Q|b$<���?�2�����g�ӻ�P���[0I�q�I�Wa�1H��&YL$�?�H7&�Q��US��xD��ao�u��K�ߜ�T���3��O�\�����������x]��+yi�W�He)j�c��jˠrj��8�䎩Mn~�!��Pm~jSD��hb��Ș��ku2�˱��7U!����z�3�#x�c�=q{SQ�PUT�ㆵQ�3���&���W8ӣ"^|XW*�>�[xV�����5��D8>psk~�o�k���D7b����y�K����ᱜ�`��?�_�/���g�ڛ�x=�
�x��}{9/�y�sV�`���!1��[��`)c�����m�W�q��n�`�/�y/*�8��F��-**YJ����9gX�6���喹������"N�y(<��9���b����V�6�\����'ޓs���^�3�!�@�{�
�_4w��%��8�����g��9|�,}�[����!�ծ6	K�Y�!s�pq�7�-BXT��ָ���߶��Ņ����48�þ�%�Tx��B�Չ��G2z,N�ɷNîv��>�c��`����U�F;�Ē�ѵC*�5���c�{��"%�����<a7Z%F�ͤ�X�Y,��>��ð�~!����.��8h��뇫sb����C��rqÏ����E����-��ؼ��o,^xc�c�4o�%y��i��1ɍ��.��������ao�u��K�ߜ�T���3��O�\�����������x]X1>�J>"�����>&~��*�lj��ٿ����W��{E�f���]��}~��D� �����i������H�V��k�d�ҢWص?K��/ ��Qqe���=����hܩ�����_���yA�{c�c�<>�b#�  �mp��i��5t%��������z�>��x�� �\�FeKp
@k^e�KEpC���uWT���ip��6��*�32{��݆�t�ZI9Kɱ�[�I��#!���Ѕ0�_�1 3h�ah����ap<A3bp\��f8�"�ǯ�C��k�k���m�3Z8v�{�C�d�A�I8���������]�sm�S9��ǹ �y'Q�<���|>G�7�'Ƃ��p|*��<�}L�;���g��s���� Ľp<��u�p.�v�u�,h��R{z$w���d`O�}���:�e!_�:Y �S�c��[���u���bh�M�<P)���|�ELON��c�1��+�����M���:��~������8�E^m٨��^���7���t?�vO����>�2�.�;��ہ�8�ݯ�zXݟ��ף.�8�[�+�����ʽ�|�9��E�W���a��Wlg�Ĺ�ᘻr(no��d��)��º1ɍ�W��.��/�V�!9����}������S�F]^4󩟫��>�d%o#ȫm������įՖA����ٷ��Mn~�t%��ڔ\R�gb���Șň1:Y��,M��L���vT��Ub�ዳ9�2��I��XY^���:�|M�3y�<ǜ2P4��ڔ��5���+p�E[���_����s)8���m�����n��>'���P߭3Ğ�F(܅�(s���%�\ޯ��s��g��X�/�����X�3RpuO6�\����W��Ӵ�͸�7�q���G�k|>�4c|8��o��=M]������Up��7��!��x�)�L��5V�6��q��
D�3D�o����1��#��r3/B<+�<����_D�=���S�b��r��%���7ἑ���ςc%�<�@����:gؿvq����v��egL-V���'~A8�< �ba)T�ڋ��7�iXOJ����c�:��W��n�����l�
�F�!�D_8d��%_'�N{���1��L>P;o�D,�(��u�3�{)��Y�Q&��G�G��mx�fM��غ�7LE-�]HX��_`N�oqeOc8��+�7kB�v8]Kb{#�AujY������`����p{&�,�5�;�o���(|��ԅ�is2���r�[�A�/�R�7g?U�~����h�S?W%$$$$$$$$$$^|��X�G!��6R9:���įՖA�wP=�t�0��ͯ�����mXg��G7�5��Gg�Jmwx�+u� x��I�;���4��R����F>\��To��]��} ��8X_�����u7U���O�.܏���B��I��R�l>�d��}�sTe7�	]���φJm��J���1����h�ϩ.J�@ܳOկF�m>��j�m�u�����&#\hL,s��\���㩎��qS}j���~�ܝ�˵�i�M'l�z���ͧ:g��v���?#~>���j�2w��ã#۸�5�l��w���Ш3�1W���4o<:qۅJ1?���}����s'{�;⪼<���}���1��}�#�|-�m��x��r��wKy?��\�x�*:/���/���)绕��g���+H�4�[�A�/�R�7g?U�~����h�S?W%$$$$$$$$$$^�������6��F3�V[E�S�����ag��a�_A w��z~�����w}��F6pS/R\���m36���V�Z���ֹ���h~�^���~���3#���9����&r�����?�ǣlRZ�y�b�BC���}�2��?���6TREE  �����������������                              ot                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     S       7    
    is_result                           l        DIMENSION_LIST                              o�     ~      o�           o�     �       �k��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ƍDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   7�5 �   �<OHDR�$           	              	           �	     S          +         �                   ^�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       \@��OCHK    �     �       7    
    is_result                                ���)                        ;n            m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�aA�OHDR�                      ?      @ 4 4�     +         �                   e�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     �      �M�`OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         q             �� OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;n            {<            �V            �K            �X            {            �o            ��ߦ       x^ݚy\���_�e�e�,cߗ��,Q[B*)�,c_���m��e��Jhƞ�}������r���Ss����������u���������>�����0�_kI�G�$�?�e�N��'Kk�����JO�H��Qп�R]�1@�e�Ԣ��y�ܐ^U�J|'������3�6���S�1å'-���Tm0}%�gԱ�~Ry���/).'��;{t�#uNaLU)a��I
�"e�A��,sKr�-mk*e�n�@**�VSz����)�>I�KhN�>�R�H�|$/tQf����4~��r��=Dl���@?�S��}������'���vEI�Ǒg��y�dg-9��ڢ�ɶȟI:{U�\*�,�4��}ئr���a�e��R�;oF��3䱠���K�f�U֔aj�|��^�*��Tճ�(���kl���ʵ�<�j�iMiUlyV�Oc������t��D͈���v����f�N�d���M	�y{�_k�u��jg�Enq��vv�����%ڎ-��j�0n^����^�Z�����~�>;f�}t��*��خr� ���_3�+�_3չ�G�<��v� ��/5�{�]�I���V��л[���}����:�+T�R�+�����wO);�}eU��lf��e�K˅<��p嫾���p׳C��_ﮛ5�s�����S���`��F,� �ƺ�4_�BGrԴݓ�[���NpRr���oO�;���Mj��|��ۻ)�o?5sz��y
�^�u
��Ea�O���U���QeFT��M�z^��X��W;^�U�>X����j��]�"��mP���I��:ȫ`���Z��U�����*��t���/�WP֘b*\������Dy�.�lT׸�6�X�����USjj21�7���P���f��J�x��p�A�^���v��`���*-#} �������'�\��}��G��RK�is?�&-셝�����g�M|���p���R;��g�;H�������%��?�NRpOi'�1�{�O�K��� U~A<��o�k���{E�,����L���י�ĳ��u`�{��=N�ڃOjSu�'�
,'����g�W/K����I�3��8�dƂ�!�-�L��>eXo�p �������ݤ��y�pm�f<E������}i�N)��o�O��|0���K��+����~6�9V���L��f's9���ANl�L�N��.+(قQ�A�"i:Nm�-YK��:�nK��?���Ft�j���/CW��aw惃�D�Ij2_�]X���,��,��a���4i���wD`��R�j���ݥ�Af#g�U�wQ�?�{O0�v�W���8[5��}C̘�1�X'��؍�E�}3�g���_w�Gt��W�˩-xG�y�[��G�R���E�vڃř�q/l�O>�J�j[�m����M�_{��2EJ��c����\������u�b��!ɛ����H�L��O��/�%�;��_��\p����U?u'v�E��
����/�{ݮ/��R-_����4=��5ֵ�����C�Ul�]�vNU�Q^z������R��~z��^}�G�{���:�����g]�� �)���z�׶�5TrGy��i2�}�������s;�Uu���G��_p�Z���i��JT�@��U;�ǩw�B�-��U�n��9�����
��W�W�䜢�u2j�6}ޫ}��������s��G�??�������S�::v�����n�[ƿ�<��V�wy��؟������Ƿ�d@��y]��~��˯�S���mV�(�ԫ��Z%G4��Aiæ�Ir]9ܮ�F߷h٩��=��<,�ճ]%w�Hk���_�wvԱ�
t�{���9�9�ļ���,r�DV�oU��E�ׯa��({�J��V��)�	I�u�>
H�ӌM�4>�4e�-uήД��TVM�/k&q�zHn��uW�����w�J�WW{�+�;xVg��|�T��g�KJa��CQ���:E�֢˵��~��x\G���p�^�w5�Sm�TΔ�!����I�������#p�q�Ń?��>|�G���7�����1��Y�1�l	g��W�|y�;|O�F�Ʊ�u�$�y��������Q��T����$5 ��Gˆ�<dVby�2֛�������gb�B�G����PM��@�4[�3��:�^s�<3�σ�'���ĭ]e�x�9��e-�F�I��������^�^%b��|��CF�C�y[ے�����p����d�OWs=�����Y�
��ɹۡ��w� ޼8��Xy�缆˵�Vu�z�� W� ��0~>������ â��4�3�$/>B�I�ϊ<��8\x928�,[����ط3x99�.�����}���|%�qG���2����Q�|�?�5x���nQ��+M�Iδ�����][c��kϡ��ff'��yZZK7�C�[�ҩ`n_�(���ߊ#��rn�vmL#_��`�O� X9���>����P)�,�l�}k���s���R�p��Z�"r�d�C��!/}���T�8�O�/G`�G=�����C�����Ktw=݃�8��쨳��\~���G��ʡ��V8G���jV?�����m���VL�:��iۦ��?��m��^�n~O�,���
-�Yq��a����߭��˕@�vh;J�ȿ?�h-�������Sܪ<�Vl�z��ЇkjI�`��������*�����=A�
��0��Z�O��U�7�+k�%��D��Ä���rL�mQ���B��zbW>ن���ZSn�ZM��G�*^�b����x����Q���;��q�=��ɸ��N���������R��n��1�)��J���Oowȫ�!e��չ���������{u�z�;�mךDG�i�a���ڐ�d}��s�����.�Q�iU��#j=ܕ����^K���`�<9e�_�����5������5���Q�+�S.�Zz>����H��&��Ӣ�|&H���Utm�r@��i��85mb���7�!q��%^=cK�Q��==@M>��|;s�KM��%�;��)VѿM�Tktmy��ڰ����D�H�t�>��i���q�|��*"{�
F���-'������ʦDb�<��<5��j	�>B�o�� �~%NG�/]�*z�����#ރC�Ix�q%�� ?��=����H�=�?�����eo���ܛ5�c�1�u,�fM�F��sB��)+��Bc�`�z�p�#L�W���'������=��0��<�.59<�s#^�U�0�Ó�����4�ͼf��zo������9������=�;����y����*�A��y'7�׳������lV,z
�!���v�4�f<�*��L�u$����:���A��.��������"���<g&}%��C����q9���� ���)����zF������ж�3(�FaCcm��������Ka0�z�I~�$��ک��)|���͍�y?o`m��~�q�|`��oz{%y.ݘszqn�pr'�*���`Z�ku���§���E�pC�rw̼A���s���C�dWt�?�!s)t3�MN��Nb�M{��z5>e���Alؿ����݃]G4�cr)�o^!7�Ŀ�ᘖ�c�:͉l՛q�a\��f����1�&�%�]6U��^tg1㣤��,�hR�<�o�n��C�u�D�<�9tr�vaϨ�c4��2�Z�[+�=�b>\P�"�_0R����[��,̦�#ZhF��
~^L��� :-��Y7�!W����O��mw��;�5��E�2��X��ݥ�֯����;do㬶�ڣL��\<ލ��c��p���持_t��qdi�ю'�ۏR�wtx�O�c��Ln�P����u�V�N;�T��zص��n�ӦyՔ��o#����bg�&�K�}�z�ķu׍>��Go)���}�����[��j�0��-�w\�)7r��-�M�/6X�td���i��P��){[�\v����LI]>o�n�i���t!`���.�q��[gO����q��٣�j�S-> G���Q`����l_p�u9��W�[AYy��ź�܍{�p���R���ɩ1U��/�-^��Г���~�v�C�JRJ��S��Ô�(�Xp|�+�P+�Y�!e^��#?m�'��tV��'��f�	C��F�-�w(���jjp�U,��&8��Ӽ!zՆ��1A=Ꮯ���٭w�5<�~���5#���� ���9>콐�����ű`rud^L���_Il�g���_3b�9���S����;kw��B4w�_�� ��4��� ��N.xBL]��'���o'��`�}�?�\
�^f�{�+�m�����2�F����g����ęq�^L.Z�� ����O9���d�~���z'Züz�VW�w0�}6����k��1���#��A����r'�\v�N�lx�9��>�����S9s�s��Ƚ9��N-�|sv�E�B�������#���<g2mA��-˾U���F_�N��ࠞ��!�)�5��f�;y�]�*�{���Y��C	l-�-���8���H>�l�?9�s,��f1�x���P��lo�/���2��Sg��}������;�վȔD>?F=f�P�50r���Z���k��俠P�ܴD'��Z���[��[���Zt�9���5%/ ��|�o����`8��`9|��:�}Ơϲ1聽�@���"�v��n��� �x�K����Y^� 7vCn'�Ep�	�"��ɼ�%��������������˛䝹�]
,��[�7>s���r�b�E7�Wd�7�0i~��E!�?�v�#5BGIc+�Y�JKX�{�jb+E�ݬw�v�����T8�F`�B��K��\k5�Y��{b�n��8$���eR����s\��lX�G�C����^v���.�>L�-׆��F�XH�9lz��W1~S�-g�ʑ��lhaa�|}"�8�7�[�}��d�vT�<���D��z�N5�gh�wΛ���_�
��b��S�Z��J���D��Vlr���:���uWD�e�Q{k��Uy��C�\�;����W�}+h��uﺹ�Ni�9l��|J�������/7���Q�
���{��5��_PWq���h3yU�r�_%�<��/�kMf]���W�/����Dj���N��]D�u��f����}u��iU��|����ymj;FS�,Sم�0�gM˔]��������j}ZK�К��d�.�M��E��3{�ꏾ�ֶ6z��S)���9��x�<���ϭ闗�ճx�&�Ω���*�O��ܺ�f��j����`�*= C��%��s�E���^0���t�
��M�8�=x�-��§o�� �{b�>kE�F�?���_�:�^��%�w"�ԓ5���v6bg+|��	��s^?����]0����2����%��1`1���vg0�&�Y?Lsk��]�#�Gꐛ��^pq��'��'���žͨ����ñЏy$����p���E���d� w�"�o�g�_Ue����G�aM{������;l��\Q��LOa���zx}<sX�8jE.��.��5G��^ld���{�����o��=p�B�v�#,��~]��&`wy��g~�q�=�����]vb�V�"�w�Di5��=�LooM���K�yn]��g?���6>pHr�Kr\��\ƓY;��k����d��AkLn�k��N�#���|���zpf���}�nO�_���l�ϝe�`s	�����>��9y�|��fCG	���Y ���A!t��z�����
���� oT#�ųǜ]�d�i����8�o��gv�I�*|�}�&��6�{��z�O�ܰ�W����IH���ENKF���aí���`q+�닭�����>��ْg{��9G��6��G�*s�M��QI!O�v�R!���Ϝ�e�v�N�Ϋ\��ykT�ٮ����!/8C_�5�OE�q�ooi�󆥂g��ۡUZQX1�*�L�#ZYr��ꮬ�L\�Ʊ�
���#6a����)8��T7E`���_�T���bO/��~��;RgӛS�[߆ϣ�%�O��-u�3:s��R����Z�l���ئ��^�U.�}&4_�7����}y׽���]��7�V�}eǧ���%l���^.?x�R��
Ns���汞�9>Yr���;����J�*]Hx��w=��s�.�|�"�w���K�|�{M3!�z�����qS����-=LK�|֍D�ySe��G7/���+��u��$�,~GgkVѕ�봵\7YJӅC���w�<��"��"Wc]����K:�袅*h޵>J+V^W?�Q͋�Շ]�GR-,g��|4�B���F��������]zT����oѻ����kU-��P�r�Wҳw:�[;�Ӵ�Xt�]�ŘKp����?t�X8o����̅ox�Yb:�� �8u�|��@����r�ͬ	F����gL��>��t�"6��N'�m���p���@>2��V��O����"O�x\n^,ŧ_������e��&`F����ȇx-Ù:�3������+0�L^���!psA�3�?����#m"Y�߯8���*!s4��Bn����{�Q6�O��|s�x5���M|9�'ξ�<u�_�~���rHq�J9��k75!�\���*��l8枣�C�\�~d�=�ۄ\f�=�Z�&�`�$�q�|]��y�|��z��I���B�6��oz�䡩p�Bp�R����|���\Ļ������w)N.�4J�~�;�1�F��7�~�1=ѧ��Y.��M[o��a�>�k�����QЅS?�:�Xc1��g�s]Ͳ��on�.�k�|Q\(�hsv1�l|����uf\/�p4
k��o^�X��xwK_�X��<֐�h���?�2��?}���q&c��>�,�����(��nr����?}��yƙ2���.W�����5�|�L�{���[^���� _�7��>F�6��ҿ����g ߃|�5����7j�۽i�6���6ڌ~����>�!F�mZ#�6����SC|�b|��y�9ƺF�i��g��=���k��� Ӽ��53�~����ߐ�4&�N���~�Y�K��/:��h��(^��xyy��)��b����w��(]��w�d���������1����������}�M}�>��g`�xt�5P>�Ʒ����|Ћ6�k���/v�(ƺ_~�f��z�ּ��v�>��c����l�iz<���C����܌2���7rÿ������?kf�a����>=���Ƙ0�r�ǯ!���n�_�/��b��ф}F�y�oG�X70Ǆps�10�x��q��/��p�����bƽ�r1����f�g�*�ߴ~����^���rg�Q��ޢ�}���﯋������cM����1���F����2�����_�����[1�~k�m����q��E����Io������x1�L�x�/�3޿l��;�ݨ�,_?J�2��Ր����m�����V1�g��x����_E�h�w������<c�7���ZF���7���b������i2�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU�ֶ_ @� 	�BB^ @q�B�E���Kq/��C�"Ŋ�;+Pܡ��	��:;)I>z?z��[�?2�X쵗ε���|��9�/�O��91J-�]��ױ�$N�$N�9��ߐF��\fI�fK7�K/+�RߓR*�u!�z��ZvL�OڟH:uFZSC��,%Ukr_�]��ɻ�Է��.U�Or���۝҃R�W��-R�m��p�5���iK�h��f�!���R�r���%��%5����`�$R���i�3�h%�OIǵ�w�&Q_��Ԙ�A��t�vҍR���Ȓ����Ai�5�~(�zȜ���G��o���C�=���K�
���?g�Ǒ�I�3v>�V}K�ɤydj[�6)-�iH���:P:��gp#&�n'�)yA����?�Q��J��t���Ǵt	��_!F�D`�y� 5�]��wwd&r}HH&m���M�#V�MƫlE+��{��(�~R�Rh*�5ssK�s38q:H�\i�8�rL�I�й��w�ua�d���)+���T�����L������v� ����v�����D�WVkO/�EH���1�$�zR���ԟ��xu7u�0�!`�����J<��R���V�,�'uW��C�c�y��*�Sj	F}��g�c}�𮔝���M�H#@;�0�9� ��� :;Ѷ��d�)��;�#�.�j�m���%ޭ�L6iGWڡa��심 ɋ��YG�-������&C�y�ߙ��IoA��pP�.p�BZ�\�~�z��d����TЗ6�����RY��������r��2x������Ɍnv}�=�xc_�G��.�]�����菧���Ѕ�VH�-�'8(z�w4�S���9����?�|�u���wag��O�� �?9'eFa���O�G`����x�&�BxCz�8�x�̞X��x�����F���m�7K��1VS2]W����4����J��U�u%5�3P��U^t)�\�����gx�c���QZ�fjs���i��ne�?W<O^c���v2%Ol/���ê�j���-�����K�z�}{I��VU�f�й�ۻ[>���5��Y���c~��t=w]���~�
��J�^�K��~�UA�˨n���/�㽓�T��y���w�'��E��0�=������¥/�
��fǦ�U�eH��|���9~��[ؙ��Y����.����>}<��m�]�Ǉxh���;�]˻4�E{�	wА_��b�s+K�W k�7&=Z�W��U�2e�BԴ�~���:�e�6��ߟrP��NԐ��4䡻�^K��	f���u=}�Q7�{*oUw�J�N�u�z�j���F�R�6tjRi���O������VW:iD�}�X���L/z8��w~%^'-̱N�Cz�{�lJ5�:���ׯ��o��*�`mL�]=��P�#u�5��u����p��|��׃t��6VEX�XG-lq�' �r�}������zz�̍]`kg�����
[i�Zz�O~Ej�* ���S�ƙ��M�j?��6�j�*�K�����B�����=:xIa0�"ؗ3f(����Z���ٰ�=�!AO�4��;�7��Y�!7���2�8�qK�b~���2�ƭ3]ʈ~]�s�O2
�S^%��vo�F���������J�e]ƣ`��JC_�]��$�������<ZO۔ެ�q`Ϸ��M.��6X�<�i=X\��܀�Sg���]���)��
�ZL�DC�>�r�w��.x�Ԛ�VK:ʳ��~yaȁ�}'&�ho�7�˳}��C%���Qj�q��4�]'q'q�7���1���_�7=�]��S�f��x����+<݄U�x�Z5qR�C>�{,����Z���Q�"	����WV�H{k�ۏo��e]�7����	�R9)͈k+�p�Ow�Mo�V�g�<�\W/X�ɲ5T}i�~��d�#��$�+���1�����O�U����A�>��r��Ʊ�0��jV����|'������k�Ŗ�"�s}	y|�>ARb7F�el��4�1�2ܼ�a��N~���k���(1P���-���ԩ}��Г�v�ލ�c�1W�!Sc�|�R��猕7��
`;��h��I�R�
Į�p�$}d�U�b�q������&�T����D���=)�Ȳ����8��i�R3���T:���Zb�/a͞�ލ6|���G�P�(sB�Y�ձ�Cw
�_�8�zny�����;�>�~Y^]"�?ZK���6!J��Z�&+�Ņ����fD����o�Ю8U�hf6k|J��u �u�Ϫ _�X��cX&��h!h8�+�9����h?B=���i��t,�P����2hoߝ�و���s�_�+}�EBޭ|A>b
�+|�Y�*e������p���m����ԁd-�qU�V�Oҋ�9a7hZ��*5&�7�(1��Gj��E�FLV��<?�C��U�y�ns0�
������#�;�:b�k�Ԕ������ӡ�Ft*����EJ�\�^yXO+<K�T~���ʺ�sbߒ����:O:ȼ��;�7���MF�1S����s�4�X�/�Sg��A�Rx�٬�q_!2O99a�jP�~rL����)�T9��M^P�z�ŋ1J�-@�W���/kj���d�B��f%�Pز��������$�F�-���`���/�i"���otm��j���ğ�F���D�iiǜ��ܖ������2'Z֚Ժ\�]�զRQ�ٿyy�l{J���m��eLk(������kU��u�8�:��N�ZÛ���
ħ�Vo^� 8�I���x#ϰ\�=zmP����K��ͯ�G~��}"-����z̘�Fm��5q�(���c��Y�<Ň8����O~x�F�r���kx��9��ϥ�m-���%�WS{��7�ءo�.^zl�eu���)��Cl�n{�f:ȵw�Y���P0{�z�Y"���N�^E�T��Yt:G���H�NU����\;��z5Q�[�lD1��h����#�{�ҍO��A#�Z�_��i���y�0W��WQ�k9�����;���Ǧr�m ��3�hgq�hpQ�����R��1^u>ϭ����\v��Z�ccK`Q�s�Q� l���'v�fc[̀!晧EB`߃9FJ7@��]�gl<3g��KXT!�6c�39���9��o?|���[����}N�b؋X ���Hra�@��i�̜���&tȃ-~ו���	�� [���A�]��0"�����qRV|����v����=D�r�GY���؋� ���@V���h�m�A��)`?�y���9�W�2�������^`S�	b'wg���+_2�aX�q]j
��p8*u�3n(�>�S��%��`G��5riD#�8�u��vC��߂Y�bk�{���`�ؼ�XD:k��_JJ��9�����9�]�:-99x��O��^`N��sl̾%�6����P�y���ԉ]��o��$N�$N�y߻�*�`���o�#�Fؼq'�np'����� L��i�}*��\�]Oø�z�֥U�5fx��/�%����o�WlL��q�8�%L�Y�L�����aoTdݻ�~ �~W�K��X~�HU^tL���وC��V���c�?m�)�����7��}�M����k�2k�8_����G��D YУ/��k��OOa�C$~FǙV�k��k1����q5�qUU"��D��Yzǯ!�b<�A��&e���#��D��0��`���`�Fq�C��N��	b�|���3����/Aڋ�:�����0�C�������`��L�Ű�{
46OP�z�:��V�Vn<�C"�n��/���3���m�>��U#-�&�_�f�h�|ݱi�%h���B���� ���7���׮q�	*����U��K����y_e�G�*�H��ZH���kK$��q����8x�3u�~\9�-�2��i�{��척���\�!����> *�
��,�q�a���k o��h��{��-�vD]�up����O+�$N^\VJ���θ/�V��-͛�f�}Z�i��]i�n� ^�<��Of���5B��XM���8N\"b?���h)�cщ�LӅ8�(#�*i$c��Ovb�#�d��x�k�%5$.��Ča��]%��L��m:�:<�$���}A��B�W8�c���׊���ާ1ڮ��J͉�<��������vi^q
O4~���� �A�ݘӷ��m�:5%�ḏ@�>�MǶߧ95	���),wc�2&�ʄ���]`��0�����ȗ:�3/�iu�{�|~�������R_,���*��du��B�5�8NF�O��T�Vo�"�<}"��⽦==&���7�*�=�b?͓O�Ӻ�b��1�ҩ���*Y�2�rl��lr�X�y���ٟ�vF�^ظs��$����=PG���5��ߌ�#o�=���-P�ɕ���n�z������Đ+�xu�Z'���><�kxݤ����뿢�Nm~;��퓆.Z�s���ټW���Ƞ=J�n��:}�b������*@a��ylOV=�	�������V�>=������%!Jp�^��-���w~�����^]�n���%��䚩����¼�)#��r};����w�����=Q�����ܚ�U�-?�P��?[NG��(h��l|�tٓ+產����vwotqQ���5|�$5jW�����@�Ԫ1:�g��g���Η}�p�/ꢡa�t�Tm���T���s������9�R]Y)�S��#�Z������[�r8���
[k�/L�&�c6��g�(Lf�.�i�����I�+I���!�aZ��z�ف.���Ò��<��ՀC�3�����Nؿ�����]1]h0���9�|sa|���� ����cg�A�;�pK����3^��G��47���β5{7 �y��D�b��P�g6�ټ���G2����0�`F���y��h-�X���I{l*�Z�YI߱���A'a�cA������ԎR��}ؓ���į�_��`�F�ϱ�G"Y�T�c�ia��|tt{���?��ᷰQ�ܨu0^���y|�8��*�}�<���\r/�I�`�y'T��Y�_�=��^����P�y��Ԓ+�>2�z�'q'q�wJd�����O0�D0�x�x�,4����п�cM�S�����W�[}C����!�r�^}��� x{�!���Ym�����<g1o����W�ߧ	�V�ZXG�+�M_� �2�vƗ8�d�t|`�n-�^I+�2'�&����l{�>�L�M��
�~�x�S��`9`���~N�a�-1�3X�/|+^�11P L�Wֲ/���ح`�C�c�� ����n�^xQ�g���+����oS�4лO�����\&]]��A���e�ޭ�b�����K;_��"�� ��w�i+O���0�tKc4�G�K����򒩬a�F��a��o�����8�!V�M�(���+� �X���to(��X"ؕ�ٙ������Ee/�W%����×�F�)g#���L�&J���kU�V�Y�榗���KT�{H�$�3��p �|�}�Jy~ 3g~O"�@l�^)�u_q}W-���o�W��	M���Qs�����;��O�N�U������L����>\f첪�`5��'>h�v���&�K��~�]H���G�����m��z��Z����NWzP��XF���E�a&��{xʿ�{���'�zq�������<���*�z<�=<B7b��{><�E�رJI���� b+b���Y�5b�W5�Bg�ɞϟ$f�#����|�F���F��<��5	sЯk�qJ1t���X���UfbM���g<t��[����&ʝ�=��%Vڝ'f��ϲ��t
U�|�_d�9�S����w��Jl}����o{\��5߸G�9���CovPG�b�ѝTd7��4U�%#����z����)Zk�<j=��<�,�ӛ���Ҡ嫴���n��N�i��0v���x�=e+jv�W�� B�W_՝�.j诎w�5�}�?��F]Հ���LTMω��\�$@���W�W��Ĵm۶ۭmY�(w�oz$��y�/�$}�$��޹��/hآ0"�=L�H��^� �=��|�:���rף�-��o�e�>pw;���rD���x}�i/5)�}{�c�%֝�W����v@o��w����R���N�����˘�w�Iϝ�}��E�5%I�J.k�c��G�~n��|׮l�}z�m*����N���*{���ֈ*7S�t���˾���J���Q]{'�rȭ�/z��I[��I���d��}�$e������"]�`�5e{����y�����j��WWF9j�ϓ��9L�j6Ճ٘����c��9j�h7�Y?R��R����i��fR�0��t_a���0�2S��x�Eʄ�9�Y��s�IT�uU��M������1 E-��@ly�4;~<���
3"��}y���%�1$�ye�n�Զ��sp�Vv�4L��:�1g��Z��Ô<
Y�f9]Js���<�\'%�c�#�Ky`��l��1��!�#����o.�h"}�ͽ��a�}�9�Ɲ&���e�F�M��bǽ4w�N`�gb���N�n��W���X[=찃y�{���]z��6Ի�@w2��X/c>MKֶ')��z�Ն\�}ĺ>}n]�����:�J���=��H����I��ggo��E���s�ǣ�����/��:-7~�>�Q���a̙ۼ�a݇�0?��ۻ͞^kc��22��$F�%wc|d�0vA��I���� 9b���	/�o�g;�r�2¦۷�c��6�xE8~0�|%�d�� �k�>S�A
óU��5�9��?£V��/*����o��|���vv�v?i��42Z�����x��g�l�@�Aʛ7D��3`w3�Hι�����#+G�)��$}[��5D��oRJ���4dm<�B�VK<Y'�r ��|��x:�q[�3��Q<�'��s�����:�x���0? P��-���xK�x3h���y%F�!8x%�y�$�sc�{a [+�n'�)�A:|���Q��JA��^&�E٫��:c��e�#�y�����e٧���1�	��l�|�-i�Xu6y&�H�g/�c�+�QDY���°��l�}]S��8����f��F4n�*D�GE� ��0�D�׀�{��>z^G)g=��N�.�J"t{��ϱ�Iy���]c7)��5d}CV�em)��M{m [+� �'BOî	�Z	��Dt�����ԟO]�4D�u���`)�"p9�>%�!�[
u��][J?{K�Ā�ž$OLէ�t'�/:vo'�[����[�Q~�r����e�v�_GV�&�y+�%�j[�0M�E���-q�gGeԲ}�}=�'(L�V�x�e�ʬ�1e�;=��Z�)Yǉu��H�7Xmj⏄��M�K	@�9 l:�Ǜ tzbWd�� �rƺ��J	*�c�v��u���2�͝#�@Wsrj��=�[��x�f֛����Q��+O��F,ȓo��Ú�]�Y�=P��_nN��+�G��Z������СOzz�t�=���Tv�ꥋ4tru���]9+�֝I_�Y�^j�{��li���t�hM-Y�B�أ�E��|yu(�)�e?��&�L��裃~-T~Z�,�J���S����W�����bj5g.��c���Q�V�dk>�Nb_�;�g��݇���~XD��a��~�J���S�Z�CjM�c�O����Ĭ����.�����_����ҩn�lMyA��~a�f�Է�%w�o,?s��/#�;�Wϴ��5�)��N���e�M�>�rĢ�Ͼ�I��ś��O�-:�j��~�v&~���N��l���u�toL��}��${6xfa��:���t��ws���7���}��O�"���'�z][�\u��lv�(u��~?j�_��j�i˂U+�u�l�D�����b.��2�6�ɮx���K���)���F)9/9T�՜9�)��<��a����<��m�ZTM���*�aU���"������-��ڴk�����	J*lLi]^�\��u�+��+�ϢJ����+��&��`Q�a������̹}1����Y�P+��)yA��G�H�O��2U	im�ΕJ���pf"Y�=� +���b��@�ʜ� �
���a;W�?{8����=0�;��A��ش:<���.\#д'(9��دؗ��3�r�Q����e�����@��;U�*����¦�u���@2i�&�9���)X��Y����u��;�9��f1��裂������Ɛ�o�K�C�?��3��������u��d]�Я`Xa_n�0�6X&X8�=����p����_�;i�)ŜY62�c�����~,��(���L��.L��=�:<a��s�[d��R;���c�Q�c���$N�$N�1n��*�`�/`��g@�κ��9�X:@
��Xw�垨4/^	X�/��~O��CvU�(�-�Tu���R�����xP,ް�&�F����uM��*���#��ֻ��o���Ig���Ϫ����sux����/��L�׬J��0��x7�K��V��
�e��.e��A�G�9�	�U������(��R�j�[��.QF��'BX����;1z�j��Ϛ����Q^⢉0�ő�i8��وL��&ݢ��#�c%i�§��`<�cАح��?%�HcX��1j>^Iц�����@ʍ}�2�?,`�?�������変b���(�n�*�1�w��l�\I�Z9�L0K���0���ԯ`�`ŏ�a.���x��y; 6�u��/a��?��n�`l��a�h�ک9QDv֖�ڋ�D
�'����u�g��_m�Gi��1�N=&G�ō���O�l):_������#:Ɠ�y�J�??�����%Uk�0kO/tyJ������DCvD�r�~$�ځf���}�@-���?�١��
��vjbzW⬒��
�t/J}q����H�-��Mޭ|��9V1�0�Qgމ���R�.�oa7�~�2�Y�Լ1�f�v!��h߆mDA��td�o�Q6�=-�ǵrd@�����l�m�d�V��I�i60�svrK/�yMAjWb�M���eN�'x�zU"��}�(H�
�O�J��AYb���8v/����Āęs�'�BT!�Ɇ7r��I1w����c�kq��9%�yR˰��]���|N<x�s-$����'F
�̘��BA�F,�n\tS�U��^Jv��j<;���Հ�Ô����GW�Z�5~��+dT ��b�o��:8����y�RI�s�]=�������r߯:���B|��O銪fXj<bY�c���X�]s���.��V[N���nj�\:}!��i��q/̈́��B�u�=u>��`©ۏ'�=���<��ΒQ�2�դ��2�&��S������%S�Ķ�G_��Ö��&�f\�K�s}�W�<���Y�sۛ�]�ܪ����,?�{�x��>|E���8|y��Nצ�ڞf솽�u��a@��{���w]�?��5�vJ]����,�/m�m�\��=�:li�I��_3�nH�����Z��gު� x>����JOzs��.�r֯�r�d�5:��@�W�&�T�?�_&���7�Mh�֧vѓ$/u�.�rpO�v����[z����+o�����A����B�#:��S�<���;}�e&=TY/^���5ڛb�^����GZ<#��&�/�Q�tl�xmϒF������K��)C�v�t��o�_��|6�Y� A����7Rg7��qڑg�B�B̀��眞���=��xc��8+�^;q޻$��8p�9�u����³�u������Pb��ԗ�]ݾRv���x�@�򏛉鱿����x��T��/�g��tl;Y���z(�jR����+-O&5)��������ϥr0���r��V�M��9@JE���)?�[���L;�ɵ0������lZ��q�O�b������W�x3��l���h ț�+rɵ�u}`�!RL��u�oD�X� ����[����.�̟K�C��yXk�0\�K���2lo7z�k�J<���M����%l%�(��C�a��R.��9F�%c|dR2vA��I���� �b��)v����>�/��t�ţ>=-�!�/��xG{b��xa�xXCj�#^��ZQ9�**7�[���Kz�p`�ą��/����yr���$ɟ;�}~%I�n�T�W�Û؇�3�'+]�BrB�gx�'���h����k�6�;��hs}��	h]�^\��7�_��,vh�e2�@*�E�|<�E0�%X�S3>k�^�~�5z�b��̕ȼ��{��3�y�~�C�D�k�+oo�bC�ؔ�s���L�&}�߰>�q:v�8�O	��B"��<��y��I"� �V�8Ͽ����P�񕱇H��yz>2cl8��ͭ�I��ߊ�K^Lɭ�	%����y���\^�x�o)v|k{ٙ��ꩋ��
��ͩ]�F{�Z�]��[����ݧ-��~//̛,I��H`v�0%L?I<s�RXx�1���|,�(���>��8i�����*�l#:�M�����/�b�T��h&���rd��G"�{��$�O.���Vyg�.��MArr����:��Y)M:����)���j%N�9�?㥋�&��1�����M;�x�V�|OǴO�>F?/�<=c�]�w��Hn�V�������ϙ�]"u'������yY��1���n�5��=HGޅzw��1��3��w����ޖ���z��+û��c%�������3k2s��2�z���m��q�������e�#O"��|&��"�O&_e�����|��%c&��[~%�e�j�[�~�2��QɌm%�V{S�9S����1e~�WSf�L>
�7�ܛr[?� �/s���$�|��Z���_@&_� �L~�~�mcF������M]T���3��[m��c��x���b�Y�?����7#�7W�x)�Z'������7&e�Ʒ�&F?��Xu�����{�.s�:S�1r��7�M��z_s>8w��e������9�gr�\�x�d�Q)�>v]����'��s3gҜS��3oη9��~�Y6�`�M���K�R��{�2�X����6�Yg�&)�j�1�a�ڙsn�myc�Fc��΍�{Y�f��؛�c����'���Či��`���9���&f\#��8�d�*_�{�,�l�e���1��'k|��6\�����(�5�r�����x��Ŕ�)�]�W�1�Ǯ_��I��w�߁-a��.����{��4��c�)V<RL��X�mm�.J��Yɪ���G�]�Zb�6�.Z]���t���D/J�����]f����C���#�����c�8�G$�yD��$������{��/��=F$.D�����z����S����G�qM��q�d�.��v������pƤ�sڒ�Ol�b�}k�(}��K۶�d��������n%�mk���u�����=��Ӈ���H��E�����oɴ}_��e�*�hg$Z��M"�cD]�>*c�l�����|����Qys��b�"�l��jY�W��S�������%�>�OT�}��%�����Yۿ��4��C�2u�d.���d��.#�?���TREE  ����������������I                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�����~(���5���-K�a��r�^7�� �_�?0�2Z�UB�����2� 7O?�� d�;88  ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   .�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �%sOHDR4                  �                    �          
�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       ��^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              M�	     �      M�	     �   ��         �            ��OHDR�$           �             �          ]�	     S          +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       
��OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            �7            =:            0<            �            ��            �5            :             B�	            ��	             ��	             �]�X                           x^c``X���0�?q��8 Nr� M��TREE  ����������������I                               f�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�����~(���5���-K�a��r�^7�� �_�?0�2Z�UB�����2� 7O?�� d�;88  ��TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU�ֶ_ @� 	�BB^ @q�B�E���Kq/��C�"Ŋ�;+Pܡ��	��:;)I>z?z��[�?2�X쵗ε���|��9�/�O��91J-�]��ױ�$N�$N�9��ߐF��\fI�fK7�K/+�RߓR*�u!�z��ZvL�OڟH:uFZSC��,%Ukr_�]��ɻ�Է��.U�Or���۝҃R�W��-R�m��p�5���iK�h��f�!���R�r���%��%5����`�$R���i�3�h%�OIǵ�w�&Q_��Ԙ�A��t�vҍR���Ȓ����Ai�5�~(�zȜ���G��o���C�=���K�
���?g�Ǒ�I�3v>�V}K�ɤydj[�6)-�iH���:P:��gp#&�n'�)yA����?�Q��J��t���Ǵt	��_!F�D`�y� 5�]��wwd&r}HH&m���M�#V�MƫlE+��{��(�~R�Rh*�5ssK�s38q:H�\i�8�rL�I�й��w�ua�d���)+���T�����L������v� ����v�����D�WVkO/�EH���1�$�zR���ԟ��xu7u�0�!`�����J<��R���V�,�'uW��C�c�y��*�Sj	F}��g�c}�𮔝���M�H#@;�0�9� ��� :;Ѷ��d�)��;�#�.�j�m���%ޭ�L6iGWڡa��심 ɋ��YG�-������&C�y�ߙ��IoA��pP�.p�BZ�\�~�z��d����TЗ6�����RY��������r��2x������Ɍnv}�=�xc_�G��.�]�����菧���Ѕ�VH�-�'8(z�w4�S���9����?�|�u���wag��O�� �?9'eFa���O�G`����x�&�BxCz�8�x�̞X��x�����F���m�7K��1VS2]W����4����J��U�u%5�3P��U^t)�\�����gx�c���QZ�fjs���i��ne�?W<O^c���v2%Ol/���ê�j���-�����K�z�}{I��VU�f�й�ۻ[>���5��Y���c~��t=w]���~�
��J�^�K��~�UA�˨n���/�㽓�T��y���w�'��E��0�=������¥/�
��fǦ�U�eH��|���9~��[ؙ��Y����.����>}<��m�]�Ǉxh���;�]˻4�E{�	wА_��b�s+K�W k�7&=Z�W��U�2e�BԴ�~���:�e�6��ߟrP��NԐ��4䡻�^K��	f���u=}�Q7�{*oUw�J�N�u�z�j���F�R�6tjRi���O������VW:iD�}�X���L/z8��w~%^'-̱N�Cz�{�lJ5�:���ׯ��o��*�`mL�]=��P�#u�5��u����p��|��׃t��6VEX�XG-lq�' �r�}������zz�̍]`kg�����
[i�Zz�O~Ej�* ���S�ƙ��M�j?��6�j�*�K�����B�����=:xIa0�"ؗ3f(����Z���ٰ�=�!AO�4��;�7��Y�!7���2�8�qK�b~���2�ƭ3]ʈ~]�s�O2
�S^%��vo�F���������J�e]ƣ`��JC_�]��$�������<ZO۔ެ�q`Ϸ��M.��6X�<�i=X\��܀�Sg���]���)��
�ZL�DC�>�r�w��.x�Ԛ�VK:ʳ��~yaȁ�}'&�ho�7�˳}��C%���Qj�q��4�]'q'q�7���1���_�7=�]��S�f��x����+<݄U�x�Z5qR�C>�{,����Z���Q�"	����WV�H{k�ۏo��e]�7����	�R9)͈k+�p�Ow�Mo�V�g�<�\W/X�ɲ5T}i�~��d�#��$�+���1�����O�U����A�>��r��Ʊ�0��jV����|'������k�Ŗ�"�s}	y|�>ARb7F�el��4�1�2ܼ�a��N~���k���(1P���-���ԩ}��Г�v�ލ�c�1W�!Sc�|�R��猕7��
`;��h��I�R�
Į�p�$}d�U�b�q������&�T����D���=)�Ȳ����8��i�R3���T:���Zb�/a͞�ލ6|���G�P�(sB�Y�ձ�Cw
�_�8�zny�����;�>�~Y^]"�?ZK���6!J��Z�&+�Ņ����fD����o�Ю8U�hf6k|J��u �u�Ϫ _�X��cX&��h!h8�+�9����h?B=���i��t,�P����2hoߝ�و���s�_�+}�EBޭ|A>b
�+|�Y�*e������p���m����ԁd-�qU�V�Oҋ�9a7hZ��*5&�7�(1��Gj��E�FLV��<?�C��U�y�ns0�
������#�;�:b�k�Ԕ������ӡ�Ft*����EJ�\�^yXO+<K�T~���ʺ�sbߒ����:O:ȼ��;�7���MF�1S����s�4�X�/�Sg��A�Rx�٬�q_!2O99a�jP�~rL����)�T9��M^P�z�ŋ1J�-@�W���/kj���d�B��f%�Pز��������$�F�-���`���/�i"���otm��j���ğ�F���D�iiǜ��ܖ������2'Z֚Ժ\�]�զRQ�ٿyy�l{J���m��eLk(������kU��u�8�:��N�ZÛ���
ħ�Vo^� 8�I���x#ϰ\�=zmP����K��ͯ�G~��}"-����z̘�Fm��5q�(���c��Y�<Ň8����O~x�F�r���kx��9��ϥ�m-���%�WS{��7�ءo�.^zl�eu���)��Cl�n{�f:ȵw�Y���P0{�z�Y"���N�^E�T��Yt:G���H�NU����\;��z5Q�[�lD1��h����#�{�ҍO��A#�Z�_��i���y�0W��WQ�k9�����;���Ǧr�m ��3�hgq�hpQ�����R��1^u>ϭ����\v��Z�ccK`Q�s�Q� l���'v�fc[̀!晧EB`߃9FJ7@��]�gl<3g��KXT!�6c�39���9��o?|���[����}N�b؋X ���Hra�@��i�̜���&tȃ-~ו���	�� [���A�]��0"�����qRV|����v����=D�r�GY���؋� ���@V���h�m�A��)`?�y���9�W�2�������^`S�	b'wg���+_2�aX�q]j
��p8*u�3n(�>�S��%��`G��5riD#�8�u��vC��߂Y�bk�{���`�ؼ�XD:k��_JJ��9�����9�]�:-99x��O��^`N��sl̾%�6����P�y���ԉ]��o��$N�$N�y߻�*�`���o�#�Fؼq'�np'����� L��i�}*��\�]Oø�z�֥U�5fx��/�%����o�WlL��q�8�%L�Y�L�����aoTdݻ�~ �~W�K��X~�HU^tL���وC��V���c�?m�)�����7��}�M����k�2k�8_����G��D YУ/��k��OOa�C$~FǙV�k��k1����q5�qUU"��D��Yzǯ!�b<�A��&e���#��D��0��`���`�Fq�C��N��	b�|���3����/Aڋ�:�����0�C�������`��L�Ű�{
46OP�z�:��V�Vn<�C"�n��/���3���m�>��U#-�&�_�f�h�|ݱi�%h���B���� ���7���׮q�	*����U��K����y_e�G�*�H��ZH���kK$��q����8x�3u�~\9�-�2��i�{��척���\�!����> *�
��,�q�a���k o��h��{��-�vD]�up����O+�$N^\VJ���θ/�V��-͛�f�}Z�i��]i�n� ^�<��Of���5B��XM���8N\"b?���h)�cщ�LӅ8�(#�*i$c��Ovb�#�d��x�k�%5$.��Ča��]%��L��m:�:<�$���}A��B�W8�c���׊���ާ1ڮ��J͉�<��������vi^q
O4~���� �A�ݘӷ��m�:5%�ḏ@�>�MǶߧ95	���),wc�2&�ʄ���]`��0�����ȗ:�3/�iu�{�|~�������R_,���*��du��B�5�8NF�O��T�Vo�"�<}"��⽦==&���7�*�=�b?͓O�Ӻ�b��1�ҩ���*Y�2�rl��lr�X�y���ٟ�vF�^ظs��$����=PG���5��ߌ�#o�=���-P�ɕ���n�z������Đ+�xu�Z'���><�kxݤ����뿢�Nm~;��퓆.Z�s���ټW���Ƞ=J�n��:}�b������*@a��ylOV=�	�������V�>=������%!Jp�^��-���w~�����^]�n���%��䚩����¼�)#��r};����w�����=Q�����ܚ�U�-?�P��?[NG��(h��l|�tٓ+產����vwotqQ���5|�$5jW�����@�Ԫ1:�g��g���Η}�p�/ꢡa�t�Tm���T���s������9�R]Y)�S��#�Z������[�r8���
[k�/L�&�c6��g�(Lf�.�i�����I�+I���!�aZ��z�ف.���Ò��<��ՀC�3�����Nؿ�����]1]h0���9�|sa|���� ����cg�A�;�pK����3^��G��47���β5{7 �y��D�b��P�g6�ټ���G2����0�`F���y��h-�X���I{l*�Z�YI߱���A'a�cA������ԎR��}ؓ���į�_��`�F�ϱ�G"Y�T�c�ia��|tt{���?��ᷰQ�ܨu0^���y|�8��*�}�<���\r/�I�`�y'T��Y�_�=��^����P�y��Ԓ+�>2�z�'q'q�wJd�����O0�D0�x�x�,4����п�cM�S�����W�[}C����!�r�^}��� x{�!���Ym�����<g1o����W�ߧ	�V�ZXG�+�M_� �2�vƗ8�d�t|`�n-�^I+�2'�&����l{�>�L�M��
�~�x�S��`9`���~N�a�-1�3X�/|+^�11P L�Wֲ/���ح`�C�c�� ����n�^xQ�g���+����oS�4лO�����\&]]��A���e�ޭ�b�����K;_��"�� ��w�i+O���0�tKc4�G�K����򒩬a�F��a��o�����8�!V�M�(���+� �X���to(��X"ؕ�ٙ������Ee/�W%����×�F�)g#���L�&J���kU�V�Y�榗���KT�{H�$�3��p �|�}�Jy~ 3g~O"�@l�^)�u_q}W-���o�W��	M���Qs�����;��O�N�U������L����>\f첪�`5��'>h�v���&�K��~�]H���G�����m��z��Z����NWzP��XF���E�a&��{xʿ�{���'�zq�������<���*�z<�=<B7b��{><�E�رJI���� b+b���Y�5b�W5�Bg�ɞϟ$f�#����|�F���F��<��5	sЯk�qJ1t���X���UfbM���g<t��[����&ʝ�=��%Vڝ'f��ϲ��t
U�|�_d�9�S����w��Jl}����o{\��5߸G�9���CovPG�b�ѝTd7��4U�%#����z����)Zk�<j=��<�,�ӛ���Ҡ嫴���n��N�i��0v���x�=e+jv�W�� B�W_՝�.j诎w�5�}�?��F]Հ���LTMω��\�$@���W�W��Ĵm۶ۭmY�(w�oz$��y�/�$}�$��޹��/hآ0"�=L�H��^� �=��|�:���rף�-��o�e�>pw;���rD���x}�i/5)�}{�c�%֝�W����v@o��w����R���N�����˘�w�Iϝ�}��E�5%I�J.k�c��G�~n��|׮l�}z�m*����N���*{���ֈ*7S�t���˾���J���Q]{'�rȭ�/z��I[��I���d��}�$e������"]�`�5e{����y�����j��WWF9j�ϓ��9L�j6Ճ٘����c��9j�h7�Y?R��R����i��fR�0��t_a���0�2S��x�Eʄ�9�Y��s�IT�uU��M������1 E-��@ly�4;~<���
3"��}y���%�1$�ye�n�Զ��sp�Vv�4L��:�1g��Z��Ô<
Y�f9]Js���<�\'%�c�#�Ky`��l��1��!�#����o.�h"}�ͽ��a�}�9�Ɲ&���e�F�M��bǽ4w�N`�gb���N�n��W���X[=찃y�{���]z��6Ի�@w2��X/c>MKֶ')��z�Ն\�}ĺ>}n]�����:�J���=��H����I��ggo��E���s�ǣ�����/��:-7~�>�Q���a̙ۼ�a݇�0?��ۻ͞^kc��22��$F�%wc|d�0vA��I���� 9b���	/�o�g;�r�2¦۷�c��6�xE8~0�|%�d�� �k�>S�A
óU��5�9��?£V��/*����o��|���vv�v?i��42Z�����x��g�l�@�Aʛ7D��3`w3�Hι�����#+G�)��$}[��5D��oRJ���4dm<�B�VK<Y'�r ��|��x:�q[�3��Q<�'��s�����:�x���0? P��-���xK�x3h���y%F�!8x%�y�$�sc�{a [+�n'�)�A:|���Q��JA��^&�E٫��:c��e�#�y�����e٧���1�	��l�|�-i�Xu6y&�H�g/�c�+�QDY���°��l�}]S��8����f��F4n�*D�GE� ��0�D�׀�{��>z^G)g=��N�.�J"t{��ϱ�Iy���]c7)��5d}CV�em)��M{m [+� �'BOî	�Z	��Dt�����ԟO]�4D�u���`)�"p9�>%�!�[
u��][J?{K�Ā�ž$OLէ�t'�/:vo'�[����[�Q~�r����e�v�_GV�&�y+�%�j[�0M�E���-q�gGeԲ}�}=�'(L�V�x�e�ʬ�1e�;=��Z�)Yǉu��H�7Xmj⏄��M�K	@�9 l:�Ǜ tzbWd�� �rƺ��J	*�c�v��u���2�͝#�@Wsrj��=�[��x�f֛����Q��+O��F,ȓo��Ú�]�Y�=P��_nN��+�G��Z������СOzz�t�=���Tv�ꥋ4tru���]9+�֝I_�Y�^j�{��li���t�hM-Y�B�أ�E��|yu(�)�e?��&�L��裃~-T~Z�,�J���S����W�����bj5g.��c���Q�V�dk>�Nb_�;�g��݇���~XD��a��~�J���S�Z�CjM�c�O����Ĭ����.�����_����ҩn�lMyA��~a�f�Է�%w�o,?s��/#�;�Wϴ��5�)��N���e�M�>�rĢ�Ͼ�I��ś��O�-:�j��~�v&~���N��l���u�toL��}��${6xfa��:���t��ws���7���}��O�"���'�z][�\u��lv�(u��~?j�_��j�i˂U+�u�l�D�����b.��2�6�ɮx���K���)���F)9/9T�՜9�)��<��a����<��m�ZTM���*�aU���"������-��ڴk�����	J*lLi]^�\��u�+��+�ϢJ����+��&��`Q�a������̹}1����Y�P+��)yA��G�H�O��2U	im�ΕJ���pf"Y�=� +���b��@�ʜ� �
���a;W�?{8����=0�;��A��ش:<���.\#д'(9��دؗ��3�r�Q����e�����@��;U�*����¦�u���@2i�&�9���)X��Y����u��;�9��f1��裂������Ɛ�o�K�C�?��3��������u��d]�Я`Xa_n�0�6X&X8�=����p����_�;i�)ŜY62�c�����~,��(���L��.L��=�:<a��s�[d��R;���c�Q�c���$N�$N�1n��*�`�/`��g@�κ��9�X:@
��Xw�垨4/^	X�/��~O��CvU�(�-�Tu���R�����xP,ް�&�F����uM��*���#��ֻ��o���Ig���Ϫ����sux����/��L�׬J��0��x7�K��V��
�e��.e��A�G�9�	�U������(��R�j�[��.QF��'BX����;1z�j��Ϛ����Q^⢉0�ő�i8��وL��&ݢ��#�c%i�§��`<�cАح��?%�HcX��1j>^Iц�����@ʍ}�2�?,`�?�������変b���(�n�*�1�w��l�\I�Z9�L0K���0���ԯ`�`ŏ�a.���x��y; 6�u��/a��?��n�`l��a�h�ک9QDv֖�ڋ�D
�'����u�g��_m�Gi��1�N=&G�ō���O�l):_������#:Ɠ�y�J�??�����%Uk�0kO/tyJ������DCvD�r�~$�ځf���}�@-���?�١��
��vjbzW⬒��
�t/J}q����H�-��Mޭ|��9V1�0�Qgމ���R�.�oa7�~�2�Y�Լ1�f�v!��h߆mDA��td�o�Q6�=-�ǵrd@�����l�m�d�V��I�i60�svrK/�yMAjWb�M���eN�'x�zU"��}�(H�
�O�J��AYb���8v/����Āęs�'�BT!�Ɇ7r��I1w����c�kq��9%�yR˰��]���|N<x�s-$����'F
�̘��BA�F,�n\tS�U��^Jv��j<;���Հ�Ô����GW�Z�5~��+dT ��b�o��:8����y�RI�s�]=�������r߯:���B|��O銪fXj<bY�c���X�]s���.��V[N���nj�\:}!��i��q/̈́��B�u�=u>��`©ۏ'�=���<��ΒQ�2�դ��2�&��S������%S�Ķ�G_��Ö��&�f\�K�s}�W�<���Y�sۛ�]�ܪ����,?�{�x��>|E���8|y��Nצ�ڞf솽�u��a@��{���w]�?��5�vJ]����,�/m�m�\��=�:li�I��_3�nH�����Z��gު� x>����JOzs��.�r֯�r�d�5:��@�W�&�T�?�_&���7�Mh�֧vѓ$/u�.�rpO�v����[z����+o�����A����B�#:��S�<���;}�e&=TY/^���5ڛb�^����GZ<#��&�/�Q�tl�xmϒF������K��)C�v�t��o�_��|6�Y� A����7Rg7��qڑg�B�B̀��眞���=��xc��8+�^;q޻$��8p�9�u����³�u������Pb��ԗ�]ݾRv���x�@�򏛉鱿����x��T��/�g��tl;Y���z(�jR����+-O&5)��������ϥr0���r��V�M��9@JE���)?�[���L;�ɵ0������lZ��q�O�b������W�x3��l���h ț�+rɵ�u}`�!RL��u�oD�X� ����[����.�̟K�C��yXk�0\�K���2lo7z�k�J<���M����%l%�(��C�a��R.��9F�%c|dR2vA��I���� �b��)v����>�/��t�ţ>=-�!�/��xG{b��xa�xXCj�#^��ZQ9�**7�[���Kz�p`�ą��/����yr���$ɟ;�}~%I�n�T�W�Û؇�3�'+]�BrB�gx�'���h����k�6�;��hs}��	h]�^\��7�_��,vh�e2�@*�E�|<�E0�%X�S3>k�^�~�5z�b��̕ȼ��{��3�y�~�C�D�k�+oo�bC�ؔ�s���L�&}�߰>�q:v�8�O	��B"��<��y��I"� �V�8Ͽ����P�񕱇H��yz>2cl8��ͭ�I��ߊ�K^Lɭ�	%����y���\^�x�o)v|k{ٙ��ꩋ��
��ͩ]�F{�Z�]��[����ݧ-��~//̛,I��H`v�0%L?I<s�RXx�1���|,�(���>��8i�����*�l#:�M�����/�b�T��h&���rd��G"�{��$�O.���Vyg�.��MArr����:��Y)M:����)���j%N�9�?㥋�&��1�����M;�x�V�|OǴO�>F?/�<=c�]�w��Hn�V�������ϙ�]"u'������yY��1���n�5��=HGޅzw��1��3��w����ޖ���z��+û��c%�������3k2s��2�z���m��q�������e�#O"��|&��"�O&_e�����|��%c&��[~%�e�j�[�~�2��QɌm%�V{S�9S����1e~�WSf�L>
�7�ܛr[?� �/s���$�|��Z���_@&_� �L~�~�mcF������M]T���3��[m��c��x���b�Y�?����7#�7W�x)�Z'������7&e�Ʒ�&F?��Xu�����{�.s�:S�1r��7�M��z_s>8w��e������9�gr�\�x�d�Q)�>v]����'��s3gҜS��3oη9��~�Y6�`�M���K�R��{�2�X����6�Yg�&)�j�1�a�ڙsn�myc�Fc��΍�{Y�f��؛�c����'���Či��`���9���&f\#��8�d�*_�{�,�l�e���1��'k|��6\�����(�5�r�����x��Ŕ�)�]�W�1�Ǯ_��I��w�߁-a��.����{��4��c�)V<RL��X�mm�.J��Yɪ���G�]�Zb�6�.Z]���t���D/J�����]f����C���#�����c�8�G$�yD��$������{��/��=F$.D�����z����S����G�qM��q�d�.��v������pƤ�sڒ�Ol�b�}k�(}��K۶�d��������n%�mk���u�����=��Ӈ���H��E�����oɴ}_��e�*�hg$Z��M"�cD]�>*c�l�����|����Qys��b�"�l��jY�W��S�������%�>�OT�}��%�����Yۿ��4��C�2u�d.���d��.#�?���TREE  ����������������[                               �=                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          x�     �          +         �                   L>        �          ������������������������E         _Netcdf4Coordinates                        	            �2�3BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   ��OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             ����OHDR�$    �             �                 ��	     S          +         �                   #�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �3��OCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             :            ,F3�OHDR7$                                    �     l          +         �                   �V	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ����      x^��1    �Om�                                                                   �w� TREE  �����������������b                              �H                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օ��K)C�c3�c)M1E���ss1�b)C)e(e�RJ1FD��R��H#F̍sKy(EL)C#҈#b�F���1#�1�73�g�3���}�����Zߵg���~��9|�w��{�˅8������%����;�{�w����D½a��y��_��i�e����������\������}��b�O��g'��|��ڟ~�ɝn�q��D��~r�KK7��_��#�	��*���d��/����ӮFMeBG�ֆȾ���[vϏ���j�}���'o�?Y��p�9��(�cVnx��r?�̏�w�T'Q�z���zI���W\_����'����w޶��p�p�=������K�L5�s�y�����μ{�������k�x���ǌK�S�T|����b��wP�p�O3�G��s�ޔ���� ѯ:���sW�ɞ�l����k=�J�?�xs��%��n�D�;�������v����]����z�~?�����>��_\Z8���?���/����7����s/?�wߛy��������{�����ͷ]t�ɋC�^K����%Qy��7�?C>���,��˛���*���?z���Q�_��P���������}�5���w��[�����m�͏�N������3�F�o�N`K��~i��i��ɟ_h����l5�I�ؾ�M!�-s^���>�(�O7qCV�'�?~��W>���ȩk�}���I��ڵU��$.}+�����;^�D��}����w&�v���؝�/N����cbt����ŏ�d|T|�[�m���9==|�7�ּ�o�^!>7���n�g�;�j-�8_����K�w/�P����'���T6���ץR�3���p�'�{�4���O�(��/=����ۏ�~�6n�:�Y�����?���|���o���[���B{�o��#|��h����Γ(ވ|�U>}���aޭ^,}�=	E{i�L佺9���k���/էO�}���߆���N�/���տ�������[��:���X����{�[�߲c>~�מG�f��?��37V�r����ݫ��VE>>��^u��ߦ?���>r{��ؾ_5?F�|rߥK�5�������pǅ�O��y�u�3��taS��鋣����B���ڇ��߬;���}���'*���y#~6}���X��{�#.y���������
n�JjSż�a��'�i��h_�I���)\��Bڇ�<�����ǣ��u�����w^헜<��Խ]xw��%��V��'��*y_y3�ꏮ1}�ɽ�:2~���\S���ڏy��AT���Tr�b���+���}���5�����Nً8���?fl�s����?=��.�w=a8r��޻�k^�����_z�[z�˰}/��;��ɫ�����s�������胕w׾p���ֱ�
��� �t\e����z���Q�wu{��\�&����+|X.�s��{���_���J�'1�+_Þ	U|��?#�y�t�s�U��߸����O���O�>t���==��U���t�����w<�N
�Λ�MH���M��;���Ἆ���՟��t�����Oo>��1�x�y�W�>�?�d�V���h�]d�����hd�r�������@�u��C��x������w���o~��G�?*!-On��G�o��z��/�<0��g��+���Dp<��9��"����&l��腽 �������� �;����/_	e�#���;�y�}a���C0����� Up.�����}���"�R��s� ���|��^o���9ܟ������|Z�#�0}ͳ�}uN?w#T�� �������S1�ᒗep�w_�V�5��w�:�����Sō�".<]&���K�uM�Ԥ��|�ŋC��Ψc�g?ܼ�7����#����R���Ә ��S��N�-}T���g������� ����_�޸��;��e�נ>,��W���&��̏AӅ��^ u-<��ʈ�yF���8����ď*��K�I�5�'���C����u�>��m�rx���+^���ˏ^��������'�/2���_0�S)����ڧ�[���Ix�V�����C�=�<�R��(x�8Th�a���S��_b�~W	�oy�k �J)x��q |�Ux�$�׭�oJO ����kN�G��W�X�^���+��<u����dWA�6<��xh�?�A1����ƍq�?p���u`�I@��^;���]�ZY0u�kp'������
GYr�뫏������i�K׿���}p�R�� ��{����X>�s ���#7A�����p�[�!=������>x����#���ix��� o~�O���P�3C`\�čE�o��p����'�K�Zf	��㟁��܆�v3��|.~�
?��6d���o��,�|��,�.y$
$�6Tn} ����-8x#��{W(�[Nk���A��O�Ϝ��CVX�?d�u�������ͣP�|�<�߁3ݤ�c�;�j]���j3�	�f�^�� ��4/?�8v�w�������G�z���Q�|�n�Ϣ������%�?�1��&�w���_/ʘ���Sp�x�>"�W�/�MzJ<�+�[�*^ǿ�>�'�j�z�	űc�0��>�� ? �����n��t�������S/?qe����?_�݊?r꧸>�1���l����2�L���7o)?����7�=��?����WX_��"W)�{?�8��c�K�?,�o	�,��补���x~/�+��Bܕ������o�&�k��z.����,�6�ӽ�>�D�����[�Ol�C���Tg\�,�m���_�|���e/�g�?�a��W��=j�.�x�{ݵ�������|}.9{s����u�����r��R��/7q>dP.:�;�I���q��k�|�د#W_u���~H��L���̵�eo���"�w��6���~�s�������5��N��3���_��p�G?\�����j�94wzZ�C�"��C\v�2����X���{���?=��+/��w�u���e��>��������D{���wz:{�u�ҷ��b�_v�[t���ʽ!���="V6t��w�=���	�s���žo�~e�CS��:����������(_�#��3w1~q�ew�n$���΋^�]&}I��̿�������,�������z���W�p����><N-��x�R���?����4O�W]���U�U���}���ל�y���<�o}�|n}�[�7���}ߺ��]����񗓊���`�O����A��_l�{�x/��N�#'Ĩ?����e'�����ȕ��:���x%t��i�����է~����+�g�W"�k%7c�u�'���]��h���ῡ��|�I������{H����x}�%����xӉ�e�>y�]b�x��9]?v�z�7$��8�U���KpJƟ�'�x��?�*����ߙ�|���.	���\}�{������\����}��E_��Ix/��=��7I�?����}���>R?:}X�[E�����s_���O>��8���v����&�Eb��EK�{��w��Э��B�����@�|�9ѿ~�5�������o_m}�(����]�+���?0�;q�#r��>��Q��DM�9"����G�?����/�u/����O�;q�u��'8��㊟�?���]��W��c1��r^/���?�Ѿ�M�E�F�lM�Q���Ar�y)��9��m2��f�W��wn�q���G������O�/����7ݱ���������]~���D�w�n�3�'�������*���b���U�Nu��;>�|Ef�t8\�㕧4wݲ�vd����x�=�TByr�W�"��{�=c��R2���{G#z���o�~K)�F~��-��{_
�嗏Z�Ǟ>�8��q>yR~�هR�?]�ݿ�m\���O�O���wG"�G�#/�h��#p����'�]z���wM;��W���ң�^~���~$��s�"���jM������բ���8y��/�f�����^�k��<��������:���|����rѿ\������m���n�<������΋N����>��p��5�꩷
�B������S���5p+<�1���͋.��?��z������?@Qo_9��m-�Ͽ|��D 7>:�]��oz��}5�O<���u+.�������z&G��%�ti�ܙN�Xs�	�ȷC���JM�l1�̌��I��ncV$5����eA/s=͚o�t��ljg�ۑ�{���ޥ�4E�Jn�q{إp�ጌ�4Le�̫�تQj��F SH�U����즙�i\�A��&�L�~$8Q.6�Qpi�I�XK�ŵ�M�-ɱ:���}�u�@sn����6������3Q�@c:l�+��➡�s�f��L�s�>��tq-1$�F%ьZ��`�u����%oE1�M�\���3��^��M�������,7!���FҚ�ծ�9�Ů1���D%�Rm\��l�)�mv�>��a���m7���l��6$�<׿�[��KQlV��Df�����>:_k��9X�pq<z�D
3��U�h0�-;�d���������'uLL5/��BSnzDn��ح.��d�"G��y��_O^��U���@[�F-�s�������p9TB��ؕpuҾ�Ęa}��]����&s��"o�X=怾�eg�����48$�`����)��k�;�Be�B��N�B�D��c�;5��o�d�������1�ء�HW)��d���񴸑�V0<}=9��ǳ�)f*al�յpP��}m	ӟk�$Cû����`�4��8���Zl,�-��Q++�fi�So�Z����д9����X)K �Ci,o�$�Z�C��F�������&��zF"}�T����%��,��]��i�D�x�ȼ�7e,��$"m��q۹�	a���X�H�T��{��q�X�����[ܢ���M�pj��dS���:�XaP�2����`��PQ0fSf�p�J�%-c��j�v2��I�Rq,�Y2N���j�P�+lk%x�f�w����-�6?��*ĳ-_c��^�i�6v.��mY�M*sL���U2��H�7�'�u�ML5�e�.��<M����2r�8'���T�kpN�l��Vw�%�Z�(�8��1> P��*��~f����O˝2yߍ��S�-�^ϲ��S���yV����MfMWbx����1H��F~���'�j������Ѱ^-�,��;L{�i9�Zy�.�V�@���s{�mzH�7���TS�,�QMP��k�u��u�1�
?,ɠ�&�f���+N�E1t�K�3�1����M�A�F��@L����u�JD'v8��1T}L��c�V�	�oyO�ܪǖ
c������No>��u�N�Hm߉�8��ycX�7��ȴ�um�1G��2,[0op�|�9������(
"���Ƣ�9;���54c����J���{F�'�eu�PG�Y%*0&9�*����}�n}g�ǙgSV70�im��}>�s���?;л�2��q�a�����| ԡ��
��v����Z�\�:@B����b�.������[ �a ����w0}(��v�M _�ph��i�����"��m�.m�O@�!����-d>��s�O�K�	�v�qm�ɼ�Ίa�#�Ф�����:%�m}����݊
V��)�fIwV�v�����B��go���0�P�ӊ�UuB�ʰ�<9�7�!ID�{��9Q�����up��l��$���~>�z�0u�KGn��IH��0�� fB��A$ ����"�����@
���m�uK��˃��@��-3F�d�b֜!��i��C̸�k��B&�����su4�fK�a���n4��:@�h��� ��x�h��8'��y.��逫��[M`u0h�4N ���5 u� cnAצ��L��`a��H,ٹ��Z�D�<b��@2��A6L�W��h7�0����P����h�2sq �ڡK2y(Hp�r�k�����,��y0� ���y�K��p�������>/�~��9��Cmɝ�ʖ@}��rQX$<� n�,�]�V	�Yd�gaݏ�x�MZ؟���72�5��m�aT� �u&��[�TSaɅ����a�IZ�A� �>��(��0���#�5hK������H��T�!c�A�M��@V��Vo>�4�b��*f�
tx^h�u�9`sAH���+��נoP�z,���^dgu*��F���3�=��|,�⠕l����@�TT�n<�G�͚o�4��9"��磈kB@�w����%����� ����ꗀ���nW:��]@Q#L���ms�L�A��N>�(+�Rx��59L/,B�| ��ԨT�P�n�g���<˜]���85]>A����E���~_��Y�ɬ��{jL�§t�b���/P�BG� +�V�#:�|u���O!5�Ƃ�%5Z��B���Ǫ��c5Jn�����F-S�������&�J{�h�C������uRj������t0�v��ўH�3�Hց�G����X���Ӡ�x��yq�+�3�Z�qg�Au�&(.C��&:1�RD��]CEcҰ��
�E2lǐٵ[uwg�W$3��T��V�2��΢d�>-j�I�(-���S�ju��K��~�ض}d���TH{��ꐋf�)4�\��6�w�חMm ���)|�����Ճ<[�K����bR��᝝H[��qVwV˵p48���
���!qv�1V��Wmc�4�p�֡S�M^W`�~@Z\�ė���)�mr��i�J1����}���ԕc�d�,
���W�Гt��l/Ox]��(1�]���Հhi11��t6�� �1���<���d�0v��Nıvq�O�Y�䖼���hѩ�p`v]n�l|No ����P[�.y�,�\�Fvu�g�l+����y(�Pn_t���S��FR/[7��m�@�_%l�lʆ�.���^�/�-pPa�8��t��`E�H�N:]=P{2k9��;����~�]�y���i��Z�KMN��}d����G�}M�&���;���au�k!���ǝ��5�hl�%Y�N���"@����O�tkN��j�Z�X[���3+�Ž�@�49q���Y���ܸ�k��eY���@��u��`�; 8H�I�-�VY�\p#ɗ�5�q_=?'�/b��:��.�F�Z�Ck�&2�6���@��\���)kU��j�sV�ڼ��c�rE�g�6)d��&�ˍ0E���联�ꘑ����s��h<R��J���<)�{s�f��'�VL�r=�VE���ԙa-��\��,)1�C5IZ����M�.���v���F�38�c9M\���L���,o[c#d�*���S�Dj3�a֛��$�=4��S�Q�D�bjlk�Ux���\0&�Rs�$nlO��bڦ���ˑ���Q`qYH�>s�_-m�i��]ܟ��cm}{£�����A��0����z����3��)*fE6�odJ����Z�U�����j~Ȱ-��FY��\q�D��"��J���|3C_��}����y�ºo*��9E�Jphk˩��x?>�)赘?�*�������x�%O���	n�KTӈB�D�a�Z�D�X��wM�VTj�?��G�,=2�Hпl�s2)��I@%֔������X˝rn��7�Z���ղ��L�:����xC�BD�.ے��M�	��-�͍^Ō�ݲ��m�)@�h�,ju:����i�[%�ݸ�/"#���P&%eC����"ڲc�ʵIbQ�,�zHj�lӖ���aur�g��K�r��Z��e��_���Y]��rv�C3.���2OOm+Ft�f����j�UM�3�E5'ܳl�@ae�+ƇԈ�E�~�$nef�h<�Ei��NZ�Ɋb���B������Y�A�h(^�,*W��y>ڇ剻��s�(��\LLUS�y�ev�#�W��{>�B�eU3�V�^@H�3NE�4ˬ�0�e1Ҟ^䫓�M�|��,K&��<����2.k�>��LC;�YT4^�S7V'��C�Б��V��1�o�O�"�̕��Q���\̪�Ւ��U��B6���v��\4Nq0���H[����D!b�G�jV�����>�%`�3��RNp���,u{�#o�������I�L�����Ft�#8�S�h�1�]]�-��@^ޤ�E�h��VA�R��4����e-Q���xJc
{mT�^ŞL�c�2��}=�ظ3�l��`���6w�Mql��aL�0�a��>��*�Ei�`����L�g9c)l��c�}i�A�j�Ջ�c�B�b�j1��g�����7Y��a�5
!K��ۧR����(��L�0zY+cI��0����ai��J�-,Q:ic���M�f�>�����q��)�.i��Z��~�>�[\�tE��[q�.��E6ڴf�=Lf��>�B�4�����n�����4�wI�`0�RWh���vpά�ѳN�f�+����F=:[z*9�JU",Rs_C��V�*���'�)����Qp���u��������=ۯ+�p���U�����4����D�mU-���n�t��zB��W[�}w�6%�S0�J��sF��&6ƕII#4���鎧���l��RY@��㷪�D5�K� ��������{�֢�Ϸ�8r7�I�G1�1�.R���=q�<V	�D�ݵD��͍���U;�*(
�|��9�c=ͩ�hVa~}o�0%�e#��ڕ4V�)���Z[%Y��,��{->�$[�)Dr���XX�n㲡�t���-�D����R���o2d�YM#��#�*\t��YV3�v��c�β}�ѻ8t�g�6���Byk�:C!��t�˗.�/�hE_m����S�	�F�fk���ɽ�����)X�����K"�E�oԏ��_��O�&55 EL��V~UH�$�TN{-��P����4a�m[pɱ|Q����	M��\JM���H%V�,�Vj3�����������L��� N�a�����q �ϱ ���u�,̣l��CMm��[�eO *>�G]�bg� D��������=v��� @W8r@�W�0q�?�X��7��Fu.+��Su=l�ぢ[�k��s�� �X�p��B�%x�6�a�YҎ����M��.��n�����?�_�Z�t$�Mݤ��h'eY�Y��s~?��0,�c)�r2M�8��<X�@���	�
�A�V�m+ǩ�8�hߎ4^�n���Wm�F0�Dad+u[��E���0�*�zM�M.ض�������� gp��%�M�X�Q��W��H���c���VحOͷiv�
��fG�&Ӡ��aM�݁,nZ��0��a����=������w���X^��i�L�QH�; ��;�X�+�R���v$�aH�� ����-;������^6hC8��BWFƨ`l��j0]#c ����#Іn�BA���+�ő�A��BX�s((��NS ��Cl�
M�,$2��������R��`���_H�_�|ﳦ���������ü��P�Q:`r�O�!M��:V8��Y:�LBN,�j���o�k��jơg~
�x=��2���@�f@#mY��F���C�Z���5���`[4��n(�A���>��(��w����A��6�k�!/�,ol�O���X<r`��º>	"���+����B�Lͺҿh����B�X[�Ao�4�q
K�~���:`on���BLa50��R
���7@O�K�ց�
�ZT�4AC�4�n"dcm�K����`3- �vK�U���X�!�,�nf�����\�\��v�WaE�
����o#	]�&:�R�S;�������tԺ-^(��/���=���wh�R�b���%K�g� �;����%M�X뚹LU���-q�(9P��s�B��`%��Bzk�hvy��ۑ��2g����6֦��;��p��E��K(No�,	�,*M��$����g�!���'D����d�t!��LO��she.�H�x�EϬf��f���h)(G����F�c��F2���Q�
����.Q�gE������K��1R����'�Nꪲ]�V��F�f�����(L�]n�T��'l���dQ���N����檺bL�$��"/�P������"w�I�TS17�TլH�YA����Fe�qv���K;훦�\�Lҵt_Jk��� �sS4+H��u�Vl4�0#��uG���nHV��f�x�ݕ`����͢+��o��z�:���J�b���d�!n{#-�&K��$��N-��c�Vv���牸�&�^!2�!��U����U��N۱����&m"�ց]������[�#��q�\��#��s��H��\ 	q�NO�f全c�p86�y#
�wX�J��ZODz���ؼ���<h�!k�7el�om=�}�ׯfʆ�s��h3�gZG���;��(j�G�$�V�*�*�<��x|_\7��A3cٞ�Ij��	��W�W\ᖷt�b�h�n�"+���0U�ȪǶ�z�Dh�鳖�8�NZ��۱9i�89*3�� �_<�O����I�I�|�!����{]_ʨ�9v8��(���9�fB�Y���&I�:T�93ʘ����hMI(}*�-8�=��1�&��1ϒ����. ��33$��bC����F��	9D���"����!�J7������~>s�Y��8��8�[���㲙�R$�دTԜ��ZrP+��V`8��U�t������3��I7��W�������=�u�J"�\��Ef�����ڢ��ow����b���N���y�WWH&tj��j6�l��]���d̸7[�L��C��J�4�,�-2��Ȭ/��k��Y6k����xM��U�,2z�{�<�ہ=���Z$����_];�Gf9I�����v�]�^�52�Τ�؊(cK;�LV8,\�Q�$���Y� �*����f��m�O�98�X�Q\Kl����(8/��ⅺ�����o��&1�.�-tI��T�ÔY�U�l�r@��)C�A��ߣo�k�}N�o����f`/51a�`�V��8@�V�2�=�1�[���FM�_�/�ܶ�JB�h����LvM�tF���|��#�M�4Ȅ������� ��+�(a��C���P�g�NY���ֆc��=ݯ��������^��0��I�m���tOMLm
�����=͜�g8��nB�ύK��X)"�X;�3�+�յ�a�0�ߩs=mCt�V(�:��Ę�N�3%�@��ՓN�������_�P!%nNb�;Pꏎ��X�'��n�3����@�G��tsH�eL���m�I��X�c第l��˄Y��ocql�N�#$.��#�^�ke9[Lr��V�K9�ap`ҟ��$�͜ɚD�[�V5i�emf��Zʱ�;ٳ:�VJ�x�e�4��D)��`�7��Ls%���hW>��7J��%_%�pu����y��Eb%��}xT�3+�O9�l��w�׹՝~gpJ�3�-UɅ�0���f�e���^�rf�s���6crl�%C��e9�&n��L�ڥ�P�}qV:��X	�x΂I�w���yN�gN��ґ�����%��C��C�q�Vnj�B[r �k��L�e�5Uze�&X�N����-\�T��Mvk}#1�\�v��bfar���F̙.�\�08��M4�Z�E�]/�!����0*ޖm�>3co0���f ��u3��A�1��J�BS#���:}F_L�+�����ZX?`g�:L�(�\���!ق+�Ѱ��g1&�$+��d!]˶��XgD�h�<��P`h89��������9�)��ү�c���fP�!�T�e�h�JNzƾ�2�p�+"İ��q���}}�dii�ۖ�nٍfʤK��ރu:s�H������Z��:s��Az���qL_�NHω
B�A6����f2��v0T;�J��C��qF�	Q��vŠQ�ڂ�E��g�/��-�W���Z��+KX����cHT��%KɈN�&T��E�s���^�N��+�^��t63ȩ=qlVJP�f>z��[�-��QTR��N��Ĺ�j�����0=.���܌�{̣���v�_�4-�u���2b=H��.���0ky�9dTH�!�Jֲ��ᷙ���ӕ ���x^7�i�:u"\�$�3���Uw&�M1�Zy�i�����=4���4=�l�D���R�ѕ��2����q��B��KN���s?m�V(��U�sNRO��;m���� �G�=K�B�R��������P�Ќc��V��"��H������1��p��Me �I���ޖT�8�^}nK#3��^�],�&�
����]�άno�8���^�L�M0vK���&�kM-5t��>&�S������~�p���Y\��"\moWǜ�U;a�h���h�pYm�gp�h׬1�C��죌[F����Λ(�RF4�Nu�r��5t#kK�0�wx�ɹ��F`����t�l����[���o���|�ߞ�g' v��'3!24�s��ޑ�[���d�AZ�C��Y�[�ax�
�n<읂��j�e�6P% �+�X���Yg��X���cg7 ��!j���,�T�N&�9��r�����g��0)C�0������_���
��
t�:���AC�	� aZ�0��=����^a!�τ����ҽ�χ��(g�IsJş�����^��@`u ��ӭײ�^c+������� �	�ˇ�	����Z�'|���aQTWs�79~�сZN�ex�sP��YK�ti����Ff�p`���9t�g@K��&
���jac�ϥD1�ȡ�|����O{4s��&�]|��� 2��av ���<�`!R�M"V�5�w��V`O�inl�mv��M�zi��xն)�@�*�2j���l�Z%��j|Pj00�@�H� ��P�v/հy!�U�Ht@bMFƠ�b��`T�Y�Y�o@�	e�&�A�X����
�ŬF����PI�NB�U���-�fa�\� ��_.
��ӣ�qO����8��Y��|p������@�0/�t+$�����"$%�f���b��fAH^ �O��>4���m���6�$��a �l� WGC��Ĩڞ"LIi��p
���`�:`7�&L�2T���xgah��z?D�9��@8 �y>��ఁ�X�t(�bst4ZT�Ӡ^�A{�8���a!��yhqJ�leV�����
�%t�4��<8��.D��J����o$�7])
��na��cwqq+��������� i� �3ı�@� SV\�Ī9Xo)@S�K������
S�����tM�3�=bݭ���6<z�$,)���%����Ä��)/q�)�(A���{W��l}g�߰Je��Q޶Sc�c�͎f�%�4}qEG�IV�v�w�35MʳV)�>vg��{J�ty0��x�Cs�ޥN��lce�{���o��F#���Ne��g�qV挐�$�5�dL6����ϊ��@:Y�q'ɄN�2L��[�HAwN[K�SRn��՞٤��%����]l�_չ�[��I�E�ϕɭq}��=c
?��t;M�r����:@̬�y~�h��*̭�F�����h��N�^�T��t]�b۝���ү\U�S�[��iq�;�Oge�9RS�"XS�\\�	�%ٲ� ��+S�{E��
r�����<�҄�lor��㮧��I�1Z��ЙWfuӸ�<����9֦}��V����$�����T���v�0<���m�H����/F6	j*#�n岪Q^��r�d��2�QN�nF���h�f��93e���Щ�d �6 &��%����ĞT�m�;��̦�+��ܻ5a��f�NE�5�K�$��<0����Tz�Yv�6��|zI��� 6.2��FF���,Ϡ)�M�����c�QÌ?Е�+�3����EѾf�^b���ۣ�gg2nYbۿ��+��2oyS�L�x�yH��1qC��5ʤ�=&��s�iG\�$`�,�7!�)�Z�X�Δ�]~pM>�G��{���8ɰ��1B��f����I��w�?G�S[C3j���N�UC�R6V:��mϰ\u��_к̑�������\l��TX��k2��Uf;�r��3�n���#O�X�=G~��KYB����,�.fv<�tŸ�d�4��E�KO�+v92��eB����}7������6�>��f��K�h�/��e�Qs�֤�������H�K���9#(��-#�%�1���Ю%��m����^:��(qq��#�f��g�X�xm4'�K�bGY��K�B��s�[D:0$]^)L����E�#��wmm̔3��0~-�N���䙦+��m#H�`�;S�g#���̽�|�XC�{9Ib\��Ǜ&T�U4�=�׃'.�<Q���g�f��fî6�W#�M��rq�F�@�Xv������A��ML���5���Y� ���+fQ���
9�e�������MA�2;���]~.��7������ۉO�i=��Ƣ>�\`(�t�,�%��ܳ������0�[k�{����z^�����qJg�@�qPQ+0�d�����)be�����L���ުޱU��
���ЦtlKۯ6G�,�K�7�H�mY��v�� F!2g�|���Zڮ����K3l��Mj՛+�� �n�W3��i�ڙ�h�=
��޵ܵ^*����hK�&3��ъT�tm�l���.��f�/�'e��,����l������RzF�rG����#[F�Z�n��R|A%R֙��MbG:W�{���J�M���Y
�b�,�'��p<�[7K&ZYc���6�OM�2k��U֞tOE�D�uYY4�L�b~�cK�6�X��#��v2���Q�A.�5�2����1E7usx=R#�SMg	Ӷ����&%]��\�I"д������^'�1�S��8�Йe ��*W��J ���z��׳:��e":��c�M,�31���Y�,��y*IL��n�:�� ��FZ<�|JC��{�Y���R��aQ�"��B345:�>�ki�@>L�tӽ���EL���3b�>�jR,r�g�M���L����H�s{�Z�'RTW�u�L_�k+hkh�h��U&�0c�N$���侢w;�����ze^����c���Q���TS�N������iM�l7�ݳ����B��菖g���F�ֻ��]t��߽���Ѝ|��h��h�_�!�M�.RWYc �&�Σ�f���GՊ�������p(Ӷ�3+I��,�C�1��1fcLLLJ��Ƅ�KC�V�ZY++k%+I��l�ZYke5+k�Zy�]��&I��VVꑦ���k=�s<������w<~�qv_�u]���<���Fbi���[YΠ��D�tZ��Q�ґ�%�.3.�m�dZ��5�X�%�RD���ZmU�,>A�Uo"'u�𤣄��N���}���\��
�RD���2�DN#.?T�;]�T5�V��W��^ղ�p��mak3�����(Ky�oԄ�x�JИ3Q���V�R�8	�\;��1݉������*�z`V^;%I�����$���W��kR�hE)�vn�v�b���]��I#��N��M�+�+j��Y+��NF����)��;�ƭ4�L$���4��;(�2-.�-�g"!^G�t(|R;�M��RV�󟐏�[��ҭ䩊�I�n�S{aN��n�^_��c�g�%��&�$Uqܜ�C�+]��^�}:���^�J�����Q'���z�x"�-�� )"�ۦ|E��L�Y���5�o��R�Q�d���p-��� SM�A]�"!Ԧyk�&���I���L&�%�.��� oP��?��AkL6�2����J,�ۍ�K*5��U�ɽ�V��J][\ޭ�0R�%��TN�1���ۼE�N�H_�bl*��K��2��A��D�P8���T�,a)�e��vÌ<J���Vzu���ϳԔ�ֈ�b4;91٥�&0eR�[Ch�K�N�#��k�qM��nL��Ӑ�S��9�.l��z�&�����nɅ"]�u��nqӔ���D���X��wR5���pҸlD��o��\g�v�5Y-^(Ot�m/�rK�$D�{�3L�5�s骵&����¼�J�(�U��g��ܨ��!Vsʹ���C�Mr_vSm^&�I�ah����0���mhLV��ҙNLɴw�V������H�?����� b��C7���_ ��l���a`�[��}����cMP���9ضC���:i5艽= �^��0��:&���P 3mb0	�0F����ptT�c�tH���#9N0�F���a��f�
�C�fHJڡ��B�Ҁ���a7�'c�e��!��F+(��Sq�ŦhGQ�	������i�&VPSO!��� 9B���G�gV��Y�'&�M!6��q|���	�R�i����-PϮ���ڵ(�Y#�%1)0�14c}�O�d5C�k�s gB����I�PH��R:{��/�����֙
�R.h��DQk�:U .
���+�׉�ҬWm�gB��~HOQ�"0Q1E� |K�U�dZ��wj��aӐ�X5T�]��9�t��^�o݌U�tj�NzF:m�K���	,� 95	�M`7��Ł0-҃��z�6��&'��@��v5n����Q�wY����k!@��퐜��=�NLvr&h;%AWP $�t�0���`�w��!tC`�0��%��x,-�!c�q��3]�5� �0��䂋(��X���|����d`���, ��RMu�YT����� ��.5-!Ԙ�ń�B'�o)��1�c��۰�ٳ�eG�l��$@@}5X9i@���T�K��k��f�뗁T�z��7���,�ʉ�l<"z;Aw��e]��8��6�UĂ�$� ����@(���Y1�:H�i���v�7v	4Y�$��r�r'f�_#�Yv����|�)X��!�_f❫�y �a9>shl��ÀT��VŐ�_D�	{����2Ѯ|\ohִ�0���Wl�֢`�� �9�=�O�IM�����!�Ƞ��ZjCӌZ�p`�$ͰN#�\@[��E]��� �{�M�T�4�Lh���I�֒��z����i��dH3M�X2n�~u��]GKa�w��4hLhf�4��n�,EJSe NT����N.�	�Z��d�u�|�L�~�Z��i�ETQ�1�HA1�ʪ��7�O�t�Q�U+ry�m3�C��v�WSʍU�����|���Jpk
Ojo�����?��OLM��#5i)}TvF�Ē ���p��w��c�Ly�&�z,'g��<���.#��!NG<�5�H��̦��Q���*R�
��%�#�����4Z�ʐ`r57���)�U�ȸ㥦Ey���>��|EJ�D�_��>%�i�s+�5�h�zk���-�ƤN3}S�S��B�ဦ.ݴ��~rX-�]����X�k�dj�j�L)��r)�����A	��%�]	�y�3�:
HaQu���aC��[k�xf�[i�^Y9?Q�'4��4�G���@��Ѻ�!�fUbER#��xj0�I͈�H˵S/���H��*a���Јe�Ձ^��L[���N���e����;���v�C�ҁF~I�X/��n$<b�_�N('$�����d3q���� �K5m�N4T�	C��̊�rպĺ�ޱ���XZhymbT WO`ڞ�L,T$fE4M�M)�̌�"�a
]3b�հ:��*ͲH
jӪl�Lg^Me�kf?5k���Vh�s��5�ɝr�h$6��6^#���eҩ����1�V|}G�4fRG���]cԘHkP���R�ʅ��S�:���a]��������x6?���;ԫ��m�TԘ6����0u��k��,e�1v}�z����rA��r�Tr��:���-�<�z����B�1�)5cy탊	�x�B!��������PG���"���t�IE�Z�HP5u:5���5��L,�S�ybA�j�d�-���1��#7��
�������ʱ�xiGF�ܤ7+c�a���zx��D�ekh�d#�G\�X�(2�M�Rz^RJ_s��hL0*J�c��Ջ�j����/���љZѓK�����m��kMc:������НJ5;�h9�Nx2U_V34��La:	�p�*CY��UԸ�?��)+M���66SJi�����c�&V��@YAV�n����^�"B�
�B���!'�d�7��M�X
UM:9!�*[TP����]�?����Mh��/v����g'��U&�#x�*�+>&MO[�%ďus�5�Q�Y"��n�����<= ��76�RhE�e��k�B�H�Ya�)�	Ub�f�BUHķַ�
��h�:]Zv�d�XA`I]��fKw�M�:��]U��a�)c����q���F�*�T�Jc�r'tj�ZM�SSu�����S6���[)n��� |l�S���i"�3��4՗�M�w�bp�>\��,p(ר3��kl��R�E�d1	��ɀ=��-;���Q���x�`�m�Rf����5�iʪn҈�P�������Ee�ee���`�u\�04#���bS�(������rv�P,84��?��sX���><�z��)�dX�^뺍��M�u�7���K�㔷o����eng��;�����|�t���yR���������\��:��<~Br|4㶕χ˹5ˌT���Y��k�gʫ��"�^���6������[�)kS�)�=&}�,��M����_(�4�x�����X=���q���^��>e+v�~�G>Y[�����R7:�]���럞?�kX����
��4p�<�����Q8r�����`C��1X�c�S����+��v��^ns�ဧ>83sʻ�kC��e.WZ���h�	�>=�|� s�X�M���6���JVK��A.�� �p��-S��V���,ż�Y�	�W^����H+Y[T�-���s��X�H����d�������n��������4Y8m&�5S�_����çƇN�b�o��y7��"�5~_n�om/�q���y�����X���r�������?^;��^���������+�뢯�l�r��<�3�@܊���!�gE����'*n�5V��d��9�ƥ�>���h��O5�wd������+&��uZ�t}�6>�ъq�������(h<y8M+���hR�5q;���͘5{���w��F�瓩&��m:#��{#�Xu��ۓ��.�+�=�,�˾���Әv�o$�����}4z����7���F4EI�(F>{����Ҧ�=�ь��7��_-��}��y���͍jRP��W���F���uo݀9��2�;ߞ�8��e�_��|��?p-:i����t�catӈB�KgwƸ���g�qĠC�;�h�S�z�G�¶'5?(����T���w�j��Q/�}Ր1�`;��G/�8������}�O}��x��r��#�`��`�`)���'�B��%v�G�\�!d���M�_WF\.�4|M�Ļᗐk?�1;z�M$\�u>��iBlOWJ�ۤ���7mջ�y'-��w8Do��]EL�	���ۇ�lU��z�[�>�=th
�T%ư�l�^������ݛ/XD;-~�v�j�}އ���K�-l%*��޾bt��1��[~��b5�#�{�/����h$�
��)�Wݦ��.T��][�r�8�G�C;��=rl��W�:~���8��={��#�0{��Om�{�bv��K���_Y_��-��@�z�e#������5�_�3͞{[ίp��� ;r�u_�ɉ�j�v�-dﰍ��d%t���;�@��]��0������\�_��!�hf|{�f��o�n�8�����8����r₅ނ�u��_�O=)�b-�Y����*x�������	b�����ؽ["ʮ��M��V�_N�mMh�M��Z���t�"�������:�q�)m���A���cc�b�ڣ��}�yv�+��um�ܥ/<��ǹ����Oj���?tʸ��G��c�_��cCա<yC >�%�y�Ge�Zw��Y<���g�,ே��	��Ҁ��6�� �ľ����`���݄���0���P��d,���Cu!:������| �u �	0Z�xp �^������c�0��vT=�+�\�!���Q|Z�@i�^����7��n�CpV�a������D����ϨP-Z_�ʇ��p�eY/C��r�O�}X���՝{4~ȩ5��%�Z��|C���a��9��k>�����������D���WkC�߶Y�;�����uab�#T9���L��H��ő�4��;��6OUq��sp[ڇ���=|@�ǽp��%P�y��(m��/A��k��r��� &��;��S?��e��#�30�v�&�.M�Y�7X���-'H�M�A���&����5�M��=�Z����ыG��=�`f
yY�r=]9�?j5��ȂONq�?y�uJ����n��Lߎ�u�~�#��G§F�`t?��LC��v�[:	�薁iG>l4����&芄���]���=ӯ�Ec�&Ԯ������"�������R����n4�iA����� ߠ�:�u:��>7y�z�0��Eg��`4=����`S7c��V
�؂���?r���X�����	0�� Z^(����(�����i@��	2��>~c}g`�g��ٿ��F�7��s�K/�_iЪ\�pg����xh@�2&ٰ����5���jDn�oP�Ѕ�b���!��|+ViAjz=<6̀ϺWBd�Co� y㷀b�V#V�ڳ�|N���
�s�7�z��ul��ZA�}=x�����L=��[�G�#>.ԇ[���� �X��3p�\>���h�'���]E�V�jj}@�<yo��pJ�#�o�����&�3%O������w�s��$�v�~?Ww���ʹ�$�a���l�}h�C��/�j��s���'y���Ֆ�~�C��&7٢};���3o������n�$�C�з��1����m��k�3��c�Ǘ�;Η��?k�U?�mfʉ}-�P̞΄��7��M�{��{���F�[��!k��o�WC�>|=:�}psR�v��s�X��?�n�/�j�w����QU���_y]M���h��5}<⭟�B�..��l/�s�����`�;�{�l����G�Q�Ϟ�y�ۗ[�36n��8�9nzo�55SӒ��B�,�~E��?*�:'��$�1+�!j���k{��y��#�ϱx�k�$�u})�s�4+���M;kO=��5�26�|Nh�rc�d��nk��
֎��e�Kl<HL��c��E��J^�!���&�3E�d���i�˻���M��î�Y�~6�C�¡G+t����L�Zm���7oXj�������K��U'�S3t�Wz��s�9��#�_�=�1�{��^����%k_��Xk���zc�m��]3�<z���\�h�����kM%͞WFn�\c�lAJ寵I`ཎ�t9�j�~���1�a�ǫU�;��s�����Z�lw�Z���%��]���d��ڏ渑WBO���~y��睉7��~
�X��lhs༣�{Y��i��i�925!*^\��sz7���@���a3#^E@�݋3�'.������\�6��\Xw���cq{BQ������]�:��M��w;w�v|���(��-o_:U�e~�e�WJ��-��3���/�u��{���ڌ����u��:���F��uQ���=Í2?���c���/�H�Y���;�{N��H��E�IDNَ}�]6!��������m^��,��G�~�[H�Ô�֡�]���(��~���?����i?��ٿ�X����ݕ/};�6�4�p�Lѧ���`p���{�v�x���}k�αg�δ4^�f��G�庪__��R��g!_��/W�4��bc2x��}o�c�O���_>�^�E;�����O8g��������*'����1z�3~iUzg/L�gW�a��wy�bKp�Iž����cz~E}Qiu?7d^]����G<m�s�D��Tmƭ63X*����)k�~O}|�a������n�w��Q��ث�����uY-?��Q9]W�,�E�t��|ս���}��k��q��kϴ��;�2�g��m���K&k=�����=���.|>��)��K����U��&�bE���F�E���e~��i��xVZ�.ж�s�߸s��c��k�(��Sp�7)�G���%���\}��l��a��SҰ)��s&��(�ǵ�k�����W�Q��,�Y���|~*O�`�߳�%�[�F=qÕv���-�^'�tL&��iˍ�^6�i�N�:�Ͻ����m��E��8�@���+>�_<�}ND����ʸ���'n+g�|Tύ��F�f�+[�_������󞤴8� �����뒘�o��!5����P��s	�>�q�tϷT���8o;��Y?qH�P���gY�7b����;�F����!�9�3/d���~�?،���p�~}�gw]//�K�"+<�H���Ȯ8�G&�1	�It���2��ͭs@W"�fIt�Y���d��@� R��u����H�=Z#�ih�f��,H$��!=�dL6ۓ����W"���`r\�gKf��)s"��܏�QP���$�DqEr8"6Fs$���r�OA�$d��D�4K2��ಎL�a��_t�+���8;F:�H�����扮8L���C��Dc,N�Y(y�|�<����݇�<�#O���^i�+o$ǂ��E6���Ovp����t(�%٣��3A�$�`��5����c�<G��
f7cV76Gt6G����]�f��\L��!�v��=Ӂ��
�����Gsv�H���������gKT�gKr1�Cv��#��H7���]����="����@s�>����GtqS�h��!`�\[�No�+�q1�E�D"G bs��z�v�ҋ�c�xl1�$����O@r�((^N�|�Ql�n8
��ܑ�sr���A�J�r�pv(6�Ld'�"�D�m$74F����8�x���?a{��`���#�P�lQ\�X���94�噕���靍��������9ɕaf�Řnno�@v���n�Ύt�2���3[�2�(G�brf�;̞Y�熝��,���-V�J{0�0_1���J{�����!]Q�Z(�՜�̱<����ce��qX�*떪��&��f��X�c���������~@����՜9ևP������O2�;��ƈHX�#�I����3V{$�����a���A�Δ��	L�	�Kؚ��<��A�l#)k�8�Md��,fτ��^EW�/��D��!ݖ�<�I��`��=���m8��g}�z�/��^}�=����z�g�=�S�ޅ�W�]�?���g,6|�Y��rΟ h�/`lf0 ���� �ɥ�KL2�p����w��>�ş�����y�;,wS� ��l�|a�������|+����)�"з���EX�*�$	&���͛=����v�M<&<@~*_�\�"��!l;���.`Ad�D��h'Ks�._��ˈ�1�"���"�=�"�r�"�ҽ�|š�b�1.j3.l���A�Y+ڤ�G�Y�g;k*&�b��H��ms���w��<�8�[+V��+�1��Y�E�cEl�z@L0v�a�V�UH��>f�+�nq ����!�G��h�'D!��~��i)m���a.�������������A���E��¶P!r�Q4�ĳ���l��ٞ����}2���v�S`�f*��������D4�n�g����Dq�c!�I b�B��z:�
;]p  B��R�#�`��m�!^�v$�1��Ă�<
��;A��=ۿ���<w4]~�����fX�w��P�S~�͵\!��Lxv�- ��!��A�cB����F��6گ����m���` �>��h��,`���皰�u5m�C�	����q+2��(�l�k��:M�84^� >(wѧ�2��yYi���LӅ���`+�Dۙ���#B���Y�!�e��-q^��Nvmu�v������zl"��;�^!����~)�T��B�Hؽ���>�����hN��q���a���%�.o2�ga��h�bo�&��]\q8��:���Q"���0_��P��{������D���Ż6�����BkX�F}���`&D
�QAz�����z�&�����&ԟب�zƅ����JF}H?V�qtO��n�BD�F�	����{B6�tq"�МH�4e>ak+�ګh<�t�d㛿6_�\}/�9ߎ�2��ϵs��|�f�\��0_���(ӑ4?�k��=�3�ħ�����9)e�8׸��z~}��?������k�]笭x.SI������L�\��:���i4K�g��C������|����ۥ3���I�M���d�@2�_���_�a��m���ly���i�����;����s�2���>̝���~����-����3R�k�|�����O)s~N����r��\B�<����2�����g>������ݿ�ks~~b�;7.���S��C�Ͽ��̭�����^��"}s	[�.`X�����G�,� �� ����2���_�o2���W�cv�w ����2�F,f����%l^ɾ���?�y��<����ln>a�/��0��������?����4���;��ms�_Lp	��� �;����SB���Gy��y��υ�9aLX�<H1��y;��|��z�t��uNna4��a�{����9�Y���������"{_d���,��]�[y��TREE  ����������������(�                              [�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �	     S       \        DIMENSION_LIST                              o�     �      o�     �       ��x*OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             B<             �ۡ�OCHK    -           +        _Netcdf4Dimid                Iִ                     �<            T�OZOHDR4                                                  V�	     S          +         �                   �u	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      �`	           �`	            ��K�OCHK    c=           +        _Netcdf4Dimid                �y� dimension                         �<             �             ���FFHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     �q	     �     ������������������������������������������������%��OHDR�$                                    ��	     S          +         �                   ڂ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �`	           �`	            D�&.OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             �             U�             ��%QOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   P�o   x^t�w�UE�}̢��**��s�q�Y�0���Qt�#�,f1�9�kvAs�1a��+*����sO���}�G��CϹ��Uo��w�(�\�!����E��5��Ga#�?�~����'�7C�u}��`���'�gD?��I/`#{���ϒ:�~n�>�cR�y;?$�r������E��6����F.x�����Ї��B/���-��.f�����*tO4���"�1�	�҅[{�o��o��ϳ'��p�o�~�Z��Mj���:~S��.w�B/�v��_��ݹ+㱋����I}t�RI�x�w�N��;���$u���������U̅��BR����#�1k3~&�$Y��W�vR�o��`R����	����g��A㰉�C&1~���=��۠�E��Ԅv^l���?���'���ػ�?@?�Ը^��!�AzF��6�?G�ԩ�b���/a>�s�(�6"Օn��!�����?����7�~��\Lk�6l������;㉖+sk�6���8�nc.�'�C7��I�}WR_��&�z΂�o�ˢ��Ԥ���GR=�b>��c�<��}mR[2�⒤:�xc��h�G/���,"ƁI=0��"�9�lWE�-`#.�x��-q�7�Nj��lglߜԑ�`�G��nI��c#_��e��$;��Ч���I+V�_hV.ۣ��o��B�S[��,����2������yF��l�;�&���'�|��l0��'�~vu�?��T��P�=���i����`����>����Vf|w����V�������s�z�b�( �U`�Y��I-*6�;y&��X7sR�����1���D#Yd0���U��W.mI��s&��)��"�W�;�M�A�4��lBƝR�'��_hw�8|�;�m[2�J!r�\�VJj�8�;��`|g�Y�ǘ������xwǘ�J>��{̃�\z"����"�|�NQ[�������K����H��qI��,�Hv��_�� �1rAN�����c_����k$�匿����7�]��޽��I��ȕ?2�����N�k��&���Kia��ao�=�J���
��|$�	G��a�f;�*����W0��Mբ|E�pmhr�Y$�1ف������n�&v�6���܈���`.?s��xW�;�:^��&2G]�=_R�|��\�R�m��X'��fc�U��v/��E8��s�
w�"�][�ޒԷ�YݰƷpG� �|�|VZ�t�?���{�>$�n��ߓ� w�E3�L12�_����o%U���dΝ���,�����wh��v�
�3m(��b���0�W��F�1��_�׋�h8R��� �s�S��{�O�2(�!�;y1�<��>���� �������C?�o���`��C6�\�����%Z��������g3^���o��Y�o����'����oٿ���sUߏ|��/�Z�nf�`@�`�'ٽ�{��9p�w��0c�a�ٟ����3�<�E���0�f9r�z3��~�XE���ٝ���2���!�,ّ�b�F�Qچ�-�-��F���	��:D���W{�0�'5�����;��;r�E{V��MW:����	V�c�5� :
�>�Y��e�w�|�w����٧K����Y��I�y��ʂOrm� =��C���IDu$.�F�r���IZ��9eDN��PS�	�i~�!�](~9����(��ƛU������)�F��'�'�3�;�y.�� ���)�� ���B��Gy�9�[�`�2�u7�VViOZ��O��&h�z��'G��Vg+�
]�����i
��Y,z��D���^w�������z`��FY��?�x�|{b�+�:Wn���߬�����WsA���GN؇盛�gtYV�ezϘ17?A�C�M���T�V@Q�w�C��l Н �!y�QaqGf	�?��9�K��>��t"�����Y�خT�P���9ز�>���}�����Z��rTE�����G����^z�] �� ų�nO�YlY�1hwD97��v����qeƲ�p(^`оخW�	(���8)�>��+�b4*7Ю�q���o��U{s�{�R�m�ӷ����o�w 	��$�����S!���!��e�QA�^�����Ƴ]�YlE������x�_���)�@{�������e�,.��w��m�DN���8}M��.JZf���D{�B��̹��ʬ�B�V=eMJ�L��:+��"N�(���6츏Va�21�K�툺
�.����eT<CS����󲝾`xY�u���@��gEԕ%���e�fkl9�"#R�>e����~��V���r��?"�WD0e�`���BDf�3EEv�\h�!F�bV*��UĿym]S��'1k��Hl����Q	[Z,M�+n�e/�ZD k�a1��7��D��V��T�,����`O����"�e�y�3Ǆ�e�&�C�T�W#V%�LO��t�q�}oX����c�E��yJ��1!�j{=�e��-�q�ꈢd��h�X���/�k��)��0�%��q���`���Q9) G�M��J��I�/7�(��bR�J��D�4�����2�Ƶ��C(�
�H(.�P�%�I�(sJIc�J�&��)������o�Ke`x1���V��8��oߧĺ�{S�E�"&��Z�L�옏vJ�ޣ-Ɉ���Ժ����n�qbػ^�)E@>��-����WӮ�<�ʺ�8��_,��-8$)�y��r��t��9*�9��:��8�Ɨ�<��%3)����!�2�wW
�ekJ�)�c��=�g{HN�4��p��`o��i���'ޏxn��<c݉�kt�S�;�d\K���[%�\Y��U�#?�WU6	vę ���$1���2�NP�D|��C�WVa�P��c��Ż�2�ٯ�[�C�C�����XgG���mh%�yM�ﹱ�^�����4܏�t[>�Mc�˼K�C�6}��Pւ4��=���$�>���l��W��WrV��4�9����1�/KY�����S������rG9Ѣ��iC��s���=���k(X`3�g,��We ���Í�z��:�¿{�~�����l���N)c2���>���?��di��n��.O�
��+��sh�'�]m��ʟi|������Ҝs�:fN)���ew_@N�*�ߊ~)�"p�[�������|V��|�ݠ��K|�>�:�P���n���6/Yz�����,n]���
�R�5y�¡-S��4&�^�7M���&�Oz����t?b��U����G~9X��'r���5؁���f&�";P%�td��"?�ua[Ad\���r�R������4���vwɎKψ�1鉄�P$J��~7r�ȷW{���w��h�oMuG���7�:�O�����W��ۘ���$[�N,��X%��S��� |��i��?�:�r9�����=x���*3�ő�)��HN����i>�o��b��`i|��X����?Tf͇�4cph\=�Sb2$؏bW��$�?�q�����Mk,�*I�y2���E�7%)�t�x>�]&��?%�&;����U+��I"���mC0�]�U����=<C�=M�=K��7���Pʧ����)=;����䫈	M�n��iL��ݬ�T<?��4�,ۛ5�{����Sr���&>)�ֆ\���4�������}���^��f?�R�Ó�<�=����~p�p�3��]3_��R���*O�������i����g싕����C�lX߻�C�,M�Ù��u�����Q�$�������Ja
C�{��	{Sy���;<TL�i�/����R��TD:�vC�*��ȐS�����P^\�QEqoy��p��g�C�5t/��/���β�*���;��rS��S�<�!o�b6�4N�׻��䲁]�H�xkr��~fxPh��1�N)߮g��8�T���VK��oGeG�rC�[���MG���,+Bv�I�ݣ2��_)�����d�=i�v
��i���Wf�v��l�������J<'<Ʒ1��ᭆ,��o(��;*{�ʬ�SM�����.�����+�^g�
��ecܐ5Y?�2k��C��������	�O(��C��^è�F~1��#�)�k�s�E��G�\����(ʜ�V�,����� �!���2k�pe(�_5��(�+�yV�dj �>_]�568��Ĝ=&�1��-�2:�ׄaH1:��!����˳�$!�����!=��'��Sw���N|�� �!kX���r���w1��i7/ڴ���z�]!I�ab��/E_�?�����9�d���=�f�S�ف�<���ɔZ-�q��vb�	�Y[��Í�z�=Ƌ$�Y��͈��ĥ����r3??����z���gqpc�w�f�����g�����ց�X�bݝ����]�1hOZ9r,�"��e�tHh`^�Ѳ}��L#���&�j�՞I��~+6vgTewPˌ���#���?C/�PT;�����"�q��0~̠��pv=�F�nE}�c��=i��h.��%��1׋�Ƥ{������d9R��࿊��+�
B �?kD���:��%������+�D�\��C�� ��)��鉌I�>ĞN2��-�<]$��=�B4,��LkO]���zUGn����L���b���Ԁɝ�eȞ��Ѿ�fMb]�ޞC�W���4�ٜ��������졌9�~x���[o �e���F��ϓz<��_f��V�S��1��?�����-ͱ�3�I�b��H>�v\��/���3��q�ϷV:ҝ��^
���x"[����������3�����D��_,Z������F���,Y3΄�~9\bf���w���C��.��N~��C5�e�~�n6��O�!��3���ו���0��F/����94�4Ɉ���翬��ǃ�.?�mu@6����iJ���̤v
����W?@{�o����</?�?o�9��ʎ�vn�Ƌ�1�o�j�TǊ��fF {��xpi����f��/m_�õ�T��^�5���A�U�'��,���r�I}�;Oo����(�����jN�����>>aU4'�/�g�p�q�J<ߕ����?�rX8w�/���Z�&��,���舤�SaROZ�����9���[~u �3�rk�rͮ�gA~0�Z�DD��ٺ6��GvC�K,���N�D&�؛��;�C���WT���E`ȹ�0�~�P�2�2S���C����)�	�����wMꀿO��0���U?뇞�P�Z��J�&��n>�>�y>�STa���q_�Ld�әk2��-Ŀs#�~q�D�����M�:Ъ�n�p��I���Y�:��#M���do@�=��f}�/���f�`4�w��t]�<���kY2��Y��-߹/��}�b�cF�vp����_���� Z=�qRV7�^���m/�/֟2=�OllcG������L�{�QgvM9���o��d�-�!h�yd����x�P�s?x��e\!��y�I� 5n�)�6Ć� �]�x2�=��)g�����
���	����EZ�ogܵ��Ֆ��Ɏ����YC�I���<YLv׈�ܹ��\����3ق�ō�Al��o�]����s����ݒZ^���s�"�H��5^jm����x=i̋�b���ف���kNf�f�U�����V��nd|y@�w1!��{Jܾg�ϔT���#�9��^"rZ��`Λ�F� �\�.����I͵ ����L�9�q�/P���1^����S���:�� ߏ��?�8.�NY�a�߫x$S��륝�2Oplb6����]˯��v���Fׅ���-������U㬖��FƏ�G�tV%b`.�Ϩ�~9��V@�!����{�r��+����Ht�������_���[�<� U�m��t���"���l�����}����H��M�4�Џu��o��3����x+�	O��7���7?ڎ��E\B����a~��/^�gn���Ɍ���(mu�@�]dB��MVvHS~?����������7����o�|u��ζ=]4�[�▫Sd������\&>���2@fl0�w74(��1#V����5���hx�d���Iݽ��$�d���ү��rŝ����'�*��K<ojĮ���71��6��`����5\!/��v��J��-z�w�&�>;�A�?���}�?E���ϟցM�ika>�qb�r�ߍ	?��]�l^ƻ㛣��B�n����I��E�1Oٗ���t���M�%���_�b���	��݊��h1DV`�����م�xn&J���8|���y�e,�ʹh�DG���S�{VƋ�vgf�<Ժq46�DgƳ�����h��:��
 ���<�Y�M�C�X�ځ���a��X�mO��g�R=��v.�����z����7����%��ї1�O�l��>�Oc .���jյ/��s�Ҍ��<[�V�teJ>�X��u�?�j��c���/F����xp���)��u��NG����$�/sfE��J�x�B�⡃x>��`�8^F`��#���Y?W�����Y�ިͪ��&��h� ���91��r���3^��xET�j�A~>��r<��^��̋�c��^K2�d�p�U�Lo~���Ͽ3�9܇vV�����;����_���IM�"���x_]��nE�����
Vj~5G�6h_��ᅌ��4���]؆��oJ|�ܯگa����9fD �7���{�������D�g'>�E�ƨ���6ޜ�������)���y&���v���Fֹ��VC#�]���w%��8&����+�&h���c�^����Pˣ�3�Nl!~���xk��z��%Z�}�z�?�E�#в9-\n����m�/�:��1�$�Cv�[Rg�x�x���|Ҩ�ෛ��&���H�&�;�/�M�k��1��E9�O g6���k�1��1LȨHt�OCN���+ǀL[Kݾ�Fz|�xم5�e�;�s6���5ߍ(W�*�9p��e#� ��~�~����� G�� ��vy��HE9#�zA�t�	g����3��U��^e6kQ��+��(�E�r#� í�c#��x�`Z�E�d��n5��|�z���}���ƛ)�_�}�7b�Gh"m# w����Y�}h;z��\�\�&�F��=�в2���m��
k3��~�f@Ó�G'���+����|��Ry6�;F�u<-�~��� 3m����1l���q���>x������ԣ�v�&z����L�H�-.�1�$nIɗʬ�)�J�Z_�i�en��T��H}�������|Y���������	W��A��Cˢz�r$�,�1k\��h�q"P�<������ӊ຺���DzXٺ�˾���ƪ�����,:�\�;���׸ #x�vl�m��W��=U��8w֬댽�|r�0�E-��Ղҽ�Y�MkDޛ�
x~[;62�|�����Q?e��_����F��3�	hw�6�#���zd��<r�/���h�_otYG�f���M>��)[������:�8�m�mc��G����H�o�H6�g�& �tly���Odݏ���Q�r�U���g*[27k�O����+ZH�n���2���v���Ȗ �C�t4������&�c��u���h3b�@��ǉ�3+O��+R�����Gq������tg���a�݄!du�R@��*�%��B�3ò��Vw<����p��Q�U咙��9w�7��V4���Q9�����������Z��8K4�<D�#�����J/&ͤ��,��o�-�2Z���N���,����B۽*3���R��^�r&S��֧(�/b�y��7q�n7��X����v��G��1!���>������&Jm@���6�����VC����Qᩂ9ҽ�	 �T��U������Mm�=��x�<P�����.� ��8ً�ZY"�1���Dfc��ݩ�>7�%� �9��YY!�{IO����.�fY�2����g�]��Ge�9��iǡ�U��!m�Y�[e#P�
��I{(Ŏ���{AR���O�-��6��8t��܊3?��CF�Y%�^��DA��2��c�X~�lU;Х��"�����NJğ��Z"Ɗ��������������q�ؤ1qn����Ȩ`Ǻ@��%>ߚ����++v�oE����"n+1/�G�50V��g�-(�F�e!�8��`ۥ*�R�v�sxLf�J�C;M%ޏ
���8+���6>�I-���J|�S$vH�ɚ?C?^t��keV�m�S�T�#��<2�� ��d	}k�o��F��e�j����>a�#��sQdk�Ea�,� ț�mLl��GO�o<�lN�;�����@
��=��T�����}Ev�4S����=��R��dĢf�>�D�s1�V���i�R�B�9�_7�ˤ����tCYfvY+Ә���y�{棔���<9Lr@��~.�c�yhQ�ox���I%�R�~��H�1y����V��Z�#7��r�&�ĵ���<A�D�ӌ����Q��b�k��9�����T����t������V������e|&i�=�"?�~���u/��4&��]ivK���Y��U�W���Y��s���������E�]��QT�0����O���`i=�����)���ג(��g�=�����>��]�m���aS.��>�|�1������\���z+�}|���Q���Ӕ��c���W����7��Q��0�-�&����/يs����1���S�=����C,h9���8��-���8�w/�mb�u!�z�k� &hɛum��#w-΍57�Fs���U^TM���~�4&��xA��f3�3��|��q�~Ģ���6o;��y��3#�z���^�M*;���z��`9)���|M���}��W �.�Z�â���q`e?��i���v�ۆ��^eGNh]��\)�X�O=m�v(<ᘶ�"���ܣ4�87O;��ר�����gh ���Z���ʦ��>7�g�Q�����TG��a�P��B/���U�?G|�GQ��샒x2���k&�i|��%�$�9؞'+�h��i��i��Q����S@�
䲣2k�t���=C�aϮ�=�<�@b"'����-�)�?���a��D?���ʬaH��W����Г4%��bP �!������`��M$�)��"�_a����)��Rh"�U/����ǝH��)�w/����F-�b��Ĵ9�ߍ3wh��gh�����=�=4�����pFzg��o�	;�k��7��M�F&���s���wo~P�l졹Q��D�c�w}V��$��ƫ!�ֿkh�@����G8sY������Ɲ!�T���p�|eڐ!��^P��s^;�~YL�}���Q�S��m�:gXk�l�P}�SrT�ؠS����ݐ��_���wQ\p���χ�~9|��V��%�i���}E�$�gU�������`����z��g��S!�b�V�!�i��ج�H廷J3��z(lc~X��w�MxC�o�oE�~�{Rʰ0�x���/4�'���\���J�1p�C�EN{�盎.��EL�go�8<�yı2-���r��+{�ʬ��!g��Rّ�D޻����d �&^��٣��}����i��w��z��%����,~�L��w�E{�Ph���1�M+:B���l�9�g�0�CyH��'�7W�U�[#?�����DN�G�A=�!�G�Y���w	�1�����F��K�?�l���*��@&�YGܯ��N"Veԑ?���]�����h�|GR��-����,6��7k�V"���o.t��p@p>�%�:^�~3:1���PPf����Do^6W�1� ����ݵ����WpAf�3i;c@�?i.�2���ot���^�k8wKj�{o��S���1�7���/�˭����㙏�9�h�B���v�n�m��pm�H��v�� �'����葿rA���|�E�9D���l\�y������eē���|>�ўȟ���O�A�߂�7a��U;%y��>�x�{�C�+�	��.�e��R"�]�<�h�E��M�b��;���,0*i����s��0z���n�̭�P��h]_7y����F�h!Pwq ��4��(��is�p@�2��i���1ڒN��;�������Ҋ֫��
�u(��·��Wz��m��}
�$FP����jsms�<h+.�L�H�L|�����$��^�����=��͚/B<o	�zB��, rr7���X|�k'2��s�D�2��o�z�+����旬X��@�[�w��.����-����f=2Ŀ������"�����9�=�Q�����Q}Z(6���e���w�G�1��I	��&����ы��<���"y��Gk���w-\�3��qI=w:��U�/fu����v_�A�)9�]��������X�-˒M����D<���_�q�g�e<\�@6_��o���>E/���Nfx��Q:2r����{`S1���A��dq�u_��r�䝧��M;k�QY[�j���㭘�#��ĮI�+���e�5�ߢ`��֙ς���U/A�>	��n_��m�[R���s���
u�tU<̡�����7���%��T�~ʁ@��a}
�xb���ޗ��Ru+W�m�%~�_R��rَ�2m|�+����z)�7;�&k���	��ۿoA�F�EY���>�sQ�Nm4���M{��!&c6��|���{1�]��ȩF��g��b�stRk��x��lj������*@�_p�enVR�!�RlO�zΙ�bW3^ �ٚ��|��D�l<�e�;�'o�&s����k��%W2�'gJj?"_V�!C���^O�&��2�����\n��2'�m�`ګX/�NjG+8sx�<�	���A��'^mȔ��y���늊t@��|��Y2=3�"�_<��_a�`-�[���;�W���l�<%�>[��e�yv�N�M��m�^*쿍�QI�f�,�����g&5��;�l�Ux����n3ϟ�;�[���Jj�!�0��v`��֎�K���f���7�"?���)�o{��e>�(����@���-!������mY����s�EH�y��K���-_�9P�V;�·U��s>�G�����E�T��x\A�?�5�k��ʎ<MY�ܔ���A[a�2�d���_�ᙃQ'�lK*/-�e�O�K��3g���Kld��&"���y@C>�pTR���x3E��oY�%u��E��硌?���[���v0z�Sn��Ky��P"������:�����|�Z�c�GG/�M����3�Y���d���IM��]���p���&�����1^�X�Eu=�ER�D�����i�����6��a�S&�>Z�����W����<��#k�_��p*�X�N�lƛ�"��0�ï�k�IG2^0w�O���>6��^�vƟ�9�L^Jޞ��a#kN�E��{>��{��"_oF���ȗyڡܜԮ�r�Ό7��A�
�x�$WΛ������7��ȷꭾ�d=Iwg"hC[�|�Ӓz��>N�{����C��ȅ��Vr꼌=>D�2"NP������㉄V�ցh����9�'6�ډ�2����/�`n>n}�ݐ߻�|~7fDV�*�����ߺ���b�܁C�%�����0^F����O�C㇇=�����[���Y��p�����IM9���-�uf�>���-n�s�݂��������ȸ��a�Lj�I����~;ڳ"��_�?;>�ho���W1a�=�3�4�T��m<\��j�gړ�r���;�y3�v@�۪���f����	��<I]�+/l�x�}Qk�����eaGN�6!/ʅ����D˄[�A�����I�o'҆���o��{�z��hC�o�(g��nI�K6Q7�%�;�g�r�d�k_������bvG?�!��r6d�%�x[޺�*̑˒:b�
O�q�aIM��M}�ݨ�#�dt�QV�p����/��)�nW����\��̺�[�owyH׵?Mڑ�J=i��A?J ���p�9KT���a��1����VC���=��$t�^:���
j߬V��Q�_6k��7����`ǓqO}�x^�f"9w��h�R��Ox�1�2��:�k�/����d�'x>�'�-�]�IM9�گ�� �0��H"e���9���\D3;wY�c߅�+��g>���h�J�*���X��u�G��&h��=��<mL�~��y�㓍7V9��جt�!���ɝ�]�Sh���Ty��W�x���;}�T�[�H�}�g`S��k��GqI��G,���]v+ڽ�P
�B��r�/F��4��+V��c�_�[k����殍I���yG�/��.2?1J�6��e���)��r-�Z�_�!���\��xe<�������s1�sZs�=����[L�$��&P���l�X4}�5�f8�V�ov�֘Ox� ��/���'2�h��[1�����Ux�v�wDr<�����/��>��R�);w����|��Bȗt��3#��+~���(�O�G����C߲kW��J��o��eq>��_.J�\y9�[U�U_�z
y?�62x[����6��'��pw9n����z�'+u�'Yk菖7ߍ@����\��To�y�x��V%W���A���N��.23��1׋E�ZF4 �6�狴V�O�*�����!�1��{�T�yq�o7���2ޓss�|q��L�a��G�d��ܱ>�RؑumD��1�oG�����ʜ}�[�{{(Q�{�+��ś6rI>���٭��r1�\n�97�ѕw٨��J|$v4�ѕ���ޟ�������/�i?r����.�� �*Ǩ��oQص��,t�q<�j%G�^������-I-{��H�x�;Z�4�r�d��������*���3�v�|8g���~����t��ۡ�������&��69gk��)�1��~��䤍QQ��*���W���tѤ7����Fu�3rI.�xf"�ZRD��n2':���Գ�#��t+�$e��#Y4��z�4kT���X�[��5Ȍٙr6P2;6\����:�[�
+?���b>��^E�1���K�b��A?��AW�I/�S+�{4ԝ�;�w
��&u�֌��9;mlo��J�����M�7��w�'���I�&�B�?����о���@��Gb�F���_	{؄���fa�\1_va�Z�א�"OsK>���2��V�M�B�}��۴y�M��.YėD�=oqn������|���>Ѭ�k)�3Q��2���ĥ9L~�@Zc؜U�w�H�r&�n�W�,�pUtO�_�p'���I��si� ���P���/ e¹^�4�b5TF]����	OC	�[\OhZC�[�l:ٌ Ϡ���B+K;��+�E���O@�uj$�j>ڙ��V6�.�V�g��|Ҹ��|zlҧc�g�d닽��Q�#=�v��v�BÚ��F-��G"�(��>g�dZ&F=��>��b�6.���\�ol\��̭����dz�L~B���>Z&�s��fL���gN@�!�j����֑�ްz*��~����u�����)�녠�hW�3���H�ӆ`���9��ʾ���L���B�^g%�Qz�H�#���o�%H�	��K���uN��+'���e�9�-S�,+K���:���)T�,��ޜ"�l����Y���br���}Y�"�R.�HX�4x~FT�d@ �c+�Xˣ��}��[���Id��5-BH�1+�b�(2�����Y���j�#�Vf�3�kI����g�ܣ�|���=��5���
��!Ʈ
�'�F�����S�@���>�^֗4�3�]�a��rJ�Id�(���XL�D���x�� =��/�;�+�s6�;֗E\U"�Y��c߇I�F����r�����'}Gb��Yg�>\&p�3�9̙�T����>��Y���[�c�j�,�[�}�$�ڲ��}Z��up�+Y"w�%��n��&o<��oo�6�w�*~8m���>�����X.|nx�G����E,��4�W���v@��k"Fu/����;��ǡ<Ai��E���N���_8܏��l���������-8&�nV�~���w1Vv{�#o�(�C"߈X�e�c��ߝ���y�v����Zi�LCn��'q-���y�ȍ=UPB�\�S��f�ӳ,�*(%�Js�#S��CI�g���8ߌբ�!!ݛ� ='�F��⵿��1�Ô��o��^���1�B־+ bl(˵1=�����X�4��:��R�<��Ej����g�_��������|=���a�/����W_��Y�>e�I�S��ht}��ˍy=��Rᯞ���!'�I~��xtU�-T����'�9�S��@��i��?5|�u�0�e+��M��A���ɓ�c�����ݼ����Z^
�iV��P���cZ��.W̵u��=O�~(_wڪ�����?�7[�b'���7}>��xi��`6��N!�O�p�pY艎��Q̋2���1�~��uTv(ŵ\t��H�gF��f�7d��<�u�r����&�VM'V�WJ�Ռ���=W�B��{��Gl�����t��3��9��.��~ʳ%�'=RA�3#����{U��Y����Z8\+�*���v�����~�Sk��`{j����e�Y���ػݺweǾ;��x^wXKe�{������+{�ʬ}�[̗;B=��U6v��E2~���q=�V�9�+��8�|hV�UԿSh�`�G"�y7ا�Xٗ{P���Z�ƚ{R�9j��e�u��xN�)S-ّKDN;�G爧
J�O�;V9����Zow�P:�5�'�/��q<�S�̩!wo�숁-��,T�6��i��ظ�]=�Vٱ�n����y�'�5���l���!��jB�'L�rK���i�ꪁ��Y����/p��pV�D=��Ϲ<m�����sp=�ߛ�봋�biH�|i�PT��rQ�}�Կ����f����%����Zvx�����\�\?�;��4�V�./�ô�ɽֽ[��Vڍ%�[�_0�9<����vq	��/|7���	������s�WCo5G��V�݀�e��?���#�y[16��tw��7(?�]@����F�.�2>q3/�cݭ({���Y�N汁cL�*�/po�wM�v�_��o;d�9`������uq��]3�اD�6Wh��ڽ�c�g�1.TّgF��I�����(o/mnd��hA��"���XE�bh��U���+���Cq}�2k���O(N/Wf�g�l����b�Ϡ�4�(��<�X��7�Zً�ƺc��=+{BhNb<����~�=���<?IhC��B<_�2�d�`O	�6��9^䇿�ş����K|��'Y=�ľ ��gΖ$�Q8f�}�̐@V�	{��;|^�2������=����;�V�k{q|��S�����H���ɞ��	�4�/��{�?!DF�f8������o�]�@�a �_�荰�Da�ʾ|�QnhnW�6�͔�В��漺u��cO@�.�N��*��Ts��v^u~��3��� ���xI�gA��-r�+��q~�1ٝ�6ї���>IҮWg�����aA�^��B�M
3��������g��Y[�{%���\e��wE8�<B��?ρ�����@�H���zJu����62�"m�_u�:Ok�!�g�ِ��s�@���ҝ�/�-�^�v��j�� �!7db���0F�G�S�,G$-������ �{B��%F������̆۰���{��M2]ߑޒ��ͷ,0�M��r�Ŀ'!��x�e36�����+�D����`��:��I]���4?tC�z��(��ӈ���De�-�w��\��/�A$1e��GC�:�E:�v�A��*_��I��㽓[1A$��<�B��EK�dl����N�/w��o���U�Nu���ro�_v�"�]�|��n�֯4�V���^������̤�����[в�kM	��.I˔�Jv�����P8�a�D�i%r�}P �������oI�!�7�ȯ�֬�����Ӥ!Ɔm��sA���Ĥ}]Ӻ;�*I�<�k��<�L����������q⇙�ֻ��Ԏ�����x3EgX��b?�aS���AF� ��\ �5���og�e<8��h��ld�~҄����L���g��/�F{B (��{�zR���x�)&3�߾9��O���Z��a�ݿ�Q��ݧr���^��m��{ux:aE���������zo]��u�6�ֺ�h��_�U�"�8+mk��4KR+J�<ߙ�a���}�"��x���?mh�v�^\��p�"��8����)A�d~u�|�.�-o�ߘ�K� ��[�KkRg�A7&��Gƻ/S�8m��� �(�D��I��S����M��H��/�������jM3�}�e]�?�+�,�}R�Æ��s��T���O`�:�3��t�e#'���;Es����w<?���  w�����O��?��H}��oՃW���S����&������m�eo�)�ɷ;d#���|s���yDή�$Ჵ�+����r��GϢk�>˧�"�IM��M��rd[���9���V��p���\Nb�'����&�W��[Ӎ���;ߛ�x��j�oᎴE>�Hv��s��9�h�2
���An���>ALhCK�aD���>t4㭃�S��by�k=ld�~��!�>֠CѮ����.���kVkR+Z����p����V��W����͜�����W^��-/ru����]#X7ΘGF��	�;Y�HeW�oMt�gO�;�����؆�*!g;�8̜_r�-����X��|��o�0r�R�7�6�l��A�?��2r�4��<�1s��e�3�/%}�N<�?�<�^����~1G�c�g,��Aj��1�~|ڽ�
M��D'����E�7wzLX�g�W�������E�W�oNj-c���1�?KjWtf5�
HrE��1F��'��������6!�x��l�dwV������ ����ړ�ߝh�D&`�5�aV��&2g2����[o�"/���Icf��;k�a��o���Ze���K9�(�˾h�»Tjehg��F�S��h�ͽ@V^��`����,>�S�|�I�m @���8�?�8A:M��V�[_����K[��5a�#���;��o�@f��x��}Q��Qh��n���Ȃ��m�7��8�����	䶗��ŹC�笴�����-����\;D!Pk��%�熌�/w��p��97��u�v��7_NE���wb�e<6s����\����S�H�aG��xWd��{���PN_����Xю���wz���Iݵ�y�����G�d������y�����G�����f���OYa?nttp��/$5��	��s~c�{*��/=��ZC�q'2�_�V���:^���}����i��I]f�����sX�hq�%�Z�������ĽƧu��qh0��F����o�mC�f�y�&������NƋi� s��_�����k2~DR/Z�D�v4����
O�����_��\e:s������\b챃��z	��;,cFVϟlu`R�ry2)�~�{��#��b�xb�d����%�V΀d�g�m}53�9�,6��ݟ�x��q�h~�f�~����r�	ݻ��*�o0~a�/f�5&������c<�gqY��bH��K��
w:����h�)݇��k���{��G��kUu��z0j�T���9�UO\���S�_��:�A��_�\�$�9��k��~D��8�=���u�[��a٩M�1�Ԇ�#�e�)?���y��%g����)�D��������(�S�����h��i. �}�xwӪjf�^�v�Pꐧ�����u�� .
%�O��f���yػ/V���O�2�E-��(�g&ld���ߙ�lzRM-��[9᳤�"�͜��hI�佱�%�|������,bq9r���7�A��W���|�ڒ\�����h�;ˢ��ǩ���M<�	ϗỿ�ԙS��F�|�硌��b\���	���;s��~������I}�q�K/�x���4�ƣ�K�2k��旻�j׽o������/���zd>:r!�{�zR[�Z�ٻ0^�is������~n}�ʈ�V7w�`�"�"�/�U�������cVLdʁ�g-9���7��f�fO����V�Z
M�s^Rv5�D?w�q4L/����%�k`a��W���bc��am}6��_�һ�?F �e�˰Y��Ftp�,�3�x>���E��[%r���(�5lp��/7���`y���~z���*`�r�{��nJ�{����w&۱^{d����$s_@*���e��"�p��C�|��9��('x"�3�3Qq��+G�-ƒ��}���}�g���x3��A�x��dʏ9Bu���8�Oj�Ͽ=�9N������4lD~�Wd�Oڿ��f���U�>���;o������#?�u�6��#I�l1���׽�l�u��ia�豓��ۀ%y�r�<6��hiޗ�}a�;ʧ�F�1@,���gN���ˡ�KL�� !���L���G�����/i{��xx��[�,L��U��p��r���v(��>S7����5�F.៭�"��۪o\|V�"��h8C>��\eV�ِ;��Q�`���V4{w����v��x��xp�7�''��:>Y� ƛY��&^Q/7�!A��_�����DJũԱ�V��o���8*i>5��.ȉP9�Yӝ��7�7Mdn�;~Iژ�6D�����#WBa���i|��9�rސOI�
�~��_��}<2@�����h�bțe_�����u$��e�9IZ�LH�N��`U��n�;�����b�\���H��}�|O3���=�'mr*�k��B9Z�A���W<T�J�'ŶmI��"�)�)�P
���Ƴr]�e�ʺ����|�8V)��]� ?Ū��v�����hQ�Y�ҝ#��x���=Zy�ݤ��U�3���~���F�|C,�����'Y��q>��F�Y�D	�iFc�9��ƞ�
|L�)~���>�Ջ�;Ȇď����������qA�0E��dCr�ς&ų\D�v�����<���mq��m�+J�@��KY���C��?ch�Q��e��9�.PO���~}u���^Q?}�����x6��tQ��K��ff�]�"�W�;�1]���+eN�X��e`9D�e�`��G�V���3c�F|`���P��~4N�ؑ�
Y����8� ��)q�lSi�^@j��E���c��̶IeR����Z��$j)2
�j���A �De�>C�j�xN���T<�P����Y���B 2ئ1�}~�)�/�/���ĘY:���T6�%Y��bmU�V��]��2��<��.�i���J��c��,棲���@o���JܯV�,�/_R��S�5�9��t����Y���Jrz��~ʝY��Fe�`{j��9o��-j)��Iۿ(��6��ڔ�����9Rؖ\��g=�BzTf��!-jX1O�G*������za��|t�x�&)�3�]sO[�4`�?=���(�|Z������GB<,>3>��'#f�%�md�x�;��#V˦
�������Tiο�cѢ���_~��x������5��4܇�d��*s�l#�};%ЙG�����L%�3�n\c�����Y�zc�>���ϛ{Q��c��m��^�ԓ��iŵD���vu���#g��S���de�0��p��r_橔�~�Y�k��e!q��HRBWz�^�~ī���Ә����wT�k�n��1q��r8#�E�qc��EAb~y~Xp��u�򟂤�/ �?�.]R�i��������ӎ+�|��Qs_^����o7�ߵB��մz�����8!|�J����㳉�slR��C���s��Q/
|����l�}l֬��|���g�ܻ��~z���w�L쑍��_������e��.���y3��{�%On�{�����<�߅ճ�Cʀ�b������{1>�s(�����zZ�!I��	>y�:OH���Z��t�c�,��:4r��г��^�3#�z��D����~�2k��񜉕]�Cz��o��O���/��4>�\Z�,��_�_�k�^G����5�i�D<���{\/mV���B�������-�p�O��{R�Ě�A�Ȣ>�����͈�9�)���G�bSԿw">?��C��h�[Q?�gRe����=9T��R�W<��'q>��G�6ߵ^��ȅ���`{^��i6�3I����#�o�0���%�O��y���?Ce�P�5̏�^�p����I����S�U��b�-�2�2k�[�7D$�C�le}IrT ��W�n���+�BR��c��VH��!�֪����7������߭z|��7���o���|����%i�߰>�� ��z�M8���!��o���Я���3�����	gh��c��${ڈ�][��H=������B}�1�ō�����٤����gW���#!_���q�v����%p_��P��/Ng��*�k�����6�8=�'|qZ9��p��L෫��P(G���,?y]���>�8e��n��������/�k�_X��1��Ọ�)�x2�r��;oGVg��[ǷUC�5�n�z_�eh�9;ؕY���?�A��m�]�Z<�f<?�(��^?�]�/B�/�
�z�����E��o���ţ|$���?��������H{��Ug�ztge����9����=������=�����W*;�ձ���S�F�����~-�T���?�#�|���>j�ʎ�o�w��C�V��x�Y���+3[5e��`�!m�c<7�ӆ�	�o���x�¼x;�������'r�I�w1�#�lHe�;4�|&����τ7f"?���pp�L��\�Y�ϻ�?������q�Ag��G�4:/��ۓ�i�m�}��ҁܿ�!��G>oY�t�ea�{P�Ŗ�d�/:!��A`�Nu�c�$���aa� LO`;���\+�E�`�xFҞΙ�K�}���ch��R���h�ڰ��{�+^w��E��F�?��oR�`��ܑ�/����zV���Q+���mU2=�Z��4d�7IKR\���]�dU�h�x�܏�w'��r��h	���;��܃$9��ȇ�,�4�z�� �o�t_l�{Ң'��@��$�G�K>�$�?��nBޠYrd<ߋ��J�C�F��U����v�=���W�5��Tl��d��o=���g��o��'�ƃ�2fS.�l��m��;߅B�5��n��v�F��;!�Ê$�:������X:�I.�N=r������w$⾁bL���n��Ѭ�	�Y�A�¯�
�3��ݯ�ѫ/�%�}��K<mǟ�#����bK����h�vd�lc�����.@�p��p���ؤe_��$�@�&�$W�����C<�-`�谪g�m.��yT��3"3���@�ˆ<�"�.ڨ�� �ˇ�p�u2?V,(�1��Eg!Ch�s�`�m�%����(�M2eY3�����	wJ����_;��sA���M;����Õ&�%���d4�)�J�ɣ�O��?Xji'e�J��4Y�l��n���F�8�U�}�"Ѝ����)�K�f��)�Ʀ���;����������G���j�;+�I�wXUO�w?dAp�>_�8� '{��c��]h�6��ȏ��<����|�;��?λ�~�xy���z���\�M ��<��Vv;����'��3�����h��ۛW���5��F����Ês�7���J!�����Ў�#��a����#F���$���V��%}h��Ww��Zm�	�}����-����&u��l�8������!�L�A8��;��]�Q݂n_�r5�!��J00_�e���[0w���S+ ���#gv|ƅ?�;b�h��KI��x�~p��?2��*?%�����b�1���o�ù"��IM�|�W��f�3���KP4N���$������s!�̤��^�2���G������T� ���x���7��۔)�~�p�6qx�OS�*=������]<�.?���h��<�����|`��㿚�����jTR�b3����Gr�V[6b�"�v/�.c|Y�wj��͙��g>�vþf7��	mܷ�����?���$u�>��_�U�_��>�{=�~A��^��|>��'U�'�Jo�������0^^g}��ٟr�tq��sF2^o_�3���ID�S���\2�~��>�u�W�U���w���A��D&�%~>���3�(*�b���N����)��#�Ap�6l�n���8<[.�+�1�0ڮ���&�G��2��D��~x~�댗��%�l�&��!GOa�,�`���Y�`�����szNc|o��I=F4�yޝNǦ��-���j���h9`|����&ޖ�>���o/t2�I�#�w�����"yI;P<����o����`΂r��G�`��exx07����mIm~%�|��!h�5�ˌ�I�������f��������y0���������;+,�z9�ׇ�Y�� �j�c#��"����2����b}A��y1�6�S�V|P�����Ư��0�8�������q�4�E';D�����w���$?Xs�w����]�7ne��o�|�{q���6���=�NyB5gR�-�t��:��w�4�5�j׊��<��r��5
�+���.����k�I/�6ye/�{��s��x4��sW��L���
��^5�Ȕ6smˤ^���_��Hva��6����W��;�����7��-�8×2�1�S�i$�<Q\��q>?�O�G"��b����?̶߆��%Y"w�>�^�O��bI����r~�H����\�yl*�;0d؏�6Rl��~�	�o��e�+q��0��ì\���2�Ȥ>4�b}�tF���b�-���|��)�����u�]����n���Ի�I͂w�2�w�P_ν��'��Q�b�K�!�M�X/�!"[�Wl���}&�;����'�3"O�^D����0�r�ܗ��O���'��/sm8��
��"����-�h1ꈨEo��8���3^|�m�M��ل���ٗ��
c�=*���Uxb������?�28ۊ"2Q$�r} ���/=M$o�Y���ȹ:�$zÞh5�q6�%�3Kf�ﶢe�K�F�P:Q���RŨ���Ce��]����;T�_-h<�Vf�p�� L��r�����~*���3����oLu<<�ߖԲf�[b<�Z[ހ?A�ơs>Mo�� ����r�3%�Ƹ-h�o���گ�}&��l�S�e��N����H.�j�}�hplV�����Oy����N,=+D�����F;sc�*��>�
۱�I��x��|�Pq�x��ry���\���ұ���Af(r�G�O�����xk�>h����#�ïpI��V��v� ԓ���)�pA�̘�/I�7�5]Į3Л'5�I�~�r��~4��u+7������h�Պhfu�uJ��K�v_V������K�9�����u���M�r��n�s�A.^;Un�7	>+�;k���>�M�?�;χ�d�$K�r9�=�;��w&�DSͭ��R�N��K��.�y�a`h��cχ��x+l6���ȇĄ�I�0�����<�/�j,M6��y�G]���g@���]�'33ު*r/�CR?�[b��E��q_�[�|D>���Ƥ�w�����]��J/�9�ױhsp��^��l�{:!�5e)��(�r��&�Y����@���V�{�x @f{Z��^��v{�&�����{�~�'���&�p�)��3����0s�}�v��������c}d��YK�ތ7f�V�T�ZL��+6�O7c<q�����=���IrUw���]�C��4J;�%�s �l��{F�ڷ��F޲��y�&��t��AƵ��"��h믈\O�SN=��V"�  ��@Vv�@��)��_3K/�퇠Y�;��|�s-�ίH�|�~ɷ����q�}tZ$?��㍵���D6�5�|�^}���
 �22�|"�� ?P*D$��xs���b�j?��-���v����o߃r�ׂ}>Z<4�ދ7ႌ�d�ǡ���<�9�����d�����A^�- 9��h�+��"�o���'.���w�Χ��Cn��hyݣ�G����]���?�y����W����.s���E���Ljg�	����>��nA;7�;�oO�ϟo}�ۢ��<ae�L�����af=�>E3��-\e��^�5��� ���	�����v�_�:��A(�8/�=����P���� );J����!&J��)Br�����g���@�ٓ�����M1ͮv�0�[r�<I�a��]&+{���3����z�vQ�����B}�d�x""��FqAVdK�o���� �MY�>
�lR��1�nĊ����,zڜ#}�Vf�A����\���8i1��*��`_L��Y2��`�����'M��N�b�o�o���J�d����vC��ފV~�v`��,(�*,���Lc��=3�^���#�����|�Y�Yo}1��%e ������LW��e0D�y�c�u�NO���o|�g�-7x�b��@<Xӝ��)ےOl.�@� r���b�������f�	��|��e�v��Y�ieT����d.���Ϥfngq���C%��Z̿5���4Zg�N^�މ�'m��RV.3Ժ&�V�?XM"�Y�F�����S(e��X�:�(� �u����]>�̣�LY�bD)}$����B��8fu�]g1��n�m&'����l�U�.PW*z˴E$�l�pA����A�=��Ws��!��,V@�N��DBb|ƽ����L1J�G���<c�ʾ�2k�	�\�A�`d���O%�c�!�����ٕ��-"'Qb>zn��ܔ�O��v��9�A���M������߃8^��Q��:��~!an�����l�J���l5Qh;���J�s|f�C�>�!�	˪�[�]��=���`�n��?�9�1���?�i-�<>-EF�V%�a���%H�!�_Ʌ�XO7�Y����ܽ*��	4��mDe�S*�	�z1#O&?^����s������"|�ç��N.{�Rn���w&`WUe��j���8����S���>���2�!r6���)�����S�H4geP���	A%D@fQ^p��������~�9�9G�����g?g��Yg�g=�:{ ��T�=��l��s"dj�]�D^i�a������3Mv$Ci.���wۦ:��F#xu�ߚ`���o���	�-l���[�,�ki�)�Qߨ�qf��Gx���(C�>�_��(�U���^���2�į�.��݂�P�&�o�J�H��C�~�V�oe?���%{N���
xvN כ��"d�L�y^�1|mhŅ���x������]�<�R�@�VA�>�׫������q$*�״�tvP�&[e>��G������<:_�q�e��{mw|5����Þi>��=�6�||��N���V���z�|<d�&�����'��eg����Sv�~&�ة�,�&y���_h}��6��2}|��1�|?�wB�����֢�Xl?�~/���W�rb=����,�.H�z*������Н5��\������<�n�笞<��>ɉn�3L.Ő�,��a�������S���2�F������Z%�e�Z��)J�9��)�Z�� cz��zcu��4���1�c�0K*������8�i��s&�1*୬.S��h� ?=;���Y%'��@��%_h��,i�~<�L6�+L��w��W ��f�c,;��ͬ����9}Z{��e��K�=k���g��d�\��k1�������f����3����_����A'���ٷ��Ľ̀_��k[+��W��f�o� �y�1�i�������1�h�?���Y&_�W���f����}E�܋c>
dmh�ގ7y`l��~�/��	Q�Y'[�y�!L��>���g??hb&��|��� ��[A�"{�м�3�@����Mv��V��k�R�=%�/�[sK5��|5���6Feb�/������dr�����^_����c%��y�����k}�ի�u�~k��v��ʍ�7*z��Ϸl>����8��=�&������z�kfϥ�jO�Q��Ǯ7��Kq���������41�g�Z��oޔ�[��$��Q���߼$2�R��#9���o����l��a���=Ҥu���~��;'�ۥr#�O�k�m5��Ò�:����/ſl��l��M4�=t�����K�l�b���^��,~�b���b�\*��;�����}[�ޘ�^=m�2�����K�U#-6����v�׸�������\|��޼�%9�S���YNy��e��<'a�� j��R�H/؅�j�8�����H����L<ƚ��/tEmҾ�7��e�\�W���\O�5+�vx1����w����m�0u����Fjm9��m���$�g{�]o/�l
��'e�Cf�zs�������|5"z#s{�ox��6I���>�a�C�D�.u�s�<�hp&��{���f�%��2Q9>�V8�j_X��������y�2��L����Q1A��1;����6#�VR�!�)>����8c_��/-؁��R¶ۊb��@�C�4��KHO�>���ď'�x�)5ƍ��&�\EqL���{+FU}B�B�2��T�^C\ծ�Q��O�L�'K��u�]\PU�^��*w�!~������]��,�D�_0��GvQ<�h�z�Nٳ��;���6m`���~����+���6)� {�l��
�a7����;X�����;����SaR�1�y���wX�T2Qܺ��&߷/DP�bI��@'�<�
�d��[�i�v��}���dZa8���V�.�q�_��8��U�k����}Q�Gz<h+&N\8��"s�-��:���a X>	���+��6~�d���F�=%�n?�T��r�ޠB:�k�� j�B���%�f�J��7?n��n�\EM0=/2�J�;=~���������;�ƗJ�t�5>'�l7�����9j���YV��@J �oV����D>ہ�Ē��Z��Y!2��{`|tKU��1��H)A�\�'���M�h�5Q6������{@�st���lK�Q�2����%��7�n��oh�?!F��-�_*��뢄�K�v����89�TO��8��q\N��I�p��V�@��Y\��j�d���:EQ����ā�֓N]'p"Ϯ⬗�V�%:mu�B�]�A�v���l�齅C&ߑ��{��������1)x��*����,ޝ���j��ZBk��Ֆ�n$<�!��;(�1F[����ƪ���g5������Ux�(=O�,���C�bԉ{O�e�x1��qN�-Yt����#�6a����ţ3{x����8Y����8�*�����h�A
��?��ς0���zϾ@�Q�5�(���+Y�s��,�c��į�t�������Ƨ&�X��@�*�v�^���&�bK����<�/��'�թ����#��WmI~��b��p�{����'i>��P&c�CĿ�W��3{��i�G���Υv�B�q��̇6�]�H�paw�k�H�IȤq����a،j�u�_�Og��vq����"���z�
�Y�
�|u<H�������vձ1�'VLlk'z�Ƨ��O\��ެ���"���|�8{�ߕ��"�)g�&Y9e�4��wj�S;��d/�2��Ў��Gԫ�h|,Vy���l��4>W���$��, ��yS;��mP�l�"�L��4�E��y�%�AB̌O����G՜�y�x_q<�*]y�'啢��5>u�g|�M��$�c�%<	��F{��A�|5�/Zu]��q�0ւ���G[|xwG�!��2qb����\������X U�E���6D�ٯ��þ�h���8�#gf��B*ҹ�݄��)��ݽY�;P��'��h���KV�C���HE}��81�Q��/���/��Ld�!�.��J��xK�ٜ��%��تh�|ቱ�@z��ĵ�OmTwuzNxr�I⌌��UD<U��#<>E�(�����dX��>��O)<Gf�*�
����	~ߠ��p�$���ĩ7N�Z��LWq�I�@1vr�,j�Y�����Y�k������k��x����Ļ�.�6d�]�/��t�J��I��4���w*�Ź<N�kUY�A���g��*�\��i����-<�v�8xj���!���K�tDir���d:V]ĵ�bE�y��.�i��}���?�2?W\Y~o�ћώ��*�doqy��T��nÅǆ�����eE7)SC��^��	�����-�Q|Z;!z��NU���$�z-��O�x���/E����,��͟�O4 /_nw�dљd���:Etņ�ם���%W�a��D!r�VU��P?(�M�W���x�l>V�{���9���D�*��&y�#?�,=oz���K�S���-/~��'O���t@�6c�b���ٸ�|��G�G��=�ו�jJ�'<���!���vD���_�$����D��0q��n�J5�	Uu��/'��j�v���믷�^o���Y5j	�?�xɛvЍ��d�	��퓺Ki�5��y�O̤n����z����%�^�Ax����e��u��ɷ��|�Q:��DyЦT��G�SY��S%+��N�z���(q
�%_�o���P���&������7�䜮�;��81S�p%yDg��)<��X���ⲥ���]��mlç0<H+�]�,��<YU���d'݉?��v�xrr;��_!�-N�Q��@�l�ͩL�Um�,�����hQD(��,fV�X���j���䪉"S�)��^oj`kQG)ǽ�K�a'G�i�e��|t�w%��܅��;���'J�g{#YZz�������x%=_	^]�����G������cT�����ҧ>��"d�4�wg�c�v��N_=�q�U���e����6�Au�5TV_�NP�����X)*(���������;��gj>�U�qo���y`{���q���-�F�>��'��'���7�����z=U�g'|[��zw�ze��-��"�zA}�8v�_��Qt���SA�����˔����1�a� �
9��F���r�v�P���:O}+���![�1�N�}ųȿ�gg��"Yt�W�<��Ro�sV=��N��vJ��hDK���_�D�l���&���A>x�����B�ck�sϋ����S_���R.�F5�+��3����P�7�3+��(,\~���S	`����ʺ}M��h�K�'����W̿�
Yc^8K��3�N��Ⲻv��t�W��ՙp���qo��R��k�^�5�����ǩ���߸poɢ#�'��DmC��"�n|����"NI|Puq,զ���㹬�>���c���A���̜��<�u`���d�˳�;��F=�[\��*���`�'Q�OȌ_��0k�L��`�u"���H�W�gh|�^��^�A�O��Z�����q�>�1�UD__"��^�u���F?�TO����� 3�q`�&�n\Exr�!k�'c���w�B#��u��lcm����*m�z�O��*%�����頷5���Nq��,� ��Z�⿬&�}\���l� ��^�]x:&e��^"3�Ŏ_�A����c��!�FFк��Q*�[���o�f��z{H`��kTW���E#�h@�P���F��mÁhO�!NW���h$D���C��M�w�o��z�hZt�X����d��YHQ-���h?dg�T$��Ek���Gf��#�ä
=�?P��T��5��	
�P��gd*%��Df�A�>5ì>�EU�%K���$~�]*�'�6�ݍ��D��A�_�����)vߔ�]�I�M��ʡ1�ȏ�f�I�QE�/y_���^� ���w֋ˢ�#��c:�ܡ����C�5ĨHM�Z`��/Yڻp�18�M|�b�Ϊ����p�Tt��˫zJ��і_�}Ixօ�B�=㡻����ӛ���E�s���{f���jb�Y��Ǳ:r�VLW���h��8�=Y�����:���8�H8D�x���LJݬ4��-��C��^���ۑZN���O��b�A����Ւ��)X)�O ���{
�5���{����+�_fdx$4�'4J�+NZ>K����D�[l( ��'}%t��'j$�b}�uL�@���7;O��>0�t--
#l_'���k�SaB
yTt�+4���Dhc������D�;=+URP����C$�W��A��}�B�l�-����_@�P�T��O�劺��r%wh!�&�7zI�;^�X�F(�RM��z�2��]lB}T�*���G��PX�]P���3$9Y;R���-šqJr�̫ĉ9'Ŀ�=�J���X1�No�E�e�<5��v� b,D��E��5*��}K�Y"�ퟎ �;�Ǖ��!��E3�3q�ĿB�5��kY"QwA�P��:�F�`������w�jb V�K�&��,�IT�||�'��VW�%!"9��v%�V��9�1���\��N�=i�����}B����u��R8D��Z��C��hE�K��a�>g:qhT<�SBx4�T$�ڎ|����LSDe���v^/]F) �Qv�u��&4���J�H��'�{����&��r;́N�I�/�r b;��deE���m�x$��7�볓5HY��>�x���RJ�'�3���T�O�.��l2
Re�tQ���n3t��3t��^i�MЪ$!��d4���QeA��0��N�\��XUB�RBc�� �}�N��J �X�箙�zkg����_�I���c��k��heE��9���x�},An��{��X����
!�f얩|������ߞ@�K~�1�y��n�k��R�F�}�Y�g�昬�0��D��8��{����ԯM�1G��@ۙ��o��i�SՆ�fb�{%��Y	�����/=&P�C�/f���>��L��#U(d�yn-�4��pi��|,bGr߹0N.�į�㡯W����?2���=2�}>皼Q<�9��y�OW�c���#���F���m�0�����b10>��{Q9)�fk;����U���z�t�%f�C�J������S���������,A�qf���<��ڠ_lޖ�3e��Ӌ�O�k���n�~��H?�?��m��C-�N����|<�J�v���1�ϲ���V��/�3�o�om��]�R8�����t�π/Ů�Oj��w��N���SfWZ~Kr���%�=������/&�����ds���qY[�qw��������q�l��S�:!+�8О7�9����)�t�Z��&��>��S��>����Vxy�cmM�>|.&�0��[�7�7�X��;s�2�����t��Y����[�J�K���<I����hoDi��ӹ�z�-��u�M�x�Ŋ�y�����4�'������R-�H?���x�/�i�����R#N�9�Z�ܳ��l��=�@�����5�ֺ��m�'�Y!-{���������y���)�A'��ۛ���K|s��q,����~�/3�]&��&{�aű맋�o��+����zi��Li�w�31�{ťX�Hg�w1^�o��Y]����=x��޳-��1k�|?�c��'m��^��?�Ͱ��x��:���UJI(C�f{�
�1��ܚ��>��s�'2�뢒����m�03�j�}�~�̾��j%ڼ����P��9._ox�z*��J��z������FڦX�5��|�m~��Zv��Ai5Ƃ�s���q�`��3���i�X1�T��w$
��Z���E?3�RL�|}Z���vO�k���-�7$�[<���~�$���p��c���r�����c?`��!o��ι��Ew�-�M��=/s�m�	�\�z����-ւ��:��j�?�r��\���)�Z����������bJ>~p~?a�-�6�$geb.~.��m��_׃�G˶��V�N��\_��Z�
#��SM>Ԛ�}KF���O6y-�L���������cu�B��+뒖CN���o� ���(ߍux�Q��6����Lc�.�3	����r�3�RG.��i:\�.�RA��y�x�?d��mL��%�v-^���I#=a9���3����HX��n�%�i�)�O5Ҟ�q�y��&�z�j����\����g;�~��9}�0)��n�3�9~�9�5��fb���Ky#-5B�����4yj&?b͞�x����Gv�����۶��|�j���M����M��/N��.~��=t�H���d�j���K��x�?��y}i�Q�'˳�AT��Dw�9!����"N� ��DW胷���S�� NR��b�Vj�q ��	�W�C���_{�l��{��8&���N����x�;�YT���d��:Z���j�^<-NgDoE����1oNP�z���\�l�{���	c8��J7�F�K���ɶ|%�ڭ���.R=��Rq���+5�I�*ͳ
��7��������ޔ��ź���P<��d3�����m3y�����LKq�R+X�V�dG��8�ܤ���[[����9�B]�mc��7��5���j��q�5-���G�7��)�v:��Yb���_��ũ���TA[Z����@���G��
~�ؖ���e����_D���� �F��z��:��z۹�{d���]JT�;� {c�Ͷ����E=I��LÊ6���� -*sƿ辉�$óm�H�C�}�M���x��X�p��
m*�E<�K��P�d�l�/�H7���H��X|��:�w�����
[Aw�_).G?�r٣��^X�VM=��nj�1X�R0�%NL�K�.�!It�|g�d�W"�gW휴�n����|����_$�����
�Tb�[��t��LTt��`%�'+��п,�5{��D"� q��y}k���W�!>К9�E�S,�v��p���)j]��d��m�'�"?G�)֯m����w��;�w#j���5���iA�H�Y	�h��V��,'�}1�5mK���c�/�_ ���Xǽ%���u'jaE�������;u������).�\[}��U�.>{Km�.��i�|�v#�G3���~+9�j��.ٍ(���W�f�{�S��*�;�<r�8%���e�i�%�RX�5��O,=.���F�I�C�*r�#�h�K�(��bu[���!2�5��Cq�g��٤� �P��U3���F�]��棤��^E��h�B,9�m���.;��+�m@P5�
Ou��8��W��w���^�O�3S�w2e!;+Y�\{��X2U1�&U����G�L7�����팬�;h�Uȏ�6D�6�"7Z�!JW}Hi�q��k��;L�%1�#�ĴP�A���h�l�2^���+g�QKHW��_��1���/�,�~���A�K6$�s��i|r}����U���Ƨ��&�}�@���؏v�N�Kx<1�1mb�ĻTϼz�d��L�A5�o��`q�Y��#�*��װ@i,�<ל'����wj���k��2��=B.V�9�ᩎX�w�Y_�K� �������k�v^e)�5��ßw�k$3�;�U��nV>�K|�^/�W�-��ew�N��{����?R��)��׳�v�����1��������;f���3e?��eZ�i\�j~
@�&S?�E��>e��K�M������J���.�͈آ/�5yS6�yMo"���U�'��#b��jI-����o	�ύ�����I��6����OQՐ��G�ߑ+'���S
��q����V��ҵt��аWM��e�CИj���&<�K�C�*Vz�d�`��
�U��5d=y������sOH���`V�UGlC1v�7���KUb�,�S�mO��{�{�PR�ߕ7�W��n���g�_bU�f����d�={OT$߱��G�{��h���Ӊ0�lԘ�x�$�wN�)Ձq���L=�^�,��)XrkY��j��*o�lkL$�m�6~Kïbxe�ޭ2|���5�����1x��������y�֋@ӗ���/�_,����k^�/��["��_����8��Y �&���M?̿����:���_�𲇩�sN`���&�_��(�)�Gk1|a�&k~q`�?+����<��"��Z�7�|�-x��[�u�o��o�X����-�W��>�׋~�y�TDzb���-��oaxmV-l%�˯��~�o�x��"�M�{n��泖�5~Կz�����$�m	��- �M�����uu/{�n�6��ÍS�i�V6�5�E�ߋx��긗��F�/�L�>�����_,�����3<��*�W�k#|h���|��ط���*��O�5�~`���H-���`���>U+������`�.�J��/6�d�V�� j�������W�K�Ȥ\��j�������V1��=K��+3>[\߂�O�N�e����T��^H�=)�#�
������f�'�^�3��������=�|����Nc��n?���|����H�d�ٿ���5�<�#�k/�)��KF��^��䏓���H�%~������#�2}>�|�� �X��h xb,�OE�!ts�����F`-ۨ�x����o��������듘�]�����^JЧ�n���L��b��w{���l�y}�o��OGc���x=F�^��U��+����C�w��!��� /�^��h���{~Y�4����A��X;��@����m2�����G�̛�����+���Y{k����W�����^/��J�+{��Q����ë#x��M����H5�(����E��z^�6��z���S���54����c���Z�:�ho-u��gxu�1�T�dC����)�#1ުO��?��6���������?Y�U����5?�����Q�>�-�����=�-�[_���W|���b�q}�z)_�z@�#��Bë��'_��~��!�S;O7���/�b�={�\?���������q���jN���R>"f�����A���?V|C�+��}>sM?�wIk���~����̀����O������<1�k�&���/����?m�~�9��'ǁ��yʌ���zC���s��{=@}Ő��5?�t{&�Y��},�;n�^o(�<i�����������,���|5�+�z~������,����]?��躭?����C=�~Ɖ��I�}���V*�!֗���W�_��_�2<{}E{cM�?g�{�����g�_���F�8�۳�KGƟ/�Cϐ}%g�m��5�����s��3�0>�A6x�'1�>���+�s�k>�X�M��V��w��_ē���^5�����'���:����@�|1�0/����L����;��/�#�_c�s������8q�c��h�?�&�h�n?���>�ϫ���@���">�no�i�+�m��!�7+�\\/�W�|�?_����4�9����gq��>ù�>��z��c�ڏj~��}b3��gԌ�>=>�R���ސ�[�M�O���]om� 7�\I����*�hC{C��47>�L9�r}���|��3�q:|�����x�O��9N�����|]3>:@-� ���Q��� ��-��'�/��@�������	����_%���l��_���+�i����맖�9�N���m�Η�'ژ��Qi�f��f�K���_��~f��K?�>1��l>m&���3�\��P�����sC����rjo[�>�~j������|±���t�+���g%����An0��|����YO��4~-���Z����� �W�� �=�=��g�4�U�O8W�±��+�ι��W�O���'~b~|���>ۼe����Ϝxm��g�>'��.��n�/��̮p�����7���-�/��z�~��W����ۛv����4�y|).6�������>�6���O�NF�&�'6���Ɯ��� ����e�]��L�S*������Ɵ�ܓ�_��f�>�W�b��6����,����r��Z���G�x�G�o��?��%�����_�x�����kl�����5��|��O9|s�/��w��w{+��q?4��5���Ϳ^|�׻��|��n�\��O:���_��r}�]&���>+�G%���{R~>m*o�������nx�_������Հ����s8��a����37��9Q�m����F_�_������K����}?��0;c��=����W5x7�f�~%��7�|��T���>��g����>s����J�J�FP�~�����y������٤I�\V��#r�f�����@5���}��b>2��[��\=�t>���Z𦟕���[�?�󯶟��ͧ&}��k�O�~��7p�_֞���V��쭢}�|��K��>k�z�Y����T-�׋_}RpOHE}�}���>�G6������/��)�O�����Ecċ������}e�ߦ������q�?�w���u�#�?����rH�����8��/����������B~?��/�x���~��(^�Ͼ��_f}5>k�J�_/���ɜ��c���lm�c�~?����r�3h>߼��}Y���/��Ԏ��_.���#<���N�<U��G��������Ȋ�����!�b~�*��/��߂=�?����ɟϊ���?^��_�#����_�_�~b�x��������u}z<��;�O���B�)s�R6�KS|#�(�G��^���8���K{�^~?�?_����~����5��ω��)�x�����o�W��g��ķ��2>���*ڏۃ?_0^�x?��=o�F�<y|��������2<�[��oS��9�?/��x���+���ݯؓ|�����;ޯ(P�_�p�z������?���u�����������������s���;� ����x����Dm?������L�����?/����'����|}?�Ѯ�����_�������hn?�ϛ���i��\���+�O���|>�����/�_hm����zQK���)�{���ہg����}��z�\�������5�S|~��O\X|�M�;�.��y�w{����<,��)o&���;���o���_�D1^�?��*>�q{K��H����[������j�Y�/~���oU..=�4���'������������_|�ȟ��z���;����6��x�7x�q&�S�i<�������T��Y�?�����JZ�9��M�o���˸>+=���,�_�����<����/��,~�@�,>�^��?o������&�>5�2������{���"^��^�&x��լ��J�G�e��'����A`�_77�������w1���\����^#>�]���3�驽,����3�˖�O�ަ�����U���ߕ[#>��{���K���+ ϵ���D|�Y�cB1~�����C�����'.�u�yC`������/��_���h?޿{~��\�|J�ﾾ���'�����ʏ�{��k6?N�'�������ŷ�f��;�Х�����k�.���V>>0NW��P����W>0NW�#�>���y>+߹�z�M�j��	���ʕ񁁩�����k�g�*��v��(w����9Q�z3��+�z�ʟ&�����e�:�D	�ɮN�a���Nq��/�������{3|��t񁁩�/`*�9Q���H��ӵ��)NW�׬N�{(��Si�z�X~|a�n���K���||S|����/�'���_�O8��f���__�}V���"�NԎ_Q����W�|>��Ɖ��+j�z����z��i^oR�Χ�0~���w�˃����3��c\T�7;��s��2�o`����J�(|��p��/�_�>3���_y���0|&C��>��dr-�׋/b�؋"���ˁ>}|%�d��9>��W^pf�3j~}9�r�"���b/��]�y�����W�v��D�WƸ賉��z�_�=W��@+�^8_NTm|����.���k{Q�T��z�qE��:���o*�L|����@���>L�K|����E8Tû��|\�B����׫�)�0�Į��>�/ye㛑��*��f�z�Ǖ��Y���9�@+s�p\��@����:��5�����|̧�����ߥN|%9����6X��	�j�;>�Z��[q>����+_AT�z+ȁ>�W�}��,���k{Q�r��v�^ۋjx�}�/b�؋jx�U�w���o�W��0|�_���W�T�ߥN|9P5|����W�O�����Kn�);��SY��������?ǧ�^ۋO���}�^ۋ"���S�����<��㛝O��2�_�����P�x��������/������e3�ʶ�=��Ɨ柝.���ԡ���)N��z}f�:�:��G�e�o`��?3x�"�p�U��w�+�?���ʍ�+��	�i2���+/t�8���|��,���1U�p>���*�_/>���_f>����-������9�35�ω�Ǐ�\�������0��$�:�3L9|``���*��S��X~|���k?0NW���t�����3�G�D��8_e>��z�)N�(<��"�#g�����>00��Й&���k�'V�N�����TREE  �����������������                               �p	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162606::cooling              B162606::DHW                  B162606::electricity                  B162606::wood                 B162606::heat                 B162606::geothermal_storage                                                 B162606::electricity                                   !               "               #               $               %               &               '       &       B162606::demand_space_cooling::cooling  (              B162606::heat_storage::heat     )              B162606::demand_hot_water::DHW  *       #       B162606::demand_space_heating::heat     +              B162606::battery::electricity   ,       (       B162606::demand_electricity::electricity-              B162606::DHW_storage::DHW       .               /               0               1               2               3               4               5               6               7               8               9              B162606::ASHP_DHW::DHW  :              B162606::battery::electricity   ;              B162606::wood_boiler_DHW::DHW   <              B162606::heat_storage::heat     =              B162606::wood_supply::wood      >       !       B162606::SCFP::geothermal_storage       ?              B162606::grid::electricity      @              B162606::PV::electricityA              B162606::wood_boiler_heat::heat B              B162606::DHW_storage::DHW       C               D               E               F               G               H               I              B162606::ASHP_DHW::DHW  J              B162606::wood_boiler_DHW::DHW   K              B162606::ASHP::cooling  L              B162606::wood_boiler_heat::heat M              B162606::ASHP::heat     N               O               P               Q               R              B162606::ASHP::electricity      S              B162606::ASHP::heat     T              B162606::ASHP::cooling  U               V               W               X               Y               Z       &       B162606::demand_space_cooling::cooling  [              B162606::demand_hot_water::DHW  \       (       B162606::demand_electricity::electricity]       #       B162606::demand_space_heating::heat     ^               _               `              B162606::PV::electricitya               b               c               d               e               f              B162606::PV::electricityg              B162606::wood_supply::wood      h              B162606::grid::electricity      i       !       B162606::SCFP::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t              B162606::grid::electricity      u              B162606::ASHP_DHW::DHW  v              B162606::wood_boiler_DHW::DHW   w              B162606::wood_supply::wood      x              B162606::ASHP::cooling  y       !       B162606::SCFP::geothermal_storage       z              B162606::PV::electricity{              B162606::wood_boiler_heat::heat |              B162606::ASHP::heat     }               ~                              �               �              B162606::wood_boiler_DHW�              B162606::ASHP_DHW       �              B162606::wood_boiler_heat       �               �               �              B162606::ASHP   �               �               �               �               �              B162606::battery�              B162606::DHW_storage    �              B162606::heat_storage   �               �               �               �              B162606::PV     �                       x^���
AQƿ��H������&�@�d&��b�L<ʤLV1)���8�鞯��w�}�~_�{ot���ع� c�D�&��GV�6�f��ϐ�͍��f�4E����y�w�6'>Zx��T}�����9��Ò�&$ع��e2Iަ���sV��b�b��Z� o�f�c�[�E]H����L�:���`2�����*~m< ��H�RH��L�:�B
3.���^/�oԑʊFHDB  �        �;��h       systemwide_levelised_cost�     i       total_levelised_costU�     �       resourceB�	     �       timestep_resolution��	     �       timestep_weights��	     �       
energy_eff��	     �       
energy_con�
     �       export_carrier��
     �       resource_unitQ�
     �       energy_cap_min�
     �       energy_prod��
     �       lifetime��
     �       storage_loss��
     �       force_resource�      �       energy_cap_max�
     �       storage_cap_max�     �       storage_initial6     �       energy_cap_per_storage_cap_max�(     �       resource_area_per_energy_cap�2     �       cost_energy_cap{<     �       cost_export�I     �       cost_om_annual�V     �       cost_storage_cap�K     �       "cost_om_annual_investment_fraction�X     �       cost_depreciation_rate{     �       cost_purchase�o     �       cost_om_con-�     �       available_area��     �       colorsX�     TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jA�O�O!VZ���X�y�4�7��_���7H�.��B-$O`��i6S�B ��]v�f3������2,,��a���@_rGޥ�"D�!+�0�|�є���7!fh���gv>>I�ɻLY�x@��e <����E�J�e�"D[V���Za"�$�Ȼ��q�++K8���"����:���%)����;ѷl�"=�O1I��G.��MYQ��TK���䞊bʜ2JfŅ��ʊ��״Pw���qTREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                1$H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �`	           �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Y�[�OCHK    �	            +        _Netcdf4Dimid                e�f�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �f�GOCHK    m�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint j}	�OCHK    �	     P       +        _Netcdf4Dimid                �U��OCHK    ݫ     �       +        _Netcdf4Dimid                  ���SOCHK    ��	     @       3        NAME          loc_tech_carriers_demand ��`JOCHK    ͗	            F        NAME    ,      loc_tech_carriers_export_balance_constraint tAOCHK    ݗ	     @       +        _Netcdf4Dimid                ���OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all sߙOCHK    }e     Q       '        NAME          techs_demand   8͹�  x^0 ���˵ �4�2� ���� �RlT hn��� �}�i �������?@??@;�   �`	           �`	           �`	           �`	           �`	           �`	           �`	           �`	           �`	           �`	           �`	           �`	     -   (   �`	     ,   #   �`	     *      �`	     +   &   �`	     '      �`	     (      �`	     )      �`	     B      �`	     A      �`	     @   !   �`	     >      �`	     ?      �`	     9      �`	     :      �`	     ;      �`	     <      �`	     =      �`	     M      �`	     L      �`	     K      �`	     I      �`	     J      �`	     T      �`	     S      �`	     R   #   �`	     ]   (   �`	     \   &   �`	     Z      �`	     [      �`	     `   !   �`	     i      �`	     h      �`	     f      �`	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��opOCHK    ݠ	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint � �OCHK    ��	     0       +        _Netcdf4Dimid                �Y��OCHK    �	             +        _Netcdf4Dimid                ,?�=OCHK    =�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �/@?OCHK    �     �       +        _Netcdf4Dimid             !     k�E=OCHK    }�	     @       +        _Netcdf4Dimid             "   ��a�OCHK   X1     �       +        _Netcdf4Dimid             #     <3��OCHK    ͱ	     �       +        _Netcdf4Dimid             $   i57/OCHK    }�	     0       +        _Netcdf4Dimid             %   ��0�OCHK    ��	            1        NAME          loc_techs_costs_export �לOCHK    ��	     @       +        _Netcdf4Dimid             '   q���OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 9��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       =�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��\�                       �`	     |      �`	     {      �`	     z      �`	     x   !   �`	     y      �`	     t      �`	     u      �`	     v      �`	     w      �`	     �      �`	     �      �`	     �      �`	     �      �`	     �      �`	     �      �`	     �      =�	           �`	     �   GCOL                        B162606::SCFP                                               B162606::ASHP                                                               	              B162606::wood_boiler_DHW
              B162606::ASHP_DHW                     B162606::wood_boiler_heat                                                                                                B162606::ASHP_DHW                     B162606::wood_boiler_DHW              B162606::ASHP                 B162606::wood_boiler_heat                                                   B162606::ASHP                                                                                                                                           !               "               #               $              B162606::grid   %              B162606::ASHP   &              B162606::wood_supply    '              B162606::battery(              B162606::PV     )              B162606::SCFP   *              B162606::DHW_storage    +              B162606::wood_boiler_DHW,              B162606::wood_boiler_heat       -              B162606::ASHP_DHW       .              B162606::heat_storage   /               0               1               2               3              B162606::PV     4              B162606::grid   5              B162606::wood_supply    6               7               8              B162606::PV     9               :               ;               <               =               >              B162606::demand_hot_water       ?              B162606::demand_electricity     @              B162606::demand_space_cooling   A              B162606::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N              B162606::grid   O              B162606::wood_supply    P              B162606::batteryQ              B162606::PV     R              B162606::demand_electricity     S              B162606::SCFP   T              B162606::DHW_storage    U              B162606::demand_space_heating   V              B162606::demand_hot_water       W              B162606::demand_space_cooling   X              B162606::heat_storage   Y               Z               [               \              B162606::wood_boiler_DHW]              B162606::wood_boiler_heat       ^               _               `               a               b               c              B162606::ASHP_DHW       d              B162606::wood_boiler_DHWe              B162606::ASHP   f              B162606::wood_boiler_heat       g               h               i              B162606::batteryj               k               l              B162606::PV     m               n               o               p               q               r               s               t              B162606::demand_space_heating   u              B162606::PV     v              B162606::demand_electricity     w              B162606::SCFP   x              B162606::demand_hot_water       y              B162606::demand_space_cooling   z               {               |               }               ~                             B162606::demand_space_heating   �              B162606::demand_hot_water       �              B162606::demand_space_cooling   �              B162606::demand_electricity     �               �               �               �              B162606::PV     �              B162606::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162606::demand_space_heating   �              B162606::wood_supply    �              B162606::battery�              B162606::PV     �              B162606::demand_electricity     �              B162606::SCFP   �              B162606::DHW_storage    �              B162606::grid      =�	           =�	           =�	     
      =�	     	      =�	           =�	           =�	           =�	           =�	           =�	     .      =�	     -      =�	     ,      =�	     )      =�	     *      =�	     +      =�	     $      =�	     %      =�	     &      =�	     '      =�	     (      =�	     5      =�	     4      =�	     3      =�	     8      =�	     A      =�	     @      =�	     >      =�	     ?      =�	     X      =�	     W      =�	     V      =�	     S      =�	     T      =�	     U      =�	     N      =�	     O      =�	     P      =�	     Q      =�	     R      =�	     ]      =�	     \      =�	     f      =�	     e      =�	     c      =�	     d      =�	     i      =�	     l      =�	     y      =�	     x      =�	     w      =�	     t      =�	     u      =�	     v      =�	     �      =�	     �      =�	           =�	     �      =�	     �      =�	     �      ��	           ��	           ��	           =�	     �      =�	     �      =�	     �      =�	     �      =�	     �      =�	     �      =�	     �      =�	     �   GCOL                        B162606::demand_hot_water                     B162606::demand_space_cooling                 B162606::heat_storage                                                                              	               
                                                                                                                                                                    B162606::wood_boiler_DHW              B162606::demand_space_heating                 B162606::grid                 B162606::wood_supply                  B162606::battery              B162606::PV                   B162606::demand_electricity                   B162606::wood_boiler_heat                     B162606::SCFP                 B162606::DHW_storage                  B162606::ASHP                 B162606::ASHP_DHW                      B162606::demand_hot_water       !              B162606::demand_space_cooling   "              B162606::heat_storage   #               $               %               &               '              B162606::PV     (              B162606::grid   )              B162606::wood_supply    *               +               ,               -              B162606::PV     .              B162606::SCFP   /               0               1               2              B162606::PV     3              B162606::SCFP   4               5               6               7               8              B162606::battery9              B162606::DHW_storage    :              B162606::heat_storage   ;               <               =               >               ?              B162606::battery@              B162606::DHW_storage    A              B162606::heat_storage   B               C               D               E               F              B162606::batteryG              B162606::DHW_storage    H              B162606::heat_storage   I               J               K               L               M              B162606::batteryN              B162606::DHW_storage    O              B162606::heat_storage   P               Q               R               S               T               U              B162606::grid   V              B162606::PV     W              B162606::wood_supply    X              B162606::SCFP   Y               Z               [               \               ]               ^              B162606::grid   _              B162606::PV     `              B162606::wood_supply    a              B162606::SCFP   b               c               d               e               f               g               h               i               j               k              B162606::grid   l              B162606::wood_boiler_DHWm              B162606::wood_supply    n              B162606::PV     o              B162606::SCFP   p              B162606::ASHP   q              B162606::wood_boiler_heat       r              B162606::ASHP_DHW       s               t               u               v               w               x              B162606::ASHP_DHW       y              B162606::wood_boiler_DHWz              B162606::ASHP   {              B162606::wood_boiler_heat       |               }               ~              B162606::PV                    �               �              B162606 �               �               �              B162606 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �                  ��	     "      ��	     !      ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     )      ��	     (      ��	     '   OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���^OCHK    ��	     0       +        _Netcdf4Dimid             5   5[{OCHK    -�	     0       +        _Netcdf4Dimid             6   ̴eOCHK    ]�	     0       +        _Netcdf4Dimid             7   �\f�OCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint ���uOCHK    ��	     @       +        _Netcdf4Dimid             9   �j��OCHK    ��	     @       +        _Netcdf4Dimid             :   \���OCHK    =�	     �       +        _Netcdf4Dimid             ;   +��OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �W�OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint $�B�OCHK   �}     �       +        _Netcdf4Dimid             >     ��0\OCHK    �	            +        _Netcdf4Dimid             ?   C��nOCHK    -�	     p       +        _Netcdf4Dimid             @   �Ϯ>OCHK    ��	     @       +        _Netcdf4Dimid             A   .��rOCHK    ��	     0       +        _Netcdf4Dimid             B   i^;tOCHK    M�	     �      +        _Netcdf4Dimid             D   o'��OCHK    ��	     @       +        _Netcdf4Dimid             E   ���OCHK    �	     �       +        _Netcdf4Dimid             F   �KOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDRH$           �             �          �	     �          +         �                   p�	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    "(��                                          ��	     .      ��	     -      ��	     3      ��	     2      ��	     :      ��	     9      ��	     8      ��	     A      ��	     @      ��	     ?      ��	     H      ��	     G      ��	     F      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     a      ��	     `      ��	     ^      ��	     _      ��	     r      ��	     q      ��	     o      ��	     p      ��	     k      ��	     l      ��	     m      ��	     n      ��	     {      ��	     z      ��	     x      ��	     y      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      M�	           M�	           M�	           M�	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              0B     Y              0B     Z              p     [              p     \              p     ]              s	     ^              s	     _               `              �@     a               b              electricity     c               d              0B     e               f               g               h               i               j               k              energy  l              energy_per_area m              energy  n              energy_per_area o              energy  p              energy  q              s	     r              s	     s              s	     t              2     u              0B     v              s	     w              2     x              2     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              
\     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   M�	     9      M�	     8      M�	     6      M�	     7      M�	     3      M�	     4      M�	     5      M�	     -      M�	     .      M�	     /      M�	     0      M�	     1   	   M�	     2      M�	     !      M�	     "      M�	     #      M�	     $      M�	     %      M�	     &      M�	     '      M�	     (      M�	     )      M�	     *      M�	     +      M�	     ,      M�	     B      M�	     A      M�	     ?      M�	     @      M�	     W      M�	     V      M�	     U      M�	     S      M�	     T      M�	     N      M�	     O      M�	     P      M�	     Q      M�	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc0f��i@�2f�	�T�>����凗����������� P_���F �x^c`�� ?�� m�`�H iG�x^�f``��� I@ D�x^cc``��� @̆��b~$~�|6�|�|. ��	�x^c`����� � P_o_� $� TA$x^c`���A L���B �� l��x^c`�0�a��D�����=��@`� ���x^���#"�rݺ���>���J�2%��� ��x^c` >|�����@ <��x^c`�*Ȃb ��
����  �%Px^K1z����  �x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` <`p``pHp�����#sj��zv  ��
x^c`���0�����~? D��x^c` �P�@�ޡ� v,x^c` ,`h�����p���w ! ���x^�!  �A$�@`>�h�d[Y�����F��hf�z������]x^5�1@! �<&`�M���Lpn��Q {8���s��I����d�s�9�7"� 1n숻7V�jݦY���=��*�x^c` 4 ����?.]�����?��� �7�x^[���@������5��@��;��ao_ mA	�x^s���W�  
��x^]���@CQ�s�-j%�遊`�EZ}Kcͻ8�t_�,�w��	�n���.���]Í��ؒ����|:����	�����(�x^]�9�0@W A��pC�ox0=_c�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$	;+�x^]��
� F�Aˢ\��ge���n�X�}����o����̆����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/,'1xx^c`��Yp�L��`����=88� �z�x^Sd``ؿ��z����đH�n �E�w q.��� � ��x^�f``x�8�X���rH|v VD� �$�����l@����@����0� �ER��H|& �@�31 .�x^c```x�T�$����Wby$��!���J`��B�K��eP͗b1$>�l��R ��8x^�b``x�4� Q0x^f``x�t� �-x^c```x�,�X
�o&|3 �B�1 0��x^�```x�l� �Bx^�d``x�� �Gx^cx�r��!����!^ �c�                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              M�	     Y      M�	     Z   �LB�OCHK    ��
     s       7    
    is_result                               ��Q�                        B�	             �c�hTREE  �����������������                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��	     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             Wv>�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              M�	     [   �E�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   m�rrOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     \   ����OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     ]   ,Lh                                                                                x^�XTU�7����&"���pBD""$D�qDD1�h""�&"�Gĸi"B�GD���'"��G"���	i$DD��w�~�]�����>�u=o�6��c���^k�u�^�7��� �k��Bg���� ��+���.��pt��¨؋c=f0Dec��\�x��n����s���Gn�m�fД�Wd����J,���c���G�ԫXU��)�$��N����D�j�2��+�_��O�����o��.}��u�����֜_���f���.q���|xl���ۓ	>Q����'�l�%���{O^?�{kՃ�7;�~�K��k���1^7�M/9b�TzTU���V�h��9�'�9u��ǣ�+=��h{����#�:w&�i��[�b��J�UAW^������
�4��oE�3�9}���d�|�埞1���vm�H���٩�U+�Pv���>U\���Z-J?�����}�̦�Eɡ�l���<�~�!Q��m�5��mZ������~s�{�<՘�jZ�{��}�ηxA�\ү�k��<��ʉ�o_��?�����9I�o���[҆��7?�T-7�O�TU|=3�u�}������V�	��M�&wg�w�����=��"��B���?{h��;]���\?�v��j����˜�3Ê�ψ.�˪��dr���U��̇U��=���-U��_�g}��l���/>��R�ݲ��Yߨ�V���7Ʈ�`\2(|��v����m�w�^z�`��s�H7�)�>��qA�o׍��wʪ�H��>3w��5��*7��XKb����`vv��E���f��fN�r�]�bo��N>nunݞ巅5f���k�,<����6b��gٓ���g�?��A��B����c_|�T��G�G/�,O�$߱Z���Fh�m�p�A�ŏݿmv;X�pmﭕK�I|~��B_�X�%��ZE��9Ʒ�~��L�%q3�4�+�6=�����Ѱ�u�{��/n�jQ�z���Yz��;��ƌ�������)�=��p���+�m���~cr��n[����Ć�޶��'r�ž�t[�B�8�m��.�m���2�a�m�.��VoX�n|ؼ��ˎ3Κ�>���}sw�::��'�w]l��=�6Dm<|3)��؝�7%�2_�3�ih?�١t��w�,��q�jv�쫏G�hj�6��xUZ�zh���}7k�.{���6U"�����ܶ�G�_�r�M���~�}q��k�}�����W��9�VQ�Wn��!k�ʨ�o~�R�k��lzPwr����#�����ZߕVg�|{�L�גw&n}u5�;����^O���q�]`��w�������pk��9���u�������3�^�d����s����y_nٷ�P������ׯ{�@����t�{���{��1k_��b�>��`�Q��V�_�5�l���55��?�Lݔ(^U��V��?x�ھ�����M�y0%����y�-�����y��x��ߓ�6>���ח�#ڿgC��8a�擣o5}[p���'�2>���.g��f �Ρ�3�?�{�Υ�����'����&zo�b�7��������~X�{�Sy�K�8X�o�r��M�nF�Ƽ�z+V�zC��y������KnT�~�J�!�����������Q����G�Yg�[��s��֟���������O_�-�����gse��m��\�䡂xS�	84����ߒb]cE��V���O�(ق�|8?w�_䮻V����샲��Z���x��{&�����cf�ysc�j{Q�U����vi݁��W5*�N|��Ś�sMz��N����:q��?=��}
P@��-��T�2 ��	���������b!��Di���?�5� k� :n�~�����K���*� sO��M�j���8
�'ڐ���^B��~��l�vG(��><D|�Q�2���� U����+��O s��E��hC@��b�&��B
�&����0Esė��T5�Jx�i�է��t��8���½"
#�9�� ΟS�:�����W�
w 8�A�������9I.c�@2ɶyPF4}����r�h�/�5YF<�\��W�B��	�
�vSȶ��$_Z���G�.J�wa��46�b�_��0�6A�Oa�o����/��Wg����V���6�?�r¡W��:
���G�S\��%�`S8�E4�͖o��#��i�9��=�w���d���1('��k�Ϩ^� ͏�a���oK>z�}���<���#��o�gL��+ہ������GVo������)��o���M���|=	�vKa�.�Y���o��Zz����9��⊝�T����_�}�,��J�ԥ�/~s-E���r�`�3$�`w��Ņ����F�F οo�~
^�<��Q.���4���[Q`�ªտ��	%�Z�Úd�!o�m���K���A�&������ϼ���ax���n��'����m_���!��5�<���Gqxs9��A��+ZD�Xty.�P8�n����@�$�ë��v�H�� ��h'�8�^L�'� �H�� ��6��.o,>���I_�ئud��o��9�*��H��JfLa���Q�Ѫ ���K:C�D���l�#R�=�6~�n�#�_�1�=I'��u�^�檨�C*d��>:
�	lZr���p��-���6[w�_��%[z� �K��l %�J&; ����{}ɦ�$�W��O�F�g�z
N�y"��Ɏ��xc�����`1=_t���`������;x��#������d���h#}(�u��KT���߃7�y���P���+��DkB��T��]i�WG��SZ�����/��ْl�����+ay�S�:�2�w��7�EW����u���ݿ�jo�mI��؍�E'~�<��j�ʾ�pb�?^g���vn�}x�h���`%z�^A�/�����-~X�);�c����g>/ڳ�tp����.��Nu�!�ۈg[���	H�lV�x�*��G#��6o����0{�1Q�u�Dk�����nfx��n��Xc�k�Pe�������[�dͱ.�uX`y��s��/^��sY����4>�r�����׬��C"<t�q�T5���"���~��k�Y��X=�����`{�b]w��PK��3.��ǪF|�]����x.J�N�ly3ƄU�N/���kx~��9ދ^�{6�S��7B�-��}c�k���=�A��/��}�� RS�O�jv$~���l�Yls���!�c�o�%[��/�;ԏ���[!�mdj�0�D����O�RU����K���7�^O�ٕ���$;�@�y&wc��3���\���]���{�U΃W�u\9��#�\�#�T�o�#�������
@�AO���;�b�O7{3
��=+wXu���G�Xp<o�?��2w|��1������mX�����۲�F�8�5.4X��F/���X�fT��w�|���U�Lt��@��8%����v�����Zc�1\�^	�g�it�����i�G�����q�J^V�5�E�x��]�%�V?��Ǟ��#k/(�kq�ȉf��D���<����[�W����՘,��d�=Հe�.��tģ٧�%��� ��K;ڷ�o�=gs�*���G7�]���-��c+ak���H��-S����倈�1ŪL�̦�t�i��=��xr�Iڳ����F}�S�q��8��`�P�B�ô?>y�-/����Q�'���Ql������rZG�7��|�%«��As���OJ��X��ru'�"�wj��9�W�Ii�^��D�F���#���Hmb�ǍxaB�m�{�h��6�G��F�{��������	�7���|k�wE��L�^�?I��M�s���R{�`0��Ht����w#�Υ��hnſ����1�XF�2��t5Ҽ,��I�*��5���q�8XM��+����[�7��b���o��l��\��
9^Ѯ���M|t|�:-�\�$�(2�lܳm�)�TZ�ddx��$y=Wq�7��?�Q6d�N�F�27�&r�q�����?���^�9��s����<�L�#D����d���vixߞ��r�A;���$y���j��"�k�y��b3��	_M��1��6Pѩ2ޜ�C��nb��l�zN���m"��-f�7zC����5�R��a�Ð���ԓیn�L�K�j.��9�Q��fXc�N�k##��j6rD`�uئ���
�
o�F������^/�_�*?,��r�F�nϱ�0lÉ���K�<�F���#m�C�'����eJ��x�^��T@v�&�ɍ��
��-'Y-e��P�*ۛQZC���f�h=�o��t#���)��m:9�IN|�S�k�B@/�r����H��D�f��a�BKf~��r���ĴVr�O=���g�EJ�Fv��ud��t���\Czˢ��<���D���!=�F2r#�ϑN�)i�4�G��#V䤳�c�;Q�st/W^��5D�GT���u"|{�<Is��ٟ��O�ޜ��fx����N�g ��������(����MK�l�9���~h>�C�����)�W~����D�OL����r�&C7�I����4 ��ZZf�;ov��9e�!�O�=�f|�6�-b�5Dt�!�F���4�����~��}Ht�"��4�܈׽D��ڽ�f�_bhf��#�g�O���+�� p�Ba��믇v>����/x}��#�ok����/����o�݆?|�/oz��GW�ߵ����׼�*]ܒ�����~��ζ][B߶�1rȝ9�*78��Uq鲸�l��z����9����bl@�b�ٵ"ˬ�"r�fG�o�(������kG6x�c����,����\|:�K˵���Oy�&F���ا��
k�GQ<��L�!�翺�����.���cKc�{}��ھ��9��w��ƀ���zP�����M��/r���������}�?�3v��ꟼl�0 �/�ʲ���u�f|��c�×.^�_�2��a���wU�ĺ�Ϫ���5/�lka��)�_�o:�����3{��|������׾Rr�_��Z��������_�1ow�Ǉ�2<s���Һ�����e����=�v~o�:>��+i���Ȃ��Vخ?p��u}�|�&���ܞ'Nvk1]��S�pG��g�Z^�<�x��O���R�YS�)���ߪ(k:?�7nӁSꆶ��d�P�����=�����$m��ڕG>���ǭ�.�Y�e� ��{�(Kp��ǖ���ą���ƭ�3���\ݸ�'�3w��[9���ɂ�RD没����]�X�Z�q��"��6n�i05!��`��m��vT�Z���:��z�Z�`߆�}��/��*l��{�z&���SY�c���_Llެ�f���~9����<ө�+��m�+����8�R���t�"����׎D�l̯ڔ��>�����Sǵ{6����Q����k�����*�r���gޘ�V�n����o��F�d[�^3wOb~�a�y��x}ឝ�+�D��rNXd/��>��K�_1��#�OԄ���s�j�W�w�#����y[�ǭ�Wu���S��w.XmT�~oy���l֭3eg2?���+?{t}��<��=;��{�kn=|�#���9���o
[����W�\����ߙug��S�,x°u_۵����<��媄��6l���������;���K�=>wS②��g>��=�3�m���G��Jt�0[xz��s�#=oo�h{���.�ϖ��	k��o�K>�rt�^� ��[��*a��a�5s�T����-�[n[\͍:2�x����vT�Y��8M��>������m
|���,�I���%+����cs����7�6��z���>����삥-Wwl{e���HN�f޶��L����|x8)����Ey�˒Vn�����ז��}�vۉ�w�Y��~ծz����ܲ�/⣧�r۱k���+��mڶ����.q�C�4�%gY҇�p�-�9�6��v���K�2_��ۗ�~W���`����l՗�{��f�!V�ҳV���?;>�������7���i}W��c��k���������eS���<�~�����+���	Dꄁ��s���͙������Kr̺r�^����M�=Q��@���ӣ�7���Ii�Wl�o`;I�3�/��+�o��?��x�ո�#�T5�����b�/������������K��ΟX�n���#��������,<S��m��Y��7��c���
�o�V���(
*襛�"������D6d5J���C���I8Z���p.�D����(RP�d�Wd�� wz0H��@�ݦ!���r�l$���i`'�a[� լVT�0m�E{a��W���� +����n�Mki�.̵�x�l=,�m΍�S.��|�@tF\�d�,T��<���06^���Se�m�8�O��i��𴑙�;���ƪ�LC��)�	Q5�g}�cW]���Ĕ�	/��k�n*IM�u�J�p1�rIӶ�86�N��u��������QiӐ��tQ������J��䏹�r|D��;:�
D���tC�"�4�5�S���%�s�eM[vkb��"��!�>�}���I�5�-��Y�C��B���kJC��&�//Z>XU�/�Oq��t	vVK$��B�$�kڛ�ro��s�h��W�'%�渋bD~�������B���N��l�&�M��ڥ6�� N��7��(��i*����A3]z�"�׮%!0= �:�:7΍�~�����)�^�}M�Y���f�	K�Dˆ�� v��cڱ�9̾Vkcl�E��U�XڱDlq���,?�P�:h-R����-��n�VLؖHyA���l��@Ѭ�z��gK�K"S��S�2KT�-��P����fZ�T�e���J�kq����ʶp��Dh!I퉙L�'X6��K���ډd?�4��Cn�����ί4�͏����~�`���v�(8��*<"&�"/�Iۗb�ku�h3:�u��	�Ӓ�f۞Ʈh�myR�O\_u�ʣ�ת
�Pg��M�gHEQIU�i�Q����iqR�}S�>2��47��n��+��P����8O�j�E)�1ޙ�|��V��K�LGi�t���&�ٓ�j����Z�[="CSQڂT�p��H�Ep4�,��ɦΔؚ�m�J��Z+��yM�����*碤x��<P��V��F�uY�$�8jG�,��ۛ˫<æuF����{_3���;�E���)Iiq�`���	���5քX&�$$Y�5%�tA���;eLܠ�0n��Z�We*h�eY[�u�[eǘ9K�}8��N��Ii�1���s�`���g��?G��q�Y=յ���jQiw����<2�@�dӥ�ɯˋ͌��L}��#��&^р�ͼ��"�W��0�e����J
�7Ҍ±��¤�̊}|m䔍,,�ϵ��ތ����6N:��\����O����7��	ʓ�rB�#�!�c�	a5r�z�5�K�\��P�^o:�����W��0���	�;��

�:|}͓�|*���;�JtNQ~���좚	� _̉OJ�S�xGZp[;�=H�6��5���5�����ǚ����}��>�~C���/.�O�k��J��Nd��%����>�IJV�x�Gc�e�wF�Ti���P�i��F������Ə@8U�ck:�	,yQ��II>E�|��r����"�>�,�Th(p��;DDG��i��L�`vjw]�ECkpi>�l�*�>�=2��M�45�ie)aμ����V]\J�d�qR���*���W�Չ���p(� �x��O��x8�/�arL���?5ރ�l�=���x0瞛�5\�Hzˁ�g(�9�(ژo8\������p�b�=���9��p,�B�d���ù�`%�t�c�����n
W���t�%��B� �B�8P�����%@���Y�O>H��r�9t)�� �)�Y�3��$�M�حr�"���G�D�]a@�N�7CH.Ȁ���7���@;�s]�D�^�>�NP�48ؤ >����XKu�I�������_nݖ��xh$�	~$��$�?��[$Ƿ��K����]s?�H��@<~G�~��ou�>��~��Ǫ�Ex���ؿb�����S�!����+�o�;)�k���?gR��<wX�4������Z|��� ~2?�Q��D뾥}8��1N��60o�WƄ��,'~^�h��ʊ+R���d��~��@6۱�b�+�5�yc:�|��x3߭Í�X8n|$�T�c�����l���Z쏄�T��s4�>p ��[��//d>�>����^�E,�Ww�j��3\�z�֫a�(�u�4���|��-�g+�i 7�@��O�F��8Z���c`#�2=�u"τ����zҳ�?��[��[ǣ6۾���b��q��x|�f\i_�����S��~}��I���"8W�5�_�9�`��g�/`��'!)�7$��������ȳ��NR���e��
�!�<L:#$�����p��4m�sPSK�$�}�쵟^q�EW�Av��W�Ga��i�7������w��l><x���4һ̝��ԗѫ���lf�n���Q��.��J�	���4�Q/��'��,�-��J {zf������HW��e/������ȧ�m%��W%_M3�3�`rQ�l�ח����Ӽ�tN th�U���m���]��
���%t}~v-����m?��Ap��C���<�w0������E�2���L� �[v��-�Ʌ�|B��<L2�u��J�x���ׁ������z�"����Dz�'�] I�S1�J-��J�JMr��E�<�V�e]بC��:�QV���Q阞�"n�n��2��1Y��R^�����:RwCPs�� ^��7���)�;X"o��kG&Jr�s3ڞ�􏌪�I��2�U����ѷ�0T�z�Ԟ)�����e��y�~��
s�%��U�w�r�ǡ0������a�;ӓƊȏj�a��zV��}�'=��, �3������j�u1���N¤u>�!-�YE��lKN2���զ ���0덳�	GyVrVCi�YV�$.�P���w��%�ȴC���sZ�8)E�O�]�v�#�(*�@N]ev`H�@�c�����P7��V��d�ftĎ#P�5ڐEJ0&��}0iMp��h���l��R��#�z
E;�����0��v%��ڑF����y%��HkL�{�3���m/+�k���7�����¢��˘H�G�ӡ�0�j(�����X4q�h+b�2�S)	�����7'��X]z/�[��U�����=0���Ra��It��eB�Y���jD�� ���p�f�_Ҋ��@��ذP#�:������@[I[-3
FlPXP�qW!��b�Ң1T���DhrХ��yF*8mV�����;��v�wE��j�e�	�涤�^v��d��k��'t���lYu�o����c)��bkE-7�¡5�A��k�ޔ�Һhe��Ư��(��St`2�3=;�Yb�b�:2�f�͙�;7�f�ou�$)�[��LUi�舃Ģ��o�o��R��$L������� e�6i_6R�eQ,i�=UA�4�>�,]�.�{g�0�"��Xs��������=���h��|����z�K��e�C&�����SKx�O���됑�71��8%�s��V��S?��e�&f�/|��M�D�7����v£��&f>�EG}����,h>��,��{2�Q����R.�ãv)ͫ�=~�9�%�J�,N#'§c�Hu#��R��gآ���O������g��.����O4)�<(��e�X΁���X��>K�n
��.�LF�LY�PѢ�YwE	6O�ed��CNrxK�g�Z?�)-��$��˅H!����D�ɛ�Z	�
<�Qp7�Ǥe��e���֋�j��+�������U���%y��|>ft${�[ ��Hh�u$|>�"b�A���
���V
hv�Hj�iEC&�B�T��CZo�"�qH�c)H
�J��5���2��k��T|��['�q�*"֤�i�q�,h�
��LďiH���t�
���I�3l��br�!�V%������'���W����u�f2j�H><R2-����&�� %	GAz����q��ݕ���Ț֞ǁN'�ڛQZC2.�7�֓d)��z���\���&�����z(�hI4C*x�7�/Z[1QD�)%9�f�0��=���I̬?���l���?��w��D�)�{%�i$�5P��fu՛h"�F����I�Mu*�O�!ֈ.���uL~�y���% �52tR�.�t6GDI���Q?&w��C���cp��g�~hֿ����TLވ��#<z�SGm�{t/ǂ�~h>2��ߵỾ��˙X��R��'f�h-7�݄�K��\d��ìb��{y#RƐ	T���=�f��-�����l�%�'��_y#|�Ǭ�_ǌg�Fs��n%��L4����|�c،?e�3pO����t��-����A'�>˂��1��$�����8�`��)Jk4��Tj�8>m:�R�{bIsK� /�6t0��o4sʉS��9K|뻜�G�*���\�*�'����]\�^Ӝ,J?���ա��W%��ع����I�u�1>�S�rAwD�XnuQyef�G~Fw����%�䈄���#��q�a�B�H��xq���C��V��JJc�F&1��ζ��L��M��:y�L�������k\�]�����s?�<�zK���o��Ln��Y{z{��O��%?Fj�_�R`#ˊ���hw��6Ƥ����ڕ�Ɏ�b��Hqn��j�PoQ_�0a��+
�iwV$��F6����Ҥ�;��N��No�cgTP{`Q�^�S$���Uw皷���(]<����+:���nG�OflpsAHyK�1w\c��Y�,Jᖻ�
�FX5��g�*Y��&&-�����M���=�ۃꋤNmQ��}z~Ʉ�@AIHzf�H����l�a20��v<gl(*0Q�R�Ԗ�ئϲQ؍���쪜:��c���i�����4�1�ù��?F�3U4Ҡ�d���B�\��"���
��H�6tjp P�����p+���O����{���M��M~����:�XS_G#�3H:R�ZiWk���j�3�U��Q,�~|�;ʟ7��֤M7��脅^�
��1��־ص�Ѳ�U9892�7q�V�Y��-���:�wh,'�Ǵ=⨼S��KU��w�U���b�hk����re�	���nE�k\����P�kZ�i R'���LkNi��u�L5�%�<�{����nW�`XF�yZ�HR(�l3��J�\C�z������k��P�xly��Wjb|h�w�8)�,B�W�]=���R6�)�,b�F��	^�~cݞ��&}�`�}�!��v �)77�M\��]�ћe��54m�g;&	�	�.��W�
��±��VWw�	�bu�uOzOhl�GI�8Z¯��&s��F����y�>l����@b���h��P� �h�b{���Բ��ިx�J�8�q��;��3,.Ϳ/�����5�Ku1��1��<���!�'b�^��^^,э&�����e��ų�x]~�r��(v]irp}�_�e��@�ݟ�:W��Jb�*|];XS����A]�����DW��X�G��G=V_י$��T������<��&v4�O&�H��QM������ C�m[d�%G��\Ě,���)���CTޢ)2�Ԅ��;��8	đ�N��#��mA>��I��� �h�x�HMeG�Z9���r�K��֓�\`*׌�� -MVGؤ����Fl:�m�ԞM�A~a�a�t`hat�SӨ�Uy�J��K�,7/�6*��P������2�(Lkk��/j/��ۥr�G��'#�bY����t��ک����V��v?��N�>3�3��������}�b��GAE��^��/2���� ����F��I�R�,H�c0 I�S�=�9������ g$6�~i����/�����J��@b� aԀ"�;l$n*���e.�k�f(��):�6pNl����7��؉�U����)u��y�����^�����҂�c/��+�Oa����v��{vD���u�%8fZ�Nf��m��C+�3z���z��HGqTW��W��`^0Wݢ���F���(����ф�	'�����A~�EdZ�E g"-��7]o��m,r*�1�vP;	"�;�����ffy:�}G�>'!Z�s�';HQ���W��|��F�!��1�y�]���Ϊɤ~=�I׫�O�4�9�<;;J��R�i�.pe'�4�^%E�I�#uy���qcՍ�}��� ���t��n~^^rD��"�P$�4
���ˣ*�Z�{uY[��,E���';5�>=Ƙh�R����:��-�c��>��ș�&E��{Rsr��PΌ�_����J�����H�(�EwkTM�m�G`C��o�Su��oc�;+��ƶ���-G� ��j�5�e�:���i��.�B-��d��&&�z(t�q]AJ�':u��([VXNw$'P�҅r2��G��jy�փ����>Ҫ������"�k����m�5)Y!�f��C�>�����NT�L���Ŝ�|a�Pϓh��rU��5��c����~5�ju����@���R��d����6��i8���Ҩ<NA�i�| �3�94ӥ���w�S$��//�V��J�>|��Ȏ�����).L�Xg�hl�K�͝J�ֶA����!�M�>5���QR�hD6�Y�P���h�I,
�#2�{�4�Q�	�k�X�$�G-uT��3���־��8N�`V�{�5"s��I�i�Wµ--�焊���K�rD#N���^A��&I��O];5f��Č���y�HR�8����&[�Т⠞�N�,��E��U
�Ѣ��ZED�! 4�2/x4V�2���T	�e-VU�	�'[��)��W`�Х��w'�O�{����>�����ԄZ��~�n^m�|�[SU7��'	�t���9�}5U=%����8�$[��s)OJ,V��:��#����a�>dĦ�No���D�E�9���L���6�
�W��8� s���V�No���u�����}��u���X㕒VxA�Q�)����t������i�E��>#�"IkmI�U�6-����#| �eH̯�o������:'{�V��Z��I�G4�};�)(�=,;&;RR=��>���`��ը*�Z"xZ{��^"	QZy[g�JÔ.���N��
Bs�jJ��u��N�J���RQyv�P5"4�z�������Y~��rTŎ�tp����(qn�(��NխqU������҉DvRk�T�ubyQ��Ka}�*�Y�0ހa�)�b�$�IkoZ�'����m�%��U�g^�g_]\�D������o �V=8R�QRZl/r8ƛ�eYǊ8<�� �!��e�9�Pj�oJ/��K5��Μ�$�k�u�m�z8�$�~�|�O�g{&D�����w����o��� <��0�r-����2��$��n�W^\�0g������WT��G.�Q��Q�WY�p\ �>�4 k����3�Q�R��n�)�
#��F�u��B�R�E <F�����@�C��n�{�ӟ��UC��椬�ov���JV4~п����H!�.���{(O���d��E	>x��$�Uہ/_��: ~EXT~#zyH<�Ҝ_� ��l��ث�?������IF$�iήB
'�K/o��/	�3�[==�(�<D�o\��ã@���� �Wl������!�[��AM��~���)q���)�;9t����0��t�2�O���z��������AD�k8������/�eae*�"���r��N��
��W��Ё�;�ƶW�Se�˳�o_���C���*^> �E�P?��|�"9�>����-��u���>�����j�ᱛ�a����/�$x�����m�y?{������t�?p����(X�Ť{۠�փ�e�0?��p)\��1�O9�*���Kj�=�#��b|<�Z|���50U��j3�x�����T�B�W���$�����ShU#�k�ΝD��t�� ��K�:�Ҕg�G�Q���%�I�������h�n�dU�h~=����O��C���GZ�WO����I���5�<�u�1{��Z�����O�`��w�;.7s{��s��v&r��S�N:��p�t��{��ۉ�|kO �l6�t���V'@�H��dw�"Z�=5٫?����~1d+d74߾�d���^*dq]@)��#[[��;��c�����H���g��H0�����#��N��|�l��GfK��%ۑ� 7#��J�z�J_@t��wj��=�0ߙ��!��I'����`�"������Ν!�\�^O2~.�M<�Ͻ׉�c�7�?�z�;A4��]��M޳pV�w��ʲ���{~��u�ԱmȈA�G�ꂐ��J�~8&�m��J��`ǥYO�Y�&��|F�������(eT�H���sⅆ�ց�qeqQ*�ׄ�xY���/m�Ωf:��ӕH��@�5�!�<&!�`".ܵ�:.�ePTk(蔲_
�F�~*A2�����4`$�/�)�{H��=�l��Ȁv���-BN�?�\l;sy��{D_����R^6��:*���ӫ�204"+�p�Ƥc�B��-�U�:��B�C�RJ�J�Pѕ>�/���'��p��p�&XM��.�Z3�*8���':s�]����A�i4z�¹��	��J�.��D�f�1��){*!d,0�jB��Pe������uE�8b������F��|L��������� �u�x 6(�A*���N���v�x�b�Y��&g�.��fқ��b�=�����l�L{pl�_�����Ia�K!2R&�Gv�om����z�$�;
F\&30����H��&�r�P�0�J6��m)wu,$>��2X�H�8��ZD�yaL���t�%�`ǅ���'���b���Hohxv0:�"".�52���+�EQ�	Nzt�Tc����UAiB$�b�������V��!"�IS	h��#�`�	3�'Ja��]�3���*�\C'��""C'$�]��d�2+p�#L͞��=jv�m�#�g]���P�����qE���}�4���<�x��ԡ��-5���/F�.]�z�c��b��Έ ������Za`vqI�$ǛWڏFi3T��
�G^F�����L^s^L{��OѾ�f��{x��3�?������(��i�f���.Z����y#�9/s�)�=�f���.0絜ټ	�x�����01�4���˜�jgϣ:�Nxu�Oo���`�P�̤4NI���Fp��e�l� ��-s�o$�ժٜ挙KxT��C}��|��<�+�O&�%�pO&&�"zDL. �âv�+�}��w��'��$
�gb�g��i��#F�-�����8]�\ �<¥bΩ���a�FX�n�A�Z«"b�<�18&tr�3"�2��r�eC�Ң�wE	5K.��VG���E��#�u�ph��7x�p\�*�
��ւ��\o#d|%dR��2�ݼ.�p7�O��C|�L�`�`���	�R��o���<�3&����-ҳHh�M$|#Ѣ`ց/��:=��Wjiv��'3�h�Z�W��|��H��	�,��䡓I�FZc����Ћ�l�Ԩ`�FLl�\-%b�:����h gH��K�pJ�d��qL2�Z=�ao&�A����.G*��[e��%��ӫa2���!��a ��H�8���I
�xJ�$&�H'6A�A-`ߕ���Ț֞%�����A2
9�̛E����h=I�jHNP�RjIN2&oD$�D#����2���Ć�9<��t�
3?�� ����`B#"z�l=�L������[.٧���%���ު��Y���͙͟������	��:�*b�n.�&�Y]�V��hIoe�T���R_&G��a����4br7�9x��0'�yf���E*�ͥ��7���h6�K.er���XP����#s��]��+��/��͋a@G��L�arS��`��32��&�b�|���C&���{v�#[&��5LnC�ݼ��wވQ0���71�����o�09<��D�]y�w0>F��S�:�,[SN�ɔ�=��M�Nt���W��wh�%�!��DT�gW~��"�UU�6Ɖ�GO����Y��)%���q_��̚��J�|Lm���Nn�xT�����IF��h���"g�CVKh�"ƁTC�)�Rl�(I���jp6y�%�!A��Ѷ�IE�ɾ��⦢���j���fU�,�.�J���O�M�����'*�rz�G��M��ԉ&o�$@m�MKGG#?PhS%1k��L�5�����i�!���x�rݠ.&�%��}$#��rJ/�N��)L4sw�w.Ȉn��2��<ڃ-���l���jg��:YCd���Y9�U*�F���Ծ���ђ}ySn��s��g ����g�*�%�]�1�����ƨԸ瘦1�ԥI�Q�͟,�L��)-�k��\;�Su>�I��Q��F��� ���Y�tR�EOp��ATd�8��M3�������#�I��-5\u���F_]�����L����{�fSAV�iE�Z�������A\����*�W2�83��꺦��]��TI����YT�����Vw�y��k�+�s�Jt�jm�s����B��g�q��й�Zs8���S1~��)�,��Ѿ����G��Q=�Th�T�[�k��p*k5���ҒǺƅ5��^��,�Z�9���c�+'�zY%�%�3�����cY�s�vi��Xp�G��[�Jc��i�z�ܖSb6mW���;iJ��AUzw�E72���p�1:��{q|C�S"m3ͭ�6�{o�X�����#3#2ǌ˘�0dĐ1�8C�y�:fcfd㐙��������1#�̈�f�u��̼�9f1f\22�wm��ݷ�y�������m=ϑ�9����k��6����)MRO�[�R#��L~d9���"S�e.Ǉ���x�h�@m��dq>#\�]�e�;��H�'���W$l2��ыK��,#�J+�����y�[0�������S�<	�)��e���8N�Fّk�]�	e�Έu���g���(������E+/%�\�hi\��$�I����=��8Yԡ���5�����&y���̪���`{&���0jA<�J�lYɔ�,��Kr�1�[%0Ik���ĬLS�!���ͅK����u��PƵ}�g�����
&�˝%���X��늘B3e|�l�\�Tf�Zݢ�\�c���L-�i��hzeC�1�Y�*��
K��N[.e����(��L�5�}���^����f����\ǰ>3]�)�j��lkns	������Ή���L<Q���085����ak4-���%֜�:��q�_\Ψ��rs���ڥ��n��A5y�r����Ao+Zk����#e�%���<��]����5���FY�$�"b�/4�;�+i��E	Ol����u��^V����]�j���"��W< *�L:�K~M�jA�!�a���x�Y����*����Y�Z�WM�EC,��Y釔�ڦ���٘	'�Ğ.\Jm��N�K��ٺxg;����nvT��B]����Ծ�<��=�׭9�?�O�o��?^���\��cP�b�I��K���@3��k��l_�AT���9X6V�s�jHs*��g��A1�@e�������?V�?D����%O'�<傿�
C��P>�
n��8���a�U�j���45o틇?���QW�SB���܁�\jUo�m�>�֜�����륲hAWn�lS�Ʀ�kE*��g$�PKY���_2���5��ڔq�pjsZ�-�fF"�H�%R;�#�g)�Y��һ"���8�y�-�Z:�#��=�����Ϟ�S/\���
����J���'ӎ��NI|�lW�=>[ŠF�m�p Z��V�.�L���]�If�r%,���jq�ֹ�`��L�U�RW1��2���$�1��Z��ˍM��"�T�=�FUV;b-�C�9���`Kf�mt���b�F%�*�Co0h�����U�,}S�ڞ8�Z>\֞�N4j����q׈,{�4�rNM�H���/M�e��x�W2�rsQ��2�+�P�gJ�.P��3��챁�9�����[�H{�H�6���Rޭo�i�M�G<��mJr�B�����x	E+�,Z�-7vdaR�2fu���iݶ��"=��v��ss�a��P��)�ZO�"�+���<]s_�&u*DIe��㝖�Q�L�2���[��Y*yu�RCz���H�ŭd�6�Գd:�ǌWj�
�S��lsS�Η�5�����Z�%>�H]�DCv�x�H�X<b��TWN{\!EsFK�xi�&�Z�j���ʃ���Ifg�r�*8��i_��?�2���M��	�H k�N)�%������/3�,p��Z�h�Jn�+��Y����5n��-Q�F�坾lݴ�R5�-U�QEYY>vs[~J�h9���I��5��Ăi{
e��Y-jc���|]czbKC��
Hc@�4+N�U��x�`M�hBa����jc{����'uMXu!��J�w�w�8P�6�HZ�i��BcZ��I+���'&��sh�r�j�\^�b��3���(-e)YM�ڨ��٘ףug0C����y|6SN��J���H�e�+���?�Q:�����HuJnWG����x��#�̎���dJ������S1+��W��AŞΎg�7��YK�S�q���\w�R�Z/,�x]��x^��8�5��k�K��%�}.g�9TIM.��ͫu׬��l	�#��iʩUW�Wf)�ɑ��y���!��d���=��bЅΜ�|I�rBm��;��KK��O�6�ꇵU-��#C��IMu@�.���4Rʲ�㍋�	Fjݼ�ͬ�(�K�>��-��q�(�� *3ǀS%-��<W8�km��Iz�̜�V��5;5K��R+����Ʀ�����\�b��V>��,�eE����yF�uz�����B��.�'	
������*�u(?&��F}�+qEe�Z�P̀�ht0��E��`VwVxܤm0��甍3�ę�\~BaE��4oFַ<����4'�B�ц{��(7��`�Y(��d��fI�x�f�f�"欥�2�V)�v���_��;�·����c �8����7�7�	YWm8���������N��������1i�=����d��@�� ����^�?_����׭=rh3��� %��S����g�$<X�zMv����� �x���a]U �>��$�ߍ�����Kk `�&���U-�Џ�, �M����>��&�.�6<�- C��Q �� ' ^��G���h�n�3f�~�!%�i�� L�N��y~��R �r3�(�#och���aY��ʃl�C���l�x�T�`�d��0֟m�i��  ��#p=@�4�^�����;���r`ߏ��`�� �����14>�]�,=�Wւ���m���sw§�_�#����Z���1��� rX�~n>蔷���)�S�Mp��P�π'��3�� �}b����0t��*��h,�� Oo��:R���n�d_v�JyT�|8q߯ �4��Ǿg�๋�t�ې�+��
�v�	�&�P����%�����w���G��|q5|���n[�B�"h��e���檙��\���&���"ȿ�U���,`x�=;
������'���+�9�?�W'��8�.}���<׭����/�S�������}��P�^P���߆���AV�8<��N\�i�6�\���pF֭Нp���!��y^��ie��J.�`���{1T�%_��O@qc F�� ��`��P|j�=�܀rG=���n��v�� ����`\����z|�ǫ
��Mԭr��~��1�b?}�
N���1f@D}C}���r��8�����8��&ԧ��P��v�~������u��*�r�U��J�6���?=���4��.2��V�|�܅���&6 ���f{Ih���K!����k���ա��	��� �Q�����0 �$G)��o~���(� ����WpP{��O�����;}�����G�����u ���G����j�}�
k�_E�0��ʟ�HB�K����Ӕ���]����X��Y��kO �0플�o��8a	�}q�����F���lJҩ`ˠҍ���l|ᣅ�wQۙoh�W���+7�;5r���Ke�_+W�;���2�ou����T�,���p�ȤbZ&�4���вQ`�[��s9��4e��q1醐5G%�=����v��m�M������.kC\�&{���eL��Bb�(Rg�:��	(
(`2/�PõvD�޷��>/q��O�l+�i�MTؐu%��Yh4�̇!���E���0<VY�d�Al� ,H uwBC�l�?j��ʠ��AW��5L�*!\_ޘIȮdC:{F{`Z� ~�WR ��%*�ݐ�Ѓ��叛(��*�W�SXW��>��2���9gl^�O�3�PS���!��"jF`�ܹ^Hh,1?'�{UOCFi*��d�ʴr��E]�W�����$�zW�>���\W��'4��֟�'A61�U�<PA��qV=8�
����:K욘�f�4C���+�����emkyF0�Yձ8gD�hU, j��C1���p38r+a��-_
�S�P��{;�I!?�Ք)P�E��ρ`D��N�/��P�	=\7H4mP�.�vQJN�0���0���b	7�*���j���K���I�@a�
EP���p�K���Lޱ�1_<�и�{,z��R���7���&�-h}ɱ�ʣ9�KM��s�7��!�<#�xf&H�W�٣���\`L��v��|�s�X�*�i�҄Hp�%K𝏫�K@e��*��f�BrШ�PD�0*�%W]e�lN�i�Cpd��`$�k��'9ld�ҽ�_��~��paY+��I�0�GI��t��zzm���:/Y󤭭u����Y�խ�&H��^KpLrے��d���9�{V󘄱�j���*�UB�k3���$��ۻ�� y��-Y�'�LH��� k�$��@�|(d]��`Hn�UY`{4����2a����@� �ާ`��wz}��FH�$7��c9�ɚ>��e)ֵ�$O���/^[&X �)�j^�s��)Q�n�a���@^ :֫Df��r�1�Ѐ~� v)l� �i �A[WE	b���(�բ�� �B�P��a����S���I�.P�
�p,�y�[�Q�k� <^}�#�YWq0^���*��i��ր<�Z�{�$'���V�)&�>@�n�8��F^\d�,vS�^3�d��	(45��e���^�W��8`g\R��챆Qa����1v�m.�Aj�
�.�aژ� ����:"?��
��0x�R��n�Q�LNXǤ�WJwy�N�f;���v�N G��G���[�&��ha/XQ>T2Q� J}Ŭ3
�`��r&�m�m�2wY��q�=`2)�%�+�(h\4�Ǔ`�<8�(�PN &�HPN4�1p.��+P��N���/�˭�
�%q�* �㹕����� ������\'�Gpb�b�$w]JpI����J<�5]����4|F�Y���F~�uvm�Drj09k���aQ訷4�'$� �����iD��JxF�����u���ְT��r�q��^���X�5;��G򡠪�����^ĵ��!�rrr�`�B0,v�����M�5�	�A�/"�_"��	����vM�Ȗ�ވ�!���*n�Í��k�R?�<O�m��)�C��A�W��i�A|���S�y
�L�x����9@�������)��5�j�Q]��*,_�K`����!�.!�(df�K�l�@r�ǿ��]�L���`�i��w8c��TU�Kj��C�rvb-/����<�Z�,[�G����D�4�Wl��k4�;��C���<I�chb��-:�.O)��LS�>�I/��O�R�BE�dg^�M>_��X�\q4]X	�QoiVq�1#o��宪�U��I�#.䮭wƶ���s����M�)��˝�=?r����0��iv�N���)����UQ�Y�)�Bm�t��p.m�/,N�ӓ�Er�O�Y5�뛍2S��3���ne�$�LG̲����U��7�,�e��w'�s���|��c�-�a��G��uU���t���-�����ʛˢ+�$u�^�hq��540G�����O��,��z�
=Ah����G�Kl���q��vD*ѧ��m�i��ĠT�[�[g�j�/�����-�c*�+�d���~��?�u�G�鍅�us��ؤC�+��7�gP����Ƒ	WGӷE&8��t�b�B�f��c���Q��Ɔ�]��9ܠe�t��̮����9 �I�L��Ȯ�d�����⺞�螑���f�����ݚ��M�c+Y#�n��#T]�i��/�ܓ�u�|��L��x�(fU�]n��ɓ��uE����)�։�J�[��3�&���L�:fG)��.F��tIe3�%
�tSe�N?ʫ��E	�Y���Y��\��+bg뺺���X�L��b�W�X���e�8�|"��iTw��6���u��̄��xn�+Hu�M6���Qzb�F̜�#BI׳ғ{������!��;][�/��ȍ��(΂P�Z�mN���d�uʉ�n�H��.M������M(�%+]Ξ���ByY]gY�2?kf�K��o�У1���P�z���,�J�K5�ؙ�f_F���㬚�u苓�؅��`�ڔAI2�4���$M�Cܶ4�,�Җ�h��Yr�#�D��t�J�6�]�į)�H��.���uI+i	�����&�#٠t�3ǫr��!�5Lf�t霉C�A�q�?{�;�(�pk�q���ނ"#_ן2͍t���у˹��X�삗o�ˎ�,�������R���jh��.uK��J���7ot�+�D�h+�����������`{���i�d��ɖ���BVmJ ��MbX+s�����!pT0��ڄg����.g��Tʪ���B}q��!*���ٝ
���d��v�L�5K�i��iv����UVw-V5X��)�Iގ,K�ݣ�]N,\f�w�z�z�#	���&՜���\�3�1dx+4I��xF/�\�\��ꁖPZj~��F_N���צ2����c�\ab~%��7SlX�#9�ζ��E�]�)*����������������6������Ƞz��� N��72��h ����c�O���y
(���t�5�15~�j��+�G@ۃ3��*F�X����Z^�X<Uh��T��J`H1`C����"�\j������R`ސ-o틇?��k'SJV�"�2�/NKm�,��Fr��u���f����ט����GD+uή������PB�\�r�hove��K,I��M���Y��2����_f�sZWx��]���:w&�0�a�1$T/��ڪg2�F�:�э�,�D�,�����Ny�t�1�Ψ�?_��	�����m�_�Рa�M��˹a�D�ibE8/�\#�d:B������M�RU9_RiLu�{�M�� x	C���`� ��??6M�k���lƨ�qH�����J�S[M�$Y�T��y�N��$u�F���/�e�F����D�M̩�`��T85\�(M�+r�Ӵ�v:+4S-�+�U7Ow8�]9�S	=ᕌD#/�8b���Ik:�U�K�����m���u"~-u��6��O��^Џe�O%Z;JjK��~�ea����O�l>q\wm��Q��{�Y1)��13�-�t���-9�?�gv��x���+0g�)��@�Ȃpzl�3=ӛɪINi�qPJ,�H�2Q:�7/�&f�*kj-SQ�s9i��^G 4�����E{W	ۧ�1��t:��j�ܞ`��H�������H�XZ�:R��zk�+��Έ5���i�jM��	�*Cɶ�~�&И���w9�5�h��0��T�t��u�P$�~�#G=�g��W5z=�	��Nkv0�>=/���ݽ��uE5ѓ��X\F�pGi N��r��h1����Ύ������v����J��/%B/�LRsh��ٙ�ـ"s�*��X��#��@��/�0�O��]Sb���V���m�����=�]Y�(�+��ɸqYa�%h��%e�U=�=�SS</��#��!=�3ғV�&�L=�	�s	\GI_�m ��ke�+�U=�n���Ɔ�%sj~�\��8��*7��Ie[�,}y�a.5�γ�[���(�[lm�e꾜:lkmI�3�l�-���c���Fnfg8����zS�`_��TQ�0�=�/0e��|M��gQ�c��r�J�i����Y}T2_8H��i����.��ܦ�މ>qq{m��֖�ZŨ|2��ʮ�b�+i�\���Oru��h���ѣ��4f4��t�����@LtT{8�Ԗ�7H�jn�e�T��/�VhJ�KY��\I�te�FZ1[+�Ȝ���t���`0ʜ���q�'��f�����~��ݭ�5��UW�9��~�P�t�@�G4�CM��bK_Ct�kbX ���&t�9rs�^Ь���D�%ZNc�D(��ӊ�"�"�W;�h�����021i�<]J{�?��`n��(^�����1S��!ݸ@���Jk��-�S��4�H���7�2�1�ݿ*r%��k��z�]�d���-����i������d����T�c���FH��w�O��?�aL5}��[�|�; �	k��ǰ��S����6���H��:����%��$�RX��\�waXT	�H~�3@�V�}����G��|�ϯc��#��#X�!���/V��� �(��O�W�a��u�R_u��,��(m� 5m �[ v��U]��ba�r�+��� �^]
06��{CǇ�|��CyH��;�Ǜ�0tľmǾl���x���.��� ���a�)���_��>p�3(��	����؈�?G�>pk9�� ����p5���4 .�}�� �����~�p�pyA�Ð��{�^�ُQ^����Q&��''�b��O������6|��D=6���p�*���gS��G�]C�� ����lFYa����\� ~��A�2_�:�>�ԍ���WB�t�k֮�?l�o�.��=wb(wA�ص�s
r=�YA��a�P�m�p���`��Y�_��~�
�_�
?߰n~�{���;�Yg`�+4m���a��k0����UA^�������x]����=Kg}�65i���?�/���3��� ����S�w�) ~]�æ�s�'�QMA��nM��lK|�b���Ȏ�P���L ��,¡[6o�Nx�x<����_���B�I���p�hĸvAK�?���Rw3�@-.�T����	?�ɡ��X�� ���z�C��g�O�FY|�9�f�!m��mC�t�y����ᝨ7j��F���� �q�z2s�;*���?�z!��v7����'��Q�P�����U��x~��
@�@A�8���#ߙ�����؁<�/��#��� 	� 4���� 1��h�o�nĲ?�~���{�@TWt��z}�9�f{o�	�&ک���Y��J���,��/_� �nx���"�[rJ_�����z� B����kc .��B?��4"�-�n��GO?0���	������}Į���?�
��(���)�zV������V!�w<�u��4���OЇ��>�A^� ��7���x����s�����BNG��u�T�4��p�By��:JfpjV,���$)�H�:��y	�|3�Fh����"�N��9i.a0 9o�	ϔ��O�֙�յ**T�& )��䇡	�0�<4�<��3��6��F�g�V����:E,�} �'A�z�1� L�â21*�Tm`�@�E���9|�0�?�ڱzJ ��*^��X�L�Z4kyJ�O�.��G;ʫs�.���K���Q�8-��t&{�r���1v�-9}�AtǌB���0$���-g��1� T]�NOs8���z�:g sF�m�)K���~�;=�[�B-�L�!�'(���(��x�Og\.酢���ZI��sjA��CB�
ƥE�������amϙ)<d�mP���l&50�6Lf榡6-&#f�뉀�蚀qz��+���m5��	����P�⏷��?	J�O�B��4h����P3���zmM9]X_�*sT����QBIUL$w��x-�q�DǢjZ���Y��r��R,M7H�9���$+��(q}4(���Ҡ�&*<c@�野Y�/j��c���*`h�P-sC�p|3� �/iTp�@�U�Lӳ�dq"p��!����2RL�j̄_�}���I&75���<c��A�RK�^��T4��h�hCR���V:�wvX��hN�7FʒMS��6f�k%'��X�X0D&��Z��8����Z��fad�K�p.����i��}�������$�����v�5A?�ӟ
�d󰘐���)~��do�U܈`�w�$ǀ��]����ϓa,K��!y<��}@ʐ5X�Б���k��V�yɚ�mm�{u�Bd�6��� y�z-�uH�ul��/����9�:��I���j����*�UB0f<'y#H>�'�a�� d����\&$��t�5f����i yPH>�.Kp0$7ê,�=}�M�i���g�ȏ+��	��}�K�ؖ~z}��FH�$7I�#�͐�|F�e=ʵ�$O���O���`�h�yH���� �+0	~Di�����d��c�R)�6Нr�`�� �6;����=��j�Z�`@FI�� �v�����>3!��Oq��g0�A�rA�Ʊ��c����6��V�M���1��85r���:�+,����V�F)Щ�$'��C����hض]�jaE5����i�K������n�Rm֑�6��F����/SmV��� ƗRW�`���J&ʃi��h8�n�Wv�b�&��XZ���~-� �������	j��c�����Hm�6��dO3�ߨ�L'��nP��h@�����g��@�KQ��`c�A�򱢒����7y�0�p��)��W�/]�*����Z R��$qه��Ʊ�x�����u�	�$	��Fp#��h�Xuk{�|]�\�p���(�� �㹒����� ��{���!׉������-�]�3\�)� �뚮rk�	>C��Z�N��uvm�Drj�}l�.s�kXꭍ���;D��#Bp#Fr�i��\À�:��-$_���B��a�Vq#�ֳ�W�#�=<�*���I�=�U}ՆW}�o'x��.�ٗ���C��B0,t��������C��M�"~����ɕD������kbpD��F|��~Vq#x�n�F_�ߐ���y"7l��N!�O�oͪ�<�;���J>O�ԠԟJ�J�J�-:m�6��i�D�o*��	��1"m)�����$P\�듖�S�3z;ֺ<��:Z��>QQ �J�4�I�my���j���r�-C��|fj@�ZW��2A�0!/*rs���#�6o��HJ��02t���2jgC�N](j��	�mUc����HMR6wt4��X�5s�1�aނtA����(�2o��넲v�\_VI���\tS+83�C�*nnԊ{���{����`�&
s�JR�}�鵧�چ�HM�1'wZUBK��M�R��>��l��B�{2/Ζ���LD̙��~���;Le��9AGRN�0���=�SU\�3;�,V��/���
���J��S��94~��?2�#qS�{�9���J*˒O�䚛V��c�y�LG�q�����m�Z�+2�qUed5Ǆ��d�Y;�+�*�Ժ�r�p��*�5xk�3]Y�ߑ����V5��i3������a.cBW��d;�ݣ��2���`�9#*;�k������K�\�l��"=ؔ��Q�/�(j��d[�B��Ӕ�˝��lf�W�Ud�4[�9����@ {"vq|d%���m��-n-5%�֖�Rh��jjQumK��J:RV=� R��=ܤL��d_m{��{4�j�R�mǬC�r�&*g��t�g@6�Oΐ�h)Tf���Wh�w�J�JI���r
��U�bIʮ�9�QP�+��g��GZs��iqv���&kp4>����q�r��J��;�r1�Ev���^�nr�W&ZI�d��%��� mq��ŝ�k��V�7��dUa�6�/�%N֎x����=���:Ofvo&�M�B�Te1ܔ�ASv�$�&�څ��N.e(+�̖1s��y�IW���]VC��v�bg�%����Śj*��'%T'�t���.��YC�e��J�
��֙5b6h�2���iS9�Ꞷ���;7;��0��i2hI�hW������z
S����9]���I.v�5��r/g8�_����-�&��$?%A�`VFO��˚�R[\�l����R�R�+Be���[ߚ��bk�yAF��"��%�L�(kam�=>8�
E�$�׶�d.�4]qӃ���j�&u�W���옠��w6����pbN�t�p^Y�B�&W]����F^w2y�ы]>9_��rvhD+��꜑��Q����zJ
�q��=J�"n,W��Nc@�a1�f�k�n�N޻��tT��s��Y>n�>X�+���U��IB��\F���Dfim�0�I[��&*�]�P���/9D���uM���}�ãC��Rmq�q�e~<[Ǯ��c50�(j�0����i��M5]P^a�Z��nj.3e�u�2�h`�'�-e��SM�^�>-KIIN�k��Y���H�sc�㩑�:}����U�����?鿍����oD0�#o��m�����[��M����\o'����z���pn/�UN���Mp�5 ��7�������O ~|��������L�F��p�`p��gxZ=��6������pގeX�������]u���/�����HR�W��|��וt�z�k�o;�.���ȍ����KSs��>��7Vs_�����~[s�S_?��?<d���w?x�%��6˪F�l_z`o����*	�W�أ,;�����|I�b�]��Z�����#�?�b_{u���*���+�>�H��ղ}�]wTt��ݥ�|]��������pϫO�w�������;ү�z�M��7Y�����M��8�Vm�pG����V���u�{mc��2���{���xi˫���Vk�����go�}�ѝ��rӞރ�-]܆�7�<�<�.Qr��ؘ��b�趗��ۯ[�i�59����;����m��r��*O^�I7V�س��(�����k�71��_��x�k�J}?ϜO�����.���$����N���_-�U���eIr���~Y���;��s��/rr�[�{��I�$��s���}���dF�7�6���Y�*�C_���ʩ;���Y���3"���g6tlH��x��.a�ӯ�/ٰ�f+�'�3�<y}��'�}�y.旋��9{�����o���ιK�!��v�}楾���f�����>�,m���4z�?"���a�׋�����rI�@��\�����k�r^����TV��)��AK�z�1=��"����4���h�۷�W~�2vb��m:��g������8IW�Դ6��wh�����9�%[��'{��G��XGoy����m�/�"��	���c1�>ɻ����L޿LMH�n�R.�zq��r�]�<+�C������豙3'?8��`�O<l�<x߫��-*���`��ގ�M������������c֪�t�ඇe��X���Tw9jh�2��k�w}S����̗W/G�3�~䗨2N|{��.f�O�̡[�xc�����c�yF'R�s�x��ĉK
�~����]��>J����L��蛧&~�������g<p��N�@���M�������t���?J��ͺ�?g�5���O{���g����oF���7k�_z=2�����}�S[y۵��SU[~��@�l�ͭS�ھ������]?l����	��?��8.z m��Kן-�觔��y��Hb�=�cd��_�_��M\r[����}����&r}�z"ꅾށ�ي�	����[��zfc��¶�6�8|ǷsQ���5�1�RE1��EW�LJ�d�H��ˮ�RRWmzҲ)���$��їTY9��k�_���ѹ�sn���o��y�6�Ւ��,�_?��K������G��؏��y&�"�RS06&�7�n�������K=�a�|�z}�=n�h�#���؄���R~c|���_R2X��}$lJZ���.���l��/����m-�\uá�&*#��zY�yc��nl�v��*y�5���3f7�m,޲���ν��5W��@v���E�����S$�]��c����K�߻�����v�{I�G>�<w�u�T�{��cJ;�QT/���J^>�`4ej��o��pӎG�طv�n׋�w�/�%�n��y��{'��oJ��)x�ꡩ��1�r_\Wp��[�����e�������>O���������?�k1\��- �f�~Y��2Y&b_�����~#毰�:�4��a-Y?�� ��.�[b=VP���& v3��_{-�}�|�ۧ��Q� So��=]>[��=o^���!���Z����S�!v�Dp�:�����x�.�a����m�F�N8֪~r3�A~����HI�f ko��`�1��pp������h"���!��y��^�ώ`�w'�=U ��w� ���� �'�z �I�+"؎�<�� ?�c��b��9��|�,z`���ZlF>�hX��p�U��t����'�}��
p-ʰ�9 
�,x�������c3�߯,Vx��v]6����.�������>��^��ʜ@u|��Q/���8�����w_�	Oa�\��(�o�p����m�~�5�1���ڽ���wn���������~x�����	�+��E��I2'�� ���R��/������f5<��mh���S��� ��<�s{�sɅ�xꟐ�Wp������>�ূB���>��ۼ�V�#��q���|��/��(��M؂}������`l�S�}������^�?s7�\�>>�N(�����t��<�� �w��,���q�����R�/�k�g�ۘ��h?��ʧ��fl�/�z�y�#x��I�}�(��/��Ì�0������p��}���8�����S�O� ��ל	���A� 7L \4uf�9
�2�@���u���'�� 7 �݈S��&��q�S�6��P�T;�$��8~���>�3>��|LE�>
��c�򎶡�_0�(��ϗ�m�e�w� G�vnf�� �x�S�܈z>���6�q
qY">���z�@�E������>��@]���޸vm��~��9��:��@���l�|2E���t���k� �`��C;z��ڊ��a�]v���$�6|� �s���A~d������(<9�19�}#y��A���.�~��w��T��bߣQ���=�3�j��8���黧� !�_ՎEp�G��7�`+���:����=�u��V��y]�8%�<r��֭��e�>ʧ���o���	4'o�����w<���4<����i��YI��O$//z6n�|�+����=F�����ku�4u��ٳ��9��ˏ\�UA�ʳ%{��������s�a�/���w`��J}Fp���B���gࡣGu3��U�P�*<nm���j��v���n��[�f�R�����8R�Z���2��7C3��	�]�C{����6����`1�������zƝ�`j��#���۽PRy1����>/9z*by*�+���S�]�#�
i��o��Cʿ�p�%��o�ĳCp�
��f���Aز)he��05ѵ��S�IZ�+��`���#<y�N���c8|ft�e���x�X���|5m���,(){�����G�C�~�S�a��Wx&)���e�z�8Q��V�^��T�ex����������Q�s��?����$�'����s'4|�^{���/��;:s���}H��{�xYg��~��$�E�x��ob	ta�UPúkvARG�ih#�ph� �B�#�J��/�J��_��~�%�ޜ� ��.�|�u0-� ��p�	������'~�k�-�VZ���5�cU��� ���^J�����^��o�WKrᝇ���[�`��"X<������2x�ȩ��������h����C?r�}?����y�m����O+���Qg*���7�}�%}�tv�Mʽ�<�n��s�o;0�����K���G���ˠi.z8a��2��{Ԕt�糽��%�q����[��~U��}�g�	p��6\��m:�i������Q�l�A�YōP h��rx�ڥ{-����`bY�o��!��aՁ<���Y����^%���$/ ����gO!�^����v�Ύ��I�N�佊񰜔�V�M��{P�11�c"�r;k�/�l��a�}i�s��d���g�c�E�������`����� ���:�q�G��-����<��c����n;���x������v���2��|��U����E8��aL���o���c�Z|o��ݏm����l2ƹ�Gֹw��Ͽ���:���u��b��X������oX	Ǳ�,����C�U7��'��9��@�$���0��E1���C����2��k}��.�}5V-hq�(��K��c�2��ฐg6z��	&|���	f����D]`�Ͱ��kpe�����RJQ�c�s�a��~���.�y�.�	���Æ��n���Q��
�6/�\P�����y<?��/e��>B	��c]z^����ۖ,���isG9pV~��Ng�jF
��J��7���M���t�Ox]��3�|�c0�j���-��i�� ��Ia�,�<�ҽ�h5,����ՙ���`�C=W��������U�����������<���B7m2�J�vIi�OʄG����l
(Gh��3ÙS�r
�8����H��!�2/܉qh��
�Q�_W���Ps�I*��z&�(�����J؄2���0����2|�r��������h:Z(���};N� "�`�qi�jK^�E [p���� /���%X���|��3�:~Z���.C[���X��>g]��>���ǵx.��8(?��֡]��}c�u�:�v��(3t��qϺ�7�폎�B;m4�6q�$� Ob�=X���K��Y���:�D[��5�tm�W;��$޿�"��8���a��Ս��_��A�9���1�=�����#�A�#�P<�/������n���/���<��}i�^>��6�`Xt(��5����,,obC|$!��!�+��}��m�:ɒ�ڵ�{#�1��	l:��s{����7:&�aa;�?�'�S����B��Y��XF��C����g����ax��[����5���n�������ڧ��$��.���pӰ����\������?m�3�v������8eW�֍o�~�HbT�8�_���3���NL~��{����ܒ����pyթ3�kܔ����sv��v���{�>���pP�\�ᫌ���+�9'%�웵�W�j��ۺ�w���gv��RU<V8TZ�����dL��>c�9w�%�ˍ�U�ަq|��/���i��U��N��=[���z�_=�e;o�x�w���ؔ�X����7��DK���ڹ�e���9���v���/��g�؝��ڻ�(��}l���(F��(Fe�J�a
�̀A@G������$����5�Ʋh̪1��?j�Z$�h���:4�ز�����2�'����YΓ�w����sNg*��/._$_Y���SYϖ�8�P�r������{k���{����՟�>_����>�_�*/���7-�F����u�����X��[�����<۽������~�V%�N?����Υ!�M���o�Y�Н/bQ�ޜ��}˹�n�oJ{�]�2��Ω�E�����X����Ngw��c�٫�ۍ(�1YU�'���3oH�v�*t["���:���)��}坞zyeݷ^����W�;^Nj�!:<��WwPz.���QѺڜφ(���w���K"7~5�����/Tv��\�s=~a�{k��V�ݼ��uw�ӭG��ĝ;�ڳ�8�F�}Oz%-���yZ�S������|�;}w�9��Æ<�t�&�0�>��vϯ(�]�̷�mR��o޾�Q��U}��������M_������u��F��Ur�8f��s������w�녾'[���ߦ��Wu�z���#wV���ƿ�j]�Ѣ�3�S���b_������b"���3�l�j\����+�n���>=���~�̷=:�^�rͬ��v�%߭y�~�������d�s����2�Zj7�^�������:�ݼ�~�?,������d�hl����1��Y�=k펮_�{u}�	��}ڭN��˒]������;i�̝�|����5;��UVi�.��6v���ʻ��pp�ֻ��͛xjA��Ȃ�������[��u������Vf��
��=��2Z�<7t�33J��q�+�����(owT��P�yj�f��mIݕs�f��X��Ӊ_�m����9�������4���rZ��~���v�n>=9y�ljp��~�W��̌��0o��7�Ȇ�|�e�N�v�r�w�&��_�=��g�����;�8����VuO�r�AZ��ڛ��[q�K����gBf�ZK��s���F�[�����^�ˋ"&΋�xa��1�
�,<4�o�OF���CV�9��n�[OI��;�s��ͩ?\��Y��{K�7{겿I_�3�\R��*�'����5����߸�U���fM����c���s0Ӯ��Y�>�t�g�fi;�]�c��B�|՗�/���n�[��J�ʊ�1�iq�>��Ҫ�K����x��<�0Dz��k?�e��"}��E3#wx��s3
���_�yI?���ᒴ�凲�;۫ˢ==ז����Y��B��o��B�>�-����]<���z�j�m%Q�G/	,N����b̩�G{f���A���ݲ}�og�黼�� ӡ��z��~w��ʝ��.�����޺�����:-hS��fh�_z�	DE
��� c2^\�k����%��^t��U��Z&�S�5��6�����)����dТ�!D��i@8~����1Xl���������<Q!��Q�a����Z���"VE��425���#(&�Ǚ)�NwpN�N5�t����U}�*��x���W<�'�m
���)�ChSL�)��m6�P���6��5��糏H�eG����d�Ӆ�M]���N��z���(]0�`���S��t����O'���/���|>��7��]Cy�}#t�:���ʟ�M>��z6=a����c��X��h��M�.�^O�|��
�"�_x!�����檉�Zݻ��8��8��s����l�kB\���PK�ŕG_hSh�!N��>�����=�Mq}���E��'sP<C�tw�E��Y�؟{=w���x�ǂ�C���	6����hs�;��J��^,�^�����'��w!z�5~��߉6}�9�V<��}�X�w�|x���]K����I	���m��6�㿯�{S�o��ҷ�Vn�\)ђB �?%:p��߿��g�{���5w'����_º��7}�$����x��N��� =���ɋ�����DGA/���S��B{�?Ot�2��r����.^��c8��A���UD����� s�/{�
�z�x��F�e�s�� ���R�m����!�ʛDW�C���C��8b;���,C~���)�*G��[5D7D�k�е[K�c)���׋Tz�5�*�>��k�+��r	�*c����8��+/P�u��V- �Ņtq����j���2�Z��.\~�nT��s�ާ��s��t\,@�K������j���Lu��t�fU_]C5w���:�x�OT^��nTRō7��	��|)9.��}���W��NM�
���z+���MTS�&9j��NT��}��:r{;�_����>��^��ko�t�z�K���x�_Q��O��o������#O+�­9t�=w�u.?'k�Q��]������u�_�k99�
���TY�*킭�W�ѵ���V�|�Y����|��@�up��T�͋t��/��<]u,��fa��N�U�C>o�����/���6��+��"�K}�����.��}�>A��+`��M��=t������P1j�5r=����~
�Zy��d�f�ȝ8��L	�v���씡/����_���?��|P[Ǿ��������|O��)a��OX-1��gg`ߣ����.��<���a���Y������q��_�.j����˓�w}�q�e��9+ؿ�\�<̒O���	��ҷ`��߆�CF�l�m�U���#vv���߱�Ѿ)�?3�{{K�=�a�m�<z�����w@��xvd��Šod�uQf�[������G�&6���[9��dc$�X3MJ�PNZegDєL�xK��	IyY	�|�͘��b��N������>wB|���	����S����iڄx`L�Y�OLψ�>�R?-3��eD�~�GS�-8�Č���̸�3��%�Y�yv�\���ES3"hZZMN7��a�a�n�XgM����a���Ov���S# IS`�UA���AyY�uSF�yl�ym�|{J��cL������H���Q�w��EL6e����D��c̔�j����LDR�499��)��i�c);N	�����HGN���b(3~e&�(+JN�����G�uJW��q��ɪ��:���C7�K��X��b�0e��&۴41%��I
JS��1V�3{��m���$Yi3%S[2W���"�s#	��S��?����e�K(�؃2lC(+~e �F��h7r}���ؘ1��U�#�4C3���&��Hc�|h\�Pʴ�h�ОdQ��s7;^M���Xs��H�x1�E_��J/#P�~�#��zP�ދF��3��EYc��^�))M�Mc-�4}9�*�q1�(}2a���BP*�>3z(���Sz��2�%�j�G��)�fn�G��2\O9):�<��tN�4BN�e�����)!41AM���[��55=J����;cB�,o�m f匏�)Y1^��$���ڭ��	�ʼI֡yb[�N�F�M ���4�-�:{Z8�d�1G�w4�_&�~vj8Mc�|M�a>Ea�F�ۭ&�W5�P�Y�קgF�����K�2#ijf���X��#jߕ�C$������z�5y�~�{����#�� �_B�G
>�䇽?Q�D��'�~�I�KL��P"/���P$��%XK���È��O�
���o0����p�=}�2�XAw0h5@I l�v@|ß(��Qj�xb��5|ʡB�RU:�����x�F������ޓ'
��S�y^([ö>k�{m�k�)|hF0�GS$Qb4�}:���!�Ăo"
������J{�8،�IQ�o��Ș2 n���b��)6��b"k���b⾧��{�	-(�ܒL�A��:RUP0���8���؆��m@kE	��)!�5ř:P�k�}�B7!�)b=�������CcR�h2�օ�{�$GP�%�j�f��&{�&Y=k�c�@�-j��{�1�3�lT���U'�?��

��0طܫ�ڼ�l����m�Sz�Ym��b����is�j�v'.��4����{֧D�� ӽzd��ꔔ �=I�S���d��ڝ��]�b�{ѰĞ�q{2DzRdt����5����ƫ5��](i0U'�����d����^�$��#�ڕ��ORRL-�'vG�<)�ڒlɚԅl����Ԗ�V��B��Qttg�ýY-w��v�/0�	҄ԑ2��y��5Y�(�ʯc[Q�7w�1~O�I���#��E�ݧ��ƝG�}G��Z��v,�nuw�oj5�:���EJ�2�n�K��Zj}0jҌ���x���M�QVĩ�� �T0�afY��̍Q��{H�>��� ��
�-�G5���T��P�,B�~�X}�gXOB�}� ]y9���n�7�1�g��>�� �;����� ����VD-������� #C��aV�;b��ϫ'Q�^��$���#�H��<|y��{�>| ��dw�L�sd����u�����������!�ɗ�i�;my��>�����}��`�b�`��ΐ��v���}z��D�5HU�0�J����X��VJ��L�
�@�J�~�R�Y�<�A��*5��x�g�j`K�J�_/M�R�$Г��T�lc�Pq���0�R�����(�����(U�uN��j�T�1J5*�D��]�D�֠�4�~��k��B\\� � ��kt�*=�spV�*�5|�� Sh`�ѕa�6H��k�'.G2N��3r��5���y9�q��~�\�a,�2ؑ��,b�ڏ�5:���yU
�M���T���$��b��;v��j�{dZ����h�)�-���������ہ
�L�e>$�pw~���*�Gi`{�B�t��#�+�J�*�4q*�Y	��P�uR����@�4P�1���$J��;��	`�aW��D��a���ɡ�T�%JFr~�@F�_v�@�șm����� ��"_����6�$��:�4Ho���:���3qv�zI r�l"N<aS�Ǧ2ay��	��<;C&������%G^X��
�C�Ѱ�ux����/�;�ƄxB��IUaF?E˱A�4".�$�`��$Z-_�8����C��5
�3;�ݲ{a������#w�����Yor���Yٙ7O(�0��bC�ɸzӲ���@��ճ��1ף���.׷�\��P�~켬�Y��ـ:d�J�y�f}&E�I���a�-egd��f�C�z���*��8���=�Ϭ�T���Yc�iX�5��P6'�=?�K���f�s�ǡd����D�c6��l���;10}�*׿�����=��1�0k��5SL,6�$�����Y����dU��
������
�)nv��rg1p�g5�3���ÿ��W�b1�ho1�H.�?���.�C����%P��cd9�+�	��9�f�o��fh�fh�f��2�^j7���Ȯ��6���d9Fc���e]k�����_E�/Ξp�oƦ}��~.�uپ)�BB�/�װg�FV�bݦh��M�{<ƞ;��)����>.��/�V���t��<w|W�i<�<��y7|��pnp*B�ˌh�4���c����.pWS:���~�R '
a��&FFw�4e�2pg����] ��P,�N�� WlB�{����,�K�S�b�&?V;u4�:�B(v!Sj�fA1C��k	���O�a�^�SP[�r�2�_����`�s�~&>���ьFj@�a�4��.tх�bi��<�L��s-�)�=N�?����x��(���u�]2M�P������d4'�]{N��d�N�0N��n#�p�Z���ɚ=�(�o8���õnd(̧����l�eĹ��'�Kw��]~\kw����z���+������.Y��C�>׾�ȿ�q:.d'M,����t��fh�fh�f�� �$pmTREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    n>     �       D        _FillValue  ?      @ 4 4�                      �    U��              ;n            {<            ��F�TREE  ����������������7                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     ^   H���OCHK    ~�
           L        DIMENSION_LIST                              M�	     s   Bz          ��             ��	             �
             ��yTREE  ����������������                       D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       M�	     _                    !�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              M�	     `   j]�/TREE  ����������������                      `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       M�	     c                    ��
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              M�	     d   A�TREE  ����������������(                      t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     q   �U�OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         0<            �            �I            -�            �D��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     r   [�d�OCHK    -�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B�	             Q�
             �              ��            ��
             ʑ��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               d�	     R             ��ƨBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         K5             �7             ��
             �             6             �(             |�TuTREE  ����������������#                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     t   �d|TREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     u   7[��TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     v   \J.�OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             �
             �
             ��
             ��
             �
             ���TREE  ����������������                       /�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              M�	     w   љ�ATREE  ����������������                       H�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              M�	     x   ���)TREE  ����������������                       X�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              M�	     y   ��
uTREE  ����������������                       d�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   K4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              M�	     z   q�v,TREE  ����������������                       v�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   p?        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M�	     |      M�	     }   
}�9OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              M�	     �      M�	     �   K�'L             �            U�            {<             ��zJTREE  ����������������$                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M�	           M�	     �   �h	NOHDR $           	              	           �,     l          +         �                   de        	           ������������������������E         _Netcdf4Coordinates                                    
��  6�:TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �Y        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M�	     �      M�	     �   Cj�OHDR $           	              	           �
     l          +         �                   �p        	           ������������������������E         _Netcdf4Coordinates                                    *�*�  �V             ac�TREE  ����������������                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M�	     �      M�	     �   ,��   �V             �K             ��TREE  ����������������                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           2d              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��  �V             �K             �X             Z+NrTREE  ����������������1                               ��	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   [~        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M�	     �      M�	     �   :s~�OCHK    (�           7    
    is_result                            L        DIMENSION_LIST                              M�	     �   �}��OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �E             n��TREE  ����������������M                               !�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   	}     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �C�r  {             �o             ��;2TREE  ����������������&                               n�	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M�	     �      M�	     �   )��OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         �j             0<             ;n             �             �             �            U�            {<             �I             �V             �K             �X             {             �o             -�             W���TREE  ����������������!                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   w$YTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       M�	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              M�	     �   �vT&OCHK    ]�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ;�qZ           X�             :��TREE  ����������������W                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   S"     �               �              �     �               �               �               �               �               �               �       =       B162606::ASHP::cooling,B162606::demand_space_cooling::cooling   �       m       B162606::DHW_storage::DHW,B162606::ASHP_DHW::DHW,B162606::wood_boiler_DHW::DHW,B162606::demand_hot_water::DHW   �       �       B162606::demand_electricity::electricity,B162606::ASHP_DHW::electricity,B162606::PV::electricity,B162606::ASHP::electricity,B162606::battery::electricity,B162606::grid::electricity    �       Y       B162606::wood_boiler_DHW::wood,B162606::wood_boiler_heat::wood,B162606::wood_supply::wood       �       s       B162606::demand_space_heating::heat,B162606::ASHP::heat,B162606::heat_storage::heat,B162606::wood_boiler_heat::heat     �       !       B162606::SCFP::geothermal_storage       �               �              FI     �               �               �               �               �               �               �               �               �               �               �               �       #       B162606::demand_space_heating::heat     �              B162606::wood_supply::wood                             OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��*OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �6�           X�             ��             m��FHDB  �        TH��       inheritance��     �       names6�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in[     �       $lookup_primary_loc_tech_carriers_out�$     �        lookup_loc_techs_conversion_plus�.     �       lookup_loc_techs_exportB<     �       lookup_loc_techs_area�E     �       max_demand_timesteps3Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   �9WOOCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �<            �            X�             ��             6�             �Z�TREE  ����������������v                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        Xf;�TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �s�TREE  ����������������/                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   P��fOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             }e�^TREE  ����������������M                      D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162606::battery::electricity                 B162606::PV::electricity       (       B162606::demand_electricity::electricity       !       B162606::SCFP::geothermal_storage                     B162606::DHW_storage::DHW                     B162606::grid::electricity                    B162606::demand_hot_water::DHW         &       B162606::demand_space_cooling::cooling  	              B162606::heat_storage::heat     
                             ��	                   ��	                   /                                                                                                                                                                                                                                                    B162606::wood_boiler_heat::heat               B162606::ASHP_DHW::DHW                B162606::wood_boiler_DHW::DHW                  B162606::wood_boiler_heat::wood !              B162606::ASHP_DHW::electricity  "              B162606::wood_boiler_DHW::wood  #               $               %               &               '              �5     (               )              B162606::ASHP::electricity      *               +              �5     ,               -              B162606::ASHP::heat     .               /              ��	     0              ��	     1              �5     2               3               4               5               6               7       *       B162606::ASHP::heat,B162606::ASHP::cooling      8              B162606::ASHP::electricity      9               :               ;              �@     <               =              B162606::PV::electricity>               ?              
\     @               A              B162606::SCFP,B162606::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��     
                    #                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��%OCHK    M�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            D�|~TREE  ����������������B                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     &                    r                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �bIOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         [             �CTREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     *                    �&                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     +   c�i9OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         [             �$             >7�1TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     .                    
2                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   kjWOCHK    M�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �.             0��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         [             �$             �.            徶�TREE  ����������������#                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     :                    �=                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     ;   ��`�TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     >       a�     r           I                ������������������������A         _Netcdf4Coordinates                        >       F�     E         <�caBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     B   Z��$OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             �             U�             3Q             Ǩ�TREE  ����������������                       F�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           