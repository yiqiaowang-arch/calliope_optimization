�HDF

         ��������C�     0       l�NOHDR�"     �       i�     ��     p'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �$˲FRHP                    �n      �       �              P             *�                                           (  V�      z7�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        h�     D       D       �H��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(8�             ^��     _model_run    �    scenario:
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
  B162590:
    available_area: 109.27327004622431
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
          resource: df=supply_PV:B162590
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
          resource: df=supply_SCFP:B162590
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
          resource: df=demand_el:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.927327004622434
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
  - B162590
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
  - B162590::wood
  - B162590::geothermal_storage
  - B162590::electricity
  - B162590::DHW
  - B162590::cooling
  - B162590::heat
  loc_tech_carriers_con:
  - B162590::demand_electricity::electricity
  - B162590::ASHP::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::ASHP_DHW::electricity
  - B162590::GSHP_heat::geothermal_storage
  - B162590::demand_hot_water::DHW
  - B162590::wood_boiler_heat::wood
  - B162590::wood_boiler_DHW::wood
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::battery::electricity
  - B162590::demand_space_heating::heat
  - B162590::GSHP_heat::electricity
  - B162590::DHW_storage::DHW
  - B162590::GSHP_cooling::electricity
  - B162590::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162590::ASHP::cooling
  - B162590::wood_boiler_heat::heat
  - B162590::ASHP_DHW::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::GSHP_heat::heat
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162590::ASHP::cooling
  - B162590::ASHP::electricity
  - B162590::GSHP_heat::geothermal_storage
  - B162590::GSHP_heat::heat
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_heat::electricity
  - B162590::GSHP_cooling::cooling
  - B162590::GSHP_cooling::electricity
  - B162590::ASHP::heat
  loc_tech_carriers_demand:
  - B162590::demand_space_cooling::cooling
  - B162590::demand_electricity::electricity
  - B162590::demand_hot_water::DHW
  - B162590::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162590::PV::electricity
  loc_tech_carriers_prod:
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::ASHP::heat
  - B162590::wood_supply::wood
  - B162590::DHW_storage::DHW
  - B162590::DHDC_large_heat::heat
  - B162590::DHDC_small_heat::heat
  - B162590::heat_storage::heat
  - B162590::GSHP_heat::heat
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::PV::electricity
  - B162590::SCFP::geothermal_storage
  - B162590::ASHP::cooling
  - B162590::wood_boiler_heat::heat
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_medium_heat::heat
  - B162590::grid::electricity
  - B162590::battery::electricity
  - B162590::GSHP_cooling::cooling
  - B162590::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162590::wood_supply::wood
  - B162590::DHDC_medium_heat::heat
  - B162590::grid::electricity
  - B162590::SCFP::geothermal_storage
  - B162590::DHDC_large_heat::heat
  - B162590::PV::electricity
  - B162590::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162590::wood_supply::wood
  - B162590::ASHP::cooling
  - B162590::wood_boiler_heat::heat
  - B162590::ASHP::heat
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_medium_heat::heat
  - B162590::grid::electricity
  - B162590::SCFP::geothermal_storage
  - B162590::GSHP_heat::heat
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::DHDC_large_heat::heat
  - B162590::PV::electricity
  - B162590::DHDC_small_heat::heat
  - B162590::wood_boiler_DHW::DHW
  loc_techs:
  - B162590::DHW_storage
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::demand_space_cooling
  - B162590::ASHP_DHW
  - B162590::PV
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::grid
  - B162590::battery
  - B162590::wood_supply
  - B162590::heat_storage
  - B162590::GSHP_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::demand_electricity
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_area:
  - B162590::PV
  - B162590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162590::ASHP_DHW
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  loc_techs_conversion_all:
  - B162590::wood_boiler_DHW
  - B162590::ASHP
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP_DHW
  loc_techs_conversion_plus:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_cost:
  - B162590::DHW_storage
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::ASHP_DHW
  - B162590::PV
  - B162590::grid
  - B162590::battery
  - B162590::wood_supply
  - B162590::heat_storage
  - B162590::GSHP_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_costs_export:
  - B162590::PV
  loc_techs_demand:
  - B162590::demand_space_cooling
  - B162590::demand_space_heating
  - B162590::demand_hot_water
  - B162590::demand_electricity
  loc_techs_export:
  - B162590::PV
  loc_techs_finite_resource:
  - B162590::demand_space_cooling
  - B162590::PV
  - B162590::demand_electricity
  - B162590::demand_hot_water
  - B162590::SCFP
  - B162590::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162590::demand_space_cooling
  - B162590::demand_space_heating
  - B162590::demand_hot_water
  - B162590::demand_electricity
  loc_techs_finite_resource_supply:
  - B162590::PV
  - B162590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162590::DHW_storage
  - B162590::ASHP
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHDC_small_heat
  - B162590::GSHP_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_large_heat
  - B162590::PV
  - B162590::wood_boiler_heat
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162590::DHW_storage
  - B162590::DHDC_medium_heat
  - B162590::battery
  - B162590::wood_supply
  - B162590::DHDC_small_heat
  - B162590::heat_storage
  - B162590::demand_space_cooling
  - B162590::DHDC_large_heat
  - B162590::PV
  - B162590::demand_electricity
  - B162590::demand_hot_water
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::demand_space_heating
  - B162590::grid
  loc_techs_non_transmission:
  - B162590::DHW_storage
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::demand_space_cooling
  - B162590::grid
  - B162590::battery
  - B162590::GSHP_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  - B162590::ASHP_DHW
  - B162590::PV
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::wood_supply
  - B162590::heat_storage
  - B162590::wood_boiler_heat
  - B162590::demand_electricity
  loc_techs_om_cost:
  - B162590::DHDC_medium_heat
  - B162590::wood_supply
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::PV
  - B162590::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162590::DHDC_medium_heat
  - B162590::wood_supply
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::PV
  - B162590::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::GSHP_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_store:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_supply:
  - B162590::wood_supply
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::grid
  - B162590::PV
  - B162590::SCFP
  - B162590::DHDC_medium_heat
  loc_techs_supply_all:
  - B162590::DHDC_medium_heat
  - B162590::PV
  - B162590::wood_supply
  - B162590::SCFP
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::grid
  loc_techs_supply_conversion_all:
  - B162590::ASHP
  - B162590::wood_supply
  - B162590::DHDC_small_heat
  - B162590::GSHP_heat
  - B162590::wood_boiler_heat
  - B162590::PV
  - B162590::DHDC_large_heat
  - B162590::grid
  - B162590::ASHP_DHW
  - B162590::SCFP
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162590::wood
  - B162590::geothermal_storage
  - B162590::electricity
  - B162590::DHW
  - B162590::cooling
  - B162590::heat
  loc_techs_balance_supply_constraint:
  - B162590::PV
  - B162590::SCFP
  loc_techs_balance_demand_constraint:
  - B162590::demand_space_cooling
  - B162590::demand_space_heating
  - B162590::demand_hot_water
  - B162590::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162590::DHW_storage
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::ASHP_DHW
  - B162590::PV
  - B162590::grid
  - B162590::battery
  - B162590::wood_supply
  - B162590::heat_storage
  - B162590::GSHP_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162590::DHW_storage
  - B162590::ASHP
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHDC_small_heat
  - B162590::GSHP_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_large_heat
  - B162590::PV
  - B162590::wood_boiler_heat
  - B162590::SCFP
  - B162590::geothermal_boreholes
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162590::DHDC_medium_heat
  - B162590::wood_supply
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::PV
  - B162590::grid
  loc_carriers_update_system_balance_constraint:
  - B162590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162590::PV
  - B162590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162590::PV
  - B162590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162590
  loc_techs_energy_capacity_constraint:
  - B162590::DHW_storage
  - B162590::demand_space_cooling
  - B162590::PV
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::grid
  - B162590::battery
  - B162590::wood_supply
  - B162590::heat_storage
  - B162590::demand_electricity
  - B162590::SCFP
  - B162590::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::wood_supply::wood
  - B162590::DHW_storage::DHW
  - B162590::DHDC_large_heat::heat
  - B162590::DHDC_small_heat::heat
  - B162590::heat_storage::heat
  - B162590::PV::electricity
  - B162590::SCFP::geothermal_storage
  - B162590::wood_boiler_heat::heat
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_medium_heat::heat
  - B162590::grid::electricity
  - B162590::battery::electricity
  - B162590::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162590::demand_electricity::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::battery::electricity
  - B162590::demand_space_heating::heat
  - B162590::DHW_storage::DHW
  - B162590::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162590::DHW_storage
  - B162590::battery
  - B162590::heat_storage
  - B162590::geothermal_boreholes
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
  - B162590::DHDC_small_heat
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::GSHP_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162590::ASHP
  - B162590::DHDC_small_heat
  - B162590::GSHP_heat
  - B162590::ASHP_DHW
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::GSHP_cooling
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162590::ASHP_DHW
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162590::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            8�     i             DM:2                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       T           �T     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       T     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   چ�OHDR(                                     *       T     A       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   WӂOHDRI                                     *       T     D       ͵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   V��      d��?FRHP               ���������(      �'      @                    �                                                          "      ��OCBTHD      d(_      �       d7��                            _debug_data    �h     comments:
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
    B162590:
      available_area: 109.27327004622431
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
            energy_cap_max: 50.927327004622434
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162590::DHW    L              B162590::coolingM              B162590::heat   N              B162590::electricity    O              B162590::geothermal_storage     P              B162590::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       1       B162590::geothermal_boreholes::geothermal_storage       b              B162590::battery::electricity   c       #       B162590::demand_space_heating::heat     d              B162590::GSHP_heat::electricity e              B162590::DHW_storage::DHW       f       "       B162590::GSHP_cooling::electricity      g              B162590::heat_storage::heat     h       &       B162590::GSHP_heat::geothermal_storage  i              B162590::demand_hot_water::DHW  j              B162590::wood_boiler_heat::wood k              B162590::wood_boiler_DHW::wood  l       &       B162590::demand_space_cooling::cooling  m              B162590::ASHP_DHW::electricity  n              B162590::ASHP::electricity      o       (       B162590::demand_electricity::electricityp               q               r              B162590::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B162590::SCFP::geothermal_storage       �              B162590::ASHP::cooling  �              B162590::wood_boiler_heat::heat �              B162590::ASHP_DHW::DHW  �              B162590::DHDC_medium_heat::heat �              B162590::grid::electricity      �              B162590::battery::electricity   �              B162590::GSHP_cooling::cooling  �              B162590::wood_boiler_DHW::DHW   �              B162590::DHDC_small_heat::heat  �              B162590::heat_storage::heat     �              B162590::GSHP_heat::heat�       )       B162590::GSHP_cooling::geothermal_storage       �              B162590::PV::electricity�              B162590::DHW_storage::DHW       �              B162590::DHDC_large_heat::heat  OHDR8                                     *       T     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �މ7OHDR1                                     *       T     p       o�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                67Z�OHDR9                                     *       T     s       ȶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   X��}OHDR,                                     *       |�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��чOHDR                                     *       |�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �/Y            ���BTHD      d(�K      �       P��FSHD  a      	       	                P x          �K
     Z       Z       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    j�     Q       )        NAME          loc_techs_area   �7OHDRF                                     *       |�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   <V��OHDR1                                     *       |�     =       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   i�?gOHDRG                                     *       |�     `       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �P��OHDR1                                     *       |�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v��OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Z�I|OHDR5    	       	                          *       �            Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���?OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��-�OCHK    �r           +        _Netcdf4Dimid                ˆtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �(     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �GzOHDRP                                     *       �     �       w�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   A\rOHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�^%OHDR1                                     *       �     �       =�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�?�OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �?�ROHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   h��OHDR;                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]6�OHDR1                                     *       ��	     E       +�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��g�OHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��φOHDR1                                     *       ��	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     v       P�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҉�>OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�#OHDR1                                     *       ��	     �       *�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��F�OHDR1                                     *       �
            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H1��OHDRG                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ǚ@OHDR                                     *       �
            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �K�                ��S�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)     $     ��     !�M     !cM
     Ô     >�,V                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    c�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ;�	OHDR1                                     *       �
            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �ؘ`OHDR7                                     *       �
            0�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   X���OHDR;                                     *       �
     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   c��\OHDR<                                     *       �
     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �f�OHDR<                                     *       �
     8       #�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �	VOHDR1                                     *       �
     [       t�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   /D-�OHDR9                                     *       �
     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �
     k       #�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �t�|OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��a�OHDR�                                     *       �
     �       �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �G�'OHDR�    	       	                          *       �
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �;��OHDR                                     *       y 
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �o��                �b�bBTIN &�V �  ! ��_� �   �'     ,a     +5�     -�H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       y 
           �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       y 
           �t
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �eOHDR1                                     *       y 
     &       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �TD�OHDRC                                     *       y 
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �a�OHDR1                                     *       y 
     4       =
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �k��OHDR;                                     *       y 
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��mOHDR=                                     *       y 
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   gr"OHDR1                                     *       y 
     �       0
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��K�OHDR2                                     *       y 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   [C~�OHDRE                                     *       y 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���iOHDR1                                     *       94
            +
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   6�OHDR4                                     *       94
            �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDR1                                     *       94
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �E�hOHDRG                                     *       94
            Y
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ;cr)OHDR1                                     *       94
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   `�AOHDR3                                     *       94
     *       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �HOHDR7                                     *       94
     9       \
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �OHDRB                                     *       94
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   1�4�OHDR1    	       	                          *       94
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   8��-OHDR1                                     *       94
     v       y
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       94
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �A�OHDR                                     *       94
     |       0
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   EA�          C                    ���=BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       94
            �O
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ގ�YOHDRd                                     *       94
     �       9P
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   bVLROHDR8                                     *       94
     �       �G
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   r�X�OHDR/                                     *       94
     �       H
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �v�`OHDR9                                     *       �P
            kH
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �P
     7       �H
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��'pOHDR/    
       
                          *       �P
     @       I
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [�*      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   y�     �       +        _Netcdf4Dimid                  �.��ɝ��FHDB i�        ��-F�       techs_conversion_plus��     �       techs_non_transmission|�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con3     ^       costZ"     _       resource_areaP�     `       storage_cap��     a       storage
�     b       carrier_exportG|     c       cost_var�~     d       cost_investment��     e       	purchased��     �       names�)     FHDB i�        ��[�        loc_techs_storage_max_constraint7u     �       loc_techs_supplytv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintDz     �       %loc_techs_update_costs_var_constraint�{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources$�     �       techs_conversion��     �       techs_demandA�      FHDB i�      
  ��TN�        loc_techs_finite_resource_supplyBg     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply^l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint*p     �       loc_techs_storagegq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB i�        �����       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintt�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintd\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB i�        �s�|       4loc_techs_balance_conversion_plus_primary_constraint
H     }       $loc_techs_balance_storage_constraintGI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraint P     �       loc_techs_conversion]Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint/U     �       loc_techs_cost_var_constraintwV                    FHDB i�        �h��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandG?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintSD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB i�        ��V       loc_techs_investment_cost0     W       loc_techs_om_costV1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers
�	     o       loc_carriersf7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint.:     r       3loc_tech_carriers_carrier_production_max_constraintk;     s        loc_tech_carriers_conversion_all�<                          FHDB i�         y�:�        techs8�     K       carriers��     L       costsԤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conT!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaR&     S       #loc_techs_balance_demand_constraint7,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ����@�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           q���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                q�����@     solution_time  ?      @ 4 4�                (c|��T'@     time_finished          2023-12-10 22:25:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           V�     V�     ��������������������������������������������������������������������������������V�     ������������������������O r�   T     3      T     2      T     0      T     1      T     -      T     .      T     /      T     '      T     (      T     )      T     *   	   T     +      T     ,      T           T           T           T           T           T            T     !      T     "      T     #      T     $      T     %      T     &   OCHK   ��     �      +        _Netcdf4Dimid                  ߅OCHK    ,�     �       +        _Netcdf4Dimid                  ��@OCHK    &!     �       +        _Netcdf4Dimid                  =�֊OCHK    x�     �       3        NAME          loc_tech_carriers_export   �*�OCHK   �/     �       +        _Netcdf4Dimid                  "f�OCHK  	 B�     �       +        _Netcdf4Dimid                  �:�OCHK   �z     �       +        _Netcdf4Dimid                  ��qOCHK    �     �       +        _Netcdf4Dimid             	     ��kOCHK    ��     �       +        _Netcdf4Dimid             
     YZ#OCHK    �{     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �OCHK   &�     �       +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  ��6�OCHK   $�     �       +        _Netcdf4Dimid                  6KkOCHK   q
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�5IOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      �̵JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P
           �P
     �   HU�jOCHK7    
    is_result                            z]�x    T     @      T     ?      T     >      T     ;      T     <      T     =      T     C      T     P      T     O      T     N      T     K      T     L      T     M   (   T     o      T     n   &   T     l      T     m   &   T     h      T     i      T     j      T     k   1   T     a      T     b   #   T     c      T     d      T     e   "   T     f      T     g      T     r   1   |�           |�           |�           T     �      T     �      T     �      T     �      T     �   )   T     �      T     �   !   T     �      T     �      T     �      T     �      T     �      T     �      T     �      T     �      T     �   GCOL                        B162590::wood_supply::wood                    B162590::ASHP::heat            1       B162590::geothermal_boreholes::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                                              B162590::heat_storage                 B162590::GSHP_heat                    B162590::wood_boiler_heat                     B162590::DHDC_large_heat              B162590::demand_electricity                   B162590::SCFP                  B162590::geothermal_boreholes   !              B162590::GSHP_cooling   "              B162590::wood_boiler_DHW#              B162590::DHDC_medium_heat       $              B162590::demand_hot_water       %              B162590::demand_space_heating   &              B162590::grid   '              B162590::battery(              B162590::wood_supply    )              B162590::demand_space_cooling   *              B162590::ASHP_DHW       +              B162590::PV     ,              B162590::DHDC_small_heat-              B162590::ASHP   .              B162590::DHW_storage    /               0               1               2              B162590::SCFP   3              B162590::PV     4               5               6               7               8               9              B162590::demand_hot_water       :              B162590::demand_electricity     ;              B162590::demand_space_heating   <              B162590::demand_space_cooling   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162590::GSHP_heat      P              B162590::wood_boiler_heat       Q              B162590::DHDC_large_heatR              B162590::SCFP   S              B162590::geothermal_boreholes   T              B162590::GSHP_cooling   U              B162590::wood_boiler_DHWV              B162590::DHDC_medium_heat       W              B162590::grid   X              B162590::batteryY              B162590::wood_supply    Z              B162590::heat_storage   [              B162590::ASHP_DHW       \              B162590::PV     ]              B162590::DHDC_small_heat^              B162590::ASHP   _              B162590::DHW_storage    `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162590::PV     q              B162590::wood_boiler_heat       r              B162590::SCFP   s              B162590::geothermal_boreholes   t              B162590::GSHP_cooling   u              B162590::wood_boiler_DHWv              B162590::DHDC_medium_heat       w              B162590::DHDC_small_heatx              B162590::GSHP_heat      y              B162590::ASHP_DHW       z              B162590::DHDC_large_heat{              B162590::battery|              B162590::heat_storage   }              B162590::ASHP   ~              B162590::DHW_storage                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::PV     �              B162590::wood_boiler_heat       �              B162590::SCFP   �              B162590::geothermal_boreholes   �              B162590::GSHP_cooling   �              B162590::wood_boiler_DHW�               �                  |�     .      |�     -      |�     ,      |�     )      |�     *      |�     +      |�     $      |�     %      |�     &      |�     '      |�     (      |�           |�           |�           |�           |�           |�           |�            |�     !      |�     "      |�     #      |�     3      |�     2      |�     <      |�     ;      |�     9      |�     :      |�     _      |�     ^      |�     ]      |�     [      |�     \      |�     W      |�     X      |�     Y      |�     Z      |�     O      |�     P      |�     Q      |�     R      |�     S      |�     T      |�     U      |�     V      |�     ~      |�     }      |�     {      |�     |      |�     w      |�     x      |�     y      |�     z      |�     p      |�     q      |�     r      |�     s      |�     t      |�     u      |�     v      �     	      �           �           �           �           �           �           �           |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      �        GCOL                        B162590::DHDC_medium_heat                     B162590::DHDC_small_heat              B162590::GSHP_heat                    B162590::ASHP_DHW                     B162590::DHDC_large_heat              B162590::battery              B162590::heat_storage                 B162590::ASHP   	              B162590::DHW_storage    
                                                                                                                       B162590::DHDC_large_heat              B162590::PV                   B162590::grid                 B162590::DHDC_small_heat              B162590::wood_supply                  B162590::DHDC_medium_heat                                                                                                                                                              !              B162590::wood_boiler_heat       "              B162590::GSHP_cooling   #              B162590::wood_boiler_DHW$              B162590::DHDC_medium_heat       %              B162590::ASHP_DHW       &              B162590::DHDC_large_heat'              B162590::GSHP_heat      (              B162590::DHDC_small_heat)              B162590::ASHP   *               +               ,               -               .               /              B162590::heat_storage   0              B162590::geothermal_boreholes   1              B162590::battery2              B162590::DHW_storage    3              %     4              �#     5              �#     6              5     7              T!     8              T!     9              5     :              Ԥ     ;              Ԥ     <              �-     =              R&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ԥ     F              Ԥ     G              V1     H              Ԥ     I              V1     J              5     K              Ԥ     L              Ԥ     M              0     N              �2     O              Ԥ     P              Ԥ     Q              �.     R              Ԥ     S              Ԥ     T              V1     U              Ԥ     V              V1     W              5     X              �     Y              �     Z              5     [              7,     \              7,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              8�     d              ��     e              ��     f              Ԥ     g              ��     h              Ԥ     i              8�     j              ��     k              ��     l              Ԥ     m               n               o               p               q               r              out_2   s              in_2    t              in      u              out     v               w               x               y               z               {               |               }              B162590::DHW    ~              B162590::cooling              B162590::heat   �              B162590::electricity    �              B162590::geothermal_storage     �              B162590::wood   �               �               �              B162590::electricity    �               �               �               �               �               �               �               �               �               �              B162590::battery::electricity   �       #       B162590::demand_space_heating::heat     �              B162590::DHW_storage::DHW       �              B162590::heat_storage::heat     �              B162590::demand_hot_water::DHW  �       1       B162590::geothermal_boreholes::geothermal_storage       �       &       B162590::demand_space_cooling::cooling  �       (       B162590::demand_electricity::electricity�               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �?     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ��-OCHK    ?     �       7    
    is_result                           +        _Netcdf4Dimid                �\�  A,TxOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   ���H         i�GOHDR�$           �             �          5�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �v&�OCHK    L�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         3             ��7�OCHK    �8     �       D        _FillValue  ?      @ 4 4�                      �    ��!              ��            '�            �ɦ#OHDR�$                                    �     �          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �y_R    x^ʱ
Aa �����J�����c"��FLR��܃0 ��f1ʢ\��p8��}O��~�i'iejC�J��q�u���iߕV�)2�7�f��Z��y�����śE-��	�24�J\Vͥ?	�ږ4�IQ��G~��#hTREE  ����������������n                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�����2�"b�i�"�b�)RJ�R)E�XĘa�"E��H�1f��(bJ�"R��,2�1�"R�p�b����H)"RD��EZ������<��~��ݿ�{���sϽ%>�@�P(��6�<��k�7o����K?Y<]���r�np��'[69�����~��;Z��$?��y�w�yt��<��ڈ�󭎏6�?����{9�y�����k��2OFM�����K���Ҟ�����מ95*{c�L�l��Gu[J.<�ٟ��Y�����9}\-�x�d��Q����ȭ�g}}�R���Ć�!~���C�0��,/m7��\��Ə�>�+����w�&^�N��)/iORf�f�ͯ��-{c��d�oCÇ���o���#?�9�c���5���/��w<x�fit���������s�u�OW�nz���o1��}����m&8t��v{�W�	O�ݵ鍓����o{����c� �vW�1[��gG%w����ܧ�l�}����>�}�=�\���}�}�=��^�-�ɢ�[�1_�aovd���g�����	%ύ���_�9pN�'w�����B.�s��>��*����wF�yo�'A�?wͶ�#_��
��㭟�{gG]u�I���r��)h��l��(�>z
�U�yc�Ø~�e7JC����f�f���5*B�!�&���b�(;�R��m���>�u���+v��ⷧ_����z�T�=����~�-����ἆ,�U�^=��u9�\�*���Ç� �nv��C౗�$+��qy��w>������Y��]KIWmȣLG�Ϋ6�?��3��ا[��޾��Ì(�O�|�����I�nQ�V��	�yQOn���V���������V���_;���?��#<��9��}6#���|��'���㕏�/������ֱ�cI�^ʞ2~~�so\�mE�QO��q*b�p��%c�?�.-�����Oo�}�{���5Ե������-���>e���Ҷ���L���\>�|��=Ѷa'���a����>��쓥<l{��.��k�j?ٶ��G���?���6w���Oh�0n0|���;��G.>��+�>7ߦ_�B�wIZ�A��ٌ�;N��k�(�2��3(
�B�P(
�B�P(
�B�P(
�B�P(��F� �# V��B�0� 	1=��e�;$e�r+i ��#i7$�G�w�%��I;$�Ӷ���i��W��R�O}�>�*w��ywH��)�V�gϳ$�~vdM�����<����穳�=�{��>����{�#���oòw��a�8
�����Q���ʰK���(���')9Sw��<S�)��3m^�.������
Lc�*3<��;������0a�~ӏcZ�/R�J�!ώ��o&�:�������6`���a�����{��<�|f���U�M�����T���\���?�*�B�#�<Ś6,(�I��Ӯ���5θ���s�����s�9)�����w����p'��'�2O[D\���y��2���Iw9�������,Y���z#�H��;��=qw��؄�}b������|Ͼ�f�N�w��#g����M�w��,Ga�x�q�WO]w�]!⌻�s����3.�{�琟��3�=cw��ϝ/]ӎ�bK�����K>c<6m�\�q;��{l��v�R
�B�P(
�B�P(�.�Cw�>x�@����K�;��7<�~�^Y����|
������4��~�u���a���:[��c����Y<*;z�?����(|�37�z�◫Z�_�?����t��OmǮ>pծ �ouO�V��0w��SQ��-(�Ϋ������{������=sj��e/_��������1�}�;r��8p��Wz?����`��͏����c㦈*yɖ�؞��/�]��n��F�WL�_�u��_\�s�S���۟�����D��Y>��ǎ�J�4�l�⩜'�Vڷ��9�L��ӬS��u8��37����g#[ӿ�<��"ٽ�[����W�.�
n���˱��8��3G��ݾ�ry��o�����-w���Q�H[�w��a��=����������r�ݯ�s7����Y3�/q��T�zԠ���t�]\���R@���n���/��.���Ľ��
>��NM�񲗾|�w�?������,ǅ�jX�VهO^{�If�x�pNKɋa�^����K�S~�ծ�E;��q�Ï_U=�uc`��C�t�V�������^�}b���f_8Ԟ:�o�Swn88��S��-|�����2����_�����Ly)�y_T[ᅗ�d]~�Y
�L�[#�rK|�N����wE�S����$J�;u�N��T�3~`H����OJ�7~������aOK2n�:����7�w�/������%�L���v�d���ƽ�/{�R����A���Ƕn�:z���㯿�NǍa���a��_+V?�a��x�z�d�wP���~�kfN��.���.<,���!�<2�����?~G+�?O���7��+̯�f^�Q���d΃���s���N���!��>���?������m#�y���?��}��H����a����{i�߻�����_{��~ٸR�I������>;t�O���<����Ǽ��,%���ؗ�������6��S7?qӶ���˴Gfߑ�}���qO�曌�|��s�<1�h��Q���V��΋���CW�n�K_ĦO��������2_;1Z�p�_{��m%u7��x��&?V�O�U�����;v�s�7?w�q���"ў?�����=p�7�߰�5�ƻ�Oo�<�������g�_�m����ϪU�}ڟ�s�,�jƝ��?�I�G���o<X�w�SQ�7z⃽��"ܘ~x�o��>|ٛO��ވ�w>W����׿�g����䋻���z�o�t�	�͹_j>��綿Ǵ�˼K���}�K�����9P�G*x����7����ܱ�*�/8Ⱔ��YS����7�U$��>�=��χr���'>�\'�� �K��}�������<��9��h���2������tm�%�yƈ=-l��Fٽݟt�������W��|"���avG�����c�>�#�?�U�<�`ֳ������L�!�^�Q����޾왍����o�:}�����Y���n5��qSVu�<�mw�m[X+�JW����[��}16|���]:����O��C�r�=x���1f��^��ט�O�����?|�q�	��f�Ǚ���qI�v������m8�B�P���Ͻբ�Bi������ܫ�"�!(<
�����w��E
���a�?Q�ЖϜ�u0@�V�W�~���.�ٮ|� {"���V�? �N]���e0�a�y(��~�z�G�.��n� ��m����`��,X�U��L�P�-p�d�?8�A�=�{|��1��r�AL����Z j����W [0�D����|�0�ɞ���(��_����ӈ�# Ʌ�����Q�m�\|���?>��g�I�>��QP���s�a�;�P�������fk��]��F�x]>`��.{uק)	ס�^�,ܦ�a�'r1mC!��'�I��֝� ���J<8mL�>��n�� oel9�֗ :Fn�{�e÷���)�c]�j��/w�5�}[����Ml�U�~򿆐?�<;��K�C{م��Ay M�,�Sh�$���� Ȏ0(0�k���v�j�GGF�廆��x��C�yy�ޟ<����&�G<iƚ��<�g��%�p��o��m��.)#᝟����~��ʻ��vgxWԙ�>���%�i��=��P�4 l������ ��8S�� �oq�~�s�z�y@t���E+8����a��_㙆��'��<����6G�|#���qNq��m��,TԏӨ���߱�5��.b� �c�x�5���x8π�c��*�F!�8^���߁k����4���p1E��\%g�)W�D7q��C��@�s�7����m��|�s�Odo�=t#�����?��}��s�S��b�7��b]���vIo W��g���u֣X�&��@>EK �\�sȾ$�]��n��u=�L�����Kk��ܓ=�w������s(�z)�y1�~Y�V:����dR^�Ԑ�G�q�;y�(V%
��?�� �B�\�0	�~Q���'�����َ�K8cf.�zp��g~N(6�cڍ��V��w����܄k�6�]�G��gFq�`�hԡ�_��Q��B���	��^Hq���{ϣ �� Ƕ�� _�}�7������Z��8�8.�نQ���	���V�"���E8�  �8���9[�?\�
�7�p�����bl�6�p���|�G��q<��~{�K͸����e�7_c�A��5����l�x���s�zڄKu;�A�{yp���r�O�^�둋���x��}�]"q�g;�<O�)'mխ��h�w�vC{F�{ܥ� �Gg����~��Z+
�B�P(
�B�P(?X�,���j�3<`P���5׷�-�����{���f=w�{l��<4�E�;�Tmh�j~�5*Y��T���ͱVCc;�M��Z�
'�+��C�T�fU֠��!;�+��b��w�<5�7T�g��7j{~���j露94A�+�i~?�AT�h�:j&G]f�)Li_�Y�E��|QE�L_~�A�bQԲ�j�^��3^��y+����EVE_5s"�T�m4�7'_a��4�K%F��yfd���;��O�,v*�R�&f����י���U�i����u7m3���BA��!fDU� z�x�b��4�c[jf��B��;�аT�5�?��S�Z+W������U��|��QA*�[�z�k����UV�oZb�>~e�J��m���
�1cUV���%�K���Y��`���i���qH�,q���M��ZaCc����*�+�4��;K�bbHJC����vmD�n">���
�e��X�Mm+����3��2Y��GQ�c�pf�^�L���?�S~�D���!b1Ԡ��Z�#�aEE�[�d�8|I�Hk�%�bKp�JZ2"�
ZM�L������V�R��9��z ��2��!Z�Q�+E�E"oNM��rj{��7dҐ��[�{"�5)��Z�>DΌ
�)����f$1z�%���
�(��ˑ��)��5�˕����YF��0�����l��¦�du1�A�`�L�6���E������T�A�-!a*�d&nI"FΏK�V�C����N���i.5���������If�����>�Z^����z��.�d(���/+�ש��C�� �(��^u^e�l][�r�|�f��㲲$&ZX%��S#C��a����b%�z�Df����!qH)����-���$V��>�Gc���1����[�e�)�7��P(
�B�P(
�B�P(
�B�P(
�B�P�Wٻ���;<�.�W֥I��:�j���΂����Y���s�XW?�u����9��s���|�p��(f�kQ&�B��u����(�x�;���.I[W�v�6�̘��w�ֆiQe�%\y�������a���{�5n��}R��C�5��o&�R�`��{�:3�<��#����!���qO�V��+�0���=F(t���]eNq�qz�d}8��tYg����ed��՜�-#�JB�֊��+(Rw��-"d�=q"D/֦������������f�Kg ����s�]��� u����v��~��R�=�<sٺ:�%�5>
�B�P(
�B�P(�0K��妔ب�x���T���/
��es�}3�BsUPy� A�<�(n�JjK�I�'��+�l	�����a~#�_�ɪ��6���赣�Q��|[l+�3�pqEm�5Li�[}��g;��k켟�<��U͏��\C��Q_Z_�=֐��i�h3���'���w�jYFfwsPK���͍�����%��8�&;���(���LZu��$ykHWVw�Xm�A��49*g��f��+s���6�J�Z��z�s�����R'�ު��n	�N�v�3�G�{�&����-��K��	Yfߎ��^a�R}��>5U����v)�ё�B�HNy��5)��RQ����-��&S�*������ʕu=c��� �sCi��zQ��X�Dx'���U���j�UKu���ev`:�'�2V�`���J��݁�C�BE��MfO�Z�ڂ3;Vr�m�V�n|^�㮄W)�M��P�A�NeD-����ɢ�q��\�z�ֱD�Nyq��ru��i����"{�z0��.4T��$������x2B�3Y�*�9�'�,�͵�IC�ɶ����VѴe\.�f��*��G�>E�<9Kf*eW��9�#���Ams�(�=|.���,Z3t%X���s�2j#�-ee�*S�XZ-���6pI����چ������ S�=��9�h+������x�����,%Y��:N��u(/���ӫ�L*�65����
Mt�|u�ٟiR��5�+vmn�T5n��/�<p%�|Ւ��4���do��,�1�Q�:��Q*��Q���s��q�M����8N�p��Ϸ��;ZW0]��$k��3�S������V�#C[Jea%��*k�u�[ٖ���K��'3�MBAA~�S�_5�ό�*��W��*BS�I?}f��)צE�W�򑉡���Ɯ��iKί�eY�&����Bb�D<֌C�+n����-��l�,]�,��<=��)����a��J^0*�j�!P��`��Z��L���ͯr�0�W_ny��]05Z�ڷ�5��g��91I�3%�M:{>���k0�-.�u��{7���.ZZ
���V&�D匑��إV�@��_Ku�wLoV���S�\�����cB��� a���N�B��B�$3Ș�6�����-b��:�5>�N�η�G��h���ww��,R)T����E&Y�*�m�MR7�DӍ�Ƣ���Q�L8���]>�>��������*��K��S�3���j��R��a@l���6*EKa�ɼ�l��gah)�=�X�l.m,M0|]l.�T�Y�U�E4�UP�0d5ԉ�'�-���LkK@����6(�騔4g�'��z�T��'0Gc
��,�I�`�+���0qf��@UR1��jn�'��*[���:�B�P�C�-���__n�+�����K F��KN�9�o�p���_q`��p V�Kp�]o�5Ж\�K��[��[��R[:�A��w Oa[5���#=={�Z�.�[�����l/����/& �t������&�n�L`9���
E�͆�n!�7�s��|9lnx�._&��8�R�j����� ���#�rP�/~����-�������k�2�O�����-�N��3�7h+���t����MDP|\
y�3�2O��=�0�g�(��;�ϑo��������_��_�]�� ��s�\>���sG�~@J�'��7D���O�?Cϴ����"��T��і��~���]<lR���ܪ��o�▢�- of�d)�<|"�Y����i��7~�3:Kn�������ؘ���O�~w��������>�9��|�����X?�B��e�shSn!��{t��I!��I��6�� � )f��&�;�z��.��Q�J��#�J���6�S�@ �h;箳�]����=�a�+���;ô�3u���U��i��o���������] ?�G��:�*���\�p�b��<z���8�8�2_��wQ�6���$Ɠl ��Dw��,�<p?�A^�s��t�=��8%��ӿ �K�G.~���h,�����W�PpMG���E���)�k�!g �=E�����;�k�!g���Z� �����;�{�K����(�Ppn�:�����'��s�.pFq���Lv�;�9��Q�w��O|���ً����6Q/�(�z�?����z ��sFz�Z�����n�9��6<�\w���ms����^į 9WO�˟�W9��K�;A+������O|����[���M�����J�!>q�u��y�?E ~�H������G��G@�Ѐzr>�#��9�>+~��_��m����csA��?�	�a�������op]oy����W >��ֻu8�f�hc�G�q�����B��xڰ�G�6�P^s�^�޻T��J���1I��-�M8�,�׽��B�����1��e��.�{0QGZ��Įx ��Vԕ?Fl�=�<����[���7X_�ƻR ��
Ρ�]�g8�x�x���������&v�{��m��|�`�8���]��e+��t��n;�����x��yO�w��o��<j�I�-'e�k҇PO��]���y��|��W�J�8��~ַy���|
�B�P�?�����ꎓ�pƚ2
�̷��I�P(�����DJm���$��T���c��8l��R�5]��Q����8xR���3_�a�g����"q�HVΚ.mI���8>G�$hˇ�Rf
�z�{�"��{�&��j�����[�2�j:X��cY�~{�rbI�!����ܛiR&DF���~�[�q	�)�C�)��腶h)?ͷ����T�sS������J�2}V��^䭎i�ja'�2��5Mƙdiv���W��͗m�J�-3͒?�j�����V�2s��dn+7/h�Rr�lI���iCB	?+�y�W���kΛ���|
��VA_YT��.^h��YN�e�K"J[�T��ZʩR��Y�����h{�2;��!�;R�,���:@؜l��	��z��2&��e-Mܪ��v��tg�s'��F'�'˘#m0Y�	��`X�1�¿X珦ɦ����8�1u�<�c�;�uR>� ��D�������{��I�b��$;�`M�������U������u(��nJ���H��@ty������Օ��
�İ%�X#�q8�L�W0L\�5M$,�l�ܡ��(i�t�u�AFq��LX�r�lf��ۨ9�2� �	�$� }�?LU)̺Y��Րk/Qw�E�'G%v0����c���E����hM{in,��-0�%��Y:��+�5s�)�I���ڱh�"��l2ߖ�ب_��ږ�C���"e,3�2*|ٿk%��=�>
¤ކ��*혏h�b�S���:ْ�Zd���(2��'['���;�ŭJ�ݻ�IQ�%O�9����=���4�1 !�(�/�@����)E]f^X�h8xs�m������⹺�N��F�2jr��f��C�.��0��no{�ƻ%.�D��Y�ю&������Ҋ������Ʀ!b��C~��� ?��뎓_���P(��A�P(
�B�P(
�B�P(
�B�P(
�B��o3:zF�WRH�s]�#3��ί���;G���u�]����v����g�:M��%[Α���r�;�ӝ֣�Q
PF�Bꏺ��cͳ��<u�K<c�
δ�p�3f̻ut�s,Qe�AW������ext�G�7��}R��C�-w�1�L�w�M�:ia��H}"���~���&\+�fi'��#lp����*s�;���'sB���v�5��6P*֕���Ws���%w�\kEڝAy�]�ik�Zz������W�F϶#�J����f�?���g������%��ݡ'��]�γ�#��c�<����]�]�P(
�B�P(
�B���-SזG�Ǘ���X�>��e�Ҡ�0�1#�K��ְV�u���tV�ȋש*�v�,�2{2z���J
�%�q�`��$�2��oT&�b�ֺ�:�=�l:�E�
�KX�.
]Y,j���#�%BU�9�kmT��M�<�L�LV�`ˑQؘ^�R�D�~��|�bo�|i�r����ϗ�ޖ�����옆�<aϐ;$��ɋjYс���9�=�qQ���谩����ɬ����*����<�cJn�S
�f#�]i�T�Fd)a���z�"4��/�~(_�-�_
I�]4�O�2���� � ���2�R7&�
�eiM��Dj��1����]a��9i�mC�U�!ݑƞ���2@�_��fބ}fL�c�FA�wk��@=s�;"(�oM��������L�f�FV��-�x�cQ��+V�V��.�V��YuƊ�?{e����Wd���j�0r���\�-�W�!h_����'#"�@QƢ���b��8�Wҽj'��fG&�L+��\j��N�o	��W��ͅX�!��ѡٶ�N[J�PI�Po����-WX�bu!�Eѝ⊢@sMYa�('���]�	�-�6(
��Au����|{sdb��ږXo����F��J��99�UAa�3��t��/m+Ě�ГP؜�ՠ.]���4��:N�odn��9�[��Λ���~ˤ_�@B�!�D̋�'����evf/pr����jGD�H���b��AY]�����]�g6�$�L�HZ�5#��i�Ƃ֒�R~^��|@��u�Di5��Ш����ܪ�:�_�B�P��Ni�����j�#r s�+�'&�7perP��H�]��'Fj��K�	3�m���*q��i�WZǮ�fvfgUd/�]��T���[��p��,�ƌ�����Iys|"+�dL_!]�D�OH�Z$���&^m�h o*�m"E��ds���b�Y��1RS̶�>��"���<����O��)��!Mf���Z�O�V�+���DIg�j⠵>-�P81�l��z����j|2���^f|GAK��@�Y��	gͦZ�j��������%V�lƶX0al�+J�
w�wq��8-Ce,]��P���2��T2��<Y^�����/��$>1��mc��.C�j^��Đ�4��82*��!,�#ha$��z%��e�+KRz�y�F��bK\g'̆��v�n�7��<�?�����%��U�s�9�޺6_a���h������D�����хn{f����+����5$�[��0 ���K�yf]Z��PLr� �2��Ks�9��ͽ3y3����cU��!e��?�-����-Mr��ṫCe���9]�P�`>6z�B<>�7�'�d>A��ިbN�L�ׯ�{K����+r�D��K�d�MV���������1�{�Ye�Ī�v�|��P(����Q|��;�n������ ��`^!�?� |~ �(���� �Wp������2�
�Vf 6De���qU_篟xe �~,� �d�ϝ~n�Ix�p�I���( �_8��|8���>�c�A�y�3�@��G��Z��~�/#�g��10n�; �~�>/�% =0~��] w (�Ϣ� �$�V�o|��=8���� ��c\�zn?�uD|��#d^T 7�_m�_�l ��ק�	�hĿ�w�s��+C��#p�_.i�]��uwH�|�Y�	�\��������/d�������/�=���2�^�#l�2�;^
�ϙ�m��0I%�G���>��	�'�
\��E��)ൟ \ �ڊ�c{���"�3҇��-z���L)9 �ئ�z�<l�h���Il�t��y,��vQ@���!�f�X��)��v��t��2�O8��R���]Ц��i6ڼg2]����� k]C����ȿ�_��9Wz}���y����Aӛx�:��%��,W܀g�e�q�=�ƨ3|L|���_q��9Ӟ�o��s���KA��P����GO�}�8W��>8�ax=�s��WW^<ʦ�F~�f��N�����t7�Y��N ����d���������y���چ~9�+��8��/�������e\?��3Dwq}��oEYx�� 9O�	.�Y؟�W%9��C1�4��p	�ĥD�qn�^\@΁<��ip��#�J|��"��oK��`��~J�x��8}_� 7��?f���o܉}�bp��$��%�tp��z�(Q�sA|��������eM�sf��fp��'�9���uW!�3׾�ed�12Ϸ��\��O��\���K�;�[��/���o1��1�|�`��o&s�g���h��Nx?h+ ��@rW�=�\�!\�/9Ӊ?6J
��c���qA�{��~�7G�������p��x���0Q�������p��$h��@3�ԝh{���	;��e`�x��F�X�@�zш��w�0�e��=%�� O�-#�1�w���v������7���x�y�m�v|���0\�����{����B �yX������<��L��Q��D�� �C�I؁���q����E{���%� ��}�{����/����-�K\R�k<�y����8�5G�lŕ�fJ�+~Ϟ�q�K���p_=��o��Ȳ<��-r��O����:
<��P�v-��A��8���m
3�ΧP(
�����I����I=�R(.���L
�B�P �%9:�m5ߞTa.�
�F�N����r������*}cG�R�ܜk�Ɵ\m	�VF��t�5���yv�AY��"���1F��s�B!/y1�����H��qsM�95]��1Q�A�����If?fL4n἞oN�U%W,�MR�LG�:ep$�KkJ*��M�T9V��̉���aPZ����U�<.�Wx�Z���be�Ӫ���·�2�]eյ���wf+V+�u�V��YRoڠ��W4���;gI`�ZӔ��R�ըV�Y�~1ˬF;$�daN�zC���dUL��5�4:�m�,�K�8m\�MUO$����*0��x�����_��Ϛ�'�"�
9�WU�^Q�_Raf�W���T�ϙ���v���r��bԒ�k��l$�@��WSXC�0.3ªM �c`t�C	.�h��=_�1��2ƫ���*
�[W�ѩ��LIv�XkrVmN
+Y�)���c�z�����l�b��1|�4w��X�(��x)��V��F�FE(?$��=TA7H���D�$��Yg0��~i"�[����4o]m�I�[������wN�̎�ׁ�΃��	�׀�>|S���zL��j�N^���n�*����Ƿ(�
�"o�x��?�!��:_��S��}3~�̂:I;Ck�/�**���U7�˛�YqY��A�j�RR�3�X.�Ӈ.�-�C2�=C:s��4�nW�շD����5����`nr�L�ջ�+����M�s���++������ɽAٲ@s%���!��k2�cH���lT/��׆7�+V_n�U����:�٬�W��L�vh5�/����S�I��s�$(�5:��r�JU�h��K�h괨������6ۅYFK\yu�`���Ȧ��t.�'D�������3(�6�P�"�"p�z
���
�B�P(
�B�P(
�B�P(
�B�P(��6��g��\$�t]�#3�����k}�9������첵uַ�p�z���?y�:�Y�p��8wX�R��N/��Q�F�r���O;Pnt�O�CO����՛{�L�u���n���aCT|	W�;O���aʼk�D�<�:��l�;��z���[0�#�U�ƫv��H}"����~��qO�V�̈́��a;�1�a�8H|�U�w�'N�g��6�B������22��j�ז}����Vd�fP�r�y�Z�!z�6�����3���#;2��� �)��2�]~�������r����v������{�yfv]����B�P(
�B�P(��҉l_eO���,'#���7:֘c�)�jK̏jOVy��2F���t��V6cN�nKR�8�E�z�"8*�6��2=δ,�ʸK��rS���~,�l��T��s>+'$s�\e�2��s$�-���u±�R�TlVŪ���yfY���,F��:��db�D�K�D����#?A�P2&PT�&�Xg����&�3_����,���IP��m�~<�<+���pH��B����Ƴ��<G�Jp��(�G^\��u�f(u��0,�J�Z�J 0��2��˅��m֊>aDT��ٝ9]`�)��:kZ�Dr�}�*��5E$��\b2[Z��g�;�K*ߔ��n��317W%aT��ַ��Su��$.;bQ�\T<�`�F�F ����O�ǅ.��tk��7�I�*�r�M+\kY�0�;�Ԙ],�/���E�iSB�Q��lr�\�ڷE�����.�/���UMO³8bnV��w��*l5��by<������eM�B]� '*���	F�l�d-�������¦����������B�����������h_^�l#��.(i�<�gih�%��
��[\)��h�8�d��*7g��� ]v2VSۊs��ӕA�3�s���&�W:^PmȬX�E$sJzڃ3;�SSe���6EjY4{,֔��Έ��ÃMӽ������QPݡ�33�~�ZMQrN�#�|��J�LY�"���S�od�s��*��W&?�c6>��Q8Q�н�M0�w�3�J�[�4�"�J�|��[�P4���
�Hg�1޲���?e�ݿZ���^_����Z��%e�����E��:a2qH8l�2TI*��#�}&2$-CKU����PqXSang�w�Ք�Q�_��ʺd���sa񋚤�l^w��п�2��:��kZߝ����/��Z������3�-���Nu�c���m^nvL��zu1+����U��zk�Bcl6o�%nY�Q�Z�,��E��g�pƳrc�����\H�(]-e��t#�Y�Y1.O�_L�$N�{Ņ���uU쮒��(ӿ�VQ�5�n�VV�������1=��Y��6ci@��7u9��)?0�#Z�d������</����V����Z��,2pT4T�1�'/��Y���		��>�.�ڡn0VU��3S;�ī�Q���J��5	mQ�����ט��ʊ�3�-��+y��<fh�|VCR����0n5�ĭik1�=�8SDL�°h�m���������⺰�:]f���l\��!,�����U9�gK0Ոő0�ˌKˋQ�Mԥ�|D�ڶ���DJA��L�������:����3ۅ�!�nqC\ڐ!���7�˙��7����HGq��j�'*��|GK����c�E��z}K@��(_�_����Vt�����<�ηۤ(��y/��&#G3�U�٢��p
�B�|!~<��&�n:Y*�_�	���^��x~7��j �V=�����};�z�ǰ�N1<�[��R�<p��]�y���q)@>�c ����w�~�O�_��,���_�E &�7�0�՟����L8Y���C��g,\�%���1���΀���&��ϕ}���5f��r��V &���p�U�� ����J���Kp�x!ό��-�A�z�9�����r'���<��G���.��Q����.�����*8}�8}���3�q�&w�Qw�)��3k��}�u`ر&�����X���6���Q�	ʳ�=@�;:.HE ��}I�9����D>s}���Ob��'-k�O2��(�_!�
�`�pEn���7�I���(�
������G[��Y@�_��Ћ�]�1<{��P��f@�f���!��}OL�d���;W+�X��x�D�}�x���Ʋ_�nx@��or�!_��$�=
��5��� 5vͺL�����2'$MB��+�>���<O]	�h�V"�]g}�$|�:W\l����+o��˝a��g꾌�Ö��i�0����O��ߠ^4���5]�Ƶ����m��/��j���,��s{]y=@�� Nr~t-��x���Ї6<" ���K�FX��hǇ��B&�c?�%ꂪ
`#�f��c�>��Q�~q>���>�G�����U�\�}��!��?T��N_VDω_-b�	��5���2p��䜌�w%~�pޝ��H]���A�#~��P�5��U�s�����B����Z����7�[�s���.w�γ�������:�'���bM����������I9S���-������|�%���!p�#���G׼��"w2��<��[�o1���;����ق���S������G[���� �n�:�O�~�o2b�]�ܩ��wq?߆�H�����������/H�������*�a�}k+��#淣9½����ƾ����Xo�/�+@��mxg�-���h�P/Zq��P��fܞ`�g^p|�ˁ�%�6|e���q퍨�[��A�	ox �eW�{�n����]P��17�:�s���q}�����ތ�=�T�e8g�8N	�Ï�U����O�>�����\�A�=��x���A�@z7�*�hw��q�� ��x�C��8�ǻ��:O��]��^���ùވs��߶!x�Ozm9i�`M���;��9wBی���?��pv?��dh�ΧP(
����P�g��4�c/
о��B�!�eR(
�r���T�j�'�ɟp�v�,\�X�ܔ��P;1%�-��s�ǂ2�^�V�m����7r�g��-���D�Z��c�9�;�g�
ӭSL��&
u��zU��x^~�S���V��&�RA{w�Ґ&��3�+�7�*Vr��{U�Й�$Җ/f��/�jJl!5�ܔ���$MSTBub�R�lVhIP���Hh�l-6j獪�XsP�!�<j���1*���9�=����ʑYQܦ@M�A��~uSCe^�,>)U+�K��յ����ܪ�xFM����+��_���3EBe���'bL�����[�bC}uhH�H��Q�$���[S%3\X(LM���d���ic
�X���2y�O���⬀R�ʓu��tE{z��W{-Ǯ����{-J
�YmmO�L�u��,H�eTO�o��|�adY��,6�L�Zf�W�O�~�쓞V����2��GGkʹF��5(��*g�|!zEJ|.Ei�@�8/$۫2�����%e5���N���CJ�����X�8�\?έ��~I���Dhԧ59��Ր6��S���Sw6�u���V"���@ηA{d�)�APy��S4��_���\t�]�:-^�UY��Y��f�����R�j+*Վ����Ke�نA��5%� �D�隓�	��ǺJ9�b���ް�Z#k�?x)�j`V�5ūT���3�%jeD�0���V/�����mK�y d�L�%�I-��yiACM����$�Aᘳ�v���y����蛓K�}%�Yf`r��l��#�W^-�S�3��1{�H|�����K����������X��[)bE�6������m�+�4W54�Ӆ�aK�I�s&�������Y5�K~cy�媱���ť4c��;��fY�B�wyg}�߆� /q�ɏ���S(�ޠP(
�B�P(
�B�P(
�B�P(
�B�P��ٷ/A�pӺ�G~�.M���9W���u�]����v[�Q�]��s��ϒ�s�p��(O����I�l��Q��B��s�������3��S���u����i���gc�����bCT|	W�{)������}���qk=�:���]�8�g�|�[0�p�U�)��'��H}"W��!�j�qO�V�M������W��A�v�9ŝG�鉓�yk}�n!k�l�j]��5�k˖���Z+�n�Fa��<m����X����y������ܻ�_�"�r�S��xv��ꮏ�WB`�COz}�ٛ�~��R�=�<��:�%�5>
�B�P(
�B�P(�03M����΂��(G���q0o*1u��n\���r�S��EYq!5Rq��9���2���~�j�����3�R��_��J����Z��1��,�Y��٬e2�"*�*.ra�� ϛό�����v����Ȫ�tY�ʗ]����we�-����1:~3wv �i�+���-����LQ�8�R)a�'h4I
Y`�O�PMY��I�#\\/��FO:��yk8/s%�XZ4�'�ŤԵ�R8�ѱ��̯�ռ�4� qUg���}�����j��z:��N�] �nO�,VHC���m���q�	�&Q�*��m�	,�	��Ii��|�5ur)�=�X�Q��(�O��fKb��+MQs�R�W�wh��ȉ������ZN!t$/�2;��Ym�i}(���Ww�O�r$-^�Xa�8r��6/;����?��ԑ�_�ݾ<%,�5G)3�u	�f����,n憄h���$�ڪH�jq�v���T����e~N��t\ր�=���@��o|����������>Sy�,Q���;�����/qFeB��.��t/��8�hfF��'D35ERB3%���5��9 Z��>Es�P	�L��u8\��z����}�����{���p��{�ӥ�Y�'^�
,v��<i�wq���C�/j�{M_�[;�(�0��2�H����_���O�M�H3,�02�/�Xbzݮx�bwND�穝ž�#j��ݙ�����J�噫�ڝ�O�XX����������Ȗ����G�2�N�.^�3��	�:�G��:^�Rg��3۾W}j]n�}r��<w���Z���zZ��/8�\m]1���jM~�I��Ϋ'�t4}t�+��u3��}1u��҈�%������O�_2�D�����A~�S����7;���Y�X�[�kXj2�j���9+_|q���G̾2r��W�nyE杮�\��c_�'��M��KՖʭ��g��ꐙ���%�����/�]b��^^t�Tٹ�JX�N���7��LV�L�T�+�o_`4bDu��S.g��=���-�_�h��y8*��*�R�q����ٕ��+G�#N)�OzM��;�`i�We�ሾ����2�:Pu�PU�aCC��ʴ�<��%9���������uz��WM�rj�\���=o����h�7i�ԉg{�LʎNw*9]cW]�P�~���qmw�U�k��垽��U��U'�u�#?e�a�M_�ՆU��{]ͽS<�ӕ�Ś�9ɫ�F%��o�Xhbf��5T����?ʹ�����%�U�V�e�&�ɷ7�`�w�5'*s�{m߾��4���m�ݖ��XN2<8��Z�^�a���#6�oUt=�ײx�x�W�n�9abe����>���'���M�~��K�)�:�qŁ��'Z���/V�+T��j=]������h�^[ngX�p�z�Դ���;��^p�pU��G3�׍KOO�*M���+>�K�Jj��O��Z�z�����,�\��p���fOS�+�WO�qɵ>;N�70튵bT���I���&ه�����F�֛��8/��[tE���E�#n���������'L��0���τ�G����'���k5�uU�fz���yN�u��d��j�������oP<��v�`�,�bj�@g�yIl�0��f@������
�Kk��}�ﾕ��8 ��ئ��(g�y;�j�m8�����' ��Y�pp'�y3f�cW��`�0�	e _{ ����5��c(Z�9l��=��.�GG{�?Mdvb�C��1ɛI� em0��Xa� �)V�
��`b���b����߅�Q �c�>[��"4�/ ')��M�#��g����z؅�����h��<�c�k��U���|��^��5!h�e��$� ȧX{b0��;(r�c�4C����H\�#m��|�}}�lC����+B��%�y���Ǹ��bQ������ 2��9^���m�+��ˎ��O�l�ἧ��>]W�}�9����UG�
�B�TT]��|}:�6���Y���LXP���e�aЅ�@���	 �`N_����>�>��_ڠ���
k��)�%��z�k�e�1S��p�Ч�`y�3 n��)EWY['"Չ����_�}E��v��|�����Җו�/��'�5���=3}rSy�������a�zt��F��s�pU��F��{����F�,��[���m�;d�K�~�o磯��=�3��*|��=�[0@��^��[�3��r ��M\�;�'���ϑB\��i-�G�]��� �PD��+�� �Ţ�\�N.%�az��\` �1��O���@/��\쇋!���/���4��������3}��_����;���r
x���-�� �)F��O��5B�Z�0.�'��>�ƹml��s#��+B�G�y�B�D(���j�ڨN�)
>tW�S�����ړ�Y�B�G���t�9Q��EE������#p͹�S��_�#�>����oǄ6x��x���a�W�7z��q��>�Y�{��a��x��t/���3�G��^݀~
}O��}�N����>��q��⺄�?ꒅS���^h���#�K|���}o���k� ��}��W�^+���`.%���y}��xm6�p�2��"�vo���ߕ������q;Z���j�ޛ2���xW�i���Ӝ�p��.��m�wȝ� ��u�ކ�	��+����Ax�O��1_s�_�Oǹ���23�|�.�=�ݸ�{p-�C��d�>�9g�l�cO���>���e>�T_����s N��}�(�t!��z�PRv��5�i�#!�>�_��!?_�q��\��Y=��`0/�b�����	B_����e2�фuj☊c�Ʒ�?�m��X�t���/��)a{��(?�ax�s���k:+��c�N�=�U�J=xmT�GV!��j���xIַ}��iC���}o/q���k�}��^I��^�S�~К�s�����n��#��67�7H��zG|۟���v^�U^�rxh+Ǆ��(?.��P����I�|s��.�F�����e�˷�\�������V���oԡ��U��1���cz~�u��k����6Sn�����O6U��e����Vy]t�LJ��m�d��re�éa6��Sַ�hrDu��R�o�+��R<�Z'���P��v��Ũ�BJ�0��zlC����[Sz�Ӝ�q���곩߶H�;��{<����=~�Q����?^l�����s��ɽ���۰v��_�Iz����v����6�}�.�Ɍw�����>�~��b��f@��c��B��dh�a�ʮ��[x�F ����T�������pq(<az�ӕ���X�`7ag���㮕x]so��\���t���ӣ~\���(��U���_|4b�N�Q�~��
�*JL�2X��;6]�?�0������(ʜ����4*�[&�+E_��[ݥ+%�i�����˃5	�.���[�9T�&�ܜ"�������s�������Hӷ�x'�MB���x�w�Gu�S�-�Z�UY���kr��]s�m��$~���u���|oǺ��dfWW�S�8��a>$p̸2���c��D�^�g҇�{:=*r�C/��n��
X�DWt2\R|1���w
�o��gؾ���)��C֛�=�Z�޷l���!�"J�x���!�$��Z�����.���\_�������l��˞�c���^����_��������'�_n{���{��{3��;��)0��GQ-zm*����q����h��/.�b��7�]=�G�b��1�������1q�lӢ���*���@x�}9;�}�0j����λ�I���g����!/�!x_�`0���`0��`0��`0��`0��`�o3zt���.�*�rA�L��6��m��*����h�;B��9-�p6�Y2B�N-��(�˄�JJ-�A�~� b�(�|���6ϓ-���M}��s9�;0z���X��^�#�i�ڃ!ʧ�G�~����Ɇ���B�9��ˆjަ�[ٓ��en��B^L��}.�t	�]�#��|��AG��t�h�)���:CA��Fi�t!�����v�Z��"��(�/��W6�n:���x�~�� �K7���l��$����e�~s�=ێ|����6�Z6ϓ�͏�`0��`0�/����s����}#��~�F���;Ӽj&-��^�u�%�x��ï�,��YYvz��9i��͘���d+���喅�:/-��̲ak7y<{M��!яK������;��`Ƃh�9�|Nf�y���`����6������g�~�(�d���ҥ��=R3�?��q^a�OS���ϙ�]5*��Ҙ���qw�G��L��7cl����F�#[���j�>.{�Z�${��!������8���������k��7>+�j?nx��oϋ��Y���a�y5����E/?���z#gI�����v��9]~;ǥ� eh�(��φ���0v�ݥ��=���'��u�sY���hXl��Q��;#��6��v������ly+��7l�u�-��W�������	�G;,{;li�����^�����"5��Ք}�*�e86���S�?IP\��q�!��[]��yU�/�����ճ��?�����B�}S\|���������u�mXH�/��}�ar82�dSXrG�.�Ѯ����t��쓛�s��L���Z��P;}ԙ�������l�Ui�v-`��i�����%W�lw:��zX��������V����6����e�j<�utBn^�ۥ��L�eO�-�Roy�F/M+��j��ܸ n�$�Z�)�����1Uϩڱ`�ւ\we�E����N]�)m����U�2�d��F�0I]�i�Ȉ�W>v4������|�������Q7q�ǡ�<�v�􇎚ض"�ǁ��)%�m��+��*Ǆ>^�[+͓+�޸]~��7��v���T���i����><nW��-��q�/qV��2���K��8�b��?��eX)'t;��4��Nx����*ǯo۶��\߲�"n��#�&\^;~��ii��>�N�3*_mP3+������(�p�h���5z=�Wo�`Rp�ջe��?~�����5,;cv��F�z;�������~u9�w���]��?�a_8�U�]K:�=Ql֫א�w\�ܦ��%=�ߝڮ�� �ڰ��8_�ْ�Vu�ރ�p=m����i�����르�:z���q�E�F����k�&�{�t�L�[�,��m�[;�ڱ`B�G�;~�����U3�n����BҚ���;�����;�f���kp����m�Ǭ8^nz�{����A��ف�F[ԉ&�N7�l��S7vH��c��ś^�g���j�v�:�0��ՙ=��o�s��Fu�����~զ�6���>��0����æ{W*�`]tj�̓�<��M����7�R�fEս<���1N>���YtFE[��wyR�aaX����9)�^�u�[�Ž_����4>��qf�����V;���Zg�7�;cf��ޟŏ��j̤~_��q~h��j��nY�f�v�>���i�G�dO�,X�b;�Ps��ȱkr?9��l��9E���Fv�_o�t�O�k�!���p�e۲���3Gvs�ͩv��3�_�^�^��?7!������}{�2�V��&���x�x������yhި��L+�ȩk3�`����g��9nd��9�R�N[�x4si��'�Eh�p��`���E�|��c*�O�� Z<��
��|b ���~0np���{R`��kp�;��,�� ?}��.cu}qQ0�� ��&?8Z���y�z�n;d�>H�����RRH�'�m�+�/���c@s���L�`�9.�\�3��~�ɧ��q���� |G��(�T��
����@f2�j�/����>~�Y\��)^w ������}�	Ӄ(��c���{��<�eBqD(V�P�%T�<��CB1I��� >�:!,�t��2/3�><w�bJ��W��sg�v�y>��/���g���)䠳E�bVDn����Fq��A	˂ ��e�rp{�sL�B��M�`�� ���a��� <�������E����^�cp���k;$u���E�� >8�(��"r��\���Y����b&]�vӹ(� ���>��/�K����V� _P|D���8����-�5���i����}�Uo_�T]em��T'��~����E��v�������p���kť�mi���`K�ڼ��|��>O|Z���>o��l:������u��.�ܓ�V�!�׋��c�;x�\ĵC��y��e�6%����7>�gˤt�G�<[���{b�5 �:|\`�-�/�;8�� � �qn�H1��'`�w�C=5��=�yG��hSl1������$@��az����p�7�ܼSs��P��
�ڤ=��N�������<x,�ӭ8���@�o�*�
)ݔ|��%T�x�t&� F�+�hS�U��V��b�DG�,�� �ߌ��4�oSu#���h3>.V =��xdSp,��Z |,B�d-��1}*������}�m9�����'� �\�Zi�ч�
�zϠv� &&b��7�\�ҽ�������6�5���o��4�#���q
x�,�ܘ��^�����D��/��@�sH�Ôa{�'m?؂�RU8�� �p�8��ۂע����^�/L��ƽ�~��nܳ�q�/FQ��5����x��?���Q��i���xx�@�t�u>�Z�!�T<7cc�G�u�G����}ߙ�\�Ž��� �w2^�M�I�φ��X��Z���xe��eq}9�6�����%�8�
�W�dާ3����q�^��t�uI$���%x^��\t�wȩ��>C��!��������} ;�rG�џ����`������q���NxV�`0��C���񧡨���<���� ������`0:�K��w�S������d	�roM��?1V���1$Q9$%Z=$9J=$%6*U�Hф�h�U)�a�CRc�C���U��ʠ�0ErlpPRt`@R�2 16�+>��3^����jl��,E�}�h�L�U�&D�R�6)N)O������h��&R��%s������r3�qq���A?��<�l���E�ĩ���A��"#�$F�$�}�4ъ��� ����< 1��'.l� �fEJBDHR��5\��dM�?��!6|�W|�`��o\e�F������10&��6:d�ut�G��E��p�0�,�߾�ZfJ��0�A���y�Gʱ���&�?0!:P�	����4 ��"�.���^��>�l!nmA5�
�A�7,���q�A���-wrT��XG�;����E��-J�6 �����An�܏��ck�z��f���Яп�������&����@��ϲ��"]%y[����O{g0|��}��"S�������.V �D��p�vy���/;v��A�j޽nq?�{w��x&��A���P��
B��[E��<c�.V1*w�� �'� �oժA�F��F��V���F�<bN�Qr'+<k&j���Q!C܌��"��F�i��~	1���H�_B�L����럄�->ҳCt��cL�`��(�G|����8��s���!.J.K�U&��	N&���V�h�~�� Yb<���%�ErBd(����D5���ԑ����G�F��>�;!�`l��It�k�gkbq�~>u@`r|Dxj�Z=$5F����(,�'ǅ&���Ez�Ī�ϸ� �;��K�����Q�� G�_Z���?��`0��`0��`0��`0��6��MB�UE�U�zm]�6�r��Im���a�e/��s%H�N%��(!B>X(�QB>B��D���|���6��Sj$k�ƥ4P������ ,c�[y��P^hOu ���ڋ���S?�V.�Q� �R,�x�8�G�-�ȞD�K�1%c7
�b1�ǹm�y����q"�h�b�Ʀ�?�/������ ���њK�4�{E)�S�P'�%���,-������|��^��^��v���P
�X��W�l;�?ۄh�<O�7?��`0��`0��0��l����X����-T��:a^[������b�?���v=�ō'�/���	�i�Q�Oi[i��9蚋����k�S�.�Υ����D�`]�]]�����X�ú�Z�Q��,�Ɠ΅oggi����ZҾ�ih�Ǣc_�:��͕�zJ��]������ ֆ�},��x�'�`gnEb���V��P'�O���'�i��㙓p}�Z[���c.�É���1J�ӷ�6�|n~b;�'�׃�BkHs��$TϷ����n��vB���֖º��/J[�$kf�ux}�5�s����؃���C:V��5�'7�'
]��v���k�1�5�ů�8OI����Y�ӽ��:��D}㜴���_��޼�ٹm��}A�����?O�/Ǔ�AqL���g0�ˋ3�组�
�M���\ �7̿`�`���0o/C�6�T��]� 8����2��U$���� 0��੫z9)�ގA�3���`}�?}�3� ��G�뎛l]�`�s8�l ]h� ���b���
�R �!v4S�����QБr��M��h�V4�D���������y�mz��nA}'�͓l$hך�@�VhN�Og�:ࡸ1?	y]P��=BcRL#JIHO��*!e0^f�K�x��y�!��Y(.ҷ���f�����}����s�tv飔x�N�q������cꯀC��:�.L�����T�� ��G����n(Q�<U
�՞�e�'z{�~�Z���b=8�� 9��H���
�e4 ����{�y��p���?(�vݽ�7��|U�.��+����ׄ����#Χm���S�2 ������u��1 �;lΕ)EWY['"Չ��xy������&|�R�NB�.s�g�&[���7o�ϫm���-gw�����{��[����W>O}��D[��]�%������ܰ�j�_��}�b)�w�v�]�~pL/}�:(�����}Bmv�ˮ�B���/�W��(���C�Ji?S�1�n8W�S[�}Eh۟R��٢g�اT��@�'���u��@۞�g#b:g(��?.�\]Ju����%�K3�m�<]�0�3��G�^���'"�v�uyQ]���9>��k/։�
��k���Q�ߔϓ��Q�u��	�i|A��Q�}ޖڐ]?JQ�
Ig^HOmHȎ���������W]p�y��φ;�(7�sA�(N����_�R���Ν�����s��Ϣ��un�H���<�7�_W3�l��Xx��z����9Q��Hh>�ѧyt�/��n��
:�$�l��Й���~��g�B�_$Ĳ���:.){�����H��jH�|��8�}�<����`�<L�V0�4K�DK�@�'�c0����`0C2��:�⫭| I���Q_��3 'Ԏk�Ke��W��f��k"k��m�;��m�{/�Ϣ��}�{P���e�k�����7 �C���_b�{��];�`��ag��`0��`0��`0��`0����~���@����P����N[���:�M���zm�gl�3D����?���V�{�4�#$:.� ��+�$�b�t�B�������b�R�hB�/-A�gt�^���:]B�b1����%�C�g�g��ڑ������8�DG���h�8=��`0��`0�_��`0�c�����xy�IEF�4���W(7���3:�Q8[��� ȳ�5�J�M�|;_��m�z>/m'�X'�IE�Fl�m�K���i^�!�/��xY��S��\��Ȁ��fȞ=+͐5?C��>�R�#�}�e|[��B�J����}_�vP�I�'ԮɦqN���Q�WH�E�֓4�e�h�?Wd:�5~�QbGs���yiY�S����R��m�U� m�DG�v���lu���^$����K%��
1�I���8�d/(�y�N�,�)��62���������"ӡ{����t	ًmļ�����'"���F_��֡���^��s��+�����D&�DG4�t��ٳ:��`0^؏�>���:J��_����?j�}�TREE  ������������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         =             ����OCHK    ,�           l     0   REFERENCE_LIST 6     dataset        dimension                         Z"            ��77OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �� �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�ӄ�OHDR�                      ?      @ 4 4�     +         �                   n6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      �f��OCHK    <�            l     0   REFERENCE_LIST 6     dataset        dimension                         G|             ��w�OHDR�$           �             �          �6     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ��                                               x^�<�����g�88#$����#V���,-4K�Yhi��Ŏ4?���V�쌤��)?��Y8K+B~�$��n���������}��n���{{�~��o��z^?�|^׵���cO��D���"��wE\õm�?I�]$|Q�΍�>h��ǩۻ��ֽ�z\$q����3�2��y~륍�d�ml@T��ho-2p/�Eچ�ټqbW��op�
�ϑUA�#�9��@c��b?<���Eǭt��&Ċ��9� !=��z�:w��y���ض�����m�Ѻ6p|��
�W��z��Ay���7������t�-�q�	�w���DQhTT��ȣ�Q�6j�YѨ��͌n#��m<����"����g}Dez�6�����	���&����ҥ�ͯ"2��j$�D�l��է�v�z(�g��\Z{#�c�����acD�捪i�פ�N���/����G[�r��w^���G#�]Hf�\~�_q�B�$�'i�ݍ�����n�J�߫�BTu�4N��^q��ƈ�lѻ3�/��/�,-N���џ�*�Y��r��͙�fܮ�X	�|��a{��	��A�3�jQ���M+�n�|x%���E�i�jݞZO�D���Ӌ�~W��k0]8����ߢۈ��Z��m�������\�Ss�s�iۙKw�e^�͎Y5в��⌭w�/�SZN#������"Z�����/�t~����x�ӛ̸��6�΁G�:������qm��UW�T����%�>m�g>��g�]�TC�y�@i�J�_q���v#����c��?o.�ěrƷ���2�AG3��σ�ZLZ��g=���^���8��^?�������X�⑮���｜�2�<�.�o<�\_��Ng{M�����j����������ŢI�@�Y�/an�Y�)~T���[���b縵v9[���>��U��9R�*�X�o�^U�|)D�}��b�1���9��g�Cŗ6;c��� *���N8bg������W���>��g����9��\mm�#^��^o.wuÏ��l���v*�9f�j���F�a���|���vp�;{&~f]��ϋŧ��Op킶�2���9��v��}����O_�*�+�Pl�c�wW2/Mf�/]�3G@Ţ7�7��v��y�F
X��p�v�c��Y|<�I�Y�e�]���#���0˿)n���v�b����;k��Op��y��^�h/i�o&]V���m.�=w�h��rڊ�AX殩��՗K���o���7vX酖E�;�\�Zڕܞ�m�6��U���\u(��'J't�R�
�O��6��N1K������l���k��A�Ht~�Dfsp]k�ͅ(�0R�*�����o��!��^�i�?��-9|����&u���߳?e}���!���O{}F�m'Am���m��{�Ɏ�s��D���{"^��o[1�U��XT�o�d �2^��_����?����e������ҟ#����Hz�1�*rq`4��7��aO2�nM��=����9jswoJ��Fg�����"]l�"5gEDT�A��j�6:G�%[�ՎD.����*D.>}{���	�lLYu'ӏ�[�}��!b�vb��a�=Y�q���w����.?�5�]ux3~���!x���/��Y�J��66�b���9љ�	��}�s[|7:�q������3{-�w��Ji�����W��u��Â�s�����8~��O�����=p�2��� G��}��d7~���q�R���˻���=bv�7I-���N�{�$��,�����-���s�s��kP�3ŗ{��zWW����p�MΕ��͗W[�Zwt��7O[I{��6���䵵�{̵������g"�ZG�g�)R�|����,�z%?4kv��_N��c�;~r�!����lԭm
؅����Gb^��9v(w��
}��o3�{�y��~����*�v�Ĺa�C\;Wh�׾>�G��<ޫ���u�o���h��f���N�z�6]~i`�
̲�^S��
���� p�2�l=\�H�	�9w��D^��mn��B9k� �߾�s�Sk�?��W^��v�rg,�?��yLm�l�<o!7V�]�u��]#)��Ss�5�O���LԿ8�4G�i��#��W��E��P-�1�|=�;˷���<�='x���w//(9ʉi=�t���un�� �w�5J�ڿ�~��^������w���ུ�t 8�����	�u��]q3X�V�O�8;��>^�|���hx	7�,��}���&?�s��z����cWv�.ե׾�l���zZ�
<�ݮ�P�����T;�v��d/���9^Z��$�Q:>~��۽�ݳI�{ƅ�/1�h����V����?�q�u�I���kW�z�봓�^{�{�׿V]��Lf��.!�*��h�:L*Z�꿵c��.>ޒ�����}nzg�~|��}��z�_?����/�i��۶��}���8n��\{���w^ ��6����%��B�fݭ�k�=�H����%���>��g� ��b��(Q�Dɿ9���p�y�	����v�Uzt�I`���@��`����c��A���6:������d��u9�X�{�)\�t���C�fG���J݈��+T����i;2J�L���n�t��PRP���Yޔ����`�+�X��֚��5O�{x�,#���Wj��&�Fv��Κےǌ�Y07^Ӟ�XB8����6A3��#�iՔ�̱�5��H�Q��;FμY�p��V|g�:����䬉� y@� �*�ok0H+��y�H{�m扇���i������y�x�w�7-s�3%�α�?Ԑ��ʝ[�;��B��jǽ�)4�vȸأq���}6�<�����n��i�V���I8)��9Ƌx�c�H��q:s��őT�w���q;�4yx����$?+�Sȉ�EfZ!'�ͮGREEU�~�pqy�`��!C��˭���GN��r��N��sS7'��8S+~2αn4���[ޡ�
�4v��Q��*�[��@�hh5X���z��։��Q�?� r���k��'�F.����sV��sX ����F��,�]<��eM��k��i����3^��5=��)��n7�F�us3�"�Â�į-�n=�n�^��{��~��mjHu��z���*F�	��{��l�S��Z~�3��Ƀ�k���Fum.���p��P-����&"��ĕ�l��sfߏ%oLɖ�7k�6Gm[<����D�BijY O�n��Nj�/�;wUS��s�70���otm7�#n)\�m�9e�(p!`��3�r0�b�&g�|z�J��O�NT�#8�yk���V�MTku�P�l~��g�b,G���7��@���'17]:?aٲX|�6�p�HȺ��z����?��̞,�y��7��;��HSEҖ7殛��gJ��W��7�-���0�G��H��[8�%I�Q�O����r����5o]���P���-���>��Ѳ�	�>캱��Ԭ��կ1$�Q�q^~���n#�Ñ�	G.E��U=}����'�!ǩG�O�:�}��<���n���Ñ�'������v��=�|�@`�[^�+�W��}�]�n������'Cu��O!��\զ�Գ6�˷]ؾd�.�[2�_�6E���s�����M��k�!�3�Rk�]�	&6Fj��[��w�]��By�F¯$�z�ԦQ~56���Z���E�{�P�ʹ�+�g�"�}TyK���G��a����j��?4=����hY쑱����;�w��Z\}Q7�U�eZ���r�����M����R���a��X;8uk�$��xQ��s�#c�M�l>������>9�K~����iY,��J����oC�x�����ف�07�^�I�lì��N��!|��ҹ�E�������p�/�G��#CR��"n�zb�?���|���B9��ZL8b3X�i�z��y�DÛ"ퟯ;�x�
B~�2#�{J�<ҭ�����jm����D�%J�}	�<��?��8�\�:�&;�rS�3A .�9�8H�sgMu��o��'W�X�=�±?b[96aݥ�������:�^~��֙[+�m+�G�V��ZwL��o<n��0��p�],ө5�m�{-7Pa8M*?�8�w��H�w�f��]��iXC=��V���2�b���n7��oL��r�Z�������l���6p����+�&TWP�&Fl:�1s�y���5���)�s�����9Aj��CC�\����{��[\·X�f��b����w3'�o?�yw�O��uϏ!�o0�D\��fÝ����#L��{�>x�s��<�ϱ�z��n_9"p�������{O� ��y\�ώ��%�`�W��fĘ�-��X��*/z���^��v^5���м!4�x��k}m��z[���)�5ɯ��F�m˺�x2���w���MQ��An+ƍ�x�����W k�u�qe�֢�#EF?[Ǿ���i[y��/E�j[�+�t�����T1�o5^��q.�� (����3��=��S��[�m��Ljs�]����G��a�-c�Q����{�����,Zk��᏶'�C ����i�m(Ӛ�8��
u��a��΂�!��㝡���BC�C����1FZ�_��m4�p\��L*��K������9�г<�ˋ\�50d�_VX涝SѮI-�qU�ն������Z�k\MOkX?+�%��Ր���`G�8H�|Jgs���V�c�	3��y+·��rz��Uږ��wFh�r����L���anY�*��B*'!k'w�p��_xjԫ���N��_��?�b��x�Wiy�`p��5���נ�z�Ƕ6�	3�m���N�1�v�M�=��˝~��o֏-�|�S������e�b�?-����f�fv��yZ�-�J�DXDmE���wR���G��-�;s�3��*�7��܁d�Z�C�<֙�Z����ݞ��^b��gA�Zw+���Lg쪼��xp�%��s;����	�����8���$u�zN;�:��G�O&���n���|�z�����^sxP��_��q��Ҿ�ӌ��*�ZWU���0�Q%~�����8�
����5�������p~����ǵ!�k��x�l�x[i��t��=��X:QX�c����K�?������ɓv�K7?I��Oa[zx��ؘ8z��h��=�B�~���m��`���4m�@cN�1�=,${ӹp''\��w	nSg�_��ᴜ�tG' ��f6�߱շ��iȩҚw�u�V�x��S��w|�g�kT�ȷ�Y���^��,T�����LZa4���o�&���[���O�{������I;:�?q��F��M�/�]�k�'^�y���ږ��m�}Ǵ�oV���eG�f�s�luD�`Z�r��>�dh�E��c�o{�Ƭ���I'yݦ��q)�Ηpπ��ߖl�:stv�������&��RG~�}�=�U[hM�D��y���g�%J�(Q���O(�_c&���Ǌ��E�%��$|}B�%J�(�W�>��_�.�2�?���~������]��~�Y����Y�����ű��{r{���=%�����R�̺�)�s�Tq��y��T+�Vn�\����&��E�e���p��6S.Z~��l hQ�T���}-w�iW�����l˕۪8��; �(�. �~>���N|y�9���W\ (��O?�� �r������_o��*��K��Q��9�>�uC�࿋� ���X q_�).�*��'�+�����~E���x���ɽ'�4 \T�U�����Er� ���b������>���y������^Kq��1S��"���<�W��4�rW(� ��x+�>�鶵�O��/���f��}*����j����[i�[|Z׀O�P]����T�O�(_G��	���k�q�����ʧ��S���?��e�͗|\+0yٴ�(��r���c���k>�|W���T��*�'���������sC�s���������e_�i��ο�_\ߪ��
�S�eft����wE���������²U|�	����S9+pv�//.���{]qrs�g��`d�9��&���uk	/
���#���\F+o�}uks߭�mQ)O���b܃�c5���3�6�Fb�R�C(Ӧ�'��.�k#�
N���gV�H�hs��l�{���Po�P��_$�~�<�߁ͦT�_�ڍ�}����qW߭����j���u�jaM>�*��.��g�Zo�������o�vI蘸���<��`;OS��cMa��Nn5s�w���u�-N�\��B�;�����⎶���*��⟷UI��K�/L^�����C/��<�W������Kt^_5��]T�C�Q��m�C��;��_(m:��Zy�b�n��Fz�H����a};6����f�w϶; ��=O^k�7�tg�[��,��?� ���X��^��L��g�->�t�8t}��g7sq���?����\�ֿr�U����^��:y���F~�/����[+P<E���!�E����@Q��{���S������4y
��%������g��b����%��ǣww�m[����s�ɳՋ�-�~�\�,gE ���Z� ւz�����\���3 `�.@�kV_��8s��l���l�C��@֖���ۮҘ^_b�	��f���2���I-0�F㼊��8��T�nZi���U�����'��n^��G]u:��ه�	�o��nRҚ�̈́Y����2/c���W�[��W����Ժ�}�i�ctW�G��h��0�S7i����u�0v`�v�o��Bz/�:u5e�]���M��������~�V�S����֘T�zfS�p���PH�&&�^
z�bp�r���C�u���o/�C��Ϛ���9�G�;�1�>Ѥ�m��"����T���G����*��y/N�
�����ʫ-�S�w��1CJ�(Q�D�%J�(Q�D�%J�(Q�Dɿ-�c���`���ɴ�%ӊ@P�L�{�R�ɊOZ�w5m� ���º�k��7�H���&-�����T�����Ld�q���W�����tR4�!h��H�Bs{h��T�.7��t��p�	�'28��uc�`�,G�46����Y��P��p�	�ځf)& |O����bi��/�����G��V�I���!�R!��,��")���e݀�Vz��C��1<��ѥa��#���+eØJC�u�<1-��!6�@��/���oLҽui��A�4�1�8n����ϥƥ�>T�΍���E,y��L�޻Rod�˒�h�<k*�/RO� ��@���ۧ���t�!t��!��̲���G>�� �O\Jo�U�.2!����Hntos�0�	N�I��C,��N`��6���M�Q<��WY�5�j��>G��pLd=YZ]%>xK�;8U�N�Ǒ�ӔyCj�a�J!Ab�1��A�,l���S��-�P�w�O%���'g�
���h���X�X�yK�P�0�L]�5qݼwR�#4J������í�uo��ċ.c�Qyt
��+q���� 緎�ݠf�w|�<D�_�G��3�rG�o�˦h`�]�P��7*���*0���75ק�E�sA��dâ|*B���Ї%&���#`���%�:]�k���9Lu#,�Jht���K�Tp��>� L�hP��Kt�t%�$���jmxn���*7�����Q=�*�S��`a�a��<lrO�����/�8����u������ե��H�����to���t�>G�Iк����Kj5u�r*Or���^�
�Ò�%�d	��rXPµ����%�t	n���J�$��7�e��:0�7�����'�2t���O]����X�@
���҅�a׏C&�*Ts���4�2�ez�r��0�2�?��J_���YT+�znG�:�F?�k�A�2���3�h�>=?�s�p:�~�Z����e���7���}�mW�X�o�g��l����NY���jX�4ʇ�,�E��@O��	�� -�.&op�2 ���LB�ѧ�-��B�V�ﳸ�|�L�J)N�I�yA�a��֋Ͳ4��D������NgQ�EW�p���m��$3f��2j<��nUV&pKh>�K�<���ʯ��ೲX��\�J���rJ_�	I�E�ʨ,q,�Ej��򰘧M�<��8<��-�5��+�&T��7���`�7[��@�H�
��0J�tϔ��h�/B�����Aބ����A8�ţz�Vɒ|I0���E�L�����+�BH#B��@�W�L��&��:D*ԯ���ʷ2��CH�z�|A�	U�A�\��]�=w����B_�V����f�O�[��[Lة;ǲ%�]��~w��ٖvp��"Q��	�e_�UN��4�{��u���ԋ(����b�N��awm)��\zx�ٿ�l����Ϭ����1>!����wD2�v٢����-q��o�m8�#��k�}Z4?������+������k��E�s��;���ϒ�������Lf�ꦮsT���TA̐���s�z��*��`A�z����ۦV�P��7�J��&'�m���_���m��`{�~�����7���^�<i�s���?	OKk&o3�n٪z��@ӆT��}��;��{���=бU��B�U�+bRn��>�ͺ��m�w�U���Ϙ�G�sN�:��<��.�ؿt���%^���E�$�n�I}UQ��I�a��U�v�`}��@rl��ة���.$P]���o�����R��!��K�k� ���o�y�R��}c(�.�9���f�6/�`����f\��|�	�Vn�\f�w@rU6�g�������u%�I<���U����� (tF�3@�3<s���Ko��X}��*c=��VDm:�o������~ x������5$n���c��O<<|�'p��%0}E�|p�6�8o�ժ1��;1>n0�}�7�oJ7B� �&��4��oR����EU�뭞`B
OI��7��^g~���p��MN"=����s�v�D��(x�Sۅ��y��o%�,���n�����tv릳���b������_�v��LÆ�����|���9�ѣ�+�!�}Q�,E���Hҥ��&x盿O?tf5��sD�{���W��4���q�� 6�zb�}�E]]K���)���O'�ױ�߾��W�OX�G6�xq,��L�Ri���o�gmX���rR3y+��t�Rs��ƏwhWP���nbǖ���)Q�D��s&�ɝU�u���)5#i�j�LJBmGA7ص���$�T*#��Ά]�_gC
��ձf��3�\qQ�����YU}����s剙�X�;:O7&&f�Q�����a���]%c)R:185���7�HT�u�I�)Q-	@W��t5G4�Am3��kU��_��WxwH�0Bi"p����nA�@��"p���б�̀��r/�6��*~p�����N�j��L֢FF$�,
ʉ�E�-<��]	LzL�6m��"F������q�bT@aK��]�@S0X����Hw����q��ȝ4�$�b.8���QYb��NL�d;�R-l/T��cV@�bPV"!���6#e�da�R�E�Q-$
�/&ʳ\��0Z�wW�,6�+8X���̹E2�O�B}eb #xD�1xe"�|!����4'W�*��y�������cy"�$@s�@h�����]�Ƥ�<|�l�$8�.Hy���D�
���������U��3N����%�ǐ��Y�vv��ʱ1�/�kg6̘y�g��ױ��x2g�f�E�C�C�&lq�s�1�p�X�Î�\��u����I:	@������0\;�,��
���6@ɓ�P&��O��G_��$Jq1w3a^�b%�@U$.�!V�4ͬ���߂.G��%�UXH���>f�$ @iϵPx�)B?G�\#e�\���Fu�Y�
�sl�",^�i�\�Y�����f�U�� �1�ʓ,T�#4%�pJ��T�΀wzJēy"
���J*�PW͢�6�Wt�w;�3@�E�Ms�W�T+y���,�@�tS�\����sbQ��"n��΁��1��������� �*t&���Ė{i��t+�D?4`�)�CDuFA�˽x���D#����1숪nJLp&�� &�Đ����y<`2S�����N��Ό��[�̔Nt��%�3�1�����S�x�d��h]��jL�,�o�0*ܽ�O50�[�-ft��
n,JP+By�Nr&�x�☪x���1�de-�0�q��3&	b3�B��ע���1�i�*#MQʜƎ��`�Vs��hKp�Y��B� �fR
G}��Z#�ł�=&��*�r���X�;�9�v��Ӊ�Rݼ���x�v;�1�#��2P�Ņז�}QX\��k2`�s�/x�j��uP� eQ��9wRU<Vse��Y�l��� �~y��O���@w{y!
1�ڕ����E:���:[8�� 
4���d�J�0�~DR�P��3�x�
+�Y �!���	>ȗ����h2�p�Z�̌���Ic1"��(S�*r_����[�S�R+r�d�3�`$��Bxy�{����p%9s!%���3 c���7�Y�	�K�b{N�Z�A��P�������D�%J�}�G�.\��p)؂��)r�P�B�
 Z�&��.��3��sB�����T�:����4�~o�H�s��NO��]�E�h`�J�5�g�I,����J�Jx͖�9�ΐ�&K����	�5"#W��1�������O�I]<�.6�r����e��A�\q�ae]R{�p��>!C�r�eP~?���Q"q0��Mg����~6۩[4�eL�^��s��#�Y�%<*Ƈ%�kŕ`�D�܄a�:�Jo�ѻ�5�������B�Ʃ�aK�Ze.�QH=Q��K�j��G��:F�9BoÈ:��֭qo��C�D2<̐A��b���C6�㠛���I*ʍN�R�Ϛ�Y��Fi&%�\�7�ʨj�Lu�)�t���^�c��כR�T�`V�� Q_6�>���AP�O-PqC:� �9�J\��ps�O�	V K�GW���h\�J�	T��I~lHu(��ÑT\f靆A*Kh�v)D�P'���zQ@װ����j�R���t�(� u�4j��
d��P�hc4=Է�6Z�k /�4b0��O��;m��um��ú�Rnl��-u�����h�n��&�$����)�N���U��sּz�Q�4�
�d�a�1+��P-��S
B�2&X������%��)Vr���R�SS�$6�<�x*�(�'<;�OlL�HhgQu�u�:Q�M5j�YT���j"��rAMv3�/̓Z�ՄV+�d$p�L�F�uⲍe��FԼ��X�*a�w��/�-��1� ~h@�&�"L���SIO(HRA^��Dc�A�H�D{��X���n�H-I��q�#z���W��!AK�(�2g��4D���\�s�!�Lâ���Q����1.)���uS���X�ߣ��O�|x:�t�C?��%3&�{�w^����q�(`�N*�h�z�h�;;�=t�`c�����il3��y�eJh�Q�'`���cݳ��Z Q�@��I$>�8l~��;]?���3d�?5�d`i`]�v/!�"�XwZܓ��$����}r����W�TI�V����G˗�2���qܹ��d�5�(��㔭ҳ��1�ho}�SV�vo��'�6]���3t`uƭ���@��!`�?��{e��|6h��UNx`�[� D�F�V��A�
)j"�p�ĝnb�P(�6����!p.�T�c���}HWN�Q6�O��l��q�	��{8{�:��m����F;�Wӈ!<�þ�J�*�le�OO����А1;�i��`(�9JE+]}�sޭʍ_ˡ�)���iuD�:�!Ba�O�mt� ���m�v�N�!�JY>�Uf�J�]��u�r0�4�/�N�7hj2�#W���Yqh���e<�Tk_,˴=7�P`N�Ԩ��>[Ly�~��Я��J�(Q�D��Ua���C�����.w�2%J��Q�IS�D�%J�	.��"ަ"�~�������8�O����
�:�u����g��.�gu�O���f�$���Nn�ܑ��Kp��t���^�9�
���*�{�~
��q'�i�r��*W��-E�M�o�إ�?���c[E<Q, �+�� �S�*s*b�*b}:Ƚ|��.�9��c[E4@E�Q�?��T�T4�?���<����QnЧx�O��r��m �w����J���c�.a�|q���?v+�>�D�G|�/Q�tˊ��@1  �,S�U�U;UĶU$ >9U1���C�#��8/��rg�*����1[���|�y-w �)���-��)(���.�SpTE��͟�F}�K1���O��X
v��FŴ�>Ž(�W�l�sEXXEh��������8��p��KR|��"���\��*��r�|Ns���� ��������o�X�
}�z�}�XC���0�����يu _��e�r/���+���ܭrW|���Β�#���_��\]�/��+�����Pp�s�����\���N�����m�����ק֘�M�|�v�X��.��M�C҃:�L�%��@ut�1a�!cR�Eb9�z����������I����
�Ƃ�>���-pb�C�T�3|!���͊�R��&cC�| ��HI#����ӑ���¦b9�$�:�y�?딯�
(����W[�$�FSb��G��h�^����ͣK4�KHj�cjRۅDAR3�A�W znB�p��W'qЎ��ln2��t>���6r�jp�`�~� ݹ�Xk��jP�@V��㯖��ґ ���D�'��jY��r�!0fz���)���z���?�Ѡ�C��:�5%�-�o�^hJ_*�ãIQ�a���KRSx�Sr Pǝj6)
[����v A���-���,���]l�Az��U$�F����k�dD`- ^WPݩ`3��6���ٻHM2�D��;�_-�b���5,�V	��,I�QU���-n5�.�8�Y���v�_� 4���D��F���W�7'��c(�"�H� ����?�/���j�GP<�Cn��ĚH���X]S����<�Տ�y��ߡ�e�����5�5 �@��)П��R�?~,L�%�/]�����6]��g q��X�\�X���P��7��4,[/6������ts<�Z�&���b|T�,��P�h��P��8Qu���cۓ�U["����.���S�W"Ф4SV4ư?#yr%D?�E@�pZY �#���[4Bǐ�N��R�PkY��aa}8��k��T@T����j�H���@�������(gK�_4�ȯ>�8d!�~�$Kk��AB'�vj��["f���P��M0*��Nu|$�������G���,bM�����uju��M:N �~��:�k	��b�{K�[G�χ�ߊ�D�%J�(Q�D�%J�(Q�D�%J�# և�_ьy[���
I�.�^B I��)�dQ���i���zVؕ���dy��a1H�P���Ռ���ޏ�>�~T�:���v�81~-�̊%{7��b����&�0~"U�:����;�7
5d>95�H֊��x��
f�#��B��l'�,6��@Y���j6L���Gx5���ӄ�՛���q���|B�:�m 
[6�)3���;��/�uǸ�Nx���1 c��|�D7�[_>�더2�d.x���[T�P'�`�1��L![��o��	����p�0�Y?�1�@�B>0�&�<D��F?Y-}�-��v�*�@��x�̀�t �#�� ��z�:=̡Ӊ��NA����Bv�|����@�����a$K����
*H����l[�,֎����N,�ʀ���o�,��8`�?P�L��O㡷z�-}�d,��Q6��Lm日��9X�6i�id�AԹ�*tz/�wz�Xٔ�/+1��1��y��MI�l ٻ%����G�.\r6������� [轳N�ꮀ����3�:�j@g=�bb<P}�=d��+S�㳗�2���Z͸��M/K�A��H��f�mM�d�
׀��@�f8w$
�@϶�G��F�3:!���TnG��xp|��Z�r�{|��Woۋ�֘\�TO0@�(ZH�,]f��@��q�X%ƽB1�6VIF���5��X��{�G��*st�\}��?�7��n�Š�=��ٔJ�6~so\��%#�����%q�f���A.?��8qN�-q��"��X%d
Ymmc�2�Jo���Tt�(1�x��^2�<'롗!���� �B_�����!>SܷH�i�7���.���5yכ"l3d�&�]����<�)�R���CM��y�i��D\4��r��`�1|�w���)�'��s�u[�P
��ט>����}�;����l�f:*+�N�I�2��ڣӸ� /+Ȧ�z/���S퍼iy�xqv����h�g�:Atr�>�	�K7�Y�����fM��q����vVZ�5*��6a�oNI���z�q�s:c���#b���"¼��.'7����9o�T�z��������Z\���X��+l6j�>G,a(F@��{K�@�e/(����Em	�`��<бHa#���(n7-�����]����F����}�ĥ��7:�MB�:AO#�����m�3�w����FN�Sį�N��A~l���X�ۛ]W��z��$�u@t� |7�w��)���n,��#3��S���o���5=� ی��]�x�?��J��m��@�{;��c���G"8���Y�A��w�L� ��mm�)3uLHH�9Ye�4݇a���	� ~o,1J!2�!���|��lL,�"� �G�����DK$�q���5���5�I߬lJ�7*�b��G&��у�oI�/����;ZKJ�)�g������T`����<\mG�w)���z�E��1\O�_m�^*Rv�,묕���S�fޱ�/�<���xZ���مjm�u���4iwʽ�����i������J}v�h&�{P�Ȯ�;,���ݑ���f���O�=�1���y��+��7	K�̼'�-|S���Z�@W���!��3���`��5����u-�+{4�w��N5��?�/��~�={����]�`�������-U[�|F��"Xm7K<��7KM%�a5��w7�nYäo��R��搓[�//�>��]�*g���M��ޝR��£1��V��J=��y�s=Qy���5�'�{����ig;�W���:������+�i���O��o����$�Sc[�]�r5p�v�~;��>����⁂�	����];b-�H#z�> rK/���"��҂�{���p����.;��iG�M�TϭU�;���{J�Ϟ�V�������]���+�O���[��Y���=Xc��N�g���ǽc�:]�h��D������GϽY��Df��`k���B��zX�������m��送7��B��3,�2��7�~3����y��P'��\O�K��A�U����[��E���]a��X��r�f��=?�\m�JZ�Cݟ���p�;�YU@2�K���n����O��q�4�5�t��H��k�]˸�G�G��	�6>�;��Ѹ#uLG.�n����i��p��>o�ӭ#�K�/��~�~6���o6(W�Nh�#2�}e��U�"F���;���C�jNɝ�#�w+~ߦ}{�0��,c�ݎ�%3����i)c��?��.<�n5xg���oON"*�y\}{�����Y�C�m��\�ac�V�APAg�3�\��u����)Q�D��s&E�~1�9U�f�&��P�=RKH��@�;�}���/RL����"��`0<�Q&��=�[hA�fZķD���Vfd�
4�ɳ(w��P�p���*��@II��i��"]7�L:)慯vtgc�%�1l|L��^f �PE��Wj7�����FF ���k�C� b�� �"4oƬO�3*|��)0�,��ikb�̕��l|���\uf�VZU��h���(�Q�(O����MWu��Z�UdO��$�d���E83�]0��(C�dU��˱-(ϬN��/F�7Y1h,Hψ�FiFi�h���ϕ��^��Qk�=H	WH��h���Ć��,3�g�8�%�+�f<U�8�����<����j��1�U�L�̈0(F�����hwD�ȊC�azJ(�$:op$�dc�МŘ�pL]" �f0B(��*���cP�Ble�f�d���EDTh08��kP�zZ����ȝ�,GM3�&A�s�R��"�	�耀�����31Y^�YWL| ��Ӭ�a���$u
m�����Q�#-���c�j"s��JṊ�X+ i�g"TS��]��NiH�/�dj�0�I��nDdf2��"Ό;�E�Q�a.�[�J�qt�aAL��D<MmTx�e+��#�=�'�T�>��N�3�DY�;����i iL8�H�`q0&Q0���A�5�+�+ɋs��
L.��B$�V�{��ZZ��,c��ƨ��1�e�F	���a\F2�V���U�aH��4˨�FjJg��!�0�Ԉ!.�1jj�Z��)��� KFj��Swo��{��=���'>��>�������#ܗ��Ma��� �F��.�I� ڣ���f��MNu�Oϰ�Ýp�m 5�lE@�z�E��;څ�6@��;��ĬKu2V3��A���΄��s6�vi3(��|`%��$06�S�"�
!șEr��f��c�5�䈩J���!������A����,둱����˶&
8�U�_J���<H�V4<���,������"��-y��I���ǚz� ԾD����e,��3��<>Ӆ.fl.���,�i�OX��Pw=Z�I�	'����J�Yyw�H��z0N���E';��%�Vɱ���M���;�.� v͠��c%y
9���-7��Mߥ��Ll�sئ��X	�t���)	B\L����$���d��M�2θ�F���\,q�g��ۆ���k���'�4�"�^Rd�q���T��nb��q��z�d�N%:�U�� șM�N�vGb$��J�����ɝ6����		�f|��S�7!@=]�-R�xg�L�,����^:ųR.�����m�fx���Z ���u�&O\����V��(���}� ��	����;��P�ײ6g�0|b/G����eAY�%��w�����5��8�ei͗�"y}&9G�=�0���Y���G�"��%J�(�G@��8���BC�"��ߎHu*�r#_?� ��t�*���G좕���D�,��VY��Zb,M
�d]����Ȁ1�7
�TMKU_�ġ.TǸ�GX]�_^u1,�r^�Qs��cTM�CFu[�����X#�|>6o�*����P�jߖ� �2&�RRc�����/��a�u�q��(�i�<�DH@P����f9W<_�U0��n,�(��*MI����sNf�\����<�H�Hi��Xbb�-�$������g��1$F�-�Z���<��<�n%h�{ET��J��h��`..Nu���F
i�UJ��Q�RY��������ֺ�9��<Ԑk-�Y��-����i�{.�6ԗ��A]q�B�m�K�+����Ǆ1�-w��;.���M�
�;�d����auR�sA]�W�(Q�׀Z���Q.v��t3�� ���KIj1�W_���"��Č`��kj6<��6��R~��G�p�HLa˹a=��R��q�sWOs�Q܀Sz<g2�Ҧ%�uie��fCJ�\iV_�\�gYT��|'�p�$&)��?V���]|SP�R۴%�$�K[HY�"�s�1cM�8e���mt���VP�B_�!��
�C��u�2����U�y@��_��qjdvRa;��(�J�`����M1٪��TY��Y̮nP���̼ ���G�]20�.(٪�N(C-�J&5e��ͥ�TL�K���tL�
�AAM�M"�q#H=R!�t�%ͳ��C25�R�Ǳ3F��*�t���lK2R�m*��N�s��uIY�d�:��T���s�/inq�>T�Q3LjT'[�fϮ�=�|]��O�U��=S�3�a-`�k+(��6�lIKR��u̖��I���h�\�`��_
y׵���� �.(�����i���U�CIER��*��:�\ս���NZ* KBP�/�J8��"�0�uW��XY�e/��:�`=�9QCG�
�cz.Ь
S���Ǘ`|�1}Q`Eŕc��٨���|�o7ر73-S��5��y� ��+��T�.	��.�f����+J�To�0<;cŊH�튘�2����v�e^?z%��ڳK��uw!	�?��@�t1���NXuy9�=�EF[9Р�L0�+_7��1>ѕ�"������ש�-�C}U��iEj���ݮxZ�K���&��@�3`E&�N]&7I��)mmGOT�;����p�5K_��N��p���+t�{�-����>�p��R�)j�0ޞ�����s/rƀo��+�5�Ӿi�4�_Zr���� �d@sWH��RG
Ac��l��p ��V�����Q�Gse�v<?TQ`Eǌ�T��+����}��8D�%J�(��}#��w"�C�w���"��%�}cQ�D�%�=���gE�#�����/�7�yo���F�/��:�{_�_�����o�tO�%,OX��5�?��}�6�
�xZ"y�K`�:����p�	>ֿ�����a���O*�1�1�D��wh��uۈ��o,[t�ym�YqY��p��>�$�����h3��n�w�?���{#ax'޼��qa��%�/����=pcN��@��*��t�=�kC�05��E������a��"�mXe*�3���k� ��{˾nV�G|W#ۯ+�2����͘�nƻ%���kwĈ���@D|\��8�����6@�+����MX��z�#���n|p#��Ո�k	���7���_����z_���} �~��*V	n����f�׈U�8����am��~"C1�|`�L��B���oğ6/�'¢��k1��»'	�aw�i�=s�-=VmX���x�F�h�ݾ#C��6\��2���������HX����>�U���k7���SN+�zM��uo��M��o��[yD�ٮ���{�D���zo�H����jXOQ[z&�.�9��jIe�K�u��Žs���O)���W���7�-�J�����R�g��P����?��`O�T+����#�u
�`_����	W���C�*�b��ê0�T�xk`��Yw	R���ř�ֲ�2�T���+�����t\���n�Js%����u8r}���gm�w�W(��``)�b���XBo�IȺ!]b56��Q!���Qy� ����e�W}^�(t��FyLV�tc���V[��-i5�]�[���p���a�Tmp���XG=��*D�����pkWv@��խ�@��4J����1��pH���J\-�:�Dn��.s���M@���δ�������!ƞ'R�&Ӈ����ͰY�t�j2�l�T|kx�,@��tP��A�rD~�B5�7�3@���%����/�:�����W@��d�VS�V�'���l��P�]X!]
��;�xCB�:�v���d#.�F�d����So&X��;"������Z���,U#f�h��������yqr�*D�-\_�\?���h uxd���]g� 4�����W[�h;�x�sLiT�
����cdߴ��%��VIBj��b��X�Ȏ���SCPA�� o/Ŭ�e��q�=��&�g`H#=m���T���F�K,6~֪�+ܥQ4Pp�}7t�%�z�-��>�:�M�&��P�2Q�VPr��`n(�Kg�q�8��wN�g�Ƽ�{�z��ī�n�����6��%����ҮɌW2�ẝ�\r�s�B����x���i��6�R�ݧ�l3HA;KDU�PbYD�	�}涩��23��?���Gחg��h�ඪ�Y�A[z�r�����D�f���[�(Q�D�%J�(Q�D�%J�(Q�D�?���/,����K}D��?7F`����S$�Bؘ}\\k�I$$�ՈLR�؅ܙƱ�i�e�H
 !q,7c�+�F7��4f	�jia�-�$��F�e#/J����\a�&l�^�膄�G�$�n�TSB3"��`j;�H�U}$��k��Go���+s0U�N�ŧ�bJ���  �RIґ�ƃ�*�p���i<�şK��iܸH�-�{�ۈ�!N�$6�$t��$'$z�F���N]_X5"=�A�j� RI����@��(�����I&���e#{���f_�2�<}��~�J!t5Ƅ��(yP���9�55l|Q��}��8����c��V�u'dnD��
̲�V�e�:	A�Qx�������m��7t)B�Ů˂�X�iP@�,̒� ���OuY��HeRV����n���EM��eC��<�U	5뺋t�U�?*=h��dǸcR�gV.�6)P}���.M�-ͤ����R#��4B:�{C1��J�c��Yê�Y�k^5��P@W}�@�i�>l,�� �cl%c�I��*��7tN�D���Um�Lv	�'W�=��٤�̗��R��,X�)��{���$�CH�T=(�AE�R�h�v��_	f	[(���ڡ��̦���FCI��f�9<�s���_>ۓ����TO�A��J�T5�?i��;�f�����K��a�2=7k�X-�1*����wA�SHX��R�Ԯ�Z�.Cw	���#c�!�����چT{�,�|*��ճ_"fC��%jف�M&�6��(�p2�G#g>f߅�v�����Y/���� �E��8���C��x�Ana�%�c�l�����g35l2���l\��IYT�^jK�j9i����3o[r\4�R�,A��,��!K��emp�������«�*�
yZMаN��%i]��cf`E��W� ��)��!Y��6�d0[�V!���V١F��ن�̾�r��C�Wp&����	N$Z�rŨ�c��f���76�TX=&�M�I���V���qGP.���A��0T�]H�L?��r�Lc�1_��a6,r��yk�c4�6�2H���|(�&���9�
O��N����I=�7�֔�	�0��ј1��$m;��<6�����������=�ǉ3���B���Q���j1�+ssB�.���Q��2q�ب��X	5:��M�J��.�|׸�t%d��	��[�[sGB���kH�"X,TB�*p��Ok�V�1�Ǥ[�Ec�'<Gn!���oL�nm��#4&��:T�-K���Ó�� �s��ƒ�q�$6|�$X�����!��>e����Ia�_E��3�0�������`�,�e�J~���T��ŃD؇sN~�OO�c��a|����,Z~\�b|]���D����E|�k�qO��]O)>��>������Ǒ�1�V��ȟ�����g^l��g_���?���C��Q�MAQ�s��M��{)�|蟓��w��~X��R?Q��w��	���<�����衢�����>�Қ9̬���9m�l��P���3����{���]z�z�s�۟�zJ6�7�1��*�����i��??����u���,�d��L�~���>��w��;���㏿�w.W�K�('<}(q�=Q���~��wk�����?s0�����+����Ϭ�����ūP���דY�G�4�Go�~9���w��:}�𻎾8���y�P}�y�_�k}���w�j"��|�	��{��lc��W羻m�-u[��S�0�O|�����;�0����J���kkom����X�~������ �f�'�Yї������A[�7��vL�u�?�������>�9��:�?��g�e�g	��~�!~r��+�oL�4�u.&��_�Cd�W5�Y.��Gw��\k��SA�So��X���Dd��[�AKd��*P9!�i�y�l{��W����Gcz��'�����/��$����Я��ASh����C? �Z·��X�~<	wbAJW1�M�o������#��m�|DV��L����O�<]:�ɏ>}�B�oU-2�;:?(�m=;�����ÏJ�fP����͕7/�.�����o������	'����������~�U��?~�R�S2>����-~C��Ї�?��ȯ�~���үt?��`㩦����;������J�A���n{0�����'��?~��~<���C5��˹j�-�絿�} ���O�-��o|�M��؏/���`��^��P�����=�ˏY��y������r�+'h�cǡc�/<�?���s���k�������MJ���:��?�B�-Ͽ�f�C|����OWG֞F�%J��#�Ne��b�Q�(��O6���<qɱ���2J�xl�l,<]t�V&�QĞ�Q���g�e����2ޣ�e��y��$�P�ݗ�lRXS��b��9�GQ��k�;�N2���.�l�.S'��/�O4�<j�Q��sӕ��@��@ّ���dF&e����XY*ik:��mX���V,�țe"-/�3���z�*�ɢ��M��V�P�Ý�����X*=s������i�	���epH��&Y�i�ZEm�E���l�i����)G�cwr��y�SJ�G��3c�M'�i�zY��4�9�C�8VQ|bk�l+�ئ�EwX�4_�%^n�Z��b2c�7g����4�Q#�t�V�K�r���Pl}Z��YY}���<������2ч;i	e���4�K���P�O��u�P��IS��޳)8;�$pbMygM��3�8�wB�q[��x1ʄ���/Y4�&�w).g��3�������ib<8�Ԇ:�.3�(��;9vтO����!ufhv!h#��%&}ٳy9k:C	z�r��_�ٸi�l3S$MC+��Y��J���/;����L@���j��Ď/i"^��@��%�E��;�Pr'��l�R��l=�e���e#�����<h0A�@��v'�7�/���i�5A���X�@
%�p�"J����4�kp�I�k�i'@.Nf��=ɝ��f+��98�M��c����R�/�ЛHљ�dM�$_��F����E��g��<�`5D�q�C�)��v�i��Mp	N��bkq���TJS�@���Ҋ5�Ͷ�Ǖ�yr�	�֣���|X��P���ҙ7�Tr�˚�N���ʳM���)���4L� �kg{/Egp�T�gZv"�>�	��x�<�s���L_C�%k�j�UZD�T������z�:���ޢ4N�H�8��r��-��l&t�M���pm^�+�^���B�Y
�Q�>c�7s8��s�Ѕn;�3�#���>�&x�;M™��ڡ'A���T���9.�pv"o�l�O��f4^�֌��pM�5�4u�\h�/��X���H}1cdg0VN���9R�i�c�	ҕ�d� ��S�Nd���+�mV_Bz���gҮm��<�P�ȥD����A���D˳�{�*OPԄ�������5P�E�-бp�s�vӺ#�s¸S��*��"�8�����f�;����JG��#9�3�*Z��>�;"*Zk���޴�`/r�E���3B,(B^��<�e+��Lp���7���uv�	v��Kd�lQ&���
�M�J-��fU�59�!�!s��S�\μ�LX(3�O,�r���T��Z�$�w�3O{��R(ג��XN厯��@N8�l��9>t3�R�p�=<J�(Q���"��%�,�W�����綦U�(B���0��l�y�����1�}��-hdMpQPf��G���#|1p�I?�7p���qж�b,/l�9m<�a�[sY~ː�m�U ��T�&lw�9�5���RV#�p<���^޹1�F�`
��ӡ�����ʐm���X����K�hp�YX3�N�{�+x�*	�`ݥ��9\v	r)�͌˰cγQ�!�(p�]d��:�[�þ9$���1� �Jf��p��UK��S�J�s(W	�=��*<��@�>G]�pهH�i�0��7���:���co��zQ��n%,�)��"f�@J���\��`��F������lq�?`����[���;��o@��]�p4��G�2�tXWR�e�Hw(�	�R[�����X�ߣZG�(zhX.i��pL�8eH�tĉ�S�U�a�O���px6�&�����D�W%Ze�ð�zV��]�b����܆$aeCp0�ᜋG�ذ4)cwwM�h�=��R�:1��Q�]�%ڂ�����c�p�U��jY�0�٘�]e��Z�.d�L ��+�)jo=���Cn�>�����>��mŽʀcV=�z�ړ�P��%C6�\3qp�H����銒��RcC�!���?�m<Z1�U���N�1æ�S��1��#S[���n���X��P6#�B\��"��3��le5�JoLIm�pW���]{�U֫�*K��ߖQu
�Jq��ǴwM��b�Y��>89�����SiNC�0�U�2�)�S�O!�b�ǋ_����;���H�m�mJ�XA6b����χ ���&���,��s��z:�3��2̧�Ai5�����c��a� ���۱IBEj�|0��ZQxb<���,voO���\��htw)�g#_0@�7�-�O��jmX��n\�byg��
;jj�D=��6J�'<�����`T�l���h���[,|�zo�s^������6Vj�R�C��v'		O��*�y��g`������6��mK�i6|`nF�Q3�Da�'�Yd$���9��j�ޏn�)o�9j!6�1�mU��Ea��hWUHg�Ԡs{14ĭ�r�!�D���R�ei�<�5���/NK.U�I����ϥh��lRʌe��z!إ	�X��=Q]�]�&�P~�0���&�1���rc����+��j���j�Q���},�o�\s��ӵ�@���VU55���/ɯ�E�{�4���[�l���:h|��J'���7���!�� ���һ'���z�+e���x��Y�G����q�r!J�d]�S�]B5���I���h���^T\�3փ������n�:�j�ں��q�]\��i�z�%��_�(Q�D��o���3���y/�����PX�{ʢD�{&rmD�%J�(oG�O���=d$|��������"�m��S����_��~߮��eoW�S�{�a5������*�6m�x�����q�<���0b���"�''-�O�OЈ?i�h�1p�Wp�P��x��m�l�&�ڮ�aY��A����
�s�ܘ����u[�ݲ����S |�n�[D��7ַ|���s`�#4b�zm�� `�n�� bz/��G�M#Lߓ!�k���~'���^����?��;ފ��
�O$����(#�p�񹍌}$�܌���>~�o��n^dE|�63���Zp��n�X#��pw1td�"u֯�z\{�^��7&���z{�p�i�S ����^Ǐn�'b���}�]$�X�Fv����^��V��j�<F�fu��.�
���v����������F��y�pX�Kܰ�62�">��y�o����"��>\v+�ɰb��Cֿ�����{���a��JX���_���{��5�����A7|+���#���v�o����y_��������>K��0�UW�RZdCxG�ʞ>}���&q�S8<iL�s9�Ҿ�pT�q��^wrV��T1�>b�W9
�b#W��q���MR;��|j��.���k�P��d�^;*��<���'0�m�g�&�T���ʀ��������V9��Xݟ�>��r_��f�cB���h(������w���e[�[L����?ݟ���ãB���<�� �3O�0ǌ���5��a��df�%�I
+^�V�����SȡxU�*1�b\�{�+X*Ab��ȹ��r��(]��c�4x4s�BuJ��8h1Η%�-�>��l�i�Y��vc�-���XR��q����s�(L��b�`ӜtҤ��Ga�֬Up�ۂ�s>��a�㪁m��$�R�U	<�p���m$���Y�4)��a! 롍2L���O��I.�UO	=����ulOS٣��x*p�@n��%~�qh�x�|_��G���)Lb��h2�0p�"7�(���D��'J�8�� f����:�+��(Rp^�7:i����Wh��`>�=ޮP�H�{ _(�1H�k�}W�p���͸Q��㡸mp�> *�֗gQR0�-�����p�U���
�-���ë��Bx��i��I�XG����amb�$5���������v~��#�����$�EX��Y
��c�K�=�#-�o V5�O�2�t�܇rĩ�q%&�^IyR��),Q����{֤�¥��x�,� fze�n`�[b��Ѥ�Iv���=����Whex�{ܩj=\k���5.0���&ڴ���R��L5��j�C��~�h�I#��ʼ(�71.��ݹ�w�g�������xW��k�Y7γǪ
���] J�(Q�D�%J�(Q�D�%J�(Q�D��G����.�d��9���5��r�_Y��{�������3��  V���D�q�刞�� �/� ���a�.J�F*����=Y��	Q�a�g34��u��\,-���K��7&�8:�"�� �W8�� X)�n�y�f60�^n��J2�s�?���U��&���/p� ��JG�����W��F2?}@ç��"G���f�\'�;DN��4 ��iͤ'^�OC� ���'��~���_�bx� �`ۗ	d>��?�6��� �ʃuW�J�(YW�f�J��қ�P)Z��!�q������]�Ȩ�rħ^p�nA�c��k��yU��	��@���r-�z���
�hXrnx�5� o�M�$ڐ_��^�����j�������v�W�mc�*/�>�đ@�,���o�nպ����y{�~#_0�����D�#��¬N���p��$����Iy�4������Bآ��Q�5$�|��Oz�[ǘۄ=�۷ʬhg3ϩ�L�X{F
�:�*�^qP(��۬ݾD���E�����wy�ѷf����ޅ��ҥW�\�L/�@�{��'����y`�;��l0����"����	2�=�ތ�>h{���r�*�ɷx0n�B~��h�$^�'��Ͻ��nE�@F����bF��Ŗo2����Eb���������ÞeVϬA��� a̉��!���A�Qy�G�������v�)Fe�d���)�W�c�5x��?�dmuB�&�y.�E�:n")�ۓ��R�����"4A�xU=�^��ǍC���|�7��(� �0U�wy}�$L���.e�x��G�s���k��`�2���m�o�����"�HJ�����|�a�k���D0��H����w0�I-P;5BT����W��:�<��LL�v�[���i"$>�T�Gb���Uc��ڌq(�!��!+f�ū�tN�s���� �|#2�C���t5�CJg�ْr�hӁ���*1�Ӭ�3V4|ICT_�����E�m�A��AD�x����z^�
Xhч�� ����_q`�Ik�Q����8�[۾K�m��Nu}�D�y�/H����|�W���U���gt�9��D��#5�x!(��%z�n��`	���5ڿcF�6x�k�3Xܐ�hB�kz1&>��"��-�kWF����s�c|�C��;^��Q�@�l��rDf�O��A���{������{���+W;��u>�n�D""!��J$&-'�ʿ=�m��fqxri|/��2�:�[�s�6���a2��Юv�rlC)\��`*z
^�Kr�?���\�N(��^���4d��q�v�ȇ�7���^�v��z�`���_��gNrB��B�3����93���	o�0�]�F�/�U�;��-�S���u?|`~�;?�Ll��#/~0����Qojk��v��\������O>�
���;�������:��_�������/�[� 5E���O���K>�x��Y����$�F|�Q��J^>O^\=h��{��w�T�7�`�N�F�qq\����J߫�j������o�ڜ�S���,ǓϤ�F�1�� S���Ǥ����j��ac�l�e����g���z.��O������/|��~5鑘�N���G��~�k��z%��}����׾�}��>�>�$,�����*H8�.�����^`��;8�?��/�����Crmu�S�E�Ǟ<�/W�`���}罿����׿Ÿ]�)o�7����)�m~Ï�';�M���`�͘۶u����V3A֓	���.��� ��h�6p�{�����-���/Vm������������O'?-��t�ӽ<��ڿ�t�=��{+B���#�A'�yW�`|��n��U�͈���YY��ԝw�_f�t�w��/FE�{$�&����Vp���W`$��4í��<�/��]�~�߽��ӈBԃ��z?���Qwᯪk�����M�ς����2	�k/������o���էnc��{@��Gꏟq|�GGi?p�[��x�+���V?���h�����o���q�-��y�����z$�ӯ���ڹ��]Tb��C=e}���xt�|�a��N�c���u���5#u��'������	����v��ǹO|��*���i�o�s�&=6�����������Ȯ���Dx�;��.}�}_zϣ�}���o�e��O����O*_+�pѫ�_|�WÈ�����g����co��eD�K����m�P����C���S��?򎗂2����ĸ�}n0�c����s�9�uL�ϟ|u0�W[�ß<W�2E�?5�aӛ`!qH���G�{��~"&P&��3%J�(Q��9i�:Tg��;y;"�YZ��NY���J��i=����}u�!ڮ�jk�r�
�'hP+:����K����ҫ��97��ˌ̄��2�G9��m�5�!OQQ>��މ�HD�� ʶ�Bu�!J=y"��$��N;Vr����K�@�J�Ֆ�Ȓ�C�ff���f�\n��SԚl,�A����|y9�N/Ģ��{�ީ�`�".A�2Ϭ��J�eQ��dm�µ�0��;<1/��'����CE��d���Zd�{��ڰ;d2R�v	ϳ	 �G�����2�Bm[�3e',�B�C56�$����#9�<��Z�@@�s�Nl���5۔�~GYL������<V0V�D���.0�	��<;�I~�f�I(≦\H��	R�S�
m=u'�QL�^�*�hCU0�7�ז���:	SM�"z<�����Nf��z1��0̊�Ԩ�"r�˚rX_���M�l���j1���%��4Wgך��6j=�YIE� 'a�s�sH�dƖ-4�0�;e:ڹ\t�������Y�4(�s�Q
9�W�pV�X��+6Q�
��N-me@�}=h*F�8��Mq�t$��.jN+B�Of�G�:=よk@�% |;Xŝ���γN�&'�T�O��b��A�&Q�S?RԬ9c�.ŦAIu���ieg�(Ǌ64yv��!�~�ju5Mi�	���C&+/M��N�!V�5w6M���mHu�*^*�V���w��/��X۹�̞I2�Xr*m�����eB��x�4�<k��i�E.�I(���n�MQ�;��Qبm��X[1 �K_2Ve֣��Y1aЊΊ6��m�k�d%9�z��p�
�`�s�s�$k��0�f&�������(��S�e�}hP�44��'Ŭ�����5S��X�)��Ëv��vOgQ}�I�Ī���k�!18�S�2/��e�n_�%k.��N�~��.�lF�n&'��.Q}��7�Q�=�g�"�nXX�-k..����Lr�f]�P�ԝ�w')����b�(n]���,�f� ���f� �|�%�ŮA���X�],�B�Ҳ�N��(�R��������˲&���_lZ�mN���H7�&�N2������}�~�yǃ�ݏ-�@�B�	���2���qY���|S���l/8қWy"�����M<�'��&V�R��	���99�S��Xǋw����D�}la�������sg��Φˎ�F���rǎ7�CP�*5�]����� ��]��E������|<��rm���O3�Bqʊ�¾����O ����*x��`՞�����e}'E?xx��$bh���ƙ�Gi��		k���M���H�c�''H�k�e�z�������q��IG��99�߾E�%J��#�&yKv������V�d����3�=|�j"!��������sU�5�8myb(޲��`�[��3��%��z�X�~���s%�&ꦡ�(�n�p�fm<�@��c��B��Y��S�F�/��Y'�y8dQR��*	�\&;�.��7(��>�6��&���.#~q�g��E���Z���URi5��5���<��A�<�ݤ�[���q��h�E݌\�]��4�nf���s��.�Yo��Mu58�U�qQ��4��#�]�R�#�J]c� ��iP٘;/�����k��&��+:�����#�M���R��A��W'�(C��� a�ړ�2���J�3��-���]y<,?k�� KW"Wj\����Q��b�խ��,���?lj8Jշ2:XMk)_Sh��J�
Uj���ݚ��*1��D������U���ϱ�֦�����z̛��7�m�W�1I$O��B���ԣr�Mo`-�K�0)�	����٣��ң�Uc�0�"5��:���V�V�ͯ�M��Y݂��Sy�DŴ�W��gฐ��%�9m��������;�r��P�Ziˤ.=�y�s��,�Ok��:HR8�,���(O����8�~1{uFYͩ��h�m���Vw�Fa q{�Q�f��@��B��Jq��T-EH2�ĩ�H���(xg�zQnx=}�I!'rB��r���(ٶ�֭蟦MV�[0�HtH7���aj\ߺ.��O9�BN��c�u3]��Nj�Y��5��n��r5��/��k����T�+�(�0�=h�mf�@I?��m֕���$��GץC��lgn�(�9�W0�N'�vaIcIK,R�vN����v��-�v�q
��tܐ��SX�s~�6~;]�Nm����P�����1Z�v��h�K�ll��[�ǁ���tui��B�B��u����4�s8�>J_�n`V%��J<���!M
H$��|�|ty�@�H4 .����q�NO���9�s���x��?���1�����U>����Wl%�4\)ja��ey��j���S3L��(�����ʤ���)���=��SRs-}�I��f\Z�imdj���a����l�K�K�Fʹ�,�1���p(Ó݅X�ݭ�贅�UL�Qm��:zb�2Ab��k�	E�*���'KY,��*>�b��\8��E
���U}8Q6��C(X
5�}J"�q�cf
�t.qZ��ӻ�ق-,eδ���"Ɛ���1���4C��##�ؓ����>^�zB����h"�����7�)�t� Eo��J��{h
�#��=�'�W��]fjM#�4�T�)�<��=��W�&�R��
�����bC/t���⒂SF00l+̀�NcC=xb��;�Z:B?�(Q�D��o�_ޟ�Lđ*�!�t���,J��g"�F�(Q�D��v����w�Oߗ�����_�M����������տ�����o*�81�����zX���6m� L]����oG�����:d�e�K������għ�yX��*����]��>���>���(���a����g����g^X5��;��]���Y�D��'��H��?���-�����?Y�a�,�X$��Ə�uc=�������oť��E���*���F�"ǞV����D���]��!�w�V�k��f�"+�?�����i��#�������	nV3G�����ڻ6���1|�"c{}�U���xa�!,-��{���M��8,F�$�_�w�#�_�������A ������uE�=7�9l<�ٍ��[�_5��.#���6�ק:�	.��ֆ��umļ?�٥��c�p���zzE,������޻����n�-1o� �o������8�ߑ�b}9�/\������z�}}D��w��^�Ea-������z�zM���?�oDP��J��o�����o��Ӧ�:Me���E�Kp̞[n-��j�����ѽN����"�B���JD)�w�(�[���#�����Q�h�����I��7��^�ipa��%�O���0�,%�;���a�d�g�v�ۥUp�F�x]O��CD�(`��QĞ��.vCj ^%��U��i[��j�$�j�Run>fce��c�������ψ�K-�|}���9�b�=ر֊%����7�uL,8K��s3����s*��=\.��exԣ�:mڪ�Q���v\{~�'�.��QYDB�8�(خa4���. u�ǆ���-*Q�2I�֧�L_:t�)�]��cN����"�d�1��H?��ag�A:��Ǘ�)YI0�(�8�`Af�J\6��n�=/���[Uc����V N��Pn�.8ç��J���:� ��妬>&����Ju��UGR.o~#��]:�!&�����;K�>�ű�5�\l��mN���8�a]����0�E_��G����=�uO<=�����a]��Cܔj�)�4Pݤ;��u{��K���r�y"|��kV�/
�7������I0�-��a\?��4)`@�5z��iI��� :�����fzd�u�|~u�ozW,��6V��Y�v�~���Ut�e���S�*.U�=?!G"�a䊕|�(1��]�>�َ����JL�X���@I�F���ݫ����!{���! ��1 `D]^3}
�q��n6c����O�V�6�]����&���!l	a$!f�$!a#$a/A�nDTT**��BĨX�(N\��[AŠ�jժ�W����ߛ�1�~�����}?O?Ͻ�=��{�y�=T���mfLx�8���g��p��g�HoZ�9+*Ӧ}�7�ȓ��o�!��_��o�����������k�-B.ɿ�r���]��gSM�.��7-ʼ�h��X���W���]zCI�Yϝ4m�[�U���e�]��ktuZ�I_�UA���W��pH�����7�
(P�@�
(P�@�
(P�m�TX�$�
ni����y<�|~�.͙'n}����S��W)����8�f�Df?ŷ�9�~TuOESYyi����=�)E�SZΌ��2n5��}g������ھ�yev�˨��)�}������0�HxZ\�/�y��Ps�\?%����]�)-�S��F��/�����?V�S��&"�m��N��S�cv���������&��M�7��8R�9rW@��e�8�|l3�����>�M-u�fi|���N�b&>e2�_*�m�j��~�O1	O	3*��C�/^2O��5v�M��:��]_~������=[�W4xY�h"yZ4��uٵKc��(�KoF��L)3��.���_+��D�'�Z�?�+�O���2ǦIg�ٔ���������1���\��[;���M$a����.M�9�Sp��뒋��3vK�<�n�t�MJ�y�1���{u��ؘY)QSn�G�w�V]��~�K��N���[*��g������"�6ݺ��fx��Q+)���)��w�m[\X��7��$����,��񄌶��Q��%F����M�E�"��D4����l(�0���tN�ҷG*`<d�b:�F��E�J.�rԼ��8�4f2�|���|� i~��9g)S���MJ��ЛQ����it��@�dU�U��U��sr$�s��3s�4/x��t����׌�)w��^$�%�a��v�4�z�
�ji�������������]c����%����3����3t��%��񚂟C2�I�9Q4m�Z�`�}�i��D�7Bs��Mq�"͋K�������I��h���ٙ�U�3׾g^��V*�waF30W{`�S����H}�J�fˤ�����kR�E���L�����z�&��vZ�Ǔ!��`ϕIQ<C*86�V��O3=p���`?SXvSz�2Obʰ���J���U-m�i���Γ
|B�Ƶ��+,ɪ�n��^��v�#�+�KJ��мr��p�D�j����]��䢫�ţ�?f��l��O�$�=G$�W���~��DK�t�.��c�LîdIh�`II�a�-�H����Ͳj���X��Ȍ����6�y���0�����J�Zl����^�n_�f���0�ؙ�l|�\��g�h�������$�}���>D�3��IY�ŌD�3�F�i�Iʖ�n��(=�Fg�=������+��ٺ�*���;���r��ú�p��p��'��}���}�C�����6�������t�a�����Ґ�������h�7�ꯘfֿ�)M���ؿ*z�8(�+z��o��j�q�Ԕ�H�~�5������-3�Sʌ��e�16ā����l��w{#��Qŭ=�c��*�j�[��D7.o�S�:�6?��T�ﰸ3�������,��Ê�zm[��Zf���x�G
'ƍ-��y�s����[)+=���.4��7K+�6븍/��E��Z>yMRܫ��I��E��f��T���yb�̔�n����ª:��]~��:�8��+B-F��9����}��9;濞:t��T/�ϓ��mwL/(���tLt�D�Ys�15��`a�E�,[�]?M�޲��z�{��&�
����ݯ��l[f}(��+w��!�_���v?�u�,!��OZ�{���4����l>����9	ck�f��q��HG;�FN�5V���o��5Z�;~�O+h�vy�ϛWs�����R<?�5��d��o��s�'I�^ά���������_=��}�[��{���{ֻ~�8p]�j����ϖ���-�Yئ����Su����7�jQ���/$�Z�ѷZ_Ђn7o]��Q=dԤ�{�L�G:�(s�����!?^���7��K}v���Y�͜��E�8�q�M�_�b���wz���������7T�s>�R�Bz	��<��C&��D.,����D��!��3e_�}���{��&21�j^����|��ώ���.m�4�K󓑼����p��ˬ>Ѣ`�I��Wk��g��}Q9��xs�$� �D�5���!�#3�,D��T�������5������!�� ���avN�9=����7MV>���͙s�������k��|�~���&Hު��?d
e7�y�2�>Uv+_:�=�EZ�n"�3����u���FȮ)�v)�ts�Wn`��;�ˣ��^�t�LdY]��dz��N�:���̈́�tߠY�%���rD�-�0�u�ts�ު7/[r�&,���
�/;<��3��R��{~=fs
�g�2l�zt':%����h��Iț��禺7�h�|o��afPن�֜�u�'����Z>d�Ym\���?�a͉��=���h}Ȍ^��ҋ��FQc:5ʧ�cx��^��ё�3S�n����`�N�}�,��s�C_��#�G��ެ��r���w��Cm;1ߓ;��52ik�}q0/�׃�+�����:b>p�vHY����.w��B�
sL�=[w��y���9HRQ	F�r�Y+�K�Ն+?5y�ƽv���H=q�i�5�Z�����t��|��q{�v��lG<m$t�k��Y[O�Ayxˡ��r��2���aG���֮�U�\3u��"I�OٮS����Hپެ�z�U�w��n���y����u5���bL��%Z����B��~��ņ���y3^��n�M�=�j2�n\aԛB�杯���&^04+Ͻ1���Ts�^��ѿ����b]�%�q�çaI����b���%��s��3<��͆۳r���*6�g]������|>R����}ag�}^µ����g΋�R-!���N���!vg���}�FMu8E��u�fJ�%��=���O�=�'�`�먾R��S��1�W���g��~��M����%I:7V�����S��{+z6,��u�����r�5i���W��{���wy�}sүβ0�c�o��#�bM�ejlI���o�<��:�~W@&Ql�-l����d3�ƫce��M/#lZ-O:V!�����c�QNXI\���j������5>�d' ��t�]%����]�h�QX�vӤ~)nh�N��+N��|f���75�e�����*�W6���
r��vU����z�,gl��	/�\�����n���?@�/Y�[x��vv
u�s#q|���Bs�������:y撮1̯��^�_�7{��&��l��7�����]]2cHxM��㒀��
&ճ�w��a������g\��un�h�-=u��\��w���⍵^�3+hYw�xk��	��n�5k����7��(y�p�ԝ�;�:ko8�n4���E���,���mф�I7�j�kl��J�p�d�VO����&��3��tw��sB*7��g�ǟZ�Wb���ݨy�t�#�MÏ��y�i1���8{)w2�=j���[�G�co@v�Ӻ\܂dN~��WSwSz�3���g��<w���c^��_�6��y��π����7K[l���'Nt���sͭ&�hmA��̯�8�gka/6%��=�om���Kē����I����}'p���?����gMsՋ�oS;/QW��4�����c���s�j����k�4L��<L�Y�}&i͍fu
��/���)س���}M�s-�̛A�}<�52�o׿3>��\�gUy\���܈I~��.�M���X�sf9sd��XD<t��a�,��i��(�o��U�FO�:�xfp}c&cu������Է�Ԟ��m��vMkJ�c��}����&���2�t�����mZꞔ��P�b�Ak��Ú���J��:�g��5��x����������g���-��<��C���1�dޑ�^h�.�`�X��th�Zʣ��q40�f��jV�Z����t�����Z����Mm�v#5�q-5W��v۝�X�),�3$G��|[ه�s�Vk�sF�uΜ��uλ��k�V�5�_�h�O[��9�c�Nw�8ndP��x��v?��fM�%;��)[���6��dy���/�5
(P�}!�f�3M������S��/f�gޞ-y�'�}F��Ytf�֊���j����Y2z���9Gϔ��X1=����TՌq��s���[v��/ܜ"��oͫ3X�4Ȭ`"Sk�
ѐ%e�'1�/�[	��g$h|{`qښ����\**.��2�6���_T�t�2��ŬsY�[3�7t�㞕D-=�>��X�dܡ�X]qt��˓�]'ݧЏU���!o��Q��g�E2�W'�O���$:�����S����Nɤܜ�L�����kic�E�M8]�D�+	qf��c�]_�͙B뜙Oߥ�:�2���oT�e��Qv��3�-���h&���8���[t�ƚ^�c�D�twƘ���p�n^����Y�� ���,�k{�'㲝SZ=jgFVg$:�M�������H�漏��6�$d��E���}�� ����t{ϮT�չ]�����~�z�h��({��Rk�s��O��}W�z]d���q2��r_\����8�ݑ)�zkn������6�y��#I����D;�{�C���bd]Ys���j�����x��y�/�~
-������Ad��Q�&Y��*��=�6�����'w�f0n�~��%��(��ּ,�����]���]y8��0�����1�;V��Ͷz�9�v��yK���;��D]e�wh�5�����&	���Ͼ��?(��Є���-x�{���W��]�s6�ݿ�U��,��]9�}�*��1���c�r�b�?�.��u� �z�?��Ĉ�����w\����񑴇k��C[�񊓓p���]��p8w��9+���٥�ػ�Cz9���Ƣq�~[W�C� �ή�]77�`<�vhd�˅'�A�{z�o��Drv����-��]�?��kS^r���o�n/9-]�S2uW��u9�]�<�tm��A5����)���ͩ���[}�pe�>C������Aߍ�u����6�5�����ۇw�����о��@$�Zu���0�o����a��<��7�W���ߛ2��嗯5v!F�f]{�=:<B���Pҽ�V7�f��oTYY���N�����e����8�\y1q�3|cX�}m�����.�,L~�q��F��z�������&�|V�x?A��Zg*ی>|0q���FWY%>./����u�
�*Y������s�v�'���kLgr��ȴ��8����g�-¿d�Ҷ��7ݮ�ߒ���q�9>�]z�E/�1o��b�����AH�(�|��ۣ����<=(M;7H�55d�|�DZ���iY3�%"MY���*,V�42��B.�gIj����S7?n��܂`�iq��I��Ƥ�'e��uYq���2E���?�應�Of���>&�*��\n<aJ��#�毊6�[�[Y�J]V�p�b����]�Z��(]�u����K7�[U���[����M��u#�V��ܺn�a���9s}:0Ԍ9�μ���5���3縵�,����W;'\�_U=9k�7�'iZ��m��ѻ�1��j�l�_��sO�x���թ��W�[Tw�È(��
(P��~3��?ொ>���z�
��@�
(�ΌO��W�6N�Y]������~��6�>G��@��e���d�J���v@�{�k��|!kmώp��L��ň�Ω�����"�d3�_�	�	��m�F�Ś��K�n"����S����Z�����~���������D��,V��� cCJ�Tx�h��%����{�y%"���G~�뀐MT�QN	�/�T� ���J(�]�����?x|�4t�?� �]c�P���8�xËL7"�;o�o{�7$�G����Ad��K����q�S$��"�t@1"����� �;�.D~�^?"��ED~�"��?�f�P��
W�� ݈�t�C��A� �C�͑ � �9���c-"Kd3"��~��(B�Wނ�
�%D�ٖ����ݻ��R��0�W���U���0�`�@����AdivȜ� \�f�p`��Y�|_,�<���P~I��Ϩj�ߩRE�|V��4�Q�e=S�$�����9-ibC��i�SS<Kw���ڊ-�'����<�w�=C�դ@R��f��;�1�.��r6�)�����������.���ؘP�vJ|���k��������ta�6g.q�����^~�.p={~L7��p��S�"���B3#�$ݸ5tSU�������K��3Lo���[�=���Eu:č�K>fF�?+@���U876��/>/��x���BM��asNO;x���D��oVU���y��&99��`o=#dܝ;[�;��&���6l�As��V��ߖ����8R}�����lya��2l�q��f�ۣCo�>�K|�p�pK�kW��5R���[^�_������Zt���4����E��g0\����]�y��	��{o�m���WnS�~ax��y��׭!�l���O�Ŕ�?�i,iZ�L�۷��=����Hp@�7�!�pÐY��+�_�4�ǖ��Sx�sU�Q���h�]�g�}��-e��������B��2/c�� ��pd�V���g�������M>r�ߠ���1Ck�-�ڈ_{	�����?�_��ُ3x��$
ٹH�Wp1���B��o�n���h͛��������o:�&9�TM��7�A���!7��<}�����V"W}ˑњ6H<-�6�؋�W�̷��v|e���n=nrq������l�LJ�=�[���ҵa6�p�qg}�F�'N�x�ޚ=���i���V���[�ޭs���HX�[������`D�`�S^}3Ho���e!{�Sƞ�ac�*�"��O�tzo_��43�U��%����o��z?�0��9����5�C�?�v�:$/�p�ч���s�L�RީI�����PO�*~)YR3=�ҏ������#�ojw폘�Ñ�pJ����m8~��ᒴ��s>���K�v�XQEr�w꩕��=��]�����u7��qd���GN�I�:2�@zU��e�|��(P�@�
(P�@�
(P�@���X3[,��kI c	,o�G R��D[,Β���f�O �4���ZXQ���$0���$��&x2�̜��YQ�x"Ա�-��gN c]��'@�$,̑��XK`olS�s
���, -�T��������}3<�Cճk��C���s�x;,�H$�}X���ZZ�y�O��s(z�`�	Ѓ{���Y�=�gs;=s����S�q!��,��{ ���D�.��b�3S�Gq�r�����:v��7�����:�Os�g�ha�H2�-�?DU�hn�Aŀ}a,,l1�8s
���������2B�@��o`��x0��]�-��@�@��.ܷ���cJ�b,����-l0+2h	6���m0xc�Ce�(��&��.�|��.O{��=C=;��%	�	��A{�ꂽb@,�-�.��gS'�Ǔa�0x3[����.o��� �5��bL����W�7����Ks�`���=�8����������)��!��08܇�������=�>��17'a@��|>��|ٻ��>���Յ13q!�}Z�X�Xၞ����Vo��k!{�0�о�+�7����̡X�I ~�;�q~��wb	��|�\[fc� ��C�@�)Y\MTs��g��S�G��x���)�ޛ)���x��p���o���9�ꘀX[�9 �1P�ùD�gK��`ϲ�����Ex�z�oX�.����+���܆�	��m��Ճ1Ɓ\�ch���Y��x�`3p��8p���yp=x� �p�vXKkp���y���yg��:�p�p�`pv���h�t͉����l�A�!�md�
�],8#�� ���k
}� �Y�1x�e��Vv�aM"�-E���A�p.h-����ꩼ&�[�ꆬƀw �P��-�̓�;X�@� ~�d5ב�r"����LG��Ձ��L��;�݇�p��9�>A/��@?�`��o0����z��9�|�#��� c~��^n<�5�Cw糁����c�\y.�.�g2Ǘj��"�x��\?`��z�9� �7����c{8�9��쁎=�ǁ���2�I?{�7�t��5�ni����rYΎ��`��=ǋ�c��<���@��n|��o��Ϥ���rX��T�7՞�����De{��pG����t���s�q=����^[���xxи�%��ɍ�t�q�HV,����'�d��������j:���|��������ag���I�a{��r|�����ۉ�rs�x��l/*�M��1��o��73��^� t�W�Fq�u�~����{��#t���3����s���,X�f,�5ޟn�a1�X?q�y'�u���t�-�MOc��3��� ��?��A�Fhz�u4U����
}d���_�;�$�q�����v5���n��l�q� _��+p6�܉��hF��� ��b(�nً��$����qq��G<��<3��m��xR���:�Gx��$C�+�/��6�A���0?�ϝ�)������w�z��n���~��5�fz���`�e�8r�����}�s��9>�� o{'˙��!����f#�)�'���ٚ� �$S6��!��Ag�CQ��A<_�C���j�S`�7��'��_��gԱ@__(�ݜ@�����YqXé�N�f�ް|�`��pG��S9~���zq}AM�'��,��֦��خ$���7�A��d8O.
(P��?�7�����ߍ1ꄲ7Ɔ��٧�)�"ƺ�qU=u{J�b=}���S��$��'�E+��QO�.�a�M]峊M���͏:��T�Tr ����HUOGF�'��O~��)��ᣞ�~/��66�闍)9�z�E��$ԅ2`����)�Q�^�L&���b��T��|=E̠��F:z�r������>�{ƕ�1җɔz�U|U���n{��d{x��S��m���e����N��]�z:���2��z=
��X@*b$_�H��2n
_ez�=(}�-���R�A�3�{���6��� 	���O���>���S�A���O��~V>�Zn[�+G�x*|Uٻ��|V��yP��"waN|�Ae^����K:�����$SP��~��*{��g��<��S=3�5�O꒼F��(e��@�`�.S=_�J�J=���k8
(P���kgKҵ��1����ʰ@f��Գ�멏+������`-�z���:2=�z�>��T�U����@���|i��6U��G_(�zd���@=�@zd];������٨���\�ΆlhgMVѧ@�:vkC{ku��z��
߻����T�E�?�=@;k��d*�F����vV$H@m���L����S]�׳���Ԣ����Q����H�"�2M*�
��e�)���0.���1�C���O�r�ܟ�w�/�)dF���P�6Z��(����|*1�V�؟lrߡ�2.��gy�P]����>�S�?���Z���ښ�>ْ�E駊��r	�H���Z&S�O9��'���jW��.���~����3�j�^o�Z�\O�*�T��p(P�@����9TnS�Bd��@���(P�@�b 8��DD�>S{V��>�al ��B����Q�;�|u�@s�'i�ַ���2��*�wY��g�KDS�Z�	��}i�>�
��~�['D~/�����.��S��Z{�x�'��N�W���`=_�6T ����Q�l�|wD!���B��P�
�pϪ���T�p-��� ���C�'�����<.���qo��>Ȅ��:J?c�܃�|hK�3^�>��,�
�ϐ�YI�;Jl��*��Y)SRiOهs��� 7,y
s���+	�^��!�.���U��dڀ}#�}#5#�g ڒ�<[$@��J9�k�2�KT����x�!���v��?��)e*:�����'Q����=��x��(
d%�s�b�9I1|~j|ttZ�ȨQI��Q�"���`Tj�0-!"85!"$5adxj|dĨ�X�������p^R|hPJ\dpJlHP���K��%���"�o�������NM���`nhj|DhZbTx*����H$D�y)�aAIB�w�0�#.��9&�SOFw���s8���D8w��[�0($5.<(Q����=*I�$`&��yI"�\�@� ��$���Ezy�=�&F�%�#@Lx)	\�s�H?f�H?�(�G(/!ܛ��'C��#}<bBTQ�Y���v� ��B�s#�8�����=D��b�G0��^ 7!��O�"|}�F��ǆy�	�T$*�N�"Q$��	��F½H��o�F���#�4�0���(��"�ؒ�\�p������{��@�})B>	�4��$O@�Nd��ҵB��[���M�T$ԇ��m�6���3�>9&+�0w��������F�8"�<����-�{���h+�&���������H�	a�#��H0� a�ng��"|8\$����&!,��"�7&�N�	�v�hA��p�7�p�^a��A�7#6��L3�H��=̄a�Ƣ0O=!ߥKή��Irc��I�lNb���t��
�&����/��u���s��}���(ϸp��po�8a ;)6��jHdH
�Kɂ�ԄPNB��j^bT(��)����E�%	@�X� :-�b���ƌH�3@�c%�p=b�}D�#`��K��9�	?%>jdZ�@0*-F ��)B�<2$%.����fz%Ć�͸� PU�
(P�@�
(P�@�
(P�@�E
(P�@�?���S �WD�U��V�C��I�r޿�Q��I�|R���� �(��h����;��$�c����9*�9�1Ue_��թ*So������j�W���P�@����?��@��������_!ğ=Ŀ2�HU����E���B��}�ʹ��ߡ:���\�
(���cqG�
{��]	
(P�@�
�]���ߗ��Q���=(P�@��K�=�$�����]�gu����P�8W&��Lu�ǹjc_���9*c�g���0���`+�j�_���:�'�}���Y�W�)���ϟ�)`۠"Wvc��O��}�1�ge��TG��H���� l���l�_���������%�!e9�*m���؃:�c���Ks�-=D�'���grȓ��(��� �/ꨏ6��o�0�7=Qi�H��`�W��(����oq�Oǡ��Q�3��Y_���|̽?�g�5�鿩Q���m��e��PyC(P�@�
(P�@�
(P�@����(6K6TREE  ����������������g                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f���X�2t000T==<�6T���!��nvJET�)C6�[5�_��{��)���S����]���;T��B��I�[�O��*`�  �r�TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���a)�#C-C C4� (`�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             .��TOCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Ύ�            ��             ?���OHDR�$           �             �          7     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ���'OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      '/{B            6�3�OHDR4                  �                    �           �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       s�&fOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             �#^/           
�            G|            �~            �+��OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             P�	OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �_>�            x^c�c``P�@|�ـ����؁� 75�TREE  ����������������	                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y����ǿd#2�L�6O�g6E����(�@�aS�;Q�!��C�����!��%d>�2˰̈́��{������~t������������Z�5��^���?~Ϻ��������h~|V��
4T�"�5���	�O�K�7L]ɫ�T	['�_c7�:�I����f�1���>{��b����:2����+}ut-�+݅4#�HY����uF��H_�eh\���1+b�싋����3�����Ͳ�0��n3�"��Ϛ�6-Vwy��S�Xכ7>1}GҾBne:��Nz������I���d�Wg~����Qd6p�.�G����_�*�%�D�$/�Ƅs�+T/��5L��`�󴓀g^�>�ʤ��1��+�0������)xc�X��	��|m_�k5n����?�viJ�>��$�:�<�{�
L��-$-ț0������mr�̇��oȣ�oOm>�u�n@j �4Am`��BV���i>>�}�En��ۃ��Ds^��$ۀB|������4|�Y��D����$�]��!���_��2=�6���_}����k��� >���_g�NM��WiP�sS1�ev�ﭭX�]�N?�t�;�r���X�e�#��Y�8y����x�˫߷�#�ҳ����#�wU�n�gC�n���Vn���&�qjGl~�n�e��g�P��7�,v�C����f�hl��}�a+L��ݍ��s���/��Z5k�|+�0i����7lZ��H���8�OV��4��DC:-C�=3m6��3��^,Lq��>u�)�NNNNNNNNNNNNNNNN����H��v`����Y�|�p���~�ԕ����a��k�Z[gy������U�1&�}}��K��֞#I�F.��d!mlziM�� ��L����������~Lz�P����<��k�N��q����-�YI*�q0s�OR��z�6��]��gӬ�V%5ߓC�IŠ?'�H�8���۞D�VL�3��z�4����������'��K[�$��I�V�M1Ջd*�-F;&�.-r?o,���I���~ǫ֖#��P+�/�덟/��j�N�G��_��&@�W_z���`�����I⠇�l|^�Y��$iN�N1e�uF����ܨ~c8N��Ĭ6�_��!e�`�^����>��b���*�y��<7����K�X�_H*���d7�����_����-�O���k�c�5��]��r�m�4e��)�5G���X��y>�z��a?�Ic>v���|�yˍ��,߼�y����h����@�K�Gꊘ^�%߱�H�3O<��"��1�uCˎ��f�'@z�A�����FS���v�_�Y�}�o~k����`�!���dY��3~��#+c�*��+M���Vr�J���㰪������E��n�}���e�O���hl����	���V�%9lz7y��H���mr�n�䓕k�f��N���WRe�k3��6%���Nh��KH�wrrrrrrrrrrrrrrr��uzIU�
yX�|fd�#�.��o���W�#2#l��~�M�u���w���]}c�J�����K�'��I�Ì�y��Wg��)ݖĒD2��޴6+̼���Esi�&Q���0��5F%l��ǁ=�z!jYZ��'�l�d?M�R�����JҶ���/C1濯�����;��Y�L�Uq�e�,Q]Ť��y��_���b��=T��V1܏HMҜL ߒZ�s��X�N��Ӓh񅨢򧀉OX����'�����]GC�Pw�����B��)f��_:����I�|�8k��{�=и,NR3�����w�_��"�´U�����{�WZ�n��Gx{�j�u����l���S
@�MI�+M�Ë�+4�ū[�-0�X	f��Ư��aƳ�����_�b��9�O�/o��?|(ۥ��K�~����=�l^��i ?��`_�s� � �7x�X��EY�\@"d[��ߗL|/��u���/��ŇP�L3�>����F��55�/��t.�5��RM��5c���w+��_x����I��4@�SX�8#"��o��a�q��M�]�._ż���z獸8���c�gv݌��-�b+�q�q�jԉ����%��4���c̯&���,$I~r��ߊH�M���.đ�H3�69Rk�v�`>Y��Y��>}��~ڰ�3�f_ �y[��:�}�^2;������������������>����ER�kN<pk����	�O�K�7L]ɫ_��	['�_cg�:�Hj��t����1%�}}~�K���v#�Ir������\��d/L�֧1�%9IY�%����D6"��]1��,dɽ�����ݵP:�4�F�ܤ�m�\!���.Řu�iW"2�o�S����=��`�I�ęu��6�����[��ž���t������Ũ/�^tPZţW��j��0��w����3�;W�A�& [t�3��L�gu���wL��4����J��0{�����R��/ŒR,Y���I��Ft���o�f?���$�7��}:_%8�/S��i�شb��a�k뾴�]�(��?�<����i����<���0�X^��-B��+�׺L�=?Q��@�������:��j�Ǥ簉�-����'�Ix{�s���n������['��`�J�4��A��K��ߙ�-�w�v���n w��Uc��h��|���{��b`6����y����Qd�;|�&���!�X{�����lȊ�(��g��ݳ@�a�|�����>�Q�a�k� �t�./�ûc���T��x�����a��J�W���M뭙VKbR�X{�M���u���ŷ��,�&���z�َg̷�'iL��oE)h����\�d���ɿ�G���|�r}�z�}�ȏh��w��̴لa3d?�uR^�����������������������}��ig�^����6�j��惄˧�%������A��گ�_�:#���Y�؆�1$�k�>_�E^kS�.d9�A>�Չ"l�L�Ig�E���;)��B;i'�G{t�Λ�	�>E�sCP�xO�r�<���\G��Aʑz�"Q�v��;D�]�kou)�Rfon`��Ί������t���&L{�U�G�l��ڻ[�Cw3�i�o&�M��l��--_�[��e��y`\Ux��g�Y��µ��������8��ţ5���mm�P)>��J_Z�e�y�O�Ǽ�\�	s.��7ܵv�c��k�sb��oO��Z��Z�m���d���+������3��h÷��=(.���Z�w�D�����9���Y�WI�%s�D�3��{��kk��ށW�|���7>������6:o�20�?P�s����[ĲͶ�<�{�CX�q���><d�9����IN3��]`��&ߍ̼� ����g>�Zǁ�8�Y�_}Nw����6E�8,�?ì��Td7�ǟơ�x��|UՖs�/0i_�t(��{����.�O_~	�&md�l�8i��������aߏW���+�-��%}q~�D*8K��/ѷv1����͟/�v/���a;��$+YI��n�oE�̦G�ʤ�ڔ�3�o���|�r-��~_� q�vo�g��,;+�f)����|�B�NNNNNNNNNNNNNNNN��b#��Ƥ���h�sea�A��S���SW�� /��گ��m��$��.,0v�oM�f_�i}i����dL�3Hs_��$�M���#6b��� y��n`�մG�md?�����гf,�����ĲGH9��d!}ȿ���Pm�H�O��M��y#]�-Fg�(](�k]���b�
H�sƆ��o��˕�Gg���G�_��S+ʔ�	�=W�Z���콳Kބ��(�}�`��E`�x�@w��I�^����j�rorWh��[����	�F{��I�n�gqK׭��I�}�y�*��9�y�v~�0[�?�>�����L��S�>��&[����P�Z7}�w�'R	د��O瀉_W y���Qk~o��;�v��ڧ`�� ��E������a��'��y�ϫ�����c��}|�;FNo'>��m�e��+X�8��N�mp�����ȱ������' �e����W8�yY��h6��G�1�:-�}�i�õ�QaV߱���w�K��t{�u�U^�D���ֳ)�0� ߿��>�_擼�i̼U��wƣU�b��u�)��Y��ѹ���PG��a����v��Q��%l�|�d\�+%r���<�����3�c#~b�;�Î�#�}s̷��k�{�S�����"�11擕�5��ӷ�V�e������{p,�uB���؞�����������������t+�a&R���T�n�
�j��惄˧�%����Տ���گ�9l�H�{���y|c�&���̾��m�R��N҇��B�ش�EH>�������-/������G���(@��D�R��HU'��� �Hr����+�F����l��B����Fj��,�=�:�9�̊�0O�,�(���-秚����Cq�@�~"q����m�@*�)p�F�m��c����u=�&N�~��|cI&�@Z�
\/d��r�ps;�d���y���U�G��v���}�8C	SV]m��_-�I{si���|Du]�G��*�b�j�#�x����m��ڱ�F>������G�B����X/b
"��#�����J���ȃD�Eԉ���&����?Z��^����þ�F�3��֫�On�)��\[E!Zs��Q���j���Lh<ZgZ{Z��$��Vh�l:������Nm�&G��ca�'+g_:=�{���IDe�k���+������iB�NNNNNNNNNNNNNNNN��bbb�������
�.��g��%��
������T7�/P״�����@]ϕT��.4���m����}����~_Ӈ&<�Z����#Y[��OИ�y)&���;�#`c|偄|�#�b�$H�}��@Z�O�bl��_H�����g��V��	���������`�{��A��{����ӵVߖ�O�Gh=���tr�O����'+���`_^���>��P�pu����������������$TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�ٶ�1�k�A�� �#ZH��:� z�%F�N�>��D�D>�����uι��{ߏ=���u�������e�Z�wJ
l'��r����j:uN)�i�M�i*߯J�J/�K�g�}��������E?a��W����;>I=Yf�4&J�;Y�^H�wH��@_a���~JG�����Plz�R���ӏ�6O������6�Zt�f�jl�����r���u��7@��I��Y�`�3g�ʞ�K�{H�9C��N���������3w���dɤh|�/5]$���]�󞝴�ziU)Ui�	)艴��4�������gwc���I�����4u�Tl���,#٥��ե�컴�f��U�l��JGՠ�4�s5ml�H���ӧN+5�Y9��L��%�ُ���BR��|V� ��۩�����4'��� ����Jf�ҁ�8�C���_�z:�o�eU9�GN�ղ��e{��������F���V>����F|��
N��8zt���<�f�۫���j����Q�ݸ෠��c�5��Bryk{��u�ϧ���^O��H��Q����_�<�:U��-��ϡ�ٚѶIƅ6��\�\����E�7zC��;{��k�[���Mz,ۼOlo�l[�D��Y�Q�����k�i�i[�|9^f���4�T+y<l��q?�X7��N�q6���Z��w��ѡ�դ����)]����jϝ.��U]�",�>�������P��
:��Of*2�}��B[�����Mj�ܒ���h�j�)�t��н�Ru����n:W��ƞ�:�+S�'ji�79�iX�1�������Q�hZ\~�7����W��j;�7,tDe�WR��7�a�f�}�㘕Z}NJ��JQ���W�c
q�XzG�$��Ϟ��V1`⧦th�T���֖����/��X	v��7�� ��b����0+�T�1͇K瘊��I�e������/���`���9q��/sg�����h�+e¦��j�=` ?~`{30��Nf�b���p�Z��iK|? ־#F���?o��Q��g�fĕ�J�8��5���R����4茴� s�+}EưgZ��3��l؄���w&8�g�n�#����%R!x��5�J��hUް�C���o���I}����f6>��~e��3c���/��̳����_|�nx��b��h�.��N�A�%]�7#��S����~�/�Bͥ��%�$`��2�����್�+��^�&�q��R�
�]�Yge�>��ɎĆ�������k�7�����i��U�:�qy)�Wlh;}��6��~Wi��s��Ё�=|ν*%��	��q�{�y�ձ|������:R>�OWN&�p�Y��|X���������%vL�w��Q��-~�����
�w�أ����Z1����W��w�s�.\������{�������wJ���=�8��ig7++�v��8�&�tS�����i�]	���C����7PE��t~�;���b�ū֦6J�&�Z��A�nqtdy=���7���o+��k[M�s�P�NM��Q~�[�]���nxa��w\9&�h�o����䞧��Zzni�[-��%��*�x��uQ��!k3�z���r�y��;��XvG��Q�l�*�I��ۊ褷�*�y�i�R3����oT7�Ǎ\ݬ��1˞��>�<떷G��qus��'�U/���{���82C@�cu���}޾���2��u]�a���*p�`ٸg��T�����Uyڃ�m�t	����D�I�=@�Ӿԧ���v��?����W{�X�ww�c6͝�_���T!��V�������㫚�}_�Q���R�A��#J��ٯ��kr��jM����N�� �v�{�����48̪�C��i�.��]X?]�?�P6�w�;%�\�;�伮J	6&�Y���O�Δ����6�V՞)j��U7�-T��'4�����^�ˆ�U���䒪��T�� �ܢ%��G\S��`�㹇�����B_���_ރ��p�Txh���`�)%��D��JW���j	�?�X����KU�0��3�����_[��������b�yh�;�ށ{ly����a����Hx�X:�$�Տ�M�o��������s���b�Θ{�ɵ���p��ǃ�i�jV�Jk��4x~�c�u���r���7�����ȅ������� G]$����'�:�Om�rm���K����XmՉk�֬	wĐ;e��H�,��{��y�JM"����@�'�r�G�!���d�j9����;�]�	�:s/"�45��O�ϳ��^�'�j:\��wt
ı���`�D��O��&=q�����1��Z�ԁ}�C9�'�'�{��p�����Oh�c&/�o/�XC�G�c��g�|��M>����������>��er�m}M�2�����/W�"��㏻Τ�X�;J�N�ùQ�w}�~�˜���/�egn�W�z� �9��9�}�������g���Se��X���{��׃��� l����h�X;t;8�1-�tT����kFk�Ĕ�w�7h��Hy��Q���:��A��'W�1c�>�҅:�il{]�{ȸ�
���F�����~�b��sB�.׽�����n���PZ�VȞYrpv��&��(�+c[����q��Ve�RO�-1�'u����'���l�ǕOo:t��>ϕwm����RrlV���ݰj�3���*�T��5�]���9eӈ������y��z�v��[�Q�f'�)�?�^���s�m��Y���=/n��F�����g����.d��}PVyG�=X��i��
������K�7�����n��⸱F�^���^+
�R̀p�X�A�j�-��s�iΊ�NOI���U*�\�\^}(�J�/��@��Oo{�ԫCC5+{�F����g��������Q���$� --�Is�ﭴ�p'u���|��Go�m@*ݼ�Vk�]P��u�������%�^�idJ�h��A��T1s6U8�Q���ϧ+k�x���^S�Ѵ����`�����v��GS�"��6|yY�G4^Ob�ڱ<thM��� k`q�N̟�E��"�����Ϯ����p-z�ׇ��1#�U��|wq01���C,��c���"F߱Wb��Al� �Tc��pj2b��x�6܀J	gG��S���X���c����e�b�$�6��aW�Р�px ���:]�R���҆��{�v��Kr2�Z3=6x�[Jc������^'��
F������˚W���r�)��3.9�9m����g�Uoi�EȉYъ��k�%������o�����-�o��6�ѥ���Q��z|��؎�\����+?�i�;7�$r)D��v������>؜4�Vq�����Jq�Nn��V�Ň���Y7Á��3��6�fR����㷢}�ڹ�:����$u��{�=��\�Q���p��'�.j�����8?+����-�8���C]��o,��
���= ��[�X�L�r?��HK�K򃻅���q�7���5^����~�/��EY��j����s&Xk�No
�v���kp������Q�@74Ï`>>�T��Ғ���y��F���-\����y�^�~��0��XK�C����T�JZ��Vq�^|��4ע�C5��[���V{����S���)r�$?|�A���z���)��h�BsS+���]���*����_A�~�_+�*C���������!:�N���~h�j��^����Q�T��kp4�s����5���2���쑌���g�!ef�gћ�^�{wA�5��a�^^Ω@���Z��V�ۻi/Z�%ʣK�+��E�;���s��g��A����`���M��%�ܪ}���y���=\�C��J��.k�O��{A�Y)��m������jL�eZԭ��n�Tjmw1~_�R:<~���ϥ���i����lsMq�;�Pa��b��횪����n��x=�U�ƉKvֺ��nq���}�����Ojao���R����sL�\�������S:�:�ϫ�C��� !���� �~�T	QgusHa�L�IM��u�䚛�%��u�D-���/++ ����w�4����um�ʧ|Ԇw��M�j�(��x�s��(}�@u�C�'�Oy*78��5��?��V3i�H,�u@���h�u��8xp�`��P��`�9<>�h�b�����v��3L�d�K�Ԉ��W4$�7�t�x��-M�0'��1]�21���`�x����\���OWxcZ�m�jb��X�����gt�c���ģq^����i�\���� ^c���h7_����IÏ��0�͘K�������y���>Z�:�w�c>��\H6؛���܁/+�9+�}E�a�XY�%��`տg)�J�x����V��Vu���9/�5���Ƭ*VU�>�:i~���߉r���<w͇���r�[�s�fn>��-�w��y���}���EyG�����9_Vxŕ�;�}����/��(-5� ����X���e�y��g��W�����X��\L��h/v�pύ�ws�7�Xf/��g5�-���{ύ�"?���|Q�57���&\��}�-b�4mV���g.v>~f�S� :t�ϤF��q��s���ܞ��N�boy�H�n��籧^�~ϝ/&WaLym�$b��1��V���:����㼻��k4Ru���������H��E4@(�tG��v�Óh��_�vn�rI�v��B0��i�~۷@�Qѫ>ʰ#��;��˒t:q�:$%AL�itU+l���GMV����m�Fz���trI��V����范��N���#�K�|�ݷ�6�R�k����u�im�_'LQ,�5�^�W
re�f��$����{���o�@�U�4�yԭE��O>\u��/j4����h���O����T������zkXZs��0��C����N�Vo�,Y
�Ы�����984G��I�����l��h+缩�3[��v}�:�X��Nk�^sB�'�-���e�7]Q���;o�����T%.���i��:~m��m6���94e�ݏ��U�+��&L|�:5�4���G\cRu*�Am=u蠷lOoՎ�N����J����zُ+�W�bUA6p�'�S�4�t�,�T��{!���t��>G��]pG�]�i�]ٯz��ϩܒ�Y�nw�5X��6Rĩpm�l#���U^����$�
�	�����U6�Wu�@Wt�w�gD-[G��X0��->Ӻ�Y��#�\�o��ub�L��7���uh�v���@��gn]�lOn!�������Ę߂8���^�mίs�h����j���C#Ĭ/w|n�H.k�������	�;fN��ֻڋ���
�Q;��4�ef81A�Uc�#�+�f1��W�p�Bb����8�?l�k�@�/�9wv��0�U��:� /��į�m�*��1\�e�'��6�IO��g�J�i7\���F�V$n�yr���[pj:��C�mi��p���qvg�F�V�&X�
� ��
/�r�w�M;���]nۇ�*�Woodw�X���%���፳p5ᩛ����BNV�o�~��뤀�DN�a��!p��[��?�y1�2�ֲ�<?�w�;
��=F�gO��W�9�I4�8�Ғ��E�~�]��D��{v��ֳf�dh�`nMYig3Z��L����R�Pމ_�:��h��d	xk6���|�|^?>Q����������䤳c���?�<[�}c�p�
�1��,��'	���9n��> S��{�1e�3?�@���<s��%��s��4/���
�f$o��^e�u����p�:����������M~<����;�}�]D�W������\��<\Ӓ����/45Yr��_^�e7�n�G��*�����ɣ4wg��M���W��Y�6��\�R��G3}�毲Q�5z�r�8�_�h�~ڹVW[z���H�_��ݛ����P1����YF�֥��=�d~���p��q��h��.鏶j�3��7-~�CWG�����gv����Gݳ�wڻ>��E��׏>v�/wn]m�{j�g�#�W��7�MHqe�A��5���5�r��/\Y}�'v�;��9d���պ'��kJ��M~�X^��yj����β�+�r^�#�U3]D��f����9�t;����&�W���>|�$��b�	���0m�tX�|К��Y����ߙ"�K3�i�ӧ�pk��_���P+ѷ멕�E�͡��.iu�B����k5��1�}VK��׶�5��^z��>Ҹd�5�&�&�ݯM�T��+���\Q�G���y`{ ����i�_h9~�rx=x �3}������;iH���|��Dx'
�������^G׵C�"F&^�É�;��G�:݀k��y?�ǟx7_�� ~y,���3�-�ۙ{a*�d1��/��$�)���Bh��e��Y���]���n������ ���u>vu�})؅��?��#i7ߎxŞ��p�br׃]�g~�w7���l	-�7݉�W�Vox���~�kx0����Y"����>�O�v}���?�᳏��m���1����y��Қ��a���FW�I;��&�C;��<���[���[��l��z~���˒Of�����O����x�!m���
��H���>��ۼc���6x��j7��"~w��H�y˅;t1ܞT*�C����伤Ǵ���;빛3�b7r0��/Ub�+�*�7���#�6���cl��*����|�J_/j���[����f��u7�������mn�y�8l�⻧�5ǫ�uV�����'�n�8o|�C�`�7{z�����|�X?S���U(U��U}�RMQ�x�g�/v�0���Z���ü굒j3'i~�`��y�!U(
F���)(�O�B��VP5��T3�TV��r�A�ɋ���
% ���B�BN	TrLP� 0.04D��%8�ԡ���@��B�U9�s-�VM����Z�;44�/4P>�A���86,���M_�[ݚꚸ�5��_hX�y��Ϛ�e����>��^%q��jV���\J��5��O�Z�g��\����������xZ6�̙�?{0Ɠ�^���bٟ������X��3��U'���5��~7���yN�������jS�h���xP|hKZ+q�|N�ee�����l�ϟ��3�����(u(�;IuckU�pꟄy�$L�e/�;�k��@�U�G	F'3��.A_m̭�gň_��X��7kT��p,W&���*I�e�����1<P�p���X���k�o�-����X��D�s�x�p����=��*n+"�1|d�(i���1p3�hx�p�,�����W�9�"���x���/�9�;KZ�Y�u\�o��J�kx�ǜ�ؓT*;[~�\�ٿU�����֖�|����Ď���嘿�~������1�����ן�S1c�5�˶W�i�y�hK��x�����s�/�?0m��x�o���e���?6����GI]���jHR����m���?�}����|�������������4��1����5OR���?����������}���q���!TREE  ����������������;-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    s�	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �Y��OHDR     	       	           ?      @ 4 4�     +         �                   :~     �            ������������������������A         _Netcdf4Coordinates                               ��     R             1iPEBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       /,�OHDR $                                    �.     l          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    �ų�  x^�tUG��!�+�).ŵh��[q+V���]�C�@)%x�S�x���	!���O �|�����{]�~��=��;3���Ι9��8p�ᇏ��X�0�u]F�E�<�����8p�������V/u�|�*�#**V�W�v�&�u?����aP��+t��,0\��'}���D�QvyJf%�se4�#���rpR����{��\������K)<���c�t
�ӾU�ݕv�)���Jc��t�2x��G5`�I��y�Kἐ�������yDWȽ��w��Xc������������̀xma����h�7�HRM�Z=&H��<��%.��!p���1Dm�n���!���U��o��6��
Aj��tn0@���u��y�S�69��5깃��$M4���"m%�ݞA�����c�W�ֵ��y�̦/���o|u���M�b�,�ȡ9*���k��{/=Ǳ(�!2���䘶�����CKj�K�N�?v�1��^�����O�wǑ�d�8�rod)�����Xzm /��ƭ1��\<}��1�v~�9��.��HP)
-Kg*�Ђ�H<�:!]G\��4���}�z�� n��u��mx�u���������iJ�$lڷyٴ�F�ښ���Z��MR�$_%��o�E=_$]U×�5�W��(V����!J��+��Dzb&�L���i^d�Φ_w;v�b�k�.�5��q�s�UC5|�Q;5k*��Ѹm�	�JG�@ʫ��}�C��Z$�ZM��6I2Δ����8�1&�Vdat�h��љ��QL65o�t����tp::��B�3~��i�y�b�@����
�Xx�"g^�d��}��,Ӌ�E
��*v�I���y|!.g�^�Q�[��� ���H') ?���=�`Y{��|!Q�<���C�G�k�$[�"�I5������K��4]/�/�>H��-�� S�>j��|�zc��_�^˖��jB�h��~j�Rʜ����ċ602�|d���X�Y.]��6J�p�+yY�o�o�b��}3��8`!T���>P���B�Us�"򑬝�g������a�!�_�P���凍���������<ו^=�SqQ	���᪫�7	̕��Ui#�C����=R��B�j"ߴPӎ�S��`�B5�pգ�+O>�V�N���rGAc����+^"��]U�k�a΃W�M�]�i~�k#ÃO5�����7�4���1�k4PyЇ��t4�=A�E��R3=�F�M�r<#14���]��Ǯ��M;�����4@�O�sR����&�mF�����R����l\��F�֞T�"�x�����{�����.b�.Wn0|�W���G+Y�� �Gm����'�V�N桬3�)쏮������*B��TW���̘f��}#CANI�8|/k�h/�5YO�ߍ��P]!��Y��	�5�;�q� �76ԟ��G��^*h��jC��&ݠ�+��8��1-ҵ|s�ᐴ���]����hlo�������н��<��Q��N���J����
=�s~�b��bxVq��
�Ĵ�	.�ظ��6��K�Tz۞��g�����Y�?_���(Ođb�az�[Y��Lyb=��
6�����cW�TK��+��]?�������J:���i��O������k���yWk������V򮋋�p9p�����|�����Z��i��T�M�<�����8p������SIx�^�O����CX;
qb���޸��\X��!����{�W[|[CPa���������:c�����s*+^��p���P^�\D��Ő��bɮ+Yi�y��0��$��)f�*t2��w�u �x1�]�=%��t��2Ƃe���7P,V�~&�V�SU6�SŒ}\���	 ����*�-Q�{�;L����Š�ڻ]jK�굡��¾�����H�1(��l�L�e�w8d��6�����5RTR��^�?����Շ6)����霉X��t.��9�pkÎ�-��y�_�]�dtJK���͐��g�9Z�c"R��c|s�P1�5���������ך�����țC+fRqa)�~U�,���J����X���"sZ�!e�6�-�2K�F�#�.>ҧ�W5[�s�SN��?3k�|�Ŝ��	n��x�E��:�ۓ����xlO�{N��塴�#{�Z��,g�^h��{zl��_Εb�WA�%�};m�?g��Q参yq~]�C-��/1n�>
�>r�\~�U|s����N�)]����ff�2C�5N�mc�q����	�I���g��Dz]�lѽ҆���^�"/G�M�'��Q�O����Wvl�3�v</�4��7�еT{6]����ބmm����<�D�Z�ypȍd���2);����X#�?7zldv���u�A�]AT�l	&�=\�ݘ�׆�|hvU��P��w�wf��r�yN�G'J�U$�b/����NMz<�̚��� i>@�s4��y��ጛ��m�#�Y$��7.U���Ĳ�`�l����?�Ŗȇ�-�^������[��~�7[>���|_�ۈ��G��=���(���yĄ��e�����²�7��Պ�I�٥�-�e�+����.�ʯ��s�E>SXs�L�wV<�M��w0��������Y�[��>vV�I�����N�K)_�<��REr����>_W~\.N�G�^(gm�?6� Ri�������8��`�$�)Z}�������7�ǎ^������qCvs
a���x��x�o��/�U�������Z�k��jO�t�A�\��\\�]���x��G�{C�W�x�ˏ35ǜ�؉}>bUeҘx<��B���f�8lԨ��7��g��@ޟ#���։0I�^O�NL�wws�c�M�5��,䕵��H�ݘ��7�����)/�X���7=�wY��{����i����W��T�>�!������,�\�)���.]�S2�a�x�9�1CA��L3S�����Wn#�ը4{ǚ����tB���m�B�Z�%+ˉ���~/�̙=d̩�&�Q̌�Vaς�m��10ci����c�Q1���&�	Ȉ�+�6W����s"�+�)�߅�h��?��#UYE�T������ҵZ�'��(��]AOn�v��|*Qۜ���@-R�)�l�4�d|?���tS̙S��l�����qn]���]SGj5y3�#�X�x�ŰZ���g#ꎓ����y��I�S��J��x[�{�6f�j�H�ݧ�P�p�xh��߭�V	���iz��Z�����LOr�s��9p������8����ǎ�3��<�D�u���78p���8p�����h�5�����̷9�zf7r<. ˒�Zs>cUޥG���I�!C<U�.^��qn��P���R���_B��֗ƙSZ(�o�=���f�`*�	�
úzj��V��fo���G l��;/��"��Ӟ�w �Wޠ+�<��|�U�,���HϽ�?������O���t�ˠ�ł�E��l]/�Sʛ�q��uߺ$��1�8�zf�/�E�H���;J:��zO�p����&���NI$kAo��'v���)ik�� ���v�z��뤱zt�݉:�zy;be�E�xԫ0�݊C�oKp�N-E������_��N�����ۘK)y<��eg���>�yᵨv��d���TKې��u�ċǚ9��ۧa�c8�>�O��}h��Y�)!y�8�y�}\�Y����e�i����*Q5K�A!�Q4Z1�6��Ɯ4�Y.)���%ڻL��
K6�X��U��.�W~7�ڄ��iAM}~�ְ)R���cɨK���͙���-�c�y�9$���ю�u9�yQ�=?up��.Ã(�x�w������,ћ-z}�{&��f\�������d��Ʃ��D������۰�;��3p����|����)}3�H;�vM��8�-��ZR^9L�?��st>��hB�h��뛅7����/kW�E�u�ICZQ�?�^�'��g!N���O�j��H��U/I��i��~���{Ҵ|�c"3z����Y�[�K{�ҧFn�m�C�ԡ�������Q�1}e'���
We�-Օ�����h�e���ʆe�d_�`�7�@��S����٤_%����-f����Y��d��Cq��dݟ��{�����e/�1�y_�yw:ȶ���(o��סps�꜐^*�[~��O�)~X�
�̀��s"t*$���ĭ��6��]���V��򹛺�����oS4%��n�/�Y�%_|�i֗�'ސ�>M%���Ic��N����C�̷�Wh,ƪ�f����y��Z�OWy���!.ڠv��oj�_c�|((Df�ۣ��%�evG���~W���կ5����+��+���7�yZ�uY�����O�3K�����l� 7��$nU����/��,^�c�5�=Ts�aVNvU/���g�r�1nKX��F�as2��k�W?i��M����D��b�d��a�ͺ	�g�DȮ��H�k�������O~μѶ6�]�eq=B�zu�~b�7;ܞro}8K��
:�#�X��0�*�ُ1ޔ-a���6fru�Wg�gΕ���y7���X�ȩ�Ӭ&�I�b��{�}[Y�4��{�?�1�y�LT��kfB�bN"��kf��;F�b��Y0VcF�_A���]����~ǈY����%�؁���"]�I%Th�A�O�B�8։�"��n�7G?ʲ 'l�L�}Y<����ڜ�3O��<��4	T�V��?��a���,c�7��N��zъ�Un��x�'9�+��]�}�Y���ܞP�NF=��k1��&�i4E#Ȣ<�a�?�@Ӛ�R�s��MlΦ����g]��
ű��P\OZ�����e�W3�!�x�����E}zrm�g��ȁ8�|`7�3���氫��S�<�8p���8p������#z��㷰�I9}�7��b�w�*wJC��Xo�7��	Y�a}:n>����� �]��)��~	��H�1����0A�+*m���u�c��z_�e��f����q��X��y.龷d3;���9/�V�o�^�h���ҊN�܅a��r�͉# u�;�� �8VmՅ%�����jRh��=��{�ϻ8~v_S[����PXe���������D�Kj��j*/�T�M*@�5��#$!G �M�9SΪWt��:0�}��	���b(��g6� ��)��z��q�������1�H #����0.g�=� ��r�lX�ϫh����ݳ��;S����)�P`'�����R�h��;��R޼���ϴkh��:?_�Ř���W a1srn���/�O���5��i�74�s��'fֻ�vؖ�#���t����+�����l$���ɕ��~xľ9�S�S�.�ϗޜ�i?�2p���3tX�7�H�uI}�՝A���KT���"F-����'R��qch©�R5�7���'y�3�����lӗSw�����s�z�硭	�3�ڤ�^%cI�@.�:@�s�+���s�&�ni׮�e�]���c,�s���3��%X�����}�oE�ͷɼ2���p�n���h�������<�Ǟ6�� *�����4[���?��.��V�یK�-���C�B�r�d�����א�!uxT4�BMC�Vڥ�JH��Y4=/�{��vej���'���NV�����������~e#^�W��p�|��8��}f�e�dCk��K�_�[\�]�ds� ^�>�aL0\��T7'��c��YM]l%�=`����!(��*YO7��^ת��}�?�E!�o��^�JC�R�;%L��w���7˥[�-����pɯ�A��T�'_��_�Ƈ@�w!�V��+�˨���D�`�|��LW�G��L���[���ͯ$���f�?������%0�$��h�������ӭ�����,5��ˀ����|S:���t���qӎ���?5>1`�8Z0(�>�e�}��k�]�{
IM���Ӝ���1�
��6�w��2��-q�&�Q��2�{B��<�E�B}.����C�~���I�k߶�f��㯹�Z��X-(}�^LT�����$��s;�=T��,�g�v��鮦{tk�>��$��Wb����nrz�w;\$��Z%���8�a�dЈ'L\��Ţ�l�U�5�i�fkO0���j��i���6+pX�ko�5��q�(˜���f.H�H�a�p����l��ۇ5K����z����:�]3,K�c΁�� |!o�~{F�`�~�,��ŉ�χ��>bV$�6�\ן�V?k�/)��~��o����┮؁���"]%֑�/Rڿ�9���@��_�o��:����/֛��_K�RY�AĪ����#�Ź|{;��SR�獯�W�X�Ŏ�7��i���N�I�Db���߭Ue����Q��nQۼ��W�{t=}=�<��R��LO�߈��;��S��֣�?�GՏdN��]sN���4C^�k��J�#}|�v�"Z�j�._�ZF~s�F226�N��A�X8p���y�v�?���}�:]�P�]�<��a|Á8p����lD��NA� ��������2ѱ~q��)0�b�O�s��@���\�:��Ȑj�ެ���Rw"T�k��?̙�#��R�E;x}��w��>T2;o�����~�N���Xo*����*�|�<�62����������E=�[u[���,�C���&�1�ښ��F��)���V��
�[�����Ґ����;Z��Z0m�T�w^h<��%�Mm��+ٙ`���_���~?�Wҧ��6�
5JJ?�w`\V����N�rV����$s=�� ;5��C�G���T��oH��\
?M�㐧�U�D�O�Xԝ�;q[���h_\�O�t�����!e�,Y�rÈ�9�j[����e�,U�4~N��w�8ۙ�]{2��<Nd)G�ߢe�	�d��}4N���)ܗm{j{n�n~�\�m�u��!5G�]�]�H���=�q*`0W�7��S����Xrf&�jO��Z�w�_ۗ_�U_�>~[oR�����)���OU��w�r䋯_$\�e��/�$�z��	zn}[k���w��Z���C�ftku>��=)ؿl��O��y���e�F�[,ֈS��5w����=�u�ȵ)���	{L닞Ի��N�&h��Y��^����4߭*�m�q�5�暳~N��?�墙E��jQ�������	�k7b��ƻ�[H4{ ��or#W(�vd�oi�9�[�'~��t(��š��dD-ԇ��jѫ�Z��Əm ˃sl�<��#�p{�h��}ơ�sH���mgǖ�_z����p��k�5MD�r��>���,���Fz��X~�"�X�b��v�j���{]B~�Vv8C>$���<tS۲띲����k� ��v&��=���"?���s`��;�0X�Z6��A5�{X���\�2䐍�����e�[nCI���w�K�|{���KM(��SOu����amّ���t�iU%_k-m �H���~,J��q�_AŊ��]\��ǈ�B�o�N�U��%�+?���OKf���<sJB�����Y��`�B�}���Kg���3O_*Y���\%����8�yvT�p�P#,o&[��6!��:���zj��>�`�Ҏ�k�7�)\٨�'�������%>����x��k<ڬ�T_��=�w�uBZ�P�I8~�'�4b����X�X̲�!�G�C_��C1K�B�V����L��b������ߤ>�(&�:�F#*�*4uc��<Y�DyB��
�܄�fl�f���8�Nl�=�nz��j��M��B�P�9c2a��$�Eʹ����aΑ��O�.(d��5K����a�j���h �u�ʰ�p��X�9������p�d���n�B͢��1���x:��b?�}fs$6�)���1�y��U߬F�]K��|?Wl��8��Q'ҵ����#N��G0��$e�6�/h.��>We�[���3`�+
c�#(�V��#��+�As1��֦��8n�ȜW1���U���;]	J�5��k䯣�J�{�/�����y˞�g��[���E�g�$���G�N�$M)�U�f6qe
�I�u�/ѹ*<w�yI�.�o�\�ؿ��c,.�XA][$��qEů-4k����V S�r�����U�_i�b���|Fp�)����
W\קy��������8p�����x��U���S����7�˖����{Z��͹���i�o����:����Ea�����w��ZʫqN��e[�	A`����w
�oQ[��ٽ�	��.@T�o�{��z�y�г)L�n�ͧ�_@��X;M�n*[�+�F,�T��ʻ]�v��u/�	�;������Yb�wS��7�80`.�]g@K�:X
�lU�4/���˾�z7:��R[�B�e*���F�o�`A&ؠ�6JLT�7յa�[:���q��;�����6����`�|��'ey(Y�*���Q�!�?�����f0g������(}�I
�����H\hK���?)d+c���7)_m�^�v��gk1tWf�-?��>�(u� _�����h_i~�i5�Cf_e��t��VvG�_:[�Iؿp*�����e��=p�@�C�r�©�r&�ف+R��x	K�d���}*{J���?��G��d�������c��{�w������{�OM�?�צe���}���ޓ<C�>�����D4_½)?�l��$�o����*�������eC��0p�|ά
l��H9�M%�����=��g����\w�Vǆr���wO�N|�x�u�C.��[N��̬�f�͎�s������<o�L&�_���X�Yt�Ik���I���媸�ڒ�w���o�m��ޖ�W��+5f[S��$����)LZX�N��ɖ������d�%&,j����Fo[�w���y<��g��珟4W�صg=���ǹ�h��$��v��r� �~K�2�S��D�բ��9�R��`�l�w]�\O���������á^G�i�+�m+�]f�|Ȯ�CV��b�;�bǃc�pm0l�?�� �'CS��r��c�w��(��l�/��ns�	�����k�ds#俲�����/d����^��o������q�+�k+�A�^P�|� �/�nb�p��PGz�U����|�"�) �_����i&{g5�W���~�A���u�cI~����1�9��u�s]>�P����/g�g��ձ`Nj�����T<3ۜbp�����,����s-��%�A\����GC��Ye;>P�p+��J�yMc�]��z����0�yc���q��	~U���Cĸ+�S���>�H���˪sR̞L��8t���^L�T����|y�d�����E�4�ӳ�5����b�~{��f��R#�@�����Nž����j�ϳ6���L'\zRt���;�ǩfu� <S}g��3����^�n�a�3!���e	9���ŞsG�d���b_sfD3a�([�}Y3�m5�9e֯i��jsB����mX'�Je�u��B��Fޟ ��5��u�)h|�洑�O����R��Ϡ�+n�8���"��=Ȩ�s��?��p��'�A&�=C��U��y�m60훳[�#o���7j��X�\
���9�!Nc�����m��M?l���Tk1�tz����' B~L��\}\O��gd,�M���'��1߸��AK lx�I�<�ߤG��1��隻�.a}��NOe�h��"�_&���I4��q�t�U�?^~\�����V��zJ܎8p�9�|���s0����Gaf�<����C�8p���8�G!���[s.D�!�X;no̧�
/B�#4�켦"��Tx������/)�=^�N��ڱ�����!�5�R��Ǌ�������&H��f�V!��ʘ{�
S}�+nv#�$�@[�7�C���1:�Q� �`��:�������Ү�����R��2Fg]��t5�����m�o�l��ux(��j#��B�w
��n�������%KuCt������.�Ll�IF�0�7��n+�	���q<^�CyQ�����
�����XD������G����_��y�"���� ��c�#q߇
���U������oB�++�a���n��
	�zH���Up���W���	�cɎ��X�zxD��{�d��	�S7D��^���f���0w�>���f���	L�������2�#��YiF�w*�F�K����V����*��u]�M���Hn��;�d�E�3ᥫ���
1#�s���W+~�=�a��e���ڒ���O��<G���JO���v��ql�V7�N݌���v���3!ol_�&��el7��Bܨ�_�q�fo���n� ��-^����F��ێ#���������~�����y��K����F/�k�v]���*-ܜ,xi����\����=��^��ͷ��j�&�g��{�4�7�=L[��9�`��ų���
��+í6��^�P|��OÃ��J�kW~b�s�hZ�㞙��ޜ�I'f�]��o�I��TwI�Z��F3��&�N�/��SJ$��(�M����%Κ)mRx��S<R2�&�Jh��R���qӞa{�Pɻ�rɤi��ĕ��I�U���J� ��Y�[F���W��������>'PzVy�;���T�|�����>�K6*Ĕ3�p�����,�ꄘ2�����Y�"�r��f�NF���Ӯ|��u]
Ƣe�V��|��M&� b���;p�9�`�k��>��	�?�����~�|)r�~GP������s�q��k���\��1����r�u�I�3�<"_�o�����8��n'�Rx��g����!	�dL+�x�L���y�W
n�s3�;ҋk�T��׆W���Yx3#�B3��4������͵�nuqjT�T��ɾ�4��K��L��Y��W�~�	8p���@����0c1���8�o��8p��������!���*�8?����>!�}Y+��yˏ,�S�?��T�����"_�����z���������G�6���H�8���"#��������~~vY�I��ӽ�]Ժw�}�"ݿ��U�B�5��"`�#]�O�h+r{���q��������p]�E����Q.B��y�J���>����kʛ��S����G��)_�[�H�/��H��W R;�E�7�Ǿ�q�,�����z�8��c���O�(����Q�K9&�2��\��Ե}o_���uL��"�4��Ȳ3�6��>Ȏ(Y��V�.�*cbJ��p�r����AfD�/r"���/���_��k"_
������ȱ�3"۩W$��O�ſ�!��^ͱ����ׇ�?�{^�>\����ۈ����.l���V>��)e���U�N��g"dE�����H��.��TREE  ����������������d                               E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!@`������I0�[��Q�jDFrAuMcDAP}�a�yw��vmj�Y�	 ���hyA�ɘ����-;^K�4��Y-7�*1[���t�&�f��TREE  ����������������'                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �v�����ĉ1>��a�T50�5  ��.FHDB i�        ���f       cost_investment_rhs��     g       cost_var_rhs�,     h       system_balance=     i       required_resource�?     j       capacity_factor�B     k       systemwide_capacity_factor)�     l       systemwide_levelised_costǋ     m       total_levelised_cost-�	     �       resource�I
     �       timestep_resolution�     �       timestep_weights6o
     �       resource_unitn
     �       energy_cap_per_storage_cap_maxCr
     �       force_resource�1     �       energy_prodk3     �       storage_loss65     �       
energy_eff7     �       energy_cap_min�Z     �       energy_cap_max�\     �       storage_cap_maxh^     �       export_carrier�`     �       storage_initialY�     �       lifetime�     �       resource_area_per_energy_cap��     �       
energy_con(�     �       cost_export4�     �       cost_purchase'�     �       cost_storage_cap��     �       cost_om_prod��      FHIB i�         �     �     �     �     �     �     �     �           ��     ����������������������������������������������������TREE  ����������������e                               l0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          k�	     S          +         �                   �0           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       �q�OCHK    �L
     _       D        _FillValue  ?      @ 4 4�                      �    ���              �~            �,            �ߵOCHK    L�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �B            ��SD           G|            �~            �,            ���x^c�na``�ʰH2t00��U�@\;��
 }�a>����!�H{1����
��)�A\����@z�n���v �ư�}���� �@$�= f��TREE  ����������������;-                                      E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   Lr        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       �+�oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           �a�hOHDR�$           �             �          �	     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �5qOCHK    |�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )�             ǋ             -�	             ?&�OCHK7    
    is_result                            z]�x   ��~��OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                ��@�  x^�tUG��!�+�).ŵh��[q+V���]�C�@)%x�S�x���	!���O �|�����{]�~��=��;3���Ι9��8p�ᇏ��X�0�u]F�E�<�����8p�������V/u�|�*�#**V�W�v�&�u?����aP��+t��,0\��'}���D�QvyJf%�se4�#���rpR����{��\������K)<���c�t
�ӾU�ݕv�)���Jc��t�2x��G5`�I��y�Kἐ�������yDWȽ��w��Xc������������̀xma����h�7�HRM�Z=&H��<��%.��!p���1Dm�n���!���U��o��6��
Aj��tn0@���u��y�S�69��5깃��$M4���"m%�ݞA�����c�W�ֵ��y�̦/���o|u���M�b�,�ȡ9*���k��{/=Ǳ(�!2���䘶�����CKj�K�N�?v�1��^�����O�wǑ�d�8�rod)�����Xzm /��ƭ1��\<}��1�v~�9��.��HP)
-Kg*�Ђ�H<�:!]G\��4���}�z�� n��u��mx�u���������iJ�$lڷyٴ�F�ښ���Z��MR�$_%��o�E=_$]U×�5�W��(V����!J��+��Dzb&�L���i^d�Φ_w;v�b�k�.�5��q�s�UC5|�Q;5k*��Ѹm�	�JG�@ʫ��}�C��Z$�ZM��6I2Δ����8�1&�Vdat�h��љ��QL65o�t����tp::��B�3~��i�y�b�@����
�Xx�"g^�d��}��,Ӌ�E
��*v�I���y|!.g�^�Q�[��� ���H') ?���=�`Y{��|!Q�<���C�G�k�$[�"�I5������K��4]/�/�>H��-�� S�>j��|�zc��_�^˖��jB�h��~j�Rʜ����ċ602�|d���X�Y.]��6J�p�+yY�o�o�b��}3��8`!T���>P���B�Us�"򑬝�g������a�!�_�P���凍���������<ו^=�SqQ	���᪫�7	̕��Ui#�C����=R��B�j"ߴPӎ�S��`�B5�pգ�+O>�V�N���rGAc����+^"��]U�k�a΃W�M�]�i~�k#ÃO5�����7�4���1�k4PyЇ��t4�=A�E��R3=�F�M�r<#14���]��Ǯ��M;�����4@�O�sR����&�mF�����R����l\��F�֞T�"�x�����{�����.b�.Wn0|�W���G+Y�� �Gm����'�V�N桬3�)쏮������*B��TW���̘f��}#CANI�8|/k�h/�5YO�ߍ��P]!��Y��	�5�;�q� �76ԟ��G��^*h��jC��&ݠ�+��8��1-ҵ|s�ᐴ���]����hlo�������н��<��Q��N���J����
=�s~�b��bxVq��
�Ĵ�	.�ظ��6��K�Tz۞��g�����Y�?_���(Ođb�az�[Y��Lyb=��
6�����cW�TK��+��]?�������J:���i��O������k���yWk������V򮋋�p9p�����|�����Z��i��T�M�<�����8p������SIx�^�O����CX;
qb���޸��\X��!����{�W[|[CPa���������:c�����s*+^��p���P^�\D��Ő��bɮ+Yi�y��0��$��)f�*t2��w�u �x1�]�=%��t��2Ƃe���7P,V�~&�V�SU6�SŒ}\���	 ����*�-Q�{�;L����Š�ڻ]jK�굡��¾�����H�1(��l�L�e�w8d��6�����5RTR��^�?����Շ6)����霉X��t.��9�pkÎ�-��y�_�]�dtJK���͐��g�9Z�c"R��c|s�P1�5���������ך�����țC+fRqa)�~U�,���J����X���"sZ�!e�6�-�2K�F�#�.>ҧ�W5[�s�SN��?3k�|�Ŝ��	n��x�E��:�ۓ����xlO�{N��塴�#{�Z��,g�^h��{zl��_Εb�WA�%�};m�?g��Q参yq~]�C-��/1n�>
�>r�\~�U|s����N�)]����ff�2C�5N�mc�q����	�I���g��Dz]�lѽ҆���^�"/G�M�'��Q�O����Wvl�3�v</�4��7�еT{6]����ބmm����<�D�Z�ypȍd���2);����X#�?7zldv���u�A�]AT�l	&�=\�ݘ�׆�|hvU��P��w�wf��r�yN�G'J�U$�b/����NMz<�̚��� i>@�s4��y��ጛ��m�#�Y$��7.U���Ĳ�`�l����?�Ŗȇ�-�^������[��~�7[>���|_�ۈ��G��=���(���yĄ��e�����²�7��Պ�I�٥�-�e�+����.�ʯ��s�E>SXs�L�wV<�M��w0��������Y�[��>vV�I�����N�K)_�<��REr����>_W~\.N�G�^(gm�?6� Ri�������8��`�$�)Z}�������7�ǎ^������qCvs
a���x��x�o��/�U�������Z�k��jO�t�A�\��\\�]���x��G�{C�W�x�ˏ35ǜ�؉}>bUeҘx<��B���f�8lԨ��7��g��@ޟ#���։0I�^O�NL�wws�c�M�5��,䕵��H�ݘ��7�����)/�X���7=�wY��{����i����W��T�>�!������,�\�)���.]�S2�a�x�9�1CA��L3S�����Wn#�ը4{ǚ����tB���m�B�Z�%+ˉ���~/�̙=d̩�&�Q̌�Vaς�m��10ci����c�Q1���&�	Ȉ�+�6W����s"�+�)�߅�h��?��#UYE�T������ҵZ�'��(��]AOn�v��|*Qۜ���@-R�)�l�4�d|?���tS̙S��l�����qn]���]SGj5y3�#�X�x�ŰZ���g#ꎓ����y��I�S��J��x[�{�6f�j�H�ݧ�P�p�xh��߭�V	���iz��Z�����LOr�s��9p������8����ǎ�3��<�D�u���78p���8p�����h�5�����̷9�zf7r<. ˒�Zs>cUޥG���I�!C<U�.^��qn��P���R���_B��֗ƙSZ(�o�=���f�`*�	�
úzj��V��fo���G l��;/��"��Ӟ�w �Wޠ+�<��|�U�,���HϽ�?������O���t�ˠ�ł�E��l]/�Sʛ�q��uߺ$��1�8�zf�/�E�H���;J:��zO�p����&���NI$kAo��'v���)ik�� ���v�z��뤱zt�݉:�zy;be�E�xԫ0�݊C�oKp�N-E������_��N�����ۘK)y<��eg���>�yᵨv��d���TKې��u�ċǚ9��ۧa�c8�>�O��}h��Y�)!y�8�y�}\�Y����e�i����*Q5K�A!�Q4Z1�6��Ɯ4�Y.)���%ڻL��
K6�X��U��.�W~7�ڄ��iAM}~�ְ)R���cɨK���͙���-�c�y�9$���ю�u9�yQ�=?up��.Ã(�x�w������,ћ-z}�{&��f\�������d��Ʃ��D������۰�;��3p����|����)}3�H;�vM��8�-��ZR^9L�?��st>��hB�h��뛅7����/kW�E�u�ICZQ�?�^�'��g!N���O�j��H��U/I��i��~���{Ҵ|�c"3z����Y�[�K{�ҧFn�m�C�ԡ�������Q�1}e'���
We�-Օ�����h�e���ʆe�d_�`�7�@��S����٤_%����-f����Y��d��Cq��dݟ��{�����e/�1�y_�yw:ȶ���(o��סps�꜐^*�[~��O�)~X�
�̀��s"t*$���ĭ��6��]���V��򹛺�����oS4%��n�/�Y�%_|�i֗�'ސ�>M%���Ic��N����C�̷�Wh,ƪ�f����y��Z�OWy���!.ڠv��oj�_c�|((Df�ۣ��%�evG���~W���կ5����+��+���7�yZ�uY�����O�3K�����l� 7��$nU����/��,^�c�5�=Ts�aVNvU/���g�r�1nKX��F�as2��k�W?i��M����D��b�d��a�ͺ	�g�DȮ��H�k�������O~μѶ6�]�eq=B�zu�~b�7;ܞro}8K��
:�#�X��0�*�ُ1ޔ-a���6fru�Wg�gΕ���y7���X�ȩ�Ӭ&�I�b��{�}[Y�4��{�?�1�y�LT��kfB�bN"��kf��;F�b��Y0VcF�_A���]����~ǈY����%�؁���"]�I%Th�A�O�B�8։�"��n�7G?ʲ 'l�L�}Y<����ڜ�3O��<��4	T�V��?��a���,c�7��N��zъ�Un��x�'9�+��]�}�Y���ܞP�NF=��k1��&�i4E#Ȣ<�a�?�@Ӛ�R�s��MlΦ����g]��
ű��P\OZ�����e�W3�!�x�����E}zrm�g��ȁ8�|`7�3���氫��S�<�8p���8p������#z��㷰�I9}�7��b�w�*wJC��Xo�7��	Y�a}:n>����� �]��)��~	��H�1����0A�+*m���u�c��z_�e��f����q��X��y.龷d3;���9/�V�o�^�h���ҊN�܅a��r�͉# u�;�� �8VmՅ%�����jRh��=��{�ϻ8~v_S[����PXe���������D�Kj��j*/�T�M*@�5��#$!G �M�9SΪWt��:0�}��	���b(��g6� ��)��z��q�������1�H #����0.g�=� ��r�lX�ϫh����ݳ��;S����)�P`'�����R�h��;��R޼���ϴkh��:?_�Ř���W a1srn���/�O���5��i�74�s��'fֻ�vؖ�#���t����+�����l$���ɕ��~xľ9�S�S�.�ϗޜ�i?�2p���3tX�7�H�uI}�՝A���KT���"F-����'R��qch©�R5�7���'y�3�����lӗSw�����s�z�硭	�3�ڤ�^%cI�@.�:@�s�+���s�&�ni׮�e�]���c,�s���3��%X�����}�oE�ͷɼ2���p�n���h�������<�Ǟ6�� *�����4[���?��.��V�یK�-���C�B�r�d�����א�!uxT4�BMC�Vڥ�JH��Y4=/�{��vej���'���NV�����������~e#^�W��p�|��8��}f�e�dCk��K�_�[\�]�ds� ^�>�aL0\��T7'��c��YM]l%�=`����!(��*YO7��^ת��}�?�E!�o��^�JC�R�;%L��w���7˥[�-����pɯ�A��T�'_��_�Ƈ@�w!�V��+�˨���D�`�|��LW�G��L���[���ͯ$���f�?������%0�$��h�������ӭ�����,5��ˀ����|S:���t���qӎ���?5>1`�8Z0(�>�e�}��k�]�{
IM���Ӝ���1�
��6�w��2��-q�&�Q��2�{B��<�E�B}.����C�~���I�k߶�f��㯹�Z��X-(}�^LT�����$��s;�=T��,�g�v��鮦{tk�>��$��Wb����nrz�w;\$��Z%���8�a�dЈ'L\��Ţ�l�U�5�i�fkO0���j��i���6+pX�ko�5��q�(˜���f.H�H�a�p����l��ۇ5K����z����:�]3,K�c΁�� |!o�~{F�`�~�,��ŉ�χ��>bV$�6�\ן�V?k�/)��~��o����┮؁���"]%֑�/Rڿ�9���@��_�o��:����/֛��_K�RY�AĪ����#�Ź|{;��SR�獯�W�X�Ŏ�7��i���N�I�Db���߭Ue����Q��nQۼ��W�{t=}=�<��R��LO�߈��;��S��֣�?�GՏdN��]sN���4C^�k��J�#}|�v�"Z�j�._�ZF~s�F226�N��A�X8p���y�v�?���}�:]�P�]�<��a|Á8p����lD��NA� ��������2ѱ~q��)0�b�O�s��@���\�:��Ȑj�ެ���Rw"T�k��?̙�#��R�E;x}��w��>T2;o�����~�N���Xo*����*�|�<�62����������E=�[u[���,�C���&�1�ښ��F��)���V��
�[�����Ґ����;Z��Z0m�T�w^h<��%�Mm��+ٙ`���_���~?�Wҧ��6�
5JJ?�w`\V����N�rV����$s=�� ;5��C�G���T��oH��\
?M�㐧�U�D�O�Xԝ�;q[���h_\�O�t�����!e�,Y�rÈ�9�j[����e�,U�4~N��w�8ۙ�]{2��<Nd)G�ߢe�	�d��}4N���)ܗm{j{n�n~�\�m�u��!5G�]�]�H���=�q*`0W�7��S����Xrf&�jO��Z�w�_ۗ_�U_�>~[oR�����)���OU��w�r䋯_$\�e��/�$�z��	zn}[k���w��Z���C�ftku>��=)ؿl��O��y���e�F�[,ֈS��5w����=�u�ȵ)���	{L닞Ի��N�&h��Y��^����4߭*�m�q�5�暳~N��?�墙E��jQ�������	�k7b��ƻ�[H4{ ��or#W(�vd�oi�9�[�'~��t(��š��dD-ԇ��jѫ�Z��Əm ˃sl�<��#�p{�h��}ơ�sH���mgǖ�_z����p��k�5MD�r��>���,���Fz��X~�"�X�b��v�j���{]B~�Vv8C>$���<tS۲띲����k� ��v&��=���"?���s`��;�0X�Z6��A5�{X���\�2䐍�����e�[nCI���w�K�|{���KM(��SOu����amّ���t�iU%_k-m �H���~,J��q�_AŊ��]\��ǈ�B�o�N�U��%�+?���OKf���<sJB�����Y��`�B�}���Kg���3O_*Y���\%����8�yvT�p�P#,o&[��6!��:���zj��>�`�Ҏ�k�7�)\٨�'�������%>����x��k<ڬ�T_��=�w�uBZ�P�I8~�'�4b����X�X̲�!�G�C_��C1K�B�V����L��b������ߤ>�(&�:�F#*�*4uc��<Y�DyB��
�܄�fl�f���8�Nl�=�nz��j��M��B�P�9c2a��$�Eʹ����aΑ��O�.(d��5K����a�j���h �u�ʰ�p��X�9������p�d���n�B͢��1���x:��b?�}fs$6�)���1�y��U߬F�]K��|?Wl��8��Q'ҵ����#N��G0��$e�6�/h.��>We�[���3`�+
c�#(�V��#��+�As1��֦��8n�ȜW1���U���;]	J�5��k䯣�J�{�/�����y˞�g��[���E�g�$���G�N�$M)�U�f6qe
�I�u�/ѹ*<w�yI�.�o�\�ؿ��c,.�XA][$��qEů-4k����V S�r�����U�_i�b���|Fp�)����
W\קy��������8p�����x��U���S����7�˖����{Z��͹���i�o����:����Ea�����w��ZʫqN��e[�	A`����w
�oQ[��ٽ�	��.@T�o�{��z�y�г)L�n�ͧ�_@��X;M�n*[�+�F,�T��ʻ]�v��u/�	�;������Yb�wS��7�80`.�]g@K�:X
�lU�4/���˾�z7:��R[�B�e*���F�o�`A&ؠ�6JLT�7յa�[:���q��;�����6����`�|��'ey(Y�*���Q�!�?�����f0g������(}�I
�����H\hK���?)d+c���7)_m�^�v��gk1tWf�-?��>�(u� _�����h_i~�i5�Cf_e��t��VvG�_:[�Iؿp*�����e��=p�@�C�r�©�r&�ف+R��x	K�d���}*{J���?��G��d�������c��{�w������{�OM�?�צe���}���ޓ<C�>�����D4_½)?�l��$�o����*�������eC��0p�|ά
l��H9�M%�����=��g����\w�Vǆr���wO�N|�x�u�C.��[N��̬�f�͎�s������<o�L&�_���X�Yt�Ik���I���媸�ڒ�w���o�m��ޖ�W��+5f[S��$����)LZX�N��ɖ������d�%&,j����Fo[�w���y<��g��珟4W�صg=���ǹ�h��$��v��r� �~K�2�S��D�բ��9�R��`�l�w]�\O���������á^G�i�+�m+�]f�|Ȯ�CV��b�;�bǃc�pm0l�?�� �'CS��r��c�w��(��l�/��ns�	�����k�ds#俲�����/d����^��o������q�+�k+�A�^P�|� �/�nb�p��PGz�U����|�"�) �_����i&{g5�W���~�A���u�cI~����1�9��u�s]>�P����/g�g��ձ`Nj�����T<3ۜbp�����,����s-��%�A\����GC��Ye;>P�p+��J�yMc�]��z����0�yc���q��	~U���Cĸ+�S���>�H���˪sR̞L��8t���^L�T����|y�d�����E�4�ӳ�5����b�~{��f��R#�@�����Nž����j�ϳ6���L'\zRt���;�ǩfu� <S}g��3����^�n�a�3!���e	9���ŞsG�d���b_sfD3a�([�}Y3�m5�9e֯i��jsB����mX'�Je�u��B��Fޟ ��5��u�)h|�洑�O����R��Ϡ�+n�8���"��=Ȩ�s��?��p��'�A&�=C��U��y�m60훳[�#o���7j��X�\
���9�!Nc�����m��M?l���Tk1�tz����' B~L��\}\O��gd,�M���'��1߸��AK lx�I�<�ߤG��1��隻�.a}��NOe�h��"�_&���I4��q�t�U�?^~\�����V��zJ܎8p�9�|���s0����Gaf�<����C�8p���8�G!���[s.D�!�X;no̧�
/B�#4�켦"��Tx������/)�=^�N��ڱ�����!�5�R��Ǌ�������&H��f�V!��ʘ{�
S}�+nv#�$�@[�7�C���1:�Q� �`��:�������Ү�����R��2Fg]��t5�����m�o�l��ux(��j#��B�w
��n�������%KuCt������.�Ll�IF�0�7��n+�	���q<^�CyQ�����
�����XD������G����_��y�"���� ��c�#q߇
���U������oB�++�a���n��
	�zH���Up���W���	�cɎ��X�zxD��{�d��	�S7D��^���f���0w�>���f���	L�������2�#��YiF�w*�F�K����V����*��u]�M���Hn��;�d�E�3ᥫ���
1#�s���W+~�=�a��e���ڒ���O��<G���JO���v��ql�V7�N݌���v���3!ol_�&��el7��Bܨ�_�q�fo���n� ��-^����F��ێ#���������~�����y��K����F/�k�v]���*-ܜ,xi����\����=��^��ͷ��j�&�g��{�4�7�=L[��9�`��ų���
��+í6��^�P|��OÃ��J�kW~b�s�hZ�㞙��ޜ�I'f�]��o�I��TwI�Z��F3��&�N�/��SJ$��(�M����%Κ)mRx��S<R2�&�Jh��R���qӞa{�Pɻ�rɤi��ĕ��I�U���J� ��Y�[F���W��������>'PzVy�;���T�|�����>�K6*Ĕ3�p�����,�ꄘ2�����Y�"�r��f�NF���Ӯ|��u]
Ƣe�V��|��M&� b���;p�9�`�k��>��	�?�����~�|)r�~GP������s�q��k���\��1����r�u�I�3�<"_�o�����8��n'�Rx��g����!	�dL+�x�L���y�W
n�s3�;ҋk�T��׆W���Yx3#�B3��4������͵�nuqjT�T��ɾ�4��K��L��Y��W�~�	8p���@����0c1���8�o��8p��������!���*�8?����>!�}Y+��yˏ,�S�?��T�����"_�����z���������G�6���H�8���"#��������~~vY�I��ӽ�]Ժw�}�"ݿ��U�B�5��"`�#]�O�h+r{���q��������p]�E����Q.B��y�J���>����kʛ��S����G��)_�[�H�/��H��W R;�E�7�Ǿ�q�,�����z�8��c���O�(����Q�K9&�2��\��Ե}o_���uL��"�4��Ȳ3�6��>Ȏ(Y��V�.�*cbJ��p�r����AfD�/r"���/���_��k"_
������ȱ�3"۩W$��O�ſ�!��^ͱ����ׇ�?�{^�>\����ۈ����.l���V>��)e���U�N��g"dE�����H��.��TREE  ����������������[                               �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   cO
     ^            ������������������������A         _Netcdf4Coordinates                               ^I
     R             d��  ��C�OHDR $                                    {�     l          +         �                   ӻ	                   ������������������������E         _Netcdf4Coordinates                                     ���;BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         )�            ��.OHDR4                                                  d�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       돱�OCHK    �0
            |     0   REFERENCE_LIST 6     dataset        dimension                         �`             ��             �OCHK    {j           +        _Netcdf4Dimid                �P�a                                                                 x^��wbչ�}^.��\.���A�L���a(C1F&��a��Ħ�"E#ňiL1�i��2�'3f�)�R)E�H̐��E.b��12���0�7����޻�|��������<����g��6 \�
W����p����޼�kߵ����yɥ����^)C�����	a6��'3O>�����/]���#����_��\-�ދ~v�)V�	��?��Ću�>w������~m����kǗ��|4+��o߈)�~�z����ẽ|����_|��<si� �>yaH�t��b�y�3�o9��%<������ŏ��c�cR�y6ts೽�?|����Kר>|������x*����ݵ@|�����ЅԽ�wm�_Lg�o�I]�s���G���Q���~Pz��}2�-���b%���.i�Vߋ��럼�x�=��cK}G�ɇ�-J���X{���/�|��u��X�D�#��C�s�)��g%��/�0��}}G�A��c�_ ��ŗ����ɓ����5��&��>���7t��;s�ғ8ү����G��������	�� �����G��w ���U�k7`/{m�|�o�}<��_t���/���ӗoG�������A���/��r*e��������w�J�����.w};�}r������:�+�9��\'�?/��OS�
��h�������n	��`��������C�ؕ=7��}P}�Kק�1�����\F�������!��y�b�m :�� ��X����>��_Ёw'- p�. �77�9��k�����u>j�?��l�ޗ?�c6�B�����a��;n��\B���_��F�Q1�6��`Po��q��d�X�5�䉷B�c?wx�;�`�@�;ϼs�{Ƀk�߼�e1���i2������/����o�������9�{���Md���z� +�oNc�v^��7���s;����)��u�������V��w���ٻ�2s{o���|s�6ė��7���<����ҭ���e�;�[�k�`����c��O�$�+Dϐ
��R2~}�Q�����#�?�4|2���YS�c��{�rr�r��'�%���nx�GgϿ1�v�=`_�w�|����s�@�6L�����'�.(P����v<�c��ooټ|M���O\��qN���L���]�#��j��gn����,]���7�]J��p��n<��=�^�rI}�����!��	$��:Q7�{�q�g��ܿ]����g��M^��u���K�ޫ���^>}�:��µo�>�K<�<���}�\�^�ӡ4�L���*G��6�M�s���ɿ��=w��$��9����/�f�b�m��ߟEI�3�R@��гߩ����˱�_��K���8z��3w�;읯Wo�����^�H������O^����.����gϜ����~����ۯ��#��<�,ʲt;N��xWy�񎃚n���O�_�T��]d���o0_��FjX8T}�4����`����-<�2y�5�����;I�|��u#_���Υ��.?�+�������[U��8��U_��=�����_�ф׿;�7�J[���g�k�������;����������	�o2W�y��82�~�x����޺C1ẟL}�6|��5��.>��U�"�e�_���K�����+�_#�~��^�guh�÷�S!7������ƄB]8����"��G~	?�_������ǝ�t��H��y;q@����з��a���-�(�y���0?�WN"�~�̅����5���m�LG�㷟�{�o��K� ?����嚹�Kߺ�ο�a�v=��S��SB�3D�O��$�_#/=�>��x+�z�e�W�������7����K���"�~O����)����߸��3:�ua�⋣>���@���ߎ��x�(��j��Va/��ad�^��$��7L�3�i��BX_[Iө}ɧ=|�*�j�co}^ԟ})s��8�UO~�Y{���ע��������D���'���Ww={�m7B�'-2�w�΀�7�3��o�%����>=o���"�J/1�b�L��}=EB��=P�ӥ_|{ק�H�|+7���@�����fr�~��>Y��� s��y�͟�;w���^�g�7]�:�����>1|8u��OЯ9�fd��ۗ�b��|;���{d�Gw�>���8��_3����� �������w�����1��{���C/�x�W޽�g_�������������XF�ʟɟ{��qķ����߿��]���/<���`��j҇��s ����]�Mȧ&?��$��]���}ѽ��qb쇧K�EQ9*��z�,����%����O�mt����L?f��P<�ڃ�n.�?x��إO₴>w�#��/�?��;N\u�#��搩����Ǻxҏ��?_���{%�yĶ�Ht�ܗ�[�t¿��r�c+?8%���?���ȧo+��k|��u\wf��ﾼ��[՗N�����������3�3ZǄ�u�s3���Du�W�O�7�h�b�݇N�jO����w)��C��za*�{����n8��7aϬ���������o��Ǎ�K?=�ȅ%I�"&N�禧Z��=�j'������]���|�]-̢_��W [��w_u���s�������͓�ڟ^�������KN/��?��ݯrO�m`����S7m~�x�҇�Z��������;wK�{o!�P.<v#��W5���=|ҩ1��wI����P����@�tU9uR����_�? [��w����������W��p���k�?���^�cG6���p?yxA28x��g�[�ڞY���'�O�����M����d`^��%������%������M�/������'5O�܍�(0^��{���%��O"~��%v:rD}���I�>|ӿ�1�6��Y`{]����S5}����?8��<}˭�}6��6�{�}KEt�[/N^�o3���M�۞�;�Y����ݟfNF�__��;7��-\����/�/w�;�R�:�i��]3��=(d��9���q�#���s�%�M���J���鏐�#��­W=0�����&�~����/^��&>��Qp�z����uo�f�&^Ӭ��x�H�&o.8'P�}��ۿ�2��������<���Nϖ��󷓖��<t���S��!�{^>����p�'}ĭ��<��䞏�zz(���3����eN~�c�z��C���ٳ���#o<u@}����t�ꃶɏ�C�K/OB�wN>�ַ>sK,|���=�<�R���g�>E�>}Hy�����m�CWG���~��ɡ� W�n{���Ү�ϲ��G�=rH����mgw&�M�����{�Gc�ɂ�����C��~=I?G�\�R|��(��l�x������ޛ�����Y�M�{��ۏL~������sϖ��ppĝ�p�5�Cg�����It��C�G�?tuW?�+�����C�����>0��	�W������/���]M'NZr�C'�g��l�<��9d��Y��s?9��?:I�����7X�'n~���{?� &:����C�����KO+��~��&sOr�x<p��h��|������޳p������W?��d�P���O��r~�����`�Ʌo�6��o��3K�#�#xM% _Hp'����s��7�|z�ׇ��~�ܿN���p'Wr��>��#�>C���}3��$(�����i���ϓ6�7��O����^bo��)`'�vi엞����d��ʧ���ë����_<������\�kd��;>yz��㧲��gE����������X�m���/Wk�_�|�w_���Kr��7<�	StR����ө����nRe��ǳ���o���񋯯¢��]��u�#���!��/��x����g.\��gw�VsK�'`K���[o����cܹ =����]��v�������B����g��i���o}q�r����Ggn�gI7���6_~�$���K��w}�d��t�n�;��c��4�iKU���[�,����՛߼�5��C7>{r�����wN">i,ܯ�^���?�~L{ӡA��H�ŅW?+������H��ؽ�u7��g�)���p�+��hB�#0P�`t����à�O��j[�S�JO���� n#��`�u����T�:�;��,[ ��[P�P���&D_��r�z�ƺ��mw�B>�|Eg��̉�-/j��׋�Pa���kI��*� ��}<��[I��}��6X�GVr������M�,n)}ۭe�]�Z_��
����)tb{Z��n�Z�&¾脭���`(��	~�Y�#*e�j��aL""�3�~L3����X���c�^t�A��Z��(l���Q����Zչ �*/R�󑚯���C��v"<<�~n}����=oڙR�U��-Y���)S�t?k��j)�K��D9:�:T?�i�9tR8�����|�!�5�2`9�Rvh�\���@$� ��2�+5�݀�x.hF�z��u��}��\.��#����S�Z:}ֵN̗�)��k'�U����m���1����UsW�]�6�����Da�R���f��O��O�8 �wK��	�1�4���[)C�+킵~OA@�6��P�_�UY�4 �_P�[� �F8����?g'5e�X @�4ll� C:��5�g�1.:z�oVJ����tbz�k�-�]	c]c�YZ@���Κ��|�.sCK��ˊ��*����l�<D.s`��"F����0F����e������ F̗� :_���o���%\a��$	����?7'���1����f�-���X�.r%r�2�V�"���Z��M�"%�;v��Ri��� Qg��6<Щ7���e7t<(�t��e�&Ӧ��l�ж���a8���١&���iwd��u�*��X���Ϩ��n���IWsk��֠p{F��v�($�^W���GO���J�c�D[oc%������ް ��m���vt��1��Z��Ы�"�����8�ǔo-9��5�]w��X�h�e�㭞��h�$7�4�e"�����M��Q��� /���f�`���A�>�.��ӂ����Ƃ��>��*�q�D��$�;M��dN�i�Z����L�2�>'O����Vq�'�DM����a���.N����^=/�� Y51�6�#yGXB�;،*jN_�6�Vg���C�A����K���8*��I1����b�Rq��V,ի��M�@316�:ЫuM�F��������'�A��n���3LC�~0�2�t3d����j'<��<G1;v e'�3��;'s���j��D����$N'I@ez*�1�(+�Do�$��4tU8�������:+��Nr�"w9�0�A�0�w�Cv��2*����l6��(n�_c����9����mXa'��Ag�����I"�w��`�>��F'�b��7�!(H봱 ��(+eYi9����"���d%B1#'z����/I���kJ��H�uga�&-8��V}e͌x�ɬ'�ǝ�H2;%P˦G�V�%���g��Io#�b�,l��+�]A���a)���p�$��-{��:���cP۸�C6�{\�m�Re�+w�`iiD�6���E�8)�j
=d#�趝�7�Gw����hy;D�t�����o�)�A]:t�8�������\���<�F��ؾ���HujxK���q�ok&Y�߱1��+~�YA3��벋ٵ��0�)���u�`�A��6`
�c�r���KrR���Q������Y�)-�Ld�`P��ef�e^h�TA�������L���"#6Jj��l�.M�S�uE�Zm�d�vuM�ep�h$Z�����`	��F0_��Ƭ��ck�G�C5�.T�H�d:�}�-h��EpC]�މ�wy&�i-j��ѹ�^��LN.����rj(�̎�G�4�����˲AV�S�[��rz�w���Rr��2?��wY��8!��j
�n<@�n�G03�Z�F�7��xQ��CZ��Ն�Y�(׼]��2�\1�lY20���VD�щ��T�aF��T�Ґޮ�u�h
�&��K��i�^���Gl�Xm�~���q��E�ظ+�����1`YX���j��>�� Mm��g�r�}f���n,�o�����*�M$X+r=��w5�{�٠�_�C�c�	i֏1��+®��'�ԏ�0�����	C�>7/w�o	�4��CY��9��Ĝϣ���uvF�0�H���P��Huh��B��m-�-^�F�US��M����C�^���"�@Y��W���u�e�'<����2����=J� �gf�ǰ�*�;��rL��$�v��(�7�!u[L��J�[U�>�$Pu	��`�V��n��c	P�#lI<�J��0�Ԝ�!|�[T�Dj�}��
�2�{|O:G���HJ� ��E���y�C.R�0�Rb'<�%�n�(�w���*�d�TP�V�í�8���z�+��]#���#�P�K�\�����K��1�*7t��:��rLX�F߅������Nw/�d��5�ʸ�����A��.��� ������
�r4u���uA8����ц��Ű�Vw}�����i�~��"�bxC�䶡�y�v�b8׈>��*^Z������*���yo�%%t�$��A��WҤ6SeHg]��Z������T����Tt�G �U��yo���Uf�u�"iwg<�o +�-+ֹ�2V�����ؚ�_��NXy������z
��Xw��U$GLa+]�D��Wҍx������-���V����)պ��;�pq���ak��E�[�7�R u]b�W᭚N���%� �o�r<N�
���c��� l$4�w9�A�5(<V�$jp��pf�����l	;�Շ��e8s�r�o�wt�p�6��#>Dɺ���0Hc�ED��6�$`��v}��h�����C�h'-^�&��S��+
v u[y�S��D�XO!4�`[4�<�r�/*��-�~Jw��g���k������ ֻm�d#�)�H��N�D�7�g��",*��"�V0Z��q�ԕ���^�ֺC�5\��d��6z%xT�GD86 �6��e��XE�>0�������;�����Q�:��l
��<�!s���� ����r�{���P���y����oD��O�Jx˻��uZ�K��3����+��񧰬qQRc�C�0���`zv��%�up4�5Q;>:6
�z�+�?Z� \)zo��h�uf�u,'�3��㡔C�#cg^V�9�B�E�uԢ8t2{�ө��2Xcv��yj�*u�Q���=�ε�w��c�u{勯\kS�^uߎ)(��G�LR��{D�	R�-e�I�kX�E�����[VONm��z�;��uC7�^Q��()C�\�iEc�L�d����<�G�|����v�}��ǸJ��B6��5Ҟ)J�@{���>XU����t������*}:���!�Q������$
�EY�1Tnf��(IXC�1J�3l�@=��~RoK�2D�H���d-�ة���V�p�+\�
�KH��Yjˌ�H�RF�j�_���c�����쀊�mԁ�k�\��]G�����#�U���Y�����_{�G��5�6���`dR��bg͡M9ַ.����m$�����t"/����Xߤ��c�xJQ�s_�R~Ǌ��b"MfT4��4����a�y�ʚ��R|�_�91iͫ6}z�����#{; ɑ�LhC �6T)�"����0ǻ֟��JY��!�m�Z��7���^�f��kC��A��"��)�v_*>\�ԭ��QGm '�#��(��K�m�� ��� � ގ3�1��g���<�8��y�q�z��X��E�'ib�b\������fw���hq�j$,�
�jX�K��4����{@�L���!`��8�@t.�+��U��)Z���wf�ԛ�!��kg�ն���A�֜�m��cW�]E�� ���D#��	�i�\����� ;��-��� �%��1�\�W�!A���ɚY�m�
���
U�ٲ���� ��!�=W��9;�q(�� dK�x�T��uc5E�!���
:3�(��I�I��6��n���Y�MY�*ɲ������6 ZK�Z���<'��",��k"�l4��jcj����&��m�\K<��w�� Fo��)�9Z�; �>y�Ҫؒe�!eد��G��k���Ͼ�0�V���jD��[g�`ݹ�����3?��^�Ц3���Sh	c(55k.N��rt �q,˵�!~l��&� 49�щ]�!�h+1p�����H<�{�~�L#��K2YE�f�e������4��+�s�v�LM�T�l�ٞq���дas�3QL��l(C�3�;[|+kT�]@�YPr̐�g���t^<?36��)�HC�X�C%��J�n���Y�Y7�)��W;�j��k9��\�9F3��D!3kb���\\֫B��0��ߐ��%�����:�2��aE�i4�56S�Y�����,��'��r�s�˳=̰����P�U�B��zshe>��</�V�gs�[]�Mt������RG`"ZM�!Ҭ:��:�
�.�e���1{G��"i:����[���f����%c�/[�PZ�����ˠDL\Q����,�r�	�fsb�6�=ԏ
g�1�@{��/o�#j<�R�6|��F�"WW��(<��,O�6p�T}O�Wq�{6��������&�)��Qe�Ԕ��㌉�Ӎ�V�i�;d'���	�nt���.���őeMZ��Q��H���QWY�e����Q �P�R�����������`Y��ޚMӪ�?ݡt�/��J�>�3n����(`0����|A�����p7�ڞ�sbB��w���rf�A56h�㜠jTm���egE)���E#�#̟��Sz�{�C�M�8D�v�G9��A-lD{V4����xs��� �}T7��bj�TX95n�o�]��::���&!��� ������`��Xy΄���Y�7z��G���)Xt���L��_t�����H��4S�;��e��Rjc[�Zet��='�h&7��QQ��)U��2z��u��I����eim�}��Eh����h�T3�\[u�ʝ[u�*�X�8�#&J�F:����`�>�`X�T�>#J���WS��X�G���������]�m�`�d4�D��!O%Y��v��T���i�Lm�9L&w2M��O/t/f�vF ��`�4��+�3�6 ED��:kG;�Vk��X�%;���t�}�U����]mb=��"K{�#��Uel@+mt�f_bxy��RT4qzASl�#k���^P!t��s��0ƟGX]�Q���O-{fL���@�`�愑�d�T�I<���.`ͤ��X|.8�3<���1����M�yhb��ir�^.W�!�M�T�K.y)ͦ���ŀM:�H(2��a������k�k1I�n�cED�*�ʆ���aVGԼ3a�5��F�-��G��C��g�f��eE���ǭ�ah�K0H�%r;���bI�OmoD�s�u�09��Π�[l�ʹuk��kv2�f!�fd�z7g�.�ӫ`а��h#n*S�1LwYa��4�D�T���d��������jXa���7�=�I2d:�� �a|��,Y��S���W���X�쀖��0�U��q�!��_��M&"�d�!_���.*�bn������;�~��^	�I���d^��qP,��2�j��PO�k�e1n^_Qn�&9��BX
1��$��G'���⬲ĻX�$-��$s8�K�X�Z»�?ƻ���5dI������b�Ҟ�Fne�g�v�#̡�y�!��-�)�������/_ф��.1'�ɻhs3Q���}!�0�qQ		���w�[l7���E��I�����R�V�餷u[(	&���E��[!�s[b�&�RE}�vs�m	2V��B�iU/)%��z2�s���\Տ3r�FW�Tb�&�@3�r{e�d��ë�1���]��"��X.��miB��=tu����Fl�`K} ���
�H�.�^�z�ru�~_��Rd�)���m�ޡ�'�K�*�h*�b҄��"C��̣�f7����1Gk��@SB�;��t`������,�-���m�@އ�Gls.T�o���l�\����fF 2s�<�D(Ef��u�|��*m;��gGG�@	�y/��q��p�?J��X�#� ��(���}�..��m�-�_mВA���рߗ�A���:)�'���_����<���}�qN;G��|3��W<�(!��ǀ�3E�'s�_'@F�-9����,y~@�;���	v�s)���׮���u��m�0����M%�5����q� ��4?m��@h$Enb�w�J��Z&@j��f��0ar���p�:��sO�VA?���1�%&��R�Om��^E�}.��
�\�vl�9ϛ�0:--�<��E�0%RP��$R��J�\k�*n��
�~5�^n�6�8��� b��ɘЅ[�P�ʵu�@�����U��5z�;C����~�I�`�8�#<�_�ӄˍ�&�<� 3�Y,�B�A�:���E���{뜀X�v1�#����K���'˜a�еy됭���]�P��N�f�x\i�Ł��6y ������׉�_L�+� ۳sjF��5,D�rS?�!�w�"��������%��QɈG�D~�����8��ۛL(��k�~n�LyQbt�wy�b���V��2�wF.��7�0�Dģ�	>��o��p�!������k>���n_�vH��%����q'O���ǔ�'�j&#�B�8b;C�ɬ����S�ײ�E:x�����c�:i��V��E���/���	�}�����('�e��L�OǙ�~s��󷢎������)�$n���b�b#�*�R�{�VC�V(��1�f��[���k!��&V�C8�*��o%-�d+W���p��% =�!k;��9D{��g��� -=�?$DN��N�vl��qM�-�sa�OJ�G'��E+�iߨ#N)�U	��<�A�C�,h
F�>�J����4��!�k�Y�b�i��}se�t�Y��6ޛ�	�xDVڈ
��U.�鵡�U�Q�q�b�5�����&�MttnBPf�U�M�O�#��Q$&�n���4��ڜwNi����v&VJ ��K�#���*�H�mP%B�`��K:�K��D��]�ąl�G�uV�C�0D��vl��Uq�U ������NJ�3�	�`�A0;���FOV熄�Pz�T�l��zy��Q�1A�r���C�biѽ�R64���g�tp�>�%	�@m���do����x��,{X(��$�@Yv
T �� �d0���@#�N-�W�]P��`2�bv����Fa���|@ �!
@Ya�]��Ub���P�[ĩ6<���]Iw��U#��=2�dv%�?�ؾ��E�Tw I@�[��p �&s�@�Z�$�|#���N�D�mYzw�r���J�f��H�d�ݽдF�0-P}��9;I�` 
\ ��V:� <�p:�X�K�)	5qdVł��D*�硇+=�AL� �K��46��B,!�H���o↝>�mF����+%��dd(�ڶ����m���]ʘ�X�Lcds�h�O��󴕶E/�@x '0o�p7�ʉ��q���������m�a��W
R�A!>A	�<�s�h�*22��v_�4E��U;�{����[JXw�[�u�p�[��m,rه��{�}�P/`*xK��R��9��GV���N�~�Rt?V���\��cE��F�vC��\�"M�:���&�� J=�-��9a:��7��0_˞`8��j�k�ژY$�f(���a3ah�Il�T�;Q-��n�>������_<�e��5Y�JA�K�qGQ��`$^G���ȏ�2a����ɡ��b��Pt�}�����D����5��r�³�<�)OU9;���0 ��`1�0��R��z�x�.F��G�J93)I��LGe�D,�g!��R�E�-��۔c&�wc�o+	6X<Sܢ�Q���xCl��E��Y�"���Rfu$�'����l皠�Q�8�怈Ř[�Ƕ`0��Wߐ���AJ�$�_��I ���0�PY���^��)Ӓ�c�F�n��W��Ta�ҷri�[�@5@P����>�3N��p��1>۽�9����,�4�3nu(م!Ʀ��&6��,��M��&�f�Q�R�r�'�õPm��o��q�eq,�g,�V�2��ar���B��~����I>6:3��A�,޿�	����E��s�י��M�s�M�ݶ�	�쬀D��VCR�fJ��L�W��Ht��j��m��❾��P�?Q� vl�k˩ҢFI��#Π�]�7��i~�$�	=��8n�V��s���� v�)�!�H5��7vj0Ȉ3j�Cb�l1�C�R��o�3&�rD�g%�6}:�@j*r{��N0�ƪWJ�="xit��K��x�d�7	���T'+��(�ͨG��#$d�.�µ�VaE�Y�S�!�Kg���H4.QM��u��D3bu����2)�:V��e�o��Զ&��3[��6�!�͌jbzx6�'v�G�8Ŝb�C��z����Arrp�����D��	hL���Ԋv��k��xRN��ɘ�Y����ue�T�*�7��]�YJ'�N�Ojʷ��U(�e	�65j�m3G��$+�b�#F��,�to�՝S���w�0dƺ�ڌ�Uee��jyK�_k�W��pt ;�v �L����q�\�L8wZ�"d,��Z�7䰉pȌQ}�s3ZB�ՒH��頻+X'A�KU͒�Il˼�Dv�Iȱ2�c�.h��m������ �IV�+ݺi��j���ٹ�jպe�E/�Z�TD�@��lt(��	Z��0���.���cEEBapw��+�aA��8n��+�
6�� �-ftS �	�F�U��V)qcu���ii}>
Q4�5�gV�^�%2�e�C���q���6֠%����D#"ոN����PM�t��x��`]�1�?�.ѫ�E��%�	�,�4�Td�� _=ӏʙ�8��� S�r��?
)[=;��P�Ҳ���_/+�ݨdĸ<6��7T� R��8�b�S��Z�3o�
��H=<͐�'��ٹ�ڣ��.7Ӎ���fc�C�Ζ3�!�t�&�'"��eM�7!1sSv$)��5�<y(��D��M�ϼ̆�0-�X�Y��k!
�V�O7!~��Y�d����#�`|�&�Sޔu5#i���+#��m��~�ַkb�q��*>�I6� c�ˀ�4doX�P�%� ;^og�;������z��]Z�`6�j2q�-�jK]%FAղ����O�����⣋L��ir�Zۿ�h���t���xf�������و|��������.�ejX>cT����vL���Og�²[�<�m���˜8�mM�^N������ᘩ�3�F|9Fs������@������?Zo�q�J�������L. ��аŤM���1��߲Q��nrl	/Ǭ^qYr?O�M�[8yU��W�+���)A�1q��N�1���n�>�3���;���e�_�&_�#`�r�y��tq	+)�8�ֈ�����!�NGw_��� ��r�8$5��%Ҋ?r\�E?o�kH�$X�ꕗ��r��@r�����(/Jm/��j��h�e!�g],K�+�UB=�$h��"���w�E�񢺱2����E�3�j�����4ye�0-���b<����uT@B���"\�#̓"��E;����6@��cZ@����Q&��Z�bѵ�.�Q��c����#��A�_E��Ƀ�56A;��tu�g� �Z�P�>y#���*:�7��3T���5Kn��2#��{�:�G8������H��ّuF^���+]j���;�A�L�p��L��
G�]0>#�T�4���h��^$t�&���9�c�}E�� �R�`��F0�f�aE!;����H��X�.� ,EA�__��|�sS�H�����o�v'	45"�Y^��Y��.���ed#��A�x�f
Ң�v��$�L�P�b�0d��q $;��F���X��
���0�A��x'�g�"r;�Z�V���h27�ff;8�,b�$u�F(���q��v�f�rf�'�n����y�#����2{n�\�AxtV��6+.G4�(K�B��D�s�l��d��)ȴouF�GȺ��0���LR�#��˳�r��"���J%⒏ik�	�SK����x=����a]O$�y,"��5�qC�kK�$�S"��ͅHz~G+��k}����᪶T�u؉�x\���5�v_MXMi!�M�~F""+���Z��)�����1d�Z��'��Ƿٮ0�]�Y��1JM��`;��l9����:�A�J��h�(��"d��B�.v܌�B�Z9���U�#[���p�+�/��KT���|��V2'u	\Q(��Þ����������sDi�y��7'7��C{1���Q#\���ٗ�!󨡉�1��Y�w [�1Vk.��N���5(�1X�k�;�m�3h3u69��1�`m+V}:�R�+��k�D}D�Ŷ5*�6.S��EǉVk�^�����b��qz��gd'c!K=��uǉ� !��B�a���1=�3��rz'V7Y��	FqP�o|��L�=�}�RҫvN��GM�X큸Lm����u�ic�*��j"��֙��vhj ǂ�Ύv����Uϰ,`:�'����>>��Vq����t�3�|�t�aB9����ʄ��g(���V��Цd������9߂ �yV��Z��$�Gi��m�\	ԦH�̺c�e{T@܊�hh�(�*!�)�Ul)pU����k}�b��P �eԻv���D�M Z�p� t���۞��?�4��j����1 ���4��c�
�!�S4����F �� %��X��/�?SjZ�N�-���j����gw������α�����Y�V95�����sv"1� �y���)����tȻ�rI�K��s��@Ao��#����5������g��$3�Ք�T�6?�1c0cЮ��5ł��Ӥ-�cyS9W!O\�.Pj0ԝv���ɜ��E�z_�%��r#� 4 (k��,Ԡ�13S���zAU���LR�t�d*U��%0�$�MA�[ۜΔ�d��)V�э�|�\qb��WH�k���Ɣ��wl����7�i�)ZK�`�|Z���fѦ����1eږ�w�CU��(�=���#�ڴ��#�B��mG�/�����#��BbcfP'ib#Cv�M5yW�+���YwY5��d�����5����	iT�������z'�ͷ���zczg�/"9O`7��5䲸��Y`�J���m��������J#�$F��"@!�)`@���3�cH!���QS��Ҕ"*�)""E������EZ��)EK�ň�1�V)zi��Z���R��������}��f�o^�̚���{���g��f2�YKbXl��6u�U<9����wg��I��yV��+���p��.�f�ͷ�P�/c4���:�Jnv����cT!�D�U����tM��7Ֆo�ֹ͞�+�s-�m4_��՟��/k/)�}m����v��u�7�ת��TC|����^-_]Z����s�E��zѹ|��������`����s7G���BTv�d��V���4��t:���,��p��jE��y��/sv�V��+��I���z��35R�q�sduk�]#�v�M�c�k�%��Cu���2#Ĥ*�#�5]�	B[���� ʎ`����r7Gt��rJF�	*�a�.{gHy3g��Z��m�LO�{Q;�ILf�MK[��gn�ȫ;�F��r�%��x��]G���h3�zI:(���Bx��V�k���3vV�d�u���|^}`a���0Z�x�ϱaTA��̍��*��*{�yFcH;�w�\��鬩u�#�M��O�����2�s��E�R�PW}�]��=��d�y@(���P��³1�ʩB;�1���fl�d����v���we���p�F_ǬZ���6��F��5�|��x��y���BB�k��L1:��k����,ce���k�y���[�a6�m��=3���≦���!�Nm��Y7�bͮ:���8s�(�	�k�o�e�D�n����+��1�ђ�J#�Ưء��;G0ݤ�c٢b:Mct�@{��O�)�8�Gql���Q[�2\�DSeu�M8\[�E�.�T�Ĉ����#h�(g�`6o��<���s���ܓ3��
?g�bF�=�����f����ӂ�1��:A���3���XQ�#����׾����P�gg[��3�J=j��2�feM����Fl5�B�sp�X����FgǙ���ѣ
�;�Z}!�TP(��o�6�i�fM��qS$�#�΍�6ݰu�\v����p/f������h@�&�ݽ��I�q�zEW��H�F�n+kQW�)"

�7����t&0{ʺ�Ե���E���2zNyM��V�`�����z���̀�f��)c���������9�����7�	�҅�Ź����8O�_�>[�S��E0:Pj;s�csȩ��ji�6G�������Sv0ʷ��9k������,����b�;��P%F�׌�ų�����h@��GWg6M�F��m&�7��6U���gW�t���z�o$~.I�`���9��q:_��(.�+��e*G�Q�8b/b�c=u��Ɉ�c0?�U�V\^��|��7}�%��7r�Ӷ���Cv+k��?�&��[S�5v��C�P3z3� Ѣ4Y~z�����瞦�x����\�i��j�����R�3X2�y��9K��e�4e�@��`��}�os��w�F�j{Զ�NC��A���2�d���_|��{���k%ib�;(+ϐ5Za����aG�Ͳ5�D�Z������غP�7$`�;����|G�Y��vq�V�6{��]����Q#��lКf��l3-����A<a�$�6ws��F��!|����o�Xo6���f�fOT�/VoΧ�pM��:�+��i���FyuEe
CxK��B7�#,-��ߚg#���c�n�"����)"VV��q�4�c�q�Ԯ�4�FX�=�.�e�M��٬p&�2��������Yk�F��C[��G[[�sZa�v��7�n+�fL�Z�s��HVL��Ql�������4�CX{�ک�m��8X�!33�~w=��W�;,�4*Kax����jbXڃ��<�^�L�۰�g#l�h��dQ��-��FeLN�rFثdɡ8s�ᙡ(�=˃�AOV����ŕ����/���W��X�ќ��������������©�d���}���H�R�顬��f�+�Y
��p�%���3L�Y�Rjz��Z:lw=i��e3p��h댥���:���0��BI��P	[u���JA�6�++6+��R�+�
������pE�n��C����pe��RZkq�O���fX���ȑL1j{j��Q�3�8��[̰ŪW��^�s�J͑��h�R�nQ�8Du�_��^�����M�A2f�-���N�鳰ݏn�Y�`3�OY��2��3**V6��-$��Z
uA���2�CQ��(:v�u�]M�:kA��`�sKi��ԥ+C*��=�h�=��$^�׾Ϩ�o�s�4ͫUNV�VN�J�3x5�b�+�gF4CKNk\x�cueX}{���.|�a.ρ5�$�kL;�k�L�W�<�ҭh���w���1Y�pg��g+Yp�N����f�Fhd���;E��~��]�h��ٙ��9�ޮ]E�l��*��-�Y���^�U6�w�Ř�����(��u(�9(Zv%�%����h��⩖29W4C��i�p7�M��#�#���l�o��2s��eZ�BV��`���g����c(ŝ�5s�/����bpa7��#����^u;˷�d���h+l,��vi����r,��C�]�f�L}�Fk�g����«�mZ���}�����fgY9�a�=*�0O�ck�i,��>����+13A:W��jCؘ{3T�՜�jv��4��m݅��Xcaov;�r�{�����l3[K��E�����.�%�@5[U���@�E��!�6�!Y���hI�@�O͖
?��Z��5������=��m�5܃�Z��y��y���O�����{�P���9�����7����M�.�	�0��}�U������I�3;HB��O��8G��WB�^ř�~�"W`��-�)�g_���D����KM�8��vu�=��_D�a�}w?f�⯦��$ky\��%�^�V�+�lZ��/�������|p��.}�t�G�z��-����6���fV>���BMNz�><,B��������5)�Ing�/Os_C��^��3N}���Tr����#�Q?ZZڦOO�T����Ǐ���Pf�8��]�Q��ǭ�����7�,J:�BO�"w�����fB���RK�`t��T����ƞ�ጫTЗˎ~w��'�;���Fx㟨��S�/|���g�\p��>S9	�0$j��}@���m|�j���N�ή�������u�����u��^���q.�Yձ�!���}� #.�^��%��&�v`��P��d���A����Œ/�f�y]�AUΝ&Ņ��v�5�%o@�]��n �U@�C{o�9����;�z��AZ�&=�]�Zs�:~����Q�xl����J��Ab�bLQ7��uW�?��vk�)�73v���~���ؘz�����#j��@¾��ޢ:�$ڹ�q�
��~Nck�aN5���A)�BF*u�
#5�I��J�ZpT��yu��$�hc'C�<���a�`Y�����H��H�p��P���m9m?*����Ŗq�'6�^p�����:�5�S)e�}_�3/�d�.����8����o����M��%���q�m�/+�UnJp7��L��KS����-I�r@F���T����G/��q(�;]r?�4�k���跖G�b?��T0��9��^+���E�g��.=�ߟ'��t�ݸ����}:赜K{�~{�[gn����d
��X{i���w7�&A�����W���:f��W7��'��+�u�}#Uӵ�dVm��}�8�JF�m����AW^(���]ܱ}�T�>>�;�U|Ṧ��2O�fu\ؓy��k�.T���;�v�j�7�ِ�u��ƣ���KU�L���Th��)�#�q_��9�
7g�r��K=$[د��(��N��x�j~_����A�5r���͍����ov�B��6�ѱomS�o�C����e]Y~=�牝��}��k�g=�}Ǜ�S�ұ__�\_���Bn��{�>m�sWM�&旞�w���؜Mޣ/�.������1�(�>|]!'|UT��nen���r��1}C�&���z����뙷�6�t+�LB��:J� F��L;�٘��,b�e���R�.b���,R|��NE�Ou�==��3��<o���Um/���SWr���x�(vA��lI���k���fצ�d���ʿ��<kE�-��1к�̝�%�<3���{��k���gw�#�|����?��-�\%,�(.�zB��_H�㏋T�po��I�4���?��7��\�Zq>�I�����&�����xt�@ǽ�����;����b�^�T[~��7���}.������9�ߌ�tj��kﶩ��~��ǋy�Ң�[;5���>��������X�=1uf���
���c*x��/��V��d��銳�]� ��ila��MWE�~�w���;�k��y�d��[[��ϼe��u.^�o�8��=��lڂо�RO��T��vIo����M�SP�x'/��Z{�����?��j��	�t4���A�K�G��×�#N/���'�WjD5����w?�i��.򼼠xs�u�h��KPPC�Ar^to]J@�:�ߕI����O/��o��oٙz�h���2�m���0�c�e�e�O��К7^���y�с�;Ҿ_{g��m�M����m�ݙ=t�r���A�>��7��c3�u�'��a�Jʃ�p'ȬڼEK?�^�b��B��?p���b׆j2���NؙX̔hԥ"�VQ�*s�������̞���C2�k�^��,U�e�z��oI�Y_U�Y0����#��`U��ׅڕ���-���~ZV�7��s~U��<�Z���x�ʹ����.!�<��^��
���/�:�z��7/w8����Ys���%�L�D��	��JrӇ?�=�ݥ��e_���ȍ��O�[A��<�ゥ�l�x�ۇ�blo7�Wt5�2�+Fٍ�f���]�fwx�a��8�Y�AzM�ĵ�'f��Ͽ��$?Nj{!~��|�o�ߤ��id^9e�	��&$/�%��Zt���tWg�	5�����]r�>��ֽ*���M+6����0uq��)[h�<�Ѧ]�76�{?�$�Pr��{�Yۮ���W�rj*�}��*,n[��m��c����������[Heo�x<��o?�n?_�Ǯ�[�|�T����ˊ�DNl��r�QoW÷+��)�P{S��o�p��JA���ִm����k�y1��o��Xˋ���E6l�z�����ů�/�B�Qt(}ɮ
����_���T�����F�L}ժ{v���I�S��7�.��7}�V�K
UU���۸voδ1�{�����}UՕ��I����߫*}}���vlЭ���������n�t�u���R��T�
{¨/U�gJT�����ƣ�Nc���[xD5ؚ��xMe�9�2����7���7J��_�i�jp�=n<f,��jo�q�F�_���%-�m	z�{�
�f����(j��ˬ�zQ�F#��S��Ы}AFSʧzlJ��:A����I��I;�PK��{�
U	Υl�^`4FR��O�~V�W���%�gD[;�����O�{�"�����m̋�ӛ���[*GE��VU��0��ٻ�"]��Pn�x30/wsq;��z������ܓ*�	�qn�Q�����[���W�bmE�lsӺ��!�����:��8|��A�[���]�� h|�pjc�+*q�X���mفa��MΓ�(7�(ӋNx�\���W�]<�1���Ȱ,���A��ޒ���j$3v/�F;Kk�L�-��I�I|5_]�죖��S�(f������i��)���+������M����Ĥ!��"Ofn��xe�=��<�y��p�r�B�A��&����ϻ;h��ո�J��ЧP����������ka�@���i�z��ueu<��`"�ڂJL���rXf"��s�����"q��������5�����붍\ɍ3��(�C��L�ϗ�1y�0Ѷ%�<^�)a!��/!��$�߁�W�`��gQB���b��T%�8�p��LX8Qz\]Y�	>PgT/{�&}�71�U�UN���rվ
��IO�g:.�^I�Z5b��)��Nj��C&��Xۖ{uդ�rȹF	�R�L�����yv��'o�%\iը�ZM!�<��t�f�%5��%�3V��}��$	���]�P��a�����Ϩ%$��*�K-��!\y�u}xvYl:px	|�~\n~e��	5�Ə;R����3�l����=��d7�Sݹ��V�PO
w�-�.�˫N÷�d0.��s��z�S��=�&R�R��m�~�j�
���S��~�6l�@K�g>-�&xd}}������rr�n�^��%x�{+��	W�$��0:��]��+���X�����%��V^`s7����t|�,����]`����Y�2_rpf��h��n]�K�6�3loh9��8c�'<O���m���}/��x���%|ء*}c���~0�`�Ƕ<m?���>N����zO�l�^�"zA�9��od�]V��_NSU�,aWI�zl<�-��2EW���~қ}��������Ǣ2wO��]�/�}����~����i����7��`�����t�7��a\��ܿXPǾ�*�.�n�o��j<0�0�jn����L�\1��M5�������zY�n�cha����}�r��T$5�\M�￺So��I5����~	�˼�˼���p�J�E��%��riTH�,62U�H�G+��Q�$/=%11#e�x�R��>]&Y��J֧'K3k�銵��u�����ɒ��u��a�2E��������4/6-Y�L��Ȣ9)�0�d�dQHd�B
|�� =e� #U,Lg��er\����D(#cU�	qJidH�4b�<1te�0'K`��E��L����] ��ŧ˅q���9�������$����c���p�8<"U��F��E�W�����4i䳀�X�bm4��2y�nʺ5!rq�C����Ѽ4i</u]誤� Y�j�lm�/X3eq�X�X?7il E�"J"} A8�+�(lur�ܔ�`�G�Re��ZN�|]xxr�� i�$����g q�7$XÄ��@��^P�?�灷�@	aO�b��$Q�4��o .S�Q*HB�9�R�?����w����P��)�a;
���@��C�C�P/���C�~Tȼ���ck��@jg�O(��g�B��c�~��1@ݓ��O3�%�1
Y����l��ǂ�L(>�Ŭr��Ax(����ߵ	#�@�0��,H�t�8�Z�Z$�Dq�l�$aK���$.�D��'�0dF0.�%�#C�����/�kx	A��"K�Iy~6i"�]il�B����)#�Rő��Dn@�8":̶�D�R��㗔�&0E�"�Z#�˅����riL�2Y�S&Ń"�W!s)M"LW�I���0�R�0���ĵ`���PJ�̱TIb��%�E��Bf^XjR����P�,�YdήQ$� ƨp�$��J��H�H�g$I�f�J
��ū�	����y"w�"Y�S">�	q`6b�/�
�y��IE��`���T܊vO~d������� �\�G����=��$�'}>n����1���m�]��}>�������1�� v�eG�0�iN`o���'��=�q,�4�2�'�1{o�'����l��{O��V��q�?��������3=�*��M[�!kD�2=��]���ý��8�9��c����x���t��{.fz{<�3�>^8���ʇ���{dp"�<����@� "X��C��vH~�{�{��{�yG��i�yy��#]� ��8�|"��\�#��x���S�!8��{��?��Ï���p��?d�x]?�w�?|=����|�������_������}�ӓ��q�O�����Է��'g����͌����z<���|�����R<hXw
Kq�ƒ���%QX��7��K k
PwP����A��}��T:֕L�Ht,��K�"6,�|�H����ؓ)�O/,�y�GǺ�?dO��K!y��vn@��>s�$w�荣�2r��b�'��=��P�L,`�R@nsq����XSܑ3�8wp��!�"�	� '�Nrc�H ����y����� 
��`�H�d�������]��<��01 ���!z ��DA�1>���<T��Jb�<|�@^Nnn'P"��	�q|8����"� O ���m�o�������p8)�N�O����F�!x�˩>Nn���3d7�Ń�@)4'W*�ə��Ӝ�D��8��Y6���|�1d�`D�
���rF�N��^ '�Ƀr���\� ����!�����LG�r"Nn��LCrvr�.'2�\=��V��` �0Tp���	�	��<IL`p�����N�)^NT�����Cr�!�@g
��'z;�H^N�f�0�
8?w7d�x�D���BE�t\ ���Ν�xs|{��ܝ"�#���W�7��y8QH��bR N
rG/ �r�N��;8OuCb��r"���dX����Օ�&�y�au��p���,` ,G��{[x �|@-��pBj�w9X "8z�
�vg@�;!�`�& T��;�k��\�!��G%!����pAP��;�'���6rOHߞN�j�"�e�/�Ot�v�A�!*��1w�G���ѝ�u����	`#P�~�@�N���H1@�S"P��%Q�yf�I��B���+лX�#s3�Gd���F�y ߐ>��w��Ff���hg(GD|"g���,yn�>�I$���17c� ?>8�;����;d���pPs3��_B�2/�2/��?\z����@@?z�������B��������y�A=ԇ~����Sz�����A��^{��z~t�	}��A>�W���'�?��̼�˼�˼�˼�˼�˼��_��� %�TREE  ������������������                              L�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�]E���7iR��$� ]����B��Ҥ	�TAj %A�� R��^iHB��t�g�ޓoO���^�[����;o�̙s�9���b��jq6��p�q�NQ����w�,���͂F��fN�YV���D�D,7q3ܨ#c啣���]U�:�������|��F�G{�f=�����H�h~{���]8qs�Q�c&lv�!N|��{�B����֢�s"�7q�C�������YZ�$\�D�#
C8��\�L�I� 6����W��ύ:��o���1���Fm˙�˨o�?��C�8�}��T0:��x�f�31?6��'>��mEa�f��>��w�"���Ύ/�9L�8q%�~]�x��ǈ�����F����K�8��Ǌ�j�ע������F�#����t-X�_�pw+Q��h��]F����W���K�!
mi�O��|"0"��I����K�ڜ�G������h�'��b��q��j���pwCQ�'����;~��FmƮN�C\���� e���7F}#��fW��[�YG�0����Wpl���3�q:6s���%w�;������c㷸��ڽx�48Z���w����gԘ8���'���)D�_?�n^
�1^�/��������8e��{���Q�L\~Aߚ��Uc���
6Ɇ�E�|l�rn��F�:M.��5>��WD���� Q�vq7^�1m��26���ƚ�n�F�չc(��Qs0 �e������5�^+
8'��f�n�{�Ӏ���O�B[2������񟩌:���ghQ��d��񚕻9�+�f�{yɄ��쬀��4F	��8l�5j��y��/s�N4�8�l�藮���+��k����lc`u؂��(�{Q�Ј�'n66�;�I�.uBC0F�Z�����>�MA+a�Xo��M���F�-	�%E��A�ϕF]�H���ڒeo�3�V�����^���bvl��C�iG�f�@[�>C�bE�g�Qh �`�ΓvUnd�(`\\��n6jWƅ
�pl<�n�]w|G�Ұ	_��"�<�C��߹{�(��'��KG�Ňu�Dw�t|;cs�q��ȝ�u���]�^�{w_x�����@��D�"p��mA�f,L�����F�%�OrT�{ݨ�������H�#2�K'{_�k����Q�qp2pA�I�Vіdv���B�όZ3��0E ��%�	�:t�(`�x ��Ԩ�Ɯ�$Q�D�_�3~�&���f�%q:��4��}Mں��2ף�ʨ��Ȭ�L�cώ����t^�!{_�3Pz)��~������"��9��\?IL��~SN�̬C�K�<Q�M�3��W��I�!x����Qz�Q�)%������H�4w)(~H��E3���W�L�����w0W��t����o�B��]�\P�=��]�R	�W��չ�~uwS�>���ި�c��'nf�!ڒvd��=�:�Q�z���0����۹��(�K���i���t-	h�=�f�Jn�̺��'��5)�`'��ݜw����"�c&��E�̸��@�E��m���QD������Ql����w�]�)ɔ�������8j�NLFb �@'�8f� �J���I�?^»���u��|;1����q�$IO������1���/�\-@��|����c�n4�t����!(š�}����/�L�ď�DO�!�%�WhK6!���=���Fm/��m�"���xaf���w�x<nF��:ĉ���}ѼF�0Q�q�ʲ�ss���ͫ'.��\�%+�-(
��K�c��)�eVCh+��h��J˕�'�?Wz����vNm-�ݬ�V�'&�Ԅ]��Ǔ�9�J6Ӊ
��^�$��e/sv�<%<����|ѯ�����ù�-Q�M,�=k�^�
�Bv�h�X�A�t�.N/�7�cO�~�^" ��|Y�aЖ�>�`m�H�3j�����e��w�2K
�fؔF�.m���5��8Q�6/wPc��3V�<u�J���O�-���((��ʬ	��l5P��(��!G�L���/E���ݩ��6j�
,
.hKI�k9�{/�a�u?14�´敆��n�|�FIX���d!6�y�	�ϵZ�K�A�ֶ����Q�̨/�5��xÍ��qX�J�k0WƢWGYT �ㅮj�~�E�k�K��b�m�-��@jKپ��\�y��;(�r����o�됑*�N������%U��'n�]�z��s
2�Z.��/ƌ��{�HR��A[Z��c�1�zѨ�(Br������R��+w8�3�E 0'ʢ�	NT��O��J	W0��L�'�q���(F�-����) �1Q<�V����2�5��8e�ؒ�QRxYC����]�}�X�����{?+>9Z�_�|i��Ty�3+#�Fm{ sv=���@[X�Q���G��	�ŚX,�3�����y�`�|�8���c�B~�z��9��_��ǎYy)�4`�X	R%���S��%M��X��V_�'�H���*�����n8�٪�̹bȋ�u�q��9���i�rP	��ٸ��t���K�#
m�!C��⮜J�pT�"�{ hk4ws�	JC 	��?�Z]	g���79�|��^�T�º7f3.���m���T��'w=���h�܌�ݐ��` :!}�]Qh�0�Z�s�|6a�2����9E�y�ZN�@-�}�u���!^��.�
0�<m� ��'�#G�(�~�(4�pp�(l�0,�񑵤5v�DPos7�?���վa0O�L'f�5Jy�_�e~��.KX\��l+�v8@����|�(��59ڒ���Ը�=D�6s����ZWڒs~T�1��ޡQfՁ��>�̇�h�"
���~�}��	N�����R�ǤF��O���R���(	\��)�?C0ї}e�|�*�u�$��Y �<Ӈ����?q�Kur�W��eK�.�AΉ���K<�..��M0t�7c@��U�qw�Q�s7O���UB�01������O�D����O%��>���`�pb����� ��y[ϰR0�щC�{�(���:'א����o2��mm)^��v��	�֋n[�x�s	��w4�U��V�����X�-%����dL̅����5�>��;�'Sc���(`��ؓ>Bq?�{��;�4�R��Z��������*E�,��?uU~&�!�G-��r�h+σQ.�E����m(;��!^�=�QJ��]T؂s���ߌ��ET;���5�]�\L0��C6����rU�B������F����9�ë �b��fT���<�������s�Ӊ��y��f:�x��:ĉ?箻4-�1��Qe���|L'�]+*�M���4\XV�K�X�T-�c�aс. ^�م�\_ϐ�C��O��^T��@mWR��`xUBV�\۞{1�8��J1Lj+�R9]����3<4 � ��钨o�p[�00��M�tR�&���Jv�m��
�Jڗ��D �~3�hUE8Ͻ���D��`p��VR0��J
'V T��o��&�U-Q��ŒQ���� p}�O�]K�Q5�_��q�|U��o�RJu3p���2��R�����(긻�&���=��"���_��,��չ������@�t^j��ʥ#å�xU�+)`��.&g�ڪd(�4�7# �C�p���SY?	�	Бw?-�1N�͎EUnt}I�<<�Ĝ��jmcy�j���$�U�=���>h����C�R��)�h�rV-�V���:��T���T����%�s1Ԩj�\|�%�WU�P����:;���\0�=��,]�9���Htă�O������Gpbe ��-)tB���cG���RU[��-���c�{��
��6m�}J
�܉C96�*ހ�,x�L*�J<���r�J
���΂�.��BrvZI�U��%��&�0*|V.#�(����%�HU&p�U�8����Uy ��r`����B:Qe�ФU��Qߩ�J���+I���KmV�V%��:�c�����|U�jA)���;vj�?��٣����R�éYJ
��ɤ��TUhuCI��._Rx����q��*h�~y7
�:ƎE-�R*=e�_�RTEu��GYX���񪪴�#1�WaX��cQ-�J�����W�lǢ����;%,W~l'�dǢvj)?+;P?4�U��gT5���*�$V��X�4P�<׹T��^���%��`I!W���pbg�t�~�f.�^�%N�XR�beB��ٙ���beT�Xr�A���ϩ< �J��,���^�j%�eI�*#:T��8q�������
6�1̎�wJ)�. �ġ?�TǥU���LG1i;�q�DD���2i��������&�D��:IY5i��i�\�4l^V��N^;Pu�D�r����{�UU�
jtI!�� �륀ĉ_�cQ+�V� C��_�cQ��IT']�4W���q���.+)`�R�U�8T	Pժ�*��oǢ<���b�d����`;�)�.XR�c���,�*�@�R���R���JY��et�*�|���&^���{���x��QgrY���۱�/�l���(UN�h̪깒�U� T�������\�w'=Ԙ�w�cQ����-I����U1mU�#fktIӖ���	10��3�ɽ���ހ(d��HI����:��Z|��S�ԣ{����my���
1��		xU%j@UzTU%�.e ^�)3tꫝ:���!�U��XԾ-��
���f����?_R�M� �'��ѫ�J
�8cI�IN��;N씂�l���+�U�[�tVwO��ڜ�Ri�:Yf��ae2�Wu|N'=]����Z�3ΎEUӁ����L^� |� ;�5uI�M9X�]C��W�5a-vt��JБ���GA��L�O��O|ʎEU�3�D���C���{'������m[��u;ueI�7��Z^É=Q�(��<��e���XT�|�qI����U~�;8�O��Gy�x��顭��8h�U�\҈w��rFǘ@uD��s�=�����F�ֳ%��8�����|�׺��|���?��8��Pխ�z�����Z'�a����8���<٫�W^�4!ګ0G�e����h�_vl��x�:�8_-o��jm�OH>+����v}���cQە�g)���ʼ'V��I%�x�7c��ө� �������^/���tb����Y>i��G;*�~/)`�ҹ�yڽv,�Sظ���!�s�U�X�Я��Y�Mc�+��Τ��������n�h�ׁ��a`��iB�`�8�;U��~M�����'VN��^���U�n8�s�����i1�Q>����[TU����xDY'��UyT��#I���1)pb�w`�v��]˛���̷�������������;���Uh��)�-�¢핯L�o���J����8��tV�K�[��V'��4_�˔A��� N���}����-�dy�eʲ�ŉ
/9M�k���A�<��N��X���Жl�+�����3F�@���ѯoqWv�����N\|��V\�`<��~i�s����O��;|��F�8Q	q6��������ڟ�J���!�Q��,cA��]5�0K��wF�Xr���~�|�hA�ux��A��wYèݸd�!N���/��5�=�.
���/pM�w�=1�NJ��V2����-��=o9��^�QO1��5��d�����)D7�~um~�L�D�ƍ�'�@��|�(`���֩�>��g�w�n.q���i$.n$�m���	��$#�kP*;x=�M���1�2���/��$Ƭ����翀��n�s��IA���_��jD>�14l'~o� ����fb��eg ߥy��͏����;�Xb3ǀvF5D��|?mm�]�C3���~���t�ږ�Yӣ-�Q~���Fx� �_�C��w�
��|ȳ��|���3_H�h�y�:u4w1?i�q[�+VƘ.FW�j��P��(`0o-,l�#t���4w��D��r���s�<_1��O�q'�	f��e�>^�syz��oq6���$_�\�:���*�m\g���|���$Yӣ����U�C�=^tY����t����9�A��q���=؟��'���:����(4��5��?�L���	@W5^k�>b`���x�׷�Q#�M����Я빫�p*��*F�����e�ym�_�ٌyا7��0f�x�}����n�Ӡ45��^�x-`�Bq�1Q~>M�g���r�y5��{��1�Ȳ m�/殢-�k�U8V�Y������OfA�iU�|}L��?�,A�ڒ���ڂUFyw� �+{&�n���!����9�?cQ��F�����H��Èf郶��}�F�#D^O{ �0("NT] {_PC��6q?�I^�4\e�i���G�Z-&=�-X�����l���F;;w����v��������p�(?��ų�Q��P}��n��6��1�Y��D�G��d�os7�`D�c�p1�sv�8�N���'q�&��]#��S��m���HQ3���-�j{��ǯ�Pr��N(o�"c/���(�4�x�
_��̹?ڒ}(-J�_�;�(`,�«q�&Gw�(���(5��qj��5gl����»�ypЖ��뢀	q
xW5�f:�18�s7�6(M�L#������yB�%k&���u*��V�d�,,ʀn��q��KX�!,זp���.�f��hkz��q��@��C�� �d���%�D}d�'���Q~A��pQh^�8{r�^�/��b���`i2iؽ�W���x�ۨEb\LNGl�W��eK�N��i�&�˟w�ֿ���	�A�}R0-��|"pj܁2����PQ����;Zpo�=>Ȩ�Xw�bB6P�$���ȡ'����	 ��Nx��w"
�~<���V`TR Lm*�9L�R�%_60���;Ȩ��Hr·~I���3䶽b�%'x�_xΣF��;W�cy�"cf~l�#�x��;-U�CY���]�<�� �+�
C����x���=��xfo&I���e+�x��T~M�l"�x��b��F]E�Xب�i4�#$|΂��F����ۨ����C����F�_�D3����wPq"p�pK1���3� ���쐁��ו3��?��<�Iy�w!��MB���K�|�]]��~��������'���:PS���8������|��<э�چ?��R��}��]�G�_��4���ʩ.Hb\q?5/.����g^�p�q��hK.|�(�K���(�n��=��'���X�:!c��((�(5��\xr�	g��G���i0��p7�
hK��c�q��{Ok�gt�9���t�˖�q��<^Ǆ�$;��wA�n��M{-1���h�uᅌp�>��Ay3�2�Xr�»Tcr�	�0m����N�%S�毡������_̣bb�qW�¯ѝ����7��Q�-����1�������cD��׻�,�-����W-��0�k�?�fT��q.9�{��z_ڒ�t��'o�?m�L��!.h(wu]�-E�8a�X��ɘ����K�g��.��cE��_���
����¿��S�� ��
��'��x ��0Yc��R������9#���O���,&.HZ?�4�R�֢��c�u�QS�z��)�殂R��0;��s�K�b�7jA�f���/�d��ǼX������r��������Ҫ�����=`�'q!L�:�Ho^%
רP��R��:���n�&-;>�%_��(`_��TTY����(���-?��r����s�3˞����.a��nNu��bW���&���D>�	 �,ҍ�TV�\��6���WIx��(������|)lo�e>�\+J�p7���u)ng1jh܃�A)+c3>͒��WX��o!j>c�8��\7���p�)y�i�:��˥ϐ���1�s�T�Y�r��B֚qL��7�pr3�S�&A��AZE���c��n�o�w�W��
Ձ6�����/_���y���]ݨٹqx4ŵ�-��� ɍ\�̲��s,r����'�{��kH�r��`
!�6+?Ȉ���ے�ê3��0^r�	�3�z�<�N��f&��{��M�����lR=ʻ��pY�n��5�Z�h]�����9˨siL�la?z��Q�s�+/N�-��Q�:�7���|���n���r�3J��}�u��2�.��Z�9�'�J�)��}\���&��!J<��<��vF��t�Q���[�X�ճE�_��L�
��8a#N۔F��7sorW��k·�e]��F�{�Q�3֣?�p$���彈\�.��cJ2�����󸻂(`]�'��������eMH��ڐ>/$`J:���r\�L���q7t���F�ź�h��!_*�����7�N|N�����0��e���u��T��A����Ҕz��O8�=���B����P�r�v�Ң�/	�E���}��˷��ux�\��3$��/�6d��ghX�s�sh'�OirJ�=d��W�	�,����Q]M6� ��KA�v�Q/2�"�g����4��H]��ť�f|�Kt�w������<�@��Օp�5i m��ek�y�V`�&'���t�.�_�sy���xQ��1c��QC����D���~*]Z�$n_1vip��~^�W�]!�Ժpg��}u,DO�Y�άF��-�ߌ���&�%������K�M�O\��{b��	.�Dި��I�!7^]�>�A��5jF���FIe%�'�z��2���Gb����(���Gw��,Ӂ��n=>Ey�����@@���Ċ|�5�Kb]$(�n���ݻD��C��_8¨��a��\f@�����G�N)| Xc�Ra/���S�R-գ��Ǵ���2j{jhχv�M�қ��_��h��2�㸸L���eR�Pn4	�1O����7��"qr�k�L��{��7�D���}�'"�0^��Q�L�heJ	�pT�I؝iYVhKg 
��ʽ&�Ğ�{���;�hK�D��i���p/�z�xmo�eL���<�2p,#�׌��"!y�`[�)穈�?�r'ѹ��ޕh��y��Ж���Z��("d�sA�z�&��;J.<�t`��V�'�Fƈǯ48���ʳ`�d,���+�\�I�;���[l�:�x�:�z���ͧV��}�R儃�] ���~�$C���'����%\���>�%�G>�Xs�C>�q��:$fG�p����i�ل'e�ޣ��c_��s�Ҕ�(
�{������XIX*�	�
f��浨�����si=8��L�Dͼ���(�qJV�STx/n�;&��S[Z�^�rg#L`�S�PX����і�mE#�qѼ*]}�<��4�r
�}����6-x�։a��<�R^�W(�c�;H0�UD�a�#�ĸL�57�����E�C�Y-���G�J��)W��k�}|RF�0>�Ļ%�#`^��ª��Y�j���i2h$���ln\<�A������1"$)п����P�9�[m����jO������	�r�'J*�eL����_��vO)��SV�q��:��⇰/�&�ռ�p�
-��d�ވ�xW�!�3$#�X�Y�G�b)�)%~��Ƀ���W�^a�E�/ጸ�K���Q����A�1�ox�ƫw�������s�cnpr��$�v��W_�n/�TJyNY�Z�����ݱ���WM�tR��o��g�٨�q��Q�X:��^ �l�x��ʰV㡧5)�,���9+`[��0*8|>�u��T�Ȋ���%��q���V`T�����"�f�[˨�XOpPh��q7^����&BD��DY؟�<�\e�V�|�3���rX� �*=� ��`;�٬j��b�������������cP"�s�&�Wror=�y�n�Sp��O\ל��z)-IRP�]è��$֦FM��F%���T
ė��X�g��l��Tw(K<r�#���~5'R�ű�MQޭ�.���s<�l�<����XA�����B&��6���/
x�/���8�O�Ei$.`���xW�B-��}��It��!��*��m���Fp7[(y��E_��[uk��`�_S���=J��"
�~�Ȟ�"9�!�GK�xLs�(,��~�QZ��G�_;�����\����IÉ�E�YAj��j�����17^%S�&ƳB�����N��O<�}��no��E�f&��X�$���ĵz8�����h���( �{��:����7�Ht�ve�st��F*��7�b���Ж*+�`�1P��WOr�����i5��ȳ�a��� b��d<v,A9�\aJ�G�C�d�:}Lz�?_0���GP�<1��畆�q�̑�F����&�` �� A�S�}h���ԯl���xR�.6c<�"�4vo%I��!1�����`���^�L4�^�)�P	���\v��&�/���F�Ks�t&�C]���	�pQ�Px�}�ʕ؁�mI��Ȅ�p<��u�L��Z	�\��#e�p[��^�9p��o{����"\�����t.b�nv6JYO^������Q�V��U+]诒Z�p�o�%{�(�B2��B��""��'LM���N�Á̺���}���)x���D��´9k_@y�Ë�� a��A��`aLMt���D��Gq<�ʖ4 bl�z�/���C�<�@���F�_�$��ύy�#� �5�����L�\3ix��bng���sA{�.$�
�V���w�d_�p%)t�ܒ�Ox��� =�1�9=�#����7�'4�OU�����>u�G6?^�����/�f������� %?��8���~�饤���J�2�r=�e� ���$�4�S%,\"4ն]���\���Im��j���9`����~�����zV)^�	�^��[9<���<%t����bZ�q�:]X	X
Y�n.$��x�,ѹ�C\��B[�$O��

�U��{��
��D�0�`���tN|��LȻ��_���D�=����zaB�D+�'2f���x����4	�ܝ�Rz�x��n���q-\�~kEX��^�ޯ�AVU���QS��/t�P�٣�l�n;�y �Njt-~upI�]P��+��QV��J��������rV����6x�.��#щ|��D����/YGSB'�*)̣���j;�(y����BU��&�޷J`�n�T��wj�	��R�w�?�,Wbw�4��:��Y�U�1$�RMD�|���i�ՋUB5�h�Ҙ��{J
��Б+�}s���so�Z0��N�c'u�{~B��Ҫmu"LG�x�F�gy�R�W酪�@� �9����z��5�X4tN�L:n�V�Q��	���R�hr��:���fF���>*<T�_�Ҁ�]��\�T���ZD�������fDS���&��fou���QT���mu�C����,��/�pLM4���Yyc�F�"+���s�*d�({DI�I��/r�JcU�A����r/�_c�m��=݉�s��[��N|�
��i����zt�5�U�
t\�g>�A��@�Վ���`\�B�o����s�.a���C*t��&�!����5��E;��+���Ď���+]����$u�B����v^���G�z��Q�M������*� �����Eۯ?��=.� g�	�G�����8�0?ع�;�g���(?$trѭگ����T쬴YZ�ҩ�v�c嶅W�ㅪ��N�:��)t��NZ���o�7��(?3����������g��}j�{'��F���S♯��[�9�߫�hl��Ʒ�zGcvb�e5�n>�ۆ��/�G4��S������8�J��Z`Ty.ޱ������^������':C�H[ݼ��G8�:���X���G�VG�� ߫�d����5vL���즶5귋n�0w�:tHMt��Ҧ\W��Kk��1m~k����hrQ`�6}ږ2U�ѕ>w�D�����E�qt��S{����vd���!���%<���N����E�I�����, �\�������Ӫ����x�|�>�:;��	IF�j�cG�ZBywd�aM���>+1�}��i���6љǓ��U� �+��UR�m��1�_�D�mQו�l�ݬ:�V�Gr�u�l׶�Q�k�O�D7*,������
�Z�xh�#dUA��Ik^��/5|��;�U�Tb�{'�x��*�NQ�*�"#[R�
�ׂ��	O���A��;�2O��t���wyR{O���q%��U?{�+����.ѭ��'�ȵ����S�H�]Q�?�T]3��sOz��~z�l�ZQU%�,�g���Z��S#���?n�]_>���2�I2�n�|�6���}�Ol׮҃ڮv�v');����[�Xѹ��yM$�Z�߷����Z�:U��mWg����s^k��l�<��<���kmJ�o�ʪ$�$���	ʃ���_G�"-�K*���@���;K��3����>TO+ԡ*ҝ���E��TG��b[�y���*�c�������8��:<Ux�/7m�
�븖=W��:c?��2���:�v'Mh�JN�J����l_PW})��<���>�+��K	ʟ�	��ǢkY��DL�B^�4�g�6��ao0�\[�h!�medџ�G���?א'<��<�ɬi��,�x�#>�$˙�%m�c"(նݑ��&=�[��8Q���'i�����$�'fx���W��o Ily�r?p�y���� ��8�)<(٪���*lm�J��l�D&�yc_i�r�3jD|1��Q2_�Sr�y9��Սz����"�i�	tU�W�#
�>8p:�)y�p���Fɍ{�pH�W�$�阗�i�]n�V��m[��?���:+}�
��ͭ><�����F)�x�����8{��9�wq=��-g����FE��"P|�r��%��J����Ό�[�:X���I�[�/�l�����qV�f[Q�B��!�M�=(;��!.Hɏ��	w0�5�!���=�Tܸ�)h8u:M���&��*t[U*�Q���9V�r��k\����~�͒F��2�ب�}�
�O~�C4�,w�c~�6�Y���DU6)v�D�׃dʞi�n��x&�@ ��(��>8�>
�	�Pcz��(E��.mn�;���sו�,�J�4�3vx�z7�e�~����bmV���R��'M�����|��%�1:Dz� �e���F�K���Q�1�j�zqҍQ�"��׌��\��9VD���f��GBk�eԃ1ʧ�%��2����'H��e��b��N�/!��l$G�Oɰv1�F��W�3�3	�������q�y�O:2jE� 7_���U��w1q��y�{0��!I��t��T�p[ݝ�}˘�}*�;b��\�+Q-��_���'��-�5�i�c��4/�\S�=���f�t%ݟ�;�^��+��
��q7�B�4�˨Y)j\�?x?�T�7����{��߈�dY	P�	����� g�9�7��i~�7����k���f���g���e ���0�X�%n& �\����p�Qņ� �@
fxe�����@�uD�ky[��ճS� ��]טWRźh>!.G�3J���Fe�Qo2��Ҩ�cS�	�ee�%��y���̑K��q��_�}�=�����ؐx�����P���Ȱr`%���d�����8>>�s�'ʗe�km�1�N��J�/���.=_���ʢR{��#�p\�+�}X���脦�4Q�*$>����QF��E���Fɾr"��%��"�}j�Ɩ��މ��q��~eo<CG��QƁHO� �CD���~W��F���5*_OmI5x��P|�(�C�j�R��?b7�忠F3T��Q�1�c�f��.1�l 32�W}�~��	P�L���RD=B����2�����/%�\#A���n&i�
s��yt�~���&HO<m�m|������d��T`n����mԛ���	�\�9kB|�<H:%(�t�A��$]j�,��;NC���j��K��v2j.k�� ����@Bգ�+�G�r����
1¢|��kC���S��>���(�/1J����P�g���_�Fy�D
-��!k�9QF�V3���E1^���)�Tµ��MX����{:DWe�I/߄uYp2�?T��EZÊ��t!cp˙.��A�7�.�Z��%�$Q�/w�+So�6j_���u������*���K���pp<��w=��Ϸo��L�)�Kc@<���Xͻ�����]�G�B�:���}�ք�锼_밎�y*�	\����;�4��x�����
��W���.*c[�Q���1e�è�<v<��gh
����$}�m|m�����8(&���dݮ��9Ѵ�շ8�����f�c�.�|��/�^�Ҟ��p1ޖ&���rJW;%�9�)c����sQ�-�u��w���2yaJ�	i���j��ƾƍ�T´���h?��7Z�	���7R���)L�H��H�B��K��дL `��3o�רtI�� S^ۨ_��|j/a𩝛�,�ѼLN倄�I\=��PZ5��S���v�ӭ�-=���*)=�~!����G;�c��F]�˃�p����
J�nVQ���C���H�u4�vU�J@x���{x+ �;�D���4J�7�T�@�gz�?Ψ�X<I�� ]\~���{�_�9��N�-	_V?�&M� 3qW�%��ߦ4y�ˍ��3�_Oq׍���\aθ��]�jܸ�ֻ�ǺI.>�ů�fs��6�W%���&Gw`e�]�<���ވ�;�	4�4my���:���5,�[�8q}��/
���Z��)��-����������sM~I��J���ci�~%�\��g�^��@�p-��'xe��n�rsr�4+	��ɿō�n�\O�"\�l	'� ���2���,섻�k��Hx%�(��TH؃S��d��1w(�)�n�*0�x��Q�j�$̃�J:���([u�������5�fx�&MlY���e�d�;�	4w	�q��]�-�`K
<U�^��UP�sD�e�䠈�p]���ro�gj�C�چ3�aK���8">F[n&��xe�N(��+�p�z���E�����M*�&�-��F�:>��.�~D��3t>79�D�v���Dc�_��]�|8��CZ0�N�p����`���i��(lR:-lI���Q�S��q&<G��>�nr��k܈����P�_���bO����8n>2�u�@Q8��A�i�nrIW���֢L�P���Bs2
sO��K���`���*�K]֨(�$L��Ы{���L�ϴ�Ҩ�8!�7�y'^���q���#��u3w=4���_>C�RB�k�j(��šˌ���.���R�4��{���:�U��7����&�m@�d�E�g����!��/Fɹ��ꔋާ$�p]Lv0�F%�CEr�Hn⺛Ǩy��n�/\N�9M�(�Ę��>�%g�0Cc�F�y�~�Q[�U�	H��*Q�,�%�򴭌����/��:�U�VL�\Ԥ����.�7�//�|��y�Qc���W�4�2�7�,���t
���*s�9�\����,�xR��%�<ףg*m�ڨ��;��X��d��G���<J Qf����mԿb6�ϭ����,�,��r�&C��Z�ߏ����i3�:բ�z���G�4�����zU��{�Y9�m
k��p�rPI��p���[��Y���$���L���-�@�K2{�(`n��Uxc6gs���Y9^�g��P��=[l�~�\y�w6/6J�����z.�W�����`h����
�R8�5@��P*ע_�%��^�٥�Rj?�(`yn<�y�����߼��}�Ң^[097�Ҥ��3=�"اQ�ʊ��=�0�~F�e�z*��k��N\����=����Gb^v'hK�2P�r���,�g�<M˕�J�/��m�.4�p�ReI�5.�;���˝ �\a�(�,4z��#�ʞ�����]$��S��h�z��2ktBم����c�
Ze�	_e }�(��Ր
މ��\��F����>�D�5��ܠ1��A���4�����(�d����.�%n�1>�~ɫ{�!���8�ٗG�?��H|�S[r
�Ҕ�*�$<�a� �z�E�k	)��¢����3C�Mx]�?��'���ej�2�܄�=c�)v�XIW��($��ޒ�gpJ�MX�s�Zn>�"�eȊ�v�9���iN.t5*w%3qe����Q���CQQ�PYee�T[qѼ5����UQ�Lk`�Q;W0� ���S���s�I��'��R	!�f�9�á�g���</A�c�Q���F���b\G+ֺs�x�#~��[�q/tM��h���D��$7 ��+w�Q��J��J��Rh��O��
y
>���QZ��`�+XHUr��ilI�E�Y���QbiQ����U�o�^_��_���ܐk�}8�^/\%��M�ʔ|�rn_s�_������7JY�W�Fq�e�/q�{����Z�-��k�Hn$Vᕧ���+>^�r�$����*ޖ�����#���W%���ޯ��]F�nK�^�� 4�J��j�W��ϫ� S��Dr֫S����Q;��g��xtר����7&���;�����+&&h��0j,�"<�x.6�U9��g���fl�~"uzޔ�
���RW��."CƖ�"'�C�S�x�)�}�Q
�3�-؝�L��&�0�� �����#��7�b|�S�!����ciD��ҟ3GV`N�,������F���z`f#N}o"n�ږ�e���+n��5z`}3n��JARP�o�"���>��"X�%]�� ����[ެd�1a�(?p'-�+/�ܷz�2�Z�LO�<�8�Oof�&埰p<���
����'7_5���˄�c�=Q�hK%��C����=���b��_��]����	϶_����t^!�3ٽ�-�MY8�ka CK�%�_�îwh�Vi9f�Y��)���2��طt��U�$FZ<(��2�#ɞGQo���|�6ܨ��q��#�g1�o���^J�Yt�k��Dp�t\��	p�i�=Z��c ��x=�ݳD�q�H'�~)h���,H����vdw����	�R%o�(@�+�	�w�u|���㐌i�Q*Ld=q{LJK\��F ���EY^��2�DL2T���i�~���8��m}�]Eᄓ�k{Ȕϐ�I��_C��9 �sV\��_�{ir� �)9����p�۟�S���r�S�se��{���f�Vb*��\B��Օ��#��ݯ%_[�Iz�QӐ�8E'��~*
P��Q#��+<�Z��:4�+A6kL�����W=�Z��l��%l�~��m�;����#���d�l�t"L8C
�S��߬w=s/F��]*j��p�9̲�p����p�q���Ƕr�^�}��l5�>>��R~����+�ϼ��RIp�y�?�D�M&���D�$�cL�ބ5k"y_d�.�U��G���5n@/�#�~F�ܐ����<:~��x�Q��=S��B%�}��cW�����׶���F-�~���/���s��</��~���XA)����&�_g�RP�̀V�.�5��2L��
��J`mK�9܊����@�$�l�Sq��	�^��;�:��|�7T�[���i/�Z%�!�P[<�u\Zu�M���j����ӕ���
��`�@r�P?�����91�	s�BS�q�5��/�(��������˄��t���D3�@�*,�����M^��NM��:�h~{ �W�#ڪ%GtǾ����,OB�R���W�1r��qe6y��G�:]����Z�a��g�j�ҫ�^�#vh���k(B�MЎ���Q��}yF (�g`�|XR�����!ת�uH����Mfn��t��8J�'T�����	�&�hO��~�sI�3�9�7(�̀��fI�D�;�*��ԿK
�(�
*T�
ר?#qzI^Ϋ�T����h�3��,�D�QyL���Ѽ
1����~URt�"��0�v /&�ĠsA��iLu����x�Sj��~�h�Vy[���8�>j��i�2�y��xy��*�������D7P��&R���w,_G#�щ�z�����j���T�C��Vg�Twt��e&AJ���D7H�N�a���Uz�_�!�!tN��tVGg$�\���:i��5��/�_�Y�*�u5�
M�W-r�QV@���_�Dz`��S�s /�	��"�q4��ә۬��Ѹ!���%��~����q��o4��ѫ@G�?Y��jA�����w:}hy�*M'W�P�aBBU!S/�誴:�D7W���Gԥ��j����G��TQ8�&�]�����sY6:>���uVڭM��-����`��+�X�p~M4+6qNI^P֪PEQ�5���*�ә��Z�׉�~ujig���X�28Q�usLގu��5MMt]��m��\u����mٯ��*����V3AT_�8�	W����+���R�H�+[���?j�qi�m��I�:��en�lsk>�:&Й���S�U�;]�-)��QQu.MR�������K�f����ߣ��O��h���#���V�TGka�����V?t�3�����`�ux����W�RR����� k�����_/�w����J�a-v��.����Nv�61���}��B�#��m�TOO����S�����\cGb�4Rݤ���YȈ�:2��15�����-��;.����qtٱ&R�hEu����D�
�Vԣm�)�tBy�߯�^ӯ�����u'������������Wh��r�qt����ߖ�歎�{A�;���U�Ѭ!$,���7�O,���xU@��)��j����hb�ѽۼ^��N�ޏ�7�0��x�$Wg��yĨt����<�a/�/����{i���N[>=��m6��&��_G����ݤ����F���<��m�#��s+��c�W[�P�̷Sh|��7��.�u�'�S�uf�E3�ٚ�<�򜿤���{߭�������M�9ہݷ:���N��}�q�u�cߩ�-��2ζmj{BuM�X��ݚ��ԫu��mq����_9Q\c-�"��_h5x��F�n͉m��J������-�uDY����w'�v�_����1/W�Ѧr�`]<�՘UE��.�wٵ�nlH=�і|"��:�<ؖ�;�Q5���+��v��8�_��׮��ڟ��3H�wk"�U'��������\��M4G�����gt���]�+��ع�N`����i�^+��'Z�ijka;{[s��F�O$
+��B�@��WjK���kӘKx��T:Ž��g��x�>گ��g�]V�"fV�ㅤN�݉Cs��K�p��;F��ד�4jex� ϓ�/O��^0�&R�v�O�{�Kr������ܣ�� �ĺ/Uhw�� �ˋ�pj}=+�xIR��,��`�\S�=v��ρ��#9�%�0�(�V�=�/�����DI��%�=뺉�)<Iٔ��/�Le���[˜|���s���_�$�ߺ��b@i�s!�Pzi�i~�Mv�N����E�5��F�����{ aG�7.=u��W��,>lh�X���(�V�U]��E�k�s�+ϗ���n.����xM���0�%���W��(o���Vy�:�������P[�k~"�Q��Q$t�rdQn⻭`������p��c[����v�QUuc�JI7������c�1i��!�(|d[ۆ�8O�h@�GV���.��>�����T+R���y���6��KO�׻���Ÿ�d�˕���v�=�T>����`f��&Rﱚ�͉z��
�Ȩk�\1�ʕ�w9eE�ͫ���/˘�%��c�7b�NN���ل��������c13*P."�`^6J��R�UL��1o�H�9;Q	������^�>��4�Q����bMn�¢r�ý� �G��Xsq��7�O�$՝F��5��x/ }�}��*Y��"�d�ё��QG/bԑq5��MF�L65j��_�w�*�%H���V
�e����H3f�-&f��s���\Cri�������5>e�G5���/�n����p���S��Is�0J�M����Lp4?��:]����9(��58����/�A��u^Ch�a���"�+�/Ph�,.��]�q?�4��~�k�������R�3�Q�����pz\��Fn9:�@z �!C�w&���l�C���p7+Qh��OD�p`\!�g�"�<|c�ߛ���)�>%��q�8���O�v���`42G����}x�͌��tY0�O���v���1����j�xz��rc��~�Q����F���z�I������s��p٣��덁\C�ْ<L8�b���+q �f�ɹ��Q��(�����5�d�|�ߗ�M C�ύ�����gQ�� ��#HX�~�ũW���a�<�K]�]ge����Wf���zڟ��&y:p��,�L���<p_�ՙC�h�ڽ�z�]}ɨ��k<->�5nn�xVĲ�F'X�F&��Z�	3��Z7fG���(�W�h~8w�0�\���C_�j���ט�^�gf>Ҩ���Ϥگ��K5�Q?⛺�+!6.�C�%c�^�����	t�5���6!��)Hп��q%�#!�e��۠�$}�J�"�e,B���xc_���f�*S�������4���/���`��!����$Q��}^�i�t���Q�<c�&\X[���d��`�"Y��S�}wȫ�yx�G����1��0,�(�~��/���\���ځOٸ8=�!ۥ�	^�;+X9��xIn'
л�������UL .4j���Z����g��uχ�䃻_2�<n|:�/�9Or�y�?����X�^aY��Ą�x�c�*�IgK�N���:�n�l3�i��xk��t��oh�ʋSW�]a1/�?� ]��=�/$��r�i=�
�\�碀��X ��,T�>�ɺ����ǡӨ�=��d�!�.H�ڕ�L�u�\��"��#�.��Gw|gp�2�:VM�8N����C�d�`��P��������q>.2{����yH.Xx3�¨5�p�O���& �eK@�:�0O,�pO~��/F�E0�Qʄ�5El�����ɒ�F��'�, �c0��[`e��F}��ޗ���sF�|�\Ne��+��1�{1�ܡ7�� �!�Ǒ�7L�2��kiG�a6Qj9e诈�J��Q/��G���\��:����<����F�6�C��ɵ�_iR�>��0��Z��|3��
����l�4�h~�G����A�xtO޾�{�e��_C�9ߨ���\4ŗ2Y<�/�.�<�D=����%�uL�aǚ�P����*������˻3�4 	) ����ܜ`��4�1FMϹWa$�!&�Hw�K�Ǖ�<�&ֶǯ�Z��҉�����M*
X��^J+�ucS�H2��]��ӹxN�4a��ï��7/_�-GḦQߣo�$a��EP
sZ�	���L�SZ�gs��t]	r\9Z���Aޗ1�e���R�ܾ��+kVoQ��<�ӡ/=��*�%(�]c��,{^;S���)�-t�j� W��2��%S�O�(6@�$�0''kL4�L1���ñ2�\A��ͫ'*���	�qs�Q'0"�HL�;�F�r����.;�|����6�RO��7c��#�ܱ�%���c�T_V�ӑ �eȫ��\9N�x��G�����E���ahn&�?�\N�T���>g'�xd�S7̣��W4v�ܕ`�69�|�}Z�z��0n�N3����Z���]t�W��(L&(&y���6���4Od�m�r#.��d��Z�o���RQ��q�$]t+,�7|F('��ͼ-�m=ȡN�(xٺ8�_/ū/����Ũ�9����^��Ж�Vcf�O�H2F���Q�t��Vk�M�ޏr��5�5��7e��#	r0� ��KzQ��O^P:�c*V��a��� L�h��ף{��)�SYD���n\O��q����2=����~ר��Y�*,3�����H�4A��s"���/�$�����99�mׅ�'�p�O�#�/թ4���J�|�n���V����j�c��R���c0��g�,~�����S���]�H;�L�&���Bd�cY�אb�G���KUɄ�n�'�[�	j˝��\�0�X�KۤN(��27�5��y�tG̊�xf�4�T9�i3� �;�p��c��ċ�Ge�	����Uw07L)p��!I��op3ڨۙ��$���媏�BW
��������s.k%<	rC�}��#�θ..Ť�8����Qz+��[�0v:3�r��T�d����V��R�9��*�N>��B�x��WFq�u���H�剺,2�\����F)�%
�n�,s_��g<�	ռ��<�^"�F�ܢ�����u��,��FR3a	:_��,�裌�)'_$�n9~�5�Ag^��B)�T2�;.o���(����q:��+:��3^ �&��0��%�kc;������)\PjY2���!���/4LO�ծg������YxN1X8�IņFmwb�rW��\�~G�_I9Cb6���I�$Ȋ|���˨��X�yT���chu� 笻	�ķѴS��B<�b�1eل/�;��R��bv�і�����H�',�8�0a�XF��(ڒ�ˉ�i���|����Y� �Y��D�۞�H?%�$�Oc�ŇL�_E[j�f�TX�U���/�3Y�U��K�;ؖ���E�d��d�<�l���A�N��	w�G�@���Q�q\�si�,,G��;`K��\- ���ƚ�	E�wD2��	/3�;Ԩ����	?�ƕ��SWS1#�˨cc,��`Я#������W�nݾΤ�g�����PrM�	�׫��S��mU�9�f~m�����
�0oTfW��T#
���_��Y��ʨ�c8�R�!A��qۖ��sY�]ǨMc����U"JМz����'?��RX�y$Жf�A�rRS	�q��p�8�#�&���]�?I����L�84�D���!�9���1V��p[����%	�!�L�:��F��`���)ryaCB��~����h�q�&JO.7Ĩ8�N=�<d��M���'�ll�.|��u��K$ɩ�$(֎7J��G�?��k�mL���Z:'W�@�����d�	��T5JBUf� 9��Q�1y�����bұ�l��d���O�bw3jH��E���r�5j������Ѩ��2��T)�6}=J��ڞ�*����-���)�q�%Q"/�pgć�*
R�%��*���QcY�I�Z�:���UIPL��(�{�Q�S_fQ,�ڪgʷ?4�.n<��P��LX:�3�Q�K�x'����?������\G^
0 �u7&��)F����y	ʕ����<�V�R�Lx�kE���Ə2J��C&�thY79�')#I8��7wר��'���к��H3��z����3��=�ޫ�ʡ�y�S7��(���gd-	gq�] ��G�=ER��n�+ܬbԎT>CbGhJ�		��E�ps�Q?�น�#^�r�48y��yt=ʂ˛�_X׍����#7��Q���xv��b��q��W�1=�-��VF�LY��k����(AQDu�)%�~�0��RS	ߊ�/�r:��\���x�ݐ���锸��E�
9.aW�Fiw2��ʴy�/�:�.�4&iL��e9��Dw�"x��:w'� ;ƨ����ͻ+������R(w�3�~���b.hh���O���j��W�/��1��-u}�Q�i�+�-*��~�0�Q���|�k���nJE���\�J��!�?<h��p)��� +r��[a�,���p9]�,/!	��I˄Ǎ����r<5tG�?
�K����38nۗp<��Fi�=�*�^��1�uo�>�g[9.��(F�[l�p�ט��0��$$\u(�*�M�SI�OڝL`}��|S�v�V�����(`F�p�QT��x���|)��⁴s���Sq(wm)Bx��<�Iº��b@�-ly��o��CF�_�%M.5����3�Q�k��ܨ敠U����e��,.�z�P�Lk}Ҷ�]�F-̞�ڌ��r[�<J��dO�Ʊx�U�jW~9�<n�ؽi��huZ$�-��E�����������q
�	��4kI۷_��'j9�EFg�z��ϗpm��q��	gr3�Qs��1'W�T���Ң(�(c�D�H���e��Չ�R*�z⩮fUϸ��݋B�;zᵚH����Q�ھ�qM��B� �˝�'{̹���E�2��d�J܍uЎ��gx�r��><��-�ή۪��)ook���pyz�u�1i8s��`�_\I� �p�R��(�8�Ok��l��;y�9ޮ�U�a���H�e���EW��~ߗۚ�5������m��ir�/1���H�%)�����\L�ن�om�P�ѓ+��i�M9�ggm_�~�b�qt�zk��G0�R��0������d�`XyY�8`��Sq���&��~Fy�_P���Ց��\SR j2<��(S�E�
��D��Z�$��8Lm��^Qݯ���1�X�1N��{��&,P�O,) ��k��R���ˠ�W]lǂFa��ר�O�����:.n�����8�����v�z�Ap.������PQ��<�	����κS�����G�헸E�u�|F�f4yI���Rȩ� �%����N�$곴�:�F�}�����P�!��i%(�t(�ɀE*)��iK
��eL�E��f��(!vt�=���4pǓ��֨��Lq�^��Dg�@�VP��8�u�.�J)����K���5���󯗇����9ޮ����x�+�V�}O�/�
��Gr�u�X�:�&u�ږ�tt���BGV���QI����[n��΂٭��aOǅj)��Jc�=���:����Ha��"��h����&�c')�D���P�0��JYG�D��K�C�Nb0�&���V��`���C'���f蜎x���N��U��RP!�ё�H�ݚT��U�ՂA��-)�C�YH�Hν�OW��� Ayt����V���1>/�
o�_j�1��|a��pY��������rȈ�б�_��xQ(X��{줺U CQ��怎��bhНU~k������D׾~�~�u��QZ��f���s�T�ד�ij"U��R�/Z�Ve�@B���a��\(�
�EY��I����k��qL�e�q%,^��^�4�U�h�@]%�&��i�ǘ�8���Ҿ����yz/x�4x1��Rax��Mމ����?9�I�_]0��U"T�Ϊ��/(?�	��3��:�4ғ޵��8ю��䢣Ӌ��D7m^�}�N���;*I���o깈�O�vd���m���q�wأ�:�hK`c��hl��N��k+�����et���־*�tJ'5��s]Q���l�^y���u4fm���_W�����}n5�)J
x��9���	���P��#ޱ�M��yGg:nߪ.sG��&�m����L{�N����ٽ��a�qtP������ ع�Ok��\���շj�{?�S����L&�	:�д[M��r��ڢ:�n��)�\��\���qt��֭Ŀ��x��h==�Vx#)�7+�*=��w�mu
K�ƗpS��4�����:���}r�_�qkM�;���V�ш$,74_Y����$�~w=!:؄6����_�C������Z:��ې�z�qJw:�U���Q�����uj��Z��*� �h���U�	�ٌ"Dt���ZG�~�g�����n���PM�8T�y+1tr�Y�r�sLEU����_s�?$�p�@5i@g��m��Mںe��hb<�?� ���>f'���i�7}�}z��Rv���T�6Ň:���ס*��-e��>hG!Q)>����6�vr��;e[�ج����5v��=���胣#���������@u���i/�ba�����1i�!<����[�k�k�n=gǶb�N�}�:��&�T[�?�M;�N]���V��v��tB�}MԄ��k���@M���cu\�;�~;��mJ�Y[��ǎ���-��N���qth۬�R����5w���푔h=��c<7����Nڤ��qf[}�5gt���v�ui,�N�~��/�s=���0�s�:��3v�A��Q��B'WX�����u,aT'߮G&�r�?����ύ�uuLJk7ꝶ>qU�/-�˧@���z)>��w����\H<����<��<0�9�� 4������m���<��ڏw/�e��\�J�|u������q�/�UA�t(�8(�c\[��>�˰Ɨ}+N�Sp�'#�;�N�v�QC���)pɲ,7�do�4���f�)�~���F)�z�{4/�2��9�l&8Q��F����|�ħc����c���Px�j�=|�ۍ|~��Sz���� tu4wolڊ�Y_��'"s��[���s�`Q��6�?���%?�t7C��F�	�鴧����T��q�%�	�͍�����R-Y�m���G����&� ��YFi���@4������Z|��#��~p��t"Rͪ��+�9L��h�<I9��Jn��9��v�%�_��ʡzh��d_�������%y|��x�d��S��[�n�.g�\�/�;�3jR�;(��� �0j��j��e=�k�_�,L�D��}X���Q;S׸�9���rѼ��@�K:^I�/FOT��)�s� �p*�ɓ���P̛׷��Ƴ�5�q��]��˸v��Vn���z�C�=����i���-w?�V�O7�t��BF����+��X�sj.��t��#�QhK�x�t��ʃ$��*�K����Qޏ��}�]U���^}�|
�\5`#tT�"b�R�S$��_by����XM����i*%JS((\�� )������X��k͓[r��;�/Y{�{�<��5�s��:u�<���2��iI�l��Qp>w�gpg)�e�IG�7u��ظ����ڇ��]}GBW�2����y������܋�1�ds���GOn�;K�����{6���Uő?H$`�x�Y����K���4��L"�w,�z�8��Ӱ�
To�4h�>9Gp�@�
��]�^S�-m�ϣL�:���x��w�]��sS�>t7���{[����L�eޝ,���9/��`k�nvrsdܳR����SL�\��V$�L|;�/�>�t��w��8��>�D���Wl�����]m���i�b��{����D���y��D7�Q8ʸ�����M;�|;yP�d���� c�N1�Lo�"��Ȕ��S�i0���{p����+��J�ƕ��|��!���V�^�\v.��M��E���X�P��Ч�&����!M�{������M�4^P�qδ��v��\��H�J��*]�����N�k�H��d��M2b���� 
4;������}��^|~�,�O�~�N�	9�$�Q�x�3L�/�����k�N�^tX"`m�D7��ҷ�iάT߁�,@z����n���U퓮 G�G�6���W6Ѯ�(��-]�WXt�e�n��<,>�</{:?/��Dw�Q��>���_e�ݛ��p�{[F�Qio��Dc܊Nj�a�[�;: g��D����׳����E���Q}(@hO���v̅=�]ɲ�:E�ה�1�c�'�\#����.�|�1�8y�7v1��+�q�����)��G���Q����*mxu�^i�1��2���˻� .�/ںԜ'Mx#�1�����ʫ{��Η2�U�/5�[�a��-ǯ�{:����2�fF)R��t"uoaT��5���}N��a���Q�3[p.��_��8�<���·�;�v��.�[�K�v	m^ aW^�)���z {q:��w=����.K^/�` V.I�Ҍצ'�Lh��L�d�2e��XqƖ�D�u�T�����E*�����]xn��{��$�����'Bx���`"��~n�!��G%n�r#{�h:/��n�w�7@��G�h�+�� ��3���qo2��K��|t�|Dx �V�)pG�6Q�X`O�wi�R�pͽ����Z{*2���ȂiN���1Gw>�fr_��O�9)�f�K9��+�)O!�m_����H
����W�I�"Cq�k
��`�K����{��ؔ]����8�d:����t &�#���E@1��O놀!/7rM�&�|�Lt���l^���N�1�iR��9��7^3�UY��ӣ��+ k���&�n ������@���xh�7�:wC�p�)��c<���D�p�%�Mx�Mլ�����FUr�Ϲ\�3���$��x����x��a{�8�<�-�� 
4��$W���*�eܑ��v��_���`̯:�G���I.�Iƿ������F�5C>�&:��<�����/���D�B
��W�<�mK�����薔"y�����1�~�&7C;؝B���8�}������ƊsTx�N�/�p��1�� 2��~�I��B1�)mD�Eǒ/�b�q]�(Ld'��{�{���Af���N���2s�HR��@�>�d�{���2��pW��4�q=:ѕȫw�1��0�b���bbܖSPL̐�nMa;V�k�QL_|���Fi:}�Ng��=t#�ފ�f���l��66�VO?�|������/@}T�"C�����F�q���r�r
X���؈�e�Ψ�-ıx�#O`ץ��M�B�&��M�ؽ��{�qr��<��1�󕝫pP���I�+,9���ev�o�WD_O�(>�n���֧�+Mt+��bu���L�!7�Ӽ :���'��0F���a+�o,��t�˝�64��?�Ux���YX0=]]9H
7��ޣJ{�-�H���%�3��I�h��R�o>���Mt˴��k�Q���:W�藢��ٜh��+1�{�.S)q���1�T�̸�-c�xꢕL]�tK�O4��,�\h��p,Ά�I���&ڌM�D�Q�Pɘ�|�{6��]�f%oJ�X6J����X�3�c"�����<nx�溜�R�6�א��^S8��Sx-cr�e	'�k!���ky8W"���;ؽ{�#9F���XZ-�B�`�v�ƙ�Y/7���άv#�R_r�rŪ����sѯ#L�5:KwC�:�s�C^�ݗ������J������(�#w���
g3��1Q���'ʍx��lz��.�����||���7�.Lb�3�����{�1��.�Q|�~��x^n�s�aK^k�0�sA���+��_I�;�D7��e�^��Y�����	��.%T��q��&��+|��������[�9�L��$�w���=�k�C�����t�]�jl�>�JBW���N��,&G���G�r=���_¹p��v�C�Ol7�C��2��>��J��_Ŗg��E%�K�K�o`#���_�V��2>�V��|�D2r��%U���7TW4�t�hNaqY1u�л��g�'���5�7�`{e+`�sQ��sd��kc:��_��:W�h2��#;�z m��w:��k*L�ҕ.��.bs����Cp�ޒ��;m�&j����1�I_E���b�C����(C����$m�sL�cv�)��d����.�<|&=	�Z`�XX��8_��n�r��W_D���qU�O�I�B�r+�iM�#2N���iM,RqCХ����܉���3�X�秷��)޸s�"<�MI�Y$�Nf2�瘒�K.I�&�<�y+c��Щ솗�^��f�K�л����_ӵX�b&x��{�D���o�2*i�f|�.�\'��Q�%��hwe,`�=g�(w���/�]�+϶�zzY振�V�u&�M�Ȣg���;�<���t$f� ��y�*�wcZ�/pO~*=��&c+�(�|������<8�Bѯ�ۻ�+�M8����C��V�,�UХN(�Кg�O3*�l�`?�
)`L�P�����g�� VpA�
���@�QՍ\�q��Os���ήiIfct�+.7d�5�H� �ٜŧ�=�� C���h�$��@�[�LF^2c[�����nG����<,�
"����P�	���	���=�Kجg"i�w�o��jC�w��G�����g�C��D���f`�}o����&R�<�;��w�=�Qp�^��19���;�CQ�3�O�]%-�5-WY��|�O�i�n�&Z-}
�,�z�b6�m
۰q��y֣M�c*�H�r��"��%����f����r"����LȺW�?��-b�O����_�z�m2��e�+p2<���@P�� ��M�3<G�3i�;�#Ӎ��5L�z��d_��k����o�#���c"y<����EM��[az%��ʷ�O���u=���i����Q\�Dr��� `��(6e����u�Gzi�V����g(w�8t"��'�O`�؝����!���Ҁ����4��L���!:��d�����D�W�'R�-��7u���pE
�7����%����\��f��l�0�X���m1�S|�L�:��=k��s���4��|���d��� >���k�-5G�0��-4j�D53��sO~MZN�-�U+������üR��qU��z)�� ��y�iLvf���t�g|��Z`����}3��*NW0��{ߣ�,g���Ҧ���G�.uo&/5�|NaC��yΆiCwC*_����(��&�浴9Z�9z0��p1��o��mo��ס�"���	�$u���������I�ХmV.�@$���
����g'˥������7���wh9�_[���i��&��w���LΫ��ٝ����?:E�2��F����}�+-G��x2�*#,q����Y)�	@�!@U�5Ƞ��{���Y����l����>�UL�Jf�1:ܫ'�)_a������xV��/!�o��|��=�y�@������ɒp0i&t���-�|�4e�!N�Q��}X3��-y8�D��i��B4�
��y��9�&�{&BhOK|4�m;sߟ,�T�{š�ӠK��W��dZ 'H��@1\(�l����5��F���D��>r�J�3v!%���Тy�GM]���?u��?�|��~I	�0�<c݈���~[�����M$4�D���/��e��_脼���M�cu
�c�p��/��~ZM"@��@���5{�R����{M8�}��U47��c�l}cu�)|�;�I&Rj��I�\-&�`��a�o�{o*PQȍ\9��mQ�����W)�`��/Q��%Ne�|�Z�CK��5ߨ�3�?Ή����f�)�@�e>�U� �\ڧ'�l#�Nɔ;|S�떈���m�>|?�x��Ȏ�/�~-'�����D_dS�����<��+"�g<��+�:�oaF� �{�46�:Ni� �7��.�s�Y�Sv�-�3����\n�}(T�B��	O��]�A�Baކg�{����ۅ��s�N��6c-�PQ2�q�����Y�W�k�5퓃^ �C%����Ey{m\��R;����zV-Tv����Hp�.x��>��&��3Aɵó1��n�@�<q�[���ݛq��عp\-���](c�{C���Q�<�1p���լ
��~{vǄW�n��F�pjc�d/Q�b�#���L�/�??�qW@�Z!Ț�َ|Vu��'������bg|�΅�jA�����wb��:[<��%��#�0�XJ���#�U�B�x��_Uh��p]�<�`�JRe�b����π�ru���V! ���«jA�aћvE�s�" ��Ju���x�#T�
�"�p.��
5�H��$�q�+�LTA����S�J�K�y�#o�D�D1(2U��y�{����S�:��RgU���]��Z�W�kL.:Uށ���`�y:.����)V笮V�Ze�"=��]ŗV�y�2tU�>�+J�g�B����0/��tOщj�؏�"��G��T���\W]�'q�����e�z�S��[A�	^���7؀����f��ʩc�Z�>}75��l�:.�Ɖ�����VJM�S��b��׭]$?u8Na�g��W��b�T(��xd��\U��p���mZ��Ë��v�oW��}&��>����5�����(�LY�J�(�e���zyL�f���A��u�|��(`�/s;Ղ0�ܤ{G0���}�R��*<��!s��,���lo��SX%�+$)���L`L7ւ�'�\A�o�s!�{��/Tf�8�+T0v<�4O��Y]��Oan-W{��1�ATع��4����e��p�^W�ڲ�����Xq9�m�m��<��o�Z��W]�ee_pV�~ܱ�!��T�y��S��is)��Au%���5� n�e-!H�g�Ձ Z���ė۸]�N���&�J�K�A�YWS8_{��G�}�{��5�ۚ�Lco)���z���zo��>� ����K����lQ�jp�a����ꊵ�{�pY�P�Qe��	�S�*��[����ׂ�a�)g'�#�˕A�X��_y������G���pџ���Z��z�a�u���� 4ߓZ��1�p_-�_���۫�^O2��m3 ���鲘�M�<rV��������Z���~V[l~M��� n��]�-�W���ׂL��8]���\W@MA��?�ި
yG�5R��G��h@t�ͭ��X;�ӫ�Խ"���sP7���;��"������u�K��q����-7	&��l�P�}W���f����6����M�﫤>�*� �hs��^�����6ء�M�yjx!��61ߥ���=�.(����G�	RX�>�u�������x�i�6:��=������oki�7ڑ�U���'dPL��/k*�QzM-�����D� �2i���� ܋�G�+s$?�A�#mW�S
���ݛg�������]�S�
�Dd�bTsr�1�&���x��f�u?SUS��G͏m}L���Z�Kw�1�`��*�[V�[��:Oa���ȯk�Ú��:���F��]���N�R���LE�V���y
��ږ��?�p�*>[�	���yu��/����f����*"ϫ�N��U��Ω�)�r7W^���XqNu���?𦦜�p�hgun�_P��ݖ���ŃBcBS�9u��-�_l� �����}��փ��,6>�����7'���Q"e�0���;4���,�h[~��QөA�/�Uw�[�s'k�W��c���U�����)z��p����:�V�J�ˈ�Il��&z5����k�?:���x�Lnic=�o�~V:z�Y|���* ���$6b7�2�����7�(������M�f�Q�X�1Rq�?Q�r?�Qӝ���X�R[B����&��gK�Ǆ���T&\��oԬ8��_.d1�7��������yz{)�~?`�ί����/��ӗV��������J1o<����d�{�D��m��"��kK61�
�L�kK��yuy�ߙH{���׷E�w���1�b���S؜c��u�x4y�'OW���D��q�t~;�_��;�J��:��|�����)ȑ��U���{�ٵ-`&'�fԜ�M������\�uO�.�b@��,�M6>�7���o&y��T��ZɵlP�.8�̻�/�g=ir<��b�+������Ê`���3$���K�ѹ<�D'�V����Kt
�r��ks��&�:��a�\o��?K"�l�&�e�������Q�Pwű���x�z"����g�q���*�bG�!/�n� �&c�:���"A�m��w��0�I�f���s���x�*��]�s�y��)�%Ez�{M�l3�8�؁l�s�ӱp�N�w�r}����O�Lݯ��f��Na����c�.�-Nn�3����!m�+�ߝv���+��ſ�l�;��}+<��� ����4��lf��޹V��zn���J[U�.���.g�0>�[}��{Ӓ�%�VT�X�L}-}���돊��crI�EO�}��`6�}mf�3��p��1�B^�*�~���ܴ�"s��
���-5��x�^���7�-��Tj����)f�y�ø���{b�Kw�NK���nZ\*��^.�`��s�=�?1=kQ:ڹ�]�M�-c56���Θ�~������p�|�G?LC�p�旧A��})
�����D�UE����[�[���<#uC���a"Y����\C����h�O
d䲃<�r���+8}N(�51WۙH��K"n��!�����~�lc"ل�N��*�����6��t�q'��b �����|���d%ctS*?��Sw&^� �i�t,�W1 �Q�~���KC͸�҃Σҙ07'�?�}_�)K���w��ne��@��3'H�`Ƶ��nK{!��`"��ku
�O芀�$Z�k�N�i�2ѫ�8SP��}��8JBܑΆm�es�9�X�����d,�g��=��+ɒP�kx�+4Fg��_pV���l���_��3Q}+���**g�+xt��W^좒eW����Y���s�L����k����^��}%��˹�Vn�)8���Z��W�
�F����'n����#{�������DHf(��X�з5ѱ��=���T���y��]l�ץ�aH��wl����l����tX*"����b����>�a*]�cS��s^3���1�
����?�����`^�k�Σg��3��ya�f2������%�N�#�
%�1��2�-�7�7H^�gY�bg����`�}�w�p&��Mtc�M�K�;4T�V�H�O:f#*������)���%BY )f�^i�4=>�9������g��/U2>G��Oɸ�S`@��A�u=��ןQ ,ؑ�Qt���%u��կί�y����bl"�����Q���0�D#,ܸ��"���P�
fD��P��2�3�Ka��aVe)�=�a��)�=��?�x����d�`��&��rB���o��ҕ�u���'KT��2�c&:���3��q��hE�{��
���2R����oWx{h� s]�(�Y.��Cb���ŝ���P�>��e@�{M�G�-i�nפ����AU4|�e&�\d|�~p��F҇ߒ��BƤ�g �L�j��Lh�_qJ���9����<Y�f:�D���e��H��-&�$8]�]GvԂ�ᩈ��;&Z�jĀ2�ǾQ��<�ޣz��[�K�6EግSK(/uz'�o��Q"<�������[Q�~H�>j��XBp�Z��\�6�Ɯ��L� �6�0o�K-�o��)T�<>�K��~�4��F�����3l<�����邰/�<\A�W��!�p�6�z�D£�
�ŀT,���x�q��|����3���h�8g�����{&:�l�?L�2�b�r�L��iԅ�?M�PG��DgRB�t-��3�M_���8���woE��ӂ�9N1���@�ɡp
C�N:�zyO�
J���d@� g;R�x�X�����{���`��"ОBﰨ��=+��Hz����k1ƨ��1���&�.�X!ws	3�i&Z����-�9&�@� �Ufؙ�S�$Cd�+R�4j>���~��y��Sp7$���:���-�(��a��y0����5���s���uA���{����g�:7m�>y1�n�~i��P�~��~D�����׫2<����D?'��4�Tȴ�2�f2_2����2^��e���b����K]��:��1���՛�^�~�*�',��8[���t9�݅���*:!��fr���%�}LtH{���q �
�r,���Ȃ�3w���ͲA��G2��a+��3."E��55{|�onEO��b�/��>>�0�z|<�ث��g�zio{�J���@��;�0`3�&���'��|�D���:'ߊS��A��Oz���I��V�M�/o��刦��I8�2�˸�|�/���|��JO����D�e����I��y�g�=N���j���>GW�c|�B��藼��MoB�|����&�.��8�+8�	����Z���,Ev������Dӟi�W2{S&��Yz�~�KaUKs�)�3�Y�|U�����m�<���1�D����&��\U��(�Uh ���>C⹧��A]eV���h+h&3>À�|�9�%tl���������<؄&7cO:wߵ�Ӽn""��k�C��E$Uۙ�bj�e"mQO>B�㥁��'2��L�*�%��>�ւ�����tC����#��}�D��w��������#����Sp��p�|�Ob�s�4��NLX�~�f����f�o6��4D�޽0��W�V؊��۟2�'i��4�Fd�N���=×-g�9r��w�����a*r��ڎS�w2qJvw:�֒W,zc^�o.~��kʪ�dl��P�۹��N����8��M�1��&�)�ʃ���9��r�M�0�~�e��x�JYr����sv,���@�1���A���u�d��tC�_���D���}藼Q�׾�0�W���LG��sѫ���`^�ܮ8d����Khy�����y����0�����T�!ʁ���򛑴y����v$d/Y|�8AS�������ܝ^�7P��u���rD9	���y.�V%cS�oD�24��Uل�j7^:��6J[�7kr������ݥ}�N�$��5�F�/�_pT�J��H)C������|]����P��-0�D'���� 6a>����V1���Sŷr)�� �ӥ�Ғ`�~i�ŝ3��s�@8�.�&ڔ�L��%e�k��ho�3+��c=J��/y<gi��כ��9��ɯI�yj�r�%�ܕ^o�Io����9/�炇��Q��P�]�u��3����i[��¬�F9w���:M�V����8#�ʹ�N��\�TS�Kr23�\�v�/�)h�F�'_�\�;p�d�JX�l�c�x0|7	�Wj���F�/T#��4F"�O~v�5
�����Xp�O��MȔ=;�<W�_u+9yfo�
9N��e�UɐC3�-����[�H���&:��_�����=7m�M�j)�:㓭~�D;�>�&Z1mnRL�xNYZ��s|�LO��ߐ~[E~U�@�|.�C�����Fs�������)��NHOǼ{T���1���Ug�I�{��>����v?��w�lv6�t.ۛh����0/T�q^(.�fKޱ��i$w���e*��#��F�kݑ�`�^����\�{�{C�Ƽ^��x#�Ș0��\�Ǝm���=ޙ�F��	�E6�wh��]dl@������!��9:����R7^R79w���K��*j[d�((�[�8���G��/�3�1?��6���sї�Ӝ����#���,���(�g��[l�����B�T��P�w�4�>�oW���4����U��)�I���3��w�H��F&�j�� v&�����id9���JU��2Nܓ����i�Pz1��Y&�[ �^�Z+�q_(k�xu�!��.M�#�t)e�Lr�	�V�H� �1�O7�g��M�<�R� �*=��F�N�؇w*{W�OoFE���x�|��h~��X�����.��2р���c�CH��C����瞝���(����xK2�� ��nF^U���wu���`��{����J��T�,�~!R���U�xX��k�o�UO~ËaB��Ɠ%Vn�x4�I`y��\c"��B/
	GRW�Y���_���2�����dx#|v�6�dS�2����% �X�Ε8�E(�
�ۍT�8}�,/C�(i �0�Dok���x��8����U�}<?��J9-Y�:ͽ������Z���H\��'KJ�~)_"�IǊ��e$�����+ 3L��J�^��'�ş��:��,���3�3
q[�k�)Ħ)8�c�Me��-
��Maf�z��C_���f}k�_^qS*;��U���W����g�<�Dr6Ι�gs���c���Q�r�E�~��T��D��xYFaʋ]���E�n4у$��F��J���6�"���7߀�h�ܥ}��{��iHn ;s|��W��3|9��-a���s�	Kn]b �$�%��馩}O�q�۽��J�z_@����f�g���ot>��
�2�̰�[�Y�Dob��^�>N�P�\�r�0�M�JK��+x$���Y�� �䡇r)��)X����g��8� sl�M�I��i�0���n�Z�ϝ�G������L�R�M�Q-�3�E�P�I�8�O���X�0KE��J��+3���(�9>Ľ�s����D�� zq
yΗ�@�h�+�8g��FiQ�z����5��R��!8�6�9�A
�/t�U�1�����'	�;	���WK�K-hsj�2�zZ�ww�������a_{�+|� P�%p�H��'	«�j����� ]߽���������S�Cܤ 4�\�@"�i/��O��$��� R�&�II"��ȕh&��q-�^�6��ʂ~]k��9���}�R��EЮx9-B�w�ٸ�\�Z��`c"̗jA�<+lEQ�M��WuM>#p
���w��T(I��k�M�3,���D[X���dg1��$�s��^�������8�V�r��`{���1w����!{mGX�}�w��+7�-�75���<�,5��=]��!m�W�)|�t�}(���C������V��A�]�9X�XW�Zp@=���a�վ9��r
@���-�z��y� #��Yb����L��J�A�^�y�j��'��Љ��a?���	ARVu�8�r�P�U�+�����" �U�Yڧ�NJѬ  �{'.k����%S�C���U�U0�-��Fb����/i+�v��M���cb؁S�B�E��=��tA(e��2i�GU1�q��Uz*��/�SkA��њ�v�.M�B���*�
���)T!��	��lTؿ{��lԔ+! �&۴�[�RX���.���OԂТ+����"�'V��OƼ���ݡ���]���������_�>S\5G����;��G�M�jע6��`r�ZZ*��_��Ψ��v�[!绥+¤��+�,�^�Խ�A�m���t5����n�:��&c�Bк-I~d빃�ا�O�`��b̪�S��u{�^o��C ��
�uOaAr��W���
���ة�V����sG�#p0�G����uW���h@�?֦�U�
�U.|��i�ê�z�Gׂ\	�7Ȯ�yj~�*`7��|Yo�����SW�����<u�F�\����Gq{N-���Ǩ��r��� Wk�Dрv�9m����<FP9=��Y��*�@6��oڟ���FG0�z�\���� �?��;g~]�^���zO�f�a�U-8��ŀc!3�iwt�4XGP��B9^���m��S)t��� ������z;fvOa��ħ\��wi}�EjK+)/m�U�#�D�T�)��޲�m�Z�����4��q�(㺵 ��ks�U�� �`�����`u����z�d��D�I��`o����7	����Cޫ%�~2��u�ؒ�z���MQB�B���pIu��P��B]yN�Y����D��Ӷ�|Ju��7n\r5�~a���ۆ��)u�"|Θ��5Cx�m�"�����DEaMai��m�,��*_�"\����5�s�`��u�MԳ�r�C�gW��I:��6���O}�2�?{����9��m�~=)_u�]�qP�^  ( Yf��R��ȃ@Qw=����e��c�8�7���RrD�X	^�D�j���ւ���SST�SL}W� �1.5�	ؿ�B��6�<�:OaV~_;e�k*u�s8����Գ��p����w��H}���TJ��
��k���&����o�o`��>qau��P���]��)-Q�����m�tQ7sƀ_T1�mo|Z��ኹ�yj~ع�нZ�	ji��ya�^�r�`����M �C%ڶ:O�ǥ�E�����������Vʌ��W[Ȩ�4��>����W��������Sx��gګOi���
A3jA��W[��zu5��'�T]��CFq��D�
AW7j����� ����?���4c��~ؖ�o�d[�(`0�8_��یke'�u�Z�rnUO�0/��%� ����M%���[���'Ğ=?��#y5�f�_��ii�Z���^��	��oS��f�n��͋�n����Jwa ��æ"�Wk�E����~�Yp����M���D��R������>�S��p��z�ڜ�3�(�o��tε��3�,:7<��� ?��G����@�a~�ыě�g#�/���_���]@��;B"�j^�:�D����u��������3�͹�z&zjz�"���!�mO�eZ���Y����N�粳����%��~ ؙ�mu����K� "�!g�+�����a~M[��w�H�3�G���5�[�>n��������6�5�օ&R&�#�˦�6�sKb�c~�f�kO��d���Ғ�ոE�
���s�&\ٖ~��`� ��:z�(�8b���1�D�P�i�#Z��%�`�B{ʦ�>LYG�Oo�����R3�:�9��H��T�v��Verx�������T4_~�VT�ǸgH�����U/�Ф�V��3xu��_��L$ZU�5ԃ&���~?'�&J��dZR#���y9Snw+�����i�o���е&_%�/�؆1͗���S��ؔ�EW��R���*��ﺜd'��䷚H�M�:�E��Z^���_��UJd-��i^48����H>�Cwۚ/�\�����D�a��K{P���������u�E�(x|:��;L�i6�d�^y݆��g�Qim8��LsN]�(�3�ws�A�/���5 7L�//��S8��5;6��~`"��Խ{�y�}�י��n ��RZ�j�{|<��ȳԹ��ڼ�|�AB���{|1s>�k�/�㝯����2~ߏ�2�Ǽ�t���gӫ�R����C���v6���ǥ�`���<YuaPg�tY�E���Jh�;��0�=I	<I�m�i`�UpW�V�ј�Y<t����5}�������T	���s)u6�V�b�ϽH�o+�8�r��;�83^���0g�>Z���3GV�xQz+&Y�-C�3��{߷s�=4��.�Ӛ��h�ǔ�n0|3��&���|��X�e�v/�q74�������� ܞ��&�g�7���D{r��\��7�t�T���`w=��|����tɿ�)&G��DrC�h�26��[�ap��t�7*�8�D��W���:?h�q:퉩[�:��w�JdG�hǴ*��p�|":��(u��]6p��#���M@U<Ⱦ~�S�W�-��&���踴B�&Gt""_�[t~�S���|rIbm�ϐؖMYZ��� w�ס��N�KD�� ���e|�&�Y�N�[���x���o$$�|�W��#26�z9'?���{�<�����������/�JO"`.Ug2��q^�6ڗ������D?e���3L0��R��G���!�l|?���|�D[�/��Db7��g��8S��e_w���?KZ�%V��zzOk��ziև�{��b�Bn�Ŭ>���ڃW}��S�yn�����Z��L4���,�pGe��/��D�3.e'���f��M�+:���[��U�&�Z�g���|7�)�����nh6Q�����H}���P�|���KPr6��y�Iv�n�o���W��T���t$u}�'�!��^ق�+�'5��D0#�'���#�'����7��D���f-�_=M���}s�
�_�We�nL�L�L�
�Q�t�9�@꛺��>��&�n��P�4c:��Mꙺ��o���C��NL_�ULtЯ9l�����'"�2k[^2:��&��<�y���k�	O��xe���%��d(&��^���.O�&	��1t�n���UC'�a��&Z@ߢ\6yn�~gHc�D�0��_Ӊཅ�!jɽ�e�p�t%N}���y�IU��y�Zܥ���r��Ed2�h��f����_�ץ�~�����/*&f���=�s_�4�e�W٢x��?��_��d|�L؋_k.?���<�:�]d�Gs���˼��h@���D��|��7��DG�q�<cT���J"/4�A#���5���&چM�P/c�["�,W=�Do�42gng�+�}�v]�"ua����83M�3�m��/՜�&�޴3���]�ͼR*g�ߨ(X2DG��{�FV��e��t<��=&�pc��Mٵ���yά^A�Y���&Ҷ��D�o�/^@��m8q@J�ʶ�H���ס\]
�@����R��oՆ�be|���~-$K,�zŴxiJ���ٜP��
��8cA���%�t=�D����4&�w�h(݌5,��G�'t�|@����p�t����<+s����k4��w���UtY�J�2�X;��]����T�����GH����/_�a���\�܏��G��{̅�'��9�"�::Fҟ<�4%�~�a�.�(������|Aq}ti���M7�/�~�/(�l}
�Š��tg]0��
>l��(:���*���h��nLW�
�h��s�J���8����4q����̽�.�sa$�2�B�yYf:�WtAu�kZ��庆��vu�qmbt9��Y�es�nH��Վ���S���<�.�B����}}�1��b�֯�����Ř��T��q�|rF�%w���]?���<��J��1�Z�헍��^�s?-]���aZH�+��nL��ǭ�~�*��t9F����/M��|���h��8� �}�e6Ĵ{L4����L���ƴ�N��o�HW�r���}G�x�*X����|�H����O���o��/��ҟ�<�RW��	]ALs%]��q�2��V��t��m�je�6�@W��
q�����uu�5V�z����vp���G/��h�/7��NLK��/�
|a0��~���0L�Kُ��1�nG��}�W������&&�+{�>��q��u��<U�l�E�.�0������~5XG7��t�Ď��z��?��L�4{a(�yk��*��蓣1z�w(݂B�Ź?���MW���o�2�{Y���L��S"@�Ko�=o	`���ܙ)ԥ*H�hZ��G�_�aԯ���܏r�{X��BϋS�W�Ϊ��Z����HC�ym'���
�˝�t
��ݏS���B��X��]�*���M�7�*�0������ݜo�e)<�t�z����k�+�_��9�ty�9J��H���+�<�����B�ZU=�g�K?�t5Х\4���!������1�;��7&��nM�.�����ڵ��� >�
��1�}o/���Rh��/�7�O��������ԙT��!�h���e
�X���{A5�jw����p��/�������t�<�%�ty&\ǜ+�1�Cn���]^8	[�8 ��*N�"�c��c�W�u| -�U
���u�[���]@��	��7�4������5�U&���� ل��ӟ�iA��ׅI�p�H�-�� �����u���&[���������,���#�tea�,0�&Ź�4��#KS�0-@��p�.�(/\�a^����s8����2Ѧ�/�i��L4����@!]/�S"`��LՄ!Ψ
�
|a���=�K��S�1v�j�u����0FO���Ǵu�M"`��p����U���r�<������-݉JW�r6FdN���_���=�U��t��F�/Ă!�ޠ_Ź��1���n�����IWq08�._�Q��L4D�	�ؗ�h�!���MxE�C6_�M���m#���j����_2�_���6����pZ��	�D0F�R�(?�{}h>����>��8���+���Q���[=��A��1bf��]��3�(�/}����1I7��r_�utca�<O[�.��)������t�IL��?���*�
��v��>�p�W࣋/4]^Lm�ס��F��H�J��������Ӭ_c��w祫,��Ā��\�p�k!#��ץ7�n�졊70����B�*�c6q�D������|��l�������P��4�ta�6_H�
��=�F�~�D"�Un
�\�����Xv��B� �5�_p~�Y]��X[���.��e�d�!�M\+T�&~/��o
bZ�'J��K]�Q"@�'�/��X���1���	��*~}�D����f�
�}����q��B�ѣ���q��1��UHW��GX�]G�)���#l���p��~��H�E����|S�
6��/�
��,�'��.���`o�_e
MWq|��D���_X����g�
�5���D�0Kʞ�KWa06_���u/,��xLl�
:����N�i����.��:���z#D���B�BטNM�oM$]%���x�������t��G��E�0 o�Mxn�#-/���>s/].
l��]�c0�)���taC{�(MTW�~+"|��x�Y���G�gF]'�t��%僠_���_Nh��uFZ_��*>������[,��;��*!4�1��f��%\4c0����C�t᳧���h��lDaR�|�A���+�/,��˩��`oW�>zj�&���V��.��]��1��-@O��� v�v�}u+tmӯ
��U�( {ѯu���*c���u�����m��T�q�s_��4]�M�:}t��D�E~�B]��>�/�%��r��:BT�#�vJ���������T>�O�*]�D��U��Ơ_���~���!�,�^��3_��rQ��)Ŏ����6^p&�|Ӆ�J�=�~A�����uYͪ }��M��M@W�'�o#�u�Է_�����
�#|�����>�)������z�S�U׀�2��w��G���qʺ�P��2_��N�Vq��"v��Ni�����V��+��������T��������U(X��&]�]��o�xb�tb�ƿ���`���u+tye�끉�
��w�t�A�����0�Xԙ�)�
�����_��9���k�#]㘃��@W���4�>�81]��!`b�ٯJ�LJW�~�8�M �Z�7%]X���&6�)�#���N���A��)�+ȑ���W0�+��o��.ZЧ_�5�1���)���HW0_�:y���Lio]�:U]AW�T�Z=���3�i*����00]�ϙ��`�\�z#
T�M�o�_�M�@��D���>>:ME�B[��?���i�v��(LLֱ�E�y�:6�i�]U�`�����1N�� ������W���>�4]@��5~� Vh����p�m��L)� �����@`_��i��X�*���>s��_�u�6Q邞	�mbY�Xۄ��-�+XǑV��l"��i����!��c=_�~�>�U�cZ]�}�e�U�W0�`����
A��u�mB|�r���W`_�&����x�u�������%]c:tY��o��V�'����u9b]�W�t�v��q�N�n��8X��>>��T�&tU�4��i�JwM�_L�1� 0��.���f`>:�o�f��QJ����0�7݇-]�GI��L4�N�e�B��_~{�tyd��_�hh2�u����Dyi���1�ޯc����^��Z�����b�S�z�D���=|�_�ot/`c,f��Me� ����R8�`�%k�O3�l"�?����z�N�{:��H�|���}��a�)0�ޓ#?�_��(_�0��B"`��	�����U���D��V�|t�ӥ�=}�_�X��|�a��::�ǎ�/��t���~�,��MUل�����f_>��V��M6Qt�M��c���sF���6т�����o"�Z"`Z8F�cq
��?F�ǳL4��X�n�
���G���1��ܘ�?�O�t>�ܒ�/�ӂ~�����>���y)�.R�6�[$d��h!?�}a�'��Kn��'d"�D�W�{4]>�i�/�VC��wO]��X�HO2Q���g����tc��4�P�qb��~8��'���ҟ������P�
�X���h!7�ۗl�܁e��F�Y��p�v_��S�r�%��p2�/Ms_B��}	s��x���訂���U�#������r��Pם�ׅ&J�_�B�Z`���]Uv�P,]%*�|a6
�1����^��Q�����[T�X=�/vW�0�Ct)�l�nr��7�Mku��}t��i��WGӗ�����*�e���Bo�ϖ�o�o�M�~Q�:�} A�lK��˷�P�֬�ӯ`�~/��>�ؒX�.�V�:�СxW�{��=��^����>����1<aQ�Jzj��4_���ҵxE�<=���C梹�+�����>��?�M]?M�e�
t�a�r�$,�/��u��|�i����f�����4�O��/H��܊��'�'n2�P�nc)�ect[���N�mZb��˷���@8���_�9�*&g�J�F���Տ�,D��	�h�~]֯@���Lqץ�����/��=)I�_�nU=G�����F����y^���`�=�����Md�X�|�O�Yw�r�|i'��;O>G���:����sӻ6�9HЯ��lb�~��P���Y0Fs�N/���V]�lbz���kǳ�i��Z��ߵ�|V�e~����`m�bT������LN��_�i����������-�؄�}࿺��'��s ��2 ��//*�3�"���,�9A�@�;��Ât3"B�|��n��qZ�����k�1�M��,�耧"C��e����e��<>��𲟙��9�t��-g#�O�(7̝&∃����n�Y��(gYG,�t~�1��ôvs�<��`�~�4X�ڗ�I��tK��V�57m��Q'�X|t�5�n�_\4Lǫ��
�j�O�g�(����JWY`4��_�67��w,�_K�_6F'���>������~�
cG�\��7]���t9�=4;�n��o-�ա/̿?41~?��ί`8����}�ͽ�Q�����W]���I�%�E��ч��yV�ݹ_�:��pg�h&�z:E��@�o�QZ��)� Z�qt�:]�"B��ꍐV"6�t�q �\���x)"/[���Ǎ��&x�ϊ�����Y��f���@��FW��k���q���M9m��x<�~->�#�q�k��X��qG�V�E��FW��@�V�E���t���RD<~�ꚴ��'�(�'��8�A�W����"���uu}4$K{c ��x�ZO.��8���S���k�ܤ7�X;H]E���WW�ϊ���"��C�k|?�V�E���t���RD<n��D B��"�q�kv_D<OZ/E���
D�!W���J�!�+�T�PD<^6��5�=]���!��J�����v5��د�&���_��E��FW�/����q g��h��+� u��=��Y���RD<^6]�� ��Ň}D<n�U��>'Y ����Փ�ŧ���MW0_������O�&���9�I�*"/�}��M� �8��I�c��IŎq�5�1���UD<~H�kR6�¿�I�*"�+�M\WЯ)���UW>�X�ˢkp���:����˫�ĐNl�޺�e�5�~�qt�&�M�--���h�t���$t��q:�~-��@�c��uIiWW�~�Ӊޒ7����@�Z���XR�ѵ�1��ћ�.�%u��u��1s�W-E$��.꣫`b"���c���L��e�L!��~��D:��D���H��1��u�_}t��uA�:��.�!]�~I��fNE���uoD�_��W"��J{S���^_]KI,���i�*��5������ �
>�`b"����51���w�7"Go��fNE�Ē.�t��o�"���k�"��~�s=���.u�k����
D����Ң��W��+Z�qD����L��R���E@o@���� $¿)���M�Vb�P���Tt���~>a�kur��s������Tt=�D��	�RנD@���u�����?mb�"���/�r�����נD@�p����0H]��T�p:(����v]����u�8�R��^+�M�_��ME��Jq���H�)�} �d���SׄE@o����������	��� uMi�^+���@���k�"�7]@��r���O]���z�t��8H]�ꚰ�P� �q��z��t�V:��z�tJ�0%]@��������Tt�V���5��z�t��z����^+�P� �q��z����^+�P� �Q������k����7x]c����h��V���I��8c��"F��@}��-�.GouM�_�h\]������k�c��W�RD:�iW�$�XD<n�����ju����g�Q����kb���P�L�b)oDK��U�hu<y]����WWA z���W�RDK�A�W����u�\F].ZV]��2�D}t�qu���=tM~�fp�����風�G�����} z���w�˫�ĐNLW GW�ᡋ�^����:�8�I�¿��I�W��!}�ˤ��0�5�u�t=�ZW���)��ЯA�W���|VDhu�0�Chhu���5�1NJW�x�|N��a�kR�9-"���ǓU�Ȧ�6�0Q�FH�����l�Ehu����_��Ehu���~=6���I�����������B;���8���)���'֯Ň}D<����8��W��A�xc�q>+"�:���e��QGZ�q�7��/"7c�3-��&�/MBW�x���+�gE�V�K��a�롈:E�㥈x���uu"�:���F��@�� �cW�ϊ���"�񲍱�x��k���z��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1jQE�;��L��N+���ى"�M@���>)"���ي"d�}�=��.��xf�¹��}�Q����K�y�3�kLY	#�4��-�m<��,��i.�[n�|�w|��,hh��[
)&��v,2�i��[N,Rt��J�d����y���w�Sk�x��W��Ź�j�ͅY��[��(����K�b��*`����^�-��r��TREE  �����������������                                       -�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   	�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �e|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      W�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ނ9OCHK    �	            +        _Netcdf4Dimid                ��OCHK    )�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint aN)�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��COCHK    � 
     �       +        _Netcdf4Dimid                �g3�� A   ����                              x^��1
�@E����`c��h/�؊�}@H�1D����'�케�Z�����O�}�����Y�S#
1�8O�%{!v4G帢P�h��/���*G�>�)x�
E��:�
�r>�K�(B4�����OS�1x�E�;�P9�m	�.���$FbkY�-��wf�����H�3��q�
m㒘$w�?��H�SM᧪0��w���0Z�m�/m��TREE  ����������������8                               A�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[Ȱ��u[!�7�����1D�fbX��`Ȱ���?������ևv���B �E�   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   (   �     �   &   �     �      �     �   1   �     �      �     �   #   �     �      �     �      �     �   1   ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	     
      ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
       !       B162590::SCFP::geothermal_storage                     B162590::wood_boiler_heat::heat               B162590::ASHP_DHW::DHW                B162590::DHDC_medium_heat::heat               B162590::grid::electricity                    B162590::battery::electricity                 B162590::wood_boiler_DHW::DHW                 B162590::DHDC_small_heat::heat                B162590::heat_storage::heat                   B162590::PV::electricity              B162590::DHW_storage::DHW                     B162590::DHDC_large_heat::heat                B162590::wood_supply::wood             1       B162590::geothermal_boreholes::geothermal_storage                                                                                                                                               !              B162590::GSHP_heat::heat"       )       B162590::GSHP_cooling::geothermal_storage       #              B162590::GSHP_cooling::cooling  $              B162590::ASHP::heat     %              B162590::ASHP_DHW::DHW  &              B162590::wood_boiler_DHW::DHW   '              B162590::wood_boiler_heat::heat (              B162590::ASHP::cooling  )               *               +               ,               -               .               /               0               1               2               3              B162590::GSHP_heat::electricity 4              B162590::GSHP_cooling::cooling  5       "       B162590::GSHP_cooling::electricity      6              B162590::ASHP::heat     7              B162590::GSHP_heat::heat8       )       B162590::GSHP_cooling::geothermal_storage       9       &       B162590::GSHP_heat::geothermal_storage  :              B162590::ASHP::electricity      ;              B162590::ASHP::cooling  <               =               >               ?               @               A              B162590::demand_hot_water::DHW  B       #       B162590::demand_space_heating::heat     C       (       B162590::demand_electricity::electricityD       &       B162590::demand_space_cooling::cooling  E               F               G              B162590::PV::electricityH               I               J               K               L               M               N               O               P              B162590::DHDC_large_heat::heat  Q              B162590::PV::electricityR              B162590::DHDC_small_heat::heat  S              B162590::grid::electricity      T       !       B162590::SCFP::geothermal_storage       U              B162590::DHDC_medium_heat::heat V              B162590::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162590::GSHP_heat::heath       )       B162590::GSHP_cooling::geothermal_storage       i              B162590::GSHP_cooling::cooling  j              B162590::DHDC_large_heat::heat  k              B162590::PV::electricityl              B162590::DHDC_small_heat::heat  m              B162590::wood_boiler_DHW::DHW   n              B162590::ASHP_DHW::DHW  o              B162590::DHDC_medium_heat::heat p              B162590::grid::electricity      q       !       B162590::SCFP::geothermal_storage       r              B162590::wood_boiler_heat::heat s              B162590::ASHP::heat     t              B162590::ASHP::cooling  u              B162590::wood_supply::wood      v               w               x               y               z              B162590::wood_boiler_heat       {              B162590::wood_boiler_DHW|              B162590::ASHP_DHW       }               ~                             B162590::GSHP_heat      �               �               �              B162590::GSHP_cooling           OCHK    �&     �       +        _Netcdf4Dimid                  1���OCHK    �
     @       +        _Netcdf4Dimid                $��MOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint y1�OCHK    �
     p       +        _Netcdf4Dimid                Ԯ��OCHK    Y
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��
OCHK    I
     0       B        NAME    (      loc_techs_balance_conversion_constraint �a��OCHK    y
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint A�V�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���.OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint S��gOCHK    �
     @       +        _Netcdf4Dimid                 KU�OCHK    	
             +        _Netcdf4Dimid             !   �;y�OCHK    )
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint dHDOCHK    �     �       +        _Netcdf4Dimid             #     ^.��OCHK    �
     `       +        _Netcdf4Dimid             $   ݔ�hOCHK   	�     �       +        _Netcdf4Dimid             %     ���OCHK    
           +        _Netcdf4Dimid             &   29�OCHK    )
     `       8        NAME          loc_techs_cost_var_constraint pOCHK    �
            +        _Netcdf4Dimid             (   >�e�OCHK    �
     @       +        _Netcdf4Dimid             )   9�COHDR                                     *       �
     t       8Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   8ͩ�          ��	     (      ��	     '      ��	     %      ��	     &      ��	     !   )   ��	     "      ��	     #      ��	     $      ��	     ;      ��	     :   &   ��	     9      ��	     7   )   ��	     8      ��	     3      ��	     4   "   ��	     5      ��	     6   &   ��	     D   (   ��	     C      ��	     A   #   ��	     B      ��	     G      ��	     V      ��	     U      ��	     S   !   ��	     T      ��	     P      ��	     Q      ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n      ��	     o      ��	     p   !   ��	     q      ��	     g   )   ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162590::ASHP                 B162590::GSHP_cooling                 B162590::GSHP_heat                     	               
                                                           B162590::heat_storage                 B162590::geothermal_boreholes                 B162590::battery              B162590::DHW_storage                                                               B162590::SCFP                 B162590::PV                                                                               B162590::ASHP                 B162590::GSHP_cooling                 B162590::GSHP_heat                                                                   !              B162590::wood_boiler_heat       "              B162590::wood_boiler_DHW#              B162590::ASHP_DHW       $               %               &               '               (               )               *               +              B162590::GSHP_heat      ,              B162590::GSHP_cooling   -              B162590::ASHP_DHW       .              B162590::wood_boiler_heat       /              B162590::ASHP   0              B162590::wood_boiler_DHW1               2               3               4               5              B162590::ASHP   6              B162590::GSHP_cooling   7              B162590::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162590::GSHP_heat      K              B162590::wood_boiler_heat       L              B162590::DHDC_large_heatM              B162590::SCFP   N              B162590::geothermal_boreholes   O              B162590::GSHP_cooling   P              B162590::wood_boiler_DHWQ              B162590::DHDC_medium_heat       R              B162590::grid   S              B162590::batteryT              B162590::wood_supply    U              B162590::heat_storage   V              B162590::ASHP_DHW       W              B162590::PV     X              B162590::DHDC_small_heatY              B162590::ASHP   Z              B162590::DHW_storage    [               \               ]               ^               _               `               a               b              B162590::DHDC_large_heatc              B162590::PV     d              B162590::grid   e              B162590::DHDC_small_heatf              B162590::wood_supply    g              B162590::DHDC_medium_heat       h               i               j              B162590::PV     k               l               m               n               o               p              B162590::demand_hot_water       q              B162590::demand_electricity     r              B162590::demand_space_heating   s              B162590::demand_space_cooling   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162590::battery�              B162590::wood_supply    �              B162590::heat_storage   �              B162590::demand_electricity     �              B162590::SCFP   �              B162590::geothermal_boreholes   �              B162590::demand_hot_water       �              B162590::demand_space_heating   �              B162590::grid   �              B162590::PV     �              B162590::demand_space_cooling   �              B162590::DHW_storage    �               �               �               �               �               �               �              B162590::wood_boiler_DHW�              B162590::DHDC_medium_heat       �              B162590::wood_boiler_heat       �              B162590::DHDC_large_heat�              B162590::DHDC_small_heat�                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     !      �
     0      �
     /      �
     .      �
     +      �
     ,      �
     -      �
     7      �
     6      �
     5      �
     Z      �
     Y      �
     X      �
     V      �
     W      �
     R      �
     S      �
     T      �
     U      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     g      �
     f      �
     e      �
     b      �
     c      �
     d      �
     j      �
     s      �
     r      �
     p      �
     q      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   OCHK    y0
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   t���OCHK    �0
     @       ;        NAME    !      loc_techs_finite_resource_demand WvF�OCHK    91
             +        _Netcdf4Dimid             1   )q�ZOCHK    Y1
            +        _Netcdf4Dimid             2   ��~ OCHK    TZ     �       +        _Netcdf4Dimid             3     ��eOOCHK    Y2
     P      +        _Netcdf4Dimid             4   �$�OCHK    �3
     `       3        NAME          loc_techs_om_cost_supply ����OCHK    	4
            +        _Netcdf4Dimid             6   nz�pOCHK    4
             +        _Netcdf4Dimid             7   qfOCHK    9D
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��r"OCHK    YD
     @       +        _Netcdf4Dimid             9   �B��OCHK    �D
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��zOCHK    �D
     @       +        _Netcdf4Dimid             ;   ڦnZOCHK    E
     @       ;        NAME    !      loc_techs_storage_max_constraint 0�(�OCHK    YE
     p       +        _Netcdf4Dimid             =   �k8�OCHK    �E
     p       +        _Netcdf4Dimid             >   �t�OCHK    9F
     �       +        _Netcdf4Dimid             ?   ��	OCHK    	G
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��&FOCHK    �G
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   Ö     �       +        _Netcdf4Dimid             B     �-*4OCHK    �G
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��<                            y 
           y 
           y 
           y 
           y 
           y 
     
      y 
           y 
           y 
        GCOL                                                                                                                                  	               
              B162590::wood_boiler_heat                     B162590::GSHP_cooling                 B162590::wood_boiler_DHW              B162590::DHDC_medium_heat                     B162590::ASHP_DHW                     B162590::DHDC_large_heat              B162590::GSHP_heat                    B162590::DHDC_small_heat              B162590::ASHP                                               B162590::battery                                            B162590::PV                                                                                                                             B162590::demand_hot_water       !              B162590::SCFP   "              B162590::demand_space_heating   #              B162590::demand_electricity     $              B162590::PV     %              B162590::demand_space_cooling   &               '               (               )               *               +              B162590::demand_hot_water       ,              B162590::demand_electricity     -              B162590::demand_space_heating   .              B162590::demand_space_cooling   /               0               1               2              B162590::SCFP   3              B162590::PV     4               5               6              B162590::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162590::PV     H              B162590::demand_electricity     I              B162590::demand_hot_water       J              B162590::SCFP   K              B162590::geothermal_boreholes   L              B162590::demand_space_heating   M              B162590::grid   N              B162590::DHDC_small_heatO              B162590::heat_storage   P              B162590::demand_space_cooling   Q              B162590::DHDC_large_heatR              B162590::batteryS              B162590::wood_supply    T              B162590::DHDC_medium_heat       U              B162590::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162590::wood_boiler_DHWm              B162590::DHDC_medium_heat       n              B162590::ASHP_DHW       o              B162590::PV     p              B162590::demand_hot_water       q              B162590::demand_space_heating   r              B162590::wood_supply    s              B162590::heat_storage   t              B162590::wood_boiler_heat       u              B162590::demand_electricity     v              B162590::GSHP_heat      w              B162590::DHDC_large_heatx              B162590::SCFP   y              B162590::geothermal_boreholes   z              B162590::GSHP_cooling   {              B162590::demand_space_cooling   |              B162590::grid   }              B162590::battery~              B162590::DHDC_small_heat              B162590::ASHP   �              B162590::DHW_storage    �               �               �               �               �               �               �               �              B162590::DHDC_large_heat�              B162590::PV     �              B162590::grid   �              B162590::DHDC_small_heat�              B162590::wood_supply    �              B162590::DHDC_medium_heat       �               �               �              B162590::GSHP_cooling   �               �               �               �              B162590::SCFP   �              B162590::PV                y 
           y 
           y 
     %      y 
     $      y 
     #      y 
            y 
     !      y 
     "      y 
     .      y 
     -      y 
     +      y 
     ,      y 
     3      y 
     2      y 
     6      y 
     U      y 
     T      y 
     R      y 
     S      y 
     N      y 
     O      y 
     P      y 
     Q      y 
     G      y 
     H      y 
     I      y 
     J      y 
     K      y 
     L      y 
     M      y 
     �      y 
           y 
     ~      y 
     {      y 
     |      y 
     }      y 
     v      y 
     w      y 
     x      y 
     y      y 
     z      y 
     l      y 
     m      y 
     n      y 
     o      y 
     p      y 
     q      y 
     r      y 
     s      y 
     t      y 
     u      y 
     �      y 
     �      y 
     �      y 
     �      y 
     �      y 
     �      y 
     �      y 
     �      y 
     �   GCOL                                                                     B162590::SCFP                 B162590::PV                                                  	               
                             B162590::heat_storage                 B162590::geothermal_boreholes                 B162590::battery              B162590::DHW_storage                                                                                             B162590::heat_storage                 B162590::geothermal_boreholes                 B162590::battery              B162590::DHW_storage                                                                                             B162590::heat_storage                 B162590::geothermal_boreholes                 B162590::battery               B162590::DHW_storage    !               "               #               $               %               &              B162590::heat_storage   '              B162590::geothermal_boreholes   (              B162590::battery)              B162590::DHW_storage    *               +               ,               -               .               /               0               1               2              B162590::PV     3              B162590::SCFP   4              B162590::DHDC_medium_heat       5              B162590::DHDC_large_heat6              B162590::grid   7              B162590::DHDC_small_heat8              B162590::wood_supply    9               :               ;               <               =               >               ?               @               A              B162590::DHDC_small_heatB              B162590::DHDC_large_heatC              B162590::grid   D              B162590::wood_supply    E              B162590::SCFP   F              B162590::PV     G              B162590::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162590::grid   W              B162590::ASHP_DHW       X              B162590::SCFP   Y              B162590::GSHP_cooling   Z              B162590::wood_boiler_DHW[              B162590::DHDC_medium_heat       \              B162590::wood_boiler_heat       ]              B162590::PV     ^              B162590::DHDC_large_heat_              B162590::DHDC_small_heat`              B162590::GSHP_heat      a              B162590::wood_supply    b              B162590::ASHP   c               d               e               f               g               h               i               j               k               l               m              B162590::wood_boiler_heat       n              B162590::GSHP_cooling   o              B162590::wood_boiler_DHWp              B162590::DHDC_medium_heat       q              B162590::ASHP_DHW       r              B162590::DHDC_large_heats              B162590::GSHP_heat      t              B162590::DHDC_small_heatu              B162590::ASHP   v               w               x              B162590::PV     y               z               {              B162590 |               }               ~              B162590                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           94
           94
           94
           94
           94
           94
           94
           94
           94
           94
           94
            94
           94
           94
           94
     )      94
     (      94
     &      94
     '      94
     8      94
     7      94
     5      94
     6      94
     2      94
     3      94
     4      94
     G      94
     F      94
     D      94
     E      94
     A      94
     B      94
     C      94
     b      94
     a      94
     _      94
     `      94
     \      94
     ]      94
     ^      94
     V      94
     W      94
     X      94
     Y      94
     Z      94
     [      94
     u      94
     t      94
     s      94
     q      94
     r      94
     m      94
     n      94
     o      94
     p      94
     x      94
     {      94
     ~   OCHK    yP
     0       +        _Netcdf4Dimid             F   �C��OCHK    �P
     @       +        _Netcdf4Dimid             G   ��+�OCHK    �`
     �      +        _Netcdf4Dimid             H   x[��OCHK    yb
     @       +        _Netcdf4Dimid             I   ��R�OCHK    �b
     �       +        _Netcdf4Dimid             J   ��h	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   +	*�OHDR�$           �             �          ?      @ 4 4�     +         �                   Yc
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P
     V      �P
     W   M�� FSSE �'       �   �   �     �     �     �     �	     �   # �   	}��on                         �`             ��7�OCHK             L        DIMENSION_LIST                              �P
     [   C꾃OCHK    ��     �       7    
    is_result                                >���                        �I
             n
             5֘         1R�fBTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    �m
     s       7    
    is_result                               ڕ           94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �      94
     �   	   94
     �      �P
           �P
           94
     �      �P
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy_per_area d              energy  e              energy  f              energy_per_area g              energy  h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              R&     w              %     x              Ԥ     y              Ԥ     z              V1     {              Ԥ     |              Ԥ     }              0     ~              Ԥ                   Ԥ     �              0     �              Ԥ     �              Ԥ     �              0     �              Ԥ     �              Ԥ     �              0     �              Ԥ     �              Ԥ     �              0     �              Ԥ     �              Ԥ     �              0     �              Ԥ     �              Ԥ     �              V1     �              Ԥ     �              Ԥ     �              V1     �              �|     �               �              8�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            �P
     6      �P
     5      �P
     3      �P
     4      �P
     0      �P
     1      �P
     2      �P
     *      �P
     +      �P
     ,      �P
     -      �P
     .      �P
     /      �P
           �P
           �P
            �P
     !   	   �P
     "      �P
     #      �P
     $      �P
     %      �P
     &      �P
     '      �P
     (      �P
     )      �P
     ?      �P
     >      �P
     <      �P
     =      �P
     T      �P
     S      �P
     R      �P
     P      �P
     Q      �P
     K      �P
     L      �P
     M      �P
     N      �P
     O   TREE  ����������������ך                              �u
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    h     �     L        DIMENSION_LIST                              �P
     X   H��FOHDR                                      +       �P
     Z       AL
     r           !                ������������������������A         _Netcdf4Coordinates                        /       �B     E         y�4  �I
            �             �&OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     Y   �.�OCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     3            
�            G|            �~            �,            =            �?            �B             �I
            �             6o
             
���OHDR�                      ?      @ 4 4�     +         �                   p)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     h   `,��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P
     �      �P
     �   ����         �,            4�            <�OCHK    �0
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �I
             n
             �1             =�V                               x^�X���8~��Z�pr�p.D�C8qК8qNDD�hq&�ə��i�h�"����8'"��� �- ��D��'""Nĉ~�y>u������s}�/^���q��_۽�������_k.�^Pa��
 ��Lr|�l�{�O � 	T�@3��̏�8��� �M�2p���2�w.���x��
ĝ��5`�*�AҼ�c8����`�y�/�k#�Y�<V �<�_�s�m&��:>oD�����8�v�3 1��z�+E�K��}m��m޼�0��E�ڍ�"+�P���ā�㸆z� Uc@Z�,�~�*'���8g�SF�k/�y��3�|��K"��~i�q}£<H@�LN�L��:�]�!"1�������a�I��H_?�� yO T���B�]�:a�&��U|V�l?�FИ*@z��/�×��m)ܮ؍�^�28pm�;=����8�f�ڨ`B}3΁u/�y�B��bH�m۬���8'�.�gMHH���N�s��D�9�R!P�/��/Tl��Ǝ�Jy�T������@)äR�	��nT����m=n�}�|,����m�vk��C��s{�B���<^A�.!�	�5:�R�q�,�2A��r�m�m��ۻd��s{�g�V$�j`�;��K����<f�|�'��;X���Q��iB��rv���
��5g�u�8�����C��NQ��qp�{���wH��$�і;pp�qX�Tk����\�?D��� ж��Vر����p�o	�ݒ8'ݍ1�8�@@G���Xѿ�ù��5T�#��m���Ї~B�E���hB�:���:-�[��`E_�I�C��c�]�^L�����N��y���_�ۓ:C��1.�ȃ|5�@~���㌍
����3��gҕ��)ޫ�</!��2��k�D~m�ˌ{�q\{�� ?���4!��9�����	,A�w#���j������G���Ƚ��3�&�����1�"�x�so2���& �l�U��?���%�#p��>vy��P6���q�ATR�y�i �����K�sN��Q��".ԉ�p���n�a �jp}�e~��BX�ߑҾ8|r�����z炙�^���4�7x�^��n�m޶�؆m���튉��}����}b�<��Sǁ�2�ם���+~�6e��K��c�ĕ����L�Z�xc{C��9�?`�涉\ho����{�c�W������^�Y�]���.�?��\����$�Z`�؞����2��Ey=��A�����Տ$~���Ł�.���\Z�u�n��	�c�;}���R��{W/lS<�R�>��mH�R45���~{�O�vq�j�tt{�B[WD�7+�2�+�/ɻ�����մ��3�l�e��3t�m�߻��ۧ�N��ɮ����9��.�=X�*[���y�[ʯz�#t��6�yo�~��:���W��#�˾�x~4n��#����W�_A[{x[}bcWC��m�_�7��>9�[���"������?z��s?��Vq�6V��HYE\ZT���Ku7\q����8�+���Rt�ۘ��5��[.���g���,x���7����W�t�D�߿rY'_uqQ��r�B���шڒ�3G>��X���G��+�*^��W���U���g&>��߶yՁ#�Wm:�u˻��?vJuv?���Փ� �l��-�P$��	��;Q���ŗ�<��ڸs�C��'B+�ZC�V|��u��pb�%�aӪ�o�����=�������+.�\����pI�Rq���UW�ī��{t��*�&�%��Gi�b�������,�������&���?�P����e�x��o��,�*��.�l��>\�u᪵'�*^k}�����<65U�4gol�/�V�TpE�����L�G����b�V녊�-�+��Z������W\:�}U{�S�A[x�ՋB�2K�YT~,i!e�k�+<L{�6_�K���T�Z.~}I�UN������7�J^�ݽ|�+;W��I�B6���:��4����gٜk.	'(�N=ne�`o		��mXE�ʽ�n�vՅV�{�O?×�,�����Jn.��td���wU���U��L�
�(9/�:z������_�v�b��G*�3G_����_�(ǎ�^u�h������j+�
_G�C�	vWl�����ʯؗ���e��*��r���u#�=���6�R�O^5f�ݭHu����}�D��
E�������b��fM�>����u���Ȯ�����1�vU��/L^��>b;��z�2Y%�9{/��
=��9���|K�(:���P�z�`\��c�o��c�i������oN�M=y/��m��J\��Jh����'t���Y��4(E��Aqɲ�x�Ķ���xһ<wo��yeI�x�����������>�~iW���/m��v��q��ѥ�9��SǾ��׷����m5�勺��w-������u׻(/y������9s}�=Ǎ��K�V(zY+>��}���)�wu)�$�G�V}�lY��ݫ���]c�׿�8~�n{��c+�߶G�"���ۗ�\��rn;��t����v�c��MY+¥^]9wڿ�:��^����/�#�������=;~�ri�(�l�⤦byК�/�Ғ����qvf�kkSc?#�����5�gR7�g.=f?�v⅋��/d�:������Tߵ�s�x�z�s��V�{f�w��̣weG�:3�6>��Д$�s�����vqv~�v؛��{���c7�K�Y������kin�ɣ�Ȍ�O����ZK��A��^���=��KCJ%+ّmu�XY��ܤ�V_+'pdoq��O�onJ�\۳��z���ћ,��NГ?�?�O?�q��lp��^��Xm�Ỵ��l����-���p����{�E�i{l+�����'9�,���{�o��q��Q���	�%������앯�^�VY�`{�G�ڭ�3#[��C��X����$��뻷<�:���[be�	C�U���[�����Ȍ7��b��-�'����+��.ɹ����������N��G�޺�F��ύKZp�'�&���~�x�7܂c���QW�Up{`�����ݿ�雰�����r�=�m�>��{n�{�&j�9��v����6����dC�͛�����C�w��c��[�`�m徻�/$]`�����������2���fY��x�χ��Y@��8��4r��7���W��
������F��[��'�l�z�7m��LJ�8y�����SB��H�h�
�#��-����9v�Ia�0��y������7$$=����^A%]�\�l�=����]����~��iC0��9����˕�����n�mN��r��籮|�\g�ޓ�7�7,�$�k���ۡ����?�\�����Z��~�4{�-�*;��F�;�Grk3���G���z�p��ڰj�>�����sO��&��,{��z��~�v�ׇͻ���|#M���Q�ٱ�|`���N�J��
�睻]Fq�xϖG__�)���3|��[q��k��:�lq���j�͆�/ܲ��Gă������ƭ�e[�o�'$^[�x�-�%�xL?t$��cWaE`�R��;�I������~�"���������ŉ�k�^�?w�+#ה�bz6����0�ܩS�'/מ|�k��`a�֏zo���|+ڒ�!��h���O�1{�iƧ�����t�;������[e.��;5޺;M�������\o��A�bنCE�M�*�+	���ƤO���UҏK~8x�NG�OOQ��:{���j����W�����|r��G�?��B��_W�>����'-���A�~ةom����}�྿����+�?��x'u����)�{��PkR��6�)%�x͡W��Ҋ?��ɝ��������V�l�u��<�z�خ�KI�l�{�9�Sad]_>�|�[V�<�$7�l�sw�ou�0_75���'_ve~��u	�z�0��x���ҩS�¹>��_��V���'�?����5����<'y:��K~Zr��~�yy������u.C���n��:[������2��~sȫ+i�_��o�;z�b����w'�c�$�#ۯ��**2���R����裕��?���Ño�2>��ď�]����6�_��iύ�䦏;�_;�������C-��! O���x�o��o���q�j�m쿰���"yC{8p	��e .?��s��^�z>�aߑ{�����S�%�W F��&�	� l��v�cN8��a�'>؇yL"�_���;�M��(@Y �h��,�/`>�$��푣����9Qg��CY7n�?�b~��4��cG�f�@�͸n
��TlSQ1O����Y�ps�52���+��Q�� � �a>5�>�݊<an��|�yX:��~�ȟu�:�N���_~�L�\j�1�4��� Oc~x�T�/�^Y��^��Y���'!���C�`���1�[O�؉���Ȝ{v�">�=ek�?���v�'eX��U �l�K��/�oG��Ȩ���[�Acp1k����|��� ���)��W� ��	_����a2l�?��S�l��_�6�E������� ףo�j�u�,¶#<8�6c�=	a�������땐F|I�?µ%\XHw�����v�IX�}?�!O���0>��	�r�F	���QhBߎ-��ylך���5�[��$×.JX��$/"�ft��p�Xli��k]!}e�k��E�ˍ߀r�T`\D�n��ӯ�˷>
w��
�w;����^��c^�:u��Z���p��p��&Xs�R/���J��]K����2����|�|ƀAԇ���!ڧm��1և~h�
 ��C�1o���h���,��T�ܽt�bl�� �D�[������P�>�2���U�6a�db|��8�B�D>�0��X3`7�,���h�#o�� �@�}��w��*�0�@?�xX�qՃx�[�����<�͈���7�1F.�/%c�8�����8�|��~8������j��M�O�= �|�ܯ6=�G����y���~z2��~{�� M�%^\�3햳��T?��14�i�Ȍ�eHs#�����լt�݄��&�w]�
��]��=U������岖{U�6W�;��-22&��*z�;���٭1��=�n��'b��x����������M�Ê��i�I����O�^�:)�1V���7�^�ﯷvI��\j�Z��ooJ�y�ze�S֠��]B���g��=e?v�K�lz�F��@��ZW������%ܓ#��c����}���bU��c�է��qbSƉ���~�K��g�/ͣ�)m���e/�3�^+}Z`���Z ���G�t���`�$��E�6Q(�����ۖ�|b��R��֞���!�{�2���#�����x�z���������⍍�����#�������b׵�$�K�ɖ�:����@�ǭ��oܕv����}k��.�{��\���9��᳷�����u�����W_|�90D�?�X�۽Xo�{���M�`)8���[�.�60n~F6A`�F��o �N������+�l}�Ң���'W����4�%מ�ŦH#�Y~#�2I��MЯ?	Kq�/,�z>�ǻ/m~ڄp�G"�U��m�',���:������~'���F��bxt�Z��/��
��Ł���ןƾ�N�Ҏ������{��Q�z�ѦBZ�ypm����@��?u�;~�(��p�/k��|m|;&��搽�޻~�A��T��&�ւ�J�nCҍ�,%�%������+#�)�&�'.���f�_��΍��a�Å��3>��x�A%4?|������뾿��`g֓G}��f�]q=p\ăU)7���	�����������}bz�#OE�/v5�>����S��G�q3d���HA���Ūu�K����?,y��-=-Oox��Wo��[L���������Ͼ=�Ե�(,�����u�~�zFh�?�?y��Kޙ�!k�m��Λ���^_�v����GݕW�~y9�2s���nuYc1��ΟM�����'�~�K}�U�w���?����T̝T �р[�8���v0���} �:)�VL'0/�㘝,��� ���\�|i���� ��A� ���ۄ�p��s�I3�s�v/���3���^6���#A�ɓ��g��N�m�Ό�6�kC~��e��<� p���H_E8ϿI���bΟ�H\�q�'�+�����q�5 隝��B�%&銝�-$� ��*u�8�-�8/���[�44�g�;y%��3a
mB�L��
����u:d��y�MX�"T@�X�8�m:�oFۘ���M�8���y���`��lY+�	 ��W��I�4� �:QW� )<l`5p����I����9G��*��D=LБ�S�����(t�� ,���3�Lb�
rP-�S��V��hj4��Q(��z���T�p|ܦ�[����'���Ʃ�qO'����*F��,`�q�YoA�bi��!��B��d Lh�l�*�:X�L@u � P(�����L+a��̤m�Rԑʬ �TV������q�@�T�@��I��g��h
ԝ�6��v��u�:E�[98o��v�#m�JRt.�Tf�C��T9�ѹ��f2�����A���_��녬� ЉM`W����Bp�9�$.���+d����h��؏�j4hG&�e�:c�Ju�3��@gs�;ɱ塋Y�R�����8� R�3���1�v��q�G���8c� '���Lg�����<tS79y���P�w3�b�3^�@�k͚�u#$������9���Y�AP�q��M���;y���G<Y�A�]�!v�Dn_@�39�x�H�dv�Mv�3�MH�D��ï��j����{$��<�kG^��~F�m��QNҘO0�MAHʁ|�,N���=�@�)N!����I�LB�L�<��~\��J~��~�&�5�j�:�S9��,V��L����ZP�VS h�Le��㣴�c��<��9��)�=��:rr5ѡ&M�
�$-�~q�H�rV�-P�ӫLzi�-#��O#��eE�rY�����f�[_:��h+}*��=]�	Sk"umA\}T飍u$kcG�XU��� k6'�����d�&Wp�7�mD-��<��+�+�t���gF9ˡ��%�%�����ȴO�j�8K��pN��X�V=Z]��{?�T{�`�d�=ű�j飞�5��۬C�ܚ�;N�f�Ѫs��%�ܴ��KR����h_�Z�B��dGN�f���vj��ԑn��![Z�e�(���#1���LM�iZ[��h�}�c�٥���o���r�2��[_1���8bTy��w���'y��ԧ�(�i��B�|�I�&��=�\��v�����Z��o�(ҽ�2Z�ƣ���3-��R�x�+'�Gkڲ3Y�����l 1ʝQ{���q���&�-.��9�I�>�S�VFx6ƨS�9㩟�G:�`$G=�֦�
���Ri���<"9n�{�s�yP�wT�'���P����U����(���.s��w�r��SNĹ<�~&��I#<-}Ǥ�ex'�N%�b5W[��-��J��TsSO��r�9��j3Im�=K����oRB;��4T�����Vs��QB+5���\v.���&��Zڐz�8GN����8f���Y?�gJ��ź�Q&Q�v�Q#�ܸ����SXg�uf���;-BOs�R��i��&C}���6PM�#�=��5U��ѝ��SE9��Um��zs���9צ���Sj��N�S7�6��+�9���QS�����n�A����u�	��]J-��=�����R�1���)ys{���B�:D1�\(&��٫'̜�w��#�Fu�-a��@��
�Gc��y	z���ۑG��Ĝ[%�)Ъ�qi�w7.%h:=�3���#ܦ
��4O�4���=�D|�8���*�8t�y�G�����!�+�ӥEB�.�h�gXQ�9S�ط��3ҕ�P�: %FB���5k�L��۔�KX�ާk?�; �"�����؉��� S��l����^��(M����9�f����gj��ψL������Gt(�M��X��"���f}��5��3d8:�j:�[��K=s����L}�&Z?W`i<���IŒi��%��*1gqk������᮱9�Z�,_�l}M0��RFr�F�X���,�s���5�,uP7�J���u��%�N�k��(���q��Ӿ����I���tz,�Ci@�IXj�dud����N�k��1����ǹW��1��v���Lw���ՃMtk��yT��T6sr�[��\WmiH"+�GW�ZX��,��֭	�5�f���5q�eQi����Bj��i��3Xt����Y=�m��ʫs�����I��Mi<���a]�G�a�C�؛�_��-��'
�JmX��T}d=���kw(�����|��:j�0s
KL��S��	��tʪ��2zu��Zŗ�k���|��û�9�����l�,��̵�:�q���meM����|��s@��0�Gz}�ɶ�h�޿%�\�_oP���V�{F�H"���d��4��������L�K��Fk�P
�\�}�b���"8c�Š؞����2b����u��Ԛީ�tS��sf�:�ppt���T{�z��Xnh����(.�飳�K�s�]�f҂G�S�]�4��Ja�C��v�	�A5ٓ�VyaIs�"��G,-~��9[E��]WV�i����%R�%��C.q��e.\��'��^�_�6;��]�������>Z��6���r��JeI��U��4e�K�4��]��2f��͙̓����/��QW���Lu�\����7��TvG��������cUcɱ�!�T�����!ʬG�HT[Ɏ�	�O����Zm��^�M/+��s�*"}%��F�{I���՗of��-����A�d���Ma6�z�jm�5�J{�TkQQYv��ݨ*Kv�O� Q��Ԑku��oR��9�l��npw�W��E�\���Qa]	��[R3�-Z5�ã�G.,hkr-.��CڨЖ�zJ������Nqcv�2_�,̬-����(�q���Z�3��3�H�ο7�2k��DAn���n�(' ŵ<ۣ��,�r�W�di�1n�|F*�R�AW4{�GZ�r�*�3i����f"~��<��8W*��Ӫ҂�F�{����B��5~)R�X��	��*wK�*�#�\�bs�'�,����'n��m��$ġn���Pw��R�7�S����2D�1�ɪHm����u==��a���!�o^�Ԕ�C��1���n5��'|�c�2^1x��M���1��t��h�I��6�O���}#���Ss^A^�ͮg2�yt�`�hO@Y���K�[�W�;�d�@g�1�����L-���*_�DEg����{s�r�:�c$*:�إo�#rF?d���+ˣ�:R���ڪk5�B�f��N��2#�!�sB�è��O'��1���"�Nw���Akr/�z5����6��Pm���k4��֔(�Nb�ٜ��4mv�{kG��&;L;�1�	N�L��yY���>]p�=�9�Fm�(�TU�x�HwF�WT�ө����K�`rR�U'�	��wH]���=3���LV�ҩƜy�
j�қ3��]�֝�`Ex�O�D1{Ua��K]��D�[�K0f�cy���Zф"O�F�-^mm>����6qQFL>�w|r�c�Z?KINv�����R��DG��"z��_����=��������uw�u5�9Ng췱�µg��c�c�=�8�
0����x߆��8I���
P� [_@(�!,�x.��g�����0_gr����\��� �� ����9Ո7@��t �q��r�U�a2��Q�����|'j��<́�����=��w����t ��0w� x��5�� gP�a̵c���y�į0/�ż�_��A�v����A���V����5I��~p���P�����.�B� u��7 �� ��]ب�	��]���˭ =�p�&�;
2����=j���^��؋8W��7"x=���a�'$�����D��Ȇ�3/�y���u��h V7�d��O���; ��C�c>�Y�x���/>)�߃����sܧ�v�.���)�Pw�=�შ?C���k�IxV�"����u�Ł�('�曵Ѐt�6.؄�,����Q���/ �#'������'�s] h��F@�q���	��=g4S��7�U�hHD����6���~f/���0�
��V�Z]�}&�Ж� �$?��O�܀�3 �n���
�V�����zVV ,9�� Nż{'
��	�49������H=`q�[�G����,�F}��~�h�C���������;Pw�E��}�}Z	;=ᥗ�A���?�B�ї�Lǋ�}��k'��7�S�nC_� ��K���]h����|`��:��3������������2����~0��y+�
���s�ۿ(E^#1&f��=�Wһh)@����gW�}��������W��1׊�~@K ��/�x@���0�o$�~�'��׾��7���+ �og�w���Y���*�|�J�e,���� �K��V3������_p/��;��J�#ᦳ�G�l�7F>�m(�.�����!G������ʻΖ�?X＇��9��[xE��>�:���A}����&�p6I��Bpm͌�Q����������uy�3�����)�,C�[3�5n���,�����q�2@8�U���t�ze��"}Lǣy��(6�3R��m��6�f�vgk�Q-qg4}�8>����le�
;�1�2eRV Pj#%����\��Rm�P�H�PK��1X:8���h���
Ӕ��ɪ5pF��J�h�ҵdv��2+wd;���4͙2�a��0Tjl̪�y6d0�X���)0R�Sn�L�^O	�Kd؛d�q�F���r�oS\t�k.C�1��4�r�ke�ܠ�0-�/�j�t�?M_[�d-o`��Fx�3)�f�N3-#����ٶ��J	;])�I�+���y���r�Y?��*O���KCz���j"�1\�-�D@�o�EC�7��6(���v���C�8 �m��Cq�����t�]n,�)�Y]i�k�*����]�蒬���K
Cj��Qܦ�^�)�\�W0�Ȅ�:j�4��l��p`h�`\����irI\�o��?�j�C3�!�|�� �š��
����d1�����1Éځ�����:QhQnza~0�G�>1I,?��B��:����db	O�P�`�j¿2��da%�0
���1� 2v���iA���m!��qR[� �/q�`��6�E�.mA�Baz�խ�u(��)L�Q�)�Y��Q�F�!��0�����95�1�<?m��{�0g�^��)�����Sٵ&f|�p6-y�?��:ec%;��?nI�$V1|>����R�Y����3�����_u��W�a�p�W��qw�H ����R���zܵToQ���Z�\�)U�m)��C�4Ӌˍ���S�a=�Cd��W���{�{��6��!7�gqU+�1#�b��ʜ�1�����������<��|sq��3V��v��� ϐ��\�L��5��i���<w%`M�o��Ҏ��dM�b����s̟T����Z�������yy�J����:�U@�S�G���g�V䑬 �o�|݈�ɿ�<�g�U ?�;x(�ɺ���>�����\��Olu���g�䙶y2 9�4�z~��g�䙼��<�?�'�"�dmI_�r��5�����aq�W�|��;13�g�$���y&�D���j�Ɖw����urY �l���1@�рA����6v�z&L�|/g�<_׀��*Y+`Yր+��"@j�In�J!����bk ����@���<C.e�@�z2-�u�D��bc�f��@�����ʙL��Б��V*�)��u�
M�Fb�A��Q�:��`��W�y�Y#���I!��x�&�J��lT1ҵ�Ț��,X���5&�]���-�Bh���H���`X�!�:)�'��E���b����0��%� ��`R�vҶ6)y�og���:�= 8� �ƣ��:� �:T��tJ�5�BS��P��������NQ�:΋��׍ē���ɺ�9<�[y��@h�g'cM^ h
��|���*��	�L�`G�Mt���� k&H_!�@uXuhǀ����(�|�Y��B��:g�Z��z&��|MY�D֌��� �q�ǝ�f���u#��2�r��q�a8k��'~$*�36r"���d�>�E�硛�ט�<��}(�;Y+��9�|�
O���o�Y;�"�3Ⱥ2�ǝz k<H�d"~&��&'�$m����� �.r��8y�/� �#kP���ܛ��Xf"]�,����U#�@�G��#�}LLn|��g=��Hݣ�d�|��n��}#c��1!UE%�0!�8��η�z&�"��B�I΃y>��e�Fɂѝ�0coR��.x��W�'#r�.e���fnm�6���DwLE�;ib?2��ϖƪ^ٷ��`�i3�R����V�~eO�L�#h���&��W�bT2�k��i�C�P�V3͑m��-]pt�z%C�;���B�9Tn����d���<�G�qr:�\�+��q]D�h�c�k8;�gK���ku��,��;$���Du�����:O���Q�U�����F��˹�b�2|�wU�#���ʴ���+�G���3v���:�Zck��,�X�/ҍ�
�-3"�	���A�S#U�N_(m��ot��ɐ$׵L�{��|����y��C�K�q�[-�D+�H	�	�ҥx�'�s�I*Ǭ�ESA4���k�T=��4�F_e�L_(eqCDcqᐭ�{�!e�lM��X��ѡ{GP{G�e�$��*a~�_�������R~n��.7/#48��ƥ�Щ�1��F�'��my��JV����3OG�)�	�P"�?*G_ș�K���b����C��)n)�G��a���������=1����麟|�k��#�m�*!)�c;�s�~��>um:�N�����ᳱM[��q�{i��C*&{Y�/�d�A3�/�c��:�o���՚�F��-�>B4�>�	����]%!����G}�[�Zؙ^|�ʝ/L��p���O�)�J�~���K�����*�V���obH���tL��b'����8~V��[E#�Ūz�F���	�O��u�Ax���#Ko�~�(N�9>r;��Q������4�o^��2�Ѫ2�7�x��V�ϒ_�1i���G�q&�Kk�Ls,{h�3jRt�_ڣ|�_�/W�M-�6A�'���l����_�g ���.Z>���X�1�Qὼi�<-�߯:��S����%�k+	yg����g�����>��Ӡg�������!��� �ﰱi�������xv]Y1a����6£Q��2�����4�2+�1jG��7"�ד��^#��^w�υ��N�E��S���S�ow�޳q�)O��3����xrd��d�_��u�����͌#te�����ԁ��[|�E�	 zS��^��R���h��u���?t�P�h=3��G��F�д�1u�^12~��5-H�T�˚�J]��Z�~?���297<�*�˹���*�63����*��.��q#7#CP̟0VM�r�שׁ��i���u/t�eY�NA�8��+��:�F�HÑp{�꘯
Z+�����dc�`G�F.��/[l��d�7V���ͭ5��V"��)�
Q�\#�S�Z�bQ�t"'4�JP�0������Eu~af���*��]��2&���*�U����~Y6gL���%	�(�FZ]�HƬ6z1Ӎ|Ō�Pig&JӔ�šQEtI0-��i-b���`�Q����R���f��ܸȩ$ZU��o��G�k.�m���j���B������no�dAkwᩓ	ԑ�ު�*��袱�:Y6�/p�)|�{���9���-�d�5�zu�XWac���O�vhC�2]�*;��Ԇ�����.Y��Ք*kV�:���b쥴ʳR�ʤ<�����5d��&�%�J�'�zĞ��f�#h7x�-�k��%Ox8���Fƻ�h����,(��Ņ� k�����O�8��j��& 2���'+Y65��aod�d����NN�wJ����1Y�����2�iC)�NA����ه��9Q��4��H��15�&��C�m���F�w���m�k}���	�{_w�R�Y=�j�q�� E�^0Z:5���ʳ�[��eqAŭ&ITА=Y�[�)�(��Ϧ9b:iUF��c��*;7�ś��-�օ��ݧ%��!]f
j�#|�Q�A}aj�Bd���Vll�bI��������[/�/T6��<&��c�J���L��JҲ)%���zS�@�^Y���6H���jz�#}���
nS�F��\^�le�p]����E\Czn�ɮbVYj�t���P�|F@���1ֿC�Q���ۙ�U:����$ᧉkaͿ7.ɻM�[+h�*U�U~�3��AU=4S�f�(Rs�P��l�0Y|CLA�/��ʊN*������Af���[R6��K��j�K��2M���G�#ʭ�?�`�<�n���ӖH���BU~��b�2�p�Q��%1�D����2K�����T��t� ,_�j�X�
D��~S�E<����K��8F��	Sb���}��<�23%�׷���������)U�ef�&��G#��������ӽr	�PR�=��UX�cI.��҄��&e6��9�\�,����V��,�шA�Ko�鬭���徾!�������3���FLL����S�/�0(�k����JgN3��F��Jd�,arS✰��:�g��	���s-t��N��(��~�_q�)�.���?�:Je�&�[�J&���bV�Ђ���9�F�\3��2�¨�3�z�h��\eLh�O�E[S0��ƌ����;�Tς��d��Y�P6���5�*��5s�=���Ѫ��v�6X��s�δ�F���L�� �cT�;������MM0�v�䨧��������T-�k�0����霼A5]_�[�+�0��J��i3�}|r�4!ϱEfd�jŽ��`I�������z�^�4(��:�8tf(+��c\>ޘ�� 2�a͖�9~#�ť������9�S��N��=���H�&v�=F��3iT愤#"�iK�'G�+��<Z6�ֱ4�aeH�N�<V���Y&ZJ�B̾.�.��MX:��+q~a�XC�p�������ߺ�z�<�$�LL�����<g��Q���@;�� �����! �/��]��H��� @�g�%/�`�q`3�!� �"�W'�R���`�+ [� ��8�8@Q/�[�`�,v�Hp��@��9��9 9��I����s�����g�;��� �8���- 5 :od���:@(�� �' �A���Ǐ�a��[�&�;��Z��� i% ���+? \%kZ��,x�̥_�n �?�ȀFP��c.Y��eb;�-�(�Y#��Q� ��Ϣ���?�<��M�0�)@H)�͟���e+�����V�{?L��1���	��� Z�7��6�]�P��@9�'�����D�}ݘ�u � �P�,���W8�������f��S40<���nv
'_��}�{����~%-����	�|�f����#��M��9�9����Fw�a`ڊ�n������	���õ�@������{A�Ȅ�Z��>=D�{�[7&A��4�~	=<�H;�j4�k�����!in���ݙq���G_,ƫڷ�cY����ۊz��ȏ��~/1�;����pm�n�3 �Qg��U��E�	�O�K����+T�^�~t�����~kD=����ϻ���y5V-����p�1>���l��׮��e���� ���8_A3ڰ�C��c ���Oo����N�}1&�w�>�2r��n�8Q��rd��?�Cs�0�8�p�|?��J������p��~\���|���'�=/b�`\��`�p;�Ǫ6�w	� e����O��8��
����@q�_�k!� F����hSz�3��@��n���o��~�= қ�����=C���c���~e.y8�=�W��"č�p(u�6�����HHu6��`�"���߆�� D����AY�q��QA�1��R�ߋ_{8����\��]���亷q�"����egC���;H��(
����g$&��#�{*�6���:<Sԛ�.���&>��w�H����M��v�����/�mK+����\���>4���F��+�pz:�gB&K�:JGfJ�Ң��s�\�Xn���%��~��r�a���(k�m�7��\U|Ǖ��9�W��).�'7�:�;]�M�K�w�1:�C�������!�.+�����&K�P�')(J^]i�{t��9'*��8�"͚N�;C�K[��"x�-�5�:ԛ��r��ѧ̺��닛���2��Ŵ�1���/5�������h��N�����9 J9n�\�tmu6�Å(Q�� �S1�{�Ԣ^%����;X"�&6i���n�S�d���3��D^��RѰ͛(���*���j��bugy���1\������W#1q���u��h�V��
b3��� g�J�Wq�i��IcOMI�C���|�g<)�����XHΈ�Y\W��l�������,n'������54����,<���-������/�w�٠�+\^ ���z�Dw�D�bp���a�l�@h+F�d*"%c�ĳ�|�= �Kw�̶Aڸu���Z������@}r�7�	�����	�Zo�,P��Ddń�M.��No���X��%B����H�3�>� V�V��VR�˟L��V�*��͖t�3E#YqBa���T���"�%�Y���ҽ��`Nt���c���Ү���+3��9��93r�9��9c�q�9c我�#c�93"2#g�#23Ɯ�+332�3ǈ��Ȝ3f�,2gƌ�7#"3o�{�~�=���������</_����\纎\�����|h��̾̾�1_T$n([(u({�}�RaFu��g�k��e�p{ʥSQ]��*���Ξ&�8�&=Wu&O���v!���J�GI��gXR��Ei�Tۼ���o[r?ĥ8Y�]���2H�f$0�N�K�[z�>����(%=�����^]`B�v�R,jU�J3164Б���U���w���]�.��=v�#�@��φ|��0vc=��sq�
�,�}?�Oc,I(���%؟�
A;���Q;�0�8�=[��Am#����(�������c�*�Æ�u����d|����X	����F�a�)�7��)�]
��c ���x*�A�p�	���~YL�F��`�1�ikM���A��Q�,�C�>y=-���q��F�m��kи0��ь�t���`5��;	�¾aL+���Uh��_������8N�9�B�-�7�4��j��V
�OCsC�XQfP�١vq��
8���"h ��@� ���ʶ�񊢑��p�=d.�0�@b'�
d��-1�����R�B�|��0�lJ��0�	D��`�z�J��2�ǑL@��a܄��AS�&ɀ&4`0 c��Pi6S�d�,`��<f3��b�[�N'��tjP�4��Pl�dvҬT�d�Z%GBqє|2& Th.z$4��@f;���B��0�>=Bzd��ɦ�U�w|���2M���f�38� �|� �ѰPR9�s4�w.P�JP"[Ȇ&��@<E��1P=3;��1���"�(�� #U��YO!.!a2�d!X$�^H�� ۪!_6t��� 	Ɓ`\�L`Y�����e�P\��,��hx!��b�4YXg��0�	�YS��N3�cm`8�n��(ƍ 6 ���ra}@zcE{��r2���\+8n�WDc��q0o�E���!1a�0͡v/�ӎ�"VrX_p\�>����1��Fp}L;��x��XQ�*,��0�B�7j#��]xͰ�i
�8�>�{���S��k���u�%�1X��	a�0�z�5�c8�Ph̶0�A2�{4N��x�Ac߰.a�	f��bsa9�P<\_�	���e�|��I0+�^�%Z��^Ȥ5ȹ1R����!*�ʻ�^
=O^�����?�&0�j���a��Ľ��~/�2hb�A�ݞ��WJ�L�%ވ��
K��4j�gv�l��d��f.0=�&�(��K'F���y&����e�L�.q >S(eL��f�El��#�6vG˻���xYc��Ì`Yi~`l��&P����2y��)��I�_ӗ��il)N��c5&���--�2El�|�=͠����.�Iԝ��u�SO��(��@���!�2�Ǣ�n�|��	�::wƚ���7M��"fd�h)��O��7�è.�X����4�,K�kw��6�=�O�}�"*mI5͔�چ�Q'�_�������T�.'# �C<v35�P=j[�^ꎓ[�&�,Ti���G�uQD�古z����)k����M�(���j��F�,�jԳT�cȄ��Η�G��Ds�r�\�li_Yr�tD|�3)�Nc%q�?3%J�I��M�'�'rL%�����͈���E"�ʘԢ�M�O�еW�4c���kn7�a�R��!�]�)������{�X��`�Ƨ��ǛI�b�/�E��"�N�|�P�zrl�h���oN�yvM��%�\�8B�����l">����%��I�r�뜝�+�"��q��?V̊��Zڥ�Sq�"�']�m"�I�xW�lR�F�	�	_l��>7!�%&�'���S����Q������M"��� q��<kdJ�i�z��n�X�T���H��uK�h�	B7�L���4��u6�KtzL�������{��pD���E.�Jp�}����E�y��ѕ�z�D�
�M�xqNMLt3)�u���G���E�ڂvZ���Ĉ��V%��*��!H%1"z��P��I�����$v�V��Y6L��j	����hJR)��TtO�X���1F��ʨ)�Z��*$\f��[9��5�Ϛ���|y:B����d��oՉ���A�e��v�4��h�N%cD�}R8�M'r�$�>��c3���6�TD[OD���D������Kc��:Z=?bq�a��fZ�&�&�a�>G��LD�*0��J#dy�)J�N�ғ�u�vCHp���H�2�/�ط�YR�86�XB�Y�;U���Q�j�����e}�mEFcզK�ָ!V	�^�1�DkD{�x'o"���>@yb�[/HD(�գ.��夛"�����Y�NT#�vi�᱾>�����2L2E���q�T��	p-�nw�|�ie��S�}�I��PP.�/�w�7�6��ɧ�
��5T��R�(����E��;7,�H�gnd�J]�s�rc8�4a��48�(��|�Ԅ��E��/��#5"kR��	�����&���jys�A>fif�y��"^�)��S��1-�Dy�J+Q���4Ռ$�|HW:�XQ�ꋈsN�+��#g�͑�ʈ�"Wn�\S�#&��P<YP�B�k��dfr+�mp�E��2�Ŧх(bBf1�f�s��^zjtE��gi����(}7-G�Ƙ�Q��r�9
Q$Wf)+v���?��,�"x�<�,{�۬����7P3��'��Z����&�:H�~9�g�-u7�I���l�u��R&�(Cӂ�D;mv!��#L�龥d㴲�,�����\g�/8"���z��LA���X�%���ئ>�f���L4��¬�����X��(ʜ)�����LU/�10�ѿ@"uww�<���b�A�믴2�9��
A�6�f��/�vv��-�Z��(�'+k|~K�:����dg*��M�^0�\O�4ŖXǏ�VS�LK	��F�#ǖ٩�Ԕ�5�u�TV��G3'+�yޒ�����ܪ�է�{����"
7AT싒G*҃�.͢��BU���S����\�I�o&AoYقʺc��:�E5՝�|^�@*��t���}S	��̪��QVlsϼ����Z�ؔT>�a4&�FLjj�ܶ,Anfe���J(*+�����izI��WS1���i�4��k�)!����Z�6W��,��R?dL�s;fg��>)������#2�M1ɦ�aS{~�'�%ET���^CoIi�K]�,�ȝf�@"�c�^O��D����I�r�7:�rV�)�������<^�t�LK�5��oɳ�H��ݍuÙكK�b_jeu�r&B6�4X�!���t�ri<�i�o���EBc�� &.a�K�7j��!m��В�����A��y�Zj�t�g&�gJ���f�:3D�wVW�+��&~I�huJB�@Y+��ߛ��+�HR�� #�][in)�F�V^L%-vL��8��]��1��_�2=����[��Z'�6��15��ɵ����.�=9U:��H77)���\k�!;;�T���U�,r�3[�J(.QU�{øt�b���3�n��3�56̭.�/nk���t2)���IM#u�ӭֶ���S5�Q�mH�#"i�zU�E}��E�@�<�M�^���6���R�[��+�.�4��[�YI�l�.��7�0��\l��;��P[_:mc9�v��8�u�3��#]���t�}L��G���G�D̸^�`S�l�'#�h>QGA�L��
R��S���#;�2��k�d[����m+a�F8�I�ܶ�9v[�������t~W*�gd(�f�&�M:.7l�$Vz���ȝi+N!gK�}����^Oڨ(��~i��Y�}�e�A���j:r����T�xJ���Օ����vdM�X�Si���(֩�asY����N,��/��d��٥�<Կ�%Nk����l5�	�Q�Izb�i:��ΕP;2�
�`�K�t��Py`��F?��/�Bێe�����?p#oք��n���}�o,�n_x�O<���m�?�}�h[�l�+Ï�?�k����6�A�1� ��B��k��9 �
��������@��J�=�@ޣ o!�����$@����P���Mo�.�����^D��r���#��e�� ������o�J>�L8�`����� ��Ƒ��@4?��w ���~:
LD�}��,�Y.bz�E���
�=��T��o���P��v��|�4�ĳ�{Q���8�Uw��"V�����Gh7���~��w@��6h_�?��÷���cw<�����*l,�	�clH���pޏ�L�� �� �6"����p�����~xK�>�+lYzn�;�@���	����2gvl� nCv�蚿������%U��SC�N�������W�+/!��|�Ds۴�x�Y�!�TqO&82��gl-pݣF8�΀���%l���^�/Հ�E(#�W�Ěrx��Pz`o� �Fv�*$_}�}��#�~~-�� ���
�ן�y��|/����,+ 6l���~�����}�.X�8<ڋ�	ٻ툦U;A�X�
�<���7 �*��jg�3)H־.�� �k��EH��|�tx�1X���i�r;���.�40`��Vؖ���^)�E$ۉ3 ���a��]��b������[�L�
@N�^��^�#��[_A���]X�d�t��~D߽H�6 lD���+�� S� V��=� 9E������[�3��P��;��aT?��n$����� /`�E:�	��������G��4���e�������Hΐ�q!�oǾG��d���~t�Z�܋6���2���yU�d�Ѕ��{B����r]��}�Çw���]P?� j��a|�r�.s��k�_?����	*�% ��=��J���C���]x��N��˕�A�-���RҜ�1��o"^�^֠q�R��
��'��/�P�騯h�ķ��N��K}s�#kxƐ>�YT��Ѻ�Z�	����[*Ɏ�K���Ae�6�l�!V����+k���U��H_E*��R(���J�&؋*M��D�@��f�TR#���17�#�=�����[
����T:�1����s#զ���������`�t?i�����1V��ę��.�O5�L�N��Ԕ�c(=�d_�/=ZH4����/�K�AmaCj)�"h7�����yܖ~] H꯭���m:E�%�)�����ŤqL�$w�0��Qk.T����&�\B�8󔁺�\op��Y;SH'�<I�f0�{�)��
ny�hu�t�E2S��YM�Lu�S�Y0�-�+�2#{��������`M�b�-�\�Fګ,z�:�c���nՀ����h���@�u�͂l\��El1VΎ��P�=�I��)GP��G5U�����BQk/��ĳ١�4X�j}�����I��o���\�h󛕐�W
����e�ED�.�7���7�5��*m��Ae?��` '�0ò�9u�P���i�mX,E�r�g��'��@0�̜H��Am;b������i�����-D�,%h�5��$N\�`9��(͎JqQ����=cy:	e����n��e����uo|�(U��O��t�4uF��Ʀ6����.]lr��b�bm��1do�dՙ�S���̡�1�х�&H(Ty����:��a���s)rV�O���5ў���S%eImj�pG�v��2�xuY���E�Drk�>C��#E��WOǷH]��v�d�I?=����[W̬� ���[ ����ffe��\1��1"��P!o�"u���d��jQ�`nSm�2^oRN*�=���Br{~��5��������w�?��<.Vds���C��c�os�C��\���ߏ��Kʿ�~���.�~ٝ*f��C���pba!��Ƣ�vp~ ����jW��c
8�=Uط�c%`< �6?�Q��7������9[p<'��BC}��68O���c�`�,��*� �g�}�VD��AFm��9�C���>d쓗	�~�_�c[p�V4.���c�����3�_����NpN�ƴ��O؃���8�n׌��8�2��E巐a���@ \|*dԿ͍0c�CP�##���1�� �88
�fk@O��O�D��&�xe�J�J���l%#��C/	�^�'�C�p�8M(=��?��!�J�c��8d��'�h�����x��q$�Xm7��T�I�	�q8 �؆�D��P���Ʀ$J>��)1Pe�^OvR�Vԯ��13,Q�
;�����B�ى	 ��	��-�8�z���!��-8��l@�85|6�ѓ�xn)8��Y���3�/� ���
z3��	.�4!J�q����Ni��d�Ф:�P�"6գ�C�c��!	�'RPeN� ��p
�����@�c@rA��2+�И=`C�0�p`�u`���?8N��m��	�2����_`,��!d�uV&�p�$���x'���60�d��shaŸ�'�e��XH���c��p�8�
��u����q��Aù��(�oLp^�1�4�ڽ<L;Ɗ��WX_p\�>����1>��Fp}L;��x��XQ�,��0�8�cI0�]x��i
�8�>�{�w�#�M8��e��`�n$�U�|����H���B�1��x4��1��81/d`\~ρ�oX�0��
�j�9��~cU��)�0��p\�����EUDH������+-K��m�0ܖy��H{�A�(��]�u�ie�F#�f�Pb5�KY���`W��?)҆�L��C���y�ܮCɓ�
��ߡ�1{l��^C�tN���)��6I��:ht_�4/��H��˦��0̢MD�i�d���2��S����������xm�ɨ�y�H��2�݌���HC�鐉-M�ꥼ&�Q��4:���/t�K
������S]��]F7�*�y�UK���7����t�J����[�`��4��[x���m�v]����چ��ݽ��N�1縻3�v-�tM�s��Z�;�-��Y�D.�L�u��jY��<w^�[w'��VHt艂���.v� m�S��3h�4�c=IŜ�[mע�^��~=U��Ţ�5��§8$��&�}���W�L(���=�>x�6��M{,T��\򙤲_w�;-[�H�Z�o�����L� SM�MD��3�ݛ�K�G�Iǲ��:�~����^�hL0f�ӞA^�H�P8(Hm�L�cV��`5���kB8���n
S.n
�tW�l�]�����T��:�.#v�>K8��n%q�����z��p���&���sj[�ӭd���7�+��I&�`K8
i�ŕ:�H!����&EjLp!f�g�ݔ�8/Q��Z_�V���ʒ[	_�tBiyCP`:(��d��$I�N{��������d:�J��t��$4ab�Z�h爺�.BZZ�Z����,-��9��8�qģA��� �>�@8�Q�iH۟�����-�a��Ӈ���_�ꦗ��˭S��2�8*e�����}[cX��\���bS��6�)�	u%?��u[����)�N���=>O�8�l�M�su̯�j�����+�n�s"&�z�d�M��k'R�bˉ��d���x��x�|�B��2���7NJ��ݕ=لr�4�磤�J�S�����R�����'(y��`�s|�8f�zB]NKM)D�d�W6F�2��EMjY���Rx��&��T�7�P����W(<r���h�R8h>T;�PD�dT0
�n��\��s"S�'=�TOi&�n�B�wb�	x��QV0>�)�	�&q�����S���5��t�����4��x�t�T�����;��Q�_\z&P��,Ө�:���=q���i,���I;Hvt�{i�f�\�rįԫ��f)oi�_�Αv��8��U��v�T�h����͍~E���o���)�e>��g0�y�s�����q�{bF:��_�����=�`U1�lFte�j�]ei��C�5�zƨ�_�x�Ɠ��S������w2�ӻ��*�^Qk�l�2:�ri�9�.��И��4��^7���	�K�E#��[��)�_��*�;*�
O���3/ufh��SRbI�쯪�eN����c�Y�clsI�#1��b~�zF)�Mӕr��]�1�іICm�<h�5����iʺ��xld�T��Q�C��~Q�����KM����8	�n��� ���Y/c,��_6�H�jv���1�`,�0O��"?���(f7�v%���$S�jʔ18���	��\��\Ӕ_WW -K� k��F��TNf]���,��!���d���zUJ����u���(3NVΠO�gBK���K�L����f�Z^�2�k�Jtm\k#ʘ��hJ���Z�$�;ՙ-��$=IM��Ω���:�o��w/�x8�%Mq�h�+.�YL��ϩIlK/_�dz'Uё�Q�~i/%�TL�G�)�`.\l%�Q�\��%	����s�\��B���V�02�Y��V�$��Q_١���o��������.fy��!��%x������4���P�q�H���Ƨ���J�B_UM,�V����l�p0�䱱E����$��s�ZGLM-e��~�LU~[��9�50�1]��T#���ku�h��Hv/��h�-�yKŢ�|/:6`7�ͦ��8��<5s�ܖ3�sͧͫ�|O���WŬ#�+�8�2#�mL����/-UD�{ڴ��t��$fb�U�K�����M�xW} ��ő3���-��Y������A���v5��.:)���%�5Z2���OXx5�M=���<S`<Ҥh8���}-�Q��q,)n.��Ig�F��u��J�E;Ѥ���N�f4#�������.b�b>�>�<O������w��IXP�۬ÉQ��N�ؗR�@�:��e}�sq������v�MFƶ�	�]}���h�d2 gL$��Q���iD�)=NX� ���h���*+�t��((�㍵�9X
^��b2-�F�!E�7w��<%�ph�&$/.��j�T]sm�@YY����0�o��W��j]���f}�0=㞺���jm�B�U��;��Ee�NW�d�Ba�\�D�7!�}0No4�M���vG�/~>o<�[�Jϡv�mɞ$w�|�ܓ1Co+1�
�[����[��M�&r�d�cr�.��O�4�w�u6��(��T�oH�ll�Oe��c��	,�I�����T�.d5'����Cխ�y|mwWV�Hj���ȉw�#��e1n��^��ew���uB�Ý9�}$1�!g�#+����H�?��"s�0I�e2�Ht�� ��ۗF��jT���l���3�TM#�vJ�R���_YVV
����6�Y�鍙t6H��:dՋ�MMڊ�l3��&�Y���%(Ru)��9�����*��zr��	&��R^N ���I�,�3%zO�t�H��R�G������8�ʖ��sQ�%+�[��r#+zh��l?�>ۢ�,�Z��`�K���/'- qU �>�~���{ه6���������{�)[�
��* N��o|��F����ttp	��_�ǐ]2��+�����\�F} f�?~8B�[E�P� ��G�!;ǆ�K��2���� �W�� \�����9a�؈�DmX.��y�y%|�%�y�yT�gT/�&��4��.�``j`_9@���x.��n�G �г}t�7_0"��=�p�� ]�j�(�Єx��q�Ƕ"~C(.��w ���� �1P���H8���&�]�����F���ԍ<��)/�o��� 5����_��: ��)��\�ZO������Q��E����A<��}��[S���N��:�*����Q�K ���7���L�mK ��2��2<y��z� �.m���Y�?���B�'�M@��D�٧���&x�'.�L�Ц`��y�?�ڷS�Z�1��$��5���u S1��$��wo?
�dx"'"��Ál��M fEÁ��pG����~{k%��}=����p
&���X�T� .Ƽ_��<o��
�+�����?�H��jo�	J�`@2�gF�����i��ů�3Ǝ ��
��H�oz�X��@�d���G�G�;ݎ�xc�z��"�[���!yY�wXn �W���x�� �>X���w��e��3�n��sH���w�2����w>�qH�|�,�1�s��Q�g�\��9��\.�-�>$�h�Z� y���� ��L yY�z�"�	p �L��g�@*� �}��;
�E���}4�#hΊ�~���tT�d�]4�h~�Cv��M '��ј��nF�#=x|�K� "�Z���>4���e�םE�}�è"�D�Oۃ�}q�Z� ��8�8�6�_ơ6*D���������7��1�t��sh<� ������z��3��>���wǲ��:��n�����[�j�A:
������o#����5��/���E:�A����'hL{����_��[��gsCy�ԙi�U1�0�--���u��̖��+K����¢3,E�:'�Q5��]G��)�*�����w��L�Vh���<o��ŎY�1�M����fG��D��%���4�����5��|y�A9jȖ*����A���ǧf���E���h]�d�.#�7���u2�[8���"Z=�}>[�ph{jzվ^Ez���nH�8������^�7$5�
$������Iu%q��BKg�V�T�W�W�ł��V�&��[�<���'�FT�+�3]��:{C�0�QN�n&gNpE~}Z�p55��Z�|�0[_ޙ�&F{�O�����I�~��"���j��hST�e��%� A\� ������b#���)b�1TTAW픍f,��(8�h��7���y!%`e���3 =��h����<)�9Ă�\\��2'5RJR������\�X20����m�Ȏ�R�%"���1r�,M���s$�!ׁmA*��aГ�ʆ�����]%�/�	�~-��� �+��r8�'�:�jW������sk�;��NsG
�2k�� N�cV'�I[�<�	J̲���B^�hQ/+o������fQG$pՓF-��mCϤR��0�Oɓ+%��r���Wů/���G����R��N׵fG�ܣ��fۼx`6E[�S�	am}my������(m�׌���%���}�*0"�M~����U�o�z�j������^Ǽ5u"#E�:�b�.TIb�yRRa��|�}�����R*+�5{z��ޞҎ��OZ��^Nݰ"7�y��/K�$Nc�D�m8}I�5�%���E/�W��4w��W���`]��K'�z�[l[��ty�	����<����zMQ����������w���]��^p� B�#�6�c�
���~\Z؟�cV������cIB����� %���BE�X9!�(���-pA���bN�E����� ���_�~�P��p\ S@��y¾U+���!܈'L?���9�9�l�܆�Cc��T����牑��q���0}��������W�6��M�?ǵB�4���?D?Le��َ8��iD#ƶ�������~G6�WG�t�z��}�yD��ٛ+�X������������~ꇈ�Ca|�t�SJa(���A�O.�E�߷��eNX��t5p� ���*�脵�y���ih��|�(wpR�����F�Ńxg�*����N��'���1���IB�;X�p9%��`F?ԏ���4���ձ�~�>�k��O�Mx�����?�C���m�U	�N�@2
4�M��TXw��}.�<
0J���?�T�=z��+4��V�jRrZŦ]%�9�d���AC��i:�6���LC;�<�@Mrʦ��ޭ1��p����
�j�s׌N��̰�*�}��p���r�J��L&��{4p�8�
U�����i��Z?T!��`�. z��;b��Q6�zP	�͠�v�˞6@e�l!�OrB9�Flx�S'km�d��*${�\�i���Ç����C�*ܶ��lEKi����[�8`�p��^4W� 8�|��U></���'0�i!�E$N4g8֟��l�nD��(�et݉��<�bl�#�@�lEr�F�_E��s&���N����>�Gh��ƍ����D��E�^E�q\��H�����/�Ւ!��qEp�����n�ņ;�_�1h8�Vi'�'At�����F8�
�?�ǀca��}��4�*8�}�7��cfD/ƍ���v����!ꋏ�q�&��8�����.�f��4��+�S��0��ׄ�&S)��8.����H�?��5�c8�Ph̶0���6}7�1x!�2nc�̆0��
�j�9��~�x&��=����q�,�8>	f�sX�L��8gF�oi��4�z�3��g��<|:�Gm��;����
�G��?�
�gFv��'�p���fM��݃ڏO<+T?�Jx�����-��m~i�/�`~�#��{~����;�)\��V]�F{fA%T�5�m|7g䍻L#G>_\_�.��%<���q4���=��;��~�){.�13�ֈ�����>����b�����wh#�7k��HFVs�F�=9�"ߠ�ۼd�����������|�]������x�ǔ}A�]��ܻLä�?�S
�wĩdm���!�����B��C��3�GȾ���D���b}�n�^�u��ҟvF��}�p��n�4����F�S_�͎��5���+���"_6}���a�����u?����E<��ԽБ�o�����}=���U��\C�ǝ'��w�'N��6F��d_�/�3�':I�w?&�U�ؼs��NP�~-;������6h��R��x���W,�6����_Km1G��$���b�淊�h�/��-��.ݵ����c'�v޹*qc�qQ�sbR�#�~�F���;����2T{�<^��'��-?�����M�ȋ���Go 9�7D^��A�Y9�8�'�~l�k�EK+��'�cQ��l��������A��=v��+�;WE�L����īJ��7��H��C��v�nN���"���3�ƌ��[c�Ƕ�ُ��
�h�S�?������8�~"����5_�G�ۈ5��I��v�?�� nS�2����/�!�[�I:�u��Uԓ�4��=��G�D�}���bM��h�x���f9Wvص{�Y��<�z����d��{��t��vm�s�cl>���7Mڋ��ٓW��_����KHktٹ�<��0ј[Dў-v�%"C#f\s�����Ǻ�ȴ�٢$��r��E���T���Ό�*�$v�_c�o���]m ��zq��̈́������\�Y\����䀘����j�~���ı%9�踑�x�j��-���j���U3q�Ꟊ;v�{�c٫{�-{X��{���+��#��m)"b��a%i#��w����s��&�?>k%-�(� ?E��nX�����ņ�+��=��M#�Oڂ�����T�Y͇��^!��w�u��7���&^ח��dq���1�;5�73X�G��}a���ͣF���_T�m�^�#�l]��]��̉`G�Q����;�L���d��sC���g�����a���	�/L˧�<&��@/ծ�!xtף���e7?�]�mӮ�>$�p��*��o��<�Wxd�rƑ��;hފ�4�������6h?�{�ծ E�����06č�����w��^�?9������A��+����g�7,��ne���� �������G�zSG�-�	_Ȫ�?��Hc��#��Gț%��w�i��3��*��k~� 8�Us�Y}�^��j����c���O�1���b���o���!��Z�ë�gl�1ן~���ѻeY��gD��V���pݶ݁�g��u]�2����m����o�/����;���Jc�3���dE=�T����B�b;VR��3;�/Y�q�p�KG�}��$�ر��R1�u�>������rI��f��1�;(fL����y��t���5�����\�|��Ɗ���#o��|���}�V�����W���|`�Mʮ*��ϝ}�ݾ���O?��]+�<�7Y�?E�����+"�.)����y���<��ʌ��2z����"�M��}���/�����m��&����fM.��oD���]�+̻�����%��g畴��heޕ%p����o߶&�ldz�.�o�Yu��Q���{6�W>p+����W��u�+Y_5�K�/�7�4��{8�bv�We����Pm=�?�����'�z��q�Ss}�����?޾��̣���}����+>�}���bq��]űǹ�U1/M�ƻ:��c��~g�9���q螴d���c������~�Ҍ�>�7�{x46����μ�u_4��0e�Pf��ū����G�c����������6���~���3�:um�w5��.�z�8g#��a��Jֻ����Tl��z��X�{��55�񟱽�4`l��.�}�ծ���)JI�r�襪�����������=�����^�ǘ�m�5���s0�1�C~E�����W��!�*��^����Φ5���S��у;�G~�b]�37�����d��-�7{pL��飊5��M������d�&)�����'=��|W^��z��V59Q����e�����[��ܳ�tga��U'}����!Fﯹ�����D��ו{��}Q��E�����gZ�M�#��'{Wƶm�x���׃�*��/.��u�ׯ��=|ݦ��oJ����1��v��q˶�w��t�+W�߼j�X[bR�}Gߛ�,�t4��=_s�����^�����j{�"����=0+�ȷM��-*ܹ���@R�:w�������-�9"��U��x(���cG��R*6%}�JH7��mU�|��?j^�~���s�3G����3ϯζ�����]��ɟ\�:�2�ǩك/�틛�ָ5�'��P����b[�e������>^��J��U���\�0붯3R2\׬;���iw�Zߖ��_��O���:R6��9w2nS���/-������K��j�h���UT�p��s���"�>����˫n���Ў}k��d�{�GF@Z���!�?twܽR����ӷ�x��:V��V��ު:�jY�`���>��6��\�l��~��׽���d���>:ph��}�R?���ړX���S��:�+V��Nf�����J����ࢾ�͉�T���=��ߟ���������}��aFK�q/��:�ٺoU�3��=��֒�7��MYo�����G�e����=�)��v�-����G�����p�y�9�[��zk�+v����[���Nߟt���{�j�,�+���O^��_���9���l�d�o�>��C<�l���_����Be5z�\u��զ�~B���{"�"{ �ܰ����h8�F����ݨ;��6�^ʀ���,���MG�;zn>�a���r~(A6�n�� ��&��m�Ccʝh��+)�D�o7}��C��7���u����]�.Bϥ���}hl�P��ox<�#�/"�j�� x'�K�6TgӖ��+B�d\��#F��P����$�Y����blC}�� ����� 8�@S���B�]xي�� �E�ڿP_��o((@�!�|�v :͈�w�v�^�%lD3yο���И">�[�^���{���E|����hJB��~�C������I�Gv7�q�ħPv����à>�eI[����u7�+{�p��tx���`G�3�d�e���� ��C��� ���}x�l|��mظ�H8�	�߭h�#�Њ���a1��H�)�����͝�|_T}�S��MՇ����1��-�B�x���Z �g�k��Y��Xh��> ´N�T���x��ی���8��MP0��d_$��_`m�/й�	�݁��A��g�Ç�"���
���>�T�%�9���du��Y8��NL�
�%G-0GK�_:�v4-A�8�"O�SW��(+��y ~��� �ب?o#Y���5����}�h>z��/ '�j�5��X� <����;�%��U ��?P]+��� ������3H� �J �=
pϫ�^G�w@���I�_� 9��y�G�^PQ�����d�,G�`|�;��Z�$��5�O ]�2��#z�}�u�*$;�����&��,5����4q��jsG8����H�К@��������_.�mBK�R����Ѽ��A�m���H�a��z�ąw�U lEm����[b��<������נ?+��a���2���������|�����C$�-x=��-���=��K���
~����+�4�|�����Hy�#?�^�%��}����(uD۟z
g&ow�#������åC�������ْ/�w���2����5�hsf�d�⿵�I{K�?���������ܶm���R��~�����;�۳���ϋ2�����;�L���:^��?e`���g�T������������q�fF���"7�#^���6��������wn٣�}�Ug��I���=��å����`�����m�v�tz�޽>=�p�!�!��yc���TA�o-{;v���w{~oL�L�%��t�ܓ�][x�ԙK�K_����XW�gݻ
���D�����ΌX&'J�]!��W�q�l�ou׭���]���%�/�������G�����k]u>�x���s]�e����R@�iǖ�#�9�<p�w��[c�������_�3��~*.���]���,����W��5���-��=ط�Q��elҍ�]x��o�ߺ�&7���	+/v�.f/S�e9�^��y&Σ�п+�7w���ỷK4_�п��� ���}��شn9��/��ED�.�7�3�?e;�B9�пKx x�N}t˚:�̴~������tnm?�����5���i�ps�;rt�C����lm+L��f�`����{oEL0�ADJ�=���$-���m	�����˓s�x��zɃuI�S<��M�%��eU��5lK��Z}k����Pr������Vr~~&�s{�]o}Ʈ~���K��|��ذ�������J�}5��m�����=������Sɫ?+(ZU���5ש��f�X\��sw�ŝ���ۊ��\�G�5��+߶̴!R)O�$z������n{�����?�8P=q'�a��g}�3]s��D��2�����58�2K�k�B�I߻��$@H��[B0��sI_�I'�ڭ�ڪ�ڟ�?�j̏ݪ��K�0��
:�:��e��U.:�*��B A�Q�}��uw��`�8��N���{9���T�IHv���j{��o��������K���맯�?�7�^�C��CO�e|{?��Ƶ�����/>�����{o���ko�>��o��+o<8�7����@ˮO�=%9�<�!y��㍚����g�o�]����xw�͒��K����)�,���~`�w��B�w���\�����.��G�:�i޺����t��
���㟓(2�#�[Txo��^�Q�_�5��$�����l�F͢��.�B7��A���|F�2<�M�%x�]x����ZK���u�}��V>�V��<�n���bĺ�	��u�����Zq,��|*�>t����o |�u��ݹnL+�#�>Zi�U�^����9CN�]V9N5���{��ן�8I5�sT,�L���)Y+>�2�`����d��
v=�i��G_�*�W�����T�K��;G�����I*�,��<7�c�x��s��g{�y� ee'O���r4���X��(��Һ�c^�W��Z�nz�[��\57���:=}\3E5���j#'��K����E�j��ƃթ�����S���XU��i_����dv�Oxj���U_"kٹ�@gj��~��,��~�Rr�,�/�8o��j�˩�]��䪼I�տ[_=3��}u��}r������c�ڰn�lt"X���/��D���
,%_5��wy�_���kϓ�w�u�ȋ��_b�5������/� ��Wy�j��!��ɿ&E�8PW��gГ�u�T���_�2>������������<�8�i��T�֝����u��q�����j]��Z�=S�8U���+���V�V��f�XkN�kQ%�Q�N`9j��t>Kԩ�a����B�)+Fg��\�\�r��5�/�2C�:
�w��1�wԂz3`4㼋q�9��������b��I�/ƽփ�}��e�[�7��d�#���Ԙ��X�"��rQ���KD��b�Y�����0.A��3����_:�g1	=��U܏0_��eD_����C}0-��NS�5�~	�e��=��� �E�+г:�S$~]�p��\��З�b^����^G���ý{����)�#�4F��`�����`t��z��`r�t&�Jkv`�L��� 4���hq�-z�]*�ɮ*��U�]���Tz�8U&#��Og��ѡdy��u�TZ��4��l�})t�T�4Q�4�]]g�}�Cm�~��y\j3lc��`[�ޭ��G�q�*�|����P��W9���ה"&�uF�Z��F��ļ�lj�E�����&��}��șV�΋ֆ�!�CN����[	��C��@~��ϙ9w6�3�1\J�΍8\
ĥ0�
P�s(���PhMN�Y@�	y�oF�h��g����~(����P�N�Ѯ不+�[Pbr)��1`<z�Ua��1VE�ɪX��U�������)�9�F�D��z�yT�6��B�,�V�m�	q�8;br)���.�e�K8O���+�^�T�N�Io�F�D�T[�&����7� {Jx4\g:�	y�Q�<�F|��E���0il
���q(uF+ӁN�j�}�C�����g��4�_8=��W�u*9g�"/&�ӌ\ Wzșun���y�Q8S�;�w#���d��A�2���i�3���>3��7ٶ�K�Cl[��a�;%���*�m�ϨkE	r�1r��ღ����J�=�A-�,\�o	����`A1rmj]��h��	1�Q׈Y�{\��I�w����o-l���&3��y�X����s�Ұ�R�ө�kQ��E�"��Z�r8G������c�����8�Ԙ��V�Kq�-�O�Mc�����C�kq?pߴ:�������8��L�����S�^c�[�~����z�#�ƪ*a_�v�������)�a�I�����VkY'�b4���~*�$�Y�B��@�K�33|B��~��?�纝6e�Ӻ���#�T�݋��e��|?#w7��t��e�gd��=��r�RY�N��"�����NI^��C*g��]��r����J�ê �H��G�Ye����rn���]j��;Xg��QZTV*�������.�ͧ�!>A��]jK���尮�=�3�r[l������/i��En|R��~f�Y�+\���n�%cG@�Ŧ.m��n��*����伈����9d_2~�#�E9�O����ri��t�\v�t^2�gp��$g�����;�g�@���!����=�O���1p���x.�k�ܼͬ.1/?%:sj	4�b�h��2�Y���E�W~�si9�6��� �v�yw{���=i���ȉ�%��Y�����L�˽�~~�?���'�v.�e��.����6҄���G��!��1>�t��n�~�D/���Y�����(���}G�^x;�� ћ�c����o��	��9��m�����d�ίޅn�; �Wc~���1�C'��>�����}D���a��	?�r��`� �'&�󣧈�`��i����*|x	{G?!=<�7�$��E���Gv��=����i�g������k��9�=� l�v�)�7��I��"_�ػ����dS����x������A����B���w�1�]��:�/_#��w��g��,0��.]�)M������4�D~�S���	:f!sqc�>���+�a98	�߹��f�����4q~7]����/=G�}Ftv����w@�~��J]�f���Rw���`�q:�\���O�=4uy�{�'w�ܤx^��>Jo"��7���߃q7}4�,t���k�ӱ����ˏ�;�����tj�9�8���"M���(�����8|�	�c}�!7�	qO ǟ"��.?��v�q�2��̦�̤��]t���t�2ޗQWsS9�z�~:�a�����m�E�/]ݎp�tr�׏�ǰ35�r;���.ľ�.���ؚ�N�W��;�0���8�O���������qup�uwhu�	��0jh�蠍�>_������15+��!��q���{��C�9=��~g���;_����e�_��#���x�<��;�?+����(�໢޷�!!^�wh��~�h�k��y��6�bx������qqO ��O���A�������/�νBB?�w0������a�-�~��;�ހ/���+qx�u��ơy�?��׷��p��?(�#q��k��ē���4�_��K��_��b�I��������t��qqxZ�h�7�!�@�)0���-�����D{�pk��`$�u��o�p4�m$ݶ%�6��mM���${:F���#��z�mMD���n�v�m�Ծ%�Ѷ9�ޜ�'���u�ц�Ħ���M��H2��������:��=���-É��oL�[��PxK��m8
�=���n�:�U[9��q#x��o����bm#�mC��6���Hd�p�k8ڸ!o���66E[�ñ���~��>2�׵9�9	oI�4��u����������3���D�[7�:Z�z����+���{�k1w��<��p�1�6Ě˵ѐ�:7�������}#-�klN�5��[[�=u��ލ]��X���:kM������z7u�VR��F�
���,�_oZ���*j�-U��&�=�\�vݱ�zm��W���t�9b�U��[��u�|@G�jsjK�-�+:���oc��.k!um��,��P�|����
4������H��z:A_)��+(����:Q��Xs�;�$�m|7|��گ���Ե�M^�x���-��%��!5�>��܉�r�l�x�/d����{�Ѧ���Z[w�<��C���h��3��<�Q=�x}�`��ju��ʆ�Vm�hb]�{�]>u���Xw7nJ�Z����[�#����P(�P��klތ�6�[﫫����B��XS�@_�7��It��ZBÉ������M[�/m�v�$;������ z�P_'�C���H�_���(F���hdk�D[3z�}��F/z^�P�'	�#�q��O���Ǧ��h�u�`_�֡ht�����c�İ���2�պ9D6�����a�9�Ն�(9�<�!y��B!��F�Q���f�3kჟ���4{iZ�W ��K1�K�WΗ�����,J�}ߺ�Ɯ�h3�ǣ|~7���~W9|���4R�{iz(ß���3O�s��.�^�,���O�~6�^��4ϳ�Hdst�a/�x����B���d���o�Nw�iw���ަ�1C�� 9]�+���"��@�a|�Q���ftetgǴ��d�6��4]���4�Df_�<�!y�C�����|����<���4d�,+L2�\�9�%cv��!YK����[9q-����?����R��H�B9M�O.�=)m��ܮ\��wѷ��WJ_Ȇ|�N:o�r��x�������}��e�:��wЗ���|Y�l};����������fF�d ��y����{囷���F��X��H@�d��:M��cZo�����������fk�N���aZ�X��]-��߅���/2:@�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      H)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x�� �@̏�Ob6$~*?	M}2�|
 �
$TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     i   P堎OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     j   em�OHDR�                      ?      @ 4 4�     +         �                   JJ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     k   ��ܯOHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     l   ���+OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �P
     �      �P
     �   ��ݨ             ����  x^c`�~\��޾� nuTREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������!                       )J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ç@�` ������� B �'�TREE  ����������������(                       zR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������G                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     m   ��\OHDR�                      ?      @ 4 4�     +         �                   qk                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     n   ��'OHDRi                              
   +     �                   �s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P
     o   ڌ�SOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �=�     <�            �            �TʐOHDRy                                     +       �P
     p                    )|                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �P
     q   ���nOCHK    N�           L        DIMENSION_LIST                              �P
     w   �u��                                           x^����`� &�f�@z&� �s�F�/?|����Ǐ�<���Ïo><�`oo_�`___o_ob�{ m,�TREE  ����������������(                       Ik                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� B������Pi���������� !��*TREE  ����������������B                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�� p] v���2t؄.����PƐ��Ǐ�0���?Z�������up  �� �TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     t   ��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             
�             Cr
             65             h^             Y�             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     u   ��":OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                b�(G     �Z             �\             �             ��� OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P
     v   J�i�OHDR                       ?      @ 4 4�     +         �                   4b     s            ������������������������A         _Netcdf4Coordinates                               �     �             �+)                                     x^�f``x�� �@ L�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p`��ƞ�� n�STREE  ����������������+                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`bi��R��;�&v&v?�쀤��C=��� [T�TREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             k3             7             �Z             �\             �             (�             &n�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P
     y      �P
     z   4�GOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P
     |      �P
     }   ����OHDR $                                    �!     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    �	�<  ��             <�:OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P
     �      �P
     �   h�g�                   x^cga   \ TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H���(0�޾��� �w�TREE  ����������������                               ҿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������@                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 4008`0�pV20��_���u<�q�Ǐ��/}�q����w���� D388  s�fTREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ш     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    t��  ��             <�             TkNyFHDB i�        �-��       "cost_om_annual_investment_fraction<�     �       cost_om_annual�     �       cost_depreciation_rate��     �       cost_energy_cap��     �       cost_om_conO�     �       available_area[#     �       colors&%     �       inheritance]'     �       carrier_ratiosWU     �       lookup_loc_carriersJW     �       lookup_loc_techs�X     �       lookup_loc_techs_conversion�Z     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_pluse�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area@�     �       max_demand_timestepsŸ                                                                                                                                                                                                                                                                                                        OHDR $                                    �_     �          +         �                   K                   ������������������������E         _Netcdf4Coordinates                                    2�Џ  ��             <�             �             � �wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P
     �      �P
     �   ctAsOCHK    ,�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            '�            ��            <�            �            ��            ��            ���E                      x^c`�"X��i�����ء���� ];�TREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 @���%����<��?��\�
���քa0�1DhC���D�6E�Gޏ$����?wG{?�L#�TREE  ����������������*                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    |�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )�             ǋ             -�	             Ÿ             Z��OCHK    t
     �       7    
    is_result                                H��(~�         �             ��             c��+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P
     �      �P
     �   p��OHDRH$                                    ;�     _          +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �&�_          rOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P
     �      �P
     �   �ǅ�OCHK    ܽ            \    0   REFERENCE_LIST 6     dataset        dimension                         Z"             �~             ��             ��             �,             ǋ            -�	            4�             '�             ��             <�             �             ��             ��             ��             O�             h͡OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~            �,            4�            ��            O�            P���OCHK             L        DIMENSION_LIST                              -x     F   ����               x^c`�*p #0�ڏI�jI?�@�GR�C}���C� #��TREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����僳�!�Y$�z�"zi�I��]�!^[Dl�s`������@���Iu�3��I�]��m�T�b��H�A�TREE  ����������������8                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Hc@ds�Mx���� ��15�G֔�����?2c��� <��TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������1                               [+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P
     �   ���~OHDRy                                     +       �P
     �                    �3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �P
     �   (٠�OCHK    	
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         WU            �h@Y           &%             lލ�OHDRy                                     +       �;                         UL                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;        ��sOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         JW             fB�'           &%             ]'             G��OHDRy                                     +       �;     I                    �\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     J   ��-�                                                  x^cX������ H�1��V. ���:�dX��q�Ǐ��������TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�`�cm`� 0�TREE  ����������������Y                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              8�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              8�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              
�	     ~              
�	                   �=     �               �              f7     �               �               �               �               �               �               �       m       B162590::wood_boiler_DHW::DHW,B162590::DHW_storage::DHW,B162590::demand_hot_water::DHW,B162590::ASHP_DHW::DHW   �       \       B162590::ASHP::cooling,B162590::GSHP_cooling::cooling,B162590::demand_space_cooling::cooling    �       �       B162590::wood_boiler_heat::heat,B162590::ASHP::heat,B162590::DHDC_medium_heat::heat,B162590::GSHP_heat::heat,B162590::demand_space_heating::heat,B162590::DHDC_large_heat::heat,B162590::DHDC_small_heat::heat,B162590::heat_storage::heat      �       �       B162590::demand_electricity::electricity,B162590::ASHP::electricity,B162590::ASHP_DHW::electricity,B162590::grid::electricity,B162590::battery::electricity,B162590::GSHP_heat::electricity,B162590::GSHP_cooling::electricity,B162590::PV::electricity �       �       B162590::GSHP_heat::geothermal_storage,B162590::geothermal_boreholes::geothermal_storage,B162590::GSHP_cooling::geothermal_storage,B162590::SCFP::geothermal_storage    �       Y       B162590::wood_supply::wood,B162590::wood_boiler_heat::wood,B162590::wood_boiler_DHW::wood       x^]���@D�!�L74A����XZ�շ��a�Iz�Z6��	�n���.��`Kߍ�ZS��>�������	��v��$$�TREE  ����������������d                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         )�            ǋ            &%             ]'             �)             ���OHDR�$           	              	           ?      @ 4 4�     +         �                   �e        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;     ~      �;        8��^OHDRy                                     +       �;     �                    �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �;     �   G)��OHDRy                                     +       -x                         \�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              -x        (��OCHK    i1
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             ��y�OHDR?$                                                   +       -x     !       ��     �           �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ̅R�                                                                                    x^]�K
�0ЬD�U�k�������q7�B�Д: oH�G�(ߒH�$_䍼�� ��G��'�S����J�`�s�rI��5�^C}K}�O�a��}+&-TREE  ����������������v                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�o��T����=�����o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�+�TREE  ����������������6                               �o                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��YP��.�5@@�+��>�@(�`�0�4� F�(�TREE  ����������������/                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162590::PV::electricity       (       B162590::demand_electricity::electricity              B162590::demand_hot_water::DHW         !       B162590::SCFP::geothermal_storage              1       B162590::geothermal_boreholes::geothermal_storage              #       B162590::demand_space_heating::heat                   B162590::grid::electricity                    B162590::DHDC_small_heat::heat                B162590::heat_storage::heat            &       B162590::demand_space_cooling::cooling                B162590::DHDC_large_heat::heat                B162590::battery::electricity                 B162590::wood_supply::wood                    B162590::DHDC_medium_heat::heat                B162590::DHW_storage::DHW       !               "              
�	     #              
�	     $              ]Q     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162590::ASHP_DHW::electricity  8              B162590::wood_boiler_DHW::wood  9              B162590::wood_boiler_heat::wood :              B162590::wood_boiler_heat::heat ;              B162590::wood_boiler_DHW::DHW   <              B162590::ASHP_DHW::DHW  =               >              �S     ?               @               A               B              B162590::ASHP::electricity      C       "       B162590::GSHP_cooling::electricity      D              B162590::GSHP_heat::electricity E               F              �S     G               H               I               J              B162590::ASHP::heat     K              B162590::GSHP_cooling::cooling  L              B162590::GSHP_heat::heatM               N              
�	     O              
�	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162590::GSHP_cooling::geothermal_storage       _               `       &       B162590::GSHP_heat::geothermal_storage  a               b               c              B162590::GSHP_heat::electricity d       "       B162590::GSHP_cooling::electricity      e              B162590::ASHP::electricity      f       *       B162590::ASHP::heat,B162590::ASHP::cooling      g              B162590::GSHP_cooling::cooling  h              B162590::GSHP_heat::heati               j              c     k               l              B162590::PV::electricitym               n              �|     o               p              B162590::PV,B162590::SCFP       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``�c�� �@����ߑ��@���� �$~'�B�w1 ��yTREE  ����������������V                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              -x     #      -x     $   уjgOCHK    Y
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z            m�OHDRy                                     +       -x     =                    W�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              -x     >   /&AOCHK    ճ     �       7    
    is_result                              i���                        ��             � ,OHDR                                      +       -x     E       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        %       6�     E         �؛
BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    �G
            |     0   REFERENCE_LIST 6     dataset        dimension                         [#             @�             }��OHDR$                                                   +       -x     M       %�     ]           �                   ������������������������E         _Netcdf4Coordinates                           %     �6i                         x^]�I
�0D�>�+�y@7.��Ƿ
�>�#IǕ�Ϭ&�� {n���u�:ػ�;����S���o?W\�.�
W���ߺ���TREE  ����������������=                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Э�a  �E�[�<�
����h|4��`�7D�����&h|S4� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Э�a  VB�;��	�T8TREE  ����������������                      ջ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              -x     O      -x     P   �X=�OCHK    y�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         WU             �Z             e�             �G'�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             e�            �NDOHDRy                                     +       -x     i                    r�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              -x     j   �v�OHDRy                                     +       -x     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              -x     n   �v
OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              -x     q   �t�                                                                                                                                                                                                                                                                                                x^�```Э�a  �C�{�0��S�>TREE  ����������������G                              +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```Э�a � �C��?����@���Ob)$~*�D�c�X��&�jH�4�D4~ i��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Э�a �  
�6TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Э�a �  ;TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c84�ЅC�>!��O w�&I