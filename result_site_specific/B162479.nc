�HDF

         ���������     0       ��$�OHDR�"     �        �     ��     �     
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
  B162479:
    available_area: 98.09157790535033
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
          resource: df=supply_PV:B162479
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
          resource: df=supply_SCFP:B162479
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
          resource: df=demand_el:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162479
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
  - B162479
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
  - B162479::DHW
  - B162479::electricity
  - B162479::geothermal_storage
  - B162479::cooling
  - B162479::wood
  - B162479::heat
  loc_tech_carriers_con:
  - B162479::demand_space_cooling::cooling
  - B162479::DHW_storage::DHW
  - B162479::ASHP::electricity
  - B162479::ASHP_DHW::electricity
  - B162479::wood_boiler_DHW::wood
  - B162479::demand_electricity::electricity
  - B162479::demand_space_heating::heat
  - B162479::wood_boiler_heat::wood
  - B162479::demand_hot_water::DHW
  - B162479::heat_storage::heat
  - B162479::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162479::ASHP_DHW::DHW
  - B162479::wood_boiler_DHW::DHW
  - B162479::ASHP::cooling
  - B162479::ASHP::heat
  - B162479::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162479::ASHP::heat
  - B162479::ASHP::cooling
  - B162479::ASHP::electricity
  loc_tech_carriers_demand:
  - B162479::demand_space_cooling::cooling
  - B162479::demand_hot_water::DHW
  - B162479::demand_space_heating::heat
  - B162479::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162479::PV::electricity
  loc_tech_carriers_prod:
  - B162479::wood_supply::wood
  - B162479::DHW_storage::DHW
  - B162479::ASHP_DHW::DHW
  - B162479::grid::electricity
  - B162479::wood_boiler_DHW::DHW
  - B162479::ASHP::cooling
  - B162479::ASHP::heat
  - B162479::PV::electricity
  - B162479::heat_storage::heat
  - B162479::SCFP::geothermal_storage
  - B162479::wood_boiler_heat::heat
  - B162479::battery::electricity
  loc_tech_carriers_supply_all:
  - B162479::wood_supply::wood
  - B162479::PV::electricity
  - B162479::SCFP::geothermal_storage
  - B162479::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162479::wood_supply::wood
  - B162479::ASHP_DHW::DHW
  - B162479::grid::electricity
  - B162479::wood_boiler_DHW::DHW
  - B162479::ASHP::cooling
  - B162479::ASHP::heat
  - B162479::PV::electricity
  - B162479::SCFP::geothermal_storage
  - B162479::wood_boiler_heat::heat
  loc_techs:
  - B162479::wood_supply
  - B162479::demand_hot_water
  - B162479::battery
  - B162479::demand_space_cooling
  - B162479::grid
  - B162479::ASHP_DHW
  - B162479::demand_electricity
  - B162479::ASHP
  - B162479::heat_storage
  - B162479::PV
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::demand_space_heating
  - B162479::DHW_storage
  - B162479::wood_boiler_DHW
  loc_techs_area:
  - B162479::SCFP
  - B162479::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  loc_techs_conversion_all:
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  loc_techs_conversion_plus:
  - B162479::ASHP
  loc_techs_cost:
  - B162479::wood_supply
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::ASHP_DHW
  - B162479::SCFP
  - B162479::PV
  - B162479::ASHP
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  - B162479::wood_boiler_DHW
  loc_techs_costs_export:
  - B162479::PV
  loc_techs_demand:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_space_heating
  - B162479::demand_electricity
  loc_techs_export:
  - B162479::PV
  loc_techs_finite_resource:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_electricity
  - B162479::PV
  - B162479::SCFP
  - B162479::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_space_heating
  - B162479::demand_electricity
  loc_techs_finite_resource_supply:
  - B162479::SCFP
  - B162479::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  - B162479::heat_storage
  - B162479::PV
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::battery
  - B162479::DHW_storage
  - B162479::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162479::wood_supply
  - B162479::demand_space_heating
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::grid
  - B162479::demand_electricity
  - B162479::PV
  - B162479::SCFP
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_non_transmission:
  - B162479::wood_supply
  - B162479::demand_hot_water
  - B162479::battery
  - B162479::demand_space_cooling
  - B162479::grid
  - B162479::ASHP_DHW
  - B162479::demand_electricity
  - B162479::ASHP
  - B162479::heat_storage
  - B162479::PV
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::demand_space_heating
  - B162479::DHW_storage
  - B162479::wood_boiler_DHW
  loc_techs_om_cost:
  - B162479::wood_supply
  - B162479::grid
  - B162479::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162479::wood_supply
  - B162479::grid
  - B162479::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_store:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_supply:
  - B162479::SCFP
  - B162479::wood_supply
  - B162479::grid
  - B162479::PV
  loc_techs_supply_all:
  - B162479::SCFP
  - B162479::wood_supply
  - B162479::grid
  - B162479::PV
  loc_techs_supply_conversion_all:
  - B162479::wood_supply
  - B162479::wood_boiler_DHW
  - B162479::grid
  - B162479::ASHP_DHW
  - B162479::PV
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162479::DHW
  - B162479::electricity
  - B162479::geothermal_storage
  - B162479::cooling
  - B162479::wood
  - B162479::heat
  loc_techs_balance_supply_constraint:
  - B162479::SCFP
  - B162479::PV
  loc_techs_balance_demand_constraint:
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  - B162479::demand_space_heating
  - B162479::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162479::wood_supply
  - B162479::wood_boiler_heat
  - B162479::grid
  - B162479::ASHP_DHW
  - B162479::SCFP
  - B162479::PV
  - B162479::ASHP
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  - B162479::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  - B162479::heat_storage
  - B162479::PV
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::battery
  - B162479::DHW_storage
  - B162479::ASHP
  loc_techs_cost_var_constraint:
  - B162479::wood_supply
  - B162479::grid
  - B162479::PV
  loc_carriers_update_system_balance_constraint:
  - B162479::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162479::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162479::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162479::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162479::SCFP
  - B162479::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162479::SCFP
  - B162479::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162479
  loc_techs_energy_capacity_constraint:
  - B162479::wood_supply
  - B162479::demand_hot_water
  - B162479::battery
  - B162479::demand_space_cooling
  - B162479::grid
  - B162479::demand_electricity
  - B162479::heat_storage
  - B162479::PV
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162479::wood_supply::wood
  - B162479::DHW_storage::DHW
  - B162479::ASHP_DHW::DHW
  - B162479::grid::electricity
  - B162479::wood_boiler_DHW::DHW
  - B162479::PV::electricity
  - B162479::heat_storage::heat
  - B162479::SCFP::geothermal_storage
  - B162479::wood_boiler_heat::heat
  - B162479::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162479::demand_space_cooling::cooling
  - B162479::DHW_storage::DHW
  - B162479::demand_electricity::electricity
  - B162479::demand_space_heating::heat
  - B162479::demand_hot_water::DHW
  - B162479::heat_storage::heat
  - B162479::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
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
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162479::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162479::ASHP
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
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           .�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   t�OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         ��       ���BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162479:
      available_area: 98.09157790535033
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162479::coolingL              B162479::wood   M              B162479::heat   N              B162479::geothermal_storage     O              B162479::electricity    P              B162479::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162479::demand_space_heating::heat     ^              B162479::wood_boiler_heat::wood _              B162479::demand_hot_water::DHW  `              B162479::heat_storage::heat     a              B162479::battery::electricity   b              B162479::ASHP_DHW::electricity  c              B162479::wood_boiler_DHW::wood  d       (       B162479::demand_electricity::electricitye              B162479::ASHP::electricity      f              B162479::DHW_storage::DHW       g       &       B162479::demand_space_cooling::cooling  h               i               j              B162479::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162479::ASHP::heat     y              B162479::PV::electricityz              B162479::heat_storage::heat     {       !       B162479::SCFP::geothermal_storage       |              B162479::wood_boiler_heat::heat }              B162479::battery::electricity   ~              B162479::grid::electricity                    B162479::wood_boiler_DHW::DHW   �              B162479::ASHP::cooling  �              B162479::ASHP_DHW::DHW  �              B162479::DHW_storage::DHW       �              B162479::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162479::heat_storage   �              B162479::PV     �              B162479::SCFP   �              B162479::wood_boiler_heat       �              B162479::demand_space_heating   �              B162479::DHW_storage    �              B162479::wood_boiler_DHW�              B162479::grid   �              B162479::ASHP_DHW               OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6_            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          =�     ^       ^       �Nl�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   I     �       +        _Netcdf4Dimid                  �<�ROHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       o�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       o�     ?       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR4                                     *       o�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,yC�OHDR5                                     *       o�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =��?OHDR2                                     *       o�     b       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G�k|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       4�	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  û��OHDRP                                     *       4�	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   G§�OHDR1                                     *       4�	            3�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�pvOHDR1    
       
                          *       4�	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d7QoOHDRC                                     *       4�	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �2��OHDRD                                     *       4�	     N       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OOHDR1                                     *       4�	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9��OHDR1                                     *       4�	     ^       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��*OHDR?                                     *       4�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��a:OHDR1    	       	                          *       4�	     j       Է	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDR1                                     *       4�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ʹ oOHDR1                                     *       4�	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       4�	     �       s�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �@�0OHDRF                                     *       4�	     �       ļ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   g�G�OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��~�OHDR                                     *       ��	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   � ��  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     �F     !3�	          !�ڍ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    &�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint L�oOCHK    F�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint k->�OHDR                                     *       ��	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��o+    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��'OHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���SOHDR<                                     *       ��	            3�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��DOHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   a�}OHDR@                                     *       ��	     /       վ	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��9�OHDR1                                     *       ��	     6       &�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       ��	     9       }�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �yrOHDR1                                     *       ��	     B       ο	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��CmOHDR1                                     *       ��	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �7��OHDR1                                     *       ��	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   `L_�OCHK        �       4        NAME          loc_techs_finite_resource   y�	P�oOHDRd                                     *       ��	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ^s�OHDR1                                     *       ��	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   2z�X    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "-
     #uE     #vj     �TP�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �=F�OCHK    F�	             +        _Netcdf4Dimid             /   �|	OHDRl                                     *       ��	     �       �     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �WɋOHDRn                                     *       �	            �	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   �Q�%OCHK    6�	             +        _Netcdf4Dimid             3   a��� h   P�oOHDRl                                     *       �	     #       �	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   xe�OHDRE                                     *       �	     *       8L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   d�a�OHDR1                                     *       �	     /       6�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   fH">OHDRH                                     *       �	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���+OHDRG                                     *       �	     B       O�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �X>OHDR1                                     *       �	     I       ��	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ;O_�OHDR3                                     *       �	     P       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �	     Y       R�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   렫XOHDRB                                     *       �	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �õWOHDR1                                     *       �	     s       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   `��OHDR1                                     *       �	     |       o�	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ���OHDR'                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       �	     �       &�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   I�+OHDR,                                     *       �	     �       w�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   d!�OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �l�0OHDR8                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   X���OHDR                                     *       �	     �       <�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �/�QC                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             C   6�Y/OHDR9                                     *       ��	            j�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   t���OHDR0                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   X*�OHDR/    
       
                          *       ��	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   <�\: _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        �ڽ��       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint=]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandUb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       cost�t        FHDB  �      
  ��`�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint_O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint0S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_allBX     �       locs
\                         FHDB  �        &�U��       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply3�	     �       loc_techs_non_conversionFI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        �;[R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiersu�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ��           +        _Netcdf4Dimid                {ݍ�DFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           1� u     termination_condition          optimal     objective_function_value  ?      @ 4 4�                K�K�gϫ@     solution_time  ?      @ 4 4�                �֤��@     time_finished          2023-12-11 00:07:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M   &   ��     g      ��     f      ��     e      ��     b      ��     c   (   ��     d   #   ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z   !   ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      ��     �      o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�     
      o�           o�           o�           o�           o�     +      o�     *      o�     )      o�     &      o�     '      o�     (      o�     !      o�     "      o�     #      o�     $      o�     %      o�     >      o�     =      o�     <      o�     :      o�     ;      o�     6      o�     7      o�     8      o�     9      o�     Q      o�     P      o�     O      o�     M      o�     N      o�     I      o�     J      o�     K      o�     L      o�     X      o�     W      o�     V      o�     a      o�     `      o�     ^      o�     _      o�     h      o�     g      o�     f   x^{���'�������s�2�?g��p�#'Cl�p#�}�{_�["M��&�28.eX�̐�����ۑ�aC#�u{0b� g� OCHK   �v     �       +        _Netcdf4Dimid                  ܙ'�OCHK   ��     r      +        _Netcdf4Dimid                  fBp�OCHK    �v     �       +        _Netcdf4Dimid                  �}��OCHK    O�     �       +        _Netcdf4Dimid                  ��BOCHK    �F     �       3        NAME          loc_tech_carriers_export   �p4�OCHK   �K     �       +        _Netcdf4Dimid                  J/WiOCHK  	 �/     �       +        _Netcdf4Dimid                  >�r�GCOL                        B162479::demand_electricity                   B162479::ASHP                 B162479::battery              B162479::demand_space_cooling                 B162479::demand_hot_water                     B162479::wood_supply                                  	               
              B162479::PV                   B162479::SCFP                                                                                            B162479::demand_space_heating                 B162479::demand_electricity                   B162479::demand_space_cooling                 B162479::demand_hot_water                                                                                                                                                                                            !              B162479::ASHP   "              B162479::heat_storage   #              B162479::battery$              B162479::DHW_storage    %              B162479::wood_boiler_DHW&              B162479::ASHP_DHW       '              B162479::SCFP   (              B162479::PV     )              B162479::grid   *              B162479::wood_boiler_heat       +              B162479::wood_supply    ,               -               .               /               0               1               2               3               4               5               6              B162479::wood_boiler_heat       7              B162479::battery8              B162479::DHW_storage    9              B162479::ASHP   :              B162479::PV     ;              B162479::SCFP   <              B162479::heat_storage   =              B162479::ASHP_DHW       >              B162479::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I              B162479::wood_boiler_heat       J              B162479::batteryK              B162479::DHW_storage    L              B162479::ASHP   M              B162479::PV     N              B162479::SCFP   O              B162479::heat_storage   P              B162479::ASHP_DHW       Q              B162479::wood_boiler_DHWR               S               T               U               V              B162479::PV     W              B162479::grid   X              B162479::wood_supply    Y               Z               [               \               ]               ^              B162479::wood_boiler_DHW_              B162479::ASHP_DHW       `              B162479::wood_boiler_heat       a              B162479::ASHP   b               c               d               e               f              B162479::DHW_storage    g              B162479::batteryh              B162479::heat_storage   i              s	     j              .     k              .     l              p     m              �     n              �     o              p     p              k�     q              k�     r              �     s              �
     t              2     u              2     v              2     w              p     x              �     y              �     z              p     {              k�     |              k�     }              �     ~              k�                   �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    I     �       +        _Netcdf4Dimid             	     f��OCHK    Rw     �       +        _Netcdf4Dimid             
     ͏-}OCHK    �~     �       +        _Netcdf4Dimid                  }���OCHK  	 4�     �       4        NAME          loc_techs_investment_cost   :N��OCHK   D�
     �       +        _Netcdf4Dimid                  3)OCHK    ��     �       +        _Netcdf4Dimid                  ͅ��OCHK        �       +        _Netcdf4Dimid                  #*�OCHK   E�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ,��OCHK7    
    is_result                            z]�x  �   [��OHDR�                      ?      @ 4 4�     +         �                   Ex     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     i      �,OCHK             L        DIMENSION_LIST                              W!     ?   ^0'           �
             hcW�OHDR�$           �             �          ~�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     k      o�     l       ���OCHK    O�     �       D        _FillValue  ?      @ 4 4�                      �    �t�{              �             ��'�OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   *Wx       r�
4   d���OHDR�$           �             �          ��     �          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��MDOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ǳ
�@���A�?.���w/p/��\8�"Mn�&
Q��M=�n� ������kK ���=��OPܐʑ7�׼k�8�?9Zp<�Ŋ�1f	1��f��4c��X����FHDB  �        �n�X       carrier_prod�     Y       carrier_conc�     [       resource_area3:     \       storage_cap�D     ]       storageG     ^       carrier_export�I     _       cost_var�K     `       cost_investment�     a       	purchasedׂ     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balanceR�     e       required_resource�E     f       capacity_factor�I     g       systemwide_capacity_factorEL        TREE  ����������������[p                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              o�     n      o�     o       3� OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�}\�U��iҢEDk-B"D$l͵�&�"DDBD��hM�D�q�D��\H�4		'b�h���ED8�)�C'""�DDD��O���������~�����:�s��{�_���� �w� a���8�N�CHq8��0��N8���Kg{��6G��shن��T�t�����_�7(��!����y|jv�����W��~oN�^��-���E� d�G�ٞ��MGӗ\^ؔ�)$�3]�����M�{	����8���~����N��I��Gvn��'��	�h���%�)i�����wJS���̟�>Y��/�-2.M�罣|v��[s�.����/,	��^$��e��f�$��v!S���fώ�c����Bۆms�\t�v�j^��F�)��7+�?����y���Y?��@qh��a�����}'�4?�sa�|�:�"L�������aW_�yQ�NފӳÕ~��ήZ��S�?(��{�˼�ѣ/G�J�>�ܫ�yyj���nS�A������_~��W�k�#��u��h3�q��d�?��}���pg=�4QH˘0^|����uG[�{KD��췚.l�|�H�⍦�#[��d��+w����$�զs	R�?ry��%u>{#N��6�������ln���J��*���m7��)JZ��[��h?Mq��t �z{ԕU��	��8<���wrӅ�^�3ܽ���=����F��k��j��v�]�����sœ�.��{y=�Cu���(F�O^1|�=��Yg��m7��Gwʂy^7-f.����}���0�;��I�iX�W���4�	���}�S��c�����>�bnk���ܳ��R��e�}y�0waVo��=��Oɡ���ԁ�W�3t�sDT/V�88}�a��Ε�r������K�/�7��-d��/��~�6d+eY��b�B��~D�t8?�-���=��o�xHi�ܒs뒽^:��t���;O�X��p���_��U/��u[����+X���꼧�ۻ9���=7�7�����R�B�ި|j���ω_����|�������3J]�a�l���ӥ���W���w�8.��7����w��Y��WO����n;0�@;U��P��g�%�[����;#��w���ܲ���s�����KE�'1�k�56zΗv?��޴z�k�7�Tq޺��w�=W������,�A�n�-�kx����%��C��A��/޻��vyS���-�����ڟ�Z���*���da�/Mʥo�$9��'�#.n�hd.K6i	�S�����z��л=�]�����?�/��O��Ǜ|�>������N�������^}��a�VJ��M�%��ix�#�e�=Z�v���'~�P��2��o8�0S
ϒ��]\HY�Ѿ�@��+�n���_�"z���5�z/i����w�06����R�A�J���㱔w�]\$I���{*��*�ח��+��U��)-n�չ�9��#n;:DIM)y����j��n�W�����;1���UnY���.u�ل�����.�vߚ�O��U���>b��d]�������}���ݺ�E'��+�I��W���a�rM�C��Za�޵�R�Gn]������[�y]��o�{Ǌ;�%��w��(�3����Ko-|R�s�M뗾���}@��-��'��
�u�[Rk��n��=��h��+R�.,�pZ�;:��=�(�I8�x!��E ǧր�`"�� �
��_�{n�p��3�������q�[�WZ؂�nz��O�P���%�&�	`��L�ݞ���`�����R��M�� T� v�w���s�v��"	Zi �����4�������P����pvb9 _��B]�F�o ��� ��m�QO|����3��l�]_#=�<���8�y �� �ϡ��o>@��>��(���.j0����D�"2 
��ƛ`�+�O""N����?�'��� �k<�s�/p�ADO8�S�#V��#�2%�O�%Fԅ(���F������z�وZ.�ǂuߞFt�O�ɒ��mT�7t%�v3�����s��
�s��C�݋ �- k*@�(C��
P��mG�8؞R���˔˧W��  ���3t���JDCpj�� �G^?)�74�t�E��� ��	'�o�s8�N8�oz�]t8�#@n�c�?�� a��?�{ΆK�+���I�g������}���EH$2�G�}�C~<����Tגo߇>"���+�1�
��GX؂}�E�zC{��@/�.��ub���$�l���N���2㫝�j��@�:�Ͻ�~����\|�?� ��.����k��!��O�Xz��ꥫ)�.��q��Wڶ�Y|�-�y����,`�YZs�����e�w�z���V�3�ά���<`|g�D9�w�2�\�x&"E�������w.*�>}7�ұ�U%?hӇ�J��{��ԕ�}E[�^��|�mƊ�#[ێl;��O"����I\vq	����77�=���Zq��'��Z���=O�oS2��)}2�ȼ#��|Ը���+�"E.���_�`n�(9����ɧ�ҽ�D�n���$n���>w�����G]/����;��`�g2�N�ư��䤍O��ø�i���K���_�������g��}���s�����z>f����eC�7AR�BP�^�^x�q��%O�v��[���'Ϲ��`��ee���ȷ}}�6�i�+՗}E�%B��Q 5\�s�w�Y�J�U�ˁat��椃q���3������Ϸq�KO�{���M�����+@����,A����<]/A�9�j�_d���Q
�zX������ו8�rDe�� ? ��9 ڕ����I�*o��}��7,ק������J;ʞ�o·+�g`j�k@���k[���|_�,���V`����a�����MG\�G�+�������fY�-�8s��K>Ͽ?�ඝ����޿]�Ἃ�/|�w�\]y�g9x,y��қq/�_���
m�ݤ_�V�Q>��x��]�901��&�ϯ�Lw�����vɴ���g��ͳ�H�/b�{S���CJBR�d@ėܳ�{��)_����{�'~Ӟ^���V��O��o�~t�xՊ�g/������)�)��Q����7�y���>EO䑔��@���פiZN0�}�m�)E��Op�rd�9�P��ɟ�]R� o�ه�\��u�"�3�/���ڗ��q�2���'ޕP^��*Jg��  D�f���,�:J
P�	��2����.6=\�	��zv��6�&�mk�Uf�ak���3�]�il�lup���tp�n��K��ˌ6�yK��-�up;��6�4�?��l�${���c��̺��>i�o��IKM3�sl��爢P�^��"^���F$@�*D�k�g��0���g͠��x��/V=�l��[�����#S����6�#�����m����N	`���,~4!�d�,B,"�wq���m�!��u��i��{�U��n���p���e.�蘻��[��Y����Ӷ���e�mή�G$����Y����v�G�lk)����{�G��x�p���͚5d��Q�[leX���a����V\f�o[��mk�Z[��|�ތ�?l�\����=��~F��&��>�j�D��X���{;vJ����s���Y�7]o�r���*�`�������vN���u熽��a��X�=�G]�U'���臋u/��3<vt[����=�컽_���-'�p�	'�p�	'�p�	'�p�h�8ph�/��(���%��j�cn��<.wԱc�̮���뇨���8��W�ϿnM� `Ҭec�Z�j��>$��k=@�rk��+����'
��p{@�o�% 䯶�O D ���y�w ��B�/l�F��� /�x�|j,����i��<>r��|
�Q���@���� ���W ���8���;�qD�#z,w?a@����� �q��#�_��@�;��>m����Q,{@H@��e��5 d�D�o �#��<�;O����,�W�Ҩ?�|~�fl����S [v�t�����֙�w���~`,E���	8��qǿ1��i��OBq�� �D2����D��������?��Xng���e!�B����;�Z��ׂh/X������m�>Z��ރ�����k;�!���Gk�`<Fxn ڊ���/k��� ;�_T4%�h�Q[{p{��]����+�� �.�ǯ���F�#]������>@��$��"���|����_#Z'o?����s �2��K�h�Ѽ��"^����ɚI4n=����߭kyZ���e���"j�%4�ȇ4f;��V�׃Ȧ� ���e"{;�/�y�=���h�@>^Az�O���1Z��oA�@�?�:����C��,�Gp���/Ѵ�Z�Y��q���p�!�y�u����TXә�h���x��W�\��3	c�����Y�m៛̔�}����y�Q}�Zv���>��vmƯq����5��u�����I����U�RN8�X?88�N8��@͏Oe���'3�L���OT%��4;ܮ/����d*O:;�W?�i�}1�]/k�N�i$�>#t�;�*��ū#�<�������^�(C�tw)5Sd�	�\]hq)�ܻ�\�*�����2Cڻe����ↄGtC#~�qŮ�H�Dj�Kr��r
�/u�v�e���DP�穉�[�Ҵ��ޚ����I)���p��Ph�x�R;�����!���G�]�Tf�Ƥg�%	�=fb+%��)=�n\�;}�h�LE\M�;���Y5���f~�IH�M����>�ŋ�
�J'$Sd���wɬ�ucI�� gW#-�#f�Z-�kc���~%�	{̬p{U�z�Z�l�ivIbiJqeqW�{~뮋�z�U�7��Y�,&U��Ϭn��)��]%O�H��఻�(EM	�	�E~��%�O�DL��u�$5�-K��)9eBVeڐF:YLm�e�TE�J+o�M����k=%�1-��61�	��Wea�'�a�j�p��ht�r��!<3��[/k��
1�U���0Z
U��𜊉>;�!����I�=�9jQ�)/R��j/����S�I��Nb��O�M쟢����T��ª�ӭ}�WKh�"^�p�X�K�+��*	A�=�uro� ]�m��Ճ�E=Bb����p��r����q�ޘ����
r��$�k��i���ٓ���XU�Q�U���w����eFɘ9��<w�;�[]�W�0T"*	��ME���oET8����U��M��UQ�tYU� �t��$/��%㲤̢�*��.^��u"�З%R�Mw�Ղ�<��ɮޓ���� J��(U2�Oq�i���3EZΐ!WUe&d��u��%�=	)����|��J!4%+�4�t	cP0���z�ōI�Y��hfS]�g^�j�:8�Ǩ�a�d�yME�i��~���L�����\X��.�7�R�(������Gs��)Qz����O�q�kF��$�ZC���PL�bC�ϯ����ʂ'�K����yA��PJ��7��=���W�u׆��cY���	ɍ�Úɜ6UsE_�ϋ�+��&�w�҄մ�?A&폘=1c/ɤ^�љ�_�F$G�$�j�0��昨�591�_u�������>��wpTT}��hQ51!RX�`F�3��ג��z2�'6|Y"x������I#LN��)�ᶴ�M��ѻ�9$sG���P�`]�o��6��+]�t�)A���0ٍ��:qX�T���8�%�9Y%Y��|�X�q*�(OS��S4i�?��r�d?�̟��S�6�n����s�>��Y�k&M	U�!�����]PWP�R����d��W�쩯�(�
_*��${�T��3=�x(o�}֫�c�dZu�G(�ݧD�,&������4�JO)��>m�6��f���������M���tWx�k'�\4l��gS4Y���嚕����3V�U��������rK��
n����;�+�g�� $}��
p��$��� |yk��� ��N���}$�q
_��k)��� �% ��A�v�����
y`}�7����p� �&X�Pys|�9^U��ش,?�����^�JG��g��	w_ �?�S#�,�	;�PnX�!@�Y�������:�-a ������R�s�1�C �����QJ��?�űQ�3G�@cQ��i�����ߪoyP�(��',X�M��O�]q|K_�m��G�N�B��ρ5n��+��5��e9, �f��G�0�/�ޭ@"����z��8���� ̨�p�5��P,���l�#�~��5��Sp�	�<��H����p#�O��􍏼�x�ѵ�D�<��@��c@F�B�u�,��FG�?�#��K�h�K���|�|�겵����5h���Й��?�EG:���6 ��B����(:�<
 ރ����׋7�'ω�����r�$,r8�Ŀ!9
 &��s�����ѷ�~��0"]�_��F鋇��,H/j:��		�^`Dߚ�!4[Ѕ��r4�_�U���*'}eAA�7�{���S���oR�YU00)5/"��"��B�Ŀ5����D�n"��������r�J{Y4]�T�gb\gC�n���Dy@畸��+�r�+��d4rZ�H^tu�H�i+�)�U&p⸞��S��B0+�8=���8�,��̄1���1�5�KJ|�cb�'�$���U0�c���եm����Cq�5, �%x���[+�2��=M���S�Dd�d�-Yi�����h�Gto\M?;��]3\,#��iC�����n��FMl��t2�\��mu�fQyZ���L��s2�����C<N/Q�k�	Jp�k|#�5�zsd�"�0;x�Z�R�6�i��+ZMu�#&�tw�PNrVA�hW{f�A��eL��vԵ�z��@�I� �(g2��'q�e�5��k�R�y�m�i��G?U��^���dw�N��@���<�bP�!X`�o���R��r4��.��tZ0�:R+�LM��I��+"��f��d��X���@�^�h�]�A ������-|�a��� �����'�s�/z"
@$�p��j�4���H_��!�;��+i�ɒ���d���JC�H�90�O�nI<���|���h �0OB|�0ďq@9��Y����E<M����S�ƤP�p���j�{��Q 2��b�j*SZ3�U�T%�͛�PX��8��$IDb�����k�ĭN��L�Gԫ����Y		Eڲ¸2=yT��ݑ/����D�12�l�x�ǯ�))*o����%9yĒ�D�Fzq� ��*��Y���)�$�bDU/Us���g�4�J8)r2��V��Bn��tI!%�{�"�/:4�W�;�!���{irYql��A�f�e�0yW\�����c�D�,�?K�%3��M�ɩ	|��I����f0* v�F���'N ��Z�N/8�-O�e6̔��k)�s�LG�s���L��K���o���|0��z$D�#�E�G��FX�<m��N�Hc�;g�73�!�j=��c�yߵ�*���G|��Z�����n���ol�b�"D16�9���0G�V]\o�F��s����������g[z����Şv�c﷽&��c�ʰ�7�m'������Z���D/ ��V6s.�ܞ�t����&�dv�F���"�l|�L��o�Xp���:��a�n������M�����<�����W�W�9�N8�N8�N8�N�g� ����k�~���e�J<�Ϛ��N8l��<.wԱc�̮���L�;��X��.r�aM. �7Y˶\��߿އ������ sn��?M�&�ι������l��� F���K�sa��'[Ӆ� �E ,��>	 ��b��Q�@�l�o �>0Ŵ���RQ�Q% �E ?�|�"X�k�X%� Xm�n|'��^��1=��gcX�� ���p��t���V���a�O���=n-��� bZ�4��-��_Z�d�b�G�c�`�ZYD0��nF�-�߈4Z�~��}/���,��1�'�;��3����y|���uE���o���4�%>HX����&X�C�w���p?Q�Sl߭�k,���8�n��<���o;X���Տ4|x~��p�8��[�?B{�!�������&�p���2g�1�c����<W��ux��h؁�Bv��OZ��q��'B���x}��y��=�-�Ɛ\��nT��[���㕷 ��5��������z�^��46�"��w��`��Q��К��	^o� ѿX��T�\ZF�_ߠv?Cc�����(�y�u�E{�ad�Y$�@�V� 9��$;�p���G��^�eiƣs��� �d�0�������0"��zDh/��s�?}h�� 9����V��=�w�5����� ���B�|5��g&��y{~f9����L��
��\;�0�[�nA�t�?��hӗ� ���k����q�����'�p �r�	'�p���ָ��^jr���d��}�|n�R6�Ύ��J�!%�qc�^J^���;T��?��W��6�������D���z���ھk�n�'�L�#c��kH,�X2��u�hbpKm�fSGV��Fw�����y�V���O��Nk.K��������$�Ek#>�S��JZm��b��x�P[��r���f�H��r��Q =����;���*mz���eS�tA�<]R/3�x+�q��䪍Y&WNSy��hWume�+ӏ�'��曒Δ�&��h����&�7�6��}��BxK�ƁC�E�d�0��b)�3��,^?]E�g��J�r��N,	G7ӊ=�U���J���a��X�I���dd���W���AQ7��4� N� �S[.����5��ӡ�2w�$�>�\�3^V��_�6�I�ɻ;B{�R��.��E#-wq݃F�#Ǫ]�1��򙩴�kBRݼ�`MqAp�Ou|i�����J�4M�}jh,2uL�Vv(̹>���6��R�2QR��NOD���ƵJ{85}[|t���/��\iD���T���z	7�$1Q:�a����ѩ������"���Dɓ�p�QUFhh�EԤ�F%L)2J��{MuK�5��~Xa$��p)ݹ��b�IV�2a�BD'�{��b�&�I����\��N]� ��nHˑ<����>߈����di��?�Y��a��Uf�Q��#���k�ۂ����婣�RE�R<�EFEvȚ#C���Ѥ�X^�q$&��#��k뭗���h�����N��	�MArj�N�W���	,߀��x���z �c�l���~��aJsvMIGW	9��X`.��U�GK�ƩL3����\ܕ)g���洶����	^��5�2�k��L�����df��\C�s|6;Q<+L6�Tgk;U�Y~�a�]Y61��ĤU�e���R�@iV]�x	��]ݑ��`q6tPY���Aז���F(Ot��U��%�k

�4�����J�4��]G�O�N���/��+���<Uq�@c?�OJ�*�m�Ւ�h�
X]"37��X)IS�g��*�θ��X���e�nEn\��?8j$���WՐ�j2��:먵^�*J��U2"u�vv44�Ր���E����e�_-?�]$�ǧ�*����p;�1�30�֭	�N��4�L�lP�_��/��i�s>���^H0xDJ��D������w���ɝI�n�U�D{�j�C�^-�(/ye��'N����K˲3�6��Ǘ��{ҔQ4:%�d���#�f��뷮"�F�x�E��i���2K�\$Y5Mn�U�u�J�I��n�KI}��ͺ���޹������L����7�Q:7��#'c�-U�� H���%��!�p�HE"j��^�.�f��z�u�͇�BM�G�sxf
��<Xc'��E	�z��W?H�KS��] +~��{ �% � `�v��( sO*����%9p��pw)`2r��{j' >^p���'�%a{����;~��k N2[�!�Ba�E�m�&��' �_�%F��i��g�ˣ����]��A��r��|�/�#�3�7�w��mp��� r
 ���I�����Xd�G��|��?8 ��pP	�q�m����1";�KL�����GS�T寐�hXcH���y�w�`+���?	�Y�N�W�P����Ap��2��r,���@g�%�ϟ�J�%���,��
��\p\�PD7<��aٷ���KT���φ��`y�p�	Й��;j�m��'{��| ������Le���Itn���Ý a߬�j jۣu���됭�~�\]��Wl�,�\"�i�GG��jQ��� �\�-�tP��|��sC�@B><o}2���Q ���_	~�'�!��ey1�N8c�8񟁪�*(�W ��Ǫ��� $��`*T�F�@-�qj�HeC)5E��z�?@�����7.�G����*҆<�u��}\Cy_2D��A��e� q�U0���|>��8�
� P]���k��{q*�
��	%<NV~��V?��?2).�s�.��~�#�����"�~�bn-�6����tJ۔=�!W���t�5�]��N��?P��2̭��sZZ�3P�&'��r�$�7,L�7U���ͅt���~�{� HP����O�a&	���^�i9����͈O����F6QJ�j�s#޽��~���E<X��m����g�)��&��jI,��[V^�4� �p'�_���/2�Z�\�BJ��#Ӻ�P&A&�I�4��C�����JcGV��v #�QB��ȦU5U!�驝^�P�'���(�T�[��Uݹ�ei�ru]l;ٻ�O��/���L��0c\��e���4S\7�_\�˧��]�,jxe��wIh6oL�٭����an,�e�e�����5�)��aIR�*��>��͟�#�#@��V�'DN�tk;5y��|M����O�R��]����8���@��q JH�� -�C�`���~(vy>�
�\�1�+yN8a�����UQ����l�g*���U5V�M�판@Wqdsa!�7�2���'�K ���1iDufAWh�ѪK	�u{<���-�=���RCV��H[h��t/!te��H���~�t�뒃J-�2��[Jb�8�hs}M�\�?��U�")�MI�C_➑)�ft�xx�D���I�%c�bzmJ�{���Z�9\�)R��E�$OdP2{�LF� �-<�78��L�)3
�eIa���l��b�5k�����$�S��{tUyѦ�L�Q��F���<P%R��$�r��>D�Ls�U�Ź��5R��M�f�Q����r������ɚ<W����q;tt�8#Ql��V���4��Q��H�����&c��5�?mŜ@@��ky;�򖧳�2f��е��l�������7���҅��,�[�qD-3��F4���^����[m��3ҋl|���f�/#Z�7�Ʊ�j���y6���a\��r--VX���,�?@t�Ц[fk�ns�'����z/�`��~���B��5��Q�϶t����Şv�c﷽��6�m��P����m;�����:w�`��(DjD�me3���iLׯ��nb�@f�e������n����d/�p��r���:��a��q{����\�e�yf�ct��+�+��p�	'�p�	'�p�	'�p�	'��Q�&��gF��+�-k ���mW|W_#cf�;����2�-�r๹��`��4��颵 K>��5�{���G��a��ވ��jWXӷ�{�6��-��,�; "7P�|$��  �nk:�`�I ~�5��pX���	�� ��@��t�����Di1��/|��#>����\��
`����`������`�Mᛍ8�c	'��S�����)~�_������3������' t��4��G|�u7�=�rK�L8��� Ɗ���	���(-�/&' ����)�$uƽ|�����q3���ی��x!�4�?��3a�_��78���<��`�-�6��x�@88���`����c0b�
V�P�O��.��D�E����F���)X���Op{��a`�C��Cs�`�����`m���@�փ%>
�K��;X�F�����.<Fxn���s����D��?0����욐Oը��q{Ȟ���x�D�lD����B�@�ȝ �P�A��ZgP?��u~��h\��_"Z���Q��)�[�0��y�D�y��C|	j.Z��K�>Z�L4F�:�����x��������Bc|+��	�� �� ��������"{O�t��pEu>�mG��x��_�c-C?�9�ǓhXP?2d!;_ �u߳�O�=PႦ���d�����ӽh{�}��:��1�oFk���C�pB{�V�ƶ��#��ƞ�Y�m-t�]Ds8�{�y���k٩\�e�^��H����� q�Q�?:
�����p���	'�C�(p�	'�p�	+:�|����Q,��*BI}R�ᡞ��+%�ME���+�*v��Z��s�da�]9q�i���	����:_���K��l��(��T�����Զ�����u�e���>bW���}H5���L�M�1��J0���(�W踧��������ovW	
x��nm��`>[���$C��`��UK�5�u�3#�S�$w�p�|EA�⑜����本�rVT�l,ҿ%I��Z�{�[4��6x�D�4��zU�hؽE�%5��f��a���H�F8R�
������|b�<��g@:UX�\Xȑj{X�]*����QZ�4�*�Ԡ��vof���I]���Ue�m(��&7<�#��Y�G�#�D���L>�a]�<#4������Ue(�-��6L>�W��3Je܈��@�	��
���E�;�W���6�8�5�W�A��Uuy%�4����E�|SHk�*5��<US��0��fA ����]���R�v���&���
ͩ���`��1�P^R�Q/M0qj�c2k����\cA�0�o���I���1�GY�L(���6���������y9��B��*�h�?tz��$Y�1����*����RF}.ߐ%/���i1Y���!��4)_��_�q
��I�� O5�ӓ��)������>L#�ć�E�r!�w�5JƆ�i������q�� �7f��46��D�㙄�lA����\���T��ڪS�b�dj"r<E�*�B��>�<V��D1I/���-,���z:���0ݟ�e�G���*�h�F�۔ZD�{u2'��u�E�ZZoQn�|<=��y"�Y�D�/�n.*s���ד��a���I!��Xrf8���PӞL��gh4Y�HqCɵ8�0�/���SMĢeX���:��>��R�:|�ҫ�̓�ގ�6b�gzA�D�����VЈ�s���8Q4��514id��&�ځ��|#Jy�XNp�Wi�{T�p��V1R�4��7����Kj-�Mר�2<�ӁASՕ<�4�3���uJ��A���E��!֋c+jUd#� 2�iᇚ#�١���7�{n����ܮ�b�1Ք7�5�(�N��]f�VC%���,g�7��2"S�&��}��D]zr����4��8=�K-��o�E�ԣ}mDuF!�����Bn>3�>&/��Mm���<ǧ��:'$�Ғn)��'��#I���.�|u��~�;�#r���`��@�h�[R`ex�ͺ�����f�:Z�@�85=�NΩ*$�3(�?������ `�H#$��zF�����g�͉�l�K�\��4N5�&���Y���ю�؞	ccH�x�tkH\C��>�S>�ᓭ�$z����AX�3
�Rω��@��[=�@B��aX�;��F�Ԕ���(7k�%�f�DX)��G$	��9�W!�{�~�{�����s�f�s�6x������� a) �lx�$���Î'�߯f��|D��X�k|D7�6@�' ��A��E�m|ˆ�o{���`}vz�٫p�!?L��p�Yd�+��/,�}�?�=��`���5� " ���� ��3P�˿�d@�e�� ��@�{�p#���8~N�X���	��`_D����^�; C�Y�c������@��`��d��`�{��2K�Z���q�@�:X�|�ⅶro៉oN8��	��e`��������SD/��x�*�0\`�]�	ָ�5 ^����Qz������{f���~ݍ�����G�C�9��7tN��0g^
k�p����hk�^7'a:*�h#��	p� �%,_�L��ED��L��S���נ���������~h�H �_�{`{:"��q<�)�G�95�+��7���_	�N�C��6'�p���N8��Q�Q(�E'|��f�c�?� M%@}����)^!E��V�	�ʠ�jNm-("� ��+E��ȏ ����"��w6��x���I���D�U���%�[q�(���/c
y`Ni07_��Ŀ;����
B9U��<�`gTDV��j��é��1�D��79�W�=�%q�=.��<^i�>>��z��:'��5e�6�n"ƺ7�e���Ҥ�x�1��P<�vg��uf���K�I|Q-�Ë���	�����a�X<g�VLo�i+�<*�y�!Z�Z�OdF;R]�������Uj�*G>R�QV��<A��O��Oy5���#�JJل�B��]�#�	�0M��\���|�`p�:T8H��k};{��#SZ���n��ϕ��I��̉��.mb�:����� zug;�_��m�UƗj���6ژ�X�90ʢĨ�(��C#L�PR�O+�]�<1X�%6�fp�bX��D�Oh�p��5��3CJ�T�H��b�����ܗ��Ғs����1C0ACƮtY�J铐�V��DɄшn��p $C^z$u����;U�y��~�a-����g�`����-������Y�"aM�{rT��S�pX�)�5�'P�D���W�p ?|L��*@%7d�6H��0g{ɒ�iM�FeJC�j|x�4�n!�M֤{B�T3�@W�L~l���� �B	'|����	�j���_��Qj�h��KEo�Œ!ӟc#�T6�f]xOS��o3+g`�mz̷H�V^�U���KJ��A9ȧ7�3�⍱5I�fSVFk���5-UT֖��'H��/�x���*�U����$'Of����h�G�a������ږ�T>�\>H��WeV�7��5��YI��T�~4�M�E.LzߟRr5����xg�IW��^7U�+3�u�dʶ�E�hh1!��-��H���ǵ
�W�I��^0A.���O
k��٠<�C�H��_>�UQZ8����ڊ)��LUh�����W �y�5�ON0߽q|KqF�MyK�YG�3e�Z
�\6S������7���R�u��ϖ7#::C�Q���*�d#��e�6]L�g��m��������(�Ao��cـ�_γ�Hi6���Yq�ά���pԪ#��؞��}�F��M�%[{v[���n�U׻�&��s�����Yx���-�����bO;ֱ��^��Q�Ʊ�gʰ�7�m'���K`��F���,D����f�%��Ә�_?��Tq��b]������ʿ�|&��C�̺A��t��0�lܞw�{6����^��g�:�:E�N8�N8�N8�N8��6>���	�# ��Y�.,�Ě��N�;�q���3ev]̽��ν�����U����T�k-ky�����s������h�������k����m��|��Z��Xe��*>��w���.�����E�R��Fe�f��l�����x.�W�`3�W"���VsO����! � p4�+X�k�������>��> ;��"8>�g����_ �w�q<��m�)<�# �������?������������	0�X��k��5�._lM���� 7|_c���5 �m"K����4���|���~l?��Kl�����L`�0p�f�����c�Ă5��y������1p����	V0���b�����{/�'J`;���{��8��ߧ���� �W]q{��/�9��@�P����m�>Zb�L $�k|<��<w8�	ҧ�����<Fxn���s�����c� 0`��"��P[����==*o@�u�g9�m[��4TH�B��~T��ݲM�Ǳ�Ѵ�"�ѸT#��؋��C�B0�Y46�#74/����+Q��њ��8@a:�/�>c]��D��Q]^��]|�g��1�E�a��d���Vd�� {+�ݱW ������2B㘏|�@c�Zg���Ç=��i��3��M���R~�`ڃ���5��� \Ρ�����9Vֽ��J�5�2�.J�!߃8 ��?��0�2���g�c[���L�=�,}}���cn��L$F}����8�,������5�Bw^��Jx�Q��?�$�"N8�Č�QN8�N8q=&r
ݼe^��E:����Qڽ����MI>4U�H���c���v�W{�P����}(nopelYqL(�U��Z���x��ygҐ��T��LC[E�5�ŕg�����!����W[4��7�t�� s���89���H��_�K�vtL�b�4�/�%��E�?76�g����-�r8��Cu���A
�T�Aˡ)?�QS��s���5d��߬w�r�98Q��v�.�Tx^�����e���ido���)$Sp�A�ۙ����D�~�L��n�2Z|��_���}�f`�:��|�����Mɣ���)�w�9ſp�xs�~;J�߽S��2�kĝ�.��r��_}\�]�l.}ܕC�f&fnie�`~1�Q�+VG���d���S�1y��~(�>w�7z�j�h��:<+�+�:���T�lZ�!Y���r(��¬�K�⤚���'R�Lp��ikܘ�j2�2ܧ�����P#��*c3k��Fh��>y	1Cl`�&�\�>(�3f��J��G�0�0<�1�Ox�ݻ�)Q��&�e��Z�,rV'�x���e����_6+��5�-$z2"�ko�g�^JT�;�n­�ֱ�bi��B�,*�<���E�/YK��X�Ј�QQ� ��G�cC��J�z�X�b'E���2C2��
�n�<X"Or2j�JF*��3v���/�)���S�ab��׹��|fW@f�09�\�(���uMw�L���f�djW��L�j��
It+%o��*�҄q;�B~}�*��ܦ�hiU�x��a�Z�i�L��E��jJ}��#cQwmZY��#^�)n1�g��}t
��5��Miͥ�TMR��Q������.�@���z��u�yS�1�!��?��drEd�h����jwO��5FG�T���ihG���g�T�S@�n���)��s�}<���R���|R��ZP�RZ>�0N��Q�0Z�"��H1�)��S����|��Υ	�:%��%�â���1F��&v����UyԐ�Ƹ _An�'��Y�W�Chr��N���j�MgJ��+��㢌���|/�	����܊sf���4����}�5�O�[��w{��ᔸ'\H�4° F`��.94�B����h1FTNG��ރadoUIoBr�-�l݁Eڮ���oS��i�jSm���s%NP��)��#�/��~��׮�1VX�8�ɣ���k����+DDDD�.wP@8�/��U���H	�����OEB#S#�D�$���)��"�H�fh�h��F�־�as̿������>�ϚYk͚ٳg�s���RQ��l�޹�����4�ʁ͝���Z���϶o����|w���pZy�d���R}�jR%g�r'��ر�p�����穮̍/�v&�_E���9�G7��\y3f�6�?m\�x�J5��v��������u��:�k��H��_^3yJ��V�+�]m|�r��x��VY·y�/��;�4��m�}Ŋ��T�3S�w�A������k�'$ɏ5�՛V4T�]T9s!'Ir�@�{0��,�>0��5�P�^90g�)dƗPD_y� �0?5s�����o ��p3�u*�W l+�����p	�o)���o���o���\�_ 0ke��ݔ4Rf�T�~
6]�:J�9°���`�� ��&��L�g�|�m�!/��%��s+@&=K�G~s@���q�?���0<PF�x� <o�_����b����u�$L���_��p���4&�@�Lc�F��n0 �\j�s��%R�
��~���o�����4��jz��%�mH���t`�u�C�<e�} ��'a�P!B��p^=A�S� 4�\ ����@����S���;�~�E4����IlX���Dt�I%0���Y�iޒ��J����G$��{��R��O |� Y`�k�g\�ρc������6�-9�����Wq:��~E�a� ��:"]�>�-�;�/?��2�cf��Nu$�RB���;�	 sq=�~��3\��v��sm�a0h.�� 	���:�kF6<�EDs�"�#h �?{"D�;3D��oG�j)Ȋ��P�@]_h�P���#խX�vT����r�J��:.���y��p��
Z��`C�B������
�c�v��Ǽ��U���y U{ �T(X�3��� cY�mX����9����Z�	�^�ͺ��B ��[N���5�7w$���ط��F.�)
���$?�0I{�̻i���g���3sR͞��=�j���2,\i�4�bw��,�b�}�$��.�o/��魽{RC���n(��-շ��+�=��̪+�EWZ�wWT6�9-��e�!0г�(pg�F׍k�3'�\K��P^��ɴ�%0A���so��ٙ��[�������λ�W�3 -�����8a{j���3��U��i�߬��>S��$p�B{�p�vY{I���U]�m�u5u�ܸ�����ye�=��gĖ�W���(�̋5l�TO��.�H�p�ih���qe��fUV�_i������9I��o��(]Z�i�^Qz�f����3y�:Ǫ��V�,��תy�si�R�rOU�S�
Y婑�f6�tm����X�j�����2=zc���b�������`c�R~~���?�C�sU&W�BiA,�TX�*V�*o�<SG������͚�f��4��u�*��TI1v���LM̈́����z 䘖�_<MA���9?��4��ZS¡u�6�R3�c���j��*N@��J����I�N�4=��cV�ˍS������h��.˙�R6�u�MWD�΀�f��]��c��7���,Y*��Fi^�a�r=����SrAW-���~�����НW�Z��[e{����*��Gn��Ej�y�J��C��S������\]��VSfy�td���5��8sCMѡ��	g��Ꝓv�l��y>����RfhnN���u�겒���e�5��gll���)�R��,�Kٙ����[���f�m)/��[Z6���]E/:����Zš�'׫���Ȯ���J��2�c�����ty����$��W�/��M����5�n�+'��v�I+W%䮊͚>��8}�S}�eU��7�ժ�Jm�i�0��V�<�Y��,[��~-{f��B�� jj��_$y�,J�;�Y�g~�P�㠨��e�m�>¸�S��\N듟��O��!d���f�d829�#��n�K<��>�I5R<��F����N�n&'7�����r�Q����	+�MC1��l�)�S��Ȼ���\}|,��?��K�F�but���f���+���6siN��§�e����е}��9I1�l�Ne�y����_{� {���Φx/Iϧ�}��_�x%:�n�J���"�ͮD�H�>- L�]��0� :8��qç�/Gs�_��2�>����'B�"D�!B�"D��p� ��?�N�pS �36O��G�<م><u�/���.�Y��G��k�Ǧ�� 8~��-R�a䲷��a���q��T�.�ի7��M[Ҟ�h�˿ k���	 _��M�}P� 08�M��������%� �ϣ�x [l�wi Nx���Fnacl����J�{�mt�F�|�L��� ו���*`ϧ8�oL��u"m0X
�Y�K ��az���:�e�wAg�Ѝ����j��� ��|ҽ��5{���t�0gb�П����W±o8s^��������ŧ�B��xݴ7U�&��
ij�� �#h�.�7�g�޾���t�	헧3S�:�a����_���O׉�,�C����� �~��Ο9B�� y���0g�P;������� T7^#s8E�:����ҽ�:���9'�_A��{�
��ݛ���MB���9-� )�8��]W��u�S}��_- �����m�����Է�G�%��w���P�k߆M�~1�����1ۧ��� Ĺ�}�>*x_l0V��X�I���Ͼ��#v�vv,��x\юC�+�}���Ua�]ǘa��0�u{�o0���x�:pM��Uh�p���qǋ c��1�;���sx�����������{� �b|���eۓ�o΅r��6��|���[�����O�]>�X7�ݟ��D���+�)�'ݼ=8%�z�3�[�Y[�*�%q���+��0��f�؍��$�D���-B�)�
"D�!�E©gU���Yy�����;j2=�w^d���Kyz�KM���ݙSدK_4yǔyQ[�-�\3E����!�����PK���S?��1S6&�?���N���݁5�߹��m5����3�'�p���:�c��б���������'wN��_&��:I��Ӧ�I���D���|�i����t�uZ-�,&u�uC�j0s/kֳɮ��xuW�ߪ3Z�uϸ�PqJ�dv�k�� �熤���Ѹ:�`��%Z/.\�����7���E�;3.�i����"uZR�k&��i��s�F��+j����b����Ҕ���[�s���G���b*��Ɵ��5�u�b������i�u��[���iW޺-�@�]��R�a��]Z6O��"_�ֶ�;����0�=�Z�ܮz�b����˝^i���z�Ǫ52U����-�i�:7s�Ǥw��'uh����q틭>ٗ/i������K�Ycv����`��)&�e��e���t��zZ��Bet��+[�.uz�ԁz����6��zw�O�֟r���Ri֎��������.� �¸�:Խ'�����X�����j�x���W��?�����O�Dg���?�0z���YK�=u)t���읣��7����\��򚋦�kK�:\�pAs��&�iǗN|���J��_��6���S�b���wJy{����f�Ro��}��s�L�>'{gCe�ɏN��;1+�P�<�}��|>���k����fo�*Ӿ:*c�����'O澟\�^�b1��^?��ٝߟ��iy��k�+G�V��'kgh��2?���/v�|�+�����t�\�iv�v����w,J�t�d���џ圌�yۧ�������1�=�Qv���U���ٔ�����m/��m�?�\>uIV�ѫM�ֽ�c`��Ŕ��j�N]aWWX������㇣���,���b�7�o��oXQ��Z�[���K�=�c��l����=5Y��x���hߓ�y�gn&6��3��ݬ��Y�|���I��O�6i��n��G;�΁U���̻dw����[�<X����Mcڞ�*��j�3���3�K�=#�]�W���Q˼�?ek�nya��=�vk��d{�3�tJ>�L=8�M��m���e-_���]nԝѼ�F����i1f)?|��1���Q�+֎�_�f�_ר�<7�q���ϝ�'�e�Z�L;)��d���z/�x"�捐���*�m���ifU�:�3�$�u�=�⡻��R��V�v���(����sjC$9�ko3Ϯ��_v`ը��|��f?�̓l�r��Z8&��ݪi�'������
�ط+�N��]�E	�ݹ!�\��*��n�K�u���;�^K��x[���Vu��������ё�]^�>z�O����}NZ.��Zq�_��O�%ã�t�Ok�h�p�<+V-�u��g��.�9����dT��Ӄ�������ZFm��6Yᵣ��y}-�=1dz�a�v��T�=<����А���NOU-�ݨ�8eȂYYC�$��Œ��1ŝ�D���ž$�muۍ�&��c��m�x'��c�8��G���B毀���m8�'�4oeè� l�G�1 }c�g�tx���Я��~� �`E6��@��-���7���= `� '���e	�'�`�
������5���{�u�k�� ��+�N�20� ����>�>��:�E���z���h��b��_�����/`l�[2�� 0�R�
`�.@'=��B�O�N�M��a��|j-W��x`�[��lznl3�s	�~��
�:/�<���?��j/�����4�riB��'�%�B���#�������;��^�^��\�˰�����X��".I�:�Y_�T {&�zWc��ѵ7����BF_]f�`�3D���5� �F ;F ���m���'�E�~n6�����% ��W� ��+���p����e��i��5	���~k��:��z� �{��?@�x\�.,8��0c�r���~�/4���A� vc�]ְ��>h�b�P�7��B���4���J"R�7"��r:
Tm�� ���?�Js@C44�^���@�n�{Z5say�b�f���4?F����_�&���UdF�8�7aH���p���p�C���V�m] o_�Q|�N�X��w�k�m�`�f=�E�UFkl9���c��*�a�O���F���c~&uڏ��ߓ��)%�ȔW�ԦI��L�:%v�u���s���_u�Xs���ٯ_s�4�~l�ŷ�Mv�u� ��]��Rs�L������:��/���e�a�6�?�֦�5�Y����'�X_U�y�o��tPp�Ԣ��N���v�{��c�O�\�wvǇu��횛�h �����>�V-0z����mF�x�3+�W�����5%&G_�z�k��cm��w�pݟ}��u�j��J�_��a��G^*O:uK�ދFv�l�ׯ�����',�L]��7t@n��m��A2�ʈ����߭����&�/��֐������I��prH��Z��3ø�e�M����\�m�҃�:��ڥ:p�z��۳ߘn���������z���/?8�r�B����t���B`շmo��^���I�~ �, 6�W�Qh��/X��Cnf�}��O��Kwٌ�4y��U��?]����Ƅ���m�'XoN�ѧ���/����f��-���v'71¦�
���㚰b�#����"D03�p��	�[�}!&n�n|Dk��铅�N�[$�9�ܙ�����Y�N�{$l���*�i���(�h��g �2��yp��θ _�n�[���ˑo�Y���d�ݖ��]r��S�V'gnʆۏ?����tۢ���Y�Yݳ�c�j�l�Υ#r������W����l���-:���j�,��t|6(��{��JyB�MU�c����z�<r��˺�X�Z=�s}��E�Ou��<��9m�i��g��Y3��__1g�=�coξ�x����}�:�F���L/15����}i~���]^nE[�������d_TU+r8='em�Э�˵C}����1��lZh�nZՆ�ok�z�Z�^��ே�L�sd�j�#7K���\6��<g���^����������F���7&1C�@�B�I�<ۛ�%ȓ]��CQ�����}�qK�(��\�'����q����
~w�7�� g#�q$ҵp�D#��eNT �S�'#_��q�t�q�z*�+w��8���3�{Ӱ����vS<&�k���7����E�F�/��7���u*��!g���s�f.]�I�_����|�v�Q���7��ک,6O��=�t��n,����r$gS�����ľ���l%:�/#�����'ic��"y��w �QbW�+L?������¸��_��2���e��܏�k�"D�!B�"D�!B�Í9� ?��n�̈c�m84�͓��(ȓ]��CQ��H���y�>¸tLC�-6���G|Y[��F�|�oNE����� &^dӖZ���K�� ź �#���:\ ���i�� Nb}����M ��l�P�����! ϝ���]�Hg( ���h���t��� swa�U�{�Y:K��L����������A�}���π�����D��ö����`z?�G�Pi/+�MB{���$�S�F��;zt�H�+�66��= �?ӖH:#���m
;�輌m\���x�9��}	�� �3ڇ^MO)a��5}��g���W�]t�X7`��{����l��D�a��S�֡�v�6�i_,šm�x_��j7W���G>l���C�0��9�&K0�	�V�=�T7����'�=f��Ks̽�}�`r+0��
��/8֘{C����u�y"ہ9����혶�!�`�=I�o�� ��hc�l��m�';�y�7y�E
�+���^G��S� fb��b{�c�c�:.��!�������ǯ� �x��g7c�t8�xv���Ŏel��'^����k�s˵�X}c�T���Ǹ� mX�:��Cqx�xi�Y`�L��{��#x���`�w;�o�w ���-�v{o�8 �^]��<γ�_��1���I.@�Y+�o�au�[����M��?�����4 �\s�u�'�yV������Q�E�\�ӻ��gm�P���G�)o���s�t!�@�6"�#��*E�xH!��#B�"�A棍Y�6в00���jcZ�°�-X���S��i(���4��3�˒�$���W�����&DMV�1�r��m����36�O��}�p1������v�6�-h3U�>V�i�J�v����d�1���ji0�\����n}�1�r&X�X��G>j�&�M�I�}�:{����wؗ������2�-l]�ƃ���8����b}�VG���(#u�QheD���&�\�,߮�\L�~aۥO� �r,{c03��1)�C�s�ٌ�U�LF�z��2L[z���3^b|����m��xmx}��/�����7{�l���b����53׀ic�S;��Dl��
���Ǟ~3��g�=�G�Xb��ɶӔ�v�݊}��D��}��`�g�c�gD����K$��$���![�����g=s����:8rs�g����dȭ=�ֱyE�3k?�5�g�Y����q}�w]%��)�g}ץ��<c���K����Y�R��v�`� ��t�@i�`�`��,��`8�m&�2��c���	@�:�W{ � 0���yXIa��r�1��~��l<�5�!,�fX��@I����H#�<a��Nz�j(��s��F�� ���!X�~�1
�0D�a�m6��O(���#=/��&a=lX��R�Й#�}��u�`<Lm�4=��s�s�}���J����@�͟7�g�A�!������|�g��.�MB%������zB���yJ0v=�9�3�O�c�\�v��ן_i>ӻ� �%_"�h~�ʖ�ׂ�ܺ4i"�z�nИ@fm3p�����}�h�b��HS̫b_|Ok]���-�{����0�:E����6��V\S-q�Ƶ�c��5�b�����r`O��},*��`�
��W"��"xЋ{"��1������X3��?
�� ��Ǳ�f���κX�w[�r�� �3�$��iζ�U�I�5ŏX���-ڒ�W�����#~�����0�6�� ��ql@��:���8;[����qŏb6�1Q�C��h����ގ�Q�n�Q�.�1��񱁞b��	������Ąybbth�Ĩ������	!҉�rdH �@Ɩ&M���O��$��%DI�'�!��q�~�q����!��Qr��������,���&�M���b9���-u���s��ƶ���?.6��6&��"*X��d����m��kq�u�����r����>	XG�pjЄ(��(���)���@Il����ZC�	QX_���x�w|��et��cl�똘w���@�8��eL��g|��;.��:J�<,B6N+"Xb)s҉��	�i�2�����nf�l)w������1�=V�f%ws��9��@p��p)Jsp1���3
<l78û@z�6�8�V�{YB��Y���np���J���w�A#"���ɜ�B��A��&��#�^ 	��Tb��"��g(4��� p7��W8" � ���3�_��i	� ��2ɽ0+��o��H�W�\b%s:*��@oK������2\]�g�v���o��9���5�P��m��Y#<X2"Ljr�#�9CX��PX�=��$�!�vQ�?���v�I·J��I~�9}8�B=��"�\�"q���L�v��v�u��
�t�y-�wӌq5�
u���5/���c�C$��FG�w���Ȯa��%�M�� F�'�O�J��Wa�	��)�8!\��:f��pe����\�p޻���:�⢥�qQ~.�V��8�|HbbL8�Q���q�5��P�$6��!.�C�q�l|B�����c$�'��؛�*��?s�G�AQ�����}�q��(����P.�Q��@F!�ޑ�<�|8*���DNT���������dP ���r�Q&��-�ћ�޲|����H�7������"��`���uE�p>\�>�l��Jl~���t'�~���2�uPYj�ЇH����z��>$�F�O<i�9����Ͼ��f���D�s�~LP�	ٳn� �ؕ�
�"A�I>/�+�_.�����(��O��>"D�!B�"D�!B����ܺ� N���$�q�s�t��.�鉫��}	$%zH]�>¸t���6��3�.���tU��ɰ�q��E�\Z�W�֩�3�m��`Lkp�c~@o�y���O�p�2����,)˺��c*C��<�9�tBI��ǒ�=�H[N��-%I{Ui�)������}��lL�G�9��׆��,��6z�yE�~�zK.���������Imv;��E��V�>�P�����%|}�u��>S�F���1�����۔���k��>c�QQ�ŴT�naL�Fu��+Rh�v(��{父qZ,�nA���J�M�FZ�n(�g�X���Dm�6D�[k�q���se�ڬ���3�t�c��8�۽����a�gG}��Ơ�Hi\;`L{��E��*7ni��A���D�.�Oy�[�8֝I��f���®n�ps���C4w��K�.�윧��-L��']����O�Y�W�S,�M�:���t�zFpk��F�\�_�0&CQ�Ź?� !����������O�OE�`!�"D�qHE�!B�?�n��?&M�����.��ѫ��e������2i�l�/[�����yJ���r�����~�/��C�^E*�zb��
��@ڟ=1����{m!�τT0��H��$�@�g��gg���V�b,i�9��/\7����B�e�z�^���&,�K*��e_���Z{��x�N"D<L炈��)��!���Ҟ�$�*����>�S�����7����}��F�ɀ��g쌏���0�/OP�x��@ڷ�q�c$;�y(���O�%��C�������J"R`�	ɞ�Ò o���~��x<x���Cqn	��� �=�����d��P����}z|�ؕ�)�.���#)L?�����B_eT���I�$�yU��B���בT��%�<�&������T��|Zh��%���?Ȧ��ϗ�����]%�?b���*G�J��&��Pb���P��E�!B�"D�!B�"jH��RhW�t<��q���(�ħ_\^�rL���W��*����ʐ^��:e�?J.�
:���H���0-�UFe~���NR�W��+���yIE�y^�P��i����x�H%:)G>-��QJ��~O� �2�?_�O+����~��O�P(��TX��7�)��Kie>JH F�yE�ޯn[�2"��1x�"J�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     q      o�     r       D�L5OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         R�             PrcOCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            ��x^�<T����B�3!�� 1!Ŝɑ����g��Is�H�����&5�	M΄�9s�39�R��P���L!2��o&�{��s�����|�������x�k��Z{�Z{����{o VX�_ �t�� x���Я��D`� �\QQ��_F`-߀g6W�q�P 'Q���7	�{6���IQ=v}]��U[��@ �= P��"�I�" �����V��Q�#(\�'�x���_a�VXa��]X��~7U�����m�_?����YS�"QO;�~�Q�����Gs�ū5g\o�Ϡ�ig��������Ŕ�c��Ë;�Jv�����͕=����{֋ �[���+Rؿn��J"�����^���t�̋�6&+DF���"�]�~x!e�4*��������Y����818�����}�s^��� �������%}�'�Ol/��0���A�����Uٷ>ϑ��g,l=��v4j�2I����b������R�7^Ql�;�	J�>�wTr���@�3&��b��O�=��w\?a���몊�����*��p�� �F��E�����+�z��ͧ~K�������A�^��3���޾�$Փb̎9���B_���>�.A�H�%�ǳ]��e�<'��=l�ݧ����l�+�EWkya�:N�@rQ�u���m�
z��UD0���/pA`���i���p��g�����t���b��br��c:�U*�3�?-�~�;w���8��� ��͢�]�� ��wЄ�$Q���
K����>�\����W7���R��=�u��ע�|�/Z���,t	@n@"�p��߁�&GPz@����$�{�w�{ ������Uǿ-�u������ ��Tdti�=���fK��	���A�=�~-�ɹ���ߌ�H�li-� O+�����k8��H8��/0�}��K�p2�������K�� <i5(<}�ld�c�|m�
`����� �0$����#(�o�X
9m�ζ#���� K����.#��U ���'�,Jmc�>�����C��[k�0e߬6I�{j�`�K�ⷍA*�+󛸪��]�}{�5n����׃���mG�K`cF�����΂m�:x��u��?�=�|�lW��u�Z��1�ho�,,�._/�K�|\?ѓdp�Q��N�Ɛ��^B���CHOV9��۽�Y����%7.(C��v���k?�����G��}����?'w�:0�y�L.Ԧ���Yn~�!@��{���o���4��O�n�D�����SwB�+?�ED�^J�{5�.y_��btZ.��⠪\݁�{��Sr��Q����]��?x �����?���2+^ݷ��>�K�4�Dzv��\���r���ur�GB�۷���rp�|;͍uwu���;R���}�5�q��[��Ew�Mq�W׀��5��ڝ���GB��l�\_
�?���s�&vLs���v7?��w�5y��Ig�#���#���W�R/y>���nu{��[����i��fAc�d��wy�-g��-ݧ;q�fF`�/�m�;<4zk�y��\_@R�C�n�g��U-uК�����?�U�CȶE�� �ݠ�Ƥ�M���8��{���9���1ňN+w��e���|�����C_�7?���h�����o�3r�z�O�<�1��q}_d��W�~O�r��P*O}���������]܋~��g��^25u3�a����P{}SP��l�9���;V�-48D�"��g)�0��`5���T���w��t�Akk֭4V��Nw��`��(�M�u�$����h}a=��ՒC�������kOMM�a���A��&���P�~�G�����6�������go�n�>�K������XGTrMe��&�J`����G�+S�>���zbU�Rժ����[�����̻emC��7�vu���ԋ[��{����̹S���֋u�'�*5Q3��lJ�J�P��f]N��J:�y�:{�����K��6HZc�{�
#��2��\ss�2f�\��@�1�Aϋ5���ʚO�!n��Ե���i���I���m/8-�uZ=����U.Ĥ!���$}W�[�k���oHo��^L�<�U-L1P����X��Ŕ&��������5�CU��V�+���4r��ns�ɤ�ы�~���o��n�%��(<��Fj"o�{6���h��	�2�x���BɬΛ��#�y�|�ŋ��W�fX�A�ŋ������:F�����$��v�9X_=0EV�~�_:�6a|;�>|�O��pK�)*��^e�;e6�����YaN���r����Dvv϶��8�\�Q�.�{N�����e�q�����{�g��&�tCݫ¢��p�U4[c�����S}��_�Z�wM�폛z�Xy��ޞ��'��;���i��ָD\>9{ﴴ�d,�s{�Ț�'�~�
���MG�����#�h_���=��[�/�H�:�������(F��ސKG��5�;.����MI�_|����n�B�|vu�ġ��m5�D-)���1U�'�9���W!.�٪�Mch�ݙ[��v'�B[����"l���?�J^�X�Z��}��횶躟�۠�M�_��&�y[g���;X��^�b�/�����m��m�?��w�����z�q��YS�UF��1�=��Ĵ�Qq���o������`{q�㥞ٛ(���$~u�}��>�����^��].o϶[���W�ۉ/�$��?��\�$�F�v�n�3��h���J��q!��E��o��)�w�}uV����A��׆s�_V�/��ڰ�
���_�j1u|T:Ns�}�f�9-ͨ-g���h��'�-�����sS�'�=ˢ[<�<l�S6O4��,~�_s���Y���|o�IvZm�Y"�GM��YEηlNJ7(�v�j��0��|��6�俋Az�O'��a������"���[����i&����i�������Xhzۗ�m�����i��������YFو~���X���,*�	_���w�x�7���O�%ȫ4��U�uJ1-2�����d�v�o1��MÜ-�Hf���u6+\��<}1�Dt;z�o��P��N6�S�[�i:�J�i%�|bD����g�.=kY�O�g��䢖M>ō��i�T�aP�yA�SY���m쭐�]�Қҽ�y������N��jN����P�!� 6B��l�_�+f��{���*��� ѐ���7��H�����R�Ha�d�~Mq;�0e���ݚ����7�%��v�l�<\�|�*x���x�[�|�mU�dK�7���Y��e��O20�w�Y�����Y
ڽ�j�>�GT�O�	� ��A�Q:v�L;;�Ԩ 5ۅ�N�ݗ�Ba��ݘ�sZ5��\����#�㎧<���6�m�z������ U�������V�����V��2&ި�Q��Η@`Xj�R���j�ݝ�ʺ�r�9��Bj�����d���O=���}$8�.O��Ҋ�9��k��i%=��\��s0G�Q�{-	�3-�ݛ0ؓ/g��sk��;�:�ݘ��%��gn�`�߀@��(p<����y�����$�D��˟խyrgP�:\G+�ب �V
�fg�s��?�^�;EKPv7sE���Ui��;[Ay\����<;릅��Ƥm�����eZ������|X���u-n�V��u	��I���,� ��猖I�F��v�������k�q-����u���n�d=�!(3�������HoJ1�� P�.@�V� f Sv�� �3�e�5%�O7���_���J�(�Gdק�=����B:�m�Oug[�5�D뵎$۷hQ�)h�Ef��J���TZ����i���S��(�n��~3_rI ����K&a��)��$�sk/�%h��S�j)�7�ZS�����ZF�M����*h���|�`(��율Ϝ{�;~Z`�~\cߋ����OED����y�V^ˈ�,P��x�y���iUq^k����{����r5q
��j��0Ÿ>.a���(�L~�xv��5��쎷/����Ӝp5����x�/�o�K�&�W+z"���C����i��٦��Wol�Aў��,�#n�foB3�,��=F�f�M���o��>�t�Y�:_�me*���,�����x6������c���[���0��w��e�\{���1������٫;�y4�ۓӫʾ�S�o5��ߴn7[�m����i��<�/�)�S�ul	yM��O�)��ۖ~����Edݹ|��Dr�,(�Y�]�OO>΅h�H$���dK��>h^u�5�����n�#F���������Z�n(���60Z���H[�|mn׀[����c55�x�^D�.�(�����KrL79���c���q,簾�RۘF����=�e<��gJ�t��	�R�rj�H����P7��S�O�<����8ϡa�����媏���Y�S��a����f&���i��P�a����������%R����F������~�>�w��.��u������@��:�MʜR-��9��\_��?���͏��>ؘ�c���jR7�ߑ2��?F��Q���u����
�;��v��̤�ݍ�7���� ,�T��sٮ���c�W�ղ�M�f�S��l��
\d��_����>��>.j&o��� Z>����{R���J��`�u�������aU��f?��a�~�hz�����r�n�SU�˞y`�ywQ���"=�	L�1 |�9�]�����Z��w)+��%G�l��ERi 3��/`�kTוƸdiz�|{���-{Zq,���ޅ��VZ5���V���X؛��8��	`N�Y�~�&n���M�JbPk� ĄD3���Pj+��ث��F����ٙe'����=Q���o�q������uY�:s��u�9���Y�=@�+5����rk�Z���Խgs_zc�fR�W?|����/BN��Chy��������gN�]"GY�����4 2%�����w�:?\�ڭ)�7?L�SI�~U�:꧙S��֊�,�����mWs�Ml�݊ۥ�tlݵ�=���Q9v��2%0Y������q';�}Ȱ��i�Aӻ(�E���n��t���Q�[
�w�,�KǪr�8N�9?1s��h�!����ч���6�V�|��VXa�V�w&e����f�Z֥2���r��TJu~�����`�U��$�Y��j���{Y�6�O��˜[<@-����}�{���j��`ԢYMb���Jp�ɇ7�j��0ݺ��%�R}��T�׊yض���N�*��|"k+�����ĩ�jl�k6E<	�}϶o��Xp=�s��T/n~�@�4� 0�(;��	siE�g��{!RI�	�'h�R�L���� ��Ok���O���)=��W���r���;�_B�>��z����RY����㕌���t����%zQ�b����Ƅ֌T�O�\���)��V�c�%�'���3`F�H��������ÍO0��/U�[O���ɼ�yq�r��ӻ���{6�TT�$%?|`�X?�6�_�=W�@����?'�����I����31��3W��)�?#yz5��b�l�0������=���0��{S3�`?;(J]�2�|�p1�gT��/�c�2:9��_^zxʸ\�`�/��q�>���UO�)ؠ?d"vt�?]x(������:}�w%Qb�����c胳O��z7�YUZ�s�:P�X�y\hŞ�-Z�}f�M��vDg~���hԹ_a�%�����;۰%߬<3�����DN�;�U�-dw��m(�	_��Ă[6����9��!mz��������]�?^�y鶹)���M��Kf/2�\���ܐ�l��`V���g�)]�����zh=���DՑ�ѥ����v����Sĥ]���*�Zn}RQ3�z�I��)%��K�Jz���JlKbp���"Y�w�|�>��?c*�G5�FG��Ϋ�f�c{G��k���>����H��Q�>k�q26C������I�V+���+?q�W����#2�5�p�й��7���K�j;n�݈�u>�R;O���x��𩁲tw��W�-ao�����@��M[�^�,���'A��97��ѕϒ;�@Һ��2iʹ<�z�VˏW:�͏�l�"/�hr*[�-rW��0Ǔv�P�.�ʠ4�?>.:� M ���9m��-�!OjC��LF�#ߞ����3��˸��~�[u�*��dn��-��y��b��X< �u�k��3X+��u�\J������|N�"e��+��<�+�Mu�a�Ė��u�>1w�����vyJ)�c�ޖ���m�/�]���ՙ�2�LM7'x���{~ʆ8� ��o&%��򫽸�P��+	��ڏ�L�i�ρ�����y;�u���'�����J��
5\g��u�� ��6�vm�'���G�n�Ϫ䥷]?�Y�o����q}�/.�"������c�[6�8��P���u��#���V������<�v��^C��U��@�{�u��F:l,��g���OucS�j����n�>�l;t�� HP5[��aI�{�S����p�Mu�*'[Av�w"2��|��	���Q��hf[|NgU��E�I�-,���'�[K�'�G�'}i)�c�ș+gf�r���L��,}�5��1|�VXa�c<��M≘�����_��*�y��׶P�_����u���M�O��9�w�N��E��\$�?��gp�s�,���~��|Ik�{��"�R��"ŋtL$k�E�E�������2ġ�xy= #�I�")Y�<���T�g�ځ���u	%�x�r= ߉mT lš���`�H��b{ ���v�.�/
�����E� �%�_��K�wV >�i�͗�X�R���$�����%M<�XLXn�F��_lk�reM��ά������)*�8�#�P�T���$������ �H�"�T(�.�<�J�d u9��^b�N�H@�_��]\�]�6�t
,��}�H�-R�H�E��[�X����xp��6�7�s�5?��q��>�m�Wo^q1f"�I��D)\$]��Ez)�m�<!L�K�?S�7��|���|����K^U�\ ����H="͉���X��j�l��"��*����HE�s=�<]�#|�n�T�Uc"	�%���-._�?L��?�������[_��e���b�}	���\�m�q=q[�2�}���T?�ؾ�
�*� �)�=D�q��߅�hHX��A
	I�@^��<@�q$N�}U���	�\ ���2��.Q=��ӿ� �� x�9��-�A���c>���DC���GR���X�v�aFtqX�}��
+���
��8�-����&Dr��AZ������!��3�{���nb�k����ʯZ��8ɈL[���	Ȏ|��o�Z��KѾ0�nFY�(��U�#�7[v�zz���:8�wI=����)}�'G��8�=za����]5���qO�����Rs���U���s��,�����2��vkF��������d��'=�������A3�y���zg7���7��lxq��=��;���<���[������Foj�>���z*^{^���$p��9�Σ���:���o�6�f:�j�m��L��,X����e�ͧ�=z���L�'.�V�$o���2[k�~���Xf��~��a�덗[��V]��t�7����{ԉG��溜�N���@e/�p���U�IE�o<��OL�쒍N5��[T p;o��B>6ܚ���=���m )Kt�$ ��]��{�-'ȧŃȒ��TG�]�̏��N�y[�v?��GR2B-���5
��9��t����~�L~z�<�w^60�����p��d����o��S�T��қ �.���,��� �	��~���?p���G�M�|)=�*:T=�?]���=� ��.�_�?D��G� ���] �'A���>��|����q���B��۠�z�>���y�}/�#���n����Cn��57n^�m�z���*�D�?<=b��!?}=���W�j܁ăT��|�"@PF�k�>�[P�`��%��1�un���.X|�}7�����-o�NM��T�j�0i����qe��˛��؛�phyZU�7rY�T_����{�>sʿ����{��,�����7'h-��h�tŵ�r�uꎍ�}nԽ���D۬V�>Uŭ�9��/e����tf��c陟�<O�@W�5�ݕj�뼠>�a���ݽ��lª�t�j�4�`û���I'{����5�����ͨ�Is23�k��D���s��LE ��x8em2��^'�z������D������G��n�}�
׺�=U'�Zy|g��7������sVM�_q]|��nz}�c�S��+	c��)ꑄ\Ji��J�q]\I�.�e�V�e�a�X����1���8)'T���&h岋лt��N<+�G,>WYRXԆKP�"I�SJ�a���1�C\�e�^�>���3j�.jHq!���<ТŶm�38�fH
�{�p�~�m�6
	�-&������pے�z ˬ%�ڱZ�Mf��j5kf��#n�Ϥ�H"������B��kS���d�sK�0[G.�������@��&%t|K��wk�?��z��.N"p��r���ٶ,��I\9^ػ�$؏�U?��M5,Vw��0a,
�	�)�]��dg���'���@�4zRa"k�����EJSzu�$'Vʌ?��xl�.�G����r��Zi�N��jݽu�N���ܮT�Ʌ�H/ى΄6lV�"T/��Ūm54$�͍S>��U��RjI�j�\1 �:�XSG*	O S5(�5jw�װU'ɫ;�5��ᏻ"��B�	���a�S[���G]Ibuu���\ez�Sj���L� ��.E٪w"u�#iB��Ã����A�J�q����0+�������a��)$ �@v���(�@=���-�����E��ȲE":��"�V��͠thL2�ؙ��h��42i/����G5�k��Ʉ�u�;A�&�ɗ���CF��.S��td[2g*�n%}��"�pJ8|���c��oKQ�V��� \�FΡ�j��'[I���E6�e���ݠP�6JG���@��[M�iaD�u*���"u�t�t�&]n�^Ս��Bh�X`H-�LBA2�[�Y4�I����c�)�+#5�!<\V�̓��f�Q��A$��l�l#=����>�"H��U�� H�2j�Bd��<R�f��j��!��E�D�i&�s���}R���A�K	OM������Sd��CLx��N�����(�@a�.��eu�D�#�2����ݜ�Z��?e4Ap�\J/i�D�SB�'V0�.F�S�3c�����VH�c^��3������nY��z�m���kuEb��Y{(�H#�?���+5��:񵉒�M��W�8р+[�@�

j�uNd+d�`F��[7�-W/1N��o��V��Ne��5�Jۺs?V���:B�Q]����d�w�e]
I��d%f��L��"&hN�^\'���B�V.�Ӄ����9���E+K2YA��D������4f���>�Q#=j�$�s2�XhT��`5^�=�8d�DVŅ�$T���S�b�`e_�* �.J"��zW3��Jڄts:�1EL�L�:�������c\^.������w�^
����Q�R�p;Yz�Jm^߉�k6�=Τ֡l���q�Y�ӣ��CB������@5��S:�9��F^Yj��Gn�25Q�"~~��ϯ_D�|m�7�������|�}m\a�������υ��.$��2]Kٌ�0���M�gt0�	��@���oW"o28��g����rB��<#��$K�]h��XXa��`a�4)4�JH�#��pƌJ�4�?�evJ�����z�o�%:�W�P��m���	�@�g2��{	Uv�����dȑ�`mKX�By+/������J!��kXK��������bB-���E��g��O3
�٤X�t�D�]}�v�A�E�`��h#�h�a|�B�R��x�ڎS@�3\�hr�ZhĨ�, �5�rUi������@+�� ��*e�Gba�aX�o�a�#�	�4	�>��+���5�]���Ja���K�ft)���Ȅ��Lt���v�>!��/�A�?�6M�F*grxr����/�K��E���yU�|B�5'�p1l��&�����A"���W�d�>�80\�8��sFe��y����h�VM�o��R �@���*��<Cq�Ih��a膙�XMs,��A�!�h�D�b�@ ��yVyƬ��~�܉��ʛ�c��y<6����#@k�a�Q��c��j(�l��٠���EÄ%X�˳��dА�h�~%o���2&[|�^�?$����2�*M?.�����m�@�(�'�;��tgD@g�ħ�#������ri��9���!�̕|��f��i�U&�յ'�OG����#�H�&�J���@S��yl�>X��(z|<>��0�v��<�;4:[M�Jf�����Q���}4��'WbLP����s̳��E��1�����%ޤ�<�T�ж���<sß��+!�{�r��>�}4�`�v)᡼`݄.�0��8?ވ0i��[����I0i�*�גQ��#d���&5�	v%i<r�#��E��q��BB�9���â;%�a�����<�W�����]�7��ZJ�r	m~ah�t#�ʣB�|�'���ˁ�ʫx��6��[^bS�Ӑ����U�ɰ�}�'���)��*D�:�Ќ.�&!A.�adN�E�Rx�W+�[���D}&��J0B��i��DD�Kq��ð�QS�`��ܱ�<9���VȘ��2t#�9E�{�6#k���	i��0��ZX�@4o�!�W/Ԅ-����̨$�6�1�J�����q8A]����	r�d^e�&:��ݶ�f���y�M$�?G�'�A�� 1:�b	i���0��!�p=Nc�*��%T�JB0�^A����rҼ�&8�o�F%t�����<�
	�d��?X2*�h��.FM�+�ցDG P]	+��G�%��u�1�;��k�]��h}�/J#�l*��B�{�n)�Ў�������ф�V^}|�gf��~�݂���{gy���i���Ώ�<������磱���^%�@t�Qrmw2��Cr}�����
�uA�C���5~+��T��}��}Z iP~���+G�Аsq����k6j�&��X
3u��'"
]zӉ�0]���
k�����&�r�5��r8qГ��[`V{?2@���MC#����4��K3M��C��ƛ���=,�>̻����p+�<R�9���+ӪUo�-���N��$h�Ҍ�c�i���l��iN%�m<R�`�-��E��*�K&���K=��x�H��ۮ���^�v�V���QҤۤ�[��i`Z�����]N����lpII��U^�`�6�-%'sZRhУZʨ����p�Q�]K*� �*�����v9�ddm?�Ǆ�_�t�R�/�Z��7�	�I֮t��k�a����YO�d,:AK�'�X0��x�g�e�����A��
�"��]�
�w�I,O�;��b��<s�o��Y[_ئ��14-��Ј�Ӯ�Y¡<��=dP���#40����	�G����q �n
�.�V�[9�T[썓���H��	�j�T��J��C��*��.�5��U��
$��!��z��z����FL�l�^CR��������	��*w9��^�wo��gJm6�}D�󶘣ޑ��פ9�##¬�i�aTZFJN���f"���'@2�e�tʨ!���,Ե�׳��&W��N�y,���~B
{,�GWD��R� R�5�TX`=�<C�P.��g m��L�v�	MK�h�S�����2�{����|����)؏�����r�HmӪ���k�i�_OJ����Ew�E������
+�o���k��(���N���zß
]'�Z3�#'�)�9X��@��9���SZܶ��,�|�����d�W��ϱ)�ԇ�'�2-Bk�rR��J�M��R��8��U���g䢛a��Sf3Y�^��}�86Sy!�t(9��d��S�$Ő���æ8�ULm�Ms@-����#6� O@���S��_��	���s����#w�B��/�0jr	��dxF�r�!MJѣ��jw�\݁@�tD�;�ɰ'�XbH���]36��)����s��N��h��S���Rq�8_��2h�������w�͐�b��7[5����mL�+e�U5}*�6�����3$ܳݷS�W=%�w�LI}�H���b���Ĉ�y�t{�O�K	�|T�{F��zxD��OmO��� ��1{aj}qڀd{R��~�	���� �p:�A�W�
��Y���ۈ�T\Z�Bnr�O�m����� ��X����ƘU;ܛ�v���0��i	E#W�����R�H�^DU��F�% U\���]G�;�iP�@I:Ԏc�g%��T��K���;�s���Ɲ�ą6��5N	�%_�ku�u�@ۧ}����~:�5A�� ��4S�(��SBW��"��A�qt��}
'�TOB eJ8�	~K=y����.|�$�bD�6��P�ߤߟf%�I���V�_I.�$��S�Z��%ON[�ω_�qWg���=�3�3�"��Ȫ8u�R2imʉ�d��g�)Dc�S0��jk�9�2H�	�m͘)�F���]��̦�ށ�d&|!��Ŋ�	����>��)�h$�֛�yJ2.���a�ɵ~��UN�i��f�N�%RB����E$�#!U8����`09���G��m�'��M�:ц5%m*�Ȫ���n��!'Rw@=e���?���%r%�|�]�#R�4l�kPVPˈq��;a$s�[<C;����l������ގ4$Ȍ���긋ݮ��vD�'��uaf��d��6�RJ����,,�V�s�|�j2�v���x�-�7W5P��by��D?MO����B}^<6BI�?\.�LRB��T�w���8I4��k�ʆmV�.N�.Ku=�\zfOm��@�����S����^!��!��4��L7l��Ψ p"�Ҽ��d�G�4���t�K?�)*�O4�sW	��������ђLͦi��I҈4/�Aτ0K�_}d�w��'�p��_��&�Cq�b1r��G1tL7���h��a�?��O+�c���pT~�����`<#O#t+��pГ�cN�Y.�q�<܉9�UɅ��*Vi��M�UZi�a	G��U�p>*�4i�z�Ҁ0i%P�/?��T�Z�ҰM##�!?�Y|��7V�`t�	=/���Il`;�� +BZ驡v�]�t��b���Bk�;�9<;~���O��D&�*-OOW���
+�������M�i���U�/��U��ѯm��ܿ����<_������s��"3��:͉�Y�����`��PZ$5��?�2��ϡx��O_���qu,?�;{�t|�����.vX�L�Zn4�"�.�`�����D��9�r�x�,����3���u�s����>��������)̟]��W�3�7����� R����}q\ꋝ��*�K��� ��iY�s.F�/v����}�Ņ�����Kh ������^�b;P�eri𛨍>�s��&�<&V$I�lo����`,o+���Km���YU�r� ��9��`y�,�e'� ~���
L�O�,gVX�u@�]5��eX��%�}�-�� ��l�6sQ}e>��1��"�~��/�&�f)ˇ�Kbɗ"���]#nJX��د]�m��ϟi,O�+T����a��Hâ=*���j��)[�%��?�%E�I|��i��~�:�_�*~����z�����ܿw}U��H"����ܿ�Dz�e��?���Ï���o}�?���2n���%�u���������x��:���Q�Hb�
+��fS�W	 k\4��N�/ u�k�No	��� t"`��ӝ>�Z�LT� ��9� �Ȁ��bѐ*���������_  �-#K�@΀����r��� �'R���-�L�~�J/������
+���
+�[�]҅X�&��r�42��m�;)����б�NW�M�0{[��¿;s#e��y���<�&*Z!���a�?�6�a�^M��˞�O*��/��^��/9o�?�~�ɮ�v�љ�u�}���$tOs��S[�I{�rm�W�v�u�`m�>Z����ܢ�<��rW�w��y�.���7��p���f�̾B��G�[�_'�fl��r`U���_��FT�j��;A��T�U����57>�2n�|5��|������{���c�v����?>ھ��֞��nt�38y��s�g�;)�����Q��g�[�3o|O��JPX�=YTz��ۨІg�*��؛��"juu�Xs��C�H3[��R��ϙ�[(o�M{OˣO�vؿ��tո�����^㒴��XW�;�V���9al�w �[� q(�Xo:�!���!$����H[����fo��T�U2�zI��4�T+��(��'{�]P�(����C\�h=	.�v6� �E�W�1�_�&���N��- ����F����^��_��b�]�����eX �qE��Bpbc6���,.؃�:0ߵ֮��]����ȟ�+�~�u�<�yw�4S �w�+�˽�:��� ���~�F��I 0��J���ݻ�]ϋ�e:�p���� ~���*��w���������~}���Ϩ�=�<�cK}������Ѫ�,�����Z��~m�~0܃{���*��F{f ]g'}�Rͧ�Awg�Э��/���������#W��$������9ā�21���i�Tt>?�I;ُ؍�3�����@ʨ��z1h�v��wqj��3.R{�7�^�d�uL��.K|#�ց6hO���@ܪ&^���s�C���T���@��ζ�ލga))���dh�'�ε[�P����pP��_`��p�F���A�q� �XSA�r�E3��U������w%Ra�zǠ�3�_�'{�)�� ��[z<�߽	����Z�2�S�W�T��ɏC���?�U����N���x޾�7H�x@Sֿ��	�p�xfn�p_��s���Zi��i4P@)d���"�b4��d��,4��*p�YV�.J��(�H�MxN�S#y�Oc�x�oх��ݖ�4VlA�T�Sd�SS�	��M��.�\/�-�t@/|,)qf,"NR�*l
G��%�P�5�F��N�VZ	2���+�jm:\�D��!�R���1�=jPE=�pV��m�Q�!'[��������۶�~��n��@�Z���(�"Q���TI�;-v�:�!��n��)a�R-5���LѪ�hz
��Cn�ԌM}$��(���T����g��C�w��%9�Eue �C�Sm�SYqT��"���Ýxuܔ`�WS�0�<�öLj��D" ���E�t��b�By��5�_1Q�j�8��.�H�w�+Yy�=B�ڦ�sp�/�m��"�H5�&�A��
�(������,��ߎ� [4��5pK%Qh�c&�@/ehȄW�����㆖g|.�CTriA)s���XXي�궳�.N�����z�	��v�T�#�ə�p�vc���,Z�.;N#s����jշ(N�B��H� T�D�"�NA��u-%�sPjw|&����?��ߍ���i�V����"�:\���
��Ld�d1R�E&#;MX�:^	!��&�D� �̣H'�>�00��&�+6�ᑦzÍj�ö3�D��"J<����lk�WBq�VۢfYpóh�Ք�O%T'�n���,��C:��j��2ܗ�ä��BMM)҅n4�8([B���uԺ��3j��^�Y�.��+f�$6�Hge�P�T�5���&
%e�� �@�hL`����Xę6aC7���֧V�S(�b���[8�$\��
�L P�r��M�òR���\���(�(.7W�J�#%(%qq�ö��6��T��g���`�8Vd�:��R��2"A����
dl\�[�!��Š[V��8&�A�#+	B[�>��P�G���EF ��2��I��N8U��F�@2)<A�I���D����	<�K��D/+������7hXT�V�`X���p��C���n�"��Qd ��ڃ����Iǝr��@�	�.i�+TPS��@sm��� j���8'��wx�	��<��Mj�,r��Ԝ����\���){(JR��#<TaZ��Qi��9(P�1�oQȚ����Hde��� h�ce$��ZvS���;M�.N�$fꄷ}X��3��=����6�)��Z#�m��SW!��Gq�=J�cAz�
Ν
P��T�D�?5�6�\�0���@=-	�ʅ
D�t{�z�q��Th��7��}��1��9�b�+C�]P&�&)cC8z�W�h�5��ED,�ĭaֶ�k�Q��	�5��Y�ղ8��1�Pr�rO	1�m�j����bR!H��}�!_���M����߇X~���
+ p�k�?���MXDC�k�Jt�ht4Tz��#Ghn�q'|�q%��]C�ue�^#h�ʸ��G#h$U6:���K+�A4����Xbם7~�j(Z4�c�!��AKA��D)��Z^3�X�jcCX�Jh��h���a�ġ�',qu�Z�R�0��R�C��:ơ�4y�c�Mf����~���g�<���=��s���=�|·W6n�%JKCxA܅��T4O�Lj��w��r�#C�6�bi���CθW��3v�o�KOw"��4R�ܔ���$���^졶Z��3�_n�N���4�Jx����&�&�H2�?NmV�¢�*�IE��T�8NmֵQ�q�ėٕ�1J�<�����ܕ��i��b/u��$e	ࢰ|C�-�xU:<�g�PC�tI})r�PCe$I������A���ˆ'R�p�+�O�kڶ%jJCo��d����d�{�>1���35��HҖ_,��Ԏ����K�g�m<ݸ�4����
��hEO�3h�.դ(�����*�J����5�W�i,�&���^c4����b$uL����L/��T�IH�����iI�����ᔘ�0j�r+24Z�T�'�3q���C� 7��[�<�<Ɩ.y����6>L0��Ig�U	C��&���G�TgŊ��b�J3�3jE���%�dt�����0�m�ũ�q]Xё�7w^��H�9�a�RRy9OV,6H+"3)G�H��dݍ��aɒ�W"�HP�9kk[����'��UZm��s'������I�������F��yC-��"K5�d�]�v�%�����衎l�#���Q��d%�ց��QF��*��c��2>IM�!�+*������Pc"�5p���hI(���NPy�B����D�����IMXB]2g�ӄ
k�Rn�Y�R���d_/��DIDS:+/@�=FI�0��떭KylIh�#�#�֚�Ǌr&$(1ǺHոD�͒��*�Z�44LIf��!�NBE2���D����7H�%�:A^�6�'�vg��U�*�J���#��%U?��H��J9���j諔���R�\�lm@�a�Sc���!Qmi�hT;r�Hj���V�6UA���cq��.�47�[�e�|tM��tX��1jy��*6�������,�ZRnd:β�D��oQM]���j
A�V	��HI�~����KH΄��7Xw-|IkC�M�j��s}&�CN��$��(-3f�j��f���iٔ�PGƭ5�dR\&��Jj)Hj� �:K��H�I�e���x��!�VM��>�dx?�5a�":���J��^��Z_�B�Ε���G��/XM�I$z���/#%��Ja&�(�Z3��&�	I�1O��#'�yȵe�7	Y%ƆMU���3QuTA#+{���5�\A�Q<�8Km��P3\u�_F����ê��K��m��o�#��)j�6��h�!�H.�W�;x����Z1���ʐ�IH��F�&	*_�I�nW��H��שxb��l�m�mf��>�?�pW����kq���geL�������ĘǴ #-�[*�Jy�>�Zl���O�$@��I����.
\S���	2�Dt��F�V��׿_�/������|+6�Y�Y��W����czb�\�Z���,���t�<}��Z�ҩ���lM����+(�v�G(FN����Q�_�˹ct%�XUM`�"u�����g�xpqsw���fu�cs���yao� �Q�'bR�|�W<���Θw�-����,[ht��&�+�Fy&�l�%���tU�=����/.��m�Z��6�^d�2�jG�SF��ö�bD�"��Q�R�����\�(l��-/,X�*��%�� ,\�nh[�T�0�w�*��r�)�pT�����w7��3r�bF]�M���T��l7<<��>=(6��.���*������J)�=�倖�?�"Ə���.�ylh�&�J�x��&�>'@!�ӓ��hw��؀���U*ʊ�ط����θ�\`{�0�b�Ԩ�\�����g�Rx��A�a�w�ɥ�7���B-l��E``B�H�x�|��]�È�D�G˜�%[�B�rm�S6�Ѩ*8��0hi
{�Ƥ	�RU�eX�1�f;9Rc]���5�xib$88�c�[�ӽ辕Iq��*RGxiU���؍i�W;'{��Q6U�N�$Sc�l�x+�"|�)Z0�[��}XT2"��Q1�qǴ��)���[qeנ����nB~͆�����D���9��_C�g���x�޸����<���j�j�;"��d]fܠ�$=3k�8�'�c#��\d����}�c���u��/�K�\�K��S��n�h|�Ӽ)���FYs�6ر�j�p��5���w�k�s��n�3p�[A\�4�8��m�m�+s�ޚ��]�����K��6���d��챒��](v��q�l�|���J��8�t3V��=�Q.f41�3�&��am�-/��X��|�x$��k���>`Պb�|ǚ��fQ9�/l�V�TQ��k;�)&��us?W�׾6g�U2��9�A�8�j;��G�ys�����q���_�#4<۠��Z�|9J�y��z�T�k^}|�A�R�������T,�6ҏ`�2S�Q�&ء$�}#����.m�p��0R:��֔em`QYND"�>z�̂���L�>>�Q���M=yU�`����|m����5sa�F�_��J�jK�to�=Lu,C��p��@^���M�-�B��2}{<O��\���KPj�;ٶCt�̈��Ŏ�t�m�6�a�`�0H�uc���vR���� v��ֆ穑���(��Y~v$͠��:�B<��w��Bb�,#.\�5O�4��8e/E<E�FCb+������jׂ`-��7�&e��^��ҳ��Vf������+,�.k0�2�KLE`�>:�<��Ae���΄a����d��Q�:CC(�4���̜	.x�0���#5�K+E3���#�ر���*���GLL'"��;�XHT!�-�^2C�/7�[Q�}�9O�\����ٍ�7c�[�T��1���tP�+c8,v^A���h˸���s$F�0�sʭX}EUk�U\�0�
l$�[�a?GXN��˚6��-�UG�I-A�c�h��D�l_�VYYF��#K}c�}8d�tџG�$;˸\K��>�B����Lh�jV�$�7ȧxI���5g�ɺÞq�|pzE܋'���Q	\�F�(fĸU��Ķ`JKI�+Īz�?0�z��5����l}��J�v9,����5:*�i0:wK|c�G�e�*F��))>oL��c�k�UY#�Lmu��;r��^Y�d���COG���i}Bܳ`4�)ߏ��G�i�~yj���$36��5&{77ݞ�0�2��4Z��l�����ݭ�Z��h��j�(؞�':pj���?�𱸍��[��3��P,�\���.nN2w�6���)�_4����j��C]��D+�3����*�)�3X	������b����$mEM[�7b�+�5p���L>̭�p$u��>��?c)�R��B=N�-9Į}�pr�,�B�`�Y��p,�,n,�۫ƈqmOޜ�n�C�M?�.!��
��{9y����W�R4����I�����BS���D�^��G�ޔ�;�� >�B:4���S�;B=�a�&�BG+�R���_ ݪ=���$��S�q��>���}���~h�C��=�� )�����}����}4̍q@���S���Qb>C,pH�R�Xl7���A�i���ؓ͆����& >�����������D0�x�ς=��_�+�����=��(��������M`o6ކ��!��k`O������H�7�=�4wO���Q�w�n���lή~���[���(��S��_n�6�{>8��1׽�|��~pt�=b�V�0`���!@��!@$��`��>T�`��Q��I�z��T��'A>���!">��栚�͡]H������*��"v�������xC����*��|(�v<TwM��~X��p��k�u�_*C��q� H7�3�{ ~r=������s �`/P�A���r+��6T�P4L���eq���!iwأ�C��.`�Q����k�{���Ug�[OѨ� m�K`�E��>�� J�5���Z�=���jz����8�{@-���k��Jj�PR�>�Z۳��o�h���� |��޵v7��u��������d/�������jl�n�5׻�U �^��!��� L��da%�c̓�xG��s6ã��� ��
��s#� t�� �s� ������I͍���юM�=@���^n������-�@� �7T�Hr� H~�k�>���}�c������ߎܧ@�<��s�<=u�旾4s����*x�aͥw)�Ϭ��p۽�˟$V��WՄ3����x���o��_�|���k��i�Ϭ�?���Ʃ���Ke湖ǹ���������%�aw����.V�=�P�ն�ԩ���̝\�wD�˳�V.��v����ו���n���d�ȗ��ɯ������} ���S�����<��\fm<�����k���7qI�����Sht�ݯ��׏v��׳"»������P�ueW�>�۲����3�"Y|!��c�/D=o(�MT�9�R��|�5���>���&����'�Ol���U�I��l<�٨.���P�xǝM}��\1���g�N<�����s�oy�Mu�-��;�y}�q��c9�U0dX��cD�g�?���DϪ�c;,��uI>_�ޝ���_�x������P`��k<�B1x������x�w�<4��b`=�0J� ^�vx��|��m���l��t<�jWs�;?=��O[豕�p[�:8�����omû���O]Ƿ�O�ޛ���'�96?�x����?�H�¾���������R	�����R�t�yPu�|�H������s`��*��ȝ��) �lp�7 m��м��@s6`"�{�� b���*�r�͈� @�}Pt����`p�. o�
Ҳ��c�߮���!�s"4��)�0��o���������ox����������/��~g�mZm��C�[T�k�p�����|��&�
����{��w�M0:�������=�o}d�и�����xE��{@�������!�$��5{��q�ɂ��?�V��cO�����p�c�:�\���� ���X��ۿ.I&g�#ǟl�8����:�H�����$~��~D\w����([}�1���_������Ys�Ё/u�ܬ�>�+�o{��Ϟ9�c+�}J�������Ɵч��x��W���Gߪ���x�;�[�([���S}��_@���h��m^�uz��G_p�Z���GO`�tΐ�D?���r��+ȓ���}|�6t�j"|���5����vϳ>t��ӷ�b���}�� �ާ�~z�U�s�W׵���MI��
ޡ4h|���LQK��s'�����T	����q���\ў;�P����V{����|��j��'�T��i�����p������:J;� =��h�zA�>d:���s��e�%��v���?a�0%������?Z�F�0��NF/Dq�;���o��.^9��?9�+�Ђj�)��m��u�k=�Vq\��'��cxR�:j����Gئ�ѳ6��9:���[��e\��#>��/1�	����I�M���i.4=tj}�'�k'"�_#�Ո9E����Lչ�� qV�H(�g���J:��8{ �>Zr���d)��>�*:,}���4GO�)ؗ�����c�Z��\�#zx	�^{�Ȓ��"e'uXp�s������)�E�C�Sh�QY����k�������O�#�]~M��E;��ِm1]:CY�dGJ�'�r��������(�C%����d%b�3xXp�:�:�0��D)���坈�ݡ �0-2�e6����������
dC%��qfё�W�P�kH�s�KQp�՟�����P�\QQ������Q��0��Ο5�O��L,`��!8��)�_��s��A�ťU����ര)��#������h;��DɡSǂ���G�dǂ��8�����&��N�d���+gٗO]├\?--�ᯞe��p��3X���T`PDfm-����Gř�Y����E��5;G3������o(ir�W�]��W��E�i�/��]mA����α7��̒#�G�'�ZJ����yV��ԥS[�4�D��&i&�9l\��W3M�ˌul;�!g`�6�h�
� �"�bKh��ׅ�24�"��\8XtY{;D�4)��N�D";&�m�@_�TG�Jl�_�PR1��C׎+[,�C���L;��=�%%B��Bѡk'~r��:�9.;x���o�;��<�:�:,�u�����C!��w"�v��cub)+z����,)!8�8��(�'�<E�?X��G��
8G�&�hg-�ո���읳�v��:�.��OU?����	�!⺔1�>2t��+G�1�Β�"����'p�Ӧ�;����k��:5KZ?�Z�k���Zܸ��H����������$�e��Yx˕+;��ת�L�����\�t�u��p�(��������zmn�?�m��[�2p��u��V���d����;|M�٣��p���A֠�cޜ���Y?Q�9Z&>������W�j�����u�؊�+
%�]e\�۱�h�\I��뜦Ñ�;x��ǹv��dH:ab+�m>E���0>E<�=ӂS�m���	�K����䮣�g.���Llg"gN�紆SX4�����G�f�Z��I�b3o.h?�}��D�/S�\=��sס��n�E���v�>���sӍ�����P�ot���2�H�����<�9+��KX$��7�G��䑬(�ʟ3�m����J8%N���a�؊������q<�!�z�3��(�k���g�[��dvjf�瓙ypcx�kMu��Z���e�3��g;a�\h�I�wc�d������������M7�ܙ@kEq��߆m�ƅ��2����U���52?M�Q�d�&���b�fŲ��c��9�9�9fN�a�$6�0�F�0��x��&���M,&� [V���#0X<�H�I�]D9V?N�,D��͉�6~40BW	�(ہ)���p�Y��U1*�L��q��LQ�1�u������A���<ª���J!��̏�ɎU9lK=(�M��V<FG�\�,��z�[�q��!��.c��J��Vk��v*y�#�7����-R,ہb�a�BҪݸ�L
��d�W��I � a�R8C��Z�T�p�Z�*6��]dj�A���O�O�
�4��^%�x�d�� ��`�f�n��ڌ1T<���S�^���D�b�R[w��,S9�Y��l3�;���̸;��F��xhш�w	�1]����icH!R*�0f˸\��VЄm�9!U���R#�"�]BIn4�����5��)"�;C�<=�2�'�W�BMU���X�孊����B��"DXF/��<f��y�KC�0�K�F^wi����V��}�1�>+!�.Xa�Lf��1"��T�����!�L�y���L�;���`�O8���Ƥz�hAt��3䞲^�n���e�McL��Q+<B�z\��0�u5-Be�m��T�^��M��d6����5���I��i���㦐��Ul��*��ZE"����mnƸ��
�{wɅ�ᨰ��7VflK̓cL�1���|��.\��%�y�B��	[Q�.��h..�����x����m��k`���7'��YXo��P�Dm�2��*��FM H��]5R�~2[�h��$��)Xg�e܊�f&�l���Z�'V:�aB~����
I^��2��(!ҙs��0�>�]�moJ�$X����3Ι�d����^&%���l�<�,3N�O�v)D�2%_�����Ʊz�0��Q7ad��<�J/l�茵I���+	l�s�G�T��t�^���T
�6E����'W���<��3ne%0G���<ִQ�"���T2A�M����q2oa���Y��9{���
l)*��-�E�$��"!E��N�w�30�*;ƣL��S"�bf�l�ɭ�L�?t��)�N;_8��2R:+a�#&�%���r`�Lln3��	�:=�II@��$�0�V���l�q��l{/l��'�0=Ƽ�Nb�^�h�ڰ�4�9���[�W�/'�4�+o���o��7��Kߟ�
��iFR {��+��-�ͤ�\a���X����_����!�X!B)��x�a[V���S�÷e��5�yҼ�>�2��kDy~�<�5HN�5G����9�q���OK���Q��;ӌ��}�
Z�l�ZN�iu����C��p�:�7����~[��l��@�|Ep�>�,�����e�f5�@_��ЃR&vu\7W+*�I�B��Q$"%����o9Y�ѷ��#l�M���z4�EEoll֖6"���|�`w:���݋���Nf}~}W>�x�<��O[��a2�)3�?�y����U�`i�x��ӷ�d�0؈,	͍S@W��-�trC�j^���n ʁ�Db]���e��8������n�J�q�V2������m���� =6s���90\��5^_ϗ���
x��CuK%4���}  �Y��} ��0��\��*))3w�z��'�N�N%��Sܑ�K�Z�6�X�ԧQ��b@p����~��A�0��h�r([X��GV6]�&���J�޴�h���� I�-4�BV�륱]��v�z�Go]�Ǵ�ĤV��g\T3W�7ʊ�Y�DwTܻ��-�M�Z]Ma����Xc�S�ⴸ�s�Q��Pd����l��W+��(��f����d}
_C��v�MfY!��Z�V��ۢ"eK�*��+����a��T�]0U��lY}��h���ޔ�>U��8�I�(���H�OE�ƣ�}(�2]�\]V��v��7��ov�QC����*��]�4�S�C[��l�<:������}��>���}�wB`�j�����m�#=&��V�1��\�t�ኆW�g7�4��x�Kq���KT뒴c�f�����4\�
&�/�?)-�*�/3��O�b�n�}��p����������,����m�1�R��r���I�}F��1U:.e-XW�+(��Х�W
Tz���jY%^Av7���1F�+�-" �}�5�B�T-"��{*I��MiP�����e}=C7�M���Ǽ��#�;�����L�̴��ʌ�;eE��81�;�8mB�i��m����k�ցms
�+�UB��`'�T���P}L�4]ʕ,ow���E��˅�Z2�����$���=0@c��4$��í>�� q���O�����������Q����|c�J��zuf~s�_�γ���y�1�^�t���t��y�UC�L/�u��g&��[j�(�ְ�8�m��3�2�f:�8 U��W��^ �hUK�[K^�7m��P%�w`�\ٵ=,sh�����(�ba�Yb�V��ȏX`>b���M����=������FCm2GZNn�n�l�#�/�0X�@���PU�薾���$�����O���`~FG������2U�b�#8�Q�c+���5�aa���ְ�Ri=F��rx:jWQ��U|����G���q�rǤ�j{c�G՗�֦|�B����#��Ǫ���U�~n��64��d��i�w�+o���l���L;�F[�/X��ׯ��G���vߊJ5�K6��+:w׺�$F8�k5{�Fax��u��ʂ��]�mY��'��X��Plu��܃s�J��[=ڸ��Do�+'�e���� ��;�V�G+^��G��.2bw�83#�Ӈ�bD�HOx[�¸T��\mwRM�]�QH˺��@E�p��P�V,/|�T�ԥݲq��kA���&e�O��²�F&R;3�É�X3�K��f-Q�Ȥ2]G!C��g�6��l��ǻjC,*������t~o eǍ��XsPbU~�� b���� #�?�}�m�tq�L>�5&�Y�F�g�v�a٪�tx`icd�F�e������l)�[�zk�A����}v:�.OU�ŃK��nf*���#�+u��avm�z��9X�\�rS'l@Q�7��K�1��l���M��F�CV�H`RU�g�Z�=�Gʦ+╸�!}���&#Sx��(��7ҪnZȌǕw��@ퟙ�f�n�
�R�
�����o�F��*@��5kh�>���}a�)���E�����ھH���%���'`�� �-��L6(R��v"����V2]
G��/���_�B�Jӣs���d��x�lO8bU�H�B؅ަ�HD}&���4Uz�fv�.�X������}�c�] ��o���c��ڃ7�_'Y���w��װnp�1̍�v�;�>z�G�?�졜����Y�N�������=��g�����Ǧ����494�1�!�0�φ8�4��C� {��0���vtA��ޣ|_�C�bЊm��}�����2�@��?�~��`O��!��<�uMp��wp�!��ݸ �X��up��� �����{<��lC�~�uO��C@y� i�B� �sa�|9;��߇�!�6�f����B	������z>�? X��=B�m`��q"!��߂���i�o�=�/HGr�����j��qѡ{�EKS`/=�w�� �v�����ֆ��	��sD������;$о�s�%]O�7���c0gǯ��Є�޾ ��N��&�����u�w�J��AY��Ȟ�i����?\V��UtTlm��f�~w��3X�w�-C�y%g���5g���A$th�hC`6 Gsn�rv"g]�!��*g�����;�3b��9}ğ��{%��o�h���˸������࿽jg�g7^����KT�������l�ٸ�������/`�576nw��8��Ɓ��c*���@)�
W���Len&����� �K������0��U ��q�4#�@T��`��������"X�˂� v���c��_����}�c���?ә�<�`9�}�]߿�n���_k{�1�h�~�����gk���G%�=}����>��;��t$�P��8L~z�ɻO(ήx�wǛ������,}��f�dC�}�+k���t�wƷ_��=�y�/�O�7[��=sO$�#7(�e~�W#����c�7#��t�����=����ޭ{���փ�����럸���T_�盭i�/~�)0z�q�]�;G�2�o1��O���f-�~��B�������6����/ ����Ͻu�m���W�_��o���Iҗ_.���/����.l�Y����J��}��,��=�ٳx�]��Y4��_��E�Ɨ_���R=�nl]��,���]��,�|�ό9=���I�����䙬��͋�~�j@�W�r��q�'y��UyS!��v�P�����-���g�LA�; =�M�����^'�_=�{u�p"���^B�ЃCF�o�-�X��k7��)��/�=u���q�=�����/"���k���s�����wGৠ<yS���mW�n=(����������G@M�x�]� ����� �r/��^��=y���w� VZ}g�}���s�!�̏j���2�����=�8 < W?�����Gv�V���i �����9�9,h�o�����]?9�[��pt�������s�,؛1�f�����n�܀���{�,O����o��Q���ߛ}�'G�[x��=@>�n<~��*X��/�7�����7@��� �ZqpS���(�3��y��ﰞyz��}|y� 
�Ȁ�L��{�~���W�S�����w�o��t)+
�z�%-/�􅗾l����نS��_}RP�i1y����M���r�:�_Yo]�9f?�y��++MGn�[�>iI}���o>�]got`�^�����zHƽ��h����~�C��_-�P&�=�^}�Ӵ��'�M��ӟ������8��7��߹�~U���0�TwU����w���h����g��E�y��M�=Y�3ھx ���<��O�b���E���w,ty�x�B�~�N�����ٯ�m��x������;�_� �z�}���U�����?ʹ	��0��8t��M�����G/�U�x��N��xKy����t�3%��C��i�Y�u�n,{kQ������l��w�]<<z؟b(�:D�q�ˍ�}�d��[뮜m�9�T f����l��Q��:Q�V��UpiG�wP��F��v"��Q�H,�q�ّ�8��/�AF�Ø}iV�\�:-Ԅ{IuBQp�C���
�[?}d�n]�X�_��l�����������(�ۧ�u�!��.���e���uw��I[z�9�_s�O�o���h����u>����o]��x��9�x<s�t�C�59�d8���:�M�kg^.:~��Ç���O�^�d&����r��5���af�<ǭ9�B'>�=�H��j�wECw�_,r�W�8���K��횄I�-���!܁W�#MX�(# ��C��b�S�u�F��r+}�Yr��%����Q���������71/}�a}�e��)�QXL�#�)�`k�R�7�#⃌��Zb�?�tM��\2;��.��Y� =ļt@;�0�5��رC�Ϲ�goZW�FvT��8z�E��ȋEE�fq��2�ܤ I�Q���Ww�ՉU��)�:pv�8|��"�q],ƺ�قږk���Ⱥ�T�8�� u�W����wSͲ�8L��"Wph�,�}w����@2x��/y�Z�Θ�y�y�2��s���n���gT��Mj8�-h�dNG.US.��.�/ʊ��>į��Ȱgg�b��o`�R��`�U(q:��/�\ї���-�k��޻�?�)�S�<2[=t��q�]P�A�ٮ��x����%Ή���u�/�7�ZHʫl���Su��?�?U��6��]$������,���ǃ��h(��8��'׋���Ik;�$V��D"���I7��p�#�H�Y`p��ZNf,���ؐ�t{�8t�}���A܉S׆T$���a�ɢ����2����p����;llu�q��;\΢�y`]8�Dv�@�r�%+a<x���g]rh�)�56��p5�Q����j�G��;38|���gV�Ijv�P�%_Μ���8q�u���/�=x�ȐP3[��Qw1���H�A���,��Ku��'���
�m�8�$����[��=��0y�<~�Ҵ��_|�)sʮ���-ϗ���4�����L��
�1��U{�t�SE�)���Tu��7����k�ԕ�L��7�늧.Ge�����W�3p����B�;ڃ
!�x�5����ՏS���
�Z��C-��1�|F[P���"�[g����� ���~��I_t��G�MA�s{�ռX�
XN���"�����9/�:�>ӂ;�r����e��m���|"w�������4-�u�Sg"�',�݆�Cqz������:������B����3������ֳ�J�^����Ч������������}M��>��{͹��?\xW����P]:��Ng)I�q��<�;F^�MăH��×�yȉV��Vg����SW�N۲�\�<����E�]3ś6#j�4��j˩V�m~�ۀ���(n}��ؠ����ͥ����]+�yb� ��荝�堝˨_��(�:Sv8���r�z�=��"��L�9K�\V�,'rEs�t����[��$7�����(nx"����"�.WFK�b�A:^I���	��'��H�+�Ϧɾ ���	�˵� e�+�H�hcB��GH���$78\��*u1�vz�S��N謈��	զ���	��[���I�,Bʥ#0�0�M@��i�pV�*_Е�\�1W-!��P>$�rT�CKW$��L������@pms\�V�1q�\�	��\��B��1�Y.'s��t�<�^B�ũx�@9�d��Ϩ#u�{���:��[?֯�����0�8OIO	�	��6��j=�Ӆ\2Ω���~S��>��
�:a��kV��6��'f��Y��clM�w���hO����uy�=������&�b�<=7��wk�N5��U�r��'�)ԑ���z�����Xz�:��`�<�4y���OKuda���y�C)u0L�N�Sz(�9m�b����E��<C�,���2��6��
�:��n]����]���*�oq�P�Нg�*t�\Z��z�d�F�C���q�'��e���W���FLN �J��nΫ�c���ͺ.�7�:�Q�	�.'��2�Li�?����H<�P��T��m$�q��C�.�%�{;	��
�S���7<�B�N�1��[R�x�����5 ܞzn\���]����`�n鐨h��#�q	Äɪf�6�!ג�|�۳4��t�������刮T7���#z��qn�>��v�u12�kT�2=sܮ~�N��2s���	�5]6/�'�G���SXew�R���&sݥ:���Yop�yF��9��qܞ�b��m�ez��\
OX��zl�l�^�)n8�ѡ"���0A���ӄ������ ���ysn�Ol"�g&2�%�(�DP��z�=�-�ۮ_+'�J#[:�D'��K���M�eDD7����!��S{���:�w�@�����4r����mz�w��0�4�?4�4������t�z�N*�si�
nc���:פ1{lBc�M�ot1W�vq(j�i��]ƻtk�2n�WFX�($7T\i9���H�m���p�b�ƕs阸Ѽ�&��=��
���!ClsQ�8����5�#\dV��#:�0B�V�ҕ�����0����.��&�����XP׷V���:�<B{�:1B�A��t�s�>��M	�a�5�)"��zm����ӃK�©�Lut~�� �g^�c{^�Ȅ/���&�.��;����d&�)�]/��F\_C����˫r�@��GQY\}5!}|��	\���4e�,�V?a�M��I�r)ۓ�X#T�s<�]��:�5����D��FJ*�3e�Q�|��)ݢ�(4c��9ɛ JB�Ӌ�Ma�I��Cx,�q%An-N6'-����RoU"NO�O�2���n���J=u�,갫�}��i�h���lS�/��63���TN���0���.��um��D��]��V^�6�ǒ��*y~�jH�b��=�Y=J�b�Ők����B{}�w���������Y=����
TOO�C'h�0�)�K.��*�t�U؜R J��6
�Yl�0x@��T�p0���n�� ��9��g��m�i���H�xR0O׀���uu��)(X���\�"C���2�qZA�]�������.��ЊJ;�T������`?h��w�Dz�Q��j�yI<�R *Gb]�N�@UVڊE@�� ��0Ȃ����T|�ϧq3�i*����e6-���J�����Kr# �N��Q����,Rl25<\�-/Mb���m�H�;Β��+<��Ƨ��ť�J��!��Q���x�r��ctoNu��� ��շ��Ze&)�kRƠB�@�����X�`b�����Bis6��m�s�Ժ�b�v9b-�D��{�6!6��0t�`�w�����̷5�-N4��J+����)7��V�#!����1��Jb�,Y���;��}�r��Ā��i������y˨���6�Э"��	�4������������>���	i�
Yn.�E/�5nn]�R�d��%LS7CXY��!�Yk�
� W��/�F���ƶ�f#a����yI�}q�̩LX��l���F���@49l�SwM��)WC�n��I��hv�B��*91ÿ���x��O~cBk
�����U|^k �廖�f^�j����h�:�A�sz��f�� ���d�E��+���Ś)�ۗo�=�E��\ ��䣏7��4Jh�nn/M�O4���e<ս`�-]��QM}�"��h-0���S�H���GW
�ZlE�1��$'��io�|��6;7���)�&��q�p��gɼ��6u�������ǿ1P����𘾮��,nQ�VU���.����I�<-]��:���G}�[V��������J�z#2�x��8�0->�BGi�9yg����<����F7:;ć�Ӝv.?�N>ƞ"-n$ۈ���Ӓ��=Ls�5��Y��A��<Ӛ b���������>Wۖ|��?�߹�\�؝	��e\x��p����[��ċc��� e�[	���J1ᯑJ��h�6oCk�Y��g�Z^F3:Oq��'\��O������dk�$@�!{ �&lA@	K���;F�q�qATTFE����8*�ʨ8*:7t\�QE�#"*"��UY0F��{�m���;糺�ֽu����i����8��P�u��bk*�-wG�`�����
o{������o����M��#B�a��t�^���c�����A9%�ן�hY��_P6��_�0���ز�������<X|���6�О�9ݧ�-�4�{�~�o+1�����ʩ�>�ʻ��n�W���&8e
�#OHr˖[_UE���Q�c.	Ȫ)�[*:�Y�q�����<�tx�N���h���'��Z[͏e�}s�t�O}ɰ��暤��a9���I�RV����l��[O��F�nwQ��n|%�zU�ݠR��J���V��n��|�n��ǂr���|bf~���u�8�z}IST�pΡ ���5W�6�Z�K��P�g=�j�Y+��d��L�|;v]a��.O?���pΜ���R�+�y��CŮ�3��3�c��v�p����j�E5I�k�3.d4D,�j��J��4�6�n�4�*(�9�˙V�u=f5w��Q,�c�����y���ߍ/d�ܸ:�,!�����g^��GЛ���/:�m��*���~WxX��Vl�8���A�|��m�k�
�Hr�]9���H�"���5��T6�l|���|@dZ�(J��f+�������x&�i�d��@=Vr�|s�}BΜ)ǲ�d�'ܸ������0rᴆ�$���b��l���%䛷�\�~Vw(�t�:]*�t�|��Nc׺�#v�dhq҇�k	Tfro��3ﻺ�վ*�%jҕ�����I+�[���+�hw;'�¦��~��±��[���0��W��3o��N�8C ږ��m�R?M�lG|FV�O���Oq��/a^L�lMo	��[0�c����;�y��Ne�7�J�"zv���wGB@��t���Igk�i�װʮ�6k]���̽qB�
|�N
N�o�?����5�@4�����#�˘(]�v���ڹ��M��/��)����^F���(��~-̆Ԃ�Ʌ$��*Ѣ`�.�̀���=�e)Z�-������|#l�Fڱ��F���]����xP�c7�P*[+�K���l4ZK���A��G��h��`�L�2��*6"�o2%Z,1����-�F�v#܁t�/Yߊ��~e? ��)�"=@�����E��+qX�"�hݺ��G�&�*dhq6ZS�֖#���<�N�EG��_�w���d�|+ߢ]��8�W�?�o��hM9Zӎ�D��;�#�q�s@��d��^NBzhGp����l���S�|�l ��aŚTu*گ9�����#�hO�
�] t�|\�}��)b��< ��u�5��@�L	�����_G/�!��70�׵��Qը��![��=t�M�|�v�~u�X F���C�@�@V��t,���9��)�]D���G6�r4��ll�ԇܧ8W�߿C���
9@E����S;_���$n �*R幺�Z������x���W�3�4�࿁�k�� �S$ ����`0���8P?iX��� ���b��u���� �c)06���?�ߟT <�a���7LȀ'�� ����S���=�[2��)��g?,e> �!���RPg���` $���h��h��W�Ѷ�|���rN����|J��ʮ�"��x�vTٜ�aLI
��o��"��������	��ާ��������8���y;6X/���:��ww���x����[���T�1�w�XD:��C��N)��0����Da�\�W>k\��U���u�Nw_b{�ȱ�t9�Tc�<\|��7c6��Zx��az��͏�8�0����{��6��H��xWukܺd?3�	������jO�{��zB���ս)Uu��k2߸����z�?t�&��M�ߍ*%�2o5z�0n�����o�͘��_����5}7'�������9�:����k���؃��7�]����fĴC����K\|.�i����+���6F5=����_�z�䅜�-���	�Ѷ���D��}��Zo5�ܫL{��_^8����/]/�����3~��c���p4`����9��^�A1iݓȻ��4W0��oΧ�ړX�{��k�ٙ��9'O/�; ��| �L-�e@��^
V�V�6|���	����|�~��{A�4�Ǚ0�  �?���?�V ��{��NY"�s�C zt�7������P�3������Y@K& ��Â��7��2 � �u 2��Ϣ��s`| #k K1��x����{}�`b�G�1�㕡@�T+=d���{����%C
���fܻ��G{��w�뜎�/z�91��
L�����Aw�2��<�+`@�C@|�z�f���� �oA�`���+��s��`z��9(���s׆K���^{*l���X�]���q@~F�~('Ag޻\���"��K@�o���=ǀ�`F���g����L�D;8�Ǫ���x\^@���z?�$(�8�B��##��왥���m̯����5��$�hOYԵM�	/���%\��\X=/�`���\�fn��6�yͼ~w�&9�����q�vkBg��ϖ."�x<��;�K|���҆���G��ㄵ̟:�꺓{��ܟ�֏���t�U}����8��}�=/T���.d/8ʤH�-~��|�8B�<=����tN��2�o���n��.G�7�`�9S�Gl��g4|�2�Ӿ��O��~����BWt��dU��']��ݿ�ke��'�S�u'qDe��O��h���;����ݩ�^Jڻ�d����vK/�l�Y�����,F�'�o�9b9m�����Y�>�U5ǯ/�/�ѫvMq8ر=����j�jq��Ϋ�V�O�Xd��1Oo��d���b�7m���
����[�Kvj��$��*����7]>0���ݗ����|��ؚ�~)1���{��4\�=72�}������OI�׶�����֑�SBn/�WD(��M���ڳ'��â�+F�����fvr
h^�1�hvf��2�ќ������.�B�υ�>IwC\N�f�Lu���!�1�or���n|�ɚ߂ƽ�]g2�dfFY���?��H��̵�$�4/HضB|#>K����S��ۭ8�����A(���y�o��\<����q��'\|p<Q�G;��A���!i��۬!<����V?:�ԥ
��8��#3���l����Џ�q'����5���p����!�g��;^�X{Gᘖ��3b���V�`��*�����֌a���n�>C{ؑ��1����GxO�>�^]ң�z�NP�=!��`�e�X�h�~�����.Q8���s>�Ep���p.��BrToj��]ؔ���l����/��x^���^F�N���������֣�W�*ۄk�=;�[�煳���}0�h�b<cvܥ����Kgv^yBm⸥>|����8�+�0��������ea+7�L_t��w@Շ�Q�f|��'�	���L�1G8�U��q;�[8��{`̩S�)���2����0���ޅ��/�Yv\�wb����9ӎ�� �%�gRF�(ݧhHv�*������g_!�������}/���պ�r����m����ѩ�S�����Y����i��W�8>�_=��m�	=�vyݎWv��ɧ���S�48�65E%޻���,�T`9�������<7{k��DԈ��/��#��1��:���t�z;i�]���}��e���4���Y���E{�e�2K���|�a��GÛU�69F���l�7��r���uo�Wo\�i�)�.����p�o�|n���u�n��ﻠ3E�V���uo(q�+������O�U����o*ȽR��� ����e�������N_���~���s���j�ٕ�x�R�9��[1���A��"����)��t�a;a�W��U��]p޾�*c��9x��qNl<X;��v���Z�!a���t8�p}������h;[����7����p�ε��W����7,���~Qm�)]g�؋��2��{�cnp���aӺc~G�.�~:f���I1��̳,��շf�\�Y馤�k~�|��p���sSF2����xOmfӚCav\��(�ݽ����?{���8mP�ޔ���زܙ�)?᳆��/��[o�	I:�*<װz���)�\��p�K楕��V>zй_&��j}��ꉢڧ�3*^�n�9P�΀��h���*�78�]�-�³����@�?*�K(P�����+�둣��?P����d�R[Ii`�4վF�پG:��Z���[Z��S�,�D�lb7{n*	3p�2�ũ�	�6�Òm�FJ��EU��$m�S�E�\E}R�ע3���)"�d{�x��Xi��R	?=S,�L�,\����S<7}��4w���:�]Ro!6h/?8qP�9��d���e�]�VҶ� �E�גK���Z�h����8qU��t��A���բҥ��_7J�&�%�)%nHj�a{��J��Z�rpZL��d{��盛�ۊ��L����g��(ʰ�x�'��N���_H�K�I3��Ŏ�$Ƿ�N+v���+yh�#��"��/z�Q'ݘrIԖ�%�)���s�����9�xX�u��3e��&�x�9��S��ԛ��y�,�3�qQ��Tk-I*��d�qUC�hP�NI����!�ÎIq�TeGK�N���|�%��l*��xE���h6-�w	��>"~�;ѥ�bI>���㛁�H�U��J)o�Ml��*i��E�g��*�5s{'���jq�d3���,�E�TwAva��$c�Y���͒����v;Ƀ�:�ىɮB���0\�h�3�.IJ_=��.Nڽ���Կ����I�/��v����8Q" �/�]�W�:�X�=�.)}���f�g���r������~+�)A�bF|8�xW��Ej:y�4c�=)�p���j��Y�j����͝<PR��-)�� 5.<'΋�()\�J�pA�ĸ����h���������]T��6A�}��[����GK��0��o�^�%��lI~���f�7[+��x�Koc��5I�'LObL1H&$7K�Wb��֗$E�-���l�x�Y1#�����Tb:���k�	�}�6�Œ��^J����ri鎓Xѱ{�InRa�ޤ�����Y�������#�6��������Lϧ��t��t�q����3^�����-R� �}��N,�p@bz�v��h��(Kt���ĝ�V:o\����&��{��H�+5~%��H�0)Ҽ��c��C�8�!LT�ߍyV��SK���;���ZRf��x��,I��Ւ��\q��y҇��`��%ɡ��Bl�Ձ�7K���X	��F:�/YdrK\Ү�U��y.4�T.J��3����JN�JS�����]�;��0���G��^'I�а���Қ�<��$<��ɵ�pɁ.I�䦥t�6)o�P	1gֶ�M<-e��q�Rf����zFʗ�������c�Es'7�����9�7c�/�D�:`�x����7D���4U/DJ
�!���D2x)�s��������L<�^ �h/�ֲ�XqK�קbm��%o������Z�_��"��>FB��(vN�U�$�ыaW���x�!M1X&���>6���pI6�6�$��?�_$���%sKG���VZu*EZr�.�pK)�#>��Ar��G�z�,�ǲI\v��")��g�#���� [q����)�XYT��3[L\������d��!�u������$���;�l8�h����@�a��L�嚞W�5=���0n�8��ά�uv��s�ȩ�<�wg\*�_R<'-nu7�4��y�Y���8�y�s7f��u�;������W{˚�LJ�����tX��`�"���GFNL��{�$|����Њ�o�jf��Y���.Ϋmzl"��o��O����Q��j�	����0�;8��s������=QYlya���[\���}�g��77��`��?�M��x��o���N��n�a�g@����g���'����'4��w���9�ʣ������\�%~���O�������&���ꜜ0t�.����Gq���ڍ�ʞ}�e�c�\�:&������]/'-�Xv-�m�쵳k��x�Ҟ*��w�&�����	�ݕ���,��'���{��8`��1H-�U�/��z���F�n��q�[ugL8�Rkp͵�#+�׋f$�IG��JD���S���R�[c�}W�6���S�E�v`�'�3��ˆ`� <�6�@�ۥ�J�<;mt�*k��~?�{Q}Y�W^�6��&tI�*�im愔���Q�.��`�c+�
�)`���Q�b63� \�� 	c�KV-�}�Hy���k��&�Y���+@���p�u.�䂗��Tذv��DgOs��nR�yBweV�}�W1��^��}�/�m*��붚�����Β���ڸ�	�v����������q���(��������gps��!k�w��U�������}1ם�Fl`��3#*g]�L���2��I�\��w�Qx�޳�%����'̩�X(�/x����߸��^w��AN�Gs��:I�U������4^f�2��9�q�-s�F���K�|A�M��Kz�̨i9գ��T�37�Y�8������w�ǭ���VQ����i���\���h���#]���Wj�}�4"ඃ8���ȗ������
ȝKtG�L��5�i����f�n_�0�2����������:úGD��jFOq��ܟ>hs�~�ǹ�*��w�I��*�+�ٟ���a�����N<gj��r����Ui�������Ln%N��ښ��#/���?��*Ļ�`����^���g�|jΫ �Gi#�>���=��H�7�iī�cۜ����S��������W���lp*w��F�������g���GW%^����1�M�?�9�5�$���ə�*�Lgx�ò	��eW�[[�
�����Wc�4��)M�T�H4�p�}�?�Z�ͨ**{ک6�n�sF���nٕ� .%�cv�qv��z6g�áw���:VFoß�����j�q�e����	�[������kMM^R��;sF��g��7�eɯ�C���<и��'��=#��h��{.Ӵ�N�	6�
��ʲt)b�,e�v�o<�ŞuN˪�ኦ��{�^��A|�ă��<A'!�=�D�����%�G���*��'�N�!����r������wE�k�IaX����)�t¾=�0.�5���`e�E��	E}�܋�h�C~�p%�Գ����g�kf�gw��*�3�q�Uo����^yX���l��3������o.|v����,�47����ef�Y���N�qSyD݁kA5�j'd�N��L;f>��$�5ŭ܄y��եƏi#G.q����)?t�a��.�{?/���>�{��[l�����ܪ����^(x8+�D۹��S�W=lڑ����y/��Y��<�1�޳b�ͣ�~ͫKj{�����޼��q ����C��o�]sg��]�o
Ը{�ie7۰&�a�cs�tQ�Ρ�9�W�̹���Py�*nW��Ҡ+e?�>g���QW�W�T�ߜ���8�i����ѫ;2��m��ow����$]o_ٿ�fNƎ�i��l�Ӯ�q��$K�ޮ��)+�_���j�kR��{�g{w�7a���ҵ�U��t�P��p�L��Щ���c�ާM��`���ZɁ��k_��n�������IFܟ�FM0-��WBh���̮���-[`�^�A=ql�ʐ��F����'{�s���Ϥe._O�U�c#>_o�6#�~,�z��*���2˖'gڿ�7l�D������,|�m�>ew뻼:1�B|�!�{���ȿ9�t׽a��>���k-}-�K�l���1��լ��u����i�+��+�%�����W\���a����ՕVז֔��Y<6����_u?8��V�9]y�O�蔴������zK�a�W�_�r</P3�?���9��x��Sg�,�eDe�e�7mC�i ���tD�4m۴����t�[F�L��f,j术Ӿ3�em��7��U�}�O��3�l�-�iQgii�o�%���i5{�Y}��w�	��nDx�`浡��	��fO�f"�]�v8g:{��Y�[;���:f�u*=1&8l��� �����Mbū���p4�@�b���H�}7J��Ε\�v.��[=�v{�"�嫗Q���/ʩ�_�B�:-��r�ʨ�7�t
d$d�,�-x$K��ln�$Z�������/RF{t��{���c m�}�ǮH@�t<��(E{{��4�u�?B���n �&��6����h�7Z�MU,�{��G�L�T �I�����cW�>Y�Ի�֮��(҃E*� ]hr%�P��	+r-Gk��B�W���h���|=�aH�"�o �uy�9��Oe�<�Xގ�����h�=�q�B��o��U ����B�����(-SlË�����zϒ�C��ބG����G��G�N$C�R�- �\	�o;�E�" _d~U6.�e>��0E,��C���d�7푞
�����1�sԤL :�@�m<ڧ�����@����}�ȇ��
X�
�$�Gձ������2���� @��C�#`������R����8W��U�LHd��������:Um�#q�"U�����\�{�L����_���@���ĺ�� �1 ^��b���@��
�Y��l��� l���;����\ �n�oB�e`y��q���Cx���6@0}�0����h?H�!�v���An�ۛ��쀍+8����~��@4�@�X�x�ӽx�$/���a�������>^��[��������s���Cx���q�>n����ށ��@!��'�c�'p���:�y9���96�^Nl_/������=�,����4_�O�����w��+�ߗ�$�r���vF�پ�����R�ζ��t����R��f��V}�<���+��ͳ������2<y��О���������
���Ƿ���pd�r^�����gk��e����:���������-�Yyp�(^n�DO7���ћ��ja��e[��8lo����3�-ϙ����\��L{��M~��`z��ެ����WWp`�>�}��ɓk�y��,<�`,o��l�6x���\SЧ7���#L1=�`�8�6��`f-��`��}�p�	�Pt��Y=r�#�w�1{��7{µ7��:Q ω���L{ε'�=0'�*{2�d�Y`ns���O��Q��+�f`c��!�{ѩ�����W6*�����c�;� mm��PT�����	007�l�� Ӗ0+C@1y@�p���] \S�V�*+�~{
@� �����]f��=GA�����0S@�}�)0��F�ƿ� zt��5��ckYW��ݙ����<76˛烫9���\G3Лm86 ��? �? ��!�@9��ok������N\���nVf|Zυ��ݑQ��3p]�rw"�l�X=��o±~ߝC��:R~�:1�X��u$w.F���[B¸���qg[��a�ŵ2��Z�|�v�^|7K��e�b߆�����6���1�y�l�>^N6���B/7�8~�N�>�60b>�.�B_.�}B_w'���	ʝ��n���Bo'c��<6ɋok.�#y��:�\��I���X�c����>�n0~�
y0��]�=G�����7��厑�=�lP<�E��˹�H_��X_�����:2�.x�Η���y:�TE�o�D2�RW���^���J}
]%���Į¦�J��ܟ��f��U=���~��a���2���Fڄ�/ԧ����ʡs�����Fzڈ���-�X��(��D�H���n��W���d�:e�!=�k�*~ʮ�Kce~r-��(��2�T�����Kq�:(}n�d��,J������>����G~��/���d6e�6��	xE�zP��6]|�!'ϓ��t�~�����}F�O���vC=m���)�[����S�ҁ~������s�'j�������J��x����!�3�XB���뮸����U)k�Fj~��4B6�����u�8��ؕ�T�Q����*c	�Dc��u�8?�}r_�*�S.��Ҧr�~{Tc��Lɗ�X�ǔ2u_m�L�[��S�أ��W�s,Rπ����_9�W�5��}J}�[4��ǁ@���Tk��h�@�Z�t&�J�ftk���G�0a�`J��05�X��V��d:<'Z�<+���0%���>�@!3er2�E��D��,=2�G�[(��N2�G��A�E��-	d2���R�VcX����h,���[�4+m�%B��od$��6�z�9��@�	T�%��K!Z��`{LI,�+�!��2��a[h�zd�9�1��*O Sa(�2��OD�`�3YPPy�.����"��tHTk]S�M�@�(�$2uq��h���	�E�}��Ie�z,`�����SHV:�5�L3������q$�9�L�p�-+xl���-a],��f�C�Z�P�1���S-taB;4�h�#S�p$2G!�a��HK<l���oJ���ܔ���c2��}��'Y�LH�83����P�xX̧�|�B��D"ojf�'R,q�$*ԧ��X8
��30��M1�	���i�3&B{�~�*f�3cX��Dd�?�[��'��1�A$���`�!��3��0���4�.X�lJ��͡ot�ϰ���ځ��̂��Y��dbx�ϲ�pTk6���m���0q�d��
O4�v�`�a;a����fT	�403��ka�"�"_�a_���X�S��P���	Ó�P�9����FǑ�P�L`��rf&x�)E��)���Q
�R�8��+�G$���m'�~�Y�vX`x:��n�#1�q&�:�2p�g�	��
��gjF����)�������#�.*�/�Nt�������!����cx*�8��T"����7:S�J�Ѕ�[��/,�5���0��qG�����zfL<,���G���44ec^[8O�M4�te��O"C}8�͈tٵ�R`\@��҆�N۔I�Ҧ��uH4�6�EF1�K,G!��G��S8��\���:hޛ��DF��oc8�if0Q��<���Đ�G*�	c�0.�QAq�72�CL=2�BQ�B1�${�L���@��/��.o0~Z��G�e���~3Kօ��j�'�	�*��E1�B
���@ż������{'D\b��I���I�A^I	A^}�}EIa��"B����������/6�����}��%�A��4H&E��B� �E�a��`�(6P�7!2��'tK���1cøn}#B�%��r��������C|�*��7.��'�%E	�/�~I�~}���#=ر��ΨPWf\(�%1ڗ}��m�'F������F�0)��G���7
��7��=1�pO���&F�z�2܄w̇m���b�^}��Iў6q.	�<��p^Rl� 1��&>B��(H���ņ��E��1��2bB\M���L��;��~�7�|0��@h�;&̣w|��gb(�=>ԓ�����Ć�]�B�,"�Ah�˛�@�zZ� wk�O��4�����Z�I��/_g+�0o.ĺ����V�����`gJt��nd��N���$.�A��Z��w t�@.[��
�S�#� �.�||x�O$�������@o�>��e�\pQ!����:��~bL�wb�>6��bD�؀@*�q� w��> Op�Yt /.�������p�Z��0��7��P.%2��]@x��垎v�!\�p/Nl�����@����O#��ϣB\�G���n�1B^b�cq�>}�I�����/>����(�aL8����ģ����q�\S���xI	�>}��1�8QTp?�=�C�E}#P܃�*���ЯoTX�'�_q<Y\�����=_/&�����+t��z�e�����G���k��0���M��pN����x��'JT���h��� t��,t�V#6��N�37���l�OH`�eF��rt��i�nOa�\Q��R��[�LOV_������TiS�'˓����� ;�ɔ�T��DGaSY��.u=��J��(c��O�oh-OU��Ğ¦LOV^URڄdX�y��Y�G�J=�%�e�+�2:֖mk��	�(�����}�ڟ�|��2=苼.:SϚn� �Y2�>tL�y�fA��A�ɴ�-�
���/m�M�~��EG�1 ezr~���,�8h��֩�!���Y�����/�E�g�ڷԖ��~���O.S�)e�z�[�Vy�X����臼LY�1�#?�������؏=�f�Y�)�y�5��%Y�J��d�ڮ�[�d6�\�:(���<���+��q���)���%�*ǒZ}�2H��\Q�P�g=sQ)S֡�bN�̣� �M�؃b��\�Y,P�e�!=qI��J���>�����T�٧qI=�k��h����@����+IS;Gr�2_��SA-_���]��(��~-�@�!M!u u�PF�h#l��Cb�~F�{�R���<�:rY��G��@�(��!�2r�d��|��;J��¦̎*�W=u)�
]���b�:wV�)m"(��'md��Ѻr�\���(A���2A��gmP-��R��G�(��� ��'+��(��ǪT����jT��z~�����ZN�>2�z��G��0%Ae�
[�t=P��>۩��ʡ-�Q�:U�_��:a}f�,H+H�ǧc�!�B�A>A�!";��!�hn�<�9��d�!o�l��P}hn!SE�Ƽ���sK���������"��\��5��z�
�|�~.�[��2{h�_@EE�� ��Iu�?�
�Mȓ
*��aY�<��@���O~�Q&?)�W�_&���@4�@�2T��z�	��/�cU���OuT��V���߃���%?�z2]t린����'CAQNF$��⤢] �_z���GO��:��|��'Q�8��@�>[��>[�L����}~+k������cN	��2�d���P%�ʸ���A}����=P��?�U����PC5����'S��/��R�׌�5�v(�4�@���\��@4�@�� ����Q����TG�*���:�P��>r"] �S>����������o����l������3Y�=%�y�J{J�?+P�g��zy4�@4����5�@4�z��5�@4���¶�@��K��Dr�2J|��L�L�LO�/ȿTN5�_%��O�P*���_�)ueK����r@�|e�,U+�O�'��,�"�(3�����c�~�J�2U��y0�i�2�g������W�/�[��1J���?-�o�҇�b�rN��*����J��V��Cſ������A2Q�����A�8�#jTREE  ����������������_                               И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     s      ɟ)�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              3:             �1TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      �$�5OCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         �I             ]9POHDR�$           �             �          �     S          +         �                   (U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     v      o�     w       6�	XOCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         3:             IV             ��IPOHDR�$           �             �               S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     y      o�     z       8r�`OHDR 4                  �                    �          -~     �          +         �                   ߣ           �          ������������������������    <j     W           ��     R                       ���_               x^c`aPd�̐�p���!�� �TREE  ����������������                        U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d``b`������0����������  �TREE  �����������������                              `_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\	���۾�%ec��,3��d�*$*��R�W!$�Ȓ5�h�TRR���-�O�&�2I�j#�w]��m���������^�\s?��<��>�{�}��� <x���uw'�O��Ph���M^��͂�*�l7����oJ�eY'��U���N�/��#��Ac	��5��o�Z��t@�L_���V7�敖|�lmӲ��������x��w!m�$�����w��kȱ�����K�����P�2z7.A�JF��S�K!s�ɹ�A��1r6�I9��Ϙ���J���ט>�-@Y�loe�8Y��G>LN��Ӿ������C���\����F�)�Kߓi6���d�U�Z�u� ������N+si���uV����rY��e�ҭ�f��M�{�lC.$#��s`��%���a��Ӊ<N~@����3����nd�,�͡d#���L�(��A�!W ��E�=�O�ur�����3��a�z�8�����ܩ�*�ۍ|��{��p��U��q�������@^�˺k�Z�Z =z�[[�+C��y����+���,���1l�
T�z��~����Y�t��@�@G�w���}���\|����BI5���)��+a[��_t�R9����Z|��O�Զ���rƽ�럑t�2z�������`Ν��@����%c1���w���\��IFl���[���n�)��ڴ�a�L�,������|�\�I�]�3�GT�1�1T��2S�p��|P9m5��[w��؛��̴)��l'̻ �m��Q���j����<x����-G���d)��6�5$g��Lk�
�;ndH�]��WWp�&?ϲN�ݶ��m��ȗl��:Fƅ��B&�Y�[��M����nB&O���n#�צϒ�6݆|?�����c���Щ�Ht�؂��d[r$ٍ���H�`�Q.��y������B][��T�C��x��{��a�s���X��p�{Пu|�5���+�Slb>��wxn3�G�����0�H(V`b Wȭx}�$�lL�����Q� ڽ
�d��sMs�ϟ6�X�G �p$�矞��?�����+5�@����)��������A�g�gz���Q�1	�ͱ&�q�C���>��M�cSq$ŊQ����Ȧ��C�d��ɯ�k)G�+ab#y�@�)J�Yt$��Y;���)���&����0q$͑�O�Y�X��}�)n3�l�^Z���*�µٔ |�&��1䤓>�k=�6:��4���mR�����?U��:9���V��~�2s/}ĽQ�s<�8��0��5��⨇p��;x����Vn:�m���+q�M�{y+��@�C�!��z8��$��vop��>>?��>��r0���8���������ANË�&b�wIȘ�'�/����(t7&�B�WRѬ��H-=�����<&ﱹ/8vj�l�da2��[c�*6݅��Ln!ڶ�Z~�_>���6��ۃ�B�|�3��}��!?���P��F�k{z����<x���#:cY�,縔�阺Rr����q���ゆ�����|u�~_2_�uB�ֺG2���O��e��UH��d7k6 ��� ������Or�Օ"mzY��i�w��`��H{�	ZV<�y�b���a귓ϐ����>������Da몦�^����O�����.�7���o.�YwItwA~	?:�:I{��
���ޝ��5`����R��|��0wD&��;z���
�슇�&����p�$w�m�ką_h����(`�?�X�?�םx�2Uw*q�J�|������%���������
a�����H�%DA��uۈA�A=p����x�8�M�	�(.A�ٙ���Bk2�ي1Շ��(V�8������^�d�zP"�Ā�vZ�(`��C��1L�F2��Kn"��Ętg-FƭƗK��k�¢�C��0�[y�s̽1�w�e\��`K>`��@��e����$q�oƲߧ؏��/L�nj� f�|�8
��lT�嚟��m��c��ɾ����V,B�Rp���{�&�:�W��`t�è�8�c��8/������u2��ꌥ�?F����Q���C��������2	Q-'0�g�9߭ȣhU�!:Ξ����� uy������Gd̃yW�����:�ɧ��ՎL�i�U�j0����.�Q�#|��r��ch�k�(��>3m�۲sdr��ڌΘ�{y�����<x�����[�������#@�+��h�n6���^���*������
N��ȪY�	�����m�O�c�l�T#�C��?�ݬY�oӷ�/�W�[ə䮀�F6}�C���yr6�����Ho�
;/���PC�k�W$�Z�㿡|W۾��3�b���X�&���%8ߺ��;�x���#���ƷVLA>��1����5�=��?bz��t�1�����{�|[��w3�?�����Ѳ�b��Eߍ�;��^�����B����qV��tEPߋw��?a�x,f���:.��i����X�8�bO����
�{Aߛj��̽01A�b�'��L�=6�wK����ǡ��bt�������*t殍�y��s4>�Ӌp>~��y�O���8V�y�n�ʵv��5����{wD�u�:+���$Z��V�>b��}G�Gn���͛`��&p�h�n�*��G�s�͸�X5�C)�������X_M�~��ܔ༴o��L���H �r޾	l`��-�wW�u�#ϔ(\��'W�EǭS�������Yd;2��wƯ@B��h�۽W�9h���[�F�x�3��z�7l��G{�mR�d$�]^��5�Ȭ|�w)f�wq2'����M�~Ø#�0e��7�����Wn��H%���Y��)��o����z�lnӥ�5dr)�h�S8���|P9m�y>X�Z�'�/5���L�_m��)dzN����u�ts�����<x�����[��oE�9ȇ�-�[����p������������|u��x�B�uB����e����L�e]o�-�Oe��5'�16=-@�g��� �<Y�����e�Md_��I�B��P��uh4gZ��Oq���2�nm\�`?��Q]���Ŧ��G�:~��k����N߶L�A����>���3�/_�>�;��X���ȇ:GO�m{8�/r�e����:��c���¯@�3����MЇDi���i�/	9a`�cL����:���'E����K��|_���F~vu���b���{B1j/(n�X����}q7��a�G�LH8�Ko�ҩ�U�!X����)*������{!E`��(��8�O�(RwB4W|n�0���y�b0�@ҹ�8��Ik�qN*�����R��g�L6��3�����H(N�t�Z���x�f��>�V����:s\�	��A�9/�h�L`���<L�̴+���e~8�Ϻ%8�Y��J���&|4�;�ɹŭR�1����|Ľ�������l�{5�o���ʽ����~Ⱦ(�ͅ��w��qm��� |�1��>p�<�������;#��%���mo���9>I�e�Gl�7���՜��I���	�^��5{��m��l���5�8��[��/�����y��G�wt������J&���g�R�m0��
���������{Q�ｚh�%��}fڴ�em�w�
�i�S~]�bƎ<x����n-�5\C�%�;~l��[�&\���W�1�����������|u�~]rw�uB�֚/9��Gv�e���7�3�͚�ɝ6}3@@�ٕ��lnuc�ol�Y��n�1�D%_����g����q�}�&����9��М�����g��鶸>`9p����8w$�+����|h�Q��[�w�� �7���I3.Ҟ�3��[��s�`�~�3���#�|�s�d
L���g+&�{)���0o�{~ηSuoEP\�x����ā�D(f!�wR������%�������{�Dw=�8�͉���<�&�;u`��4�]�7������^��'�a�g�}Dsa��X��+^��Y sGE1�� �o�h캛�x����D�fI%��j}��zm8wN���*S�.N�E8�s��k4L�0�o�*���Ni��;+P��nܬ���D}��m����|Ou`�6��2����f#�E
��Mn���b�!�7x��X?��s��w�!��������<��8}op�r�#��^܊�"[�)T.�9f�U�b�1��_�^^����ca�:��i歍G\�5�w��م�Y�a#ߵܨ��-�� ��v8��l���z�I��(���s����p:�$�M_�u� q�(��oR��E9�Ln� �,δ�YDV%��:��;� �l�m�H2�lA.�m�)��_>���*	}��ѳ%}�3��=��ɓ��j�ZÇ�t�7;<x����<x�����2y��7����!*N����P���o��:~�~�����/JβN��<�%��:W��,j���C�P(�ݬA�n����ҫ���;���+ ]f<n�8
֍�\F�:�V� ��r툷����ֆ�\�2
�jD�zEY� �}ˍZ���@�0:?u/C��Ҋ)(�t)D�S?T��5Y��m㶵6������̢,ֶ��2Aw�ꑎ�o�l;������67�uX/�n�1n}=�}^`�ۏ�^+:�t��zn�����\f���MYL`?�*lX/s�i�7*��%w�(P'wԱm��Z#��ƣtWg��'�Z��+�d��[�mk۱��S�:Q,�(�jQ��}f��������FNh��w}�#��sp���WkE�G�mn{~
;c��v���ܔ��g��
9g��S4N�)��ʣ�Eg��K�+n���_����;Fg?Ҧ/���b��mLA�E�����C�{yQ����̴ɰez��L�	�i��וtÈ<x����<x��h�(�l�H4r�F��.��*�l7��S�2=�<3�Nf����pl$������n���wm�~��eU������.�J���`&n[W������9R�RyW��v��wu��p�t�wӒY�-se 3�4F�8]�a�,t����ʲ��뮫�K�\���n23�<������ς��f��.l��:���L:�^�;�PP#�|@9�|�������'���7v<x�������TREE  �����������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     S       7    
    is_result                           l        DIMENSION_LIST                              o�     ~      o�           o�     �       �k��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �OͩOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   7�5 �   �<OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       +OCHK    ��     �       7    
    is_result                                ���<                        �            I��IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�aA�OHDR�                      ?      @ 4 4�     +         �                   ް	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     �      6���OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ׂ             ~,%�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �_            Xz            o            K|            ��            �            #í�       x^ݚwT�G��/��7T����FQAac��5�D�{7v�Dco�`,Qc�
��Xb�.v�]����!���{���yγ֬y�<3��庯٠']�]��'�JZ-M����C]I�?]*B9�D���<L�u<�#i砸Ig&K�6J�3�g�0�F������:�� �\'=�.�&��H�C��'������C ��GM{B�-�O�
}O_�te�}�x�w�ؿP_it6��J�fJ/;H������wi?��K?K!���������/�G��Ki�)"��zT���q��,/����{_Jә�N�?'e�������|#��.[�~;i��R�ɞ�+y��:�)�al.:<��f�8�ɮ�ч���H�S����E��qȶ�J��Fe�Й�Xm��GG�_hLn_��2���V]��c�d�
�{��U|Tg���Y�7m�J}�6��ҽ��%���g&�����iTSw���覺����N��͟�j�N:VT���tH�7���uɧ�P5�w7t(w�\�W��.N
x�s[zEsxwM��<��k�q�V�앵�7힁ޟ��\���U�*��	���m����s[���&k���_�빪vk��ܦC�ߔ+Sө�n�}Pkh��~h�����}������WC_w�
�#t��Q<O�̨M�w��a'G��}tW3;jN� [����}�������S�A�2�n`ۭ��ߣz��?����N�s�}Ծy==�XDs��ԉ�~j�y�*ElS�z}U�@�޻�����N�բ�t,$^�/�ks��q�}�Tu|_jU�]�M��_�z>��1�K�R�C7��Jt�6]�^N4u�	���]�G����:W�N��ɥ���4w�~%l���Y�E��t�����>�_���y1��W'VG�Z�\zK/I�ݥ,ԥ��4�x�Y��/z0���_�DL�?A{�I�9�kiX[)��
,��/��D*��������H�t��e1�Ej�Dv��%��xrS��8`�XA���H-X�8�֭1���y�W��R��ȉ��a�������sYq&"\
���LėJI��'���V6�H�jEe/$ݜ!yu����y��gIi6�4�>6�3t�ےw0/gU�rm"�S��J���1p�
�/]-&-I���B���m[����
�i�k��w	ı}_��B?Z@�l� 橵��u��.��<9�;gZ.��+��Tߙ�܊|ǻ�ORQtV��'|��o怳ž���/�-[F��/d�ݡ���ۡ'��KK��֍�lr��Y�_�ػ��t� ��K�o@��s����_�c�msԀc���G��s�Q��Ev�ǿ�ve-򊰧���bm?�Xuh�9���t���c�L�S�0��:[��v�C�	V=yޱGg�7}8�3�S����Yp{�|8�4�7�/M�w������y����Gq[��}6�<ݑ#+���W�ў���J(��f�_������ߨ2~�8�&e�����Sn%��O=���}�tII5N*Ӥ0��K�kL�F:�쬜��C�7zd��e�^�y����d�f��Z���+���c��U�zӡ!���g�b���b�gE_��w�Ґ�zC<NQ7���ղ���W�S�Ӗ�W:h��k��w�RH�f�R�8�����`Km�/��~Au�qKgcݔ��&۷2�z��':Ŭm�j]���U^q�}���ˮ����Ji�s��Y%\i���b���w��������5�K�PV��zy,�Wt�_^�L���7L�ן�W����*�[�{��7.�r�)����l�\q��R��5�䥚^��*D��K���y�;~TG��V��e5��*���Щq�4;Zu���Oc����hΚ�j����4��H���_K��=p��2ml�@M���i[>ݚ�"���>���`ͩ�Z�����'Z�E��z�2�*�y�Ira�0���ߝ�F?��Th�(^���v�bwf����7�Hd���k0��
�L#��l����gcZ�<����m���z88������Xb2?|c�e�0�+�3g�o�'.\\|����䍺��Nw?-��cߖ��[��C��v|��$�8�&\�o���/�/r����>�9{=��J�{T��eq>�PEdk���E\�A"��eE����i_���]���ٯ85��#�����o�7��;������i.���9k�`���l����jO�6g΁�b��ؑ�X<+�s�|dp�<K��B>�g&rl*��~��F���|7L�l��NE���~䗼���
��%�$���$�m��h�I�o�?ܗ�;�����H��]]�2s��x�69��e�G�d	�n���O�Yp/��p!� �,�]�m�a�%�}��y�j��Û��8~����?L��	[�38�� �/	Y~B�#5ȳ��fر�3�(�Lf��ϋ-� �kja�x|����^W �����"����]�oV$wtG���s ��.zù�}	��a=7������g<�`!�l"׼����[q�n�S,o��c����JqI�W	bt�a;��tZ+���V�=(A����ԧ�u'y���n��?LU�Mpnm>�W]��]�������L�	j�@z�\�#'���UIZ�O~Ҭ�9T~�4��G�6o�D��VQE0��Zߴ��"O���Il16.5�uP{��u��;�1BM�fvx�� M�.U�h{����VJ�JHѩ<`����{�H�8WP{[�|ҡ@��S6�|���b�M�^����k9aX�w�&D��6c��8e�ڻ\��]9������N���56+O���~��-�U���S��a�f���Uk=M�vӴ���вU&���<�9GkRG?������dO�M%�FDw�,bj؁Zx����&����9��>Y%�N
�^P��E�m��:��E5��u��d]/yVmUY�G�0�n���gS����wE~�3Xڠ���,MT�Õo�U�ZX^/ji��4J��ܕt���\�@{�֑/����x�o����������(w��:�.���	�|SN�����N3�᮸����&��o})	��`gց���7n��E���<sl� V����'[�I��Ͽ�� ��SU�;)���d#�c�ϑ%�1�������ӣߥ
�n�=���/�Ci.����K��g_r�j�fO����� �- x�	�h��W֘l���^�6��&M�Ƈߔ	p�$��
�i�n���U��ˁQ��
�;8�
|�~�"V�~����zi����.O�Ip�ip0bB&���t"��2]I�"pBWl��Y���`C?r�#�d:�����x2N s�%3�Y�ސ��:
|_Jl�����|���r���c��X7�����l�� v{o�Qsf3�:��V�&�y��ଜ��n�#�Y�<�z�6�'r�y&��{x%#/y��`�*dnI.��l1Ftx����/	��C�c��C�6|��m8�����K��]xG�U`"~�'~��>��'�W�����W䀍���o4g�����-��o�Y.�mn#�����u��#�0��Q�U422�:���wM�OI ��`�'�ː,̡�����m��|��_�i��|��ӊi�UgU�Jl��*���}�3e-���'wU�k����i�[+�L�3I�}-�����n$�����7�#yp�ٺa���U��arU}Rw�ܶ\Ғ�y�#�85KC��SU7�UBG�����Ր�J���>�������1�^��= ;�zw{}��eJ�����Ꙃ�<ɶ/����ܧ�Ϊ\)�s��D}=��~]�՜�7��-��ξ���Q���b
��!��ێ_��6�`���x������NX�A�//ȿ���պ)��W�KS�c#5-y��k1�`�rE]MR��.�x��_�ѳ۴v�&f�,���r<�����c�hQ���!ǲ�Uǟ}���Nw�Rݚsd�a��FOѲ���8�U}9R�ˬ�?_iqL{%x��}�I\&�]8e�C*�'P���yT��YxG��T�Ŵ?���#����V��S|�mr�>Z�k�S�}'�eB��m����Յ��qj75���f�W��+c��Sp.<��X�;����g܇f����p�dp�-��)qw?ܐ�_?
���N8 �T��W;������X]��̚�xb��������j�)��[(��/�e'��t*�>�w�a�4|��NLt�:5!�����`�A,�E_�.�	l[�<��WGd{���ps���+�"�vE.��������W��eÃ~��z%f�W��:�r/p`��K��B�N����a{0=?�#�qV��%��!{X��r@�ƶ��m��nY�<�?�������>k'���z� GY3@���{�xXM�=O�t$�����
6�7��{ >U���u2���Xt�y�Α��%�(u[�(�g�������3��`�E��z����|��/��Q6��3~��.��?u"} n��?��/�7�E[�B[j���Ѷ��q��ؤ���ߝ�MM��K��7���ɻ܃
�/���8[ql|�E���\7���-�STC���,��|��{�Ow��'�!���n�縷�:�I���C��8x����e%��S�vC?C�����,>QhƼ���������xЎ7B_�i��3��}O�p� G|}��w
��R��J^R�`���vR����Y.�m�K}꭛�\�]ޒ*���J��+�C����E�/�p��F&j��D�m�Lg;՞?)���>}�N?�W=b���3�;����v��˵�\���']��p���
e�����+���,2���Q��g��o�ڔ�RD��=d���_����u��N��Y��8=>�A����G+^j﩮s<~�Qp�ھ�\5�!{�E/K�4S��<-��s��'�trgO�[Ct��3E�V�-z�=@�Z/�޶�n�|UF��D����3��*�����Uv�@�~���]�j�w���I�����K��<�C,���O���V~�˚�r�:�m����TZ����c7uz�VW2u֝f�p�>}�V�����̚�-I�M����l\���	uU�������Ԫ"cu<�"w�H�,:U[V�R����}�*�H���D5>�E����U	�?�K���������~y^�7��iG�H���'��9���`�_6������j�'�����(`�0` ~=_�J8bO�r6ޔ�=����L�����'obp�#x-�vBo�u'���_]�t%�$���䏝��_���ww~�9�l�D�p�y��P0-*~�\���|`b��e�C��8os�qg} �v�S�a����s���$�7i�<����?Y�=gl���N65��wN�v@7�i�x��	܂[�C�A����74ω8[}l2�F'p��6a�ZĚ7�]
����Y�x��6��s�9�)˝a=X��;��zs��\�sb���{7�G����%���[�7E��8�S�1��Hax���ೈ�yئ�5x+>���68�9�^c����$���3Qʞ����Ͻk���jr�P��dq�|k�%-������-o7g�ܱ�-d4����/|J�
�Ep�]%Y���J���[�M�^���Iߣ���9��^��c����l0<,��s�Kװ]y0{~�~<�1��'�������IW�%{�K�����3���ќo6舼ȃ��M@�j�ˋl��u�����Y��>��u�j��z�E>(��I�����b{<�k�~ů.5����Gi7{�)TD��
���?4{�y��S�E5�������jÃ�@��FƬ1J�\��ے�5�Z��.mi ��-���-�t(�ǹ����*R�Y���F�|���.Oe����M��8�r���w�=�9"�s+m�[���� ����n�N]����T:xʦݮeT3����'b���kz�VR�V(�ֿbф�m>�ϳ����o#�<_�__�̥��G�u<�s�~������d�]�~c���
ޑ��T��@�c����)�� ���Rw.��ݞ%�?�=OW�{���>���U3~tZ��I��r4������#v���ߥ����)3UO�
�x#oe}\S)�	܁��:H�e�]��|�D+{�V:��RK$�z�,:�E��wV��A�`e�h��Y�B�[=.�_����9{����:U���*���g֞
M�	.��/E��>Tb���USy���Xu�ν,�Vm�kI|U�<��AS���_.vVۥ`+\g�l��z;�a����}���$����{��Ĝ��K��`�i�p3X�8.��i�nqn���p%��/�ݑ�rC���������.�.���[�o�����eG���������O^��)�]*t%�<D�`�z�܀��<>���; n�̃/W��:#�[� 1�Y�s��1= �ǆL��~g��;���Spˏ8�~��	�����؃`J,���/���J��u�=��mm��U��:7n�����9���e�'�'��z����m�ؤ,`*xQ]�G�[�Mnóv#�l��6���=��X?�Op~:�]��{�?� �@��epG� �P�vm�RՙB�w�7m�Ž�vM[�uN�@_�������ֲ>�S7�V��}m��kY��M[md3k��UN��^u�k�G-�x`�m�ٿ�������c�ŜϺ�k���w�\�f���L1�v`[;c��ش�)F���� x
�%��^��O_'ȬQǶ�Y+$���!|U}JX�����u�8YD��",jh	��2sjS�)~
����І!���/��#�]�Q����:�M��T�Q�S["I����Z2�����C�B�k�-�5��Y��vTC�Z,�(��3�U6ߘ9�Ufk��N�u=[�R������e�j��R×w/���]�fTs���6��uͨ��e�1}�(K5[��i���9�(��ޑ!�G��lu�^�g4g0�3ֲ�mΝ��w��}lz��^��X���d�W���_kf|�.wX���>����F��D��5�Ǽ���O""|�6��D=#{5�>V�Y�{�l�6���:fd�x����q��Y�:�vD�ͧ��?3~�~l�8������?r��u�;�l㦄�m��&6ҿ71����k��Ǐ�͞f�)��Y����b��ȖwV<��^zۼ��ƸY����t3ؖ�k�x���`cz���aV|`-Q[�3���8kũZ6l�7��e�W��f]�#f�U�o������b��X������֗�����\��{�?s?��w��ݜ�]���3��������?|�p�����e�Yk�צ������ޭUFF���2�u��~;���+c���#}J/����}����Oc+f~�7�k��*�H������؇%c����X��:��_�?��O�����y+�f��w^�TREE  �����������������,                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU���g�x���E(4�S��K�"�5P�]-EZ��!x	���|�}�Moi�������؜{��gm]s͵s�E�2�1)��.�3��_�Ƥ����-��R�1��+�I�I	I�{kHz���E,����~F��7���R�*Re�:�)��e���=�����^�IcK��,z��ӺjkRK�H����3��۳)Aéy��٥O�m����֐zW��})��	�"T:����n^�=$_��9��RX2�H�*�z��Y�w���=&Mj�>��U��!��$��@*������<�+��f_��ER:�� WR�\����~u�*�x�禤I;I���Y��"唆��u��%)�6�PƑ�IYd?:c?�Z�^�0��_$o3�%Z�M�/n���c��Aj�R��;�W�`.�H^�eF�h��#�da��`�`�֐>'a��Ezҿ�{�Oz�U�Ɔc��Icd���R����+p�-���[xc�@��;`�I�_�����AR�vR`𤤻w���R\p�cy��t�X�2��(k������:ަ]pT���E���v�u��,)�1���q�ô�D���cƙ@��HN<}�S֌]0賃y0h�IZ�LJOj4����V����#�HiQéF^kZ�䤏�(���	�&㐽 $���	��ޤ!�JW!~��6�й�4�ܟa��e�0�[��=2sy˂�L��}$��S$B�^<I�/�?��@�`�-M��lz+P>���[�l�p����'+��4���1��l,��
�F��=�S�ٯ	
�Y�Ng��U.%	s���:0>��=��k��^r�*��+P�3c�g^�/}����C��8 :�>��4L��nS'<��L��'quuٲO.+�+M�J{�j��F�ܚ�����f�{vޕ<���@��XF7*����7�GiО�*8;HYj�W�*{5��sŽT]+SWR�*g����:}Kk�M�� 7�ϜX��b���
㍿�|�n���/��f��u}o�G^E�W��}Ub�Y}��Uآ!�M�����<�������Z�x�$E6�.�&Q�l��vY﫞�[�4+�S��ywK�W�_���C�ѕ�uhU�i�v�����
X0�|��OUzK3���V��wT'����~�=���U��r?�=���VP�c֎�k�6���i�4lq��fU�KE�p"��=�b�o���O��V蹆�?��R�\�C��T=d�}�d?���M
�&}Qu���\�'{j
��M�W�o�.V��h�:�}�*�;�#�8�-{�f�}�h����˰�
��C�q��[۪U���A�֬P�������ƕh-��2�g5o뭂�S�(��;W��f�(�I���c��:tV,�2Fli;����_Lj������������l�=��a�`(���t�&��~va������B:�ݔg��Eϭ��%���5��'`��bb��״U더�����r����b_%�HyI�ӯ���]�1L'])��&��}60Î��h�aF�\����<gd!ꢛ �ay`Ф��f���R�
Դ�KX�������/�������~�w9W�`O����Cr�ۤ$���c�߳��.���+B;�3R�v��v��Uj���n2my��g�3%�P�`*Q̣���+�Ib�c���ԩ�����!���[�Z�w�јz�g]�2ަx���JuJ�����t���YCǌh���}3�%Z�G�����y��ͪ��4&�c-��}�nK���D:�G͌G��W��Nx�������='����`Ǥu=��x�M�^֬Ŷ6�<UC���h��������Y���L�`�����[;�&�O�A]A�\��W�u���^J-���ϳ�L��3��l�����~3�/����#l�:π7���� /V��xY�:]�-����90Q�K��w��ʰ����YQ�
s�^����YD�Ճ��:'1� ��_$��DK��kM ×��V�&a���X�M/��Ѯu��;�����Qh:	�D��ݚ3�mҒ�G��g�]uk��y�t'l��l���3�,|�uB�N@s�f%������"� =e�����+�G��D���6Xs��u.�MK}�+c�������>,:L4���{��p0܍�{m���MQY�VF���ø��5C�SD#��Fkf�e\e�cl3DL�^��d��(4�8���9d;�!^ɑM<���H��;���;A[�۠�z�����]�O�~`vS��%s"<O֩�u�&(w;�t��-s���s��'�1L����^?��ͪP��M�ҩM�\3�k��֙8����f|��7�9�X�+S=�	�-�fv�F�V�37������@��J�CX�Ԁ�gt�9zh�;^"�xh?�
��r㡍:ץQx���<�|L�#�f�N��Gyv+�.3w�K�ݐ�%���,̜�*Q[cY�3�,����zu�({g_��B��ѱ��u]k�*�J��{(�����'e$�n[^i��}ĕ�SV�q�2�Vȣ*zz��2T*'ע�j�<�zO���䫳h7q�
��'az5�{J?,�w�C���u�9}�fh�w9�h�wq�.g�[��'�6�+�F���F�C�z-/�L��R݂�Y�=�.�e��K��Ik*�tu�/�{8������+&�no*���������������F�b����A�Gf?��ٯ=}��^+@3&t���_kɩ>:��F's�w��.��7cވv��Cn��Au���ga���VN}�
i~��;f�"z������U� i�$����jĴDr�uF��W�����F�~�\6�R͢)u-l����S��e��R����J'��P~���-����*㇗�aN��3�ҎI���Mg͜\Aſ��w)��wFv���B����j_h\����������qU=���\�Z>��
�����6�c]f��¢7ϩwR� �6����O0������I�������6����E1qƞ�ؽ!�q�+)��������ٛe��dR��ݕ�����`�;��+������f�c3�t��\�	�
��7�ӹ����<5h� ��܋>�A�G��0�v��r�: :��t ]/�#��,ˠ�1X�Z�rK�(��xњv�짜9h��/-���>�f<"R x�l:�Cֹj�&���u��d8Dfzl{^Mj��6O(-�w��c��'�t�sZ#��ۮU�J����N��eSm}.>}f�Q0�:S1^�n�&�Do��[:���ȯ��k���_��(c��P�.0�M/3^�H<����%�3��_\�V:fFK��������`���ZTUyL�K܏�����f����N��I��=9�y:�pJ�]��(�ܦj�lD�x�kC�&��C����x�/`�S�R���V�]�@9Z˄3�p<��{�<�7S�*�糠�f|(�uq�x�Sxp�Æ#]E�i��|��&VJrD�B�a��M\DTP�>_��S�2�Li:��r�]�Y��s��X��V�ϗlaQ�u�+ð-��j�wlϜ�$�{5�m\.Ǖ(��{�y�����A�%���^�}n�������2i�-��o�3�U�k:�H_~�1\w�q1i�c��"�c�'��E�;!�na��_-[w�M_�շD��꫊�I�� Q��i X%p����7��y�[�N�K��i^*7���w��ú��_N\_���g�U��YſADA�`���*�ԬS\U��3#ѹ����<I���D<�T���#� k��5o秒�9�7���]���7G�ωſ`�ΘӨ"��& ^:mN�@����3ezd�LK}�� �i��I�n��j[�7Rւ������)1L��4Ik<�p/�X�+��aж-1��w:��j����椗��*q�vb�;ob�3"�1��L3l$��v=W��N2{��FVb%g��~'�~�P��'�C�/�F��ឲb-�E��
0s�D�_���h@촖��c���݂�U�K���g�� �b�����AgMf�	�N�Ĥ���N ��C�C6'6*��e+�wFȯPM��Y-��V��Ϭü5u�1d�������qkdҊ� =���́NJ��GX�O.҅b	�����y��6�����穴������bj'���*Z-���,���IԾ�e{�X�?�(��um�SO���dK����9%:|^^u:�	��v�#����R-l�!�6J���F���f�̆ӯ�/*=^'��Tࡗ�§��e�n�"�ޝټ�nɿ�q��sA�a(�O�ٶB��隴�pUO��s��1]��Ot�Ȏ�=9�^3�ox�h�{^��b:k���������r�z��::�K-��HG��ҷ^-O��K�My�W��j��U�!9�zY*e��T���G���un�F��mT\�ݮ�杩���^�U���\�%^[��f�2�\�
Փ�J�c*�����[����T7_{h�B7b�T�w����VM��40�9c��t9-=��m����jw�04��� ��y��?�~�F�҃UR%߹^���>ܮ�����	�zs��X\.7���dM�H�0�c��I�ɋ����:n�t�'�rb���+��;�ޙ6�� U �?cM�	��Go���*v�
ft�*ޘ��m�U5�d�V���$lb�i
��	HX��Z��^��f`W���nF������c7�@��D����m�����w�K\�{}eY�� ۪M@�"i(����[�m��#��rbo�K�h�.}�Zvv�u��0Odu�m�ߴQ��v��&�Mw��z[�%��#�M^_�5s7�9�msC����m��Ů�W{X9b��5^ �3�j�T��� #���&H܏�i��1���T2�u��d9,� O�J�����IK˲g̳�X<M&ֱ!����Ӧ�Ϥ�c2�1�?\:fD˿$���ǔ�h��g��Q�Y �z�p�]4�^n~��Ҋ���A��LO27�k���6������nM��Bz���[�*F���=���$��'}��sh��z�CJ-�sF`N��2�`���םg�ydS{<ᑂ��`BR��ӌ�[�Św���'��i��7�Q��w��+��[<s/�`�/y�R�	k��7�􅬘�ޯ���/�X�`)ND
�#]<^��F=�����h�1�w���4�$�����2n�ø%��j���e&O^��L�$��J���ȳȊ�����h�;��q ѩu���
6l�M���O�:�S�����o�+劤eǶ���gc���y�7��d��="C댥\F�'z���SC6$z�.�xL"���`��r�Wv�b��V=Z��I�6�[0ӧ��Y��y�(�X��!P�UzD?V,XN��H�gN���<+� ��L`,�l�,�;���`B�o�Ы���Hbb��*`N.��MTƞC��0��4�ifԠR�鲾��q�A��Ԯ�S?N����_d!���S�L��2��2��9�&F nyi�S��k@���M�1�蘔���'� 1�z�x� ��l�N���d�N(��XŜ8_!f0'�@{����� ���8�c�Ό��b��b��ih����n$�b5o�:�ۺ��	�1t�e�<Ya��x����c\�C'���J> ƫ�R�M[��aO�2�ݗ1�%�ځj{�k�o}<���%m�=��m��Ug�W&��n�A�Ԓ�υי��+b����*��~�Q���\?'�f��qǕ��x������Kuj��ݐX1�iہ%�c��b����9�^��еS;2B;�N.a��]������hι)*�u.�]uS�S�V�����q����]z���sR�"	ԏ�R��N�^`[�}Y��3��o����ړ�f�.^��i�p-����/��5���ܮ��1b�Jkڪ���Zt.H�xft��=Suغk�Ӧ{�6Ѳ��'κJ7�<��;.�0�e[������ͳ���F���%ۺC�,T;����j�i�[���ң%ƞ|ZQՖ]�^��Um�tR�uri}�Ӛ7�z���g�J�!�����	Vc�)��
�b��o%�ݟ+���FI���U�8�|��.�;�W�*pL[�X~J��V�ڳ��e=ş�J3�{j5^|I��Qs���X@!]GkKxQ��n�廤CC���**�U�g��籌ʎ��|�B%���}�:�7D>�z(g��M��GX�k��Y�U��=�U���P+��[���XƱ�bk>	�Ə����I���O���a$�k�>�b�æ\`�����c��L� � �oD?�b�tf���*����\�Rw����h)�{�,���z�P���]z�����
xų}nuS�/؟�xW]�:ys��~g��p�o�Y�g��4A��n�o2P����k���}S�+��/Y`qg�_����� 0fs��Nؓ����c�}���׮�������?��d0���:�>�e��Hv�d��z����q�0�~^"Xb��}����Xߔ��V��s��iX>7�J�����V��/k|��y[78u�9��TJ�U
���'b���|��.����/	n��2�DK��x�ox�`d�����RzPޜ[d�SԂ���)5��$N���� ,[�TXJ~8��-�A��%�+�3��S��<k:g�w������Ꙧdyآ����tW֛��k"θ��ˁ*�R�J-;�}��J�'���k�E�ߔ3?�-�y�̓M�i�T?<�(?�WS��Y��&��`��a��"a
'bq_L�2���Vs��k������}@��L�Qh�����0wk��J����>����+������l�N�O��(+S>@���n��Ub�4Z���WȰ9Cr,�?ѝEw6�Bk�ʲKUr,3⧹�\҈���y6>뀬ﭙ�Fl^Q�c��{��g�֎�\a����ms^y	��f�؟�����0̿��kC�� ��<k�^�,m�L:�G�����D��"
�OpF��4�]�(���IB��_$%%���wJHD�H!��qJ=e4g��:L�4�w�S*����@�� ���l����A��z?�?�V��"~�D�c}s�!|�9-��=
��� �B���A�"�v�cfK���'�1:�33!�>@����=�e�h��4�I�C�o�&��6q�aBsM�B�|�Ado�⺫�T1b����(��q��l%%ΈzVsO�tWt���?�:�I�����挩y���!�Y!Ƒ��t�Ȣ���\߃��z3�"�3-�0:
�Ћ�37�~��T��b�\v�7q���v:�s�Ab�ǌ}4�₷���/^jv�p%Z�G��ܯ�&ޗ��N5�MZM�i��C�����&)�K�q/��x�~�� d���??1���U�kv��]-��S���TK;�lח�2�R������\c�����r-4GǼ6kT�Uᡖף/����+^n���v��ȼ�~�g#B*����T�&�/w�I�B^�4d���{I̝a��2]��������'K�|s\PǖI��
��MW]	��X�L����9Y�?�b�~������U|OV?��a����S�u{�b~u�=^��W�pu:V�'twQ��70��o4eog��&�`W�x��Q�ŴtUU8YZEX�yĥ���֗��!�Z�ӷ���8�����r��>^{VS�m�T8�k�l㦥���~��j�e��4T���t���a_��]>!�ڗ�����h"{�����������֪߶Az�g���1���O}F�օ�z�X_~>^#r��O���ra�}�\�f�Ծ��5����`:� ��F�H2�/�� �OS>t������S#��y��d���n����/,���T���&uga����Q����1F��r��6��6�l���,��aKL��w��a�A��2��aQ}��<���M���g���� cOi�Blf3� I��@�ßa�1 ���t��<�ݵ����>��I�� ,�Lj8{:�9k��H���,�@π���*���ne�0�q	V:���4�Y�P�L{	A�
��
����X�|�b�sc#gm�!^�k�*�kw��a�v�� v���`����:�Qcپi��2^��]G X���=�&��;�'�������PӰ�����&����Mϟ�c�}����qV���	fa�-�-��ȿK���>g�N��
I�2���-pNX��D�k<ug<BjL�ssր׻��"`��Bl�/��r��~����Ӆ�[������_����]B�l �-X� �|��c<�����3�N)�Y��?�e2}�`�0�*�M���JU�K�j:\JU��h���E�Q���RcLo�;Ov�J��Ƌ�*����[�38t�Aa/>x��%e�r��̱>�ۣ��Σ�����Ĝm���i���S5K�g5�Ub�$1�/'����?#3�%Z�M�]Ľ*�=���[�Kñ��F����Xf$��߱4�ל��͛�N��=�u��LtH�?�v�Yi����K1�$�e��#���=��'������D�˿�|���:dL�}��`�yX�-%*+��e}�N�y.�9a0g5{+j���=�[��`��Ӳ�8LD><�@�
}�*h�ɡ�f,D�2-I����[��G�w���%�1�j*G�o~���Ui*1�s�+��q< ��#�~y�Q�[#�w0q'�Kb���q�t`b7����7�!M)���.!.0ޢ�AHs2L���`N����d�����=bV��NLg~�6t: v"&�ב ~ALV㒴�m�*G�[�Ng�Q_���=�����Ld.������7%�0��Ya��j69�{/����3�z��hx�u�.�����'����ƿ�q��$�&����wb����o����O�ɍ1� m�G��^=��@P��FZ�����$/����	T9�E�V��I�����_��ާ��#@]�1v~��j?�������Z]
}#����X��w����R��uU�ۄV#��J�'�����1��J�M��Ϫ�ĭjʸ�+���/�'<?`�~���vY%b׎9�c���^�_DI�T���b-꤃�oh�5ř�Z�(WE_-�����ՇzT��AIr�٧��Q�����N*�:�w[8q���F{�g����nn�ox�7�7�r�g��c�k���U2�Ҵ�!�u�4s�<���e/6V̵o��*1My3W���j
�UJG��#��9�Q�gϕ��Nu&����U�u[��Ƚ�����p�:U��B��)��0M��V9�֮����}3z��<Σ�CT`^!���_����׬_�n%�u���|M91����*-{tp�{�/Li�t���^(�kA�^�M����]4�s2����w�3�\7E��z��ķ��߭:�o�ޙEr�U��a�wW�쿧��u��w2��4{v��cP��2@
D{q�f��@���î��Ʋ'�ߡ�*��VY����A<�}�+�*M�F�^
�z$��$�>cO?ݍmà���b�[@��C��3�1FiY�% u^�f/`$�^�~�l?(4{.�����	��C
��8,���`�5�q�Gge���@S+@ۏK��/c��p�\���;�l5'{s�1�=�l0��������3p* �c?�+���Ga7�΢v��M���h$a��z�-�������l�ֻ����̻��d<�$�dnڸ�|F�z�?'��I`��Y�K0Ϝ��%u�U��-��̨!6=&�3d{���I�4E�_'l-�T�DK���"��(�D��"�Mj��˽�pN�p8{(�5����6����;�b�M+�x�pb��	���i�$��I���yÃP {��G��N�(fj�6m]��ߡ�9��y��˦릻�bP?��.�F��.��a)u5��7���}�6�^R~�>1ua�'��}�0�i�-)�>��m�w�����gX���3/L�E\��yyH=s~c�E4Դ�g5y�e��8t[�[`�Ba�/�����}R���fL{Fhg���G��+��_%�3�%Z�M��2�a�Yy#�y�U�|%�!�g5s�i�&'I��ة����������5{���J�ƞ{�J�M]�&����3��ͯh��y6���6M�n��I���7�'%�x
f��K�8�'#ߓw���o0ƌ)V��H���R$�o��t���i�z/�o��0��1���ޡ�'���ٰ綻�S��{'s�`�\Mb�5���&��b�a�w O��7#%��ޙ�(3���<���6]�Ў��'���˪K�0ϙ�ަ�$'�O�jGدa��Z�?���#̕��Go�}|a�>X���]��k�k>��~��r��)3���t����[)���f��beb��\Ȍe�jtE�3�˴����W��0d�5��-�z��-B���F���K�y~�+����u����-�7����k�c[ϛ~8�gt����+����{����M.^��rH��+�����v�c���ׯL��W��ֽ�^{yy����-9?�����z&�\�[:<==�x�����pf����v}m����v�&��O<��M��my��}����e���'Ƀ�X=��_z�ǖ���\]���\�l�b�e����gڈ̳�v(�,�]�1~p(C�sԹ��y�?��,��J�E�m%O����xe/{a�Ӆ}���>`��=a���ގI�����>2E���XYn�c�;1Ww��̙�ӯ��\�޵�#�f ��u�������(�t7��܅rg����1�6a�7:���F,6I�)�]-��'���y�a&�2�nw�����n�^�g;Y6i��mXba�}$�|1��Ɇ+�#��-��"۲��c��H�V�>|e�ϰv|}i�k�bd}���,\�R�1C���O����������9��h���l~�d���S1�����G&?�d����k9yv���_u�
�E�|��׉�7j��\�K�"u9����O'ۘ�Ld��:�)jާ�#�I=�风��R�j}�-$~{���?�!��`���^n$�}Eڲ3"�����NT�V=��i�׏�v�6Ov}~�vm�8��|�|��:l:����E;��c2o�E^�G�F�O��.�.Q�>ֵ
~m�Su�F֏��?�k��O�Z�^���S'j]��{���S�:>&����ۣ\?��9j2�&9�0)2?����g��G}�\�o��o����G���#?�2G}�}�3QtY����1��C�O���geO����d�HQ�9>�8��)j�㳑yQ�#������oN���X%��ߔG�����o��G��${��?�[SfՍ���:Q�FM6忶y�X����6>&��]�vu~�����E�TREE  ����������������P                               "�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^k��0��!��A=�>��sb��00p2|�od�d`���3Q�����C"�R?����Kf�;080 � �DGTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           0�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��\�OHDR4                  �                    �          ��	     S          +         �                   K           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ��$         ��            P�e�OHDR�$           �             �          ֱ	     S          +         �                   V;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ��OOCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            G            �I            �K            ��            R�            �E            �I             ��	            !
             ;
             �
                           x^c`�```��K�����) �e`h�c  T*NTREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^k��0��!���z�}{f�1�a`�d�h��`�����g���;�D��~���2042̰w`p` " �DTREE  �����������������,                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU���g�x���E(4�S��K�"�5P�]-EZ��!x	���|�}�Moi�������؜{��gm]s͵s�E�2�1)��.�3��_�Ƥ����-��R�1��+�I�I	I�{kHz���E,����~F��7���R�*Re�:�)��e���=�����^�IcK��,z��ӺjkRK�H����3��۳)Aéy��٥O�m����֐zW��})��	�"T:����n^�=$_��9��RX2�H�*�z��Y�w���=&Mj�>��U��!��$��@*������<�+��f_��ER:�� WR�\����~u�*�x�禤I;I���Y��"唆��u��%)�6�PƑ�IYd?:c?�Z�^�0��_$o3�%Z�M�/n���c��Aj�R��;�W�`.�H^�eF�h��#�da��`�`�֐>'a��Ezҿ�{�Oz�U�Ɔc��Icd���R����+p�-���[xc�@��;`�I�_�����AR�vR`𤤻w���R\p�cy��t�X�2��(k������:ަ]pT���E���v�u��,)�1���q�ô�D���cƙ@��HN<}�S֌]0賃y0h�IZ�LJOj4����V����#�HiQéF^kZ�䤏�(���	�&㐽 $���	��ޤ!�JW!~��6�й�4�ܟa��e�0�[��=2sy˂�L��}$��S$B�^<I�/�?��@�`�-M��lz+P>���[�l�p����'+��4���1��l,��
�F��=�S�ٯ	
�Y�Ng��U.%	s���:0>��=��k��^r�*��+P�3c�g^�/}����C��8 :�>��4L��nS'<��L��'quuٲO.+�+M�J{�j��F�ܚ�����f�{vޕ<���@��XF7*����7�GiО�*8;HYj�W�*{5��sŽT]+SWR�*g����:}Kk�M�� 7�ϜX��b���
㍿�|�n���/��f��u}o�G^E�W��}Ub�Y}��Uآ!�M�����<�������Z�x�$E6�.�&Q�l��vY﫞�[�4+�S��ywK�W�_���C�ѕ�uhU�i�v�����
X0�|��OUzK3���V��wT'����~�=���U��r?�=���VP�c֎�k�6���i�4lq��fU�KE�p"��=�b�o���O��V蹆�?��R�\�C��T=d�}�d?���M
�&}Qu���\�'{j
��M�W�o�.V��h�:�}�*�;�#�8�-{�f�}�h����˰�
��C�q��[۪U���A�֬P�������ƕh-��2�g5o뭂�S�(��;W��f�(�I���c��:tV,�2Fli;����_Lj������������l�=��a�`(���t�&��~va������B:�ݔg��Eϭ��%���5��'`��bb��״U더�����r����b_%�HyI�ӯ���]�1L'])��&��}60Î��h�aF�\����<gd!ꢛ �ay`Ф��f���R�
Դ�KX�������/�������~�w9W�`O����Cr�ۤ$���c�߳��.���+B;�3R�v��v��Uj���n2my��g�3%�P�`*Q̣���+�Ib�c���ԩ�����!���[�Z�w�јz�g]�2ަx���JuJ�����t���YCǌh���}3�%Z�G�����y��ͪ��4&�c-��}�nK���D:�G͌G��W��Nx�������='����`Ǥu=��x�M�^֬Ŷ6�<UC���h��������Y���L�`�����[;�&�O�A]A�\��W�u���^J-���ϳ�L��3��l�����~3�/����#l�:π7���� /V��xY�:]�-����90Q�K��w��ʰ����YQ�
s�^����YD�Ճ��:'1� ��_$��DK��kM ×��V�&a���X�M/��Ѯu��;�����Qh:	�D��ݚ3�mҒ�G��g�]uk��y�t'l��l���3�,|�uB�N@s�f%������"� =e�����+�G��D���6Xs��u.�MK}�+c�������>,:L4���{��p0܍�{m���MQY�VF���ø��5C�SD#��Fkf�e\e�cl3DL�^��d��(4�8���9d;�!^ɑM<���H��;���;A[�۠�z�����]�O�~`vS��%s"<O֩�u�&(w;�t��-s���s��'�1L����^?��ͪP��M�ҩM�\3�k��֙8����f|��7�9�X�+S=�	�-�fv�F�V�37������@��J�CX�Ԁ�gt�9zh�;^"�xh?�
��r㡍:ץQx���<�|L�#�f�N��Gyv+�.3w�K�ݐ�%���,̜�*Q[cY�3�,����zu�({g_��B��ѱ��u]k�*�J��{(�����'e$�n[^i��}ĕ�SV�q�2�Vȣ*zz��2T*'ע�j�<�zO���䫳h7q�
��'az5�{J?,�w�C���u�9}�fh�w9�h�wq�.g�[��'�6�+�F���F�C�z-/�L��R݂�Y�=�.�e��K��Ik*�tu�/�{8������+&�no*���������������F�b����A�Gf?��ٯ=}��^+@3&t���_kɩ>:��F's�w��.��7cވv��Cn��Au���ga���VN}�
i~��;f�"z������U� i�$����jĴDr�uF��W�����F�~�\6�R͢)u-l����S��e��R����J'��P~���-����*㇗�aN��3�ҎI���Mg͜\Aſ��w)��wFv���B����j_h\����������qU=���\�Z>��
�����6�c]f��¢7ϩwR� �6����O0������I�������6����E1qƞ�ؽ!�q�+)��������ٛe��dR��ݕ�����`�;��+������f�c3�t��\�	�
��7�ӹ����<5h� ��܋>�A�G��0�v��r�: :��t ]/�#��,ˠ�1X�Z�rK�(��xњv�짜9h��/-���>�f<"R x�l:�Cֹj�&���u��d8Dfzl{^Mj��6O(-�w��c��'�t�sZ#��ۮU�J����N��eSm}.>}f�Q0�:S1^�n�&�Do��[:���ȯ��k���_��(c��P�.0�M/3^�H<����%�3��_\�V:fFK��������`���ZTUyL�K܏�����f����N��I��=9�y:�pJ�]��(�ܦj�lD�x�kC�&��C����x�/`�S�R���V�]�@9Z˄3�p<��{�<�7S�*�糠�f|(�uq�x�Sxp�Æ#]E�i��|��&VJrD�B�a��M\DTP�>_��S�2�Li:��r�]�Y��s��X��V�ϗlaQ�u�+ð-��j�wlϜ�$�{5�m\.Ǖ(��{�y�����A�%���^�}n�������2i�-��o�3�U�k:�H_~�1\w�q1i�c��"�c�'��E�;!�na��_-[w�M_�շD��꫊�I�� Q��i X%p����7��y�[�N�K��i^*7���w��ú��_N\_���g�U��YſADA�`���*�ԬS\U��3#ѹ����<I���D<�T���#� k��5o秒�9�7���]���7G�ωſ`�ΘӨ"��& ^:mN�@����3ezd�LK}�� �i��I�n��j[�7Rւ������)1L��4Ik<�p/�X�+��aж-1��w:��j����椗��*q�vb�;ob�3"�1��L3l$��v=W��N2{��FVb%g��~'�~�P��'�C�/�F��ឲb-�E��
0s�D�_���h@촖��c���݂�U�K���g�� �b�����AgMf�	�N�Ĥ���N ��C�C6'6*��e+�wFȯPM��Y-��V��Ϭü5u�1d�������qkdҊ� =���́NJ��GX�O.҅b	�����y��6�����穴������bj'���*Z-���,���IԾ�e{�X�?�(��um�SO���dK����9%:|^^u:�	��v�#����R-l�!�6J���F���f�̆ӯ�/*=^'��Tࡗ�§��e�n�"�ޝټ�nɿ�q��sA�a(�O�ٶB��隴�pUO��s��1]��Ot�Ȏ�=9�^3�ox�h�{^��b:k���������r�z��::�K-��HG��ҷ^-O��K�My�W��j��U�!9�zY*e��T���G���un�F��mT\�ݮ�杩���^�U���\�%^[��f�2�\�
Փ�J�c*�����[����T7_{h�B7b�T�w����VM��40�9c��t9-=��m����jw�04��� ��y��?�~�F�҃UR%߹^���>ܮ�����	�zs��X\.7���dM�H�0�c��I�ɋ����:n�t�'�rb���+��;�ޙ6�� U �?cM�	��Go���*v�
ft�*ޘ��m�U5�d�V���$lb�i
��	HX��Z��^��f`W���nF������c7�@��D����m�����w�K\�{}eY�� ۪M@�"i(����[�m��#��rbo�K�h�.}�Zvv�u��0Odu�m�ߴQ��v��&�Mw��z[�%��#�M^_�5s7�9�msC����m��Ů�W{X9b��5^ �3�j�T��� #���&H܏�i��1���T2�u��d9,� O�J�����IK˲g̳�X<M&ֱ!����Ӧ�Ϥ�c2�1�?\:fD˿$���ǔ�h��g��Q�Y �z�p�]4�^n~��Ҋ���A��LO27�k���6������nM��Bz���[�*F���=���$��'}��sh��z�CJ-�sF`N��2�`���םg�ydS{<ᑂ��`BR��ӌ�[�Św���'��i��7�Q��w��+��[<s/�`�/y�R�	k��7�􅬘�ޯ���/�X�`)ND
�#]<^��F=�����h�1�w���4�$�����2n�ø%��j���e&O^��L�$��J���ȳȊ�����h�;��q ѩu���
6l�M���O�:�S�����o�+劤eǶ���gc���y�7��d��="C댥\F�'z���SC6$z�.�xL"���`��r�Wv�b��V=Z��I�6�[0ӧ��Y��y�(�X��!P�UzD?V,XN��H�gN���<+� ��L`,�l�,�;���`B�o�Ы���Hbb��*`N.��MTƞC��0��4�ifԠR�鲾��q�A��Ԯ�S?N����_d!���S�L��2��2��9�&F nyi�S��k@���M�1�蘔���'� 1�z�x� ��l�N���d�N(��XŜ8_!f0'�@{����� ���8�c�Ό��b��b��ih����n$�b5o�:�ۺ��	�1t�e�<Ya��x����c\�C'���J> ƫ�R�M[��aO�2�ݗ1�%�ځj{�k�o}<���%m�=��m��Ug�W&��n�A�Ԓ�υי��+b����*��~�Q���\?'�f��qǕ��x������Kuj��ݐX1�iہ%�c��b����9�^��еS;2B;�N.a��]������hι)*�u.�]uS�S�V�����q����]z���sR�"	ԏ�R��N�^`[�}Y��3��o����ړ�f�.^��i�p-����/��5���ܮ��1b�Jkڪ���Zt.H�xft��=Suغk�Ӧ{�6Ѳ��'κJ7�<��;.�0�e[������ͳ���F���%ۺC�,T;����j�i�[���ң%ƞ|ZQՖ]�^��Um�tR�uri}�Ӛ7�z���g�J�!�����	Vc�)��
�b��o%�ݟ+���FI���U�8�|��.�;�W�*pL[�X~J��V�ڳ��e=ş�J3�{j5^|I��Qs���X@!]GkKxQ��n�廤CC���**�U�g��籌ʎ��|�B%���}�:�7D>�z(g��M��GX�k��Y�U��=�U���P+��[���XƱ�bk>	�Ə����I���O���a$�k�>�b�æ\`�����c��L� � �oD?�b�tf���*����\�Rw����h)�{�,���z�P���]z�����
xų}nuS�/؟�xW]�:ys��~g��p�o�Y�g��4A��n�o2P����k���}S�+��/Y`qg�_����� 0fs��Nؓ����c�}���׮�������?��d0���:�>�e��Hv�d��z����q�0�~^"Xb��}����Xߔ��V��s��iX>7�J�����V��/k|��y[78u�9��TJ�U
���'b���|��.����/	n��2�DK��x�ox�`d�����RzPޜ[d�SԂ���)5��$N���� ,[�TXJ~8��-�A��%�+�3��S��<k:g�w������Ꙧdyآ����tW֛��k"θ��ˁ*�R�J-;�}��J�'���k�E�ߔ3?�-�y�̓M�i�T?<�(?�WS��Y��&��`��a��"a
'bq_L�2���Vs��k������}@��L�Qh�����0wk��J����>����+������l�N�O��(+S>@���n��Ub�4Z���WȰ9Cr,�?ѝEw6�Bk�ʲKUr,3⧹�\҈���y6>뀬ﭙ�Fl^Q�c��{��g�֎�\a����ms^y	��f�؟�����0̿��kC�� ��<k�^�,m�L:�G�����D��"
�OpF��4�]�(���IB��_$%%���wJHD�H!��qJ=e4g��:L�4�w�S*����@�� ���l����A��z?�?�V��"~�D�c}s�!|�9-��=
��� �B���A�"�v�cfK���'�1:�33!�>@����=�e�h��4�I�C�o�&��6q�aBsM�B�|�Ado�⺫�T1b����(��q��l%%ΈzVsO�tWt���?�:�I�����挩y���!�Y!Ƒ��t�Ȣ���\߃��z3�"�3-�0:
�Ћ�37�~��T��b�\v�7q���v:�s�Ab�ǌ}4�₷���/^jv�p%Z�G��ܯ�&ޗ��N5�MZM�i��C�����&)�K�q/��x�~�� d���??1���U�kv��]-��S���TK;�lח�2�R������\c�����r-4GǼ6kT�Uᡖף/����+^n���v��ȼ�~�g#B*����T�&�/w�I�B^�4d���{I̝a��2]��������'K�|s\PǖI��
��MW]	��X�L����9Y�?�b�~������U|OV?��a����S�u{�b~u�=^��W�pu:V�'twQ��70��o4eog��&�`W�x��Q�ŴtUU8YZEX�yĥ���֗��!�Z�ӷ���8�����r��>^{VS�m�T8�k�l㦥���~��j�e��4T���t���a_��]>!�ڗ�����h"{�����������֪߶Az�g���1���O}F�օ�z�X_~>^#r��O���ra�}�\�f�Ծ��5����`:� ��F�H2�/�� �OS>t������S#��y��d���n����/,���T���&uga����Q����1F��r��6��6�l���,��aKL��w��a�A��2��aQ}��<���M���g���� cOi�Blf3� I��@�ßa�1 ���t��<�ݵ����>��I�� ,�Lj8{:�9k��H���,�@π���*���ne�0�q	V:���4�Y�P�L{	A�
��
����X�|�b�sc#gm�!^�k�*�kw��a�v�� v���`����:�Qcپi��2^��]G X���=�&��;�'�������PӰ�����&����Mϟ�c�}����qV���	fa�-�-��ȿK���>g�N��
I�2���-pNX��D�k<ug<BjL�ssր׻��"`��Bl�/��r��~����Ӆ�[������_����]B�l �-X� �|��c<�����3�N)�Y��?�e2}�`�0�*�M���JU�K�j:\JU��h���E�Q���RcLo�;Ov�J��Ƌ�*����[�38t�Aa/>x��%e�r��̱>�ۣ��Σ�����Ĝm���i���S5K�g5�Ub�$1�/'����?#3�%Z�M�]Ľ*�=���[�Kñ��F����Xf$��߱4�ל��͛�N��=�u��LtH�?�v�Yi����K1�$�e��#���=��'������D�˿�|���:dL�}��`�yX�-%*+��e}�N�y.�9a0g5{+j���=�[��`��Ӳ�8LD><�@�
}�*h�ɡ�f,D�2-I����[��G�w���%�1�j*G�o~���Ui*1�s�+��q< ��#�~y�Q�[#�w0q'�Kb���q�t`b7����7�!M)���.!.0ޢ�AHs2L���`N����d�����=bV��NLg~�6t: v"&�ב ~ALV㒴�m�*G�[�Ng�Q_���=�����Ld.������7%�0��Ya��j69�{/����3�z��hx�u�.�����'����ƿ�q��$�&����wb����o����O�ɍ1� m�G��^=��@P��FZ�����$/����	T9�E�V��I�����_��ާ��#@]�1v~��j?�������Z]
}#����X��w����R��uU�ۄV#��J�'�����1��J�M��Ϫ�ĭjʸ�+���/�'<?`�~���vY%b׎9�c���^�_DI�T���b-꤃�oh�5ř�Z�(WE_-�����ՇzT��AIr�٧��Q�����N*�:�w[8q���F{�g����nn�ox�7�7�r�g��c�k���U2�Ҵ�!�u�4s�<���e/6V̵o��*1My3W���j
�UJG��#��9�Q�gϕ��Nu&����U�u[��Ƚ�����p�:U��B��)��0M��V9�֮����}3z��<Σ�CT`^!���_����׬_�n%�u���|M91����*-{tp�{�/Li�t���^(�kA�^�M����]4�s2����w�3�\7E��z��ķ��߭:�o�ޙEr�U��a�wW�쿧��u��w2��4{v��cP��2@
D{q�f��@���î��Ʋ'�ߡ�*��VY����A<�}�+�*M�F�^
�z$��$�>cO?ݍmà���b�[@��C��3�1FiY�% u^�f/`$�^�~�l?(4{.�����	��C
��8,���`�5�q�Gge���@S+@ۏK��/c��p�\���;�l5'{s�1�=�l0��������3p* �c?�+���Ga7�΢v��M���h$a��z�-�������l�ֻ����̻��d<�$�dnڸ�|F�z�?'��I`��Y�K0Ϝ��%u�U��-��̨!6=&�3d{���I�4E�_'l-�T�DK���"��(�D��"�Mj��˽�pN�p8{(�5����6����;�b�M+�x�pb��	���i�$��I���yÃP {��G��N�(fj�6m]��ߡ�9��y��˦릻�bP?��.�F��.��a)u5��7���}�6�^R~�>1ua�'��}�0�i�-)�>��m�w�����gX���3/L�E\��yyH=s~c�E4Դ�g5y�e��8t[�[`�Ba�/�����}R���fL{Fhg���G��+��_%�3�%Z�M��2�a�Yy#�y�U�|%�!�g5s�i�&'I��ة����������5{���J�ƞ{�J�M]�&����3��ͯh��y6���6M�n��I���7�'%�x
f��K�8�'#ߓw���o0ƌ)V��H���R$�o��t���i�z/�o��0��1���ޡ�'���ٰ綻�S��{'s�`�\Mb�5���&��b�a�w O��7#%��ޙ�(3���<���6]�Ў��'���˪K�0ϙ�ަ�$'�O�jGدa��Z�?���#̕��Go�}|a�>X���]��k�k>��~��r��)3���t����[)���f��beb��\Ȍe�jtE�3�˴����W��0d�5��-�z��-B���F���K�y~�+����u����-�7����k�c[ϛ~8�gt����+����{����M.^��rH��+�����v�c���ׯL��W��ֽ�^{yy����-9?�����z&�\�[:<==�x�����pf����v}m����v�&��O<��M��my��}����e���'Ƀ�X=��_z�ǖ���\]���\�l�b�e����gڈ̳�v(�,�]�1~p(C�sԹ��y�?��,��J�E�m%O����xe/{a�Ӆ}���>`��=a���ގI�����>2E���XYn�c�;1Ww��̙�ӯ��\�޵�#�f ��u�������(�t7��܅rg����1�6a�7:���F,6I�)�]-��'���y�a&�2�nw�����n�^�g;Y6i��mXba�}$�|1��Ɇ+�#��-��"۲��c��H�V�>|e�ϰv|}i�k�bd}���,\�R�1C���O����������9��h���l~�d���S1�����G&?�d����k9yv���_u�
�E�|��׉�7j��\�K�"u9����O'ۘ�Ld��:�)jާ�#�I=�风��R�j}�-$~{���?�!��`���^n$�}Eڲ3"�����NT�V=��i�׏�v�6Ov}~�vm�8��|�|��:l:����E;��c2o�E^�G�F�O��.�.Q�>ֵ
~m�Su�F֏��?�k��O�Z�^���S'j]��{���S�:>&����ۣ\?��9j2�&9�0)2?����g��G}�\�o��o����G���#?�2G}�}�3QtY����1��C�O���geO����d�HQ�9>�8��)j�㳑yQ�#������oN���X%��ߔG�����o��G��${��?�[SfՍ���:Q�FM6忶y�X����6>&��]�vu~�����E�TREE  ����������������[                               �M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          x�     �          +         �                   �M        �          ������������������������E         _Netcdf4Coordinates                        	            �VYBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   ��OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �E             s�F�OHDR�$    �             �                 )�	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �P+OCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �I            D��:OHDR7$                                    �     l          +         �                   �y	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �R�      x^��1    �Om�                                                                   �w� TREE  �����������������d                              !X                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�ս�J#��RD�)�Hb6��"E#��l�,#1b��R#EDd�1F�R�""b��HY��R��r)�����1�\�)ec$1�f�YD?�_�����~g��1�9缆3������:��]�����d[4t��-G<�?~�o������|]�;9�����Kϋn�_!��q�����Ԇ�����c�vϟ�����=�+U�_�������"ꇘC͒�#�_���Ƹ�ß��	ܗ�x4��gX�`�q��G�/���A���k�H/�ꥇZF")r��ò�������=�
�c��~������О���q�.��/J��(���~}^>5������4�l�Hy�m���c���';#�q��;��ٍc؟� 3>�v�
��^���?�:��W��R�.������!��_9�2=}�@�=�S����
v��}x����3V���:�U��?��_r^���x!H���C��'G�����7���ʹCW=�%��Z{�-:6v�DT*��?�K~��?]��ԝ��w��"I�����K�b�%,y��vI��L��ѝ�O3o>Z<T}��f��'L��`a��G�o��ϝ��g̵��s���=�s��8�(ݳG�>q��d?��o}�	��J���I�O��������/�a�{���왷���d�_��p���E?�I�(n������苗���U��o*�x���{����_�+�����Wn\����/�U�x����q?�C������3��/~��s���/���윅���ëmE_q������zz���W'f�z��Y��}�i���&��W`W�S��������D������ilp�'=��=6���'��o[�m{j;�?yo奃x���G���?B~�&�Q�-q�	8��*ѧ���ՒS��j��F�8����b��{�	�|%��Ɠ�}Kgn+�~���*���g�|�m����T�����>q	�!�����Ch_��2�\�#D�k.���֋0B��k�/��|FxˑWȞ�~6s�{�ÿxt唱�����^��;Ϯ����M�K�����n��v����'/RP����'9�m't�0}���剶����G˺���D�_�5޷�'cʇ����#Y���ć.��~K���6���;»��� ��⃧�I�=?zjz*0t����w]��I{�W��4-�88���4�ۃc���
�[��Q��H��S��8�8�|6�􋗇O�T)Y[^�_�m��������w��o��}�Mk�Gq�����n�u��~���)���s�O?���"����7D�SG�ב���&Ļ#D�g�:�|�W��?~���>���~2��\d�~��S��m�/~��JfI�?�~�[.�`�ʮ�����M�x�[�>q�t��X�ո��W_!*����{���p�tY*�=�?��~ཷ���#]���f~�+���tH��w���o��+��a�O��o}��
\s� 6�y�S����W���؇��O����h��J�c�y(���<������9Σ���Nh�cOƿ�f����%��߼�^���"x��g���|rϷ<�L���fY��u�a�������K������gL������g<��|�7��9B{.��� &��l��  �  �a�R���U F���s�t!I�"�w��S 8��������^����E�^<~% ��8|�G=@c��6>�+9 5 ��d�q�~�? �Ճ����y��������ړχ;a�t�^�G��_|���.����՟Y6{�����?�|V>����qo|���'k����yi,�c�e?��?�L�p��a�U�g�|�
V����7#?�u��d����U��+�	ʝ=#��D�φo5]����]���nz7*Y`���&��_�=�z�m�ػQ����G����	�-A,�o�p ���S�pr�������0��?���`2@�Sv榁�{N?x����9���=0]S�ev��~��! �B�j�?�5��~O��Ǿ�|�m�Ň��W�)&.�����/f�|� ����D�/m�A?�b�Go=s����Wn�bz�򹯔������s��wN ��R��M~���/^��gW�� w~v�7��'����듧�I����,����}0�����ϐ�����%Q{��5������g���6@��(8(�e��,�|����Aɹ��>�l���F.(�_���3���'�]7h����pdw��AL���A0�[���0�=s`�o��(�����bٕyW���=�lڧ��`�7�"����80o�=�	�N��-==��-�O]��|���DY�ۻ`�<
�3���w���oo��`��+k K^�%�q�C����z�F�T� M��y��#�5��/����׼�ؓ!�����nυ/Ͽ�r���?/:0�k��T�}W9<�G�~���~�1K��'C����.?��}�C���-�9������ә����z���o`L���?{��5�`a���U���{��V"���e]Y�w�_��=��֣��c�ǅ���x��^q�y����kFn��=����>�����^��ƴ�z���+o��>����c��#��'�Ɲ����������>0�w����/=8�z�읈	B��������}���o?o�=~���q+���bT�8�Z��q�x��Q���6�{G����B�1�����]�~�'����o�@���!d��ZAL��v��s]u���G��4՟� 1ǰ������������D$�V��Vx?s���Q
�Tӆ�w���������D��nx�!�Wp/Q��W�W��n\Y~��P�ܱw�]Z=�x����c���ǎ?]	�������-���J*�S=l:]ݗ}��9r�
3|��m_�m}�F���	��O�B'7<�<v�m��G�ǎ�O�jk�<�2�#���ç�o���ʊ҈]sU�\����H�w�cg���Xw�v��3ǆ6�l��0�ÆK��v)������u��_�e�Ӈ.��h;�y�x���}�rXO*��}���@���{�dT��C"[����?u^����ur��:9����j|�ƞ$]C_g=}B7tW���������Nw��iݙlx��k,����������g�{�]���9��7
��ݺ8��aV�������z���4�ݼ~�fq����߹㾶Ϟ<�~���m	����=���=���w��?ZY?p>3�4�t��������?�?x�ɶ���O
1��c؆���}|����oJ�}~����[?�c���v\�������y�僊�7۲W�~F]���˼�S�_l;��o;��A�YJ��l[�M|��[�׿����/��r���h�l}g��n|ۯ? �=���ѻ-m׵��	o�jP�ȕ��g ��稑%KmK��G\�o�o)��o���1��~���pz����7(�}�v����������߿����u�MM��ߨ���"����چtm�^���zap�I���7�{ʯ|�b�y��h��j|��˥����o����gѶ���m���?7xXpU���~�n����ڮ?z������c�mן}$��H��_	��Ug���<����OѶ�<�48��JG���N��h�}m���+����_��/�8z�m�����m���׏
f�~=xi����t��>��1|���x���~��m���vX����HY�fC8O���ט�A�����^h���A�=�Ã�����f��܉u����9�� ��G��V��g�0���g�W�r����^�����6���������ۄ�7�?U�3���ݘy��3G[��ߋ�k�m�"�V=+�����(��f�|}�҇���>��km��g��\�����|�8r�h���O��ک:z�!��7�����~��3�Ϫ���<���O�	��"�]//y�����U=�WVaQmu�,�lX�|?�N-L�w�i��W�Z?��򇜡�������du�����9|��y���߆���c�������ꑪ��b���cǇ������?|��}ʪg�,իo�M��;�U�=���=m�,1�y�x��}~6G��]e���W���0�7=q��SO�n�Wr��o�g���a�뉬�|�d�����3�x������9�"�,�����oj�p�����Q*ּ�ѢE�^^��
'��T]�w.6F����-\;3ww`���@sK��;��� �i��s&�7 �H�#����M[	���S+g..;eЦ���_[��˶�O�8 ��D�M�t��4��K3K�`�4}�P��c�M�F)�oD�ܱ�ҺA�}�'}�0�_*5C�.�*zU�3�4s�MNK�I�p_)���	��ROQ�$�g>׹2�E����^�T3G�oFKn:��K0Q@ʶ���~�K����0��ӟ�2����uuRDO�H����B!}��`�_s�C�������^j��Z��*#l����j'g��<��z�1��Z���1g�P�R�L����5�1�����岈�\��t~_�k��(?u��g�XF�d||�̟uD�)�
�ȍ"�b�ǿ�krI3�o�h��s>�lH�-:�0x�ۘ����S8DE�$9�F#&�x�X���x����<S�̑��!D�O�(���ީ���JګG�W�Hv�{<�-�! �'�K�K �/���E^���ީܜJ��l�^�,�����4��NU�!�$��S���,��9o�B�&� IW:*�]v
��&SPsYޔ��l����}U���,V����D�x��׳v���Y^0�tYk��x~8��7����d}��%dl7�WMZ[1V�Y�H��^�2��� �-nyf5t{���3'��M]�k��R�-�@�+�1���(e&�=�[Qh�u�R(4��"�d'��Kp�#��t�Za�Y-�P}�aٚ|H��&���L�D-��S&_�?����Ixp���E��R��vV)�1�ߴ�%.52�جR�tz���f�+-�zO��r��UP%��k>EC��)��mQ�D���R/᧙��q_�27�;AV�Xђ$&��6��u���-�V��7�t�fk�_Sm�����oo�U����	�mm�%��Xf]v3k�M�F�$�G_�'��Y�l�4��׈���tqt�A*��'����;ѷ9�K�����9��{�9�iװ�����Ȫ����5��xmy�>P��3�Qzŏh����s�����L�(Ԟ#5�U�!L����_�y^5��ĩ���%lg{���%G��o���O�E�Z���\5V�f��i�������"J����a����К�l��N�'�&��9mX'���s�Fz�S�
��c�HX�Q�1YöO8;p#�vT5E_�をq��UzsH�k�ȷ3�Ϣ�|O�@���jԟP�A"a�QkN�����{V���p�ԅ�6�[��6Y�̦���M]l5i�zx�/��'<���_	nq�S��"�x����Tq.�Cj��2�$b��խ�)%.����<Y�O���M�80�[�:{�)��o����8����n��g��  � �Q�i� �t``>�\ i�Ht@&���hM�t+S dv��������� �s3���X����n% ���
�ʎ�vP�1��p�� p����W3_p�g�pRl{$7�v�̦J��e�L�A�����%�̳�Z맖Υ��y��J^�W��W&�>Q"��q4mT^�4���l|Q��y�Wǎ/O�Κ�eX��M��9�G?6]��{���Ԋ��Q��IҒ�T5��o;f:1IҚ�ї3jx��{A��툈�Nh�)��T��y�Ӯ)�ڜ�!�.(F){���%c��~W�՗,p]U��	w�FW�z�r�@�%m�%jE��Ȓ幙��2ډJa�-)�tn`tB�^��SĜ�64!R��=aa�����Jz١e�Quy�<��'�skբ��,YVh62�rO�Б)�l���Dg��sn0�zP�dl�v�I�tL������gd�76��6��l��Sq��2a�F�P;ȶt�L��0F���@7`�B���f@�XXk9k3�������%��|C���ǩ�b�`�A ��Hv�ɣ`dd%����[�
�q:������7�ߥgWͻ�ܕ�A)�1+�Y<1����	�-*�ijmU�����v�ol�F��a �-�[v��Q0 t�w������j@��(}�� M��z�ΡԦ)(P��-"k�n� g �`��ö����6X�Ο�r�w��.tu�@`�R[��i�&R��fw6�k=��~t�ߥ�)�|]�<�_ƒ�7�ٖ�z��Nt�ZV)r+�_��]&�%Ib�p�8F7ŇP>�q�Bu�{�K�NV��ːZ5�;o��(Ů;U���hċ%��g�e�&l�`Ǐ�L�����p���)oK��2%ф��i��:r֎�Z�R��}��	��N�Z��A�`3΢{R_���2o,�y��y)e�(f��`5�2�/&��X�n<R��Kb��jZ�"�a3�Ҧd�Tѹ���mU9:0>#���*t �e;&�U��
�ZWׅ穦�np���j*����dTs�BI׈q��n�Z�PŰ�4g����c�_�%�
�;USsêp6�C�ņ@U��J��v��f�W�u���R�*�No0O�t�*qܩһd*�$�"�H�X��sx���-�z-Ǝ�
�0�E+J�͕�/sA�_��T�F��*�ⲳ6r���[�r�a�A�6;1��`	>�����#��Tȷ���љyI!��e��0�QL����V�\0���
�<:a�e�r_�?�Z���u�V�ʰ����և��T�%wi���O�j*��\�߲�Ъ-M�VҍUH��*�U��݋K�����2���kT�Ws�\�RK�s__#��[a��i�*�s��.)E�
e�R���NZK�T��*�����":��1Tc������p� �sga��Y��2t��XVzh՜���%q������=�RX	D22*��쎛>�XQ�vR���QRě}U��3'��
r%V��sQ��Y��T�,�6�o3��U�9�.-�3_��#�
��L_I��V����i����K�E|��L�TfE�k��=���Q�%&nX�oOr�r�8k��׾���3��l��ܯ�ˈ� ��]lo�Κ[Ja/)X��l||r|ʇ��}fl]Ŧ�V�\�Ý�h}h�O����8��R�)��誖�*hUsg�b��,)��9n���!a�EI��ٌ�!6_k��F�Jb�O��*ͩz���<�����O���#K����ږ���H�:ISmҺJu��4��#�AUS���YU��hi�5�b��Ks�O_ͨf�ߒgGefV}������ט=����g�>���8�)�u�a¼j�PP-�d�D�g�JvdCU���p\ɂ�<�ђ+���7J�\����i�Z�o0�cs$?W�0_�A��\_FCTM�e>s���͖jY�/,�m�t���ݘ�-q����m��%59��`+sij�q�}4YN�/���47�r�j�N_���BcQ��D��$��V%\�>��SQ�EYZ�L�b;D|=���Р�)|�9���u�ԒU�j��ew�I��
�і�2"w���.6�>����HL��YT	�iUMӾ4nB��Np�f.�1�RS7���ޟ��Hsv�_%Q�`=>|_E#J�D;9*f�]Uݣ��7T�E�Jhhߍ�n�?��_D�+���|��Bv6��(.�Kg�%2vz���O�UD�/#qpI��Ҕz!�OL����;s�P�*	!lf��a?��tޠ�U	k��=��4-�ob�c#��M��r�EUi3�27���J)+���]�o�m&ߊ8��j���+���5�a^Wn����6�8ɩ�30kK�ݹ}��e?��o�17��5���j��z��e�$|o�f쵉nGakG�0Y&���m��{ޒ�YJ5��Z�=#�Nr'�`.»bK�1f"/k��"����+��;#c`��?v΃�U��%���8�6!��Nb�`�\o��F)c�6��Ҩ���z����3̱�B��RWF@��l��O����6�=���a����Ɛ�Sύ����/6���d�PX֯c�هRF8�b	���]E���i��S�TF��/~�/���ϺKN4à�&ų��[fSsi��,7���w9ݝYs[��M�s���eb4mc���h��]E�Q�$�������F]���I��]`��5HZ����M�p3�
����� ]g�E�B�<���R\7n����	kV�Zy�5�FS�(�;;�3���k���q�E\��{�kuf_�b%���"8��U���k
��I�h=��Dﰦ�O��PB�/�.���Z�`	�W^������*�_��b�p3壙�t;l���-��vN-�*0V�3:��5w�b����q�՚��:㱸�56�!e�p�[�D�]��$�w��e�"�(��9�(���O��T��x��Ż7[���B��oN��b������5���o�y;��%B��c�T@����Nne ��9ʝ��Zq�A�L��I�k���U2�3&�TW��L��Q�<wjFV�ˋTU!��Ѝ�U/oG!��M��'��'�bQ����V�@��"� !�*��6�d�+���܂C]
����Z�cά�KҦb��r"�TyF1��e"ɔ��d���I�"��X�\I���g��!Y�o�L�gH��B��-�@fXs��ҨR8�U�'j[��J�=4Zʾ|e�Gй��(ֻ#3{�#��P�`�fZ��1��s�"��(v23�����P��:鈓��aa��\�û	�R�( U+�ٵ��ħ!��F��ⲥ�[J`�]GR���Ԁ�;�q�Z�:%-g�ۨ�p�����Gtsӯx���җ��"e�9ۊ��?��XŹ!�K�-���~Ac���x����s1A�~���G�p����J/$�{k3f�|:r���uH=UʎzId��P���}-F@����NP��r�S�ݜ��R*�Ѧ��㊠���C��B��˵_
V����[��:��v��h�-߇�z�,����ҭ�0�� �n���4�9Ѫ�����/���7���i�5`x:l�$���#��?eB����f;Д� �Vw��6�@ tP�����M I	�!�-d��8��(�]*���eX�8���A��sg�"/�F0� ��ee�4u���J ����~��6��ZZ�D �% ���\����h�ѥ����H��u�S����^�͋�����j.٘����.2��"w�Oen�W=Q������L�9\�fQ0�Z(����5��<���}��
!׌C,�[2��֦�EGY�&3TJ�i�61���ݭ[|B�*��`	���B�ѩ+D� �0��q�QN7SwY��Ֆ�e�$������qn�H(� �cT�����B%�r4dw�p�|�d�L�CO,��u�g�2���6b=�T�S�v�#�PwT"�+�hp�������
��;A���&.b݁f�<��o����)���L�y�e	���-i��a�S��ۉ>j_5a�)6hP�se�Q���S��϶�ZZL�ʱ�	�r,�r��!LR6��Q2����5<x�M X��� +@:�-���8���9��rt)����ᙢ�$�ۃ9��1����R�LY �)3��=�"Q0 x7�����Z�� {K��&�-�����w1�iW�]�p� % R�9R-�a�"�م�s��Ӭ��&_�g�f�����,6�=�wI2�: ��u#l5-�P������!���tQ{W��A�`9�``~�h�&U��!�)]�.��"��6�@�֔6G��4qddI�2Z*���Q2Y���R�Y�5#�]��ӬR	�h^3.i��s��'��Ş���L�;�*�8�gB�I52� �ķ�0��:[G(6��v���+٘]�-n�[1���H�瞏�M�Z��+���fH;N�ȍ���8	A^����VP>�G�a��d�#ڻ�
(�i9����R!�Dsx�h�)N��-�����L�V�S��pi�қ���v"�Y �	�LW򖛕��R�D��x�r;���U�P� 
���Lԭj�x�U%�5��U���e���D�h�ZRj\�\L1�R��NdA�LB�=ـ0q*��A��7~9�
�WPҰJi�� ��l��Uej8�DT������,��-.3����m����jkeW˔a��QO�dͫ·0[���@=3<HW�)S;%��y-J�BIR�T���Pd�;��O�h�%��r*-J-o�:g�P"����(�(�,>
e	4e�� ���P���d��s�[�~g����ϑy�J���T���θ���e
)�R� �B�
��9r�L�C`���5�m%�Õ<m�d�����9����ܸ�g�h@v5�w���PD+��0��cs�n���PAR[1�����(�j2�4`G��E�%%���'�JƲJ���m4��Ee�(�Ӈ
WTn�I�Z��7�M��,Pj3Ih�<��V��X_��`B\%��Q��E�,}����H����yG)��؝)�-r7��he�+P�1�S��[U��YJ5%ɐsn�V�R%���	�r��v#w|JE!����ݍ�dN��Wf�R�ʗVb47�ס䒚��r�{��p��|h a�d�He���j�.B��^e�*jf5P��e�ţ�J.l���Bƍ	��1#�ye~����soa��� ��T|PM[B-�Q���nn�� �ZgG4�U3N��k���yH$D�C�"�Y���Ŕ��8�� ��βZ��v���\��`�2��[��F�l�,)ں8���4	���%ir��nL`M�Q���!$��Q��G!����e��a�לu�(!TjaR�T��ܪU������yww�Z��AC+�q�j6:ܙ�	H�`�e�#J����;��-j�9�R����vR,70�Sr9
��V��&s6VR5h��	�)�b��R{ƕ=L�{#���%eI�u���PK�ۭp.B��9������ʀ�.��R	TrmA:I�#r�}(%��p䊒Xs�ĳ�K��2w�fV���n�T�Q�3��ʛ�;V��σx�zb�P��JZ%�79IF�eCAURY(�����}pe���R͠ ��'v:r�~��3�s�Ծܼs��a!�h	\�0)y	�R:c��yhxw�u�D�������Q��(%{��f��A�MNC���r����(j�҄*-� )"��T���;�.�!�C3P�dP*4�9����Q�n����C<���A�E��w�aEi�S(�<���ح�.���~(Km�֘0�%Ig*��~�Ҹm�����7C@�aeVaq�v%�F���H+דrH(|-wǨf�#�8��P���A����!��n�Qѱh5SY�\�Oȝ�O���۵	_�q�A���wʕ�į�	~�j�7�p���O�_K��f�MتG�����`]�ɇݣ�s{m}d�3W����[��\�@̝W�1�8:��ЌM[Ɩ�+��.5K�ڰ��]Y*{�x^A�F��=d�)F�S�k�q�(QK���K�-w|\�la���or:�d�8v]�v#ɚ��{�<s<�m!�a�uW ��6�nZ�*�]7���{�]��@������K��Ԭ�>=-�F���:l*�7H��ע�'ڼ��S٨-�����]�߫}��&��Ou�֜A=7ŉh)ff�\��il�+��ڗ�[Oo��ָ����W��^&�q�{�����&�lpb��˦�Nn����t�=Ը�"�0d��d0C�0¾
bCg�K�DwP�]��ӄPu;��T�NX:9����0��Lp#�D&����O;�C��)�Ʉ���"ל�O�*+���)�����(��w���X@�["��s�7��Vѹ�Ձ��U�q�[���ظ�Oc:��KXj������eގ�&A4<C����^˔s��A�S`�K��X�U��C���lL+�@dNIkf�բ�tD43�i�;�Sğ����fη���r��й�j�����ԭ�V9�Ykd+����75@����	a72<����ڃsI�P��ኆ�6gk$��ls�.��J��Qj�6"S;�����CJ��!�����8�7���:������QQ����",Q�;Ss˺�()���nI��6/���;,���ܽ���U+��)Ա3)`
�<�����<��!:�Q���
8G�Q ��ܦl�f�#p�' �ˍ��f�Cb�h�H�8�k;�H>=��'�%�����Î��s��J�wm�*���N��/۷sk�r�b������4�L?�W�f�G�U��N\Y]H.gyȄ���-	�P��h�k�Vw��j֞%�[�8n�K�۶v����Ч��Yw[����dݵ�Vwja�g1{�~jE֬�̬ípaQ�J��7ZF�SS�Z{"g�X�5/��#S�=����-"]�͈��}[�vk���X��u��b���XI�C��3�亄�TS��}���>�Vo���M�s���?��&	�3MUv@)-�9i�v*H�U:��OXz�ň��5�aF	�l��Kb;���7�2G�&¾��F�Y�]�O#�dR����d1��J:���c`7R��X�Uhf_2�a��^+U^�ǻ��Y-�y��F���n|L��d#���,�m��D�L�2��`�]��0`�;����ms�k"\�Y@v�����&˝-(|,�mrfzQH�NS�%��]S�&�ք���L���_�F���� �v�&�{��Y �6 �W@�"Q��I@��
�a$�����/ ���=p &a���x�Z�;����"�@3 ������{��w�]_0J7�9ڥ0=V�� �������d���,̂w���ce�t�csv��Uj6�Y�����aqby�`@�?�bl�؊�O6����%�vom�0-E����I-�$������f�yu  ���%Ekv��FjdZ�L46�cnN���֚_�o����x���D0��E�`F�!-E�-�)���~_$T��A�#8��+z�v��N�]Im�u���3Ͱ`v&Lmeٲ�(Ƃ��%�]�ާ�l�W�+�49J\�{�-�z��O��2� H��k��4�׺☉Pǖ��r�E#;�",�L��r�k����L���ZI6�6�p{sy���A����*���Ӛ/j��+1<�����>�1��kI�,#؉%��S�;��.}N� ��H�2Q�d*��l��0=X-d$�n?�!� Ũ	�'� �)=ˠ�\3T��P�!�RpY5�h�B))�:��h6jiT���[N��0��ZNTw=�|g������0a���c�,��ٮ�v��U��M,Nl�������,#vpkm��Z���$͠T���J+������<� !0���u1ZyK`��.6t�[k����"�q�$�Yu��>�zA�5��FP�8c��@56���ŝ1Q�&ٚ�djg�@EF�`���%�ċ
iB�eV��m�!o#���i���w'��Q~ċ�Q���m=;!����X[9C�TF,�f&ݲ�E&I���yknʕ� �N�p��Jm@��vZ�r��5=�:��/���f�\݂��s�1g ����;7���~��ۂy����Q�1�6V���@��O.�>��`�H���vh�q��)�I����z�iN����Y@�h��+�-�x�I�K$YOڕ�I�N��ӍuY�+��xU�����N�_�F�h���ި���bX��H���"�N��0VC��{`�xX�1�Ll�a�	1��	n�M:aܭ~X��Bw�4e~�������J�ݦ7������RLH�Fzq2@���D�4��MC]��iE���).]i��4%��+H��tCUL����zYB)68t#�H�Yvn�a�	�G��<�F��À���b9�s��L����
"ݵ��0Xe����$$�^f8�XA"�Χ7��i#gZRbm���������6K:�h�
+Bw�tt<��i?�"{��� �8�	+�4q�K�+t�
��ӧ	�>�<�`��Z�^�2}C��o�l~������\��M�Wȶ��G�҂j0�ɂ��q�z��X���%����W��'�>cR��'ѣ�(���s�0n��:	�k��ѡ%�$ƛ�/��D�McLK�� e!�*�جn6+ܤWL;�,6<MmRK*�)�@���ʒ�a� L��t���w�vHZ�H��0N�d6dא*Ϥ�}�l`ۖU+%��$l�a[�XMCD��ǉH �D`���p	J7$Q.�m�b���)�C}2z���4Y���v�nY)J�9zrִ"�4�[$�$K�"ؒ��t�\��miΪv$;���67;F�8M�.o��-u%�s�w�`�M�6T?��ӳ&Ksg�W⚷H�b��r�lk5�a�&&lV����:�3o��|6r����G	Rz��&���j+��aqA��9���6�S�$J4ٸ��"����e���e������M�|�ـ]��6�lU	ƀW-�3n�:it�d���V��-�%Xz��`�E��>���d�� 1}�䇥��$$1���.�%e6'���Js�ٕ�J2U�Х8}q����%� �6皤C�n���k3���Í��H��CKWtm����m�RI;��t����G�$bJG�πI�=J��_�В6$fֶ��HP�ݶj�MTߍ�z�Y��`;�"�������|�C��)v	��M�6���`Q$�,�����1����H��0�
���-i.���0�ب5��)U�79�ߏ���M��q��O#�Tet=u�>�;�x����I�6�J����-N�$�����$���FolH���(�mև`��Vz�ÃQY��5���+oЫt�N&aY�Ӑ���`��\+���5O�etu8Aw/R����n<�K6,	�#�������tb�> ��p9R���Ʋ��_���i��J��\���c�nH)�څ��F�8	3�bb�=��%��"�VR�f[���^Y�T��[�9��w�n_\���n㙍}ݤ�0�츹"?��S�󢟛)Q;�,���χɹw�B̡���B�c���X�͇�7bGm�w����'�ps�AY�j⦛B��;���E[����յ��w�����28�Ђ�S�������;���4X�_O!��+�f�q_�v��2?��e;dfM����L�S>��:��pl�$����hI�)Dn��w�ɷ�9֟���WpcO&�8~�X��� %2~,N��y��O��p_����r�K�$=Yk
�69��~Y���S-��'�[�/�?��`��ɨ�iUz�	����(gp<Vh������j�e+hı|��؂��n�Yl��������J� c�A1�tj�6[������U~�����S|��9�wT�%Vk<
��QY�|�塚��]_���	s�(�*~�o���퉱I|�&��W��7���o,w�5¹�m��ΰq��	6奩�"ae`K,�/֜�v(H
�o�d��$�����h��u�fc�c�m""�(�1d���ɘ 2dQ�]G�TUU݊�TUtWUEUET�DE�TeWE҉����UQGUGeGUd�s�߻����~߷ֽ������������=��>O�g��]Ѽ��l��m�*����
ʺ�tȯN,Q˘�ђ��:�9Ŵr�)�a�,?��T^U�
!��'ƻj%[�<e��QD�E�yѩ�� YFmsyg�X�촼!IJ-H�i)#ʣ��_�n|Rןo3�k�0*�t>��`���5�o��ì��U���'���՘\f��F��i�8�$��j(N(/iggOʹg�����ɭx�����~&���1(��j���[sz�s���t�F�o_mB�t�;��J�!3�����¶��"�V��n��U�9�D��ST�j�g��̕}�\�p]�YC��|:�]/3ϙ���S��qysbϧ���
	Q�6	��e~ݽ��I�>=�+�M��	�~�8����gl�����9��9csFn+%��l�TS��![%ʦ����k�<��9.���`mw䭞B�'���C����P�Q�>��<��������W$#�&�?�TR1���Z�U}��R=ߐ8�Z(J�(�ܠQ�r�m#�?�nŗ�2��I�6�2><_�L�F��,��6���Mw-��ų\=�*��b�B������nÐ�b^M7�0MŃ�7T�v|�t�7���X���un��R��9�����}�%]�j�(��Q��ys�' �wd ,�L�َ7T|�/b_��)����Pk��0W�۞�i��a>8����d}7j��X�3�l��|ۙ��Q:2�Q�N�	9�;җM��"K�'�c�[*�gd]�Tc�z~jaJ\_���)Ag�%jܷ�M�QF�E�E?;l]B�Ql�mG�k��r��y���cg�]�nձcʜS�I3O�F�����z�ި�&�Z^zlk��Y%��<V<� �#�G��@g�����1��>'J�m�V��E�/����˻PO��eZ�?��u@Y1@��x�ߎ��� B Lk���9Ho�g��(��!� ���\�XE�,�`B��& ���age޻�@ ��E~ Ś��k�{�����$�����L���� �?�)�2����ܡ�r�r@U;�M졷�7T׊��UOo���Թ�����ȶ�����ц������t�gO�K0Q�vd>Q�&��hɍ�:;_�j��ʭ��{;��͠>�Y�)�k�S��K��*������=r+Mn��AA>���ӳUҪrAz�a2�v(��LՀ�m(H�,t1��EӅ�C<92��gJ��ӊB�T@BNaC��Z���8د�ij�@��Sg�ɩtCMPU��.a�(gj4��RSo��i�x��Q4'����W�dV�h�uM�i~M��|�H�%����$-]z�/J�'���Y5e�+�:�����jMF���-w��SW��#�5�M�fӨ����a�������;�2f5�SP_`]�Cc �>.LԒ:�c�T���u�!���Y�^�7Q]�h��F�A��%SW�tP�] �	k��a���LP�@ni�@�\d�/t�dL��dHu�U6�Za*��7��
<2�qq�UUښL n�{B:�!`��O��ָG20Ƣ�A�9�d��yi�5�z�Y�P�e yM�|��*�����Q,��q���ϡ#yE9i��g��)�3S@� �k�	���X����xh��4e0����~]1�c���.>0�u�7�HyzkY���Io6k�-(��3��m�V�)+�/�^�<x��`�0��N�c�]���C�Y��0�p<�/��Pq�8�������jN��Q�����r����y���u���o��u�Td$�+M�3��-���b�O��촹����N�V]'3c��M�E��@����D�Y�S��q�z�{'ϥݘ���p�
*%u�e�"q�:&��dL�VU���ϚaFc�ڼRMfr�L�x֣��lQStoueB�yi\c���5`�V��,of2+u0�ļ��QC�)�cLDa*=����i���h�
-���e��+F�!>�o�M��!�R������c�)�le�{���tS*:��tw1���{
�}�!X]k&*w��2P��\C��Jl�V$N��AU��=��b�~T������h_O=��F��X����5с�&4�fs�V�yFYl���ńY	<Д��)J�v�֢��t��GS��~ S%gbCYQ�|n�8]��Q����u��~�1�L%�*Š�d�uv����Zv��Gш�if��2���6��I���F�����t�`c����X���i���+��@�Q��0X%�0s7��DOGUt.:@�[Uv+LCІ��Ѳf����ctZ������AF���(s1��c���L����+N1T�ŨT$4t�Z�iym�J�iC�@��#l�<{��K�����LHNg�:+0�F`���ǂ&�OYV7�C�&��i�\�@S��J/35r1�$���d��Dg���V��������ĂI,)�5S��&e����%.�{QӅCM^�$-*3e���hC|FmO�3�uxLv��h�G������������Tf菵�d=��ŧ+��j��0�y��|�ΐi�j�5�a�M�,I�ɕ%3F.fƵƒD��rF���������,J���ںP�&K�t�Q���(�8֗�d�13]�!cdMm�#m1Ԛ�,bu�J�f����=(s0U�о�
qWN��<��`�50	j'�/(��K�VbQ��hO�iC~Y�XuF\Ψ�*��4m��4��'*}BP?��//]\�!�LSن�d�Xֈ`i\�dW��!���6ш���*��fLN�`�A��M��*j���;�0+�5͐���q���If2���^0��9MB�1&�u�-�xX��a���B{|���ؘ�����bs	-hT�K1t���FaƸA��'�3F1u���a��+O��\���\�K���𰔎hC{�*�V`�C�Q�&�i��.T�fH/hC�n�Q��Pg2U>h�"��b�!s�h�c&��J=&�h6�G�2јY\�.2��a���Ľ�%�T�CKfҧ(�s�gT���0�^��vx*[+�}�!,�^������N�!��s�(˲��Xr�Ѫ��XWFh�j��%����Ga�Q�6�e�b�R,={��~��C*����P�O���]bl�y��_Ќ�:C�|$��֌���ѱN��Wo-���G��b}�X�܈���ԡ٨�;�ѕ�FYe��� G�����ѧQF�8��Vt�V��EX]00^v��>j.n+�B�����x@ғ���-��RG�`�cd�:��4z����arA�85�^���f1�S���N�:`x�n�e��7��a3���|���b�ss��/��&B?����AQj����V���wJ2O0���t'?�.�joO��i�D�|�a��#N�� �NG���(��:��$�_2V�}f8�]�&Mon�1�	����.���o��Q��r���N�pRn��2��誡G�7�ǝ�Η�D�d�f�E�|�U�RR���V�L��	��-9�)�>��畱�w�+�ge�����C^o���{#Q�Ch{D�c1�\/���k��Y�3���������lh�y��U���,E��V��2����}d0��� ��#�F0�i�E-^/}��O�\Q���W�u�����n�c'c�G���:�������)ᯪ��M�qT3%�ǩ�y�n�j��W��/�y�=�S�AI5{>�]d�y4��t��ۊ�Y�-�/U=a=2����*�m����Q���?9h'��~�R���>H���/4�Vt��^��̩�K+l(?`����	h��[�p�ʍ��y^|k��h]�G�}!�'���s?�����4��;BQx� o����B}�s����g΍�����_Y�%?�v챽�j܌�|�r����.���|gDH��wԽ�^���`�Ӏt?����O���m}��zv�W�}��F�{u��]@���~(g��ġ9����*Ϩ�~�MPwKOZ���l{yf����߮��h� GJ��vI�iW$�O^��Kޖ�wU��}?^������m���zݚ�h�ӗo��>+O���0�RX�ԗ�0��������X��[�>���o,
��|E�荚U��_�\����[���o[n�v����,c�E�&�������I�'�wV����{5����@�ѷs�]��%^3����[gIw���n����O^:��mkx�������}�-o��7ݵ�]�]�9�beZ:C_-H6��]�Ώ�.�5p-�;���ϫO?5�"Z=��AG��\_��߾~������=�v�T]���!$�����O�g�{�I���ǉ|�=߼^�"�-�`��㟌x�у<�]�K�y��ѩy�k��*IcΟ�5�~Aۢ!�.��u4��������)��A�åU#	ۑ؟N�f�{%�.�r�Km�u�}�<_����5=��1]ik�����\oJR�&9!��>�;u#8a�걆�����B�ν��ļ(˻�셹ф���uz�8�9���\������t�߬�r�j����ڥ���%��������z>���m����P�#x���@YS������ɠB{f>/����/�R�)w.gC�uޣ���X����'�8�?F[[��Ǧ/~u��E7���p���(��f������o��_�����KĀݓ����2W��\s�ԘG��w�?�Z;��>�|������S��}�H{�<�c�w��!v1]�SizV&�M�λ��m{��F�s�B<%��f�DSe����L]֫1�/�^Mxi{�qť��_�5ڟ�ik�FQx�y�u����#�f�}���eZ�?���	�Ե ���o����U���� 􆃾������� 籧��U(6�� ٲx�p pՁ�� M@j���?�ȿ�u�`��( g���������^�ߣ��X_G?������\u���X ���k��GӡZ��ܦº����g?��hr��>���DѪ����O��:�y�#6�R��:$�t�;N�k�Y38�l�?2.}����_to�~�&������/y����:��aӡ���C�Q>��/n��KCkl�Ɨߟy�����ym5��yg�h���lڛ�=�yK۾�����c���p�ឡ	ŷ�����`�ɋ1��}��}�g�I�8�Z���ڤ�M��hl;��3�����m��D�8Q������Y�*~;�7���ļ0QY�ԥ�ꣾ�^���n�V��?F]�7is%���
J���I�x�R~&4��uӻsgV�o?�c�s��z������,ꕏ<�Gi�՟�It~F��&�'�忍�o9.
X�1���1��7I�/�F�y�岗{2�~��ʇ�f׾O|J��|h�Uǁ���o�~
��x���D��!��U
p�� ���U��5���Mk~/���in3�v�ٓ��Ζ�ҧ}QC�Ԯ���o���<��7��_	��������߃D��_Y�7κ���$���K&��߅�D��6��}��(�{d�O�dI�7���{��h�_���v'�y�Nڞ ��&��r?H��o��O �HO���=@��=��4�_��?���YÐ�Kn��f$߀�~���U������'�ֶ��<t"�'�g��kL���6̆E�}v��)�J��P��_����WB[t�l��ӛ3����[�5v��$���;�S~��WuW:�/Rr�ѽe��w��#���?�(��������C2�y��<����w��o����Ζ��Y�)�W�+����>Y�n��'�F��^����#v�,k�j^�
nỎ-ϲ9a]l����Ց-���~������gn�ʓ����~���l�1����/M��7}nV���|O��k7ƽ��s�c��ȷ�^��}1_���%�x�\KD�v��i�ʴ
������o����&ѡh��@�H+]��4b�ތ�b+���Zۮ?�OUE��Ў�ʉ��[ڋ�t��r|�(E�yb�^�ǽb�t�*^p�y�oݡ�2��q��Y)��sЭ������	���(�)z�kY���;S� m��-��߳H�[���/mZ�&\מ��8tm>�~I�?Bß�������} �����oz<~A�Z�-�-՝���j��2R�tҕgu/�N�:qoW�h}��1�/��h����ӭ�N�~�c"�f~��)|�ٜ�	��^)�jo�\%*v_�NE��5Z���P���N���Y�������gu����N����B���B���U�1�D��-����t�q�=s'����}	-{w����C����)�͸t0y���y[�vjU%��W�����+`^{�_�繙Z&���to麝���Ra���k���}��8�U�S|S��~�VwhE�~ ,^mC.?뎣Ot�oT�]�P	���Ǡ��mk~���������C���ٟ��_��?�B��C��/ �cD���ڐ���Df�{��rݡ�O��5D�+<\��Rc�!��������Q��M�;�_g�=�ȕh�_�Ƴ%��^�� '�-%N�����}tr��'�|K�_�FX~��	����"�_5��5:�U/�?�����'Nr�����Ͱ�:�Є��?I&~R���_�[�T��Dx�ܛx�[�v�A���F���a�$�;��"�[E�!�a�������d�H�;ҡ���HL}M��g��΁$DQ�LY��?��&~;����?C���!�ZFu�AOB1p*�+�a�w
�_�/~NB�� ^��g��C,}M�����!k�$��o��o����A���$P�	�}�3>�E�|����L����6��SF�s n����x?fك�g�4��9�����(1��������&�;�Mw&���G��R���BG��W���WJ�A�.=�01~�,rY��Fm!��"��~��]��ن{�� ��t�5��t��+�v����ָ�5�]cOD��֞� ��c��g�	i��9k�L��'oE�{쐞���9�+�����Q=-����G;�(���H>���؇33� SUS���ǉ����|��m��G�f��� �����g�����@��� �7m�Wf�����Vj�W{��m�$X/�q�?�O�8�{�S�/"�Ӷ��}r]����*�� !�E�"S}���ؿ�Y���S�+�u���Y�"t�w_ն�Ļ-�D���p��_$v�,֢���d��I�(J���ţ�y�d�)n��~H����h?�����#�Ev���:o��?|�oE�u�D� ��6���m��n�5��u��|�z�!$�𺖮c�k���`!r�_%�>̋2�o�E��&Z��Zx�''����?��O��x�K��:y�����n!�]��$[-^�|.�-�-bY�I�� [һ�6w|.�[�����K�%,P&�/��u+���}8�w��݂��v�͡O��+�yw�x��x�|.��;B[��?R����~���G�/2Թ�n�{������z.�/�]��Xc���<�;,�"��T����5b�@s��2;R��ّw�f�v	׊;>��".���"��IAy�|��0�B�<3��nq�w�f˽�,�l�
�;�X�-�|�an0�Eْݒ�~�{�^�u�.�v�y�ñ��`!x/ �I�$~�!~���Wǻus�75���w�h�,-�_�E�ܗp�_��P~�>,��C}����3�t�H^���w�,�ץ��P�R�oz厏����^ yI�����}tw,�&���Cκ�����0��aiޝ!w��}9.������J�b���كs�7�eZ�?�lW���G n����?A �� 8!�y��v����.^�`��`��@ r�5�s� L�7!� ��<�����n^�x�~�C��G��T��d��<�ƍn��sX���I]p�޳_��������QM��]���+r�����A>�� �����jծH��]�Pծ]��];�mݵK�kGp��H�� xZ�i�j#�l�쯍Ph#6+���;4�!J#��!2��`�`�J�#B�eg���%pg��C�yg��ڑ�w�zE�+��!r�e��m�ӄn\�}�L�m����C���="��b�s�PKE�C���"2t���ص#�Ŀy�6��H�"��H"��yC�F����\���`�0�ώH�<2�{u�Z�	���,�Fn�G�6�ޮ��D��#�^k�)=mC���
�"�Sz0B�Č� י`����M��T��B��͞�0����[}�#�xmؾ��+"t�L��rۦ�rWz:lp[��o�«�3���9���^��z�7�o����TW�`bR��,�
W3������9��=-�*=���b����n�#�0%"������o_���2���JȿBF {�㷖�|VU�;%D)�}���yh��+",pc�J�M�ѥ\��A�/�zr���Jޠx:� �=P����l��Ϩ3P�dkÔ���-��@7�
t��=��-�[7�A�R���m��_��kM[���_Wo�����A�(ت���SH#����"�En�oШe���}�`_K"B����6����������u��r���C7I#5�}w�-�0r�iC6�$���@Yd��_�CM�=8������p�@V������Wx�ta��m�����2l��Z�#"<P�M�bݨ�X�޵k{�Q�|U�9
g*9C%�����9�5�M�%���\g���q��@c��W.���i�l�%�#�:�����j�q��N�l|f:�5'��и��f9A{��,����'�1��Z��?ω�a��lĒ�`el!͎�Hc�!�����h�0��X��	i,��g�vN+X\Ă	q��ؤ�G� ��gǞ�M��;Ҭ!^�����`	!Vh��C�g��0;gK6�e��މԧ��0����:@�LR��5[���Z@?$.�ɜ�u�`��v��㰂�R�-�������V s��ذ�d�\{����]��r2�p�)l;>d�-�Oaq�T6�p|9�{>��s����,2���9��l΁�,6ba�u����~�(\���q���
�ɃW���8Ra~�Oe�)L(gp�kx�� &�ϴ��,'�ˑb�������
��u;�nG�p*�)�2l�L�#ŚŅ�vk[!��PV��(��b�t����>�(�L��'s�"�[{g*��@������l�L��>�,>���@�VL��a�v0/��f�>��[��� T2�f����� �
V��B'��uQ�0W;2Ŋmq8Q��w�1�	��&��r),�s�-�b���b1H�ΰB����g�ڲ�:!T�-�Cb�S0;��v��Pf��lm�,��֔�Ǳ�kL�
�r���c2a=`�LXG;g��B����x���3ņ��=b�����pH��-k�VlXw��'ϗ ƀ�Ǆ���%��$�	�[
<;�R!f2.ďP��.���\&���{A֍'0�r,`�����z�����_g	<w<x^�>��P�.�3��R���p&!ý�}
}���d��'?���Y�e���ˁs��7�p<w+v��N+��|s��`�b�3�%�q�B���l#��3�˰��՜�{[8���:�m{���!��c8�X��ȵ���Klr��s��olr	,�,��H�.r���D��A@�Bc�������o�������Bk&�o�H��X�|�p�-f��%�C]r����C�!s�"m˴L˴L���=��L��Gy�����=,�OPۢO����R���΂��C��ObX�s�0.��-�?�A���L�$���1�{x��ؖ���m��ǰ��ǐ�y����5�LڂE�m�Nʥ�x]�e"�,��z��,2I�7���������[��5���-����p�-�2-�2-�2�w��O)TREE  ������������������                              O�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    |�	     S       \        DIMENSION_LIST                              o�     �      o�     �       �PJOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             �_             ���OCHK    �<           +        _Netcdf4Dimid                !Sm�                     EL            &ߔ�OHDR4                                                  ϲ	     S          +         �                   $�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      4�	           4�	            ��&�OCHK    �L           +        _Netcdf4Dimid                �䅹 dimension                         EL             ��             7�4�FHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     $�	     y�     �������������������������������������������������d:hOHDR�$                                    "�	     S          +         �                   S�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�	           4�	            �>�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         EL             ��             I�             �	UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   P�o   x^t}	��S����)E�X�#���>d:��L
'SBf2���B�)2�!cf�92	%B��{�{������u]�{���}�����u��'�^K锤�z~����G��1˨�K~�e��F�G}qJ���fA~�@��������^#����M���c�6I_���ϯ����«R��ݔ�ސ�lsl~ͱ}S�ҾP��}�J��mf�ףԯͯ/��I:��jJ�6Mi+藤4,��x���)�6��g�����NJ��M���9.�1`~�����y������
�v)=���<�_���]7�����?�ae9:)��H����7�ﴋ�2����Pr��f<��.F}�_���Z�������O~��6�ܟҪ��ړJn�]�����q���uҽ)=�s��c�K���EH���߷4��O�[�&��0�����l�_8��y��Q5�{6��E�����Oȯ������w�_$����97�'x���:�z��`,���w<�R+_#�����D�~O�=(���Eno������*���})ճM���Ci�}��6y�ؖy>�ͨ�uN�Jn����Ǔ���G���4���	%�ou(�6�v�SZ��ry kR��I{Ȳ��R�I��l`���ܬ�^�>�v�[�T;��Wn���/Y��ʇP0��c���_39�{�dhV���)=%�?*�h����cl�N�׶<~����C���?��q��Y�y�=x|��R�Jn?�P����Ր�o�X����`�H�:�yS�]��WL�5�7���~����6�r���B��_�������"��=���oށ���?��K�!�p����.l�-��ȼ�3��NF$�@�7��R�bx���R����_�_�S�0.��tfJc����8|��l3:��Zԯ�A\��WJ�&�Y���$<�\�q)�c��#xr���r�z>t��	��O}t����h����uG��l��j<~`~�A���������ԝ�1NYۤ6(8���k��6�_����}���چku~�[�]��t��Ǔ�4�$�L��������q��~v�t	���u̥�y=�elZ��uǀ�q?��ٹ��N��x���Yr�ol�y~]e��G�2fAσ�?ؾu~}G���6���z���QJ�?�RWm�v˯/�~��5�b=7��ch�ǳ�O��7Cɱ:/��i�&d,�>V���������*Y&�G�c���:��1i,�|'&d涹�������ya�_h����^�sHr�k:�y˔˕'a�wOBYD�����3�̣��[\�v��9�]�'%�����8�k���|����]h?Y^|N����m����[9�C��A��Q�����8Ļ���;8�HU�ԦB��������e~�^�E��9��{��'��
�\0?übl�C�T|�ܟ7~#(�t��7�a��s+z��9�S���%S�O���9(�������>��w��MJ?P��7�#(��n?���ɯ��fA3_���1��ӽ�H��Ư�1�-�����(��6'��#�.��$(�1��-�#�Õko����o�V-'1�gY��x��;���g%�Q��O ���c�o~86�}����������ָ��{��,o�ƣ��S�����W��@���׏q�~ݯ��D��O���Ӕ���c�r��Y�5�3��k�i3����Mg�8���_�̉�KGr}>Q���@����=x��E�w_�|-ϣw�1�_\�_��*v��!�v�����ޕ��D�	{nÿ������7��'@?O�˰�
<2,c���/:�X�N��uO7^�X&�~Gޯ/���4�y���[#�'$��t��y���π����GgP�����'�aoϡ�$�| ��!��=S����e���p��COg|?Rc�l����a/oC�F5�-�mLn�����^��1���x����p��u� J����&+�c�o��Ĺ짼XpfL�դ�����Z>1'm�+�`u=�Z�>�D�
~��_n����1�n9����	����Z�Ij��&�1A�ռ�0c3� zJ���{ 08��vR������@����ִ�.:�N\C�B��D������`m��?:����'�o������	��=��;�X'��������1�a6��W���ԁٲVo�~������č�����{�b�9�vcI?���1�D����x��0�w�԰�� |Yx�j����o/Ue}�} �Y�1�{_��z�ǚ�O}Ӥ�	���������՛���Io�8/{������!N@KŮ�u<KC�?tc��t?�T3�,A��t289�ߛ_������9�-� �h�=�]�𖘻@2��#�w��S������{$P��?�#l\0?i>'�~�b��kʁ-'2_��a��ij<�Nʹ��=\ �kT���N~D��'���sa�S"�h��H�!𯎿�}�*F�u�o��K�Y�?�M�]�qR�@~����`���#I��7�U�t�I����I�(���s��c�@�v;���g�D�h_��w@���l��0۠�~}�4�~!79�+1�$�?�^�_=�:��f�Jr���e�gS�x�� �-���4������2���4mh3͹0gHm�3d�J�hh%���q�`}V�������6[���C"����o^�!|!��@f��D~$$#��K��sfZ�������Ӝ��0?�W��
|�����v!X��Ϥ�<ml]�+A�*��A�F(s�n'�x>�G���x���D&;��мD��L�r��7��Ȃ�#Y�s4)��4�H�Kj"��:K,NZ�5�	�]�K܆|�c6���=cO��YS)aHЃ��Əsꈫ������	l�!�-�`_��_����+�� R�(�M!(E��1����#�����!ÏH��o{N>��#n��O�q�ka�h�{V��]�Q/i�5���eX*�.��x��:xN)v��}r�O���/&z��J�ǍH��H\�3Rdmi,��`R��.��7. )�s>���7����0�8)D�`a|rU��zY۶��)�m��U+��C�؄� e./�^l/y��1��]���D
�%�'��f�,	:b�H���m��LZ��U��M��9��)q���@b#dT���܀7�q($�e/�׳!����n213��B�e�ǀ ��2?dk�"����>N���I��DO���S�`�t��Jli[[�RY0�S�Nz�JdB������!���z�e:0��ͤ�)L����/1���#�54>)��偠���n�<�����xc�1���c,~ՔU������,|� q��iby����t�bIR��>�����pJЧ��Q�9m�w�q����!�&��)�i}e�ϭ�L�o�����RœhK�/��?<8Tb����/��`��6��&�A���N ��8/D� �S�ʣA7��jJ=��"��c[�O���O�s}��B����X�.2������J�� /�:f����}�,�\W?����Uᖅ6�1�j�L�/�b��Ȥ��
�؎�(!���{� /��*7��.�=(,�7�D��Y|���L��R/&q�#,�X����@�.¯��ўz�m ����U�]첈N��/)U�p/�)�8���~������.`�
��Â[���=|c�9.���z^��c̅�!�s�Qݪ~qO��}B�ԉ'!~�A�ƈ��bʓ~�R�T���MɎp}8^xo��^�\�j�+�"cN^�A"98����S8R
>>#I��#9�U�{x��e�F�.��x�3&������:ǒ'?�l��*_=3�Ã^jC�!?;��C��Ó�J!c�^�z�����di��zɡV"m��uN������z~�Dx���q�������p�O�1��'�p����E�kR�������\��F�O�'���ƥ��%�"d������U{X���Z3o�����U��R��<$�sY���P�Lzn�$�Y��^���|����jK=!�L�;��(ņ���F���[}���{�ϒ��8�6U~�������^��g�t	0x�)�U��x2�8���G��#�D�;������ ׇ�#T���S��N��>��� -�8�~X�W�'4ƂK�co��ׇrDP�T/|f�����qA�v/b���K���{�낾1�%׳�{Us޸��a����vp�j��q��'X�yD�����ֶ��*�Yj�J��»�Y�	�;��A�`�X���6@�O��^�Ѳ2��'W�S��+���I~]���Pʛ`���_���3t�)Y�۰.v\r���eQV����D���13ƾ���8̴��J<�����k�ج��^�B�~a��u�E��S^5�6a�RUԔ�7��k�!�[�;�1߄t	sI!�'�������Uk��\��:�z�9��ol_o�
��]��)���o�%!q8����\�2��� WU�!�WM9$��qA�׳��]^�y���پ$�]�ͷ��{�zI����|x5g{f�x������JL�;���~5�H�q�
/�%��N�����~�)��amu�zY�[����i~M=D���-krZ����_b�b�)�ڌP�S���D�T8҃!~ݥ	���0����&^�̇j{ƍ���5�U��d��.��ۗ:j��5cB�r��q�nϯ9�2{z��X�ƇL[�$|�Q��4/8���Q�CI���R���4�+���<���j�}����=9fp��c�/@����y>z����l�@ ��§~�Ť���)7=)������6qS���x-��Z��z��׫`ނ�Tb�}����t,�T;�	�cg:����1�o������0�w�����3�~e{��k��?)�Y��1�f{�Ul�O8_�����w�b��3���|�����d�2�lJ8�Z~����2m�1��R�K���L~Y�W
�m.�_��
�����\� &�W�O� �P[Fm�i���V?|\�B�Y��?b�͇s��u�9�(����Xt/�=CM�9�_�������Ĺ���������ɹKv[��(;��mK�Կ���T�~���FN�=��)8�]{�>$˛0i)c؃z�@��:��r� �bo��z�$��5�'~.���G��%�c�a�/|W/�m6{��<��c���k�='*,��k�s����w���ݟd���)/&�G ��>�g���y�vxb�K#��}C�CC�}���R7h�o�x#��C06��4��z��p�۬�_.U�!�;G���wS۳�d���!����	8Hc�)l�k����V8o��!o�^?s��'�}��A�P��G�t��\kv��]o�C^�ћx�cLr���WZ��A�^��!�k��y1)�<�`<�x�|�� �)��f��`�9������k��+'��m��KT��g�3ə��d����{�#�Oڙu�v�w]�?���0�v(y`�?��֖����&w�Z����g~u�ά�ܩ6h�_��c�zCɆ=� �b�Q�i��`o��������cX��_9j�	2Y�?������<�՞�so�U`�k���x��|7k;�߅}��].Ǧ�)��1�a{`,�1��rH��g��y�h�����v1����'�g��w�Z<@|6�/�=����\�o��^��q@`��dc>f���{�/爽�K=��Ư��Cc��[����6���Aȓ�|/�_3V�T{^�cڔ�ELGD ��mr�C�O�3�/��><�s��Fq=�)'=���$ǟ��ϕ�����x{0ǐ�<͠>y;?{̧��v��k���\�Y��kg�q��t��%�Y�(K��~�š�1f��]O��S����������L��f��v}��U3���sX�$/x5��˲���K����C�)��g�}��Y��׹��:��<�������9د�9n���_c�@�i�kVr[��L_�_�ך��{R�ek��6a���vH'rM@�0�6M}Mz�b,�����'���;��>�?N��O�Mɯ�|�����%ndB��V^_���J��L�ۀǽ����n��Y�d؋��vC�^�����h�^gx�ZGϓG���e�M~���b���˚����wU���s�VU�����d�ۼ�%oԨw�~^��qťs^Ϟo��@˼�������G���<��Gtۢ��'|���������r����[p��K���3�ٙu��w�[�d/��>���W,��UsN#�'0 ����3a�m �u����y'��pl����iL�iÈ��4F� X��~�^�p�|���b�8���oh<��ZĽ�_8�4����~��9�֭�b�=o��Y��q휋�~7q�v:o���>���}��c{�3��Nc��;8���ú��]���鼟c�_��v����)����ɓ���5���_�#�s���+{����=� ����Lu���<��ېLT?����������v�ʜ��rKv)��f�(�����o�e�4'8���N^�/������4�9�K��!�l�5ǎ�y�ߒ߯���>'}��q`����ۓڣ�c���k�����Q^�s��B�?	ff}�
����S?��}�c���9���;�'�޵H�-�Q� �۰��Ɓch���S?�e�O��=�k%�>��骟���[^�zhv����� ^�f�q���}����'dZ��?�M#U�����t�\ɸV�熀��7���;�ɒކW5�fs�����m�����z��@ wI�{�"�%r����.�-
rM�H���������Լ������·:\��E�Ƹ6<��6�}�'��\�c���t�zb��ӟ�&���=�f�^���Y��1�xn�d&����������Ο�з1��Q�~�����?�g����swj���!�X콩�;-'������|�ӯ�9���������]ݹ���o�9��ޯ3�y��-��	|���q_n>����v���m�}�T���i���1��u���~m����yj�G�cs�R�n�����p^���)~��e�u=���"��v��y��.��m2�s���8��<����~^ ��9�6�����^C� ǀ`m�^9�*b9��ۑ��o����&�_�=~/��m�y?�4��\��.Ck9��w�o�nw�8j�{Qg�X���;��dX+���1��_ӒW�}/��s�5U��I����W�곚��r���y��ɯ[��J�L�z��Zy1��}����;�s,�,kk��/���hk�9�m~o���ε�����`��3Va���ߺ��;�KU�D���Z�g-ǜɧ�^Q�9�_�qpEÇ�����j��� ���
����|!A�u-�w#]��9���Ւ:�c���~̝kt����rl�y/��#O�r^9G�0��6����rWJ{�b�c�c�����L��׵���캍��oq��t���P^�:Sw����9�\�t�A��g9h�7����+�V�ka��q�;%������]e�iM��1�C9�:pc\���~�8�ݏ�m6���|��Y���s���8�@�B���r��ho�j���`�\���^��X�)G߾�}��mV��á~N���i5Z#���0��\�k)�d��Y,�M^��{?�Fm�!<�S�s<��1v�_�����mX�� �Y��7�V������n�.�F��%38�Al�l��&7�'ϩѼd�#�ϲ����?�u��d�NI��\��L�k����c��;�Ƥ�b�/��<o�0�1�F���<���5��x�	�jے����p��Ւ��Ɯ�7��cX[{G9ɭl��2�;�G��b-�Fk&�+�U�VJ�|�Mf=a��t�d̯3���r��{yi��l��]|*K�_��.�,���*�GL�Z�
>�Ek�"����U�D|ӰqБ���.���(��� 9��{3��Z��}�~`������>��A��������}���z�O��/7h��y��>����Z�W�\��X��&)��>a��ȷ�_e��r:1|w��f�iݨ�=�������}b�I��:u��i(�-�^��>jϿ: y����u�}�s�_�<!���Z>�q���b��_������[bA]���WS��KĮ�#�6��n��k�Ę��^+|/w��^��[���?�p�U��.����j�˲�3�:�D0y��]k��ȡ�q���2ק{�>��� �brx*���X����Â�l��rf�G�w�س;��4
�ܭh��~�_[�T��D=w�X�S+���'\�D�x~�C��H�W���:�5 ��c�%�b�$�g�o�s��4���5����?�κ�w���YO`��%!���W�ȋ��ح`�����_9@];���������� ��x��]�EWP�3�m�/�e���9ݚ[��_�q��v�?ꈴ�#y�؅X�@�?�6�K�N�ƣ���'����o�����!��7g׫�O��5���[��m�<�[]��G��C� &���X�i�l8�t#U�����Z�%*�DזuN���B;�Km\r���ܝ�~���nbzT�V|3)�5߇�-�Ou�8Y��7�L3{F�}	J���t�`�ئ����	?��f��&�9S�zȼE�1���?��݊�Ά��W_ C
7(�Q�5����_}ؿ�/@}�9b� �a#cIL7K���C�'@`�6|��P�.zB��0��#ǁAϯ%lN8�����f�ۓ_Ќ\f6����u�����2<�yb�|�n�a惰Y��m��r��&��vj;�]I�e��,��z��m4~�3��_é��@��D�Jm�m"��u�?J�c��/��8f��%8�t�~f0�����y���4�N&�L��3\�Rs��+RG��l�u�>��n��U%�%��%�^��"?[�ː��zYYKH�+�S�zoږ��x����K3����f�G�E�@=�`��Xlbv�9S�X\9��_��"s���|���f�O[�a9q�D|������_���@�F]C��Im�A��7�ǰ����{�^c�>���&�0���`�}�£�ڃ��N����=n�o�����~E8^p,U���#�p��k�3���^X�w����"��]_�g�$�b���t��~ g�;��`�ݘb�	`{�S��8;�>����4�D��͐L�}��.N���0߂�8���B�&֭?R]bȪ���?D�Gh?�@���s3���"\r>��������B�
���k�p�x��x�`S֫�wrУ���Z�g�.���G��������n��)�Vﹳ�)&9����>#��n�O��9�8_�a�W�������U���m�S�0������/�~��7��I�ϫ��Y-�M�7��G��B�|E�
��/>Z"�?�PP �oܻ���Kh�3l�`�1���p���+\[�#���=	=..|� �����EH���M����RR��n�lS�׊���F�p�%?�?���N���x΄�H��t�{A>������Ф`�J�YF��eA����a����D�OA�o�����W�O��V�ĝĵ嚈S/���_8[
�<�|�6�c��A�#2��L����1!K"O"ցG��96ϮI�� ���ί>o'������1wt�/��_���p���G;�8Q}�L���n��#����I�B����F�9�4l%}�����C�u�lgj4-�T��������6�a��"�[����w�����(��G�n{��H�q�l.�U�02P�C�c�J��Vbec�xr�Ee1L���aC�f^2D��>/��r���]\��F߳�|t�x?���m��me�QaR?V���~�r��J%��"x^��1���9FW6
X�~����`޿�ǩ_;'p�$y@��+�9��[�2�E>6<k%U����-��㉋I�,1hA���~dП0�?����//�ަ�$U�џx���\��s�x'�H���V�I�ɔb�)<�g�*F��˃^��pox
ϵHU>\�W]����;�c��j�(�����)���M��{Q<H��w^u��K)�F_(mN�>�jA��_�G�7�6y8�߲�s��Ƿ�$ΗC)����S�^l,�}�W}���	��%/��^�W:U���7`��U{�B)5<�S�TO�]��s����c����mϯ>O���ӵDJ�pX�?H���^�bF�Ez'buH�_=Tͯ#���Pj�6~m��v
��o�e�j�j��KL� ���g=U��{��g.�I%�lO
6�U5Ǐ�C���۫��o(�l	SdD�kw���7��܍�J ,����g����� �.�|��ɳ���Og#�<�z�q��Xp�}�ܭN)2?-1bxH�R�ى���-6��j='��@{�o!���'��b҃l.u!��Ej>��l�wuk�2�v7! �~�)"�p}Z���'������c<��פ���/p����BN��u�
���3��}x�Z�U}T�D#&W������r?��=�������S�9)��sB�8�Z�m�!����"!��j���q!&�R}W��Ƿ�����>��,��.����u�FA/D�L?o	p��*�_���O�GOU�V���/qaǐD�������������u��^��~�AL��9\�����w�!V��D��)�ǟS�9H�G)q��:�7��cz�ۺ�����L�E���k ��պe��;MY'����	G>P�yq���gX��7�W��1�����U�2;�������_�08�;{Wcz	���W!Яp��t��cɋS4����C�����[6	_���r�x�O��L~`�5�,���E�#~�fR]4�8��%�_c�`�h����q��!���gP/9�=j��i6O�������O;k�.��1~�S���m?O��E�{éݓ�춚<�W�P�f���el�m��O����ozpM�S.a녹ڳP��u�a�1��ѵ���u�Qw�J6�^`�8X�����$0J�j�rT����ڀ�&p`��_~����K���<�y�� �B�	�T��}iK�� ��!^����MK�n��^�O�����ԁ9�E���y�fϠ�v�98��a���I�3���W�e�p����Ca\I��T�
�_Á_X��KV�`��ֿ$�Wm��>���U��0�ㇽ́�E��W,�|\��
��Pƅx��֐�3MM�v�/	��ߴ���'_��|!Q��1��I^w��P8
�%yN�g~`�g/Ū����}H�`����Oԏ?�=�WH��Z�Ɂ��k���S.j�
{6���xR�ҏ�{-�#VZܽ>��2�P���a�V��C�1\j*��|�~��M�ob��@�FqQ8G^�. W��c��z�ry������P��n6}e�=5��vܒ��	�'7qM�L�A����ŷ�NUo�6X�5�o��=�/ZA�\m���v�6.��>�;�w{�_&�w,���哲�˪?��6����?���,�9��b>���K|Ix�X���r>��O>K�r]?����c� ��}������fwH��������QL^�������(�X����=I�a��?lU�N޴�n`�d�e�zZ�`k����l4�������+��a>�	?{���K��5�E��?b����ǳ1���I]��yL{��Y|9oJ�f��w4�Mb��+#'��x�ױ<��@Op\�� v��^G߂��e���������k����H_����S?g�br,m9��-���_x��g>rG�k5`_�#G�x؃��fꏇ�ͬ���w�d��K{���K[�12=.��tޔ'{�x�,�{@�I���[^��o%�V-�_��a7����Z��SP2�aM����{.8��4	�c�]����Ⱥ�=A`|s�K=ìֹ�3����mj��aO��*��sP���_��E�O��$]s��߿��4?���h�m���_��|��Djt���?���V���چ�s�k'��q�b��	��~�1�F�����i~�_���{~��>�{|��6?y6i��q��T����tZ���,�n��pp�gys�����:���c�x���~nk)�%)��L}x[����>�����w�߱r�-^\[���	�{�'{��<P�1�b
��|��6�3�?%�����N0nH��ů6{�:��k(���g�N>�qo�ǳ?;�O�iO�#	(ú�Q��r���$��՜��yo�A7[���F�������|�u�qG���XGj��H��;�xW�y%8�f��ΐ�����#���8Ǔ��;�^p&�-s3�?��§�w�:��|^�w�{�f��ܮ0w�ýz0���g?�h��d"3�86v:��L���<3�������`l,O�E��ί����m�9y���[�y�(ט�㈷�R�ƃP2\yUb�$]O�~i��NI�ed��y��T<ے��旰=����9O��j�o�K�YX�k���󶐔{��8���Ϋi����c����z7�wn��m���h.~�g�('��x����_����ͷ]~��w}|�_0��k��]���6.>�e��Ǯ��ǋ>�{����Q��^$O���cy�6��0�}��X��r�:r��Z�Gċ��ǜ����Ռ��w�T���V�-��fi�9�S֨���*�vmp�ǝ��g���m��O'�E�\��g�nA�`�S��nG��e^�GX��1�|\C�l�Z��p�����:h�n�N+<-i�A�~<�?���o����L�����iy?��X��s$as�Y�����։9��o�Լ��F��r�"?�}t~��1��W���A[�y�f����k���q���ݐ8��W/��lx9���	����X�����Y+��5 v@�'�6���β�䴵���<a�%���?�:��Ǔ֒�8j��Ұ	�3�	���mҸ|���W�����s��'�+�w���j�3Wd~W��&q!�o	�g�l5���]xM,u���K���xV^�.����/���g��)ԇ�`,��O�|�5u��������Y��ռ�8 b��է�:���1��V�z����7�q~�'�]����΋V��_����E�';���(��,���s<������n��_�MI�Ar�,c��5<��!Ɠ�|X����ox���?�N[�}_��	��r��Ƀ/a��U��>A�9��O?�3m�!m5����Wn�f����2_���l�(`��w�\�����{�����sv��B]:sr����}��r�'CZ�w*���熻*G������l�"|><���$�����o������6�y�Z�C�����&��:�s�g-�V�ٰg� �f�]�ϗ4Z��Ԫ�<��q�����w1kq�����}@�C����w汴[���9�I�1�аi�wgs���ϩ��^���!���W��5��O�5C�-�mn�|0���Q?��]�����2���>�U�x�/
���6�Lf\������ik���#Ț\��=O��H��)�6�)�-6���i�ũU^ ����zl�0�J��w�b�����[��� up��<�?�K�����<��b�S�`���yz����q�g�6�)���N#��Wޟ.����/~��}糶���}�_3�h�9�t�w�D\�ԧ?�ܭ���5.�����Y�����sHؑ������Tϻ���k�&/���ߡ~�2����O�U[��4Cx�-�'��$�ZeO#xdx�k��vݖ��Z�� ˹L���"8�-q�V}�x>�0�F�9��[���j=��`��'g�i�����Z��'Xp
�X$>������yL���g� 寧,-_qn�g-k��GƁ35(8����/��Vc)�dָ�~�\��Y��[,���X���N���o�\�Vk��1?���(u{�����'j=��kD�zpx��{�!���>惈/�������Y��U�4n _�E}L��E��yG��&:~�TH�f�"�y��y�n#��j<��c �e�[�s;黐��Z�o��~���2�\2��&�~u�&�/���)�-���9�Z��x�#�����/`�Z���8|��obŶs���e?� !���l|j%�aM���ki8 ;��:��5�`/Ƹ�C�o$��=# ��P��N��Z�U,����;���g�ɵj#�ym���
%�}�_�W�0?&ǫ�7�ذhk�{�X�b{��}ԟ�|���iõjS�/%�%�{%;���g�T��B���~�<�p���l�A�%v���?%o�fO����r"�w��Ɔ��B��y�)�ȟ��>g��#�O�����|O����ͮ�s�G0�y��G�Q�C��`�0��p��5�ܸH�969��)1F/P\�:F�i\��X����)��}��
�I^� ���3\C{��a �x�|�Ar�c"�(~#j@�?Q�w�=�E���H�����5̴��?���Pr�+y��\�����*q!i��1�������󺖏c�v��"��'�ϖĨ�4>�Ml-��@�6�~C^��^�8�z[��m��3c?���������tSǓ�|��Y�Iۏc�4D<jBp���ڔ�����dn�cr�c��Բ�!0���;/\������> 9?�Kq���n�81~�'�żp��c��v7S����ub�Ậ[�_�?����[���Ԇk���f�ܿu��2 �����u�X!���c�dౘ��+p>>̢�}�P~@����`�s"�~*2Q�k��L��w�����n�<�E��_�޶/��"���X��,u�����Qͧg��9v�A���k~5 �氢�5�h\^��l�1����|^�a'�A^k�1�#�C��m��dw.�f�Jkr�2��}.��p6� �S%����/�S|����y�<���T'$I�ֲn�ԇ����o�c�d�����a �8�i؎�±��q�f>2O�"ǓrLˏ��]	L�C!�j4���L�e$��Z��2ގ��؁� � �x:@���?E��y��z#;�������rO��фp��,�[��T�����>~�j�� �_�Lj��R�&�P�a�+��O�{o�1D���-?ji�s�W�3���z���A7���	NS��&ku�=��C�~R����Q��������<O��i�1�K~��J{��Lp��|���5?�T�\?�J"��ڟ�r���z��AG?"7T�9膩��Cõ��z���7A�9��?�&�e(�NcK�{�����"{W��+�k3�s�_�&���en0e��+ij�DO"S�F�,Pb"�E��>`'&�/֫^��KЅw�U]�u���wR�\'�*���S���R�A�溱�7�����y	m�A8�u���ީz��A���Ĕ.�޴T=w�X`�o�Ʀi�C$���AG��V���|b9��r�;��ke�Cx�$��O��ܯ�v�Wϟ JCMO��n��^�䏰�)�ӑȑ8���OT}��	��a��ë�x��
7���1�*�x1�K��Ze"��ܻ;�ĸ�p��,�Cl���q���J�����4��ъ����b��VH�I����Sx.S��֎�|T�:���%\���Fl�?D�w@,�Cf��h\R�6U�5�?��!A�XT����3:��
�"_K�80�qݤO�C��ɯ�H?\��K�T�*�t��������AG�e"����I�"s�o�aoW��G�㾯o�+U<�*��^�jI�b���D���l�9��Dnc9����nA������šR�3lt�r����;�,�"�@R���`6��[���$�{BVAI�>�$����Hy���Lx6ȃ!$\=J��Md~��~l�����o�g@�E���-ܒ)6� �bX���v�N�.�ev�T���"W�[���͹ܔ�ėo���C*q?���{H�@�d|p�f~6e��2�X�bA]x��'�>~-U�ָ�>,ȏ�x�d��f!��N�ܥ�ǱDܱ',N�|��*N�G>%<:�S>��퐵���om�N�W�8�I���i�.��_E���^p��*��L�~��Y���*��#W\ǔ����wzā������Y�[��V�3$� �7nZC�3����=���#'�_�n�I�kj �
�?X��?[�Ġ���1(@��������*ǈ�t�Ȟ�ӭ]}�Ḓ$q�K?[V�j�&����p�����|ا�e&LS�����|;�䌻��J�xyQ�q�T��7�'�cY����\���ߏ���V���\�U���W�d�G>P������s�,ݫ�i����} �D�?\t� M��ݪcx1豞�)�U��R��3Rx��U�V�W
\���c���$6L�i�<����N��g�7�`�
�^�T��e<)�w��z�\�h��oU��� p�]����q�&�֔�c�pp }%��l[ݗ~�%Ρ�c�Z|�!)��`���#^��*���%��g>��7$������^���)L[S��>U��,�w��W}fE��x��F3&��U�jf[�t�K���^*��Z��!�����p}>���H��l�m��kXhk��]�I� s���e�:0��2��w�G�~d\n��`t�����6@��O��vp]�"�G�\h���s܀q#r~���Cm��3��]�d����T�k�U�G��+�s�j��3�����x׵:�O�^lo��|��:;H��l�ސ ���ς���-�����k�����H����4%�rR�K
�K��}|��s���7��2!��+�giNz�#B�x������X5<�����˘Sp�G�3mN�����c��
���h�'��/�Xn���K�^�o�s�j<[�~�}q��!��G�+�z+p����ۆ����$�벶˄g�P��x_xu
���!��睍�G��Ԕ�s�������)����oֽ3�k/�����Jk�����F)��Z���T�9��7�+��������ɚ����Y���E��j�@_^��5���LU�V%؟�x�?�vz�����qA@��G�N��)z^�x<���-�rZ뙚��M�U�Ml?`3wrlW�@u�仵ڷ�|ju�ǌ	�F��CW�z~���1fC饘/��^�q6V��%r���l8�L%'f߰�ש#��Q  �s��#��~@�a�X����52Ʊrz[b8�-P6��g6�2�����=�puU%�q��w��;jC�?Z�۰2�/�Ŀ!��v��#����;�~�֧�^�2�q�0q���������!�ŏb?��M7h�5���������t�㚨�ښ��/������y�wQڜa��I��}j��k��x?����g%����yՁ:�+94��]I�7��X,;M�qc���Qjs��N��k���� &������ʪ��6g+�7 �[�Yء������c�G��2Ǥ7��P�8Ic��$����M�8��h�+����Ĵ�4����s��)�oǃI���I��
S�٨��qJ���w��l�����n��1�����$�.ԗ��6Sl�w�����ޘ�uS"[G�Q�{��{�6�y�:0M�s��h􋿽.9������C��C�J��`-�w9��sZu�y�K:Hm@�4o�?{���yK��2�\���_����V�a�v?x~vH�>����?ӹԃ�DN�7��I����<���j|�#��{xnׅ5�Y��ϲ0����8��w�����4�3�/X3����gڰY��c�`c<���2J&9[�O�{��z�m&�qGpc�����Nm�7��n]���n%�=�1d����9���}Y�e�\��t{j}�8+�����N����<_�<��}<�z����l����t�`�ɸ8�p��D�7��p����JN�'���0W��s����������<��>����Ů��O#(�a�h�>k��4�:0{	�rÕ�S��JxT��k{��8�'u˫��gվ���Qƙ�T��Asb��:����&�ۅ������s��w"C��Rt�c��-yΦVO�w�q��5d�<��K�U
ǀ�N��<�˷���ju���=�~�=����*k^�j��W�P�������s��}�����9�9��}�s���ר!G�}/�;&�m�eyq@ƿ����o���ǂ���u���3�9�/ɋ\�'��j�V^S�pOr6��������`��&>��o�=�1�B�1g����Ik���g'�uɹ��s��3;���@���8�
��ڧ�;Lf�)�?zE_s���&�x�Iއs8�ˮ\���%c���y�t�Æ]��f3)u��M��oH#ǁ�_�^P�8�&�^��g��ݷ�����=�|�'^����5�!��\����`~R\�o����mN�z˅��'�1\@|3oδ������k�_�BYZ~�ؑ'���~άy��5����Jn��`�f~�Z�V�kw���y�������:.(��UR�>�A�܂y����&ɘ���l�>~�脆䨵j��y��|k)z����9�&��/��[��𔛠���{-���C|�Mdm�e�Ňx���xνV��?<�ex�ڎ��~��:�<@ɩb��������gp�ky� �!ρ�����d,�U��ؔ�n���������	|�����8~׮{�������#���6�$��^���ؒ8�۟u��\;�!�y�i����w�^_+�,i�8�������׭���vA�X��/3�vy�\bo��;x36.v�e�Q�;��ƹ�j�i���&ݜ��v�p��)d�Q�p{�^���c��M��x]Q6_'���|a��9��X(��?�w�k�� �`M!��Sv��/�2\��}��{ۗr�2�m���׳8��:�@0-������c�#�Q����>�1�e�~�J�؜��+8����5&K��<�?��R��}�sN����6�U���d� R|T�c��U�~��~"�MS�K�b��m�>L�v��-��`�����6���,?���b�:ꙫ	���.ۼ~
k�̆^��r�n�p�Y~�ʶ'?��-�x�o��`W��~�/O��[LD����	~.d�l�mn�c~}��L�;L�̼�?��{�
���*6�e�*�����������]Is�i���=��D���ؔmvO�I��y�Q��>m�)�O�}o~�5������[�X�Ec�<��֭�0�ۭ���}�o�v�fx�G��������O��0����O��W������^��A��{���鵋�i��Z8�ǁ9ƙ�o���������p_�t�<���Ɍmy���y����g�,�|g�ΙG��b�?6&9��y�`�����?O��c{~��Q(y�ٔ����[���C�k��.�|8�o�J�)�S�|��3���4���y��=h��{���~���C������uO,^���6��k\�$����t�q��.ԗ���q��䫹�Z�����~�MNz�u缞m>�؇� ^flI��Q�_l4�y
�����i{���׀=�꼢��a�u�G,C.��ڛ�[�c�v�ݛ\�u��ד��+g<����#���'��/��Ӱ�؆�������̝��y���|� �g.�v�����^}��ç��=����N��=�V�n��_C�.2n���*���o�=��5��9Z^Ϟ7yNqj�so�'�͗&Ư��=�2@�҃<s��~Ȋkҿr��~�khnNs��q����Pr�m�q��x�_���`���<g���p[���g����y|�ǝ����9��x�|m0��/:��� �/���<�4��K���2�q�N��ߺ���7���݅9r���X|t��fs?��t/�Z����{��Y���u����w�56�ߧR_�t?���
�w�s �^4���7.��}?��g�� ���������HN�k��ԫ��	�̲p�!�t)�i�W�:�c=,FL������Q��#6fض���M��}�^y������B�D^�U�f�N��8�i�1^�����1V�Un�ۀϴ�Z������6�Z��\nI~~=���l��a��"��f'�3[۱�y�	�8����=��[�9H�����|>y'��Z�?<�:�u(yP/-�8����\��Z6e�V��ߡ/׫]��Ǳ'X/ȁ?x�Ո�W����{=�����K����C�#X\�=W�K�e��}ԕc�[��b���|���җ�N�>7c��g���~)k�7���ęq:N`:�nqg�~��sx.�^9�� `^C�yj��o�&����w�{>J��m��O/�=ܒ�a/{R������\R�r*����b�	v_��;���<]�����H� ۦ-!N��}~�6���<E͗3�?�>�I{��s��u����Y�ľ���ӿ��m0�A��A�ѡ���^��q�i�_p}�{i?WkmFl� �ﰶƵ�d����`�8��gr��1�mÇ7���(No�6hߏ:�)Ǘ�x�Ϸ���F!S���]J�w|���-�Qb{I㛬I�|d�v�/����pQ���:dN2�1�[�C�i{p1{���^P��=<���1�S;�~��d
��`6��3�?LkB��������s��~&k�G�o�&�Nͩo��c� 9`s֜��5n�t=��iC����t��_��^�+���{�6&�Ԣ;kY�j{����cYO����=.�̩p��hX{`�'���G�&?i�u �ŀg�P�C�g�-��,T<�s�M=�_�v��Ɵ�ש�/�8�6�u1�U���G����ލ��"�v��:�&����X~G�ʿ��u�5���z�o&�G��{�k�mMC'�M������!�z��O��!.� �A�R���p��p�x�#�'���kU������@6K^g�tAPJa=���Ə��B�3��d�o<_��Gq���KI��Ve��g�V��wC��u�aK�1��}�o�56�&����-l�5������l�?J���}�e���I��R��}v�~e�Ͽ�JskMr����?�WL����8��[�R���da~Vo�~(u���P>S~�a�����}��`QƇWn�����j�{���)a���q���e�9*�N&���>��U�nÏ�%����G�y5'���G��1��f��I,H������yn��a-3��Oj϶/�T"����|['��b�[��`m��]���� �L�E���z��;��[���v��=��<٤��X���l�3�Ҕ���n$=�b�5���C|Ϗ�_��ǵ�_���fl���]J{FLk�H���{|�}8?�q|k(_����mqbvn�l�ue���l
B7�`�xd�0��7�Fv��p-w
<'y	)�uo�>�h���~���ϗ~D$�����z���}R)�չ�&�a�!�����9�ۊq j��X��R���?�byD�PI�����?Dd�i?k������;T�'�A�`��(��&�}Y���^�pi
��`?gTmr��G�3>gy3�>.kE>s"���c&��Lʚ�P�g���Ǳ!�|�JU|~Дyz����D��~Nc��3}��= �W�R�X䨪����-�ܾ���s;�/x�H�����aʦa=��d�\����C3�G��5ᖴU���"�El4>y>�����<߀8���������v�����X�
�n�m堗0�g&�U��x+D|��/���w�z����F�-?4�1V
?a�1�NzĊ2�V��У=�s����k���k.j"y3�A|�RxKb���1΋\ �s�Sk9\���9M�xh^"���T������l��CT��x28�{���I��T����H��s�b,+���}RS��{���^��V]�U��`�q=��7z��r�=��Go����#��q�g�۩.'�ۙ�w��I�����P��d��w����-<���)ǈ����O�}	���"G�_l
���p���r�;����íL�!��o�Ël*[\ ��@'N[&y�k��z6��A�	�Vv�>1Qz��W�5}HH��6�sY�ÿ�nf{wFx�������>���_���t5n�L�RSV�"�O{�bnru�M��޳�������iT��	�V���}��J	Xe��,�菷�25,r�>�,�{4������ȉ���������>���S�W�|t�/&��>����$F�ފ�,��Ɉob$���c=C�%U�o)�SJLY�zc�T����U�s�V)ԯ�
�u�*~��X}f�'x�ʫKޝx�T�ϫs��u3L�ݐϪ� f
�8 ��~�"�}�R�p��B�qy�)�L�X�O?S��ڛ�'����O�*_�3�/��X��=�XSl��/U�S�c^�ؔC���9�^��^��װCJ'�qq�?D>P�B
��}�yȃA�#�e�{��:葷��iU�%n&?��e��U^e
�	���6#���,�\��N���.V��D��p<֯6�����(�1dFp�_1��{���A6K����`Š�sx����/l�@;���˕�� � C` ��v�(���_b�P5�YC��sD���0�Br.��a\���?��TX.��(�	�n�ft����m)�Y�r��J���||���������ק�궒[cc,X�N5���!K�B|��ˠ�
��[2�>6ahs{|�J�loU�g|p���'�Y���|/�8��!G޹��5��ӔA�莯�ѿJ?c���OV��b�)p��~�U�J�A/>�J���W��%�L!�j�i'W��M!.��g�j�4ν��/�8?���8���׃O�Q}Ưۿh�<���s�J���~�`�r�Zߐ�����U~�R�wg��1:<�<U}������o�ֻ�"����ڦ���u�K�`i �ӫ���\p�ox�ԻUxT�0~�m�j��7�WY�5�C G��8�ȑʾ��������_b�naO�����M� ���.m c�M��>
b6�ȗ
�jl�d���Xp#�6��jo=��?`Ǔ޷+�50`Z/='�3?����gAY.��mo�T C�&'�oq�uz]���6��SQň�4�p�����?-yl�K��s4PJ\���Ę#��N"/�F��I�Zs�l�s��}��#�d��x��g�5��ɀ���Q��Ə,ÚB�ڿ�qR�52;ΝP�f�n��/�f��w�v(��0]�=�OW��q�TU%g�
�*&[�k�<�C���S,R� ��~�v�}1����{��7`ϗQG�� ?�j�X�9���D�}��@�߽�כM�GpZ[����I�B�����"���?�w�k�E��Y�/Ѯ���سZ��DP��z�����K�z�W�5��=<��c�4�s�Hİnkѷa�D�O���~�ڸ�g�iu�K"Q��o-F�����!g�X#p��z���,2���mg�m���'������l	}t���fϑ���f���s�m���b��k�j]�3������>�����*w�w@���'x%>uc8���`�q�oS����0��Vֵ�����7���:J�N�V��!#�O��5[��F��1�я%v�kY�v.��l��3'l���߃cXl�����:�(U����5|и�M澆�b���$�$���]�ŅP��>D?Rm��	��� �%F�|�����A[�6%�w���������/8�aM�D��A�GbP4�%>�k���J����;��8�؈X��O�+����>Wp	��S,jR?�`����������@�|�K���p���</�H1�!یK>�L�u�r�3y;Xc�l�xb��ݙ�k�3�W^t?�G�^@f%�<7��>u��Wbw��_�f�����7�������X�>uا�f�:2�j��c�|�f,�"� �`���&�B�.@0�M�w���v���jy�ݖ�x���@����/�k�['��������6�Ε�<�����l�Xm��.�6+��Vs�m[}��$��]���.|�t�p^�f�@�xnؕ�Wǐ7}��]��a� �/O^-��y�<�9� ���7� g!���P <w�S-�qY�D����^�'/���IvV:�m�v��c�=sJ�#s�Ϫ���o�����:��Kxβ^�	bIq�b߂����4���j��8��s��8���vݸ���S2��v�4��>��{�CܫW�lLʛ�ަ����������HL{����3��}���bN�����&���_���^?�����J��9���<��S���ɰ]�}H}���cox�ߏ|�7�?�O��'�Y���h�k2�z��r�jΑ�]G=L��W��~0_Á�9���s^�S�3[��<�5��}��Ԅ�~?�M�7`��O�/�%��?<���{�	[��X��e�s��_r_�9�o��6s^��%?\��?"6����}ß�:����J���|�l��1^���E���.�-K̿��b��G��{�wT\y�s\7�w�O�fr�y�{bQ6��U9�������z�8�9��_�����^�P���������3^�]�{w��~�e�=��eN1�=�XO�?�O|!/���Y�����4����>G��^q*��^y��\B�6i�)�Ͷ��M�^mm]O�H�g{����?4�y��Zo��M��3��������0�z�o6�q����}�+�f��(�������.�fg�
>k5���s�t[�%����+�����׻��i�|�^�s�c���2��Zy�Gy]N����\�R�9�V��n�W~��3��5��f�#���?\��_�?��6���#?@����T�p�h���zm�k�i*׊��0��� w���÷2��1���X��������?{1ϭW�^�4V~@}���b����g��~�*���&�P�@z�O��P��6��5���31O϶����������6���S��K�����\� [����>�c;m"s������5�����`K���Bi�c�+=9�G?�|A�d*��P��{]���>?.l�`�0���6�먎G[�\�=�G<N�妹��y��|l5 �r� �fS��|����;�N/��Y8&8�������oC�����M���/�u���[��xE6^s�>l�WsƬ�����c�{
���ϙ~�ŗ����1��rl��p^qrƻ^:�%��K�-�'�#���{����_l���ͼ`�vs��~M���6zQ��&\���ڇ���,`�=?������ZJ/�[l<X�m.��kܗ�a��W8O��,��~��ܮ��G"�?�9�w���{:�%?w{nK�.��9ֹ��w���[�ێɟoW1�Z�:�O��1���jߟ_�q��?�봞�ν��Z�.����lΩ��t�zim��M��5�9��k҄s�������o�ɘ��w������zzÖ��m�������m0���\p;�f7��M���~~{��`��x��Q�����9��l?!�Z�=�@r�LpZm�}�S�v>#�A�X�u�'��zi-�c<���[:�*��^�v�6l�ی��o�!6��9JlJ��y���J+r���=��G�� f@���yS^ϕv���Vw�^<����97��'^7���^�י��j:����;X�?'��N}�&����[6�\s��z����֟�uɛ����^z����ؤ��/�|ِ�}l��W�:�lΥv��f�z��x�y���1���r%� ;ݎ���z��gzU��CN�>���m��f����\}�������č�a���c� ǴY���'�w��\�|��?G!u�q�Ubm�"c�{����k.��i�'�%���:��6���K��k[���J^�v�x~=;僷;� ��x&^�:X��?�����.b���_x�aΜ�C/Ő!<?��Bί��f��M�R���#�Y��C����C,ꫜ�b��q·.w�x�x���	}�����_f���b��Z��o6�m�:g��O�L/�4�5�ЗԿ~͹�w�{!+y��[�'a�!�_�u�u����'�_\���1+:n��q饶&\()^����k����K��e����	��C{�>n��x+��������2_�>ԞǱ�M��w��=Wdmd[����c{�<��� ��9U�ds�]������( z���"S�|��&9qs�,�=�2�=�4�}�C�T�TN��P��8�$�����$"��^����w���9��{�C�z���޻��|�>k����{��u��O��mo���;�K�:h�E��@�w��]��Q�GM ����1[�y���`M2L�Q?� ���w�eyr�������?#�L$�\*y$
>��շ�x���/����u�/���9e���J������̛�Ɵ�Zk��w�-��6߇,ۂ����8����9Yw�H.�g�ǒDe�Ai�\������ģ_#=IM�ٌ֠�S��m�&wT�8���FIҞ��������9�q{��A��z,��|ᇁ}�Fw{�����gp��-�C��`b<�l�q�M�k������������Z�0�/�uA۶�	��|9���w���|���j�8}Qߌ~p�����ዐSzzFܓ��1�G��� !n-"�����͵�[4.�-�9�<�"O�7l�|:F}kubb�/R?Q=��w�u���:�|
���bH�=:�j?$�ֵ7k�����"�����9�>��=�]��xY�E���k���
~G�/ɭA����D�]�~�	���jr��%�1���\�͍���׿O�%P���v9�s��l����h�3��@�?�k;�ibx�ӓ��Z�h01�=t�8�d�K�����������A:��x�� 5и'u�ű�Gs��Yj;3��!������i|n5�Y�_�#A�1�GȋoF������[�}=�9,l�q餮O��@m�-�A�B���a��3Y�뾧�-�S��Ç$^��V��y�(v�r'�_�-U��}�0V��QΘ���,v��;ø�Ϗb��]�;j���*/�h��t۴{���π���y;Ts����-��?W�Dy��Hի̕���������	)�����$��,�z�;q�^���b׃�؆z{�.N���,�L��b��h���tM�j����.�4��K����?�!�q4��,�l�@�6%�~C�lP�����.f������}�L����;@�͈��w0���7�a�}9�,#68�Ǵ�0{�f��C�c9^ȟRK<�s���9-��
"���E�D?��Q�ϰ7���oI@�y�(0�j��=W�������8��B�ޖ�/2o� ����5G,� hN�.~�F�(��B��-�Dޓ�l�6���k6_�r��x�i_�,�C5fH��3Z���^F�=�{ph1�<pO��n��:�'W�K���Zk�]��k6��|�jLq�aE�;��t.��dc�0K��|�7|)cN�|B+vqB~V7�b	�b�qc6.σl�x�[#�~���e��N~!4I�a5!����p-E�:h����X�\ �=���9�ߩ�H	�oQ߃�d\s�X�0�?�i!���o��z���� �fB���/6���_tl�=�I�0|a�c��k����}��悒�?����H�@�Qր��y�����1��9�RO�0�1�8M�;�$�!S��Q:,qnvp:[�QtHvP~ ~����S�Er��o��'��A���1����~�s����!ϫ@��m{����a�M�?k�;�� o{�ӣ|&��� ��<��h\m��Հ �Y������Ou!��-�if�$P��;�?)r����kG�x��G��x@�3I��i����F�M��8/a�D��[��� ��@G��]|������9����㟿qf?��WƑc7�+;'���D�Eo��)��3)5o�0K݊�߭���K�q����S��ۻ��D:���~��1"-q|���So�b�����E��(h�Ot�8��?�dB�it���Oپ�)�����[��@�Z�_�*~1v%;e_01�_�����<O���~�l#�x���ڐ:9����r���T]��9���_�o׷�+J����r85���2���6J5Rp�����5U,d5��Po�{_�ya�1����_r|�9��o�ϗ�uԜF�r��r��y���Or1��F��2r���?3��O�B�Lͥū��J�=1W�>���q'��!���<{ι�qN6��H�^���σ.�܌_,F8��Bq7�2�)�ϕ|!��n�ރ]y��1�J��ʞ��Tˀo�D<�nb�7���]
��Ř�	m-s��V>�R�6f�ǹ��C����\)���dk�gh/m�y;'���R}u��T)�S�=�f&}����-����y4ƅܤ��eLX�L����a��;�>��'.����s?B�����j����8�b�Lq~cwN0��ԑ�0S�nw.5���=����@>��޺��	�31l�
�$~�GҀ,��dl!��%�~��W}�9>�á��g(u��48GX���}��yd�1_sc��}y���1���'�����S��krY��/$�Q�4����������ydn�6e�$�r��rM�>���a�/�(�y�e���1���%�Iy�u��qi�)A��0�/��cJ{���Om�����g�`]Ũ�1�\l�=��"�<�}Wp'���dY�k9�nǧ$2�\�I�9�����TחP��َ?ʘw�g~��S-��=`TY/���>g�����e\��m\��VA=���w��T�U��-�yh�i�V�m����+]�|�aF��x���G���
e�xx��u�A8e	;�����r�$7�KP���c��Kn�'�(�3��S��V��~��-7L�C�Y�P��<�����q{'���4��;_9W���R�.]���c/�P�C�vJý�+��D�~�z�cR��e/Ǹ�u�M�v>�M������-��%��N��?����z+6�{����r�����g�9�I>;�|���+���v���&��{�@~������t�;��gFu2�T�����3�^u�!Ɯ��7�RΩS	�ǯs�/:��;���/�z�4~d�f�������C����I�����r�,�Q�ɧ�w;�\g���O���ݜzd��sS�I6w��Q����jlAO�9���X��1�u�����_�{�@7�*�l��y����1��}s�y��/)�.s6<��I�=�ώ�g�0@�7>���Է�_���o���~�RN����F�kzLB3������r|���x����ao�e͟��{G��[M���:�������N��^J���w{k�\�/�����i���i+&��"�4�� �N7����|/��`�ROtvϢ����մ�n�6��:Ǎ�p�gl=�i�!�m5.�5���u��=���<��s)PԹ��y������ b	{��~�����ez�!�[>�?1؞��vо$��6ew[�{;�k��T�y�Ml:�:��GT��xϬ��8��ɞ�����'�e�v����r�bNy1��̝^ts��i�fu|a��֠��v�֖6ω�RZ�A�"�!n!hc��f�%�)��3������E���!�ڿL7�j,�z�������R�l�����G���/�Ԧܽ����S��\η`�җ9.O��q�iJ��>�s�}ϸ��B�c��0���&���h<F�)l��c{��`��5�U��x��p-�G.���d�7��Y��|�	{BbJqi�ڒ�"}B���Y)���s��z��w�@�g��-�&�s㸎s��i[�����CF�g|s�r��w�����/�r�s�[�zGۛȗ���!H�9��0C5W^ϗ���քJ��N������%�ͥ���W�46����oԚ� ��/�{�N���Z���i3��$��A��xƜ�5��K�|>�܃-�~,`V��2����AV@��7��[��~Oy�#A�:l�+�X�Mt�[��s��uX|Fސ���zR�j�����ڰ=�Y�h�� � ���W���ŊX�����:�1�����������~��Ƣ���2�H�5d����<���n!tu��;9���fC��.`b�\�שׂ6�E��������&�����PN~�R{n!~��r_Ib��q�6�������������Ѡu�e�3L�`�ȇ��8�4�
��D�Lo͛��Z�r%j$ɳ���/gm}��5̧0@�!�CV(��;�=�Cy��ygء���(����|�E�+I��]Zs�����%b/�/�3M��ڔ�h���͢~�I2���!_����ߝ�2G�?��czJ�"b����D{w�zST��>�s"|3�w����}����~����Q��������V����N>%s�X0|{�1YG��7Ġ/���ė� vz�u�����3�b%Ξ�1�u�$�k��ҝ�E<�_x]�+4V�E<l >z��<G�ؑ��2L��I;A���Uw�r>3���a��(l~C��]���u������v�u�iV��X��/�Ϝ:L�Sx�9��ss=��>���?�r�\����7y*��b�o��<��j���2/�~��Q�-��yNk����뺯o��!��Y�Q��N��=����m湓����r_ƞ�1�7�As�U��-�]�_�� &���,��7�k�'n���2xg���;��?{f�+��I���~�a����!��i�1�㱏��B���oX��u���No��G.E�!֞I{�jh��������T'V�a�f�<��yk�aC�3 �ڍ�?�y��Չ�%�����:r��A�S����\�u��4f>�>b�V#�%/Ƃ��� 1�s}^��w^L��3i�Q�#�~��m w���ڙ��'j�4_[�O�}X�����|o~y��e�����b���&�p�ޏ��i��#ݱFޓwh�`�/�:|5�(��D����[U�ٸCv^��9l��������~�V�����=��azm�#�c\Ak���an��q�$�;o�Ɩ�n?�!�a�Ax��������0L�����i]c��r]�ヹo��d�a�����l�C�M7���4o_M���ؾş�O`ޏ�;f�;�l��/��:3�ǟ��9��wj���]��'�����s���:���Xjq{���=�Mvd��nq~Y�k��tͶ�[s��.Q���c�/��=�Z�s�ajw��A�c��#��������s���gU^G.���+;,������[����y���`�c4��?#5ظ�v�Bq����n����{3��}!����2�<����Լ6�K1
�NІ�6�8���=	�����L���ul�1�J�k{�%e@]s	���G���f1.~������D��H?��G���6� ����G�3;\��\����\��踉����o?:�_���NE�W�>�6�����+�G�¹)5��4�|iﵿ�_#��-��̮�,����s�JTn^���`���\�_��y���Z�����Xmv��ٯg���񭣲�9�x�ڍ�}��~����i���>A~���E������#�S`���7� ��\ы�@���]b>��̂G�=�[�f.��u���}��M��Zh������h�3?��������^�x����ms�?�:�+?��=,y(�-��:tgp{�ʱ}��3�'��X��g��s�;���F����΅��z`U�G���q�;�*�/�u|��<W�,�mw�5�'\���-;_���+��w��Y��f�}��?��r���ޅ����V?-�!�A�_W�����	�~�
y����s:�AL�F����띯q���wk�[�XĠ��Wi��h]&�qP_�X��y.p�0����Y�	�|��ŏe�:��5�=/�`��}sm���Y�Ucm�'��fl^���}�F���kJ�C�!�ueM����=-���_�Y{�ͅ�9.Ǉ	��z�S!ߏ��(�ul��y��-c��2�nu������m��u�x9� ��}����l��L{��^������S����:*���y}�z��C�!�6`���la�q�ּ�y��_}y��t?�h�����h����2�1@Mم��=;���b���~`���8���s]��(��/��)�i��S����cjM{� ���n���O�3����)7S�S�F��r�}8v����v��8�i|���bS� �ft����ž���\S�&S��\�(���J��c��'��#-�I^7ۼszEc��ʠ��r�)�d�����ي�P3y����3����ܙ�|_����=?�gy�Wzʙ�Պ��V߂_�}�~�,�n�r/QE�U�K�$6��k�O-�������:�b~�ȏ�}�;r�A%*-Fvk����A��u��Χ�*��̱�M����q�m��1����K���y���ּ7W�zX�.h����+~��k�ќGU�|7.��gݔ���h����)���؈�0�!�,�,��G�Bb����LT���1]�qe{b�_����浝U.�VE1��:��o���V�g��#hK�k�0�Ę������z>������2��ah����C?�����ď�?�'U��B�z[�˾:^R�G��o΃�}�sۊ�R�	+l�n~#Ǻ��fy�
�����l���Kt�Iks��:��#�G<j����{���m\��^&�A�4�q�-i7����aϦ��%`b-3l?�瓚�_�/�9AW��񷙑�b䓼B	\�����kY��Q��� ��D<�YL�������N�Ó�#>�����sM۲�y*{,�#w���W`׈�^��~�����W���$gE|�3�w�� b:����_���8���;��~����L�,�b�g�֬��s�-��<��\�����oq~���{�%����䑚s��E'�����PH+�(c�5���?(��r�q`ȹ2"��&1/���j�m1�4�>f�P�������B�f�ԍ������-|�,y-���v0-n�/�f{�ewi�
��;�������9�:��l~;��6��ĺq�?[�?��?���}0kї�l�r!�<,k�����X���ns4��G ���1�}�߻�~��{�g���O��'���������`�k��A�����81�E�:h>���� 0�k8����;��h�nd���M�J����[ɉ����1s��}���#�H��T����u�����Τ�Sܾ�#u�\�q��4��-^bw�L������,�
�f_�����]�M���tY�r�����7_"�O>���t��Okx8_">X�=�]���In�k$VY�B�E�Y|�D��2_Ə��ѻ�g�QH�O�>�o����g�/�t��gX�XH��f9�� }�
��k�ac[�#�,������:ǅl>�AoG�\ C1H}�0�	�~֕���a�����bb��
bڗ8^���3�������4(�,f?�ူ���(�����~��� �.� ub�Y[_E�s=���o�w�ޗ��G�AL�������|���t���b�aKB+t�!�K�Z���_��1�>�Y����A05�l�Kh+�w�`��Ir�$9���N?�/a�[��C�1�;���͉|iX�+r�A��=_�Kx�)A�5�@�U��T�y��>H�M�$c���{�r�]̽�/7����g�<�dyd�>�P�d�t��1��9�&hO�c,,N"w����|���Cy�P~�����7���iϰ�kP w�e��;��5d�C����l\�y~��R��3�<�q��ύ�g�s{kC�#/�D]jй��t�9MY(}��>P�������]��]����T�vqt�� z��Vga��bR��[�;h����T.��E�R��/�ե�u[G!/؍y�M����~�_��=��kn��3%>�ypRn�}�l���(�'���Ӷ;����F�?ژ��sv�����6fvynn��%f��<r��V3���#�Y�A a�2��׌�&)�g�W?����R�7�}H���\���Ѝ�y&�gj$~�.�/*�E�8ҍu(�k��عvqd鳖7@R�S����'���}B��P�w$�vw<|��2��.�x����%O��/ |L����uGj�n��/!�9F��㘆��]-!�f�Z��m���q<�%#;�K�� ���	��R�bK����G�e��<$6@��������w�O�8��"�WH(^?��@2謗D��]���~0w3����p���1R�P?).Y�+��7�/�kY��|�-ǣ�2Zۘ#�g���x��6�K������_����e<�}��B��1ʘ�k�c��&E������^(�(��f��1�4J�7�1�O���8ޓ�r�[���4���u��>��r�h�;Jl�'BL�B�#����y����w��r%�G�#��)�4u����H6�����\)5���_�U�:�d��� ��s4;q�W��'��B79�cn�؛ʛ��t9�)��\y䏽�c%�vn�[�b(����|t+��;�������$�O*S{�n]��rͅe>��ɿ2/����:�M��}�zYx���sM���ۜk,s�y.2fE���7]����[2�Gݳ�B������@��u!#��I᧖ϳ����g?1���y(�79�a]<eWw}�Oq|r��˸����-Մ���u%5}�#v���H�@�ŎO�{xY���x�A�4�-�;�s}*T�k�{9��39{pyg���3ɮB�w>a�f�|��x	8]ڥ<�����:��p�]ܴ<S�k�d��]��_����mJ�%7Fo��;�_��S ܶ��'��b�1G�x�O���1�g^9g��x�aF�4�V�������ū��x�U�{�J��_��o�~.��N���K�:>��j�����۪����U>S��ż���︹py'��|�1�˺� ǧ����/wϺ	�-Im�@�o��Ɠ����_��'\re���?_�O-�Ѻ.~������|.��J�`Jȅ�4G{�|��K�|QK��H���2��Bq7t�ƛ�&s�c�s�9����¦���4k���;�]W��W�����\�~�1s���g����&���px�=�a�e�\=p���_�˽\o�����9�?�5�ԝ\)>�~RN�&v�\{�+��٭�-�='aV��K�y�k���Wϒ~%���ҿn��j��ϳ�گ�>Ƭ�f�O�� ��T���H�:�s�$iB]E����+��5��)�팪�+�B5�}.>w-�C|}�||����m�I�89�=_�r��u�b�ay

�/\�\�v���岏"��ڜꞳ������꺧]��*�ѽ��3ߍ��X2��&2������<��ѩ������G�ΐ�.���\��������-�\�ލ�W8>��en�<�|F�'Ac����ю��1�;}n]�!K��x���ugK���`W���w���?W���{�S_t��yA�	.�������}��e������{�[k0�_/���?]̙���l7�<�����B��Z�Z��j׃��)�s~���`-Bֆ��)$��uu�(���8F୆C�|2�ϻ5�c�����Q��wb)�	i_����o���\����U���y]����گ����.��Ccǵ����m�1O����A�Ht��c�q�6���R�E��8;t�TTf�i���14�)��{r]�5��B�i��1Y���:=߬�)&3!N�<'��8׹�i�m�EQ57|�%ٽ��_�k��A)~���K��y�Ŭ�B�7�s��\\�'|�b+�ן<���/��z�����:����I-5�-�C���ȿ�=8k��U�+���m����sw� �]�M��q�)��Z�l7/8X�Xl�_{V��90w��x�'�6_�7���W7wXW����El�˸��b�8��F�o�tP����t����_�|�R�9�ܭX<���}���¹ؕ\��^�Tr_�I#�9'��a��D��
�	S�N�^a/��`���{^趚w̞o-��Gd|�s5�Gu��0_���"ӊ�������q��š[�7���s��=������/��7���?�GNt��1!��!FA/ ��$�ho>ε��5���7�v��b7}b~��Z�h���}�6�y��d�/Q��~���K	:�ǳ9@��W^��!5���F�5��Au)5��Z�Ț���/��;���o���5�>&bhD�������㋚�ǂ��u�4N<>����%|j+��l�g	��u�X�ǘ;?Dyg�^�ǭ�ܪ6��;��<1t��`���w~�n�Ӻtm��r�6d�bB��q����~B�m��8}�hG�Ǿ�1^|3hn߂����q��j�܊��
���iK�!+�3�x� ]'�Kr�ū��f���9w:Te<�؅�m��0�A����ǫ�Ρ���1.���%��j'��P<H�'�r\���|~�s�:ڴ\5jƽhx�ʛ���`�<�!�X�k]���G���ꏨ@�s�W��2/��9�j�����t���!Ƿ#~�u�(�+��1�N� ���~d�\����|�!WsV���We���lz"�K�{�'u8����������EڦյQ�T[F������^��uN'q8��<���;EW}��3Vѵ2�i��J���쇻�c|�h,�9'j����W�W��|�-�7��.��V7��u�����t��-]�a^Xy{ס*��$��è�@��\33�uĿ�<���|�dn�WW�2��_����!�=}u���C���7f��k���v~�9����|�}D-�>6"�E�ͽ埸F��iw������{t��k �ok�[|����^������1�p ��^�o���+kr����AZE_��I���"�W����J�Qz��x�MG���q߹3c���ss��!��B̡7�5��!�Ϩ�����./f��#��DE��x^�_�!�O��k����\P��"�#���|m��;�FE�;@X�@�
����q������*����!���wJ�p�{x?o�(�a���}��	�9o��|�9�|$��D�,��x;k������Oo��g�Ws��1�^��_�	z�e����I���Z�clw����(�qt~�<O?r3�M�h��`��O\Ӊ�;c(�צ�>�A��_�S��?[s�ǘ�C:���~��y��l�o�mx�����O�r���T�G��	�o�1�0i����A�����y���N�=Tt����B�w�t�<��~6sPEk��x߹��ݮy/q��8�;���a60l��Q�����k@ٖ�ی�%��c����Sȣ��߅�>&��΃Xs���kq�2�~;!��v��>^Q�����ޒ��6{��Q�:�r���u�H�Ow��N?������3���G��j}7�N�}`��X(��� �.�X<���� �&��~5��\�i>m������������'7�=)[_3��f�9g������}t^�������o�K����{=��έ��|o��i�����C|L����.����������X]�=���ÿ��g�u��8�D���@�_�{�7xo�x�������R��ג�t��������=����~)��w�l�~=��M�7��.���Vv�W���g�}�t���N�5���]�O���x�O缦��>�q�.y0�>
��-˓�U�/��6�	|7�����O�5ύo'����[/g{}+y=u"Ø�%7E��7��f^�j��,�<&Ca���>�Y������<˹	�B�ۘ�>�c�J��:x�-}���=�_�o!�<����\� ��Nz��E�k�ui�;�x��Y������7[��k�z�	�w�<��ᱽNO2�,Q��4`�����yd:�����V?6^诏'E|p�d�3���[�c�h�����=�O{����ʏ��%�s}���\3�� O�\����!ɳ�m��C�wXc?�_���&�/��W{�d����#�o������wV'޵����6�׺����C������/)>P��+n�S����yh#����Wt����� ���dm	\��	�}o�������W��F%���T�����y��;�7���K�(�K��o�3��/���}yU}��o��(sD|�zC�J��=ܧ�~�}���;���@?�P�k����� Op��x����R���ȟ�?�m�׭+Y�T�������V�xue|9�~=�&k�S]/9N�t����u��e�m���z�G]�j�/��O�?ȘY�}?��_}<*�u}a^)�c�>'������_KyĞMW���!�2�_Goo"3��L���Z|��N?����x�|4��/����S����_J_x�V���^��>}=�=@?��y�寪���O�y�:���a���cw'�R2�g1���>�9�K��9�k#^�d��%�����[��4^O�G����zy����b�l}��E|��@?&�S�W��+�QW3(��'}�t�������+1���u���U^j<�c���T�V�U�e����{GX��9r����.(O���%��߽��W�j�d�@?���Sւ��@�2m�b����R��~���ƀ��A�G|����o:~���ZYO�_~���f��ᧃ�p�A�/��L�o�����F��E��E�O�	Џ����R���������3�K�E��ޞm"�@�X�ߙ��]��~�M�7���Z�7�{����pnҁ�J��~:��x���_
<'���y`VU}����3�����:��M�u�������������D�����}ԇz�n�ˈ�͆�\'��{���9���x�x�/��,
Ŏ@�T��>ڜ���稶~l���}�v�5Lw�o��OU�sǷZ���i�_Q���s���)_X����-��W�`���'0��>^-w�l�� �ŪO�q`����t���`��f�Ч�+4=���Q0��㡏��8^�OC��¿a��fa�/������O��}M���}>��_�S~����ȼ{�GP�>�z}���J��ViЧ��g����υ^��a?�S���g��'�����)~�����ӥ�>�<~�� _���o��U����c�����*�O�ohϱ�֏al�$�!��bRM�}�����|�~,^o:A�������21��������b���}J�F�/�>���O�����]\����ͶZ�	�\�k���w"}
u�����k%L��x.�IE��Ʒ;�-����NK��<�'�k���A��=${�ߎ���g���	��X#��h���M�ж<�߅V�k��woc5�K#�x߾��w��u$?�7QGx�j���ԓ�
f�{c{ y���� �;�\�h^�
n�gy^1�J�4:��>؂��y��S>��o�>ɋ(������H�Կ�Ol��!��/߄�W�k���#��zIT� ׈��(������l"��z^�:�{y@���6��?۱7����QGx?����B�g�?����~o����e���}$d����B��>T�Oz��ƿ)�l��b;\�m��>����,�"'ϫm��p�e?����/q�׭����+���'�8T�_���:�\�?���?VQ��S!��9�U�$O_�:�g
�f�~�;�,�]�	#7�H���Ƣ7���O��k]�=��m��� Tվ�;n��Q 
���|��jo	ߖ��x۔�w|~u�o���5���SӾ\��u��F����V�j���H|�~�>���}�B#�$U/�Ү>s��˶ǷF�:�m�~:�����k����}��m�Z�y����-�e��[�M��j?QG� Z����oSd��j�{�T����T���(O�Z��V���:�V$���
��d�8k�맿�����׼_P�ϔ��9ZOܝ���Q���\�������~��{��m�z��K����t����)�nNZ)�o�~����T��A��{Y�ӫ���9r_�ي��U#��';y�vP5�J��;٦��F��2~�l#�
����ۊu�����Y�jM�/��Y?��$���@��u����#���U�iK�������o������Ƿ&~�|���Wu��F�����{y��n�?����A=��J�.M�wP�&����j��I��_�~�;h��^�ށ>��C���L��_�:�,��)`z��m�
���Y^�������<0�� �����گ��A����(��?���/"��P�m?��k���~��%�;���2&�C�g|�z?�߿��W,����S�_b����G���(�;��ٟSG�v����F-��g�{m�OY�X�6�=?�>�ӣ�>�ޠ�ESg?���f1�y������G�_��:�8_W���0u�o3����J�Ug������Nӳ�߽��A����R�߽�����]/��`|MW^�j�����+.�Nsi{�)���o�n⹿�������{���P�~?C'�O��ԫ6��̰7�-�9L�Z}z�����Q��Y]��w����c���5xh����M�~?�e �����)�C�)��7��ߏWڿ:����m��Lo��m��>��!�.�����x����>��Y����_�_?�3x�����/n5���g�L�>����j~FXu�^�C����������9���Di]@�^U|Q�����b>Z����M(�_Q��T�&�Gx�r�����yI�M�(�����������%'������+�����&��5�9�O'��_m�ܺ��%��O������G�d]�b�d�����}����:c)�[�_���~_�K���[gP��g	}!���dC��" �{{�_O���檿��L�!�����_�-���x5������M�/ȿ��}�_��y�I�<n�J�i��y.�O�-Y�-���#��3�y���q��k�;_Љ�F�?�b��=/�i�¾ ?�s���^@���S;��j��pE_����w8֑p>.��|��y�C�O�����\.�C?�]����[m�	�}���}���t~�����6p�Z�/�/��?���?��?M��g9����C�<���� A��~��]��y{���|�	�Gl�={{���|��y�q�9�n}��E|q������5��o��{�3���(�����|}���H�	��g��!p �M�jr�#f`/��F�U�#�]-�3���.&���|M��ǁ*��OS?��뾜Oq>k)�:�4���>P��"�����^_!��]�������㼕�a��O�����w�g����C��_��e�k9��y�%��|7Ɗ*y�~z����ލ�bb��'����ee��_|�Uf�v���?� �-����ަ=m��S[�H���<�����cS��V�cu��?��w��u��3���~)�YO��t~��2$����W=�L���q�`"��~�x��϶
|5��'Ӑ<Ͷ���~Zx]ߪ�Ǐ\_���f������ח��4�_�G��)���[u���|-|[x��E���7(������೽���Ƨ�|��oK����������
���	i�/⧻���}��T�=��7|C�շ��=���?	�Y�}/����
���	i?���oP?��=4��]�)>��׷�iH~}���
)����Wc���7޷_-��h���^���x���W�l�̞o�o7����4�����^�S��\���ś��� /lˇ�׷�iH��v�xô8�=���8��	��y�����#�&�iT?¶4�׷�iH}��������4�����C�u|C�ѷo|��� x��ēI|x� _|�L��l��π7LK�x}�9<y`�g�׫y�4�O����j��7�u�'�Ku��>+�#�K�0�����O�����͚�:��x��矦�ok|��m_����/<�:�6?��7�L��7��K��a�'�K	߮�[��ۛ5<����_\u�_���Ƿo|5�-y
D|�σ>`|[����j^�A|{��7��x/s�<�_O&���7�2��{K���	<�#y���$�����\�7����߰�=j�/���j�}PGx2�7"�f��,�>x<�*y���:��~�b���d���j�1<�������o�5��?߬~_�z������}P����O2�z�<�����,��~���o#����C�u��ŷ�~K���|;���~����d�t���y�L�����u�f���o�oV?�����߰~�4��<��:�L��i�?���d��O��F�y�<���������U����|�x��'O[�)5�og|Ky
&ԓ��I|]�a|������3�T�/y2����������o�oV?���o�oV?���O�o�~��7�����\K��Ի��K	����,��,��Hx�m
?�<��/������7�	�P|��U/A�wd?��y��ۛr�/��7�~#�^��z�j��|�Y2�T_�}^�������$x�����>���5��>��$Pm�u۷�V�YſW<�~����#�|]��!o��l�}��6�x�7�_��^�I���|�a���O�oH?�i�·(�o��'�S���ۓG߮��BJ�?P����o�'|��4��{�oi/���G������[���_�|]�{�M�|���x����ҏ�x���k����1����ϐ�&|���ዺx}Y�����|���o����o��B�VH��'?�'�_�>�'��O��{����)c]���Q���<�YypM�Q�{����&<��o�����1U�`Z�Qy>d<��8�����VTREE  �����������������                               4�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162479::cooling              B162479::wood                 B162479::heat                 B162479::geothermal_storage                   B162479::electricity                  B162479::DHW                                                B162479::electricity                                   !               "               #               $               %               &               '              B162479::demand_hot_water::DHW  (              B162479::heat_storage::heat     )              B162479::battery::electricity   *       (       B162479::demand_electricity::electricity+       #       B162479::demand_space_heating::heat     ,              B162479::DHW_storage::DHW       -       &       B162479::demand_space_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8               9              B162479::PV::electricity:              B162479::heat_storage::heat     ;       !       B162479::SCFP::geothermal_storage       <              B162479::wood_boiler_heat::heat =              B162479::battery::electricity   >              B162479::grid::electricity      ?              B162479::wood_boiler_DHW::DHW   @              B162479::ASHP_DHW::DHW  A              B162479::DHW_storage::DHW       B              B162479::wood_supply::wood      C               D               E               F               G               H               I              B162479::ASHP::heat     J              B162479::wood_boiler_heat::heat K              B162479::ASHP::cooling  L              B162479::wood_boiler_DHW::DHW   M              B162479::ASHP_DHW::DHW  N               O               P               Q               R              B162479::ASHP::electricity      S              B162479::ASHP::cooling  T              B162479::ASHP::heat     U               V               W               X               Y               Z       #       B162479::demand_space_heating::heat     [       (       B162479::demand_electricity::electricity\              B162479::demand_hot_water::DHW  ]       &       B162479::demand_space_cooling::cooling  ^               _               `              B162479::PV::electricitya               b               c               d               e               f       !       B162479::SCFP::geothermal_storage       g              B162479::grid::electricity      h              B162479::PV::electricityi              B162479::wood_supply::wood      j               k               l               m               n               o               p               q               r               s               t              B162479::ASHP::heat     u              B162479::PV::electricityv       !       B162479::SCFP::geothermal_storage       w              B162479::wood_boiler_heat::heat x              B162479::wood_boiler_DHW::DHW   y              B162479::ASHP::cooling  z              B162479::grid::electricity      {              B162479::ASHP_DHW::DHW  |              B162479::wood_supply::wood      }               ~                              �               �              B162479::ASHP_DHW       �              B162479::wood_boiler_DHW�              B162479::wood_boiler_heat       �               �               �              B162479::ASHP   �               �               �               �               �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �              B162479::PV     �                       x^���JAF�ւ�(�b'���>!���>Aj�V� ��"���Hc�.��7XH1ٹ+a�c��\��r>�4�-	`�.Ō����39��Q����w�Y����T��U8�wu)^X^���T��U�#8T���B|�\E�kU�{�T����|(>�YE�!cU�(ե(x���OU���[m��&��.E=��e�m9�"���*v]tq�����x�q�.E=�
��N���_O��.���FHDB  �        RN�$h       systemwide_levelised_cost��     i       total_levelised_costI�     �       resource��	     �       timestep_resolution!
     �       timestep_weights;
     �       
energy_eff!
     �       
energy_conb�
     �       export_carrier�
     �       resource_unit��
     �       energy_cap_miny�
     �       energy_prod6     �       lifetime     �       storage_loss!     �       force_resource$     �       energy_cap_max.     �       storage_cap_max9     �       storage_initial�B     �       energy_cap_per_storage_cap_maxNL     �       resource_area_per_energy_capIV     �       cost_energy_cap�_     �       cost_exportm     �       cost_om_annualXz     �       cost_storage_capo     �       "cost_om_annual_investment_fractionK|     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_om_con��     �       available_area�     �       colors��     TREE  �����������������                                       d�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1
�@D��������l� *�X��`%���x/`�O`kceka�1��?$����-d~��!��������;�&y.6ȱ��;o$�MZ,\Lqc�� =v6�8K�țTX����JS��l�����7���ɢ�JӇ�k�6|�y�*'tYi«>dgc�����>g�b�M�/<Q>}��T���*��^�ȅ��M+�6���S��"�"�%����PiE�L�kX�����TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    r�           +        _Netcdf4Dimid                '^h<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       4�	           T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �ֽcOCHK    f�	            +        _Netcdf4Dimid                 ���OCHK    v�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint e��9OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint K*��OCHK    ��	     P       +        _Netcdf4Dimid                `.OCHK    P�     �       +        _Netcdf4Dimid                  nnU�OCHK    �	     @       3        NAME          loc_tech_carriers_demand �w3 OCHK    F�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ID�@OCHK    V�	     @       +        _Netcdf4Dimid                ޔ2�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �l%�OCHK    }e     Q       '        NAME          techs_demand   8͹�  x^0 ���_ ����� f��� �߱� �v�l3 %c�� ������?@??@`�   4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	        &   4�	     -      4�	     ,   (   4�	     *   #   4�	     +      4�	     '      4�	     (      4�	     )      4�	     B      4�	     A      4�	     @      4�	     >      4�	     ?      4�	     9      4�	     :   !   4�	     ;      4�	     <      4�	     =      4�	     M      4�	     L      4�	     K      4�	     I      4�	     J      4�	     T      4�	     S      4�	     R   &   4�	     ]      4�	     \   #   4�	     Z   (   4�	     [      4�	     `      4�	     i      4�	     h   !   4�	     f      4�	     g   OCHK    &�	     0       B        NAME    (      loc_techs_balance_conversion_constraint l ��OCHK    V�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint q��OCHK    f�	     0       +        _Netcdf4Dimid                4̹OCHK    ��	             +        _Netcdf4Dimid                ��OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��AOCHK    3     �       +        _Netcdf4Dimid             !     �U�OCHK    ��	     @       +        _Netcdf4Dimid             "   (�qOCHK   �T     �       +        _Netcdf4Dimid             #     M��OCHK    F�	     �       +        _Netcdf4Dimid             $   �#H�OCHK    ��	     0       +        _Netcdf4Dimid             %   �1ǌOCHK    &�	            1        NAME          loc_techs_costs_export ��'OCHK    6�	     @       +        _Netcdf4Dimid             '   BD�zOCHK    v�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint *��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   (1�o                       4�	     |      4�	     {      4�	     z      4�	     x      4�	     y      4�	     t      4�	     u   !   4�	     v      4�	     w      4�	     �      4�	     �      4�	     �      4�	     �      4�	     �      4�	     �      4�	     �      ��	           4�	     �   GCOL                        B162479::SCFP                                               B162479::ASHP                                                               	              B162479::ASHP_DHW       
              B162479::wood_boiler_DHW              B162479::wood_boiler_heat                                                                                                B162479::wood_boiler_DHW              B162479::ASHP_DHW                     B162479::wood_boiler_heat                     B162479::ASHP                                               B162479::ASHP                                                                                                                                           !               "               #               $              B162479::ASHP   %              B162479::heat_storage   &              B162479::battery'              B162479::DHW_storage    (              B162479::wood_boiler_DHW)              B162479::ASHP_DHW       *              B162479::SCFP   +              B162479::PV     ,              B162479::grid   -              B162479::wood_boiler_heat       .              B162479::wood_supply    /               0               1               2               3              B162479::PV     4              B162479::grid   5              B162479::wood_supply    6               7               8              B162479::PV     9               :               ;               <               =               >              B162479::demand_space_heating   ?              B162479::demand_electricity     @              B162479::demand_space_cooling   A              B162479::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162479::heat_storage   O              B162479::PV     P              B162479::SCFP   Q              B162479::demand_space_heating   R              B162479::DHW_storage    S              B162479::demand_space_cooling   T              B162479::grid   U              B162479::demand_electricity     V              B162479::batteryW              B162479::demand_hot_water       X              B162479::wood_supply    Y               Z               [               \              B162479::wood_boiler_DHW]              B162479::wood_boiler_heat       ^               _               `               a               b               c              B162479::wood_boiler_DHWd              B162479::ASHP_DHW       e              B162479::wood_boiler_heat       f              B162479::ASHP   g               h               i              B162479::batteryj               k               l              B162479::PV     m               n               o               p               q               r               s               t              B162479::PV     u              B162479::SCFP   v              B162479::demand_space_heating   w              B162479::demand_electricity     x              B162479::demand_space_cooling   y              B162479::demand_hot_water       z               {               |               }               ~                             B162479::demand_space_heating   �              B162479::demand_electricity     �              B162479::demand_space_cooling   �              B162479::demand_hot_water       �               �               �               �              B162479::PV     �              B162479::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162479::PV     �              B162479::SCFP   �              B162479::heat_storage   �              B162479::battery�              B162479::DHW_storage    �              B162479::demand_space_cooling   �              B162479::grid   �              B162479::demand_electricity        ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      �	           �	           �	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162479::demand_hot_water                     B162479::demand_space_heating                 B162479::wood_supply                                                                               	               
                                                                                                                                                                    B162479::heat_storage                 B162479::PV                   B162479::SCFP                 B162479::wood_boiler_heat                     B162479::demand_space_heating                 B162479::DHW_storage                  B162479::wood_boiler_DHW              B162479::grid                 B162479::ASHP_DHW                     B162479::demand_electricity                   B162479::ASHP                 B162479::battery               B162479::demand_space_cooling   !              B162479::demand_hot_water       "              B162479::wood_supply    #               $               %               &               '              B162479::PV     (              B162479::grid   )              B162479::wood_supply    *               +               ,               -              B162479::PV     .              B162479::SCFP   /               0               1               2              B162479::PV     3              B162479::SCFP   4               5               6               7               8              B162479::DHW_storage    9              B162479::battery:              B162479::heat_storage   ;               <               =               >               ?              B162479::DHW_storage    @              B162479::batteryA              B162479::heat_storage   B               C               D               E               F              B162479::DHW_storage    G              B162479::batteryH              B162479::heat_storage   I               J               K               L               M              B162479::DHW_storage    N              B162479::batteryO              B162479::heat_storage   P               Q               R               S               T               U              B162479::grid   V              B162479::PV     W              B162479::wood_supply    X              B162479::SCFP   Y               Z               [               \               ]               ^              B162479::grid   _              B162479::PV     `              B162479::wood_supply    a              B162479::SCFP   b               c               d               e               f               g               h               i               j               k              B162479::PV     l              B162479::SCFP   m              B162479::wood_boiler_heat       n              B162479::ASHP   o              B162479::grid   p              B162479::ASHP_DHW       q              B162479::wood_boiler_DHWr              B162479::wood_supply    s               t               u               v               w               x              B162479::wood_boiler_DHWy              B162479::ASHP_DHW       z              B162479::wood_boiler_heat       {              B162479::ASHP   |               }               ~              B162479::PV                    �               �              B162479 �               �               �              B162479 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �                  �	     "      �	     !      �	           �	            �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     )      �	     (      �	     '   OCHK    V�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �[�uOCHK    v�	     0       +        _Netcdf4Dimid             5   ��#�OCHK    ��	     0       +        _Netcdf4Dimid             6   )c�OCHK    ��	     0       +        _Netcdf4Dimid             7   ɯ�xOCHK    �	     0       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    6�	     @       +        _Netcdf4Dimid             9   7/�OCHK    v�	     @       +        _Netcdf4Dimid             :   Y��OCHK    ��	     �       +        _Netcdf4Dimid             ;   f�JOCHK    6�	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    v�	            @        NAME    &      loc_techs_update_costs_var_constraint BЅOCHK   ,�     �       +        _Netcdf4Dimid             >     �4��OCHK    ��	            +        _Netcdf4Dimid             ?   �m�OCHK    ��	     p       +        _Netcdf4Dimid             @   ���cOCHK    �	     @       +        _Netcdf4Dimid             A   іհOCHK    V�	     0       +        _Netcdf4Dimid             B   ϒ_�OCHK    �
     �      +        _Netcdf4Dimid             D   ����OCHK    V
     @       +        _Netcdf4Dimid             E    7��OCHK    �
     �       +        _Netcdf4Dimid             F   ���
OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDRH$           �             �          �
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ��[                                          �	     .      �	     -      �	     3      �	     2      �	     :      �	     9      �	     8      �	     A      �	     @      �	     ?      �	     H      �	     G      �	     F      �	     O      �	     N      �	     M      �	     X      �	     W      �	     U      �	     V      �	     a      �	     `      �	     ^      �	     _      �	     r      �	     q      �	     o      �	     p      �	     k      �	     l      �	     m      �	     n      �	     {      �	     z      �	     x      �	     y      �	     ~      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      ��	           ��	           ��	           ��	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              0B     Y              0B     Z              p     [              p     \              p     ]              s	     ^              s	     _               `              �@     a               b              electricity     c               d              0B     e               f               g               h               i               j               k              energy_per_area l              energy_per_area m              energy  n              energy  o              energy  p              energy  q              s	     r              s	     s              s	     t              2     u              0B     v              s	     w              2     x              2     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              
\     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     -      ��	     .      ��	     /      ��	     0      ��	     1   	   ��	     2      ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     W      ��	     V      ��	     U      ��	     S      ��	     T      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`0f �4�Y���lw&�L��?~����Ǉg>����Y}�}}�C�= I i� �x^c`�������L���ۃ�}=� m��x^�f``8����� q2x^cc``8���
�������b~$~6?M}. ��`x^c`����� �{ ��w " c�$x^c`���A����B�� n�x^c`���C�K==�&&��� � &���x^��S-�Rd��u���>�J��0��� ��x^c` >|����{{��z{ <��x^c`������ ��Px^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cag   Y x^c` <`pp`H`p�L�1�?3��T�z �O
x^c`���0�����~? D��x^c` �P�j��`�  xNx^c` ,``���Ǐ�-?���ء ���x^�1 @��J<A�z��ʟ��(�0a!aY!I��������]x^5�1@! �<&`�M���Lpn��Q {8���s��IDA���<��9��7�#n�;.Ve�b��i��=�
*�x^c` 4t��+/_�����?.:8���� ���x^[���@������5��@��;��ao_ mA	�x^cQ��y�5� }x^]���@CQ�s�'�@4�FZ�շ4ּ�3I�]�2�y�������.ak�5�8_�-I+��;|����!�1��)l���#ox^]�9�0@W A��@8�}��+����:���Gq ���?�$Q�%��I��y'�A+���O�<�ؽ������{rA.��^M}C}��@�`����d!�x^]�[
� F�Aˢ|W�*�nfv��r:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���P'7x^c`��Y0�$��X9>�À��= ��x^�e``0��� �@���ĊH�n �E�w q$�����]@ cN	x^�b``W�a N VF�s ���Ր�,@,��gb$>K ��n06+"�� �4�zF �E�3�$��0�	�x^c```W�a U0�ૠ�X�� �rH|E4��D����h|T�e���-��� /�Xx^�b``W�a M  K �x^f``W�a ]  � �x^c```W�a K �B�[�I������@ i�3x^�```W�a [  { �x^�d``W�a G  � �x^c;t�˧ϟ����� #��                                                                                                                                                                                                                                                                                                                                                                                                                                                OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     Y      ��	     Z   ��jOCHK    -�
     s       7    
    is_result                               6�!�                        ��	             !�dFTREE  �����������������                              !#
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   -
     �            ������������������������A         _Netcdf4Coordinates                               ]�	     R             z��BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    0�
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     [   !(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   m�rrOHDR�    �      �          ?      @ 4 4�     +         �                   `�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     \   :�6OHDR�                      ?      @ 4 4�     +         �                   2�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ]   ���Q                                                                                x^�X���?�l���EDkq'"��$$��DD~DDkg�h-���梅�p!Ήg�,���p"!"!�s�\�8"NDľ�<��y_��������ޟ�캻�����|<�����t��W�Y���f�l��&��=�_���{��s��<���݇n
��]$h�����cg���Uܺ�3���kc&�$��O���}gs��l-���۲���[�!E-_���`�?���owwŷ:�g��o7>���iU�[{��,O43A���� ~+�Ѻ$��H����˫�g�֦��>j~i����.|�����7�c�7d�He�v��7yz�{3_��v���L��T����;���oy���ei���r����?����D�O�gF]ԇf��ym�����K��/��<D"/�ܯ?�����o}`��[�>�7_�>��h�E���$�[��SS����-{l��7��_2yw��F�-k����[|���~�i|�|�k��ذd��������E����ߖ��������^�O��p����=e���[�<�w(�V��ΪAu��M�=�7��Ԝ�^�;��c����j���-�}	��ͺ�s,��w��o�w��Ҫ�g2w��Ȧ�rNjᮭ4F���;oVfn��������iʝ�Ù��wS���:�
�w�;�����7�m��dc�%�? �PSN?[�6_o;��)�;�ڸzd���gν�僿�i�Ɵ��?c��s=�/���âw�{�SΝ��>����5�>������#MK�x��9���ߨb�/��K�ދ�O����ܸ�{�獏uV���M���?Ux$�;���(鱕�A��Ԝ[�,��\��݀���'�H-�(9?:�sSꦾM�2�/�����Ck��\޴j�o`����OF�M]g����1�ާ����s�1����m�8�S�H7f��o���ho���]�wy�Hj�A����?fZ���N��az8�4so�|�w�%�P�����c�=�Vo4y�׏Pn�/�ɷ�?���շI�!k�?���yY�nk�"��+��Nm|���c�ɉ忚��'��׮����rx{����41.W����n�SB}�z��:��*��uM�#�A��v�������OZ�~�����K��o}w�Vk�p�MJ|��G�=��we��M���$xq���m�ٷ�g^������挭������#�e˧�k���Z�Z!���y���T��~�sMǭ��uY�6R:���~�G���c5���5�?4�8����ӹ�̖��gm����=���65����3b�O7��L�^�	#�m�C�..
���z�����b�\=����{~��mϲ��w%=���g��Q���Y/>�3x��|;�����)�[���^�8�B�5�E<���u��U��ŋ�'�J�x/��}߿��tr�.���#o>�H8rd��γc���~��'Hz3mÀ��gO=�ӎ�����Ԏ�X[�M�nS�x�V�mpݭ������K���]�:�Y�a�o{��PI���lxp_���B奶�MU�W��y������c[n���?�o$��Jβ3&���F����ϕ�1�Or�k.�s�V�������?Xzߖ�{�;���|��?���&C�m7�h�g����~�BMf��ƕԵ+�o^���?��1[����7��� Ey����A[ 8� �,8�n/i�lJ d�\���ð��ޤ����-���a����&Ǌ�������~�w1�7f���3�	J*-ظ�|�)��A&�6���!es:1P���������Z��[W|9?���m��nY��k��U���RW��\1~�~����c�Si{S8���d��ۡ��M!�]̸�]ѓ沶�]%��.%�����lU�s]*�4�]�:���ŵ��̫�']׶��1�J͑/�j���iW�?�o��޼Te3o��X�Ds�-s]�X��������]gn<��u<me��]�G�w��=jf�F.+/\�+~�yc�k���k��CW���.�������o���('̷���2�y�m��cϖ�YK�f�ߵ���tj��oI-�2�ε*�t�wϙ���E.v+p���U���*�?�r��.�y}WL{j���˻2&���>ʍ���"���Y�����'Yϙ#3Rf4�]��:��Y2`.c^����xץ��f&�s�v�צ_���t�e�9��iy7=�eg�*��#�ٻ�+3^�H_��r����+7n=��l5�oZ^ܲ�o����ƭ�Y�ҿ?������2��׏7�����n&��4G���w�d>�N7�߻&;��c1�g�=���77�uf>4.X�3�/e�k(g�5o�����O���N�m��ԧo��\���Z�ޝ.�)J��U��ھU��s��Ϭ����6�ǃ;��ԥVW�-����k��<�.	>d]􂹆�L7-�M��HRб㷃�vЂ6.ݙ.�$���O���]�3ǿ�u�z<޶%h�ҷ�#�g�C_��{�1����m/U��z:��y1H�~Iz���?�l�壈�-�}A}C���y�R>_7T6�I8<�Tur|���޾��5OP��
Raj������؃V��4hۛ��e�=ү>Wf6o{�\s��e������C���W�Jϸ�z�i����ݷ�5��⽥�e���{�8�VQN����N?�U7�mY����!}c撠�o�_����N�3��oL��\�������ҷ�u�|�nh�����^X1~��N��v_z��e�	��O��T>�m�0��W_��][���f�ʽ��k�#�F�<8�-�"����#<���bu�{�������㭫2�	���f��;�??�Fe�x=�]��t�*���on�Z�#����q���t�������n�?NV�l���̸8e�5����{\$����)mG�A���1~�yU+sI��s�[��>'�/I_M_�����/o�9�2�m]�)�����z~�5۲큯���T��?�==c����j�^	���ʕ�����ơ@�C9�ү�WG(#۷+�1�����i�?��u������VL��K�BX�����[?r}��YWS�b��ԕ�G�4���|����̔9p��i��.�H�eԛ\k�Km�.���S�˪J󭩫���>5�u!u3���4a|����*}�*��x�ތ���GϚWem|���zF��՟�n���w��y5��`��^|]z.�j�7�����t-yp������oo��}۳e��6�������o�$�g�<��o37.4��3K �O�.YXį�`�����7 �U =`T7�#���&�x��� $��o���uد���	 ����1p�8��%&���V�X�5�Z�g:�o	q��|;�	l�Y����X	Y8O��m��=���%�#�"����r	��หlG� �l;�c�Q��&�#A�g� �M���,�ށ8�X����	��:�؍�O��M�[��w V�ym��עGP��C��9se�D����� �ڃc��q�;��Gî����������f�:�����ہz��T;�*j��V�S�9��-Ps�Vɯ�����U��V��.� �i9�:S���M8��[Μ��Rw ����ѮW��:�MTP�w��MHE�_D~,4V
�v.��A�m��X�����'�ښ���+Ӗ�����p�lIE<,�V��a��&��O��a����w�����|�
W,XB���L�BM~�ĒT�T�	�0��7A���u{�&�Rk`���
�/I���)1�3�����=�Sі+��&=|E��g��r�L�.!�T���U���DLI�3�q��|P,g���8�|9�~�	T���
У#W�Y �	;V�@|8,��^��ug�7z؁񲇊���@���'� �:ĀrjP?�*2�\�b�u À�`|Ne���s�~��g"�9>ܴ�`3�R�y�d$?�;g����m�#�y�����n��]�`n���:�51g¸�`<.A�,̯UK�p��Q.![?�����2lC�0﬘��c�j��#�]�hv�#�×p�Јe�َ�ÛQ>�V ��/��^��W�>碏�(k�e�5�&�w�]��<+`�S^��z��y�r�#@�z�;�g�님�gP�.ĜJ؁XRp�Ye]X+����/����M���5e�����ڄ&&��Mԙ��)��ID|� aL��3�^!���!z�X���p������-�}9�����2/!Ft!��)+��T�i��L8��rE8�g��d�Ϳ�]��|��P80A������}�H����Ie���{�Eǽ��I��[��g�~�F�� ��G��������<maJ�/��u���_ n��`�f�Գ����%��è��O���0`F��OẊ�=1���`�� ~����IBv�=9�0��*�91n�a����֣Ob�E�D#�[�{�7a�'(cY,��5�ߩ��9���� ��8�����m<vg ><?Hؔ�� B�Gg,@�� �w�c�� ^L�C�����!��>¶_^9��W"���c��5�b^���rn\�������8��C0Q{	��xm>)��'����:���ۍ����%����(c���S����UP@r~o��ˏ����!���`���ϟ����c����#��ޅ�x�<��*��(!��O��W�ށ�c<��`�^P������=���5�oE�"x�׉׎C�z%x�x~��/��~��?����M-�M���	'd����t	L�m:���O�}|h�B��< �	Pf<�ߙ�E�/�������~3�ɐ�~m�A�2rߦ@������2�c�e��VcL����' cx�q�9\R1�1G��3�G]��^l�f���nŜ����qh�<'���aX�:�l���v0F�+�!��_/��o��������?"����||��F�Xq=�B_��y�� � �} ��b�����'����ks�k��� ��v\�h�ILE��K���`N`�b���sc��yaN�F�]��b�g����c�Ƽ���v}�G6al&bLaN�&a��2`<&Tbn`�y�����j���ü���B�<��$b=qדWPO��9��8P�_W���=����SD~��V�e@F(����o�4�k�r\�zo��u�oZ�����?q�t�/f�|
�G���ݿ\ߣE_����F�`�qo$ֿ�i�4!�	���s(��7�����`�����߽�ZH"����@����})��+%WF��|.}m:��ڏ}�|�kgК���8$2?�z����ck���n��X�d��w�0ֲ����|u}����G����DK�e���_��2:;R�����f�5a�ϥ���o��n&�����������W����-o����]�w��UL�|�;׫�sݭx_ڑn��pV�q�M���+��~�>���9�kk���KOoy魳C��M�#)=��Ď����U�,����[�ue}�������v5���[��ǖ�;���8����GC���/��̇����|�2����?�����G�]ST�c޸+-�&����^?���/~�z���|�v�蕣�Ʈ�B&o%�\��I��Ϥ��Ͽ{�؞N��_�{��� ѝ�����2�euwKg���,��n���`<{0=[ 6@����C��*�֜nɽ�%����w0R�o�?�<����Bn���nó��P}<py ?��ЅG�U速@��N�r�j�:W	�9���?�/��py|����2|	��ݙ��������^���g�|N,���7���:v�e�B���n�U���.P�V��E���p3j��Q���5]�	l�X��+�I�bZ��O{,�����è���>��8�9�7l�M���Gw~� H�|��/�u���7�Ln�n ���<n������U��!�X�iW��ڟ3�o�4x<zxz����������&7�p۾�������Wmy6�h�F�KO�4�2;fB��_�����ޛj�aV�~կmW���~���*_�^�gw�S7>�h�������k¨o>��n��å~o�~Ш��d�e�g.~Μc�q��Εv~s���S�ӛ��H+�����e���O<�6�x���/x�mX{�g�/�W�\9]������T�𱝋4@+ND��~ɟ�?�䭪��0���鮐J�ze��*s|d��m�}�h���yÕ֘3���������W�i�c��jl~6���ۣb�Zߙ���#���~�P����ٜZ��3P/�L֕7�=�>�
����	�KMh�RD*���U�������"7y��ܕ�n�&�K�f��1��OP�����dT���y�IV����>���L��+�T�I�S��T��lw�������x^��d-7b ��!�v�͡�������ɰ�G�Vp�E��Hn.)�Zo�E��F�l�����w��"�&SYr�3v����3SFʛ-����#�>����E�դ���j��_��E)~(׼�^�((�.ίk����1~�=��760"d8J��ִ�4�2�����ˉq3����B��W�iꛅ��(9uΖC���f��ͯ�Ǩ8p_R�v����Oՙء
�"yƝ���x��#��ɉ4�9smʉ9+�hѢ)�/+)�����1Zmc��8>�P�7�ȕ��JM�՗�k��ɱ֘S��?���ο��ܪٰ���>��ٞ�V���2[�\������9�󛚑R*ʓ��MIEL��3�^�$V�5�A�9ʬ�Hi��\��*��+��k�L87P���=�芞Vh|��B\��@VA'c��=�.�j�Zw����"I��j�n�RMN�tT�$�ʃ���ԥ�X�h6���������1^��(������4%���\f}mt!�bRi�W�m�jw}f��Q�c��WtN؆%�����}&Sጜ��L��/-�My,��^*h�v9��Ď1�ؙ�Q�&��pk�H�.JiN!S�i|�$?�����'�fg��\U�h57�<���I��.����E�6���%-�u��֡���$t8@9gb8MZq�)"�Ōmq$Qbg�=�v��P8��-�)��&
!R�[Ȕt�����\�Ĉe��2�����c�ؔ��bK̿E(YUW!��d���&��Z��.�\R��@΀.z�=)�)J�2D:�3]-K\�%$��Bz�9�:�C\�O��Hܟ8�y��ڿ���p\��P��f�ꌏF����9/$�};0�2��W�����^�\nc�Ȅ�Q癖 ӆG�U�Gt�Gl^�ȭ�ߖe4}�V��j����c�f�{|��ή���f�y����^���X�hCE`�c������8{�L��{%�9S�SӴ���i�/�����gI��P�ܬ�����싎��)����*�^KquGv�R[r���5&���{ZmV�~��̰�)�%UQ-�uOF���DM�uk�+i�W�����,�<��u��6>!�d��w�L��Z���CW�Z�<�_I	��`(��������g/�N��Z�-͑	���£^��g>[����U:���R�Y�cpe�T���>�'K��Zʪ�B������ϐ���iL�@.������ 6@$~'��@�G8+���d���荔@���(KK�!���A���q���+��!���҅�<��((�	�*?7o� ��s��AI-�̨�$��w1@¿1���W�<��N��V��*�b��C#+�����aW�|X+�/vL�:\�H^d���J�ׅ��=4��K���ϋ�+�U�G��LZ�փ��%�e�%�~���<%�V'������!�r��'P���^�vߐ�ބi����'��0���-��rYC��lm6x�:i=s��٦nG?�&8PMsYfy��A�&����T�Ereȴ<�R//ӊ�U��r��ah�2��+�$7���ۮ�(<o��69��cy�� DEs�*��s�ر\7/�z@NΩ7$�x*u��\�2�H�c;�U�����Qڬ��6�m2Lkgi����$��-�t[�j�C�-��kIr�6�'�Τyw����V�B>�(��*C��y�J.˩�I����yy��!K��i��ƙ|��]���,�ӡ����|�wN��%�%/�qiٹ��Y-O^Ώ����b����M3�r"�	��9��a8�`�Ȼ��<r�����]��$���Q��'w	}�����VC�8J.�4�3�fO
O�i�iH=<gV�
v��#Mc��U4ב�䘌5�6U;̙m�L�XNn˥��ޑ���a�a�?O�bO8$?�+VJ�i�4h2m�`�A��0������@�a����
��=���!���g94��A����'W����^_~��3Go�*R�+%S�ʜ8CK����5�)
G45K�\����{�+���u���@ �����G���@y�o�'���T8�z�	�#&M�gAQ��@�4T���c#3)ñ<^�O�_j��ݣ�R��,irx7D��f�-��<Mt�A��u��x�:�Th�ɝsL���s!l�Û|���0dk��UN�AP�%�vt�4�L���Z@v��NށO����p�䓬0�,'ؑӤ�yE��=�b��jyer�c��%�m(s�*�e�~��z���4#��v���>R)��h���e��T�r����3�7�g���=B1oƫ�P���%��]i�4O���&�7��8��=���	Gqg��jQ�z�N�Q���70�iV��!!���i��<CI�\�-6��I��1eM2�3�-7�Q&Ɯ��fs��,^pA�`����/��m�h3��1,�M�����n��h�S�PC��'���8�;C���+�'/��	��h�a�c,A�h�	��v��Q�Mc5�h�h���!�P�'O���u�r�R�Qȓ%$�z�x�2E�Cҩ�g[)���E�0�R�e���Y�/m.E^1�Ӛh��rFCm�Q�+o'���Y4�����3�G�Ɏ-ӎ����䃑�:�@��c0vj�����$��7��?̔�C��L
����-�����{u�@��?�������c4dG��-�У P� L��E<�@&�ۈ�w
 ����C��H���؃%�(ʧ�ۍd���d�~g8_D���s3l~{l�uHA�#/���q���%�X��B��L8_�8�-L���q(SK��y�_
��¹��F�j�Ŷ|E�!MQ��xmA<����¾x����=j�m�%�,Ȧ"6���^K�� x�eA�b.��Q����-�Z��6'η#	����0�k�/�,��|�20a�޲0GF��QxmB�ۭlH�>	Uz"#�;5��@��z��"6h� SS�qʸ���@G��]j�AZ:L)&��`7�c���n���p�,h�Pv���"�B7Lhx-�c��L�;E��j�a"�[����HQ[,Z��D�4t:�m���3A&��r:�e�����\*��C�ʨ,��$k�R�,PX�=�Ūw+L,;��d��t����o�[�t��5�r�����h$'�M��Yj�Kz��-Y�5�t��&6���k��@F�2Ʈ]M���c�U��ɨ��|>��	zԑ��.:��&�F;��<��7p5\��{�7\�v&D!.���1��B����ctP1`4�_��"48}�֠�"�95��� ��9�W
}u/Wz���1Ƒ�$��c8���^dԉ�Y�9�{!x�%[J�Rp����x-#���@E�Z�;-�W��	���W���Dl����C$4b�Ɉ,D΢|���;6Y�4x��PE���Q#��{^�Q.�;��B�x$O������%�J�]��ڃ�\�B��	<���;����F�.�O��X���D,�B^ۉ=J�B=����ԦNB>���쁅�=b��{A?�y|
Bw�7��>�ǃ�}D-�/B-�e��L�-�[�g*�S��;+��!ֵ6�Fo���M?�+F�=� �_oކ����|��G����IDA�*�ψ���u,����"�C �/p�/b������q?@��D��_��y��{<P����|K�@~R��p�X(�x
��� �0�@����@j(��_P��Zʙ��'X����x���� ���� !���?��W1�(��l������h�Kx�|����sVc\����(S��-A���F����0N�7�E��A,��YB.Ꞌv���bL�x`����_�6������ �I(�;Ж�h��s�?��� gQ�b♳}�f/xn�xX��
n���?�Y�i�{��F��N �7�����'C ��� ��/o~���wʵHУ=��ЍXn����/����p��gо�l�D, �Ù���)�SM �e�K����X���$�ק5pV���U
��� ��_a,��΃~c�Q��cK�.��?e=��������Y�m���Nh�ǁ0�Q�ù��IX��Ϟ?�������%�'hJx}|��^���~pi?Z2dg	������t	^R�
�+�3`���O��e
�t������!�y���sr��X���Э�x��ps�?AK�Ȋ��+ާ�!��C�Yj$T>	�\-�_�s [��>�
�h��/`<���c5a>>x_���~� P �$�dׂ���U� ��� ��' _��XQ<�������<�.^�y�ci=��x�?����/@_�P�1߇q���Kԧ��v���d ��KL��.����.����ko諬�1^C��O��Ў�}s�� ц�2m��}����m��g�����u��_h;��F�=��'��k��z���e�Oĳ�o�1�4����Nd\���Q�{������?џ��]d,�z_]8G�����<��/������h�X�_�i��\8�KR�P]����h���D��M���h �b0��;�䗑��T��y�~�*��nr��Cx�Ff㏣�ya��� �ձJ��&+�&��H&g�)�f}:UnlZS؊dIH\~Z\�Ha���y��t�����i��.V�&�8�a�L�U��t1��u���'4���9]ך������rG�%�̊��{���v J��!����jyL�`���N��i]�����윱��l�IŠet�E�fz劻F*�J�rB)ݾ�na^CJN��xL$��ڴ��Ba�60.�,�J�3�ȑ�Ҝ�J�l�� ��iop��ƹ�ܱ�,II�DO~�M�?ğ�)�6t�v��6@���B�&�3Ɍ`�w�dҒ�,��75�s�Ʈ��Rk��R�K��FC{�7H3���s~ �)c��@�4A��B������~�b�pD�ҕ�r�i�c�l�h�OѢ������U����h*�B�8�;����_�e�H(�������������,���!�h���lvRB`[{7���?�U���%�Z]uL0�P �b>�R���
�#Z��a�
8V6)=NH�B�X"�����D��0�0
�nn[}�2Y����MV���5I���(v��|�ߙ�bn�=@�
�Lk�K��w���DA�*.����U�?Iή��3�θƖdoGZ�4�&IKS�U*�G|�Y�ր�bYup��[5�/f7���ĵZ����X�*�{�-�\3�����B��a��\jt���զlw�=���|Y-��}�ވ�{z�����D��jR�w�1k���y%���d�.o��B}}y�!�V�35���Rfލ�N��z7E��D����uEevC� M#ַ�֛��#�y����^�mR�o��d���x�{PU���\��e�pi1��hu_��PėM2{bn����Y�����]��ê�H}�r0H<��]k]3�5�OHt|ה�ܦv��NdDv�"ߊ�h�m�)J��'U8u��O���������.�R)�U:K��+Sg<���\F/}[S7䞑D��
E��S�G�^z�r_��F���㗆2C�km�I�:|Y����#%ǦV�\I�>w��~��Sޜ�,���[�Mb��VuzM����"�������>�Z{��Ƅ�^���'�m��Ҳ���E�C#ǤJ{��N�-/$'
g�	��[�jIK�#q�
��2ԡe<�ܯ�ڄQ�(�T�9��C���	Q���<_���7�U������Pa�Y����
�3m�J���;JU��;��duW�����?jG?�c5U�ܫz=�n(]g{�&&�<ĉK�F��+-�aiB���$R@�K��5ha�bk�1JY���&����^�T�%R���q�<��T�����in�u"���*��í�����q���>����ƞ��>;�W�1s���щ�=���]�J�Wӳǌ�ڒ!i�b��9�ܬ�Yc~a3
r�gT4-����4�:��ԑ����r��(ys�SS��)���X��ʙXrqXl�&{j�X_{�(�mj�)������sÁqc�E�Y���jG���"d�[���pu�U����i�]�\YX��J0a�0&L4�E��i2n�ho�%,!ڗ���t'�b�\�i���������`:���c<Y�4c�Jhe�i�vsw�\�'E��FS|���FB{Ǧ�s��BR0c�I�H�uo��7O9T2�f��6�d��|{�|hp�'3��?��,?��U����aO��ڐ�(/-;"9�֨�+S�Ѽ�W��(�J��3�FS�dY��:i[_ˠ$/��li��z����mFv=�NW�=R!i�s�bi]o�`xh�pk/M%��zuT-�wQW��rXu��z�b�h!���3�St�y���n�s�H)����)��5ڦ��W��ò��Rgl��c~D�D�k'䇓(�-CT9-UNIN��ګ^=�({̆ʨcQ���u�Y�ɵMY�}������/q�P%C^*W�W}X_o�E���c��q�F�WxsQ��Q��S��N�4�<\�G9�7b���C�g;]��9e��h�1��J�3:l�!�\�{��!��P�m��=��Q���UR��A��,nQmϧEW66R:���ԫߘ �������Ji��u+���P,sXs��&Uz$�򪸲�v��^�S��+�F<�%1~6�����Qu�G��I�J	������ၙf���k��^=
K�;�d�1�!!=$;߻��L���2�s+{��]��}%@^��U^�菄cMde)-E�X���)�~c#]��吥0W�t혊��G�����究�J��o×��(�o@��	�1В1y�B�dH�9��6T�
���X��U! έHB�������~��� TR |ʠj8�<�`���"V���Z�aO@_��"!��������5q���9�|�4i�O�=*����mV�J:���I�Os�GUBsR����M'�(I�1)S���{fJ�K��Zq�ٕD����8}�m��]�A�ز9TaeJ-��v�q|,QkW��/DG覘-Ô<s���S8ݒF)����]��^Δ0�C����]R�8��3�i��Ūm�|���H�-K�^u��b�M�7ơy�q|�	�X�('�"��UJ�g��\?g#����-춄Px-$
����'wSX%}���4N��[ZFj;8֘iT2�"��p��,���#Ll�ĕ�Kc+fm��[r=]�&i�1�&�Jv��g4Zg�)�YX:�$��-ap��l��mc&��I^�҂Z''�9F�<�I�fN�P̡Ƹ(��([]_ �:�����4C��qj�}9�aq:&'��I���f�5��ƌ��My�9y�6��[��©V�f�`&�¥(KRV��.��E5��t&7Kk�I���ZBQ�(�Q�.��!����&�=8�Lii��Y �-��RCs4�WB��Kj)FE���u�|=�oF*n��|<�u�Bi�D@��]G��X�*l�ɨ��MjJfK��[9br�����ʅ����h�&�WG�1H%C���V77Td�w�I���rC�ԧ�U�K
��R�H�N��3קqR:U�4Y�WI	����p�qc4�{����N4I��)���5�s8����M�dנt��Tr��82O!����S2j�L�:(=�
��/K��*�@�k�%�c�T�u�D�W��
�u�d!��I�$�K�6)��~V���Y�:f���UW̙�ϣh�}�bc�N8�K�w�Zm���]�G��:�!�$�uLk�Χ�)���u��I'5��p|t�M�QjN�WZuR%��QT"���u�1����5F�b����)NFȰ�@���+���+
9��X�؏/��'q4�!���b�_�\���3�m)�*]w~>�'iZ*�TWZ��҈o
/|�S���7H㢳u����!u��uq�N�T�NR���i��%�r�nez4EW+ۺ;����Q��$�!�t"E�Te�P��RV�S������R^4�U�bG1gF�)��e�2v�Z�gL�$��vN{�I��R�h/�<�N��bR�$��9I�4�M�0KI��DO�%z�"��pbg�l��:[mr�.����.6��q��b�X�T�Y-M����U�8Q���,��ҿ�ìj�Վ(ԖlJ� E�Lб�-I�lQp�,N鴾�[�Fi��8L�<�~J��n����(;'���
N7C%������&�T� ��#���r��*Ό������Ń����D�t�+IZP���LQ|��k��M�()a^Ũp:Y(-�>�	4ؤI�e�Yj�T�쑵R�bJ�;z�  �ޞ�I`���^�H�	�N�q����A<ҵ "�&�`�?���vC�=�Ȱ?�gaO�����d����Fp���g]س%����U;!�����\�E_ا#��5��L	!���wK�ɲp���!O��b�	_Q��_�'�/����Cc]�!���}q���{�=�mnb�V� �س'���� 	�ʃ����M�\쓡,�7X���{7�q�-����O��P&�g����@Yn�&�p�@�v�{a�hG�:���0XA�%Q{��S��@���H�n0�d�e� EDM��z�<N�6Ê��n2��c�+����2���=a���A�z���hWX�(�����:^��Xh,:�69�z:LDsr��=8M�[��SP9�BA�iAMԙ�:�a�� �N*�'6��z��G/��Yl:]ZL),pj��w�[�s�Y2�r�aT2(���L�+��� +�a8ނF��q�d�L����ݣ&lIԍXvP8-`��Y�0��Q���b��,DL���>�k-�ߊzk L�:��:�M)`G�X-D�b�ꑇ}v�da=���o{��q����d׆A�1��g�jA�g����N�1`4�_6�
"4�}D֠��"�9�
���2�WN�}u/Wz���IDmQ��F�,�|̋����Nv�B���L`<�*D]��=_�1_#����l;Q�A�)��1��$�w�D�~�"�6��i"6-țM�!ڹPwB�&Q�%B�Z*�wlr/�Ii���Tq�v��9�FB��N	Qw�y@�Z8���&s��$j=�=�w=k�?iw/䨂��8zP>QkE'�@�C�Y%k�SC�%�""7�z�B^ˈ��B=	��P�E�|��������"�^�-�!1��I�n]�E!��u�Ȳ���_��7�D���[�7�z�'u�wZ�+"�C�kl��d�?�t�� �!�y� (���܊�~N¡��ꭿ����+�컷�yOO�Y�M��YT#��~~~��?���+���Z�O���z�?	0|��� ���_ �c�b�����_z�����9�w�L&��v��� 3ϡ�: ~�~/��*�G�G���ĳe��a�6ƾ��č8$x��; �; ��_}mh�-�������D]����?����ym�2O�mie �h ��ޯ~���A�$���������m_�z���}9@ ���u�?	p�5�\�C�y1��g���Y����ؙ�g����%�KO,��\��+;_�� ^�� <���� H���c�~E!<٧��E������z�6�.��{a5���ׇ6�6�`�Y }�����[���K|a�u����&���=���G uO���$C�_t@�����ó\�IV@�P<��؄q��7O��_��;
�[ �W��|��2<� û����b�8��������`�}h��D��;	���C�ٓn�'��V�;?�B6ں�`X���R�{`+�{��8\fX��X�>��yl^��!��ŗ�pv���W�l���u�!	c��v��� ���x�Jm���7^3¹+�&x�;��+����{�󑽰3i/<��Z�rW/���`eҟ �Z� ^��<"���;�b�D%��1���¸"��6��3�y^Џ�5���A�J̅"61�1���Qg���F���k�~� ������ �h�ϫ1^ �*1��1>�1(x]ӄrq�cx5��?���/:ڠ����Wq�?.c:a^�׼�c޿�i�1��@�/߰�.���%��s��B��9rc��B��� _���ע��ovp���2b�Y�����D�I0/�������k�Q��4̹��j7�!���?���{�N��X8�E���{}���{$���=�~@Y��q� ����N/�K�d��PC)Qv��{EBI��^�=V�p͔)�������.[ל♸�`ay�N���mѓ_̶�JG{�-"���N��'li��p���x8�K+��1W][0�5���lO��C+r�2�u!L�E���:?��V�
5^y�:�;���Y�L���꭮
�EF楤��H�lKh�V�j�
����*�C���Q6ZȎi����J(�L�L�DG�*�H�ꄒrL�C��Fz]��yv�{�F7U��u����b"H��֬���NSL[n^�hd��j蕰��F�$�'�\?ע��v�
���c��H��!�Jam��3E.�(���aW��z|zŞI!��X�tgbD�GDg%4�ba.��a��\9(fv���Q��I��h�0��][�H�P��(|Rڝ���{��������32�̙33�̌1s���sfD9fDΙq�cdΌ̓3"gF�̈��Ȍ�!sf�̌ȑ1�D��8f#"3bF��a�]�<�����x|���w����~]�u_?n^/�'�ҸYЕ��x&
�D��ӵ��i�)��At�b�QP��[�͌;LMډf��ݹP�3�*����\mm�`�ꂄ��p^�ҔjǗ�bO?�W`8��o��	�WD�s��������Ԏ�(���O���_\S�#O��Jq�U�2s�1m<�B���ik�g�u� ��������w�`:W	5�u��f0�`�^kz68_h��l|��1*�{��^^��2]�sЫ�]�j�6�����Z�-�����W
W�VCY�²8�Cܮ`�Ŏ6ȩi������fN;�U|]�@��}y�#�A,��s{��������,XM������<Tk~z��/3'4(G��[j:Ey-�@�n�[�������,ꔘ��qN�4��k��+srqT^b��E�u��r���R�Z��wUM匘Y1K=�%��C��
�X>�ܐ��;��uW�E�k�s�VuM1U��9��}������趕b�\��/��4-h<��z���X�Ӏ}�^88�+���n�졨2V���k�&5��v���G�����U���i��q�h^�t}�d%e�\i�{��]�4����nx�>�a8�i�?���HJ\��,�*��dh%����V�mi4$).�-���ʻ<$���V�Q�Jrn ��JL��6����ʆ�*EW���|r���f.�&�6�q������&{ltmAF�j"k8���WT2Z��6_��+�o���te���e^�E�m-�騺:��o��������� wV9�I�]nNUy�sUW��>e.�i7	&�K��#U1i�ti�\3�Q(ʻǝً�ӣI��?+w-��r��x�L�9+?6����l�Gvr��fOc��թ4�J�h[�o�5�3'��&�FCuniVr�Ù�-�:�[�]�����*�j��}B3)կmpD�9���NXkg�K׮Nlb�3����ɥ�lӐ'Ư�q/�L�J
m]�"���&e�N�[�f������Q���j��-)V$�f{/'�t�MnP����Bw�n���V�(+)TLi+�t��̹������i�kl���,��M�B��`@���a�*�H���7��*��{���4p�4(����"we��'a�
�&u����%3t��=i�"Y��Ѹ��-jn˳.4��-y"Z;);���Y-.Wk�ך�S�W��tAn'�̨hO�L�P{��Rw��v��?+0X�V-��9=s�JJ�Eɗ��5H�4q���4 ���X{%M�.��=�ģ#�.�@��j>�){!)�A�jX]��U(z�9=�UW4����|�w��Ϛ��چ�bC�֌�dGV0}M>0�T��f��C@*�7�ͭc�i]kfeg�9�����1yi���IwqBm~�,e���Vʡ�-d�L�h^۠��Q�Z�Q$��X�rp$�gq�(��凌�J;#Yڛ������ѓI�u�,����Ѓ|}w2�Tz����չ��Ş��;�X{� �@��d�+.簓�%q|��+4>�S�B��%�u�YL�lI�ϕ����I�kL;ԫ�Z�.p���<J�7d&j���|�����bM�h�\9�ue��&w�@�͝���9׵��k����:L�h��i)90��O�4���+��.mfW����6X�T;��S��u�<��(�I�fέ-�&*�l�>��m����9t넔��Z}QS]�L�7��S~G���P�<!�%Z��0zVa�.����Z壌	OZ���]�1.Nl�Y��1����&V{=-|s� +��4��_�%I��=
*�����i��=6l����]О�6�9x��Ěn.)])�K����j�B���zn�LO��bgpn(�9и6�S2h����]����Ѥ���
?�}e6��{8^��c6�V���YŤ���#���)��.#m����R�W���5��P�m.5��'�b�_d��?迟�I~�����,��?/�����	�yX�K�1�8�(�`����D��z砼���)P��T���d��D3����$�˼(
J*��T�_�M����Q�f� �V{@Q�+�1��c����&NZT&Ǔ�V4FI�BR�s�Įs�H�}��<!�#T�XX1�-��j�&J�)]:,�r2[r��]�v�'�3�PAY�쵷sR�]��7�µ�s��5�I�o��m]C�(*Z�j�J(c�)����E���+$�TY��}�A��b�P�ˉ�5H�=�v[�g���-7��	�<�2�_�&sګivOT:�ղ�1G9����W�I%J��g���(A�RL3�-��)�+,�0Uk/�裰�R)���M�8}���,���(cpt�Ҷ
����2��5*�����i�������ef�����.p�����D�]�6wJ�l��;���*9��xJ���}8�#�l�v��A:e��"��(�T,z8��&�_�fON���Z����fw��n�����a���v�.s!G��j��Ю�q�,r��7j_�R8���Ah��)��R���v�hE��(�uX�~!�3�K�%ESyu��P�����R���RN�#G:Q���wJcB���l���:�bQ<]~�Fi�h$��jU�L0)�����\+j��/J����#ɊG��K�٫;pܦ^)��*����x��Z*�T����W�H5#A���N�M�R4�~�Lڒ=��/-�I��RQW�6�"Z�,��9����6m!o�c,��x�NiT��2�j�tͻ���.Nu�5_#]+K�&Z��X�@k��r��)�֔$gӪte]�*Kr�Urh-����nNW���6�O��z)��Jm�;Q�T�FՕ��d���]Ҩ�e΢)CK�X�P�r(��)�]�)��+�!��Z�.2q*��9k	c�U$������AJ�"�){6_���4G�kdH[�f����YRW�-���=���¨\�H;Dь�H+�I:�OʡdSK]Ҽt�6/��)f��˒U�|���b]��E�H;�	���dm�w��XT��D���yMB�t���e͓�kG(��)��Z��KH��*�RO�9Ig-��tePb�9�s��#D�N锶��kt����~i_�nwp���\��#j�Ԏe�rd� E2j����(��/cr�JiEf�]�M�V�q�!)�*�R�5�Y�4v��J��!���,e�W�aSV�ʛk�c=��	}�p0Yڙ�#e����d�p�0e��)���Hc���K۝�"��P�|Nys����l�w��Y+m_u�}���G���]d��Z�Ҋ�阯�Ӗ�ʩD='f�q����PŰO�5R��Q-5[��X��/g- �
����^�r����H�S��
����I,X�s|�>e��ەk�NѮe�Rt��r��S1\�i6Mr�m��B�*�C�ԟ͕
+���x-W�Fi����bJ9�%�bZ����n��3Tg�V�2)�#�R�@+�����jJ73l� @!�L�t�sn��~��=���q��g��_�i^O�c��n��3Y�;M4�n�E�dI��5	��4n�
�}�Ț-Y�&���8D�Gr���d�V��T�����%}�"k�dM��a`��b��B�x���(�Q��ב�x���FȚ2YW�"k� ��sLA7B�&k�d������3#㧓{��"9����=�H��Å�퓵b:�I�3���ž���L���z>$G����0�R��@��dN �*� n�@�5�U1�^E7��*'h�$/=,'�f���
�|*�-�o]4�X���61x|�qI&����>������ب,�M��4X�A,pL� � ��U��$�x�N1Mf�3�.(�h�� 44�,���5����l�BQ2��F6d*��id��b��M�['68�K
	�4S��[l1��>@���rTN/����j3]�H�+�  r��m�>̀�(����}��]Ri��4
Y ��p����E#�q�f��h]��FPvy�b�k�@��6�Hn �*��#�eb�P�G���d�A���da�F���*tP�
'�>����
c. *�� m�0��J�֡�NǊ��'l�#Qq\�a���R����H��sa��#��\���y�1"$�H8��p�ڞ�!�'.������$�B8'	ᅲ�7��!-��NHl���"3�C8��I�.$�ɛA�S��F���$P �%�#X�C%<	�ɍ�]��X�I��"s�7�=$FI��$��Z)��x��p�"z�'�A��Hl�$_�kf8#x� �.��"Ƭ!��'AWBr���|%����!�	��u,J8Q�iNZ�B�E��%rc�$_���-�ۍ[>�i��N����-2�E��Q�H�g��<��Bތ�N�%X \O��ϗ�v�_t���,����]���Zq�� �% �_�2e��
^{����]����1rK�_�
p��<�H�������&��7�� V/ \y3��V��q��+�� �4<x�s���ֽ��.�`}u��*��<{��G �!q K�&���#��u�R��񵞺��e��� ��	�_o;� �ݎ���اu+]p_��.|�@a	@�V�\�z���H��hb�{��b9�R
��l�� c;�F[�� ��z��Ջ<�8�9 ��]>�|o�~?��� �v]v#<$���3�����m��nx��V-��޽΋�����>�����\��G�F��q|J���p�A��Op\�kQ�����u�X�����U����'�þ�ѕ�3p��V8� �f% �q�����Yz��r^��p,�����-G������-�pe�ڌv��{x�|�`!���|/��Wn�>��
���`����@_�Aʪ�����7�?��Q�ܻo��hc;��l�V������OY(��)� � ������ m����t�-��� �w�A�d�#��#�} ��
%N���O���8?pZ���d�/�{@�V%��}���ak@�H,���
��Au�l���y��
���`�����$�+9��_�жe跡�� m}}�I�>�Gׇ������V�O<މ�ߌ񶆱P?��	�Y�}�4�](�mEG��� �B���pR���= ���bl����/]�6�c��G^°�X`�o�g����"�����\A0� ������ ���a���x�+��.�������D�1�v=^��~\��7����+���h�#W�'���^27ZB�z$���Mƹ��x�~�i�i^�"Nd���8. B�� �9\������N��D6�ٺQo���k����iz�L�� ��B�zi�_tNd���SH�љ�JWb߂9X�ȭ��}�K�M���}���ݳeM��or{�����/��/�G����K�A�J�A�T���Q_�L�1�ݢRA��DҒ bfj���)莣�Դ�הW	h9����aO�;�ֶ9�ߖag�k��
�BfSL�x��5�-X[0g�Ĕ�2;E�QI�h����t�4����=SAF~(y�:��P����Js7W�l��p�L��]����{Z<ˉK
O�=c��ԏ��B�EM3S��1,ބ���/����ǲ��]�� ������մ��fVd��ڔ�95o�b-�F�$-��iE�<��qɗ��K-�OV�Z˂���h�duy��(;&�4�(	��r��ɟtTw'�z�����6W�����</��Oh����]J,�MK�r�A��
�JT4�'��3P��ytK4I��E䈥��3M����y���B�<����_��2�i3���1h�+�V�0d �lz��"�����~�<(g��<�ti����ϥ��?��s^m��� rƯ�%���+�ls#���р�K]�ZJVu�$X�a�C���vp�r�x>< Uy5�mF�;�!�t���ֆ�~zb�_,O�0���6�˾~`w�J���B��w�	b���ŵصe�r���Z�٭���T��0��K����D�f��z��X3��=��W�3���~Wr��;u�'wrTV)3$��q��Yi�!gCyVUh�p��'Z�ƺ<I9�� 3�%�����r�lf��O%�tS��X�t�B�RM�+��t�avO�0��B]q�s���k@98������P�)���rC`|x.��=Z/m	&���4����X�������p�������Q�%��&�-�ׄ�}��
wwjs}����ؔ�d�ܶ�
�]�~֦�����Dt�h��I��K5�Wf�����V=�I/�ŶTrG[��Q�˚l�:^�v����̪���P��7���=y��6�7e�ƜR�dƽC�g��}����b{B��i^�s�j�q�\�^˜gFڣ�S߯歾Z�؟8������ޒ�hq55?��{A+X^	��O���ciy�=-	��5橘��������&���o�|������m,hs���G�ȩm��`w���������:۳S&+2-������V�����eZZ���BZS�{E,�0U��Y��j�`t��j���׻X۫ksT��ez�q@�u�������31�fbmi�C�~���ٞ7�ʍ��Ekn������O�%����q�9��?w>.��T�c�v�=Iۥ��7U��;�3v=/�}�L�J�V�2�Z�/����%�m	A�¸�������a���Jqf\���u��_<'�G����b/.0z3�MB{��X�����)�荬�_��B�L�w��
�%�q��4�y�h�vA�(���N�9���}���d�Ssi}g6�Lo����O�DI�c4��I��a����mݶ;�.E_U'���e��ѐZ6�Ȯ��g�s�����[�[^�ع���VfsE�ԥ�VQmNu>��ߨ��X�����6W��nL��ӈf����S�Tl�O�[iK�Ǝ������\oBs�6���t8���ft��@���g�a�s���&�AU�i/��5�W&�Myv��F/e�V�v��8��$:��?J���o�NX�z��$���⫷��Wv��vA_,��cq+��b(z��p_fj�0k�6٘��U�&.�L5WV&�]�3�Ĥ��i��)��J�D7/匘j+Z�[WY)Iٶ8�s�����2���uv�ڧ=^�K�׷$�X9~�]��(������Lu��Z3�~5hlh)�Rw��Z��9�˴4�R��E��WC�LazsZL���]𣣝rg�P���<��v��#��<���iJ����3u΢�,����N��k��dK�Zm{�T�u���?�0��'����+4߯��mgM����̯���}��?��t���JvD�/���]�h1���3�=�e��4Z��l��2W�]�S�S<y	)��Yas��;���p����{�4V��+q��6���)ih�?V�z�>U��k靘���<i[��H e�ō��%}��2�L�0=������s���M�=��lA{�݃v	�)�H����g}:՜|K�;�ڤ�s^aݴ{�)J�*����3h/�o���W?TEm{M�L�\�])S3�Ӣ�?���+�ߋIH���:�e�Y���$�W��F�a.��H�	�}�ł�Wҕ�[D�w��[�X��zD�(aR�x�p�X����ϧ��:������t����Mq~�\��鸐s=�
�i��7��j$����OQP��(��!.�?/��\�{�r	�eDC��F��Э��B'4ٓ��J�E�z�[�]�>|A�G9�i��쿉���D��]��;r�&N�_�M�������9	�c!�V9`MU�/������_M���9I����_*U��j�.�#(�{��<I7gAҭ�8b��-M����_����
$s]#�Wp T&��g9撃5�Yu��f��A���hg�
�㍒f>K6/�.m�ؗx�Xf�>�L�r,���
����<5/W(�qJ���
w\�jږ����Q�b�9;�䈧Yc!ulJ��f��fI�]���d����4�K\z��Wݨ����U�z:��c��(kJV�������,�
9Sv	oI�iR��!��dE���b����[=��8ڒ%5Si�Ŧ��8)�=�U�S��=��j����[-��I�h&���Kx�D��*b��X�=m!u|ʄ:i�(�6f��.u�T�$���K�X�����:I�*��_+��S%c�U��G���S�{ V"k���[fR8�z-�Ӵ���$	Ouc
T׳�,הV�.I��g��󗸒�����RһDaɢZX�Q)+Vϱ�%�YY����8	'uD=U1.��$��咪6�Z�`�P
��P� K�hciLӒ��٢k-�ƔV�C4KN��R�PGMV�Z(�L�5U/�e6Ǻq܅�jE�S=��)	�,Nq����ǲ�j�Uh�UK�����5`i�Nr�����j�T��)�P�[Ԕ�8�4�Ţ�ϷĎ�K��IhA�.-0�V'l����&�.)u6�JK<��2�����(�����v��Ř(���5��Q����(yt����$��J
�R�̔�ek�4�����ݬWc.�ʊ�e��ҩi��pآ�v�X�#,M|��'��T�.[��,2g��'�P��9&�i�gir�!��Q-dq�jYb��ִd��Q˖��]���G6d�i0�s�fK�ģ�ԨcK�%9�:���W�ƻ�d�&����J/Ps�N[R�6[�M͖�Jc��aF��ҡNR�JJk3-�^�#{�*5�9�Mk�z�rLR��Q�X���ľ ��cᵶ�r�ԡ�@��!V=X0̢�K��Z$�T=k�,I]cY&eKN�V�-p[j���ʙu�&ɩ.�ԷMH�b&kAO��BA^�K��%.g�:~.:���RǷK%����`�8EK#W��X�\S�eQ�1�_eM7uJج���K�?^?������N���z��֚i��a�P�ԍ�A���%�RZjۺ�Lk��Ē,V�cG3��>K�����Gq�h�	���AJC@�ݥ�o�H�c�%��g�O���g�KY�5˶�R/W,�6�$�����	$3L�z��,Y�JfM��X�%��>��C���$��Iǀ�I�K����ANO�e���%+�q,R�%�=Iua�Dk��Ć�1:�mT�BJ�:�Id�.D�&���`��hU�\�BG}�ޱ��P�.0$uҠ:�i��ƪe�v�4��IcՊ�f`�!\��Crn��~��=?��BΑ����s#9¿��cR�FG֞��sRs�n��Ɇ�:�N_0�ƍ`[#�OY�%��d}5\�Ȃ�H�R��ӒZ���r�>�5'̑�[�&K�0�Qv�dV!_<��GR��Ԥ u0�2�_�e�YS&�⤎Y�1!\�Gl��FH�d͞��\ �<����܋���1��E����XD�.dm��+�O����_�E�w9?\���h!���T��K�0�����^8�|�� |Ҟ��Y�*ȝ�W�@�"yAa9	6C��V��S�3\��*�W�v�B~:�
^w�^��+F�*�I�"�����Ԟ!�op|�,/ʭ0��4X_e�L��
�XL���$F�:���3�.H�6�l/8h7Y���4���w��^oprP��`䚍61]̕��^�dr���)$Db� �r�UlPa{&Iv��1��	�-@tIp#LF&м:v@��>����2�]RVƬхs�x�L�/�qk@� � �1t��QdL�A�en��D[�����AeC��"�=H���F��pU�2�؏ǧ�qA�G�q��	7:����ʠ
N�}�4h;Z��|T��KǕ�-׃	ǊM�'l�#9q\L�aR���i!5�d8�p��i��#��\�L�y�1"$�H8��kР�I~�{�b�Q�=�[C�.SE�!$��o�8N҆�1�;!�I�[��
�O��:'Ej���7$o�N�#	*�|@L�؎`-�(���$�$9�FtI�c�&qg��=�Nr��%�V����:k�%z ���9��$Qx."��2�|E$�����I���*��"Ƭ!��'AWBr��|�����!���e,J8Q�i:C�B�E�O%rc�$_���-�[�[7�ɏ؎K�`9H}��/Q��>��w� �~	�^���~{~�>��]9&���>�l�g�Ρ���dkx/�p��{�I�t�N���u����-�]��s�yl�W_�N��Y[���7 �}��ޅp����������N>�����X�&�)ـ׮�~��?f#�(���)?��t/����?��I���1=������Q��	l�{��p8��� F~�~� �b��Q�7^�Z��h�-��'����܇���.�A0S�r�^�� -��h��J�g���kb zQ�q�@�\2��L86��Kz����C���.�=P?��B�E�Q���?��{�Ad<W��0�Q��*Ʀ�|6���X��a�e��$_��F�8��ڪ]��>�#)��������]����}O�.�3�]zpQ�ψ �H:�dG�[ N����G�sP_�^9
��4(��#x����p*q;|#�Ο�(�@�����CWX �-��H�-��cGa��(��/ݲ
M����;;���{�gx�ٛ������ݓ,�y�����e-A߻+6�I�������5鰂v@_{X����=�����{)@њ
4�}��3����h�-�K ��/~؂� B�;���&���'�9	�~��ƀ�P��]p���]߀�}-�w�3��~�v��0�T�C�/��}�����j��b������
>@�^�>���fű�u��h�9@��c�݉��3�lx=�c����wp�D�����6ʣ�v���s� � &p�{n?ރ~��� k���8#�g�G>A��p�{�GA��ώ������H�<�3���ڎ�>n�(��߻��v�clE�m���W�c��i�E�p�$�J��&�k)�_��ĉ�F@��m��n�)�ݡ��+8/܃>����5d�z�t;B�D6b�_=�,�K_��'�������_"�ݏG��Po��c��w����nϡ"��_��?�}����SH�-s������1ͨ����ͫ.w�Ӣ����ʼ��F�D���Z��E.=����i9�S��&t�U�d�̱���ck}�!mjmN�Q4=�n��Ƅ��T�Bg��pvy&���*�ad����b
z������@/�W�R/�x��sy�#�.��\�0�=-h쨫���%�0VL�+���en{�?���ݠ�	����uΒ��I���򏰪k�]~o��)LX)Xѕ�,w���ӽ!Wp�w(u5e�Z֤���k�)T�N�rGS;�%ɾ������THe'��S��.J�h�w�j�����4�*�'Z�Q��6C6�cXJo���w�+��m��PW|K�hl1v!�m�-n0;
��8X^�:V�j���|�"#��2P��*�m]���N�%�|HO+V��{�7��\3�/Łd$��ʡ����yЕ�JQ�3RW�gc9����&Z�6�5���S2����z���h04!�����(^o	� �#�oāEq!,��@���+��\��'��=|�w�%^���щ֤��JZn�-ͪJ)_a
�f*���Y���~} �C
(N��,*J\��@a���"�c�AVP���~1�p%�h�+�eE+$D+a�I�$}��k��r]��2h�t�Pf��{s���Z�GPg6ϖ�5��oMH2�U�r�r�XQ�S<S�cњ}�B�Vk�,5��N��V�����f)�V=�׍/�T�'�L{M��AZ_��0��J�?A��B���V�u<�i@/��Phŭޜ�h��v��2�Lȧ�C��I}A�TR�d��gm`&��d�w�:XR~�Hչ�g���e&�WD�.akWIcu-'��X��z�cT4��Si��*��_10���X�F/�%�x嵳՝�~|����/횩x~����?����rE+��-ر���������: y��i�KmKERw����w_$���]�l�W￬����;z�Ü%�Z��/����2}�_�p���B�)���,�}��_���徭���u�e�[��[�6|V��'���_8�E���ݮ�
�9qvU�s�̝���,��d�08�YZ��bO}�u!��̚��}5�+t;?Ne�M���K���bK�ԥ�ߑ7=}��-�<=���o�x_�yeY�ߴ�,��+�-����P��MT)���NCt�Xï�9W�qlV�b7����<�l��&��$8qsB��Ա-Rx�&S����C'��f.oJx2!�h��1�-tN�]��x-�KG��ͼ�Ν/FY����;�����23��e���Q��(�մ�����o�*�9�U���<�{{�{q����s�����[�h\w��u�����_z���}>]�OI��J�Z�S~�rQ����9E�B0;}
b�������	�T�%U��v,4�&�)���q���o�_\�7�sK�"�fn��m�k���4�q�co)w�ͻ�mOq��[bw��Yl�yTv�ʽ|�V����|k�!����WϺ�g
r��&�[����ž��Qۭw�O{&�$����[�C�Tw���/��L5�=��ڵ9	�c��蚽;o.x�g���'��1���|sӦ�Ʊ�߫��ΛU��
��.}���һc>̚��D�+��>�����Ùk��G3�ߒ�GT^r0F}�����755��<���=���<��VĔ���X7|�UG���hK�խ�.~�����ö�_�t�ԩr?=*ߣ������g���O1�ûcvp�㍆�\c�=Ӽ)���w��򾧘S���N1]��&��[�?=ax���F���OM�.N��<�h����.n�M���ٵR^F�8�v>X�{®8�;os�l�n\�狇�Z^'��\w���ՙ�ݝ�|��xW�'�3��߾:�c7���z{^�����2����o��<u۾�W�ְ~)�������W=�0�k��^N5�����/{�,ם�5��'Y��wc�/�žw���U������j&�fVm)���9�ʛ�_�)�^�X���Oi���X95s�U���Н%�]5�*��.-7tĕ����U�=�����;��oo���������� #�=�ֽ�3�ⴞ�߼�P)^����ǅ����i���gg5�5?hm�壊�����;�ɝ��K�ק�]�:���:����0FU8R:n��nCB�3#�'.T,U�+��Z�_=u����moYm�����˟���U7<zdd�_c.��:s��?1�~�(����N�]�q�1iۉ�U7�����h�.�^_��&|s�b㺴����K�K�θ�Y'tW^���rIƳ�WR�Z�dն�d���֛>Ko,��_f��3^����"��5fױ��'7���YϿ����ɾ�Β�ؙ���5nP�/36<��x��7��/^i���~si�4��͖�[O�<x��h�����>�ڣ.`݈q�{)�?&@�_��a��:w���U4_y,ƶ�*�(����_�5��+��� �y�����-���
��pa�o�<3C�|}(�#�d�WpE�p�z8��
�>��ǂ��2�<�f�_+���������Nv�����w��[I����B�D�2��2A�R�D��O5�^|�F_��q�I��&�Hy��L�g[��l����W+wsL{Sk��/��M��M[��Jno����.�/mUw+�=�i������g/�+�ݷ��Sc��g�LG����|�-�GӇ��3�j��'�������|N�a��Ꟍ1=�ִe�[&���L��OM�eϘ���'�{��s�mM�*�R�IT�u�׎*�gS>��eB��ikzI�yf�a��&nǚ��[���JLo�x�ר��t��WM���>G޴�CU��ە>���~Q�ϮknYn`��|�f�皶��c��>�<po�����':����tӷ�Ǖ����D�)&Q�ioG9�*ޱ�����!�ޙʱ��/3M��4M��f��]gb�*0ͦ�&v
���0�>7�;t�pKޚ�C�����-��v�\�!�}����8�Оu�W��A�Y���M^�)9���~ҥ�߿Qy`Y�(���[����3L�ۭ��O��l�F�R�/1}�·q��t�=Q�o�A�ɵK���C�>�5�k�>9��︒���AF�a_�oN0��x��a�>��<a}m�������:_�cI&�w�݆��$�M���|�~\`|�]�۝�C��K-YB������;}��oK���#�v���2|g��D���nR�2�/�����W6ﴙ�;�<�Mq�%e�9�N���Ͼ��;�Hg�����t�sʫvV�~�z���FV\n�3zM�[SM��O����h:�gQھ�F���y��]���A���g�Ɣ�}��"_��M�����MU*��*7����?����O`��2��\���'Lw���Ե�*7����f[PJ��q]�
ly����������?�{Ɩ/�F��gmy���ĕ��0��M?����R�_�|���+�^;�'�y�!�9j�?`|�~5�7��/w�2]}^���?_k�{z��s��g9����!�6]{����zS�����Q���	;B���N(GD�>}�˥�_J���#�U���2�f������<?c|�}�$)��w}�6���n�=��ؽ�˴e,�q�;T���)���1&�nm�3Y���M>ы-��w��DߨM{�]����ݱM�%�1ߑ��y�3���ٗ����������1v&��K�L�ͷ������苗����3%4��������_�-�~ޗ�[o�o~�����7����79ƾ�N8Y�3�7c������ͽB�Y{�Gv���U�;7�!S��צ;�D9_�j��cry�r�L�Җ��9�\�.�n�BMd�g��S��}��WM�ͯ*?�/Ciy�ӹ'oV^���pr��d?�(ur�ۦ�{��>[%���%�񝯕܎�T��i��އL�c�0Yv}i:���x��M����2��h�1����Է���J����c�Үܕzn^Vj�a_B���?���Ҕ����}�Px�o��ze��y���l�G!DjÐ���F~�Oj��s$?C�+��i^0�cR�FF֞��A"5W�Țl�����i�������5[�M�W��q�,ȏ�>!�!�:-�Aj�,�3\s"Y�%k�$�
e7#k
2<��GR��Ԥ u0�\�_���YS��p�<'F���Y�%k�ˁr��{^��^�m����(�~���Fr��Ō�7�pϑ.�k"k�^�3���Jp��¶/>47�@�i"����e#���'��������n8ԧ��[� X��ݯ�����pH�E�6�5����ɸ�Ϸᆱ�#_q�v���L�x� ���u?��;�r؉�0�P���81��)���aוP�Ǿpl�l؈r��A�9兪�f:�9��y�j7ޯ�@�MF���T`>��f��Q��
=��� ��v�� 7^�K��lb�6���=4`��@��6�B�s�L���{�k��I!!��|�G��F��
��'�N���#3������1ըc�#��h �b0�������z7ܳW {��[���ħdp�� �b�υ��h��d�qo ]�)K� � �� �[r8�Y�~2�Ac�������������
�}BW4����:���U�Z���'\K���D���m�B���p�����*����F����@��0�rA��s�Ċ��'l�:���>#k��NY���p�����k�E���A�/A�;��_9�ת!8�=�/��:�S؍�Iݚ��?]����F��k���b�]����vf�E�P�~6���!8)RÅ�!y3v�Ԩ"	'�|@b���!X:ʣ#<U�i�����|c�`,�؞Ԉ!s���=�C�8Q^�[�`���AG��sy#<I��\Dbe ��H}>�'s��x�u��0f)�?	"���O�+sd|$���N�΍`Q�O��#�152~'��$����n��[9���]��/��B���n��/�6����R< �����M����_�Fط�v�_��'�e5��i���*��X����^�����kg \��p�u�Ŷ��-?`����K���y���,��<c!s<�g��u٩��B�y�=��&�ǻ �O�X|���u|�۟�~��/(�d�;�P�Y�~�p=��2�	�A=��~|��	��k��K |���[��P��' ?��Y��a������Q�Ѩ��P7�\����"����۳���[���<��m���� &� ��6&f��1�p�r�; ���1����'�|��8/>����>����	^G�ۿD����~�a�_y̏<e�H��T�c�b��`Ĩ@�|����C��Λp<ї��o�߿�z�W��PG��`s�_`����5/�/B�E@��2a�7~_|�n8u�O hD_,��*���U(��ny�о	�q�I5{���<��}��C�v��#���У��F~������ϣmк�+��Z�V炊�.<����	cL����:O8<p�ׅ11�oA��� ��6������w���]xp�z�xg���1��{�۷��`��\�zx��\x�a�v�r�Cp�w���5�7���Z~n�'[ >ǹrƏ�/ ��&��r؆:���o��7�G>�Wލ�*`@�M����vpڷ�%������U+{�O"1�����8��K}��M��'��=8����2���;0�M�S1>xev�_���� GP�ŕ�#�^o?��kX���Ǩ�f��K1�l��Q�G�0�N-���v>��������/b��P��ǻ�n1�W�y��c+Ƌ����r���a|�빬��.�/
���_vm$�^�?��w��$��E���0���E�� pp>|����5l��5oa\u"�	W�>p�{�d���a��v���l��ï��(���X��[�;���_^?�sgd3N� ���y������_~O�d��y c4|�~�]���f��N!�Qr6h�F/x�̗����<��u�����J=g�©��9�k<�)n>^���ǭ�YǕ7��rEɳ��.�/����G��}�������p�ֺ'�W�^�����F�U?_vf������W�;��+_>t�'���k��d�>���#]�s诊g^�p���c��Jr�8M1O�r�u�O��~6����7�gs���u�-m�~�ګ�S�T����]��M�}��Cv�8����R��^*��~�󩡉�^�w��Ew�����,�_���6}�~K~R��s��Qog�=���v�����/����0�����煴����}*6wÙ��Gج�
rFv���o~ud]�MO>s�|�����ޕ �Q����4�!�Lw�}J�-Y3�]���9:��d�ܻH6�J��J�$�Tmv	6�`lN�+�b��1��Y6F�-Y�-K��x��=-��\T�U��{�����z�Ѹr�%������L~��Z���'��nc���W�}���[�x�ŗ�n��%=���S�EO���O�a�فj�/oYyˮ����k۟���޾k�V�۳O](�*�]q����e����k��������(���D���%�6��x(�RڙC-w�:��^՗�����/�8��wݾ���׌^�ؑ�H���ǿ��H�܅�xe�^Kxɖ�nl
�D�;Н/�Q��3����g����Hn?7��^=J+�~H�U�o�B����v�ڔk��p���W~�[W}��>4���tk�I�[}�Xr�9��R������6zs��Zo���A��%��j���w�>�����Gǻ�� �|YCܢ�y�\�}:���>ҝ�|�G�+�)7����Z[/��Ϗ+8�t����į��w,y�����������&����Լ�n�|K��/|��	�fcޗ�Jvo����7����J�����[7��ۥ�}����r��[�|���A�w��������t�������?�c{����O7�d�sh����[����ΒE�����M��/�x6}�_������?�½�O^�����U���_���{��j_u�������?.L�q��퉇��k���+㷎=dy��䦟d}�6�⯬��%׃�{�~n8<��y����M�l	).���3e�ۚ�yR�ujSd�Bi=�g�Mk���MkԟC�et6�n�^IO�7���yTl*zM�E��� �%�"��s�NԦ�O���S�)���T�O�/�ȣ*�i��6%=I^���M�e����?�ߔME�‮}^����8,q���e�L�礿){��C.����J��b�}���-�v��a���kAӺM6�����xq�9�#�*q�Em��"�ef�,@IO�)���a�`��'>܌g7�u;L2�<�#�2�)g���8�'����'�=��֛ʷ�W9/���8�=إ=`ngk'��!�7υ�T'���H΢g>yFr-I���tJ{W�V�@�	������GW�]��:c���&k��J-���d�#w%j#��M��
O��蝞�G�=@�M�h�a�N^�Q+��>(=p��L�%�^4g��*Cٟ��M�K1���0ЧZ�Z��7�n�s��8�xo����4��PV0�ҩ�����fS��G%Ei����pj!�Mp���Fpnj:G�~�p�"Y�!{�?1��C���^*.�$�7�R�3)˟N�n�ҟ����N����Mn�ItkE�Mk���������^p&�2n�� :F�h��K��X���ޭ5bx��ZQ�K|�x�Sk�h0:���.���O��h����Z�١ā�Nd1��I����D�ɩ�Eċg#�����f�	�gf{��y��lk��6	�[�	���N�
�
ș@��'Q0Z��@��䵂{�ZAD`���@c9�r 2yg�$��x��=	:�g�h��']���d�i�z;������h��>��D�/�N0Y�6���r�Ѫ�nN�l�0�r"�3G<�|�l�F�'^Ĝ�	IF[�	;&�hpq���x�Ή3F7ǋ���tV�Npp�uF'��� �9����..�wpz��.Y�k�t�&�htk�F��i��K��7qIz''�vn���%��\����y���K2���=�No�h����p��-�j<�a�=|��{���%cɠ�L�d�����,Ō���[���r���5&�iwk�)���=)�Ŏ���^����8\�v"����,v���as���-�Y��ױX=ȅ�[ ����.�����z&�b�r:�!�d��}���m^'�MFNE�Oԃf`#�vNp!W�3��݀<�<؇ͭ1[�?���-.�����!fM2�RYN��\	Ȼ��!~V_v���PGؗ���d焺�P;�5���E�n�y����!�,X���x�hK���7��B����z	�Όz�Azz���3'��G�&�8[�S�d��� ����G��f�,�"��o�3u�3��8�`��M�8q	�G�^�N�{���=�}fw�c<��z�'��w�I�>dt�����>Mv��	�%���gXX�'
�Mꁬw����zb���h,f�}�_Fk����zH�2I��;�f�b�M4z�� F�����^(2;lF��X2v/��o@�r��'�=����X�����D�DG.� 2�Ds��"��X'��Q���ȟr�D�`�}�D=�E��(�(��#B"q�ᑇ�]{�#���V���Y@�ȿ���=
A���"@W�F�lC}�)�Nv���S�cs�옃oI%���-�z�B"�"�w�ֱ�a��;.Rd���AK�=#��D� ���)��fQ�<���=��<��%���L�S�{)cN.���O��X|������\�۔���rz)�������=H���~ZL�A�`��#��4��3=��,݈��?NN�(��'_�	��G���|���	*��'�T�?MF�9������A��Q�!iio����G�Y��s�+#��ۋ����O>�(efm�{�h����h{ζ0�(����C)�)ȟ�,���q�����Rͮ`��I�ٟ�rO ��~_�{d�����kv/&gZ��`��d9Hťt�0j(ū��⹻�����m^<�9���Ԝ���������E|9�z��H~���mʎ� ξ�xr�}?��B��{(3�h���`�Q
.b�����a~�2=�iq�Ң�9}�����@�(���ہ"Р���,�I��G~S�ع���I�]�G� ��7�s=NyC��s�g���Q��^P;٨7��iq���Cjʒ�K��O��c٨�t�u⼄\��Rq�:��I�٥Y�e,&�^���qځIF�-�T߬��ѓ.�6C�#�!�c������]c[��gǝ�[�gC=�_���:o���!�9�oFv'!?�ڄ�P+�/�G4�^DЍG~�����������;:���d�{A&v5��;���|��;#����� }�A�I�c�s�'`�`��_-�W�J����$�b0����E��{��t8
;s`���R��,��3
ۇGe�����Lv��9��g�G�E�a��3�� {v���mԹ
���S�%{p#�S�D�m�"�_�2}G^�z|������q�k���� �x���~��h��7�6|�{	��6�����w�co�*/��&zvk��f�Wwb��=$}'Ȋ��}=��a���n��[�����7a�u�W^!z�7�!�y�h��%�y�l���gW��3����6c~�v1�sb��?B��7!����ygw8��:��	�Zs�v ^��C-���c��C�=:���>���0:�{����NN�m� �G������#��V�c/�� wo!�7�cO�[I;�{�^K���*9_E'��!��>�mv_ێq��^-�8�:ڃ}������a��+h�}���������YC}�����ut����	�ￛ��WH��p�� ������Ghbx�t�<L�����jĸ��F�r;x�~;*��虵�����ҙ�Ļ���_��:;�,��@ã�����������:6�����<e{{��өn�y�Q�݉w�m&� ��~�fw��g5�x�Ɛ��ki��Z�-|���s��������G��(�|
����v��ϯ���� r|����_A��l��zF����
譠w��`�+���N������8�����8Gĵ��*黟6���g7z�0j��o �:xg�5�=>x�P�F�}�{l��mn�� ����2��ݰ�q����`?�}C�|`X��͐{war��'��^�?�3�ݟ]����lw�^/�V��Ͽ������{Yѣ����m�����
�{�$j�E�"����z�_ �tݯEe�S���<}~� _a=���H�e�������ɼ�m*.���S�+���gC~$O�(�����)�c�^5���,ȭ����fU����<<�"��Zʽ�����ƒ����@[syA۲ʢ��ʢ�e�%m��ζpMgGcmggK�sys}ggkCg{]hy[-��c���u��,�wDj+:"Ue͡���*`�i)�F���:�����m��k���@�&�<[����%�c���-�@[K�����T-mk^����8cY}0���w��&��Rȋ4.	 �b�%	�S�5��FmY[�����lo`�W�7�D��݊�H}�/R��2��pA&��k]����ʊ��jK�S[����:ֲ������$R[��,\R��*��i��^}c�⅍5>KSu���2G�P�~��,c�nizom��Bx����4���՗Fj�j
�ƥ���@fsm ���k��H��ʼ�!���(�P�\��,f|@\�B��Ν��\����T�+s_�-�L����/:����	����py�
�e��fgN���,�|)�W��V
{(��@A�E*��L���gأ��@7��3:NK2D�,J�ڊ<���w��|Q|c]I �*���қ��CTY�J�R#�zE*-���L������T�P�;T졪zj�C��`FS�w^C�O�eRm(�ꪼT_�{��*��}�������3��K���w¡�S�*�xCu��pe6Շ���2�	}�%T��Pl�/)hS��E�k_�!�����nR����T�?����z���q��������R�a��u4T-g�`Y(��.�h���~Uz]���by{Cm'hR�j��K}�i�=�>��T_�����P0�\V�X�;"�~]g��(�_k�G�SY�Z���e���������Y��Y��Y������Y����ړ�aWW,���n�&�+����������T�g1H�5�����K|If>#�=�0�0��P���BFN[��ke��ٜ!�O�(:QP�M�J��t5*�b��e��ZN=~R���J�~�X1m-�Thl���1���cc&�i6*��}�VhQzH���|���"�I�(}Ur�\��d��Z>JSǣ������)��;�q&�b/��q�?ƛ	�����_��;�xǟ&Ӈ��
_���+���\A)>5-j������X[���=��$T�\�Ǩ����:���%/T6Tt6��Q�4�((4IW�(��6��W��sņj��S��v�\T|�c�Km�Ũ��'�3��8��L�?�^�~��J:��X_3��9��؛)��u�������g?c㌝�������r�bi2cf��I�+�S��I�INaŬ�j����|��#q��Tl�H����HW,�Xl
R����:*�nb?��?�T@��؜��L�d=�F���V
��O�qf�A7�u���ڑ�Al�1����ޤ=CŞ�{�>�E7�TREE  ����������������(                       6
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ^
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �a     �       D        _FillValue  ?      @ 4 4�                      �    ީb�              �            �_            �TREE  ����������������9                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     ^   ЖOCHK    �           L        DIMENSION_LIST                              ��	     s   �x&�          ��             !
             b�
             "R��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     `   x���TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     c                    I�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     d   ���TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   6�%OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �K            ��            m            ��            �>J�TREE  ����������������                       	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     r   z�T�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             $             �Z�            6             �ҌTREE  ����������������                       9	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   W
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �MBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �D             G             !             9             �B             NL             ��|�TREE  ����������������$                       T	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     t   �CJTREE  ����������������!                       x	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     u   �uTREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     v   ��oOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             !
             b�
             y�
             6                          .             9�;TREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   y:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     w   �H��TREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     x   Z>�`TREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     y   P�kTREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     z   Ta�	TREE  ����������������                       �	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �b        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     |      ��	     }   2RnOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��Z�             ��            I�            �_             ���TREE  ����������������$                               

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                    p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	           ��	     �   ��D�OHDR $           	              	           �;     l          +         �                   ׈        	           ������������������������E         _Netcdf4Coordinates                                    ƖK�  ���,TREE  ����������������                               %

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   m}        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��qyOHDR $           	              	           ��
     l          +         �                   Q�        	           ������������������������E         _Netcdf4Coordinates                                    �e�  Xz             Ul� TREE  ����������������                               ;

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   %*�#   Xz             o             ��W�TREE  ����������������                                R

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   h�        	           ������������������������E         _Netcdf4Coordinates                                    ���\  Xz             o             K|             �|7%TREE  ����������������1                               r

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   Ρ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   7Q�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ji             �TREE  ����������������M                               �

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   |�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   +��  ��             �             )=~TREE  ����������������&                               �

                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��R�OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         �t             �K             �             ��             ��             ��            I�            �_             m             Xz             o             K|             ��             �             ��             �:PTREE  ����������������!                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   w$YTREE  ����������������                       7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   )�2OCHK    ֺ	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         0            M���           ��             �
=TREE  ����������������Y                      G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              u�	     ~              u�	                   S"     �               �              �     �               �               �               �               �               �               �       =       B162479::demand_space_cooling::cooling,B162479::ASHP::cooling   �       Y       B162479::wood_supply::wood,B162479::wood_boiler_DHW::wood,B162479::wood_boiler_heat::wood       �       s       B162479::wood_boiler_heat::heat,B162479::heat_storage::heat,B162479::ASHP::heat,B162479::demand_space_heating::heat     �       !       B162479::SCFP::geothermal_storage       �       �       B162479::ASHP::electricity,B162479::grid::electricity,B162479::ASHP_DHW::electricity,B162479::demand_electricity::electricity,B162479::PV::electricity,B162479::battery::electricity    �       m       B162479::demand_hot_water::DHW,B162479::wood_boiler_DHW::DHW,B162479::DHW_storage::DHW,B162479::ASHP_DHW::DHW   �               �              FI     �               �               �               �               �               �               �               �               �               �               �               �              B162479::PV::electricity�       !       B162479::SCFP::geothermal_storage                                       OHDRy                                     +       2�                         y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�        ��?OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [             [ö�           ��             2�             �H�FHDB  �        -FY�       inheritance2�     �       names��     �       carrier_ratios0     �       lookup_loc_carriers[     �       lookup_loc_techs     �       lookup_loc_techs_conversionW1     �       #lookup_primary_loc_tech_carriers_in�=     �       $lookup_primary_loc_tech_carriers_outH     �        lookup_loc_techs_conversion_pluslR     �       lookup_loc_techs_export�_     �       lookup_loc_techs_areaji     �       max_demand_timesteps�t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�     I                     �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     J   _(;OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         EL            ��            ��             2�             ��             ��P�TREE  ����������������w                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�     ~      2�        �k[TREE  ����������������                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       2�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2�     �   ���_TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�     �                    '                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              2�     �   �vMOCHK    f�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �'��TREE  ����������������N                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162479::heat_storage::heat                   B162479::battery::electricity                 B162479::DHW_storage::DHW              &       B162479::demand_space_cooling::cooling                B162479::grid::electricity             (       B162479::demand_electricity::electricity              B162479::demand_hot_water::DHW         #       B162479::demand_space_heating::heat     	              B162479::wood_supply::wood      
                             u�	                   u�	                   /                                                                                                                                                                                                                                                    B162479::wood_boiler_heat::heat               B162479::wood_boiler_DHW::DHW                 B162479::ASHP_DHW::DHW                 B162479::wood_boiler_heat::wood !              B162479::wood_boiler_DHW::wood  "              B162479::ASHP_DHW::electricity  #               $               %               &               '              �5     (               )              B162479::ASHP::electricity      *               +              �5     ,               -              B162479::ASHP::heat     .               /              u�	     0              u�	     1              �5     2               3               4               5               6               7       *       B162479::ASHP::heat,B162479::ASHP::cooling      8              B162479::ASHP::electricity      9               :               ;              �@     <               =              B162479::PV::electricity>               ?              
\     @               A              B162479::SCFP,B162479::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       W!     
                    �3                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              W!           W!        ֿm	OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W1            :]�+TREE  ����������������@                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       W!     &                    �?                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              W!     '   �Q�OCHK    6�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �=             �Z-TREE  ����������������                      V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W!     *                    <J                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              W!     +   �K�OCHK    6�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �=             H             �K�TREE  ����������������                      j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       W!     .                    }U                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              W!     0      W!     1   �5�OCHK    Ƹ	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         0             W1             lR             V#�5OCHK    6�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �=             H             lR            H��TREE  ����������������#                              ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       W!     :                    :a                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              W!     ;   ikB�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       W!     >       a�     r           vl                ������������������������A         _Netcdf4Coordinates                        >       F�     E         ���BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Xw                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              W!     B   �[�#OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         EL             ��             I�             �t             ���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           